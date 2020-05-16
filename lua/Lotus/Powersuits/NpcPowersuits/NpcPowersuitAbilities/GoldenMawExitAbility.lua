code size: 15
code size: 10
code size: 71
code size: 3
code size: 253
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\GoldenMawExitAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  4 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; EvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x87647B87 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x30889EE1"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R3 K4        ; R3 := 0
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x2F79FBD3"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x385BD2FE"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := activationTargetHealthPct
 27 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R3 K4        ; R3 := 0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K10       ; R4 := activateRange
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R3 K4        ; R3 := 0
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 38 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xBBAF192"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xBBAF192"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 43 [-]: SETTABLE  R5 K12 K4    ; R5["y"] := 0
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x458357BC
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x30889EE1"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0xA0DB3B89
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R7 K12 K4    ; R7["y"] := 0
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x458357BC
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETTABLE  R8 R3 K12    ; R8 := R3["y"]
 57 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["y"]
 58 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0xDBA27FAF
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: LT        1 K17 R8     ; if 2.5 < R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LT        0 R9 K18     ; if R9 >= 0.86000001430511 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R10 K4       ; R10 := 0
 68 [-]: RETURN    R10 2        ; return R10
 69 [-]: LOADK     R10 K19      ; R10 := 1
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDE5882DD"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: SETTABLE  R5 K3 K4     ; R5["isEndingNpcControl"] := "0x1"
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xABD9DD93"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x107A113D"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x90F9697C"]
 24 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6["0xD98504E7"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x25992394"]
 28 [-]: GETGLOBAL R9 K10       ; R9 := attackSound
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADK     R11 K11      ; R11 := 0
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x868E646A"]
 34 [-]: GETGLOBAL R9 K13       ; R9 := chargeStartAnim
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 38 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 39 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PRT_ONCE"]
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xDF13474F"]
 43 [-]: GETGLOBAL R9 K13       ; R9 := chargeStartAnim
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 1         ; if R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0xB709A931"]
 48 [-]: GETGLOBAL R9 K13       ; R9 := chargeStartAnim
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xBBAF192"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["avatar"]
 55 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x6DA72501"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K22       ; R9 := 0xEDD2EBFF
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: SETTABLE  R9 K23 K11   ; R9["pitch"] := 0
 62 [-]: SETTABLE  R9 K24 K11   ; R9["bank"] := 0
 63 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x39D7F449"]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: GETGLOBAL R10 K26      ; R10 := 0x201191EA
 68 [-]: LOADK     R11 K11      ; R11 := 0
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: JMP       42           ; PC := 42
 71 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x11D541"]
 72 [-]: GETGLOBAL R12 K28      ; R12 := Lotus_Game
 73 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["LastChargeAbilityTime"]
 74 [-]: GETGLOBAL R13 K30      ; R13 := 0x58E5C2DB
 75 [-]: CALL      R13 1 0      ; R13,... := R13()
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 82 [-]: MOVE      R11 R13      ; R11 := R13
 83 [-]: MOVE      R10 R12      ; R10 := R12
 84 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x4D09A963"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x72EADF8E"]
 87 [-]: LOADK     R15 K33      ; R15 := 500
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x547E9A00"]
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: GETGLOBAL R13 K35      ; R13 := gRegion
 93 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 94 [-]: GETGLOBAL R15 K37      ; R15 := chargeFx
 95 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0xBBAF192"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1["0xF23A7849"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R13 0 1      ; R13(R14,...)
