code size: 309
code size: 20
code size: 190
code size: 31
code size: 17
code size: 19
code size: 21
code size: 138
code size: 94
code size: 62
code size: 76
code size: 71
code size: 42
code size: 19
code size: 15
code size: 266
code size: 122
code size: 33
code size: 38
code size: 34
code size: 9
code size: 9
code size: 3
code size: 10
code size: 7
code size: 584
code size: 140
code size: 172
code size: 219
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\CorpusBase.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  93

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SmallTurretSpawn"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CapturableCampHint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Gameplay/Venus/VenusSpyEncounterHint"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/SolarisJobs/GlobalAlertOptionalObjective"
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "NV_RACE_ACTIVE"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K9        ; R7 := 60
 21 [-]: LOADK     R8 K10       ; R8 := 61
 22 [-]: LOADK     R9 K11       ; R9 := 50
 23 [-]: GETGLOBAL R10 K12      ; R10 := 0x329BDC44
 24 [-]: LOADK     R11 K13      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K12      ; R11 := 0x329BDC44
 27 [-]: LOADK     R12 K14      ; R12 := "Lotus.Scripts.Libs.LandscapeLib"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K12      ; R12 := 0x329BDC44
 30 [-]: LOADK     R13 K15      ; R13 := "EE.Interface.Utilities"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K12      ; R13 := 0x329BDC44
 33 [-]: LOADK     R14 K16      ; R14 := "Lotus.Scripts.Libs.ObjectiveText"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K12      ; R14 := 0x329BDC44
 36 [-]: LOADK     R15 K17      ; R15 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K12      ; R15 := 0x329BDC44
 39 [-]: LOADK     R16 K18      ; R16 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K12      ; R16 := 0x329BDC44
 42 [-]: LOADK     R17 K19      ; R17 := "Lotus.Scripts.Libs.StoryLib"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K0       ; R17 := 0xEC274B1A
 45 [-]: LOADK     R18 K20      ; R18 := "RandomTeam"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K0       ; R18 := 0xEC274B1A
 48 [-]: LOADK     R19 K21      ; R19 := "SpyVaultTeam"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K22      ; R19 := 0x7C282057
 51 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K24      ; R20 := 0xCAA43ABB
 54 [-]: LOADK     R21 K25      ; R21 := "/EE/Types/Npc/PatrolRoute"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
 57 [-]: LOADK     R22 K26      ; R22 := "IncursionIgnoreCount"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
 60 [-]: LOADK     R23 K27      ; R23 := "SpyAlarmTriggered"
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: LOADNIL   R23 R27      ; R23 := R24 := R25 := R26 := R27 := nil
 63 [-]: MOVE      R28 R0       ; R28 := R0
 64 [-]: MOVE      R29 R0       ; R29 := R0
 65 [-]: MOVE      R30 R0       ; R30 := R0
 66 [-]: LOADNIL   R31 R56      ; R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := nil
 67 [-]: NEWTABLE  R57 0 0      ; R57 := {}
 68 [-]: LOADK     R58 K28      ; R58 := 15
 69 [-]: LOADK     R59 K29      ; R59 := 4
 70 [-]: LOADK     R60 K30      ; R60 := 8
 71 [-]: LOADK     R61 K31      ; R61 := 7
 72 [-]: LOADK     R62 K32      ; R62 := 10
 73 [-]: LOADK     R63 K33      ; R63 := 16
 74 [-]: LOADK     R64 K34      ; R64 := 22
 75 [-]: LOADK     R65 K35      ; R65 := 1
 76 [-]: LOADK     R66 K36      ; R66 := 2
 77 [-]: LOADK     R67 K37      ; R67 := 3
 78 [-]: LOADK     R68 K29      ; R68 := 4
 79 [-]: LOADK     R69 K38      ; R69 := 5
 80 [-]: CLOSURE   R70 0        ; R70 := closure(Function #1)
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: CLOSURE   R71 1        ; R71 := closure(Function #2)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R38       ; R0 := R38
 85 [-]: MOVE      R0 R70       ; R0 := R70
 86 [-]: CLOSURE   R72 2        ; R72 := closure(Function #3)
 87 [-]: MOVE      R0 R39       ; R0 := R39
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: CLOSURE   R73 3        ; R73 := closure(Function #4)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R38       ; R0 := R38
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: CLOSURE   R74 4        ; R74 := closure(Function #5)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R38       ; R0 := R38
 97 [-]: CLOSURE   R75 5        ; R75 := closure(Function #6)
 98 [-]: MOVE      R0 R39       ; R0 := R39
 99 [-]: CLOSURE   R76 6        ; R76 := closure(Function #7)
100 [-]: MOVE      R0 R51       ; R0 := R51
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R44       ; R0 := R44
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R42       ; R0 := R42
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: MOVE      R0 R53       ; R0 := R53
110 [-]: MOVE      R0 R55       ; R0 := R55
111 [-]: CLOSURE   R77 7        ; R77 := closure(Function #8)
112 [-]: MOVE      R0 R26       ; R0 := R26
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R53       ; R0 := R53
116 [-]: CLOSURE   R78 8        ; R78 := closure(Function #9)
117 [-]: MOVE      R0 R51       ; R0 := R51
118 [-]: MOVE      R0 R32       ; R0 := R32
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R15       ; R0 := R15
121 [-]: CLOSURE   R79 9        ; R79 := closure(Function #10)
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R45       ; R0 := R45
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R44       ; R0 := R44
126 [-]: MOVE      R0 R12       ; R0 := R12
127 [-]: MOVE      R0 R52       ; R0 := R52
128 [-]: CLOSURE   R80 10       ; R80 := closure(Function #11)
129 [-]: MOVE      R0 R52       ; R0 := R52
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R44       ; R0 := R44
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: CLOSURE   R81 11       ; R81 := closure(Function #12)
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R4        ; R0 := R4
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: CLOSURE   R82 12       ; R82 := closure(Function #13)
142 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
143 [-]: MOVE      R0 R39       ; R0 := R39
144 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
145 [-]: MOVE      R0 R24       ; R0 := R24
146 [-]: MOVE      R0 R19       ; R0 := R19
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R10       ; R0 := R10
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: SETGLOBAL R84 K39      ; OnPrimed := R84
153 [-]: SETGLOBAL R84 K40      ; 0xFC37F0D1 := R84
154 [-]: CLOSURE   R84 15       ; R84 := closure(Function #16)
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R68       ; R0 := R68
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R29       ; R0 := R29
159 [-]: MOVE      R0 R57       ; R0 := R57
160 [-]: MOVE      R0 R55       ; R0 := R55
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R54       ; R0 := R54
163 [-]: MOVE      R0 R58       ; R0 := R58
164 [-]: CLOSURE   R85 16       ; R85 := closure(Function #17)
165 [-]: MOVE      R0 R59       ; R0 := R59
166 [-]: MOVE      R0 R60       ; R0 := R60
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: MOVE      R0 R61       ; R0 := R61
169 [-]: MOVE      R0 R62       ; R0 := R62
170 [-]: MOVE      R0 R63       ; R0 := R63
171 [-]: MOVE      R0 R64       ; R0 := R64
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: CLOSURE   R86 17       ; R86 := closure(Function #18)
174 [-]: CLOSURE   R87 18       ; R87 := closure(Function #19)
175 [-]: MOVE      R0 R38       ; R0 := R38
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R47       ; R0 := R47
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: MOVE      R0 R30       ; R0 := R30
180 [-]: CLOSURE   R88 19       ; R88 := closure(Function #20)
181 [-]: MOVE      R0 R38       ; R0 := R38
182 [-]: CLOSURE   R89 20       ; R89 := closure(Function #21)
183 [-]: MOVE      R0 R44       ; R0 := R44
184 [-]: MOVE      R0 R75       ; R0 := R75
185 [-]: MOVE      R0 R27       ; R0 := R27
186 [-]: MOVE      R0 R49       ; R0 := R49
187 [-]: MOVE      R0 R8        ; R0 := R8
188 [-]: MOVE      R0 R47       ; R0 := R47
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: MOVE      R0 R51       ; R0 := R51
193 [-]: MOVE      R0 R72       ; R0 := R72
194 [-]: MOVE      R0 R73       ; R0 := R73
195 [-]: MOVE      R0 R31       ; R0 := R31
196 [-]: MOVE      R0 R77       ; R0 := R77
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R76       ; R0 := R76
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R42       ; R0 := R42
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R38       ; R0 := R38
205 [-]: MOVE      R0 R46       ; R0 := R46
206 [-]: MOVE      R0 R14       ; R0 := R14
207 [-]: MOVE      R0 R43       ; R0 := R43
208 [-]: MOVE      R0 R53       ; R0 := R53
209 [-]: MOVE      R0 R81       ; R0 := R81
210 [-]: MOVE      R0 R71       ; R0 := R71
211 [-]: MOVE      R0 R35       ; R0 := R35
212 [-]: MOVE      R0 R40       ; R0 := R40
213 [-]: MOVE      R0 R50       ; R0 := R50
214 [-]: CLOSURE   R90 21       ; R90 := closure(Function #22)
215 [-]: MOVE      R0 R37       ; R0 := R37
216 [-]: MOVE      R0 R65       ; R0 := R65
217 [-]: MOVE      R0 R89       ; R0 := R89
218 [-]: MOVE      R0 R79       ; R0 := R79
219 [-]: MOVE      R0 R66       ; R0 := R66
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: MOVE      R0 R15       ; R0 := R15
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R41       ; R0 := R41
224 [-]: MOVE      R0 R26       ; R0 := R26
225 [-]: MOVE      R0 R48       ; R0 := R48
226 [-]: MOVE      R0 R47       ; R0 := R47
227 [-]: MOVE      R0 R68       ; R0 := R68
228 [-]: MOVE      R0 R69       ; R0 := R69
229 [-]: MOVE      R0 R54       ; R0 := R54
230 [-]: MOVE      R0 R58       ; R0 := R58
231 [-]: MOVE      R0 R11       ; R0 := R11
232 [-]: MOVE      R0 R52       ; R0 := R52
233 [-]: MOVE      R0 R45       ; R0 := R45
234 [-]: MOVE      R0 R0        ; R0 := R0
235 [-]: MOVE      R0 R86       ; R0 := R86
236 [-]: MOVE      R0 R31       ; R0 := R31
237 [-]: MOVE      R0 R32       ; R0 := R32
238 [-]: MOVE      R0 R33       ; R0 := R33
239 [-]: MOVE      R0 R34       ; R0 := R34
240 [-]: MOVE      R0 R88       ; R0 := R88
241 [-]: CLOSURE   R91 22       ; R91 := closure(Function #23)
242 [-]: MOVE      R0 R26       ; R0 := R26
243 [-]: MOVE      R0 R36       ; R0 := R36
244 [-]: MOVE      R0 R27       ; R0 := R27
245 [-]: MOVE      R0 R38       ; R0 := R38
246 [-]: MOVE      R0 R39       ; R0 := R39
247 [-]: MOVE      R0 R35       ; R0 := R35
248 [-]: MOVE      R0 R43       ; R0 := R43
249 [-]: MOVE      R0 R40       ; R0 := R40
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R25       ; R0 := R25
253 [-]: MOVE      R0 R44       ; R0 := R44
254 [-]: MOVE      R0 R11       ; R0 := R11
255 [-]: MOVE      R0 R42       ; R0 := R42
256 [-]: MOVE      R0 R53       ; R0 := R53
257 [-]: MOVE      R0 R45       ; R0 := R45
258 [-]: MOVE      R0 R46       ; R0 := R46
259 [-]: MOVE      R0 R74       ; R0 := R74
260 [-]: MOVE      R0 R48       ; R0 := R48
261 [-]: MOVE      R0 R49       ; R0 := R49
262 [-]: MOVE      R0 R54       ; R0 := R54
263 [-]: MOVE      R0 R50       ; R0 := R50
264 [-]: MOVE      R0 R55       ; R0 := R55
265 [-]: MOVE      R0 R23       ; R0 := R23
266 [-]: MOVE      R0 R47       ; R0 := R47
267 [-]: MOVE      R0 R37       ; R0 := R37
268 [-]: MOVE      R0 R90       ; R0 := R90
269 [-]: MOVE      R0 R57       ; R0 := R57
270 [-]: MOVE      R0 R87       ; R0 := R87
271 [-]: MOVE      R0 R12       ; R0 := R12
272 [-]: MOVE      R0 R65       ; R0 := R65
273 [-]: CLOSURE   R92 23       ; R92 := closure(Function #24)
274 [-]: MOVE      R0 R91       ; R0 := R91
275 [-]: MOVE      R0 R11       ; R0 := R11
276 [-]: MOVE      R0 R38       ; R0 := R38
277 [-]: MOVE      R0 R27       ; R0 := R27
278 [-]: MOVE      R0 R37       ; R0 := R37
279 [-]: MOVE      R0 R36       ; R0 := R36
280 [-]: MOVE      R0 R23       ; R0 := R23
281 [-]: MOVE      R0 R84       ; R0 := R84
282 [-]: MOVE      R0 R22       ; R0 := R22
283 [-]: MOVE      R0 R48       ; R0 := R48
284 [-]: MOVE      R0 R26       ; R0 := R26
285 [-]: MOVE      R0 R80       ; R0 := R80
286 [-]: MOVE      R0 R78       ; R0 := R78
287 [-]: MOVE      R0 R51       ; R0 := R51
288 [-]: MOVE      R0 R30       ; R0 := R30
289 [-]: MOVE      R0 R28       ; R0 := R28
290 [-]: MOVE      R0 R50       ; R0 := R50
291 [-]: MOVE      R0 R67       ; R0 := R67
292 [-]: MOVE      R0 R25       ; R0 := R25
293 [-]: MOVE      R0 R35       ; R0 := R35
294 [-]: MOVE      R0 R40       ; R0 := R40
295 [-]: MOVE      R0 R85       ; R0 := R85
296 [-]: MOVE      R0 R83       ; R0 := R83
297 [-]: MOVE      R0 R15       ; R0 := R15
298 [-]: MOVE      R0 R42       ; R0 := R42
299 [-]: MOVE      R0 R56       ; R0 := R56
300 [-]: MOVE      R0 R68       ; R0 := R68
301 [-]: MOVE      R0 R66       ; R0 := R66
302 [-]: MOVE      R0 R69       ; R0 := R69
303 [-]: SETGLOBAL R92 K41      ; CampAreaSpawns := R92
304 [-]: SETGLOBAL R92 K42      ; 0x776DE5A8 := R92
305 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
306 [-]: MOVE      R0 R24       ; R0 := R24
307 [-]: SETGLOBAL R92 K43      ; OnPlayersChanged := R92
308 [-]: SETGLOBAL R92 K44      ; 0x1AC2CE51 := R92
309 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := securityCameraType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := ceilingTurretType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD1CEF990"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: TEST      R6 0         ; if not R6 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R6 K2        ; R6 := gFlashMgr
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1089D053"]
  9 [-]: LOADK     R8 K4        ; R8 := "LotusGameRules.MissionDebug"
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x41FF07A5"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9139A00"]
 15 [-]: GETUPVAL  R10 U0       ; R10 := U0
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: LOADK     R12 K7       ; R12 := 0
 18 [-]: MOVE      R13 R2       ; R13 := R2
 19 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 20 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x78303C2E"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 67
 26 [-]: JMP       67           ; PC := 67
 27 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0x9156611C"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x63B09107
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETUPVAL  R16 U1       ; R16 := U1
 34 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15["0x41FF07A5"]
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K11      ; R17 := 0x63B09107
 39 [-]: MOVE      R18 R16      ; R18 := R16
 40 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21["0x82CACB70"]
 43 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 44 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
 45 [-]: MOVE      R24 R22      ; R24 := R22
 46 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 47 [-]: TEST      R23 1        ; if R23 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: LOADK     R23 K13      ; R23 := 1
 50 [-]: LEN       R24 R8       ; R24 := # R8
 51 [-]: LOADK     R25 K13      ; R25 := 1
 52 [-]: FORPREP   R23 62       ; R23 -= R25; PC := 62
 53 [-]: GETTABLE  R27 R8 R26   ; R27 := R8[R26]
 54 [-]: EQ        0 R22 R27    ; if R22 ~= R27 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R27 K14      ; R27 := table
 57 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["0xCDB1FD5E"]
 58 [-]: MOVE      R28 R8       ; R28 := R8
 59 [-]: MOVE      R29 R26      ; R29 := R26
 60 [-]: CALL      R27 3 1      ; R27(R28,R29)
 61 [-]: JMP       63           ; PC := 63
 62 [-]: FORLOOP   R23 53       ; R23 += R25; if R23 <= R24 then begin PC := 53; R26 := R23 end
 63 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 42; R19 := R20 end
 64 [-]: JMP       42           ; PC := 42
 65 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 66 [-]: JMP       33           ; PC := 33
 67 [-]: LOADK     R27 K16      ; R27 := 30
 68 [-]: TEST      R3 0         ; if not R3 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R27 K17      ; R27 := 15
 71 [-]: TEST      R4 0         ; if not R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADK     R27 K18      ; R27 := 8
 74 [-]: GETGLOBAL R28 K11      ; R28 := 0x63B09107
 75 [-]: MOVE      R29 R8       ; R29 := R8
 76 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 77 [-]: JMP       188          ; PC := 188
 78 [-]: SELF      R33 R32 K19  ; R34 := R32; R33 := R32["0x6DA72501"]
 79 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 80 [-]: GETGLOBAL R34 K20      ; R34 := FLT_MAX
 81 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 82 [-]: GETGLOBAL R37 K11      ; R37 := 0x63B09107
 83 [-]: MOVE      R38 R7       ; R38 := R7
 84 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
 85 [-]: JMP       117          ; PC := 117
 86 [-]: SELF      R42 R41 K21  ; R43 := R41; R42 := R41["0x80B14403"]
 87 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 88 [-]: GETGLOBAL R43 K9       ; R43 := 0x400E7765
 89 [-]: MOVE      R44 R42      ; R44 := R42
 90 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 91 [-]: TEST      R43 1        ; if R43 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETUPVAL  R43 U2       ; R43 := U2
 94 [-]: MOVE      R44 R41      ; R44 := R41
 95 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 96 [-]: TEST      R43 1        ; if R43 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: SELF      R43 R42 K19  ; R44 := R42; R43 := R42["0x6DA72501"]
 99 [-]: CALL      R43 2 2      ; R43 := R43(R44)
100 [-]: GETGLOBAL R44 K22      ; R44 := 0xB09F286F
101 [-]: MOVE      R45 R43      ; R45 := R43
102 [-]: MOVE      R46 R33      ; R46 := R33
103 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
104 [-]: LT        0 R44 R34    ; if R44 >= R34 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: LE        0 R44 R27    ; if R44 > R27 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R45 R5 K23   ; R46 := R5; R45 := R5["0x65DC33AC"]
109 [-]: MOVE      R47 R43      ; R47 := R43
110 [-]: MOVE      R48 R33      ; R48 := R33
111 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
112 [-]: TEST      R45 0        ; if not R45 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: MOVE      R34 R44      ; R34 := R44
115 [-]: MOVE      R36 R40      ; R36 := R40
116 [-]: MOVE      R35 R43      ; R35 := R43
117 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 86; R39 := R40 end
118 [-]: JMP       86           ; PC := 86
119 [-]: GETGLOBAL R45 K9       ; R45 := 0x400E7765
120 [-]: MOVE      R46 R36      ; R46 := R36
121 [-]: CALL      R45 2 2      ; R45 := R45(R46)
122 [-]: TEST      R45 1        ; if R45 then PC := 188
123 [-]: JMP       188          ; PC := 188
124 [-]: TEST      R6 0         ; if not R6 then PC := 179
125 [-]: JMP       179          ; PC := 179
126 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
127 [-]: SELF      R45 R45 K24  ; R46 := R45; R45 := R45["0x937CB2AD"]
128 [-]: GETGLOBAL R47 K25      ; R47 := 0x221C9700
129 [-]: LOADK     R48 K7       ; R48 := 0
130 [-]: LOADK     R49 K26      ; R49 := 0.5
131 [-]: LOADK     R50 K7       ; R50 := 0
132 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
133 [-]: ADD       R47 R33 R47  ; R47 := R33 + R47
134 [-]: MOVE      R48 R35      ; R48 := R35
135 [-]: GETGLOBAL R49 K27      ; R49 := 0xB5A59043
136 [-]: LOADK     R50 K28      ; R50 := 255
137 [-]: LOADK     R51 K7       ; R51 := 0
138 [-]: LOADK     R52 K28      ; R52 := 255
139 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
140 [-]: LOADK     R50 K29      ; R50 := 60
141 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
142 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
143 [-]: SELF      R45 R45 K30  ; R46 := R45; R45 := R45["0x1B889060"]
144 [-]: MOVE      R47 R33      ; R47 := R33
145 [-]: LOADK     R48 K13      ; R48 := 1
146 [-]: GETGLOBAL R49 K27      ; R49 := 0xB5A59043
147 [-]: LOADK     R50 K28      ; R50 := 255
148 [-]: LOADK     R51 K7       ; R51 := 0
149 [-]: LOADK     R52 K28      ; R52 := 255
150 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
151 [-]: GETGLOBAL R50 K31      ; R50 := 0x1E4F6281
152 [-]: LOADK     R51 K7       ; R51 := 0
153 [-]: LOADK     R52 K32      ; R52 := 90
154 [-]: LOADK     R53 K7       ; R53 := 0
155 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
156 [-]: LOADK     R51 K29      ; R51 := 60
157 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
158 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
159 [-]: SELF      R45 R45 K30  ; R46 := R45; R45 := R45["0x1B889060"]
160 [-]: GETGLOBAL R47 K25      ; R47 := 0x221C9700
161 [-]: LOADK     R48 K7       ; R48 := 0
162 [-]: LOADK     R49 K26      ; R49 := 0.5
163 [-]: LOADK     R50 K7       ; R50 := 0
164 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
165 [-]: ADD       R47 R33 R47  ; R47 := R33 + R47
166 [-]: LOADK     R48 K13      ; R48 := 1
167 [-]: GETGLOBAL R49 K27      ; R49 := 0xB5A59043
168 [-]: LOADK     R50 K28      ; R50 := 255
169 [-]: LOADK     R51 K7       ; R51 := 0
170 [-]: LOADK     R52 K28      ; R52 := 255
171 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
172 [-]: GETGLOBAL R50 K31      ; R50 := 0x1E4F6281
173 [-]: LOADK     R51 K7       ; R51 := 0
174 [-]: LOADK     R52 K32      ; R52 := 90
175 [-]: LOADK     R53 K7       ; R53 := 0
176 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
177 [-]: LOADK     R51 K29      ; R51 := 60
178 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
179 [-]: GETTABLE  R45 R7 R36   ; R45 := R7[R36]
180 [-]: SELF      R45 R45 K33  ; R46 := R45; R45 := R45["0x8D5D933B"]
181 [-]: MOVE      R47 R32      ; R47 := R32
182 [-]: CALL      R45 3 1      ; R45(R46,R47)
183 [-]: GETGLOBAL R45 K14      ; R45 := table
184 [-]: GETTABLE  R45 R45 K15  ; R45 := R45["0xCDB1FD5E"]
185 [-]: MOVE      R46 R7       ; R46 := R7
186 [-]: MOVE      R47 R36      ; R47 := R36
187 [-]: CALL      R45 3 1      ; R45(R46,R47)
188 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 78; R30 := R31 end
189 [-]: JMP       78           ; PC := 78
190 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9156611C"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8B598ED4"]
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x2983C1F7"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x99705E85"]
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: GETGLOBAL R9 K6        ; R9 := gDefenseVolumeType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 29 [-]: JMP       13           ; PC := 13
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD50D7ADB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x2983C1F7"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD50D7ADB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := gDefenseVolumeType
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: RETURN    R2 3         ; return R2,R3
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9156611C"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x63B09107
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x2983C1F7"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 19 [-]: JMP       13           ; PC := 13
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 236
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 137
  6 [-]: JMP       137          ; PC := 137
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x92ED09B9"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K4        ; R6 := "SpySpawn"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 137
 20 [-]: JMP       137          ; PC := 137
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 137
 23 [-]: JMP       137          ; PC := 137
 24 [-]: GETGLOBAL R3 K5        ; R3 := math
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 26 [-]: GETGLOBAL R4 K5        ; R4 := math
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x65F9712A"]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: DIV       R5 R5 K8     ; R5 := R5 / 30
 30 [-]: LOADK     R6 K9        ; R6 := 1
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: LOADK     R5 K0        ; R5 := 0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K5        ; R4 := math
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x65F9712A"]
 36 [-]: LOADK     R5 K10       ; R5 := 2
 37 [-]: LEN       R6 R2        ; R6 := # R2
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETUPVAL  R5 U3        ; R5 := U3
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xB57E56DF"]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 42 [-]: LOADK     R7 K0        ; R7 := 0
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: GETGLOBAL R6 K5        ; R6 := math
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xBCF846DF"]
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: MUL       R7 R7 K14    ; R7 := R7 * 1.2000000476837
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x1C2887CE"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADK     R8 K9        ; R8 := 1
 56 [-]: LEN       R9 R2        ; R9 := # R2
 57 [-]: LOADK     R10 K9       ; R10 := 1
 58 [-]: FORPREP   R8 136       ; R8 -= R10; PC := 136
 59 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       137          ; PC := 137
 62 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 63 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["STANDARD"]
 64 [-]: LE        0 R11 R5     ; if R11 > R5 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 67 [-]: GETTABLE  R12 R13 K18  ; R12 := R13["EXIMUS"]
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xD79F9B7"]
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: GETUPVAL  R17 U2       ; R17 := U2
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: MOVE      R19 R0       ; R19 := R0
 75 [-]: GETUPVAL  R20 U5       ; R20 := U5
 76 [-]: MOVE      R21 R1       ; R21 := R1
 77 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 78 [-]: GETUPVAL  R14 U1       ; R14 := U1
 79 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x9E199C91"]
 80 [-]: MOVE      R16 R13      ; R16 := R13
 81 [-]: GETTABLE  R17 R2 R11   ; R17 := R2[R11]
 82 [-]: GETUPVAL  R18 U6       ; R18 := U6
 83 [-]: MOVE      R19 R6       ; R19 := R6
 84 [-]: LOADNIL   R20 R20      ; R20 := nil
 85 [-]: MOVE      R21 R12      ; R21 := R12
 86 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 87 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: TEST      R15 1        ; if R15 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETUPVAL  R15 U7       ; R15 := U7
 93 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0x8C00CB02"]
 94 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 95 [-]: MOVE      R17 R14      ; R17 := R14
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: GETUPVAL  R15 U8       ; R15 := U8
 99 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xD3C0F329"]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x943C9B10"]
103 [-]: GETUPVAL  R17 U0       ; R17 := U0
104 [-]: MOVE      R18 R1       ; R18 := R1
105 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
106 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1
107 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x80B14403"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
115 [-]: GETUPVAL  R17 U9       ; R17 := U9
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x7BFE7F80"]
120 [-]: GETUPVAL  R18 U9       ; R18 := U9
121 [-]: CALL      R16 3 1      ; R16(R17,R18)
122 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
123 [-]: GETUPVAL  R17 U10      ; R17 := U10
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R16 U10      ; R16 := U10
128 [-]: LT        0 K10 R16    ; if 2 >= R16 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14["0xE1B63C93"]
131 [-]: LOADK     R18 K8       ; R18 := 30
132 [-]: LOADK     R19 K27      ; R19 := 15
133 [-]: LOADK     R20 K28      ; R20 := 60
134 [-]: LOADK     R21 K29      ; R21 := 10
135 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
136 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
137 [-]: RETURN    R1 2         ; return R1
138 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["agentType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["spawnPoints"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["spawnPoints"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["teamName"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0xEC274B1A
 22 [-]: LOADK     R2 K6        ; R2 := "RandomTeam"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K4 R1     ; R0["teamName"] := R1
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["spawnPoints"]
 27 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x788FFF36"]
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 92
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x9E199C91"]
 37 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["agentType"]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["teamName"]
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x8C00CB02"]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["registerAgent"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R7 U2        ; R7 := U2
 56 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xD3C0F329"]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 60 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["defenseVolume"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x943C9B10"]
 65 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["defenseVolume"]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["reducePerceptions"]
 69 [-]: TEST      R7 0         ; if not R7 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xE1B63C93"]
 72 [-]: LOADK     R9 K17       ; R9 := 30
 73 [-]: LOADK     R10 K18      ; R10 := 15
 74 [-]: LOADK     R11 K19      ; R11 := 60
 75 [-]: LOADK     R12 K20      ; R12 := 10
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x80B14403"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x7BFE7F80"]
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 29; R3 := R4 end
 93 [-]: JMP       29           ; PC := 29
 94 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x92ED09B9"]
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K3        ; R4 := "TurretSpawn"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0x63B09107
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       60           ; PC := 60
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 22 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x788FFF36"]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x96B1C589"]
 29 [-]: GETGLOBAL R7 K7        ; R7 := ceilingTurretType
 30 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x6DA72501"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0xF23A7849"]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K10      ; R11 := "SpyTurretTeam"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x8C00CB02"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R0        ; R9 := R0
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x91ACEF1D"]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x80B14403"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xC5772950"]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 61 [-]: JMP       21           ; PC := 21
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x92ED09B9"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K3        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x8B011038"]
 18 [-]: GETGLOBAL R5 K3        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: DIV       R6 R6 K6     ; R6 := R6 / 30
 22 [-]: LOADK     R7 K7        ; R7 := 1
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: LOADK     R6 K2        ; R6 := 0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K3        ; R5 := math
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
 28 [-]: LEN       R6 R2        ; R6 := # R2
 29 [-]: GETGLOBAL R7 K8        ; R7 := maxNumSmallTurrets
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xB57E56DF"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x93034B55
 34 [-]: GETGLOBAL R8 K11       ; R8 := minNumSmallTurrets
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R4       ; R10 := R4
 37 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: LOADK     R7 K7        ; R7 := 1
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: LOADK     R9 K7        ; R9 := 1
 42 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x7FD4B57D
 44 [-]: LOADK     R12 K7       ; R12 := 1
 45 [-]: LEN       R13 R2       ; R13 := # R2
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 48 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 1        ; if R12 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 53 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x9F1DC568"]
 54 [-]: GETGLOBAL R14 K14      ; R14 := gDecorationType
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x8D5886B7"]
 62 [-]: LOADK     R15 K16      ; R15 := "Show"
 63 [-]: CALL      R13 3 1      ; R13(R14,R15)
 64 [-]: GETGLOBAL R13 K17      ; R13 := table
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["0xE6450C9D"]
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: GETGLOBAL R13 K17      ; R13 := table
 70 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xCDB1FD5E"]
 71 [-]: MOVE      R14 R2       ; R14 := R2
 72 [-]: MOVE      R15 R11      ; R15 := R11
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 75 [-]: MOVE      R3 R5        ; R3 := R5
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: LOADK     R1 K2        ; R1 := 1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 K2        ; R3 := 1
 16 [-]: FORPREP   R1 69        ; R1 -= R3; PC := 69
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x788FFF36"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x7FD4B57D
 27 [-]: LOADK     R7 K2        ; R7 := 1
 28 [-]: GETGLOBAL R8 K5        ; R8 := smallTurretAgentTypes
 29 [-]: LEN       R8 R8        ; R8 := # R8
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K5        ; R7 := smallTurretAgentTypes
 32 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x9E199C91"]
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: LOADNIL   R14 R14      ; R14 := nil
 41 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 42 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["STANDARD"]
 43 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R9 K9        ; R9 := table
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xE6450C9D"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R8       ; R11 := R8
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0x8C00CB02"]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 63 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x9F1DC568"]
 64 [-]: GETGLOBAL R11 K13      ; R11 := gDecorationType
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8D5886B7"]
 67 [-]: LOADK     R12 K15      ; R12 := "Hide"
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 70 [-]: RETURN    R0 2         ; return R0
 71 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 380
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xCE832AFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BaseCaptureObjectiveHint"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xEBCC8A3E"]
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DynamicMission"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ActiveJob"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: LOADK     R4 K8        ; R4 := 0
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: LOADK     R5 K1        ; R5 := 1
  4 [-]: LEN       R6 R2        ; R6 := # R2
  5 [-]: LOADK     R7 K1        ; R7 := 1
  6 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
  7 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0x9177A454"]
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: GETTABLE  R12 R2 R8    ; R12 := R2[R8]
 10 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0x6DA72501"]
 11 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 12 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 13 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R4 R2 R8     ; R4 := R2[R8]
 16 [-]: MOVE      R3 R9        ; R3 := R9
 17 [-]: FORLOOP   R5 7         ; R5 += R7; if R5 <= R6 then begin PC := 7; R8 := R5 end
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9156611C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x21D7D967"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 419
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 266
  5 [-]: JMP       266          ; PC := 266
  6 [-]: TEST      R1 0         ; if not R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: SETTABLE  R2 K2 K3     ; R2["MigratedMissionPrimed"] := "0x1"
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 0.5
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: SETTABLE  R2 K6 K3     ; R2["MissionPrimed"] := "0x1"
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x2D3107E1"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x34820572"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TransmissionSet"]
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xA17B8750"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x2CF80F46"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R6 K12     ; if R6 ~= 0 then PC := 239
 34 [-]: JMP       239          ; PC := 239
 35 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B8D7573"]
 37 [-]: LOADK     R9 K15       ; R9 := "OnPlayersChanged"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x48FBE19F"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x25992394"]
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 K12      ; R11 := 0
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 50 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: LOADK     R10 K12      ; R10 := 0
 53 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 54 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xFB594D4A"]
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: LOADK     R12 K22      ; R12 := "_Primed"
 62 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R8 0 1       ; R8(R9,...)
 65 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3["0x7EFEE3E8"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x6DA72501"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 71 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: GETUPVAL  R12 U4       ; R12 := U4
 74 [-]: GETGLOBAL R13 K26      ; R13 := markerOffset
 75 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 76 [-]: GETGLOBAL R13 K27      ; R13 := 0x1E4F6281
 77 [-]: CALL      R13 1 0      ; R13,... := R13()
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x857E9BFD"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9["0xE767ECA4"]
 82 [-]: MOVE      R13 R10      ; R13 := R10
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9["0x107AAC16"]
 85 [-]: GETGLOBAL R13 K31      ; R13 := 0x994A1A7
 86 [-]: MOVE      R14 R10      ; R14 := R10
 87 [-]: LOADK     R15 K32      ; R15 := 5000
 88 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: LOADNIL   R11 R11      ; R11 := nil
 91 [-]: GETUPVAL  R12 U5       ; R12 := U5
 92 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xD69A3D49"]
 93 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3["0xF00E83E2"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R12 0 1      ; R12(R13,...)
 98 [-]: GETGLOBAL R12 K13      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xD1CEF990"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0x20092973"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
107 [-]: MOVE      R17 R0       ; R17 := R0
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 229
110 [-]: JMP       229          ; PC := 229
111 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
112 [-]: MOVE      R17 R11      ; R17 := R11
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: TEST      R16 0        ; if not R16 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R16 K1       ; R16 := _T
117 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["0x5A55B010"]
118 [-]: LOADK     R17 K39      ; R17 := "MissionTimer"
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: MOVE      R11 R16      ; R11 := R16
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
122 [-]: GETGLOBAL R17 K1       ; R17 := _T
123 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["ActiveJob"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 153
126 [-]: JMP       153          ; PC := 153
127 [-]: SELF      R16 R3 K41   ; R17 := R3; R16 := R3["0x8B598ED4"]
128 [-]: GETGLOBAL R18 K42      ; R18 := encounterWeakRes
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: TEST      R16 0        ; if not R16 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: TEST      R14 1        ; if R14 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R16 K13      ; R16 := gRegion
135 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0x3E2F6BF"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16["0x83D9304A"]
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: GETGLOBAL R17 K45      ; R17 := dialogDistance
141 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETUPVAL  R16 U3       ; R16 := U3
144 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xFB594D4A"]
145 [-]: MOVE      R17 R5       ; R17 := R5
146 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
147 [-]: MOVE      R19 R4       ; R19 := R4
148 [-]: LOADK     R20 K46      ; R20 := "_QuestChatter"
149 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R16 0 1      ; R16(R17,...)
152 [-]: MOVE      R14 R1       ; R14 := R1
153 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0["0xDC611DD"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: JMP       229          ; PC := 229
158 [-]: JMP       170          ; PC := 170
159 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
160 [-]: MOVE      R17 R11      ; R17 := R11
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETTABLE  R16 R11 K48  ; R16 := R11["Data"]
165 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["Time"]
166 [-]: LE        0 R16 K12    ; if R16 > 0 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: MOVE      R2 R1        ; R2 := R1
169 [-]: JMP       229          ; PC := 229
170 [-]: TEST      R13 1        ; if R13 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
173 [-]: MOVE      R17 R11      ; R17 := R11
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: GETTABLE  R16 R11 K48  ; R16 := R11["Data"]
178 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["Time"]
179 [-]: LT        0 R16 K50    ; if R16 >= 30 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: EQ        0 R7 K12     ; if R7 ~= 0 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETUPVAL  R16 U3       ; R16 := U3
184 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xFB594D4A"]
185 [-]: MOVE      R17 R5       ; R17 := R5
186 [-]: GETGLOBAL R18 K21      ; R18 := 0xEC274B1A
187 [-]: MOVE      R19 R4       ; R19 := R4
188 [-]: LOADK     R20 K51      ; R20 := "_Reminder"
189 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
190 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
191 [-]: CALL      R16 0 1      ; R16(R17,...)
192 [-]: MOVE      R13 R1       ; R13 := R1
193 [-]: GETGLOBAL R16 K52      ; R16 := markGlobalAlertPanel
194 [-]: TEST      R16 0        ; if not R16 then PC := 225
195 [-]: JMP       225          ; PC := 225
196 [-]: SELF      R16 R12 K53  ; R17 := R12; R16 := R12["0x91E020FD"]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: TEST      R15 1        ; if R15 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: LT        0 K12 R16    ; if 0 >= R16 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETUPVAL  R17 U5       ; R17 := U5
203 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["0xB879AD91"]
204 [-]: GETUPVAL  R18 U6       ; R18 := U6
205 [-]: GETUPVAL  R19 U5       ; R19 := U5
206 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["NO_ICON"]
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: MOVE      R15 R1       ; R15 := R1
209 [-]: JMP       225          ; PC := 225
210 [-]: TEST      R15 0        ; if not R15 then PC := 225
211 [-]: JMP       225          ; PC := 225
212 [-]: EQ        0 R16 K12    ; if R16 ~= 0 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETUPVAL  R17 U5       ; R17 := U5
215 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0x2FA153C4"]
216 [-]: CALL      R17 1 1      ; R17()
217 [-]: GETUPVAL  R17 U3       ; R17 := U3
218 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xFB594D4A"]
219 [-]: MOVE      R18 R5       ; R18 := R5
220 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
221 [-]: LOADK     R20 K57      ; R20 := "GlobalAlertLowered"
222 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
223 [-]: CALL      R17 0 1      ; R17(R18,...)
224 [-]: MOVE      R15 R0       ; R15 := R0
225 [-]: GETGLOBAL R17 K4       ; R17 := 0x201191EA
226 [-]: LOADK     R18 K12      ; R18 := 0
227 [-]: CALL      R17 2 1      ; R17(R18)
228 [-]: JMP       106          ; PC := 106
229 [-]: GETUPVAL  R17 U5       ; R17 := U5
230 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["0x2FA153C4"]
231 [-]: CALL      R17 1 1      ; R17()
232 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
233 [-]: MOVE      R18 R9       ; R18 := R9
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 1        ; if R17 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R17 R9 K58   ; R18 := R9; R17 := R9["0xD4C2743F"]
238 [-]: CALL      R17 2 1      ; R17(R18)
239 [-]: TEST      R2 0         ; if not R2 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETUPVAL  R17 U3       ; R17 := U3
242 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["0xFB594D4A"]
243 [-]: MOVE      R18 R5       ; R18 := R5
244 [-]: GETGLOBAL R19 K21      ; R19 := 0xEC274B1A
245 [-]: MOVE      R20 R4       ; R20 := R4
246 [-]: LOADK     R21 K59      ; R21 := "_Ignored"
247 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
248 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
249 [-]: CALL      R17 0 1      ; R17(R18,...)
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
252 [-]: MOVE      R18 R0       ; R18 := R0
253 [-]: CALL      R17 2 2      ; R17 := R17(R18)
254 [-]: TEST      R17 1        ; if R17 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: SELF      R17 R0 K47   ; R18 := R0; R17 := R0["0xDC611DD"]
257 [-]: CALL      R17 2 2      ; R17 := R17(R18)
258 [-]: LT        0 K12 R17    ; if 0 >= R17 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R17 K4       ; R17 := 0x201191EA
261 [-]: LOADK     R18 K12      ; R18 := 0
262 [-]: CALL      R17 2 1      ; R17(R18)
263 [-]: JMP       251          ; PC := 251
264 [-]: GETGLOBAL R17 K1       ; R17 := _T
265 [-]: SETTABLE  R17 K6 K60   ; R17["MissionPrimed"] := "0x0"
266 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 521
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BaseCaptureObjectiveHint"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x4D55CAE1"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: GETGLOBAL R3 K3        ; R3 := useReinforcements
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R3 K3        ; R3 := useReinforcements
 22 [-]: TEST      R3 0         ; if not R3 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DynamicMission"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 34 [-]: GETGLOBAL R4 K0        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ActiveJob"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x1A605AD"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 53 [-]: GETUPVAL  R4 U4        ; R4 := U4
 54 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xB3F0027"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 56; R5 := R6 end
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 65 [-]: GETUPVAL  R9 U5        ; R9 := U5
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 122
 68 [-]: JMP       122          ; PC := 122
 69 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 70 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x848C9FE0"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x2983C1F7"]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETGLOBAL R8 K13       ; R8 := isLargeBaseEncounter
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R8 K14       ; R8 := isInteriorEncounter
 82 [-]: TEST      R8 0         ; if not R8 then PC := 122
 83 [-]: JMP       122          ; PC := 122
 84 [-]: LOADK     R8 K15       ; R8 := 0
 85 [-]: GETGLOBAL R9 K8        ; R9 := 0x63B09107
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 88 [-]: JMP       102          ; PC := 102
 89 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x72E5DB62"]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 92 [-]: MOVE      R16 R14      ; R16 := R14
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0x828F05DE"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: ADD       R8 R8 K18    ; R8 := R8 + 1
102 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 89; R11 := R12 end
103 [-]: JMP       89           ; PC := 89
104 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETUPVAL  R15 U6       ; R15 := U6
107 [-]: LEN       R15 R15      ; R15 := # R15
108 [-]: EQ        0 R8 R15     ; if R8 ~= R15 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R15 U7       ; R15 := U7
111 [-]: ADD       R15 R15 R1   ; R15 := R15 + R1
112 [-]: MOVE      R15 R7       ; R15 := R7
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R15 K15      ; R15 := 0
115 [-]: MOVE      R15 R7       ; R15 := R7
116 [-]: GETUPVAL  R15 U7       ; R15 := U7
117 [-]: GETUPVAL  R16 U8       ; R16 := U8
118 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: RETURN    R15 2        ; return R15
122 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 574
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1
  8 [-]: DIV       R2 R2 K2     ; R2 := R2 / 3
  9 [-]: GETGLOBAL R3 K3        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCF846DF"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := math
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBCF846DF"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x93034B55
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETUPVAL  R6 U6        ; R6 := U6
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R3 U7        ; R3 := U7
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE5EA25ED"]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 588
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       36           ; PC := 36
 14 [-]: TEST      R1 1         ; if R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x788FFF36"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xD4C2743F"]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x9F1DC568"]
 26 [-]: GETGLOBAL R10 K6       ; R10 := gDecorationType
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8D5886B7"]
 34 [-]: LOADK     R11 K8       ; R11 := "Hide"
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 37 [-]: JMP       14           ; PC := 14
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 609
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1B252E3C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BaseReinforcements"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["BaseReinforcements"] := R2
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BaseReinforcements"]
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 17 [-]: GETGLOBAL R1 K2        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["BaseReinforcements"]
 19 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SETTABLE  R1 K4 R2     ; R1["Start"] := R2
 24 [-]: CLOSURE   R2 1         ; R2 := closure(Function #19.2)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R1 K5 R2     ; R1["Stop"] := R2
 28 [-]: CLOSURE   R2 2         ; R2 := closure(Function #19.3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["GetSupportsReinforcements"] := R2
 30 [-]: CLOSURE   R2 3         ; R2 := closure(Function #19.4)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: SETTABLE  R1 K7 R2     ; R1["SetTriggerableOnly"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 620
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  4 [-]: LOADK     R1 K1        ; R1 := "Corpus Base: Reinforcement start triggered ["
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := "]"
  7 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xE40A882D
  4 [-]: LOADK     R1 K1        ; R1 := "Corpus Base: Reinforcement stop triggered ["
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K2        ; R3 := "]"
  7 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := useReinforcements
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 637
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xE40A882D
  3 [-]: LOADK     R2 K1        ; R2 := "Corpus Base: Reinforcement isTriggerable set to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K2        ; R4 := " ["
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LOADK     R6 K3        ; R6 := "]"
  8 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 646
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1B252E3C"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BaseReinforcements"]
  6 [-]: SETTABLE  R1 R0 K3     ; R1[R0] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 651
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := doInitialSpawns
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R2 K1        ; R2 := useRandomSpawnPositions
  8 [-]: GETGLOBAL R3 K2        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8B011038"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: DIV       R5 R5 K5     ; R5 := R5 / 30
 14 [-]: LOADK     R6 K6        ; R6 := 1
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K7        ; R5 := 0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LOADK     R4 K7        ; R4 := 0
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 29 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0x7113DCCA"]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K11       ; R8 := string
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xDE44F664"]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: LOADK     R10 K13      ; R10 := "MT_SPY"
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0xE40A882D
 45 [-]: LOADK     R9 K15       ; R9 := "Corpus Camp: Spy mission active on this hint ["
 46 [-]: GETUPVAL  R10 U5       ; R10 := U5
 47 [-]: LOADK     R11 K16      ; R11 := "]"
 48 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R8 K11       ; R8 := string
 52 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xDE44F664"]
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: LOADK     R10 K17      ; R10 := "MT_EXTERMINATE"
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETGLOBAL R8 K18       ; R8 := useReinforcements
 60 [-]: TEST      R8 0         ; if not R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: TEST      R6 0         ; if not R6 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0xE40A882D
 67 [-]: LOADK     R9 K19       ; R9 := "Corpus Camp: Dynamic mission active on this hint ["
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: LOADK     R11 K16      ; R11 := "]"
 70 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 71 [-]: CALL      R8 2 1       ; R8(R9)
 72 [-]: GETUPVAL  R8 U7        ; R8 := U7
 73 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x92ED09B9"]
 74 [-]: GETUPVAL  R10 U8       ; R10 := U8
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: LOADK     R10 K7       ; R10 := 0
 78 [-]: TEST      R0 0         ; if not R0 then PC := 205
 79 [-]: JMP       205          ; PC := 205
 80 [-]: GETUPVAL  R11 U10      ; R11 := U10
 81 [-]: CALL      R11 1 2      ; R11 := R11()
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: GETUPVAL  R11 U11      ; R11 := U11
 84 [-]: CALL      R11 1 2      ; R11 := R11()
 85 [-]: MOVE      R9 R11       ; R9 := R11
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 168
 90 [-]: JMP       168          ; PC := 168
 91 [-]: GETUPVAL  R11 U7       ; R11 := U7
 92 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x92ED09B9"]
 93 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 94 [-]: GETUPVAL  R14 U9       ; R14 := U9
 95 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 96 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
 97 [-]: LOADK     R15 K22      ; R15 := "CameraSpawn"
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETUPVAL  R11 U13      ; R11 := U13
102 [-]: NEWTABLE  R12 0 6      ; R12 := {}
103 [-]: GETUPVAL  R13 U12      ; R13 := U12
104 [-]: SETTABLE  R12 K23 R13  ; R12["spawnPoints"] := R13
105 [-]: GETGLOBAL R13 K25      ; R13 := securityCameraType
106 [-]: SETTABLE  R12 K24 R13  ; R12["agentType"] := R13
107 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
108 [-]: LOADK     R14 K22      ; R14 := "CameraSpawn"
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SETTABLE  R12 K26 R13  ; R12["teamName"] := R13
111 [-]: SETTABLE  R12 K27 K28  ; R12["registerAgent"] := "0x0"
112 [-]: SETTABLE  R12 K29 K30  ; R12["defenseVolume"] := nil
113 [-]: SETTABLE  R12 K31 K28  ; R12["reducePerceptions"] := "0x0"
114 [-]: CALL      R11 2 1      ; R11(R12)
115 [-]: GETUPVAL  R11 U7       ; R11 := U7
116 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x92ED09B9"]
117 [-]: NEWTABLE  R13 1 0      ; R13 := {}
118 [-]: GETUPVAL  R14 U9       ; R14 := U9
119 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
120 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
121 [-]: LOADK     R15 K32      ; R15 := "CameraDroneSpawn"
122 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
123 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
124 [-]: MOVE      R11 R14      ; R11 := R14
125 [-]: GETUPVAL  R11 U13      ; R11 := U13
126 [-]: NEWTABLE  R12 0 6      ; R12 := {}
127 [-]: GETUPVAL  R13 U14      ; R13 := U14
128 [-]: SETTABLE  R12 K23 R13  ; R12["spawnPoints"] := R13
129 [-]: GETGLOBAL R13 K33      ; R13 := securityCameraDroneType
130 [-]: SETTABLE  R12 K24 R13  ; R12["agentType"] := R13
131 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
132 [-]: LOADK     R14 K22      ; R14 := "CameraSpawn"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SETTABLE  R12 K26 R13  ; R12["teamName"] := R13
135 [-]: SETTABLE  R12 K27 K34  ; R12["registerAgent"] := "0x1"
136 [-]: SETTABLE  R12 K29 K30  ; R12["defenseVolume"] := nil
137 [-]: SETTABLE  R12 K31 K28  ; R12["reducePerceptions"] := "0x0"
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETUPVAL  R11 U7       ; R11 := U7
140 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x92ED09B9"]
141 [-]: NEWTABLE  R13 1 0      ; R13 := {}
142 [-]: GETUPVAL  R14 U9       ; R14 := U9
143 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
144 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
145 [-]: LOADK     R15 K35      ; R15 := "SpySpecialSpawn"
146 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
147 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
148 [-]: MOVE      R11 R15      ; R11 := R15
149 [-]: GETUPVAL  R11 U13      ; R11 := U13
150 [-]: NEWTABLE  R12 0 6      ; R12 := {}
151 [-]: GETUPVAL  R13 U15      ; R13 := U15
152 [-]: SETTABLE  R12 K23 R13  ; R12["spawnPoints"] := R13
153 [-]: GETGLOBAL R13 K36      ; R13 := specialGuardType
154 [-]: SETTABLE  R12 K24 R13  ; R12["agentType"] := R13
155 [-]: GETGLOBAL R13 K21      ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K37      ; R14 := "SpySpawn"
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SETTABLE  R12 K26 R13  ; R12["teamName"] := R13
159 [-]: SETTABLE  R12 K27 K34  ; R12["registerAgent"] := "0x1"
160 [-]: GETUPVAL  R13 U9       ; R13 := U9
161 [-]: SETTABLE  R12 K29 R13  ; R12["defenseVolume"] := R13
162 [-]: SETTABLE  R12 K31 K34  ; R12["reducePerceptions"] := "0x1"
163 [-]: CALL      R11 2 1      ; R11(R12)
164 [-]: GETUPVAL  R11 U16      ; R11 := U16
165 [-]: GETGLOBAL R12 K38      ; R12 := enemyFaction
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: MOVE      R10 R11      ; R10 := R11
168 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
169 [-]: GETUPVAL  R12 U9       ; R12 := U9
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: TEST      R11 1        ; if R11 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: GETUPVAL  R11 U7       ; R11 := U7
174 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x92ED09B9"]
175 [-]: NEWTABLE  R13 1 0      ; R13 := {}
176 [-]: GETUPVAL  R14 U9       ; R14 := U9
177 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
178 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
179 [-]: LEN       R12 R8       ; R12 := # R8
180 [-]: LOADK     R13 K6       ; R13 := 1
181 [-]: LOADK     R14 K39      ; R14 := -1
182 [-]: FORPREP   R12 204      ; R12 -= R14; PC := 204
183 [-]: LEN       R16 R11      ; R16 := # R11
184 [-]: LOADK     R17 K6       ; R17 := 1
185 [-]: LOADK     R18 K39      ; R18 := -1
186 [-]: FORPREP   R16 203      ; R16 -= R18; PC := 203
187 [-]: GETTABLE  R20 R8 R15   ; R20 := R8[R15]
188 [-]: GETTABLE  R21 R11 R19  ; R21 := R11[R19]
189 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: GETUPVAL  R20 U17      ; R20 := U17
192 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0x8C00CB02"]
193 [-]: GETTABLE  R21 R8 R15   ; R21 := R8[R15]
194 [-]: LOADNIL   R22 R22      ; R22 := nil
195 [-]: MOVE      R23 R1       ; R23 := R1
196 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
197 [-]: GETGLOBAL R20 K41      ; R20 := table
198 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0xCDB1FD5E"]
199 [-]: MOVE      R21 R8       ; R21 := R8
200 [-]: MOVE      R22 R15      ; R22 := R15
201 [-]: CALL      R20 3 1      ; R20(R21,R22)
202 [-]: JMP       204          ; PC := 204
203 [-]: FORLOOP   R16 187      ; R16 += R18; if R16 <= R17 then begin PC := 187; R19 := R16 end
204 [-]: FORLOOP   R12 183      ; R12 += R14; if R12 <= R13 then begin PC := 183; R15 := R12 end
205 [-]: GETGLOBAL R20 K43      ; R20 := isRoadStructure
206 [-]: TEST      R20 0        ; if not R20 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETUPVAL  R20 U2       ; R20 := U2
209 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20["0x78303C2E"]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: TEST      R20 0        ; if not R20 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: LOADK     R20 K6       ; R20 := 1
214 [-]: SETGLOBAL R20 K45      ; spawnCountMin := R20
215 [-]: LOADK     R20 K7       ; R20 := 0
216 [-]: SETGLOBAL R20 K46      ; numLeaders := R20
217 [-]: LOADK     R20 K7       ; R20 := 0
218 [-]: SETGLOBAL R20 K47      ; minNumSmallTurrets := R20
219 [-]: LOADK     R20 K7       ; R20 := 0
220 [-]: SETGLOBAL R20 K48      ; maxNumSmallTurrets := R20
221 [-]: GETUPVAL  R20 U7       ; R20 := U7
222 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0xE5EA25ED"]
223 [-]: GETGLOBAL R22 K45      ; R22 := spawnCountMin
224 [-]: GETGLOBAL R23 K50      ; R23 := spawnCountMax
225 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
226 [-]: GETUPVAL  R21 U7       ; R21 := U7
227 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0x1C2887CE"]
228 [-]: CALL      R21 2 2      ; R21 := R21(R22)
229 [-]: SUB       R21 R21 R10  ; R21 := R21 - R10
230 [-]: GETGLOBAL R22 K2       ; R22 := math
231 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0x65F9712A"]
232 [-]: MOVE      R23 R20      ; R23 := R20
233 [-]: MOVE      R24 R21      ; R24 := R21
234 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
235 [-]: MOVE      R20 R22      ; R20 := R22
236 [-]: TEST      R2 1         ; if R2 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETGLOBAL R22 K2       ; R22 := math
239 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["0x65F9712A"]
240 [-]: LEN       R23 R8       ; R23 := # R8
241 [-]: MOVE      R24 R20      ; R24 := R20
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: MOVE      R20 R22      ; R20 := R22
244 [-]: TEST      R0 0         ; if not R0 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETGLOBAL R22 K8       ; R22 := 0x400E7765
247 [-]: MOVE      R23 R9       ; R23 := R9
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 0        ; if not R22 then PC := 256
250 [-]: JMP       256          ; PC := 256
251 [-]: GETGLOBAL R22 K2       ; R22 := math
252 [-]: GETTABLE  R22 R22 K52  ; R22 := R22["0xBCF846DF"]
253 [-]: MUL       R23 R20 K53  ; R23 := R20 * 0.80000001192093
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: MOVE      R20 R22      ; R20 := R22
256 [-]: GETGLOBAL R22 K54      ; R22 := 0x201191EA
257 [-]: LOADK     R23 K7       ; R23 := 0
258 [-]: CALL      R22 2 1      ; R22(R23)
259 [-]: LOADNIL   R22 R22      ; R22 := nil
260 [-]: GETGLOBAL R23 K46      ; R23 := numLeaders
261 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 407
262 [-]: JMP       407          ; PC := 407
263 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
264 [-]: MOVE      R24 R9       ; R24 := R9
265 [-]: CALL      R23 2 2      ; R23 := R23(R24)
266 [-]: TEST      R23 0        ; if not R23 then PC := 407
267 [-]: JMP       407          ; PC := 407
268 [-]: GETUPVAL  R23 U0       ; R23 := U0
269 [-]: GETGLOBAL R24 K55      ; R24 := levelThresholdForLeaders
270 [-]: LE        0 R24 R23    ; if R24 > R23 then PC := 407
271 [-]: JMP       407          ; PC := 407
272 [-]: GETGLOBAL R23 K46      ; R23 := numLeaders
273 [-]: LT        0 K6 R23     ; if 1 >= R23 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETGLOBAL R23 K56      ; R23 := scaleLeadersWithPlayerCount
276 [-]: TEST      R23 0        ; if not R23 then PC := 289
277 [-]: JMP       289          ; PC := 289
278 [-]: GETUPVAL  R23 U7       ; R23 := U7
279 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0xE5EA25ED"]
280 [-]: LOADK     R25 K6       ; R25 := 1
281 [-]: GETGLOBAL R26 K46      ; R26 := numLeaders
282 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
283 [-]: SETGLOBAL R23 K46      ; numLeaders := R23
284 [-]: GETGLOBAL R23 K57      ; R23 := 0x93B1256B
285 [-]: LOADK     R24 K58      ; R24 := "     Number of Leaders = "
286 [-]: GETGLOBAL R25 K46      ; R25 := numLeaders
287 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: GETUPVAL  R23 U7       ; R23 := U7
290 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x92ED09B9"]
291 [-]: GETUPVAL  R25 U8       ; R25 := U8
292 [-]: GETGLOBAL R26 K21      ; R26 := 0xEC274B1A
293 [-]: LOADK     R27 K59      ; R27 := "LeaderSpawn"
294 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
295 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
296 [-]: LOADK     R24 K6       ; R24 := 1
297 [-]: GETGLOBAL R25 K46      ; R25 := numLeaders
298 [-]: LOADK     R26 K6       ; R26 := 1
299 [-]: FORPREP   R24 406      ; R24 -= R26; PC := 406
300 [-]: LOADNIL   R28 R28      ; R28 := nil
301 [-]: GETGLOBAL R29 K60      ; R29 := useCustomLeaderTier
302 [-]: TEST      R29 0        ; if not R29 then PC := 315
303 [-]: JMP       315          ; PC := 315
304 [-]: GETUPVAL  R29 U7       ; R29 := U7
305 [-]: SELF      R29 R29 K61  ; R30 := R29; R29 := R29["0xD79F9B7"]
306 [-]: GETUPVAL  R31 U18      ; R31 := U18
307 [-]: GETGLOBAL R32 K38      ; R32 := enemyFaction
308 [-]: GETUPVAL  R33 U0       ; R33 := U0
309 [-]: MOVE      R34 R1       ; R34 := R1
310 [-]: MOVE      R35 R0       ; R35 := R0
311 [-]: GETUPVAL  R36 U19      ; R36 := U19
312 [-]: MOVE      R37 R1       ; R37 := R1
313 [-]: CALL      R29 9 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36,R37)
314 [-]: MOVE      R28 R29      ; R28 := R29
315 [-]: GETGLOBAL R29 K8       ; R29 := 0x400E7765
316 [-]: MOVE      R30 R28      ; R30 := R28
317 [-]: CALL      R29 2 2      ; R29 := R29(R30)
318 [-]: TEST      R29 0        ; if not R29 then PC := 337
319 [-]: JMP       337          ; PC := 337
320 [-]: GETGLOBAL R29 K2       ; R29 := math
321 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["0x65F9712A"]
322 [-]: GETUPVAL  R30 U3       ; R30 := U3
323 [-]: ADD       R30 R30 K6   ; R30 := R30 + 1
324 [-]: LOADK     R31 K62      ; R31 := 4
325 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
326 [-]: GETUPVAL  R30 U7       ; R30 := U7
327 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30["0xD79F9B7"]
328 [-]: GETUPVAL  R32 U18      ; R32 := U18
329 [-]: GETGLOBAL R33 K38      ; R33 := enemyFaction
330 [-]: GETUPVAL  R34 U0       ; R34 := U0
331 [-]: MOVE      R35 R1       ; R35 := R1
332 [-]: MOVE      R36 R0       ; R36 := R0
333 [-]: MOVE      R37 R29      ; R37 := R29
334 [-]: MOVE      R38 R1       ; R38 := R1
335 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
336 [-]: MOVE      R28 R30      ; R28 := R30
337 [-]: LOADNIL   R30 R30      ; R30 := nil
338 [-]: LEN       R31 R23      ; R31 := # R23
339 [-]: LT        0 K7 R31     ; if 0 >= R31 then PC := 364
340 [-]: JMP       364          ; PC := 364
341 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
342 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
343 [-]: CALL      R31 2 2      ; R31 := R31(R32)
344 [-]: TEST      R31 1        ; if R31 then PC := 364
345 [-]: JMP       364          ; PC := 364
346 [-]: GETUPVAL  R31 U7       ; R31 := U7
347 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31["0x9E199C91"]
348 [-]: MOVE      R33 R28      ; R33 := R28
349 [-]: GETTABLE  R34 R23 R27  ; R34 := R23[R27]
350 [-]: GETUPVAL  R35 U20      ; R35 := U20
351 [-]: GETUPVAL  R36 U0       ; R36 := U0
352 [-]: LOADNIL   R37 R37      ; R37 := nil
353 [-]: GETGLOBAL R38 K64      ; R38 := Engine
354 [-]: GETTABLE  R38 R38 K65  ; R38 := R38["EXIMUS"]
355 [-]: CALL      R31 8 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38)
356 [-]: MOVE      R30 R31      ; R30 := R31
357 [-]: GETUPVAL  R31 U17      ; R31 := U17
358 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["0x8C00CB02"]
359 [-]: GETTABLE  R32 R23 R27  ; R32 := R23[R27]
360 [-]: MOVE      R33 R30      ; R33 := R30
361 [-]: MOVE      R34 R0       ; R34 := R0
362 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
363 [-]: JMP       384          ; PC := 384
364 [-]: TEST      R2 0         ; if not R2 then PC := 384
365 [-]: JMP       384          ; PC := 384
366 [-]: GETUPVAL  R31 U7       ; R31 := U7
367 [-]: SELF      R31 R31 K66  ; R32 := R31; R31 := R31["0x81959324"]
368 [-]: MOVE      R33 R28      ; R33 := R28
369 [-]: GETUPVAL  R34 U2       ; R34 := U2
370 [-]: LOADK     R35 K67      ; R35 := 5
371 [-]: GETUPVAL  R36 U20      ; R36 := U20
372 [-]: GETUPVAL  R37 U0       ; R37 := U0
373 [-]: LOADNIL   R38 R38      ; R38 := nil
374 [-]: GETGLOBAL R39 K64      ; R39 := Engine
375 [-]: GETTABLE  R39 R39 K65  ; R39 := R39["EXIMUS"]
376 [-]: CALL      R31 9 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38,R39)
377 [-]: MOVE      R30 R31      ; R30 := R31
378 [-]: GETUPVAL  R31 U17      ; R31 := U17
379 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["0x8C00CB02"]
380 [-]: LOADNIL   R32 R32      ; R32 := nil
381 [-]: MOVE      R33 R30      ; R33 := R30
382 [-]: MOVE      R34 R0       ; R34 := R0
383 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
384 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
385 [-]: MOVE      R32 R30      ; R32 := R30
386 [-]: CALL      R31 2 2      ; R31 := R31(R32)
387 [-]: TEST      R31 1        ; if R31 then PC := 406
388 [-]: JMP       406          ; PC := 406
389 [-]: GETUPVAL  R31 U21      ; R31 := U21
390 [-]: SELF      R31 R31 K68  ; R32 := R31; R31 := R31["0xD3C0F329"]
391 [-]: MOVE      R33 R30      ; R33 := R30
392 [-]: CALL      R31 3 1      ; R31(R32,R33)
393 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
394 [-]: SELF      R31 R30 K69  ; R32 := R30; R31 := R30["0x943C9B10"]
395 [-]: GETUPVAL  R33 U22      ; R33 := U22
396 [-]: MOVE      R34 R1       ; R34 := R1
397 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
398 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
399 [-]: MOVE      R32 R22      ; R32 := R22
400 [-]: CALL      R31 2 2      ; R31 := R31(R32)
401 [-]: TEST      R31 0        ; if not R31 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R31 R30 K70  ; R32 := R30; R31 := R30["0x80B14403"]
404 [-]: CALL      R31 2 2      ; R31 := R31(R32)
405 [-]: MOVE      R22 R31      ; R22 := R31
406 [-]: FORLOOP   R24 300      ; R24 += R26; if R24 <= R25 then begin PC := 300; R27 := R24 end
407 [-]: GETUPVAL  R31 U23      ; R31 := U23
408 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["0x37DCAC69"]
409 [-]: MOVE      R32 R8       ; R32 := R8
410 [-]: CALL      R31 2 2      ; R31 := R31(R32)
411 [-]: MOVE      R8 R31       ; R8 := R31
412 [-]: LOADK     R31 K6       ; R31 := 1
413 [-]: MOVE      R32 R20      ; R32 := R20
414 [-]: LOADK     R33 K6       ; R33 := 1
415 [-]: FORPREP   R31 551      ; R31 -= R33; PC := 551
416 [-]: GETGLOBAL R35 K54      ; R35 := 0x201191EA
417 [-]: LOADK     R36 K7       ; R36 := 0
418 [-]: CALL      R35 2 1      ; R35(R36)
419 [-]: GETUPVAL  R35 U7       ; R35 := U7
420 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35["0xD79F9B7"]
421 [-]: GETUPVAL  R37 U18      ; R37 := U18
422 [-]: GETGLOBAL R38 K38      ; R38 := enemyFaction
423 [-]: GETUPVAL  R39 U0       ; R39 := U0
424 [-]: MOVE      R40 R1       ; R40 := R1
425 [-]: MOVE      R41 R0       ; R41 := R0
426 [-]: GETUPVAL  R42 U3       ; R42 := U3
427 [-]: MOVE      R43 R1       ; R43 := R1
428 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
429 [-]: LOADNIL   R36 R36      ; R36 := nil
430 [-]: GETGLOBAL R37 K8       ; R37 := 0x400E7765
431 [-]: MOVE      R38 R8       ; R38 := R8
432 [-]: CALL      R37 2 2      ; R37 := R37(R38)
433 [-]: TEST      R37 1        ; if R37 then PC := 485
434 [-]: JMP       485          ; PC := 485
435 [-]: LEN       R37 R8       ; R37 := # R8
436 [-]: LT        0 K7 R37     ; if 0 >= R37 then PC := 485
437 [-]: JMP       485          ; PC := 485
438 [-]: LEN       R37 R8       ; R37 := # R8
439 [-]: LOADK     R38 K6       ; R38 := 1
440 [-]: LOADK     R39 K39      ; R39 := -1
441 [-]: FORPREP   R37 484      ; R37 -= R39; PC := 484
442 [-]: GETTABLE  R41 R8 R40   ; R41 := R8[R40]
443 [-]: SELF      R41 R41 K72  ; R42 := R41; R41 := R41["0xCE832AFF"]
444 [-]: CALL      R41 2 2      ; R41 := R41(R42)
445 [-]: GETGLOBAL R42 K73      ; R42 := EMPTY_SYMBOL
446 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 479
447 [-]: JMP       479          ; PC := 479
448 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
449 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
450 [-]: SELF      R42 R42 K74  ; R43 := R42; R42 := R42["0x788FFF36"]
451 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
452 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
453 [-]: TEST      R41 0        ; if not R41 then PC := 479
454 [-]: JMP       479          ; PC := 479
455 [-]: GETUPVAL  R41 U7       ; R41 := U7
456 [-]: SELF      R41 R41 K63  ; R42 := R41; R41 := R41["0x9E199C91"]
457 [-]: MOVE      R43 R35      ; R43 := R35
458 [-]: GETTABLE  R44 R8 R40   ; R44 := R8[R40]
459 [-]: GETUPVAL  R45 U20      ; R45 := U20
460 [-]: GETUPVAL  R46 U0       ; R46 := U0
461 [-]: LOADNIL   R47 R47      ; R47 := nil
462 [-]: GETGLOBAL R48 K64      ; R48 := Engine
463 [-]: GETTABLE  R48 R48 K75  ; R48 := R48["STANDARD"]
464 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
465 [-]: MOVE      R36 R41      ; R36 := R41
466 [-]: GETUPVAL  R41 U17      ; R41 := U17
467 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["0x8C00CB02"]
468 [-]: GETTABLE  R42 R8 R40   ; R42 := R8[R40]
469 [-]: MOVE      R43 R36      ; R43 := R36
470 [-]: MOVE      R44 R0       ; R44 := R0
471 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
472 [-]: GETGLOBAL R41 K41      ; R41 := table
473 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["0xCDB1FD5E"]
474 [-]: MOVE      R42 R8       ; R42 := R8
475 [-]: MOVE      R43 R40      ; R43 := R40
476 [-]: CALL      R41 3 1      ; R41(R42,R43)
477 [-]: JMP       485          ; PC := 485
478 [-]: JMP       484          ; PC := 484
479 [-]: GETGLOBAL R41 K41      ; R41 := table
480 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["0xCDB1FD5E"]
481 [-]: MOVE      R42 R8       ; R42 := R8
482 [-]: MOVE      R43 R40      ; R43 := R40
483 [-]: CALL      R41 3 1      ; R41(R42,R43)
484 [-]: FORLOOP   R37 442      ; R37 += R39; if R37 <= R38 then begin PC := 442; R40 := R37 end
485 [-]: GETGLOBAL R41 K8       ; R41 := 0x400E7765
486 [-]: MOVE      R42 R36      ; R42 := R36
487 [-]: CALL      R41 2 2      ; R41 := R41(R42)
488 [-]: TEST      R41 0        ; if not R41 then PC := 516
489 [-]: JMP       516          ; PC := 516
490 [-]: TEST      R2 0         ; if not R2 then PC := 516
491 [-]: JMP       516          ; PC := 516
492 [-]: GETGLOBAL R41 K2       ; R41 := math
493 [-]: GETTABLE  R41 R41 K3   ; R41 := R41["0x8B011038"]
494 [-]: GETUPVAL  R42 U24      ; R42 := U24
495 [-]: MUL       R42 R42 K76  ; R42 := R42 * 0.75
496 [-]: LOADK     R43 K77      ; R43 := 20
497 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
498 [-]: GETUPVAL  R42 U7       ; R42 := U7
499 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42["0x81959324"]
500 [-]: MOVE      R44 R35      ; R44 := R35
501 [-]: GETUPVAL  R45 U2       ; R45 := U2
502 [-]: MOVE      R46 R41      ; R46 := R41
503 [-]: GETUPVAL  R47 U20      ; R47 := U20
504 [-]: GETUPVAL  R48 U0       ; R48 := U0
505 [-]: LOADNIL   R49 R49      ; R49 := nil
506 [-]: GETGLOBAL R50 K64      ; R50 := Engine
507 [-]: GETTABLE  R50 R50 K75  ; R50 := R50["STANDARD"]
508 [-]: CALL      R42 9 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49,R50)
509 [-]: MOVE      R36 R42      ; R36 := R42
510 [-]: GETUPVAL  R42 U17      ; R42 := U17
511 [-]: GETTABLE  R42 R42 K40  ; R42 := R42["0x8C00CB02"]
512 [-]: LOADNIL   R43 R43      ; R43 := nil
513 [-]: MOVE      R44 R36      ; R44 := R36
514 [-]: MOVE      R45 R0       ; R45 := R0
515 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
516 [-]: GETGLOBAL R42 K8       ; R42 := 0x400E7765
517 [-]: MOVE      R43 R36      ; R43 := R36
518 [-]: CALL      R42 2 2      ; R42 := R42(R43)
519 [-]: TEST      R42 1        ; if R42 then PC := 551
520 [-]: JMP       551          ; PC := 551
521 [-]: GETUPVAL  R42 U2       ; R42 := U2
522 [-]: SELF      R42 R42 K68  ; R43 := R42; R42 := R42["0xD3C0F329"]
523 [-]: MOVE      R44 R36      ; R44 := R36
524 [-]: CALL      R42 3 1      ; R42(R43,R44)
525 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
526 [-]: SELF      R42 R36 K69  ; R43 := R36; R42 := R36["0x943C9B10"]
527 [-]: GETUPVAL  R44 U22      ; R44 := U22
528 [-]: MOVE      R45 R1       ; R45 := R1
529 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
530 [-]: SELF      R42 R36 K70  ; R43 := R36; R42 := R36["0x80B14403"]
531 [-]: CALL      R42 2 2      ; R42 := R42(R43)
532 [-]: GETGLOBAL R43 K8       ; R43 := 0x400E7765
533 [-]: MOVE      R44 R42      ; R44 := R42
534 [-]: CALL      R43 2 2      ; R43 := R43(R44)
535 [-]: TEST      R43 1        ; if R43 then PC := 545
536 [-]: JMP       545          ; PC := 545
537 [-]: GETGLOBAL R43 K8       ; R43 := 0x400E7765
538 [-]: GETUPVAL  R44 U25      ; R44 := U25
539 [-]: CALL      R43 2 2      ; R43 := R43(R44)
540 [-]: TEST      R43 1        ; if R43 then PC := 545
541 [-]: JMP       545          ; PC := 545
542 [-]: SELF      R43 R42 K78  ; R44 := R42; R43 := R42["0x7BFE7F80"]
543 [-]: GETUPVAL  R45 U25      ; R45 := U25
544 [-]: CALL      R43 3 1      ; R43(R44,R45)
545 [-]: GETGLOBAL R43 K8       ; R43 := 0x400E7765
546 [-]: MOVE      R44 R22      ; R44 := R22
547 [-]: CALL      R43 2 2      ; R43 := R43(R44)
548 [-]: TEST      R43 0        ; if not R43 then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: MOVE      R22 R42      ; R22 := R42
551 [-]: FORLOOP   R31 416      ; R31 += R33; if R31 <= R32 then begin PC := 416; R34 := R31 end
552 [-]: GETGLOBAL R43 K8       ; R43 := 0x400E7765
553 [-]: MOVE      R44 R22      ; R44 := R22
554 [-]: CALL      R43 2 2      ; R43 := R43(R44)
555 [-]: TEST      R43 1        ; if R43 then PC := 565
556 [-]: JMP       565          ; PC := 565
557 [-]: GETUPVAL  R43 U26      ; R43 := U26
558 [-]: GETUPVAL  R44 U21      ; R44 := U21
559 [-]: CALL      R43 2 2      ; R43 := R43(R44)
560 [-]: TEST      R43 0        ; if not R43 then PC := 565
561 [-]: JMP       565          ; PC := 565
562 [-]: SELF      R43 R22 K78  ; R44 := R22; R43 := R22["0x7BFE7F80"]
563 [-]: GETGLOBAL R45 K79      ; R45 := dataMassDropTable
564 [-]: CALL      R43 3 1      ; R43(R44,R45)
565 [-]: GETUPVAL  R43 U27      ; R43 := U27
566 [-]: GETUPVAL  R44 U2       ; R44 := U2
567 [-]: GETUPVAL  R45 U28      ; R45 := U28
568 [-]: GETUPVAL  R46 U29      ; R46 := U29
569 [-]: GETGLOBAL R47 K80      ; R47 := isInteriorEncounter
570 [-]: MOVE      R48 R0       ; R48 := R0
571 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
572 [-]: GETUPVAL  R43 U2       ; R43 := U2
573 [-]: SELF      R43 R43 K81  ; R44 := R43; R43 := R43["0x21D7D967"]
574 [-]: CALL      R43 2 2      ; R43 := R43(R44)
575 [-]: MOVE      R43 R30      ; R43 := R30
576 [-]: GETGLOBAL R43 K14      ; R43 := 0xE40A882D
577 [-]: LOADK     R44 K82      ; R44 := "Corpus Base: Spawned "
578 [-]: GETUPVAL  R45 U30      ; R45 := U30
579 [-]: LOADK     R46 K83      ; R46 := " enemies ["
580 [-]: GETUPVAL  R47 U5       ; R47 := U5
581 [-]: LOADK     R48 K16      ; R48 := "]"
582 [-]: CONCAT    R44 R44 R48  ; R44 := R44 .. R45 .. R46 .. R47 .. R48
583 [-]: CALL      R43 2 1      ; R43(R44)
584 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 833
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       140          ; PC := 140
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       140          ; PC := 140
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: LOADK     R1 K2        ; R1 := 50
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R3 K3        ; R3 := isInteriorEncounter
 26 [-]: TEST      R3 0         ; if not R3 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R1 K4        ; R1 := 20
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x93CDFF29"]
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: GETUPVAL  R6 U8        ; R6 := U8
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: GETUPVAL  R8 U9        ; R8 := U9
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21342D5A"]
 40 [-]: GETGLOBAL R5 K7        ; R5 := math
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x8B011038"]
 42 [-]: LOADK     R6 K9        ; R6 := 1
 43 [-]: GETUPVAL  R7 U10       ; R7 := U10
 44 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0xE40A882D
 47 [-]: LOADK     R4 K11       ; R4 := "Corpus Base: Reinforcements started ["
 48 [-]: GETUPVAL  R5 U11       ; R5 := U11
 49 [-]: LOADK     R6 K12       ; R6 := "]"
 50 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       140          ; PC := 140
 53 [-]: GETUPVAL  R3 U12       ; R3 := U12
 54 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R3 U9        ; R3 := U9
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xB5F4F1EC"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: GETGLOBAL R3 K10       ; R3 := 0xE40A882D
 60 [-]: LOADK     R4 K14       ; R4 := "Corpus Base: Reinforcements ended ["
 61 [-]: GETUPVAL  R5 U11       ; R5 := U11
 62 [-]: LOADK     R6 K12       ; R6 := "]"
 63 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: JMP       140          ; PC := 140
 66 [-]: GETUPVAL  R3 U13       ; R3 := U13
 67 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 140
 68 [-]: JMP       140          ; PC := 140
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x21D7D967"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: LT        0 K16 R3     ; if 0 >= R3 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETUPVAL  R4 U7        ; R4 := U7
 75 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x4D55CAE1"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETUPVAL  R4 U14       ; R4 := U14
 80 [-]: GETUPVAL  R5 U15       ; R5 := U15
 81 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R4 U7        ; R4 := U7
 85 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x21D7D967"]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: MOVE      R3 R4        ; R3 := R4
 88 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 89 [-]: LOADK     R5 K9        ; R5 := 1
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       72           ; PC := 72
 92 [-]: GETUPVAL  R4 U7        ; R4 := U7
 93 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x2983C1F7"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R5 U16       ; R5 := U16
 98 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xEF6DE049"]
 99 [-]: GETUPVAL  R6 U7        ; R6 := U7
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETUPVAL  R5 U9        ; R5 := U9
102 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x92ED09B9"]
103 [-]: GETUPVAL  R7 U18       ; R7 := U18
104 [-]: GETUPVAL  R8 U19       ; R8 := U19
105 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
106 [-]: MOVE      R5 R17       ; R5 := R17
107 [-]: GETUPVAL  R5 U20       ; R5 := U20
108 [-]: GETUPVAL  R6 U17       ; R6 := U17
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETUPVAL  R5 U20       ; R5 := U20
112 [-]: GETUPVAL  R6 U21       ; R6 := U21
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: GETUPVAL  R5 U20       ; R5 := U20
116 [-]: GETUPVAL  R6 U22       ; R6 := U22
117 [-]: MOVE      R7 R4        ; R7 := R4
118 [-]: CALL      R5 3 1       ; R5(R6,R7)
119 [-]: GETUPVAL  R5 U20       ; R5 := U20
120 [-]: GETUPVAL  R6 U23       ; R6 := U23
121 [-]: MOVE      R7 R4        ; R7 := R4
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: GETUPVAL  R5 U20       ; R5 := U20
124 [-]: GETUPVAL  R6 U24       ; R6 := U24
125 [-]: MOVE      R7 R4        ; R7 := R4
126 [-]: CALL      R5 3 1       ; R5(R6,R7)
127 [-]: GETUPVAL  R5 U25       ; R5 := U25
128 [-]: CALL      R5 1 1       ; R5()
129 [-]: GETUPVAL  R5 U7        ; R5 := U7
130 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xB76917A8"]
131 [-]: GETGLOBAL R7 K23       ; R7 := Npc
132 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["ES_SHUTDOWN"]
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: GETGLOBAL R5 K10       ; R5 := 0xE40A882D
135 [-]: LOADK     R6 K25       ; R6 := "Corpus Base: Encounter shutdown ["
136 [-]: GETUPVAL  R7 U11       ; R7 := U11
137 [-]: LOADK     R8 K12       ; R8 := "]"
138 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
139 [-]: CALL      R5 2 1       ; R5(R6)
140 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 906
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x78303C2E"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x6DA72501"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFE51ED3B"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x857E9BFD"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xFCD54D82"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: MOVE      R1 R8        ; R1 := R8
 37 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: MOVE      R1 R9        ; R1 := R9
 41 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x848C9FE0"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R10       ; R1 := R10
 45 [-]: GETUPVAL  R1 U12       ; R1 := U12
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x52B1AD92"]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R11       ; R1 := R11
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x28F0396C"]
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: MOVE      R1 R13       ; R1 := R13
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x931F618C"]
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R14       ; R1 := R14
 61 [-]: GETUPVAL  R1 U17       ; R1 := U17
 62 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 63 [-]: MOVE      R2 R16       ; R2 := R16
 64 [-]: MOVE      R1 R15       ; R1 := R15
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x91E020FD"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: MOVE      R1 R18       ; R1 := R18
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xFE9DBF35"]
 71 [-]: GETUPVAL  R3 U18       ; R3 := U18
 72 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 73 [-]: MOVE      R1 R19       ; R1 := R19
 74 [-]: LOADK     R1 K5        ; R1 := 0
 75 [-]: MOVE      R1 R20       ; R1 := R20
 76 [-]: GETUPVAL  R1 U3        ; R1 := U3
 77 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x21D7D967"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: MOVE      R1 R21       ; R1 := R21
 80 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x72E5DB62"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 85 [-]: TEST      R2 1         ; if R2 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x828F05DE"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: MOVE      R2 R22       ; R2 := R22
 90 [-]: GETGLOBAL R2 K24       ; R2 := 0x9FAED6BC
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x34820572"]
 93 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 94 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 95 [-]: GETGLOBAL R3 K26       ; R3 := 0xEC274B1A
 96 [-]: LOADK     R4 K27       ; R4 := "BaseReinfTimer_"
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: MOVE      R3 R23       ; R3 := R23
101 [-]: MOVE      R2 R24       ; R2 := R24
102 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
103 [-]: GETUPVAL  R4 U4        ; R4 := U4
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETUPVAL  R3 U24       ; R3 := U24
108 [-]: LOADK     R4 K28       ; R4 := " "
109 [-]: GETGLOBAL R5 K24       ; R5 := 0x9FAED6BC
110 [-]: GETUPVAL  R6 U4        ; R6 := U4
111 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xCE832AFF"]
112 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
113 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
114 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
115 [-]: MOVE      R3 R24       ; R3 := R24
116 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
117 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x6B8D7573"]
118 [-]: LOADK     R5 K31       ; R5 := "OnPlayersChanged"
119 [-]: CALL      R3 3 1       ; R3(R4,R5)
120 [-]: GETUPVAL  R3 U12       ; R3 := U12
121 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0x9CFBD10A"]
122 [-]: GETUPVAL  R4 U26       ; R4 := U26
123 [-]: GETUPVAL  R5 U2        ; R5 := U2
124 [-]: NEWTABLE  R6 1 0       ; R6 := {}
125 [-]: GETUPVAL  R7 U23       ; R7 := U23
126 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
127 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
128 [-]: MOVE      R3 R25       ; R3 := R25
129 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
130 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xF144999"]
131 [-]: GETGLOBAL R5 K26       ; R5 := 0xEC274B1A
132 [-]: LOADK     R6 K34       ; R6 := "EventHint"
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: GETUPVAL  R6 U5        ; R6 := U5
135 [-]: LOADK     R7 K5        ; R7 := 0
136 [-]: GETUPVAL  R8 U7        ; R8 := U7
137 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
138 [-]: MOVE      R3 R27       ; R3 := R27
139 [-]: GETUPVAL  R3 U28       ; R3 := U28
140 [-]: CALL      R3 1 1       ; R3()
141 [-]: GETGLOBAL R3 K35       ; R3 := 0xE40A882D
142 [-]: LOADK     R4 K36       ; R4 := "Corpus Camp: Initialized ["
143 [-]: GETUPVAL  R5 U24       ; R5 := U24
144 [-]: LOADK     R6 K37       ; R6 := "]"
145 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: GETUPVAL  R3 U2        ; R3 := U2
148 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x2CF80F46"]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: GETUPVAL  R4 U25       ; R4 := U25
151 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
152 [-]: GETUPVAL  R6 U29       ; R6 := U29
153 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["0xF81722A2"]
154 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R7 R0        ; R7 := R0
157 [-]: MOVE      R7 R1        ; R7 := R1
158 [-]: GETUPVAL  R8 U30       ; R8 := U30
159 [-]: MOVE      R9 R3        ; R9 := R3
160 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
161 [-]: CALL      R4 0 1       ; R4(R5,...)
162 [-]: SELF      R4 R0 K41    ; R5 := R0; R4 := R0["0x744365D5"]
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: GETGLOBAL R5 K42       ; R5 := Npc
165 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["ES_SETUP"]
166 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R4 R0 K44    ; R5 := R0; R4 := R0["0xB76917A8"]
169 [-]: GETGLOBAL R6 K42       ; R6 := Npc
170 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["ES_ACTIVE"]
171 [-]: CALL      R4 3 1       ; R4(R5,R6)
172 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 963
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x1A605AD"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 K1        ; R1 := 0.5
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21D7D967"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 19 [-]: GETUPVAL  R8 U4        ; R8 := U4
 20 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x37AB1BBD"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETUPVAL  R9 U5        ; R9 := U5
 23 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xED0EE7FB"]
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: LOADK     R12 K5       ; R12 := 0
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: GETUPVAL  R10 U7       ; R10 := U7
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: TEST      R10 1        ; if R10 then PC := 212
 33 [-]: JMP       212          ; PC := 212
 34 [-]: GETUPVAL  R10 U4       ; R10 := U4
 35 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x37AB1BBD"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R8 R10       ; R8 := R10
 38 [-]: GETUPVAL  R10 U5       ; R10 := U5
 39 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xCF5DF9F6"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R6 R10       ; R6 := R10
 42 [-]: GETUPVAL  R10 U5       ; R10 := U5
 43 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xED0EE7FB"]
 44 [-]: GETUPVAL  R12 U8       ; R12 := U8
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R7 R10       ; R7 := R10
 47 [-]: GETUPVAL  R10 U10      ; R10 := U10
 48 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x91E020FD"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R10 R9       ; R10 := R9
 51 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x21D7D967"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R2 R10       ; R2 := R10
 54 [-]: TEST      R5 1         ; if R5 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R10 U9       ; R10 := U9
 57 [-]: LT        0 K5 R10     ; if 0 >= R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R10 U11      ; R10 := U11
 60 [-]: CALL      R10 1 1      ; R10()
 61 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x41FF07A5"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K9       ; R11 := 0x63B09107
 64 [-]: MOVE      R12 R10      ; R12 := R10
 65 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x91ACEF1D"]
 68 [-]: CALL      R16 2 1      ; R16(R17)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 67; R13 := R14 end
 70 [-]: JMP       67           ; PC := 67
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: EQ        0 R7 K11     ; if R7 ~= 1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R4 1         ; if R4 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETUPVAL  R16 U12      ; R16 := U12
 77 [-]: GETUPVAL  R17 U13      ; R17 := U13
 78 [-]: CALL      R16 2 1      ; R16(R17)
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: MOVE      R16 R14      ; R16 := R14
 82 [-]: GETGLOBAL R16 K12      ; R16 := useReinforcements
 83 [-]: TEST      R16 0        ; if not R16 then PC := 208
 84 [-]: JMP       208          ; PC := 208
 85 [-]: GETUPVAL  R16 U14      ; R16 := U14
 86 [-]: TEST      R16 0        ; if not R16 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R16 U14      ; R16 := U14
 89 [-]: TEST      R16 0        ; if not R16 then PC := 208
 90 [-]: JMP       208          ; PC := 208
 91 [-]: GETUPVAL  R16 U15      ; R16 := U15
 92 [-]: TEST      R16 0        ; if not R16 then PC := 208
 93 [-]: JMP       208          ; PC := 208
 94 [-]: GETGLOBAL R16 K13      ; R16 := reinforceTime
 95 [-]: GETGLOBAL R17 K14      ; R17 := reinforceTimeAddPerAlertLevel
 96 [-]: GETUPVAL  R18 U9       ; R18 := U9
 97 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 98 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 99 [-]: GETUPVAL  R17 U16      ; R17 := U16
100 [-]: SUB       R17 R17 K11  ; R17 := R17 - 1
101 [-]: GETUPVAL  R18 U17      ; R18 := U17
102 [-]: LT        0 R8 R18     ; if R8 >= R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETUPVAL  R18 U14      ; R18 := U14
105 [-]: TEST      R18 1        ; if R18 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETUPVAL  R18 U9       ; R18 := U9
108 [-]: LT        1 K5 R18     ; if 0 < R18 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R18 U4       ; R18 := U4
113 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0xBD1EF2BE"]
114 [-]: GETUPVAL  R20 U17      ; R20 := U17
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: GETUPVAL  R18 U17      ; R18 := U17
117 [-]: LE        0 R18 R8     ; if R18 > R8 then PC := 174
118 [-]: JMP       174          ; PC := 174
119 [-]: LE        1 R9 R16     ; if R9 <= R16 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETUPVAL  R18 U15      ; R18 := U15
122 [-]: TEST      R18 0        ; if not R18 then PC := 174
123 [-]: JMP       174          ; PC := 174
124 [-]: MOVE      R3 R0        ; R3 := R0
125 [-]: GETGLOBAL R18 K9       ; R18 := 0x63B09107
126 [-]: GETUPVAL  R19 U18      ; R19 := U18
127 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
128 [-]: JMP       144          ; PC := 144
129 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: SELF      R23 R22 K17  ; R24 := R22; R23 := R22["0x6DA72501"]
135 [-]: CALL      R23 2 2      ; R23 := R23(R24)
136 [-]: GETGLOBAL R24 K18      ; R24 := 0xB09F286F
137 [-]: MOVE      R25 R23      ; R25 := R23
138 [-]: GETUPVAL  R26 U19      ; R26 := U19
139 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
140 [-]: GETUPVAL  R25 U20      ; R25 := U20
141 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R3 R1        ; R3 := R1
144 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 129; R20 := R21 end
145 [-]: JMP       129          ; PC := 129
146 [-]: TEST      R3 0         ; if not R3 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: GETUPVAL  R24 U21      ; R24 := U21
149 [-]: CALL      R24 1 2      ; R24 := R24()
150 [-]: GETUPVAL  R25 U22      ; R25 := U22
151 [-]: CALL      R25 1 2      ; R25 := R25()
152 [-]: GETUPVAL  R26 U23      ; R26 := U23
153 [-]: GETTABLE  R26 R26 K19  ; R26 := R26["0x8D6B6FDD"]
154 [-]: MOVE      R27 R0       ; R27 := R0
155 [-]: MOVE      R28 R1       ; R28 := R1
156 [-]: MOVE      R29 R24      ; R29 := R24
157 [-]: MOVE      R30 R25      ; R30 := R25
158 [-]: GETGLOBAL R31 K20      ; R31 := enemyFaction
159 [-]: GETUPVAL  R32 U9       ; R32 := U9
160 [-]: MOVE      R33 R1       ; R33 := R1
161 [-]: GETUPVAL  R34 U24      ; R34 := U24
162 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
163 [-]: ADD       R27 R9 R26   ; R27 := R9 + R26
164 [-]: ADD       R9 R27 R1    ; R9 := R27 + R1
165 [-]: MOVE      R9 R25       ; R9 := R25
166 [-]: GETUPVAL  R27 U5       ; R27 := U5
167 [-]: SELF      R27 R27 K21  ; R28 := R27; R27 := R27["0xD015CBDC"]
168 [-]: GETUPVAL  R29 U6       ; R29 := U6
169 [-]: GETGLOBAL R30 K22      ; R30 := math
170 [-]: GETTABLE  R30 R30 K23  ; R30 := R30["0xF7005A7B"]
171 [-]: MOVE      R31 R9       ; R31 := R9
172 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
173 [-]: CALL      R27 0 1      ; R27(R28,...)
174 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: GETUPVAL  R27 U15      ; R27 := U15
177 [-]: TEST      R27 1        ; if R27 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETUPVAL  R27 U26      ; R27 := U26
180 [-]: LT        0 R8 R27     ; if R8 >= R27 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R27 U4       ; R27 := U4
183 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xBD1EF2BE"]
184 [-]: GETUPVAL  R29 U26      ; R29 := U26
185 [-]: CALL      R27 3 1      ; R27(R28,R29)
186 [-]: GETUPVAL  R27 U15      ; R27 := U15
187 [-]: TEST      R27 0        ; if not R27 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: GETUPVAL  R27 U26      ; R27 := U26
190 [-]: EQ        0 R8 R27     ; if R8 ~= R27 then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
193 [-]: GETGLOBAL R28 K24      ; R28 := _T
194 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["DynamicMission"]
195 [-]: CALL      R27 2 2      ; R27 := R27(R28)
196 [-]: TEST      R27 0        ; if not R27 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: GETGLOBAL R27 K16      ; R27 := 0x400E7765
199 [-]: GETGLOBAL R28 K24      ; R28 := _T
200 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["ActiveJob"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: TEST      R27 1        ; if R27 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R27 U4       ; R27 := U4
205 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xBD1EF2BE"]
206 [-]: GETUPVAL  R29 U27      ; R29 := U27
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: GETGLOBAL R27 K27      ; R27 := 0x201191EA
209 [-]: MOVE      R28 R1       ; R28 := R1
210 [-]: CALL      R27 2 1      ; R27(R28)
211 [-]: JMP       27           ; PC := 27
212 [-]: GETUPVAL  R27 U4       ; R27 := U4
213 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27["0xBD1EF2BE"]
214 [-]: GETUPVAL  R29 U28      ; R29 := U28
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: GETUPVAL  R27 U4       ; R27 := U4
217 [-]: SELF      R27 R27 K28  ; R28 := R27; R27 := R27["0xC654049C"]
218 [-]: CALL      R27 2 1      ; R27(R28)
219 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


