code size: 313
code size: 12
code size: 34
code size: 6
code size: 6
code size: 17
code size: 159
code size: 40
code size: 73
code size: 12
code size: 78
code size: 122
code size: 188
code size: 316
code size: 12
code size: 33
code size: 35
code size: 134
code size: 48
code size: 379
code size: 7
code size: 16
code size: 16
code size: 19
code size: 4
code size: 371
code size: 10
code size: 19
code size: 19
code size: 103
code size: 51
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GhostTower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.GameplayUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K11       ; R8 := "GhostsDestroyed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 27 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Gameplay/VoidTower/VoidTowerCaptureDisrupted"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0x7C282057
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0x7C282057
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 34 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Enemies/Grineer/Vip/GrineerRoyalGuard/GrineerRoyalGuardAvatar"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: GETGLOBAL R14 K12      ; R14 := 0x7C282057
 37 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Fx/Enemies/CaptainVor/CptVorAddsTeleportIn"
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: GETGLOBAL R15 K14      ; R15 := 0x2C00D429
 40 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/Game/GhostTower/GhostSpawnWaypoint"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K14      ; R16 := 0x2C00D429
 43 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Game/GhostTower/GhostTowerWaypoint"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: GETGLOBAL R17 K12      ; R17 := 0x7C282057
 46 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/Items/MiscItems/Kuva"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: GETGLOBAL R18 K14      ; R18 := 0x2C00D429
 49 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Enemies/Grineer/GhostTower/GhostAvatar"
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETGLOBAL R19 K21      ; R19 := 0xCAA43ABB
 52 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Fx/Gameplay/NegationTower/NegTowerPlayerAttachSpawner"
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Menu/GhostTowerKuvaProgress"
 55 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/Menu/GhostTowerProgress"
 56 [-]: GETGLOBAL R22 K12      ; R22 := 0x7C282057
 57 [-]: LOADK     R23 K25      ; R23 := "/Lotus/Interface/Icons/GameModes/KuvaSiphonIcon.png"
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: LOADK     R23 K26      ; R23 := 1
 60 [-]: LOADK     R24 K27      ; R24 := 4
 61 [-]: LOADK     R25 K28      ; R25 := 30
 62 [-]: LOADK     R26 K29      ; R26 := 50
 63 [-]: LOADK     R27 K30      ; R27 := 3
 64 [-]: MOVE      R28 R0       ; R28 := R0
 65 [-]: MOVE      R29 R0       ; R29 := R0
 66 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 67 [-]: LOADK     R31 K31      ; R31 := 0
 68 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 69 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 70 [-]: LOADK     R36 K32      ; R36 := 2
 71 [-]: LOADK     R37 K33      ; R37 := 8
 72 [-]: LOADK     R38 K31      ; R38 := 0
 73 [-]: LOADK     R39 K33      ; R39 := 8
 74 [-]: LOADK     R40 K34      ; R40 := 90
 75 [-]: LOADK     R41 K35      ; R41 := 120
 76 [-]: LOADK     R42 K36      ; R42 := 180
 77 [-]: LOADK     R43 K37      ; R43 := 220
 78 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 79 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 80 [-]: NEWTABLE  R46 5 0      ; R46 := {}
 81 [-]: NEWTABLE  R47 0 3      ; R47 := {}
 82 [-]: GETGLOBAL R48 K39      ; R48 := Game
 83 [-]: GETTABLE  R48 R48 K40  ; R48 := R48["AVATAR_HEALTH_MAX"]
 84 [-]: SETTABLE  R47 K38 R48  ; R47["Type"] := R48
 85 [-]: GETGLOBAL R48 K39      ; R48 := Game
 86 [-]: GETTABLE  R48 R48 K42  ; R48 := R48["MULTIPLY"]
 87 [-]: SETTABLE  R47 K41 R48  ; R47["Op"] := R48
 88 [-]: SETTABLE  R47 K43 K44  ; R47["Val"] := 1.5
 89 [-]: NEWTABLE  R48 0 3      ; R48 := {}
 90 [-]: GETGLOBAL R49 K39      ; R49 := Game
 91 [-]: GETTABLE  R49 R49 K45  ; R49 := R49["AVATAR_ARMOUR"]
 92 [-]: SETTABLE  R48 K38 R49  ; R48["Type"] := R49
 93 [-]: GETGLOBAL R49 K39      ; R49 := Game
 94 [-]: GETTABLE  R49 R49 K42  ; R49 := R49["MULTIPLY"]
 95 [-]: SETTABLE  R48 K41 R49  ; R48["Op"] := R49
 96 [-]: SETTABLE  R48 K43 K44  ; R48["Val"] := 1.5
 97 [-]: NEWTABLE  R49 0 3      ; R49 := {}
 98 [-]: GETGLOBAL R50 K39      ; R50 := Game
 99 [-]: GETTABLE  R50 R50 K46  ; R50 := R50["AVATAR_SHIELD_MAX"]
