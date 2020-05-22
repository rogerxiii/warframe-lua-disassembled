code size: 321
code size: 36
code size: 22
code size: 22
code size: 208
code size: 8
code size: 105
code size: 71
code size: 82
code size: 197
code size: 21
code size: 22
code size: 87
code size: 143
code size: 520
code size: 96
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\OperatorMeleeWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K5        ; R4 := "BlastFireball"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K4 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 13 [-]: LOADK     R4 K7        ; R4 := 0.10000000149012
 14 [-]: LOADK     R5 K8        ; R5 := 0.15000000596046
 15 [-]: LOADK     R6 K9        ; R6 := 0.30000001192093
 16 [-]: LOADK     R7 K10       ; R7 := 0.60000002384186
 17 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 18 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 K12       ; R4 := 1
 21 [-]: LOADK     R5 K13       ; R5 := 1.5
 22 [-]: LOADK     R6 K14       ; R6 := 2
 23 [-]: LOADK     R7 K15       ; R7 := 2.5
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: SETTABLE  R2 K11 R3    ; R2["damage"] := R3
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K16       ; R5 := "BlastSelfShield"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K4 R4     ; R3["tag"] := R4
 31 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 32 [-]: LOADK     R5 K18       ; R5 := 150
 33 [-]: LOADK     R6 K19       ; R6 := 200
 34 [-]: LOADK     R7 K20       ; R7 := 250
 35 [-]: LOADK     R8 K21       ; R8 := 300
 36 [-]: LOADK     R9 K22       ; R9 := 350
 37 [-]: LOADK     R10 K23      ; R10 := 400
 38 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 39 [-]: SETTABLE  R3 K17 R4    ; R3["absorbPerEnergy"] := R4
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 42 [-]: LOADK     R6 K24       ; R6 := "BlastAllyShield"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SETTABLE  R4 K4 R5     ; R4["tag"] := R5
 45 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 46 [-]: LOADK     R6 K26       ; R6 := 50
 47 [-]: LOADK     R7 K27       ; R7 := 80
 48 [-]: LOADK     R8 K28       ; R8 := 120
 49 [-]: LOADK     R9 K29       ; R9 := 160
 50 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 51 [-]: SETTABLE  R4 K25 R5    ; R4["shield"] := R5
 52 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 53 [-]: LOADK     R6 K31       ; R6 := 5
 54 [-]: LOADK     R7 K32       ; R7 := 6
 55 [-]: LOADK     R8 K33       ; R8 := 7
 56 [-]: LOADK     R9 K34       ; R9 := 8
 57 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 58 [-]: SETTABLE  R4 K30 R5    ; R4["radius"] := R5
 59 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 60 [-]: LOADK     R6 K36       ; R6 := 25
 61 [-]: LOADK     R7 K36       ; R7 := 25
 62 [-]: LOADK     R8 K36       ; R8 := 25
 63 [-]: LOADK     R9 K36       ; R9 := 25
 64 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 65 [-]: SETTABLE  R4 K35 R5    ; R4["energyCost"] := R5
 66 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K37       ; R7 := "BlastSlow"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETTABLE  R5 K4 R6     ; R5["tag"] := R6
 71 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 72 [-]: LOADK     R7 K39       ; R7 := 0.20000000298023
 73 [-]: LOADK     R8 K9        ; R8 := 0.30000001192093
 74 [-]: LOADK     R9 K40       ; R9 := 0.40000000596046
 75 [-]: LOADK     R10 K41      ; R10 := 0.5
 76 [-]: LOADK     R11 K10      ; R11 := 0.60000002384186
 77 [-]: LOADK     R12 K42      ; R12 := 0.80000001192093
 78 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 79 [-]: SETTABLE  R5 K38 R6    ; R5["slow"] := R6
 80 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 81 [-]: LOADK     R7 K43       ; R7 := 4
 82 [-]: LOADK     R8 K32       ; R8 := 6
 83 [-]: LOADK     R9 K34       ; R9 := 8
 84 [-]: LOADK     R10 K44      ; R10 := 10
 85 [-]: LOADK     R11 K45      ; R11 := 12
 86 [-]: LOADK     R12 K46      ; R12 := 15
 87 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 88 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 89 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 91 [-]: LOADK     R8 K47       ; R8 := "BlastBurst"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SETTABLE  R6 K4 R7     ; R6["tag"] := R7
 94 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 95 [-]: LOADK     R8 K43       ; R8 := 4
 96 [-]: LOADK     R9 K32       ; R9 := 6
 97 [-]: LOADK     R10 K34      ; R10 := 8
 98 [-]: LOADK     R11 K44      ; R11 := 10
 99 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
