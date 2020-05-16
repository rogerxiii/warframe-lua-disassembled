code size: 13
code size: 30
code size: 301
code size: 60
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\FlyingMegaBeam.luac 

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
114 [-]: LOADK     R9 K34       ; R9 := 0
115 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0x25992394"]
116 [-]: GETGLOBAL R12 K35      ; R12 := sound
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: GETGLOBAL R14 K3       ; R14 := Engine
119 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["SP_VERY_LOW"]
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
122 [-]: LOADK     R10 K34      ; R10 := 0
123 [-]: GETGLOBAL R11 K36      ; R11 := beamDuration
124 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 262
125 [-]: JMP       262          ; PC := 262
126 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 262
130 [-]: JMP       262          ; PC := 262
131 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x5A115A02"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 1        ; if R11 then PC := 262
134 [-]: JMP       262          ; PC := 262
135 [-]: SELF      R11 R1 K1    ; R12 := R1; R11 := R1["0xA56CD0BB"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 262
138 [-]: JMP       262          ; PC := 262
139 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
140 [-]: MOVE      R12 R2       ; R12 := R2
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 262
143 [-]: JMP       262          ; PC := 262
144 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
145 [-]: MOVE      R12 R8       ; R12 := R8
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 262
148 [-]: JMP       262          ; PC := 262
149 [-]: GETGLOBAL R11 K38      ; R11 := 0x201191EA
150 [-]: LOADK     R12 K34      ; R12 := 0
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: MOVE      R12 R1       ; R12 := R1
154 [-]: MOVE      R13 R2       ; R13 := R2
155 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
156 [-]: TEST      R11 1        ; if R11 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       262          ; PC := 262
159 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
160 [-]: MOVE      R12 R4       ; R12 := R4
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 0        ; if not R11 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       262          ; PC := 262
165 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
166 [-]: MOVE      R12 R5       ; R12 := R5
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: TEST      R11 0        ; if not R11 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       262          ; PC := 262
171 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1["0xA2B01604"]
172 [-]: GETGLOBAL R13 K12      ; R13 := launchBone
173 [-]: MOVE      R14 R1       ; R14 := R1
174 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
175 [-]: MOVE      R7 R11       ; R7 := R11
176 [-]: SELF      R11 R8 K40   ; R12 := R8; R11 := R8["0x6FB15CA5"]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: SUB       R11 R11 R7   ; R11 := R11 - R7
179 [-]: GETGLOBAL R12 K41      ; R12 := 0x218C5C62
180 [-]: MOVE      R13 R11      ; R13 := R11
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: LT        0 R12 K42    ; if R12 >= 1 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1["0xEA33AF61"]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: MOVE      R11 R12      ; R11 := R12
187 [-]: GETGLOBAL R12 K44      ; R12 := 0x458357BC
188 [-]: MOVE      R13 R11      ; R13 := R11
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: SELF      R12 R2 K39   ; R13 := R2; R12 := R2["0xA2B01604"]
191 [-]: GETUPVAL  R14 U1       ; R14 := U1
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: SUB       R12 R12 R7   ; R12 := R12 - R7
194 [-]: GETGLOBAL R13 K44      ; R13 := 0x458357BC
195 [-]: MOVE      R14 R12      ; R14 := R12
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETGLOBAL R13 K45      ; R13 := 0xAFC56794
198 [-]: MOVE      R14 R11      ; R14 := R11
199 [-]: MOVE      R15 R12      ; R15 := R12
200 [-]: GETGLOBAL R16 K46      ; R16 := maxBeamTurnRate
201 [-]: GETGLOBAL R17 K47      ; R17 := 0x4CDEF9FF
202 [-]: CALL      R17 1 2      ; R17 := R17()
203 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
204 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
205 [-]: GETGLOBAL R14 K48      ; R14 := 0xEDD2EBFF
206 [-]: GETGLOBAL R15 K31      ; R15 := ZERO_VECTOR
207 [-]: MOVE      R16 R13      ; R16 := R13
208 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
209 [-]: SELF      R15 R8 K49   ; R16 := R8; R15 := R8["0xA78B7FA7"]
210 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_VECTOR
211 [-]: MOVE      R18 R14      ; R18 := R14
212 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
213 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1["0xA56CD0BB"]
214 [-]: CALL      R15 2 2      ; R15 := R15(R16)
215 [-]: TEST      R15 1        ; if R15 then PC := 262
216 [-]: JMP       262          ; PC := 262
217 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xF3340665"]
218 [-]: GETGLOBAL R17 K3       ; R17 := Engine
219 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["PM_HELD"]
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: TEST      R15 0        ; if not R15 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       262          ; PC := 262
224 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1["0xB709A931"]
225 [-]: GETGLOBAL R17 K27      ; R17 := firingAnim
226 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
227 [-]: TEST      R15 1        ; if R15 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: JMP       262          ; PC := 262
230 [-]: SELF      R15 R8 K51   ; R16 := R8; R15 := R8["0x495AE3A2"]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
233 [-]: MOVE      R17 R15      ; R17 := R15
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 1        ; if R16 then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 257
238 [-]: JMP       257          ; PC := 257
239 [-]: SELF      R16 R2 K52   ; R17 := R2; R16 := R2["0x896389C9"]
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 0        ; if not R16 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: SELF      R16 R2 K53   ; R17 := R2; R16 := R2["0x4D09A963"]
244 [-]: CALL      R16 2 2      ; R16 := R16(R17)
245 [-]: MUL       R17 R9 R9    ; R17 := R9 * R9
246 [-]: ADD       R17 K54 R17  ; R17 := 5 + R17
247 [-]: SELF      R18 R16 K55  ; R19 := R16; R18 := R16["0x72EADF8E"]
248 [-]: LOADK     R20 K56      ; R20 := 30
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: SELF      R18 R16 K57  ; R19 := R16; R18 := R16["0xA7DFF9D"]
251 [-]: MUL       R20 R11 R17  ; R20 := R11 * R17
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: GETGLOBAL R18 K47      ; R18 := 0x4CDEF9FF
254 [-]: CALL      R18 1 2      ; R18 := R18()
255 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R9 K34       ; R9 := 0
258 [-]: GETGLOBAL R18 K47      ; R18 := 0x4CDEF9FF
259 [-]: CALL      R18 1 2      ; R18 := R18()
260 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
261 [-]: JMP       123          ; PC := 123
262 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
263 [-]: MOVE      R19 R8       ; R19 := R8
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 1        ; if R18 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R18 R8 K58   ; R19 := R8; R18 := R8["0xD4C2743F"]
268 [-]: CALL      R18 2 1      ; R18(R19)
269 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
270 [-]: MOVE      R19 R6       ; R19 := R6
271 [-]: CALL      R18 2 2      ; R18 := R18(R19)
272 [-]: TEST      R18 1        ; if R18 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SELF      R18 R6 K58   ; R19 := R6; R18 := R6["0xD4C2743F"]
275 [-]: CALL      R18 2 1      ; R18(R19)
276 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1["0xF3340665"]
277 [-]: GETGLOBAL R20 K3       ; R20 := Engine
278 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["PM_AIRBORNE"]
279 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
280 [-]: TEST      R18 0        ; if not R18 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x7A97EAF5"]
283 [-]: GETGLOBAL R20 K59      ; R20 := deactivateInAirAnim
284 [-]: MOVE      R21 R1       ; R21 := R1
285 [-]: GETGLOBAL R22 K3       ; R22 := Engine
286 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
287 [-]: GETGLOBAL R23 K3       ; R23 := Engine
288 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["PRT_ONCE"]
289 [-]: MOVE      R24 R1       ; R24 := R1
290 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
291 [-]: JMP       301          ; PC := 301
292 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x7A97EAF5"]
293 [-]: GETGLOBAL R20 K60      ; R20 := deActivateAnim
294 [-]: MOVE      R21 R1       ; R21 := R1
295 [-]: GETGLOBAL R22 K3       ; R22 := Engine
296 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["ATMM_ANIMATION_DRIVEN"]
297 [-]: GETGLOBAL R23 K3       ; R23 := Engine
298 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["PRT_ONCE"]
299 [-]: MOVE      R24 R1       ; R24 := R1
300 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
301 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 161
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


