code size: 291
code size: 4
code size: 7
code size: 31
code size: 95
code size: 53
code size: 38
code size: 20
code size: 44
code size: 313
code size: 3
code size: 23
code size: 140
code size: 25
code size: 31
code size: 55
code size: 94
code size: 31
code size: 10
code size: 745
code size: 61
code size: 42
code size: 12
code size: 49
code size: 15
code size: 53
code size: 84
code size: 57
code size: 14
code size: 30
code size: 21
code size: 178
code size: 19
code size: 19
code size: 186
code size: 17
code size: 70
code size: 239
code size: 126
code size: 86
code size: 63
code size: 53
code size: 21
code size: 28
code size: 29
code size: 15
code size: 339
code size: 216
code size: 75
code size: 1001
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ProceduralLevel.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  70

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/PickUps/SteelMeridianDogTagPickup"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/PickUps/SteelMeridianDogTagUncommonPickup"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/PickUps/SteelMeridianDogTagRarePickup"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 13 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/PickUps/ArbitersDogTagPickup"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 18 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/PickUps/ArbitersDogTagUncommonPickup"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 21 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/PickUps/ArbitersDogTagRarePickup"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Types/PickUps/CephalonDogTagPickup"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 29 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Types/PickUps/CephalonDogTagUncommonPickup"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 32 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/PickUps/CephalonDogTagRarePickup"
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 37 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/PickUps/PerrinDogTagPickup"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 40 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/PickUps/PerrinDogTagUncommonPickup"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 43 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/PickUps/PerrinDogTagRarePickup"
 44 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 45 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 46 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 48 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/PickUps/RedVeilDogTagPickup"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 51 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Types/PickUps/RedVeilDogTagUncommonPickup"
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 54 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Types/PickUps/RedVeilDogTagRarePickup"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 59 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Types/PickUps/NewLokaDogTagPickup"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 62 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Types/PickUps/NewLokaDogTagUncommonPickup"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 65 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Types/PickUps/NewLokaDogTagRarePickup"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 68 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
 69 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 70 [-]: GETGLOBAL R2 K19       ; R2 := 0xEC274B1A
 71 [-]: LOADK     R3 K20       ; R3 := "SteelMeridianSyndicate"
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K19       ; R3 := 0xEC274B1A
 74 [-]: LOADK     R4 K21       ; R4 := "ArbitersSyndicate"
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K19       ; R4 := 0xEC274B1A
 77 [-]: LOADK     R5 K22       ; R5 := "CephalonSudaSyndicate"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K19       ; R5 := 0xEC274B1A
 80 [-]: LOADK     R6 K23       ; R6 := "PerrinSyndicate"
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 83 [-]: LOADK     R7 K24       ; R7 := "RedVeilSyndicate"
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 86 [-]: LOADK     R8 K25       ; R8 := "NewLokaSyndicate"
 87 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 88 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 89 [-]: LOADK     R2 K26       ; R2 := 8
 90 [-]: GETGLOBAL R3 K27       ; R3 := 0x7C282057
 91 [-]: LOADK     R4 K28       ; R4 := "/Lotus/Types/DropTables/FusionTreasuresDropTable"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: LOADK     R4 K29       ; R4 := 0.15000000596046
 94 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 95 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 96 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 97 [-]: GETGLOBAL R8 K30       ; R8 := 0xCAA43ABB
 98 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Types/Lore/LoreFragmentScanDeco"
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETGLOBAL R9 K30       ; R9 := 0xCAA43ABB
101 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Types/Lore/SongFragmentScanDeco"
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: GETGLOBAL R10 K30      ; R10 := 0xCAA43ABB
104 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Types/Lore/FighterFragmentScanDeco"
105 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
106 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
109 [-]: LOADK     R10 K34      ; R10 := "IdleFailTimer"
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETGLOBAL R10 K19      ; R10 := 0xEC274B1A
112 [-]: LOADK     R11 K35      ; R11 := "DayNight"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: GETGLOBAL R11 K36      ; R11 := 0x329BDC44
115 [-]: LOADK     R12 K37      ; R12 := "Lotus.Interface.LotusUtilities"
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K36      ; R12 := 0x329BDC44
118 [-]: LOADK     R13 K38      ; R13 := "Lotus.Scripts.Libs.TransmissionSet"
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: GETGLOBAL R13 K36      ; R13 := 0x329BDC44
121 [-]: LOADK     R14 K39      ; R14 := "Lotus.Interface.SyndicateUtilities"
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: GETGLOBAL R14 K36      ; R14 := 0x329BDC44
124 [-]: LOADK     R15 K40      ; R15 := "Lotus.Scripts.Libs.LootCrateLib"
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETGLOBAL R15 K19      ; R15 := 0xEC274B1A
127 [-]: LOADK     R16 K41      ; R16 := "VaultsCracked"
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: LOADK     R16 K42      ; R16 := 1
130 [-]: LOADK     R17 K43      ; R17 := 2
131 [-]: LOADK     R18 K44      ; R18 := 3
132 [-]: LOADK     R19 K45      ; R19 := 0.30000001192093
133 [-]: GETGLOBAL R20 K0       ; R20 := 0x2C00D429
134 [-]: LOADK     R21 K46      ; R21 := "/Lotus/Types/Game/ScriptTriggers/VoidTearScriptTrigger"
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: LOADNIL   R21 R21      ; R21 := nil
137 [-]: GETGLOBAL R22 K0       ; R22 := 0x2C00D429
138 [-]: LOADK     R23 K47      ; R23 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: LOADNIL   R23 R23      ; R23 := nil
141 [-]: GETGLOBAL R24 K0       ; R24 := 0x2C00D429
142 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"
143 [-]: CALL      R24 2 2      ; R24 := R24(R25)
144 [-]: LOADNIL   R25 R25      ; R25 := nil
145 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
146 [-]: SETGLOBAL R26 K49      ; RespawnRandomPlayer := R26
147 [-]: SETGLOBAL R26 K50      ; 0xF34821A0 := R26
148 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
149 [-]: CLOSURE   R27 2        ; R27 := closure(Function #3)
150 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
151 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
152 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
153 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
154 [-]: MOVE      R0 R30       ; R0 := R30
155 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
156 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R32       ; R0 := R32
160 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: SETGLOBAL R34 K51      ; TestLockerSetup := R34
163 [-]: SETGLOBAL R34 K52      ; 0x55CDADD0 := R34
164 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
165 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
166 [-]: MOVE      R0 R26       ; R0 := R26
167 [-]: MOVE      R0 R10       ; R0 := R10
168 [-]: MOVE      R0 R33       ; R0 := R33
169 [-]: MOVE      R0 R34       ; R0 := R34
170 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
171 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
172 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
173 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
176 [-]: MOVE      R0 R11       ; R0 := R11
177 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
178 [-]: MOVE      R0 R40       ; R0 := R40
179 [-]: LOADK     R42 K53      ; R42 := 4
180 [-]: CLOSURE   R43 18       ; R43 := closure(Function #19)
181 [-]: MOVE      R0 R42       ; R0 := R42
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
186 [-]: MOVE      R0 R12       ; R0 := R12
187 [-]: CLOSURE   R45 20       ; R45 := closure(Function #21)
188 [-]: CLOSURE   R46 21       ; R46 := closure(Function #22)
189 [-]: CLOSURE   R47 22       ; R47 := closure(Function #23)
190 [-]: MOVE      R0 R5        ; R0 := R5
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
193 [-]: CLOSURE   R49 24       ; R49 := closure(Function #25)
194 [-]: MOVE      R0 R46       ; R0 := R46
195 [-]: MOVE      R0 R45       ; R0 := R45
196 [-]: CLOSURE   R50 25       ; R50 := closure(Function #26)
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
199 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
202 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
203 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
204 [-]: MOVE      R0 R5        ; R0 := R5
205 [-]: MOVE      R0 R52       ; R0 := R52
206 [-]: MOVE      R0 R2        ; R0 := R2
207 [-]: MOVE      R0 R54       ; R0 := R54
208 [-]: MOVE      R0 R53       ; R0 := R53
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: CLOSURE   R56 31       ; R56 := closure(Function #32)
211 [-]: MOVE      R0 R21       ; R0 := R21
212 [-]: SETGLOBAL R56 K54      ; OnVoidTearReady := R56
213 [-]: SETGLOBAL R56 K55      ; 0x465375AC := R56
214 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: SETGLOBAL R56 K56      ; OnCephalonTearReady := R56
217 [-]: SETGLOBAL R56 K57      ; 0xAEF8DA78 := R56
218 [-]: CLOSURE   R56 33       ; R56 := closure(Function #34)
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R22       ; R0 := R22
221 [-]: CLOSURE   R57 34       ; R57 := closure(Function #35)
222 [-]: MOVE      R0 R25       ; R0 := R25
223 [-]: SETGLOBAL R57 K58      ; OnGhostTowerReady := R57
224 [-]: SETGLOBAL R57 K59      ; 0xE6E4044C := R57
225 [-]: CLOSURE   R57 35       ; R57 := closure(Function #36)
226 [-]: MOVE      R0 R25       ; R0 := R25
227 [-]: MOVE      R0 R24       ; R0 := R24
228 [-]: CLOSURE   R58 36       ; R58 := closure(Function #37)
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: MOVE      R0 R11       ; R0 := R11
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: MOVE      R0 R18       ; R0 := R18
234 [-]: MOVE      R0 R19       ; R0 := R19
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
237 [-]: MOVE      R0 R5        ; R0 := R5
238 [-]: MOVE      R0 R6        ; R0 := R6
239 [-]: MOVE      R0 R4        ; R0 := R4
240 [-]: MOVE      R0 R3        ; R0 := R3
241 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
242 [-]: MOVE      R0 R5        ; R0 := R5
243 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
244 [-]: MOVE      R0 R6        ; R0 := R6
245 [-]: CLOSURE   R62 40       ; R62 := closure(Function #41)
246 [-]: CLOSURE   R63 41       ; R63 := closure(Function #42)
247 [-]: CLOSURE   R64 42       ; R64 := closure(Function #43)
248 [-]: CLOSURE   R65 43       ; R65 := closure(Function #44)
249 [-]: CLOSURE   R66 44       ; R66 := closure(Function #45)
250 [-]: CLOSURE   R67 45       ; R67 := closure(Function #46)
251 [-]: MOVE      R0 R66       ; R0 := R66
252 [-]: MOVE      R0 R8        ; R0 := R8
253 [-]: CLOSURE   R68 46       ; R68 := closure(Function #47)
254 [-]: CLOSURE   R69 47       ; R69 := closure(Function #48)
255 [-]: SETGLOBAL R69 K60      ; InitializeMusic := R69
256 [-]: SETGLOBAL R69 K61      ; 0xDDD085D := R69
257 [-]: CLOSURE   R69 48       ; R69 := closure(Function #49)
258 [-]: MOVE      R0 R63       ; R0 := R63
259 [-]: MOVE      R0 R28       ; R0 := R28
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: MOVE      R0 R66       ; R0 := R66
263 [-]: MOVE      R0 R38       ; R0 := R38
264 [-]: MOVE      R0 R64       ; R0 := R64
265 [-]: MOVE      R0 R27       ; R0 := R27
266 [-]: MOVE      R0 R67       ; R0 := R67
267 [-]: MOVE      R0 R35       ; R0 := R35
268 [-]: MOVE      R0 R47       ; R0 := R47
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R49       ; R0 := R49
271 [-]: MOVE      R0 R50       ; R0 := R50
272 [-]: MOVE      R0 R60       ; R0 := R60
273 [-]: MOVE      R0 R55       ; R0 := R55
274 [-]: MOVE      R0 R58       ; R0 := R58
275 [-]: MOVE      R0 R61       ; R0 := R61
276 [-]: MOVE      R0 R59       ; R0 := R59
277 [-]: MOVE      R0 R62       ; R0 := R62
278 [-]: MOVE      R0 R51       ; R0 := R51
279 [-]: MOVE      R0 R56       ; R0 := R56
280 [-]: MOVE      R0 R57       ; R0 := R57
281 [-]: MOVE      R0 R43       ; R0 := R43
282 [-]: MOVE      R0 R68       ; R0 := R68
283 [-]: MOVE      R0 R13       ; R0 := R13
284 [-]: MOVE      R0 R65       ; R0 := R65
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R39       ; R0 := R39
287 [-]: MOVE      R0 R44       ; R0 := R44
288 [-]: MOVE      R0 R9        ; R0 := R9
289 [-]: SETGLOBAL R69 K62      ; InitializeWithAIXpPool := R69
290 [-]: SETGLOBAL R69 K63      ; 0x5239B454 := R69
291 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF34821A0"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF7005A7B"]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 3600
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 24
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAA455FE9"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "Key"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAA455FE9"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K7        ; R5 := "IntelStations"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAA455FE9"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K8        ; R5 := "HackStations"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAA455FE9"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 28 [-]: LOADK     R5 K9        ; R5 := "Bomb"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "OpenCin"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "PlayerSpawn"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "Grate"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: LOADK     R4 K6        ; R4 := 1
 21 [-]: LEN       R5 R1        ; R5 := # R1
 22 [-]: LOADK     R6 K6        ; R6 := 1
 23 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 24 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x72E5DB62"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x93B1256B
 33 [-]: LOADK     R11 K10      ; R11 := "ERROR: Player spawn has no zone! (ProceduralLevel.lua)"
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x828F05DE"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K12      ; R11 := table
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: MOVE      R13 R10      ; R13 := R10
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: EQ        0 R10 K6     ; if R10 ~= 1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8["0x8D5886B7"]
 45 [-]: LOADK     R13 K15      ; R13 := "Enable"
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 48 [-]: LOADK     R11 K6       ; R11 := 1
 49 [-]: LEN       R12 R0       ; R12 := # R0
 50 [-]: LOADK     R13 K6       ; R13 := 1
 51 [-]: FORPREP   R11 66       ; R11 -= R13; PC := 66
 52 [-]: GETTABLE  R15 R0 R14   ; R15 := R0[R14]
 53 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x72E5DB62"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K8       ; R17 := 0x400E7765
 56 [-]: MOVE      R18 R16      ; R18 := R16
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 1        ; if R17 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16["0x828F05DE"]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: EQ        0 R17 K6     ; if R17 ~= 1 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R18 K16      ; R18 := _T
 65 [-]: SETTABLE  R18 K17 R15  ; R18["OpeningCin"] := R15
 66 [-]: FORLOOP   R11 52       ; R11 += R13; if R11 <= R12 then begin PC := 52; R14 := R11 end
 67 [-]: LOADK     R18 K6       ; R18 := 1
 68 [-]: LEN       R19 R2       ; R19 := # R2
 69 [-]: LOADK     R20 K6       ; R20 := 1
 70 [-]: FORPREP   R18 88       ; R18 -= R20; PC := 88
 71 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
 72 [-]: SELF      R23 R22 K7   ; R24 := R22; R23 := R22["0x72E5DB62"]
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
 75 [-]: MOVE      R25 R23      ; R25 := R23
 76 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 77 [-]: TEST      R24 1        ; if R24 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R24 R23 K11  ; R25 := R23; R24 := R23["0x828F05DE"]
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: EQ        1 R24 K6     ; if R24 == 1 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R25 R22 K14  ; R26 := R22; R25 := R22["0x8D5886B7"]
 84 [-]: LOADK     R27 K18      ; R27 := "Hide"
 85 [-]: CALL      R25 3 1      ; R25(R26,R27)
 86 [-]: SELF      R25 R22 K19  ; R26 := R22; R25 := R22["0xD4C2743F"]
 87 [-]: CALL      R25 2 1      ; R25(R26)
 88 [-]: FORLOOP   R18 71       ; R18 += R20; if R18 <= R19 then begin PC := 71; R21 := R18 end
 89 [-]: GETGLOBAL R25 K9       ; R25 := 0x93B1256B
 90 [-]: LOADK     R26 K20      ; R26 := "Spawn zones:"
 91 [-]: GETGLOBAL R27 K21      ; R27 := 0xB5CB7DA2
 92 [-]: MOVE      R28 R3       ; R28 := R3
 93 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 94 [-]: CALL      R25 0 1      ; R25(R26,...)
 95 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/LevelObjects/LockerAttachments/ThiefScriptTrigger"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LEN       R5 R4        ; R5 := # R4
 14 [-]: LT        0 K5 R5      ; if 0 >= R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4[1]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xD4C2743F"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0x15D4DAEE"]
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: LEN       R7 R6        ; R7 := # R6
 28 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETTABLE  R7 R6 K6     ; R7 := R6[1]
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x8D5886B7"]
 37 [-]: LOADK     R10 K10      ; R10 := "Enable"
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x9F1DC568"]
 40 [-]: MOVE      R10 R3       ; R10 := R3
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x8D5886B7"]
 48 [-]: LOADK     R11 K12      ; R11 := "Show"
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x8D5886B7"]
 51 [-]: LOADK     R11 K13      ; R11 := "MaterialSwitch"
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ExitMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x72E5DB62"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xCE832AFF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 21 [-]: LOADK     R9 K8        ; R9 := "Exit"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 27 [-]: JMP       11           ; PC := 11
 28 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R7 R0 K10    ; R7 := R0[1]
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x72E5DB62"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x828F05DE"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R3 K3        ; R3 := 9999
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K3        ; R4 := gZoneAttribsType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       41           ; PC := 41
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xCE832AFF"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x171774F7"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0xF6304A28"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        1 R10 K11    ; if R10 == "FlyIn" then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x828F05DE"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LT        0 R1 R10     ; if R1 >= R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R10       ; R1 := R10
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPromotedToHost
  2 [-]: TEST      R0 1         ; if R0 then PC := 313
  3 [-]: JMP       313          ; PC := 313
  4 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "Locker"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K5        ; R4 := "OpenLocker"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LEN       R7 R0        ; R7 := # R0
 31 [-]: EQ        0 R7 K8      ; if R7 ~= 0 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADK     R7 K9        ; R7 := 0.25
 35 [-]: LOADK     R8 K10       ; R8 := 0.30000001192093
 36 [-]: LOADK     R9 K11       ; R9 := 0.40000000596046
 37 [-]: LOADK     R10 K12      ; R10 := 0.60000002384186
 38 [-]: LOADK     R11 K13      ; R11 := 0.44999998807907
 39 [-]: NEWTABLE  R12 5 0      ; R12 := {}
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: MOVE      R14 R8       ; R14 := R8
 42 [-]: MOVE      R15 R9       ; R15 := R9
 43 [-]: MOVE      R16 R10      ; R16 := R10
 44 [-]: MOVE      R17 R11      ; R17 := R11
 45 [-]: SETLIST   R12 5 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 5
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: CALL      R13 1 2      ; R13 := R13()
 48 [-]: GETUPVAL  R14 U2       ; R14 := U2
 49 [-]: CALL      R14 1 2      ; R14 := R14()
 50 [-]: MOVE      R15 R0       ; R15 := R0
 51 [-]: LOADK     R16 K14      ; R16 := 100
 52 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 53 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 54 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x9139A00"]
 55 [-]: GETGLOBAL R20 K16      ; R20 := 0x2C00D429
 56 [-]: LOADK     R21 K17      ; R21 := "/Lotus/Types/Gameplay/SecretAreaVolume"
 57 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 58 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 59 [-]: GETGLOBAL R19 K6       ; R19 := 0x63B09107
 60 [-]: MOVE      R20 R18      ; R20 := R18
 61 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 62 [-]: JMP       90           ; PC := 90
 63 [-]: SELF      R24 R23 K18  ; R25 := R23; R24 := R23["0x72E5DB62"]
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
 66 [-]: MOVE      R26 R24      ; R26 := R24
 67 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 68 [-]: TEST      R25 1        ; if R25 then PC := 90
 69 [-]: JMP       90           ; PC := 90
 70 [-]: SELF      R25 R24 K19  ; R26 := R24; R25 := R24["0x828F05DE"]
 71 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 72 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
 73 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 74 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 75 [-]: TEST      R26 0        ; if not R26 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: NEWTABLE  R26 0 3      ; R26 := {}
 78 [-]: SETTABLE  R26 K20 K8   ; R26["tileType"] := 0
 79 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 80 [-]: SETTABLE  R26 K21 R27  ; R26["lockers"] := R27
 81 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 82 [-]: SETTABLE  R26 K22 R27  ; R26["secretVolumes"] := R27
 83 [-]: SETTABLE  R17 R25 R26  ; R17[R25] := R26
 84 [-]: GETGLOBAL R26 K23      ; R26 := table
 85 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0xE6450C9D"]
 86 [-]: GETTABLE  R27 R17 R25  ; R27 := R17[R25]
 87 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["secretVolumes"]
 88 [-]: MOVE      R28 R23      ; R28 := R23
 89 [-]: CALL      R26 3 1      ; R26(R27,R28)
 90 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 63; R21 := R22 end
 91 [-]: JMP       63           ; PC := 63
 92 [-]: NEWTABLE  R26 4 0      ; R26 := {}
 93 [-]: LOADK     R27 K8       ; R27 := 0
 94 [-]: LOADK     R28 K8       ; R28 := 0
 95 [-]: LOADK     R29 K8       ; R29 := 0
 96 [-]: LOADK     R30 K8       ; R30 := 0
 97 [-]: SETLIST   R26 4 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 4
 98 [-]: GETGLOBAL R27 K6       ; R27 := 0x63B09107
 99 [-]: MOVE      R28 R0       ; R28 := R0
100 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
101 [-]: JMP       207          ; PC := 207
102 [-]: SELF      R32 R31 K18  ; R33 := R31; R32 := R31["0x72E5DB62"]
103 [-]: CALL      R32 2 2      ; R32 := R32(R33)
104 [-]: GETGLOBAL R33 K7       ; R33 := 0x400E7765
105 [-]: MOVE      R34 R32      ; R34 := R32
106 [-]: CALL      R33 2 2      ; R33 := R33(R34)
107 [-]: TEST      R33 1        ; if R33 then PC := 207
108 [-]: JMP       207          ; PC := 207
109 [-]: SELF      R33 R32 K19  ; R34 := R32; R33 := R32["0x828F05DE"]
110 [-]: CALL      R33 2 2      ; R33 := R33(R34)
111 [-]: GETGLOBAL R34 K7       ; R34 := 0x400E7765
112 [-]: GETTABLE  R35 R17 R33  ; R35 := R17[R33]
113 [-]: CALL      R34 2 2      ; R34 := R34(R35)
114 [-]: TEST      R34 0        ; if not R34 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: NEWTABLE  R34 0 3      ; R34 := {}
117 [-]: SETTABLE  R34 K20 K8   ; R34["tileType"] := 0
118 [-]: NEWTABLE  R35 0 0      ; R35 := {}
119 [-]: SETTABLE  R34 K21 R35  ; R34["lockers"] := R35
120 [-]: NEWTABLE  R35 0 0      ; R35 := {}
121 [-]: SETTABLE  R34 K22 R35  ; R34["secretVolumes"] := R35
122 [-]: SETTABLE  R17 R33 R34  ; R17[R33] := R34
123 [-]: MOVE      R34 R0       ; R34 := R0
124 [-]: GETGLOBAL R35 K6       ; R35 := 0x63B09107
125 [-]: GETTABLE  R36 R17 R33  ; R36 := R17[R33]
126 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["secretVolumes"]
127 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
128 [-]: JMP       137          ; PC := 137
129 [-]: SELF      R40 R39 K25  ; R41 := R39; R40 := R39["0xB607FF20"]
130 [-]: SELF      R42 R31 K26  ; R43 := R31; R42 := R31["0x6DA72501"]
131 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
132 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
133 [-]: TEST      R40 0        ; if not R40 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R34 R1       ; R34 := R1
136 [-]: JMP       139          ; PC := 139
137 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 129; R37 := R38 end
138 [-]: JMP       129          ; PC := 129
139 [-]: TEST      R34 0        ; if not R34 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: ADD       R40 R16 R33  ; R40 := R16 + R33
142 [-]: GETGLOBAL R41 K7       ; R41 := 0x400E7765
143 [-]: GETTABLE  R42 R17 R40  ; R42 := R17[R40]
144 [-]: CALL      R41 2 2      ; R41 := R41(R42)
145 [-]: TEST      R41 0        ; if not R41 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: NEWTABLE  R41 0 2      ; R41 := {}
148 [-]: SETTABLE  R41 K20 K27  ; R41["tileType"] := 5
149 [-]: NEWTABLE  R42 0 0      ; R42 := {}
150 [-]: SETTABLE  R41 K21 R42  ; R41["lockers"] := R42
151 [-]: SETTABLE  R17 R40 R41  ; R17[R40] := R41
152 [-]: GETGLOBAL R41 K23      ; R41 := table
153 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["0xE6450C9D"]
154 [-]: GETTABLE  R42 R17 R40  ; R42 := R17[R40]
155 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["lockers"]
156 [-]: MOVE      R43 R31      ; R43 := R31
157 [-]: CALL      R41 3 1      ; R41(R42,R43)
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R41 K23      ; R41 := table
160 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["0xE6450C9D"]
161 [-]: GETTABLE  R42 R17 R33  ; R42 := R17[R33]
162 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["lockers"]
163 [-]: MOVE      R43 R31      ; R43 := R31
164 [-]: CALL      R41 3 1      ; R41(R42,R43)
165 [-]: GETTABLE  R41 R17 R33  ; R41 := R17[R33]
166 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["tileType"]
167 [-]: EQ        0 R41 K8     ; if R41 ~= 0 then PC := 207
168 [-]: JMP       207          ; PC := 207
169 [-]: SELF      R42 R32 K28  ; R43 := R32; R42 := R32["0xCE832AFF"]
170 [-]: CALL      R42 2 2      ; R42 := R42(R43)
171 [-]: GETGLOBAL R43 K3       ; R43 := 0xEC274B1A
172 [-]: LOADK     R44 K29      ; R44 := "Dead-End"
173 [-]: CALL      R43 2 2      ; R43 := R43(R44)
174 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADK     R41 K30      ; R41 := 4
177 [-]: JMP       202          ; PC := 202
178 [-]: LT        0 R13 R33    ; if R13 >= R33 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADK     R41 K31      ; R41 := 3
181 [-]: JMP       202          ; PC := 202
182 [-]: GETGLOBAL R43 K3       ; R43 := 0xEC274B1A
183 [-]: LOADK     R44 K32      ; R44 := "Intermediate"
184 [-]: CALL      R43 2 2      ; R43 := R43(R44)
185 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 197
186 [-]: JMP       197          ; PC := 197
187 [-]: GETGLOBAL R43 K3       ; R43 := 0xEC274B1A
188 [-]: LOADK     R44 K33      ; R44 := "Boss"
189 [-]: CALL      R43 2 2      ; R43 := R43(R44)
190 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R43 K3       ; R43 := 0xEC274B1A
193 [-]: LOADK     R44 K34      ; R44 := "Objective"
194 [-]: CALL      R43 2 2      ; R43 := R43(R44)
195 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: LOADK     R41 K35      ; R41 := 2
198 [-]: JMP       202          ; PC := 202
199 [-]: LE        0 R33 R13    ; if R33 > R13 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: LOADK     R41 K36      ; R41 := 1
202 [-]: GETTABLE  R43 R17 R33  ; R43 := R17[R33]
203 [-]: SETTABLE  R43 K20 R41  ; R43["tileType"] := R41
204 [-]: GETTABLE  R43 R26 R41  ; R43 := R26[R41]
205 [-]: ADD       R43 R43 K36  ; R43 := R43 + 1
206 [-]: SETTABLE  R26 R41 R43  ; R26[R41] := R43
207 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 102; R29 := R30 end
208 [-]: JMP       102          ; PC := 102
209 [-]: MOVE      R43 R17      ; R43 := R17
210 [-]: NEWTABLE  R44 0 0      ; R44 := {}
211 [-]: MOVE      R17 R44      ; R17 := R44
212 [-]: LOADK     R44 K36      ; R44 := 1
213 [-]: ADD       R45 R14 R16  ; R45 := R14 + R16
214 [-]: LOADK     R46 K36      ; R46 := 1
215 [-]: FORPREP   R44 226      ; R44 -= R46; PC := 226
216 [-]: GETGLOBAL R48 K7       ; R48 := 0x400E7765
217 [-]: GETTABLE  R49 R43 R47  ; R49 := R43[R47]
218 [-]: CALL      R48 2 2      ; R48 := R48(R49)
219 [-]: TEST      R48 1        ; if R48 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R48 K23      ; R48 := table
222 [-]: GETTABLE  R48 R48 K24  ; R48 := R48["0xE6450C9D"]
223 [-]: MOVE      R49 R17      ; R49 := R17
224 [-]: GETTABLE  R50 R43 R47  ; R50 := R43[R47]
225 [-]: CALL      R48 3 1      ; R48(R49,R50)
226 [-]: FORLOOP   R44 216      ; R44 += R46; if R44 <= R45 then begin PC := 216; R47 := R44 end
227 [-]: LOADK     R48 K37      ; R48 := "Lockers: "
228 [-]: NEWTABLE  R49 0 0      ; R49 := {}
229 [-]: LEN       R50 R17      ; R50 := # R17
230 [-]: LOADK     R51 K36      ; R51 := 1
231 [-]: LOADK     R52 K38      ; R52 := -1
232 [-]: FORPREP   R50 298      ; R50 -= R52; PC := 298
233 [-]: LOADK     R54 K8       ; R54 := 0
234 [-]: GETTABLE  R55 R17 R53  ; R55 := R17[R53]
235 [-]: GETTABLE  R55 R55 K21  ; R55 := R55["lockers"]
236 [-]: LEN       R55 R55      ; R55 := # R55
237 [-]: GETTABLE  R56 R17 R53  ; R56 := R17[R53]
238 [-]: GETTABLE  R56 R56 K20  ; R56 := R56["tileType"]
239 [-]: GETGLOBAL R57 K7       ; R57 := 0x400E7765
240 [-]: GETTABLE  R58 R17 R53  ; R58 := R17[R53]
241 [-]: CALL      R57 2 2      ; R57 := R57(R58)
242 [-]: TEST      R57 1        ; if R57 then PC := 289
243 [-]: JMP       289          ; PC := 289
244 [-]: GETTABLE  R57 R17 R53  ; R57 := R17[R53]
245 [-]: GETTABLE  R57 R57 K21  ; R57 := R57["lockers"]
246 [-]: LEN       R57 R57      ; R57 := # R57
247 [-]: LT        0 K8 R57     ; if 0 >= R57 then PC := 289
248 [-]: JMP       289          ; PC := 289
249 [-]: LT        0 K8 R56     ; if 0 >= R56 then PC := 284
250 [-]: JMP       284          ; PC := 284
251 [-]: GETGLOBAL R57 K39      ; R57 := math
252 [-]: GETTABLE  R57 R57 K40  ; R57 := R57["0xBCF846DF"]
253 [-]: GETTABLE  R58 R17 R53  ; R58 := R17[R53]
254 [-]: GETTABLE  R58 R58 K21  ; R58 := R58["lockers"]
255 [-]: LEN       R58 R58      ; R58 := # R58
256 [-]: GETTABLE  R59 R12 R56  ; R59 := R12[R56]
257 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
258 [-]: CALL      R57 2 2      ; R57 := R57(R58)
259 [-]: LOADK     R58 K36      ; R58 := 1
260 [-]: MOVE      R59 R57      ; R59 := R57
261 [-]: LOADK     R60 K36      ; R60 := 1
262 [-]: FORPREP   R58 283      ; R58 -= R60; PC := 283
263 [-]: GETGLOBAL R62 K41      ; R62 := 0x7FD4B57D
264 [-]: LOADK     R63 K36      ; R63 := 1
265 [-]: GETTABLE  R64 R17 R53  ; R64 := R17[R53]
266 [-]: GETTABLE  R64 R64 K21  ; R64 := R64["lockers"]
267 [-]: LEN       R64 R64      ; R64 := # R64
268 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
269 [-]: GETGLOBAL R63 K23      ; R63 := table
270 [-]: GETTABLE  R63 R63 K24  ; R63 := R63["0xE6450C9D"]
271 [-]: MOVE      R64 R49      ; R64 := R49
272 [-]: GETTABLE  R65 R17 R53  ; R65 := R17[R53]
273 [-]: GETTABLE  R65 R65 K21  ; R65 := R65["lockers"]
274 [-]: GETTABLE  R65 R65 R62  ; R65 := R65[R62]
275 [-]: CALL      R63 3 1      ; R63(R64,R65)
276 [-]: GETGLOBAL R63 K23      ; R63 := table
277 [-]: GETTABLE  R63 R63 K42  ; R63 := R63["0xCDB1FD5E"]
278 [-]: GETTABLE  R64 R17 R53  ; R64 := R17[R53]
279 [-]: GETTABLE  R64 R64 K21  ; R64 := R64["lockers"]
280 [-]: MOVE      R65 R62      ; R65 := R62
281 [-]: CALL      R63 3 1      ; R63(R64,R65)
282 [-]: ADD       R54 R54 K36  ; R54 := R54 + 1
283 [-]: FORLOOP   R58 263      ; R58 += R60; if R58 <= R59 then begin PC := 263; R61 := R58 end
284 [-]: GETGLOBAL R63 K23      ; R63 := table
285 [-]: GETTABLE  R63 R63 K42  ; R63 := R63["0xCDB1FD5E"]
286 [-]: MOVE      R64 R17      ; R64 := R17
287 [-]: MOVE      R65 R53      ; R65 := R53
288 [-]: CALL      R63 3 1      ; R63(R64,R65)
289 [-]: MOVE      R63 R48      ; R63 := R48
290 [-]: LOADK     R64 K43      ; R64 := "["
291 [-]: MOVE      R65 R54      ; R65 := R54
292 [-]: LOADK     R66 K44      ; R66 := "/"
293 [-]: MOVE      R67 R55      ; R67 := R55
294 [-]: LOADK     R68 K45      ; R68 := " in "
295 [-]: MOVE      R69 R56      ; R69 := R56
296 [-]: LOADK     R70 K46      ; R70 := "] "
297 [-]: CONCAT    R48 R63 R70  ; R48 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
298 [-]: FORLOOP   R50 233      ; R50 += R52; if R50 <= R51 then begin PC := 233; R53 := R50 end
299 [-]: TEST      R15 0        ; if not R15 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: GETGLOBAL R63 K47      ; R63 := 0x93B1256B
302 [-]: MOVE      R64 R48      ; R64 := R48
303 [-]: CALL      R63 2 1      ; R63(R64)
304 [-]: GETGLOBAL R63 K6       ; R63 := 0x63B09107
305 [-]: MOVE      R64 R49      ; R64 := R49
306 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R68 U0       ; R68 := U0
309 [-]: MOVE      R69 R67      ; R69 := R67
310 [-]: CALL      R68 2 1      ; R68(R69)
311 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 308; R65 := R66 end
312 [-]: JMP       308          ; PC := 308
313 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["transmissionOverrides"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["transmissionOverrides"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := _T
 13 [-]: SETTABLE  R3 K6 R2     ; R3["MissionTransmissionSet"] := R2
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x46D0EB8D"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: SETTABLE  R4 K8 R3     ; R4["EndOfMissionVoiceOverride"] := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 439
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x31B2814"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETGLOBAL R3 K4        ; R3 := disableCorpusCamerasAndTurrets
  6 [-]: SETTABLE  R2 K3 R3     ; R2["gDisableCamerasAndTurrets"] := R3
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETGLOBAL R3 K6        ; R3 := doRandomEnvSetupColorCorrection
  9 [-]: SETTABLE  R2 K5 R3     ; R2["gRandomEnvSetupColorCorrection"] := R3
 10 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA76F0612"]
 12 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K10       ; R5 := "EnvSetup"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xA76F0612"]
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K11       ; R6 := "SandstormMaster"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xA76F0612"]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 25 [-]: LOADK     R7 K12       ; R7 := "LevelStartScript"
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K13       ; R5 := hasDayNightCycle
 29 [-]: TEST      R5 0         ; if not R5 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xA559F558"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 67
 35 [-]: JMP       67           ; PC := 67
 36 [-]: LOADK     R5 K15       ; R5 := 0
 37 [-]: GETGLOBAL R6 K16       ; R6 := alwaysDay
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R5 K17       ; R5 := 1
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETGLOBAL R6 K18       ; R6 := alwaysNight
 43 [-]: TEST      R6 0         ; if not R6 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADK     R5 K15       ; R5 := 0
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LE        0 K15 R6     ; if 0 > R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LT        1 R6 K19     ; if R6 < 4 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: LE        0 K20 R6     ; if 8 > R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LT        1 R6 K21     ; if R6 < 12 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LE        0 K22 R6     ; if 16 > R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: LT        0 R6 K23     ; if R6 >= 20 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R5 K17       ; R5 := 1
 63 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xD015CBDC"]
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: MOVE      R10 R5       ; R10 := R5
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 68 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA76F0612"]
 69 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 70 [-]: LOADK     R10 K25      ; R10 := "DayNightMaster"
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: LEN       R8 R7        ; R8 := # R7
 79 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R8 R7 K17    ; R8 := R7[1]
 82 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x8D5886B7"]
 83 [-]: LOADK     R10 K28      ; R10 := "Execute"
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: LOADK     R8 K17       ; R8 := 1
 86 [-]: LEN       R9 R2        ; R9 := # R2
 87 [-]: LOADK     R10 K17      ; R10 := 1
 88 [-]: FORPREP   R8 112       ; R8 -= R10; PC := 112
 89 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 90 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12["0x72E5DB62"]
 91 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 92 [-]: GETGLOBAL R14 K26      ; R14 := 0x400E7765
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 0        ; if not R14 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETGLOBAL R14 K30      ; R14 := 0x93B1256B
 98 [-]: LOADK     R15 K31      ; R15 := "ProceduralLevel.lua::EnvSetup - nil zone found for \""
 99 [-]: SELF      R16 R12 K32  ; R17 := R12; R16 := R12["0x1B252E3C"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: LOADK     R17 K33      ; R17 := "\"!"
102 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13["0x828F05DE"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: EQ        0 R14 K17    ; if R14 ~= 1 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R15 R12 K27  ; R16 := R12; R15 := R12["0x8D5886B7"]
110 [-]: LOADK     R17 K28      ; R17 := "Execute"
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: FORLOOP   R8 89        ; R8 += R10; if R8 <= R9 then begin PC := 89; R11 := R8 end
113 [-]: LOADK     R15 K17      ; R15 := 1
114 [-]: LEN       R16 R3       ; R16 := # R3
115 [-]: LOADK     R17 K17      ; R17 := 1
116 [-]: FORPREP   R15 126      ; R15 -= R17; PC := 126
117 [-]: GETGLOBAL R19 K26      ; R19 := 0x400E7765
118 [-]: GETTABLE  R20 R3 R18   ; R20 := R3[R18]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 1        ; if R19 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
123 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0x8D5886B7"]
124 [-]: LOADK     R21 K28      ; R21 := "Execute"
125 [-]: CALL      R19 3 1      ; R19(R20,R21)
126 [-]: FORLOOP   R15 117      ; R15 += R17; if R15 <= R16 then begin PC := 117; R18 := R15 end
127 [-]: LOADK     R19 K17      ; R19 := 1
128 [-]: LEN       R20 R4       ; R20 := # R4
129 [-]: LOADK     R21 K17      ; R21 := 1
130 [-]: FORPREP   R19 135      ; R19 -= R21; PC := 135
131 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
132 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x8D5886B7"]
133 [-]: LOADK     R25 K28      ; R25 := "Execute"
134 [-]: CALL      R23 3 1      ; R23(R24,R25)
135 [-]: FORLOOP   R19 131      ; R19 += R21; if R19 <= R20 then begin PC := 131; R22 := R19 end
136 [-]: GETUPVAL  R23 U2       ; R23 := U2
137 [-]: CALL      R23 1 1      ; R23()
138 [-]: GETUPVAL  R23 U3       ; R23 := U3
139 [-]: CALL      R23 1 1      ; R23()
140 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K2        ; R9 := 1
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 K2       ; R11 := 1
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: LEN       R5 R1        ; R5 := # R1
  8 [-]: LOADK     R6 K2        ; R6 := 1
  9 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 10 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x72E5DB62"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADK     R9 K2        ; R9 := 1
 14 [-]: LEN       R10 R3       ; R10 := # R3
 15 [-]: LOADK     R11 K2       ; R11 := 1
 16 [-]: FORPREP   R9 28        ; R9 -= R11; PC := 28
 17 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 18 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13["0x72E5DB62"]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R14 K4       ; R14 := table
 23 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xE6450C9D"]
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
 26 [-]: CALL      R14 3 1      ; R14(R15,R16)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 29 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 534
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HostMigrationInit"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 18 [-]: LOADK     R8 K7        ; R8 := "Execute"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 22 [-]: GETGLOBAL R7 K8        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AmbientMissionTransmissionSet"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R6 K8        ; R6 := _T
 28 [-]: GETGLOBAL R7 K10       ; R7 := ambientMissionTransSet
 29 [-]: SETTABLE  R6 K9 R7     ; R6["AmbientMissionTransmissionSet"] := R7
 30 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 31 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x8B598ED4"]
 32 [-]: GETGLOBAL R8 K13       ; R8 := gLotusGameRulesType
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R6 K11       ; R6 := gGameRules
 37 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6B119855"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x90391273"]
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 45 [-]: LOADK     R10 K17      ; R10 := "ExtractionTrigger"
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0xC5E91BA6"]
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EndCin"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= "0x1" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 15 [-]: LOADK     R4 K7        ; R4 := "StopNormalTransmissions"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["gQuestMission"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 27 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD1CEF990"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x20092973"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0xC6A7BEF4"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x5285EFC6"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        1 R5 K3      ; if R5 == "0x1" then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x2CCAD"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 44 [-]: LOADK     R6 K17       ; R6 := "Grineer"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 49 [-]: LOADK     R6 K18       ; R6 := "IncomingGrineer"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K19       ; R6 := "Corpus"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K20       ; R6 := "IncomingCorpus"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 64 [-]: LOADK     R6 K21       ; R6 := "Infestation"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 69 [-]: LOADK     R6 K22       ; R6 := "IncomingInfested"
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: MOVE      R1 R5        ; R1 := R5
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K23       ; R6 := "EnemiesUnaware"
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: MOVE      R1 R5        ; R1 := R5
 77 [-]: GETGLOBAL R5 K1        ; R5 := _T
 78 [-]: GETGLOBAL R6 K1        ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["EnemyWarningCount"]
 80 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1
 81 [-]: SETTABLE  R5 K24 R6    ; R5["EnemyWarningCount"] := R6
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R5 U0        ; R5 := U0
 88 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xFB594D4A"]
 89 [-]: GETGLOBAL R6 K1        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["AmbientMissionTransmissionSet"]
 91 [-]: MOVE      R7 R1        ; R7 := R1
 92 [-]: LOADK     R8 K8        ; R8 := 0
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 601
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gClient
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R0 K1        ; R0 := gClient
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF655C90C"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x63B09107
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x9FAED6BC
 14 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["userName"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["HIDDEN_PLAYER_NAME"]
 18 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
 23 [-]: JMP       13           ; PC := 13
 24 [-]: GETGLOBAL R6 K7        ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["StalkerMode"]
 26 [-]: EQ        1 R6 K9      ; if R6 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1089D053"]
  3 [-]: LOADK     R2 K2        ; R2 := "Server.FastLoad"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 620
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K4        ; R4 := "AssassinMarker"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K5        ; R5 := "ObjectiveTrigger"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K6        ; R6 := "AssassinateObjective"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA76F0612"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K7        ; R7 := "AssassinRestate"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 32 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA76F0612"]
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 34 [-]: LOADK     R8 K8        ; R8 := "ObjectiveRestate"
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0xA76F0612"]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 40 [-]: LOADK     R9 K9        ; R9 := "FlyIn"
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K10       ; R7 := gGameRules
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xB8637349"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["spawnAsOperator"]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xFA179F87"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K10       ; R8 := gGameRules
 54 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8["0x33D94CF7"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 60 [-]: LOADK     R11 K16      ; R11 := 0.10000000149012
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0x33D94CF7"]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: MOVE      R9 R10       ; R9 := R10
 65 [-]: JMP       56           ; PC := 56
 66 [-]: GETGLOBAL R10 K17      ; R10 := gPromotedToHost
 67 [-]: TEST      R10 1        ; if R10 then PC := 249
 68 [-]: JMP       249          ; PC := 249
 69 [-]: LOADNIL   R10 R10      ; R10 := nil
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: LEN       R12 R6       ; R12 := # R6
 72 [-]: LT        0 K18 R12    ; if 0 >= R12 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R12 K19      ; R12 := 0x7FD4B57D
 75 [-]: LOADK     R13 K20      ; R13 := 1
 76 [-]: LEN       R14 R6       ; R14 := # R6
 77 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 78 [-]: GETTABLE  R10 R6 R12   ; R10 := R6[R12]
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x400E7765
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10["0x8D5886B7"]
 85 [-]: LOADK     R14 K23      ; R14 := "StartPlaying"
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10["0x55C40852"]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 0        ; if not R12 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R12 K15      ; R12 := 0x201191EA
 92 [-]: LOADK     R13 K18      ; R13 := 0
 93 [-]: CALL      R12 2 1      ; R12(R13)
 94 [-]: GETUPVAL  R12 U1       ; R12 := U1
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: TEST      R12 0        ; if not R12 then PC := 87
 97 [-]: JMP       87           ; PC := 87
 98 [-]: SELF      R12 R10 K25  ; R13 := R10; R12 := R10["0xC2DBD6EA"]
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: JMP       87           ; PC := 87
101 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xC6C88D73"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: MOVE      R11 R12      ; R11 := R12
104 [-]: TEST      R7 0         ; if not R7 then PC := 141
105 [-]: JMP       141          ; PC := 141
106 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
107 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3E2F6BF"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: GETGLOBAL R13 K28      ; R13 := _T
110 [-]: SETTABLE  R13 K29 K30  ; R13["HideTransferenceFx"] := "0x1"
111 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xE0EF2366"]
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x7DBDDA0B"]
114 [-]: MOVE      R15 R0       ; R15 := R0
115 [-]: MOVE      R16 R1       ; R16 := R1
116 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
117 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x8B598ED4"]
118 [-]: GETGLOBAL R15 K34      ; R15 := gLotusOperatorAvatarType
119 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
120 [-]: TEST      R13 1        ; if R13 then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R13 K15      ; R13 := 0x201191EA
123 [-]: LOADK     R14 K18      ; R14 := 0
124 [-]: CALL      R13 2 1      ; R13(R14)
125 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
126 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x3E2F6BF"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: MOVE      R12 R13      ; R12 := R13
129 [-]: JMP       117          ; PC := 117
130 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0xA3F6069B"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xA95C2173"]
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0xAB2C2F12"]
136 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0x4D09A963"]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x93CA54C9"]
139 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
140 [-]: CALL      R13 0 1      ; R13(R14,...)
141 [-]: GETGLOBAL R13 K28      ; R13 := _T
142 [-]: GETTABLE  R10 R13 K40  ; R10 := R13["OpeningCin"]
143 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
144 [-]: MOVE      R14 R10      ; R14 := R10
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 1        ; if R13 then PC := 242
147 [-]: JMP       242          ; PC := 242
148 [-]: GETGLOBAL R13 K10      ; R13 := gGameRules
149 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xB8637349"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: GETTABLE  R14 R13 K41  ; R14 := R13["goalTag"]
152 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
153 [-]: LOADK     R16 K42      ; R16 := "RelayReconstructionTwo"
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 190
156 [-]: JMP       190          ; PC := 190
157 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
158 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0xA76F0612"]
159 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
160 [-]: LOADK     R17 K43      ; R17 := "OpenCin"
161 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
162 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
163 [-]: GETGLOBAL R15 K0       ; R15 := gRegion
164 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x848C9FE0"]
165 [-]: CALL      R15 2 2      ; R15 := R15(R16)
166 [-]: GETGLOBAL R16 K45      ; R16 := 0x63B09107
167 [-]: MOVE      R17 R15      ; R17 := R15
168 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
169 [-]: JMP       179          ; PC := 179
170 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
171 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x28A0CFF1"]
172 [-]: MOVE      R23 R20      ; R23 := R20
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20["0xB8613F53"]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: TEST      R21 0        ; if not R21 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: GETTABLE  R10 R14 R19  ; R10 := R14[R19]
179 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 170; R18 := R19 end
180 [-]: JMP       170          ; PC := 170
181 [-]: SELF      R21 R10 K24  ; R22 := R10; R21 := R10["0x55C40852"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 0        ; if not R21 then PC := 242
184 [-]: JMP       242          ; PC := 242
185 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
186 [-]: LOADK     R22 K18      ; R22 := 0
187 [-]: CALL      R21 2 1      ; R21(R22)
188 [-]: JMP       181          ; PC := 181
189 [-]: JMP       242          ; PC := 242
190 [-]: GETTABLE  R21 R13 K41  ; R21 := R13["goalTag"]
191 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
192 [-]: LOADK     R23 K48      ; R23 := "Apostasy"
193 [-]: CALL      R22 2 2      ; R22 := R22(R23)
194 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 242
195 [-]: JMP       242          ; PC := 242
196 [-]: TEST      R7 1         ; if R7 then PC := 242
197 [-]: JMP       242          ; PC := 242
198 [-]: SELF      R21 R10 K22  ; R22 := R10; R21 := R10["0x8D5886B7"]
199 [-]: LOADK     R23 K23      ; R23 := "StartPlaying"
200 [-]: CALL      R21 3 1      ; R21(R22,R23)
201 [-]: SELF      R21 R10 K24  ; R22 := R10; R21 := R10["0x55C40852"]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 242
204 [-]: JMP       242          ; PC := 242
205 [-]: TEST      R11 1        ; if R11 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R21 U1       ; R21 := U1
208 [-]: CALL      R21 1 2      ; R21 := R21()
209 [-]: TEST      R21 0        ; if not R21 then PC := 238
210 [-]: JMP       238          ; PC := 238
211 [-]: GETGLOBAL R21 K15      ; R21 := 0x201191EA
212 [-]: LOADK     R22 K18      ; R22 := 0
213 [-]: CALL      R21 2 1      ; R21(R22)
214 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
215 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x532B20F3"]
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: EQ        0 R21 K20    ; if R21 ~= 1 then PC := 236
218 [-]: JMP       236          ; PC := 236
219 [-]: GETGLOBAL R21 K45      ; R21 := 0x63B09107
220 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
221 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22["0x944100B4"]
222 [-]: GETGLOBAL R24 K2       ; R24 := 0xEC274B1A
223 [-]: LOADK     R25 K51      ; R25 := "GrateB"
224 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
225 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
226 [-]: CALL      R21 0 4      ; R21,R22,R23 := R21(R22,...)
227 [-]: JMP       234          ; PC := 234
228 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25["0x7DBDDA0B"]
229 [-]: MOVE      R28 R0       ; R28 := R0
230 [-]: MOVE      R29 R1       ; R29 := R1
231 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
232 [-]: SELF      R26 R25 K52  ; R27 := R25; R26 := R25["0xD4C2743F"]
233 [-]: CALL      R26 2 1      ; R26(R27)
234 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 228; R23 := R24 end
235 [-]: JMP       228          ; PC := 228
236 [-]: SELF      R26 R10 K25  ; R27 := R10; R26 := R10["0xC2DBD6EA"]
237 [-]: CALL      R26 2 1      ; R26(R27)
238 [-]: GETGLOBAL R26 K15      ; R26 := 0x201191EA
239 [-]: LOADK     R27 K18      ; R27 := 0
240 [-]: CALL      R26 2 1      ; R26(R27)
241 [-]: JMP       201          ; PC := 201
242 [-]: GETGLOBAL R26 K10      ; R26 := gGameRules
243 [-]: SELF      R26 R26 K53  ; R27 := R26; R26 := R26["0xD015CBDC"]
244 [-]: GETGLOBAL R28 K2       ; R28 := 0xEC274B1A
245 [-]: LOADK     R29 K54      ; R29 := "OpenCinDone"
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: LOADK     R29 K20      ; R29 := 1
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: LOADNIL   R26 R26      ; R26 := nil
250 [-]: GETGLOBAL R27 K2       ; R27 := 0xEC274B1A
251 [-]: LOADK     R28 K55      ; R28 := "Objective"
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: SELF      R28 R8 K56   ; R29 := R8; R28 := R8["0xED0EE7FB"]
254 [-]: GETGLOBAL R30 K2       ; R30 := 0xEC274B1A
255 [-]: LOADK     R31 K57      ; R31 := "SecondObjective"
256 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
257 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
258 [-]: SELF      R29 R8 K58   ; R30 := R8; R29 := R8["0xE20DC519"]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: LEN       R30 R1       ; R30 := # R1
261 [-]: LT        0 K18 R30    ; if 0 >= R30 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETTABLE  R26 R1 K20   ; R26 := R1[1]
264 [-]: GETGLOBAL R30 K28      ; R30 := _T
265 [-]: GETTABLE  R31 R4 K20   ; R31 := R4[1]
266 [-]: SETTABLE  R30 K59 R31  ; R30["objRestate"] := R31
267 [-]: JMP       315          ; PC := 315
268 [-]: LE        0 K20 R28    ; if 1 > R28 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R30 K2       ; R30 := 0xEC274B1A
271 [-]: LOADK     R31 K60      ; R31 := "Boss"
272 [-]: CALL      R30 2 2      ; R30 := R30(R31)
273 [-]: MOVE      R27 R30      ; R27 := R30
274 [-]: LEN       R30 R0       ; R30 := # R0
275 [-]: LOADK     R31 K20      ; R31 := 1
276 [-]: LOADK     R32 K61      ; R32 := -1
277 [-]: FORPREP   R30 303      ; R30 -= R32; PC := 303
278 [-]: GETTABLE  R34 R0 R33   ; R34 := R0[R33]
279 [-]: SELF      R35 R34 K33  ; R36 := R34; R35 := R34["0x8B598ED4"]
280 [-]: GETGLOBAL R37 K62      ; R37 := gBaseMarkerInfoType
281 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
282 [-]: TEST      R35 0        ; if not R35 then PC := 298
283 [-]: JMP       298          ; PC := 298
284 [-]: SELF      R35 R34 K58  ; R36 := R34; R35 := R34["0xE20DC519"]
285 [-]: CALL      R35 2 2      ; R35 := R35(R36)
286 [-]: SELF      R36 R34 K63  ; R37 := R34; R36 := R34["0x7FB7ABB2"]
287 [-]: CALL      R36 2 2      ; R36 := R36(R37)
288 [-]: TEST      R36 0        ; if not R36 then PC := 303
289 [-]: JMP       303          ; PC := 303
290 [-]: EQ        1 R35 R29    ; if R35 == R29 then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: GETGLOBAL R36 K64      ; R36 := table
293 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["0xCDB1FD5E"]
294 [-]: MOVE      R37 R0       ; R37 := R0
295 [-]: MOVE      R38 R33      ; R38 := R33
296 [-]: CALL      R36 3 1      ; R36(R37,R38)
297 [-]: JMP       303          ; PC := 303
298 [-]: GETGLOBAL R36 K64      ; R36 := table
299 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["0xCDB1FD5E"]
300 [-]: MOVE      R37 R0       ; R37 := R0
301 [-]: MOVE      R38 R33      ; R38 := R33
302 [-]: CALL      R36 3 1      ; R36(R37,R38)
303 [-]: FORLOOP   R30 278      ; R30 += R32; if R30 <= R31 then begin PC := 278; R33 := R30 end
304 [-]: GETUPVAL  R36 U2       ; R36 := U2
305 [-]: MOVE      R37 R27      ; R37 := R27
306 [-]: MOVE      R38 R0       ; R38 := R0
307 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
308 [-]: MOVE      R26 R36      ; R26 := R36
309 [-]: GETGLOBAL R36 K28      ; R36 := _T
310 [-]: GETUPVAL  R37 U2       ; R37 := U2
311 [-]: MOVE      R38 R27      ; R38 := R27
312 [-]: MOVE      R39 R5       ; R39 := R5
313 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
314 [-]: SETTABLE  R36 K59 R37  ; R36["objRestate"] := R37
315 [-]: GETGLOBAL R36 K17      ; R36 := gPromotedToHost
316 [-]: TEST      R36 0        ; if not R36 then PC := 321
317 [-]: JMP       321          ; PC := 321
318 [-]: EQ        0 R28 K66    ; if R28 ~= 2 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: RETURN    R0 1         ; return 
321 [-]: GETGLOBAL R36 K17      ; R36 := gPromotedToHost
322 [-]: TEST      R36 0        ; if not R36 then PC := 355
323 [-]: JMP       355          ; PC := 355
324 [-]: EQ        0 R28 K20    ; if R28 ~= 1 then PC := 355
325 [-]: JMP       355          ; PC := 355
326 [-]: GETGLOBAL R36 K0       ; R36 := gRegion
327 [-]: SELF      R36 R36 K67  ; R37 := R36; R36 := R36["0xD1CEF990"]
328 [-]: CALL      R36 2 2      ; R36 := R36(R37)
329 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36["0x20092973"]
330 [-]: CALL      R37 2 2      ; R37 := R37(R38)
331 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
332 [-]: SELF      R38 R38 K1   ; R39 := R38; R38 := R38["0xA76F0612"]
333 [-]: GETGLOBAL R40 K2       ; R40 := 0xEC274B1A
334 [-]: LOADK     R41 K3       ; R41 := "ObjectiveMarker"
335 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
336 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
337 [-]: MOVE      R0 R38       ; R0 := R38
338 [-]: GETUPVAL  R38 U2       ; R38 := U2
339 [-]: GETGLOBAL R39 K2       ; R39 := 0xEC274B1A
340 [-]: LOADK     R40 K60      ; R40 := "Boss"
341 [-]: CALL      R39 2 2      ; R39 := R39(R40)
342 [-]: MOVE      R40 R0       ; R40 := R0
343 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
344 [-]: GETGLOBAL R39 K21      ; R39 := 0x400E7765
345 [-]: MOVE      R40 R38      ; R40 := R38
346 [-]: CALL      R39 2 2      ; R39 := R39(R40)
347 [-]: TEST      R39 1        ; if R39 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: SELF      R39 R38 K22  ; R40 := R38; R39 := R38["0x8D5886B7"]
350 [-]: LOADK     R41 K69      ; R41 := "Enable"
351 [-]: CALL      R39 3 1      ; R39(R40,R41)
352 [-]: SELF      R39 R37 K70  ; R40 := R37; R39 := R37["0xC9FD3D56"]
353 [-]: MOVE      R41 R38      ; R41 := R38
354 [-]: CALL      R39 3 1      ; R39(R40,R41)
355 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
356 [-]: TEST      R39 0        ; if not R39 then PC := 366
357 [-]: JMP       366          ; PC := 366
358 [-]: SELF      R39 R8 K56   ; R40 := R8; R39 := R8["0xED0EE7FB"]
359 [-]: GETGLOBAL R41 K2       ; R41 := 0xEC274B1A
360 [-]: LOADK     R42 K71      ; R42 := "ExterminateMid"
361 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
362 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
363 [-]: EQ        1 R39 K18    ; if R39 == 0 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: RETURN    R0 1         ; return 
366 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
367 [-]: TEST      R39 0        ; if not R39 then PC := 427
368 [-]: JMP       427          ; PC := 427
369 [-]: EQ        0 R28 K18    ; if R28 ~= 0 then PC := 427
370 [-]: JMP       427          ; PC := 427
371 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
372 [-]: TEST      R39 0        ; if not R39 then PC := 383
373 [-]: JMP       383          ; PC := 383
374 [-]: GETGLOBAL R39 K28      ; R39 := _T
375 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["reactorDestroyed"]
376 [-]: EQ        1 R39 K30    ; if R39 == "0x1" then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: GETGLOBAL R39 K28      ; R39 := _T
379 [-]: GETTABLE  R39 R39 K73  ; R39 := R39["reactorVisible"]
380 [-]: EQ        0 R39 K30    ; if R39 ~= "0x1" then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: RETURN    R0 1         ; return 
383 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
384 [-]: TEST      R39 0        ; if not R39 then PC := 394
385 [-]: JMP       394          ; PC := 394
386 [-]: SELF      R39 R8 K56   ; R40 := R8; R39 := R8["0xED0EE7FB"]
387 [-]: GETGLOBAL R41 K2       ; R41 := 0xEC274B1A
388 [-]: LOADK     R42 K74      ; R42 := "PayloadDelivered"
389 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
390 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
391 [-]: EQ        1 R39 K18    ; if R39 == 0 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: RETURN    R0 1         ; return 
394 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
395 [-]: TEST      R39 0        ; if not R39 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: SELF      R39 R8 K56   ; R40 := R8; R39 := R8["0xED0EE7FB"]
398 [-]: GETGLOBAL R41 K2       ; R41 := 0xEC274B1A
399 [-]: LOADK     R42 K75      ; R42 := "DataStolen"
400 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
401 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
402 [-]: EQ        1 R39 K18    ; if R39 == 0 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: RETURN    R0 1         ; return 
405 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
406 [-]: TEST      R39 0        ; if not R39 then PC := 416
407 [-]: JMP       416          ; PC := 416
408 [-]: SELF      R39 R8 K56   ; R40 := R8; R39 := R8["0xED0EE7FB"]
409 [-]: GETGLOBAL R41 K2       ; R41 := 0xEC274B1A
410 [-]: LOADK     R42 K76      ; R42 := "TargetSpawned"
411 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
412 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
413 [-]: EQ        1 R39 K18    ; if R39 == 0 then PC := 416
414 [-]: JMP       416          ; PC := 416
415 [-]: RETURN    R0 1         ; return 
416 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
417 [-]: TEST      R39 0        ; if not R39 then PC := 427
418 [-]: JMP       427          ; PC := 427
419 [-]: SELF      R39 R8 K56   ; R40 := R8; R39 := R8["0xED0EE7FB"]
420 [-]: GETGLOBAL R41 K2       ; R41 := 0xEC274B1A
421 [-]: LOADK     R42 K77      ; R42 := "SAB_DONE"
422 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
423 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
424 [-]: EQ        1 R39 K18    ; if R39 == 0 then PC := 427
425 [-]: JMP       427          ; PC := 427
426 [-]: RETURN    R0 1         ; return 
427 [-]: GETGLOBAL R39 K17      ; R39 := gPromotedToHost
428 [-]: TEST      R39 1        ; if R39 then PC := 444
429 [-]: JMP       444          ; PC := 444
430 [-]: SELF      R39 R8 K58   ; R40 := R8; R39 := R8["0xE20DC519"]
431 [-]: CALL      R39 2 2      ; R39 := R39(R40)
432 [-]: GETGLOBAL R40 K78      ; R40 := Lotus_Game
433 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["MT_RECOVERY"]
434 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 444
435 [-]: JMP       444          ; PC := 444
436 [-]: GETGLOBAL R39 K21      ; R39 := 0x400E7765
437 [-]: MOVE      R40 R26      ; R40 := R26
438 [-]: CALL      R39 2 2      ; R39 := R39(R40)
439 [-]: TEST      R39 1        ; if R39 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: SELF      R39 R26 K22  ; R40 := R26; R39 := R26["0x8D5886B7"]
442 [-]: LOADK     R41 K69      ; R41 := "Enable"
443 [-]: CALL      R39 3 1      ; R39(R40,R41)
444 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
445 [-]: GETGLOBAL R41 K80      ; R41 := isArchwingMission
446 [-]: TEST      R41 0        ; if not R41 then PC := 511
447 [-]: JMP       511          ; PC := 511
448 [-]: LOADK     R41 K81      ; R41 := "ExterminateMode"
449 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
450 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["MT_TERRITORY"]
451 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: LOADK     R41 K83      ; R41 := "TerritoryMode"
454 [-]: JMP       492          ; PC := 492
455 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
456 [-]: GETTABLE  R42 R42 K84  ; R42 := R42["MT_SABOTAGE"]
457 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 461
458 [-]: JMP       461          ; PC := 461
459 [-]: LOADK     R41 K85      ; R41 := "SabotageMode"
460 [-]: JMP       492          ; PC := 492
461 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
462 [-]: GETTABLE  R42 R42 K86  ; R42 := R42["MT_DEFENSE"]
463 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: LOADK     R41 K87      ; R41 := "DefenseMode"
466 [-]: JMP       492          ; PC := 492
467 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
468 [-]: GETTABLE  R42 R42 K88  ; R42 := R42["MT_MOBILE_DEFENSE"]
469 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 473
470 [-]: JMP       473          ; PC := 473
471 [-]: LOADK     R41 K89      ; R41 := "ObjectiveTriggerMobileDefense"
472 [-]: JMP       492          ; PC := 492
473 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
474 [-]: GETTABLE  R42 R42 K90  ; R42 := R42["MT_PURSUIT"]
475 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: LOADK     R41 K91      ; R41 := "PursuitMode"
478 [-]: JMP       492          ; PC := 492
479 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
480 [-]: GETTABLE  R42 R42 K92  ; R42 := R42["MT_RAID"]
481 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: LOADK     R41 K93      ; R41 := "RaidMode"
484 [-]: GETGLOBAL R42 K28      ; R42 := _T
485 [-]: SETTABLE  R42 K94 K95  ; R42["AllowWrinkles"] := "0x0"
486 [-]: JMP       492          ; PC := 492
487 [-]: GETGLOBAL R42 K78      ; R42 := Lotus_Game
488 [-]: GETTABLE  R42 R42 K96  ; R42 := R42["MT_RACE"]
489 [-]: EQ        0 R29 R42    ; if R29 ~= R42 then PC := 492
490 [-]: JMP       492          ; PC := 492
491 [-]: LOADK     R41 K97      ; R41 := "RaceMission"
492 [-]: GETGLOBAL R42 K0       ; R42 := gRegion
493 [-]: SELF      R42 R42 K1   ; R43 := R42; R42 := R42["0xA76F0612"]
494 [-]: GETGLOBAL R44 K2       ; R44 := 0xEC274B1A
495 [-]: MOVE      R45 R41      ; R45 := R41
496 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
497 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
498 [-]: GETGLOBAL R43 K21      ; R43 := 0x400E7765
499 [-]: MOVE      R44 R42      ; R44 := R42
500 [-]: CALL      R43 2 2      ; R43 := R43(R44)
501 [-]: TEST      R43 1        ; if R43 then PC := 745
502 [-]: JMP       745          ; PC := 745
503 [-]: LEN       R43 R42      ; R43 := # R42
504 [-]: LT        0 K18 R43    ; if 0 >= R43 then PC := 745
505 [-]: JMP       745          ; PC := 745
506 [-]: GETTABLE  R43 R42 K20  ; R43 := R42[1]
507 [-]: SELF      R43 R43 K22  ; R44 := R43; R43 := R43["0x8D5886B7"]
508 [-]: LOADK     R45 K98      ; R45 := "Execute"
509 [-]: CALL      R43 3 1      ; R43(R44,R45)
510 [-]: JMP       745          ; PC := 745
511 [-]: GETGLOBAL R43 K78      ; R43 := Lotus_Game
512 [-]: GETTABLE  R43 R43 K92  ; R43 := R43["MT_RAID"]
513 [-]: EQ        0 R29 R43    ; if R29 ~= R43 then PC := 544
514 [-]: JMP       544          ; PC := 544
515 [-]: GETGLOBAL R43 K28      ; R43 := _T
516 [-]: SETTABLE  R43 K94 K95  ; R43["AllowWrinkles"] := "0x0"
517 [-]: GETGLOBAL R43 K0       ; R43 := gRegion
518 [-]: SELF      R43 R43 K99  ; R44 := R43; R43 := R43["0x90391273"]
519 [-]: GETGLOBAL R45 K2       ; R45 := 0xEC274B1A
520 [-]: LOADK     R46 K93      ; R46 := "RaidMode"
521 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
522 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
523 [-]: GETGLOBAL R44 K21      ; R44 := 0x400E7765
524 [-]: MOVE      R45 R43      ; R45 := R43
525 [-]: CALL      R44 2 2      ; R44 := R44(R45)
526 [-]: TEST      R44 0        ; if not R44 then PC := 535
527 [-]: JMP       535          ; PC := 535
528 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
529 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44["0x90391273"]
530 [-]: GETGLOBAL R46 K2       ; R46 := 0xEC274B1A
531 [-]: LOADK     R47 K100     ; R47 := "RaidTest"
532 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
533 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
534 [-]: MOVE      R43 R44      ; R43 := R44
535 [-]: GETGLOBAL R44 K21      ; R44 := 0x400E7765
536 [-]: MOVE      R45 R43      ; R45 := R43
537 [-]: CALL      R44 2 2      ; R44 := R44(R45)
538 [-]: TEST      R44 1        ; if R44 then PC := 745
539 [-]: JMP       745          ; PC := 745
540 [-]: SELF      R44 R43 K22  ; R45 := R43; R44 := R43["0x8D5886B7"]
541 [-]: LOADK     R46 K98      ; R46 := "Execute"
542 [-]: CALL      R44 3 1      ; R44(R45,R46)
543 [-]: JMP       745          ; PC := 745
544 [-]: GETGLOBAL R44 K78      ; R44 := Lotus_Game
545 [-]: GETTABLE  R44 R44 K101 ; R44 := R44["MT_LANDSCAPE"]
546 [-]: EQ        0 R29 R44    ; if R29 ~= R44 then PC := 564
547 [-]: JMP       564          ; PC := 564
548 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
549 [-]: SELF      R44 R44 K99  ; R45 := R44; R44 := R44["0x90391273"]
550 [-]: GETGLOBAL R46 K2       ; R46 := 0xEC274B1A
551 [-]: LOADK     R47 K102     ; R47 := "InitLandscape"
552 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
553 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
554 [-]: GETGLOBAL R45 K21      ; R45 := 0x400E7765
555 [-]: MOVE      R46 R44      ; R46 := R44
556 [-]: CALL      R45 2 2      ; R45 := R45(R46)
557 [-]: TEST      R45 1        ; if R45 then PC := 562
558 [-]: JMP       562          ; PC := 562
559 [-]: SELF      R45 R44 K22  ; R46 := R44; R45 := R44["0x8D5886B7"]
560 [-]: LOADK     R47 K98      ; R47 := "Execute"
561 [-]: CALL      R45 3 1      ; R45(R46,R47)
562 [-]: RETURN    R0 1         ; return 
563 [-]: JMP       745          ; PC := 745
564 [-]: GETGLOBAL R45 K10      ; R45 := gGameRules
565 [-]: SELF      R45 R45 K11  ; R46 := R45; R45 := R45["0xB8637349"]
566 [-]: CALL      R45 2 2      ; R45 := R45(R46)
567 [-]: MOVE      R46 R0       ; R46 := R0
568 [-]: GETGLOBAL R47 K21      ; R47 := 0x400E7765
569 [-]: GETTABLE  R48 R45 K103 ; R48 := R45["levelOverride"]
570 [-]: CALL      R47 2 2      ; R47 := R47(R48)
571 [-]: TEST      R47 0        ; if not R47 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: MOVE      R47 R46      ; R47 := R46
574 [-]: LEN       R48 R3       ; R48 := # R3
575 [-]: LT        0 K18 R48    ; if 0 >= R48 then PC := 599
576 [-]: JMP       599          ; PC := 599
577 [-]: GETGLOBAL R48 K78      ; R48 := Lotus_Game
578 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["MT_ASSASSINATION"]
579 [-]: EQ        0 R29 R48    ; if R29 ~= R48 then PC := 599
580 [-]: JMP       599          ; PC := 599
581 [-]: TEST      R47 1        ; if R47 then PC := 599
582 [-]: JMP       599          ; PC := 599
583 [-]: GETTABLE  R39 R3 K20   ; R39 := R3[1]
584 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
585 [-]: SELF      R48 R48 K1   ; R49 := R48; R48 := R48["0xA76F0612"]
586 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
587 [-]: LOADK     R51 K105     ; R51 := "VayHekSetup"
588 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
589 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
590 [-]: MOVE      R40 R48      ; R40 := R48
591 [-]: LEN       R48 R40      ; R48 := # R40
592 [-]: LT        0 K18 R48    ; if 0 >= R48 then PC := 690
593 [-]: JMP       690          ; PC := 690
594 [-]: GETTABLE  R48 R40 K20  ; R48 := R40[1]
595 [-]: SELF      R48 R48 K22  ; R49 := R48; R48 := R48["0x8D5886B7"]
596 [-]: LOADK     R50 K98      ; R50 := "Execute"
597 [-]: CALL      R48 3 1      ; R48(R49,R50)
598 [-]: JMP       690          ; PC := 690
599 [-]: GETGLOBAL R48 K78      ; R48 := Lotus_Game
600 [-]: GETTABLE  R48 R48 K88  ; R48 := R48["MT_MOBILE_DEFENSE"]
601 [-]: EQ        0 R29 R48    ; if R29 ~= R48 then PC := 625
602 [-]: JMP       625          ; PC := 625
603 [-]: GETGLOBAL R48 K0       ; R48 := gRegion
604 [-]: SELF      R48 R48 K1   ; R49 := R48; R48 := R48["0xA76F0612"]
605 [-]: GETGLOBAL R50 K2       ; R50 := 0xEC274B1A
606 [-]: LOADK     R51 K89      ; R51 := "ObjectiveTriggerMobileDefense"
607 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
608 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
609 [-]: GETGLOBAL R49 K21      ; R49 := 0x400E7765
610 [-]: MOVE      R50 R48      ; R50 := R48
611 [-]: CALL      R49 2 2      ; R49 := R49(R50)
612 [-]: TEST      R49 1        ; if R49 then PC := 619
613 [-]: JMP       619          ; PC := 619
614 [-]: LEN       R49 R48      ; R49 := # R48
615 [-]: LT        0 K18 R49    ; if 0 >= R49 then PC := 619
616 [-]: JMP       619          ; PC := 619
617 [-]: GETTABLE  R39 R48 K20  ; R39 := R48[1]
618 [-]: JMP       690          ; PC := 690
619 [-]: GETUPVAL  R49 U2       ; R49 := U2
620 [-]: MOVE      R50 R27      ; R50 := R27
621 [-]: MOVE      R51 R2       ; R51 := R2
622 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
623 [-]: MOVE      R39 R49      ; R39 := R49
624 [-]: JMP       690          ; PC := 690
625 [-]: GETGLOBAL R49 K78      ; R49 := Lotus_Game
626 [-]: GETTABLE  R49 R49 K106 ; R49 := R49["MT_PURIFY"]
627 [-]: EQ        0 R29 R49    ; if R29 ~= R49 then PC := 637
628 [-]: JMP       637          ; PC := 637
629 [-]: GETGLOBAL R49 K0       ; R49 := gRegion
630 [-]: SELF      R49 R49 K99  ; R50 := R49; R49 := R49["0x90391273"]
631 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
632 [-]: LOADK     R52 K107     ; R52 := "PurifyMode"
633 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
634 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
635 [-]: MOVE      R39 R49      ; R39 := R49
636 [-]: JMP       690          ; PC := 690
637 [-]: GETGLOBAL R49 K78      ; R49 := Lotus_Game
638 [-]: GETTABLE  R49 R49 K108 ; R49 := R49["MT_ARENA"]
639 [-]: EQ        0 R29 R49    ; if R29 ~= R49 then PC := 649
640 [-]: JMP       649          ; PC := 649
641 [-]: GETGLOBAL R49 K0       ; R49 := gRegion
642 [-]: SELF      R49 R49 K99  ; R50 := R49; R49 := R49["0x90391273"]
643 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
644 [-]: LOADK     R52 K109     ; R52 := "ArenaMode"
645 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
646 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
647 [-]: MOVE      R39 R49      ; R39 := R49
648 [-]: JMP       690          ; PC := 690
649 [-]: NEWTABLE  R49 1 0      ; R49 := {}
650 [-]: MOVE      R50 R27      ; R50 := R27
651 [-]: GETGLOBAL R51 K2       ; R51 := 0xEC274B1A
652 [-]: LOADK     R52 K60      ; R52 := "Boss"
653 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
654 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
655 [-]: GETGLOBAL R50 K45      ; R50 := 0x63B09107
656 [-]: MOVE      R51 R49      ; R51 := R49
657 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
658 [-]: JMP       688          ; PC := 688
659 [-]: GETUPVAL  R55 U3       ; R55 := U3
660 [-]: MOVE      R56 R54      ; R56 := R54
661 [-]: MOVE      R57 R2       ; R57 := R2
662 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
663 [-]: LEN       R56 R55      ; R56 := # R55
664 [-]: LOADK     R57 K20      ; R57 := 1
665 [-]: LOADK     R58 K61      ; R58 := -1
666 [-]: FORPREP   R56 677      ; R56 -= R58; PC := 677
667 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
668 [-]: SELF      R60 R60 K110 ; R61 := R60; R60 := R60["0xB1627322"]
669 [-]: CALL      R60 2 2      ; R60 := R60(R61)
670 [-]: TEST      R60 1        ; if R60 then PC := 677
671 [-]: JMP       677          ; PC := 677
672 [-]: GETGLOBAL R60 K64      ; R60 := table
673 [-]: GETTABLE  R60 R60 K65  ; R60 := R60["0xCDB1FD5E"]
674 [-]: MOVE      R61 R55      ; R61 := R55
675 [-]: MOVE      R62 R59      ; R62 := R59
676 [-]: CALL      R60 3 1      ; R60(R61,R62)
677 [-]: FORLOOP   R56 667      ; R56 += R58; if R56 <= R57 then begin PC := 667; R59 := R56 end
678 [-]: GETGLOBAL R60 K21      ; R60 := 0x400E7765
679 [-]: MOVE      R61 R55      ; R61 := R55
680 [-]: CALL      R60 2 2      ; R60 := R60(R61)
681 [-]: TEST      R60 1        ; if R60 then PC := 688
682 [-]: JMP       688          ; PC := 688
683 [-]: LEN       R60 R55      ; R60 := # R55
684 [-]: LT        0 K18 R60    ; if 0 >= R60 then PC := 688
685 [-]: JMP       688          ; PC := 688
686 [-]: GETTABLE  R39 R55 K20  ; R39 := R55[1]
687 [-]: JMP       690          ; PC := 690
688 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 659; R52 := R53 end
689 [-]: JMP       659          ; PC := 659
690 [-]: GETGLOBAL R60 K21      ; R60 := 0x400E7765
691 [-]: MOVE      R61 R39      ; R61 := R39
692 [-]: CALL      R60 2 2      ; R60 := R60(R61)
693 [-]: TEST      R60 1        ; if R60 then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: SELF      R60 R39 K22  ; R61 := R39; R60 := R39["0x8D5886B7"]
696 [-]: LOADK     R62 K98      ; R62 := "Execute"
697 [-]: CALL      R60 3 1      ; R60(R61,R62)
698 [-]: JMP       745          ; PC := 745
699 [-]: GETGLOBAL R60 K78      ; R60 := Lotus_Game
700 [-]: GETTABLE  R60 R60 K79  ; R60 := R60["MT_RECOVERY"]
701 [-]: EQ        1 R29 R60    ; if R29 == R60 then PC := 745
702 [-]: JMP       745          ; PC := 745
703 [-]: GETGLOBAL R60 K78      ; R60 := Lotus_Game
704 [-]: GETTABLE  R60 R60 K111 ; R60 := R60["MT_GENERIC"]
705 [-]: EQ        1 R29 R60    ; if R29 == R60 then PC := 745
706 [-]: JMP       745          ; PC := 745
707 [-]: LOADNIL   R60 R60      ; R60 := nil
708 [-]: GETGLOBAL R61 K0       ; R61 := gRegion
709 [-]: SELF      R61 R61 K1   ; R62 := R61; R61 := R61["0xA76F0612"]
710 [-]: GETGLOBAL R63 K2       ; R63 := 0xEC274B1A
711 [-]: LOADK     R64 K112     ; R64 := "ObjectiveExterminateMain"
712 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
713 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
714 [-]: GETGLOBAL R62 K21      ; R62 := 0x400E7765
715 [-]: MOVE      R63 R61      ; R63 := R61
716 [-]: CALL      R62 2 2      ; R62 := R62(R63)
717 [-]: TEST      R62 1        ; if R62 then PC := 720
718 [-]: JMP       720          ; PC := 720
719 [-]: GETTABLE  R60 R61 K20  ; R60 := R61[1]
720 [-]: GETGLOBAL R62 K0       ; R62 := gRegion
721 [-]: SELF      R62 R62 K1   ; R63 := R62; R62 := R62["0xA76F0612"]
722 [-]: GETGLOBAL R64 K2       ; R64 := 0xEC274B1A
723 [-]: LOADK     R65 K113     ; R65 := "eventTrigger"
724 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
725 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
726 [-]: TEST      R62 0        ; if not R62 then PC := 737
727 [-]: JMP       737          ; PC := 737
728 [-]: GETGLOBAL R63 K21      ; R63 := 0x400E7765
729 [-]: GETTABLE  R64 R62 K20  ; R64 := R62[1]
730 [-]: CALL      R63 2 2      ; R63 := R63(R64)
731 [-]: TEST      R63 1        ; if R63 then PC := 737
732 [-]: JMP       737          ; PC := 737
733 [-]: GETTABLE  R63 R62 K20  ; R63 := R62[1]
734 [-]: SELF      R63 R63 K22  ; R64 := R63; R63 := R63["0x8D5886B7"]
735 [-]: LOADK     R65 K98      ; R65 := "Execute"
736 [-]: CALL      R63 3 1      ; R63(R64,R65)
737 [-]: GETGLOBAL R63 K21      ; R63 := 0x400E7765
738 [-]: MOVE      R64 R60      ; R64 := R60
739 [-]: CALL      R63 2 2      ; R63 := R63(R64)
740 [-]: TEST      R63 1        ; if R63 then PC := 745
741 [-]: JMP       745          ; PC := 745
742 [-]: SELF      R63 R60 K22  ; R64 := R60; R63 := R60["0x8D5886B7"]
743 [-]: LOADK     R65 K98      ; R65 := "Execute"
744 [-]: CALL      R63 3 1      ; R63(R64,R65)
745 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "StopNormalTransmissions"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: EQ        1 R0 K4      ; if R0 == 0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K6        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xB8637349"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xEFC448EC"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ObjectiveRestateTag"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K6        ; R1 := _T
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 29 [-]: LOADK     R3 K11       ; R3 := "ObjectiveRestate"
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SETTABLE  R1 K10 R2    ; R1["ObjectiveRestateTag"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xFB594D4A"]
 34 [-]: GETGLOBAL R2 K6        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 36 [-]: GETGLOBAL R3 K6        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ObjectiveRestateTag"]
 38 [-]: LOADK     R4 K4        ; R4 := 0
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xD66E45"]
 42 [-]: GETGLOBAL R2 K6        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MissionTransmissionSet"]
 44 [-]: GETGLOBAL R3 K6        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ObjectiveRestateTag"]
 46 [-]: LOADK     R4 K4        ; R4 := 0
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 51 [-]: GETGLOBAL R2 K6        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["objRestate"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R1 K6        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["objRestate"]
 58 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8D5886B7"]
 59 [-]: LOADK     R3 K16       ; R3 := "Execute"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 926
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K1        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: LOADK     R3 K1        ; R3 := 1
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LOADK     R5 K1        ; R5 := 1
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x8C4A6742
 20 [-]: LOADK     R8 K2        ; R8 := 0
 21 [-]: LOADK     R9 K1        ; R9 := 1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: LOADK     R8 K1        ; R8 := 1
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: LOADK     R10 K1       ; R10 := 1
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x7FD4B57D
 37 [-]: LOADK     R13 K1       ; R13 := 1
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 948
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K2        ; R3 := table
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xCDB1FD5E"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 955
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := rareLootWaypointType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Bailing on CopyWayPoints (rareLootWaypointType is NULL)"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x9139A00"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := rareLootWaypointType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: LEN       R1 R0        ; R1 := # R0
 15 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: LOADK     R1 K7        ; R1 := 1
 18 [-]: LEN       R2 R0        ; R2 := # R0
 19 [-]: LOADK     R3 K7        ; R3 := 1
 20 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 21 [-]: GETGLOBAL R5 K8        ; R5 := table
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xE6450C9D"]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: FORLOOP   R1 21        ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETGLOBAL R6 K10       ; R6 := ultraRareLootWaypointType
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9139A00"]
 34 [-]: GETGLOBAL R7 K10       ; R7 := ultraRareLootWaypointType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: LEN       R6 R5        ; R6 := # R5
 37 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: LOADK     R6 K7        ; R6 := 1
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: LOADK     R8 K7        ; R8 := 1
 42 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 43 [-]: GETGLOBAL R10 K8       ; R10 := table
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xE6450C9D"]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 49 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETGLOBAL R1 K1        ; R1 := dynamicCoverTypes
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD1CEF990"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x20092973"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xF519442B"]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := emplacementMinLevel
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  8 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/LevelObjects/EmplacementNavVolume"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9139A00"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: GETGLOBAL R4 K7        ; R4 := numRandomEmplacements
 16 [-]: LOADK     R5 K6        ; R5 := 1
 17 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
 18 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: EQ        0 R7 K9      ; if R7 ~= 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETGLOBAL R9 K10       ; R9 := emplacementTypes
 29 [-]: GETGLOBAL R10 K11      ; R10 := emplacementProbabilities
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0x6DA72501"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: SELF      R13 R7 K15   ; R14 := R7; R13 := R7["0xF23A7849"]
 47 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 48 [-]: CALL      R9 0 1       ; R9(R10,...)
 49 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7["0x8D5886B7"]
 50 [-]: LOADK     R11 K17      ; R11 := "Disable"
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 53 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := barrelTypes
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: LOADK     R4 K6        ; R4 := -1
 12 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 14 [-]: GETGLOBAL R7 K8        ; R7 := barrelMinLevel
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R6 K8        ; R6 := barrelMinLevel
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: LT        0 K9 R6      ; if 0 >= R6 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R6 K8        ; R6 := barrelMinLevel
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R6 K10       ; R6 := table
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xCDB1FD5E"]
 29 [-]: GETGLOBAL R7 K4        ; R7 := barrelTypes
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: GETGLOBAL R6 K10       ; R6 := table
 33 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xCDB1FD5E"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := barrelProbability
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETGLOBAL R6 K10       ; R6 := table
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xCDB1FD5E"]
 39 [-]: GETGLOBAL R7 K8        ; R7 := barrelMinLevel
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K13       ; R7 := useCustomCrateSpawning
 45 [-]: TEST      R7 0         ; if not R7 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 48 [-]: GETGLOBAL R8 K15       ; R8 := customCrateCap
 49 [-]: SETTABLE  R7 K14 R8    ; R7["cap"] := R8
 50 [-]: GETGLOBAL R8 K17       ; R8 := customCrateChance
 51 [-]: SETTABLE  R7 K16 R8    ; R7["chance"] := R8
 52 [-]: MOVE      R6 R7        ; R6 := R7
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x58A061CD"]
 55 [-]: GETGLOBAL R8 K19       ; R8 := itemTypes
 56 [-]: GETGLOBAL R9 K20       ; R9 := itemProbability
 57 [-]: GETGLOBAL R10 K21      ; R10 := randomRotation
 58 [-]: GETGLOBAL R11 K22      ; R11 := itemTypesSecondary
 59 [-]: GETGLOBAL R12 K23      ; R12 := itemProbabilitySecondary
 60 [-]: GETGLOBAL R13 K24      ; R13 := randomRotationSecondary
 61 [-]: GETGLOBAL R14 K4       ; R14 := barrelTypes
 62 [-]: GETGLOBAL R15 K12      ; R15 := barrelProbability
 63 [-]: GETGLOBAL R16 K25      ; R16 := corpseTypes
 64 [-]: GETGLOBAL R17 K26      ; R17 := corpseProbability
 65 [-]: GETGLOBAL R18 K27      ; R18 := isArchwingMission
 66 [-]: MOVE      R19 R6       ; R19 := R6
 67 [-]: CALL      R7 13 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 69 [-]: GETGLOBAL R9 K28       ; R9 := railjackPickupTypes
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R8 K28       ; R8 := railjackPickupTypes
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LT        0 K9 R8      ; if 0 >= R8 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xC1F884CF"]
 79 [-]: GETGLOBAL R9 K28       ; R9 := railjackPickupTypes
 80 [-]: GETGLOBAL R10 K30      ; R10 := railjackPickupWeighting
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: GETGLOBAL R12 K27      ; R12 := isArchwingMission
 83 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 84 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R0 K0        ; R0 := 5
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := moonFissureType
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 57
  6 [-]: JMP       57           ; PC := 57
  7 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA76F0612"]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 10 [-]: LOADK     R4 K6        ; R4 := "MoonFissureSpawn"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R2 K7        ; R2 := 1
 20 [-]: GETGLOBAL R3 K8        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65F9712A"]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LEN       R5 R1        ; R5 := # R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: LOADK     R3 K7        ; R3 := 1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R5 K7        ; R5 := 1
 29 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x7FD4B57D
 31 [-]: LOADK     R8 K7        ; R8 := 1
 32 [-]: LEN       R9 R1        ; R9 := # R1
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MOVE      R2 R7        ; R2 := R7
 35 [-]: GETTABLE  R7 R1 R2     ; R7 := R1[R2]
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETTABLE  R8 R1 R2     ; R8 := R1[R2]
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xF23A7849"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 42 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 43 [-]: GETGLOBAL R11 K2       ; R11 := moonFissureType
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R8       ; R13 := R8
 46 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K14       ; R9 := table
 48 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xCDB1FD5E"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: LEN       R9 R1        ; R9 := # R1
 53 [-]: LT        0 R9 K7      ; if R9 >= 1 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 57 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 K1        ; R5 := -1
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.75499999523163
  3 [-]: LOADK     R2 K1        ; R2 := 0.21999999880791
  4 [-]: LOADK     R3 K2        ; R3 := 0.019999999552965
  5 [-]: LOADK     R4 K3        ; R4 := 0.0049999998882413
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 K4        ; R2 := 1
  9 [-]: LOADK     R3 K5        ; R3 := 2
 10 [-]: LOADK     R4 K6        ; R4 := 3
 11 [-]: LOADK     R5 K6        ; R5 := 3
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x8C4A6742
 14 [-]: LOADK     R3 K8        ; R3 := 0
 15 [-]: LOADK     R4 K4        ; R4 := 1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: LOADK     R3 K4        ; R3 := 1
 18 [-]: LEN       R4 R0        ; R4 := # R0
 19 [-]: LOADK     R5 K4        ; R5 := 1
 20 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 21 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 22 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 28 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
 29 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7FD4B57D
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K3        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K3        ; R3 := table
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["syndicateTag"]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x315E860F"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 178
  8 [-]: JMP       178          ; PC := 178
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K5        ; R2 := rareLootWaypointType
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 178
 13 [-]: JMP       178          ; PC := 178
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K8        ; R2 := "Not enough valid spawn points for dogtags."
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB8637349"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["syndicateTag"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LT        0 R1 K6      ; if R1 >= 0 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0x93B1256B
 30 [-]: LOADK     R3 K9        ; R3 := "syndicate dog tag type not found"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: LOADK     R3 K10       ; R3 := 1
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: LOADK     R5 K10       ; R5 := 1
 38 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 39 [-]: GETGLOBAL R7 K11       ; R7 := table
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 45 [-]: SETTABLE  R9 K13 R10   ; R9["wayPoint"] := R10
 46 [-]: SETTABLE  R9 K14 R6    ; R9["originalIndex"] := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: FORLOOP   R3 39        ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
 49 [-]: LEN       R7 R2        ; R7 := # R2
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: LOADK     R8 K10       ; R8 := 1
 59 [-]: LEN       R9 R2        ; R9 := # R2
 60 [-]: LOADK     R10 K10      ; R10 := 1
 61 [-]: FORPREP   R8 99        ; R8 -= R10; PC := 99
 62 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 63 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["wayPoint"]
 64 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x72E5DB62"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R12      ; R14 := R12
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12["0x828F05DE"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: LOADK     R15 K10      ; R15 := 1
 75 [-]: LEN       R16 R7       ; R16 := # R7
 76 [-]: LOADK     R17 K10      ; R17 := 1
 77 [-]: FORPREP   R15 82       ; R15 -= R17; PC := 82
 78 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 79 [-]: EQ        0 R13 R19    ; if R13 ~= R19 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: FORLOOP   R15 78       ; R15 += R17; if R15 <= R16 then begin PC := 78; R18 := R15 end
 83 [-]: TEST      R14 0        ; if not R14 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R19 K11      ; R19 := table
 86 [-]: GETTABLE  R19 R19 K12  ; R19 := R19["0xE6450C9D"]
 87 [-]: MOVE      R20 R7       ; R20 := R7
 88 [-]: MOVE      R21 R13      ; R21 := R13
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: GETGLOBAL R19 K11      ; R19 := table
 91 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xCDB1FD5E"]
 92 [-]: GETTABLE  R20 R2 R11   ; R20 := R2[R11]
 93 [-]: CALL      R19 2 1      ; R19(R20)
 94 [-]: LEN       R19 R2       ; R19 := # R2
 95 [-]: GETUPVAL  R20 U2       ; R20 := U2
 96 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
100 [-]: GETUPVAL  R19 U3       ; R19 := U3
101 [-]: MOVE      R20 R2       ; R20 := R2
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: MOVE      R2 R19       ; R2 := R19
104 [-]: GETGLOBAL R19 K18      ; R19 := math
105 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0x65F9712A"]
106 [-]: GETUPVAL  R20 U2       ; R20 := U2
107 [-]: LEN       R21 R2       ; R21 := # R2
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0x9EB9269B"]
110 [-]: MOVE      R22 R19      ; R22 := R19
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: LOADK     R20 K10      ; R20 := 1
113 [-]: MOVE      R21 R19      ; R21 := R19
114 [-]: LOADK     R22 K10      ; R22 := 1
115 [-]: FORPREP   R20 177      ; R20 -= R22; PC := 177
116 [-]: GETUPVAL  R24 U4       ; R24 := U4
117 [-]: CALL      R24 1 2      ; R24 := R24()
118 [-]: GETGLOBAL R25 K21      ; R25 := 0xCAA43ABB
119 [-]: GETUPVAL  R26 U5       ; R26 := U5
120 [-]: GETTABLE  R26 R26 R1   ; R26 := R26[R1]
121 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: GETTABLE  R26 R2 R23   ; R26 := R2[R23]
124 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["wayPoint"]
125 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x6DA72501"]
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: GETTABLE  R27 R2 R23   ; R27 := R2[R23]
128 [-]: GETTABLE  R27 R27 K13  ; R27 := R27["wayPoint"]
129 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27["0xF23A7849"]
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: GETGLOBAL R28 K11      ; R28 := table
132 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["0xCDB1FD5E"]
133 [-]: GETUPVAL  R29 U0       ; R29 := U0
134 [-]: GETTABLE  R30 R2 R23   ; R30 := R2[R23]
135 [-]: GETTABLE  R30 R30 K14  ; R30 := R30["originalIndex"]
136 [-]: CALL      R28 3 1      ; R28(R29,R30)
137 [-]: ADD       R28 R23 K10  ; R28 := R23 + 1
138 [-]: LEN       R29 R2       ; R29 := # R2
139 [-]: LOADK     R30 K10      ; R30 := 1
140 [-]: FORPREP   R28 152      ; R28 -= R30; PC := 152
141 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
142 [-]: GETTABLE  R32 R32 K14  ; R32 := R32["originalIndex"]
143 [-]: GETTABLE  R33 R2 R23   ; R33 := R2[R23]
144 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["originalIndex"]
145 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETTABLE  R32 R2 R31   ; R32 := R2[R31]
148 [-]: GETTABLE  R33 R2 R31   ; R33 := R2[R31]
149 [-]: GETTABLE  R33 R33 K14  ; R33 := R33["originalIndex"]
150 [-]: SUB       R33 R33 K10  ; R33 := R33 - 1
151 [-]: SETTABLE  R32 K14 R33  ; R32["originalIndex"] := R33
152 [-]: FORLOOP   R28 141      ; R28 += R30; if R28 <= R29 then begin PC := 141; R31 := R28 end
153 [-]: GETGLOBAL R32 K24      ; R32 := gRegion
154 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0xBDD34CC6"]
155 [-]: MOVE      R34 R25      ; R34 := R25
156 [-]: MOVE      R35 R26      ; R35 := R26
157 [-]: MOVE      R36 R27      ; R36 := R27
158 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
159 [-]: MOVE      R32 R0       ; R32 := R0
160 [-]: TEST      R32 0        ; if not R32 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETGLOBAL R32 K7       ; R32 := 0x93B1256B
163 [-]: LOADK     R33 K26      ; R33 := "Created lootable "
164 [-]: SELF      R34 R0 K1    ; R35 := R0; R34 := R0["0xB8637349"]
165 [-]: CALL      R34 2 2      ; R34 := R34(R35)
166 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["syndicateTag"]
167 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: LOADK     R35 K28      ; R35 := " dogtag at "
170 [-]: GETTABLE  R36 R26 K29  ; R36 := R26["x"]
171 [-]: LOADK     R37 K30      ; R37 := " "
172 [-]: GETTABLE  R38 R26 K31  ; R38 := R26["y"]
173 [-]: LOADK     R39 K30      ; R39 := " "
174 [-]: GETTABLE  R40 R26 K32  ; R40 := R26["z"]
175 [-]: CONCAT    R33 R33 R40  ; R33 := R33 .. R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40
176 [-]: CALL      R32 2 1      ; R32(R33)
177 [-]: FORLOOP   R20 116      ; R20 += R22; if R20 <= R21 then begin PC := 116; R23 := R20 end
178 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xCAA43ABB
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 14 [-]: LOADK     R4 K6        ; R4 := "Execute"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xCAA43ABB
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
  9 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8D5886B7"]
 14 [-]: LOADK     R4 K6        ; R4 := "Execute"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1089D053"]
  3 [-]: LOADK     R2 K2        ; R2 := "LotusGameRules.DebugVoidTear"
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["activeMissionTag"]
  9 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x315E860F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: TEST      R0 0         ; if not R0 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K8        ; R5 := "VoidT1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "VoidT2"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K10       ; R7 := "VoidT3"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "VoidT4"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K12       ; R9 := "VoidT5"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K13       ; R5 := 1
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 K13       ; R7 := 1
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 38 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K14       ; R9 := 0x93B1256B
 46 [-]: LOADK     R10 K15      ; R10 := "Active mission not setup for void tear"
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R9 K3        ; R9 := gGameRules
 50 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x4A57F63D"]
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x1B252E3C"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: LOADK     R12 K18      ; R12 := "OnVoidTearReady"
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R9 K0        ; R9 := gFlashMgr
 58 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x8F1FECDB"]
 59 [-]: LOADK     R11 K20      ; R11 := "LotusGameRules.CephalonTearForcedSpawnInterval"
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: LT        1 K21 R9     ; if 0 < R9 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K23      ; R12 := gGameData
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 176
 68 [-]: JMP       176          ; PC := 176
 69 [-]: GETGLOBAL R11 K23      ; R11 := gGameData
 70 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x2D0B8A86"]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x5B8EB241"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 176
 75 [-]: JMP       176          ; PC := 176
 76 [-]: GETGLOBAL R11 K23      ; R11 := gGameData
 77 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x2D0B8A86"]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mSeasonInfo"]
 80 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["mSeason"]
 81 [-]: EQ        0 R11 K28    ; if R11 ~= 4 then PC := 176
 82 [-]: JMP       176          ; PC := 176
 83 [-]: GETGLOBAL R11 K3       ; R11 := gGameRules
 84 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xB8637349"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETTABLE  R12 R11 K29  ; R12 := R11["goalTag"]
 87 [-]: GETGLOBAL R13 K30      ; R13 := EMPTY_SYMBOL
 88 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 176
 89 [-]: JMP       176          ; PC := 176
 90 [-]: GETGLOBAL R12 K31      ; R12 := isArchwingMission
 91 [-]: TEST      R12 1        ; if R12 then PC := 176
 92 [-]: JMP       176          ; PC := 176
 93 [-]: GETGLOBAL R12 K32      ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["gQuestMission"]
 95 [-]: TEST      R12 1        ; if R12 then PC := 176
 96 [-]: JMP       176          ; PC := 176
 97 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
 98 [-]: GETTABLE  R13 R11 K34  ; R13 := R11["keyChainName"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETTABLE  R12 R11 K35  ; R12 := R11["missionType"]
103 [-]: GETGLOBAL R13 K36      ; R13 := Lotus_Game
104 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["MT_GENERIC"]
105 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 176
106 [-]: JMP       176          ; PC := 176
107 [-]: GETGLOBAL R12 K32      ; R12 := _T
108 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["SecretMiniGameActive"]
109 [-]: TEST      R12 1        ; if R12 then PC := 176
110 [-]: JMP       176          ; PC := 176
111 [-]: GETGLOBAL R12 K22      ; R12 := 0x400E7765
112 [-]: GETTABLE  R13 R11 K39  ; R13 := R11["requiredItems"]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETTABLE  R12 R11 K39  ; R12 := R11["requiredItems"]
117 [-]: LEN       R12 R12      ; R12 := # R12
118 [-]: EQ        0 R12 K21    ; if R12 ~= 0 then PC := 176
119 [-]: JMP       176          ; PC := 176
120 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0xEFC448EC"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: GETGLOBAL R13 K30      ; R13 := EMPTY_SYMBOL
123 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0xEFC448EC"]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: GETGLOBAL R13 K36      ; R13 := Lotus_Game
128 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["FC_SENTIENT"]
129 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 176
130 [-]: JMP       176          ; PC := 176
131 [-]: GETGLOBAL R12 K3       ; R12 := gGameRules
132 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0xE20DC519"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: NEWTABLE  R13 15 0     ; R13 := {}
135 [-]: GETGLOBAL R14 K36      ; R14 := Lotus_Game
136 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["MT_EXTERMINATION"]
137 [-]: GETGLOBAL R15 K36      ; R15 := Lotus_Game
138 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["MT_LANDSCAPE"]
139 [-]: GETGLOBAL R16 K36      ; R16 := Lotus_Game
140 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["MT_SURVIVAL"]
141 [-]: GETGLOBAL R17 K36      ; R17 := Lotus_Game
142 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["MT_RESCUE"]
143 [-]: GETGLOBAL R18 K36      ; R18 := Lotus_Game
144 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["MT_SABOTAGE"]
145 [-]: GETGLOBAL R19 K36      ; R19 := Lotus_Game
146 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["MT_CAPTURE"]
147 [-]: GETGLOBAL R20 K36      ; R20 := Lotus_Game
148 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["MT_INTEL"]
149 [-]: GETGLOBAL R21 K36      ; R21 := Lotus_Game
150 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["MT_DEFENSE"]
151 [-]: GETGLOBAL R22 K36      ; R22 := Lotus_Game
152 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["MT_MOBILE_DEFENSE"]
153 [-]: GETGLOBAL R23 K36      ; R23 := Lotus_Game
154 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["MT_TERRITORY"]
155 [-]: GETGLOBAL R24 K36      ; R24 := Lotus_Game
156 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["MT_RETRIEVAL"]
157 [-]: GETGLOBAL R25 K36      ; R25 := Lotus_Game
158 [-]: GETTABLE  R25 R25 K54  ; R25 := R25["MT_HIVE"]
159 [-]: GETGLOBAL R26 K36      ; R26 := Lotus_Game
160 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["MT_EXCAVATE"]
161 [-]: GETGLOBAL R27 K36      ; R27 := Lotus_Game
162 [-]: GETTABLE  R27 R27 K56  ; R27 := R27["MT_ARTIFACT"]
163 [-]: GETGLOBAL R28 K36      ; R28 := Lotus_Game
164 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["MT_RAILJACK"]
165 [-]: SETLIST   R13 15 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 15
166 [-]: LOADK     R14 K13      ; R14 := 1
167 [-]: LEN       R15 R13      ; R15 := # R13
168 [-]: LOADK     R16 K13      ; R16 := 1
169 [-]: FORPREP   R14 175      ; R14 -= R16; PC := 175
170 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
171 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R10 R1       ; R10 := R1
174 [-]: JMP       176          ; PC := 176
175 [-]: FORLOOP   R14 170      ; R14 += R16; if R14 <= R15 then begin PC := 170; R17 := R14 end
176 [-]: TEST      R10 0        ; if not R10 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R18 K3       ; R18 := gGameRules
179 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x4A57F63D"]
180 [-]: GETUPVAL  R20 U1       ; R20 := U1
181 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x1B252E3C"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: LOADK     R21 K58      ; R21 := "OnCephalonTearReady"
184 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
185 [-]: RETURN    R0 1         ; return 
186 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xCAA43ABB
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6DA72501"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 12 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "GhostTower"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA76F0612"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 14 [-]: LOADK     R4 K7        ; R4 := "GhostTowerWaypoint"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: LEN       R2 R1        ; R2 := # R1
 18 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 22 [-]: LOADK     R3 K9        ; R3 := "Dead-End"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 K10       ; R4 := 1
 26 [-]: LOADK     R5 K11       ; R5 := -1
 27 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 28 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 29 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7["0x72E5DB62"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0xBE684813
 37 [-]: LOADK     R10 K15      ; R10 := "Ghost waypoint has no zone!"
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: GETGLOBAL R9 K16       ; R9 := table
 40 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xCDB1FD5E"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0xCE832AFF"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R9 K19       ; R9 := 0x7FD4B57D
 58 [-]: LOADK     R10 K10      ; R10 := 1
 59 [-]: LEN       R11 R1       ; R11 := # R1
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 64 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x4A57F63D"]
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x1B252E3C"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: LOADK     R12 K22      ; R12 := "OnGhostTowerReady"
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1306
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xE20DC519"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MT_DEFENSE"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MT_TERRITORY"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R3 K8        ; R3 := isArchwingMission
 22 [-]: TEST      R3 1         ; if R3 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R3 K9        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["gTutorialMission"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K12       ; R4 := "VorsPrizeMission"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["goalId"]
 34 [-]: EQ        1 R3 K14     ; if R3 == "" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 38 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xE23AC2E2"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K16       ; R4 := gPlayerProfileMgr
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 42 [-]: LOADK     R6 K0        ; R6 := 0
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["songFragments"]
 45 [-]: LEN       R5 R5        ; R5 := # R5
 46 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["songFragmentOverride"]
 49 [-]: LEN       R5 R5        ; R5 := # R5
 50 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: TEST      R5 0         ; if not R5 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R6 K20       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x654F1092"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xB451D706"]
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["SF_PERSONAL_QUARTERS"]
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TESTSET   R5 R7 1      ; if R7 then PC := 75 else R5 := R7
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 76 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MT_LANDSCAPE"]
 77 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: LOADK     R8 K0        ; R8 := 0
 82 [-]: TEST      R5 0         ; if not R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: TEST      R7 0         ; if not R7 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R8 K0        ; R8 := 0
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R8 K25       ; R8 := 0.5
 89 [-]: LOADK     R9 K25       ; R9 := 0.5
 90 [-]: TEST      R5 0         ; if not R5 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADK     R9 K26       ; R9 := 0.050000000745058
 93 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 94 [-]: GETTABLE  R11 R3 K27   ; R11 := R3["loreFragments"]
 95 [-]: LEN       R11 R11      ; R11 := # R11
 96 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K28      ; R11 := math
 99 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x865961F7"]
100 [-]: CALL      R11 1 2      ; R11 := R11()
101 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: TEST      R7 1         ; if R7 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R11 K30      ; R11 := table
106 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6450C9D"]
107 [-]: MOVE      R12 R10      ; R12 := R10
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
111 [-]: TEST      R5 0         ; if not R5 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R11 K28      ; R11 := math
114 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x865961F7"]
115 [-]: CALL      R11 1 2      ; R11 := R11()
116 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R11 K30      ; R11 := table
119 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6450C9D"]
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: GETUPVAL  R13 U3       ; R13 := U3
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
124 [-]: GETTABLE  R11 R3 K32   ; R11 := R3["frameFighterFragments"]
125 [-]: LEN       R11 R11      ; R11 := # R11
126 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R11 K28      ; R11 := math
129 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0x865961F7"]
130 [-]: CALL      R11 1 2      ; R11 := R11()
131 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: TEST      R7 1         ; if R7 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETGLOBAL R11 K30      ; R11 := table
136 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xE6450C9D"]
137 [-]: MOVE      R12 R10      ; R12 := R10
138 [-]: GETUPVAL  R13 U4       ; R13 := U4
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: LOADK     R11 K33      ; R11 := 1
141 [-]: LEN       R12 R10      ; R12 := # R10
142 [-]: LOADK     R13 K33      ; R13 := 1
143 [-]: FORPREP   R11 238      ; R11 -= R13; PC := 238
144 [-]: GETGLOBAL R15 K34      ; R15 := 0x7FD4B57D
145 [-]: LOADK     R16 K33      ; R16 := 1
146 [-]: GETUPVAL  R17 U0       ; R17 := U0
147 [-]: LEN       R17 R17      ; R17 := # R17
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: GETUPVAL  R16 U0       ; R16 := U0
150 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
151 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x6DA72501"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
154 [-]: GETUPVAL  R18 U3       ; R18 := U3
155 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: GETUPVAL  R18 U4       ; R18 := U4
158 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 182
159 [-]: JMP       182          ; PC := 182
160 [-]: GETGLOBAL R18 K36      ; R18 := 0x221C9700
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: GETGLOBAL R19 K37      ; R19 := gRegion
163 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0xB29B96B"]
164 [-]: GETGLOBAL R21 K36      ; R21 := 0x221C9700
165 [-]: LOADK     R22 K0       ; R22 := 0
166 [-]: LOADK     R23 K33      ; R23 := 1
167 [-]: LOADK     R24 K0       ; R24 := 0
168 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
169 [-]: ADD       R21 R16 R21  ; R21 := R16 + R21
170 [-]: MOVE      R22 R16      ; R22 := R16
171 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
172 [-]: MOVE      R25 R18      ; R25 := R18
173 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
174 [-]: GETTABLE  R19 R18 K39  ; R19 := R18["y"]
175 [-]: EQ        1 R19 K0     ; if R19 == 0 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R16 R18      ; R16 := R18
178 [-]: GETTABLE  R19 R16 K39  ; R19 := R16["y"]
179 [-]: GETUPVAL  R20 U5       ; R20 := U5
180 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
181 [-]: SETTABLE  R16 K39 R19  ; R16["y"] := R19
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
184 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0xF23A7849"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: GETGLOBAL R20 K9       ; R20 := _T
187 [-]: GETGLOBAL R21 K37      ; R21 := gRegion
188 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21["0xBDD34CC6"]
189 [-]: GETUPVAL  R23 U6       ; R23 := U6
190 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
191 [-]: MOVE      R24 R16      ; R24 := R16
192 [-]: MOVE      R25 R19      ; R25 := R19
193 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
194 [-]: SETTABLE  R20 K41 R21  ; R20["LoreFragmentDeco"] := R21
195 [-]: GETGLOBAL R20 K30      ; R20 := table
196 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0xCDB1FD5E"]
197 [-]: GETUPVAL  R21 U0       ; R21 := U0
198 [-]: MOVE      R22 R15      ; R22 := R15
199 [-]: CALL      R20 3 1      ; R20(R21,R22)
200 [-]: MOVE      R20 R0       ; R20 := R0
201 [-]: TEST      R20 0        ; if not R20 then PC := 238
202 [-]: JMP       238          ; PC := 238
203 [-]: GETUPVAL  R20 U2       ; R20 := U2
204 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R20 K44      ; R20 := 0x93B1256B
207 [-]: LOADK     R21 K45      ; R21 := "Created LORE FRAGMENT at "
208 [-]: GETTABLE  R22 R16 K46  ; R22 := R16["x"]
209 [-]: LOADK     R23 K47      ; R23 := " "
210 [-]: GETTABLE  R24 R16 K39  ; R24 := R16["y"]
211 [-]: LOADK     R25 K47      ; R25 := " "
212 [-]: GETTABLE  R26 R16 K48  ; R26 := R16["z"]
213 [-]: CONCAT    R21 R21 R26  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26
214 [-]: CALL      R20 2 1      ; R20(R21)
215 [-]: JMP       238          ; PC := 238
216 [-]: GETUPVAL  R20 U3       ; R20 := U3
217 [-]: EQ        0 R17 R20    ; if R17 ~= R20 then PC := 229
218 [-]: JMP       229          ; PC := 229
219 [-]: GETGLOBAL R20 K44      ; R20 := 0x93B1256B
220 [-]: LOADK     R21 K49      ; R21 := "Created SONG FRAGMENT at "
221 [-]: GETTABLE  R22 R16 K46  ; R22 := R16["x"]
222 [-]: LOADK     R23 K47      ; R23 := " "
223 [-]: GETTABLE  R24 R16 K39  ; R24 := R16["y"]
224 [-]: LOADK     R25 K47      ; R25 := " "
225 [-]: GETTABLE  R26 R16 K48  ; R26 := R16["z"]
226 [-]: CONCAT    R21 R21 R26  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26
227 [-]: CALL      R20 2 1      ; R20(R21)
228 [-]: JMP       238          ; PC := 238
229 [-]: GETGLOBAL R20 K44      ; R20 := 0x93B1256B
230 [-]: LOADK     R21 K50      ; R21 := "Created FRAME FIGHTER FRAGMENT at "
231 [-]: GETTABLE  R22 R16 K46  ; R22 := R16["x"]
232 [-]: LOADK     R23 K47      ; R23 := " "
233 [-]: GETTABLE  R24 R16 K39  ; R24 := R16["y"]
234 [-]: LOADK     R25 K47      ; R25 := " "
235 [-]: GETTABLE  R26 R16 K48  ; R26 := R16["z"]
236 [-]: CONCAT    R21 R21 R26  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26
237 [-]: CALL      R20 2 1      ; R20(R21)
238 [-]: FORLOOP   R11 144      ; R11 += R13; if R11 <= R12 then begin PC := 144; R14 := R11 end
239 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "TreasureHunt"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xE20DC519"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MT_DEFENSE"]
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MT_TERRITORY"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MT_LANDSCAPE"]
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R3 K11       ; R3 := isArchwingMission
 36 [-]: TEST      R3 1         ; if R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K12       ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["gTutorialMission"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K14       ; R4 := "VorsPrizeMission"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0x58C463C2
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 126
 52 [-]: JMP       126          ; PC := 126
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: LEN       R5 R5        ; R5 := # R5
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: LEN       R6 R6        ; R6 := # R6
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: LEN       R7 R7        ; R7 := # R7
 59 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 60 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 61 [-]: MUL       R6 K16 R5    ; R6 := 0.5 * R5
 62 [-]: SUB       R6 K17 R6    ; R6 := 1 - R6
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: LEN       R7 R7        ; R7 := # R7
 65 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: LEN       R7 R7        ; R7 := # R7
 69 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x58C463C2
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: LOADNIL   R8 R8        ; R8 := nil
 78 [-]: TEST      R7 0         ; if not R7 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R9 K18       ; R9 := 0x7FD4B57D
 81 [-]: LOADK     R10 K17      ; R10 := 1
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: LEN       R11 R11      ; R11 := # R11
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: GETUPVAL  R10 U0       ; R10 := U0
 86 [-]: GETTABLE  R8 R10 R9    ; R8 := R10[R9]
 87 [-]: GETGLOBAL R10 K19      ; R10 := table
 88 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xCDB1FD5E"]
 89 [-]: GETUPVAL  R11 U0       ; R11 := U0
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R10 K18      ; R10 := 0x7FD4B57D
 94 [-]: LOADK     R11 K17      ; R11 := 1
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: LEN       R12 R12      ; R12 := # R12
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: GETUPVAL  R11 U1       ; R11 := U1
 99 [-]: GETTABLE  R8 R11 R10   ; R8 := R11[R10]
100 [-]: GETGLOBAL R11 K19      ; R11 := table
101 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xCDB1FD5E"]
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: GETUPVAL  R11 U3       ; R11 := U3
106 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD0393696"]
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: LOADK     R15 K5       ; R15 := 0
111 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: TEST      R11 0        ; if not R11 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R11 R8 K22   ; R12 := R8; R11 := R8["0x6DA72501"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K23      ; R12 := 0x93B1256B
118 [-]: LOADK     R13 K24      ; R13 := "Created FUSION TREASURE at "
119 [-]: GETTABLE  R14 R11 K25  ; R14 := R11["x"]
120 [-]: LOADK     R15 K26      ; R15 := " "
121 [-]: GETTABLE  R16 R11 K27  ; R16 := R11["y"]
122 [-]: LOADK     R17 K26      ; R17 := " "
123 [-]: GETTABLE  R18 R11 K28  ; R18 := R11["z"]
124 [-]: CONCAT    R13 R13 R18  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETGLOBAL R2 K3        ; R2 := rareLootWaypointType
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K4        ; R2 := rareCrateType
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MT_DEFENSE"]
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MT_TERRITORY"]
 20 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["MT_LANDSCAPE"]
 24 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MT_ENDLESS_EXTERMINATION"]
 28 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 86
 34 [-]: JMP       86           ; PC := 86
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0x58C463C2
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: GETGLOBAL R2 K12       ; R2 := rareLootChance
 38 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: GETGLOBAL R2 K13       ; R2 := 0x7FD4B57D
 41 [-]: LOADK     R3 K14       ; R3 := 1
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 47 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6DA72501"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xF23A7849"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K4        ; R5 := rareCrateType
 54 [-]: GETGLOBAL R6 K17       ; R6 := gRegion
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xD1CEF990"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x20092973"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x5B0AB240"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x3B221A0D"]
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: LE        0 R7 K22     ; if R7 > 0.5 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 70 [-]: GETGLOBAL R8 K23       ; R8 := altRareCrateType
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETGLOBAL R5 K23       ; R5 := altRareCrateType
 75 [-]: GETGLOBAL R7 K17       ; R7 := gRegion
 76 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: MOVE      R10 R3       ; R10 := R3
 79 [-]: MOVE      R11 R4       ; R11 := R4
 80 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 81 [-]: GETGLOBAL R7 K25       ; R7 := table
 82 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xCDB1FD5E"]
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: MOVE      R9 R2        ; R9 := R2
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        1 R1 K2      ; if R1 < 1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_DEFENSE"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_TERRITORY"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x58C463C2
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K7        ; R2 := ultraRareLootChance
 20 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x7FD4B57D
 23 [-]: LOADK     R3 K2        ; R3 := 1
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6DA72501"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xF23A7849"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K11       ; R5 := ultraRareCrateType
 36 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xD1CEF990"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x20092973"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x5B0AB240"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x3B221A0D"]
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: LE        0 R7 K17     ; if R7 > 0.5 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 52 [-]: GETGLOBAL R8 K19       ; R8 := altUltraRareCrateType
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETGLOBAL R5 K19       ; R5 := altUltraRareCrateType
 57 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 58 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: MOVE      R11 R4       ; R11 := R4
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := floatingCrateWaypointType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := floatingCrateTypes
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9139A00"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := floatingCrateWaypointType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: LOADK     R1 K5        ; R1 := 1
 17 [-]: GETGLOBAL R2 K6        ; R2 := math
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x65F9712A"]
 19 [-]: LEN       R3 R0        ; R3 := # R0
 20 [-]: GETGLOBAL R4 K8        ; R4 := numFloatingCrates
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: LOADK     R3 K5        ; R3 := 1
 23 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7FD4B57D
 25 [-]: LOADK     R6 K5        ; R6 := 1
 26 [-]: LEN       R7 R0        ; R7 := # R0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6DA72501"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 32 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xF23A7849"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K2        ; R8 := floatingCrateTypes
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x7FD4B57D
 36 [-]: LOADK     R10 K5       ; R10 := 1
 37 [-]: GETGLOBAL R11 K2       ; R11 := floatingCrateTypes
 38 [-]: LEN       R11 R11      ; R11 := # R11
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K12       ; R9 := table
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xCDB1FD5E"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K3        ; R9 := gRegion
 47 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 53 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9139A00"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/DirTriggers/DirTriggerXpPool"
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETGLOBAL R2 K7        ; R2 := MaxXp
 14 [-]: LEN       R3 R0        ; R3 := # R0
 15 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 16 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 17 [-]: SETTABLE  R1 K6 R2     ; R1["AvgXp"] := R2
 18 [-]: GETGLOBAL R1 K5        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["AvgXp"]
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLightType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x71F35BE1"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xCE832AFF"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC61B54A7"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 23 [-]: LOADK     R9 K10       ; R9 := "Light"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_SURVIVAL"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_DEFENSE"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["MT_EXCAVATE"]
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MT_TERRITORY"]
 18 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MT_ARTIFACT"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1539
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE20DC519"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MT_EXTERMINATION"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MT_ENDLESS_EXTERMINATION"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA76F0612"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "FactionConflictScriptTrigger"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R3 R2 K7     ; R3 := R2[1]
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x8D5886B7"]
 17 [-]: LOADK     R5 K9        ; R5 := "Execute"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 20 [-]: GETGLOBAL R4 K11       ; R4 := _T
 21 [-]: SETTABLE  R4 K12 K13   ; R4["missionAIReady"] := "0x1"
 22 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 337
 26 [-]: JMP       337          ; PC := 337
 27 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x347A9199"]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0xFACBB06"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 K7        ; R7 := 1
 34 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 35 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 36 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["probability"]
 37 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["faction"]
 38 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["tag"]
 39 [-]: GETGLOBAL R13 K20      ; R13 := 0xCAA43ABB
 40 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["resource"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xF2924D8D"]
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: MOVE      R17 R10      ; R17 := R10
 45 [-]: MOVE      R18 R11      ; R18 := R11
 46 [-]: MOVE      R19 R12      ; R19 := R12
 47 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 48 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 49 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3["0xB8637349"]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
 52 [-]: MOVE      R16 R14      ; R16 := R14
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: TEST      R15 1        ; if R15 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14["0x3060B75B"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: LOADK     R16 K7       ; R16 := 1
 59 [-]: LEN       R17 R15      ; R17 := # R15
 60 [-]: LOADK     R18 K7       ; R18 := 1
 61 [-]: FORPREP   R16 67       ; R16 -= R18; PC := 67
 62 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 63 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0x180C8797"]
 64 [-]: GETTABLE  R23 R20 K26  ; R23 := R20["factionA"]
 65 [-]: GETTABLE  R24 R20 K27  ; R24 := R20["factionB"]
 66 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 67 [-]: FORLOOP   R16 62       ; R16 += R18; if R16 <= R17 then begin PC := 62; R19 := R16 end
 68 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1["0x206182A0"]
 69 [-]: CALL      R21 2 1      ; R21(R22)
 70 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1["0xD8B11AD1"]
 71 [-]: CALL      R21 2 1      ; R21(R22)
 72 [-]: SELF      R21 R3 K30   ; R22 := R3; R21 := R3["0xF7EFBEF"]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: LOADK     R22 K7       ; R22 := 1
 75 [-]: LEN       R23 R21      ; R23 := # R21
 76 [-]: LOADK     R24 K7       ; R24 := 1
 77 [-]: FORPREP   R22 83       ; R22 -= R24; PC := 83
 78 [-]: SELF      R26 R1 K31   ; R27 := R1; R26 := R1["0x5C13C51C"]
 79 [-]: GETGLOBAL R28 K20      ; R28 := 0xCAA43ABB
 80 [-]: GETTABLE  R29 R21 R25  ; R29 := R21[R25]
 81 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 82 [-]: CALL      R26 0 1      ; R26(R27,...)
 83 [-]: FORLOOP   R22 78       ; R22 += R24; if R22 <= R23 then begin PC := 78; R25 := R22 end
 84 [-]: SELF      R26 R3 K32   ; R27 := R3; R26 := R3["0xBBEA8BC9"]
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: LOADK     R27 K7       ; R27 := 1
 87 [-]: LEN       R28 R26      ; R28 := # R26
 88 [-]: LOADK     R29 K7       ; R29 := 1
 89 [-]: FORPREP   R27 95       ; R27 -= R29; PC := 95
 90 [-]: SELF      R31 R1 K33   ; R32 := R1; R31 := R1["0x7A6CB46E"]
 91 [-]: GETGLOBAL R33 K20      ; R33 := 0xCAA43ABB
 92 [-]: GETTABLE  R34 R26 R30  ; R34 := R26[R30]
 93 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 94 [-]: CALL      R31 0 1      ; R31(R32,...)
 95 [-]: FORLOOP   R27 90       ; R27 += R29; if R27 <= R28 then begin PC := 90; R30 := R27 end
 96 [-]: GETUPVAL  R31 U0       ; R31 := U0
 97 [-]: CALL      R31 1 2      ; R31 := R31()
 98 [-]: TEST      R31 0        ; if not R31 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1["0x5A887103"]
101 [-]: MOVE      R33 R1       ; R33 := R1
102 [-]: CALL      R31 3 1      ; R31(R32,R33)
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R31 R1 K34   ; R32 := R1; R31 := R1["0x5A887103"]
105 [-]: MOVE      R33 R0       ; R33 := R0
106 [-]: CALL      R31 3 1      ; R31(R32,R33)
107 [-]: SELF      R31 R3 K23   ; R32 := R3; R31 := R3["0xB8637349"]
108 [-]: CALL      R31 2 2      ; R31 := R31(R32)
109 [-]: SELF      R32 R1 K35   ; R33 := R1; R32 := R1["0x55C2B24D"]
110 [-]: GETTABLE  R34 R31 K36  ; R34 := R31["minEnemyLevel"]
111 [-]: GETTABLE  R35 R31 K37  ; R35 := R31["maxEnemyLevel"]
112 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
113 [-]: SELF      R32 R1 K38   ; R33 := R1; R32 := R1["0xB6CB0DA3"]
114 [-]: GETTABLE  R34 R31 K39  ; R34 := R31["minSpaceEnemyLevel"]
115 [-]: GETTABLE  R35 R31 K40  ; R35 := R31["maxSpaceEnemyLevel"]
116 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
117 [-]: MOVE      R32 R1       ; R32 := R1
118 [-]: MOVE      R32 R1       ; R32 := R1
119 [-]: SELF      R32 R3 K41   ; R33 := R3; R32 := R3["0x75473105"]
120 [-]: CALL      R32 2 2      ; R32 := R32(R33)
121 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
122 [-]: MOVE      R34 R32      ; R34 := R32
123 [-]: CALL      R33 2 2      ; R33 := R33(R34)
124 [-]: TEST      R33 0        ; if not R33 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
127 [-]: GETGLOBAL R34 K42      ; R34 := testAiSpec
128 [-]: CALL      R33 2 2      ; R33 := R33(R34)
129 [-]: TEST      R33 1        ; if R33 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R33 K42      ; R33 := testAiSpec
132 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33["0x70C51B59"]
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: MOVE      R32 R33      ; R32 := R33
135 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
136 [-]: MOVE      R34 R32      ; R34 := R32
137 [-]: CALL      R33 2 2      ; R33 := R33(R34)
138 [-]: TEST      R33 1        ; if R33 then PC := 337
139 [-]: JMP       337          ; PC := 337
140 [-]: LEN       R33 R32      ; R33 := # R32
141 [-]: LT        0 K6 R33     ; if 0 >= R33 then PC := 337
142 [-]: JMP       337          ; PC := 337
143 [-]: GETTABLE  R33 R31 K44  ; R33 := R31["leadersAlwaysAllowed"]
144 [-]: TEST      R33 0        ; if not R33 then PC := 178
145 [-]: JMP       178          ; PC := 178
146 [-]: SELF      R33 R1 K45   ; R34 := R1; R33 := R1["0x833B698C"]
147 [-]: LOADK     R35 K6       ; R35 := 0
148 [-]: CALL      R33 3 1      ; R33(R34,R35)
149 [-]: SELF      R33 R1 K46   ; R34 := R1; R33 := R1["0x2F9F0F75"]
150 [-]: LOADK     R35 K47      ; R35 := 100
151 [-]: CALL      R33 3 1      ; R33(R34,R35)
152 [-]: SELF      R33 R1 K48   ; R34 := R1; R33 := R1["0x3608E73C"]
153 [-]: MOVE      R35 R1       ; R35 := R1
154 [-]: CALL      R33 3 1      ; R33(R34,R35)
155 [-]: GETTABLE  R33 R31 K44  ; R33 := R31["leadersAlwaysAllowed"]
156 [-]: TEST      R33 0        ; if not R33 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETTABLE  R33 R31 K49  ; R33 := R31["sortieId"]
159 [-]: EQ        0 R33 K50    ; if R33 ~= "" then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETTABLE  R33 R31 K51  ; R33 := R31["alertId"]
162 [-]: EQ        0 R33 K50    ; if R33 ~= "" then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETTABLE  R33 R31 K52  ; R33 := R31["goalId"]
165 [-]: EQ        1 R33 K50    ; if R33 == "" then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1["0x91289634"]
168 [-]: LOADK     R35 K54      ; R35 := 10
169 [-]: CALL      R33 3 1      ; R33(R34,R35)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R33 R1 K53   ; R34 := R1; R33 := R1["0x91289634"]
172 [-]: LOADK     R35 K55      ; R35 := 3
173 [-]: CALL      R33 3 1      ; R33(R34,R35)
174 [-]: SELF      R33 R1 K56   ; R34 := R1; R33 := R1["0xB2ABF9C4"]
175 [-]: LOADK     R35 K6       ; R35 := 0
176 [-]: CALL      R33 3 1      ; R33(R34,R35)
177 [-]: JMP       190          ; PC := 190
178 [-]: GETTABLE  R33 R31 K57  ; R33 := R31["archwingRequired"]
179 [-]: TEST      R33 0        ; if not R33 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETTABLE  R33 R31 K58  ; R33 := R31["isSharkwingMission"]
182 [-]: TEST      R33 1        ; if R33 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R33 R1 K56   ; R34 := R1; R33 := R1["0xB2ABF9C4"]
185 [-]: LOADK     R35 K59      ; R35 := 60
186 [-]: CALL      R33 3 1      ; R33(R34,R35)
187 [-]: SELF      R33 R1 K46   ; R34 := R1; R33 := R1["0x2F9F0F75"]
188 [-]: LOADK     R35 K47      ; R35 := 100
189 [-]: CALL      R33 3 1      ; R33(R34,R35)
190 [-]: LOADK     R33 K7       ; R33 := 1
191 [-]: LEN       R34 R32      ; R34 := # R32
192 [-]: LOADK     R35 K7       ; R35 := 1
193 [-]: FORPREP   R33 219      ; R33 -= R35; PC := 219
194 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
195 [-]: GETTABLE  R38 R37 K17  ; R38 := R37["probability"]
196 [-]: GETTABLE  R39 R37 K60  ; R39 := R37["agent"]
197 [-]: GETTABLE  R40 R37 K61  ; R40 := R37["maxSimultaneous"]
198 [-]: GETTABLE  R41 R37 K62  ; R41 := R37["tier"]
199 [-]: GETGLOBAL R42 K20      ; R42 := 0xCAA43ABB
200 [-]: MOVE      R43 R39      ; R43 := R39
201 [-]: CALL      R42 2 2      ; R42 := R42(R43)
202 [-]: GETTABLE  R43 R37 K63  ; R43 := R37["mergeSymbol"]
203 [-]: GETGLOBAL R44 K14      ; R44 := 0x400E7765
204 [-]: MOVE      R45 R42      ; R45 := R42
205 [-]: CALL      R44 2 2      ; R44 := R44(R45)
206 [-]: TEST      R44 1        ; if R44 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: SELF      R44 R1 K64   ; R45 := R1; R44 := R1["0x5901D0F6"]
209 [-]: MOVE      R46 R42      ; R46 := R42
210 [-]: MOVE      R47 R38      ; R47 := R38
211 [-]: MOVE      R48 R40      ; R48 := R40
212 [-]: MOVE      R49 R41      ; R49 := R41
213 [-]: MOVE      R50 R43      ; R50 := R43
214 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R44 K65      ; R44 := 0x93B1256B
217 [-]: LOADK     R45 K66      ; R45 := "NULL agent type!"
218 [-]: CALL      R44 2 1      ; R44(R45)
219 [-]: FORLOOP   R33 194      ; R33 += R35; if R33 <= R34 then begin PC := 194; R36 := R33 end
220 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
221 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
222 [-]: LOADK     R47 K69      ; R47 := "/Lotus/Types/Enemies/Corpus/BipedRobot/BipedRobotAgent"
223 [-]: CALL      R46 2 2      ; R46 := R46(R47)
224 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
225 [-]: LOADK     R48 K70      ; R48 := "BipedSpecialSpawn"
226 [-]: CALL      R47 2 2      ; R47 := R47(R48)
227 [-]: MOVE      R48 R0       ; R48 := R0
228 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
229 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
230 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
231 [-]: LOADK     R47 K71      ; R47 := "/Lotus/Types/NeutralCreatures/SandRayCreature"
232 [-]: CALL      R46 2 2      ; R46 := R46(R47)
233 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
234 [-]: LOADK     R48 K72      ; R48 := "SandSpawn"
235 [-]: CALL      R47 2 2      ; R47 := R47(R48)
236 [-]: MOVE      R48 R0       ; R48 := R0
237 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
238 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
239 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
240 [-]: LOADK     R47 K73      ; R47 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowAgent"
241 [-]: CALL      R46 2 2      ; R46 := R46(R47)
242 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
243 [-]: LOADK     R48 K74      ; R48 := "KubrowSpawn"
244 [-]: CALL      R47 2 2      ; R47 := R47(R48)
245 [-]: MOVE      R48 R0       ; R48 := R0
246 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
247 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
248 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
249 [-]: LOADK     R47 K75      ; R47 := "/Lotus/Types/Enemies/Corpus/GasCity/GasSniperSpacemanAgent"
250 [-]: CALL      R46 2 2      ; R46 := R46(R47)
251 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
252 [-]: LOADK     R48 K76      ; R48 := "SniperSpawn"
253 [-]: CALL      R47 2 2      ; R47 := R47(R48)
254 [-]: MOVE      R48 R0       ; R48 := R0
255 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
256 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
257 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
258 [-]: LOADK     R47 K77      ; R47 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/SniperSpacemanAgent"
259 [-]: CALL      R46 2 2      ; R46 := R46(R47)
260 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
261 [-]: LOADK     R48 K76      ; R48 := "SniperSpawn"
262 [-]: CALL      R47 2 2      ; R47 := R47(R48)
263 [-]: MOVE      R48 R0       ; R48 := R0
264 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
265 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
266 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
267 [-]: LOADK     R47 K78      ; R47 := "/Lotus/Types/Enemies/Grineer/SeaLab/GrineerFemaleSniper"
268 [-]: CALL      R46 2 2      ; R46 := R46(R47)
269 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
270 [-]: LOADK     R48 K76      ; R48 := "SniperSpawn"
271 [-]: CALL      R47 2 2      ; R47 := R47(R48)
272 [-]: MOVE      R48 R0       ; R48 := R0
273 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
274 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
275 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
276 [-]: LOADK     R47 K79      ; R47 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerFemale"
277 [-]: CALL      R46 2 2      ; R46 := R46(R47)
278 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
279 [-]: LOADK     R48 K76      ; R48 := "SniperSpawn"
280 [-]: CALL      R47 2 2      ; R47 := R47(R48)
281 [-]: MOVE      R48 R0       ; R48 := R0
282 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
283 [-]: SELF      R44 R1 K67   ; R45 := R1; R44 := R1["0x34DAC3BD"]
284 [-]: GETGLOBAL R46 K68      ; R46 := 0x2C00D429
285 [-]: LOADK     R47 K80      ; R47 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
286 [-]: CALL      R46 2 2      ; R46 := R46(R47)
287 [-]: GETGLOBAL R47 K4       ; R47 := 0xEC274B1A
288 [-]: LOADK     R48 K81      ; R48 := "CorpusDroneSpawn"
289 [-]: CALL      R47 2 2      ; R47 := R47(R48)
290 [-]: MOVE      R48 R0       ; R48 := R0
291 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
292 [-]: SELF      R44 R1 K82   ; R45 := R1; R44 := R1["0x18D9BB0F"]
293 [-]: MOVE      R46 R1       ; R46 := R1
294 [-]: CALL      R44 3 1      ; R44(R45,R46)
295 [-]: SELF      R44 R3 K83   ; R45 := R3; R44 := R3["0xE20DC519"]
296 [-]: CALL      R44 2 2      ; R44 := R44(R45)
297 [-]: GETGLOBAL R45 K84      ; R45 := Lotus_Game
298 [-]: GETTABLE  R45 R45 K85  ; R45 := R45["MT_LANDSCAPE"]
299 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 335
300 [-]: JMP       335          ; PC := 335
301 [-]: SELF      R44 R31 K86  ; R45 := R31; R44 := R31["0x25B6E3D"]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: GETGLOBAL R45 K14      ; R45 := 0x400E7765
304 [-]: MOVE      R46 R44      ; R46 := R44
305 [-]: CALL      R45 2 2      ; R45 := R45(R46)
306 [-]: TEST      R45 1        ; if R45 then PC := 335
307 [-]: JMP       335          ; PC := 335
308 [-]: LEN       R45 R44      ; R45 := # R44
309 [-]: LT        0 K6 R45     ; if 0 >= R45 then PC := 335
310 [-]: JMP       335          ; PC := 335
311 [-]: LOADK     R45 K7       ; R45 := 1
312 [-]: LEN       R46 R44      ; R46 := # R44
313 [-]: LOADK     R47 K7       ; R47 := 1
314 [-]: FORPREP   R45 334      ; R45 -= R47; PC := 334
315 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
316 [-]: GETTABLE  R50 R49 K17  ; R50 := R49["probability"]
317 [-]: GETTABLE  R51 R49 K60  ; R51 := R49["agent"]
318 [-]: GETTABLE  R52 R49 K61  ; R52 := R49["maxSimultaneous"]
319 [-]: GETTABLE  R53 R49 K62  ; R53 := R49["tier"]
320 [-]: GETGLOBAL R54 K20      ; R54 := 0xCAA43ABB
321 [-]: MOVE      R55 R51      ; R55 := R51
322 [-]: CALL      R54 2 2      ; R54 := R54(R55)
323 [-]: GETGLOBAL R55 K14      ; R55 := 0x400E7765
324 [-]: MOVE      R56 R54      ; R56 := R54
325 [-]: CALL      R55 2 2      ; R55 := R55(R56)
326 [-]: TEST      R55 1        ; if R55 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: SELF      R55 R1 K64   ; R56 := R1; R55 := R1["0x5901D0F6"]
329 [-]: MOVE      R57 R54      ; R57 := R54
330 [-]: MOVE      R58 R50      ; R58 := R50
331 [-]: MOVE      R59 R52      ; R59 := R52
332 [-]: MOVE      R60 R53      ; R60 := R53
333 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
334 [-]: FORLOOP   R45 315      ; R45 += R47; if R45 <= R46 then begin PC := 315; R48 := R45 end
335 [-]: MOVE      R55 R1       ; R55 := R1
336 [-]: RETURN    R55 2        ; return R55
337 [-]: MOVE      R55 R0       ; R55 := R0
338 [-]: RETURN    R55 2        ; return R55
339 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1682
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x91791A08"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x66FF1EF9"]
 13 [-]: LOADK     R3 K5        ; R3 := 50
 14 [-]: LOADK     R4 K6        ; R4 := 300
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x19241D23"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xF96BA338"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x9E202CA8"]
 26 [-]: LOADK     R3 K6        ; R3 := 300
 27 [-]: LOADK     R4 K10       ; R4 := 0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xE9A5401C"]
 32 [-]: LOADK     R3 K12       ; R3 := 10
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0xE256F416"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x4DDD62F"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0xBF49C0F"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x3E2DD437"]
 43 [-]: LOADK     R3 K17       ; R3 := -1
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x34DAC3BD"]
 46 [-]: GETGLOBAL R3 K19       ; R3 := 0x2C00D429
 47 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusBipedBaseAgent"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 50 [-]: LOADK     R5 K22       ; R5 := "VenusBipedSpecialSpawn"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 54 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0["0x34DAC3BD"]
 55 [-]: GETGLOBAL R3 K19       ; R3 := 0x2C00D429
 56 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Types/Enemies/Corpus/Venus/VenusDroneBaseAgent"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 59 [-]: LOADK     R5 K24       ; R5 := "VenusDroneSpecialSpawn"
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xD420FB1F"]
 64 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 65 [-]: LOADK     R4 K26       ; R4 := "SmallTurretSpawn"
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xD420FB1F"]
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 70 [-]: LOADK     R4 K27       ; R4 := "TowerTurretSpawn"
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xD420FB1F"]
 74 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 75 [-]: LOADK     R4 K28       ; R4 := "CameraSpawn"
 76 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 77 [-]: CALL      R1 0 1       ; R1(R2,...)
 78 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xD420FB1F"]
 79 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 80 [-]: LOADK     R4 K29       ; R4 := "TurretSpawn"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 1       ; R1(R2,...)
 83 [-]: GETGLOBAL R1 K30       ; R1 := 0x400E7765
 84 [-]: GETGLOBAL R2 K31       ; R2 := customEnemyScaling
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: TEST      R1 1         ; if R1 then PC := 139
 87 [-]: JMP       139          ; PC := 139
 88 [-]: SELF      R1 R0 K32    ; R2 := R0; R1 := R0["0x7CB1BD4E"]
 89 [-]: GETGLOBAL R3 K31       ; R3 := customEnemyScaling
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 92 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x90391273"]
 93 [-]: GETGLOBAL R3 K21       ; R3 := 0xEC274B1A
 94 [-]: LOADK     R4 K34       ; R4 := "DistanceEnemyScalingReference"
 95 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 96 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 97 [-]: GETGLOBAL R2 K30       ; R2 := 0x400E7765
 98 [-]: MOVE      R3 R1        ; R3 := R1
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
103 [-]: GETGLOBAL R4 K35       ; R4 := _T
104 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["ActiveJob"]
105 [-]: TEST      R4 0         ; if not R4 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R4 K35       ; R4 := _T
108 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["ActiveJob"]
109 [-]: GETTABLE  R2 R4 K37    ; R2 := R4["minEnemyLevel"]
110 [-]: GETGLOBAL R4 K35       ; R4 := _T
111 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["ActiveJob"]
112 [-]: GETTABLE  R3 R4 K38    ; R3 := R4["maxEnemyLevel"]
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R4 K39       ; R4 := gGameRules
115 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xB8637349"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: GETTABLE  R2 R4 K37    ; R2 := R4["minEnemyLevel"]
118 [-]: GETTABLE  R3 R4 K38    ; R3 := R4["maxEnemyLevel"]
119 [-]: SELF      R5 R0 K41    ; R6 := R0; R5 := R0["0x1ABAD02A"]
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: LOADK     R8 K6        ; R8 := 300
122 [-]: LOADK     R9 K42       ; R9 := 1400
123 [-]: MOVE      R10 R2       ; R10 := R2
124 [-]: MOVE      R11 R3       ; R11 := R3
125 [-]: LOADK     R12 K43      ; R12 := 6
126 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R5 K44       ; R5 := 0x93B1256B
129 [-]: LOADK     R6 K45       ; R6 := "ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: SELF      R5 R0 K46    ; R6 := R0; R5 := R0["0x7B8545ED"]
132 [-]: LOADK     R7 K47       ; R7 := 1
133 [-]: LOADK     R8 K48       ; R8 := 34
134 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
135 [-]: SELF      R5 R0 K49    ; R6 := R0; R5 := R0["0xB4CDA798"]
136 [-]: LOADK     R7 K50       ; R7 := 20
137 [-]: CALL      R5 3 1       ; R5(R6,R7)
138 [-]: JMP       192          ; PC := 192
139 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
140 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x90391273"]
141 [-]: GETGLOBAL R7 K21       ; R7 := 0xEC274B1A
142 [-]: LOADK     R8 K34       ; R8 := "DistanceEnemyScalingReference"
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
145 [-]: GETGLOBAL R6 K30       ; R6 := 0x400E7765
146 [-]: MOVE      R7 R5        ; R7 := R5
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: TEST      R6 1         ; if R6 then PC := 176
149 [-]: JMP       176          ; PC := 176
150 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
151 [-]: GETGLOBAL R8 K35       ; R8 := _T
152 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ActiveJob"]
153 [-]: TEST      R8 0         ; if not R8 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R8 K35       ; R8 := _T
156 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ActiveJob"]
157 [-]: GETTABLE  R6 R8 K37    ; R6 := R8["minEnemyLevel"]
158 [-]: GETGLOBAL R8 K35       ; R8 := _T
159 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["ActiveJob"]
160 [-]: GETTABLE  R7 R8 K38    ; R7 := R8["maxEnemyLevel"]
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R8 K39       ; R8 := gGameRules
163 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xB8637349"]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: GETTABLE  R6 R8 K37    ; R6 := R8["minEnemyLevel"]
166 [-]: GETTABLE  R7 R8 K38    ; R7 := R8["maxEnemyLevel"]
167 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0["0x1ABAD02A"]
168 [-]: MOVE      R11 R5       ; R11 := R5
169 [-]: LOADK     R12 K51      ; R12 := 100
170 [-]: LOADK     R13 K52      ; R13 := 1000
171 [-]: MOVE      R14 R6       ; R14 := R6
172 [-]: MOVE      R15 R7       ; R15 := R7
173 [-]: LOADK     R16 K43      ; R16 := 6
174 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R9 K44       ; R9 := 0x93B1256B
177 [-]: LOADK     R10 K45      ; R10 := "ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"
178 [-]: CALL      R9 2 1       ; R9(R10)
179 [-]: SELF      R9 R0 K53    ; R10 := R0; R9 := R0["0x9C796F85"]
180 [-]: LOADK     R11 K54      ; R11 := 0.070000000298023
181 [-]: LOADK     R12 K10      ; R12 := 0
182 [-]: LOADK     R13 K10      ; R13 := 0
183 [-]: LOADK     R14 K55      ; R14 := 5
184 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
185 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0x7B8545ED"]
186 [-]: LOADK     R11 K47      ; R11 := 1
187 [-]: LOADK     R12 K56      ; R12 := 1.5
188 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
189 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0["0xB4CDA798"]
190 [-]: LOADK     R11 K57      ; R11 := 0.5
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: SELF      R9 R0 K58    ; R10 := R0; R9 := R0["0x98B63003"]
193 [-]: MOVE      R11 R1       ; R11 := R1
194 [-]: CALL      R9 3 1       ; R9(R10,R11)
195 [-]: GETGLOBAL R9 K39       ; R9 := gGameRules
196 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xB8637349"]
197 [-]: CALL      R9 2 2       ; R9 := R9(R10)
198 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["missionType"]
199 [-]: GETGLOBAL R10 K60      ; R10 := Lotus_Game
200 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["MT_LANDSCAPE"]
201 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R9 R0 K62    ; R10 := R0; R9 := R0["0x5123ED1D"]
204 [-]: GETGLOBAL R11 K63      ; R11 := eidolonGroupCoordinatorAgentType
205 [-]: CALL      R9 3 1       ; R9(R10,R11)
206 [-]: SELF      R9 R0 K64    ; R10 := R0; R9 := R0["0x3A58592C"]
207 [-]: LOADK     R11 K65      ; R11 := 0.66667002439499
208 [-]: CALL      R9 3 1       ; R9(R10,R11)
209 [-]: GETGLOBAL R9 K39       ; R9 := gGameRules
210 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9["0xD015CBDC"]
211 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
212 [-]: LOADK     R12 K67      ; R12 := "StopNormalTransmissions"
213 [-]: CALL      R11 2 2      ; R11 := R11(R12)
214 [-]: LOADK     R12 K47      ; R12 := 1
215 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
216 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := MusicSequencerType
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["EndlessExtermination"]
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1EC768F7"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R1 K1        ; R1 := MusicSequencerType
 19 [-]: GETGLOBAL R2 K7        ; R2 := RandomMusicSequencerType
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        0 K8 R2      ; if 0 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R2 K7        ; R2 := RandomMusicSequencerType
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x7FD4B57D
 25 [-]: LOADK     R4 K10       ; R4 := 1
 26 [-]: GETGLOBAL R5 K7        ; R5 := RandomMusicSequencerType
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 30 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x7FC9E7D3"]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R2 K12       ; R2 := gRegion
 35 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x9139A00"]
 36 [-]: GETGLOBAL R4 K1        ; R4 := MusicSequencerType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: LEN       R3 R2        ; R3 := # R2
 39 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K1        ; R4 := MusicSequencerType
 45 [-]: GETGLOBAL R5 K7        ; R5 := RandomMusicSequencerType
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R5 K7        ; R5 := RandomMusicSequencerType
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x7FD4B57D
 51 [-]: LOADK     R7 K10       ; R7 := 1
 52 [-]: GETGLOBAL R8 K7        ; R8 := RandomMusicSequencerType
 53 [-]: LEN       R8 R8        ; R8 := # R8
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 56 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 62 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3["0x6DA72501"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R5 K12       ; R5 := gRegion
 70 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_VECTOR
 73 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 74 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["WareframeChallenge"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: GETGLOBAL R2 K5        ; R2 := SameZone
 13 [-]: SETTABLE  R1 K4 R2     ; R1["SpawnSameZone"] := R2
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K6 K7     ; R1["AvgXp"] := 0
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: SETTABLE  R1 K8 K7     ; R1["XpAddCount"] := 0
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: SETTABLE  R1 K9 K7     ; R1["XpReserve"] := 0
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SETTABLE  R1 K10 R2    ; R1["XpPool"] := R2
 24 [-]: GETGLOBAL R1 K2        ; R1 := _T
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["XpPool"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := BaseXPPool
 28 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 29 [-]: SETTABLE  R1 K10 R2    ; R1["XpPool"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: GETGLOBAL R2 K13       ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K14       ; R3 := "Grineer"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K12 R2    ; R1["faction"] := R2
 35 [-]: GETGLOBAL R1 K2        ; R1 := _T
 36 [-]: SETTABLE  R1 K15 K16   ; R1["EndCin"] := "0x0"
 37 [-]: GETGLOBAL R1 K2        ; R1 := _T
 38 [-]: SETTABLE  R1 K17 K18   ; R1["AllowWrinkles"] := "0x1"
 39 [-]: GETGLOBAL R1 K2        ; R1 := _T
 40 [-]: SETTABLE  R1 K19 K7    ; R1["EnemyWarningCount"] := 0
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: SETTABLE  R1 K20 K16   ; R1["MissionInitReady"] := "0x0"
 43 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 44 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x8B598ED4"]
 45 [-]: GETGLOBAL R4 K22       ; R4 := gLotusPvpGameRulesType
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1["0xB8637349"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: SETTABLE  R4 K24 K25   ; R4["difficulty"] := 2
 53 [-]: GETGLOBAL R4 K26       ; R4 := gRegion
 54 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xD1CEF990"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4["0x13B7506F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R5 K29       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K30       ; R6 := 0.10000000149012
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       56           ; PC := 56
 64 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x20092973"]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: GETGLOBAL R7 K26       ; R7 := gRegion
 69 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xA76F0612"]
 70 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 71 [-]: LOADK     R10 K33      ; R10 := "ObjectiveMarker"
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETUPVAL  R8 U3        ; R8 := U3
 75 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 76 [-]: LOADK     R10 K34      ; R10 := "Objective"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K35       ; R9 := 0x400E7765
 81 [-]: MOVE      R10 R5       ; R10 := R5
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 193
 84 [-]: JMP       193          ; PC := 193
 85 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
 86 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 87 [-]: LOADK     R12 K37      ; R12 := "DoNotUse"
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
 91 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 92 [-]: LOADK     R12 K38      ; R12 := "BipedSpecialSpawn"
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R9 0 1       ; R9(R10,...)
 95 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
 96 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 97 [-]: LOADK     R12 K39      ; R12 := "TurretSpawn"
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R9 0 1       ; R9(R10,...)
100 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
101 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
102 [-]: LOADK     R12 K40      ; R12 := "FixedTurretSpawn"
103 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
104 [-]: CALL      R9 0 1       ; R9(R10,...)
105 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
106 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
107 [-]: LOADK     R12 K41      ; R12 := "CameraSpawn"
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R9 0 1       ; R9(R10,...)
110 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
111 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
112 [-]: LOADK     R12 K42      ; R12 := "FixedCameraSpawn"
113 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
114 [-]: CALL      R9 0 1       ; R9(R10,...)
115 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
116 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
117 [-]: LOADK     R12 K43      ; R12 := "FixedNarrowCameraSpawn"
118 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
119 [-]: CALL      R9 0 1       ; R9(R10,...)
120 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
121 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
122 [-]: LOADK     R12 K44      ; R12 := "SandSpawn"
123 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
124 [-]: CALL      R9 0 1       ; R9(R10,...)
125 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
126 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
127 [-]: LOADK     R12 K45      ; R12 := "KubrowSpawn"
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
131 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
132 [-]: LOADK     R12 K46      ; R12 := "AllySpecterSpawn"
133 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
134 [-]: CALL      R9 0 1       ; R9(R10,...)
135 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
136 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
137 [-]: LOADK     R12 K47      ; R12 := "DefenseAgentSpawn"
138 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
139 [-]: CALL      R9 0 1       ; R9(R10,...)
140 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
141 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
142 [-]: LOADK     R12 K48      ; R12 := "WaterSpawn"
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R9 0 1       ; R9(R10,...)
145 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
146 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
147 [-]: LOADK     R12 K49      ; R12 := "AirSpawn"
148 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
149 [-]: CALL      R9 0 1       ; R9(R10,...)
150 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
151 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
152 [-]: LOADK     R12 K50      ; R12 := "HekSpawn"
153 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
154 [-]: CALL      R9 0 1       ; R9(R10,...)
155 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5["0xD420FB1F"]
156 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
157 [-]: LOADK     R12 K51      ; R12 := "G3Spawn"
158 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
159 [-]: CALL      R9 0 1       ; R9(R10,...)
160 [-]: SELF      R9 R5 K52    ; R10 := R5; R9 := R5["0xF44EA177"]
161 [-]: GETGLOBAL R11 K53      ; R11 := 0x2C00D429
162 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
163 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
164 [-]: CALL      R9 0 1       ; R9(R10,...)
165 [-]: SELF      R9 R5 K55    ; R10 := R5; R9 := R5["0xC5E91BA6"]
166 [-]: MOVE      R11 R1       ; R11 := R1
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: LEN       R9 R7        ; R9 := # R7
169 [-]: LT        0 K7 R9      ; if 0 >= R9 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R9 R5 K56    ; R10 := R5; R9 := R5["0xC9FD3D56"]
172 [-]: MOVE      R11 R8       ; R11 := R8
173 [-]: CALL      R9 3 1       ; R9(R10,R11)
174 [-]: GETGLOBAL R9 K57       ; R9 := Lotus_Game
175 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["0x94A890AA"]
176 [-]: SELF      R10 R1 K59   ; R11 := R1; R10 := R1["0xE20DC519"]
177 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
178 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
179 [-]: GETGLOBAL R10 K35      ; R10 := 0x400E7765
180 [-]: MOVE      R11 R9       ; R11 := R9
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: TEST      R10 1        ; if R10 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R10 R5 K60   ; R11 := R5; R10 := R5["0xCF523B38"]
185 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
186 [-]: MOVE      R13 R9       ; R13 := R9
187 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
188 [-]: CALL      R10 0 1      ; R10(R11,...)
189 [-]: SELF      R10 R5 K61   ; R11 := R5; R10 := R5["0x6771A688"]
190 [-]: GETGLOBAL R12 K2       ; R12 := _T
191 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["XpPool"]
192 [-]: CALL      R10 3 1      ; R10(R11,R12)
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: LOADK     R11 K62      ; R11 := 1
195 [-]: GETGLOBAL R12 K35      ; R12 := 0x400E7765
196 [-]: MOVE      R13 R3       ; R13 := R3
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: TEST      R12 1        ; if R12 then PC := 377
199 [-]: JMP       377          ; PC := 377
200 [-]: GETGLOBAL R12 K63      ; R12 := 0x93B1256B
201 [-]: LOADK     R13 K64      ; R13 := "Got Mission: "
202 [-]: GETTABLE  R14 R3 K65   ; R14 := R3["descText"]
203 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
204 [-]: CALL      R14 2 2      ; R14 := R14(R15)
205 [-]: LOADK     R15 K67      ; R15 := " difficulty: "
206 [-]: GETTABLE  R16 R3 K24   ; R16 := R3["difficulty"]
207 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
208 [-]: CALL      R12 2 1      ; R12(R13)
209 [-]: GETTABLE  R12 R3 K68   ; R12 := R3["missionType"]
210 [-]: SELF      R13 R1 K69   ; R14 := R1; R13 := R1["0x40B9837"]
211 [-]: CALL      R13 2 1      ; R13(R14)
212 [-]: GETTABLE  R13 R3 K70   ; R13 := R3["gravityAtten"]
213 [-]: LT        0 K7 R13     ; if 0 >= R13 then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R13 K26      ; R13 := gRegion
216 [-]: SELF      R13 R13 K71  ; R14 := R13; R13 := R13["0xF6ACB2D6"]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: SELF      R14 R1 K72   ; R15 := R1; R14 := R1["0x76E0BA2B"]
219 [-]: GETTABLE  R16 R13 K73  ; R16 := R13["y"]
220 [-]: GETTABLE  R17 R3 K70   ; R17 := R3["gravityAtten"]
221 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
222 [-]: CALL      R14 3 1      ; R14(R15,R16)
223 [-]: GETGLOBAL R14 K74      ; R14 := gMatchingService
224 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14["0xD5E03646"]
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
227 [-]: MOVE      R16 R14      ; R16 := R14
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: TEST      R15 1        ; if R15 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
232 [-]: MOVE      R16 R5       ; R16 := R5
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: TEST      R15 1        ; if R15 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R15 R14 K76  ; R16 := R14; R15 := R14["0xA6928455"]
237 [-]: CALL      R15 2 2      ; R15 := R15(R16)
238 [-]: LT        0 K77 R15    ; if 4 >= R15 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R15 R5 K78   ; R16 := R5; R15 := R5["0xD89F3E0"]
241 [-]: LOADK     R17 K79      ; R17 := 20
242 [-]: CALL      R15 3 1      ; R15(R16,R17)
243 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
244 [-]: MOVE      R16 R5       ; R16 := R5
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: TEST      R15 1        ; if R15 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: SELF      R15 R5 K80   ; R16 := R5; R15 := R5["0x2B1F59F3"]
249 [-]: GETTABLE  R17 R3 K81   ; R17 := R3["isSharkwingMission"]
250 [-]: CALL      R15 3 1      ; R15(R16,R17)
251 [-]: GETUPVAL  R15 U4       ; R15 := U4
252 [-]: CALL      R15 1 2      ; R15 := R15()
253 [-]: TEST      R15 0        ; if not R15 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
256 [-]: MOVE      R16 R5       ; R16 := R5
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: TEST      R15 1        ; if R15 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: SELF      R15 R5 K56   ; R16 := R5; R15 := R5["0xC9FD3D56"]
261 [-]: MOVE      R17 R6       ; R17 := R6
262 [-]: CALL      R15 3 1      ; R15(R16,R17)
263 [-]: SELF      R15 R1 K82   ; R16 := R1; R15 := R1["0x7A43C231"]
264 [-]: MOVE      R17 R1       ; R17 := R1
265 [-]: MOVE      R18 R0       ; R18 := R0
266 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
267 [-]: GETGLOBAL R15 K2       ; R15 := _T
268 [-]: GETGLOBAL R16 K83      ; R16 := 0x93034B55
269 [-]: LOADK     R17 K62      ; R17 := 1
270 [-]: LOADK     R18 K84      ; R18 := 5
271 [-]: GETTABLE  R19 R3 K24   ; R19 := R3["difficulty"]
272 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
273 [-]: SETTABLE  R15 K24 R16  ; R15["difficulty"] := R16
274 [-]: GETGLOBAL R15 K2       ; R15 := _T
275 [-]: SELF      R16 R3 K85   ; R17 := R3; R16 := R3["0xEFC448EC"]
276 [-]: CALL      R16 2 2      ; R16 := R16(R17)
277 [-]: SETTABLE  R15 K12 R16  ; R15["faction"] := R16
278 [-]: GETGLOBAL R15 K2       ; R15 := _T
279 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["faction"]
280 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
281 [-]: LOADK     R17 K86      ; R17 := "Infestation"
282 [-]: CALL      R16 2 2      ; R16 := R16(R17)
283 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: GETGLOBAL R15 K2       ; R15 := _T
286 [-]: SETTABLE  R15 K4 K18   ; R15["SpawnSameZone"] := "0x1"
287 [-]: SELF      R15 R1 K87   ; R16 := R1; R15 := R1["0xA975BC8E"]
288 [-]: CALL      R15 2 2      ; R15 := R15(R16)
289 [-]: GETGLOBAL R16 K88      ; R16 := 0x9B21739C
290 [-]: MOVE      R17 R15      ; R17 := R15
291 [-]: CALL      R16 2 1      ; R16(R17)
292 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
293 [-]: SELF      R16 R16 K89  ; R17 := R16; R16 := R16["0x49E62557"]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: TEST      R16 0        ; if not R16 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: SELF      R16 R5 K90   ; R17 := R5; R16 := R5["0x1AA7AB7C"]
298 [-]: MOVE      R18 R1       ; R18 := R1
299 [-]: CALL      R16 3 1      ; R16(R17,R18)
300 [-]: JMP       352          ; PC := 352
301 [-]: GETGLOBAL R16 K35      ; R16 := 0x400E7765
302 [-]: GETTABLE  R17 R3 K91   ; R17 := R3["invasionId"]
303 [-]: CALL      R16 2 2      ; R16 := R16(R17)
304 [-]: TEST      R16 1        ; if R16 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: GETTABLE  R16 R3 K91   ; R16 := R3["invasionId"]
307 [-]: EQ        0 R16 K92    ; if R16 ~= "" then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETTABLE  R16 R3 K93   ; R16 := R3["forceAllyFaction"]
310 [-]: TEST      R16 0        ; if not R16 then PC := 352
311 [-]: JMP       352          ; PC := 352
312 [-]: SELF      R16 R1 K94   ; R17 := R1; R16 := R1["0xD6EC2449"]
313 [-]: CALL      R16 2 2      ; R16 := R16(R17)
314 [-]: SELF      R17 R5 K95   ; R18 := R5; R17 := R5["0x5B0AB240"]
315 [-]: CALL      R17 2 2      ; R17 := R17(R18)
316 [-]: TEST      R17 1        ; if R17 then PC := 352
317 [-]: JMP       352          ; PC := 352
318 [-]: LEN       R17 R16      ; R17 := # R16
319 [-]: LT        0 K62 R17    ; if 1 >= R17 then PC := 352
320 [-]: JMP       352          ; PC := 352
321 [-]: SELF      R17 R3 K96   ; R18 := R3; R17 := R3["0x8A44F740"]
322 [-]: CALL      R17 2 2      ; R17 := R17(R18)
323 [-]: MOVE      R18 R0       ; R18 := R0
324 [-]: LOADK     R19 K62      ; R19 := 1
325 [-]: LEN       R20 R16      ; R20 := # R16
326 [-]: LOADK     R21 K62      ; R21 := 1
327 [-]: FORPREP   R19 348      ; R19 -= R21; PC := 348
328 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
329 [-]: EQ        0 R17 R23    ; if R17 ~= R23 then PC := 348
330 [-]: JMP       348          ; PC := 348
331 [-]: MOVE      R18 R1       ; R18 := R1
332 [-]: SELF      R23 R5 K97   ; R24 := R5; R23 := R5["0xAFD198FA"]
333 [-]: MOVE      R25 R17      ; R25 := R17
334 [-]: LOADK     R26 K98      ; R26 := -8
335 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
336 [-]: SELF      R23 R5 K90   ; R24 := R5; R23 := R5["0x1AA7AB7C"]
337 [-]: MOVE      R25 R1       ; R25 := R1
338 [-]: CALL      R23 3 1      ; R23(R24,R25)
339 [-]: GETGLOBAL R23 K57      ; R23 := Lotus_Game
340 [-]: GETTABLE  R23 R23 K99  ; R23 := R23["MT_SURVIVAL"]
341 [-]: EQ        1 R12 R23    ; if R12 == R23 then PC := 347
342 [-]: JMP       347          ; PC := 347
343 [-]: GETGLOBAL R23 K57      ; R23 := Lotus_Game
344 [-]: GETTABLE  R23 R23 K100 ; R23 := R23["MT_DEFENSE"]
345 [-]: EQ        0 R12 R23    ; if R12 ~= R23 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R10 R1       ; R10 := R1
348 [-]: FORLOOP   R19 328      ; R19 += R21; if R19 <= R20 then begin PC := 328; R22 := R19 end
349 [-]: TEST      R18 1        ; if R18 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADK     R11 K101     ; R11 := 0.5
352 [-]: GETTABLE  R23 R3 K102  ; R23 := R3["goalId"]
353 [-]: EQ        0 R23 K92    ; if R23 ~= "" then PC := 375
354 [-]: JMP       375          ; PC := 375
355 [-]: GETTABLE  R23 R3 K103  ; R23 := R3["sortieId"]
356 [-]: EQ        0 R23 K92    ; if R23 ~= "" then PC := 375
357 [-]: JMP       375          ; PC := 375
358 [-]: GETTABLE  R23 R3 K104  ; R23 := R3["syndicateId"]
359 [-]: EQ        0 R23 K92    ; if R23 ~= "" then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: GETTABLE  R23 R3 K105  ; R23 := R3["alertId"]
362 [-]: EQ        0 R23 K92    ; if R23 ~= "" then PC := 375
363 [-]: JMP       375          ; PC := 375
364 [-]: GETTABLE  R23 R3 K91   ; R23 := R3["invasionId"]
365 [-]: EQ        0 R23 K92    ; if R23 ~= "" then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: GETGLOBAL R23 K35      ; R23 := 0x400E7765
368 [-]: GETTABLE  R24 R3 K106  ; R24 := R3["keyChainName"]
369 [-]: CALL      R23 2 2      ; R23 := R23(R24)
370 [-]: TEST      R23 0        ; if not R23 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: GETTABLE  R23 R3 K107  ; R23 := R3["nightmare"]
373 [-]: TEST      R23 0        ; if not R23 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: GETGLOBAL R23 K2       ; R23 := _T
376 [-]: SETTABLE  R23 K17 K16  ; R23["AllowWrinkles"] := "0x0"
377 [-]: TEST      R2 0         ; if not R2 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: RETURN    R0 1         ; return 
380 [-]: SELF      R23 R1 K108  ; R24 := R1; R23 := R1["0xFB71FBAB"]
381 [-]: GETGLOBAL R25 K2       ; R25 := _T
382 [-]: GETTABLE  R25 R25 K24  ; R25 := R25["difficulty"]
383 [-]: CALL      R23 3 1      ; R23(R24,R25)
384 [-]: GETGLOBAL R23 K26      ; R23 := gRegion
385 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xA76F0612"]
386 [-]: GETGLOBAL R25 K13      ; R25 := 0xEC274B1A
387 [-]: LOADK     R26 K109     ; R26 := "ObjectiveDoor"
388 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
389 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
390 [-]: LEN       R24 R23      ; R24 := # R23
391 [-]: LT        0 K7 R24     ; if 0 >= R24 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: LOADK     R24 K62      ; R24 := 1
394 [-]: LEN       R25 R23      ; R25 := # R23
395 [-]: LOADK     R26 K62      ; R26 := 1
396 [-]: FORPREP   R24 401      ; R24 -= R26; PC := 401
397 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
398 [-]: SELF      R28 R28 K110 ; R29 := R28; R28 := R28["0x8D5886B7"]
399 [-]: LOADK     R30 K111     ; R30 := "Execute"
400 [-]: CALL      R28 3 1      ; R28(R29,R30)
401 [-]: FORLOOP   R24 397      ; R24 += R26; if R24 <= R25 then begin PC := 397; R27 := R24 end
402 [-]: GETGLOBAL R28 K112     ; R28 := gPromotedToHost
403 [-]: TEST      R28 0        ; if not R28 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: GETUPVAL  R28 U5       ; R28 := U5
406 [-]: CALL      R28 1 1      ; R28()
407 [-]: SELF      R28 R5 K113  ; R29 := R5; R28 := R5["0x8BBAA19"]
408 [-]: LOADK     R30 K114     ; R30 := 6
409 [-]: CALL      R28 3 1      ; R28(R29,R30)
410 [-]: SELF      R28 R5 K115  ; R29 := R5; R28 := R5["0xD0A72D3"]
411 [-]: MOVE      R30 R0       ; R30 := R0
412 [-]: CALL      R28 3 1      ; R28(R29,R30)
413 [-]: GETUPVAL  R28 U6       ; R28 := U6
414 [-]: CALL      R28 1 1      ; R28()
415 [-]: GETUPVAL  R28 U7       ; R28 := U7
416 [-]: CALL      R28 1 1      ; R28()
417 [-]: GETGLOBAL R28 K2       ; R28 := _T
418 [-]: SETTABLE  R28 K116 K62 ; R28["currentAiCount"] := 1
419 [-]: GETUPVAL  R28 U8       ; R28 := U8
420 [-]: CALL      R28 1 1      ; R28()
421 [-]: GETUPVAL  R28 U9       ; R28 := U9
422 [-]: CALL      R28 1 1      ; R28()
423 [-]: GETGLOBAL R28 K117     ; R28 := isOpenSpace
424 [-]: TEST      R28 0        ; if not R28 then PC := 449
425 [-]: JMP       449          ; PC := 449
426 [-]: GETGLOBAL R28 K26      ; R28 := gRegion
427 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0xA76F0612"]
428 [-]: GETGLOBAL R30 K13      ; R30 := 0xEC274B1A
429 [-]: LOADK     R31 K118     ; R31 := "OpenSpace"
430 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
431 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
432 [-]: LOADK     R29 K62      ; R29 := 1
433 [-]: LEN       R30 R28      ; R30 := # R28
434 [-]: LOADK     R31 K62      ; R31 := 1
435 [-]: FORPREP   R29 440      ; R29 -= R31; PC := 440
436 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
437 [-]: SELF      R33 R33 K110 ; R34 := R33; R33 := R33["0x8D5886B7"]
438 [-]: LOADK     R35 K111     ; R35 := "Execute"
439 [-]: CALL      R33 3 1      ; R33(R34,R35)
440 [-]: FORLOOP   R29 436      ; R29 += R31; if R29 <= R30 then begin PC := 436; R32 := R29 end
441 [-]: GETGLOBAL R33 K29      ; R33 := 0x201191EA
442 [-]: LOADK     R34 K7       ; R34 := 0
443 [-]: CALL      R33 2 1      ; R33(R34)
444 [-]: SELF      R33 R5 K119  ; R34 := R5; R33 := R5["0x7C270A4C"]
445 [-]: GETGLOBAL R35 K13      ; R35 := 0xEC274B1A
446 [-]: LOADK     R36 K120     ; R36 := "SpacePathVolume"
447 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
448 [-]: CALL      R33 0 1      ; R33(R34,...)
449 [-]: GETGLOBAL R33 K112     ; R33 := gPromotedToHost
450 [-]: TEST      R33 1        ; if R33 then PC := 493
451 [-]: JMP       493          ; PC := 493
452 [-]: GETUPVAL  R33 U10      ; R33 := U10
453 [-]: CALL      R33 1 1      ; R33()
454 [-]: GETUPVAL  R33 U11      ; R33 := U11
455 [-]: CALL      R33 1 1      ; R33()
456 [-]: GETUPVAL  R33 U12      ; R33 := U12
457 [-]: MOVE      R34 R5       ; R34 := R5
458 [-]: CALL      R33 2 1      ; R33(R34)
459 [-]: GETGLOBAL R33 K35      ; R33 := 0x400E7765
460 [-]: GETGLOBAL R34 K0       ; R34 := gGameRules
461 [-]: CALL      R33 2 2      ; R33 := R33(R34)
462 [-]: TEST      R33 1        ; if R33 then PC := 487
463 [-]: JMP       487          ; PC := 487
464 [-]: GETGLOBAL R33 K0       ; R33 := gGameRules
465 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x8B598ED4"]
466 [-]: GETGLOBAL R35 K121     ; R35 := gLotusSandBoxGameRulesType
467 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
468 [-]: TEST      R33 1        ; if R33 then PC := 487
469 [-]: JMP       487          ; PC := 487
470 [-]: GETGLOBAL R33 K122     ; R33 := disableSpawnedLoot
471 [-]: TEST      R33 1        ; if R33 then PC := 487
472 [-]: JMP       487          ; PC := 487
473 [-]: GETUPVAL  R33 U13      ; R33 := U13
474 [-]: CALL      R33 1 1      ; R33()
475 [-]: GETUPVAL  R33 U14      ; R33 := U14
476 [-]: CALL      R33 1 1      ; R33()
477 [-]: GETUPVAL  R33 U15      ; R33 := U15
478 [-]: CALL      R33 1 1      ; R33()
479 [-]: GETUPVAL  R33 U16      ; R33 := U16
480 [-]: CALL      R33 1 1      ; R33()
481 [-]: GETUPVAL  R33 U17      ; R33 := U17
482 [-]: CALL      R33 1 1      ; R33()
483 [-]: GETUPVAL  R33 U18      ; R33 := U18
484 [-]: CALL      R33 1 1      ; R33()
485 [-]: GETUPVAL  R33 U19      ; R33 := U19
486 [-]: CALL      R33 1 1      ; R33()
487 [-]: GETUPVAL  R33 U20      ; R33 := U20
488 [-]: CALL      R33 1 1      ; R33()
489 [-]: GETUPVAL  R33 U21      ; R33 := U21
490 [-]: CALL      R33 1 1      ; R33()
491 [-]: GETUPVAL  R33 U22      ; R33 := U22
492 [-]: CALL      R33 1 1      ; R33()
493 [-]: GETGLOBAL R33 K112     ; R33 := gPromotedToHost
494 [-]: TEST      R33 1        ; if R33 then PC := 505
495 [-]: JMP       505          ; PC := 505
496 [-]: GETGLOBAL R33 K2       ; R33 := _T
497 [-]: GETTABLE  R33 R33 K123 ; R33 := R33["UseAiDirectorPopulationSpawnCount"]
498 [-]: TEST      R33 0        ; if not R33 then PC := 520
499 [-]: JMP       520          ; PC := 520
500 [-]: SELF      R33 R5 K124  ; R34 := R5; R33 := R5["0x4CA29298"]
501 [-]: GETGLOBAL R35 K2       ; R35 := _T
502 [-]: GETTABLE  R35 R35 K125 ; R35 := R35["MaxEnemyCount"]
503 [-]: CALL      R33 3 1      ; R33(R34,R35)
504 [-]: JMP       520          ; PC := 520
505 [-]: SELF      R33 R1 K126  ; R34 := R1; R33 := R1["0xED0EE7FB"]
506 [-]: GETGLOBAL R35 K13      ; R35 := 0xEC274B1A
507 [-]: LOADK     R36 K127     ; R36 := "ExterminateMid"
508 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
509 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
510 [-]: EQ        0 R33 K7     ; if R33 ~= 0 then PC := 520
511 [-]: JMP       520          ; PC := 520
512 [-]: GETGLOBAL R33 K2       ; R33 := _T
513 [-]: GETTABLE  R33 R33 K123 ; R33 := R33["UseAiDirectorPopulationSpawnCount"]
514 [-]: TEST      R33 0        ; if not R33 then PC := 520
515 [-]: JMP       520          ; PC := 520
516 [-]: SELF      R33 R5 K124  ; R34 := R5; R33 := R5["0x4CA29298"]
517 [-]: GETGLOBAL R35 K2       ; R35 := _T
518 [-]: GETTABLE  R35 R35 K125 ; R35 := R35["MaxEnemyCount"]
519 [-]: CALL      R33 3 1      ; R33(R34,R35)
520 [-]: SELF      R33 R5 K128  ; R34 := R5; R33 := R5["0xF96BA338"]
521 [-]: MOVE      R35 R0       ; R35 := R0
522 [-]: CALL      R33 3 1      ; R33(R34,R35)
523 [-]: GETUPVAL  R33 U23      ; R33 := U23
524 [-]: CALL      R33 1 1      ; R33()
525 [-]: GETGLOBAL R33 K2       ; R33 := _T
526 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["difficulty"]
527 [-]: LE        0 K77 R33    ; if 4 > R33 then PC := 531
528 [-]: JMP       531          ; PC := 531
529 [-]: GETGLOBAL R33 K2       ; R33 := _T
530 [-]: SETTABLE  R33 K129 K130; R33["MaxAI"] := 8
531 [-]: GETGLOBAL R33 K2       ; R33 := _T
532 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["difficulty"]
533 [-]: LT        0 R33 K77    ; if R33 >= 4 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: GETGLOBAL R33 K2       ; R33 := _T
536 [-]: SETTABLE  R33 K129 K114; R33["MaxAI"] := 6
537 [-]: GETGLOBAL R33 K2       ; R33 := _T
538 [-]: GETTABLE  R33 R33 K24  ; R33 := R33["difficulty"]
539 [-]: LT        0 R33 K25    ; if R33 >= 2 then PC := 543
540 [-]: JMP       543          ; PC := 543
541 [-]: GETGLOBAL R33 K2       ; R33 := _T
542 [-]: SETTABLE  R33 K129 K77 ; R33["MaxAI"] := 4
543 [-]: SELF      R33 R5 K131  ; R34 := R5; R33 := R5["0x5A1C3CC1"]
544 [-]: GETGLOBAL R35 K2       ; R35 := _T
545 [-]: GETTABLE  R35 R35 K129 ; R35 := R35["MaxAI"]
546 [-]: CALL      R33 3 1      ; R33(R34,R35)
547 [-]: SELF      R33 R5 K132  ; R34 := R5; R33 := R5["0xAF2A8438"]
548 [-]: GETGLOBAL R35 K2       ; R35 := _T
549 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["difficulty"]
550 [-]: CALL      R33 3 1      ; R33(R34,R35)
551 [-]: GETGLOBAL R33 K35      ; R33 := 0x400E7765
552 [-]: MOVE      R34 R3       ; R34 := R3
553 [-]: CALL      R33 2 2      ; R33 := R33(R34)
554 [-]: TEST      R33 1        ; if R33 then PC := 633
555 [-]: JMP       633          ; PC := 633
556 [-]: GETTABLE  R33 R3 K68   ; R33 := R3["missionType"]
557 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
558 [-]: GETTABLE  R34 R34 K100 ; R34 := R34["MT_DEFENSE"]
559 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
560 [-]: JMP       612          ; PC := 612
561 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
562 [-]: GETTABLE  R34 R34 K99  ; R34 := R34["MT_SURVIVAL"]
563 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
564 [-]: JMP       612          ; PC := 612
565 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
566 [-]: GETTABLE  R34 R34 K133 ; R34 := R34["MT_TERRITORY"]
567 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
568 [-]: JMP       612          ; PC := 612
569 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
570 [-]: GETTABLE  R34 R34 K134 ; R34 := R34["MT_EXCAVATE"]
571 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
572 [-]: JMP       612          ; PC := 612
573 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
574 [-]: GETTABLE  R34 R34 K135 ; R34 := R34["MT_PURSUIT"]
575 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
576 [-]: JMP       612          ; PC := 612
577 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
578 [-]: GETTABLE  R34 R34 K136 ; R34 := R34["MT_RAID"]
579 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
580 [-]: JMP       612          ; PC := 612
581 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
582 [-]: GETTABLE  R34 R34 K137 ; R34 := R34["MT_PURIFY"]
583 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
584 [-]: JMP       612          ; PC := 612
585 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
586 [-]: GETTABLE  R34 R34 K138 ; R34 := R34["MT_ARENA"]
587 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
588 [-]: JMP       612          ; PC := 612
589 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
590 [-]: GETTABLE  R34 R34 K139 ; R34 := R34["MT_LANDSCAPE"]
591 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
592 [-]: JMP       612          ; PC := 612
593 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
594 [-]: GETTABLE  R34 R34 K140 ; R34 := R34["MT_ARTIFACT"]
595 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
596 [-]: JMP       612          ; PC := 612
597 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
598 [-]: GETTABLE  R34 R34 K141 ; R34 := R34["MT_RAILJACK"]
599 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 612
600 [-]: JMP       612          ; PC := 612
601 [-]: GETGLOBAL R34 K142     ; R34 := enableAutoSpawns
602 [-]: EQ        0 R34 K18    ; if R34 ~= "0x1" then PC := 612
603 [-]: JMP       612          ; PC := 612
604 [-]: GETGLOBAL R34 K35      ; R34 := 0x400E7765
605 [-]: MOVE      R35 R5       ; R35 := R5
606 [-]: CALL      R34 2 2      ; R34 := R34(R35)
607 [-]: TEST      R34 1        ; if R34 then PC := 612
608 [-]: JMP       612          ; PC := 612
609 [-]: SELF      R34 R5 K128  ; R35 := R5; R34 := R5["0xF96BA338"]
610 [-]: MOVE      R36 R1       ; R36 := R1
611 [-]: CALL      R34 3 1      ; R34(R35,R36)
612 [-]: GETGLOBAL R34 K35      ; R34 := 0x400E7765
613 [-]: GETTABLE  R35 R3 K91   ; R35 := R3["invasionId"]
614 [-]: CALL      R34 2 2      ; R34 := R34(R35)
615 [-]: TEST      R34 1        ; if R34 then PC := 620
616 [-]: JMP       620          ; PC := 620
617 [-]: GETTABLE  R34 R3 K91   ; R34 := R3["invasionId"]
618 [-]: EQ        1 R34 K92    ; if R34 == "" then PC := 620
619 [-]: JMP       620          ; PC := 620
620 [-]: GETGLOBAL R34 K57      ; R34 := Lotus_Game
621 [-]: GETTABLE  R34 R34 K139 ; R34 := R34["MT_LANDSCAPE"]
622 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 626
623 [-]: JMP       626          ; PC := 626
624 [-]: GETUPVAL  R34 U24      ; R34 := U24
625 [-]: CALL      R34 1 1      ; R34()
626 [-]: SELF      R34 R5 K143  ; R35 := R5; R34 := R5["0x83782149"]
627 [-]: CALL      R34 2 2      ; R34 := R34(R35)
628 [-]: TEST      R34 0        ; if not R34 then PC := 633
629 [-]: JMP       633          ; PC := 633
630 [-]: SELF      R34 R5 K128  ; R35 := R5; R34 := R5["0xF96BA338"]
631 [-]: MOVE      R36 R0       ; R36 := R0
632 [-]: CALL      R34 3 1      ; R34(R35,R36)
633 [-]: SELF      R34 R5 K144  ; R35 := R5; R34 := R5["0x401E687B"]
634 [-]: GETGLOBAL R36 K2       ; R36 := _T
635 [-]: GETTABLE  R36 R36 K12  ; R36 := R36["faction"]
636 [-]: MOVE      R37 R11      ; R37 := R11
637 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
638 [-]: GETGLOBAL R34 K2       ; R34 := _T
639 [-]: SETTABLE  R34 K145 K16 ; R34["FactionSwapped"] := "0x0"
640 [-]: GETGLOBAL R34 K2       ; R34 := _T
641 [-]: SETTABLE  R34 K146 K147; R34["MaxCombatTime"] := 40
642 [-]: GETGLOBAL R34 K2       ; R34 := _T
643 [-]: SETTABLE  R34 K148 K149; R34["MinCombatTime"] := 10
644 [-]: GETGLOBAL R34 K2       ; R34 := _T
645 [-]: SETTABLE  R34 K150 K79 ; R34["MaxDownTime"] := 20
646 [-]: GETGLOBAL R34 K2       ; R34 := _T
647 [-]: SETTABLE  R34 K151 K149; R34["MinDownTime"] := 10
648 [-]: GETGLOBAL R34 K2       ; R34 := _T
649 [-]: SETTABLE  R34 K152 K30 ; R34["SpawnDelay"] := 0.10000000149012
650 [-]: LOADK     R34 K7       ; R34 := 0
651 [-]: SELF      R35 R5 K153  ; R36 := R5; R35 := R5["0x6FBC3ED"]
652 [-]: MOVE      R37 R34      ; R37 := R34
653 [-]: CALL      R35 3 1      ; R35(R36,R37)
654 [-]: GETGLOBAL R35 K2       ; R35 := _T
655 [-]: SETTABLE  R35 K154 K7  ; R35["musicTimer"] := 0
656 [-]: GETGLOBAL R35 K2       ; R35 := _T
657 [-]: SETTABLE  R35 K155 K156; R35["center"] := nil
658 [-]: GETGLOBAL R35 K2       ; R35 := _T
659 [-]: SETTABLE  R35 K157 K156; R35["dir"] := nil
660 [-]: LOADK     R35 K158     ; R35 := 300
661 [-]: TEST      R10 0        ; if not R10 then PC := 692
662 [-]: JMP       692          ; PC := 692
663 [-]: GETGLOBAL R36 K26      ; R36 := gRegion
664 [-]: SELF      R36 R36 K159 ; R37 := R36; R36 := R36["0x848C9FE0"]
665 [-]: CALL      R36 2 2      ; R36 := R36(R37)
666 [-]: LOADK     R37 K62      ; R37 := 1
667 [-]: LOADK     R38 K84      ; R38 := 5
668 [-]: LOADK     R39 K62      ; R39 := 1
669 [-]: FORPREP   R37 691      ; R37 -= R39; PC := 691
670 [-]: SELF      R41 R5 K160  ; R42 := R5; R41 := R5["0x400672DE"]
671 [-]: LOADNIL   R43 R43      ; R43 := nil
672 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
673 [-]: GETGLOBAL R42 K35      ; R42 := 0x400E7765
674 [-]: MOVE      R43 R36      ; R43 := R36
675 [-]: CALL      R42 2 2      ; R42 := R42(R43)
676 [-]: TEST      R42 1        ; if R42 then PC := 691
677 [-]: JMP       691          ; PC := 691
678 [-]: LEN       R42 R36      ; R42 := # R36
679 [-]: LE        0 K62 R42    ; if 1 > R42 then PC := 691
680 [-]: JMP       691          ; PC := 691
681 [-]: SELF      R42 R41 K161 ; R43 := R41; R42 := R41["0xD04E9D57"]
682 [-]: GETGLOBAL R44 K13      ; R44 := 0xEC274B1A
683 [-]: LOADK     R45 K162     ; R45 := "StormTarget"
684 [-]: CALL      R44 2 2      ; R44 := R44(R45)
685 [-]: GETGLOBAL R45 K163     ; R45 := 0x7FD4B57D
686 [-]: LOADK     R46 K62      ; R46 := 1
687 [-]: LEN       R47 R36      ; R47 := # R36
688 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
689 [-]: GETTABLE  R45 R36 R45  ; R45 := R36[R45]
690 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
691 [-]: FORLOOP   R37 670      ; R37 += R39; if R37 <= R38 then begin PC := 670; R40 := R37 end
692 [-]: GETUPVAL  R42 U25      ; R42 := U25
693 [-]: GETTABLE  R42 R42 K164 ; R42 := R42["0x35FCE4C2"]
694 [-]: CALL      R42 1 2      ; R42 := R42()
695 [-]: TEST      R42 0        ; if not R42 then PC := 703
696 [-]: JMP       703          ; PC := 703
697 [-]: GETGLOBAL R42 K29      ; R42 := 0x201191EA
698 [-]: LOADK     R43 K7       ; R43 := 0
699 [-]: CALL      R42 2 1      ; R42(R43)
700 [-]: GETUPVAL  R42 U25      ; R42 := U25
701 [-]: GETTABLE  R42 R42 K165 ; R42 := R42["0xA21F13A9"]
702 [-]: CALL      R42 1 1      ; R42()
703 [-]: GETGLOBAL R42 K2       ; R42 := _T
704 [-]: SETTABLE  R42 K20 K18  ; R42["MissionInitReady"] := "0x1"
705 [-]: GETUPVAL  R42 U26      ; R42 := U26
706 [-]: CALL      R42 1 2      ; R42 := R42()
707 [-]: TEST      R42 0        ; if not R42 then PC := 710
708 [-]: JMP       710          ; PC := 710
709 [-]: RETURN    R0 1         ; return 
710 [-]: GETGLOBAL R42 K35      ; R42 := 0x400E7765
711 [-]: GETGLOBAL R43 K2       ; R43 := _T
712 [-]: GETTABLE  R43 R43 K166 ; R43 := R43["AmbientMissionTransmissionSet"]
713 [-]: CALL      R42 2 2      ; R42 := R42(R43)
714 [-]: TEST      R42 0        ; if not R42 then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: GETGLOBAL R42 K2       ; R42 := _T
717 [-]: GETGLOBAL R43 K167     ; R43 := ambientMissionTransSet
718 [-]: SETTABLE  R42 K166 R43 ; R42["AmbientMissionTransmissionSet"] := R43
719 [-]: GETGLOBAL R42 K29      ; R42 := 0x201191EA
720 [-]: LOADK     R43 K84      ; R43 := 5
721 [-]: CALL      R42 2 1      ; R42(R43)
722 [-]: MOVE      R42 R0       ; R42 := R0
723 [-]: LOADK     R43 K7       ; R43 := 0
724 [-]: LOADK     R44 K168     ; R44 := 60
725 [-]: GETTABLE  R45 R3 K169  ; R45 := R3["syndicateTag"]
726 [-]: GETGLOBAL R46 K13      ; R46 := 0xEC274B1A
727 [-]: LOADK     R47 K170     ; R47 := "AssassinsSyndicate"
728 [-]: CALL      R46 2 2      ; R46 := R46(R47)
729 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 736
730 [-]: JMP       736          ; PC := 736
731 [-]: GETTABLE  R45 R3 K68   ; R45 := R3["missionType"]
732 [-]: GETGLOBAL R46 K57      ; R46 := Lotus_Game
733 [-]: GETTABLE  R46 R46 K138 ; R46 := R46["MT_ARENA"]
734 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 737
735 [-]: JMP       737          ; PC := 737
736 [-]: MOVE      R45 R0       ; R45 := R0
737 [-]: MOVE      R45 R1       ; R45 := R1
738 [-]: TEST      R45 0        ; if not R45 then PC := 750
739 [-]: JMP       750          ; PC := 750
740 [-]: LOADK     R46 K7       ; R46 := 0
741 [-]: SETGLOBAL R46 K171     ; timeoutDuration := R46
742 [-]: GETTABLE  R46 R3 K68   ; R46 := R3["missionType"]
743 [-]: GETGLOBAL R47 K57      ; R47 := Lotus_Game
744 [-]: GETTABLE  R47 R47 K172 ; R47 := R47["MT_CAPTURE"]
745 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: LOADK     R44 K173     ; R44 := 120
748 [-]: JMP       750          ; PC := 750
749 [-]: LOADK     R44 K158     ; R44 := 300
750 [-]: GETGLOBAL R46 K171     ; R46 := timeoutDuration
751 [-]: MOVE      R47 R0       ; R47 := R0
752 [-]: LOADK     R48 K62      ; R48 := 1
753 [-]: SELF      R49 R5 K174  ; R50 := R5; R49 := R5["0xAD3062D8"]
754 [-]: CALL      R49 2 2      ; R49 := R49(R50)
755 [-]: SELF      R50 R5 K175  ; R51 := R5; R50 := R5["0x5ABB71D8"]
756 [-]: CALL      R50 2 2      ; R50 := R50(R51)
757 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
758 [-]: SELF      R50 R1 K126  ; R51 := R1; R50 := R1["0xED0EE7FB"]
759 [-]: GETUPVAL  R52 U27      ; R52 := U27
760 [-]: LOADK     R53 K7       ; R53 := 0
761 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
762 [-]: GETGLOBAL R51 K2       ; R51 := _T
763 [-]: GETTABLE  R51 R51 K176 ; R51 := R51["idleTimoutReset"]
764 [-]: EQ        0 R51 K156   ; if R51 ~= nil then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: GETGLOBAL R51 K2       ; R51 := _T
767 [-]: SETTABLE  R51 K176 K16 ; R51["idleTimoutReset"] := "0x0"
768 [-]: GETGLOBAL R51 K177     ; R51 := isArchwingMission
769 [-]: TEST      R51 1        ; if R51 then PC := 800
770 [-]: JMP       800          ; PC := 800
771 [-]: GETGLOBAL R51 K2       ; R51 := _T
772 [-]: GETTABLE  R51 R51 K145 ; R51 := R51["FactionSwapped"]
773 [-]: TEST      R51 0        ; if not R51 then PC := 783
774 [-]: JMP       783          ; PC := 783
775 [-]: GETGLOBAL R51 K2       ; R51 := _T
776 [-]: SETTABLE  R51 K145 K16 ; R51["FactionSwapped"] := "0x0"
777 [-]: GETUPVAL  R51 U28      ; R51 := U28
778 [-]: GETGLOBAL R52 K2       ; R52 := _T
779 [-]: GETTABLE  R52 R52 K12  ; R52 := R52["faction"]
780 [-]: CALL      R51 2 1      ; R51(R52)
781 [-]: LOADK     R35 K7       ; R35 := 0
782 [-]: JMP       796          ; PC := 796
783 [-]: SELF      R51 R5 K178  ; R52 := R5; R51 := R5["0x357A0E5D"]
784 [-]: CALL      R51 2 2      ; R51 := R51(R52)
785 [-]: TEST      R51 0        ; if not R51 then PC := 796
786 [-]: JMP       796          ; PC := 796
787 [-]: LT        0 K158 R35   ; if 300 >= R35 then PC := 794
788 [-]: JMP       794          ; PC := 794
789 [-]: GETUPVAL  R51 U28      ; R51 := U28
790 [-]: GETGLOBAL R52 K2       ; R52 := _T
791 [-]: GETTABLE  R52 R52 K12  ; R52 := R52["faction"]
792 [-]: CALL      R51 2 1      ; R51(R52)
793 [-]: LOADK     R35 K7       ; R35 := 0
794 [-]: SELF      R51 R5 K179  ; R52 := R5; R51 := R5["0x75AF90C1"]
795 [-]: CALL      R51 2 1      ; R51(R52)
796 [-]: GETGLOBAL R51 K180     ; R51 := 0x4CDEF9FF
797 [-]: CALL      R51 1 2      ; R51 := R51()
798 [-]: ADD       R51 R48 R51  ; R51 := R48 + R51
799 [-]: ADD       R35 R35 R51  ; R35 := R35 + R51
800 [-]: SELF      R51 R5 K181  ; R52 := R5; R51 := R5["0xEED8A3FA"]
801 [-]: CALL      R51 2 2      ; R51 := R51(R52)
802 [-]: TEST      R51 0        ; if not R51 then PC := 808
803 [-]: JMP       808          ; PC := 808
804 [-]: GETUPVAL  R52 U4       ; R52 := U4
805 [-]: CALL      R52 1 2      ; R52 := R52()
806 [-]: TEST      R52 0        ; if not R52 then PC := 821
807 [-]: JMP       821          ; PC := 821
808 [-]: LE        0 K182 R43   ; if 30 > R43 then PC := 821
809 [-]: JMP       821          ; PC := 821
810 [-]: TEST      R42 1        ; if R42 then PC := 821
811 [-]: JMP       821          ; PC := 821
812 [-]: GETGLOBAL R52 K35      ; R52 := 0x400E7765
813 [-]: SELF      R53 R1 K183  ; R54 := R1; R53 := R1["0xBAE48A69"]
814 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
815 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
816 [-]: TEST      R52 0        ; if not R52 then PC := 821
817 [-]: JMP       821          ; PC := 821
818 [-]: GETUPVAL  R52 U29      ; R52 := U29
819 [-]: CALL      R52 1 1      ; R52()
820 [-]: MOVE      R42 R1       ; R42 := R1
821 [-]: GETGLOBAL R52 K29      ; R52 := 0x201191EA
822 [-]: MOVE      R53 R48      ; R53 := R48
823 [-]: CALL      R52 2 1      ; R52(R53)
824 [-]: ADD       R52 R43 R48  ; R52 := R43 + R48
825 [-]: GETGLOBAL R53 K180     ; R53 := 0x4CDEF9FF
826 [-]: CALL      R53 1 2      ; R53 := R53()
827 [-]: ADD       R43 R52 R53  ; R43 := R52 + R53
828 [-]: GETGLOBAL R52 K35      ; R52 := 0x400E7765
829 [-]: MOVE      R53 R1       ; R53 := R1
830 [-]: CALL      R52 2 2      ; R52 := R52(R53)
831 [-]: TEST      R52 0        ; if not R52 then PC := 834
832 [-]: JMP       834          ; PC := 834
833 [-]: JMP       1001         ; PC := 1001
834 [-]: SELF      R52 R1 K21   ; R53 := R1; R52 := R1["0x8B598ED4"]
835 [-]: GETGLOBAL R54 K121     ; R54 := gLotusSandBoxGameRulesType
836 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
837 [-]: TEST      R52 1        ; if R52 then PC := 768
838 [-]: JMP       768          ; PC := 768
839 [-]: SELF      R52 R1 K21   ; R53 := R1; R52 := R1["0x8B598ED4"]
840 [-]: GETGLOBAL R54 K184     ; R54 := gLotusHubGameRulesType
841 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
842 [-]: TEST      R52 1        ; if R52 then PC := 768
843 [-]: JMP       768          ; PC := 768
844 [-]: SELF      R52 R1 K21   ; R53 := R1; R52 := R1["0x8B598ED4"]
845 [-]: GETGLOBAL R54 K185     ; R54 := gLotusDojoGameRulesType
846 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
847 [-]: TEST      R52 1        ; if R52 then PC := 768
848 [-]: JMP       768          ; PC := 768
849 [-]: GETGLOBAL R52 K26      ; R52 := gRegion
850 [-]: SELF      R52 R52 K186 ; R53 := R52; R52 := R52["0xA559F558"]
851 [-]: CALL      R52 2 2      ; R52 := R52(R53)
852 [-]: TEST      R52 0        ; if not R52 then PC := 768
853 [-]: JMP       768          ; PC := 768
854 [-]: GETGLOBAL R52 K35      ; R52 := 0x400E7765
855 [-]: GETTABLE  R53 R3 K106  ; R53 := R3["keyChainName"]
856 [-]: CALL      R52 2 2      ; R52 := R52(R53)
857 [-]: TEST      R52 0        ; if not R52 then PC := 768
858 [-]: JMP       768          ; PC := 768
859 [-]: GETTABLE  R52 R3 K68   ; R52 := R3["missionType"]
860 [-]: GETGLOBAL R53 K57      ; R53 := Lotus_Game
861 [-]: GETTABLE  R53 R53 K187 ; R53 := R53["MT_MASTERY"]
862 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 768
863 [-]: JMP       768          ; PC := 768
864 [-]: GETTABLE  R52 R3 K68   ; R52 := R3["missionType"]
865 [-]: GETGLOBAL R53 K57      ; R53 := Lotus_Game
866 [-]: GETTABLE  R53 R53 K139 ; R53 := R53["MT_LANDSCAPE"]
867 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 768
868 [-]: JMP       768          ; PC := 768
869 [-]: GETTABLE  R52 R3 K68   ; R52 := R3["missionType"]
870 [-]: GETGLOBAL R53 K57      ; R53 := Lotus_Game
871 [-]: GETTABLE  R53 R53 K141 ; R53 := R53["MT_RAILJACK"]
872 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 768
873 [-]: JMP       768          ; PC := 768
874 [-]: GETTABLE  R52 R3 K68   ; R52 := R3["missionType"]
875 [-]: GETGLOBAL R53 K57      ; R53 := Lotus_Game
876 [-]: GETTABLE  R53 R53 K138 ; R53 := R53["MT_ARENA"]
877 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 884
878 [-]: JMP       884          ; PC := 884
879 [-]: GETTABLE  R52 R3 K12   ; R52 := R3["faction"]
880 [-]: GETGLOBAL R53 K57      ; R53 := Lotus_Game
881 [-]: GETTABLE  R53 R53 K188 ; R53 := R53["FC_CORPUS"]
882 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 768
883 [-]: JMP       768          ; PC := 768
884 [-]: GETGLOBAL R52 K2       ; R52 := _T
885 [-]: GETTABLE  R52 R52 K189 ; R52 := R52["tutorialActive"]
886 [-]: TEST      R52 1        ; if R52 then PC := 768
887 [-]: JMP       768          ; PC := 768
888 [-]: GETGLOBAL R52 K190     ; R52 := gGameConfig
889 [-]: SELF      R52 R52 K191 ; R53 := R52; R52 := R52["0x6B81A875"]
890 [-]: GETGLOBAL R54 K26      ; R54 := gRegion
891 [-]: SELF      R54 R54 K192 ; R55 := R54; R54 := R54["0x4A8D7E2A"]
892 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
893 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
894 [-]: TEST      R52 1        ; if R52 then PC := 768
895 [-]: JMP       768          ; PC := 768
896 [-]: MOVE      R52 R0       ; R52 := R0
897 [-]: MOVE      R53 R0       ; R53 := R0
898 [-]: TEST      R53 0        ; if not R53 then PC := 901
899 [-]: JMP       901          ; PC := 901
900 [-]: MOVE      R52 R1       ; R52 := R1
901 [-]: SELF      R53 R5 K174  ; R54 := R5; R53 := R5["0xAD3062D8"]
902 [-]: CALL      R53 2 2      ; R53 := R53(R54)
903 [-]: SELF      R54 R5 K175  ; R55 := R5; R54 := R5["0x5ABB71D8"]
904 [-]: CALL      R54 2 2      ; R54 := R54(R55)
905 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
906 [-]: EQ        1 R49 R53    ; if R49 == R53 then PC := 910
907 [-]: JMP       910          ; PC := 910
908 [-]: MOVE      R49 R53      ; R49 := R53
909 [-]: MOVE      R52 R1       ; R52 := R1
910 [-]: SELF      R54 R1 K126  ; R55 := R1; R54 := R1["0xED0EE7FB"]
911 [-]: GETUPVAL  R56 U27      ; R56 := U27
912 [-]: LOADK     R57 K7       ; R57 := 0
913 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
914 [-]: EQ        1 R50 R54    ; if R50 == R54 then PC := 918
915 [-]: JMP       918          ; PC := 918
916 [-]: MOVE      R50 R54      ; R50 := R54
917 [-]: MOVE      R52 R1       ; R52 := R1
918 [-]: GETGLOBAL R55 K2       ; R55 := _T
919 [-]: GETTABLE  R55 R55 K176 ; R55 := R55["idleTimoutReset"]
920 [-]: EQ        0 R55 K18    ; if R55 ~= "0x1" then PC := 925
921 [-]: JMP       925          ; PC := 925
922 [-]: GETGLOBAL R55 K2       ; R55 := _T
923 [-]: SETTABLE  R55 K176 K16 ; R55["idleTimoutReset"] := "0x0"
924 [-]: MOVE      R52 R1       ; R52 := R1
925 [-]: EQ        0 R52 K18    ; if R52 ~= "0x1" then PC := 956
926 [-]: JMP       956          ; PC := 956
927 [-]: TEST      R45 1        ; if R45 then PC := 956
928 [-]: JMP       956          ; PC := 956
929 [-]: GETGLOBAL R55 K26      ; R55 := gRegion
930 [-]: SELF      R55 R55 K193 ; R56 := R55; R55 := R55["0x48FBE19F"]
931 [-]: CALL      R55 2 2      ; R55 := R55(R56)
932 [-]: LE        0 R46 K7     ; if R46 > 0 then PC := 953
933 [-]: JMP       953          ; PC := 953
934 [-]: GETGLOBAL R56 K35      ; R56 := 0x400E7765
935 [-]: MOVE      R57 R55      ; R57 := R55
936 [-]: CALL      R56 2 2      ; R56 := R56(R57)
937 [-]: TEST      R56 1        ; if R56 then PC := 953
938 [-]: JMP       953          ; PC := 953
939 [-]: GETGLOBAL R56 K194     ; R56 := 0x63B09107
940 [-]: MOVE      R57 R55      ; R57 := R55
941 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
942 [-]: JMP       951          ; PC := 951
943 [-]: GETGLOBAL R61 K35      ; R61 := 0x400E7765
944 [-]: MOVE      R62 R60      ; R62 := R60
945 [-]: CALL      R61 2 2      ; R61 := R61(R62)
946 [-]: TEST      R61 1        ; if R61 then PC := 951
947 [-]: JMP       951          ; PC := 951
948 [-]: SELF      R61 R60 K195 ; R62 := R60; R61 := R60["0x36A5750D"]
949 [-]: GETUPVAL  R63 U30      ; R63 := U30
950 [-]: CALL      R61 3 1      ; R61(R62,R63)
951 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 943; R58 := R59 end
952 [-]: JMP       943          ; PC := 943
953 [-]: GETGLOBAL R46 K171     ; R46 := timeoutDuration
954 [-]: MOVE      R47 R0       ; R47 := R0
955 [-]: JMP       768          ; PC := 768
956 [-]: EQ        0 R47 K16    ; if R47 ~= "0x0" then PC := 768
957 [-]: JMP       768          ; PC := 768
958 [-]: GETGLOBAL R61 K26      ; R61 := gRegion
959 [-]: SELF      R61 R61 K186 ; R62 := R61; R61 := R61["0xA559F558"]
960 [-]: CALL      R61 2 2      ; R61 := R61(R62)
961 [-]: TEST      R61 0        ; if not R61 then PC := 768
962 [-]: JMP       768          ; PC := 768
963 [-]: GETGLOBAL R61 K180     ; R61 := 0x4CDEF9FF
964 [-]: CALL      R61 1 2      ; R61 := R61()
965 [-]: ADD       R61 R48 R61  ; R61 := R48 + R61
966 [-]: SUB       R46 R46 R61  ; R46 := R46 - R61
967 [-]: LE        0 R46 K7     ; if R46 > 0 then PC := 768
968 [-]: JMP       768          ; PC := 768
969 [-]: SELF      R61 R1 K196  ; R62 := R1; R61 := R1["0xF11B6ABD"]
970 [-]: GETUPVAL  R63 U30      ; R63 := U30
971 [-]: GETGLOBAL R64 K197     ; R64 := idelTimeoutLoc
972 [-]: MOVE      R65 R44      ; R65 := R44
973 [-]: MOVE      R66 R1       ; R66 := R1
974 [-]: MOVE      R67 R1       ; R67 := R1
975 [-]: MOVE      R68 R0       ; R68 := R0
976 [-]: CALL      R61 8 1      ; R61(R62,R63,R64,R65,R66,R67,R68)
977 [-]: GETGLOBAL R61 K26      ; R61 := gRegion
978 [-]: SELF      R61 R61 K193 ; R62 := R61; R61 := R61["0x48FBE19F"]
979 [-]: CALL      R61 2 2      ; R61 := R61(R62)
980 [-]: GETGLOBAL R62 K35      ; R62 := 0x400E7765
981 [-]: MOVE      R63 R61      ; R63 := R61
982 [-]: CALL      R62 2 2      ; R62 := R62(R63)
983 [-]: TEST      R62 1        ; if R62 then PC := 999
984 [-]: JMP       999          ; PC := 999
985 [-]: GETGLOBAL R62 K194     ; R62 := 0x63B09107
986 [-]: MOVE      R63 R61      ; R63 := R61
987 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
988 [-]: JMP       997          ; PC := 997
989 [-]: GETGLOBAL R67 K35      ; R67 := 0x400E7765
990 [-]: MOVE      R68 R66      ; R68 := R66
991 [-]: CALL      R67 2 2      ; R67 := R67(R68)
992 [-]: TEST      R67 1        ; if R67 then PC := 997
993 [-]: JMP       997          ; PC := 997
994 [-]: SELF      R67 R66 K198 ; R68 := R66; R67 := R66["0xCE0170C"]
995 [-]: GETUPVAL  R69 U30      ; R69 := U30
996 [-]: CALL      R67 3 1      ; R67(R68,R69)
997 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 989; R64 := R65 end
998 [-]: JMP       989          ; PC := 989
999 [-]: MOVE      R47 R1       ; R47 := R1
1000 [-]: JMP       768          ; PC := 768
1001 [-]: RETURN    R0 1         ; return 


