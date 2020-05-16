code size: 316
code size: 51
code size: 108
code size: 52
code size: 30
code size: 112
code size: 131
code size: 38
code size: 59
code size: 212
code size: 50
code size: 12
code size: 100
code size: 114
code size: 85
code size: 419
code size: 32
code size: 32
code size: 485
code size: 34
code size: 227
code size: 55
code size: 32
code size: 53
code size: 224
code size: 21
code size: 40
code size: 38
code size: 245
code size: 153
code size: 95
code size: 28
code size: 160
code size: 55
code size: 31
code size: 246
code size: 45
code size: 31
code size: 267
code size: 71
code size: 65
code size: 49
code size: 65
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RangerQuiver.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.20000000298023
 11 [-]: LOADK     R4 K5        ; R4 := 0.40000000596046
 12 [-]: LOADK     R5 K6        ; R5 := 1
 13 [-]: LOADK     R6 K7        ; R6 := 4
 14 [-]: LOADK     R7 K8        ; R7 := 7
 15 [-]: LOADK     R8 K9        ; R8 := 5
 16 [-]: LOADK     R9 K10       ; R9 := 3
 17 [-]: LOADK     R10 K7       ; R10 := 4
 18 [-]: LOADK     R11 K11      ; R11 := 0.5
 19 [-]: LOADK     R12 K12      ; R12 := 0
 20 [-]: LOADK     R13 K13      ; R13 := 25
 21 [-]: LOADK     R14 K14      ; R14 := 2.5
 22 [-]: LOADK     R15 K15      ; R15 := 12
 23 [-]: LOADK     R16 K16      ; R16 := 20
 24 [-]: LOADK     R17 K17      ; R17 := 6
 25 [-]: LOADK     R18 K18      ; R18 := 10
 26 [-]: LOADK     R19 K11      ; R19 := 0.5
 27 [-]: LOADK     R20 K17      ; R20 := 6
 28 [-]: LOADK     R21 K6       ; R21 := 1
 29 [-]: LOADK     R22 K6       ; R22 := 1
 30 [-]: LOADK     R23 K17      ; R23 := 6
 31 [-]: LOADK     R24 K19      ; R24 := 0.10000000149012
 32 [-]: LOADK     R25 K20      ; R25 := 0.30000001192093
 33 [-]: LOADK     R26 K21      ; R26 := 50
 34 [-]: GETGLOBAL R27 K22      ; R27 := 0xEC274B1A
 35 [-]: LOADK     R28 K23      ; R28 := "QuiverSleep"
 36 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 37 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: MOVE      R0 R21       ; R0 := R21
 44 [-]: MOVE      R0 R22       ; R0 := R22
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R18       ; R0 := R18
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: MOVE      R0 R23       ; R0 := R23
 58 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: MOVE      R0 R25       ; R0 := R25
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: MOVE      R0 R25       ; R0 := R25
 65 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 66 [-]: MOVE      R0 R30       ; R0 := R30
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R25       ; R0 := R25
 69 [-]: MOVE      R0 R31       ; R0 := R31
 70 [-]: MOVE      R0 R26       ; R0 := R26
 71 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 72 [-]: MOVE      R0 R28       ; R0 := R28
 73 [-]: MOVE      R0 R14       ; R0 := R14
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R23       ; R0 := R23
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R32       ; R0 := R32
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETGLOBAL R33 K24      ; GetAbilityUpgradeLevelInfo := R33
 87 [-]: SETGLOBAL R33 K25      ; 0x4284ECE5 := R33
 88 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: SETGLOBAL R33 K26      ; GetAugmentDescriptionInfo := R33
 94 [-]: SETGLOBAL R33 K27      ; 0xB6A3C9C2 := R33
 95 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: SETGLOBAL R33 K28      ; EvalBusyLoop := R33