100 [-]: SETTABLE  R6 K48 R7    ; R6["range"] := R7
101 [-]: NEWTABLE  R7 4 0       ; R7 := {}
102 [-]: LOADK     R8 K12       ; R8 := 1
103 [-]: LOADK     R9 K49       ; R9 := 1.25
104 [-]: LOADK     R10 K13      ; R10 := 1.5
105 [-]: LOADK     R11 K14      ; R11 := 2
106 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
107 [-]: SETTABLE  R6 K11 R7    ; R6["damage"] := R7
108 [-]: NEWTABLE  R7 0 3       ; R7 := {}
109 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
110 [-]: LOADK     R9 K50       ; R9 := "BlastConfuse"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K4 R8     ; R7["tag"] := R8
113 [-]: NEWTABLE  R8 4 0       ; R8 := {}
114 [-]: LOADK     R9 K39       ; R9 := 0.20000000298023
115 [-]: LOADK     R10 K9       ; R10 := 0.30000001192093
116 [-]: LOADK     R11 K40      ; R11 := 0.40000000596046
117 [-]: LOADK     R12 K41      ; R12 := 0.5
118 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
119 [-]: SETTABLE  R7 K51 R8    ; R7["chance"] := R8
120 [-]: NEWTABLE  R8 4 0       ; R8 := {}
121 [-]: LOADK     R9 K43       ; R9 := 4
122 [-]: LOADK     R10 K34      ; R10 := 8
123 [-]: LOADK     R11 K45      ; R11 := 12
124 [-]: LOADK     R12 K52      ; R12 := 16
125 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
126 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
127 [-]: NEWTABLE  R8 0 2       ; R8 := {}
128 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
129 [-]: LOADK     R10 K53      ; R10 := "BlastDisarm"
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SETTABLE  R8 K4 R9     ; R8["tag"] := R9
132 [-]: NEWTABLE  R9 6 0       ; R9 := {}
133 [-]: LOADK     R10 K7       ; R10 := 0.10000000149012
134 [-]: LOADK     R11 K8       ; R11 := 0.15000000596046
135 [-]: LOADK     R12 K39      ; R12 := 0.20000000298023
136 [-]: LOADK     R13 K54      ; R13 := 0.25
137 [-]: LOADK     R14 K55      ; R14 := 0.34999999403954
138 [-]: LOADK     R15 K41      ; R15 := 0.5
139 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
140 [-]: SETTABLE  R8 K51 R9    ; R8["chance"] := R9
141 [-]: NEWTABLE  R9 0 2       ; R9 := {}
142 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
143 [-]: LOADK     R11 K56      ; R11 := "BlastBulletAttractor"
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SETTABLE  R9 K4 R10    ; R9["tag"] := R10
146 [-]: NEWTABLE  R10 4 0      ; R10 := {}
147 [-]: LOADK     R11 K43      ; R11 := 4
148 [-]: LOADK     R12 K32      ; R12 := 6
149 [-]: LOADK     R13 K34      ; R13 := 8
150 [-]: LOADK     R14 K44      ; R14 := 10
151 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
152 [-]: SETTABLE  R9 K6 R10    ; R9["duration"] := R10
153 [-]: NEWTABLE  R10 0 4      ; R10 := {}
154 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
155 [-]: LOADK     R12 K57      ; R12 := "BlastDamagePickup"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SETTABLE  R10 K4 R11   ; R10["tag"] := R11
158 [-]: NEWTABLE  R11 4 0      ; R11 := {}
159 [-]: LOADK     R12 K54      ; R12 := 0.25
160 [-]: LOADK     R13 K41      ; R13 := 0.5
161 [-]: LOADK     R14 K58      ; R14 := 0.75
162 [-]: LOADK     R15 K12      ; R15 := 1
163 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
164 [-]: SETTABLE  R10 K51 R11  ; R10["chance"] := R11
165 [-]: NEWTABLE  R11 4 0      ; R11 := {}
166 [-]: LOADK     R12 K59      ; R12 := 3
167 [-]: LOADK     R13 K32      ; R13 := 6
168 [-]: LOADK     R14 K60      ; R14 := 9
169 [-]: LOADK     R15 K45      ; R15 := 12
170 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
171 [-]: SETTABLE  R10 K6 R11   ; R10["duration"] := R11
172 [-]: NEWTABLE  R11 4 0      ; R11 := {}
173 [-]: LOADK     R12 K39      ; R12 := 0.20000000298023
174 [-]: LOADK     R13 K40      ; R13 := 0.40000000596046
175 [-]: LOADK     R14 K10      ; R14 := 0.60000002384186
176 [-]: LOADK     R15 K12      ; R15 := 1
177 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
178 [-]: SETTABLE  R10 K11 R11  ; R10["damage"] := R11
179 [-]: NEWTABLE  R11 0 2      ; R11 := {}
180 [-]: GETGLOBAL R12 K62      ; R12 := 0x2C00D429
181 [-]: LOADK     R13 K63      ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SETTABLE  R11 K61 R12  ; R11["upgrade"] := R12
184 [-]: NEWTABLE  R12 6 0      ; R12 := {}
185 [-]: LOADK     R13 K65      ; R13 := 0.125
186 [-]: LOADK     R14 K54      ; R14 := 0.25
187 [-]: LOADK     R15 K66      ; R15 := 0.375
188 [-]: LOADK     R16 K41      ; R16 := 0.5
189 [-]: LOADK     R17 K10      ; R17 := 0.60000002384186
190 [-]: LOADK     R18 K67      ; R18 := 0.64999997615814
191 [-]: SETLIST   R12 6 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
192 [-]: SETTABLE  R11 K64 R12  ; R11["resistance"] := R12
193 [-]: NEWTABLE  R12 0 2      ; R12 := {}
194 [-]: GETGLOBAL R13 K62      ; R13 := 0x2C00D429
195 [-]: LOADK     R14 K68      ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: SETTABLE  R12 K61 R13  ; R12["upgrade"] := R13
198 [-]: NEWTABLE  R13 6 0      ; R13 := {}
199 [-]: LOADK     R14 K65      ; R14 := 0.125
200 [-]: LOADK     R15 K54      ; R15 := 0.25
201 [-]: LOADK     R16 K66      ; R16 := 0.375
202 [-]: LOADK     R17 K41      ; R17 := 0.5
203 [-]: LOADK     R18 K10      ; R18 := 0.60000002384186
204 [-]: LOADK     R19 K67      ; R19 := 0.64999997615814
205 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
206 [-]: SETTABLE  R12 K64 R13  ; R12["resistance"] := R13
207 [-]: NEWTABLE  R13 0 4      ; R13 := {}
208 [-]: GETGLOBAL R14 K62      ; R14 := 0x2C00D429
209 [-]: LOADK     R15 K69      ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SETTABLE  R13 K61 R14  ; R13["upgrade"] := R14
212 [-]: SETTABLE  R13 K70 K59  ; R13["stunDuration"] := 3
213 [-]: NEWTABLE  R14 6 0      ; R14 := {}
214 [-]: LOADK     R15 K8       ; R15 := 0.15000000596046
215 [-]: LOADK     R16 K9       ; R16 := 0.30000001192093
216 [-]: LOADK     R17 K72      ; R17 := 0.44999998807907
217 [-]: LOADK     R18 K10      ; R18 := 0.60000002384186
218 [-]: LOADK     R19 K58      ; R19 := 0.75
219 [-]: LOADK     R20 K42      ; R20 := 0.80000001192093
220 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
221 [-]: SETTABLE  R13 K71 R14  ; R13["maxHealthAsDamage"] := R14
222 [-]: NEWTABLE  R14 6 0      ; R14 := {}
223 [-]: LOADK     R15 K31      ; R15 := 5
224 [-]: LOADK     R16 K44      ; R16 := 10
225 [-]: LOADK     R17 K46      ; R17 := 15
226 [-]: LOADK     R18 K74      ; R18 := 20
227 [-]: LOADK     R19 K75      ; R19 := 22
228 [-]: LOADK     R20 K36      ; R20 := 25
229 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
230 [-]: SETTABLE  R13 K73 R14  ; R13["damageRange"] := R14
231 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
232 [-]: MOVE      R0 R13       ; R0 := R13
233 [-]: SETGLOBAL R14 K76      ; GetBlastRobotStunDescription := R14
234 [-]: SETGLOBAL R14 K77      ; 0x57AE223D := R14
235 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
236 [-]: MOVE      R0 R12       ; R0 := R12
237 [-]: SETGLOBAL R14 K78      ; GetBlastPunctureResistDescription := R14
238 [-]: SETGLOBAL R14 K79      ; 0x6F6203DF := R14
239 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
240 [-]: MOVE      R0 R11       ; R0 := R11
241 [-]: SETGLOBAL R14 K80      ; GetBlastHeatResistDescription := R14
242 [-]: SETGLOBAL R14 K81      ; 0xE58AA93A := R14
243 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: MOVE      R0 R4        ; R0 := R4
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: MOVE      R0 R6        ; R0 := R6
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: MOVE      R0 R8        ; R0 := R8
251 [-]: MOVE      R0 R9        ; R0 := R9
252 [-]: MOVE      R0 R10       ; R0 := R10
253 [-]: SETGLOBAL R14 K82      ; GetDescriptionInfo := R14
254 [-]: SETGLOBAL R14 K83      ; 0x1E10E44B := R14
255 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
256 [-]: MOVE      R0 R2        ; R0 := R2
257 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R4        ; R0 := R4
260 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
261 [-]: MOVE      R0 R6        ; R0 := R6
262 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: MOVE      R0 R2        ; R0 := R2
265 [-]: MOVE      R0 R14       ; R0 := R14
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R15       ; R0 := R15
268 [-]: MOVE      R0 R5        ; R0 := R5
269 [-]: MOVE      R0 R6        ; R0 := R6
270 [-]: MOVE      R0 R16       ; R0 := R16
271 [-]: MOVE      R0 R8        ; R0 := R8
272 [-]: MOVE      R0 R7        ; R0 := R7
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R10       ; R0 := R10
275 [-]: MOVE      R0 R13       ; R0 := R13
276 [-]: MOVE      R0 R12       ; R0 := R12
277 [-]: MOVE      R0 R11       ; R0 := R11
278 [-]: SETGLOBAL R17 K84      ; OnMeleeAttack := R17
279 [-]: SETGLOBAL R17 K85      ; 0x77EDD741 := R17
280 [-]: NEWTABLE  R17 0 2      ; R17 := {}
281 [-]: SETTABLE  R17 K38 K86  ; R17["slow"] := 0
282 [-]: SETTABLE  R17 K6 K86   ; R17["duration"] := 0
283 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
284 [-]: MOVE      R0 R5        ; R0 := R5
285 [-]: MOVE      R0 R17       ; R0 := R17
286 [-]: SETGLOBAL R18 K87      ; SlowTarget := R18
287 [-]: SETGLOBAL R18 K88      ; 0x27B7224C := R18
288 [-]: LOADK     R18 K86      ; R18 := 0
289 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
290 [-]: MOVE      R0 R18       ; R0 := R18
291 [-]: SETGLOBAL R19 K89      ; ConfuseTarget := R19
292 [-]: SETGLOBAL R19 K90      ; 0x4C6D2177 := R19
293 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
294 [-]: MOVE      R0 R0        ; R0 := R0
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: SETGLOBAL R19 K91      ; DamageBoostPickup := R19
297 [-]: SETGLOBAL R19 K92      ; 0x4DE6A5E2 := R19
298 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: SETGLOBAL R19 K93      ; RobotStun := R19
301 [-]: SETGLOBAL R19 K94      ; 0x5E63AB08 := R19
302 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
303 [-]: MOVE      R0 R0        ; R0 := R0
304 [-]: MOVE      R0 R10       ; R0 := R10
305 [-]: MOVE      R0 R5        ; R0 := R5
306 [-]: MOVE      R0 R17       ; R0 := R17
307 [-]: MOVE      R0 R7        ; R0 := R7
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: MOVE      R0 R8        ; R0 := R8
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R11       ; R0 := R11
312 [-]: MOVE      R0 R12       ; R0 := R12
313 [-]: MOVE      R0 R13       ; R0 := R13
314 [-]: SETGLOBAL R19 K95      ; OnMeleeHit := R19
315 [-]: SETGLOBAL R19 K96      ; 0x390D357 := R19
316 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
317 [-]: MOVE      R0 R0        ; R0 := R0
318 [-]: MOVE      R0 R3        ; R0 := R3
319 [-]: SETGLOBAL R19 K16      ; BlastSelfShield := R19
320 [-]: SETGLOBAL R19 K97      ; 0x736BC4EA := R19
321 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stunDuration"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maxHealthAsDamage"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x65F9712A"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["maxHealthAsDamage"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["damageRange"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := math
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65F9712A"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["damageRange"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R1 K8 R2     ; R1["DISTANCE"] := R2
 31 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8DC1075B"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 35 [-]: RETURN    R2 0         ; return R2,...
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["resistance"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["resistance"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["resistance"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["resistance"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: LOADK     R7 K3        ; R7 := ""
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["duration"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := math
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
 28 [-]: MOVE      R3 R6        ; R3 := R6
 29 [-]: JMP       203          ; PC := 203
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 31 [-]: LOADK     R7 K10       ; R7 := "BlastCharge"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 36 [-]: GETGLOBAL R7 K6        ; R7 := math
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 38 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x38F325B8"]
 39 [-]: LOADK     R10 K13      ; R10 := 0
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xADD560BB"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 44 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       203          ; PC := 203
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 51 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["shield"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K15 R7    ; R6["SHIELD"] := R7
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["radius"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETTABLE  R6 K17 R7    ; R6["RADIUS"] := R7
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["energyCost"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 K19 R7    ; R6["ENERGY"] := R7
 69 [-]: MOVE      R3 R6        ; R3 := R6
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["absorbPerEnergy"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K21 R7    ; R6["AMOUNT"] := R7
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: JMP       203          ; PC := 203
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 85 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 88 [-]: GETGLOBAL R7 K6        ; R7 := math
 89 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["slow"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
102 [-]: MOVE      R3 R6        ; R3 := R6
103 [-]: JMP       203          ; PC := 203
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: NEWTABLE  R6 0 2       ; R6 := {}
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["range"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SETTABLE  R6 K17 R7    ; R6["RADIUS"] := R7
114 [-]: GETGLOBAL R7 K6        ; R7 := math
115 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
116 [-]: MOVE      R8 R4        ; R8 := R4
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
123 [-]: MOVE      R3 R6        ; R3 := R6
124 [-]: JMP       203          ; PC := 203
125 [-]: GETUPVAL  R6 U5        ; R6 := U5
126 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
127 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: NEWTABLE  R6 0 2       ; R6 := {}
130 [-]: GETGLOBAL R7 K6        ; R7 := math
131 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
132 [-]: MOVE      R8 R4        ; R8 := R4
133 [-]: GETUPVAL  R9 U5        ; R9 := U5
134 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
139 [-]: MOVE      R7 R4        ; R7 := R4
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
144 [-]: MOVE      R3 R6        ; R3 := R6
145 [-]: JMP       203          ; PC := 203
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
148 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: NEWTABLE  R6 0 1       ; R6 := {}
151 [-]: GETGLOBAL R7 K6        ; R7 := math
152 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
153 [-]: MOVE      R8 R4        ; R8 := R4
154 [-]: GETUPVAL  R9 U6        ; R9 := U6
155 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
160 [-]: MOVE      R3 R6        ; R3 := R6
161 [-]: JMP       203          ; PC := 203
162 [-]: GETUPVAL  R6 U7        ; R6 := U7
163 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
164 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: NEWTABLE  R6 0 1       ; R6 := {}
167 [-]: MOVE      R7 R4        ; R7 := R4
168 [-]: GETUPVAL  R8 U7        ; R8 := U7
169 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
172 [-]: MOVE      R3 R6        ; R3 := R6
173 [-]: JMP       203          ; PC := 203
174 [-]: GETUPVAL  R6 U8        ; R6 := U8
175 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
176 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: NEWTABLE  R6 0 3       ; R6 := {}
179 [-]: MOVE      R7 R4        ; R7 := R4
180 [-]: GETUPVAL  R8 U8        ; R8 := U8
181 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
184 [-]: GETGLOBAL R7 K6        ; R7 := math
185 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
186 [-]: MOVE      R8 R4        ; R8 := R4
187 [-]: GETUPVAL  R9 U8        ; R9 := U8
188 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
193 [-]: GETGLOBAL R7 K6        ; R7 := math
194 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF7005A7B"]
195 [-]: MOVE      R8 R4        ; R8 := R4
196 [-]: GETUPVAL  R9 U8        ; R9 := U8
197 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["chance"]
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: SETTABLE  R6 K25 R7    ; R6["CHANCE"] := R7
202 [-]: MOVE      R3 R6        ; R3 := R6
203 [-]: GETGLOBAL R6 K27       ; R6 := cjson
204 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x8DC1075B"]
205 [-]: MOVE      R7 R3        ; R7 := R3
206 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
207 [-]: RETURN    R6 0         ; return R6,...
208 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x84096397"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xA2B01604"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := handBone
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xEDD2EBFF
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := fireballProjType
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 105
 23 [-]: JMP       105          ; PC := 105
 24 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x63D63C30"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["SLOT_6"]
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x7669354A"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x8A8A289A"]
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x4E08D599"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 76
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["damage"]
 40 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 41 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x1178DB2D"]
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0xEC274B1A
 48 [-]: LOADK     R12 K18      ; R12 := "MeleeSlam"
 49 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 50 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 51 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 52 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 53 [-]: GETGLOBAL R10 K19      ; R10 := _T
 54 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["voidStrike"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0xDBEF0FB6"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 61 [-]: GETGLOBAL R11 K19      ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["voidStrike"]
 63 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R10 K19      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["voidStrike"]
 69 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 70 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["multiplier"]
 71 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 72 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0x155B2C47"]
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6["0x155B2C47"]
 77 [-]: LOADK     R12 K24      ; R12 := 0
 78 [-]: CALL      R10 3 1      ; R10(R11,R12)
 79 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6["0x82BE19E1"]
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["duration"]
 82 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x25992394"]
 85 [-]: GETGLOBAL R12 K28      ; R12 := launchSound
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 88 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0["0x896389C9"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x2D1EF09A"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6["0x2901FFBE"]
 97 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["RS_IN_RIFT"]
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R10 R6 K31   ; R11 := R6; R10 := R6["0x2901FFBE"]
102 [-]: GETGLOBAL R12 K10      ; R12 := Engine
103 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["RS_OUT_RIFT"]
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA2B01604"]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := blastAllyShieldEffect
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6978AC59"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shield"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["radius"]
 20 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["energyCost"]
 23 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 24 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x9139A00"]
 26 [-]: GETGLOBAL R9 K11       ; R9 := gTennoAvatarType
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: LOADK     R11 K12      ; R11 := 0
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       69           ; PC := 69
 35 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: TEST      R13 0        ; if not R13 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0x66ACFB34"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: LE        0 R6 R13     ; if R6 > R13 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R13 R3 K16   ; R14 := R3; R13 := R3["0xEBCD1EE0"]
 47 [-]: UNM       R15 R6       ; R15 := - R6
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: SELF      R13 R3 K17   ; R14 := R3; R13 := R3["0x880AC0C"]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0xAB436EF2"]
 52 [-]: GETGLOBAL R15 K19      ; R15 := blastAllyShieldAvatarEffect
 53 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 55 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 56 [-]: MOVE      R19 R0       ; R19 := R0
 57 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 58 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
 59 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0xA559F558"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xA3F6069B"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x901E9214"]
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 70 [-]: JMP       35           ; PC := 35
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 64
  4 [-]: JMP       64           ; PC := 64
  5 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x29915328"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["damage"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: SETTABLE  R2 K3 R3     ; R2["baseAmount"] := R3
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x63D63C30"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SLOT_6"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["baseAmount"]
 24 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x1178DB2D"]
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "MeleeSlam"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 30 [-]: SETTABLE  R2 K3 R4     ; R2["baseAmount"] := R4
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["range"]
 33 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 34 [-]: SETTABLE  R2 K12 R4    ; R2["radius"] := R4
 35 [-]: SETTABLE  R2 K14 K15   ; R2["checkForCover"] := "0x0"
 36 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0xC4A45AF8"]
 37 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["DT_ELECTRICITY"]
 39 [-]: LOADK     R7 K18       ; R7 := 1
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x535CFE87"]
 42 [-]: GETGLOBAL R6 K20       ; R6 := Game
 43 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["PT_ELECTROCUTION"]
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R2 K22    ; R5 := R2; R4 := R2["0xE6EDB183"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2["0x85DAD235"]
 50 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x6978AC59"]
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R4 0 1       ; R4(R5,...)
 55 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0x6A59BB20"]
 56 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xA2B01604"]
 57 [-]: GETGLOBAL R8 K27       ; R8 := handBone
 58 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: GETGLOBAL R4 K28       ; R4 := gRegion
 61 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x4BC2A4A3"]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x84096397"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xA2B01604"]
 69 [-]: GETGLOBAL R7 K27       ; R7 := handBone
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: GETGLOBAL R6 K31       ; R6 := 0xEDD2EBFF
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K28       ; R7 := gRegion
 76 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: GETGLOBAL R9 K33       ; R9 := blastBurstType
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 82 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x1EE606A0"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AP_ATTACK"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xFB8628DE"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tag"]
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["duration"]
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 126
 19 [-]: JMP       126          ; PC := 126
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       126          ; PC := 126
 25 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["AP_DEFENSE"]
 27 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xFB8628DE"]
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: GETUPVAL  R6 U3        ; R6 := U3
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["shield"]
 36 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 37 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 126
 38 [-]: JMP       126          ; PC := 126
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: JMP       126          ; PC := 126
 44 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AP_POWER"]
 46 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFB8628DE"]
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 53 [-]: GETUPVAL  R8 U5        ; R8 := U5
 54 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["slow"]
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: LT        1 K6 R5      ; if 0 < R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: MOVE      R1 R1        ; R1 := R1
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xFB8628DE"]
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: GETUPVAL  R7 U6        ; R7 := U6
 64 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 65 [-]: GETUPVAL  R8 U6        ; R8 := U6
 66 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["range"]
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 126
 69 [-]: JMP       126          ; PC := 126
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: JMP       126          ; PC := 126
 75 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 76 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["AP_TACTIC"]
 77 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: GETUPVAL  R8 U8        ; R8 := U8
 83 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 84 [-]: GETUPVAL  R9 U8        ; R9 := U8
 85 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 86 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 87 [-]: LT        1 K6 R6      ; if 0 < R6 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 94 [-]: GETUPVAL  R9 U9        ; R9 := U9
 95 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 126
 98 [-]: JMP       126          ; PC := 126
 99 [-]: MOVE      R1 R1        ; R1 := R1
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
102 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["AP_WARD"]
103 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: GETUPVAL  R8 U10       ; R8 := U10
109 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
110 [-]: GETUPVAL  R9 U10       ; R9 := U10
111 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: LT        1 K6 R6      ; if 0 < R6 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETUPVAL  R6 U0        ; R6 := U0
116 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: GETUPVAL  R8 U11       ; R8 := U11
119 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
120 [-]: GETUPVAL  R9 U11       ; R9 := U11
121 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
122 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
123 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R1 R1        ; R1 := R1
126 [-]: TEST      R1 1         ; if R1 then PC := 172
127 [-]: JMP       172          ; PC := 172
128 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x8DB5D01F"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6978AC59"]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 172
136 [-]: JMP       172          ; PC := 172
137 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x3061149"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: LOADK     R8 K6        ; R8 := 0
140 [-]: SUB       R9 R7 K19    ; R9 := R7 - 1
141 [-]: LOADK     R10 K19      ; R10 := 1
142 [-]: FORPREP   R8 171       ; R8 -= R10; PC := 171
143 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0x38F325B8"]
144 [-]: MOVE      R14 R11      ; R14 := R11
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 171
150 [-]: JMP       171          ; PC := 171
151 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
152 [-]: GETUPVAL  R15 U12      ; R15 := U12
153 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: TEST      R13 1        ; if R13 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
158 [-]: GETUPVAL  R15 U13      ; R15 := U13
159 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: TEST      R13 1        ; if R13 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x8B598ED4"]
164 [-]: GETUPVAL  R15 U14      ; R15 := U14
165 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["upgrade"]
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: TEST      R13 0        ; if not R13 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: MOVE      R1 R1        ; R1 := R1
170 [-]: JMP       172          ; PC := 172
171 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
172 [-]: TEST      R1 0         ; if not R1 then PC := 197
173 [-]: JMP       197          ; PC := 197
174 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x8DB5D01F"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x6978AC59"]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: GETGLOBAL R14 K17      ; R14 := 0x400E7765
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: TEST      R14 1        ; if R14 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xEA55C538"]
184 [-]: LOADK     R16 K6       ; R16 := 0
185 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
186 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
187 [-]: MOVE      R16 R14      ; R16 := R14
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 1        ; if R15 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0xD4EAD9FA"]
192 [-]: GETGLOBAL R17 K25      ; R17 := 0xEC274B1A
193 [-]: LOADK     R18 K26      ; R18 := "OnMeleeHit"
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
197 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDE48B8CA"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slow"]
  6 [-]: SUB       R4 K3 R4     ; R4 := 1 - R4
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["duration"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x39843623"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "BLAST_CONFUSE"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x562EB8DE"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x124D3A74"]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0x7BAB77F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8F7453D9"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xFB8628DE"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["damage"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: GETGLOBAL R12 K10      ; R12 := Game
 36 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["WEAPON_DAMAGE_AMOUNT"]
 37 [-]: GETGLOBAL R13 K10      ; R13 := Game
 38 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 41 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: GETGLOBAL R12 K10      ; R12 := Game
 46 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["WEAPON_MELEE_DAMAGE"]
 47 [-]: GETGLOBAL R13 K10      ; R13 := Game
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 51 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5["0x8DB5D01F"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xD6AF7615"]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: GETGLOBAL R12 K10      ; R12 := Game
 56 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
 57 [-]: GETGLOBAL R13 K10      ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["STACKING_MULTIPLY"]
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 61 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xFAFD4322"]
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: SETTABLE  R9 K17 R5    ; R9["instigator"] := R5
 65 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 68 [-]: SETTABLE  R9 K18 R10   ; R9["affected"] := R10
 69 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 70 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["BT_PERCENT_TIMER"]
 71 [-]: SETTABLE  R9 K19 R10   ; R9["buffType"] := R10
 72 [-]: SETTABLE  R9 K21 R8    ; R9["buffData"] := R8
 73 [-]: GETGLOBAL R10 K23      ; R10 := math
 74 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xBCF846DF"]
 75 [-]: MUL       R11 R7 K25   ; R11 := R7 * 100
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SETTABLE  R9 K22 R10   ; R9["buffDataExtra"] := R10
 78 [-]: GETGLOBAL R10 K27      ; R10 := 0x2C00D429
 79 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K26 R10   ; R9["abilityType"] := R10
 82 [-]: SELF      R10 R5 K29   ; R11 := R5; R10 := R5["0x584F13D6"]
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: MOVE      R14 R1       ; R14 := R1
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["stunDuration"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := blastRobotStunnedEffect
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF18FC6E4"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x9F1DC568"]
 20 [-]: GETGLOBAL R7 K2        ; R7 := blastRobotStunnedEffect
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x7BAB77F"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5A115A02"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K6        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xD4C2743F"]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 58 [-]: GETGLOBAL R7 K13       ; R7 := blastRobotStunExplosion
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xE681382B"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K17       ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["robotStun"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["maxHealthAsDamage"]
 71 [-]: GETGLOBAL R8 K20       ; R8 := math
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["maxHealthAsDamage"]
 75 [-]: LEN       R9 R9        ; R9 := # R9
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["damageRange"]
 81 [-]: GETGLOBAL R9 K20       ; R9 := math
 82 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x65F9712A"]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["damageRange"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xFA1ED226"]
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x385BD2FE"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 95 [-]: SETTABLE  R9 K25 R10   ; R9["baseAmount"] := R10
 96 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0xC4A45AF8"]
 97 [-]: GETGLOBAL R12 K23      ; R12 := Engine
 98 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["DT_ELECTRICITY"]
 99 [-]: LOADK     R13 K29      ; R13 := 1
100 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
101 [-]: GETGLOBAL R10 K30      ; R10 := 0xEC274B1A
102 [-]: LOADK     R11 K31      ; R11 := "TENNO"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: GETGLOBAL R11 K11      ; R11 := gRegion
105 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x9139A00"]
106 [-]: GETGLOBAL R13 K33      ; R13 := gLotusNpcAvatarType
107 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0xBBAF192"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: LOADK     R15 K6       ; R15 := 0
110 [-]: MOVE      R16 R8       ; R16 := R8
111 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
112 [-]: LOADK     R12 K29      ; R12 := 1
113 [-]: LEN       R13 R11      ; R13 := # R11
114 [-]: LOADK     R14 K29      ; R14 := 1
115 [-]: FORPREP   R12 139      ; R12 -= R14; PC := 139
116 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
117 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
122 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16["0x5A115A02"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: TEST      R16 1        ; if R16 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
127 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xADD20E13"]
128 [-]: MOVE      R18 R10      ; R18 := R10
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: TEST      R16 1        ; if R16 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
133 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
136 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x4722B671"]
137 [-]: MOVE      R18 R9       ; R18 := R9
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: FORLOOP   R12 116      ; R12 += R14; if R12 <= R13 then begin PC := 116; R15 := R12 end
140 [-]: GETGLOBAL R16 K17      ; R16 := _T
141 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["robotStun"]
142 [-]: SETTABLE  R16 R5 K37   ; R16[R5] := nil
143 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R10 K0       ; R10 := Engine
  2 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["DHT_MELEE"]
  3 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
  7 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
  8 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xA559F558"]
  9 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 10 [-]: TEST      R12 0        ; if not R12 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0["0xA4499253"]
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R10 R12      ; R10 := R12
 15 [-]: GETUPVAL  R12 U0       ; R12 := U0
 16 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x1EE606A0"]
 17 [-]: MOVE      R13 R10      ; R13 := R10
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: MOVE      R11 R12      ; R11 := R12
 20 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 21 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AP_WARD"]
 22 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: LT        0 K8 R4      ; if 0 >= R4 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETUPVAL  R12 U0       ; R12 := U0
 27 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xFB8628DE"]
 28 [-]: MOVE      R13 R10      ; R13 := R10
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["tag"]
 31 [-]: GETUPVAL  R15 U1       ; R15 := U1
 32 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["duration"]
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 72
 35 [-]: JMP       72           ; PC := 72
 36 [-]: GETUPVAL  R13 U1       ; R13 := U1
 37 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["chance"]
 38 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 39 [-]: GETGLOBAL R14 K13      ; R14 := 0x8C4A6742
 40 [-]: LOADK     R15 K8       ; R15 := 0
 41 [-]: LOADK     R16 K14      ; R16 := 1
 42 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 43 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_VECTOR
 46 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 47 [-]: MOVE      R16 R3       ; R16 := R3
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 0        ; if not R15 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R15 R10 K17  ; R16 := R10; R15 := R10["0x6DA72501"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: MOVE      R14 R15      ; R14 := R15
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R15 R3 K17   ; R16 := R3; R15 := R3["0x6DA72501"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MOVE      R14 R15      ; R14 := R15
 58 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10["0xEA33AF61"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: MUL       R15 R15 K19  ; R15 := R15 * 2
 61 [-]: ADD       R15 R14 R15  ; R15 := R14 + R15
 62 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["y"]
 63 [-]: ADD       R16 R16 K21  ; R16 := R16 + 0.40000000596046
 64 [-]: SETTABLE  R15 K20 R16  ; R15["y"] := R16
 65 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
 66 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 67 [-]: GETGLOBAL R18 K23      ; R18 := damagePickupType
 68 [-]: MOVE      R19 R15      ; R19 := R15
 69 [-]: GETGLOBAL R20 K24      ; R20 := ZERO_ROTATION
 70 [-]: MOVE      R21 R10      ; R21 := R10
 71 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 72 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 73 [-]: MOVE      R17 R3       ; R17 := R3
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3["0x5A115A02"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3["0x495F554F"]
 82 [-]: GETGLOBAL R18 K6       ; R18 := Lotus_Game
 83 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["AR_IMMUNE_ALL"]
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: TEST      R16 0        ; if not R16 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
 89 [-]: MOVE      R17 R10      ; R17 := R10
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0xA4499253"]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: MOVE      R10 R16      ; R10 := R16
 96 [-]: GETUPVAL  R16 U0       ; R16 := U0
 97 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x1EE606A0"]
 98 [-]: MOVE      R17 R10      ; R17 := R10
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: MOVE      R11 R16      ; R11 := R16
101 [-]: GETGLOBAL R16 K6       ; R16 := Lotus_Game
102 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["AP_POWER"]
103 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 137
104 [-]: JMP       137          ; PC := 137
105 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
106 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xA559F558"]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 307
109 [-]: JMP       307          ; PC := 307
110 [-]: GETUPVAL  R16 U0       ; R16 := U0
111 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xFB8628DE"]
112 [-]: MOVE      R17 R10      ; R17 := R10
113 [-]: GETUPVAL  R18 U2       ; R18 := U2
114 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["tag"]
115 [-]: GETUPVAL  R19 U2       ; R19 := U2
116 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["slow"]
117 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
118 [-]: LT        0 K8 R16     ; if 0 >= R16 then PC := 307
119 [-]: JMP       307          ; PC := 307
120 [-]: GETUPVAL  R17 U3       ; R17 := U3
121 [-]: GETUPVAL  R18 U2       ; R18 := U2
122 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["slow"]
123 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
124 [-]: SETTABLE  R17 K29 R18  ; R17["slow"] := R18
125 [-]: GETUPVAL  R17 U3       ; R17 := U3
126 [-]: GETUPVAL  R18 U2       ; R18 := U2
127 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["duration"]
128 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
129 [-]: SETTABLE  R17 K11 R18  ; R17["duration"] := R18
130 [-]: SELF      R17 R3 K30   ; R18 := R3; R17 := R3["0xB26452A2"]
131 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
132 [-]: LOADK     R20 K32      ; R20 := "SlowTarget"
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: JMP       307          ; PC := 307
137 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
138 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["AP_TACTIC"]
139 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 261
140 [-]: JMP       261          ; PC := 261
141 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
142 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xA559F558"]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 0        ; if not R17 then PC := 307
145 [-]: JMP       307          ; PC := 307
146 [-]: GETUPVAL  R17 U0       ; R17 := U0
147 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["0xFB8628DE"]
148 [-]: MOVE      R18 R10      ; R18 := R10
149 [-]: GETUPVAL  R19 U4       ; R19 := U4
150 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["tag"]
151 [-]: GETUPVAL  R20 U4       ; R20 := U4
152 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
153 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
154 [-]: LT        0 K8 R17     ; if 0 >= R17 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: GETUPVAL  R18 U4       ; R18 := U4
157 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["chance"]
158 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
159 [-]: GETGLOBAL R19 K13      ; R19 := 0x8C4A6742
160 [-]: LOADK     R20 K8       ; R20 := 0
161 [-]: LOADK     R21 K14      ; R21 := 1
162 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
163 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETUPVAL  R19 U4       ; R19 := U4
166 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["duration"]
167 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
168 [-]: MOVE      R19 R5       ; R19 := R5
169 [-]: SELF      R19 R3 K30   ; R20 := R3; R19 := R3["0xB26452A2"]
170 [-]: GETGLOBAL R21 K31      ; R21 := 0xEC274B1A
171 [-]: LOADK     R22 K34      ; R22 := "ConfuseTarget"
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: MOVE      R22 R0       ; R22 := R0
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: SELF      R19 R3 K35   ; R20 := R3; R19 := R3["0xB6293ABC"]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 307
178 [-]: JMP       307          ; PC := 307
179 [-]: SELF      R19 R3 K26   ; R20 := R3; R19 := R3["0x495F554F"]
180 [-]: GETGLOBAL R21 K6       ; R21 := Lotus_Game
181 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["AR_RESIST_ALL"]
182 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
183 [-]: TEST      R19 1        ; if R19 then PC := 307
184 [-]: JMP       307          ; PC := 307
185 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
186 [-]: SELF      R20 R3 K37   ; R21 := R3; R20 := R3["0xABD9DD93"]
187 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
188 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
189 [-]: TEST      R19 1        ; if R19 then PC := 307
190 [-]: JMP       307          ; PC := 307
191 [-]: GETUPVAL  R19 U0       ; R19 := U0
192 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xFB8628DE"]
193 [-]: MOVE      R20 R10      ; R20 := R10
194 [-]: GETUPVAL  R21 U6       ; R21 := U6
195 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["tag"]
196 [-]: GETUPVAL  R22 U6       ; R22 := U6
197 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["chance"]
198 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
199 [-]: LT        0 K8 R19     ; if 0 >= R19 then PC := 307
200 [-]: JMP       307          ; PC := 307
201 [-]: GETUPVAL  R20 U6       ; R20 := U6
202 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
203 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
204 [-]: GETGLOBAL R21 K13      ; R21 := 0x8C4A6742
205 [-]: LOADK     R22 K8       ; R22 := 0
206 [-]: LOADK     R23 K14      ; R23 := 1
207 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
208 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 307
209 [-]: JMP       307          ; PC := 307
210 [-]: SELF      R21 R3 K38   ; R22 := R3; R21 := R3["0xD4167D2C"]
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: GETGLOBAL R22 K6       ; R22 := Lotus_Game
213 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["LotusNpcAvatar_DA_REMOVE_WEAPONS"]
214 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 307
215 [-]: JMP       307          ; PC := 307
216 [-]: SELF      R22 R3 K40   ; R23 := R3; R22 := R3["0x8DB5D01F"]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SELF      R22 R22 K41  ; R23 := R22; R22 := R22["0xC3B19E3B"]
219 [-]: CALL      R22 2 1      ; R22(R23)
220 [-]: SELF      R22 R3 K37   ; R23 := R3; R22 := R3["0xABD9DD93"]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0xCA60A387"]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R24 R3 K43   ; R25 := R3; R24 := R3["0x67EFEF42"]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: SELF      R25 R3 K44   ; R26 := R3; R25 := R3["0xB494811D"]
227 [-]: GETGLOBAL R27 K45      ; R27 := disarmAgentType
228 [-]: SELF      R28 R22 K46  ; R29 := R22; R28 := R22["0x62914D1F"]
229 [-]: CALL      R28 2 2      ; R28 := R28(R29)
230 [-]: SELF      R29 R3 K47   ; R30 := R3; R29 := R3["0xBF8DC153"]
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: MOVE      R30 R0       ; R30 := R0
233 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
234 [-]: SELF      R25 R3 K37   ; R26 := R3; R25 := R3["0xABD9DD93"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
237 [-]: MOVE      R27 R25      ; R27 := R25
238 [-]: CALL      R26 2 2      ; R26 := R26(R27)
239 [-]: TEST      R26 1        ; if R26 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25["0xF1631CC0"]
242 [-]: MOVE      R28 R23      ; R28 := R23
243 [-]: CALL      R26 3 1      ; R26(R27,R28)
244 [-]: SELF      R26 R3 K49   ; R27 := R3; R26 := R3["0x7BFE7F80"]
245 [-]: MOVE      R28 R24      ; R28 := R24
246 [-]: CALL      R26 3 1      ; R26(R27,R28)
247 [-]: SELF      R26 R3 K50   ; R27 := R3; R26 := R3["0x5D968C09"]
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: EQ        1 R26 K51    ; if R26 == nil then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: SELF      R27 R3 K52   ; R28 := R3; R27 := R3["0x58347F07"]
252 [-]: MOVE      R29 R26      ; R29 := R26
253 [-]: MOVE      R30 R1       ; R30 := R1
254 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
255 [-]: JMP       307          ; PC := 307
256 [-]: SELF      R27 R3 K52   ; R28 := R3; R27 := R3["0x58347F07"]
257 [-]: GETGLOBAL R29 K53      ; R29 := disarmMeleeWeapon
258 [-]: MOVE      R30 R1       ; R30 := R1
259 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
260 [-]: JMP       307          ; PC := 307
261 [-]: GETGLOBAL R27 K6       ; R27 := Lotus_Game
262 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["AP_WARD"]
263 [-]: EQ        0 R11 R27    ; if R11 ~= R27 then PC := 307
264 [-]: JMP       307          ; PC := 307
265 [-]: GETUPVAL  R27 U0       ; R27 := U0
266 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["0xFB8628DE"]
267 [-]: MOVE      R28 R10      ; R28 := R10
268 [-]: GETUPVAL  R29 U7       ; R29 := U7
269 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["tag"]
270 [-]: GETUPVAL  R30 U7       ; R30 := U7
271 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["duration"]
272 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
273 [-]: LT        0 K8 R27     ; if 0 >= R27 then PC := 307
274 [-]: JMP       307          ; PC := 307
275 [-]: MOVE      R28 R3       ; R28 := R3
276 [-]: GETGLOBAL R29 K16      ; R29 := 0x400E7765
277 [-]: SELF      R30 R3 K54   ; R31 := R3; R30 := R3["0xF18FC6E4"]
278 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
279 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
280 [-]: TEST      R29 1        ; if R29 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: SELF      R29 R3 K54   ; R30 := R3; R29 := R3["0xF18FC6E4"]
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: MOVE      R28 R29      ; R28 := R29
285 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28["0xAB436EF2"]
286 [-]: GETGLOBAL R31 K56      ; R31 := bulletAttractorType
287 [-]: GETGLOBAL R32 K31      ; R32 := 0xEC274B1A
288 [-]: LOADK     R33 K57      ; R33 := "GAME_C1_HIP1"
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: GETGLOBAL R33 K15      ; R33 := ZERO_VECTOR
291 [-]: GETGLOBAL R34 K24      ; R34 := ZERO_ROTATION
292 [-]: MOVE      R35 R10      ; R35 := R10
293 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
294 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
295 [-]: MOVE      R31 R29      ; R31 := R29
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 1        ; if R30 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: SELF      R30 R29 K58  ; R31 := R29; R30 := R29["0x465FE5A9"]
300 [-]: GETUPVAL  R32 U7       ; R32 := U7
301 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["duration"]
302 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
303 [-]: CALL      R30 3 1      ; R30(R31,R32)
304 [-]: SELF      R30 R0 K59   ; R31 := R0; R30 := R0["0x86B2F94F"]
305 [-]: MOVE      R32 R29      ; R32 := R29
306 [-]: CALL      R30 3 1      ; R30(R31,R32)
307 [-]: GETGLOBAL R30 K2       ; R30 := gRegion
308 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0xA559F558"]
309 [-]: CALL      R30 2 2      ; R30 := R30(R31)
310 [-]: TEST      R30 0        ; if not R30 then PC := 520
311 [-]: JMP       520          ; PC := 520
312 [-]: GETGLOBAL R30 K16      ; R30 := 0x400E7765
313 [-]: MOVE      R31 R3       ; R31 := R3
314 [-]: CALL      R30 2 2      ; R30 := R30(R31)
315 [-]: TEST      R30 0        ; if not R30 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: SELF      R30 R0 K60   ; R31 := R0; R30 := R0["0x3061149"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: LOADK     R31 K8       ; R31 := 0
321 [-]: LOADK     R32 K8       ; R32 := 0
322 [-]: LOADK     R33 K8       ; R33 := 0
323 [-]: LOADK     R34 K8       ; R34 := 0
324 [-]: SUB       R35 R30 K14  ; R35 := R30 - 1
325 [-]: LOADK     R36 K14      ; R36 := 1
326 [-]: FORPREP   R34 368      ; R34 -= R36; PC := 368
327 [-]: SELF      R38 R0 K61   ; R39 := R0; R38 := R0["0x38F325B8"]
328 [-]: MOVE      R40 R37      ; R40 := R37
329 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
330 [-]: GETGLOBAL R39 K16      ; R39 := 0x400E7765
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: TEST      R39 1        ; if R39 then PC := 368
334 [-]: JMP       368          ; PC := 368
335 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38["0x8B598ED4"]
336 [-]: GETUPVAL  R41 U8       ; R41 := U8
337 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["upgrade"]
338 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
339 [-]: TEST      R39 0        ; if not R39 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38["0x6F399EDE"]
342 [-]: SELF      R41 R38 K65  ; R42 := R38; R41 := R38["0x952C658E"]
343 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
344 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
345 [-]: ADD       R31 R39 K14  ; R31 := R39 + 1
346 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38["0x8B598ED4"]
347 [-]: GETUPVAL  R41 U9       ; R41 := U9
348 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["upgrade"]
349 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
350 [-]: TEST      R39 0        ; if not R39 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38["0x6F399EDE"]
353 [-]: SELF      R41 R38 K65  ; R42 := R38; R41 := R38["0x952C658E"]
354 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
355 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
356 [-]: ADD       R32 R39 K14  ; R32 := R39 + 1
357 [-]: SELF      R39 R38 K62  ; R40 := R38; R39 := R38["0x8B598ED4"]
358 [-]: GETUPVAL  R41 U10      ; R41 := U10
359 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["upgrade"]
360 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
361 [-]: TEST      R39 0        ; if not R39 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38["0x6F399EDE"]
364 [-]: SELF      R41 R38 K65  ; R42 := R38; R41 := R38["0x952C658E"]
365 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
366 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
367 [-]: ADD       R33 R39 K14  ; R33 := R39 + 1
368 [-]: FORLOOP   R34 327      ; R34 += R36; if R34 <= R35 then begin PC := 327; R37 := R34 end
369 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 394
370 [-]: JMP       394          ; PC := 394
371 [-]: GETUPVAL  R39 U8       ; R39 := U8
372 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["resistance"]
373 [-]: GETGLOBAL R40 K67      ; R40 := math
374 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0x65F9712A"]
375 [-]: GETUPVAL  R41 U8       ; R41 := U8
376 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["resistance"]
377 [-]: LEN       R41 R41      ; R41 := # R41
378 [-]: MOVE      R42 R31      ; R42 := R31
379 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
380 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
381 [-]: UNM       R39 R39      ; R39 := - R39
382 [-]: SELF      R40 R3 K40   ; R41 := R3; R40 := R3["0x8DB5D01F"]
383 [-]: CALL      R40 2 2      ; R40 := R40(R41)
384 [-]: SELF      R40 R40 K69  ; R41 := R40; R40 := R40["0x3B1B11B9"]
385 [-]: GETGLOBAL R42 K70      ; R42 := Game
386 [-]: GETTABLE  R42 R42 K71  ; R42 := R42["AVATAR_DAMAGE_RESISTANCE"]
387 [-]: GETGLOBAL R43 K70      ; R43 := Game
388 [-]: GETTABLE  R43 R43 K72  ; R43 := R43["ADD"]
389 [-]: MOVE      R44 R39      ; R44 := R39
390 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
391 [-]: GETGLOBAL R47 K0       ; R47 := Engine
392 [-]: GETTABLE  R47 R47 K73  ; R47 := R47["DT_FIRE"]
393 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
394 [-]: LT        0 K8 R32     ; if 0 >= R32 then PC := 419
395 [-]: JMP       419          ; PC := 419
396 [-]: GETUPVAL  R40 U9       ; R40 := U9
397 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["resistance"]
398 [-]: GETGLOBAL R41 K67      ; R41 := math
399 [-]: GETTABLE  R41 R41 K68  ; R41 := R41["0x65F9712A"]
400 [-]: GETUPVAL  R42 U9       ; R42 := U9
401 [-]: GETTABLE  R42 R42 K66  ; R42 := R42["resistance"]
402 [-]: LEN       R42 R42      ; R42 := # R42
403 [-]: MOVE      R43 R32      ; R43 := R32
404 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
405 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
406 [-]: UNM       R40 R40      ; R40 := - R40
407 [-]: SELF      R41 R3 K40   ; R42 := R3; R41 := R3["0x8DB5D01F"]
408 [-]: CALL      R41 2 2      ; R41 := R41(R42)
409 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41["0x3B1B11B9"]
410 [-]: GETGLOBAL R43 K70      ; R43 := Game
411 [-]: GETTABLE  R43 R43 K71  ; R43 := R43["AVATAR_DAMAGE_RESISTANCE"]
412 [-]: GETGLOBAL R44 K70      ; R44 := Game
413 [-]: GETTABLE  R44 R44 K72  ; R44 := R44["ADD"]
414 [-]: MOVE      R45 R40      ; R45 := R40
415 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
416 [-]: GETGLOBAL R48 K0       ; R48 := Engine
417 [-]: GETTABLE  R48 R48 K74  ; R48 := R48["DT_PUNCTURE"]
418 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
419 [-]: LT        0 K8 R33     ; if 0 >= R33 then PC := 520
420 [-]: JMP       520          ; PC := 520
421 [-]: SELF      R41 R3 K75   ; R42 := R3; R41 := R3["0xA3F6069B"]
422 [-]: CALL      R41 2 2      ; R41 := R41(R42)
423 [-]: SELF      R41 R41 K76  ; R42 := R41; R41 := R41["0xAB05A97"]
424 [-]: CALL      R41 2 2      ; R41 := R41(R42)
425 [-]: GETGLOBAL R42 K6       ; R42 := Lotus_Game
426 [-]: GETTABLE  R42 R42 K77  ; R42 := R42["ResistanceKeyword_RK_ROBOTIC"]
427 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 434
428 [-]: JMP       434          ; PC := 434
429 [-]: GETGLOBAL R42 K6       ; R42 := Lotus_Game
430 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["ResistanceKeyword_RK_MACHINERY"]
431 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 434
432 [-]: JMP       434          ; PC := 434
433 [-]: MOVE      R42 R0       ; R42 := R0
434 [-]: MOVE      R42 R1       ; R42 := R1
435 [-]: TEST      R42 0        ; if not R42 then PC := 520
436 [-]: JMP       520          ; PC := 520
437 [-]: GETGLOBAL R43 K16      ; R43 := 0x400E7765
438 [-]: GETGLOBAL R44 K79      ; R44 := _T
439 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["robotStun"]
440 [-]: CALL      R43 2 2      ; R43 := R43(R44)
441 [-]: TEST      R43 0        ; if not R43 then PC := 446
442 [-]: JMP       446          ; PC := 446
443 [-]: GETGLOBAL R43 K79      ; R43 := _T
444 [-]: NEWTABLE  R44 0 0      ; R44 := {}
445 [-]: SETTABLE  R43 K80 R44  ; R43["robotStun"] := R44
446 [-]: SELF      R43 R3 K81   ; R44 := R3; R43 := R3["0xDBEF0FB6"]
447 [-]: CALL      R43 2 2      ; R43 := R43(R44)
448 [-]: GETGLOBAL R44 K16      ; R44 := 0x400E7765
449 [-]: GETGLOBAL R45 K79      ; R45 := _T
450 [-]: GETTABLE  R45 R45 K80  ; R45 := R45["robotStun"]
451 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
452 [-]: CALL      R44 2 2      ; R44 := R44(R45)
453 [-]: TEST      R44 0        ; if not R44 then PC := 520
454 [-]: JMP       520          ; PC := 520
455 [-]: GETGLOBAL R44 K79      ; R44 := _T
456 [-]: GETTABLE  R44 R44 K80  ; R44 := R44["robotStun"]
457 [-]: SETTABLE  R44 R43 R33  ; R44[R43] := R33
458 [-]: GETGLOBAL R44 K0       ; R44 := Engine
459 [-]: GETTABLE  R44 R44 K82  ; R44 := R44["0xFA1ED226"]
460 [-]: CALL      R44 1 2      ; R44 := R44()
461 [-]: GETUPVAL  R45 U10      ; R45 := U10
462 [-]: GETTABLE  R45 R45 K83  ; R45 := R45["maxHealthAsDamage"]
463 [-]: GETGLOBAL R46 K67      ; R46 := math
464 [-]: GETTABLE  R46 R46 K68  ; R46 := R46["0x65F9712A"]
465 [-]: GETUPVAL  R47 U10      ; R47 := U10
466 [-]: GETTABLE  R47 R47 K83  ; R47 := R47["maxHealthAsDamage"]
467 [-]: LEN       R47 R47      ; R47 := # R47
468 [-]: MOVE      R48 R33      ; R48 := R33
469 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
470 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
471 [-]: SELF      R46 R3 K85   ; R47 := R3; R46 := R3["0x385BD2FE"]
472 [-]: CALL      R46 2 2      ; R46 := R46(R47)
473 [-]: MUL       R46 R46 R45  ; R46 := R46 * R45
474 [-]: SETTABLE  R44 K84 R46  ; R44["baseAmount"] := R46
475 [-]: SELF      R46 R44 K86  ; R47 := R44; R46 := R44["0xC4A45AF8"]
476 [-]: GETGLOBAL R48 K0       ; R48 := Engine
477 [-]: GETTABLE  R48 R48 K87  ; R48 := R48["DT_ELECTRICITY"]
478 [-]: LOADK     R49 K14      ; R49 := 1
479 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
480 [-]: SELF      R46 R44 K88  ; R47 := R44; R46 := R44["0x535CFE87"]
481 [-]: GETGLOBAL R48 K70      ; R48 := Game
482 [-]: GETTABLE  R48 R48 K89  ; R48 := R48["PT_STUNNED"]
483 [-]: MOVE      R49 R1       ; R49 := R1
484 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
485 [-]: SELF      R46 R44 K90  ; R47 := R44; R46 := R44["0xEA4DAB94"]
486 [-]: GETUPVAL  R48 U10      ; R48 := U10
487 [-]: GETTABLE  R48 R48 K91  ; R48 := R48["stunDuration"]
488 [-]: CALL      R46 3 1      ; R46(R47,R48)
489 [-]: SELF      R46 R3 K92   ; R47 := R3; R46 := R3["0x4722B671"]
490 [-]: MOVE      R48 R44      ; R48 := R44
491 [-]: CALL      R46 3 1      ; R46(R47,R48)
492 [-]: SELF      R46 R3 K54   ; R47 := R3; R46 := R3["0xF18FC6E4"]
493 [-]: CALL      R46 2 2      ; R46 := R46(R47)
494 [-]: GETGLOBAL R47 K16      ; R47 := 0x400E7765
495 [-]: MOVE      R48 R46      ; R48 := R46
496 [-]: CALL      R47 2 2      ; R47 := R47(R48)
497 [-]: TEST      R47 1        ; if R47 then PC := 507
498 [-]: JMP       507          ; PC := 507
499 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46["0xAB436EF2"]
500 [-]: GETGLOBAL R49 K93      ; R49 := blastRobotStunnedEffect
501 [-]: GETGLOBAL R50 K94      ; R50 := EMPTY_SYMBOL
502 [-]: GETGLOBAL R51 K15      ; R51 := ZERO_VECTOR
503 [-]: GETGLOBAL R52 K24      ; R52 := ZERO_ROTATION
504 [-]: MOVE      R53 R0       ; R53 := R0
505 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
506 [-]: JMP       514          ; PC := 514
507 [-]: SELF      R47 R3 K55   ; R48 := R3; R47 := R3["0xAB436EF2"]
508 [-]: GETGLOBAL R49 K93      ; R49 := blastRobotStunnedEffect
509 [-]: GETGLOBAL R50 K94      ; R50 := EMPTY_SYMBOL
510 [-]: GETGLOBAL R51 K15      ; R51 := ZERO_VECTOR
511 [-]: GETGLOBAL R52 K24      ; R52 := ZERO_ROTATION
512 [-]: MOVE      R53 R0       ; R53 := R0
513 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
514 [-]: SELF      R47 R3 K30   ; R48 := R3; R47 := R3["0xB26452A2"]
515 [-]: GETGLOBAL R49 K31      ; R49 := 0xEC274B1A
516 [-]: LOADK     R50 K95      ; R50 := "RobotStun"
517 [-]: CALL      R49 2 2      ; R49 := R49(R50)
518 [-]: MOVE      R50 R0       ; R50 := R0
519 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
520 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB8628DE"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["absorbPerEnergy"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LE        0 R2 K3      ; if R2 > 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["absorbPerEnergy"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: DIV       R3 K4 R3     ; R3 := 1 / R3
 16 [-]: SUB       R3 K4 R3     ; R3 := 1 - R3
 17 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := Game
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 27 [-]: GETGLOBAL R7 K9        ; R7 := Game
 28 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SET"]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 31 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_ENERGY_DRAIN"]
 33 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 34 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0xAB436EF2"]
 35 [-]: GETGLOBAL R6 K15       ; R6 := selfShieldSpawner
 36 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 37 [-]: LOADK     R8 K17       ; R8 := "GAME_R1_WEAPON1"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 40 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x5A115A02"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0xF3340665"]
 58 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 59 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PM_PARRY"]
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R5 K24       ; R5 := 0x201191EA
 64 [-]: LOADK     R6 K3        ; R6 := 0
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       43           ; PC := 43
 67 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA559F558"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xF21555A7"]
 80 [-]: GETGLOBAL R7 K9        ; R7 := Game
 81 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_DAMAGE_RESISTANCE"]
 82 [-]: GETGLOBAL R8 K9        ; R8 := Game
 83 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SET"]
 84 [-]: MOVE      R9 R3        ; R9 := R3
 85 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 86 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 87 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["DT_ENERGY_DRAIN"]
 88 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 89 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4["0xD4C2743F"]
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: RETURN    R0 1         ; return 


