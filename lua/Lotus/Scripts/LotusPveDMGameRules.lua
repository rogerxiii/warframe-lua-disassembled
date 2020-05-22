code size: 434
code size: 31
code size: 14
code size: 32
code size: 35
code size: 41
code size: 29
code size: 96
code size: 16
code size: 27
code size: 33
code size: 114
code size: 116
code size: 71
code size: 11
code size: 132
code size: 32
code size: 20
code size: 27
code size: 144
code size: 154
code size: 105
code size: 138
code size: 15
code size: 19
code size: 46
code size: 45
code size: 15
code size: 181
code size: 79
code size: 89
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusPveDMGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  83

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x20092973"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 13 [-]: LOADK     R4 K7        ; R4 := "SniperPos"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xEC274B1A
 16 [-]: LOADK     R5 K8        ; R5 := "Team1Score"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K9        ; R6 := "ModifierIndex"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K10       ; R7 := "MissionFailed"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K11       ; R8 := "TimeLeft"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K12       ; R8 := 0xCAA43ABB
 28 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/PickUps/EnergyIncreasePvPSmall"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/PveDeathMatchNoRespawn"
 31 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Game/PveDeathMatchLowGravity"
 32 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Language/Game/PveDeathMatchFasterMovement"
 33 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Game/PveDeathMatchVampire"
 34 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Game/PveDeathMatchHalfShields"
 35 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/PveDeathMatchHalfHealth"
 36 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/Game/PveDeathMatchHalfEnergy"
 37 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Language/Game/PveDeathMatchQuickRespawn"
 38 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Language/Game/PveDeathMatchLevelUp"
 39 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Menu/PvpRoundStarting"
 40 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Menu/PvpBeginRound"
 41 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Language/Game/PveDeathMatchCompetitiveMods"
 42 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Language/Game/PveDeathMatchExtraArmorHealth"
 43 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Language/Game/PveDeathMatchExtraSpawns"
 44 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Language/Game/PveDeathMatchReducedAbilityDuration"
 45 [-]: GETGLOBAL R24 K6       ; R24 := 0xEC274B1A
 46 [-]: LOADK     R25 K29      ; R25 := "WaterFight"
 47 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 48 [-]: GETGLOBAL R25 K12      ; R25 := 0xCAA43ABB
 49 [-]: LOADK     R26 K30      ; R26 := "/Lotus/Weapons/ClanTech/Chemical/WaterSprayer"
 50 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 51 [-]: GETGLOBAL R26 K31      ; R26 := 0x7C282057
 52 [-]: LOADK     R27 K32      ; R27 := "/Lotus/Fx/Gameplay/WatergunEvent/LiquifyEnemyBurst"
 53 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 54 [-]: GETGLOBAL R27 K31      ; R27 := 0x7C282057
 55 [-]: LOADK     R28 K33      ; R28 := "/Lotus/Fx/Weapons/Tenno/WaterSprayer/LiquifyAvatar"
 56 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 57 [-]: GETGLOBAL R28 K12      ; R28 := 0xCAA43ABB
 58 [-]: LOADK     R29 K34      ; R29 := "/Lotus/Fx/Gameplay/FishCaughtEffect"
 59 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 60 [-]: GETGLOBAL R29 K12      ; R29 := 0xCAA43ABB
 61 [-]: LOADK     R30 K35      ; R30 := "/Lotus/Weapons/Ammo/WaterAmmoPickupPvP"
 62 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 63 [-]: GETGLOBAL R30 K31      ; R30 := 0x7C282057
 64 [-]: LOADK     R31 K36      ; R31 := "/Lotus/Fx/Gameplay/WatergunEvent/InnertubeDeco"
 65 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 66 [-]: GETGLOBAL R31 K31      ; R31 := 0x7C282057
 67 [-]: LOADK     R32 K37      ; R32 := "/Lotus/Types/Input/PvpRoundStartingInputFilter"
 68 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 69 [-]: GETGLOBAL R32 K31      ; R32 := 0x7C282057
 70 [-]: LOADK     R33 K38      ; R33 := "/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundStart"
 71 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 72 [-]: GETGLOBAL R33 K31      ; R33 := 0x7C282057
 73 [-]: LOADK     R34 K39      ; R34 := "/Lotus/Types/Items/MiscItems/WaterFightBucks"
 74 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 75 [-]: LOADK     R34 K40      ; R34 := 8
 76 [-]: LOADK     R35 K41      ; R35 := 15
 77 [-]: LOADK     R36 K42      ; R36 := 25
 78 [-]: LOADK     R37 K43      ; R37 := 35
 79 [-]: LOADK     R38 K44      ; R38 := 20
 80 [-]: LOADK     R39 K45      ; R39 := 1
 81 [-]: MOVE      R40 R0       ; R40 := R0
 82 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
 83 [-]: MOVE      R43 R0       ; R43 := R0
 84 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 85 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 86 [-]: NEWTABLE  R46 0 0      ; R46 := {}
 87 [-]: NEWTABLE  R47 0 0      ; R47 := {}
 88 [-]: NEWTABLE  R48 0 0      ; R48 := {}
 89 [-]: LOADK     R49 K45      ; R49 := 1
 90 [-]: MOVE      R50 R0       ; R50 := R0
 91 [-]: LOADK     R51 K46      ; R51 := 9999
 92 [-]: NEWTABLE  R52 4 0      ; R52 := {}
 93 [-]: NEWTABLE  R53 0 4      ; R53 := {}
 94 [-]: SETTABLE  R53 K47 K48  ; R53["name"] := "LOW_GRAVITY"
 95 [-]: SETTABLE  R53 K49 K50  ; R53["aura"] := nil
 96 [-]: SETTABLE  R53 K51 R10  ; R53["loc"] := R10
 97 [-]: SETTABLE  R53 K52 K53  ; R53["val"] := -7.5
 98 [-]: NEWTABLE  R54 0 4      ; R54 := {}
 99 [-]: SETTABLE  R54 K47 K54  ; R54["name"] := "QUICK_RESPAWN"
