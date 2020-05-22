code size: 10
code size: 110
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Sentient\SentientSplitter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x994A1A7
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: LOADK     R2 K2        ; R2 := 15
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 5000
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K4        ; SentientSplitter := R2
  9 [-]: SETGLOBAL R2 K5        ; 0x5274A613 := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x385BD2FE"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x2F79FBD3"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xA3F6069B"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: LT        0 R4 R7      ; if R4 >= R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: DIV       R7 R4 K7     ; R7 := R4 / 2
 28 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xABD9DD93"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xABD9DD93"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xCA60A387"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x62914D1F"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x7632A12E"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0x6DA72501"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x1A0125F1"]
 48 [-]: MOVE      R14 R8       ; R14 := R8
 49 [-]: MOVE      R15 R11      ; R15 := R11
 50 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0xF23A7849"]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: MOVE      R17 R9       ; R17 := R9
 53 [-]: MOVE      R18 R10      ; R18 := R10
 54 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 55 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1["0x1A0125F1"]
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: SELF      R17 R0 K14   ; R18 := R0; R17 := R0["0xF23A7849"]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: MOVE      R18 R9       ; R18 := R9
 61 [-]: MOVE      R19 R10      ; R19 := R10
 62 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 63 [-]: SELF      R14 R12 K15  ; R15 := R12; R14 := R12["0x80B14403"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13["0x80B14403"]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: SELF      R16 R14 K16  ; R17 := R14; R16 := R14["0x7C949E6C"]
 68 [-]: DIV       R18 R4 K7    ; R18 := R4 / 2
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14["0x7A97EAF5"]
 71 [-]: GETGLOBAL R18 K18      ; R18 := splitLeftAnim
 72 [-]: MOVE      R19 R0       ; R19 := R0
 73 [-]: GETGLOBAL R20 K19      ; R20 := Engine
 74 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["ATMM_DEFAULT"]
 75 [-]: GETGLOBAL R21 K19      ; R21 := Engine
 76 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["PRT_ONCE"]
 77 [-]: MOVE      R22 R1       ; R22 := R1
 78 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 79 [-]: SELF      R16 R14 K6   ; R17 := R14; R16 := R14["0xA3F6069B"]
 80 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 81 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6E436345"]
 82 [-]: LOADK     R18 K7       ; R18 := 2
 83 [-]: LOADK     R19 K7       ; R19 := 2
 84 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 85 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x7C949E6C"]
 86 [-]: DIV       R18 R4 K7    ; R18 := R4 / 2
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15["0x7A97EAF5"]
 89 [-]: GETGLOBAL R18 K23      ; R18 := splitRightAnim
 90 [-]: MOVE      R19 R0       ; R19 := R0
 91 [-]: GETGLOBAL R20 K19      ; R20 := Engine
 92 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["ATMM_DEFAULT"]
 93 [-]: GETGLOBAL R21 K19      ; R21 := Engine
 94 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["PRT_ONCE"]
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 97 [-]: SELF      R16 R15 K6   ; R17 := R15; R16 := R15["0xA3F6069B"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x6E436345"]
100 [-]: LOADK     R18 K7       ; R18 := 2
101 [-]: LOADK     R19 K7       ; R19 := 2
102 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R16 K24      ; R16 := 0x201191EA
105 [-]: LOADK     R17 K25      ; R17 := 0
106 [-]: CALL      R16 2 1      ; R16(R17)
107 [-]: JMP       11           ; PC := 11
108 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xD4C2743F"]
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: RETURN    R0 1         ; return 