100 [-]: SETGLOBAL R33 K29      ; 0x4962ADD9 := R33
101 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
102 [-]: MOVE      R0 R28       ; R0 := R28
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R7        ; R0 := R7
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R26       ; R0 := R26
111 [-]: SETGLOBAL R33 K30      ; EvaluateAbility := R33
112 [-]: SETGLOBAL R33 K31      ; 0x87647B87 := R33
113 [-]: CLOSURE   R33 9        ; R33 := closure(Function #10)
114 [-]: SETGLOBAL R33 K32      ; NpcEvaluateAbility := R33
115 [-]: SETGLOBAL R33 K33      ; 0xECF1EA57 := R33
116 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
117 [-]: MOVE      R0 R2        ; R0 := R2
118 [-]: SETGLOBAL R33 K34      ; InitializeAbility := R33
119 [-]: SETGLOBAL R33 K35      ; 0x3BDC280E := R33
120 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
121 [-]: MOVE      R0 R28       ; R0 := R28
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: MOVE      R0 R30       ; R0 := R30
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: SETGLOBAL R33 K36      ; ArrowSpawn := R33
128 [-]: SETGLOBAL R33 K37      ; 0xCCF3F081 := R33
129 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R15       ; R0 := R15
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R23       ; R0 := R23
140 [-]: MOVE      R0 R24       ; R0 := R24
141 [-]: MOVE      R0 R25       ; R0 := R25
142 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
143 [-]: MOVE      R0 R28       ; R0 := R28
144 [-]: MOVE      R0 R14       ; R0 := R14
145 [-]: MOVE      R0 R15       ; R0 := R15
146 [-]: MOVE      R0 R16       ; R0 := R16
147 [-]: MOVE      R0 R17       ; R0 := R17
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R21       ; R0 := R21
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R23       ; R0 := R23
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R24       ; R0 := R24
157 [-]: MOVE      R0 R25       ; R0 := R25
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R26       ; R0 := R26
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R2        ; R0 := R2
162 [-]: MOVE      R0 R0        ; R0 := R0
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R33       ; R0 := R33
166 [-]: SETGLOBAL R34 K38      ; ActivateAbility := R34
167 [-]: SETGLOBAL R34 K39      ; 0xCC0B19E0 := R34
168 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
169 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
170 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
171 [-]: MOVE      R0 R12       ; R0 := R12
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R17       ; R0 := R17
179 [-]: MOVE      R0 R18       ; R0 := R18
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R24       ; R0 := R24
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R8        ; R0 := R8
187 [-]: MOVE      R0 R2        ; R0 := R2
188 [-]: MOVE      R0 R35       ; R0 := R35
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: MOVE      R0 R27       ; R0 := R27
191 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: SETGLOBAL R37 K40      ; Burst := R37
194 [-]: SETGLOBAL R37 K41      ; 0x6E6A6A62 := R37
195 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R36       ; R0 := R36
200 [-]: SETGLOBAL R37 K42      ; DeactivateAbility := R37
201 [-]: SETGLOBAL R37 K43      ; 0x1FDB8A0 := R37
202 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R30       ; R0 := R30
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: SETGLOBAL R37 K44      ; ConsumeEnergy := R37
207 [-]: SETGLOBAL R37 K45      ; 0x19F29895 := R37
208 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
209 [-]: MOVE      R0 R28       ; R0 := R28
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: MOVE      R0 R15       ; R0 := R15
212 [-]: MOVE      R0 R16       ; R0 := R16
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R13       ; R0 := R13
216 [-]: SETGLOBAL R37 K46      ; CrewShipInfo := R37
217 [-]: SETGLOBAL R37 K47      ; 0xBF04C20D := R37
218 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R28       ; R0 := R28
221 [-]: MOVE      R0 R14       ; R0 := R14
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R16       ; R0 := R16
224 [-]: MOVE      R0 R17       ; R0 := R17
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R20       ; R0 := R20
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: MOVE      R0 R29       ; R0 := R29
231 [-]: MOVE      R0 R33       ; R0 := R33
232 [-]: SETGLOBAL R37 K48      ; CrewShipActivate := R37
233 [-]: SETGLOBAL R37 K49      ; 0x252CD571 := R37
234 [-]: CLOSURE   R37 22       ; R37 := closure(Function #23)
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: MOVE      R0 R2        ; R0 := R2
237 [-]: SETGLOBAL R37 K50      ; BurstDome := R37
238 [-]: SETGLOBAL R37 K51      ; 0x29DFC680 := R37
239 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
240 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
241 [-]: MOVE      R0 R1        ; R0 := R1
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: CLOSURE   R39 25       ; R39 := closure(Function #26)
244 [-]: MOVE      R0 R0        ; R0 := R0
245 [-]: MOVE      R0 R1        ; R0 := R1
246 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
247 [-]: MOVE      R0 R2        ; R0 := R2
248 [-]: MOVE      R0 R12       ; R0 := R12
249 [-]: MOVE      R0 R37       ; R0 := R37
250 [-]: MOVE      R0 R38       ; R0 := R38
251 [-]: MOVE      R0 R39       ; R0 := R39
252 [-]: SETGLOBAL R40 K52      ; DomeLoop := R40
253 [-]: SETGLOBAL R40 K53      ; 0xF6B2DC1 := R40
254 [-]: CLOSURE   R40 27       ; R40 := closure(Function #28)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R24       ; R0 := R24
257 [-]: SETGLOBAL R40 K54      ; BurstZipLine := R40
258 [-]: SETGLOBAL R40 K55      ; 0xE2AC493C := R40
259 [-]: CLOSURE   R40 28       ; R40 := closure(Function #29)
260 [-]: SETGLOBAL R40 K56      ; InitCable := R40
261 [-]: SETGLOBAL R40 K57      ; 0xC7B4B522 := R40
262 [-]: CLOSURE   R40 29       ; R40 := closure(Function #30)
263 [-]: SETGLOBAL R40 K58      ; DestroyCable := R40
264 [-]: SETGLOBAL R40 K59      ; 0x817E37C2 := R40
265 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: MOVE      R0 R24       ; R0 := R24
268 [-]: SETGLOBAL R40 K60      ; CableAugmentLoop := R40
269 [-]: SETGLOBAL R40 K61      ; 0x9726E828 := R40
270 [-]: CLOSURE   R40 31       ; R40 := closure(Function #32)
271 [-]: SETGLOBAL R40 K62      ; BurstNoise := R40
272 [-]: SETGLOBAL R40 K63      ; 0xBFE31526 := R40
273 [-]: CLOSURE   R40 32       ; R40 := closure(Function #33)
274 [-]: NEWTABLE  R41 0 3      ; R41 := {}
275 [-]: SETTABLE  R41 K64 K12  ; R41["duration"] := 0
276 [-]: SETTABLE  R41 K65 K66  ; R41["suit"] := nil
277 [-]: SETTABLE  R41 K67 K66  ; R41["origin"] := nil
278 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
279 [-]: MOVE      R0 R41       ; R0 := R41
280 [-]: MOVE      R0 R11       ; R0 := R11
281 [-]: MOVE      R0 R27       ; R0 := R27
282 [-]: MOVE      R0 R19       ; R0 := R19
283 [-]: SETGLOBAL R42 K68      ; DoSleep := R42
284 [-]: SETGLOBAL R42 K69      ; 0xF052F694 := R42
285 [-]: CLOSURE   R42 34       ; R42 := closure(Function #35)
286 [-]: MOVE      R0 R40       ; R0 := R40
287 [-]: MOVE      R0 R41       ; R0 := R41
288 [-]: SETGLOBAL R42 K70      ; BurstSleep := R42
289 [-]: SETGLOBAL R42 K71      ; 0xD6ABBFAD := R42
290 [-]: CLOSURE   R42 35       ; R42 := closure(Function #36)
291 [-]: NEWTABLE  R43 0 4      ; R43 := {}
292 [-]: SETTABLE  R43 K64 K12  ; R43["duration"] := 0
293 [-]: SETTABLE  R43 K72 K73  ; R43["doStun"] := "0x0"
294 [-]: SETTABLE  R43 K74 K73  ; R43["disableShields"] := "0x0"
295 [-]: SETTABLE  R43 K75 K66  ; R43["abilityType"] := nil
296 [-]: CLOSURE   R44 36       ; R44 := closure(Function #37)
297 [-]: MOVE      R0 R43       ; R0 := R43
298 [-]: SETGLOBAL R44 K76      ; GiveStun := R44
299 [-]: SETGLOBAL R44 K77      ; 0xFDE0C08F := R44
300 [-]: CLOSURE   R44 37       ; R44 := closure(Function #38)
301 [-]: MOVE      R0 R42       ; R0 := R42
302 [-]: MOVE      R0 R43       ; R0 := R43
303 [-]: SETGLOBAL R44 K78      ; BurstEMP := R44
304 [-]: SETGLOBAL R44 K79      ; 0x6F0707BF := R44
305 [-]: CLOSURE   R44 38       ; R44 := closure(Function #39)
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: SETGLOBAL R44 K80      ; DoCripple := R44
308 [-]: SETGLOBAL R44 K81      ; 0x7D752505 := R44
309 [-]: CLOSURE   R44 39       ; R44 := closure(Function #40)
310 [-]: MOVE      R0 R43       ; R0 := R43
311 [-]: SETGLOBAL R44 K82      ; BurstCripple := R44
312 [-]: SETGLOBAL R44 K83      ; 0xCB5D77CD := R44
313 [-]: CLOSURE   R44 40       ; R44 := closure(Function #41)
314 [-]: SETGLOBAL R44 K84      ; BowDespawn := R44
315 [-]: SETGLOBAL R44 K85      ; 0x928C9D59 := R44
316 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 73
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: LT        0 K1 R1      ; if 3 >= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R1 K1        ; R1 := 3
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K2        ; R1 := 2.5
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: LOADK     R1 K3        ; R1 := 12
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: LOADK     R1 K4        ; R1 := 6
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R1 K5        ; R1 := 2
 21 [-]: MOVE      R1 R5        ; R1 := R5
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: LOADK     R1 K1        ; R1 := 3
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: LOADK     R1 K1        ; R1 := 3
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: LOADK     R1 K6        ; R1 := 20
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R1 K4        ; R1 := 6
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: LOADK     R1 K7        ; R1 := 4
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: LOADK     R1 K6        ; R1 := 20
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: LOADK     R1 K4        ; R1 := 6
 39 [-]: MOVE      R1 R8        ; R1 := R8
 40 [-]: LOADK     R1 K8        ; R1 := 10
 41 [-]: MOVE      R1 R9        ; R1 := R9
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x6454F59"]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADK     R1 K10       ; R1 := 1
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R1 K1        ; R1 := 3
 50 [-]: MOVE      R1 R6        ; R1 := R6
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETUPVAL  R8 U7        ; R8 := U7
  9 [-]: GETUPVAL  R9 U8        ; R9 := U8
 10 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 98
 14 [-]: JMP       98           ; PC := 98
 15 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x8DB5D01F"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10["0x6978AC59"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 98
 23 [-]: JMP       98           ; PC := 98
 24 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0xE2B32C65"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R15 U0       ; R15 := U0
 28 [-]: GETGLOBAL R16 K5       ; R16 := Game
 29 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AVATAR_ABILITY_RANGE"]
 30 [-]: MOVE      R17 R12      ; R17 := R12
 31 [-]: MOVE      R18 R11      ; R18 := R11
 32 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 33 [-]: MOVE      R1 R13       ; R1 := R13
 34 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: GETGLOBAL R16 K5       ; R16 := Game
 37 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["AVATAR_ABILITY_DURATION"]
 38 [-]: MOVE      R17 R12      ; R17 := R12
 39 [-]: MOVE      R18 R11      ; R18 := R11
 40 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 41 [-]: MOVE      R2 R13       ; R2 := R13
 42 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R15 U2       ; R15 := U2
 44 [-]: GETGLOBAL R16 K5       ; R16 := Game
 45 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AVATAR_ABILITY_RANGE"]
 46 [-]: MOVE      R17 R12      ; R17 := R12
 47 [-]: MOVE      R18 R11      ; R18 := R11
 48 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 49 [-]: MOVE      R3 R13       ; R3 := R13
 50 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 51 [-]: GETUPVAL  R15 U3       ; R15 := U3
 52 [-]: GETGLOBAL R16 K5       ; R16 := Game
 53 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AVATAR_ABILITY_RANGE"]
 54 [-]: MOVE      R17 R12      ; R17 := R12
 55 [-]: MOVE      R18 R11      ; R18 := R11
 56 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 57 [-]: MOVE      R4 R13       ; R4 := R13
 58 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R15 U4       ; R15 := U4
 60 [-]: GETGLOBAL R16 K5       ; R16 := Game
 61 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["AVATAR_ABILITY_DURATION"]
 62 [-]: MOVE      R17 R12      ; R17 := R12
 63 [-]: MOVE      R18 R11      ; R18 := R11
 64 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 65 [-]: MOVE      R5 R13       ; R5 := R13
 66 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 67 [-]: GETUPVAL  R15 U5       ; R15 := U5
 68 [-]: GETGLOBAL R16 K5       ; R16 := Game
 69 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["AVATAR_ABILITY_DURATION"]
 70 [-]: MOVE      R17 R12      ; R17 := R12
 71 [-]: MOVE      R18 R11      ; R18 := R11
 72 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 73 [-]: MOVE      R6 R13       ; R6 := R13
 74 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 75 [-]: GETUPVAL  R15 U6       ; R15 := U6
 76 [-]: GETGLOBAL R16 K5       ; R16 := Game
 77 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["AVATAR_ABILITY_DURATION"]
 78 [-]: MOVE      R17 R12      ; R17 := R12
 79 [-]: MOVE      R18 R11      ; R18 := R11
 80 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 81 [-]: MOVE      R7 R13       ; R7 := R13
 82 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 83 [-]: GETUPVAL  R15 U7       ; R15 := U7
 84 [-]: GETGLOBAL R16 K5       ; R16 := Game
 85 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AVATAR_ABILITY_RANGE"]
 86 [-]: MOVE      R17 R12      ; R17 := R12
 87 [-]: MOVE      R18 R11      ; R18 := R11
 88 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 89 [-]: MOVE      R8 R13       ; R8 := R13
 90 [-]: SELF      R13 R10 K4   ; R14 := R10; R13 := R10["0xC7EA8CA1"]
 91 [-]: GETUPVAL  R15 U8       ; R15 := U8
 92 [-]: GETGLOBAL R16 K5       ; R16 := Game
 93 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["AVATAR_ABILITY_RANGE"]
 94 [-]: MOVE      R17 R12      ; R17 := R12
 95 [-]: MOVE      R18 R11      ; R18 := R11
 96 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 97 [-]: MOVE      R9 R13       ; R9 := R13
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: MOVE      R14 R2       ; R14 := R2
100 [-]: MOVE      R15 R3       ; R15 := R3
101 [-]: MOVE      R16 R4       ; R16 := R4
102 [-]: MOVE      R17 R5       ; R17 := R5
103 [-]: MOVE      R18 R6       ; R18 := R6
104 [-]: MOVE      R19 R8       ; R19 := R8
105 [-]: MOVE      R20 R7       ; R20 := R7
106 [-]: MOVE      R21 R9       ; R21 := R9
107 [-]: RETURN    R13 10       ; return R13,R14,R15,R16,R17,R18,R19,R20,R21
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 K3        ; R2 := 0.75
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 0.5
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: JMP       52           ; PC := 52
 12 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K6        ; R2 := 0.80000001192093
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: LOADK     R2 K7        ; R2 := 0.64999997615814
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K9        ; R2 := 0.89999997615814
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R2 K6        ; R2 := 0.80000001192093
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: JMP       52           ; PC := 52
 26 [-]: LOADK     R2 K2        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: LOADK     R2 K2        ; R2 := 1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R2 K11       ; R2 := 50
 38 [-]: MOVE      R2 R2        ; R2 := R2
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADK     R2 K12       ; R2 := 40
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R2 K13       ; R2 := 30
 48 [-]: MOVE      R2 R2        ; R2 := R2
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K14       ; R2 := 20
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: GETGLOBAL R9 K6        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 92
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerQuiverAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := table
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/WEAPON_CRIT_DAMAGE"
 70 [-]: GETGLOBAL R10 K23      ; R10 := math
 71 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 76 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K15       ; R7 := table
 79 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 82 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Game/AVATAR_INJURY_BLOCK_CHANCE"
 83 [-]: GETGLOBAL R10 K23      ; R10 := math
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: JMP       112          ; PC := 112
 92 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 93 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 94 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R7 K15       ; R7 := table
 97 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: NEWTABLE  R9 0 2       ; R9 := {}
100 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Suits/RangerQuiverAbilityAugment1PvPName"
101 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: GETGLOBAL R7 K15       ; R7 := table
104 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
105 [-]: MOVE      R8 R0        ; R8 := R0
106 [-]: NEWTABLE  R9 0 3       ; R9 := {}
107 [-]: SETTABLE  R9 K17 K31   ; R9["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
108 [-]: GETUPVAL  R10 U4       ; R10 := U4
109 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
110 [-]: SETTABLE  R9 K32 K33   ; R9["ValueIcon"] := "<ENERGY>"
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 215
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U10       ; R1 := U10
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 10      ; R1,R2,R3,R4,R5,R6,R7,R8,R9 := R1(R2)
 17 [-]: MOVE      R9 R9        ; R9 := R9
 18 [-]: MOVE      R8 R8        ; R8 := R8
 19 [-]: MOVE      R7 R7        ; R7 := R7
 20 [-]: MOVE      R6 R6        ; R6 := R6
 21 [-]: MOVE      R5 R5        ; R5 := R5
 22 [-]: MOVE      R4 R4        ; R4 := R4
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETUPVAL  R1 U11       ; R1 := U11
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: GETGLOBAL R3 K7        ; R3 := table
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 34 [-]: SETTABLE  R5 K9 K10    ; R5["Label"] := "/Lotus/Language/Game/DOME_RADIUS"
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 37 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K7        ; R3 := table
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 43 [-]: SETTABLE  R5 K9 K14    ; R5["Label"] := "/Lotus/Language/Game/DOME_DURATION"
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 46 [-]: SETTABLE  R5 K12 K15   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: LE        0 K16 R0     ; if 2 > R0 then PC := 120
 49 [-]: JMP       120          ; PC := 120
 50 [-]: TEST      R1 0         ; if not R1 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETGLOBAL R3 K7        ; R3 := table
 53 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 56 [-]: SETTABLE  R5 K9 K17    ; R5["Label"] := "/Lotus/Language/Game/EMP_RADIUS"
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K7        ; R3 := table
 61 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 64 [-]: SETTABLE  R5 K9 K18    ; R5["Label"] := "/Lotus/Language/Game/EMP_DURATION"
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: LE        0 K19 R0     ; if 3 > R0 then PC := 120
 69 [-]: JMP       120          ; PC := 120
 70 [-]: TEST      R1 0         ; if not R1 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R3 K7        ; R3 := table
 73 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 76 [-]: SETTABLE  R5 K9 K20    ; R5["Label"] := "/Lotus/Language/Game/CRIPPLE_DURATION"
 77 [-]: GETUPVAL  R6 U8        ; R6 := U8
 78 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K7        ; R3 := table
 81 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 84 [-]: SETTABLE  R5 K9 K21    ; R5["Label"] := "/Lotus/Language/Game/CRIPPLE_RADIUS"
 85 [-]: GETUPVAL  R6 U9        ; R6 := U9
 86 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R3 K7        ; R3 := table
 90 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 91 [-]: MOVE      R4 R2        ; R4 := R2
 92 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 93 [-]: SETTABLE  R5 K9 K22    ; R5["Label"] := "/Lotus/Language/Game/NOISE_RADIUS"
 94 [-]: GETUPVAL  R6 U3        ; R6 := U3
 95 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
 96 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: LE        0 K23 R0     ; if 4 > R0 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: TEST      R1 1         ; if R1 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R3 K7        ; R3 := table
103 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
104 [-]: MOVE      R4 R2        ; R4 := R2
105 [-]: NEWTABLE  R5 0 3       ; R5 := {}
106 [-]: SETTABLE  R5 K9 K24    ; R5["Label"] := "/Lotus/Language/Game/SLEEP_RADIUS"
107 [-]: GETUPVAL  R6 U4        ; R6 := U4
108 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
109 [-]: SETTABLE  R5 K12 K13   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
110 [-]: CALL      R3 3 1       ; R3(R4,R5)
111 [-]: GETGLOBAL R3 K7        ; R3 := table
112 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
113 [-]: MOVE      R4 R2        ; R4 := R2
114 [-]: NEWTABLE  R5 0 3       ; R5 := {}
115 [-]: SETTABLE  R5 K9 K25    ; R5["Label"] := "/Lotus/Language/Game/SLEEP_DURATION"
116 [-]: GETUPVAL  R6 U5        ; R6 := U5
117 [-]: SETTABLE  R5 K11 R6    ; R5["Value"] := R6
118 [-]: SETTABLE  R5 K12 K15   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: GETUPVAL  R3 U12       ; R3 := U12
121 [-]: MOVE      R4 R2        ; R4 := R2
122 [-]: CALL      R3 2 1       ; R3(R4)
123 [-]: GETUPVAL  R3 U13       ; R3 := U13
124 [-]: SETTABLE  R2 K26 R3    ; R2["EnergyCost"] := R3
125 [-]: GETGLOBAL R3 K0        ; R3 := _T
126 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
127 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Modded"]
128 [-]: SETTABLE  R2 K3 R3     ; R2["Modded"] := R3
129 [-]: GETGLOBAL R3 K0        ; R3 := _T
130 [-]: SETTABLE  R3 K27 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
131 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["STATUS"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 27 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K8 R4     ; R3["ENERGY"] := R4
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETGLOBAL R3 K9        ; R3 := cjson
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x8DC1075B"]
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 37 [-]: RETURN    R3 0         ; return R3,...
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 274
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x23184AF3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6454F59"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 1         ; if R3 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x244EE203"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K2        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RANGER_SetArrowSwitchProp"]
 42 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 6
 43 [-]: JMP       6            ; PC := 6
 44 [-]: GETGLOBAL R3 K10       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x469FF9F"]
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 48 [-]: SUB       R4 K14 R4    ; R4 := 1 - R4
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       6            ; PC := 6
 51 [-]: GETGLOBAL R3 K10       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RANGER_SetArrowSwitchProp"]
 53 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K10       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x469FF9F"]
 57 [-]: LOADK     R4 K2        ; R4 := 0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 296
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K2        ; R4 := gPlayerProfileMgr
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 14 [-]: LOADK     R6 K4        ; R6 := 0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x654F1092"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xBFC03528"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x6454F59"]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xB26452A2"]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K11       ; R9 := "EvalBusyLoop"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 40 [-]: GETGLOBAL R7 K12       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["rangerQuiver"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R6 K12       ; R6 := _T
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: SETTABLE  R6 K13 R7    ; R6["rangerQuiver"] := R7
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 49 [-]: GETGLOBAL R7 K12       ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["rangerQuiver"]
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["projIndex"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R6 K12       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["rangerQuiver"]
 57 [-]: SETTABLE  R6 K14 K4    ; R6["projIndex"] := 0
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x244EE203"]
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 153
 69 [-]: JMP       153          ; PC := 153
 70 [-]: GETGLOBAL R6 K12       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["rangerQuiver"]
 72 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["projIndex"]
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["rangerQuiver"]
 75 [-]: ADD       R8 R6 K16    ; R8 := R6 + 1
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: MOD       R8 R8 R9     ; R8 := R8 % R9
 78 [-]: SETTABLE  R7 K14 R8    ; R7["projIndex"] := R8
 79 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x6A927D5C"]
 80 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 81 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["SPECIAL_A_SLOT"]
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["mItemType"]
 84 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x469E678A"]
 85 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 86 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["MAIN_HAND"]
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 120
 92 [-]: JMP       120          ; PC := 120
 93 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0xE2B32C65"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: LOADK     R9 K4        ; R9 := 0
 98 [-]: GETUPVAL  R10 U1       ; R10 := U1
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0x232D0973"]
100 [-]: CALL      R10 1 2      ; R10 := R10()
101 [-]: TEST      R10 0        ; if not R10 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x6454F59"]
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: TEST      R10 0        ; if not R10 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R9 U4        ; R9 := U4
109 [-]: JMP       111          ; PC := 111
110 [-]: GETUPVAL  R9 U5        ; R9 := U5
111 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8["0x1CA37266"]
112 [-]: LOADK     R12 K16      ; R12 := 1
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xFFD1F132"]
115 [-]: GETGLOBAL R12 K12      ; R12 := _T
116 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["rangerQuiver"]
117 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["projIndex"]
118 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETGLOBAL R10 K12      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rangerQuiver"]
122 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["projIndex"]
123 [-]: EQ        1 R10 R6     ; if R10 == R6 then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: GETGLOBAL R10 K12      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["RANGER_SetActiveArrow"]
127 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R10 K12      ; R10 := _T
130 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xBD29D647"]
131 [-]: GETGLOBAL R11 K12      ; R11 := _T
132 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["rangerQuiver"]
133 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["projIndex"]
134 [-]: ADD       R11 R11 K16  ; R11 := R11 + 1
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1["0x25992394"]
137 [-]: GETGLOBAL R12 K32      ; R12 := cycleSound
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: LOADK     R14 K4       ; R14 := 0
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
142 [-]: JMP       151          ; PC := 151
143 [-]: GETGLOBAL R10 K12      ; R10 := _T
144 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["RANGER_ShowText"]
145 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R10 K12      ; R10 := _T
148 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["0x87F6ECBC"]
149 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Items/RangerQuiverBoltLocked"
150 [-]: CALL      R10 2 1      ; R10(R11)
151 [-]: MOVE      R10 R0       ; R10 := R0
152 [-]: RETURN    R10 2        ; return R10
153 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0["0xFD910504"]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x46849197"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: GETUPVAL  R12 U6       ; R12 := U6
158 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
161 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["PowerSuit_AUGMENT_PVP_ONE"]
162 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R13 U7       ; R13 := U7
165 [-]: MOVE      R14 R10      ; R14 := R10
166 [-]: MOVE      R15 R11      ; R15 := R11
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: GETUPVAL  R13 U8       ; R13 := U8
169 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
170 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0x55E96699"]
171 [-]: MOVE      R15 R12      ; R15 := R12
172 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
173 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0x66ACFB34"]
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: MOVE      R13 R1       ; R13 := R1
178 [-]: TEST      R13 1        ; if R13 then PC := 180
179 [-]: JMP       180          ; PC := 180
180 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1["0x1F18E5A8"]
181 [-]: GETGLOBAL R15 K10      ; R15 := 0xEC274B1A
182 [-]: LOADK     R16 K42      ; R16 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
183 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
184 [-]: CALL      R13 0 1      ; R13(R14,...)
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: RETURN    R13 2        ; return R13
187 [-]: GETGLOBAL R13 K12      ; R13 := _T
188 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["RANGER_GetArrowLocTag"]
189 [-]: EQ        1 R13 K29    ; if R13 == nil then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETGLOBAL R13 K44      ; R13 := mOwner
192 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x95CBB69B"]
193 [-]: GETGLOBAL R15 K12      ; R15 := _T
194 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0x41E3D04D"]
195 [-]: GETGLOBAL R16 K12      ; R16 := _T
196 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["rangerQuiver"]
197 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["projIndex"]
198 [-]: ADD       R16 R16 K16  ; R16 := R16 + 1
199 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
200 [-]: CALL      R13 0 1      ; R13(R14,...)
201 [-]: SELF      R13 R0 K47   ; R14 := R0; R13 := R0["0xED853941"]
202 [-]: GETGLOBAL R15 K48      ; R15 := 0x221C9700
203 [-]: GETGLOBAL R16 K12      ; R16 := _T
204 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["rangerQuiver"]
205 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["projIndex"]
206 [-]: LOADK     R17 K4       ; R17 := 0
207 [-]: LOADK     R18 K4       ; R18 := 0
208 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
209 [-]: CALL      R13 0 1      ; R13(R14,...)
210 [-]: MOVE      R13 R1       ; R13 := R1
211 [-]: RETURN    R13 2        ; return R13
212 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3CAF9580"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LT        0 R3 K5      ; if R3 >= 24 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x896389C9"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xED853941"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 31 [-]: LOADK     R7 K13       ; R7 := 5
 32 [-]: LOADK     R8 K14       ; R8 := 6
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: LOADK     R7 K15       ; R7 := 0
 35 [-]: LOADK     R8 K15       ; R8 := 0
 36 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xED853941"]
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x221C9700
 41 [-]: LOADK     R6 K16       ; R6 := 3
 42 [-]: LOADK     R7 K15       ; R7 := 0
 43 [-]: LOADK     R8 K15       ; R8 := 0
 44 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: LOADK     R3 K17       ; R3 := 1
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: LOADK     R3 K15       ; R3 := 0
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 406
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD536546E"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x1498C3B6"]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 10      ; R4,R5,R6,R7,R8,R9,R10,R11,R12 := R4(R5)
 41 [-]: NEWTABLE  R13 0 9      ; R13 := {}
 42 [-]: SETTABLE  R13 K9 R4    ; R13["domeRadius"] := R4
 43 [-]: SETTABLE  R13 K10 R5   ; R13["domeDuration"] := R5
 44 [-]: SETTABLE  R13 K11 R6   ; R13["noiseRadius"] := R6
 45 [-]: SETTABLE  R13 K12 R7   ; R13["sleepRadius"] := R7
 46 [-]: SETTABLE  R13 K13 R8   ; R13["sleepDuration"] := R8
 47 [-]: SETTABLE  R13 K14 R9   ; R13["empDuration"] := R9
 48 [-]: SETTABLE  R13 K15 R10  ; R13["empRadius"] := R10
 49 [-]: SETTABLE  R13 K16 R11  ; R13["crippleDuration"] := R11
 50 [-]: SETTABLE  R13 K17 R12  ; R13["crippleRadius"] := R12
 51 [-]: SELF      R14 R3 K18   ; R15 := R3; R14 := R3["0xFD910504"]
 52 [-]: GETUPVAL  R16 U1       ; R16 := U1
 53 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 54 [-]: SELF      R15 R3 K19   ; R16 := R3; R15 := R3["0x46849197"]
 55 [-]: GETUPVAL  R17 U1       ; R17 := U1
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R16 K20      ; R16 := Lotus_Game
 60 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
 61 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R16 U3       ; R16 := U3
 64 [-]: MOVE      R17 R14      ; R17 := R14
 65 [-]: MOVE      R18 R15      ; R18 := R15
 66 [-]: CALL      R16 3 1      ; R16(R17,R18)
 67 [-]: GETUPVAL  R16 U4       ; R16 := U4
 68 [-]: MOVE      R17 R1       ; R17 := R1
 69 [-]: MOVE      R18 R15      ; R18 := R15
 70 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
 71 [-]: SETTABLE  R13 K23 R17  ; R13["augmentStatusChance"] := R17
 72 [-]: SETTABLE  R13 K22 R16  ; R13["augmentCritDamage"] := R16
 73 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3["0xEA55C538"]
 74 [-]: GETUPVAL  R18 U1       ; R18 := U1
 75 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 76 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0x95ADA0B1"]
 77 [-]: CALL      R17 2 1      ; R17(R18)
 78 [-]: GETUPVAL  R17 U5       ; R17 := U5
 79 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0x86C5E5B2"]
 80 [-]: MOVE      R18 R3       ; R18 := R3
 81 [-]: MOVE      R19 R16      ; R19 := R16
 82 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 83 [-]: EQ        0 R17 K27    ; if R17 ~= nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 86 [-]: MOVE      R17 R18      ; R17 := R18
 87 [-]: GETGLOBAL R18 K28      ; R18 := table
 88 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xE6450C9D"]
 89 [-]: MOVE      R19 R17      ; R19 := R17
 90 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 91 [-]: SETTABLE  R20 K30 R0   ; R20["arrow"] := R0
 92 [-]: SETTABLE  R20 K31 R13  ; R20["stats"] := R13
 93 [-]: CALL      R18 3 1      ; R18(R19,R20)
 94 [-]: GETUPVAL  R18 U5       ; R18 := U5
 95 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x6A44F4B4"]
 96 [-]: MOVE      R19 R3       ; R19 := R3
 97 [-]: MOVE      R20 R16      ; R20 := R16
 98 [-]: MOVE      R21 R17      ; R21 := R17
 99 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 467
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: GETGLOBAL R9 K1        ; R9 := projectileTypes
  4 [-]: ADD       R10 R6 K2    ; R10 := R6 + 1
  5 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
  6 [-]: GETGLOBAL R10 K3       ; R10 := _T
  7 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["rangerQuiver"]
  8 [-]: TEST      R10 1        ; if R10 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R10 K3       ; R10 := _T
 11 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 12 [-]: SETTABLE  R10 K4 R11   ; R10["rangerQuiver"] := R11
 13 [-]: GETGLOBAL R10 K3       ; R10 := _T
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["rangerQuiver"]
 15 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 16 [-]: TEST      R10 1        ; if R10 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R10 K3       ; R10 := _T
 19 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["rangerQuiver"]
 20 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 21 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 22 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0x86C5E5B2"]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETGLOBAL R13 K6       ; R13 := mOwner
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #13.1)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: GETUPVAL  R0 U8        ; R0 := U8
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: GETUPVAL  R0 U10       ; R0 := U10
 48 [-]: GETUPVAL  R0 U11       ; R0 := U11
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: MOVE      R13 R12      ; R13 := R12
 54 [-]: MOVE      R14 R4       ; R14 := R4
 55 [-]: MOVE      R15 R5       ; R15 := R5
 56 [-]: CALL      R13 3 1      ; R13(R14,R15)
 57 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["PowerSuit_AUGMENT_PVP_ONE"]
 59 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: MOVE      R13 R12      ; R13 := R12
 62 [-]: MOVE      R14 R4       ; R14 := R4
 63 [-]: GETGLOBAL R15 K9       ; R15 := 0xAEFCD98F
 64 [-]: GETGLOBAL R16 K10      ; R16 := 0x1E4F6281
 65 [-]: LOADK     R17 K11      ; R17 := 15
 66 [-]: LOADK     R18 K12      ; R18 := 0
 67 [-]: LOADK     R19 K12      ; R19 := 0
 68 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 69 [-]: MOVE      R17 R5       ; R17 := R5
 70 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 71 [-]: CALL      R13 0 1      ; R13(R14,...)
 72 [-]: MOVE      R13 R12      ; R13 := R12
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: GETGLOBAL R15 K9       ; R15 := 0xAEFCD98F
 75 [-]: GETGLOBAL R16 K10      ; R16 := 0x1E4F6281
 76 [-]: LOADK     R17 K13      ; R17 := -15
 77 [-]: LOADK     R18 K12      ; R18 := 0
 78 [-]: LOADK     R19 K12      ; R19 := 0
 79 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 80 [-]: MOVE      R17 R5       ; R17 := R5
 81 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 82 [-]: CALL      R13 0 1      ; R13(R14,...)
 83 [-]: GETGLOBAL R13 K3       ; R13 := _T
 84 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["rangerQuiver"]
 85 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 86 [-]: LEN       R14 R13      ; R14 := # R13
 87 [-]: LOADK     R15 K2       ; R15 := 1
 88 [-]: LOADK     R16 K14      ; R16 := -1
 89 [-]: FORPREP   R14 105      ; R14 -= R16; PC := 105
 90 [-]: GETGLOBAL R18 K15      ; R18 := 0x400E7765
 91 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 96 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x1D24A47"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 0        ; if not R18 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R18 K17      ; R18 := table
101 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0xCDB1FD5E"]
102 [-]: MOVE      R19 R13      ; R19 := R13
103 [-]: MOVE      R20 R17      ; R20 := R17
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: FORLOOP   R14 90       ; R14 += R16; if R14 <= R15 then begin PC := 90; R17 := R14 end
106 [-]: LEN       R18 R13      ; R18 := # R13
107 [-]: EQ        0 R18 K12    ; if R18 ~= 0 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R18 K19      ; R18 := 0x201191EA
111 [-]: LOADK     R19 K12      ; R19 := 0
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: JMP       86           ; PC := 86
114 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 482
; #Upvalues:       21
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 85
 12 [-]: JMP       85           ; PC := 85
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x7669354A"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x8A8A289A"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K5        ; R3 := table
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 21 [-]: GETGLOBAL R4 K7        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["rangerQuiver"]
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: NEWTABLE  R3 0 9       ; R3 := {}
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K9 R4     ; R3["domeRadius"] := R4
 30 [-]: GETUPVAL  R4 U5        ; R4 := U5
 31 [-]: SETTABLE  R3 K10 R4    ; R3["domeDuration"] := R4
 32 [-]: GETUPVAL  R4 U6        ; R4 := U6
 33 [-]: SETTABLE  R3 K11 R4    ; R3["noiseRadius"] := R4
 34 [-]: GETUPVAL  R4 U7        ; R4 := U7
 35 [-]: SETTABLE  R3 K12 R4    ; R3["sleepRadius"] := R4
 36 [-]: GETUPVAL  R4 U8        ; R4 := U8
 37 [-]: SETTABLE  R3 K13 R4    ; R3["sleepDuration"] := R4
 38 [-]: GETUPVAL  R4 U9        ; R4 := U9
 39 [-]: SETTABLE  R3 K14 R4    ; R3["empDuration"] := R4
 40 [-]: GETUPVAL  R4 U10       ; R4 := U10
 41 [-]: SETTABLE  R3 K15 R4    ; R3["empRadius"] := R4
 42 [-]: GETUPVAL  R4 U11       ; R4 := U11
 43 [-]: SETTABLE  R3 K16 R4    ; R3["crippleDuration"] := R4
 44 [-]: GETUPVAL  R4 U12       ; R4 := U12
 45 [-]: SETTABLE  R3 K17 R4    ; R3["crippleRadius"] := R4
 46 [-]: GETUPVAL  R4 U13       ; R4 := U13
 47 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xD536546E"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R4 U14       ; R4 := U14
 52 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R4 U15       ; R4 := U15
 57 [-]: SETTABLE  R3 K21 R4    ; R3["augmentCritDamage"] := R4
 58 [-]: GETUPVAL  R4 U16       ; R4 := U16
 59 [-]: SETTABLE  R3 K22 R4    ; R3["augmentStatusChance"] := R4
 60 [-]: GETUPVAL  R4 U17       ; R4 := U17
 61 [-]: TEST      R4 0         ; if not R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R4 U13       ; R4 := U13
 64 [-]: SETTABLE  R3 K23 R4    ; R3["avatarOverride"] := R4
 65 [-]: GETUPVAL  R4 U18       ; R4 := U18
 66 [-]: SETTABLE  R3 K24 R4    ; R3["suitOverride"] := R4
 67 [-]: GETUPVAL  R4 U19       ; R4 := U19
 68 [-]: EQ        0 R4 K25     ; if R4 ~= nil then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 71 [-]: MOVE      R4 R19       ; R4 := R19
 72 [-]: GETUPVAL  R4 U20       ; R4 := U20
 73 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0x6A44F4B4"]
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: GETGLOBAL R6 K27       ; R6 := mOwner
 76 [-]: GETUPVAL  R7 U19       ; R7 := U19
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETGLOBAL R4 K5        ; R4 := table
 79 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xE6450C9D"]
 80 [-]: GETUPVAL  R5 U19       ; R5 := U19
 81 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 82 [-]: SETTABLE  R6 K28 R2    ; R6["arrow"] := R2
 83 [-]: SETTABLE  R6 K29 R3    ; R6["stats"] := R3
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 542
; #Upvalues:       23
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U10       ; R5 := U10
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 10      ; R5,R6,R7,R8,R9,R10,R11,R12,R13 := R5(R6)
  7 [-]: MOVE      R13 R9       ; R13 := R9
  8 [-]: MOVE      R12 R8       ; R12 := R8
  9 [-]: MOVE      R11 R7       ; R11 := R7
 10 [-]: MOVE      R10 R6       ; R10 := R6
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K1        ; R6 := "GAME_R1_WEAPON1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K2        ; R7 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETUPVAL  R7 U11       ; R7 := U11
 23 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xFD910504"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x46849197"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: LT        0 K6 R9      ; if 0 >= R9 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: MOVE      R11 R10      ; R11 := R10
 33 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 34 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 35 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R12 U12      ; R12 := U12
 38 [-]: MOVE      R13 R9       ; R13 := R9
 39 [-]: MOVE      R14 R10      ; R14 := R10
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: GETUPVAL  R12 U15      ; R12 := U15
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 45 [-]: MOVE      R13 R14      ; R13 := R14
 46 [-]: MOVE      R12 R13      ; R12 := R13
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 50 [-]: EQ        0 R10 R12    ; if R10 ~= R12 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R12 U12      ; R12 := U12
 53 [-]: MOVE      R13 R9       ; R13 := R9
 54 [-]: MOVE      R14 R10      ; R14 := R10
 55 [-]: CALL      R12 3 1      ; R12(R13,R14)
 56 [-]: GETUPVAL  R12 U16      ; R12 := U16
 57 [-]: ADD       R7 R7 R12    ; R7 := R7 + R12
 58 [-]: GETGLOBAL R12 K10      ; R12 := mOwner
 59 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x58FA15C8"]
 60 [-]: MOVE      R14 R7       ; R14 := R7
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0xB8613F53"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 67 [-]: LOADK     R13 K6       ; R13 := 0
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: GETGLOBAL R12 K10      ; R12 := mOwner
 70 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x95CBB69B"]
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0x7C282057
 72 [-]: GETGLOBAL R15 K10      ; R15 := mOwner
 73 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xE2B32C65"]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x616C74B6"]
 77 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 78 [-]: CALL      R12 0 1      ; R12(R13,...)
 79 [-]: GETGLOBAL R12 K18      ; R12 := bowDecoType
 80 [-]: GETGLOBAL R13 K19      ; R13 := bowDecoNoFadeType
 81 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xBCD271D5"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R12 K21      ; R12 := bowDecoPrimeType
 86 [-]: GETGLOBAL R13 K22      ; R13 := bowDecoNoFadePrimeType
 87 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x4D09A963"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R15 R8 K24   ; R16 := R8; R15 := R8["0x63D63C30"]
 90 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 91 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["SLOT_2"]
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: MOVE      R16 R12      ; R16 := R12
 94 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0x6A927D5C"]
 95 [-]: GETGLOBAL R19 K7       ; R19 := Lotus_Game
 96 [-]: GETTABLE  R19 R19 K28  ; R19 := R19["SPECIAL_A_SLOT"]
 97 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 98 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["mItemType"]
 99 [-]: GETGLOBAL R18 K30      ; R18 := 0x400E7765
100 [-]: MOVE      R19 R15      ; R19 := R15
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 124
103 [-]: JMP       124          ; PC := 124
104 [-]: SELF      R18 R15 K31  ; R19 := R15; R18 := R15["0x8B598ED4"]
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
107 [-]: TEST      R18 0        ; if not R18 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: SELF      R18 R15 K32  ; R19 := R15; R18 := R15["0xE3698D0B"]
110 [-]: GETGLOBAL R20 K25      ; R20 := Engine
111 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["THIRD_PERSON"]
112 [-]: GETGLOBAL R21 K25      ; R21 := Engine
113 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["OFF_HAND"]
114 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
115 [-]: GETGLOBAL R19 K30      ; R19 := 0x400E7765
116 [-]: MOVE      R20 R18      ; R20 := R18
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 1        ; if R19 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x501F4DD1"]
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: MOVE      R16 R13      ; R16 := R13
124 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x9F1DC568"]
125 [-]: GETGLOBAL R21 K18      ; R21 := bowDecoType
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: GETGLOBAL R20 K30      ; R20 := 0x400E7765
128 [-]: MOVE      R21 R19      ; R21 := R19
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: TEST      R20 0        ; if not R20 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0xAB436EF2"]
133 [-]: MOVE      R22 R16      ; R22 := R16
134 [-]: MOVE      R23 R6       ; R23 := R6
135 [-]: GETGLOBAL R24 K38      ; R24 := ZERO_VECTOR
136 [-]: GETGLOBAL R25 K39      ; R25 := ZERO_ROTATION
137 [-]: MOVE      R26 R0       ; R26 := R0
138 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
139 [-]: MOVE      R19 R20      ; R19 := R20
140 [-]: GETGLOBAL R20 K30      ; R20 := 0x400E7765
141 [-]: MOVE      R21 R19      ; R21 := R19
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: TEST      R20 1        ; if R20 then PC := 232
144 [-]: JMP       232          ; PC := 232
145 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19["0x7A97EAF5"]
146 [-]: GETGLOBAL R22 K41      ; R22 := bowAnim
147 [-]: MOVE      R23 R0       ; R23 := R0
148 [-]: MOVE      R24 R0       ; R24 := R0
149 [-]: GETGLOBAL R25 K25      ; R25 := Engine
150 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["PRT_ONCE"]
151 [-]: GETGLOBAL R26 K43      ; R26 := EMPTY_SYMBOL
152 [-]: GETUPVAL  R27 U17      ; R27 := U17
153 [-]: DIV       R27 K44 R27  ; R27 := 0.6700000166893 / R27
154 [-]: CALL      R20 8 1      ; R20(R21,R22,R23,R24,R25,R26,R27)
155 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0xDE5882DD"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: GETGLOBAL R21 K30      ; R21 := 0x400E7765
158 [-]: MOVE      R22 R20      ; R22 := R20
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 232
161 [-]: JMP       232          ; PC := 232
162 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20["0x4C865138"]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 0        ; if not R21 then PC := 232
165 [-]: JMP       232          ; PC := 232
166 [-]: GETGLOBAL R21 K7       ; R21 := Lotus_Game
167 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["LOT_NORMAL"]
168 [-]: GETUPVAL  R22 U18      ; R22 := U18
169 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["0x232D0973"]
170 [-]: CALL      R22 1 2      ; R22 := R22()
171 [-]: TEST      R22 0        ; if not R22 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETGLOBAL R22 K7       ; R22 := Lotus_Game
174 [-]: GETTABLE  R21 R22 K49  ; R21 := R22["LOT_NORMAL_PVP"]
175 [-]: SELF      R22 R20 K50  ; R23 := R20; R22 := R20["0x30BDE7F"]
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x6D25F92"]
178 [-]: MOVE      R24 R21      ; R24 := R21
179 [-]: GETGLOBAL R25 K7       ; R25 := Lotus_Game
180 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["SPECIAL_A_SLOT"]
181 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
182 [-]: GETTABLE  R23 R22 K52  ; R23 := R22["mItem"]
183 [-]: GETGLOBAL R24 K30      ; R24 := 0x400E7765
184 [-]: GETTABLE  R25 R23 K29  ; R25 := R23["mItemType"]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 232
187 [-]: JMP       232          ; PC := 232
188 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23["0xAFA67B2D"]
189 [-]: GETTABLE  R26 R22 K54  ; R26 := R22["mCustSlot"]
190 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
191 [-]: SELF      R25 R24 K55  ; R26 := R24; R25 := R24["0xA11BA586"]
192 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
193 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["Helmet"]
194 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
195 [-]: GETGLOBAL R26 K30      ; R26 := 0x400E7765
196 [-]: MOVE      R27 R25      ; R27 := R25
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: TEST      R26 1        ; if R26 then PC := 229
199 [-]: JMP       229          ; PC := 229
200 [-]: GETGLOBAL R26 K15      ; R26 := 0x7C282057
201 [-]: MOVE      R27 R25      ; R27 := R25
202 [-]: CALL      R26 2 2      ; R26 := R26(R27)
203 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x907521D4"]
204 [-]: GETGLOBAL R28 K25      ; R28 := Engine
205 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["OFF_HAND"]
206 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
207 [-]: GETGLOBAL R27 K30      ; R27 := 0x400E7765
208 [-]: MOVE      R28 R26      ; R28 := R26
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: TEST      R27 1        ; if R27 then PC := 229
211 [-]: JMP       229          ; PC := 229
212 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26["0x9EB95FCA"]
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: GETGLOBAL R28 K30      ; R28 := 0x400E7765
215 [-]: MOVE      R29 R27      ; R29 := R27
216 [-]: CALL      R28 2 2      ; R28 := R28(R29)
217 [-]: TEST      R28 1        ; if R28 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R28 R19 K59  ; R29 := R19; R28 := R19["0x36CFF5F1"]
220 [-]: MOVE      R30 R27      ; R30 := R27
221 [-]: MOVE      R31 R0       ; R31 := R0
222 [-]: MOVE      R32 R0       ; R32 := R0
223 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
224 [-]: SELF      R28 R26 K60  ; R29 := R26; R28 := R26["0xC827A7CC"]
225 [-]: GETGLOBAL R30 K25      ; R30 := Engine
226 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["THIRD_PERSON"]
227 [-]: MOVE      R31 R19      ; R31 := R19
228 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
229 [-]: SELF      R28 R24 K61  ; R29 := R24; R28 := R24["0xB78068E1"]
230 [-]: MOVE      R30 R19      ; R30 := R19
231 [-]: CALL      R28 3 1      ; R28(R29,R30)
232 [-]: GETGLOBAL R28 K62      ; R28 := 0x221C9700
233 [-]: LOADK     R29 K6       ; R29 := 0
234 [-]: LOADK     R30 K6       ; R30 := 0
235 [-]: LOADK     R31 K63      ; R31 := 0.30000001192093
236 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
237 [-]: GETGLOBAL R29 K64      ; R29 := 0x1E4F6281
238 [-]: LOADK     R30 K6       ; R30 := 0
239 [-]: LOADK     R31 K65      ; R31 := -90
240 [-]: LOADK     R32 K6       ; R32 := 0
241 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
242 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1["0x9F1DC568"]
243 [-]: GETGLOBAL R32 K66      ; R32 := arrowDecoType
244 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
245 [-]: GETGLOBAL R31 K30      ; R31 := 0x400E7765
246 [-]: MOVE      R32 R30      ; R32 := R30
247 [-]: CALL      R31 2 2      ; R31 := R31(R32)
248 [-]: TEST      R31 0        ; if not R31 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: SELF      R31 R1 K37   ; R32 := R1; R31 := R1["0xAB436EF2"]
251 [-]: GETGLOBAL R33 K66      ; R33 := arrowDecoType
252 [-]: MOVE      R34 R5       ; R34 := R5
253 [-]: MOVE      R35 R28      ; R35 := R28
254 [-]: MOVE      R36 R29      ; R36 := R29
255 [-]: MOVE      R37 R0       ; R37 := R0
256 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
257 [-]: MOVE      R30 R31      ; R30 := R31
258 [-]: SELF      R31 R1 K67   ; R32 := R1; R31 := R1["0xC6330AF6"]
259 [-]: MOVE      R33 R1       ; R33 := R1
260 [-]: CALL      R31 3 1      ; R31(R32,R33)
261 [-]: SELF      R31 R8 K68   ; R32 := R8; R31 := R8["0x17F66E19"]
262 [-]: CALL      R31 2 1      ; R31(R32)
263 [-]: SELF      R31 R14 K69  ; R32 := R14; R31 := R14["0x2E86F031"]
264 [-]: MOVE      R33 R1       ; R33 := R1
265 [-]: CALL      R31 3 1      ; R31(R32,R33)
266 [-]: GETUPVAL  R31 U19      ; R31 := U19
267 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["0x71FF0D95"]
268 [-]: MOVE      R32 R0       ; R32 := R0
269 [-]: GETGLOBAL R33 K71      ; R33 := chargeAnim
270 [-]: MOVE      R34 R0       ; R34 := R0
271 [-]: GETGLOBAL R35 K25      ; R35 := Engine
272 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["ATMM_PHYSICS_DRIVEN"]
273 [-]: GETGLOBAL R36 K25      ; R36 := Engine
274 [-]: GETTABLE  R36 R36 K42  ; R36 := R36["PRT_ONCE"]
275 [-]: MOVE      R37 R0       ; R37 := R0
276 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
277 [-]: SELF      R31 R8 K73   ; R32 := R8; R31 := R8["0x2793EA88"]
278 [-]: GETGLOBAL R33 K25      ; R33 := Engine
279 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["MAIN_HAND"]
280 [-]: GETGLOBAL R34 K25      ; R34 := Engine
281 [-]: GETTABLE  R34 R34 K75  ; R34 := R34["HOLSTER"]
282 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
283 [-]: SELF      R31 R1 K12   ; R32 := R1; R31 := R1["0xB8613F53"]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: TEST      R31 0        ; if not R31 then PC := 310
286 [-]: JMP       310          ; PC := 310
287 [-]: LOADK     R31 K6       ; R31 := 0
288 [-]: GETUPVAL  R32 U17      ; R32 := U17
289 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 304
290 [-]: JMP       304          ; PC := 304
291 [-]: GETGLOBAL R32 K76      ; R32 := _T
292 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0xADE780F8"]
293 [-]: MOVE      R33 R1       ; R33 := R1
294 [-]: GETUPVAL  R34 U17      ; R34 := U17
295 [-]: DIV       R34 R31 R34  ; R34 := R31 / R34
296 [-]: CALL      R32 3 1      ; R32(R33,R34)
297 [-]: GETGLOBAL R32 K13      ; R32 := 0x201191EA
298 [-]: LOADK     R33 K6       ; R33 := 0
299 [-]: CALL      R32 2 1      ; R32(R33)
300 [-]: GETGLOBAL R32 K78      ; R32 := 0x4CDEF9FF
301 [-]: CALL      R32 1 2      ; R32 := R32()
302 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
303 [-]: JMP       288          ; PC := 288
304 [-]: GETGLOBAL R32 K76      ; R32 := _T
305 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0xADE780F8"]
306 [-]: MOVE      R33 R0       ; R33 := R0
307 [-]: LOADK     R34 K6       ; R34 := 0
308 [-]: CALL      R32 3 1      ; R32(R33,R34)
309 [-]: JMP       313          ; PC := 313
310 [-]: GETGLOBAL R32 K13      ; R32 := 0x201191EA
311 [-]: GETUPVAL  R33 U17      ; R33 := U17
312 [-]: CALL      R32 2 1      ; R32(R33)
313 [-]: GETGLOBAL R32 K30      ; R32 := 0x400E7765
314 [-]: MOVE      R33 R30      ; R33 := R30
315 [-]: CALL      R32 2 2      ; R32 := R32(R33)
316 [-]: TEST      R32 1        ; if R32 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: SELF      R32 R30 K79  ; R33 := R30; R32 := R30["0xD4C2743F"]
319 [-]: CALL      R32 2 1      ; R32(R33)
320 [-]: GETGLOBAL R32 K30      ; R32 := 0x400E7765
321 [-]: MOVE      R33 R1       ; R33 := R1
322 [-]: CALL      R32 2 2      ; R32 := R32(R33)
323 [-]: TEST      R32 0        ; if not R32 then PC := 326
324 [-]: JMP       326          ; PC := 326
325 [-]: RETURN    R0 1         ; return 
326 [-]: GETUPVAL  R32 U19      ; R32 := U19
327 [-]: GETTABLE  R32 R32 K70  ; R32 := R32["0x71FF0D95"]
328 [-]: MOVE      R33 R0       ; R33 := R0
329 [-]: GETGLOBAL R34 K80      ; R34 := activateAnim
330 [-]: MOVE      R35 R0       ; R35 := R0
331 [-]: GETGLOBAL R36 K25      ; R36 := Engine
332 [-]: GETTABLE  R36 R36 K72  ; R36 := R36["ATMM_PHYSICS_DRIVEN"]
333 [-]: GETGLOBAL R37 K25      ; R37 := Engine
334 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["PRT_ONCE"]
335 [-]: MOVE      R38 R0       ; R38 := R0
336 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
337 [-]: SELF      R32 R1 K37   ; R33 := R1; R32 := R1["0xAB436EF2"]
338 [-]: GETGLOBAL R34 K81      ; R34 := arrowDecoTypeDelayed
339 [-]: MOVE      R35 R5       ; R35 := R5
340 [-]: MOVE      R36 R28      ; R36 := R28
341 [-]: MOVE      R37 R29      ; R37 := R29
342 [-]: MOVE      R38 R0       ; R38 := R0
343 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
344 [-]: SELF      R32 R14 K69  ; R33 := R14; R32 := R14["0x2E86F031"]
345 [-]: MOVE      R34 R0       ; R34 := R0
346 [-]: CALL      R32 3 1      ; R32(R33,R34)
347 [-]: GETGLOBAL R32 K10      ; R32 := mOwner
348 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32["0x58FA15C8"]
349 [-]: LOADK     R34 K6       ; R34 := 0
350 [-]: CALL      R32 3 1      ; R32(R33,R34)
351 [-]: GETUPVAL  R32 U18      ; R32 := U18
352 [-]: GETTABLE  R32 R32 K48  ; R32 := R32["0x232D0973"]
353 [-]: CALL      R32 1 2      ; R32 := R32()
354 [-]: TEST      R32 0        ; if not R32 then PC := 370
355 [-]: JMP       370          ; PC := 370
356 [-]: GETUPVAL  R32 U18      ; R32 := U18
357 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["0x6454F59"]
358 [-]: CALL      R32 1 2      ; R32 := R32()
359 [-]: TEST      R32 0        ; if not R32 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: GETTABLE  R32 R4 K83   ; R32 := R4["x"]
362 [-]: GETUPVAL  R33 U20      ; R33 := U20
363 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
364 [-]: SETTABLE  R4 K83 R32   ; R4["x"] := R32
365 [-]: JMP       370          ; PC := 370
366 [-]: GETTABLE  R32 R4 K83   ; R32 := R4["x"]
367 [-]: GETUPVAL  R33 U21      ; R33 := U21
368 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
369 [-]: SETTABLE  R4 K83 R32   ; R4["x"] := R32
370 [-]: SELF      R32 R1 K84   ; R33 := R1; R32 := R1["0xA2B01604"]
371 [-]: MOVE      R34 R6       ; R34 := R6
372 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
373 [-]: SELF      R33 R8 K85   ; R34 := R8; R33 := R8["0x84096397"]
374 [-]: CALL      R33 2 2      ; R33 := R33(R34)
375 [-]: SELF      R34 R1 K86   ; R35 := R1; R34 := R1["0x896389C9"]
376 [-]: CALL      R34 2 2      ; R34 := R34(R35)
377 [-]: TEST      R34 1        ; if R34 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R34 K30      ; R34 := 0x400E7765
380 [-]: MOVE      R35 R2       ; R35 := R2
381 [-]: CALL      R34 2 2      ; R34 := R34(R35)
382 [-]: TEST      R34 1        ; if R34 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SELF      R34 R2 K87   ; R35 := R2; R34 := R2["0x6DA72501"]
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: MOVE      R33 R34      ; R33 := R34
387 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0x7EEA994C"]
388 [-]: CALL      R34 2 2      ; R34 := R34(R35)
389 [-]: GETGLOBAL R35 K89      ; R35 := 0xDBA27FAF
390 [-]: SUB       R36 R33 R32  ; R36 := R33 - R32
391 [-]: GETGLOBAL R37 K90      ; R37 := 0xA0DB3B89
392 [-]: MOVE      R38 R34      ; R38 := R34
393 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
394 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
395 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 402
396 [-]: JMP       402          ; PC := 402
397 [-]: GETGLOBAL R35 K91      ; R35 := 0xEDD2EBFF
398 [-]: MOVE      R36 R32      ; R36 := R32
399 [-]: MOVE      R37 R33      ; R37 := R33
400 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
401 [-]: MOVE      R34 R35      ; R34 := R35
402 [-]: SELF      R35 R0 K92   ; R36 := R0; R35 := R0["0x8F7D879"]
403 [-]: CALL      R35 2 1      ; R35(R36)
404 [-]: SELF      R35 R0 K93   ; R36 := R0; R35 := R0["0xE5EB8241"]
405 [-]: CALL      R35 2 1      ; R35(R36)
406 [-]: SELF      R35 R0 K94   ; R36 := R0; R35 := R0["0x309DF312"]
407 [-]: MOVE      R37 R1       ; R37 := R1
408 [-]: CALL      R35 3 1      ; R35(R36,R37)
409 [-]: GETUPVAL  R35 U22      ; R35 := U22
410 [-]: MOVE      R36 R0       ; R36 := R0
411 [-]: MOVE      R37 R1       ; R37 := R1
412 [-]: MOVE      R38 R0       ; R38 := R0
413 [-]: MOVE      R39 R1       ; R39 := R1
414 [-]: MOVE      R40 R32      ; R40 := R32
415 [-]: MOVE      R41 R34      ; R41 := R34
416 [-]: GETTABLE  R42 R4 K83   ; R42 := R4["x"]
417 [-]: MOVE      R43 R11      ; R43 := R11
418 [-]: CALL      R35 9 1      ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
419 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LOADK     R6 K5        ; R6 := -1
 11 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 12 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x495F554F"]
 14 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AR_IMMUNE_ALL"]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 1         ; if R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6B4CBCD7"]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R8 K10       ; R8 := table
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K3        ; R7 := 0
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: LEN       R4 R3        ; R4 := # R3
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: LOADK     R6 K5        ; R6 := -1
 11 [-]: FORPREP   R4 30        ; R4 -= R6; PC := 30
 12 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 13 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x495F554F"]
 14 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AR_IMMUNE_ALL"]
 16 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 17 [-]: TEST      R8 1         ; if R8 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6B4CBCD7"]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R8 K10       ; R8 := table
 26 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 725
; #Upvalues:       20
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2["0x6DA72501"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x4E08D599"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 0         ; if not R7 then PC := 481
  6 [-]: JMP       481          ; PC := 481
  7 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xEA55C538"]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x1498C3B6"]
 11 [-]: GETUPVAL  R10 U0       ; R10 := U0
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 1       ; R9(R10)
 16 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0xFD910504"]
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x46849197"]
 20 [-]: GETUPVAL  R12 U0       ; R12 := U0
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: LT        0 K6 R9      ; if 0 >= R9 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 25 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: TEST      R11 0        ; if not R11 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R12 U2       ; R12 := U2
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: MOVE      R14 R10      ; R14 := R10
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: GETUPVAL  R12 U3       ; R12 := U3
 37 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x86C5E5B2"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: LOADK     R13 K10      ; R13 := 1
 42 [-]: LEN       R14 R12      ; R14 := # R12
 43 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: GETTABLE  R14 R12 R13  ; R14 := R12[R13]
 46 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 47 [-]: GETTABLE  R16 R14 K12  ; R16 := R14["arrow"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: TEST      R15 0        ; if not R15 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R15 K13      ; R15 := table
 52 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xCDB1FD5E"]
 53 [-]: MOVE      R16 R12      ; R16 := R12
 54 [-]: MOVE      R17 R13      ; R17 := R13
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: JMP       42           ; PC := 42
 57 [-]: GETTABLE  R15 R14 K12  ; R15 := R14["arrow"]
 58 [-]: EQ        0 R15 R2     ; if R15 ~= R2 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["stats"]
 61 [-]: GETTABLE  R16 R15 K16  ; R16 := R15["domeRadius"]
 62 [-]: MOVE      R16 R4       ; R16 := R4
 63 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["domeDuration"]
 64 [-]: MOVE      R16 R5       ; R16 := R5
 65 [-]: GETTABLE  R16 R15 K18  ; R16 := R15["noiseRadius"]
 66 [-]: MOVE      R16 R6       ; R16 := R6
 67 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["sleepRadius"]
 68 [-]: MOVE      R16 R7       ; R16 := R7
 69 [-]: GETTABLE  R16 R15 K20  ; R16 := R15["sleepDuration"]
 70 [-]: MOVE      R16 R8       ; R16 := R8
 71 [-]: GETTABLE  R16 R15 K21  ; R16 := R15["empDuration"]
 72 [-]: MOVE      R16 R9       ; R16 := R9
 73 [-]: GETTABLE  R16 R15 K22  ; R16 := R15["empRadius"]
 74 [-]: MOVE      R16 R10      ; R16 := R10
 75 [-]: GETTABLE  R16 R15 K23  ; R16 := R15["crippleDuration"]
 76 [-]: MOVE      R16 R11      ; R16 := R11
 77 [-]: GETTABLE  R16 R15 K24  ; R16 := R15["crippleRadius"]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 80 [-]: GETTABLE  R17 R15 K25  ; R17 := R15["avatarOverride"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: TEST      R11 0        ; if not R11 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["augmentCritDamage"]
 88 [-]: MOVE      R16 R13      ; R16 := R13
 89 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["augmentStatusChance"]
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: GETGLOBAL R16 K13      ; R16 := table
 92 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["0xCDB1FD5E"]
 93 [-]: MOVE      R17 R12      ; R17 := R12
 94 [-]: MOVE      R18 R13      ; R18 := R13
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: JMP       42           ; PC := 42
 98 [-]: ADD       R13 R13 K10  ; R13 := R13 + 1
 99 [-]: JMP       42           ; PC := 42
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0x6A44F4B4"]
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: MOVE      R18 R7       ; R18 := R7
104 [-]: MOVE      R19 R12      ; R19 := R12
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0x896389C9"]
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xABD9DD93"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0x107A113D"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["avatar"]
116 [-]: TEST      R18 0        ; if not R18 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETTABLE  R18 R17 K32  ; R18 := R17["avatar"]
119 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18["0x896389C9"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 0        ; if not R18 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 161
125 [-]: JMP       161          ; PC := 161
126 [-]: GETGLOBAL R18 K7       ; R18 := Lotus_Game
127 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["0x4DCAC4D9"]
128 [-]: MOVE      R19 R1       ; R19 := R1
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xBCA13163"]
131 [-]: MOVE      R21 R6       ; R21 := R6
132 [-]: CALL      R19 3 1      ; R19(R20,R21)
133 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x9A5D9AA7"]
134 [-]: MOVE      R21 R4       ; R21 := R4
135 [-]: CALL      R19 3 1      ; R19(R20,R21)
136 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x4AD4D1A3"]
137 [-]: GETUPVAL  R21 U5       ; R21 := U5
138 [-]: CALL      R19 3 1      ; R19(R20,R21)
139 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x4AD4D1A3"]
140 [-]: GETGLOBAL R21 K37      ; R21 := math
141 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["0x8B011038"]
142 [-]: LOADK     R22 K39      ; R22 := 0.25
143 [-]: GETUPVAL  R23 U4       ; R23 := U4
144 [-]: GETUPVAL  R24 U15      ; R24 := U15
145 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
146 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
147 [-]: CALL      R19 0 1      ; R19(R20,...)
148 [-]: TEST      R11 0        ; if not R11 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x4AD4D1A3"]
151 [-]: GETUPVAL  R21 U14      ; R21 := U14
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0xD4FCD42F"]
154 [-]: MOVE      R21 R7       ; R21 := R7
155 [-]: GETGLOBAL R22 K41      ; R22 := 0xEC274B1A
156 [-]: LOADK     R23 K42      ; R23 := "BurstDome"
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: MOVE      R23 R18      ; R23 := R18
159 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
160 [-]: JMP       481          ; PC := 481
161 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 309
162 [-]: JMP       309          ; PC := 309
163 [-]: GETUPVAL  R19 U16      ; R19 := U16
164 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0x232D0973"]
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: TEST      R19 1        ; if R19 then PC := 274
167 [-]: JMP       274          ; PC := 274
168 [-]: TEST      R16 1        ; if R16 then PC := 274
169 [-]: JMP       274          ; PC := 274
170 [-]: EQ        0 R5 K44     ; if R5 ~= "0x0" then PC := 481
171 [-]: JMP       481          ; PC := 481
172 [-]: GETGLOBAL R19 K11      ; R19 := 0x400E7765
173 [-]: SELF      R20 R2 K45   ; R21 := R2; R20 := R2["0x907C463B"]
174 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
175 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
176 [-]: TEST      R19 1        ; if R19 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R19 R2 K45   ; R20 := R2; R19 := R2["0x907C463B"]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x7BED031E"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 0        ; if not R19 then PC := 481
183 [-]: JMP       481          ; PC := 481
184 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0xBBAF192"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: SUB       R19 R19 R6   ; R19 := R19 - R6
187 [-]: GETGLOBAL R20 K48      ; R20 := 0x458357BC
188 [-]: MOVE      R21 R19      ; R21 := R19
189 [-]: CALL      R20 2 1      ; R20(R21)
190 [-]: GETGLOBAL R20 K49      ; R20 := 0x221C9700
191 [-]: GETTABLE  R21 R6 K50   ; R21 := R6["x"]
192 [-]: GETTABLE  R22 R6 K51   ; R22 := R6["y"]
193 [-]: GETTABLE  R23 R6 K52   ; R23 := R6["z"]
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: GETGLOBAL R21 K53      ; R21 := gRegion
196 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xB29B96B"]
197 [-]: MOVE      R23 R6       ; R23 := R6
198 [-]: MUL       R24 R19 K55  ; R24 := R19 * 100
199 [-]: ADD       R24 R6 R24   ; R24 := R6 + R24
200 [-]: MOVE      R25 R2       ; R25 := R2
201 [-]: LOADNIL   R26 R26      ; R26 := nil
202 [-]: MOVE      R27 R20      ; R27 := R20
203 [-]: MOVE      R28 R1       ; R28 := R1
204 [-]: MOVE      R29 R1       ; R29 := R1
205 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
206 [-]: TEST      R21 0        ; if not R21 then PC := 481
207 [-]: JMP       481          ; PC := 481
208 [-]: GETGLOBAL R21 K53      ; R21 := gRegion
209 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0xB29B96B"]
210 [-]: MUL       R23 R19 K56  ; R23 := R19 * 0.20000000298023
211 [-]: ADD       R23 R6 R23   ; R23 := R6 + R23
212 [-]: MUL       R24 R19 K57  ; R24 := R19 * 10
213 [-]: SUB       R24 R6 R24   ; R24 := R6 - R24
214 [-]: MOVE      R25 R2       ; R25 := R2
215 [-]: LOADNIL   R26 R26      ; R26 := nil
216 [-]: MOVE      R27 R6       ; R27 := R6
217 [-]: MOVE      R28 R1       ; R28 := R1
218 [-]: MOVE      R29 R1       ; R29 := R1
219 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
220 [-]: TEST      R21 0        ; if not R21 then PC := 481
221 [-]: JMP       481          ; PC := 481
222 [-]: GETGLOBAL R21 K58      ; R21 := 0xB09F286F
223 [-]: MOVE      R22 R20      ; R22 := R20
224 [-]: MOVE      R23 R6       ; R23 := R6
225 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
226 [-]: LT        0 K59 R21    ; if 4 >= R21 then PC := 481
227 [-]: JMP       481          ; PC := 481
228 [-]: GETGLOBAL R21 K37      ; R21 := math
229 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xF93F7CC8"]
230 [-]: GETGLOBAL R22 K61      ; R22 := 0xEDD2EBFF
231 [-]: MOVE      R23 R20      ; R23 := R20
232 [-]: MOVE      R24 R6       ; R24 := R6
233 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
234 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["pitch"]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: LT        0 R21 K63    ; if R21 >= 40 then PC := 481
237 [-]: JMP       481          ; PC := 481
238 [-]: GETGLOBAL R21 K11      ; R21 := 0x400E7765
239 [-]: GETGLOBAL R22 K64      ; R22 := gGameRules
240 [-]: CALL      R21 2 2      ; R21 := R21(R22)
241 [-]: TEST      R21 1        ; if R21 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R21 K64      ; R21 := gGameRules
244 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21["0x239CD90A"]
245 [-]: MOVE      R23 R1       ; R23 := R1
246 [-]: MOVE      R24 R20      ; R24 := R20
247 [-]: MOVE      R25 R6       ; R25 := R6
248 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
249 [-]: TEST      R21 1        ; if R21 then PC := 481
250 [-]: JMP       481          ; PC := 481
251 [-]: GETGLOBAL R21 K7       ; R21 := Lotus_Game
252 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["0x4DCAC4D9"]
253 [-]: MOVE      R22 R1       ; R22 := R1
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0xBCA13163"]
256 [-]: MOVE      R24 R6       ; R24 := R6
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21["0xBCA13163"]
259 [-]: MOVE      R24 R20      ; R24 := R20
260 [-]: CALL      R22 3 1      ; R22(R23,R24)
261 [-]: TEST      R11 0        ; if not R11 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21["0x4AD4D1A3"]
264 [-]: GETUPVAL  R24 U13      ; R24 := U13
265 [-]: CALL      R22 3 1      ; R22(R23,R24)
266 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0["0xD4FCD42F"]
267 [-]: MOVE      R24 R7       ; R24 := R7
268 [-]: GETGLOBAL R25 K41      ; R25 := 0xEC274B1A
269 [-]: LOADK     R26 K66      ; R26 := "BurstZipLine"
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: MOVE      R26 R21      ; R26 := R21
272 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
273 [-]: JMP       481          ; PC := 481
274 [-]: GETUPVAL  R22 U17      ; R22 := U17
275 [-]: MOVE      R23 R1       ; R23 := R1
276 [-]: MOVE      R24 R6       ; R24 := R6
277 [-]: GETUPVAL  R25 U10      ; R25 := U10
278 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
279 [-]: LEN       R23 R22      ; R23 := # R22
280 [-]: LT        0 K6 R23     ; if 0 >= R23 then PC := 481
281 [-]: JMP       481          ; PC := 481
282 [-]: GETGLOBAL R23 K7       ; R23 := Lotus_Game
283 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0x4DCAC4D9"]
284 [-]: MOVE      R24 R0       ; R24 := R0
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0xBCA13163"]
287 [-]: MOVE      R26 R6       ; R26 := R6
288 [-]: CALL      R24 3 1      ; R24(R25,R26)
289 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
290 [-]: GETUPVAL  R26 U9       ; R26 := U9
291 [-]: CALL      R24 3 1      ; R24(R25,R26)
292 [-]: GETGLOBAL R24 K67      ; R24 := 0x63B09107
293 [-]: MOVE      R25 R22      ; R25 := R22
294 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
295 [-]: JMP       299          ; PC := 299
296 [-]: SELF      R29 R23 K35  ; R30 := R23; R29 := R23["0x9A5D9AA7"]
297 [-]: MOVE      R31 R28      ; R31 := R28
298 [-]: CALL      R29 3 1      ; R29(R30,R31)
299 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 296; R26 := R27 end
300 [-]: JMP       296          ; PC := 296
301 [-]: SELF      R29 R0 K40   ; R30 := R0; R29 := R0["0xD4FCD42F"]
302 [-]: MOVE      R31 R7       ; R31 := R7
303 [-]: GETGLOBAL R32 K41      ; R32 := 0xEC274B1A
304 [-]: LOADK     R33 K68      ; R33 := "BurstEMP"
305 [-]: CALL      R32 2 2      ; R32 := R32(R33)
306 [-]: MOVE      R33 R23      ; R33 := R23
307 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
308 [-]: JMP       481          ; PC := 481
309 [-]: EQ        0 R3 K69     ; if R3 ~= 2 then PC := 385
310 [-]: JMP       385          ; PC := 385
311 [-]: GETUPVAL  R29 U16      ; R29 := U16
312 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["0x232D0973"]
313 [-]: CALL      R29 1 2      ; R29 := R29()
314 [-]: TEST      R29 1        ; if R29 then PC := 350
315 [-]: JMP       350          ; PC := 350
316 [-]: TEST      R16 1        ; if R16 then PC := 350
317 [-]: JMP       350          ; PC := 350
318 [-]: GETUPVAL  R29 U18      ; R29 := U18
319 [-]: MOVE      R30 R1       ; R30 := R1
320 [-]: MOVE      R31 R6       ; R31 := R6
321 [-]: GETUPVAL  R32 U6       ; R32 := U6
322 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
323 [-]: LEN       R30 R29      ; R30 := # R29
324 [-]: LT        0 K6 R30     ; if 0 >= R30 then PC := 481
325 [-]: JMP       481          ; PC := 481
326 [-]: GETGLOBAL R30 K7       ; R30 := Lotus_Game
327 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["0x4DCAC4D9"]
328 [-]: MOVE      R31 R0       ; R31 := R0
329 [-]: CALL      R30 2 2      ; R30 := R30(R31)
330 [-]: SELF      R31 R30 K34  ; R32 := R30; R31 := R30["0xBCA13163"]
331 [-]: MOVE      R33 R6       ; R33 := R6
332 [-]: CALL      R31 3 1      ; R31(R32,R33)
333 [-]: GETGLOBAL R31 K67      ; R31 := 0x63B09107
334 [-]: MOVE      R32 R29      ; R32 := R29
335 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R36 R30 K35  ; R37 := R30; R36 := R30["0x9A5D9AA7"]
338 [-]: MOVE      R38 R35      ; R38 := R35
339 [-]: CALL      R36 3 1      ; R36(R37,R38)
340 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 337; R33 := R34 end
341 [-]: JMP       337          ; PC := 337
342 [-]: SELF      R36 R0 K40   ; R37 := R0; R36 := R0["0xD4FCD42F"]
343 [-]: MOVE      R38 R7       ; R38 := R7
344 [-]: GETGLOBAL R39 K41      ; R39 := 0xEC274B1A
345 [-]: LOADK     R40 K70      ; R40 := "BurstNoise"
346 [-]: CALL      R39 2 2      ; R39 := R39(R40)
347 [-]: MOVE      R40 R30      ; R40 := R30
348 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
349 [-]: JMP       481          ; PC := 481
350 [-]: GETUPVAL  R36 U17      ; R36 := U17
351 [-]: MOVE      R37 R1       ; R37 := R1
352 [-]: MOVE      R38 R6       ; R38 := R6
353 [-]: GETUPVAL  R39 U12      ; R39 := U12
354 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
355 [-]: LEN       R37 R36      ; R37 := # R36
356 [-]: LT        0 K6 R37     ; if 0 >= R37 then PC := 481
357 [-]: JMP       481          ; PC := 481
358 [-]: GETGLOBAL R37 K7       ; R37 := Lotus_Game
359 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["0x4DCAC4D9"]
360 [-]: MOVE      R38 R0       ; R38 := R0
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: SELF      R38 R37 K34  ; R39 := R37; R38 := R37["0xBCA13163"]
363 [-]: MOVE      R40 R6       ; R40 := R6
364 [-]: CALL      R38 3 1      ; R38(R39,R40)
365 [-]: SELF      R38 R37 K36  ; R39 := R37; R38 := R37["0x4AD4D1A3"]
366 [-]: GETUPVAL  R40 U11      ; R40 := U11
367 [-]: CALL      R38 3 1      ; R38(R39,R40)
368 [-]: GETGLOBAL R38 K67      ; R38 := 0x63B09107
369 [-]: MOVE      R39 R36      ; R39 := R36
370 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
371 [-]: JMP       375          ; PC := 375
372 [-]: SELF      R43 R37 K35  ; R44 := R37; R43 := R37["0x9A5D9AA7"]
373 [-]: MOVE      R45 R42      ; R45 := R42
374 [-]: CALL      R43 3 1      ; R43(R44,R45)
375 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 372; R40 := R41 end
376 [-]: JMP       372          ; PC := 372
377 [-]: SELF      R43 R0 K40   ; R44 := R0; R43 := R0["0xD4FCD42F"]
378 [-]: MOVE      R45 R7       ; R45 := R7
379 [-]: GETGLOBAL R46 K41      ; R46 := 0xEC274B1A
380 [-]: LOADK     R47 K71      ; R47 := "BurstCripple"
381 [-]: CALL      R46 2 2      ; R46 := R46(R47)
382 [-]: MOVE      R47 R37      ; R47 := R37
383 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
384 [-]: JMP       481          ; PC := 481
385 [-]: GETUPVAL  R43 U18      ; R43 := U18
386 [-]: MOVE      R44 R1       ; R44 := R1
387 [-]: MOVE      R45 R6       ; R45 := R6
388 [-]: GETUPVAL  R46 U7       ; R46 := U7
389 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
390 [-]: LEN       R44 R43      ; R44 := # R43
391 [-]: LT        0 K6 R44     ; if 0 >= R44 then PC := 481
392 [-]: JMP       481          ; PC := 481
393 [-]: GETGLOBAL R44 K7       ; R44 := Lotus_Game
394 [-]: GETTABLE  R44 R44 K33  ; R44 := R44["0x4DCAC4D9"]
395 [-]: MOVE      R45 R0       ; R45 := R0
396 [-]: CALL      R44 2 2      ; R44 := R44(R45)
397 [-]: SELF      R45 R44 K34  ; R46 := R44; R45 := R44["0xBCA13163"]
398 [-]: MOVE      R47 R6       ; R47 := R6
399 [-]: CALL      R45 3 1      ; R45(R46,R47)
400 [-]: SELF      R45 R44 K36  ; R46 := R44; R45 := R44["0x4AD4D1A3"]
401 [-]: GETUPVAL  R47 U8       ; R47 := U8
402 [-]: CALL      R45 3 1      ; R45(R46,R47)
403 [-]: LOADK     R45 K6       ; R45 := 0
404 [-]: GETGLOBAL R46 K67      ; R46 := 0x63B09107
405 [-]: MOVE      R47 R43      ; R47 := R43
406 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
407 [-]: JMP       420          ; PC := 420
408 [-]: GETGLOBAL R51 K37      ; R51 := math
409 [-]: GETTABLE  R51 R51 K38  ; R51 := R51["0x8B011038"]
410 [-]: SELF      R52 R50 K72  ; R53 := R50; R52 := R50["0xA18CF6"]
411 [-]: GETUPVAL  R54 U19      ; R54 := U19
412 [-]: GETUPVAL  R55 U8       ; R55 := U8
413 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
414 [-]: MOVE      R53 R45      ; R53 := R45
415 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
416 [-]: MOVE      R45 R51      ; R45 := R51
417 [-]: SELF      R51 R44 K35  ; R52 := R44; R51 := R44["0x9A5D9AA7"]
418 [-]: MOVE      R53 R50      ; R53 := R50
419 [-]: CALL      R51 3 1      ; R51(R52,R53)
420 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 408; R48 := R49 end
421 [-]: JMP       408          ; PC := 408
422 [-]: GETGLOBAL R51 K11      ; R51 := 0x400E7765
423 [-]: GETGLOBAL R52 K73      ; R52 := _T
424 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["rangerQuiver"]
425 [-]: CALL      R51 2 2      ; R51 := R51(R52)
426 [-]: TEST      R51 0        ; if not R51 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: GETGLOBAL R51 K73      ; R51 := _T
429 [-]: NEWTABLE  R52 0 0      ; R52 := {}
430 [-]: SETTABLE  R51 K74 R52  ; R51["rangerQuiver"] := R52
431 [-]: GETGLOBAL R51 K11      ; R51 := 0x400E7765
432 [-]: GETGLOBAL R52 K73      ; R52 := _T
433 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["rangerQuiver"]
434 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["sleepTimerExpiry"]
435 [-]: CALL      R51 2 2      ; R51 := R51(R52)
436 [-]: TEST      R51 0        ; if not R51 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: GETGLOBAL R51 K73      ; R51 := _T
439 [-]: GETTABLE  R51 R51 K74  ; R51 := R51["rangerQuiver"]
440 [-]: NEWTABLE  R52 0 0      ; R52 := {}
441 [-]: SETTABLE  R51 K75 R52  ; R51["sleepTimerExpiry"] := R52
442 [-]: SELF      R51 R1 K76   ; R52 := R1; R51 := R1["0xDE5882DD"]
443 [-]: CALL      R51 2 2      ; R51 := R51(R52)
444 [-]: SELF      R51 R51 K77  ; R52 := R51; R51 := R51["0x6BD241AC"]
445 [-]: CALL      R51 2 2      ; R51 := R51(R52)
446 [-]: GETGLOBAL R52 K11      ; R52 := 0x400E7765
447 [-]: GETGLOBAL R53 K73      ; R53 := _T
448 [-]: GETTABLE  R53 R53 K74  ; R53 := R53["rangerQuiver"]
449 [-]: GETTABLE  R53 R53 K75  ; R53 := R53["sleepTimerExpiry"]
450 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
451 [-]: CALL      R52 2 2      ; R52 := R52(R53)
452 [-]: TEST      R52 0        ; if not R52 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: GETGLOBAL R52 K73      ; R52 := _T
455 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["rangerQuiver"]
456 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["sleepTimerExpiry"]
457 [-]: SETTABLE  R52 R51 K6   ; R52[R51] := 0
458 [-]: GETGLOBAL R52 K73      ; R52 := _T
459 [-]: GETTABLE  R52 R52 K74  ; R52 := R52["rangerQuiver"]
460 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["sleepTimerExpiry"]
461 [-]: GETGLOBAL R53 K78      ; R53 := 0x58E5C2DB
462 [-]: CALL      R53 1 2      ; R53 := R53()
463 [-]: ADD       R53 R53 R45  ; R53 := R53 + R45
464 [-]: SETTABLE  R52 R51 R53  ; R52[R51] := R53
465 [-]: GETGLOBAL R52 K73      ; R52 := _T
466 [-]: GETTABLE  R52 R52 K79  ; R52 := R52["RANGER_SetArrowTimer"]
467 [-]: EQ        1 R52 K80    ; if R52 == nil then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: GETGLOBAL R52 K73      ; R52 := _T
470 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["0xD98E3F42"]
471 [-]: LOADK     R53 K59      ; R53 := 4
472 [-]: MOVE      R54 R45      ; R54 := R45
473 [-]: CALL      R52 3 1      ; R52(R53,R54)
474 [-]: SELF      R52 R0 K40   ; R53 := R0; R52 := R0["0xD4FCD42F"]
475 [-]: MOVE      R54 R7       ; R54 := R7
476 [-]: GETGLOBAL R55 K41      ; R55 := 0xEC274B1A
477 [-]: LOADK     R56 K82      ; R56 := "BurstSleep"
478 [-]: CALL      R55 2 2      ; R55 := R55(R56)
479 [-]: MOVE      R56 R44      ; R56 := R44
480 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
481 [-]: GETGLOBAL R52 K53      ; R52 := gRegion
482 [-]: SELF      R52 R52 K83  ; R53 := R52; R52 := R52["0x9B0A3887"]
483 [-]: MOVE      R54 R2       ; R54 := R2
484 [-]: CALL      R52 3 1      ; R52(R53,R54)
485 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 896
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := burstEffect
 20 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xBBAF192"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xF23A7849"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: GETGLOBAL R8 K9        ; R8 := projectileIndex
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 907
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R5 K0        ; R5 := mOwner
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x58FA15C8"]
  3 [-]: LOADK     R7 K2        ; R7 := 0
  4 [-]: CALL      R5 3 1       ; R5(R6,R7)
  5 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x4D09A963"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x2E86F031"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xB8613F53"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R5 K6        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RANGER_SetArrowSwitchProp"]
 16 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K6        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x469FF9F"]
 20 [-]: LOADK     R6 K2        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K6        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xADE780F8"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADK     R7 K2        ; R7 := 0
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x232D0973"]
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: TEST      R5 0         ; if not R5 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x6454F59"]
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: TEST      R5 0         ; if not R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["x"]
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 40 [-]: SETTABLE  R4 K13 R5    ; R4["x"] := R5
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["x"]
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 45 [-]: SETTABLE  R4 K13 R5    ; R4["x"] := R5
 46 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 49 [-]: GETGLOBAL R7 K6        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["rangerQuiver"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 124
 53 [-]: JMP       124          ; PC := 124
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 55 [-]: GETGLOBAL R7 K6        ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["rangerQuiver"]
 57 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 124
 60 [-]: JMP       124          ; PC := 124
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0x63B09107
 62 [-]: GETGLOBAL R7 K6        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["rangerQuiver"]
 64 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 65 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 66 [-]: JMP       119          ; PC := 119
 67 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 119
 71 [-]: JMP       119          ; PC := 119
 72 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x64E11CED"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 119
 75 [-]: JMP       119          ; PC := 119
 76 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x1D24A47"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: TEST      R11 1        ; if R11 then PC := 119
 79 [-]: JMP       119          ; PC := 119
 80 [-]: GETGLOBAL R11 K20      ; R11 := gRegion
 81 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 82 [-]: GETGLOBAL R13 K22      ; R13 := burstEffects
 83 [-]: GETTABLE  R14 R4 K13   ; R14 := R4["x"]
 84 [-]: ADD       R14 R14 K23  ; R14 := R14 + 1
 85 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 86 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10["0xBBAF192"]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10["0xF23A7849"]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x232D0973"]
 94 [-]: CALL      R11 1 2      ; R11 := R11()
 95 [-]: TEST      R11 0        ; if not R11 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETUPVAL  R11 U0       ; R11 := U0
 98 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x6454F59"]
 99 [-]: CALL      R11 1 2      ; R11 := R11()
100 [-]: TEST      R11 0        ; if not R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["x"]
103 [-]: GETUPVAL  R12 U1       ; R12 := U1
104 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
105 [-]: SETTABLE  R4 K13 R11   ; R4["x"] := R11
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["x"]
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
110 [-]: SETTABLE  R4 K13 R11   ; R4["x"] := R11
111 [-]: GETUPVAL  R11 U3       ; R11 := U3
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: GETTABLE  R15 R4 K13   ; R15 := R4["x"]
116 [-]: LOADNIL   R16 R16      ; R16 := nil
117 [-]: MOVE      R17 R1       ; R17 := R1
118 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
119 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 67; R8 := R9 end
120 [-]: JMP       67           ; PC := 67
121 [-]: GETGLOBAL R11 K6       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["rangerQuiver"]
123 [-]: SETTABLE  R11 R5 K8    ; R11[R5] := nil
124 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 150
128 [-]: JMP       150          ; PC := 150
129 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0xB709A931"]
130 [-]: GETGLOBAL R13 K27      ; R13 := activateAnim
131 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
132 [-]: TEST      R11 0        ; if not R11 then PC := 150
133 [-]: JMP       150          ; PC := 150
134 [-]: GETUPVAL  R11 U0       ; R11 := U0
135 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x6454F59"]
136 [-]: CALL      R11 1 2      ; R11 := R11()
137 [-]: TEST      R11 0        ; if not R11 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: GETGLOBAL R11 K28      ; R11 := gGameRules
140 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x1978AFFE"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: GETGLOBAL R12 K30      ; R12 := Lotus_Game
143 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["LotusFightingGameRules_MS_IN_ROUND"]
144 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
147 [-]: LOADK     R12 K2       ; R12 := 0
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: JMP       124          ; PC := 124
150 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
151 [-]: MOVE      R12 R1       ; R12 := R1
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 0        ; if not R11 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: RETURN    R0 1         ; return 
156 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0x8DB5D01F"]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x2793EA88"]
159 [-]: GETGLOBAL R14 K35      ; R14 := Engine
160 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["MAIN_HAND"]
161 [-]: GETGLOBAL R15 K35      ; R15 := Engine
162 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["GRAB"]
163 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
164 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11["0x63D63C30"]
165 [-]: GETGLOBAL R14 K35      ; R14 := Engine
166 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["SLOT_2"]
167 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
168 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0x6A927D5C"]
169 [-]: GETGLOBAL R15 K30      ; R15 := Lotus_Game
170 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["SPECIAL_A_SLOT"]
171 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
172 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["mItemType"]
173 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
174 [-]: MOVE      R15 R12      ; R15 := R12
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: TEST      R14 1        ; if R14 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R14 R12 K43  ; R15 := R12; R14 := R12["0x8B598ED4"]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R14 R0       ; R14 := R0
183 [-]: MOVE      R14 R1       ; R14 := R1
184 [-]: TEST      R14 0        ; if not R14 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12["0xE3698D0B"]
187 [-]: GETGLOBAL R17 K35      ; R17 := Engine
188 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["THIRD_PERSON"]
189 [-]: GETGLOBAL R18 K35      ; R18 := Engine
190 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["OFF_HAND"]
191 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
192 [-]: GETGLOBAL R16 K15      ; R16 := 0x400E7765
193 [-]: MOVE      R17 R15      ; R17 := R15
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 1        ; if R16 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x501F4DD1"]
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1["0x9F1DC568"]
201 [-]: GETGLOBAL R18 K49      ; R18 := bowDecoType
202 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
203 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
204 [-]: MOVE      R18 R16      ; R18 := R16
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: TEST      R17 1        ; if R17 then PC := 224
207 [-]: JMP       224          ; PC := 224
208 [-]: TEST      R14 0        ; if not R14 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16["0xD4C2743F"]
211 [-]: CALL      R17 2 1      ; R17(R18)
212 [-]: JMP       224          ; PC := 224
213 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16["0x895CBBD1"]
214 [-]: CALL      R17 2 1      ; R17(R18)
215 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16["0x5AB2AAEF"]
216 [-]: CALL      R17 2 1      ; R17(R18)
217 [-]: SELF      R17 R16 K53  ; R18 := R16; R17 := R16["0xAB436EF2"]
218 [-]: GETGLOBAL R19 K54      ; R19 := bowDespawnEffect
219 [-]: GETGLOBAL R20 K55      ; R20 := EMPTY_SYMBOL
220 [-]: GETGLOBAL R21 K56      ; R21 := ZERO_VECTOR
221 [-]: GETGLOBAL R22 K57      ; R22 := ZERO_ROTATION
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
224 [-]: SELF      R17 R1 K58   ; R18 := R1; R17 := R1["0xC6330AF6"]
225 [-]: MOVE      R19 R0       ; R19 := R0
226 [-]: CALL      R17 3 1      ; R17(R18,R19)
227 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 981
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x4A0F7A12"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 55
 10 [-]: JMP       55           ; PC := 55
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gPowerSuitType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xFD910504"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x46849197"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 41 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 49 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xEBCD1EE0"]
 50 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3["0x55E96699"]
 51 [-]: MOVE      R11 R6       ; R11 := R6
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: UNM       R9 R9        ; R9 := - R9
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 5       ; R2,R3,R4,R5 := R2(R3,...)
 18 [-]: MOVE      R5 R4        ; R5 := R4
 19 [-]: MOVE      R4 R3        ; R4 := R3
 20 [-]: MOVE      R3 R2        ; R3 := R2
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 27 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x55E96699"]
 28 [-]: GETUPVAL  R6 U6        ; R6 := U6
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U11       ; R8 := U11
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 10      ; R8,R9,R10,R11,R12,R13,R14,R15,R16 := R8(R9)
 20 [-]: MOVE      R16 R10      ; R16 := R10
 21 [-]: MOVE      R15 R9       ; R15 := R9
 22 [-]: MOVE      R14 R8       ; R14 := R8
 23 [-]: MOVE      R13 R7       ; R13 := R7
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETUPVAL  R8 U12       ; R8 := U12
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: GETGLOBAL R13 K4       ; R13 := 0x221C9700
 35 [-]: LOADK     R14 K5       ; R14 := 0
 36 [-]: LOADK     R15 K6       ; R15 := 1
 37 [-]: LOADK     R16 K5       ; R16 := 0
 38 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 39 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 40 [-]: GETGLOBAL R14 K7       ; R14 := 0x1E4F6281
 41 [-]: LOADK     R15 K5       ; R15 := 0
 42 [-]: LOADK     R16 K8       ; R16 := 90
 43 [-]: LOADK     R17 K5       ; R17 := 0
 44 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 45 [-]: LOADK     R15 K9       ; R15 := 3
 46 [-]: GETGLOBAL R16 K10      ; R16 := Lotus_Game
 47 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["PowerSuit_AUGMENT_NONE"]
 48 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xBB59551C"]
 51 [-]: MOVE      R9 R7        ; R9 := R7
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0xA4499253"]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 1         ; if R8 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  9 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7["0xDE5882DD"]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: GETGLOBAL R9 K3        ; R9 := _T
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["rangerQuiver"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R8 K3        ; R8 := _T
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: SETTABLE  R8 K4 R9     ; R8["rangerQuiver"] := R9
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 25 [-]: GETGLOBAL R9 K3        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["rangerQuiver"]
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["domes"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R8 K3        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerQuiver"]
 33 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 34 [-]: SETTABLE  R8 K5 R9     ; R8["domes"] := R9
 35 [-]: GETGLOBAL R8 K3        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerQuiver"]
 37 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 38 [-]: SETTABLE  R8 K6 R9     ; R8["domeTimerExpiry"] := R9
 39 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xDE5882DD"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6BD241AC"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 44 [-]: GETGLOBAL R10 K3       ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["rangerQuiver"]
 46 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["domes"]
 47 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R9 K3        ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["rangerQuiver"]
 53 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["domes"]
 54 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 55 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 56 [-]: GETGLOBAL R9 K3        ; R9 := _T
 57 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["rangerQuiver"]
 58 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["domeTimerExpiry"]
 59 [-]: SETTABLE  R9 R8 K8     ; R9[R8] := 0
 60 [-]: GETGLOBAL R9 K3        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["rangerQuiver"]
 62 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["domes"]
 63 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: LOADK     R10 K9       ; R10 := 1
 66 [-]: LOADK     R11 K10      ; R11 := -1
 67 [-]: FORPREP   R9 85        ; R9 -= R11; PC := 85
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 69 [-]: GETGLOBAL R14 K3       ; R14 := _T
 70 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["rangerQuiver"]
 71 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["domes"]
 72 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 73 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 0        ; if not R13 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R13 K11      ; R13 := table
 78 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xCDB1FD5E"]
 79 [-]: GETGLOBAL R14 K3       ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["rangerQuiver"]
 81 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["domes"]
 82 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 1      ; R13(R14,R15)
 85 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
 86 [-]: GETGLOBAL R13 K3       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["rangerQuiver"]
 88 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["domes"]
 89 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 90 [-]: LEN       R13 R13      ; R13 := # R13
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R13 K3       ; R13 := _T
 95 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["rangerQuiver"]
 96 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["domes"]
 97 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 98 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[1]
 99 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xD4C2743F"]
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETGLOBAL R13 K11      ; R13 := table
102 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xCDB1FD5E"]
103 [-]: GETGLOBAL R14 K3       ; R14 := _T
104 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["rangerQuiver"]
105 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["domes"]
106 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
107 [-]: LOADK     R15 K9       ; R15 := 1
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: JMP       86           ; PC := 86
110 [-]: GETGLOBAL R13 K14      ; R13 := gRegion
111 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xBDD34CC6"]
112 [-]: GETGLOBAL R15 K16      ; R15 := domeType
113 [-]: MOVE      R16 R2       ; R16 := R2
114 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_ROTATION
115 [-]: MOVE      R18 R7       ; R18 := R7
116 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
117 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: TEST      R14 1        ; if R14 then PC := 224
121 [-]: JMP       224          ; PC := 224
122 [-]: GETGLOBAL R14 K11      ; R14 := table
123 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xE6450C9D"]
124 [-]: GETGLOBAL R15 K3       ; R15 := _T
125 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["rangerQuiver"]
126 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["domes"]
127 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
128 [-]: MOVE      R16 R13      ; R16 := R13
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: GETGLOBAL R14 K3       ; R14 := _T
131 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["rangerQuiver"]
132 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["domeTimerExpiry"]
133 [-]: GETGLOBAL R15 K19      ; R15 := 0x58E5C2DB
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: ADD       R15 R15 R4   ; R15 := R15 + R4
136 [-]: SETTABLE  R14 R8 R15   ; R14[R8] := R15
137 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7["0xB8613F53"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R14 K3       ; R14 := _T
142 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["RANGER_SetArrowTimer"]
143 [-]: EQ        1 R14 K22    ; if R14 == nil then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R14 K3       ; R14 := _T
146 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xD98E3F42"]
147 [-]: LOADK     R15 K9       ; R15 := 1
148 [-]: MOVE      R16 R4       ; R16 := R4
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xA077ADF3"]
151 [-]: MOVE      R16 R4       ; R16 := R4
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x6A7E5F92"]
154 [-]: SELF      R16 R13 K26  ; R17 := R13; R16 := R13["0xECB5B892"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: MUL       R16 R16 R5   ; R16 := R16 * R5
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x9F1DC568"]
160 [-]: GETGLOBAL R16 K28      ; R16 := gTriggerType
161 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
162 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
163 [-]: MOVE      R16 R14      ; R16 := R14
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 1        ; if R15 then PC := 188
166 [-]: JMP       188          ; PC := 188
167 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0xE767ECA4"]
168 [-]: GETGLOBAL R17 K30      ; R17 := math
169 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0x8B011038"]
170 [-]: LOADK     R18 K8       ; R18 := 0
171 [-]: SELF      R19 R14 K32  ; R20 := R14; R19 := R14["0x52BE3F3B"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
174 [-]: SUB       R19 R19 K33  ; R19 := R19 - 0.5
175 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
176 [-]: CALL      R15 0 1      ; R15(R16,...)
177 [-]: EQ        1 R6 K22     ; if R6 == nil then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R15 K34      ; R15 := mOwner
180 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x39BBA952"]
181 [-]: LOADK     R17 K8       ; R17 := 0
182 [-]: LOADK     R18 K9       ; R18 := 1
183 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
184 [-]: LT        0 R15 R6     ; if R15 >= R6 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0x1F0EF534"]
187 [-]: CALL      R15 2 1      ; R15(R16)
188 [-]: GETUPVAL  R15 U1       ; R15 := U1
189 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["0x232D0973"]
190 [-]: CALL      R15 1 2      ; R15 := R15()
191 [-]: TEST      R15 0        ; if not R15 then PC := 206
192 [-]: JMP       206          ; PC := 206
193 [-]: GETUPVAL  R15 U1       ; R15 := U1
194 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0xF341D808"]
195 [-]: MOVE      R16 R7       ; R16 := R7
196 [-]: GETGLOBAL R17 K14      ; R17 := gRegion
197 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17["0x3E2F6BF"]
198 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
199 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
200 [-]: TEST      R15 0        ; if not R15 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13["0x7DBDDA0B"]
203 [-]: MOVE      R17 R0       ; R17 := R0
204 [-]: MOVE      R18 R0       ; R18 := R0
205 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
206 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
207 [-]: MOVE      R16 R3       ; R16 := R3
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: TEST      R15 1        ; if R15 then PC := 224
210 [-]: JMP       224          ; PC := 224
211 [-]: SELF      R15 R3 K41   ; R16 := R3; R15 := R3["0x8B598ED4"]
212 [-]: GETGLOBAL R17 K42      ; R17 := gBaseAvatarType
213 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
214 [-]: TEST      R15 0        ; if not R15 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: SELF      R15 R13 K43  ; R16 := R13; R15 := R13["0x44590A2F"]
217 [-]: MOVE      R17 R3       ; R17 := R3
218 [-]: SELF      R18 R3 K44   ; R19 := R3; R18 := R3["0xA3F6069B"]
219 [-]: CALL      R18 2 2      ; R18 := R18(R19)
220 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x4F8E9E3B"]
221 [-]: MOVE      R20 R2       ; R20 := R2
222 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
223 [-]: CALL      R15 0 1      ; R15(R16,...)
224 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := ignoredCloakingTargets
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8B598ED4"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x61976DBE"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAB436EF2"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := enterDomeEffect
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  8 [-]: LOADK     R7 K4        ; R7 := "GAME_C1_HIP1"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 11 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 14 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x25992394"]
 15 [-]: GETGLOBAL R5 K8        ; R5 := enterDomeSound
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: LOADK     R7 K9        ; R7 := 0
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD536546E"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFD920D5B"]
 26 [-]: CALL      R3 1 1       ; R3()
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x3095C1BA"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xA3F6069B"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x108A695"]
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x80EACC33"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDFC03A01"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x61976DBE"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := exitDomeEffect
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K5        ; R7 := "GAME_C1_HIP1"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := ZERO_VECTOR
 15 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x25992394"]
 19 [-]: GETGLOBAL R5 K9        ; R5 := exitDomeSound
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 K10       ; R7 := 0
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xD536546E"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x9C5E40D4"]
 30 [-]: CALL      R3 1 1       ; R3()
 31 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xA3F6069B"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x447517F9"]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x7BAB77F"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 21 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x8DB5D01F"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: TEST      R6 1         ; if R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6978AC59"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R3 R6        ; R3 := R6
 31 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xDE5882DD"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R4 R6        ; R4 := R6
 34 [-]: LOADK     R6 K8        ; R6 := 0.10000000149012
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x232D0973"]
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: LOADNIL   R9 R9        ; R9 := nil
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 41 [-]: MOVE      R11 R3       ; R11 := R3
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3["0xEA55C538"]
 46 [-]: GETUPVAL  R12 U1       ; R12 := U1
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R2 R10       ; R2 := R10
 49 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x1F3021FA"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 54 [-]: LOADK     R11 K13      ; R11 := "RangerQuiverProcImmunity"
 55 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2["0x258B70EB"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 213
 65 [-]: JMP       213          ; PC := 213
 66 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x2F79FBD3"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: LE        0 K1 R11     ; if 0 > R11 then PC := 213
 69 [-]: JMP       213          ; PC := 213
 70 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 71 [-]: MOVE      R12 R4       ; R12 := R4
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 213
 74 [-]: JMP       213          ; PC := 213
 75 [-]: GETGLOBAL R11 K16      ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["ArsenalOpen"]
 77 [-]: TEST      R11 1        ; if R11 then PC := 213
 78 [-]: JMP       213          ; PC := 213
 79 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 82 [-]: GETGLOBAL R12 K18      ; R12 := gGameRules
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R11 K18      ; R11 := gGameRules
 87 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xC6A36FCF"]
 88 [-]: MOVE      R13 R5       ; R13 := R5
 89 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0x6DA72501"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x52BE3F3B"]
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: TEST      R11 0        ; if not R11 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       213          ; PC := 213
 97 [-]: LOADK     R6 K22       ; R6 := 0.20000000298023
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 0        ; if not R12 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R12 R4 K23   ; R13 := R4; R12 := R4["0x80B14403"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R10 R12      ; R10 := R12
107 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x7234EC02"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: GETGLOBAL R13 K25      ; R13 := 0x63B09107
110 [-]: MOVE      R14 R12      ; R14 := R12
111 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
112 [-]: JMP       183          ; PC := 183
113 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
114 [-]: MOVE      R19 R17      ; R19 := R17
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 1        ; if R18 then PC := 183
117 [-]: JMP       183          ; PC := 183
118 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x5A115A02"]
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 183
121 [-]: JMP       183          ; PC := 183
122 [-]: TEST      R7 1         ; if R7 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0xD13CABAB"]
125 [-]: MOVE      R20 R10      ; R20 := R10
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: TEST      R7 0         ; if not R7 then PC := 183
130 [-]: JMP       183          ; PC := 183
131 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
132 [-]: MOVE      R20 R10      ; R20 := R10
133 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
134 [-]: TEST      R18 0        ; if not R18 then PC := 183
135 [-]: JMP       183          ; PC := 183
136 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0x9B4AA3E9"]
137 [-]: MOVE      R20 R5       ; R20 := R5
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: TEST      R18 0        ; if not R18 then PC := 183
140 [-]: JMP       183          ; PC := 183
141 [-]: GETUPVAL  R18 U2       ; R18 := U2
142 [-]: MOVE      R19 R17      ; R19 := R17
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: TEST      R18 1        ; if R18 then PC := 183
145 [-]: JMP       183          ; PC := 183
146 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17["0x8DB5D01F"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x6978AC59"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
151 [-]: MOVE      R20 R18      ; R20 := R18
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x677CA4B7"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 183
158 [-]: JMP       183          ; PC := 183
159 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
160 [-]: MOVE      R20 R2       ; R20 := R2
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: TEST      R19 1        ; if R19 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R19 R2 K31   ; R20 := R2; R19 := R2["0x6E7BD8DC"]
165 [-]: MOVE      R21 R18      ; R21 := R18
166 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
167 [-]: TEST      R19 1        ; if R19 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17["0xDBEF0FB6"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: GETTABLE  R19 R8 R19   ; R19 := R8[R19]
172 [-]: EQ        0 R19 K33    ; if R19 ~= nil then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R19 U3       ; R19 := U3
175 [-]: MOVE      R20 R17      ; R20 := R17
176 [-]: SELF      R21 R4 K23   ; R22 := R4; R21 := R4["0x80B14403"]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: MOVE      R22 R9       ; R22 := R9
179 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
180 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17["0xDBEF0FB6"]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: SETTABLE  R11 R19 R17  ; R11[R19] := R17
183 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 113; R15 := R16 end
184 [-]: JMP       113          ; PC := 113
185 [-]: GETGLOBAL R19 K34      ; R19 := 0xECFDD17
186 [-]: MOVE      R20 R8       ; R20 := R8
187 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
188 [-]: JMP       203          ; PC := 203
189 [-]: GETGLOBAL R24 K3       ; R24 := 0x400E7765
190 [-]: MOVE      R25 R23      ; R25 := R23
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETTABLE  R24 R11 R22  ; R24 := R11[R22]
195 [-]: EQ        0 R24 K33    ; if R24 ~= nil then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETUPVAL  R24 U4       ; R24 := U4
198 [-]: MOVE      R25 R23      ; R25 := R23
199 [-]: SELF      R26 R4 K23   ; R27 := R4; R26 := R4["0x80B14403"]
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: MOVE      R27 R9       ; R27 := R9
202 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
203 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 189; R21 := R22 end
204 [-]: JMP       189          ; PC := 189
205 [-]: MOVE      R8 R11       ; R8 := R11
206 [-]: GETGLOBAL R24 K0       ; R24 := 0x201191EA
207 [-]: LOADK     R25 K1       ; R25 := 0
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: GETGLOBAL R24 K35      ; R24 := 0x4CDEF9FF
210 [-]: CALL      R24 1 2      ; R24 := R24()
211 [-]: SUB       R6 R6 R24    ; R6 := R6 - R24
212 [-]: JMP       61           ; PC := 61
213 [-]: GETGLOBAL R24 K34      ; R24 := 0xECFDD17
214 [-]: MOVE      R25 R8       ; R25 := R8
215 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
216 [-]: JMP       236          ; PC := 236
217 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
218 [-]: MOVE      R30 R28      ; R30 := R28
219 [-]: CALL      R29 2 2      ; R29 := R29(R30)
220 [-]: TEST      R29 1        ; if R29 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: LOADNIL   R29 R29      ; R29 := nil
223 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
224 [-]: MOVE      R31 R4       ; R31 := R4
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: TEST      R30 1        ; if R30 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R30 R4 K23   ; R31 := R4; R30 := R4["0x80B14403"]
229 [-]: CALL      R30 2 2      ; R30 := R30(R31)
230 [-]: MOVE      R29 R30      ; R29 := R30
231 [-]: GETUPVAL  R30 U4       ; R30 := U4
232 [-]: MOVE      R31 R28      ; R31 := R28
233 [-]: MOVE      R32 R29      ; R32 := R29
234 [-]: MOVE      R33 R9       ; R33 := R9
235 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
236 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 217; R26 := R27 end
237 [-]: JMP       217          ; PC := 217
238 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
239 [-]: MOVE      R31 R1       ; R31 := R1
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: TEST      R30 1        ; if R30 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R30 R1 K36   ; R31 := R1; R30 := R1["0xD4C2743F"]
244 [-]: CALL      R30 2 1      ; R30(R31)
245 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  9 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xDE5882DD"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: GETGLOBAL R7 K3        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerQuiver"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K4 R7     ; R6["rangerQuiver"] := R7
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K3        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerQuiver"]
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ziplines"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K3        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerQuiver"]
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: SETTABLE  R6 K5 R7     ; R6["ziplines"] := R7
 35 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xDE5882DD"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x6BD241AC"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 40 [-]: GETGLOBAL R8 K3        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerQuiver"]
 42 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ziplines"]
 43 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R7 K3        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerQuiver"]
 49 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ziplines"]
 50 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 51 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 52 [-]: GETGLOBAL R7 K3        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerQuiver"]
 54 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ziplines"]
 55 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 56 [-]: LEN       R7 R7        ; R7 := # R7
 57 [-]: LOADK     R8 K7        ; R8 := 1
 58 [-]: LOADK     R9 K8        ; R9 := -1
 59 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 60 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 61 [-]: GETGLOBAL R12 K3       ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["rangerQuiver"]
 63 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ziplines"]
 64 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 65 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R11 K9       ; R11 := table
 70 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xCDB1FD5E"]
 71 [-]: GETGLOBAL R12 K3       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["rangerQuiver"]
 73 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ziplines"]
 74 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 78 [-]: GETGLOBAL R11 K3       ; R11 := _T
 79 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["rangerQuiver"]
 80 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ziplines"]
 81 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 82 [-]: LEN       R11 R11      ; R11 := # R11
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 106
 85 [-]: JMP       106          ; PC := 106
 86 [-]: GETGLOBAL R11 K3       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["rangerQuiver"]
 88 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ziplines"]
 89 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 90 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[1]
 91 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xB26452A2"]
 92 [-]: GETGLOBAL R13 K12      ; R13 := 0xEC274B1A
 93 [-]: LOADK     R14 K13      ; R14 := "DestroyCable"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETGLOBAL R11 K9       ; R11 := table
 98 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xCDB1FD5E"]
 99 [-]: GETGLOBAL R12 K3       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["rangerQuiver"]
101 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ziplines"]
102 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
103 [-]: LOADK     R13 K7       ; R13 := 1
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: JMP       78           ; PC := 78
106 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
107 [-]: DIV       R11 R11 K14  ; R11 := R11 / 2
108 [-]: GETGLOBAL R12 K15      ; R12 := 0xEDD2EBFF
109 [-]: MOVE      R13 R2       ; R13 := R2
110 [-]: MOVE      R14 R3       ; R14 := R3
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
113 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0xBDD34CC6"]
114 [-]: GETGLOBAL R15 K18      ; R15 := cableActionType
115 [-]: MOVE      R16 R11      ; R16 := R11
116 [-]: MOVE      R17 R12      ; R17 := R12
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
119 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
120 [-]: MOVE      R15 R13      ; R15 := R13
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x11FF52EA"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K21      ; R15 := 0xB09F286F
127 [-]: MOVE      R16 R2       ; R16 := R2
128 [-]: MOVE      R17 R3       ; R17 := R3
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: SETTABLE  R14 K20 R15  ; R14["z"] := R15
131 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13["0xAFFF6D6"]
132 [-]: MOVE      R17 R14      ; R17 := R14
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: GETGLOBAL R15 K9       ; R15 := table
135 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0xE6450C9D"]
136 [-]: GETGLOBAL R16 K3       ; R16 := _T
137 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["rangerQuiver"]
138 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ziplines"]
139 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
140 [-]: MOVE      R17 R13      ; R17 := R13
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: EQ        1 R4 K24     ; if R4 == nil then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: MOVE      R4 R1        ; R4 := R1
145 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13["0x1F0EF534"]
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: SELF      R15 R13 K11  ; R16 := R13; R15 := R13["0xB26452A2"]
148 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
149 [-]: LOADK     R18 K26      ; R18 := "CableAugmentLoop"
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: MOVE      R18 R0       ; R18 := R0
152 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
153 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xF23A7849"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x11FF52EA"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["z"]
 13 [-]: MUL       R5 R5 K7     ; R5 := R5 * 0.5
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0xA0DB3B89
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MUL       R7 R6 R5     ; R7 := R6 * R5
 18 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 19 [-]: MUL       R8 R6 R5     ; R8 := R6 * R5
 20 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 21 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 22 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 23 [-]: GETGLOBAL R11 K11      ; R11 := cableType
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 26 [-]: MOVE      R14 R1       ; R14 := R1
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x59A5A69B"]
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: GETGLOBAL R10 K9       ; R10 := gRegion
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 38 [-]: GETGLOBAL R12 K15      ; R12 := cableAnchorType
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 41 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 42 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9["0xA1992ACC"]
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xD4C2743F"]
 52 [-]: CALL      R11 2 1      ; R11(R12)
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xD4C2743F"]
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: GETGLOBAL R11 K9       ; R11 := gRegion
 57 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0xA559F558"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 95
 60 [-]: JMP       95           ; PC := 95
 61 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0xA4499253"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 69 [-]: GETGLOBAL R13 K20      ; R13 := gGameRules
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETGLOBAL R12 K20      ; R12 := gGameRules
 74 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x239CD90A"]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: MOVE      R15 R7       ; R15 := R7
 77 [-]: MOVE      R16 R8       ; R16 := R8
 78 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x1F3021FA"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0x2DB1272F"]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xD4C2743F"]
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
 92 [-]: LOADK     R13 K24      ; R13 := 0.25
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: JMP       63           ; PC := 63
 95 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEEA12802"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x1F3021FA"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2DB1272F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xD4C2743F"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x7BAB77F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xFAFD4322"]
  8 [-]: CALL      R5 1 2       ; R5 := R5()
  9 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xA4499253"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K3 R6     ; R5["instigator"] := R6
 12 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["BT_PERCENT"]
 14 [-]: SETTABLE  R5 K5 R6     ; R5["buffType"] := R6
 15 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x1009A31B"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SETTABLE  R5 K7 R6     ; R5["abilityType"] := R6
 19 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 21 [-]: SETTABLE  R5 K9 R6     ; R5["augmentType"] := R6
 22 [-]: GETGLOBAL R6 K12       ; R6 := math
 23 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF7005A7B"]
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: MUL       R7 R7 K14    ; R7 := R7 * 100
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SETTABLE  R5 K11 R6    ; R5["buffData"] := R6
 28 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB1627322"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 119
 31 [-]: JMP       119          ; PC := 119
 32 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xAF3DE6C0"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 66
 35 [-]: JMP       66           ; PC := 66
 36 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 44 [-]: EQ        0 R8 K19     ; if R8 ~= nil then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0x8DB5D01F"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x3B1B11B9"]
 49 [-]: GETGLOBAL R10 K22      ; R10 := Game
 50 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["WEAPON_CRIT_DAMAGE"]
 51 [-]: GETGLOBAL R11 K22      ; R11 := Game
 52 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["STACKING_MULTIPLY"]
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: SETTABLE  R1 R7 R6     ; R1[R7] := R6
 56 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 59 [-]: SETTABLE  R5 K25 R8    ; R5["affected"] := R8
 60 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0x584F13D6"]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: MOVE      R11 R1       ; R11 := R1
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: MOVE      R2 R6        ; R2 := R6
 66 [-]: GETGLOBAL R8 K27       ; R8 := 0xECFDD17
 67 [-]: MOVE      R9 R1        ; R9 := R1
 68 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 69 [-]: JMP       101          ; PC := 101
 70 [-]: GETGLOBAL R13 K17      ; R13 := 0x400E7765
 71 [-]: MOVE      R14 R12      ; R14 := R12
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12["0x5A115A02"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 0        ; if not R13 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SETTABLE  R1 R11 K19   ; R1[R11] := nil
 80 [-]: JMP       101          ; PC := 101
 81 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xEEA12802"]
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: TEST      R13 1        ; if R13 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x8DB5D01F"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xF21555A7"]
 89 [-]: GETGLOBAL R15 K22      ; R15 := Game
 90 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["WEAPON_CRIT_DAMAGE"]
 91 [-]: GETGLOBAL R16 K22      ; R16 := Game
 92 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["STACKING_MULTIPLY"]
 93 [-]: GETUPVAL  R17 U1       ; R17 := U1
 94 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 95 [-]: SETTABLE  R1 R11 K19   ; R1[R11] := nil
 96 [-]: GETGLOBAL R13 K31      ; R13 := table
 97 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xE6450C9D"]
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: MOVE      R15 R12      ; R15 := R12
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 70; R10 := R11 end
102 [-]: JMP       70           ; PC := 70
103 [-]: LEN       R13 R3       ; R13 := # R3
104 [-]: LT        0 K33 R13    ; if 0 >= R13 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SETTABLE  R5 K25 R3    ; R5["affected"] := R3
107 [-]: GETTABLE  R13 R3 K34   ; R13 := R3[1]
108 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x584F13D6"]
109 [-]: MOVE      R15 R5       ; R15 := R5
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: MOVE      R17 R1       ; R17 := R1
112 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
113 [-]: NEWTABLE  R13 0 0      ; R13 := {}
114 [-]: MOVE      R3 R13       ; R3 := R13
115 [-]: GETGLOBAL R13 K35      ; R13 := 0x201191EA
116 [-]: LOADK     R14 K33      ; R14 := 0
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: JMP       28           ; PC := 28
119 [-]: GETGLOBAL R13 K27      ; R13 := 0xECFDD17
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
122 [-]: JMP       146          ; PC := 146
123 [-]: GETGLOBAL R18 K17      ; R18 := 0x400E7765
124 [-]: MOVE      R19 R17      ; R19 := R17
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: TEST      R18 1        ; if R18 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0x5A115A02"]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17["0x8DB5D01F"]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xF21555A7"]
135 [-]: GETGLOBAL R20 K22      ; R20 := Game
136 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["WEAPON_CRIT_DAMAGE"]
137 [-]: GETGLOBAL R21 K22      ; R21 := Game
138 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["STACKING_MULTIPLY"]
139 [-]: GETUPVAL  R22 U1       ; R22 := U1
140 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
141 [-]: GETGLOBAL R18 K31      ; R18 := table
142 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xE6450C9D"]
143 [-]: MOVE      R19 R3       ; R19 := R3
144 [-]: MOVE      R20 R17      ; R20 := R17
145 [-]: CALL      R18 3 1      ; R18(R19,R20)
146 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 123; R15 := R16 end
147 [-]: JMP       123          ; PC := 123
148 [-]: LEN       R18 R3       ; R18 := # R3
149 [-]: LT        0 K33 R18    ; if 0 >= R18 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SETTABLE  R5 K25 R3    ; R5["affected"] := R3
152 [-]: GETTABLE  R18 R3 K34   ; R18 := R3[1]
153 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18["0x584F13D6"]
154 [-]: MOVE      R20 R5       ; R20 := R5
155 [-]: MOVE      R21 R0       ; R21 := R0
156 [-]: MOVE      R22 R1       ; R22 := R1
157 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
158 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0xD4C2743F"]
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x63B09107
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       53           ; PC := 53
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x5A115A02"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xABD9DD93"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 53
 30 [-]: JMP       53           ; PC := 53
 31 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x882DEF61"]
 32 [-]: MOVE      R13 R1       ; R13 := R1
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10["0xFD9971E"]
 35 [-]: MOVE      R13 R1       ; R13 := R1
 36 [-]: LOADK     R14 K11      ; R14 := 30
 37 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x5F082D45"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xE5E996"]
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: MOVE      R14 R0       ; R14 := R0
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 47 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0x69842EF9"]
 48 [-]: LOADK     R13 K15      ; R13 := 10
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x45E9EAEC"]
 51 [-]: LOADK     R13 K17      ; R13 := 5
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sleepTargets"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xECFDD17
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sleepTargets"]
 18 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["rangerQuiver"]
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sleepTargets"]
 28 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := nil
 29 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 20; R2 := R3 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["duration"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["origin"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K4        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerQuiver"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: SETTABLE  R4 K5 R5     ; R4["rangerQuiver"] := R5
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerQuiver"]
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["sleepTargets"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["rangerQuiver"]
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 K6 R5     ; R4["sleepTargets"] := R5
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["rangerQuiver"]
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["sleepTargets"]
 30 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 33 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SETTABLE  R4 R5 R0     ; R4[R5] := R0
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 38 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xABD9DD93"]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: MOVE      R6 R6        ; R6 := R6
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x7FD4B57D
 43 [-]: LOADK     R8 K11       ; R8 := 0
 44 [-]: LOADK     R9 K12       ; R9 := 1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K14       ; R9 := "SLEEP_START"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 50 [-]: LOADK     R10 K15      ; R10 := "SLEEP_LOOP"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 53 [-]: LOADK     R11 K16      ; R11 := "SLEEP_END"
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xE50E1085"]
 56 [-]: GETGLOBAL R13 K18      ; R13 := Engine
 57 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["PM_STUN"]
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 60 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R13 K21      ; R13 := sleepAttach
 62 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_VECTOR
 64 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
 65 [-]: MOVE      R17 R2       ; R17 := R2
 66 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 67 [-]: TEST      R6 0         ; if not R6 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x3F5B8C5E"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xBA0051C5"]
 74 [-]: MOVE      R13 R8       ; R13 := R8
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 77 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 78 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 79 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["PRT_FREEZE"]
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: MOVE      R18 R7       ; R18 := R7
 82 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x2F79FBD3"]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 87 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x8B598ED4"]
 88 [-]: GETGLOBAL R14 K31      ; R14 := gCreatureBaseAvatarType
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R12 K32      ; R12 := gGameRules
 93 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xB8637349"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["missionType"]
 96 [-]: GETGLOBAL R13 K35      ; R13 := Lotus_Game
 97 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["MT_LANDSCAPE"]
 98 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: LOADNIL   R13 R13      ; R13 := nil
103 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0["0xA18CF6"]
104 [-]: GETUPVAL  R16 U2       ; R16 := U2
105 [-]: MOVE      R17 R1       ; R17 := R1
106 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
107 [-]: MOVE      R1 R14       ; R1 := R14
108 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0["0x1D746F62"]
109 [-]: GETUPVAL  R16 U2       ; R16 := U2
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0x495F554F"]
112 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
113 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["AR_RESIST_MIND"]
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 0        ; if not R14 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETUPVAL  R14 U3       ; R14 := U3
118 [-]: MUL       R1 R1 R14    ; R1 := R1 * R14
119 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
120 [-]: MOVE      R15 R0       ; R15 := R0
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 181
123 [-]: JMP       181          ; PC := 181
124 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0["0x5A115A02"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 181
127 [-]: JMP       181          ; PC := 181
128 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x2F79FBD3"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 181
131 [-]: JMP       181          ; PC := 181
132 [-]: LT        0 K11 R1     ; if 0 >= R1 then PC := 181
133 [-]: JMP       181          ; PC := 181
134 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0x495F554F"]
135 [-]: GETGLOBAL R16 K35      ; R16 := Lotus_Game
136 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["AR_IMMUNE_ALL"]
137 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
138 [-]: TEST      R14 1        ; if R14 then PC := 181
139 [-]: JMP       181          ; PC := 181
140 [-]: TEST      R6 0         ; if not R6 then PC := 174
141 [-]: JMP       174          ; PC := 174
142 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x3F5B8C5E"]
143 [-]: GETGLOBAL R16 K22      ; R16 := EMPTY_SYMBOL
144 [-]: MOVE      R17 R0       ; R17 := R0
145 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
146 [-]: TEST      R14 1        ; if R14 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0["0xBA0051C5"]
149 [-]: MOVE      R16 R9       ; R16 := R9
150 [-]: MOVE      R17 R0       ; R17 := R0
151 [-]: GETGLOBAL R18 K18      ; R18 := Engine
152 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
153 [-]: GETGLOBAL R19 K18      ; R19 := Engine
154 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["PRT_LOOP"]
155 [-]: MOVE      R20 R1       ; R20 := R1
156 [-]: MOVE      R21 R7       ; R21 := R7
157 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
158 [-]: TEST      R12 0        ; if not R12 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
161 [-]: MOVE      R15 R13      ; R15 := R13
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: TEST      R14 0        ; if not R14 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xAB436EF2"]
166 [-]: GETGLOBAL R16 K44      ; R16 := creatureSleepCaptureAction
167 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
168 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
169 [-]: MOVE      R13 R14      ; R13 := R14
170 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0["0xD39F80C1"]
171 [-]: MOVE      R16 R3       ; R16 := R3
172 [-]: GETGLOBAL R17 K46      ; R17 := creatureMaxDistressDistance
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: GETGLOBAL R14 K47      ; R14 := 0x201191EA
175 [-]: LOADK     R15 K11      ; R15 := 0
176 [-]: CALL      R14 2 1      ; R14(R15)
177 [-]: GETGLOBAL R14 K48      ; R14 := 0x4CDEF9FF
178 [-]: CALL      R14 1 2      ; R14 := R14()
179 [-]: SUB       R1 R1 R14    ; R1 := R1 - R14
180 [-]: JMP       119          ; PC := 119
181 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
182 [-]: MOVE      R15 R0       ; R15 := R0
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 1        ; if R14 then PC := 245
185 [-]: JMP       245          ; PC := 245
186 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0xE50E1085"]
187 [-]: GETGLOBAL R16 K18      ; R16 := Engine
188 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["PM_STUN"]
189 [-]: MOVE      R17 R0       ; R17 := R0
190 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
191 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0["0x9F1DC568"]
192 [-]: GETGLOBAL R16 K21      ; R16 := sleepAttach
193 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
194 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
195 [-]: MOVE      R16 R14      ; R16 := R14
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: TEST      R15 1        ; if R15 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R15 R14 K50  ; R16 := R14; R15 := R14["0xD4C2743F"]
200 [-]: CALL      R15 2 1      ; R15(R16)
201 [-]: TEST      R6 0         ; if not R6 then PC := 245
202 [-]: JMP       245          ; PC := 245
203 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0["0x5A115A02"]
204 [-]: CALL      R15 2 2      ; R15 := R15(R16)
205 [-]: TEST      R15 1        ; if R15 then PC := 245
206 [-]: JMP       245          ; PC := 245
207 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x3F5B8C5E"]
208 [-]: MOVE      R17 R9       ; R17 := R9
209 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
210 [-]: TEST      R15 1        ; if R15 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0x3F5B8C5E"]
213 [-]: MOVE      R17 R8       ; R17 := R8
214 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
215 [-]: TEST      R15 0        ; if not R15 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xBA0051C5"]
218 [-]: MOVE      R17 R10      ; R17 := R10
219 [-]: MOVE      R18 R0       ; R18 := R0
220 [-]: GETGLOBAL R19 K18      ; R19 := Engine
221 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
222 [-]: GETGLOBAL R20 K18      ; R20 := Engine
223 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["PRT_ONCE"]
224 [-]: MOVE      R21 R1       ; R21 := R1
225 [-]: MOVE      R22 R7       ; R22 := R7
226 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
227 [-]: TEST      R12 0        ; if not R12 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
230 [-]: MOVE      R16 R13      ; R16 := R13
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: TEST      R15 1        ; if R15 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R15 R13 K50  ; R16 := R13; R15 := R13["0xD4C2743F"]
235 [-]: CALL      R15 2 1      ; R15(R16)
236 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0["0xABD9DD93"]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
239 [-]: MOVE      R17 R15      ; R17 := R15
240 [-]: CALL      R16 2 2      ; R16 := R16(R17)
241 [-]: TEST      R16 1        ; if R16 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0x36A619C9"]
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: SETTABLE  R4 R5 K8     ; R4[R5] := nil
246 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1547
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1]
 14 [-]: SETTABLE  R4 K3 R5     ; R4["duration"] := R5
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SETTABLE  R4 K6 R0     ; R4["suit"] := R0
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xC872CF67"]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1]
 22 [-]: SETTABLE  R4 K7 R5     ; R4["origin"] := R5
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 24 [-]: LOADK     R5 K10       ; R5 := "DoSleep"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x63B09107
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0x5A115A02"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0xB26452A2"]
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 44 [-]: JMP       30           ; PC := 30
 45 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["affectedTargets"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0xECFDD17
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["rangerQuiver"]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["affectedTargets"]
 18 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["rangerQuiver"]
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["affectedTargets"]
 28 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := nil
 29 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 20; R2 := R3 end
 30 [-]: JMP       20           ; PC := 20
 31 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["duration"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["doStun"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["disableShields"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["abilityType"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: GETGLOBAL R6 K5        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["rangerQuiver"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R5 K5        ; R5 := _T
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 K6 R6     ; R5["rangerQuiver"] := R6
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K5        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["rangerQuiver"]
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["affectedTargets"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K5        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["rangerQuiver"]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 K7 R6     ; R5["affectedTargets"] := R6
 29 [-]: GETGLOBAL R5 K5        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["rangerQuiver"]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["affectedTargets"]
 32 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 35 [-]: GETTABLE  R8 R5 R6     ; R8 := R5[R6]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 40 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 41 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 42 [-]: SETTABLE  R7 K9 R0     ; R7["avatar"] := R0
 43 [-]: TEST      R3 0         ; if not R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 46 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xA3F6069B"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xA1A15ED3"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SETTABLE  R7 K10 R8    ; R7["oldShield"] := R8
 51 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 52 [-]: SETTABLE  R7 K13 K14   ; R7["empCount"] := 0
 53 [-]: TEST      R3 0         ; if not R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 56 [-]: GETTABLE  R8 R5 R6     ; R8 := R5[R6]
 57 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["empCount"]
 58 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1
 59 [-]: SETTABLE  R7 K13 R8    ; R7["empCount"] := R8
 60 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 61 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA559F558"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 66 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xABD9DD93"]
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: LOADK     R8 K14       ; R8 := 0
 76 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 77 [-]: LOADK     R10 K20      ; R10 := "SLEEP_START"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
 80 [-]: LOADK     R11 K21      ; R11 := "SLEEP_LOOP"
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K19      ; R11 := 0xEC274B1A
 83 [-]: LOADK     R12 K22      ; R12 := "SLEEP_END"
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R2 0         ; if not R2 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0xE50E1085"]
 88 [-]: GETGLOBAL R14 K24      ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["PM_STUN"]
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0["0x3F5B8C5E"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: TEST      R3 0         ; if not R3 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R12 K27      ; R12 := 0x7FD4B57D
101 [-]: LOADK     R13 K14      ; R13 := 0
102 [-]: LOADK     R14 K15      ; R14 := 1
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: MOVE      R8 R12       ; R8 := R12
105 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0["0xBA0051C5"]
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: GETGLOBAL R16 K24      ; R16 := Engine
109 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
110 [-]: GETGLOBAL R17 K24      ; R17 := Engine
111 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["PRT_FREEZE"]
112 [-]: MOVE      R18 R1       ; R18 := R1
113 [-]: MOVE      R19 R8       ; R19 := R8
114 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
115 [-]: TEST      R3 0         ; if not R3 then PC := 153
116 [-]: JMP       153          ; PC := 153
117 [-]: GETTABLE  R12 R5 R6    ; R12 := R5[R6]
118 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["empCount"]
119 [-]: LE        0 R12 K15    ; if R12 > 1 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0["0x8DB5D01F"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x3B1B11B9"]
124 [-]: GETGLOBAL R14 K33      ; R14 := Game
125 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["AVATAR_SHIELD_RECHARGE_RATE"]
126 [-]: GETGLOBAL R15 K33      ; R15 := Game
127 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["SET"]
128 [-]: LOADK     R16 K14      ; R16 := 0
129 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
130 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0["0xA3F6069B"]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x8938B1C9"]
133 [-]: LOADK     R14 K14      ; R14 := 0
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: GETGLOBAL R12 K37      ; R12 := Lotus_Game
136 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xFAFD4322"]
137 [-]: CALL      R12 1 2      ; R12 := R12()
138 [-]: NEWTABLE  R13 1 0      ; R13 := {}
139 [-]: MOVE      R14 R0       ; R14 := R0
140 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
141 [-]: SETTABLE  R12 K39 R13  ; R12["affected"] := R13
142 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
143 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["BT_TIMER"]
144 [-]: SETTABLE  R12 K40 R13  ; R12["buffType"] := R13
145 [-]: SETTABLE  R12 K42 K43  ; R12["isDebuff"] := "0x1"
146 [-]: SETTABLE  R12 K3 R4    ; R12["abilityType"] := R4
147 [-]: SETTABLE  R12 K44 R1   ; R12["buffData"] := R1
148 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0["0x584F13D6"]
149 [-]: MOVE      R15 R12      ; R15 := R12
150 [-]: MOVE      R16 R1       ; R16 := R1
151 [-]: MOVE      R17 R1       ; R17 := R1
152 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
153 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
154 [-]: MOVE      R14 R0       ; R14 := R0
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 191
157 [-]: JMP       191          ; PC := 191
158 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0x5A115A02"]
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 191
161 [-]: JMP       191          ; PC := 191
162 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 191
163 [-]: JMP       191          ; PC := 191
164 [-]: TEST      R7 0         ; if not R7 then PC := 184
165 [-]: JMP       184          ; PC := 184
166 [-]: TEST      R3 0         ; if not R3 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0x3F5B8C5E"]
169 [-]: GETGLOBAL R15 K47      ; R15 := EMPTY_SYMBOL
170 [-]: MOVE      R16 R0       ; R16 := R0
171 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
172 [-]: TEST      R13 1        ; if R13 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xBA0051C5"]
175 [-]: MOVE      R15 R10      ; R15 := R10
176 [-]: MOVE      R16 R0       ; R16 := R0
177 [-]: GETGLOBAL R17 K24      ; R17 := Engine
178 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
179 [-]: GETGLOBAL R18 K24      ; R18 := Engine
180 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["PRT_LOOP"]
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: MOVE      R20 R8       ; R20 := R8
183 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
184 [-]: GETGLOBAL R13 K49      ; R13 := 0x201191EA
185 [-]: LOADK     R14 K14      ; R14 := 0
186 [-]: CALL      R13 2 1      ; R13(R14)
187 [-]: GETGLOBAL R13 K50      ; R13 := 0x4CDEF9FF
188 [-]: CALL      R13 1 2      ; R13 := R13()
189 [-]: SUB       R1 R1 R13    ; R1 := R1 - R13
190 [-]: JMP       153          ; PC := 153
191 [-]: GETTABLE  R13 R5 R6    ; R13 := R5[R6]
192 [-]: GETTABLE  R14 R5 R6    ; R14 := R5[R6]
193 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["empCount"]
194 [-]: SUB       R14 R14 K15  ; R14 := R14 - 1
195 [-]: SETTABLE  R13 K13 R14  ; R13["empCount"] := R14
196 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
197 [-]: MOVE      R14 R0       ; R14 := R0
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 1        ; if R13 then PC := 257
200 [-]: JMP       257          ; PC := 257
201 [-]: TEST      R2 0         ; if not R2 then PC := 236
202 [-]: JMP       236          ; PC := 236
203 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0xE50E1085"]
204 [-]: GETGLOBAL R15 K24      ; R15 := Engine
205 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["PM_STUN"]
206 [-]: MOVE      R16 R0       ; R16 := R0
207 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
208 [-]: TEST      R7 0         ; if not R7 then PC := 236
209 [-]: JMP       236          ; PC := 236
210 [-]: TEST      R3 0         ; if not R3 then PC := 236
211 [-]: JMP       236          ; PC := 236
212 [-]: SELF      R13 R0 K46   ; R14 := R0; R13 := R0["0x5A115A02"]
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: TEST      R13 1        ; if R13 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0x3F5B8C5E"]
217 [-]: MOVE      R15 R10      ; R15 := R10
218 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
219 [-]: TEST      R13 1        ; if R13 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0x3F5B8C5E"]
222 [-]: MOVE      R15 R9       ; R15 := R9
223 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
224 [-]: TEST      R13 0        ; if not R13 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0xBA0051C5"]
227 [-]: MOVE      R15 R11      ; R15 := R11
228 [-]: MOVE      R16 R0       ; R16 := R0
229 [-]: GETGLOBAL R17 K24      ; R17 := Engine
230 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
231 [-]: GETGLOBAL R18 K24      ; R18 := Engine
232 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["PRT_ONCE"]
233 [-]: MOVE      R19 R1       ; R19 := R1
234 [-]: MOVE      R20 R8       ; R20 := R8
235 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
236 [-]: TEST      R3 0         ; if not R3 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: GETTABLE  R13 R5 R6    ; R13 := R5[R6]
239 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["empCount"]
240 [-]: LE        0 R13 K14    ; if R13 > 0 then PC := 257
241 [-]: JMP       257          ; PC := 257
242 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x8DB5D01F"]
243 [-]: CALL      R13 2 2      ; R13 := R13(R14)
244 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0xF21555A7"]
245 [-]: GETGLOBAL R15 K33      ; R15 := Game
246 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["AVATAR_SHIELD_RECHARGE_RATE"]
247 [-]: GETGLOBAL R16 K33      ; R16 := Game
248 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["SET"]
249 [-]: LOADK     R17 K14      ; R17 := 0
250 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
251 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0xA3F6069B"]
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x8938B1C9"]
254 [-]: GETTABLE  R15 R5 R6    ; R15 := R5[R6]
255 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["oldShield"]
256 [-]: CALL      R13 3 1      ; R13(R14,R15)
257 [-]: GETTABLE  R13 R5 R6    ; R13 := R5[R6]
258 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["empCount"]
259 [-]: LE        1 R13 K14    ; if R13 <= 0 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
262 [-]: MOVE      R14 R0       ; R14 := R0
263 [-]: CALL      R13 2 2      ; R13 := R13(R14)
264 [-]: TEST      R13 0        ; if not R13 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: SETTABLE  R5 R6 K53    ; R5[R6] := nil
267 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1682
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2B32C65"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x1FA146D6"]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xC872CF67"]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1]
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xF5BFA3E9"]
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[1]
 19 [-]: GETGLOBAL R7 K7        ; R7 := empAbilityType
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: SETTABLE  R8 K8 R6     ; R8["duration"] := R6
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: SETTABLE  R8 K9 K10    ; R8["disableShields"] := "0x1"
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: SETTABLE  R8 K11 R7    ; R8["abilityType"] := R7
 26 [-]: GETGLOBAL R8 K12       ; R8 := gRegion
 27 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 28 [-]: GETGLOBAL R10 K14      ; R10 := empFXType
 29 [-]: MOVE      R11 R5       ; R11 := R5
 30 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 31 [-]: MOVE      R13 R2       ; R13 := R2
 32 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 34 [-]: LOADK     R9 K17       ; R9 := "GiveStun"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K18       ; R9 := 0x63B09107
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 41 [-]: MOVE      R15 R13      ; R15 := R13
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x5A115A02"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13["0xA3F6069B"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0xAB05A97"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETUPVAL  R15 U1       ; R15 := U1
 54 [-]: GETGLOBAL R16 K24      ; R16 := Lotus_Game
 55 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["ResistanceTable_RK_ROBOTIC"]
 56 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R16 K24      ; R16 := Lotus_Game
 59 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["ResistanceTable_RK_MACHINERY"]
 60 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: SETTABLE  R15 K23 R16  ; R15["doStun"] := R16
 65 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13["0xB26452A2"]
 66 [-]: MOVE      R17 R8       ; R17 := R8
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 69 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 40; R11 := R12 end
 70 [-]: JMP       40           ; PC := 40
 71 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["duration"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["abilityType"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x53F87356"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x12A48E70"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x5B5FA7F1"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xFAFD4322"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: SETTABLE  R4 K7 R5     ; R4["affected"] := R5
 20 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["BT_TIMER"]
 22 [-]: SETTABLE  R4 K8 R5     ; R4["buffType"] := R5
 23 [-]: SETTABLE  R4 K10 K11   ; R4["isDebuff"] := "0x1"
 24 [-]: SETTABLE  R4 K1 R2     ; R4["abilityType"] := R2
 25 [-]: SETTABLE  R4 K12 R1    ; R4["buffData"] := R1
 26 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x584F13D6"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x5A115A02"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: LT        0 K16 R1     ; if 0 >= R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K17       ; R5 := 0x201191EA
 43 [-]: LOADK     R6 K16       ; R6 := 0
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 46 [-]: CALL      R5 1 2       ; R5 := R5()
 47 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 48 [-]: JMP       31           ; PC := 31
 49 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x9F1DC568"]
 50 [-]: GETGLOBAL R7 K20       ; R7 := crippleFXAttach
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0xD4C2743F"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x12A48E70"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x5B5FA7F1"]
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xC872CF67"]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xF5BFA3E9"]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[1]
 15 [-]: GETGLOBAL R6 K6        ; R6 := crippleAbilityType
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: SETTABLE  R7 K7 R5     ; R7["duration"] := R5
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: SETTABLE  R7 K8 R6     ; R7["abilityType"] := R6
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K10       ; R8 := "DoCripple"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K11       ; R8 := 0x63B09107
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R13 K12      ; R13 := 0x400E7765
 28 [-]: MOVE      R14 R12      ; R14 := R12
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x5A115A02"]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: TEST      R13 1        ; if R13 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xAB436EF2"]
 37 [-]: GETGLOBAL R15 K15      ; R15 := crippleFXAttach
 38 [-]: GETGLOBAL R16 K16      ; R16 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_VECTOR
 40 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 41 [-]: MOVE      R19 R0       ; R19 := R0
 42 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 43 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xB26452A2"]
 44 [-]: MOVE      R15 R7       ; R15 := R7
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 48 [-]: JMP       27           ; PC := 27
 49 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1765
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x907C463B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADK     R2 K2        ; R2 := 0
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8A42F754"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x1E4F6281
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 15 [-]: LOADK     R8 K7        ; R8 := -120
 16 [-]: LOADK     R9 K8        ; R9 := 120
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x8C4A6742
 19 [-]: LOADK     R9 K7        ; R9 := -120
 20 [-]: LOADK     R10 K8       ; R10 := 120
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x8C4A6742
 23 [-]: LOADK     R10 K7       ; R10 := -120
 24 [-]: LOADK     R11 K8       ; R11 := 120
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 27 [-]: CALL      R4 0 1       ; R4(R5,...)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x221C9700
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x8C4A6742
 30 [-]: LOADK     R6 K10       ; R6 := -1
 31 [-]: LOADK     R7 K11       ; R7 := 1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x8C4A6742
 34 [-]: LOADK     R7 K12       ; R7 := 2
 35 [-]: LOADK     R8 K13       ; R8 := 3
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0x8C4A6742
 38 [-]: LOADK     R8 K10       ; R8 := -1
 39 [-]: LOADK     R9 K11       ; R9 := 1
 40 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: ADD       R4 R3 R4     ; R4 := R3 + R4
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: LT        0 R2 K11     ; if R2 >= 1 then PC := 65
 49 [-]: JMP       65           ; PC := 65
 50 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0xEC183DDC"]
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0xE0C881B4
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: MUL       R10 R2 R2    ; R10 := R2 * R2
 55 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 58 [-]: CALL      R5 1 2       ; R5 := R5()
 59 [-]: MUL       R5 R5 K17    ; R5 := R5 * 0.5
 60 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K2        ; R6 := 0
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       43           ; PC := 43
 65 [-]: RETURN    R0 1         ; return 


