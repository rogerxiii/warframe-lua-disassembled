code size: 45
code size: 35
code size: 7
code size: 3
code size: 5
code size: 197
code size: 105
code size: 80
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\OperatorFocus.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K4     ; R2["duration"] := 10
  9 [-]: SETTABLE  R2 K5 K6     ; R2["damage"] := 10000
 10 [-]: SETTABLE  R2 K7 K8     ; R2["length"] := 20
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K9        ; GetDescriptionInfo := R3
 15 [-]: SETGLOBAL R3 K10       ; 0x1E10E44B := R3
 16 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R3 K11       ; EvaluateAbility := R3
 19 [-]: SETGLOBAL R3 K12       ; 0x87647B87 := R3
 20 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 21 [-]: SETGLOBAL R3 K13       ; NpcEvaluateAbility := R3
 22 [-]: SETGLOBAL R3 K14       ; 0xECF1EA57 := R3
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K15       ; InitializeAbility := R3
 26 [-]: SETGLOBAL R3 K16       ; 0x3BDC280E := R3
 27 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R3 K17       ; ActivateAbility := R3
 32 [-]: SETGLOBAL R3 K18       ; 0xCC0B19E0 := R3
 33 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R3 K19       ; DeactivateAbility := R3
 37 [-]: SETGLOBAL R3 K20       ; 0x1FDB8A0 := R3
 38 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 39 [-]: SETGLOBAL R3 K21       ; ResidualInstantRevive := R3
 40 [-]: SETGLOBAL R3 K22       ; 0xEB4E9F91 := R3
 41 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R3 K23       ; ResidualEnergyOverTime := R3
 44 [-]: SETGLOBAL R3 K24       ; 0x84938579 := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0x8B598ED4"]
  3 [-]: GETGLOBAL R6 K1        ; R6 := gLotusFocusAbilityType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
 10 [-]: SETTABLE  R4 K2 R5     ; R4["DURATION"] := R5
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["damage"]
 13 [-]: SETTABLE  R4 K4 R5     ; R4["DAMAGE"] := R5
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["length"]
 16 [-]: SETTABLE  R4 K6 R5     ; R4["LENGTH"] := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x1E10E44B"]
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0xFEEE14D7"]
 22 [-]: LOADK     R7 K10       ; R7 := ""
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K12       ; R4 := cjson
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8DC1075B"]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 34 [-]: RETURN    R4 0         ; return R4,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x87647B87"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xA14B7721"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xE72C6ACF"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETGLOBAL R7 K1        ; R7 := operatorDecorationType
  6 [-]: GETGLOBAL R8 K2        ; R8 := inputFilter
  7 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xBC9B028A"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBBD516D4"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := operatorActivateAnim
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_FREEZE"]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBBD516D4"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K9        ; R7 := operatorLoopAnim
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 30 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_LOOP"]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBBD516D4"]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K11       ; R7 := activateAnim
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 41 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 43 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_FREEZE"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 46 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x63D63C30"]
 49 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 50 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SLOT_10"]
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K15       ; R6 := 0xEC274B1A
 53 [-]: LOADK     R7 K16       ; R7 := "GAME_C1_SPINE3"
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xAB436EF2"]
 56 [-]: GETGLOBAL R9 K18       ; R9 := startBurstEffect
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 59 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 62 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xAB436EF2"]
 63 [-]: GETGLOBAL R9 K21       ; R9 := attachEffect
 64 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 66 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R7 K23       ; R7 := 0x221C9700
 70 [-]: LOADK     R8 K24       ; R8 := 0
 71 [-]: LOADK     R9 K25       ; R9 := 0.25
 72 [-]: LOADK     R10 K25      ; R10 := 0.25
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4["0xAB436EF2"]
 75 [-]: GETGLOBAL R10 K26      ; R10 := laserType
 76 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 77 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 78 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 81 [-]: GETGLOBAL R9 K27       ; R9 := 0x400E7765
 82 [-]: MOVE      R10 R8       ; R10 := R8
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0x6F7DB768"]
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["damage"]
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0x85DAD235"]
 91 [-]: MOVE      R11 R5       ; R11 := R5
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0xE321B4BD"]
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8["0xD7E9F9E0"]
 97 [-]: GETUPVAL  R11 U2       ; R11 := U2
 98 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["length"]
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0["0xE5EB8241"]
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: GETGLOBAL R9 K35       ; R9 := mOwner
103 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xE2B32C65"]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["duration"]
107 [-]: MOVE      R11 R10      ; R11 := R10
108 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 197
109 [-]: JMP       197          ; PC := 197
110 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 197
114 [-]: JMP       197          ; PC := 197
115 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1["0x5A115A02"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 197
118 [-]: JMP       197          ; PC := 197
119 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
120 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1["0xF18FC6E4"]
121 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
122 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
123 [-]: TEST      R12 0        ; if not R12 then PC := 197
124 [-]: JMP       197          ; PC := 197
125 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
126 [-]: GETGLOBAL R13 K40      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["SetFocusTimer"]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R12 K40      ; R12 := _T
132 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0x2EEF2045"]
133 [-]: MOVE      R13 R1       ; R13 := R1
134 [-]: DIV       R14 R11 R10  ; R14 := R11 / R10
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
137 [-]: GETGLOBAL R13 K40      ; R13 := _T
138 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["SetAbilityTimer"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R12 K40      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["0xDBBE4D08"]
144 [-]: MOVE      R13 R9       ; R13 := R9
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: MOVE      R15 R11      ; R15 := R11
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: GETGLOBAL R12 K27      ; R12 := 0x400E7765
149 [-]: MOVE      R13 R8       ; R13 := R8
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 190
152 [-]: JMP       190          ; PC := 190
153 [-]: SELF      R12 R4 K45   ; R13 := R4; R12 := R4["0xA2B01604"]
154 [-]: MOVE      R14 R6       ; R14 := R6
155 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
156 [-]: SELF      R13 R4 K46   ; R14 := R4; R13 := R4["0xBBAF192"]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
159 [-]: GETGLOBAL R13 K23      ; R13 := 0x221C9700
160 [-]: LOADK     R14 K24      ; R14 := 0
161 [-]: LOADK     R15 K47      ; R15 := 0.18000000715256
162 [-]: LOADK     R16 K24      ; R16 := 0
163 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
164 [-]: ADD       R7 R12 R13   ; R7 := R12 + R13
165 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x8DB5D01F"]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x84096397"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: SELF      R13 R1 K49   ; R14 := R1; R13 := R1["0x7EEA994C"]
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: GETGLOBAL R14 K50      ; R14 := 0xDBA27FAF
172 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1["0xBBAF192"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: SUB       R15 R12 R15  ; R15 := R12 - R15
175 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1["0xEA33AF61"]
176 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
177 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
178 [-]: LT        0 K24 R14    ; if 0 >= R14 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R14 K52      ; R14 := 0xEDD2EBFF
181 [-]: SELF      R15 R8 K53   ; R16 := R8; R15 := R8["0x6DA72501"]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: MOVE      R16 R12      ; R16 := R12
184 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
185 [-]: MOVE      R13 R14      ; R13 := R14
186 [-]: SELF      R14 R8 K54   ; R15 := R8; R14 := R8["0xA78B7FA7"]
187 [-]: MOVE      R16 R7       ; R16 := R7
188 [-]: MOVE      R17 R13      ; R17 := R13
189 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
190 [-]: GETGLOBAL R14 K55      ; R14 := 0x201191EA
191 [-]: LOADK     R15 K24      ; R15 := 0
192 [-]: CALL      R14 2 1      ; R14(R15)
193 [-]: GETGLOBAL R14 K56      ; R14 := 0x4CDEF9FF
194 [-]: CALL      R14 1 2      ; R14 := R14()
195 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
196 [-]: JMP       108          ; PC := 108
197 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SetFocusTimer"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x2EEF2045"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADK     R6 K4        ; R6 := 0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SetAbilityTimer"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDBBE4D08"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE2B32C65"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 K4        ; R7 := 0
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x9F1DC568"]
 27 [-]: GETGLOBAL R6 K10       ; R6 := laserType
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xD4C2743F"]
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x9F1DC568"]
 37 [-]: GETGLOBAL R7 K12       ; R7 := attachEffect
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xD4C2743F"]
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x25992394"]
 47 [-]: GETGLOBAL R8 K14       ; R8 := castEndSound
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: LOADK     R10 K4       ; R10 := 0
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xE72C6ACF"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: LOADNIL   R9 R9        ; R9 := nil
 57 [-]: GETGLOBAL R10 K16      ; R10 := inputFilter
 58 [-]: GETGLOBAL R11 K17      ; R11 := dissolveInEffects
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x907C463B"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8B598ED4"]
 68 [-]: GETGLOBAL R9 K20       ; R9 := gBaseAvatarType
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xBC9B028A"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xBBD516D4"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: GETGLOBAL R9 K23       ; R9 := operatorDeactivateAnim
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: GETGLOBAL R11 K24      ; R11 := Engine
 88 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 89 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 90 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PRT_ONCE"]
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xBBD516D4"]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: GETGLOBAL R9 K27       ; R9 := deactivateAnim
 98 [-]: MOVE      R10 R1       ; R10 := R1
 99 [-]: GETGLOBAL R11 K24      ; R11 := Engine
100 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
101 [-]: GETGLOBAL R12 K24      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["PRT_ONCE"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
105 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xFAFD4322"]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: SETTABLE  R5 K5 R4     ; R5["instigator"] := R4
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: SETTABLE  R5 K6 R6     ; R5["affected"] := R6
 16 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["BT_STACK"]
 18 [-]: SETTABLE  R5 K7 R6     ; R5["buffType"] := R6
 19 [-]: SETTABLE  R5 K9 K10    ; R5["buffData"] := 1
 20 [-]: SETTABLE  R5 K11 K12   ; R5["stackData"] := "0x1"
 21 [-]: GETGLOBAL R6 K14       ; R6 := 0x2C00D429
 22 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K13 R6    ; R5["abilityType"] := R6
 25 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x584F13D6"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R8 K18       ; R8 := gLotusOperatorAvatarType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETGLOBAL R7 K19       ; R7 := 0x400E7765
 34 [-]: GETGLOBAL R8 K20       ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["operatorInstantRevives"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 80
 38 [-]: JMP       80           ; PC := 80
 39 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4["0x96D4FC9C"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x8F7453D9"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 K24       ; R9 := 0
 49 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: TEST      R6 0         ; if not R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0xDBEF0FB6"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R9 R10       ; R9 := R10
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7["0x6BD241AC"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: MOVE      R9 R10       ; R9 := R10
 63 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 64 [-]: GETGLOBAL R11 K20      ; R11 := _T
 65 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorInstantRevives"]
 66 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETGLOBAL R10 K20      ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["operatorInstantRevives"]
 72 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 73 [-]: GETGLOBAL R11 K20      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorInstantRevives"]
 75 [-]: GETGLOBAL R12 K20      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["operatorInstantRevives"]
 77 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 78 [-]: SUB       R12 R12 K10  ; R12 := R12 - 1
 79 [-]: SETTABLE  R11 R9 R12   ; R11[R9] := R12
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        0 R2 K2      ; if R2 ~= "ENERGY_PICKUP" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x6C9519F3"]
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xA4499253"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


