code size: 4
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\SoftTouch.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CalmFish := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCEDF9B8A := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["fishInfo"]
 12 [-]: LOADK     R4 K4        ; R4 := 1
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LOADK     R6 K4        ; R6 := 1
 15 [-]: FORPREP   R4 59        ; R4 -= R6; PC := 59
 16 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 17 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["deco"]
 18 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["activeBait"]
 21 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x907C463B"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LOADK     R11 K4       ; R11 := 1
 24 [-]: LEN       R12 R9       ; R12 := # R9
 25 [-]: LOADK     R13 K4       ; R13 := 1
 26 [-]: FORPREP   R11 58       ; R11 -= R13; PC := 58
 27 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 28 [-]: GETTABLE  R16 R15 K8   ; R16 := R15["bait"]
 29 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1["0x6DA72501"]
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETTABLE  R17 R16 K10  ; R17 := R16["y"]
 34 [-]: SUB       R17 R17 K11  ; R17 := R17 - 0.10000000149012
 35 [-]: SETTABLE  R16 K10 R17  ; R16["y"] := R17
 36 [-]: GETGLOBAL R17 K12      ; R17 := 0x221C9700
 37 [-]: LOADK     R18 K13      ; R18 := 0
 38 [-]: LOADK     R19 K14      ; R19 := 30
 39 [-]: LOADK     R20 K13      ; R20 := 0
 40 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 41 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
 42 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x10DE083B"]
 43 [-]: ADD       R20 R16 R17  ; R20 := R16 + R17
 44 [-]: MOVE      R21 R16      ; R21 := R16
 45 [-]: LOADNIL   R22 R22      ; R22 := nil
 46 [-]: MOVE      R23 R1       ; R23 := R1
 47 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 48 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
 49 [-]: MOVE      R20 R18      ; R20 := R18
 50 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 51 [-]: TEST      R19 1        ; if R19 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["waterDeco"]
 54 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R19 K19      ; R19 := softTouchChance
 57 [-]: SETTABLE  R8 K18 R19   ; R8["spookIgnoreChance"] := R19
 58 [-]: FORLOOP   R11 27       ; R11 += R13; if R11 <= R12 then begin PC := 27; R14 := R11 end
 59 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 60 [-]: RETURN    R0 1         ; return 


