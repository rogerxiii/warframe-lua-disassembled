code size: 14
code size: 51
code size: 49
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\TutorialEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; VoidGateFade := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xA3B945CA := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; BrandingDeviceUpdate := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x7B0DC2BE := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; LisetMeshSwap := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xA69C864B := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K3        ; R3 := "VoidTransition"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "BurnAway"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADK     R4 K5        ; R4 := 0
 15 [-]: LT        0 R4 K6      ; if R4 >= 1 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETGLOBAL R5 K7        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x65F9712A"]
 19 [-]: LOADK     R6 K6        ; R6 := 1
 20 [-]: MUL       R7 R4 K9     ; R7 := R4 * 2
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xD124E361"]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: GETGLOBAL R6 K7        ; R6 := math
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x8B011038"]
 28 [-]: LOADK     R7 K5        ; R7 := 0
 29 [-]: SUB       R8 R4 K12    ; R8 := R4 - 0.33300000429153
 30 [-]: MUL       R8 R8 K13    ; R8 := R8 * 1.5
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xD124E361"]
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 40 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 41 [-]: LOADK     R7 K5        ; R7 := 0
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: JMP       15           ; PC := 15
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0xD4C2743F"]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xAB436EF2"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := projType
  8 [-]: GETGLOBAL R5 K5        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K1        ; R4 := 0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x15D4DAEE"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := projType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K7        ; R4 := 2
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 K8        ; R6 := 1
 19 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD4C2743F"]
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 24 [-]: GETTABLE  R2 R3 K8     ; R2 := R3[1]
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xBBAF192"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xD124E361"]
 38 [-]: GETUPVAL  R11 U0       ; R11 := U0
 39 [-]: GETTABLE  R12 R8 K13   ; R12 := R8["x"]
 40 [-]: GETTABLE  R13 R8 K14   ; R13 := R8["y"]
 41 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["z"]
 42 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 44 [-]: LOADK     R10 K1       ; R10 := 0
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: JMP       25           ; PC := 25
 47 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0xD4C2743F"]
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := lisetDeco
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := newMesh
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := lisetDeco
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x36CFF5F1"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := newMesh
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