100 [-]: SETTABLE  R54 K49 K50  ; R54["aura"] := nil
101 [-]: SETTABLE  R54 K51 R16  ; R54["loc"] := R16
102 [-]: SETTABLE  R54 K52 K55  ; R54["val"] := 2
103 [-]: NEWTABLE  R55 0 3      ; R55 := {}
104 [-]: SETTABLE  R55 K47 K56  ; R55["name"] := "FAST_MOVEMENT"
105 [-]: GETGLOBAL R56 K31      ; R56 := 0x7C282057
106 [-]: LOADK     R57 K57      ; R57 := "/Lotus/Upgrades/Mods/DirectorMods/FastMovementSpeedLevelAura"
107 [-]: CALL      R56 2 2      ; R56 := R56(R57)
108 [-]: SETTABLE  R55 K49 R56  ; R55["aura"] := R56
109 [-]: SETTABLE  R55 K51 R11  ; R55["loc"] := R11
110 [-]: NEWTABLE  R56 0 4      ; R56 := {}
111 [-]: SETTABLE  R56 K47 K58  ; R56["name"] := "EXTRA_SPAWNS"
112 [-]: SETTABLE  R56 K49 K50  ; R56["aura"] := nil
113 [-]: SETTABLE  R56 K51 R22  ; R56["loc"] := R22
114 [-]: SETTABLE  R56 K52 K55  ; R56["val"] := 2
115 [-]: SETLIST   R52 4 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 4
116 [-]: NEWTABLE  R53 4 0      ; R53 := {}
117 [-]: NEWTABLE  R54 0 3      ; R54 := {}
118 [-]: SETTABLE  R54 K47 K59  ; R54["name"] := "HALF_SHIELDS"
119 [-]: GETGLOBAL R55 K31      ; R55 := 0x7C282057
120 [-]: LOADK     R56 K60      ; R56 := "/Lotus/Upgrades/Mods/DirectorMods/HalfShieldsLevelAura"
121 [-]: CALL      R55 2 2      ; R55 := R55(R56)
122 [-]: SETTABLE  R54 K49 R55  ; R54["aura"] := R55
123 [-]: SETTABLE  R54 K51 R13  ; R54["loc"] := R13
124 [-]: NEWTABLE  R55 0 3      ; R55 := {}
125 [-]: SETTABLE  R55 K47 K61  ; R55["name"] := "HALF_ENERGY"
126 [-]: GETGLOBAL R56 K31      ; R56 := 0x7C282057
127 [-]: LOADK     R57 K62      ; R57 := "/Lotus/Upgrades/Mods/DirectorMods/HalfMaxEnergyAura"
128 [-]: CALL      R56 2 2      ; R56 := R56(R57)
129 [-]: SETTABLE  R55 K49 R56  ; R55["aura"] := R56
130 [-]: SETTABLE  R55 K51 R15  ; R55["loc"] := R15
131 [-]: NEWTABLE  R56 0 3      ; R56 := {}
132 [-]: SETTABLE  R56 K47 K63  ; R56["name"] := "HALF_HEALTH"
133 [-]: GETGLOBAL R57 K31      ; R57 := 0x7C282057
134 [-]: LOADK     R58 K64      ; R58 := "/Lotus/Upgrades/Mods/DirectorMods/HalfMaxHealthAura"
135 [-]: CALL      R57 2 2      ; R57 := R57(R58)
136 [-]: SETTABLE  R56 K49 R57  ; R56["aura"] := R57
137 [-]: SETTABLE  R56 K51 R14  ; R56["loc"] := R14
138 [-]: NEWTABLE  R57 0 4      ; R57 := {}
139 [-]: SETTABLE  R57 K47 K58  ; R57["name"] := "EXTRA_SPAWNS"
140 [-]: SETTABLE  R57 K49 K50  ; R57["aura"] := nil
141 [-]: SETTABLE  R57 K51 R22  ; R57["loc"] := R22
142 [-]: SETTABLE  R57 K52 K65  ; R57["val"] := 3
143 [-]: SETLIST   R53 4 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 4
144 [-]: NEWTABLE  R54 3 0      ; R54 := {}
145 [-]: NEWTABLE  R55 0 3      ; R55 := {}
146 [-]: SETTABLE  R55 K47 K66  ; R55["name"] := "VAMPIRE"
147 [-]: SETTABLE  R55 K49 K50  ; R55["aura"] := nil
148 [-]: SETTABLE  R55 K51 R12  ; R55["loc"] := R12
149 [-]: NEWTABLE  R56 0 3      ; R56 := {}
150 [-]: SETTABLE  R56 K47 K67  ; R56["name"] := "LEVEL_UP"
151 [-]: SETTABLE  R56 K49 K50  ; R56["aura"] := nil
152 [-]: SETTABLE  R56 K51 R17  ; R56["loc"] := R17
153 [-]: NEWTABLE  R57 0 4      ; R57 := {}
154 [-]: SETTABLE  R57 K47 K58  ; R57["name"] := "EXTRA_SPAWNS"
155 [-]: SETTABLE  R57 K49 K50  ; R57["aura"] := nil
156 [-]: SETTABLE  R57 K51 R22  ; R57["loc"] := R22
157 [-]: SETTABLE  R57 K52 K68  ; R57["val"] := 4
158 [-]: SETLIST   R54 3 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
159 [-]: NEWTABLE  R55 3 0      ; R55 := {}
160 [-]: NEWTABLE  R56 0 3      ; R56 := {}
161 [-]: SETTABLE  R56 K47 K69  ; R56["name"] := "BONUS_ARMOR_HEALTH"
162 [-]: GETGLOBAL R57 K31      ; R57 := 0x7C282057
163 [-]: LOADK     R58 K70      ; R58 := "/Lotus/Upgrades/Mods/DirectorMods/ExtraHealthArmorAura"
164 [-]: CALL      R57 2 2      ; R57 := R57(R58)
165 [-]: SETTABLE  R56 K49 R57  ; R56["aura"] := R57
166 [-]: SETTABLE  R56 K51 R21  ; R56["loc"] := R21
167 [-]: NEWTABLE  R57 0 4      ; R57 := {}
168 [-]: SETTABLE  R57 K47 K58  ; R57["name"] := "EXTRA_SPAWNS"
169 [-]: SETTABLE  R57 K49 K50  ; R57["aura"] := nil
170 [-]: SETTABLE  R57 K51 R22  ; R57["loc"] := R22
171 [-]: SETTABLE  R57 K52 K68  ; R57["val"] := 4
172 [-]: NEWTABLE  R58 0 3      ; R58 := {}
173 [-]: SETTABLE  R58 K47 K71  ; R58["name"] := "ABILITY_DURATION"
174 [-]: GETGLOBAL R59 K31      ; R59 := 0x7C282057
175 [-]: LOADK     R60 K72      ; R60 := "/Lotus/Upgrades/Mods/DirectorMods/ReducedAbilityDurationAura"
176 [-]: CALL      R59 2 2      ; R59 := R59(R60)
177 [-]: SETTABLE  R58 K49 R59  ; R58["aura"] := R59
178 [-]: SETTABLE  R58 K51 R23  ; R58["loc"] := R23
179 [-]: SETLIST   R55 3 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 3
180 [-]: NEWTABLE  R56 3 0      ; R56 := {}
181 [-]: NEWTABLE  R57 0 3      ; R57 := {}
182 [-]: SETTABLE  R57 K47 K73  ; R57["name"] := "ONE_LIFE"
183 [-]: SETTABLE  R57 K49 K50  ; R57["aura"] := nil
184 [-]: SETTABLE  R57 K51 R9   ; R57["loc"] := R9
185 [-]: NEWTABLE  R58 0 3      ; R58 := {}
186 [-]: SETTABLE  R58 K47 K66  ; R58["name"] := "VAMPIRE"
187 [-]: SETTABLE  R58 K49 K50  ; R58["aura"] := nil
188 [-]: SETTABLE  R58 K51 R12  ; R58["loc"] := R12
189 [-]: NEWTABLE  R59 0 3      ; R59 := {}
190 [-]: SETTABLE  R59 K47 K67  ; R59["name"] := "LEVEL_UP"
191 [-]: SETTABLE  R59 K49 K50  ; R59["aura"] := nil
192 [-]: SETTABLE  R59 K51 R17  ; R59["loc"] := R17
193 [-]: SETLIST   R56 3 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 3
194 [-]: NEWTABLE  R57 4 0      ; R57 := {}
195 [-]: NEWTABLE  R58 0 4      ; R58 := {}
196 [-]: SETTABLE  R58 K47 K74  ; R58["name"] := "NORMAL"
197 [-]: SETTABLE  R58 K49 K50  ; R58["aura"] := nil
198 [-]: SETTABLE  R58 K51 K75  ; R58["loc"] := ""
199 [-]: SETTABLE  R58 K52 K50  ; R58["val"] := nil
200 [-]: NEWTABLE  R59 0 4      ; R59 := {}
201 [-]: SETTABLE  R59 K47 K74  ; R59["name"] := "NORMAL"
202 [-]: SETTABLE  R59 K49 K50  ; R59["aura"] := nil
203 [-]: SETTABLE  R59 K51 K75  ; R59["loc"] := ""
204 [-]: SETTABLE  R59 K52 K50  ; R59["val"] := nil
205 [-]: NEWTABLE  R60 0 4      ; R60 := {}
206 [-]: SETTABLE  R60 K47 K74  ; R60["name"] := "NORMAL"
207 [-]: SETTABLE  R60 K49 K50  ; R60["aura"] := nil
208 [-]: SETTABLE  R60 K51 K75  ; R60["loc"] := ""
209 [-]: SETTABLE  R60 K52 K50  ; R60["val"] := nil
210 [-]: NEWTABLE  R61 0 4      ; R61 := {}
211 [-]: SETTABLE  R61 K47 K74  ; R61["name"] := "NORMAL"
212 [-]: SETTABLE  R61 K49 K50  ; R61["aura"] := nil
213 [-]: SETTABLE  R61 K51 K75  ; R61["loc"] := ""
214 [-]: SETTABLE  R61 K52 K50  ; R61["val"] := nil
215 [-]: SETLIST   R57 4 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 4
216 [-]: MOVE      R58 R52      ; R58 := R52
217 [-]: LOADNIL   R59 R59      ; R59 := nil
218 [-]: GETGLOBAL R60 K76      ; R60 := Engine
219 [-]: GETTABLE  R60 R60 K77  ; R60 := R60["0xFA1ED226"]
220 [-]: CALL      R60 1 2      ; R60 := R60()
221 [-]: SELF      R61 R60 K78  ; R62 := R60; R61 := R60["0xC4A45AF8"]
222 [-]: GETGLOBAL R63 K76      ; R63 := Engine
223 [-]: GETTABLE  R63 R63 K79  ; R63 := R63["DT_HEALTH_DRAIN"]
224 [-]: LOADK     R64 K45      ; R64 := 1
225 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
226 [-]: LOADNIL   R61 R61      ; R61 := nil
227 [-]: NEWTABLE  R62 0 0      ; R62 := {}
228 [-]: CLOSURE   R63 0        ; R63 := closure(Function #1)
229 [-]: MOVE      R0 R6        ; R0 := R6
230 [-]: CLOSURE   R64 1        ; R64 := closure(Function #2)
231 [-]: MOVE      R0 R59       ; R0 := R59
232 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
233 [-]: CLOSURE   R66 3        ; R66 := closure(Function #4)
234 [-]: CLOSURE   R67 4        ; R67 := closure(Function #5)
235 [-]: MOVE      R0 R45       ; R0 := R45
236 [-]: CLOSURE   R68 5        ; R68 := closure(Function #6)
237 [-]: MOVE      R0 R65       ; R0 := R65
238 [-]: MOVE      R0 R35       ; R0 := R35
239 [-]: MOVE      R0 R66       ; R0 := R66
240 [-]: CLOSURE   R69 6        ; R69 := closure(Function #7)
241 [-]: MOVE      R0 R1        ; R0 := R1
242 [-]: MOVE      R0 R45       ; R0 := R45
243 [-]: MOVE      R0 R46       ; R0 := R46
244 [-]: MOVE      R0 R44       ; R0 := R44
245 [-]: MOVE      R0 R68       ; R0 := R68
246 [-]: MOVE      R0 R67       ; R0 := R67
247 [-]: MOVE      R0 R65       ; R0 := R65
248 [-]: MOVE      R0 R37       ; R0 := R37
249 [-]: MOVE      R0 R36       ; R0 := R36
250 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
251 [-]: MOVE      R0 R41       ; R0 := R41
252 [-]: MOVE      R0 R24       ; R0 := R24
253 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
254 [-]: MOVE      R0 R70       ; R0 := R70
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: MOVE      R0 R39       ; R0 := R39
257 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
258 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
259 [-]: MOVE      R0 R30       ; R0 := R30
260 [-]: MOVE      R0 R25       ; R0 := R25
261 [-]: MOVE      R0 R72       ; R0 := R72
262 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
263 [-]: MOVE      R0 R2        ; R0 := R2
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R44       ; R0 := R44
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
268 [-]: MOVE      R0 R62       ; R0 := R62
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R49       ; R0 := R49
271 [-]: MOVE      R0 R1        ; R0 := R1
272 [-]: MOVE      R0 R69       ; R0 := R69
273 [-]: MOVE      R0 R2        ; R0 := R2
274 [-]: MOVE      R0 R46       ; R0 := R46
275 [-]: MOVE      R0 R70       ; R0 := R70
276 [-]: MOVE      R0 R73       ; R0 := R73
277 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
278 [-]: MOVE      R0 R69       ; R0 := R69
279 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
280 [-]: MOVE      R0 R5        ; R0 := R5
281 [-]: MOVE      R0 R70       ; R0 := R70
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: MOVE      R0 R58       ; R0 := R58
284 [-]: MOVE      R0 R40       ; R0 := R40
285 [-]: MOVE      R0 R59       ; R0 := R59
286 [-]: MOVE      R0 R34       ; R0 := R34
287 [-]: MOVE      R0 R39       ; R0 := R39
288 [-]: MOVE      R0 R71       ; R0 := R71
289 [-]: LOADNIL   R78 R78      ; R78 := nil
290 [-]: CLOSURE   R78 15       ; R78 := closure(Function #16)
291 [-]: MOVE      R0 R70       ; R0 := R70
292 [-]: MOVE      R0 R29       ; R0 := R29
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: MOVE      R0 R61       ; R0 := R61
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R78       ; R0 := R78
297 [-]: CLOSURE   R79 16       ; R79 := closure(Function #17)
298 [-]: MOVE      R0 R70       ; R0 := R70
299 [-]: MOVE      R0 R61       ; R0 := R61
300 [-]: MOVE      R0 R38       ; R0 := R38
301 [-]: MOVE      R0 R78       ; R0 := R78
302 [-]: SETGLOBAL R79 K80      ; OnPickedUp := R79
303 [-]: SETGLOBAL R79 K81      ; 0x4C0283D0 := R79
304 [-]: CLOSURE   R79 17       ; R79 := closure(Function #18)
305 [-]: MOVE      R0 R48       ; R0 := R48
306 [-]: MOVE      R0 R49       ; R0 := R49
307 [-]: MOVE      R0 R75       ; R0 := R75
308 [-]: MOVE      R0 R47       ; R0 := R47
309 [-]: MOVE      R0 R24       ; R0 := R24
310 [-]: CLOSURE   R80 18       ; R80 := closure(Function #19)
311 [-]: MOVE      R0 R50       ; R0 := R50
312 [-]: MOVE      R0 R70       ; R0 := R70
313 [-]: MOVE      R0 R24       ; R0 := R24
314 [-]: MOVE      R0 R79       ; R0 := R79
315 [-]: MOVE      R0 R59       ; R0 := R59
316 [-]: MOVE      R0 R20       ; R0 := R20
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: MOVE      R0 R32       ; R0 := R32
319 [-]: MOVE      R0 R19       ; R0 := R19
320 [-]: MOVE      R0 R61       ; R0 := R61
321 [-]: MOVE      R0 R34       ; R0 := R34
322 [-]: MOVE      R0 R76       ; R0 := R76
323 [-]: MOVE      R0 R63       ; R0 := R63
324 [-]: CLOSURE   R81 19       ; R81 := closure(Function #20)
325 [-]: MOVE      R0 R61       ; R0 := R61
326 [-]: MOVE      R0 R2        ; R0 := R2
327 [-]: MOVE      R0 R44       ; R0 := R44
328 [-]: MOVE      R0 R47       ; R0 := R47
329 [-]: MOVE      R0 R3        ; R0 := R3
330 [-]: MOVE      R0 R40       ; R0 := R40
331 [-]: MOVE      R0 R70       ; R0 := R70
332 [-]: MOVE      R0 R58       ; R0 := R58
333 [-]: MOVE      R0 R57       ; R0 := R57
334 [-]: MOVE      R0 R56       ; R0 := R56
335 [-]: MOVE      R0 R52       ; R0 := R52
336 [-]: MOVE      R0 R53       ; R0 := R53
337 [-]: MOVE      R0 R54       ; R0 := R54
338 [-]: MOVE      R0 R55       ; R0 := R55
339 [-]: MOVE      R0 R38       ; R0 := R38
340 [-]: MOVE      R0 R78       ; R0 := R78
341 [-]: SETGLOBAL R81 K82      ; OnLevelLoaded := R81
342 [-]: SETGLOBAL R81 K83      ; 0x58403BFF := R81
343 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
344 [-]: MOVE      R0 R77       ; R0 := R77
345 [-]: MOVE      R0 R61       ; R0 := R61
346 [-]: MOVE      R0 R1        ; R0 := R1
347 [-]: MOVE      R0 R80       ; R0 := R80
348 [-]: MOVE      R0 R74       ; R0 := R74
349 [-]: MOVE      R0 R70       ; R0 := R70
350 [-]: MOVE      R0 R34       ; R0 := R34
351 [-]: MOVE      R0 R59       ; R0 := R59
352 [-]: MOVE      R0 R20       ; R0 := R20
353 [-]: MOVE      R0 R18       ; R0 := R18
354 [-]: MOVE      R0 R79       ; R0 := R79
355 [-]: MOVE      R0 R48       ; R0 := R48
356 [-]: MOVE      R0 R46       ; R0 := R46
357 [-]: SETGLOBAL R81 K84      ; OnRoundStarted := R81
358 [-]: SETGLOBAL R81 K85      ; 0x6E420607 := R81
359 [-]: CLOSURE   R81 21       ; R81 := closure(Function #22)
360 [-]: MOVE      R0 R61       ; R0 := R61
361 [-]: MOVE      R0 R50       ; R0 := R50
362 [-]: MOVE      R0 R48       ; R0 := R48
363 [-]: MOVE      R0 R49       ; R0 := R49
364 [-]: MOVE      R0 R62       ; R0 := R62
365 [-]: MOVE      R0 R46       ; R0 := R46
366 [-]: MOVE      R0 R34       ; R0 := R34
367 [-]: MOVE      R0 R75       ; R0 := R75
368 [-]: MOVE      R0 R70       ; R0 := R70
369 [-]: MOVE      R0 R51       ; R0 := R51
370 [-]: MOVE      R0 R28       ; R0 := R28
371 [-]: MOVE      R0 R42       ; R0 := R42
372 [-]: MOVE      R0 R72       ; R0 := R72
373 [-]: MOVE      R0 R43       ; R0 := R43
374 [-]: MOVE      R0 R7        ; R0 := R7
375 [-]: SETGLOBAL R81 K86      ; OnUpdate := R81
376 [-]: SETGLOBAL R81 K87      ; 0xA6FE3344 := R81
377 [-]: CLOSURE   R81 22       ; R81 := closure(Function #23)
378 [-]: MOVE      R0 R45       ; R0 := R45
379 [-]: MOVE      R0 R71       ; R0 := R71
380 [-]: SETGLOBAL R81 K88      ; OnPlayerConnected := R81
381 [-]: SETGLOBAL R81 K89      ; 0xC9DDD994 := R81
382 [-]: CLOSURE   R81 23       ; R81 := closure(Function #24)
383 [-]: MOVE      R0 R45       ; R0 := R45
384 [-]: MOVE      R0 R71       ; R0 := R71
385 [-]: MOVE      R0 R63       ; R0 := R63
386 [-]: SETGLOBAL R81 K90      ; OnPlayerDisconnected := R81
387 [-]: SETGLOBAL R81 K91      ; 0xDC194E1E := R81
388 [-]: CLOSURE   R81 24       ; R81 := closure(Function #25)
389 [-]: MOVE      R0 R70       ; R0 := R70
390 [-]: MOVE      R0 R73       ; R0 := R73
391 [-]: MOVE      R0 R0        ; R0 := R0
392 [-]: SETGLOBAL R81 K92      ; OnPlayerSpawned := R81
393 [-]: SETGLOBAL R81 K93      ; 0x81331586 := R81
394 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
395 [-]: MOVE      R0 R0        ; R0 := R0
396 [-]: MOVE      R0 R51       ; R0 := R51
397 [-]: MOVE      R0 R70       ; R0 := R70
398 [-]: MOVE      R0 R72       ; R0 := R72
399 [-]: MOVE      R0 R31       ; R0 := R31
400 [-]: SETGLOBAL R81 K94      ; OnLocalAvatarCreated := R81
401 [-]: SETGLOBAL R81 K95      ; 0xE814F6E5 := R81
402 [-]: CLOSURE   R81 26       ; R81 := closure(Function #27)
403 [-]: MOVE      R0 R31       ; R0 := R31
404 [-]: SETGLOBAL R81 K96      ; BlockInputUntilRoundStart := R81
405 [-]: SETGLOBAL R81 K97      ; 0x6B11664B := R81
406 [-]: CLOSURE   R81 27       ; R81 := closure(Function #28)
407 [-]: MOVE      R0 R64       ; R0 := R64
408 [-]: MOVE      R0 R46       ; R0 := R46
409 [-]: MOVE      R0 R61       ; R0 := R61
410 [-]: MOVE      R0 R34       ; R0 := R34
411 [-]: MOVE      R0 R76       ; R0 := R76
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R2        ; R0 := R2
414 [-]: MOVE      R0 R63       ; R0 := R63
415 [-]: MOVE      R0 R70       ; R0 := R70
416 [-]: MOVE      R0 R1        ; R0 := R1
417 [-]: MOVE      R0 R26       ; R0 := R26
418 [-]: MOVE      R0 R27       ; R0 := R27
419 [-]: MOVE      R0 R33       ; R0 := R33
420 [-]: SETGLOBAL R81 K98      ; OnDeath := R81
421 [-]: SETGLOBAL R81 K99      ; 0xC51A1FCE := R81
422 [-]: CLOSURE   R81 28       ; R81 := closure(Function #29)
423 [-]: MOVE      R0 R30       ; R0 := R30
424 [-]: MOVE      R0 R26       ; R0 := R26
425 [-]: MOVE      R0 R27       ; R0 := R27
426 [-]: CLOSURE   R82 29       ; R82 := closure(Function #30)
427 [-]: MOVE      R0 R81       ; R0 := R81
428 [-]: SETGLOBAL R82 K100     ; OnWaterFightDeath := R82
429 [-]: SETGLOBAL R82 K101     ; 0xA282D9B7 := R82
430 [-]: CLOSURE   R82 30       ; R82 := closure(Function #31)
431 [-]: MOVE      R0 R60       ; R0 := R60
432 [-]: SETGLOBAL R82 K102     ; Vampire := R82
433 [-]: SETGLOBAL R82 K103     ; 0xD7693C4E := R82
434 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x80B14403"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x5A115A02"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: LEN       R8 R0        ; R8 := # R0
 24 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R8 K8        ; R8 := gGameRules
 27 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xD015CBDC"]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: LOADK     R11 K7       ; R11 := 1
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["name"]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  6 [-]: MOVE      R9 R7        ; R9 := R7
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x80B14403"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0x5A115A02"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x83D9304A"]
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: RETURN    R9 2         ; return R9
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x80B14403"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x5A115A02"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xEBD09D87"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: LOADK     R11 K5       ; R11 := -1
 24 [-]: MOVE      R12 R0       ; R12 := R0
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: LE        0 K6 R8      ; if 0.10000000149012 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: RETURN    R8 2         ; return R8
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: RETURN    R8 2         ; return R8
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEB438FC2"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["isPlayer"]
 10 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R7        ; R2 := R7
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["kills"]
 20 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["kills"]
 21 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R7        ; R2 := R7
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x63B09107
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12["0x144A28F9"]
 31 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 32 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["id"]
 33 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R12 2        ; return R12
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 37 [-]: JMP       30           ; PC := 30
 38 [-]: GETUPVAL  R13 U0       ; R13 := U0
 39 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[1]
 40 [-]: RETURN    R13 2        ; return R13
 41 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETUPVAL  R6 U1        ; R6 := U1
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K0        ; R6 := 1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R9 U4        ; R9 := U4
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: MOVE      R11 R2       ; R11 := R2
 21 [-]: MOVE      R12 R1       ; R12 := R1
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K2        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 18; R6 := R7 end
 31 [-]: JMP       18           ; PC := 18
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: TEST      R0 1         ; if R0 then PC := 54
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K1       ; R11 := 0x63B09107
 39 [-]: MOVE      R12 R3       ; R12 := R3
 40 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R16 U6       ; R16 := U6
 43 [-]: MOVE      R17 R15      ; R17 := R15
 44 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 45 [-]: MOVE      R19 R10      ; R19 := R10
 46 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R19 U7       ; R19 := U7
 48 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 49 [-]: TEST      R16 0        ; if not R16 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R9 R15       ; R9 := R15
 52 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 42; R13 := R14 end
 53 [-]: JMP       42           ; PC := 42
 54 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 55 [-]: MOVE      R17 R9       ; R17 := R9
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: TEST      R16 0        ; if not R16 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETGLOBAL R16 K1       ; R16 := 0x63B09107
 60 [-]: MOVE      R17 R3       ; R17 := R3
 61 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R21 U6       ; R21 := U6
 64 [-]: MOVE      R22 R20      ; R22 := R20
 65 [-]: MOVE      R23 R1       ; R23 := R1
 66 [-]: GETUPVAL  R24 U8       ; R24 := U8
 67 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 68 [-]: TEST      R21 0        ; if not R21 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R9 R20       ; R9 := R20
 71 [-]: JMP       74           ; PC := 74
 72 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 63; R18 := R19 end
 73 [-]: JMP       63           ; PC := 63
 74 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
 75 [-]: MOVE      R22 R9       ; R22 := R9
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 0        ; if not R21 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: LEN       R21 R3       ; R21 := # R3
 80 [-]: LT        0 K5 R21     ; if 0 >= R21 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R21 K6       ; R21 := 0x7FD4B57D
 83 [-]: LOADK     R22 K7       ; R22 := 1
 84 [-]: LEN       R23 R3       ; R23 := # R3
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: GETTABLE  R9 R3 R21    ; R9 := R3[R21]
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R21 U3       ; R21 := U3
 89 [-]: GETGLOBAL R22 K6       ; R22 := 0x7FD4B57D
 90 [-]: LOADK     R23 K7       ; R23 := 1
 91 [-]: GETUPVAL  R24 U3       ; R24 := U3
 92 [-]: LEN       R24 R24      ; R24 := # R24
 93 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 94 [-]: GETTABLE  R9 R21 R22   ; R9 := R21[R22]
 95 [-]: RETURN    R9 2         ; return R9
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB8637349"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["goalTag"]
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x6374FD98
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xB1B9A25F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2
 10 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 11 [-]: LOADK     R2 K5        ; R2 := 3
 12 [-]: LOADK     R3 K6        ; R3 := 12
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB1B9A25F"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K7        ; R1 := gFlashMgr
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x88E3282B"]
 21 [-]: LOADK     R3 K9        ; R3 := "Server.NumVirtualTestClients"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB7ECE7B4"]
 17 [-]: LOADK     R4 K4        ; R4 := 0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8D0C64E2"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x91791A08"]
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xADAA022C"]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_HIP1"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 18 [-]: LOADK     R6 K7        ; R6 := 0
 19 [-]: LOADK     R7 K8        ; R7 := 0.019999999552965
 20 [-]: LOADK     R8 K7        ; R8 := 0
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 23 [-]: LOADK     R7 K10       ; R7 := 23.5
 24 [-]: LOADK     R8 K11       ; R8 := 5
 25 [-]: LOADK     R9 K7        ; R9 := 0
 26 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SLOT_2"]
 30 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 31 [-]: GETGLOBAL R3 K12       ; R3 := Engine
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SLOT_1"]
 33 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["SLOT_3"]
 35 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["SLOT_6"]
 37 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["SLOT_8"]
 39 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["SLOT_10"]
 41 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 42 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K20       ; R4 := 0xECFDD17
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x63D63C30"]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
 57 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x9B0A3887"]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R3 K24   ; R11 := R3; R10 := R3["0xA23F6C57"]
 61 [-]: MOVE      R12 R8       ; R12 := R8
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 48; R6 := R7 end
 64 [-]: JMP       48           ; PC := 48
 65 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x8B598ED4"]
 66 [-]: GETGLOBAL R12 K2       ; R12 := gTennoAvatarType
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x58347F07"]
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: MOVE      R13 R1       ; R13 := R1
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0x290DDD35"]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 77 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MAIN_HAND"]
 78 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 79 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["InventoryControllerBase_ES_INSTANT_EQUIP"]
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x63D63C30"]
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0xFBFE1121"]
 92 [-]: LOADK     R13 K30      ; R13 := 1000000
 93 [-]: CALL      R11 3 1      ; R11(R12,R13)
 94 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10["0xAFB1CDE9"]
 95 [-]: SELF      R13 R10 K32  ; R14 := R10; R13 := R10["0xFB2C1BA7"]
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: SELF      R11 R3 K33   ; R12 := R3; R11 := R3["0x8C8CFDCD"]
 99 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0xE5CB6F43"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R14 R3 K35   ; R15 := R3; R14 := R3["0xF4958AFE"]
102 [-]: SELF      R16 R10 K34  ; R17 := R10; R16 := R10["0xE5CB6F43"]
103 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
104 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
105 [-]: CALL      R11 0 1      ; R11(R12,...)
106 [-]: GETUPVAL  R11 U2       ; R11 := U2
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0xA3F6069B"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xE817E70D"]
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC5E91BA6"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B3A3234"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K3        ; R5 := "Grineer"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K4        ; R5 := 1
 11 [-]: LOADK     R6 K5        ; R6 := 0.10000000149012
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADK     R9 K6        ; R9 := 0
 15 [-]: LOADK     R10 K7       ; R10 := 0.25
 16 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B3A3234"]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K8        ; R5 := "EnemyActivity"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADK     R5 K5        ; R5 := 0.10000000149012
 23 [-]: LOADK     R6 K9        ; R6 := 0.5
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K6        ; R9 := 0
 27 [-]: LOADK     R10 K7       ; R10 := 0.25
 28 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: CALL      R2 1 2       ; R2 := R2()
 31 [-]: TEST      R2 0         ; if not R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B3A3234"]
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K10       ; R5 := "TENNO"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K11       ; R5 := 0.019999999552965
 39 [-]: LOADK     R6 K12       ; R6 := 0.69999998807907
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: LOADK     R9 K6        ; R9 := 0
 43 [-]: LOADK     R10 K5       ; R10 := 0.10000000149012
 44 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LEN       R2 R2        ; R2 := # R2
 47 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1]
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 55 [-]: GETGLOBAL R3 K14       ; R3 := math
 56 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x8B011038"]
 57 [-]: LEN       R4 R0        ; R4 := # R0
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: LOADK     R4 K4        ; R4 := 1
 61 [-]: LEN       R5 R2        ; R5 := # R2
 62 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R5 K16       ; R5 := table
 65 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE6450C9D"]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 70 [-]: LEN       R5 R0        ; R5 := # R0
 71 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 61
 72 [-]: JMP       61           ; PC := 61
 73 [-]: LOADK     R4 K4        ; R4 := 1
 74 [-]: JMP       61           ; PC := 61
 75 [-]: GETGLOBAL R5 K18       ; R5 := 0x9B21739C
 76 [-]: GETGLOBAL R6 K19       ; R6 := gGameRules
 77 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x88A29CED"]
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: LOADK     R5 K4        ; R5 := 1
 81 [-]: MOVE      R6 R1        ; R6 := R1
 82 [-]: LOADK     R7 K4        ; R7 := 1
 83 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 84 [-]: GETGLOBAL R9 K21       ; R9 := 0x290116D3
 85 [-]: LOADK     R10 K4       ; R10 := 1
 86 [-]: LEN       R11 R2       ; R11 := # R2
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: MOVE      R10 R9       ; R10 := R9
 89 [-]: GETTABLE  R11 R2 R9    ; R11 := R2[R9]
 90 [-]: GETTABLE  R11 R0 R11   ; R11 := R0[R11]
 91 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["tier"]
 92 [-]: LT        0 R8 R11     ; if R8 >= R11 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: ADD       R9 R9 K4     ; R9 := R9 + 1
 95 [-]: LEN       R11 R2       ; R11 := # R2
 96 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADK     R9 K4        ; R9 := 1
 99 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 89
100 [-]: JMP       89           ; PC := 89
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       89           ; PC := 89
103 [-]: GETUPVAL  R11 U3       ; R11 := U3
104 [-]: GETGLOBAL R12 K23      ; R12 := 0xCAA43ABB
105 [-]: GETTABLE  R13 R2 R9    ; R13 := R2[R9]
106 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["agent"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
110 [-]: GETGLOBAL R11 K16      ; R11 := table
111 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xCDB1FD5E"]
112 [-]: MOVE      R12 R2       ; R12 := R2
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: FORLOOP   R5 84        ; R5 += R7; if R5 <= R6 then begin PC := 84; R8 := R5 end
116 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 363
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x34820572"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SETTABLE  R2 R3 K1     ; R2[R3] := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETUPVAL  R9 U4        ; R9 := U4
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETUPVAL  R8 U5        ; R8 := U5
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1A0125F1"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7["0x6DA72501"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7["0xF23A7849"]
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R9 K8        ; R9 := table
 42 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6450C9D"]
 43 [-]: GETUPVAL  R10 U6       ; R10 := U6
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x80B14403"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K11      ; R10 := gGameRules
 49 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x2487853C"]
 50 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 51 [-]: SELF      R13 R0 K0    ; R14 := R0; R13 := R0["0x34820572"]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
 55 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9["0xFA66CF82"]
 56 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 57 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 58 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9["0xF1A9732E"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 63 [-]: GETUPVAL  R10 U7       ; R10 := U7
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: TEST      R10 0        ; if not R10 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R10 U8       ; R10 := U8
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: RETURN    R8 2         ; return R8
 71 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA9BB1F2"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDB4B4EF5"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPromotedToHost
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB8637349"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["minEnemyLevel"]
 21 [-]: LE        0 K6 R2      ; if 30 > R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R0 K7        ; R0 := 4
 24 [-]: JMP       48           ; PC := 48
 25 [-]: LE        0 K8 R2      ; if 25 > R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R0 K9        ; R0 := 3
 28 [-]: JMP       48           ; PC := 48
 29 [-]: LE        0 K10 R2     ; if 20 > R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R0 K11       ; R0 := 2
 32 [-]: JMP       48           ; PC := 48
 33 [-]: LOADK     R0 K0        ; R0 := 1
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF81722A2"]
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x7FD4B57D
 41 [-]: LOADK     R6 K0        ; R6 := 1
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: LEN       R7 R7        ; R7 := # R7
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xD015CBDC"]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETUPVAL  R3 U4        ; R3 := U4
 54 [-]: TEST      R3 0         ; if not R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: MOVE      R3 R5        ; R3 := R5
 58 [-]: JMP       64           ; PC := 64
 59 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 62 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: GETGLOBAL R3 K16       ; R3 := 0x63B09107
 65 [-]: GETUPVAL  R4 U5        ; R4 := U5
 66 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 67 [-]: JMP       130          ; PC := 130
 68 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 69 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["aura"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 74 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x2A8BAA34"]
 75 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["aura"]
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: JMP       130          ; PC := 130
 78 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["name"]
 79 [-]: EQ        0 R8 K20     ; if R8 ~= "ONE_LIFE" then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R8 K2        ; R8 := gGameRules
 82 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xBEB3FD7C"]
 83 [-]: MOVE      R10 R0       ; R10 := R0
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["name"]
 87 [-]: EQ        0 R8 K22     ; if R8 ~= "LOW_GRAVITY" then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R8 K1        ; R8 := gPromotedToHost
 90 [-]: TEST      R8 1         ; if R8 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R8 K23       ; R8 := gRegion
 93 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xCEBC9212"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x76E0BA2B"]
 96 [-]: GETTABLE  R10 R7 K26   ; R10 := R7["val"]
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: JMP       130          ; PC := 130
 99 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["name"]
100 [-]: EQ        0 R8 K27     ; if R8 ~= "VAMPIRE" then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R8 K23       ; R8 := gRegion
103 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x90391273"]
104 [-]: GETGLOBAL R10 K29      ; R10 := 0xEC274B1A
105 [-]: LOADK     R11 K30      ; R11 := "VampireScript"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: GETGLOBAL R9 K13       ; R9 := 0x400E7765
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x8D5886B7"]
114 [-]: LOADK     R11 K32      ; R11 := "Execute"
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: JMP       130          ; PC := 130
117 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["name"]
118 [-]: EQ        0 R9 K33     ; if R9 ~= "QUICK_RESPAWN" then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETTABLE  R9 R7 K26    ; R9 := R7["val"]
121 [-]: MOVE      R9 R6        ; R9 := R6
122 [-]: JMP       130          ; PC := 130
123 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["name"]
124 [-]: EQ        0 R9 K34     ; if R9 ~= "EXTRA_SPAWNS" then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R9 R7 K26    ; R9 := R7["val"]
127 [-]: MOVE      R9 R7        ; R9 := R7
128 [-]: GETUPVAL  R9 U8        ; R9 := U8
129 [-]: CALL      R9 1 1       ; R9()
130 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 68; R5 := R6 end
131 [-]: JMP       68           ; PC := 68
132 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 450
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_ROTATION
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x94BCBD40
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K6        ; R5 := "OnPickedUp"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x61494587"]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: GETUPVAL  R6 U5        ; R6 := U5
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 465
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  8 [-]: LOADK     R4 K3        ; R4 := "EnergySpawn"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x61494587"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 472
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: GETUPVAL  R8 U3        ; R8 := U3
 11 [-]: GETGLOBAL R9 K1        ; R9 := math
 12 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x65F9712A"]
 13 [-]: MOVE      R10 R4       ; R10 := R4
 14 [-]: GETUPVAL  R11 U3       ; R11 := U3
 15 [-]: LEN       R11 R11      ; R11 := # R11
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x3DE5CD9B"]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 483
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x976DC9FB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K4        ; R1 := gPromotedToHost
  9 [-]: TEST      R1 1         ; if R1 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9139A00"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := gLotusNpcAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xECFDD17
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 24 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xABD9DD93"]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xABD9DD93"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 36 [-]: JMP       23           ; PC := 23
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: CALL      R7 1 1       ; R7()
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 41 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 42 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x48FBE19F"]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R7 0 4       ; R7,R8,R9 := R7(R8,...)
 45 [-]: JMP       76           ; PC := 76
 46 [-]: LOADNIL   R12 R12      ; R12 := nil
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: LEN       R13 R13      ; R13 := # R13
 49 [-]: EQ        0 R13 K14    ; if R13 ~= 1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[1]
 53 [-]: GETTABLE  R12 R13 K15  ; R12 := R13["loc"]
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETUPVAL  R12 U5       ; R12 := U5
 56 [-]: TEST      R12 0        ; if not R12 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETUPVAL  R13 U6       ; R13 := U6
 59 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xF81722A2"]
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: CALL      R14 1 2      ; R14 := R14()
 62 [-]: GETUPVAL  R15 U7       ; R15 := U7
 63 [-]: LOADNIL   R16 R16      ; R16 := nil
 64 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 65 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x362A2E36"]
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: GETUPVAL  R17 U8       ; R17 := U8
 68 [-]: MOVE      R18 R12      ; R18 := R12
 69 [-]: LOADK     R19 K18      ; R19 := 0
 70 [-]: LOADK     R20 K19      ; R20 := 5
 71 [-]: MOVE      R21 R1       ; R21 := R1
 72 [-]: LOADK     R22 K20      ; R22 := ""
 73 [-]: LOADK     R23 K20      ; R23 := ""
 74 [-]: MOVE      R24 R13      ; R24 := R13
 75 [-]: CALL      R14 11 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 46; R9 := R10 end
 77 [-]: JMP       46           ; PC := 46
 78 [-]: JMP       123          ; PC := 123
 79 [-]: GETGLOBAL R14 K5       ; R14 := gRegion
 80 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x48FBE19F"]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETGLOBAL R15 K12      ; R15 := 0x63B09107
 83 [-]: MOVE      R16 R14      ; R16 := R14
 84 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 85 [-]: JMP       115          ; PC := 115
 86 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19["0x80B14403"]
 87 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 88 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
 89 [-]: MOVE      R22 R20      ; R22 := R20
 90 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 91 [-]: TEST      R21 1        ; if R21 then PC := 115
 92 [-]: JMP       115          ; PC := 115
 93 [-]: SELF      R21 R20 K22  ; R22 := R20; R21 := R20["0x5A115A02"]
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: TEST      R21 0        ; if not R21 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0x15D9B75A"]
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: TEST      R21 0        ; if not R21 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETUPVAL  R21 U9       ; R21 := U9
102 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x61494587"]
103 [-]: GETUPVAL  R23 U10      ; R23 := U10
104 [-]: GETUPVAL  R24 U11      ; R24 := U11
105 [-]: MOVE      R25 R0       ; R25 := R0
106 [-]: MOVE      R26 R19      ; R26 := R19
107 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
108 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0["0xB6AD7B56"]
109 [-]: GETGLOBAL R23 K26      ; R23 := 0xEC274B1A
110 [-]: SELF      R24 R19 K27  ; R25 := R19; R24 := R19["0x144A28F9"]
111 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
112 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
113 [-]: MOVE      R24 R1       ; R24 := R1
114 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
115 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 86; R17 := R18 end
116 [-]: JMP       86           ; PC := 86
117 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0x15D9B75A"]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: TEST      R21 1        ; if R21 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R21 U12      ; R21 := U12
122 [-]: CALL      R21 1 1      ; R21()
123 [-]: GETUPVAL  R21 U1       ; R21 := U1
124 [-]: CALL      R21 1 2      ; R21 := R21()
125 [-]: TEST      R21 0        ; if not R21 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: GETGLOBAL R21 K28      ; R21 := 0x2C00D429
128 [-]: LOADK     R22 K29      ; R22 := "/Lotus/Weapons/Ammo/AmmoPickupPvP"
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: GETGLOBAL R22 K5       ; R22 := gRegion
131 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x9139A00"]
132 [-]: MOVE      R24 R21      ; R24 := R21
133 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
134 [-]: GETGLOBAL R23 K8       ; R23 := 0xECFDD17
135 [-]: MOVE      R24 R22      ; R24 := R22
136 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R28 K5       ; R28 := gRegion
139 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x9B0A3887"]
140 [-]: MOVE      R30 R27      ; R30 := R27
141 [-]: CALL      R28 3 1      ; R28(R29,R30)
142 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 138; R25 := R26 end
143 [-]: JMP       138          ; PC := 138
144 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 539
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0xC2A7FAC0"]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD015CBDC"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "StopNormalTransmissions"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 K6        ; R5 := 1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF96BA338"]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x1AA7AB7C"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x9139A00"]
 27 [-]: GETGLOBAL R4 K12       ; R4 := gPlayerSpawnType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K15       ; R2 := 0x63B09107
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x62914D1F"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K4        ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K17       ; R9 := "Team2"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R7 K18       ; R7 := table
 51 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xE6450C9D"]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 43; R4 := R5 end
 56 [-]: JMP       43           ; PC := 43
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x315E860F"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xAA455FE9"]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0xB8637349"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x55C2B24D"]
 70 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["minEnemyLevel"]
 71 [-]: GETTABLE  R11 R7 K25   ; R11 := R7["maxEnemyLevel"]
 72 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 73 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["goalTag"]
 74 [-]: GETGLOBAL R9 K4        ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K27      ; R10 := "KelaEventBonus"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: MOVE      R8 R5        ; R8 := R5
 82 [-]: GETUPVAL  R8 U6        ; R8 := U6
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: TEST      R8 0         ; if not R8 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R8 U8        ; R8 := U8
 87 [-]: MOVE      R8 R7        ; R8 := R7
 88 [-]: JMP       135          ; PC := 135
 89 [-]: GETUPVAL  R8 U5        ; R8 := U5
 90 [-]: TEST      R8 0         ; if not R8 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R8 U9        ; R8 := U9
 93 [-]: MOVE      R8 R7        ; R8 := R7
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETGLOBAL R8 K28       ; R8 := 0x400E7765
 96 [-]: GETTABLE  R9 R7 K29    ; R9 := R7["enemySpec"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETUPVAL  R8 U10       ; R8 := U10
101 [-]: MOVE      R8 R7        ; R8 := R7
102 [-]: JMP       135          ; PC := 135
103 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
104 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8B598ED4"]
105 [-]: GETGLOBAL R10 K31      ; R10 := 0x2C00D429
106 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsMed"
107 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
108 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
109 [-]: TEST      R8 0         ; if not R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R8 U11       ; R8 := U11
112 [-]: MOVE      R8 R7        ; R8 := R7
113 [-]: JMP       135          ; PC := 135
114 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
115 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8B598ED4"]
116 [-]: GETGLOBAL R10 K31      ; R10 := 0x2C00D429
117 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsHard"
118 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
119 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
120 [-]: TEST      R8 0         ; if not R8 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R8 U12       ; R8 := U12
123 [-]: MOVE      R8 R7        ; R8 := R7
124 [-]: JMP       135          ; PC := 135
125 [-]: GETTABLE  R8 R7 K29    ; R8 := R7["enemySpec"]
126 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x8B598ED4"]
127 [-]: GETGLOBAL R10 K31      ; R10 := 0x2C00D429
128 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/PveTDMGrnChampionsNightmare"
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
131 [-]: TEST      R8 0         ; if not R8 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETUPVAL  R8 U13       ; R8 := U13
134 [-]: MOVE      R8 R7        ; R8 := R7
135 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
136 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xA76F0612"]
137 [-]: GETGLOBAL R10 K4       ; R10 := 0xEC274B1A
138 [-]: LOADK     R11 K36      ; R11 := "EnergySpawn"
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
141 [-]: GETGLOBAL R9 K15       ; R9 := 0x63B09107
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
144 [-]: JMP       152          ; PC := 152
145 [-]: GETUPVAL  R14 U0       ; R14 := U0
146 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x61494587"]
147 [-]: GETUPVAL  R16 U14      ; R16 := U14
148 [-]: GETUPVAL  R17 U15      ; R17 := U15
149 [-]: MOVE      R18 R0       ; R18 := R0
150 [-]: MOVE      R19 R13      ; R19 := R13
151 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
152 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 145; R11 := R12 end
153 [-]: JMP       145          ; PC := 145
154 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 590
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x61494587"]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF81722A2"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := gPromotedToHost
 11 [-]: LOADK     R5 K3        ; R5 := 3
 12 [-]: LOADK     R6 K4        ; R6 := 5
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x75473105"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R2 K3        ; R2 := 3
 28 [-]: MOVE      R2 R6        ; R2 := R6
 29 [-]: GETGLOBAL R2 K2        ; R2 := gPromotedToHost
 30 [-]: TEST      R2 1         ; if R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 33 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x48FBE19F"]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 37 [-]: JMP       59           ; PC := 59
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: GETUPVAL  R8 U7        ; R8 := U7
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: EQ        0 R8 K9      ; if R8 ~= 1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R8 U7        ; R8 := U7
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[1]
 45 [-]: GETTABLE  R7 R8 K10    ; R7 := R8["loc"]
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETUPVAL  R7 U8        ; R7 := U8
 48 [-]: TEST      R7 0         ; if not R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K11       ; R8 := gGameRules
 51 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x362A2E36"]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: GETUPVAL  R11 U9       ; R11 := U9
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: LOADK     R13 K13      ; R13 := 0
 56 [-]: LOADK     R14 K4       ; R14 := 5
 57 [-]: MOVE      R15 R1       ; R15 := R1
 58 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 59 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 60 [-]: JMP       38           ; PC := 38
 61 [-]: GETUPVAL  R8 U5        ; R8 := U5
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: TEST      R8 0         ; if not R8 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETUPVAL  R8 U10       ; R8 := U10
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: JMP       102          ; PC := 102
 69 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x9139A00"]
 71 [-]: GETGLOBAL R10 K15      ; R10 := gLotusNpcAvatarType
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: GETGLOBAL R9 K6        ; R9 := 0x63B09107
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 76 [-]: JMP       100          ; PC := 100
 77 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0xABD9DD93"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K17      ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R15 K6       ; R15 := 0x63B09107
 85 [-]: GETUPVAL  R16 U11      ; R16 := U11
 86 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R20 R14 K18  ; R21 := R14; R20 := R14["0xE2B32C65"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: EQ        0 R20 R19    ; if R20 ~= R19 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R20 K19      ; R20 := table
 93 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xE6450C9D"]
 94 [-]: GETUPVAL  R21 U12      ; R21 := U12
 95 [-]: MOVE      R22 R14      ; R22 := R14
 96 [-]: CALL      R20 3 1      ; R20(R21,R22)
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 88; R17 := R18 end
 99 [-]: JMP       88           ; PC := 88
100 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 77; R11 := R12 end
101 [-]: JMP       77           ; PC := 77
102 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0["0xCFD486B2"]
103 [-]: GETUPVAL  R22 U6       ; R22 := U6
104 [-]: CALL      R20 3 1      ; R20(R21,R22)
105 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 637
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8C7099E9"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 71
 15 [-]: JMP       71           ; PC := 71
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       69           ; PC := 69
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: LT        0 R7 R5      ; if R7 >= R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       71           ; PC := 71
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0x34820572"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R7 R7        ; R7 := R7
 31 [-]: TEST      R7 1         ; if R7 then PC := 69
 32 [-]: JMP       69           ; PC := 69
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x63B09107
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 39 [-]: MOVE      R15 R13      ; R15 := R13
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 1        ; if R14 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13["0x8B598ED4"]
 44 [-]: MOVE      R16 R6       ; R16 := R6
 45 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 46 [-]: TEST      R14 1        ; if R14 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13["0xCAE2529F"]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: EQ        0 R14 R6     ; if R14 ~= R6 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: JMP       56           ; PC := 56
 54 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 38; R11 := R12 end
 55 [-]: JMP       38           ; PC := 38
 56 [-]: TEST      R8 1         ; if R8 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R14 U4       ; R14 := U4
 59 [-]: SELF      R15 R6 K5    ; R16 := R6; R15 := R6["0x34820572"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETUPVAL  R16 U0       ; R16 := U0
 62 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16["0x61494587"]
 63 [-]: GETUPVAL  R18 U6       ; R18 := U6
 64 [-]: GETUPVAL  R19 U7       ; R19 := U7
 65 [-]: MOVE      R20 R0       ; R20 := R0
 66 [-]: MOVE      R21 R6       ; R21 := R6
 67 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 68 [-]: SETTABLE  R14 R15 R16  ; R14[R15] := R16
 69 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 70 [-]: JMP       20           ; PC := 20
 71 [-]: GETUPVAL  R14 U8       ; R14 := U8
 72 [-]: CALL      R14 1 2      ; R14 := R14()
 73 [-]: TEST      R14 0        ; if not R14 then PC := 138
 74 [-]: JMP       138          ; PC := 138
 75 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 76 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x3E2F6BF"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 116
 82 [-]: JMP       116          ; PC := 116
 83 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0x2F79FBD3"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: GETUPVAL  R16 U9       ; R16 := U9
 86 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 100
 87 [-]: JMP       100          ; PC := 100
 88 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14["0xAB436EF2"]
 89 [-]: GETUPVAL  R18 U10      ; R18 := U10
 90 [-]: GETGLOBAL R19 K12      ; R19 := EMPTY_SYMBOL
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 93 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 94 [-]: GETUPVAL  R18 U10      ; R18 := U10
 95 [-]: SELF      R19 R14 K14  ; R20 := R14; R19 := R14["0x6DA72501"]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: SELF      R20 R14 K15  ; R21 := R14; R20 := R14["0xF23A7849"]
 98 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 99 [-]: CALL      R16 0 1      ; R16(R17,...)
100 [-]: MOVE      R15 R9       ; R15 := R9
101 [-]: GETUPVAL  R16 U11      ; R16 := U11
102 [-]: EQ        1 R14 R16    ; if R14 == R16 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
105 [-]: SELF      R17 R14 K16  ; R18 := R14; R17 := R14["0x8DB5D01F"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x6978AC59"]
108 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
109 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
110 [-]: TEST      R16 1        ; if R16 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: MOVE      R14 R11      ; R14 := R11
113 [-]: GETUPVAL  R16 U12      ; R16 := U12
114 [-]: GETUPVAL  R17 U11      ; R17 := U11
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
117 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: TEST      R16 1        ; if R16 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETUPVAL  R16 U13      ; R16 := U13
122 [-]: TEST      R16 1        ; if R16 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R16 K18      ; R16 := gGameRules
125 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xED0EE7FB"]
126 [-]: GETUPVAL  R18 U14      ; R18 := U14
127 [-]: LOADK     R19 K20      ; R19 := 9999
128 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
129 [-]: EQ        0 R16 K21    ; if R16 ~= 0 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: MOVE      R16 R13      ; R16 := R13
133 [-]: GETGLOBAL R16 K18      ; R16 := gGameRules
134 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x5C4B2026"]
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
138 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 690
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := table
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB6AD7B56"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x144A28F9"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 696
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R7 K1        ; R7 := table
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xCDB1FD5E"]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R7 1 1       ; R7()
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: CALL      R7 1 1       ; R7()
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x66ACFB34"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LT        0 K4 R4      ; if 0 >= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xB7ECE7B4"]
 12 [-]: LOADK     R6 K4        ; R6 := 0
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xB8637349"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: TEST      R5 0         ; if not R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R2        ; R6 := R2
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 26 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["exclusiveWeapon"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 31 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x80B14403"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 37 [-]: LOADK     R6 K4        ; R6 := 0
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x77633D95"]
 42 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x80B14403"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["exclusiveWeapon"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 727
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["exclusiveWeapon"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x77633D95"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["exclusiveWeapon"]
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x2F79FBD3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: TEST      R3 0         ; if not R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1DD5B857"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
 34 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x4352FDF7"]
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xB26452A2"]
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K14       ; R6 := "BlockInputUntilRoundStart"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 744
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1DD5B857"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x4B6C4D3A"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 751
; #Upvalues:       13
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: LOADK     R8 K1        ; R8 := "VAMPIRE"
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x5A115A02"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x76C229EF"]
 18 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2["0x385BD2FE"]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x4D6A16D5"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R9 K8        ; R9 := gLotusSentinelAvatarType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x86E626FB"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 35 [-]: LOADK     R9 K11       ; R9 := "TENNO"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETUPVAL  R7 U1        ; R7 := U1
 51 [-]: LEN       R7 R7        ; R7 := # R7
 52 [-]: LOADK     R8 K12       ; R8 := 1
 53 [-]: LOADK     R9 K13       ; R9 := -1
 54 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 55 [-]: GETUPVAL  R11 U1       ; R11 := U1
 56 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 57 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R11 K14      ; R11 := table
 60 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xCDB1FD5E"]
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 66 [-]: JMP       88           ; PC := 88
 67 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x15D9B75A"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: TEST      R11 0        ; if not R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x61494587"]
 76 [-]: GETUPVAL  R13 U3       ; R13 := U3
 77 [-]: GETUPVAL  R14 U4       ; R14 := U4
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R3       ; R16 := R3
 80 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 81 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xB6AD7B56"]
 82 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 83 [-]: SELF      R14 R3 K19   ; R15 := R3; R14 := R3["0x144A28F9"]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R3       ; R12 := R3
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 0        ; if not R11 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETUPVAL  R11 U0       ; R11 := U0
 94 [-]: LOADK     R12 K20      ; R12 := "LEVEL_UP"
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xB8637349"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0xED0EE7FB"]
101 [-]: GETUPVAL  R14 U5       ; R14 := U5
102 [-]: LOADK     R15 K23      ; R15 := 0
103 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
104 [-]: MUL       R12 R12 K24  ; R12 := R12 * 2
105 [-]: GETUPVAL  R13 U6       ; R13 := U6
106 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0x55C2B24D"]
107 [-]: GETTABLE  R15 R11 K26  ; R15 := R11["minEnemyLevel"]
108 [-]: ADD       R15 R15 R12  ; R15 := R15 + R12
109 [-]: GETTABLE  R16 R11 K27  ; R16 := R11["maxEnemyLevel"]
110 [-]: ADD       R16 R16 R12  ; R16 := R16 + R12
111 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
112 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x15D9B75A"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
117 [-]: MOVE      R14 R3       ; R14 := R3
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETUPVAL  R13 U7       ; R13 := U7
122 [-]: CALL      R13 1 1      ; R13()
123 [-]: GETUPVAL  R13 U8       ; R13 := U8
124 [-]: CALL      R13 1 2      ; R13 := R13()
125 [-]: TEST      R13 0        ; if not R13 then PC := 181
126 [-]: JMP       181          ; PC := 181
127 [-]: GETUPVAL  R13 U9       ; R13 := U9
128 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xF81722A2"]
129 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
130 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0xF18FC6E4"]
131 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
132 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0xF18FC6E4"]
135 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
136 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
137 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
138 [-]: MOVE      R15 R13      ; R15 := R13
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: TEST      R14 1        ; if R14 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xAB436EF2"]
143 [-]: GETUPVAL  R16 U10      ; R16 := U10
144 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
145 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
146 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13["0xAB436EF2"]
147 [-]: GETUPVAL  R16 U11      ; R16 := U11
148 [-]: GETGLOBAL R17 K31      ; R17 := EMPTY_SYMBOL
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1["0xB26452A2"]
151 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
152 [-]: LOADK     R17 K33      ; R17 := "OnWaterFightDeath"
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: MOVE      R17 R0       ; R17 := R0
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
157 [-]: MOVE      R15 R3       ; R15 := R3
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 0        ; if not R14 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R4       ; R15 := R4
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 1        ; if R14 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
167 [-]: MOVE      R15 R2       ; R15 := R2
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: TEST      R14 1        ; if R14 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R14 K34      ; R14 := gGameRules
172 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xB8637349"]
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["minEnemyLevel"]
175 [-]: LE        0 K35 R14    ; if 30 > R14 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R14 R2 K36   ; R15 := R2; R14 := R2["0x58347F07"]
178 [-]: GETUPVAL  R16 U12      ; R16 := U12
179 [-]: MOVE      R17 R1       ; R17 := R1
180 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
181 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 804
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD610586B"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gEntityType
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 14 [-]: JMP       37           ; PC := 37
 15 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0xD610586B"]
 21 [-]: LOADK     R9 K6        ; R9 := 0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 1         ; if R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0xD610586B"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 38 [-]: JMP       15           ; PC := 15
 39 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xF18FC6E4"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 79
 45 [-]: JMP       79           ; PC := 79
 46 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0xD610586B"]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K2        ; R8 := 0xECFDD17
 50 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7["0x15D4DAEE"]
 51 [-]: GETGLOBAL R11 K4       ; R11 := gEntityType
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R8 0 4       ; R8,R9,R10 := R8(R9,...)
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0x8B598ED4"]
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12["0xD610586B"]
 61 [-]: LOADK     R15 K6       ; R15 := 0
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0x8B598ED4"]
 65 [-]: GETUPVAL  R15 U1       ; R15 := U1
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 1        ; if R13 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12["0x8B598ED4"]
 70 [-]: GETUPVAL  R15 U2       ; R15 := U2
 71 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 72 [-]: TEST      R13 1        ; if R13 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R13 R12 K1   ; R14 := R12; R13 := R12["0xD610586B"]
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 55; R10 := R11 end
 78 [-]: JMP       55           ; PC := 55
 79 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xABD9DD93"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: TEST      R1 1         ; if R1 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x63D63C30"]
 11 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SLOT_2"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8C8CFDCD"]
 20 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xE5CB6F43"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xF4958AFE"]
 23 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3["0xE5CB6F43"]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: LOADK     R4 K9        ; R4 := 0
 28 [-]: LT        0 R4 K10     ; if R4 >= 1 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x6374FD98
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x6306558E
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: MUL       R6 R6 K13    ; R6 := R6 * 1.5
 34 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 35 [-]: LOADK     R7 K9        ; R7 := 0
 36 [-]: LOADK     R8 K10       ; R8 := 1
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 49 [-]: LOADK     R6 K9        ; R6 := 0
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       28           ; PC := 28
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: LOADK     R7 K10       ; R7 := 1
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0x7DBDDA0B"]
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 63 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xF18FC6E4"]
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: LT        0 R4 K17     ; if R4 >= 10 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 71 [-]: LOADK     R6 K9        ; R6 := 0
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: GETGLOBAL R5 K12       ; R5 := 0x6306558E
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 76 [-]: JMP       62           ; PC := 62
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 78 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xF18FC6E4"]
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 81 [-]: TEST      R5 1         ; if R5 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xF18FC6E4"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x1DD5B857"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["LotusPveDeathmatchGameRules_GS_ROUND_STARTED"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K5        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K7        ; R3 := 5
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 21 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x848C9FE0"]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x2F79FBD3"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x5A115A02"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LT        0 K13 R7     ; if 2 >= R7 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0x4722B671"]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
 38 [-]: JMP       26           ; PC := 26
 39 [-]: JMP       12           ; PC := 12
 40 [-]: RETURN    R0 1         ; return 