100 [-]: SETTABLE  R49 K38 R50  ; R49["Type"] := R50
101 [-]: GETGLOBAL R50 K39      ; R50 := Game
102 [-]: GETTABLE  R50 R50 K42  ; R50 := R50["MULTIPLY"]
103 [-]: SETTABLE  R49 K41 R50  ; R49["Op"] := R50
104 [-]: SETTABLE  R49 K43 K44  ; R49["Val"] := 1.5
105 [-]: NEWTABLE  R50 0 3      ; R50 := {}
106 [-]: GETGLOBAL R51 K39      ; R51 := Game
107 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["WEAPON_MELEE_DAMAGE"]
108 [-]: SETTABLE  R50 K38 R51  ; R50["Type"] := R51
109 [-]: GETGLOBAL R51 K39      ; R51 := Game
110 [-]: GETTABLE  R51 R51 K42  ; R51 := R51["MULTIPLY"]
111 [-]: SETTABLE  R50 K41 R51  ; R50["Op"] := R51
112 [-]: SETTABLE  R50 K43 K44  ; R50["Val"] := 1.5
113 [-]: NEWTABLE  R51 0 3      ; R51 := {}
114 [-]: GETGLOBAL R52 K39      ; R52 := Game
115 [-]: GETTABLE  R52 R52 K48  ; R52 := R52["WEAPON_LIFE_STEAL"]
116 [-]: SETTABLE  R51 K38 R52  ; R51["Type"] := R52
117 [-]: GETGLOBAL R52 K39      ; R52 := Game
118 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["ADD"]
119 [-]: SETTABLE  R51 K41 R52  ; R51["Op"] := R52
120 [-]: SETTABLE  R51 K43 K50  ; R51["Val"] := 5
121 [-]: SETLIST   R46 5 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 5
122 [-]: LOADK     R47 K31      ; R47 := 0
123 [-]: LOADK     R48 K26      ; R48 := 1
124 [-]: LOADK     R49 K32      ; R49 := 2
125 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
126 [-]: MOVE      R0 R36       ; R0 := R36
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
130 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
131 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
132 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
133 [-]: MOVE      R0 R35       ; R0 := R35
134 [-]: MOVE      R0 R34       ; R0 := R34
135 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: MOVE      R0 R35       ; R0 := R35
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R54       ; R0 := R54
140 [-]: MOVE      R0 R45       ; R0 := R45
141 [-]: MOVE      R0 R52       ; R0 := R52
142 [-]: MOVE      R0 R53       ; R0 := R53
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: MOVE      R0 R45       ; R0 := R45
148 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
149 [-]: MOVE      R0 R38       ; R0 := R38
150 [-]: MOVE      R0 R56       ; R0 := R56
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: MOVE      R0 R14       ; R0 := R14
154 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
155 [-]: MOVE      R0 R45       ; R0 := R45
156 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R58       ; R0 := R58
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R56       ; R0 := R56
161 [-]: MOVE      R0 R45       ; R0 := R45
162 [-]: MOVE      R0 R44       ; R0 := R44
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
165 [-]: MOVE      R0 R10       ; R0 := R10
166 [-]: MOVE      R0 R48       ; R0 := R48
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R4        ; R0 := R4
170 [-]: SETGLOBAL R60 K51      ; OnDamaged := R60
171 [-]: SETGLOBAL R60 K52      ; 0x653EC65A := R60
172 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R47       ; R0 := R47
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: MOVE      R0 R48       ; R0 := R48
178 [-]: MOVE      R0 R49       ; R0 := R49
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R7        ; R0 := R7
181 [-]: MOVE      R0 R4        ; R0 := R4
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: SETGLOBAL R60 K53      ; UpdateGhost := R60
185 [-]: SETGLOBAL R60 K54      ; 0xA973AA := R60
186 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
187 [-]: MOVE      R0 R30       ; R0 := R30
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: MOVE      R0 R44       ; R0 := R44
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R16       ; R0 := R16
192 [-]: MOVE      R0 R34       ; R0 := R34
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R4        ; R0 := R4
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: MOVE      R0 R45       ; R0 := R45
197 [-]: MOVE      R0 R51       ; R0 := R51
198 [-]: MOVE      R0 R15       ; R0 := R15
199 [-]: MOVE      R0 R18       ; R0 := R18
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: MOVE      R0 R57       ; R0 := R57
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: MOVE      R0 R25       ; R0 := R25
207 [-]: MOVE      R0 R55       ; R0 := R55
208 [-]: MOVE      R0 R27       ; R0 := R27
209 [-]: MOVE      R0 R59       ; R0 := R59
210 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
211 [-]: MOVE      R0 R45       ; R0 := R45
212 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
213 [-]: MOVE      R0 R45       ; R0 := R45
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
216 [-]: MOVE      R0 R24       ; R0 := R24
217 [-]: MOVE      R0 R34       ; R0 := R34
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: MOVE      R0 R39       ; R0 := R39
221 [-]: MOVE      R0 R20       ; R0 := R20
222 [-]: NEWTABLE  R64 0 0      ; R64 := {}
223 [-]: NEWTABLE  R65 0 0      ; R65 := {}
224 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
225 [-]: MOVE      R0 R64       ; R0 := R64
226 [-]: MOVE      R0 R65       ; R0 := R65
227 [-]: LOADNIL   R67 R67      ; R67 := nil
228 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
229 [-]: MOVE      R0 R34       ; R0 := R34
230 [-]: MOVE      R0 R4        ; R0 := R4
231 [-]: MOVE      R0 R8        ; R0 := R8
232 [-]: MOVE      R0 R67       ; R0 := R67
233 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
234 [-]: MOVE      R0 R8        ; R0 := R8
235 [-]: MOVE      R0 R23       ; R0 := R23
236 [-]: MOVE      R0 R21       ; R0 := R21
237 [-]: MOVE      R0 R22       ; R0 := R22
238 [-]: MOVE      R0 R34       ; R0 := R34
239 [-]: MOVE      R0 R63       ; R0 := R63
240 [-]: MOVE      R0 R0        ; R0 := R0
241 [-]: MOVE      R0 R60       ; R0 := R60
242 [-]: MOVE      R0 R67       ; R0 := R67
243 [-]: MOVE      R0 R28       ; R0 := R28
244 [-]: MOVE      R0 R29       ; R0 := R29
245 [-]: MOVE      R0 R62       ; R0 := R62
246 [-]: MOVE      R0 R6        ; R0 := R6
247 [-]: MOVE      R0 R4        ; R0 := R4
248 [-]: MOVE      R0 R61       ; R0 := R61
249 [-]: MOVE      R0 R38       ; R0 := R38
250 [-]: MOVE      R0 R36       ; R0 := R36
251 [-]: MOVE      R0 R26       ; R0 := R26
252 [-]: MOVE      R0 R57       ; R0 := R57
253 [-]: MOVE      R0 R45       ; R0 := R45
254 [-]: MOVE      R0 R7        ; R0 := R7
255 [-]: MOVE      R0 R39       ; R0 := R39
256 [-]: MOVE      R0 R40       ; R0 := R40
257 [-]: MOVE      R0 R41       ; R0 := R41
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R43       ; R0 := R43
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R17       ; R0 := R17
262 [-]: MOVE      R0 R9        ; R0 := R9
263 [-]: SETGLOBAL R68 K55      ; GhostEvent := R68
264 [-]: SETGLOBAL R68 K56      ; 0xE2FE7099 := R68
265 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: MOVE      R0 R50       ; R0 := R50
268 [-]: SETGLOBAL R68 K57      ; OnPlayersChanged := R68
269 [-]: SETGLOBAL R68 K58      ; 0x1AC2CE51 := R68
270 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
271 [-]: CLOSURE   R69 21       ; R69 := closure(Function #22)
272 [-]: CLOSURE   R70 22       ; R70 := closure(Function #23)
273 [-]: MOVE      R71 R0       ; R71 := R0
274 [-]: CLOSURE   R72 23       ; R72 := closure(Function #24)
275 [-]: MOVE      R0 R71       ; R0 := R71
276 [-]: MOVE      R0 R70       ; R0 := R70
277 [-]: SETGLOBAL R72 K59      ; OnPlayersChangedSiphonTrigger := R72
278 [-]: SETGLOBAL R72 K60      ; 0xC4E63984 := R72
279 [-]: CLOSURE   R72 24       ; R72 := closure(Function #25)
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R32       ; R0 := R32
283 [-]: MOVE      R0 R16       ; R0 := R16
284 [-]: MOVE      R0 R33       ; R0 := R33
285 [-]: MOVE      R0 R34       ; R0 := R34
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: MOVE      R0 R71       ; R0 := R71
288 [-]: MOVE      R0 R70       ; R0 := R70
289 [-]: MOVE      R0 R66       ; R0 := R66
290 [-]: MOVE      R0 R68       ; R0 := R68
291 [-]: MOVE      R0 R23       ; R0 := R23
292 [-]: MOVE      R0 R69       ; R0 := R69
293 [-]: SETGLOBAL R72 K61      ; GhostTower := R72
294 [-]: SETGLOBAL R72 K62      ; 0x3A280064 := R72
295 [-]: LOADNIL   R72 R72      ; R72 := nil
296 [-]: MOVE      R73 R0       ; R73 := R0
297 [-]: CLOSURE   R74 25       ; R74 := closure(Function #26)
298 [-]: MOVE      R0 R72       ; R0 := R72
299 [-]: MOVE      R0 R73       ; R0 := R73
300 [-]: SETGLOBAL R74 K63      ; OnTouched := R74
301 [-]: SETGLOBAL R74 K64      ; 0xE5DA8685 := R74
302 [-]: CLOSURE   R74 26       ; R74 := closure(Function #27)
303 [-]: MOVE      R0 R72       ; R0 := R72
304 [-]: MOVE      R0 R73       ; R0 := R73
305 [-]: SETGLOBAL R74 K65      ; OnUntouched := R74
306 [-]: SETGLOBAL R74 K66      ; 0xD7D3BE0D := R74
307 [-]: CLOSURE   R74 27       ; R74 := closure(Function #28)
308 [-]: MOVE      R0 R3        ; R0 := R3
309 [-]: MOVE      R0 R72       ; R0 := R72
310 [-]: MOVE      R0 R73       ; R0 := R73
311 [-]: SETGLOBAL R74 K67      ; TransferenceTrigger := R74
312 [-]: SETGLOBAL R74 K68      ; 0x8190834 := R74
313 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: MUL       R1 K1 R1     ; R1 := 2 * R1
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x4D09A963"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x93CA54C9"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["heading"]
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xEDD2EBFF
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x6DA72501"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["heading"]
 25 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 26 [-]: LE        0 R4 K6      ; if R4 > 0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: ADD       R4 R4 K7     ; R4 := R4 + 360
 29 [-]: GETGLOBAL R5 K8        ; R5 := math
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xBCF846DF"]
 31 [-]: DIV       R6 R4 K10    ; R6 := R4 / 90
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1
  2 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K2        ; R1 := 4
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: ADD       R1 R0 K0     ; R1 := R0 + 1
  2 [-]: LT        0 K1 R1      ; if 4 >= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xBCF70BEC"]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5A115A02"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R6 K3        ; R6 := table
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xBCF70BEC"]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 24 [-]: CALL      R6 0 1       ; R6(R7,...)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 26 [-]: JMP       17           ; PC := 17
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: LOADK     R7 K6        ; R7 := 1
 29 [-]: LOADK     R8 K7        ; R8 := 4
 30 [-]: LOADK     R9 K6        ; R9 := 1
 31 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0x1A355673"]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: LE        0 R11 K9     ; if R11 > 0 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xCF3891F"]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 1        ; if R11 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1639A79"]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R11 K3       ; R11 := table
 57 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xE6450C9D"]
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 62 [-]: LEN       R11 R6       ; R11 := # R6
 63 [-]: EQ        0 R11 K9     ; if R11 ~= 0 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K12      ; R11 := 0x7FD4B57D
 67 [-]: LOADK     R12 K6       ; R12 := 1
 68 [-]: LEN       R13 R6       ; R13 := # R6
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETTABLE  R11 R6 R11   ; R11 := R6[R11]
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 73 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["GhostSpawns"]
 74 [-]: GETGLOBAL R13 K12      ; R13 := 0x7FD4B57D
 75 [-]: LOADK     R14 K6       ; R14 := 1
 76 [-]: LEN       R15 R12      ; R15 := # R12
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETTABLE  R14 R12 R13  ; R14 := R12[R13]
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETUPVAL  R15 U5       ; R15 := U5
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: GETUPVAL  R16 U4       ; R16 := U4
 88 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 89 [-]: GETTABLE  R12 R16 K13  ; R12 := R16["GhostSpawns"]
 90 [-]: LEN       R16 R12      ; R16 := # R12
 91 [-]: LT        0 K9 R16     ; if 0 >= R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R16 K12      ; R16 := 0x7FD4B57D
 94 [-]: LOADK     R17 K6       ; R17 := 1
 95 [-]: LEN       R18 R12      ; R18 := # R12
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETTABLE  R14 R12 R16  ; R14 := R12[R16]
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R16 U6       ; R16 := U6
100 [-]: MOVE      R17 R11      ; R17 := R11
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
104 [-]: GETTABLE  R12 R17 K13  ; R12 := R17["GhostSpawns"]
105 [-]: LEN       R17 R12      ; R17 := # R12
106 [-]: LT        0 K9 R17     ; if 0 >= R17 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R17 K12      ; R17 := 0x7FD4B57D
109 [-]: LOADK     R18 K6       ; R18 := 1
110 [-]: LEN       R19 R12      ; R19 := # R12
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: GETTABLE  R14 R12 R17  ; R14 := R12[R17]
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R17 K14      ; R17 := 0x93B1256B
115 [-]: LOADK     R18 K15      ; R18 := "Couldn't find ghost spawns in next or prev quadrants"
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R17 R14 K16  ; R18 := R14; R17 := R14["0x6DA72501"]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: GETGLOBAL R18 K17      ; R18 := 0x221C9700
121 [-]: LOADK     R19 K9       ; R19 := 0
122 [-]: LOADK     R20 K6       ; R20 := 1
123 [-]: LOADK     R21 K9       ; R21 := 0
124 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
125 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
126 [-]: GETGLOBAL R18 K18      ; R18 := 0xEDD2EBFF
127 [-]: MOVE      R19 R17      ; R19 := R17
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20["0x6DA72501"]
130 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
131 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
132 [-]: SETTABLE  R18 K19 K9   ; R18["bank"] := 0
133 [-]: SETTABLE  R18 K20 K9   ; R18["pitch"] := 0
134 [-]: GETUPVAL  R19 U7       ; R19 := U7
135 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x1A0125F1"]
136 [-]: GETGLOBAL R21 K22      ; R21 := ghostAgentType
137 [-]: MOVE      R22 R17      ; R22 := R17
138 [-]: MOVE      R23 R18      ; R23 := R18
139 [-]: GETGLOBAL R24 K23      ; R24 := 0xEC274B1A
140 [-]: CALL      R24 1 0      ; R24,... := R24()
141 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
142 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19["0x80B14403"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0x25992394"]
145 [-]: GETUPVAL  R23 U8       ; R23 := U8
146 [-]: MOVE      R24 R0       ; R24 := R0
147 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
148 [-]: GETUPVAL  R21 U0       ; R21 := U0
149 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21["0x6DF551DF"]
150 [-]: MOVE      R23 R20      ; R23 := R20
151 [-]: MOVE      R24 R11      ; R24 := R11
152 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
153 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xB26452A2"]
154 [-]: GETGLOBAL R23 K23      ; R23 := 0xEC274B1A
155 [-]: LOADK     R24 K28      ; R24 := "UpdateGhost"
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: MOVE      R24 R0       ; R24 := R0
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "GhostTower.lua::FindAvailableQuadrant - mGhostTowerAvatar is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADK     R1 K3        ; R1 := 0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADK     R1 K3        ; R1 := 0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Spawns"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LT        0 K3 R7      ; if 0 >= R7 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1639A79"]
 24 [-]: MOVE      R10 R5       ; R10 := R5
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: EQ        1 R1 K3      ; if R1 == 0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R8 R6 R0     ; R8 := R6[R0]
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: GETTABLE  R9 R7 R0     ; R9 := R7[R0]
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 38 [-]: JMP       16           ; PC := 16
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Guards"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Spawns"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9E199C91"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := guardAgentType
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 17 [-]: LOADK     R6 K0        ; R6 := 1
 18 [-]: LEN       R7 R1        ; R7 := # R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K8        ; R7 := "Team"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 31 [-]: GETGLOBAL R4 K10       ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UseAiDirectorPopulationSpawnCount"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UseAiDirectorPopulationSpawnCount"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xB7A47C16"]
 42 [-]: LOADK     R5 K0        ; R5 := 1
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x80B14403"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 49 [-]: GETGLOBAL R6 K16       ; R6 := Game
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["AVATAR_DAMAGE_RESISTANCE"]
 51 [-]: GETGLOBAL R7 K16       ; R7 := Game
 52 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SET"]
 53 [-]: LOADK     R8 K19       ; R8 := 0.80000001192093
 54 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 55 [-]: GETGLOBAL R11 K20      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["DT_RADIANT"]
 57 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 58 [-]: GETGLOBAL R4 K22       ; R4 := gRegion
 59 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3["0x6DA72501"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0xF23A7849"]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R4 0 1       ; R4(R5,...)
 66 [-]: GETGLOBAL R4 K26       ; R4 := table
 67 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0xE6450C9D"]
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 70 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Guards"]
 71 [-]: MOVE      R6 R2        ; R6 := R2
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Enemies"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x379C47FA"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x985D3E6E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LOADK     R1 K2        ; R1 := "Enemies"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Spawns"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9E199C91"]
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 28 [-]: LOADK     R6 K7        ; R6 := 1
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x7FD4B57D
 34 [-]: LOADK     R6 K7        ; R6 := 1
 35 [-]: LEN       R7 R1        ; R7 := # R1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 38 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 39 [-]: LOADK     R7 K9        ; R7 := "Team"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 48 [-]: GETGLOBAL R4 K11       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UseAiDirectorPopulationSpawnCount"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R3 K11       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UseAiDirectorPopulationSpawnCount"]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB7A47C16"]
 59 [-]: LOADK     R5 K7        ; R5 := 1
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x80B14403"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K15       ; R4 := gRegion
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x6DA72501"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0xF23A7849"]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: GETGLOBAL R4 K19       ; R4 := table
 72 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xE6450C9D"]
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 75 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Enemies"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1AF4507E"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x45933E1"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x936A038"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x2C00D429
 36 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0x25992394"]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x9F1DC568"]
 47 [-]: GETGLOBAL R6 K12       ; R6 := gPortCounterType
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6D77CC76"]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x76C229EF"]
 53 [-]: LOADK     R6 K15       ; R6 := 0
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xBCF70BEC"]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x729E1E4E"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x45933E1"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xAB436EF2"]
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xFB0FC1EB"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LE        0 R6 K21     ; if R6 > 3 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K22       ; R6 := gGameRules
 80 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x38C26D14"]
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xFB0FC1EB"]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LE        0 R6 K24     ; if R6 > 1 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R6 K25       ; R6 := math
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x865961F7"]
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: LT        0 R6 K27     ; if R6 >= 0.5 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xFB594D4A"]
 96 [-]: GETGLOBAL R7 K29       ; R7 := transmissionSet
 97 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
 98 [-]: LOADK     R9 K31       ; R9 := "DKSBraidDestroyedLotus"
 99 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R6 K25       ; R6 := math
103 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x865961F7"]
104 [-]: CALL      R6 1 2       ; R6 := R6()
105 [-]: LT        0 R6 K27     ; if R6 >= 0.5 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R6 U4        ; R6 := U4
108 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xFB594D4A"]
109 [-]: GETGLOBAL R7 K29       ; R7 := transmissionSet
110 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
111 [-]: LOADK     R9 K32       ; R9 := "DKSBraidDestroyedWormQueen"
112 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xFB594D4A"]
117 [-]: GETGLOBAL R7 K29       ; R7 := transmissionSet
118 [-]: GETGLOBAL R8 K30       ; R8 := 0xEC274B1A
119 [-]: LOADK     R9 K33       ; R9 := "DKSDashThroughWormQueen"
120 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
121 [-]: CALL      R6 0 1       ; R6(R7,...)
122 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xD4C2743F"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBCF70BEC"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gPortCounterType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K5        ; R3 := gPromotedToHost
 17 [-]: TEST      R3 0         ; if not R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x499EDBEF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x7DBDDA0B"]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K8        ; R3 := table
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x4E4DB8B7"]
 35 [-]: LOADK     R5 K11       ; R5 := "OnDamaged"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xABD9DD93"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xD04E9D57"]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K15       ; R6 := "StormTarget"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: LOADK     R3 K17       ; R3 := 3
 47 [-]: LOADK     R4 K18       ; R4 := 2
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6DA72501"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K20       ; R6 := 0x221C9700
 52 [-]: LOADK     R7 K21       ; R7 := 0
 53 [-]: LOADK     R8 K22       ; R8 := 1
 54 [-]: LOADK     R9 K21       ; R9 := 0
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0x499EDBEF"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETGLOBAL R6 K23       ; R6 := 0x201191EA
 63 [-]: LOADK     R7 K21       ; R7 := 0
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xAC8F6523"]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x25992394"]
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: MOVE      R7 R3        ; R7 := R3
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 57
 88 [-]: JMP       57           ; PC := 57
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       57           ; PC := 57
 91 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x499EDBEF"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETUPVAL  R8 U4        ; R8 := U4
 94 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 174
 95 [-]: JMP       174          ; PC := 174
 96 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2["0x6D77CC76"]
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U6        ; R7 := U6
100 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xD015CBDC"]
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: GETUPVAL  R10 U6       ; R10 := U6
103 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xED0EE7FB"]
104 [-]: GETUPVAL  R12 U7       ; R12 := U7
105 [-]: LOADK     R13 K21      ; R13 := 0
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: ADD       R10 R10 K22  ; R10 := R10 + 1
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x47813981"]
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETUPVAL  R7 U6        ; R7 := U6
119 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xED0EE7FB"]
120 [-]: GETUPVAL  R9 U7        ; R9 := U7
121 [-]: LOADK     R10 K21      ; R10 := 0
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: EQ        0 R7 K22     ; if R7 ~= 1 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R8 U8        ; R8 := U8
126 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
127 [-]: GETGLOBAL R9 K31       ; R9 := transmissionSet
128 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
129 [-]: LOADK     R11 K32      ; R11 := "DKSDestroyOrderLotus"
130 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
131 [-]: CALL      R8 0 1       ; R8(R9,...)
132 [-]: JMP       174          ; PC := 174
133 [-]: GETUPVAL  R8 U9        ; R8 := U9
134 [-]: SUB       R8 R8 K18    ; R8 := R8 - 2
135 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R8 U8        ; R8 := U8
138 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
139 [-]: GETGLOBAL R9 K31       ; R9 := transmissionSet
140 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
141 [-]: LOADK     R11 K33      ; R11 := "DKSEnergyGatheredWormQueen"
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R8 0 1       ; R8(R9,...)
144 [-]: JMP       174          ; PC := 174
145 [-]: GETUPVAL  R8 U9        ; R8 := U9
146 [-]: SUB       R8 R8 K22    ; R8 := R8 - 1
147 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R8 U8        ; R8 := U8
150 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
151 [-]: GETGLOBAL R9 K31       ; R9 := transmissionSet
152 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
153 [-]: LOADK     R11 K34      ; R11 := "DKSEnergyAlmostCompWormQueen"
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: JMP       174          ; PC := 174
157 [-]: GETUPVAL  R8 U9        ; R8 := U9
158 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: GETUPVAL  R8 U8        ; R8 := U8
161 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
162 [-]: GETGLOBAL R9 K31       ; R9 := transmissionSet
163 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
164 [-]: LOADK     R11 K35      ; R11 := "DKSSiphonFullWormQueen"
165 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
166 [-]: CALL      R8 0 1       ; R8(R9,...)
167 [-]: GETUPVAL  R8 U8        ; R8 := U8
168 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["0xFB594D4A"]
169 [-]: GETGLOBAL R9 K31       ; R9 := transmissionSet
170 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
171 [-]: LOADK     R11 K36      ; R11 := "DKSSiphonFullLotus"
172 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
173 [-]: CALL      R8 0 1       ; R8(R9,...)
174 [-]: GETUPVAL  R8 U10       ; R8 := U10
175 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0x1A355673"]
176 [-]: GETUPVAL  R9 U2        ; R9 := U2
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
179 [-]: LT        0 K21 R8     ; if 0 >= R8 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R9 K8        ; R9 := table
182 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0xCDB1FD5E"]
183 [-]: GETUPVAL  R10 U2       ; R10 := U2
184 [-]: MOVE      R11 R8       ; R11 := R8
185 [-]: CALL      R9 3 1       ; R9(R10,R11)
186 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0["0xD4C2743F"]
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B8D7573"]
  9 [-]: LOADK     R3 K3        ; R3 := "OnPlayersChanged"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7C282057
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x70C51B59"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R7 K8        ; R7 := table
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6450C9D"]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0xCAA43ABB
 24 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["agent"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBF5D7236"]
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x6DA72501"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K14      ; R11 := 5
 35 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBF5D7236"]
 39 [-]: GETGLOBAL R9 K15       ; R9 := gVoidNegationTowerAvatarType
 40 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x6DA72501"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
 43 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 51 [-]: LOADK     R8 K19       ; R8 := 1
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xBF5D7236"]
 55 [-]: GETGLOBAL R9 K15       ; R9 := gVoidNegationTowerAvatarType
 56 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0x6DA72501"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: GETGLOBAL R11 K16      ; R11 := FLT_MAX
 59 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 60 [-]: MOVE      R7 R5        ; R7 := R5
 61 [-]: JMP       45           ; PC := 45
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xABD9DD93"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: MOVE      R7 R6        ; R7 := R6
 66 [-]: GETGLOBAL R7 K17       ; R7 := 0x400E7765
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x72E5DB62"]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K22       ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       66           ; PC := 66
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x39030BBB"]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFB594D4A"]
 82 [-]: GETGLOBAL R8 K25       ; R8 := transmissionSet
 83 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 84 [-]: LOADK     R10 K27      ; R10 := "DKSApproachSiphonLotus"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0xFB594D4A"]
 89 [-]: GETGLOBAL R8 K25       ; R8 := transmissionSet
 90 [-]: GETGLOBAL R9 K26       ; R9 := 0xEC274B1A
 91 [-]: LOADK     R10 K28      ; R10 := "DKSWormAnnounceWormQueen"
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x72E5DB62"]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x828F05DE"]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: MOVE      R7 R8        ; R7 := R8
100 [-]: LOADK     R7 K19       ; R7 := 1
101 [-]: LOADK     R8 K30       ; R8 := 4
102 [-]: LOADK     R9 K19       ; R9 := 1
103 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
104 [-]: NEWTABLE  R11 0 0      ; R11 := {}
105 [-]: NEWTABLE  R12 0 0      ; R12 := {}
106 [-]: SETTABLE  R11 K31 R12  ; R11["Spawns"] := R12
107 [-]: NEWTABLE  R12 0 0      ; R12 := {}
108 [-]: SETTABLE  R11 K32 R12  ; R11["GhostSpawns"] := R12
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: SETTABLE  R11 K33 R12  ; R11["Enemies"] := R12
111 [-]: NEWTABLE  R12 0 0      ; R12 := {}
112 [-]: SETTABLE  R11 K34 R12  ; R11["Guards"] := R12
113 [-]: GETGLOBAL R12 K8       ; R12 := table
114 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xE6450C9D"]
115 [-]: GETUPVAL  R13 U9       ; R13 := U9
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
119 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
120 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x9139A00"]
121 [-]: GETGLOBAL R14 K36      ; R14 := gNpcSpawnPointType
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: GETGLOBAL R13 K7       ; R13 := 0x63B09107
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
126 [-]: JMP       160          ; PC := 160
127 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17["0x72E5DB62"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
130 [-]: MOVE      R20 R18      ; R20 := R18
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18["0x828F05DE"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETUPVAL  R20 U8       ; R20 := U8
137 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
140 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0xCE832AFF"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: GETGLOBAL R20 K38      ; R20 := EMPTY_SYMBOL
143 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: GETUPVAL  R19 U10      ; R19 := U10
146 [-]: GETUPVAL  R20 U5       ; R20 := U5
147 [-]: MOVE      R21 R17      ; R21 := R17
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: LE        0 R19 K30    ; if R19 > 4 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: LE        0 K19 R19    ; if 1 > R19 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R20 K8       ; R20 := table
154 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xE6450C9D"]
155 [-]: GETUPVAL  R21 U9       ; R21 := U9
156 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
157 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["Spawns"]
158 [-]: MOVE      R22 R17      ; R22 := R17
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
161 [-]: JMP       127          ; PC := 127
162 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
163 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20["0x9139A00"]
164 [-]: GETUPVAL  R22 U11      ; R22 := U11
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: GETGLOBAL R21 K7       ; R21 := 0x63B09107
167 [-]: MOVE      R22 R20      ; R22 := R20
168 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
169 [-]: JMP       197          ; PC := 197
170 [-]: SELF      R26 R25 K21  ; R27 := R25; R26 := R25["0x72E5DB62"]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
173 [-]: MOVE      R28 R26      ; R28 := R26
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: TEST      R27 1        ; if R27 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26["0x828F05DE"]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: GETUPVAL  R28 U8       ; R28 := U8
180 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R27 U10      ; R27 := U10
183 [-]: GETUPVAL  R28 U5       ; R28 := U5
184 [-]: MOVE      R29 R25      ; R29 := R25
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: LE        0 R27 K30    ; if R27 > 4 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: LE        0 K19 R27    ; if 1 > R27 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R28 K8       ; R28 := table
191 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["0xE6450C9D"]
192 [-]: GETUPVAL  R29 U9       ; R29 := U9
193 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
194 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["GhostSpawns"]
195 [-]: MOVE      R30 R25      ; R30 := R25
196 [-]: CALL      R28 3 1      ; R28(R29,R30)
197 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 170; R23 := R24 end
198 [-]: JMP       170          ; PC := 170
199 [-]: GETGLOBAL R28 K39      ; R28 := gPromotedToHost
200 [-]: TEST      R28 0        ; if not R28 then PC := 290
201 [-]: JMP       290          ; PC := 290
202 [-]: GETGLOBAL R28 K0       ; R28 := gRegion
203 [-]: SELF      R28 R28 K35  ; R29 := R28; R28 := R28["0x9139A00"]
204 [-]: GETUPVAL  R30 U12      ; R30 := U12
205 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
206 [-]: GETGLOBAL R29 K7       ; R29 := 0x63B09107
207 [-]: MOVE      R30 R28      ; R30 := R28
208 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
209 [-]: JMP       228          ; PC := 228
210 [-]: SELF      R34 R33 K21  ; R35 := R33; R34 := R33["0x72E5DB62"]
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: GETGLOBAL R35 K17      ; R35 := 0x400E7765
213 [-]: MOVE      R36 R34      ; R36 := R34
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: SELF      R35 R34 K29  ; R36 := R34; R35 := R34["0x828F05DE"]
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: GETUPVAL  R36 U5       ; R36 := U5
220 [-]: SELF      R36 R36 K21  ; R37 := R36; R36 := R36["0x72E5DB62"]
221 [-]: CALL      R36 2 2      ; R36 := R36(R37)
222 [-]: SELF      R36 R36 K29  ; R37 := R36; R36 := R36["0x828F05DE"]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R35 R33 K40  ; R36 := R33; R35 := R33["0xD4C2743F"]
227 [-]: CALL      R35 2 1      ; R35(R36)
228 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 210; R31 := R32 end
229 [-]: JMP       210          ; PC := 210
230 [-]: GETGLOBAL R35 K0       ; R35 := gRegion
231 [-]: SELF      R35 R35 K35  ; R36 := R35; R35 := R35["0x9139A00"]
232 [-]: GETGLOBAL R37 K41      ; R37 := gLotusNpcAvatarType
233 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
234 [-]: GETGLOBAL R36 K7       ; R36 := 0x63B09107
235 [-]: MOVE      R37 R35      ; R37 := R35
236 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
237 [-]: JMP       287          ; PC := 287
238 [-]: SELF      R41 R40 K42  ; R42 := R40; R41 := R40["0x8B598ED4"]
239 [-]: GETUPVAL  R43 U13      ; R43 := U13
240 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
241 [-]: TEST      R41 0        ; if not R41 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETUPVAL  R41 U10      ; R41 := U10
244 [-]: GETUPVAL  R42 U5       ; R42 := U5
245 [-]: MOVE      R43 R40      ; R43 := R40
246 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
247 [-]: GETGLOBAL R42 K8       ; R42 := table
248 [-]: GETTABLE  R42 R42 K9   ; R42 := R42["0xE6450C9D"]
249 [-]: GETUPVAL  R43 U9       ; R43 := U9
250 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
251 [-]: GETTABLE  R43 R43 K34  ; R43 := R43["Guards"]
252 [-]: SELF      R44 R40 K20  ; R45 := R40; R44 := R40["0xABD9DD93"]
253 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
254 [-]: CALL      R42 0 1      ; R42(R43,...)
255 [-]: JMP       287          ; PC := 287
256 [-]: SELF      R42 R40 K21  ; R43 := R40; R42 := R40["0x72E5DB62"]
257 [-]: CALL      R42 2 2      ; R42 := R42(R43)
258 [-]: GETGLOBAL R43 K17      ; R43 := 0x400E7765
259 [-]: MOVE      R44 R42      ; R44 := R42
260 [-]: CALL      R43 2 2      ; R43 := R43(R44)
261 [-]: TEST      R43 1        ; if R43 then PC := 287
262 [-]: JMP       287          ; PC := 287
263 [-]: SELF      R43 R40 K43  ; R44 := R40; R43 := R40["0xBF8DC153"]
264 [-]: CALL      R43 2 2      ; R43 := R43(R44)
265 [-]: GETGLOBAL R44 K26      ; R44 := 0xEC274B1A
266 [-]: LOADK     R45 K44      ; R45 := "TENNO"
267 [-]: CALL      R44 2 2      ; R44 := R44(R45)
268 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 287
269 [-]: JMP       287          ; PC := 287
270 [-]: SELF      R43 R42 K29  ; R44 := R42; R43 := R42["0x828F05DE"]
271 [-]: CALL      R43 2 2      ; R43 := R43(R44)
272 [-]: GETUPVAL  R44 U8       ; R44 := U8
273 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETUPVAL  R43 U10      ; R43 := U10
276 [-]: GETUPVAL  R44 U5       ; R44 := U5
277 [-]: MOVE      R45 R40      ; R45 := R40
278 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
279 [-]: GETGLOBAL R44 K8       ; R44 := table
280 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["0xE6450C9D"]
281 [-]: GETUPVAL  R45 U9       ; R45 := U9
282 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
283 [-]: GETTABLE  R45 R45 K33  ; R45 := R45["Enemies"]
284 [-]: SELF      R46 R40 K20  ; R47 := R40; R46 := R40["0xABD9DD93"]
285 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
286 [-]: CALL      R44 0 1      ; R44(R45,...)
287 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 238; R38 := R39 end
288 [-]: JMP       238          ; PC := 238
289 [-]: JMP       303          ; PC := 303
290 [-]: LOADK     R44 K19      ; R44 := 1
291 [-]: GETUPVAL  R45 U14      ; R45 := U14
292 [-]: LOADK     R46 K19      ; R46 := 1
293 [-]: FORPREP   R44 300      ; R44 -= R46; PC := 300
294 [-]: GETUPVAL  R48 U15      ; R48 := U15
295 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x61494587"]
296 [-]: ADD       R50 K19 R47  ; R50 := 1 + R47
297 [-]: GETUPVAL  R51 U16      ; R51 := U16
298 [-]: MOVE      R52 R0       ; R52 := R0
299 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
300 [-]: FORLOOP   R44 294      ; R44 += R46; if R44 <= R45 then begin PC := 294; R47 := R44 end
301 [-]: GETUPVAL  R48 U14      ; R48 := U14
302 [-]: MOVE      R48 R17      ; R48 := R17
303 [-]: GETUPVAL  R48 U15      ; R48 := U15
304 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x61494587"]
305 [-]: GETUPVAL  R50 U19      ; R50 := U19
306 [-]: GETUPVAL  R51 U20      ; R51 := U20
307 [-]: MOVE      R52 R1       ; R52 := R1
308 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
309 [-]: MOVE      R48 R18      ; R48 := R18
310 [-]: GETUPVAL  R48 U15      ; R48 := U15
311 [-]: SELF      R48 R48 K45  ; R49 := R48; R48 := R48["0x61494587"]
312 [-]: GETUPVAL  R50 U21      ; R50 := U21
313 [-]: GETUPVAL  R51 U22      ; R51 := U22
314 [-]: MOVE      R52 R1       ; R52 := R1
315 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
316 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["Guards"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1E97ED15"]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
  8 [-]: LOADK     R8 K3        ; R8 := "Quadrant"
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: LOADK     R10 K4       ; R10 := " Enemies"
 11 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x9FAED6BC
 14 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["Enemies"]
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1E97ED15"]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K3        ; R8 := "Quadrant"
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: LOADK     R10 K7       ; R10 := " Guards"
 24 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x9FAED6BC
 27 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["Guards"]
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 492
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFB0FC1EB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x65F9712A"]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: LOADK     R5 K5        ; R5 := 0
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 24 [-]: SETTABLE  R3 K8 R4     ; R3["Curr"] := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SETTABLE  R3 K9 R4     ; R3["Total"] := R4
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: SETTABLE  R4 K11 R5    ; R4["Title"] := R5
 30 [-]: SETTABLE  R4 K8 R1     ; R4["Curr"] := R1
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: SETTABLE  R4 K9 R5     ; R4["Total"] := R5
 33 [-]: SETTABLE  R3 K10 R4    ; R3["List"] := R4
 34 [-]: SETTABLE  R2 K7 R3     ; R2["VoidTearProgress"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5AF30A19"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xCD7D7536"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := TowerPostTexture
 17 [-]: LOADK     R6 K6        ; R6 := 3
 18 [-]: LOADK     R7 K7        ; R7 := -1
 19 [-]: LOADK     R8 K6        ; R8 := 3
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5AF30A19"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x601969B1"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := TowerPostTexture
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9139A00"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := gZoneAttribsType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K12       ; R6 := "Backdrop"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xEC274B1A
 36 [-]: LOADK     R7 K13       ; R7 := "FlyIn"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: LOADK     R7 K15       ; R7 := 1
 43 [-]: LEN       R8 R3        ; R8 := # R3
 44 [-]: LOADK     R9 K15       ; R9 := 1
 45 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 47 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0xCE832AFF"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 55 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xF6304A28"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 61 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xCE832AFF"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R12 K18      ; R12 := table
 66 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 69 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x72E5DB62"]
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 1      ; R12(R13,...)
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K18      ; R12 := table
 74 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 79 [-]: TEST      R0 0         ; if not R0 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: LOADK     R12 K15      ; R12 := 1
 82 [-]: GETGLOBAL R13 K21      ; R13 := 0x63B09107
 83 [-]: GETUPVAL  R14 U0       ; R14 := U0
 84 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 87 [-]: MOVE      R19 R17      ; R19 := R17
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETUPVAL  R18 U1       ; R18 := U1
 92 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 93 [-]: SETTABLE  R18 R16 R19  ; R18[R16] := R19
 94 [-]: GETUPVAL  R18 U1       ; R18 := U1
 95 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 96 [-]: SELF      R19 R17 K23  ; R20 := R17; R19 := R17["0x15D9B984"]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SETTABLE  R18 K22 R19  ; R18["color"] := R19
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
101 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17["0xC3AED6A8"]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SETTABLE  R18 K24 R19  ; R18["density"] := R19
104 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0xFE719312"]
105 [-]: GETGLOBAL R20 K27      ; R20 := TowerFogColor
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xAAE6DA13"]
108 [-]: MOVE      R20 R12      ; R20 := R12
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 86; R15 := R16 end
111 [-]: JMP       86           ; PC := 86
112 [-]: JMP       134          ; PC := 134
113 [-]: GETGLOBAL R18 K21      ; R18 := 0x63B09107
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
116 [-]: JMP       132          ; PC := 132
117 [-]: GETGLOBAL R23 K2       ; R23 := 0x400E7765
118 [-]: MOVE      R24 R22      ; R24 := R22
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 1        ; if R23 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R23 R22 K26  ; R24 := R22; R23 := R22["0xFE719312"]
123 [-]: GETUPVAL  R25 U1       ; R25 := U1
124 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
125 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["color"]
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22["0xAAE6DA13"]
128 [-]: GETUPVAL  R25 U1       ; R25 := U1
129 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
130 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["density"]
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 117; R20 := R21 end
133 [-]: JMP       117          ; PC := 117
134 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 571
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x83D9304A"]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: LT        0 R7 K5      ; if R7 >= 30 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R7 K6        ; R7 := math
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x865961F7"]
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: LT        0 R7 K8      ; if R7 >= 0.5 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xFB594D4A"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := transmissionSet
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 25 [-]: LOADK     R10 K12      ; R10 := "DKSSwitchOperatorWormQueen"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xFB594D4A"]
 31 [-]: GETGLOBAL R8 K10       ; R8 := transmissionSet
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K13      ; R10 := "DKSSwitchOperatorLotus"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 39 [-]: JMP       10           ; PC := 10
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x61494587"]
 44 [-]: LOADK     R9 K15       ; R9 := 2
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 592
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xC2A7FAC0"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x29B47C50"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x412FB654"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: LOADK     R5 K8        ; R5 := 32
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 32 [-]: LOADK     R3 K11       ; R3 := 1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xBF5D7236"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := gVoidNegationTowerAvatarType
 37 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x6DA72501"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K15       ; R6 := FLT_MAX
 40 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: JMP       26           ; PC := 26
 43 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 44 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0["0xB1627322"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: SETTABLE  R2 K17 K18   ; R2["VoidTearProgress"] := nil
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 58 [-]: LOADK     R3 K19       ; R3 := 0
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R2 K20       ; R2 := gGameRules
 67 [-]: MOVE      R2 R6        ; R2 := R6
 68 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 69 [-]: LOADK     R3 K19       ; R3 := 0
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       61           ; PC := 61
 72 [-]: GETGLOBAL R2 K21       ; R2 := gPromotedToHost
 73 [-]: TEST      R2 0         ; if not R2 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K6        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["VoidTearOverride"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 82 [-]: LOADK     R3 K19       ; R3 := 0
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: JMP       75           ; PC := 75
 85 [-]: GETGLOBAL R2 K6        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x412FB654"]
 87 [-]: GETUPVAL  R3 U2        ; R3 := U2
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: LOADK     R5 K8        ; R5 := 32
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETUPVAL  R2 U7        ; R2 := U7
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K21       ; R2 := gPromotedToHost
 95 [-]: TEST      R2 1         ; if R2 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x61494587"]
 99 [-]: LOADK     R4 K24       ; R4 := 2
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: LOADK     R2 K19       ; R2 := 0
104 [-]: GETGLOBAL R3 K21       ; R3 := gPromotedToHost
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: GETUPVAL  R5 U9        ; R5 := U9
107 [-]: TEST      R5 1         ; if R5 then PC := 249
108 [-]: JMP       249          ; PC := 249
109 [-]: GETUPVAL  R5 U10       ; R5 := U10
110 [-]: TEST      R5 1         ; if R5 then PC := 249
111 [-]: JMP       249          ; PC := 249
112 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
113 [-]: LOADK     R6 K19       ; R6 := 0
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: GETUPVAL  R5 U5        ; R5 := U5
116 [-]: CALL      R5 1 1       ; R5()
117 [-]: GETUPVAL  R5 U0        ; R5 := U0
118 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x8C7099E9"]
119 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
120 [-]: CALL      R7 1 0       ; R7,... := R7()
121 [-]: CALL      R5 0 1       ; R5(R6,...)
122 [-]: GETUPVAL  R5 U11       ; R5 := U11
123 [-]: CALL      R5 1 1       ; R5()
124 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
125 [-]: GETGLOBAL R6 K6        ; R6 := _T
126 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["VoidTearProgress"]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: TEST      R5 1         ; if R5 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: TEST      R4 1         ; if R4 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R5 U12       ; R5 := U12
133 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["0x7080B79"]
134 [-]: CALL      R5 1 1       ; R5()
135 [-]: MOVE      R4 R1        ; R4 := R1
136 [-]: LT        0 K28 R2     ; if 60 >= R2 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: GETUPVAL  R5 U4        ; R5 := U4
139 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xFB0FC1EB"]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: LE        0 K30 R5     ; if 4 > R5 then PC := 166
142 [-]: JMP       166          ; PC := 166
143 [-]: TEST      R3 1         ; if R3 then PC := 166
144 [-]: JMP       166          ; PC := 166
145 [-]: GETGLOBAL R5 K31       ; R5 := math
146 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x865961F7"]
147 [-]: CALL      R5 1 2       ; R5 := R5()
148 [-]: LT        0 R5 K33     ; if R5 >= 0.5 then PC := 158
149 [-]: JMP       158          ; PC := 158
150 [-]: GETUPVAL  R5 U13       ; R5 := U13
151 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0xFB594D4A"]
152 [-]: GETGLOBAL R6 K35       ; R6 := transmissionSet
153 [-]: GETGLOBAL R7 K36       ; R7 := 0xEC274B1A
154 [-]: LOADK     R8 K37       ; R8 := "DKSDestroyAttemptWormQueen"
155 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
156 [-]: CALL      R5 0 1       ; R5(R6,...)
157 [-]: JMP       165          ; PC := 165
158 [-]: GETUPVAL  R5 U13       ; R5 := U13
159 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0xFB594D4A"]
160 [-]: GETGLOBAL R6 K35       ; R6 := transmissionSet
161 [-]: GETGLOBAL R7 K36       ; R7 := 0xEC274B1A
162 [-]: LOADK     R8 K38       ; R8 := "DKSDestroyAttemptLotus"
163 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
164 [-]: CALL      R5 0 1       ; R5(R6,...)
165 [-]: MOVE      R3 R1        ; R3 := R1
166 [-]: GETGLOBAL R5 K26       ; R5 := 0x4CDEF9FF
167 [-]: CALL      R5 1 2       ; R5 := R5()
168 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
169 [-]: GETUPVAL  R5 U14       ; R5 := U14
170 [-]: CALL      R5 1 2       ; R5 := R5()
171 [-]: GETUPVAL  R6 U15       ; R6 := U15
172 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
173 [-]: EQ        0 R5 K19     ; if R5 ~= 0 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: LOADK     R5 K11       ; R5 := 1
176 [-]: GETUPVAL  R6 U16       ; R6 := U16
177 [-]: LOADK     R7 K11       ; R7 := 1
178 [-]: FORPREP   R5 185       ; R5 -= R7; PC := 185
179 [-]: GETUPVAL  R9 U0        ; R9 := U0
180 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x61494587"]
181 [-]: GETUPVAL  R11 U17      ; R11 := U17
182 [-]: GETUPVAL  R12 U18      ; R12 := U18
183 [-]: MOVE      R13 R0       ; R13 := R0
184 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
185 [-]: FORLOOP   R5 179       ; R5 += R7; if R5 <= R6 then begin PC := 179; R8 := R5 end
186 [-]: GETUPVAL  R9 U16       ; R9 := U16
187 [-]: MOVE      R9 R15       ; R9 := R15
188 [-]: GETGLOBAL R9 K39       ; R9 := 0x63B09107
189 [-]: GETUPVAL  R10 U19      ; R10 := U19
190 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
191 [-]: JMP       228          ; PC := 228
192 [-]: GETTABLE  R14 R13 K40  ; R14 := R13["Enemies"]
193 [-]: LEN       R14 R14      ; R14 := # R14
194 [-]: LOADK     R15 K11      ; R15 := 1
195 [-]: LOADK     R16 K41      ; R16 := -1
196 [-]: FORPREP   R14 209      ; R14 -= R16; PC := 209
197 [-]: GETTABLE  R18 R13 K40  ; R18 := R13["Enemies"]
198 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
199 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
200 [-]: MOVE      R20 R18      ; R20 := R18
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: TEST      R19 0        ; if not R19 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R19 K42      ; R19 := table
205 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["0xCDB1FD5E"]
206 [-]: GETTABLE  R20 R13 K40  ; R20 := R13["Enemies"]
207 [-]: MOVE      R21 R17      ; R21 := R17
208 [-]: CALL      R19 3 1      ; R19(R20,R21)
209 [-]: FORLOOP   R14 197      ; R14 += R16; if R14 <= R15 then begin PC := 197; R17 := R14 end
210 [-]: GETTABLE  R19 R13 K44  ; R19 := R13["Guards"]
211 [-]: LEN       R19 R19      ; R19 := # R19
212 [-]: LOADK     R20 K11      ; R20 := 1
213 [-]: LOADK     R21 K41      ; R21 := -1
214 [-]: FORPREP   R19 227      ; R19 -= R21; PC := 227
215 [-]: GETTABLE  R23 R13 K44  ; R23 := R13["Guards"]
216 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
217 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
218 [-]: MOVE      R25 R23      ; R25 := R23
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: TEST      R24 0        ; if not R24 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R24 K42      ; R24 := table
223 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xCDB1FD5E"]
224 [-]: GETTABLE  R25 R13 K44  ; R25 := R13["Guards"]
225 [-]: MOVE      R26 R22      ; R26 := R22
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: FORLOOP   R19 215      ; R19 += R21; if R19 <= R20 then begin PC := 215; R22 := R19 end
228 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 192; R11 := R12 end
229 [-]: JMP       192          ; PC := 192
230 [-]: GETUPVAL  R24 U4       ; R24 := U4
231 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0xFB0FC1EB"]
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: LE        0 R24 K19    ; if R24 > 0 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: MOVE      R24 R1       ; R24 := R1
236 [-]: MOVE      R24 R9       ; R24 := R9
237 [-]: JMP       106          ; PC := 106
238 [-]: GETUPVAL  R24 U6       ; R24 := U6
239 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0xED0EE7FB"]
240 [-]: GETUPVAL  R26 U20      ; R26 := U20
241 [-]: LOADK     R27 K19      ; R27 := 0
242 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
243 [-]: GETUPVAL  R25 U21      ; R25 := U21
244 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 106
245 [-]: JMP       106          ; PC := 106
246 [-]: MOVE      R24 R1       ; R24 := R1
247 [-]: MOVE      R24 R10      ; R24 := R10
248 [-]: JMP       106          ; PC := 106
249 [-]: GETGLOBAL R24 K39      ; R24 := 0x63B09107
250 [-]: GETUPVAL  R25 U19      ; R25 := U19
251 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
252 [-]: JMP       268          ; PC := 268
253 [-]: GETGLOBAL R29 K39      ; R29 := 0x63B09107
254 [-]: GETTABLE  R30 R28 K44  ; R30 := R28["Guards"]
255 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
258 [-]: MOVE      R35 R33      ; R35 := R33
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: TEST      R34 1        ; if R34 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R34 R33 K46  ; R35 := R33; R34 := R33["0x80B14403"]
263 [-]: CALL      R34 2 2      ; R34 := R34(R35)
264 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34["0xD4C2743F"]
265 [-]: CALL      R35 2 1      ; R35(R36)
266 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 257; R31 := R32 end
267 [-]: JMP       257          ; PC := 257
268 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 253; R26 := R27 end
269 [-]: JMP       253          ; PC := 253
270 [-]: LOADK     R35 K19      ; R35 := 0
271 [-]: LOADK     R36 K11      ; R36 := 1
272 [-]: GETUPVAL  R37 U4       ; R37 := U4
273 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0xFB0FC1EB"]
274 [-]: CALL      R37 2 2      ; R37 := R37(R38)
275 [-]: SUB       R37 K30 R37  ; R37 := 4 - R37
276 [-]: LOADK     R38 K11      ; R38 := 1
277 [-]: FORPREP   R36 283      ; R36 -= R38; PC := 283
278 [-]: GETGLOBAL R40 K48      ; R40 := 0x7FD4B57D
279 [-]: GETUPVAL  R41 U22      ; R41 := U22
280 [-]: GETUPVAL  R42 U23      ; R42 := U23
281 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
282 [-]: ADD       R35 R35 R40  ; R35 := R35 + R40
283 [-]: FORLOOP   R36 278      ; R36 += R38; if R36 <= R37 then begin PC := 278; R39 := R36 end
284 [-]: GETUPVAL  R40 U9       ; R40 := U9
285 [-]: TEST      R40 0        ; if not R40 then PC := 306
286 [-]: JMP       306          ; PC := 306
287 [-]: GETGLOBAL R40 K48      ; R40 := 0x7FD4B57D
288 [-]: GETUPVAL  R41 U24      ; R41 := U24
289 [-]: GETUPVAL  R42 U25      ; R42 := U25
290 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
291 [-]: ADD       R35 R35 R40  ; R35 := R35 + R40
292 [-]: GETUPVAL  R40 U13      ; R40 := U13
293 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["0xFB594D4A"]
294 [-]: GETGLOBAL R41 K35      ; R41 := transmissionSet
295 [-]: GETGLOBAL R42 K36      ; R42 := 0xEC274B1A
296 [-]: LOADK     R43 K49      ; R43 := "DKSSiphonDestroyedWormQueen"
297 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
298 [-]: CALL      R40 0 1      ; R40(R41,...)
299 [-]: GETUPVAL  R40 U13      ; R40 := U13
300 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["0xFB594D4A"]
301 [-]: GETGLOBAL R41 K35      ; R41 := transmissionSet
302 [-]: GETGLOBAL R42 K36      ; R42 := 0xEC274B1A
303 [-]: LOADK     R43 K50      ; R43 := "DKSSiphonDestroyedLotus"
304 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
305 [-]: CALL      R40 0 1      ; R40(R41,...)
306 [-]: LT        0 K19 R35    ; if 0 >= R35 then PC := 329
307 [-]: JMP       329          ; PC := 329
308 [-]: GETGLOBAL R40 K20      ; R40 := gGameRules
309 [-]: SELF      R40 R40 K51  ; R41 := R40; R40 := R40["0xB8637349"]
310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
311 [-]: GETTABLE  R40 R40 K52  ; R40 := R40["minEnemyLevel"]
312 [-]: LE        0 K53 R40    ; if 80 > R40 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: MUL       R35 R35 K24  ; R35 := R35 * 2
315 [-]: GETGLOBAL R40 K39      ; R40 := 0x63B09107
316 [-]: GETUPVAL  R41 U26      ; R41 := U26
317 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
318 [-]: JMP       327          ; PC := 327
319 [-]: SELF      R45 R44 K46  ; R46 := R44; R45 := R44["0x80B14403"]
320 [-]: CALL      R45 2 2      ; R45 := R45(R46)
321 [-]: SELF      R45 R45 K54  ; R46 := R45; R45 := R45["0x8DB5D01F"]
322 [-]: CALL      R45 2 2      ; R45 := R45(R46)
323 [-]: SELF      R45 R45 K55  ; R46 := R45; R45 := R45["0x5388FA75"]
324 [-]: GETUPVAL  R47 U27      ; R47 := U27
325 [-]: MOVE      R48 R35      ; R48 := R35
326 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
327 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 319; R42 := R43 end
328 [-]: JMP       319          ; PC := 319
329 [-]: GETGLOBAL R45 K3       ; R45 := gRegion
330 [-]: SELF      R45 R45 K56  ; R46 := R45; R45 := R45["0x9139A00"]
331 [-]: GETGLOBAL R47 K57      ; R47 := 0x2C00D429
332 [-]: LOADK     R48 K58      ; R48 := "/Lotus/Types/Enemies/Grineer/GhostTower/GhostAvatar"
333 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
334 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
335 [-]: GETGLOBAL R46 K39      ; R46 := 0x63B09107
336 [-]: MOVE      R47 R45      ; R47 := R45
337 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
338 [-]: JMP       341          ; PC := 341
339 [-]: SELF      R51 R50 K47  ; R52 := R50; R51 := R50["0xD4C2743F"]
340 [-]: CALL      R51 2 1      ; R51(R52)
341 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 339; R48 := R49 end
342 [-]: JMP       339          ; PC := 339
343 [-]: SELF      R51 R0 K59   ; R52 := R0; R51 := R0["0x2DB1272F"]
344 [-]: CALL      R51 2 1      ; R51(R52)
345 [-]: GETUPVAL  R51 U28      ; R51 := U28
346 [-]: EQ        1 R51 K18    ; if R51 == nil then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: GETUPVAL  R51 U0       ; R51 := U0
349 [-]: SELF      R51 R51 K60  ; R52 := R51; R51 := R51["0xD5274B5D"]
350 [-]: GETUPVAL  R53 U28      ; R53 := U28
351 [-]: CALL      R51 3 1      ; R51(R52,R53)
352 [-]: GETGLOBAL R51 K6       ; R51 := _T
353 [-]: SETTABLE  R51 K17 K18  ; R51["VoidTearProgress"] := nil
354 [-]: GETUPVAL  R51 U4       ; R51 := U4
355 [-]: SELF      R51 R51 K61  ; R52 := R51; R51 := R51["0x9F1DC568"]
356 [-]: GETGLOBAL R53 K62      ; R53 := gTriggerType
357 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
358 [-]: SELF      R52 R51 K59  ; R53 := R51; R52 := R51["0x2DB1272F"]
359 [-]: CALL      R52 2 1      ; R52(R53)
360 [-]: GETGLOBAL R52 K9       ; R52 := 0x400E7765
361 [-]: GETUPVAL  R53 U4       ; R53 := U4
362 [-]: CALL      R52 2 2      ; R52 := R52(R53)
363 [-]: TEST      R52 1        ; if R52 then PC := 379
364 [-]: JMP       379          ; PC := 379
365 [-]: GETGLOBAL R52 K10      ; R52 := 0x201191EA
366 [-]: LOADK     R53 K63      ; R53 := 3
367 [-]: CALL      R52 2 1      ; R52(R53)
368 [-]: GETGLOBAL R52 K3       ; R52 := gRegion
369 [-]: SELF      R52 R52 K64  ; R53 := R52; R52 := R52["0xBDD34CC6"]
370 [-]: GETGLOBAL R54 K65      ; R54 := ghostTowerDestroyFx
371 [-]: GETUPVAL  R55 U4       ; R55 := U4
372 [-]: SELF      R55 R55 K14  ; R56 := R55; R55 := R55["0x6DA72501"]
373 [-]: CALL      R55 2 2      ; R55 := R55(R56)
374 [-]: GETGLOBAL R56 K66      ; R56 := ZERO_ROTATION
375 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
376 [-]: GETUPVAL  R52 U4       ; R52 := U4
377 [-]: SELF      R52 R52 K47  ; R53 := R52; R52 := R52["0xD4C2743F"]
378 [-]: CALL      R52 2 1      ; R52(R53)
379 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 746
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["ToggleOperatorCallbacks"] := R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := table
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K3        ; R6 := table
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xCDB1FD5E"]
 10 [-]: GETGLOBAL R7 K1        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ToggleOperatorCallbacks"]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x30BDE7F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["mKuvaSiphonsUnlocked"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 778
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 783
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x955FBD6"]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 96
  8 [-]: JMP       96           ; PC := 96
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7FD4B57D
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["minEnemyLevel"]
 14 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["maxEnemyLevel"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBF5D7236"]
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADK     R7 K9        ; R7 := 5
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x221C9700
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xB29B96B"]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x6DA72501"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K10       ; R9 := 0x221C9700
 38 [-]: LOADK     R10 K12      ; R10 := 0
 39 [-]: LOADK     R11 K9       ; R11 := 5
 40 [-]: LOADK     R12 K12      ; R12 := 0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 43 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 50 [-]: LOADK     R6 K12       ; R6 := 0
 51 [-]: LOADK     R7 K13       ; R7 := 0.5
 52 [-]: LOADK     R8 K12       ; R8 := 0
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: ADD       R4 R3 R5     ; R4 := R3 + R5
 55 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 56 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD1CEF990"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1A0125F1"]
 59 [-]: GETGLOBAL R7 K16       ; R7 := ghostTowerAgentType
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0xF23A7849"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETGLOBAL R10 K18      ; R10 := 0xEC274B1A
 65 [-]: CALL      R10 1 2      ; R10 := R10()
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 68 [-]: MOVE      R5 R4        ; R5 := R4
 69 [-]: GETGLOBAL R5 K19       ; R5 := 0x400E7765
 70 [-]: GETUPVAL  R6 U4        ; R6 := U4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K20       ; R5 := 0x93B1256B
 75 [-]: LOADK     R6 K21       ; R6 := "GhostTower.lua::GhostTower - Failed to create ghost tower agent"
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x80B14403"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R5 R5        ; R5 := R5
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0x400E7765
 83 [-]: GETGLOBAL R6 K23       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["UseAiDirectorPopulationSpawnCount"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R5 K23       ; R5 := _T
 89 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["UseAiDirectorPopulationSpawnCount"]
 90 [-]: TEST      R5 0         ; if not R5 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB7A47C16"]
 94 [-]: LOADK     R7 K26       ; R7 := 1
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 97 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x6B8D7573"]
 98 [-]: LOADK     R7 K28       ; R7 := "OnPlayersChangedSiphonTrigger"
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: CALL      R5 1 2       ; R5 := R5()
102 [-]: MOVE      R5 R7        ; R5 := R7
103 [-]: LOADNIL   R5 R5        ; R5 := nil
104 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
105 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0["0x72E5DB62"]
106 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
107 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
108 [-]: TEST      R6 0         ; if not R6 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R6 K30       ; R6 := 0x201191EA
111 [-]: LOADK     R7 K12       ; R7 := 0
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: JMP       104          ; PC := 104
114 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x72E5DB62"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: MOVE      R5 R6        ; R5 := R6
117 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
118 [-]: GETUPVAL  R7 U5        ; R7 := U5
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: TEST      R6 0         ; if not R6 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETGLOBAL R6 K30       ; R6 := 0x201191EA
123 [-]: LOADK     R7 K12       ; R7 := 0
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: GETGLOBAL R6 K1        ; R6 := gRegion
126 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xBF5D7236"]
127 [-]: GETGLOBAL R8 K31       ; R8 := gVoidNegationTowerAvatarType
128 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x6DA72501"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETGLOBAL R10 K32      ; R10 := FLT_MAX
131 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
132 [-]: MOVE      R6 R5        ; R6 := R5
133 [-]: JMP       117          ; PC := 117
134 [-]: GETUPVAL  R6 U5        ; R6 := U5
135 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x9F1DC568"]
136 [-]: GETGLOBAL R8 K34       ; R8 := gBaseMarkerInfoType
137 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
138 [-]: LOADNIL   R7 R7        ; R7 := nil
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: CLOSURE   R9 0         ; R9 := closure(Function #25.1)
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: GETUPVAL  R0 U9        ; R0 := U9
143 [-]: GETUPVAL  R10 U10      ; R10 := U10
144 [-]: MOVE      R11 R9       ; R11 := R9
145 [-]: CALL      R10 2 1      ; R10(R11)
146 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0xB1627322"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 0        ; if not R10 then PC := 350
149 [-]: JMP       350          ; PC := 350
150 [-]: NEWTABLE  R10 0 0      ; R10 := {}
151 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
152 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xA559F558"]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: TEST      R11 0        ; if not R11 then PC := 181
155 [-]: JMP       181          ; PC := 181
156 [-]: GETUPVAL  R11 U7       ; R11 := U7
157 [-]: TEST      R11 0        ; if not R11 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
160 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x848C9FE0"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: MOVE      R10 R11      ; R10 := R11
163 [-]: GETGLOBAL R11 K19      ; R11 := 0x400E7765
164 [-]: MOVE      R12 R10      ; R12 := R10
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 1        ; if R11 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: LEN       R11 R10      ; R11 := # R10
169 [-]: EQ        0 R11 K12    ; if R11 ~= 0 then PC := 188
170 [-]: JMP       188          ; PC := 188
171 [-]: NEWTABLE  R11 0 0      ; R11 := {}
172 [-]: MOVE      R10 R11      ; R10 := R11
173 [-]: GETGLOBAL R11 K37      ; R11 := table
174 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0xE6450C9D"]
175 [-]: MOVE      R12 R10      ; R12 := R10
176 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
177 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x3E2F6BF"]
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R11 0 1      ; R11(R12,...)
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R11 K37      ; R11 := table
182 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0xE6450C9D"]
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: GETGLOBAL R13 K1       ; R13 := gRegion
185 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x3E2F6BF"]
186 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
187 [-]: CALL      R11 0 1      ; R11(R12,...)
188 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
189 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x3E2F6BF"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: LOADK     R12 K26      ; R12 := 1
192 [-]: LEN       R13 R10      ; R13 := # R10
193 [-]: LOADK     R14 K26      ; R14 := 1
194 [-]: FORPREP   R12 345      ; R12 -= R14; PC := 345
195 [-]: GETTABLE  R7 R10 R15   ; R7 := R10[R15]
196 [-]: GETGLOBAL R16 K19      ; R16 := 0x400E7765
197 [-]: MOVE      R17 R7       ; R17 := R7
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: TEST      R16 1        ; if R16 then PC := 333
200 [-]: JMP       333          ; PC := 333
201 [-]: SELF      R16 R7 K40   ; R17 := R7; R16 := R7["0x5A115A02"]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: TEST      R16 1        ; if R16 then PC := 333
204 [-]: JMP       333          ; PC := 333
205 [-]: GETGLOBAL R16 K19      ; R16 := 0x400E7765
206 [-]: SELF      R17 R7 K29   ; R18 := R7; R17 := R7["0x72E5DB62"]
207 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
208 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
209 [-]: TEST      R16 1        ; if R16 then PC := 333
210 [-]: JMP       333          ; PC := 333
211 [-]: GETGLOBAL R16 K19      ; R16 := 0x400E7765
212 [-]: MOVE      R17 R11      ; R17 := R11
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: TEST      R16 1        ; if R16 then PC := 333
215 [-]: JMP       333          ; PC := 333
216 [-]: SELF      R16 R7 K29   ; R17 := R7; R16 := R7["0x72E5DB62"]
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
219 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x3CA402FB"]
220 [-]: MOVE      R19 R5       ; R19 := R5
221 [-]: MOVE      R20 R16      ; R20 := R16
222 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
223 [-]: LOADNIL   R18 R18      ; R18 := nil
224 [-]: NEWTABLE  R19 0 0      ; R19 := {}
225 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
226 [-]: MOVE      R21 R17      ; R21 := R17
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 251
229 [-]: JMP       251          ; PC := 251
230 [-]: GETGLOBAL R20 K42      ; R20 := 0x63B09107
231 [-]: MOVE      R21 R17      ; R21 := R17
232 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
233 [-]: JMP       249          ; PC := 249
234 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24["0x828F05DE"]
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: SUB       R25 R25 K26  ; R25 := R25 - 1
237 [-]: EQ        1 R18 R25    ; if R18 == R25 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24["0x828F05DE"]
240 [-]: CALL      R25 2 2      ; R25 := R25(R26)
241 [-]: SUB       R18 R25 K26  ; R18 := R25 - 1
242 [-]: GETGLOBAL R25 K37      ; R25 := table
243 [-]: GETTABLE  R25 R25 K38  ; R25 := R25["0xE6450C9D"]
244 [-]: MOVE      R26 R19      ; R26 := R19
245 [-]: SELF      R27 R24 K43  ; R28 := R24; R27 := R24["0x828F05DE"]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: SUB       R27 R27 K26  ; R27 := R27 - 1
248 [-]: CALL      R25 3 1      ; R25(R26,R27)
249 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 234; R22 := R23 end
250 [-]: JMP       234          ; PC := 234
251 [-]: TEST      R8 1         ; if R8 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: LEN       R25 R19      ; R25 := # R19
254 [-]: LT        0 R25 K44    ; if R25 >= 3 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: MOVE      R8 R1        ; R8 := R1
259 [-]: GETUPVAL  R25 U9       ; R25 := U9
260 [-]: MOVE      R26 R1       ; R26 := R1
261 [-]: MOVE      R27 R7       ; R27 := R7
262 [-]: CALL      R25 3 1      ; R25(R26,R27)
263 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
264 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25["0xA559F558"]
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETGLOBAL R25 K45      ; R25 := gPromotedToHost
269 [-]: TEST      R25 0        ; if not R25 then PC := 320
270 [-]: JMP       320          ; PC := 320
271 [-]: LEN       R25 R19      ; R25 := # R19
272 [-]: LE        0 R25 K26    ; if R25 > 1 then PC := 320
273 [-]: JMP       320          ; PC := 320
274 [-]: SELF      R25 R0 K46   ; R26 := R0; R25 := R0["0xD01F29AC"]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: GETUPVAL  R26 U11      ; R26 := U11
277 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 320
278 [-]: JMP       320          ; PC := 320
279 [-]: GETUPVAL  R25 U7       ; R25 := U7
280 [-]: TEST      R25 0        ; if not R25 then PC := 320
281 [-]: JMP       320          ; PC := 320
282 [-]: MOVE      R25 R0       ; R25 := R0
283 [-]: MOVE      R25 R7       ; R25 := R7
284 [-]: SELF      R25 R0 K47   ; R26 := R0; R25 := R0["0x8D5886B7"]
285 [-]: LOADK     R27 K48      ; R27 := "Execute"
286 [-]: CALL      R25 3 1      ; R25(R26,R27)
287 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
288 [-]: MOVE      R26 R6       ; R26 := R6
289 [-]: CALL      R25 2 2      ; R25 := R25(R26)
290 [-]: TEST      R25 0        ; if not R25 then PC := 314
291 [-]: JMP       314          ; PC := 314
292 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
293 [-]: GETUPVAL  R26 U5       ; R26 := U5
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: TEST      R25 0        ; if not R25 then PC := 309
296 [-]: JMP       309          ; PC := 309
297 [-]: GETGLOBAL R25 K30      ; R25 := 0x201191EA
298 [-]: LOADK     R26 K12      ; R26 := 0
299 [-]: CALL      R25 2 1      ; R25(R26)
300 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
301 [-]: SELF      R25 R25 K7   ; R26 := R25; R25 := R25["0xBF5D7236"]
302 [-]: GETGLOBAL R27 K31      ; R27 := gVoidNegationTowerAvatarType
303 [-]: SELF      R28 R0 K8    ; R29 := R0; R28 := R0["0x6DA72501"]
304 [-]: CALL      R28 2 2      ; R28 := R28(R29)
305 [-]: GETGLOBAL R29 K32      ; R29 := FLT_MAX
306 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
307 [-]: MOVE      R25 R5       ; R25 := R5
308 [-]: JMP       292          ; PC := 292
309 [-]: GETUPVAL  R25 U5       ; R25 := U5
310 [-]: SELF      R25 R25 K33  ; R26 := R25; R25 := R25["0x9F1DC568"]
311 [-]: GETGLOBAL R27 K34      ; R27 := gBaseMarkerInfoType
312 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
313 [-]: MOVE      R6 R25       ; R6 := R25
314 [-]: SELF      R25 R6 K35   ; R26 := R6; R25 := R6["0xB1627322"]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: TEST      R25 1        ; if R25 then PC := 320
317 [-]: JMP       320          ; PC := 320
318 [-]: SELF      R25 R6 K49   ; R26 := R6; R25 := R6["0xC5E91BA6"]
319 [-]: CALL      R25 2 1      ; R25(R26)
320 [-]: LEN       R25 R19      ; R25 := # R19
321 [-]: LE        0 K50 R25    ; if 4 > R25 then PC := 345
322 [-]: JMP       345          ; PC := 345
323 [-]: TEST      R8 0         ; if not R8 then PC := 345
324 [-]: JMP       345          ; PC := 345
325 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 345
326 [-]: JMP       345          ; PC := 345
327 [-]: GETUPVAL  R25 U9       ; R25 := U9
328 [-]: MOVE      R26 R0       ; R26 := R0
329 [-]: MOVE      R27 R7       ; R27 := R7
330 [-]: CALL      R25 3 1      ; R25(R26,R27)
331 [-]: MOVE      R8 R0        ; R8 := R0
332 [-]: JMP       345          ; PC := 345
333 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
334 [-]: MOVE      R26 R7       ; R26 := R7
335 [-]: CALL      R25 2 2      ; R25 := R25(R26)
336 [-]: TEST      R25 1        ; if R25 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: SELF      R25 R7 K40   ; R26 := R7; R25 := R7["0x5A115A02"]
339 [-]: CALL      R25 2 2      ; R25 := R25(R26)
340 [-]: TEST      R25 0        ; if not R25 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: MOVE      R8 R0        ; R8 := R0
345 [-]: FORLOOP   R12 195      ; R12 += R14; if R12 <= R13 then begin PC := 195; R15 := R12 end
346 [-]: GETGLOBAL R25 K30      ; R25 := 0x201191EA
347 [-]: LOADK     R26 K26      ; R26 := 1
348 [-]: CALL      R25 2 1      ; R25(R26)
349 [-]: JMP       146          ; PC := 146
350 [-]: GETUPVAL  R25 U12      ; R25 := U12
351 [-]: MOVE      R26 R9       ; R26 := R9
352 [-]: CALL      R25 2 1      ; R25(R26)
353 [-]: GETUPVAL  R25 U9       ; R25 := U9
354 [-]: MOVE      R26 R0       ; R26 := R0
355 [-]: GETGLOBAL R27 K1       ; R27 := gRegion
356 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27["0x3E2F6BF"]
357 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
358 [-]: CALL      R25 0 1      ; R25(R26,...)
359 [-]: GETGLOBAL R25 K1       ; R25 := gRegion
360 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25["0xA559F558"]
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: TEST      R25 0        ; if not R25 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
365 [-]: MOVE      R26 R6       ; R26 := R6
366 [-]: CALL      R25 2 2      ; R25 := R25(R26)
367 [-]: TEST      R25 1        ; if R25 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: SELF      R25 R6 K51   ; R26 := R6; R25 := R6["0x2DB1272F"]
370 [-]: CALL      R25 2 1      ; R25(R26)
371 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 827
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 911
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE37A3CB"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE37A3CB"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 931
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x2AAC7A8C"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  7 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x94BCBD40
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K6        ; R3 := "OnTouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x94BCBD40
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K7        ; R3 := "OnUntouched"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 100
 31 [-]: JMP       100          ; PC := 100
 32 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xB1627322"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 100
 35 [-]: JMP       100          ; PC := 100
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5A115A02"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: TEST      R3 0         ; if not R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: TEST      R1 1         ; if R1 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R3 K13       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xA3639E71"]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: LOADK     R5 K15       ; R5 := -1
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: LOADK     R10 K16      ; R10 := 3
 65 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 66 [-]: MOVE      R1 R1        ; R1 := R1
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: TEST      R3 1         ; if R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: TEST      R1 0         ; if not R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R3 K13       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x7D4DD5AE"]
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: MOVE      R1 R0        ; R1 := R0
 77 [-]: TEST      R1 0         ; if not R1 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x8B598ED4"]
 81 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 82 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: TEST      R3 1         ; if R3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 88 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R3 K13       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x7D4DD5AE"]
 94 [-]: CALL      R3 1 1       ; R3()
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 97 [-]: LOADK     R4 K20       ; R4 := 0
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: JMP       27           ; PC := 27
100 [-]: GETGLOBAL R3 K13       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x7D4DD5AE"]
102 [-]: CALL      R3 1 1       ; R3()
103 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2803B896"]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x372CB914"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x3A304CA8"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x654F1092"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x97C6CC0B"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


