code size: 7
code size: 33
code size: 137
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
; Max Stack Size:  19

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
 44 [-]: GETGLOBAL R6 K18       ; R6 := gRegion
 45 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 48 [-]: MOVE      R8 R6        ; R8 := R6
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x10252651"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R5 K22       ; R5 := 5
 59 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 60 [-]: GETGLOBAL R9 K24       ; R9 := 0x221C9700
 61 [-]: LOADK     R10 K25      ; R10 := 0
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: LOADK     R12 K25      ; R12 := 0
 64 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 65 [-]: GETGLOBAL R10 K26      ; R10 := ZERO_ROTATION
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xAB436EF2"]
 68 [-]: GETGLOBAL R9 K28       ; R9 := markerAddedEffect
 69 [-]: GETGLOBAL R10 K6       ; R10 := 0xEC274B1A
 70 [-]: CALL      R10 1 0      ; R10,... := R10()
 71 [-]: CALL      R7 0 1       ; R7(R8,...)
 72 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x25992394"]
 73 [-]: GETGLOBAL R9 K30       ; R9 := markerSoundEffect
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 76 [-]: LOADK     R7 K25       ; R7 := 0
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 137
 81 [-]: JMP       137          ; PC := 137
 82 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 137
 86 [-]: JMP       137          ; PC := 137
 87 [-]: SELF      R8 R3 K31    ; R9 := R3; R8 := R3["0x9F95999A"]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3["0xA56CD0BB"]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: LE        1 R8 K33     ; if R8 <= 3 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: TEST      R9 0         ; if not R9 then PC := 130
 94 [-]: JMP       130          ; PC := 130
 95 [-]: SUB       R10 R8 K33   ; R10 := R8 - 3
 96 [-]: TEST      R9 0         ; if not R9 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MUL       R10 R7 K34   ; R10 := R7 * 0.5
 99 [-]: GETGLOBAL R11 K12      ; R11 := math
100 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["0xF93F7CC8"]
101 [-]: GETGLOBAL R12 K12      ; R12 := math
102 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xBB3F1476"]
103 [-]: MUL       R13 R10 K37  ; R13 := R10 * 2
104 [-]: GETGLOBAL R14 K12      ; R14 := math
105 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["pi"]
106 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
107 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: SUB       R11 K39 R11  ; R11 := 1 - R11
110 [-]: GETGLOBAL R12 K40      ; R12 := 0xB5A59043
111 [-]: LOADK     R13 K41      ; R13 := 255
112 [-]: LOADK     R14 K42      ; R14 := 56
113 [-]: LOADK     R15 K43      ; R15 := 52
114 [-]: LOADK     R16 K41      ; R16 := 255
115 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
116 [-]: GETGLOBAL R13 K40      ; R13 := 0xB5A59043
117 [-]: LOADK     R14 K25      ; R14 := 0
118 [-]: LOADK     R15 K25      ; R15 := 0
119 [-]: LOADK     R16 K25      ; R16 := 0
120 [-]: LOADK     R17 K25      ; R17 := 0
121 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
122 [-]: SELF      R14 R12 K44  ; R15 := R12; R14 := R12["0x93034B55"]
123 [-]: MOVE      R16 R13      ; R16 := R13
124 [-]: MOVE      R17 R11      ; R17 := R11
125 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
126 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0["0x408A179A"]
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: MOVE      R18 R14      ; R18 := R14
129 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
130 [-]: GETGLOBAL R15 K46      ; R15 := 0x4CDEF9FF
131 [-]: CALL      R15 1 2      ; R15 := R15()
132 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
133 [-]: GETGLOBAL R15 K47      ; R15 := 0x201191EA
134 [-]: LOADK     R16 K25      ; R16 := 0
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: JMP       77           ; PC := 77
137 [-]: RETURN    R0 1         ; return 


