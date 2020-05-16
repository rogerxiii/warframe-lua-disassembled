code size: 7
code size: 33
code size: 122
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\ParazonEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HackIdle := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xA2FE4587 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; PositionMarker := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xD405DEA0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x19240B28"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xAB436EF2"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := attachEffect
  5 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
  7 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K7        ; R4 := 1
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xF1508457"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K10       ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xD4C2743F"]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x44590A2F"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 21 [-]: CALL      R5 1 0       ; R5,... := R5()
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x6DA72501"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xA3F6069B"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x16EEC1AD"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["HEAD"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K12       ; R5 := math
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x8B011038"]
 33 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xA7003AD9"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["y"]
 36 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0xA2B01604"]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["y"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: ADD       R5 R5 K17    ; R5 := R5 + 0.30000001192093
 42 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["y"]
 43 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 44 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xA78B7FA7"]
 45 [-]: GETGLOBAL R8 K19       ; R8 := 0x221C9700
 46 [-]: LOADK     R9 K20       ; R9 := 0
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: LOADK     R11 K20      ; R11 := 0
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_ROTATION
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xAB436EF2"]
 53 [-]: GETGLOBAL R8 K23       ; R8 := markerAddedEffect
 54 [-]: GETGLOBAL R9 K6        ; R9 := 0xEC274B1A
 55 [-]: CALL      R9 1 0       ; R9,... := R9()
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0x25992394"]
 58 [-]: GETGLOBAL R8 K25       ; R8 := markerSoundEffect
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: LOADK     R6 K20       ; R6 := 0
 62 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 122
 66 [-]: JMP       122          ; PC := 122
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3["0x9F95999A"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0xA56CD0BB"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: LE        1 R7 K28     ; if R7 <= 3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: TEST      R8 0         ; if not R8 then PC := 115
 79 [-]: JMP       115          ; PC := 115
 80 [-]: SUB       R9 R7 K28    ; R9 := R7 - 3
 81 [-]: TEST      R8 0         ; if not R8 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MUL       R9 R6 K29    ; R9 := R6 * 0.5
 84 [-]: GETGLOBAL R10 K12      ; R10 := math
 85 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xF93F7CC8"]
 86 [-]: GETGLOBAL R11 K12      ; R11 := math
 87 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xBB3F1476"]
 88 [-]: MUL       R12 R9 K32   ; R12 := R9 * 2
 89 [-]: GETGLOBAL R13 K12      ; R13 := math
 90 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["pi"]
 91 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: SUB       R10 K34 R10  ; R10 := 1 - R10
 95 [-]: GETGLOBAL R11 K35      ; R11 := 0xB5A59043
 96 [-]: LOADK     R12 K36      ; R12 := 255
 97 [-]: LOADK     R13 K37      ; R13 := 56
 98 [-]: LOADK     R14 K38      ; R14 := 52
 99 [-]: LOADK     R15 K36      ; R15 := 255
100 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
101 [-]: GETGLOBAL R12 K35      ; R12 := 0xB5A59043
102 [-]: LOADK     R13 K20      ; R13 := 0
103 [-]: LOADK     R14 K20      ; R14 := 0
104 [-]: LOADK     R15 K20      ; R15 := 0
105 [-]: LOADK     R16 K20      ; R16 := 0
106 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
107 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11["0x93034B55"]
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: MOVE      R16 R10      ; R16 := R10
110 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
111 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0x408A179A"]
112 [-]: MOVE      R16 R13      ; R16 := R13
113 [-]: MOVE      R17 R13      ; R17 := R13
114 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
115 [-]: GETGLOBAL R14 K41      ; R14 := 0x4CDEF9FF
116 [-]: CALL      R14 1 2      ; R14 := R14()
117 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
118 [-]: GETGLOBAL R14 K42      ; R14 := 0x201191EA
119 [-]: LOADK     R15 K20      ; R15 := 0
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: JMP       62           ; PC := 62
122 [-]: RETURN    R0 1         ; return 