100 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x547E9A00"]
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1["0x868E646A"]
104 [-]: GETGLOBAL R15 K39      ; R15 := chargeLoopAnim
105 [-]: MOVE      R16 R0       ; R16 := R0
106 [-]: GETGLOBAL R17 K14      ; R17 := Engine
107 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
108 [-]: GETGLOBAL R18 K14      ; R18 := Engine
109 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["PRT_LOOP"]
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R13 K42      ; R13 := speed
113 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
114 [-]: SETTABLE  R13 K43 K44  ; R13["y"] := -100
115 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12["0xA7DFF9D"]
116 [-]: MOVE      R16 R13      ; R16 := R13
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0x6DA72501"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: LOADK     R16 K11      ; R16 := 0
122 [-]: LOADK     R17 K11      ; R17 := 0
123 [-]: LOADK     R18 K11      ; R18 := 0
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: MOVE      R20 R14      ; R20 := R14
126 [-]: GETGLOBAL R21 K14      ; R21 := Engine
127 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0xFA1ED226"]
128 [-]: CALL      R21 1 2      ; R21 := R21()
129 [-]: SETTABLE  R21 K47 K48  ; R21["baseAmount"] := 50
130 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21["0xC4A45AF8"]
131 [-]: GETGLOBAL R24 K50      ; R24 := damageType
132 [-]: LOADK     R25 K51      ; R25 := 1
133 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
134 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21["0x535CFE87"]
135 [-]: GETGLOBAL R24 K53      ; R24 := procType
136 [-]: MOVE      R25 R1       ; R25 := R1
137 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
138 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21["0xE6EDB183"]
139 [-]: MOVE      R24 R1       ; R24 := R1
140 [-]: CALL      R22 3 1      ; R22(R23,R24)
141 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21["0x85DAD235"]
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: CALL      R22 3 1      ; R22(R23,R24)
144 [-]: SETTABLE  R21 K56 K57  ; R21["canBeFatal"] := "0x0"
145 [-]: TEST      R15 0        ; if not R15 then PC := 243
146 [-]: JMP       243          ; PC := 243
147 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0xABD9DD93"]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x107A113D"]
150 [-]: CALL      R22 2 2      ; R22 := R22(R23)
151 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
152 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["avatar"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: TEST      R23 1        ; if R23 then PC := 201
155 [-]: JMP       201          ; PC := 201
156 [-]: GETTABLE  R23 R22 K20  ; R23 := R22["avatar"]
157 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0xA56CD0BB"]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: TEST      R23 1        ; if R23 then PC := 201
160 [-]: JMP       201          ; PC := 201
161 [-]: GETTABLE  R23 R22 K20  ; R23 := R22["avatar"]
162 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0x2F79FBD3"]
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["avatar"]
165 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x385BD2FE"]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
168 [-]: GETGLOBAL R24 K61      ; R24 := activationTargetHealthPct
169 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 201
170 [-]: JMP       201          ; PC := 201
171 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["avatar"]
172 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x385BD2FE"]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: GETGLOBAL R25 K61      ; R25 := activationTargetHealthPct
175 [-]: SUB       R25 R23 R25  ; R25 := R23 - R25
176 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
177 [-]: ADD       R24 R24 K51  ; R24 := R24 + 1
178 [-]: SETTABLE  R21 K47 R24  ; R21["baseAmount"] := R24
179 [-]: GETTABLE  R24 R22 K62  ; R24 := R22["distanceToTarget"]
180 [-]: GETGLOBAL R25 K63      ; R25 := chargeDamageRange
181 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 201
182 [-]: JMP       201          ; PC := 201
183 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["avatar"]
184 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24["0x4722B671"]
185 [-]: MOVE      R26 R21      ; R26 := R21
186 [-]: CALL      R24 3 1      ; R24(R25,R26)
187 [-]: GETTABLE  R24 R22 K20  ; R24 := R22["avatar"]
188 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0x385BD2FE"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: GETGLOBAL R25 K61      ; R25 := activationTargetHealthPct
191 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
192 [-]: GETTABLE  R25 R22 K20  ; R25 := R22["avatar"]
193 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25["0x2F79FBD3"]
194 [-]: CALL      R25 2 2      ; R25 := R25(R26)
195 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETTABLE  R25 R22 K20  ; R25 := R22["avatar"]
198 [-]: SELF      R25 R25 K65  ; R26 := R25; R25 := R25["0x76C229EF"]
199 [-]: MOVE      R27 R24      ; R27 := R24
200 [-]: CALL      R25 3 1      ; R25(R26,R27)
201 [-]: SELF      R25 R1 K21   ; R26 := R1; R25 := R1["0x6DA72501"]
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: MOVE      R20 R25      ; R20 := R25
204 [-]: GETGLOBAL R25 K66      ; R25 := 0xB09F286F
205 [-]: MOVE      R26 R14      ; R26 := R14
206 [-]: MOVE      R27 R20      ; R27 := R20
207 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
208 [-]: MOVE      R17 R25      ; R17 := R25
209 [-]: GETGLOBAL R25 K66      ; R25 := 0xB09F286F
210 [-]: MOVE      R26 R20      ; R26 := R20
211 [-]: MOVE      R27 R19      ; R27 := R19
212 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
213 [-]: MOVE      R18 R25      ; R18 := R25
214 [-]: MOVE      R19 R20      ; R19 := R20
215 [-]: GETGLOBAL R25 K67      ; R25 := chargeRange
216 [-]: LT        0 R25 R17    ; if R25 >= R17 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x4D09A963"]
219 [-]: CALL      R25 2 2      ; R25 := R25(R26)
220 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xA7DFF9D"]
221 [-]: GETGLOBAL R27 K68      ; R27 := ZERO_VECTOR
222 [-]: CALL      R25 3 1      ; R25(R26,R27)
223 [-]: MOVE      R15 R0       ; R15 := R0
224 [-]: JMP       239          ; PC := 239
225 [-]: GETGLOBAL R25 K69      ; R25 := threshold
226 [-]: LT        0 R18 R25    ; if R18 >= R25 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: ADD       R16 R16 K51  ; R16 := R16 + 1
229 [-]: LE        0 K70 R16    ; if 5 > R16 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0x4D09A963"]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xA7DFF9D"]
234 [-]: GETGLOBAL R27 K68      ; R27 := ZERO_VECTOR
235 [-]: CALL      R25 3 1      ; R25(R26,R27)
236 [-]: MOVE      R15 R0       ; R15 := R0
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R16 K11      ; R16 := 0
239 [-]: GETGLOBAL R25 K26      ; R25 := 0x201191EA
240 [-]: LOADK     R26 K11      ; R26 := 0
241 [-]: CALL      R25 2 1      ; R25(R26)
242 [-]: JMP       145          ; PC := 145
243 [-]: SELF      R25 R1 K71   ; R26 := R1; R25 := R1["0xA559F558"]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: TEST      R25 0        ; if not R25 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R25 R1 K72   ; R26 := R1; R25 := R1["0xF917B17"]
248 [-]: LOADK     R27 K11      ; R27 := 0
249 [-]: CALL      R25 3 1      ; R25(R26,R27)
250 [-]: SELF      R25 R1 K73   ; R26 := R1; R25 := R1["0xA4DA51C7"]
251 [-]: LOADK     R27 K74      ; R27 := 2.5999999046326
252 [-]: CALL      R25 3 1      ; R25(R26,R27)
253 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDE5882DD"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x4D09A963"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


