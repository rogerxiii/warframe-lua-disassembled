code size: 10
code size: 13
code size: 16
code size: 140
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\RollingDrone.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SelfSetMorph := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB922A909 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SetMorph := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x3340257B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; blades := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x26B21718 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xA5F0B036"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := morphName
 11 [-]: LOADK     R4 K1        ; R4 := 0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := attachType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA5F0B036"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := morphName
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := attachType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA5F0B036"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := morphName
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 120
 21 [-]: JMP       120          ; PC := 120
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x5A115A02"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 120
 25 [-]: JMP       120          ; PC := 120
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xF3340665"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PM_HELD"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: EQ        0 R2 K11     ; if R2 ~= "0x0" then PC := 84
 33 [-]: JMP       84           ; PC := 84
 34 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA5F0B036"]
 35 [-]: GETGLOBAL R5 K6        ; R5 := morphName
 36 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x25992394"]
 39 [-]: GETGLOBAL R5 K14       ; R5 := BladeOutSound
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 43 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xBDD34CC6"]
 44 [-]: GETGLOBAL R5 K17       ; R5 := sparks
 45 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xBBAF192"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xF23A7849"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 52 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xFCBD7981"]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: GETGLOBAL R7 K21       ; R7 := attachBone
 55 [-]: GETGLOBAL R8 K22       ; R8 := 0x221C9700
 56 [-]: LOADK     R9 K1        ; R9 := 0
 57 [-]: LOADK     R10 K23      ; R10 := -0.34999999403954
 58 [-]: LOADK     R11 K24      ; R11 := 0.80000001192093
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: GETGLOBAL R9 K25       ; R9 := ZERO_ROTATION
 61 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 62 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 63 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 64 [-]: GETGLOBAL R6 K17       ; R6 := sparks
 65 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xBBAF192"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xF23A7849"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 72 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0["0xFCBD7981"]
 73 [-]: MOVE      R7 R4        ; R7 := R4
 74 [-]: GETGLOBAL R8 K21       ; R8 := attachBone
 75 [-]: GETGLOBAL R9 K22       ; R9 := 0x221C9700
 76 [-]: LOADK     R10 K1       ; R10 := 0
 77 [-]: LOADK     R11 K23      ; R11 := -0.34999999403954
 78 [-]: LOADK     R12 K26      ; R12 := -0.80000001192093
 79 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 80 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
 81 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 82 [-]: MOVE      R2 R1        ; R2 := R1
 83 [-]: JMP       116          ; PC := 116
 84 [-]: EQ        0 R2 K27     ; if R2 ~= "0x1" then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xF3340665"]
 87 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 88 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PM_HELD"]
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA5F0B036"]
 93 [-]: GETGLOBAL R7 K6        ; R7 := morphName
 94 [-]: LOADK     R8 K1        ; R8 := 0
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x25992394"]
 97 [-]: GETGLOBAL R7 K28       ; R7 := BladeInSound
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x9F1DC568"]
101 [-]: GETGLOBAL R7 K17       ; R7 := sparks
102 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
103 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xD4C2743F"]
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x9F1DC568"]
111 [-]: GETGLOBAL R8 K17       ; R8 := sparks
112 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
113 [-]: MOVE      R5 R6        ; R5 := R6
114 [-]: JMP       103          ; PC := 103
115 [-]: MOVE      R2 R0        ; R2 := R0
116 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
117 [-]: LOADK     R7 K1        ; R7 := 0
118 [-]: CALL      R6 2 1       ; R6(R7)
119 [-]: JMP       17           ; PC := 17
120 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
121 [-]: MOVE      R7 R0        ; R7 := R0
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: TEST      R6 1         ; if R6 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x9F1DC568"]
126 [-]: GETGLOBAL R8 K17       ; R8 := sparks
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
129 [-]: MOVE      R8 R6        ; R8 := R6
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0xD4C2743F"]
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x9F1DC568"]
136 [-]: GETGLOBAL R9 K17       ; R9 := sparks
137 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
138 [-]: MOVE      R6 R7        ; R6 := R7
139 [-]: JMP       128          ; PC := 128
140 [-]: RETURN    R0 1         ; return 


