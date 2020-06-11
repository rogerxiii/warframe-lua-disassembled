code size: 13
code size: 30
code size: 310
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FlyingMegaBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
  9 [-]: SETGLOBAL R2 K3        ; 0xCC0B19E0 := R2
 10 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 11 [-]: SETGLOBAL R2 K4        ; DeactivateAbility := R2
 12 [-]: SETGLOBAL R2 K5        ; 0x1FDB8A0 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x83D9304A"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8C1ACCEF"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K3        ; R3 := minRange
 21 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K4        ; R3 := maxRange
 24 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA56CD0BB"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xF3340665"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_HELD"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x9F1DC568"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := helmetDecoType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := jetpackDecoType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA559F558"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R8 K11       ; R8 := chargeType
 43 [-]: GETGLOBAL R9 K12       ; R9 := launchBone
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x25992394"]
 46 [-]: GETGLOBAL R8 K14       ; R8 := castSound
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["SP_VERY_LOW"]
 50 [-]: MOVE      R11 R0       ; R11 := R0
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 53 [-]: GETGLOBAL R8 K16       ; R8 := jumpEffect
 54 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 57 [-]: GETGLOBAL R8 K18       ; R8 := flyingEffect
 58 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 59 [-]: LOADK     R10 K20      ; R10 := "GAME_C1_SPINE3"
 60 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 61 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 62 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xF3340665"]
 63 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["PM_AIRBORNE"]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 69 [-]: GETGLOBAL R9 K23       ; R9 := activateInAirAnim
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 73 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PRT_ONCE"]
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 77 [-]: JMP       87           ; PC := 87
 78 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 79 [-]: GETGLOBAL R9 K26       ; R9 := activateAnim
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 82 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 83 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PRT_ONCE"]
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 88 [-]: GETGLOBAL R9 K27       ; R9 := firingAnim
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: GETGLOBAL R11 K3       ; R11 := Engine
 91 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 92 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["PRT_LOOP"]
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 96 [-]: GETGLOBAL R7 K29       ; R7 := 0x221C9700
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 99 [-]: GETGLOBAL R10 K30      ; R10 := beamType
100 [-]: GETGLOBAL R11 K12      ; R11 := launchBone
101 [-]: GETGLOBAL R12 K31      ; R12 := ZERO_VECTOR
102 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0x3455E8A"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
106 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0["0x86B2F94F"]
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: GETGLOBAL R9 K34       ; R9 := 0x201191EA
115 [-]: LOADK     R10 K35      ; R10 := 0
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0xA2B01604"]
118 [-]: GETGLOBAL R11 K12      ; R11 := launchBone
119 [-]: MOVE      R12 R1       ; R12 := R1
120 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
121 [-]: MOVE      R7 R9        ; R7 := R9
122 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0x6FB15CA5"]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: SUB       R9 R9 R7     ; R9 := R9 - R7
125 [-]: GETGLOBAL R10 K38      ; R10 := 0x218C5C62
126 [-]: MOVE      R11 R9       ; R11 := R9
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: LT        0 R10 K39    ; if R10 >= 1 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1["0xEA33AF61"]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: MOVE      R9 R10       ; R9 := R10
133 [-]: GETGLOBAL R10 K41      ; R10 := 0x458357BC
134 [-]: MOVE      R11 R9       ; R11 := R9
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: LOADK     R10 K35      ; R10 := 0
137 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x25992394"]
138 [-]: GETGLOBAL R13 K42      ; R13 := sound
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: GETGLOBAL R15 K3       ; R15 := Engine
141 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["SP_VERY_LOW"]
142 [-]: MOVE      R16 R1       ; R16 := R1
143 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
144 [-]: LOADK     R11 K35      ; R11 := 0
145 [-]: GETGLOBAL R12 K43      ; R12 := beamDuration
146 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 271
147 [-]: JMP       271          ; PC := 271
148 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
149 [-]: MOVE      R13 R1       ; R13 := R1
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 271
152 [-]: JMP       271          ; PC := 271
153 [-]: SELF      R12 R1 K44   ; R13 := R1; R12 := R1["0x5A115A02"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 271
156 [-]: JMP       271          ; PC := 271
157 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1["0xA56CD0BB"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 271
160 [-]: JMP       271          ; PC := 271
161 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
162 [-]: MOVE      R13 R2       ; R13 := R2
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 271
165 [-]: JMP       271          ; PC := 271
166 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
167 [-]: MOVE      R13 R8       ; R13 := R8
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 1        ; if R12 then PC := 271
170 [-]: JMP       271          ; PC := 271
171 [-]: GETGLOBAL R12 K34      ; R12 := 0x201191EA
172 [-]: LOADK     R13 K35      ; R13 := 0
173 [-]: CALL      R12 2 1      ; R12(R13)
174 [-]: GETUPVAL  R12 U0       ; R12 := U0
175 [-]: MOVE      R13 R1       ; R13 := R1
176 [-]: MOVE      R14 R2       ; R14 := R2
177 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
178 [-]: TEST      R12 1        ; if R12 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: JMP       271          ; PC := 271
181 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R4       ; R13 := R4
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 0        ; if not R12 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       271          ; PC := 271
187 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
188 [-]: MOVE      R13 R5       ; R13 := R5
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 0        ; if not R12 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: JMP       271          ; PC := 271
193 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0xA2B01604"]
194 [-]: GETGLOBAL R14 K12      ; R14 := launchBone
195 [-]: MOVE      R15 R1       ; R15 := R1
196 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
197 [-]: MOVE      R7 R12       ; R7 := R12
198 [-]: SELF      R12 R2 K36   ; R13 := R2; R12 := R2["0xA2B01604"]
199 [-]: GETUPVAL  R14 U1       ; R14 := U1
200 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
201 [-]: SUB       R12 R12 R7   ; R12 := R12 - R7
202 [-]: GETGLOBAL R13 K41      ; R13 := 0x458357BC
203 [-]: MOVE      R14 R12      ; R14 := R12
204 [-]: CALL      R13 2 1      ; R13(R14)
205 [-]: GETGLOBAL R13 K45      ; R13 := 0xAFC56794
206 [-]: MOVE      R14 R9       ; R14 := R9
207 [-]: MOVE      R15 R12      ; R15 := R12
208 [-]: GETGLOBAL R16 K46      ; R16 := maxBeamTurnRate
209 [-]: GETGLOBAL R17 K47      ; R17 := 0x4CDEF9FF
210 [-]: CALL      R17 1 2      ; R17 := R17()
211 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
212 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
213 [-]: GETGLOBAL R14 K48      ; R14 := 0xEDD2EBFF
214 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_VECTOR
215 [-]: MOVE      R16 R13      ; R16 := R13
216 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
217 [-]: SELF      R15 R8 K49   ; R16 := R8; R15 := R8["0xA78B7FA7"]
218 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
219 [-]: MOVE      R18 R14      ; R18 := R14
220 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
221 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0xA56CD0BB"]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: TEST      R15 1        ; if R15 then PC := 271
224 [-]: JMP       271          ; PC := 271
225 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xF3340665"]
226 [-]: GETGLOBAL R17 K3       ; R17 := Engine
227 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["PM_HELD"]
228 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
229 [-]: TEST      R15 0        ; if not R15 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: JMP       271          ; PC := 271
232 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1["0xB709A931"]
233 [-]: GETGLOBAL R17 K27      ; R17 := firingAnim
234 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
235 [-]: TEST      R15 1        ; if R15 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: JMP       271          ; PC := 271
238 [-]: SELF      R15 R8 K51   ; R16 := R8; R15 := R8["0x495AE3A2"]
239 [-]: CALL      R15 2 2      ; R15 := R15(R16)
240 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
241 [-]: MOVE      R17 R15      ; R17 := R15
242 [-]: CALL      R16 2 2      ; R16 := R16(R17)
243 [-]: TEST      R16 1        ; if R16 then PC := 266
244 [-]: JMP       266          ; PC := 266
245 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 265
246 [-]: JMP       265          ; PC := 265
247 [-]: SELF      R16 R2 K52   ; R17 := R2; R16 := R2["0x896389C9"]
248 [-]: CALL      R16 2 2      ; R16 := R16(R17)
249 [-]: TEST      R16 0        ; if not R16 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: SELF      R16 R2 K53   ; R17 := R2; R16 := R2["0x4D09A963"]
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: MUL       R17 R10 R10  ; R17 := R10 * R10
254 [-]: ADD       R17 K54 R17  ; R17 := 5 + R17
255 [-]: SELF      R18 R16 K55  ; R19 := R16; R18 := R16["0x72EADF8E"]
256 [-]: LOADK     R20 K56      ; R20 := 30
257 [-]: CALL      R18 3 1      ; R18(R19,R20)
258 [-]: SELF      R18 R16 K57  ; R19 := R16; R18 := R16["0xA7DFF9D"]
259 [-]: MUL       R20 R9 R17   ; R20 := R9 * R17
260 [-]: CALL      R18 3 1      ; R18(R19,R20)
261 [-]: GETGLOBAL R18 K47      ; R18 := 0x4CDEF9FF
262 [-]: CALL      R18 1 2      ; R18 := R18()
263 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
264 [-]: JMP       266          ; PC := 266
265 [-]: LOADK     R10 K35      ; R10 := 0
266 [-]: GETGLOBAL R18 K47      ; R18 := 0x4CDEF9FF
267 [-]: CALL      R18 1 2      ; R18 := R18()
268 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
269 [-]: MOVE      R9 R13       ; R9 := R13
270 [-]: JMP       145          ; PC := 145
271 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
272 [-]: MOVE      R19 R8       ; R19 := R8
273 [-]: CALL      R18 2 2      ; R18 := R18(R19)
274 [-]: TEST      R18 1        ; if R18 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: SELF      R18 R8 K58   ; R19 := R8; R18 := R8["0xD4C2743F"]
277 [-]: CALL      R18 2 1      ; R18(R19)
278 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
279 [-]: MOVE      R19 R6       ; R19 := R6
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 1        ; if R18 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: SELF      R18 R6 K58   ; R19 := R6; R18 := R6["0xD4C2743F"]
284 [-]: CALL      R18 2 1      ; R18(R19)
285 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1["0xF3340665"]
286 [-]: GETGLOBAL R20 K3       ; R20 := Engine
287 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["PM_AIRBORNE"]
288 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
289 [-]: TEST      R18 0        ; if not R18 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x7A97EAF5"]
292 [-]: GETGLOBAL R20 K59      ; R20 := deactivateInAirAnim
293 [-]: MOVE      R21 R1       ; R21 := R1
294 [-]: GETGLOBAL R22 K3       ; R22 := Engine
295 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
296 [-]: GETGLOBAL R23 K3       ; R23 := Engine
297 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["PRT_ONCE"]
298 [-]: MOVE      R24 R1       ; R24 := R1
299 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
300 [-]: JMP       310          ; PC := 310
301 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x7A97EAF5"]
302 [-]: GETGLOBAL R20 K60      ; R20 := deActivateAnim
303 [-]: MOVE      R21 R1       ; R21 := R1
304 [-]: GETGLOBAL R22 K3       ; R22 := Engine
305 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
306 [-]: GETGLOBAL R23 K3       ; R23 := Engine
307 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["PRT_ONCE"]
308 [-]: MOVE      R24 R1       ; R24 := R1
309 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
310 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: GETGLOBAL R8 K1        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K1        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := beamType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x9F1DC568"]
 26 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9F1DC568"]
 37 [-]: GETGLOBAL R8 K9        ; R8 := chargeType
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x9F1DC568"]
 50 [-]: GETGLOBAL R9 K9        ; R9 := chargeType
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0xD4C2743F"]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: RETURN    R0 1         ; return 


