code size: 4
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SwapSkybox.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SwapToExteriorSkyboxInZones := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA4CBF302 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xCE832AFF"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF6304A28"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 22 [-]: LOADK     R9 K8        ; R9 := "BackDrop"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: LOADK     R7 K3        ; R7 := 1
 35 [-]: GETGLOBAL R8 K9        ; R8 := zonesToChange
 36 [-]: LEN       R8 R8        ; R8 := # R8
 37 [-]: LOADK     R9 K3        ; R9 := 1
 38 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 39 [-]: GETGLOBAL R11 K9       ; R11 := zonesToChange
 40 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 41 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x72E5DB62"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x381C1C06"]
 49 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x72E5DB62"]
 50 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 53 [-]: RETURN    R0 1         ; return 


