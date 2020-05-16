code size: 12
code size: 28
code size: 10
code size: 205
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\DroneMeleeAttack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xDF91E6D"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := crawlerAvatars
  4 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xABD9DD93"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7A25993E"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := npcMinRange
 14 [-]: GETGLOBAL R6 K7        ; R6 := npcMaxRange
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["entity"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["entity"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 K10       ; R4 := 1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADK     R4 K3        ; R4 := 0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
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


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x83D9304A"]
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETGLOBAL R4 K2        ; R4 := maxChargeDist
 12 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 16 [-]: MOVE      R6 R8        ; R6 := R8
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x4D09A963"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x72EADF8E"]
 21 [-]: LOADK     R10 K5       ; R10 := 500
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x547E9A00"]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x201191EA
 27 [-]: LOADK     R9 K8        ; R9 := 0.20000000298023
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 30 [-]: GETGLOBAL R10 K10      ; R10 := ChargeStartAnim
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 33 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 34 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 35 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PRT_ONCE"]
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 38 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 39 [-]: GETGLOBAL R10 K15      ; R10 := sprintProjector
 40 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 41 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x6DA72501"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1["0xF23A7849"]
 44 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K19       ; R8 := gRegion
 47 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 48 [-]: GETGLOBAL R10 K21      ; R10 := startfx
 49 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xBBAF192"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xF23A7849"]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x25992394"]
 55 [-]: GETGLOBAL R10 K24      ; R10 := sound
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: LOADK     R12 K25      ; R12 := 0
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 60 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x547E9A00"]
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x868E646A"]
 64 [-]: GETGLOBAL R10 K26      ; R10 := ChargeAnim
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: GETGLOBAL R12 K11      ; R12 := Engine
 67 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 68 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["PRT_LOOP"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R8 K28       ; R8 := speed
 73 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 74 [-]: SELF      R9 R7 K29    ; R10 := R7; R9 := R7["0xA7DFF9D"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x6DA72501"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R10 R1       ; R10 := R1
 80 [-]: LOADK     R11 K25      ; R11 := 0
 81 [-]: LOADK     R12 K25      ; R12 := 0
 82 [-]: LOADK     R13 K25      ; R13 := 0
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: MOVE      R15 R9       ; R15 := R9
 85 [-]: MOVE      R16 R9       ; R16 := R9
 86 [-]: TEST      R10 0        ; if not R10 then PC := 191
 87 [-]: JMP       191          ; PC := 191
 88 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1["0x6DA72501"]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: MOVE      R15 R17      ; R15 := R17
 91 [-]: GETGLOBAL R17 K30      ; R17 := 0xB09F286F
 92 [-]: MOVE      R18 R9       ; R18 := R9
 93 [-]: MOVE      R19 R15      ; R19 := R15
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: MOVE      R12 R17      ; R12 := R17
 96 [-]: GETGLOBAL R17 K30      ; R17 := 0xB09F286F
 97 [-]: MOVE      R18 R15      ; R18 := R15
 98 [-]: MOVE      R19 R14      ; R19 := R14
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: MOVE      R13 R17      ; R13 := R17
101 [-]: MOVE      R14 R15      ; R14 := R15
102 [-]: GETGLOBAL R17 K30      ; R17 := 0xB09F286F
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K31      ; R18 := distanceBetweenClouds
107 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 161
108 [-]: JMP       161          ; PC := 161
109 [-]: GETGLOBAL R17 K11      ; R17 := Engine
110 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["RS_NONE"]
111 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x896389C9"]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: TEST      R18 1        ; if R18 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0x2D1EF09A"]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 0        ; if not R18 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R18 K11      ; R18 := Engine
120 [-]: GETTABLE  R17 R18 K35  ; R17 := R18["RS_IN_RIFT"]
121 [-]: JMP       124          ; PC := 124
122 [-]: GETGLOBAL R18 K11      ; R18 := Engine
123 [-]: GETTABLE  R17 R18 K36  ; R17 := R18["RS_OUT_RIFT"]
124 [-]: GETGLOBAL R18 K19      ; R18 := gRegion
125 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x4BC2A4A3"]
126 [-]: MOVE      R20 R1       ; R20 := R1
127 [-]: MOVE      R21 R15      ; R21 := R15
128 [-]: GETGLOBAL R22 K38      ; R22 := pathDamage
129 [-]: GETGLOBAL R23 K39      ; R23 := pathDamageRange
130 [-]: LOADK     R24 K40      ; R24 := 20
131 [-]: GETGLOBAL R25 K41      ; R25 := damageType
132 [-]: LOADNIL   R26 R26      ; R26 := nil
133 [-]: MOVE      R27 R0       ; R27 := R0
134 [-]: LOADK     R28 K42      ; R28 := -1
135 [-]: MOVE      R29 R1       ; R29 := R1
136 [-]: MOVE      R30 R1       ; R30 := R1
137 [-]: MOVE      R31 R0       ; R31 := R0
138 [-]: LOADK     R32 K43      ; R32 := 1
139 [-]: MOVE      R33 R0       ; R33 := R0
140 [-]: LOADNIL   R34 R34      ; R34 := nil
141 [-]: MOVE      R35 R17      ; R35 := R17
142 [-]: CALL      R18 18 1     ; R18(R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
143 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1["0xF23A7849"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
146 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xBDD34CC6"]
147 [-]: GETGLOBAL R21 K44      ; R21 := poisonCloud
148 [-]: MOVE      R22 R15      ; R22 := R15
149 [-]: MOVE      R23 R18      ; R23 := R18
150 [-]: MOVE      R24 R1       ; R24 := R1
151 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
152 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
153 [-]: MOVE      R21 R19      ; R21 := R19
154 [-]: CALL      R20 2 2      ; R20 := R20(R21)
155 [-]: TEST      R20 1        ; if R20 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19["0xE321B4BD"]
158 [-]: MOVE      R22 R1       ; R22 := R1
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: MOVE      R16 R15      ; R16 := R15
161 [-]: GETGLOBAL R20 K2       ; R20 := maxChargeDist
162 [-]: LT        0 R20 R12    ; if R20 >= R12 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0x4D09A963"]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xA7DFF9D"]
167 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_VECTOR
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: MOVE      R10 R0       ; R10 := R0
170 [-]: JMP       187          ; PC := 187
171 [-]: GETGLOBAL R20 K47      ; R20 := threshold
172 [-]: LT        0 R13 R20    ; if R13 >= R20 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: GETGLOBAL R20 K48      ; R20 := 0x4CDEF9FF
175 [-]: CALL      R20 1 2      ; R20 := R20()
176 [-]: ADD       R11 R11 R20  ; R11 := R11 + R20
177 [-]: LT        0 K49 R11    ; if 0.10000000149012 >= R11 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1["0x4D09A963"]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20["0xA7DFF9D"]
182 [-]: GETGLOBAL R22 K46      ; R22 := ZERO_VECTOR
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADK     R11 K25      ; R11 := 0
187 [-]: GETGLOBAL R20 K7       ; R20 := 0x201191EA
188 [-]: LOADK     R21 K25      ; R21 := 0
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: JMP       86           ; PC := 86
191 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
192 [-]: MOVE      R21 R1       ; R21 := R1
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: TEST      R20 1        ; if R20 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1["0x868E646A"]
197 [-]: GETGLOBAL R22 K50      ; R22 := finishAnim
198 [-]: MOVE      R23 R1       ; R23 := R1
199 [-]: GETGLOBAL R24 K11      ; R24 := Engine
200 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["ATMM_PHYSICS_DRIVEN"]
201 [-]: GETGLOBAL R25 K11      ; R25 := Engine
202 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["PRT_ONCE"]
203 [-]: MOVE      R26 R1       ; R26 := R1
204 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
205 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D09A963"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


