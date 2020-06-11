code size: 319
code size: 15
code size: 17
code size: 4
code size: 16
code size: 4
code size: 14
code size: 4
code size: 40
code size: 12
code size: 4
code size: 2
code size: 445
code size: 9
code size: 1
code size: 12
code size: 310
code size: 6
code size: 34
code size: 10
code size: 5
code size: 335
code size: 5
code size: 1273
code size: 12
code size: 23
code size: 46
code size: 53
code size: 7
code size: 29
code size: 6
code size: 18
code size: 23
code size: 399
code size: 68
code size: 62
code size: 6
code size: 100
code size: 8
code size: 138
code size: 115
code size: 1
code size: 33
code size: 17
code size: 4
code size: 17
code size: 5
code size: 17
code size: 245
code size: 6
code size: 23
code size: 24
code size: 184
code size: 58
code size: 8
code size: 4
code size: 103
code size: 17
code size: 9
code size: 130
code size: 43
code size: 535
code size: 39
code size: 63
code size: 10
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LotusNetworkUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R4        ; R4 := nil
 19 [-]: SETGLOBAL R4 K8        ; SESSION_FFA := R4
 20 [-]: LOADK     R4 K10       ; R4 := 1
 21 [-]: SETGLOBAL R4 K9        ; SESSION_CLAN_ONLY := R4
 22 [-]: LOADK     R4 K12       ; R4 := 2
 23 [-]: SETGLOBAL R4 K11       ; SESSION_ALLIANCE_ONLY := R4
 24 [-]: LOADK     R4 K13       ; R4 := 4
 25 [-]: LOADK     R5 K13       ; R5 := 4
 26 [-]: LOADK     R6 K14       ; R6 := 10
 27 [-]: LOADK     R7 K15       ; R7 := 200
 28 [-]: LOADK     R8 K14       ; R8 := 10
 29 [-]: LOADK     R9 K16       ; R9 := 30
 30 [-]: LOADK     R10 K17      ; R10 := 3973
 31 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K19      ; R12 := "SolNode973"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K20      ; R12 := 0x7C282057
 35 [-]: LOADK     R13 K21      ; R13 := "/Lotus/Interface/ThemedProjectionManager.swf"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K20      ; R13 := 0x7C282057
 38 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Interface/ArenaGambling.swf"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K20      ; R14 := 0x7C282057
 41 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K24      ; R15 := 0x2C00D429
 44 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K24      ; R16 := 0x2C00D429
 47 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Levels/ClanDojo/ClanDojoDuelProcLevel"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETGLOBAL R17 K24      ; R17 := 0x2C00D429
 50 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Levels/ClanDojo/ClanDojoCustomObstacleCourseProcLevel"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K24      ; R18 := 0x2C00D429
 53 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyTrackUmbraC"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETGLOBAL R19 K24      ; R19 := 0x2C00D429
 56 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: GETGLOBAL R20 K24      ; R20 := 0x2C00D429
 59 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: GETGLOBAL R21 K24      ; R21 := 0x2C00D429
 62 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Types/Enemies/AdvancedSpawners/ZealotSpawner"
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: GETGLOBAL R22 K24      ; R22 := 0x2C00D429
 65 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"
 66 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 67 [-]: GETGLOBAL R23 K24      ; R23 := 0x2C00D429
 68 [-]: LOADK     R24 K33      ; R24 := "/Lotus/Upgrades/Mods/DirectorMods/UltraHardModeLevelAura"
 69 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 70 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 71 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 72 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: SETGLOBAL R28 K34      ; IsPlayingLevelKey := R28
 77 [-]: SETGLOBAL R28 K35      ; 0x1531C316 := R28
 78 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 79 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 80 [-]: MOVE      R0 R28       ; R0 := R28
 81 [-]: SETGLOBAL R29 K36      ; IsPlayingDojoKey := R29
 82 [-]: SETGLOBAL R29 K37      ; 0x2C3957D8 := R29
 83 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
 84 [-]: MOVE      R0 R27       ; R0 := R27
 85 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: SETGLOBAL R30 K38      ; IsPlayingPublicLevelKey := R30
 88 [-]: SETGLOBAL R30 K39      ; 0x4F47E1B8 := R30
 89 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 96 [-]: MOVE      R0 R31       ; R0 := R31
 97 [-]: SETGLOBAL R32 K40      ; IsHostElectionAllowed := R32
 98 [-]: SETGLOBAL R32 K41      ; 0x4F8F8CCA := R32
 99 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
100 [-]: CLOSURE   R33 11       ; R33 := closure(Function #12)
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: MOVE      R0 R1        ; R0 := R1
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R24       ; R0 := R24
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
110 [-]: MOVE      R0 R33       ; R0 := R33
111 [-]: SETGLOBAL R34 K42      ; Host_AdvertisePublicGame := R34
112 [-]: SETGLOBAL R34 K43      ; 0xAD27E97A := R34
113 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
114 [-]: SETGLOBAL R34 K44      ; ConfirmLaunchFailurePopup := R34
115 [-]: SETGLOBAL R34 K45      ; 0xB243CB16 := R34
116 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
117 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
118 [-]: MOVE      R0 R1        ; R0 := R1
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: SETGLOBAL R36 K46      ; SetContextObjectsFromSquadLoadOuts := R36
124 [-]: SETGLOBAL R36 K47      ; 0xF5466248 := R36
125 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
126 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
127 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
128 [-]: MOVE      R0 R37       ; R0 := R37
129 [-]: SETGLOBAL R38 K48      ; GetRotatingMissionSeed := R38
130 [-]: SETGLOBAL R38 K49      ; 0x983B09E5 := R38
131 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
132 [-]: MOVE      R0 R36       ; R0 := R36
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
135 [-]: MOVE      R0 R38       ; R0 := R38
136 [-]: SETGLOBAL R39 K50      ; AddMissionContextObjects := R39
137 [-]: SETGLOBAL R39 K51      ; 0xEE10FC00 := R39
138 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R0        ; R0 := R0
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R23       ; R0 := R23
145 [-]: MOVE      R0 R21       ; R0 := R21
146 [-]: MOVE      R0 R37       ; R0 := R37
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R16       ; R0 := R16
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: MOVE      R0 R36       ; R0 := R36
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: SETGLOBAL R40 K52      ; GetMissionOpenLevelArgs := R40
162 [-]: SETGLOBAL R40 K53      ; 0xAF4242AC := R40
163 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
164 [-]: MOVE      R0 R39       ; R0 := R39
165 [-]: MOVE      R0 R0        ; R0 := R0
166 [-]: SETGLOBAL R40 K54      ; Host_LoadMission := R40
167 [-]: SETGLOBAL R40 K55      ; 0xCFE73DF8 := R40
168 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: SETGLOBAL R40 K56      ; JoinLobby := R40
171 [-]: SETGLOBAL R40 K57      ; 0xB289A302 := R40
172 [-]: CLOSURE   R40 26       ; R40 := closure(Function #27)
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
175 [-]: MOVE      R0 R40       ; R0 := R40
176 [-]: SETGLOBAL R41 K58      ; JoinDojo := R41
177 [-]: SETGLOBAL R41 K59      ; 0x40F66E3B := R41
178 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
179 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
180 [-]: MOVE      R0 R41       ; R0 := R41
181 [-]: SETGLOBAL R42 K60      ; GetMaxSquadPvpRank := R42
182 [-]: SETGLOBAL R42 K61      ; 0xAD0CD160 := R42
183 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: MOVE      R0 R41       ; R0 := R41
186 [-]: CLOSURE   R24 31       ; R24 := closure(Function #32)
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: MOVE      R0 R42       ; R0 := R42
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: MOVE      R0 R32       ; R0 := R32
193 [-]: MOVE      R0 R24       ; R0 := R24
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: SETGLOBAL R43 K62      ; FindPublicSessionsForNode := R43
196 [-]: SETGLOBAL R43 K63      ; 0x6F0EAC26 := R43
197 [-]: CLOSURE   R43 33       ; R43 := closure(Function #34)
198 [-]: SETGLOBAL R43 K64      ; FindSessionById := R43
199 [-]: SETGLOBAL R43 K65      ; 0xD2A5180F := R43
200 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: MOVE      R0 R1        ; R0 := R1
203 [-]: CLOSURE   R44 35       ; R44 := closure(Function #36)
204 [-]: MOVE      R0 R43       ; R0 := R43
205 [-]: SETGLOBAL R44 K66      ; GetDojoHostSettings := R44
206 [-]: SETGLOBAL R44 K67      ; 0xB1CDAB58 := R44
207 [-]: CLOSURE   R44 36       ; R44 := closure(Function #37)
208 [-]: MOVE      R0 R8        ; R0 := R8
209 [-]: MOVE      R0 R43       ; R0 := R43
210 [-]: CLOSURE   R45 37       ; R45 := closure(Function #38)
211 [-]: MOVE      R0 R44       ; R0 := R44
212 [-]: SETGLOBAL R45 K68      ; HostClanDojoLobby := R45
213 [-]: SETGLOBAL R45 K69      ; 0xC00D08E5 := R45
214 [-]: CLOSURE   R45 38       ; R45 := closure(Function #39)
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: MOVE      R0 R8        ; R0 := R8
218 [-]: MOVE      R0 R44       ; R0 := R44
219 [-]: SETGLOBAL R45 K70      ; JoinClanDojoLobby := R45
220 [-]: SETGLOBAL R45 K71      ; 0x66648A2D := R45
221 [-]: CLOSURE   R45 39       ; R45 := closure(Function #40)
222 [-]: MOVE      R0 R44       ; R0 := R44
223 [-]: MOVE      R0 R40       ; R0 := R40
224 [-]: SETGLOBAL R45 K72      ; OnFindClanDojoSessionComplete := R45
225 [-]: SETGLOBAL R45 K73      ; 0x8C77E941 := R45
226 [-]: CLOSURE   R45 40       ; R45 := closure(Function #41)
227 [-]: SETGLOBAL R45 K74      ; StartLobby := R45
228 [-]: SETGLOBAL R45 K75      ; 0xC8D2B71E := R45
229 [-]: CLOSURE   R45 41       ; R45 := closure(Function #42)
230 [-]: SETGLOBAL R45 K76      ; ExitLobby := R45
231 [-]: SETGLOBAL R45 K77      ; 0x202C0FA8 := R45
232 [-]: CLOSURE   R45 42       ; R45 := closure(Function #43)
233 [-]: CLOSURE   R46 43       ; R46 := closure(Function #44)
234 [-]: MOVE      R0 R45       ; R0 := R45
235 [-]: SETGLOBAL R46 K78      ; GetLocalSquadMember := R46
236 [-]: SETGLOBAL R46 K79      ; 0xB6D77F52 := R46
237 [-]: CLOSURE   R46 44       ; R46 := closure(Function #45)
238 [-]: CLOSURE   R47 45       ; R47 := closure(Function #46)
239 [-]: MOVE      R0 R46       ; R0 := R46
240 [-]: SETGLOBAL R47 K80      ; GetSquadMemberByOnlineId := R47
241 [-]: SETGLOBAL R47 K81      ; 0xB091520F := R47
242 [-]: CLOSURE   R47 46       ; R47 := closure(Function #47)
243 [-]: SETGLOBAL R47 K82      ; GetSquadMemberByName := R47
244 [-]: SETGLOBAL R47 K83      ; 0xC4A6453B := R47
245 [-]: CLOSURE   R47 47       ; R47 := closure(Function #48)
246 [-]: MOVE      R0 R1        ; R0 := R1
247 [-]: MOVE      R0 R45       ; R0 := R45
248 [-]: MOVE      R0 R46       ; R0 := R46
249 [-]: MOVE      R0 R11       ; R0 := R11
250 [-]: CLOSURE   R48 48       ; R48 := closure(Function #49)
251 [-]: MOVE      R0 R47       ; R0 := R47
252 [-]: SETGLOBAL R48 K84      ; CheckGameInvitePermission := R48
253 [-]: SETGLOBAL R48 K85      ; 0xF4808ADF := R48
254 [-]: CLOSURE   R48 49       ; R48 := closure(Function #50)
255 [-]: MOVE      R0 R47       ; R0 := R47
256 [-]: MOVE      R0 R0        ; R0 := R0
257 [-]: SETGLOBAL R48 K86      ; InviteFriends := R48
258 [-]: SETGLOBAL R48 K87      ; 0x229BCE63 := R48
259 [-]: CLOSURE   R48 50       ; R48 := closure(Function #51)
260 [-]: SETGLOBAL R48 K88      ; ShowInviteCommand := R48
261 [-]: SETGLOBAL R48 K89      ; 0xF5E26774 := R48
262 [-]: CLOSURE   R48 51       ; R48 := closure(Function #52)
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: MOVE      R0 R25       ; R0 := R25
265 [-]: SETGLOBAL R48 K90      ; CheckJoinSessionPermission := R48
266 [-]: SETGLOBAL R48 K91      ; 0xFA17D287 := R48
267 [-]: CLOSURE   R48 52       ; R48 := closure(Function #53)
268 [-]: MOVE      R0 R1        ; R0 := R1
269 [-]: SETGLOBAL R48 K92      ; ShowJoinSessionCommand := R48
270 [-]: SETGLOBAL R48 K93      ; 0xB45BBFE := R48
271 [-]: CLOSURE   R48 53       ; R48 := closure(Function #54)
272 [-]: CLOSURE   R49 54       ; R49 := closure(Function #55)
273 [-]: MOVE      R0 R48       ; R0 := R48
274 [-]: SETGLOBAL R49 K94      ; InSession := R49
275 [-]: SETGLOBAL R49 K95      ; 0xEC3342D8 := R49
276 [-]: CLOSURE   R49 55       ; R49 := closure(Function #56)
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: MOVE      R0 R1        ; R0 := R1
279 [-]: SETGLOBAL R49 K96      ; HostSquadSession := R49
280 [-]: SETGLOBAL R49 K97      ; 0x2328964D := R49
281 [-]: CLOSURE   R49 56       ; R49 := closure(Function #57)
282 [-]: SETGLOBAL R49 K98      ; GetMissionInfoForKey := R49
283 [-]: SETGLOBAL R49 K99      ; 0x2F74BDDE := R49
284 [-]: CLOSURE   R49 57       ; R49 := closure(Function #58)
285 [-]: SETGLOBAL R49 K100     ; InSquad := R49
286 [-]: SETGLOBAL R49 K101     ; 0x3E941A60 := R49
287 [-]: CLOSURE   R49 58       ; R49 := closure(Function #59)
288 [-]: MOVE      R0 R48       ; R0 := R48
289 [-]: MOVE      R0 R1        ; R0 := R1
290 [-]: MOVE      R0 R25       ; R0 := R25
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: SETGLOBAL R49 K102     ; CheckInvitation := R49
293 [-]: SETGLOBAL R49 K103     ; 0xF95BCF19 := R49
294 [-]: CLOSURE   R49 59       ; R49 := closure(Function #60)
295 [-]: MOVE      R0 R1        ; R0 := R1
296 [-]: CLOSURE   R50 60       ; R50 := closure(Function #61)
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R12       ; R0 := R12
299 [-]: MOVE      R0 R13       ; R0 := R13
300 [-]: MOVE      R0 R49       ; R0 := R49
301 [-]: MOVE      R0 R2        ; R0 := R2
302 [-]: SETGLOBAL R50 K104     ; CheckSingleSessionResults := R50
303 [-]: SETGLOBAL R50 K105     ; 0xA0FB763C := R50
304 [-]: CLOSURE   R50 61       ; R50 := closure(Function #62)
305 [-]: MOVE      R0 R1        ; R0 := R1
306 [-]: SETGLOBAL R50 K106     ; ResetSquadMission := R50
307 [-]: SETGLOBAL R50 K107     ; 0x2F0A0708 := R50
308 [-]: CLOSURE   R50 62       ; R50 := closure(Function #63)
309 [-]: MOVE      R0 R1        ; R0 := R1
310 [-]: SETGLOBAL R50 K108     ; GetSquadMissionForInvite := R50
311 [-]: SETGLOBAL R50 K109     ; 0xB3637D5 := R50
312 [-]: CLOSURE   R25 63       ; R25 := closure(Function #64)
313 [-]: MOVE      R0 R1        ; R0 := R1
314 [-]: CLOSURE   R50 64       ; R50 := closure(Function #65)
315 [-]: MOVE      R0 R1        ; R0 := R1
316 [-]: MOVE      R0 R39       ; R0 := R39
317 [-]: SETGLOBAL R50 K110     ; ConnectToScenarioRelay := R50
318 [-]: SETGLOBAL R50 K111     ; 0x583CE275 := R50
319 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSelectedNodeName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K3        ; R0 := string
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xDE44F664"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gSelectedNodeName"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KEY_TAG"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSelectedNodeName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K3        ; R0 := string
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xDE44F664"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gSelectedNodeName"]
  9 [-]: LOADK     R2 K5        ; R2 := "Dojo"
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gKeyGameMode"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gSelectedNodeName"]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: LOADK     R2 K4        ; R2 := ""
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gSelectedNodeName"]
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gPendingMission"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x9FAED6BC
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gPendingMission"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["name"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETGLOBAL R1 K9        ; R1 := string
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xDE44F664"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["HUB_TAG"]
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 101
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := gMatchingService
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xD5E03646"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 443
  8 [-]: JMP       443          ; PC := 443
  9 [-]: GETGLOBAL R6 K0        ; R6 := gMatchingService
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE1C847EF"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 443
 13 [-]: JMP       443          ; PC := 443
 14 [-]: GETGLOBAL R6 K4        ; R6 := gPlayerProfileMgr
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x3EEB612E"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5E588CC1"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 K9        ; R8 := -1
 23 [-]: GETGLOBAL R9 K10       ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gActiveMatchMakingMode"]
 25 [-]: GETGLOBAL R10 K10      ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 27 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: TEST      R9 0         ; if not R9 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETGLOBAL R9 K10       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gActiveMatchMakingMode"]
 35 [-]: GETGLOBAL R10 K10      ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 37 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K0        ; R9 := gMatchingService
 40 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA99F3BEF"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 45 [-]: GETTABLE  R8 R9 K16    ; R8 := R9["INVITE_ONLY"]
 46 [-]: JMP       68           ; PC := 68
 47 [-]: TEST      R1 0         ; if not R1 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R9 K10       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gActiveMatchMakingMode"]
 51 [-]: GETGLOBAL R10 K10      ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 53 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["regionId"]
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R9 K10       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["gActiveMatchMakingMode"]
 59 [-]: GETGLOBAL R10 K10      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
 61 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 64 [-]: GETTABLE  R8 R9 K16    ; R8 := R9["INVITE_ONLY"]
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 67 [-]: GETTABLE  R8 R9 K19    ; R8 := R9["PRIVATE"]
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: EQ        1 R0 K20     ; if R0 == nil then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R10 K21      ; R10 := string
 72 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xDE44F664"]
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: GETUPVAL  R12 U1       ; R12 := U1
 75 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["HUB_TAG"]
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: TEST      R9 1         ; if R9 then PC := 140
 81 [-]: JMP       140          ; PC := 140
 82 [-]: TEST      R0 0         ; if not R0 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: EQ        0 R0 K24     ; if R0 ~= "" then PC := 140
 85 [-]: JMP       140          ; PC := 140
 86 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 87 [-]: GETGLOBAL R11 K25      ; R11 := gGameRules
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 140
 90 [-]: JMP       140          ; PC := 140
 91 [-]: GETGLOBAL R10 K25      ; R10 := gGameRules
 92 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x8B598ED4"]
 93 [-]: GETGLOBAL R12 K27      ; R12 := gLotusBaseGameRulesType
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: TEST      R10 0        ; if not R10 then PC := 140
 96 [-]: JMP       140          ; PC := 140
 97 [-]: GETGLOBAL R10 K0       ; R10 := gMatchingService
 98 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xA99F3BEF"]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 140
101 [-]: JMP       140          ; PC := 140
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: GETGLOBAL R10 K25      ; R10 := gGameRules
104 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x8B598ED4"]
105 [-]: GETGLOBAL R12 K28      ; R12 := gLotusHubGameRulesType
106 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
107 [-]: TEST      R10 0        ; if not R10 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: GETGLOBAL R10 K29      ; R10 := 0x9FAED6BC
111 [-]: GETGLOBAL R11 K25      ; R11 := gGameRules
112 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xB8637349"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["location"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: GETUPVAL  R11 U1       ; R11 := U1
117 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["HUB_TAG"]
118 [-]: CONCAT    R0 R10 R11   ; R0 := R10 .. R11
119 [-]: JMP       140          ; PC := 140
120 [-]: GETGLOBAL R10 K25      ; R10 := gGameRules
121 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xB8637349"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["levelKeyName"]
124 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: GETGLOBAL R11 K29      ; R11 := 0x9FAED6BC
130 [-]: GETGLOBAL R12 K25      ; R12 := gGameRules
131 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xB8637349"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["levelKeyName"]
134 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x1B252E3C"]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["KEY_TAG"]
139 [-]: CONCAT    R0 R11 R12   ; R0 := R11 .. R12
140 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5["0xEB3F45BE"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["regionId"]
143 [-]: GETGLOBAL R13 K15      ; R13 := Engine
144 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["LOCKED"]
145 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: TEST      R9 1         ; if R9 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: GETGLOBAL R12 K15      ; R12 := Engine
150 [-]: GETTABLE  R8 R12 K36   ; R8 := R12["LOCKED"]
151 [-]: LOADK     R12 K24      ; R12 := ""
152 [-]: TEST      R0 0         ; if not R0 then PC := 173
153 [-]: JMP       173          ; PC := 173
154 [-]: GETGLOBAL R13 K29      ; R13 := 0x9FAED6BC
155 [-]: MOVE      R14 R0       ; R14 := R0
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: MOVE      R12 R13      ; R12 := R13
158 [-]: GETGLOBAL R13 K21      ; R13 := string
159 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xDE44F664"]
160 [-]: MOVE      R14 R0       ; R14 := R0
161 [-]: GETUPVAL  R15 U1       ; R15 := U1
162 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["TAG_SEPERATOR"]
163 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
164 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R14 K21      ; R14 := string
167 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0x7B782033"]
168 [-]: MOVE      R15 R0       ; R15 := R0
169 [-]: LOADK     R16 K39      ; R16 := 1
170 [-]: SUB       R17 R13 K39  ; R17 := R13 - 1
171 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
172 [-]: MOVE      R12 R14      ; R12 := R14
173 [-]: LOADK     R14 K6       ; R14 := 0
174 [-]: TEST      R1 0         ; if not R1 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R15 U1       ; R15 := U1
177 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xE4E5932F"]
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: MOVE      R14 R15      ; R14 := R15
181 [-]: GETUPVAL  R15 U2       ; R15 := U2
182 [-]: MOVE      R16 R8       ; R16 := R8
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: MOVE      R8 R15       ; R8 := R15
185 [-]: SELF      R15 R5 K35   ; R16 := R5; R15 := R5["0xEB3F45BE"]
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: GETTABLE  R16 R15 K17  ; R16 := R15["regionId"]
188 [-]: EQ        0 R16 R8     ; if R16 ~= R8 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["gameModeId"]
191 [-]: EQ        0 R16 R14    ; if R16 ~= R14 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: TEST      R4 0         ; if not R4 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: LT        1 K6 R4      ; if 0 < R4 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: TEST      R4 1         ; if R4 then PC := 443
198 [-]: JMP       443          ; PC := 443
199 [-]: GETTABLE  R16 R15 K42  ; R16 := R15["maxPlayers"]
200 [-]: LT        0 K43 R16    ; if 4 >= R16 then PC := 443
201 [-]: JMP       443          ; PC := 443
202 [-]: SETTABLE  R15 K17 R8   ; R15["regionId"] := R8
203 [-]: SETTABLE  R15 K41 R14  ; R15["gameModeId"] := R14
204 [-]: GETGLOBAL R16 K44      ; R16 := 0x93B1256B
205 [-]: LOADK     R17 K45      ; R17 := "In setting place, region id is: "
206 [-]: GETGLOBAL R18 K29      ; R18 := 0x9FAED6BC
207 [-]: MOVE      R19 R8       ; R19 := R8
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
210 [-]: CALL      R16 2 1      ; R16(R17)
211 [-]: GETUPVAL  R16 U3       ; R16 := U3
212 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["0xF81722A2"]
213 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
214 [-]: GETGLOBAL R18 K10      ; R18 := _T
215 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["PlayNowActive"]
216 [-]: CALL      R17 2 2      ; R17 := R17(R18)
217 [-]: MOVE      R18 R0       ; R18 := R0
218 [-]: GETGLOBAL R19 K10      ; R19 := _T
219 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["PlayNowActive"]
220 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
221 [-]: SETTABLE  R15 K46 R16  ; R15["usingPlayNow"] := R16
222 [-]: GETUPVAL  R16 U1       ; R16 := U1
223 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["0xB237827A"]
224 [-]: GETTABLE  R17 R15 K41  ; R17 := R15["gameModeId"]
225 [-]: CALL      R16 2 2      ; R16 := R16(R17)
226 [-]: TEST      R16 0        ; if not R16 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: GETUPVAL  R16 U1       ; R16 := U1
229 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["0x39B759B"]
230 [-]: MOVE      R17 R0       ; R17 := R0
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
233 [-]: MOVE      R18 R16      ; R18 := R16
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 1        ; if R17 then PC := 315
236 [-]: JMP       315          ; PC := 315
237 [-]: SELF      R17 R15 K51  ; R18 := R15; R17 := R15["0xE60E2207"]
238 [-]: GETTABLE  R19 R16 K52  ; R19 := R16["sec"]
239 [-]: CALL      R17 3 1      ; R17(R18,R19)
240 [-]: JMP       315          ; PC := 315
241 [-]: TEST      R1 0         ; if not R1 then PC := 288
242 [-]: JMP       288          ; PC := 288
243 [-]: GETGLOBAL R17 K21      ; R17 := string
244 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xDE44F664"]
245 [-]: MOVE      R18 R0       ; R18 := R0
246 [-]: GETUPVAL  R19 U1       ; R19 := U1
247 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["KEY_TAG"]
248 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
249 [-]: TEST      R17 0        ; if not R17 then PC := 288
250 [-]: JMP       288          ; PC := 288
251 [-]: GETGLOBAL R17 K21      ; R17 := string
252 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["0xDE44F664"]
253 [-]: MOVE      R18 R0       ; R18 := R0
254 [-]: GETUPVAL  R19 U1       ; R19 := U1
255 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["KEY_TAG"]
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: TEST      R17 0        ; if not R17 then PC := 315
258 [-]: JMP       315          ; PC := 315
259 [-]: GETGLOBAL R18 K21      ; R18 := string
260 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["0x7B782033"]
261 [-]: MOVE      R19 R0       ; R19 := R0
262 [-]: LOADK     R20 K39      ; R20 := 1
263 [-]: SUB       R21 R17 K39  ; R21 := R17 - 1
264 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
265 [-]: GETGLOBAL R19 K0       ; R19 := gMatchingService
266 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0xA99F3BEF"]
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: TEST      R19 0        ; if not R19 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: GETGLOBAL R19 K53      ; R19 := _G
271 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["Scenario"]
272 [-]: TEST      R19 0        ; if not R19 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETGLOBAL R19 K53      ; R19 := _G
275 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["Scenario"]
276 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["ScenarioId"]
277 [-]: TEST      R19 0        ; if not R19 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: MOVE      R19 R18      ; R19 := R18
280 [-]: GETGLOBAL R20 K53      ; R20 := _G
281 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["Scenario"]
282 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["ScenarioId"]
283 [-]: CONCAT    R18 R19 R20  ; R18 := R19 .. R20
284 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15["0xE60E2207"]
285 [-]: MOVE      R21 R18      ; R21 := R18
286 [-]: CALL      R19 3 1      ; R19(R20,R21)
287 [-]: JMP       315          ; PC := 315
288 [-]: EQ        1 R0 K20     ; if R0 == nil then PC := 313
289 [-]: JMP       313          ; PC := 313
290 [-]: GETGLOBAL R19 K21      ; R19 := string
291 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xDE44F664"]
292 [-]: MOVE      R20 R0       ; R20 := R0
293 [-]: GETUPVAL  R21 U1       ; R21 := U1
294 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["ACTIVE_MISSION_TAG"]
295 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
296 [-]: EQ        1 R19 K20    ; if R19 == nil then PC := 313
297 [-]: JMP       313          ; PC := 313
298 [-]: GETGLOBAL R19 K10      ; R19 := _T
299 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["CachedActiveMissions"]
300 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
301 [-]: TEST      R19 0        ; if not R19 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15["0xE60E2207"]
304 [-]: GETGLOBAL R21 K10      ; R21 := _T
305 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["CachedActiveMissions"]
306 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
307 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["mMissionInfo"]
308 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["activeMissionTag"]
309 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x5EC7A3D2"]
310 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
311 [-]: CALL      R19 0 1      ; R19(R20,...)
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R19 R15 K61  ; R20 := R15; R19 := R15["0x348A2890"]
314 [-]: CALL      R19 2 1      ; R19(R20)
315 [-]: TEST      R4 0         ; if not R4 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: SETTABLE  R15 K42 R4   ; R15["maxPlayers"] := R4
320 [-]: JMP       335          ; PC := 335
321 [-]: EQ        0 R2 K62     ; if R2 ~= "0x1" then PC := 326
322 [-]: JMP       326          ; PC := 326
323 [-]: GETUPVAL  R19 U4       ; R19 := U4
324 [-]: SETTABLE  R15 K42 R19  ; R15["maxPlayers"] := R19
325 [-]: JMP       335          ; PC := 335
326 [-]: GETUPVAL  R19 U5       ; R19 := U5
327 [-]: EQ        0 R14 R19    ; if R14 ~= R19 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SETTABLE  R15 K42 K63  ; R15["maxPlayers"] := 2
330 [-]: JMP       335          ; PC := 335
331 [-]: GETTABLE  R19 R15 K42  ; R19 := R15["maxPlayers"]
332 [-]: LT        0 K43 R19    ; if 4 >= R19 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: SETTABLE  R15 K42 K43  ; R15["maxPlayers"] := 4
335 [-]: GETGLOBAL R19 K53      ; R19 := _G
336 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["CachedGoalInfo"]
337 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
338 [-]: TEST      R19 0        ; if not R19 then PC := 385
339 [-]: JMP       385          ; PC := 385
340 [-]: GETGLOBAL R19 K53      ; R19 := _G
341 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["CachedGoalInfo"]
342 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
343 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["mMaxConclave"]
344 [-]: LT        1 K6 R19     ; if 0 < R19 then PC := 358
345 [-]: JMP       358          ; PC := 358
346 [-]: GETGLOBAL R19 K53      ; R19 := _G
347 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["CachedGoalInfo"]
348 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
349 [-]: GETTABLE  R19 R19 K66  ; R19 := R19["mBonusActive"]
350 [-]: TEST      R19 0        ; if not R19 then PC := 385
351 [-]: JMP       385          ; PC := 385
352 [-]: GETGLOBAL R19 K53      ; R19 := _G
353 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["CachedGoalInfo"]
354 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
355 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["mBonusMaxConclave"]
356 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 385
357 [-]: JMP       385          ; PC := 385
358 [-]: GETUPVAL  R19 U3       ; R19 := U3
359 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["0xF81722A2"]
360 [-]: GETGLOBAL R20 K53      ; R20 := _G
361 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["CachedGoalInfo"]
362 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
363 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["mBonusActive"]
364 [-]: TEST      R20 0        ; if not R20 then PC := 374
365 [-]: JMP       374          ; PC := 374
366 [-]: GETGLOBAL R20 K53      ; R20 := _G
367 [-]: GETTABLE  R20 R20 K64  ; R20 := R20["CachedGoalInfo"]
368 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
369 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["mBonusMaxConclave"]
370 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R20 R0       ; R20 := R0
373 [-]: MOVE      R20 R1       ; R20 := R1
374 [-]: GETGLOBAL R21 K53      ; R21 := _G
375 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["CachedGoalInfo"]
376 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
377 [-]: GETTABLE  R21 R21 K67  ; R21 := R21["mBonusMaxConclave"]
378 [-]: GETGLOBAL R22 K53      ; R22 := _G
379 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["CachedGoalInfo"]
380 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
381 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["mMaxConclave"]
382 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
383 [-]: SETTABLE  R15 K68 R19  ; R15["eloRating"] := R19
384 [-]: JMP       395          ; PC := 395
385 [-]: TESTSET   R19 R2 0     ; if not R2 then PC := 391 else R19 := R2
386 [-]: JMP       391          ; PC := 391
387 [-]: GETGLOBAL R19 K69      ; R19 := gFlashMgr
388 [-]: SELF      R19 R19 K70  ; R20 := R19; R19 := R19["0x1089D053"]
389 [-]: LOADK     R21 K71      ; R21 := "Multiplayer.RankedPVP"
390 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
391 [-]: GETUPVAL  R20 U6       ; R20 := U6
392 [-]: MOVE      R21 R15      ; R21 := R15
393 [-]: MOVE      R22 R19      ; R22 := R19
394 [-]: CALL      R20 3 1      ; R20(R21,R22)
395 [-]: SETTABLE  R15 K72 K24  ; R15["guildId"] := ""
396 [-]: TEST      R2 0         ; if not R2 then PC := 419
397 [-]: JMP       419          ; PC := 419
398 [-]: GETGLOBAL R20 K53      ; R20 := _G
399 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["gClanOnlyMatchMaking"]
400 [-]: GETGLOBAL R21 K74      ; R21 := SESSION_CLAN_ONLY
401 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: SELF      R20 R6 K75   ; R21 := R6; R20 := R6["0x654F1092"]
404 [-]: CALL      R20 2 2      ; R20 := R20(R21)
405 [-]: SELF      R20 R20 K76  ; R21 := R20; R20 := R20["0x15793965"]
406 [-]: CALL      R20 2 2      ; R20 := R20(R21)
407 [-]: SETTABLE  R15 K72 R20  ; R15["guildId"] := R20
408 [-]: JMP       419          ; PC := 419
409 [-]: GETGLOBAL R20 K53      ; R20 := _G
410 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["gClanOnlyMatchMaking"]
411 [-]: GETGLOBAL R21 K77      ; R21 := SESSION_ALLIANCE_ONLY
412 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: SELF      R20 R6 K75   ; R21 := R6; R20 := R6["0x654F1092"]
415 [-]: CALL      R20 2 2      ; R20 := R20(R21)
416 [-]: SELF      R20 R20 K78  ; R21 := R20; R20 := R20["0x79998309"]
417 [-]: CALL      R20 2 2      ; R20 := R20(R21)
418 [-]: SETTABLE  R15 K72 R20  ; R15["guildId"] := R20
419 [-]: GETTABLE  R20 R15 K41  ; R20 := R15["gameModeId"]
420 [-]: EQ        0 R20 K6     ; if R20 ~= 0 then PC := 424
421 [-]: JMP       424          ; PC := 424
422 [-]: GETUPVAL  R20 U7       ; R20 := U7
423 [-]: SETTABLE  R15 K42 R20  ; R15["maxPlayers"] := R20
424 [-]: GETGLOBAL R20 K44      ; R20 := 0x93B1256B
425 [-]: LOADK     R21 K79      ; R21 := "Host changed to gameModeId="
426 [-]: GETTABLE  R22 R15 K41  ; R22 := R15["gameModeId"]
427 [-]: LOADK     R23 K80      ; R23 := " ("
428 [-]: GETGLOBAL R24 K29      ; R24 := 0x9FAED6BC
429 [-]: MOVE      R25 R0       ; R25 := R0
430 [-]: CALL      R24 2 2      ; R24 := R24(R25)
431 [-]: LOADK     R25 K81      ; R25 := ")"
432 [-]: LOADK     R26 K82      ; R26 := "ELO="
433 [-]: GETGLOBAL R27 K29      ; R27 := 0x9FAED6BC
434 [-]: GETTABLE  R28 R15 K68  ; R28 := R15["eloRating"]
435 [-]: CALL      R27 2 2      ; R27 := R27(R28)
436 [-]: CONCAT    R21 R21 R27  ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
437 [-]: CALL      R20 2 1      ; R20(R21)
438 [-]: GETGLOBAL R20 K0       ; R20 := gMatchingService
439 [-]: SELF      R20 R20 K83  ; R21 := R20; R20 := R20["0xA6A77FF7"]
440 [-]: MOVE      R22 R15      ; R22 := R15
441 [-]: MOVE      R23 R3       ; R23 := R3
442 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
443 [-]: MOVE      R20 R1       ; R20 := R1
444 [-]: RETURN    R20 2        ; return R20
445 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8D25D081"]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 253
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gSelectedNodeName"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R3 K2        ; R3 := string
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gSelectedNodeName"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NEMESIS_MISSION_TAG"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETGLOBAL R4 K6        ; R4 := gMatchingService
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x89A90137"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K8        ; R5 := 1
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 K8        ; R7 := 1
 22 [-]: FORPREP   R5 309       ; R5 -= R7; PC := 309
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x1BF588C6
 24 [-]: LOADK     R10 K10      ; R10 := 0
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETGLOBAL R10 K11      ; R10 := cjson
 28 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x8A2E8315"]
 29 [-]: GETTABLE  R11 R9 K13   ; R11 := R9["loadout"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 32 [-]: TEST      R1 0         ; if not R1 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R12 K14      ; R12 := 0x63B09107
 35 [-]: GETTABLE  R13 R10 K15  ; R13 := R10["PvpLoadOuts"]
 36 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R17 K14      ; R17 := 0x63B09107
 39 [-]: GETTABLE  R18 R16 K16  ; R18 := R16["Items"]
 40 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R22 K17      ; R22 := table
 43 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xE6450C9D"]
 44 [-]: MOVE      R23 R11      ; R23 := R11
 45 [-]: MOVE      R24 R21      ; R24 := R21
 46 [-]: CALL      R22 3 1      ; R22(R23,R24)
 47 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 42; R19 := R20 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 38; R14 := R15 end
 50 [-]: JMP       38           ; PC := 38
 51 [-]: JMP       219          ; PC := 219
 52 [-]: NEWTABLE  R22 5 0      ; R22 := {}
 53 [-]: GETTABLE  R23 R10 K19  ; R23 := R10["NORMAL"]
 54 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[1]
 55 [-]: GETTABLE  R24 R10 K19  ; R24 := R10["NORMAL"]
 56 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[2]
 57 [-]: GETTABLE  R25 R10 K19  ; R25 := R10["NORMAL"]
 58 [-]: GETTABLE  R25 R25 K21  ; R25 := R25[3]
 59 [-]: GETTABLE  R26 R10 K19  ; R26 := R10["NORMAL"]
 60 [-]: GETTABLE  R26 R26 K22  ; R26 := R26[4]
 61 [-]: GETTABLE  R27 R10 K23  ; R27 := R10["OPERATOR"]
 62 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[3]
 63 [-]: SETLIST   R22 5 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 5
 64 [-]: MOVE      R11 R22      ; R11 := R22
 65 [-]: GETTABLE  R22 R10 K24  ; R22 := R10["SENTINEL"]
 66 [-]: TEST      R22 0        ; if not R22 then PC := 139
 67 [-]: JMP       139          ; PC := 139
 68 [-]: GETGLOBAL R22 K17      ; R22 := table
 69 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xE6450C9D"]
 70 [-]: MOVE      R23 R11      ; R23 := R11
 71 [-]: GETTABLE  R24 R10 K24  ; R24 := R10["SENTINEL"]
 72 [-]: GETTABLE  R24 R24 K8   ; R24 := R24[1]
 73 [-]: CALL      R22 3 1      ; R22(R23,R24)
 74 [-]: GETGLOBAL R22 K17      ; R22 := table
 75 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["0xE6450C9D"]
 76 [-]: MOVE      R23 R11      ; R23 := R11
 77 [-]: GETTABLE  R24 R10 K24  ; R24 := R10["SENTINEL"]
 78 [-]: GETTABLE  R24 R24 K21  ; R24 := R24[3]
 79 [-]: CALL      R22 3 1      ; R22(R23,R24)
 80 [-]: GETGLOBAL R22 K25      ; R22 := 0x2C00D429
 81 [-]: GETTABLE  R23 R10 K24  ; R23 := R10["SENTINEL"]
 82 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[1]
 83 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["ItemType"]
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: GETGLOBAL R23 K27      ; R23 := 0x400E7765
 86 [-]: MOVE      R24 R22      ; R24 := R22
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: TEST      R23 1        ; if R23 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: NEWTABLE  R23 0 3      ; R23 := {}
 91 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 92 [-]: SETTABLE  R23 K28 R24  ; R23["WeaponUpgrades"] := R24
 93 [-]: SETTABLE  R23 K29 K30  ; R23["LocTag"] := ""
 94 [-]: SETTABLE  R23 K31 K8   ; R23["Level"] := 1
 95 [-]: GETGLOBAL R24 K25      ; R24 := 0x2C00D429
 96 [-]: LOADK     R25 K32      ; R25 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 97 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 98 [-]: GETGLOBAL R25 K25      ; R25 := 0x2C00D429
 99 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: SELF      R26 R22 K34  ; R27 := R22; R26 := R22["0x8B598ED4"]
102 [-]: MOVE      R28 R24      ; R28 := R24
103 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
104 [-]: TEST      R26 0        ; if not R26 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SETTABLE  R23 K26 K35  ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/KubrowPetAgent"
107 [-]: GETUPVAL  R26 U1       ; R26 := U1
108 [-]: MOVE      R27 R0       ; R27 := R0
109 [-]: GETGLOBAL R28 K25      ; R28 := 0x2C00D429
110 [-]: LOADK     R29 K36      ; R29 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
111 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
112 [-]: CALL      R26 0 1      ; R26(R27,...)
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R26 R22 K34  ; R27 := R22; R26 := R22["0x8B598ED4"]
115 [-]: MOVE      R28 R25      ; R28 := R25
116 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
117 [-]: TEST      R26 0        ; if not R26 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SETTABLE  R23 K26 K37  ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/CatbrowPetAgent"
120 [-]: GETUPVAL  R26 U1       ; R26 := U1
121 [-]: MOVE      R27 R0       ; R27 := R0
122 [-]: GETGLOBAL R28 K25      ; R28 := 0x2C00D429
123 [-]: LOADK     R29 K38      ; R29 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
124 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
125 [-]: CALL      R26 0 1      ; R26(R27,...)
126 [-]: JMP       134          ; PC := 134
127 [-]: SETTABLE  R23 K26 K39  ; R23["ItemType"] := "/Lotus/Types/Sentinels/SentinelAgent"
128 [-]: GETUPVAL  R26 U1       ; R26 := U1
129 [-]: MOVE      R27 R0       ; R27 := R0
130 [-]: GETGLOBAL R28 K25      ; R28 := 0x2C00D429
131 [-]: LOADK     R29 K40      ; R29 := "/Lotus/Types/Sentinels/SentinelAvatar"
132 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
133 [-]: CALL      R26 0 1      ; R26(R27,...)
134 [-]: GETGLOBAL R26 K17      ; R26 := table
135 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["0xE6450C9D"]
136 [-]: MOVE      R27 R11      ; R27 := R11
137 [-]: MOVE      R28 R23      ; R28 := R23
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: TEST      R2 0         ; if not R2 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETTABLE  R26 R10 K41  ; R26 := R10["ARCHWING"]
142 [-]: TEST      R26 0        ; if not R26 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: LOADK     R26 K8       ; R26 := 1
145 [-]: GETTABLE  R27 R10 K41  ; R27 := R10["ARCHWING"]
146 [-]: LEN       R27 R27      ; R27 := # R27
147 [-]: LOADK     R28 K8       ; R28 := 1
148 [-]: FORPREP   R26 155      ; R26 -= R28; PC := 155
149 [-]: GETGLOBAL R30 K17      ; R30 := table
150 [-]: GETTABLE  R30 R30 K18  ; R30 := R30["0xE6450C9D"]
151 [-]: MOVE      R31 R11      ; R31 := R11
152 [-]: GETTABLE  R32 R10 K41  ; R32 := R10["ARCHWING"]
153 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
154 [-]: CALL      R30 3 1      ; R30(R31,R32)
155 [-]: FORLOOP   R26 149      ; R26 += R28; if R26 <= R27 then begin PC := 149; R29 := R26 end
156 [-]: GETTABLE  R30 R10 K42  ; R30 := R10["operatorSuit"]
157 [-]: TEST      R30 0        ; if not R30 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R30 U1       ; R30 := U1
160 [-]: MOVE      R31 R0       ; R31 := R0
161 [-]: GETTABLE  R32 R10 K42  ; R32 := R10["operatorSuit"]
162 [-]: CALL      R30 3 1      ; R30(R31,R32)
163 [-]: GETTABLE  R30 R10 K43  ; R30 := R10["OperatorSkins"]
164 [-]: TEST      R30 0        ; if not R30 then PC := 177
165 [-]: JMP       177          ; PC := 177
166 [-]: LOADK     R30 K8       ; R30 := 1
167 [-]: GETTABLE  R31 R10 K43  ; R31 := R10["OperatorSkins"]
168 [-]: LEN       R31 R31      ; R31 := # R31
169 [-]: LOADK     R32 K8       ; R32 := 1
170 [-]: FORPREP   R30 176      ; R30 -= R32; PC := 176
171 [-]: GETUPVAL  R34 U1       ; R34 := U1
172 [-]: MOVE      R35 R0       ; R35 := R0
173 [-]: GETTABLE  R36 R10 K43  ; R36 := R10["OperatorSkins"]
174 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
175 [-]: CALL      R34 3 1      ; R34(R35,R36)
176 [-]: FORLOOP   R30 171      ; R30 += R32; if R30 <= R31 then begin PC := 171; R33 := R30 end
177 [-]: GETTABLE  R34 R10 K44  ; R34 := R10["FocusAbility"]
178 [-]: TEST      R34 0        ; if not R34 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R34 U1       ; R34 := U1
181 [-]: MOVE      R35 R0       ; R35 := R0
182 [-]: GETTABLE  R36 R10 K44  ; R36 := R10["FocusAbility"]
183 [-]: CALL      R34 3 1      ; R34(R35,R36)
184 [-]: LOADK     R34 K8       ; R34 := 1
185 [-]: GETTABLE  R35 R10 K45  ; R35 := R10["Consumables"]
186 [-]: LEN       R35 R35      ; R35 := # R35
187 [-]: LOADK     R36 K8       ; R36 := 1
188 [-]: FORPREP   R34 194      ; R34 -= R36; PC := 194
189 [-]: GETUPVAL  R38 U1       ; R38 := U1
190 [-]: MOVE      R39 R0       ; R39 := R0
191 [-]: GETTABLE  R40 R10 K45  ; R40 := R10["Consumables"]
192 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
193 [-]: CALL      R38 3 1      ; R38(R39,R40)
194 [-]: FORLOOP   R34 189      ; R34 += R36; if R34 <= R35 then begin PC := 189; R37 := R34 end
195 [-]: TEST      R3 0         ; if not R3 then PC := 219
196 [-]: JMP       219          ; PC := 219
197 [-]: GETTABLE  R38 R10 K46  ; R38 := R10["Nemesis"]
198 [-]: TEST      R38 0        ; if not R38 then PC := 219
199 [-]: JMP       219          ; PC := 219
200 [-]: GETUPVAL  R38 U2       ; R38 := U2
201 [-]: GETTABLE  R38 R38 K47  ; R38 := R38["0xF42DA798"]
202 [-]: GETTABLE  R39 R10 K46  ; R39 := R10["Nemesis"]
203 [-]: CALL      R38 2 2      ; R38 := R38(R39)
204 [-]: TEST      R38 0        ; if not R38 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETUPVAL  R39 U2       ; R39 := U2
207 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["0xB946867D"]
208 [-]: MOVE      R40 R38      ; R40 := R38
209 [-]: CALL      R39 2 2      ; R39 := R39(R40)
210 [-]: LOADK     R40 K8       ; R40 := 1
211 [-]: LEN       R41 R39      ; R41 := # R39
212 [-]: LOADK     R42 K8       ; R42 := 1
213 [-]: FORPREP   R40 218      ; R40 -= R42; PC := 218
214 [-]: GETUPVAL  R44 U1       ; R44 := U1
215 [-]: MOVE      R45 R0       ; R45 := R0
216 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
217 [-]: CALL      R44 3 1      ; R44(R45,R46)
218 [-]: FORLOOP   R40 214      ; R40 += R42; if R40 <= R41 then begin PC := 214; R43 := R40 end
219 [-]: GETTABLE  R44 R9 K49   ; R44 := R9["extraLoadoutDeps"]
220 [-]: TEST      R44 0        ; if not R44 then PC := 243
221 [-]: JMP       243          ; PC := 243
222 [-]: GETTABLE  R44 R9 K49   ; R44 := R9["extraLoadoutDeps"]
223 [-]: EQ        1 R44 K30    ; if R44 == "" then PC := 243
224 [-]: JMP       243          ; PC := 243
225 [-]: GETGLOBAL R44 K11      ; R44 := cjson
226 [-]: GETTABLE  R44 R44 K12  ; R44 := R44["0x8A2E8315"]
227 [-]: GETTABLE  R45 R9 K49   ; R45 := R9["extraLoadoutDeps"]
228 [-]: CALL      R44 2 2      ; R44 := R44(R45)
229 [-]: GETTABLE  R45 R44 K50  ; R45 := R44["LoadoutDeps"]
230 [-]: TEST      R45 0        ; if not R45 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: LOADK     R45 K8       ; R45 := 1
233 [-]: GETTABLE  R46 R44 K50  ; R46 := R44["LoadoutDeps"]
234 [-]: LEN       R46 R46      ; R46 := # R46
235 [-]: LOADK     R47 K8       ; R47 := 1
236 [-]: FORPREP   R45 242      ; R45 -= R47; PC := 242
237 [-]: GETUPVAL  R49 U1       ; R49 := U1
238 [-]: MOVE      R50 R0       ; R50 := R0
239 [-]: GETTABLE  R51 R44 K50  ; R51 := R44["LoadoutDeps"]
240 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
241 [-]: CALL      R49 3 1      ; R49(R50,R51)
242 [-]: FORLOOP   R45 237      ; R45 += R47; if R45 <= R46 then begin PC := 237; R48 := R45 end
243 [-]: LOADK     R49 K8       ; R49 := 1
244 [-]: LEN       R50 R11      ; R50 := # R11
245 [-]: LOADK     R51 K8       ; R51 := 1
246 [-]: FORPREP   R49 299      ; R49 -= R51; PC := 299
247 [-]: GETGLOBAL R53 K27      ; R53 := 0x400E7765
248 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
249 [-]: CALL      R53 2 2      ; R53 := R53(R54)
250 [-]: TEST      R53 1        ; if R53 then PC := 299
251 [-]: JMP       299          ; PC := 299
252 [-]: GETGLOBAL R53 K27      ; R53 := 0x400E7765
253 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
254 [-]: GETTABLE  R54 R54 K26  ; R54 := R54["ItemType"]
255 [-]: CALL      R53 2 2      ; R53 := R53(R54)
256 [-]: TEST      R53 1        ; if R53 then PC := 299
257 [-]: JMP       299          ; PC := 299
258 [-]: GETUPVAL  R53 U1       ; R53 := U1
259 [-]: MOVE      R54 R0       ; R54 := R0
260 [-]: GETTABLE  R55 R11 R52  ; R55 := R11[R52]
261 [-]: GETTABLE  R55 R55 K26  ; R55 := R55["ItemType"]
262 [-]: CALL      R53 3 1      ; R53(R54,R55)
263 [-]: GETGLOBAL R53 K27      ; R53 := 0x400E7765
264 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
265 [-]: GETTABLE  R54 R54 K28  ; R54 := R54["WeaponUpgrades"]
266 [-]: CALL      R53 2 2      ; R53 := R53(R54)
267 [-]: TEST      R53 1        ; if R53 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETTABLE  R53 R11 R52  ; R53 := R11[R52]
270 [-]: LOADK     R54 K8       ; R54 := 1
271 [-]: GETTABLE  R55 R53 K28  ; R55 := R53["WeaponUpgrades"]
272 [-]: LEN       R55 R55      ; R55 := # R55
273 [-]: LOADK     R56 K8       ; R56 := 1
274 [-]: FORPREP   R54 280      ; R54 -= R56; PC := 280
275 [-]: GETUPVAL  R58 U1       ; R58 := U1
276 [-]: MOVE      R59 R0       ; R59 := R0
277 [-]: GETTABLE  R60 R53 K28  ; R60 := R53["WeaponUpgrades"]
278 [-]: GETTABLE  R60 R60 R57  ; R60 := R60[R57]
279 [-]: CALL      R58 3 1      ; R58(R59,R60)
280 [-]: FORLOOP   R54 275      ; R54 += R56; if R54 <= R55 then begin PC := 275; R57 := R54 end
281 [-]: GETGLOBAL R58 K27      ; R58 := 0x400E7765
282 [-]: GETTABLE  R59 R11 R52  ; R59 := R11[R52]
283 [-]: GETTABLE  R59 R59 K51  ; R59 := R59["ModularPartTypes"]
284 [-]: CALL      R58 2 2      ; R58 := R58(R59)
285 [-]: TEST      R58 1        ; if R58 then PC := 299
286 [-]: JMP       299          ; PC := 299
287 [-]: GETTABLE  R58 R11 R52  ; R58 := R11[R52]
288 [-]: LOADK     R59 K8       ; R59 := 1
289 [-]: GETTABLE  R60 R58 K51  ; R60 := R58["ModularPartTypes"]
290 [-]: LEN       R60 R60      ; R60 := # R60
291 [-]: LOADK     R61 K8       ; R61 := 1
292 [-]: FORPREP   R59 298      ; R59 -= R61; PC := 298
293 [-]: GETUPVAL  R63 U1       ; R63 := U1
294 [-]: MOVE      R64 R0       ; R64 := R0
295 [-]: GETTABLE  R65 R58 K51  ; R65 := R58["ModularPartTypes"]
296 [-]: GETTABLE  R65 R65 R62  ; R65 := R65[R62]
297 [-]: CALL      R63 3 1      ; R63(R64,R65)
298 [-]: FORLOOP   R59 293      ; R59 += R61; if R59 <= R60 then begin PC := 293; R62 := R59 end
299 [-]: FORLOOP   R49 247      ; R49 += R51; if R49 <= R50 then begin PC := 247; R52 := R49 end
300 [-]: GETGLOBAL R63 K27      ; R63 := 0x400E7765
301 [-]: GETTABLE  R64 R10 K52  ; R64 := R10["ShipType"]
302 [-]: CALL      R63 2 2      ; R63 := R63(R64)
303 [-]: TEST      R63 1        ; if R63 then PC := 309
304 [-]: JMP       309          ; PC := 309
305 [-]: GETUPVAL  R63 U1       ; R63 := U1
306 [-]: MOVE      R64 R0       ; R64 := R0
307 [-]: GETTABLE  R65 R10 K52  ; R65 := R10["ShipType"]
308 [-]: CALL      R63 3 1      ; R63(R64,R65)
309 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
310 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  6 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["agent"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x8D25D081"]
 11 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["agent"]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 14 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["weaponOverrides"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
 19 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["weaponOverrides"]
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 23 [-]: MOVE      R13 R11      ; R13 := R11
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x8D25D081"]
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 33 [-]: JMP       5            ; PC := 5
 34 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7B107ACD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R2 K2 R0     ; R2 := 24 * R0
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
  7 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x70C51B59"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x25B6E3D"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xFACBB06"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K3        ; R6 := 1
 16 [-]: LEN       R7 R5        ; R7 := # R5
 17 [-]: LOADK     R8 K3        ; R8 := 1
 18 [-]: FORPREP   R6 23        ; R6 -= R8; PC := 23
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x8D25D081"]
 21 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["resource"]
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 24 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0xC2E543C6"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 K3       ; R12 := 1
 27 [-]: LEN       R13 R11      ; R13 := # R11
 28 [-]: LOADK     R14 K3       ; R14 := 1
 29 [-]: FORPREP   R12 34       ; R12 -= R14; PC := 34
 30 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 31 [-]: SELF      R17 R0 K4    ; R18 := R0; R17 := R0["0x8D25D081"]
 32 [-]: GETTABLE  R19 R16 K5   ; R19 := R16["resource"]
 33 [-]: CALL      R17 3 1      ; R17(R18,R19)
 34 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 35 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0xF7EFBEF"]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: LOADK     R18 K3       ; R18 := 1
 38 [-]: LEN       R19 R17      ; R19 := # R17
 39 [-]: LOADK     R20 K3       ; R20 := 1
 40 [-]: FORPREP   R18 45       ; R18 -= R20; PC := 45
 41 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 42 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0["0x8D25D081"]
 43 [-]: MOVE      R25 R22      ; R25 := R22
 44 [-]: CALL      R23 3 1      ; R23(R24,R25)
 45 [-]: FORLOOP   R18 41       ; R18 += R20; if R18 <= R19 then begin PC := 41; R21 := R18 end
 46 [-]: SELF      R23 R1 K8    ; R24 := R1; R23 := R1["0x3E67DA8"]
 47 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 48 [-]: MOVE      R17 R23      ; R17 := R23
 49 [-]: LOADK     R23 K3       ; R23 := 1
 50 [-]: LEN       R24 R17      ; R24 := # R17
 51 [-]: LOADK     R25 K3       ; R25 := 1
 52 [-]: FORPREP   R23 57       ; R23 -= R25; PC := 57
 53 [-]: GETTABLE  R27 R17 R26  ; R27 := R17[R26]
 54 [-]: SELF      R28 R0 K4    ; R29 := R0; R28 := R0["0x8D25D081"]
 55 [-]: MOVE      R30 R27      ; R30 := R27
 56 [-]: CALL      R28 3 1      ; R28(R29,R30)
 57 [-]: FORLOOP   R23 53       ; R23 += R25; if R23 <= R24 then begin PC := 53; R26 := R23 end
 58 [-]: GETGLOBAL R28 K9       ; R28 := 0xECFDD17
 59 [-]: GETTABLE  R29 R1 K10   ; R29 := R1["buddyAgents"]
 60 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R33 R0 K4    ; R34 := R0; R33 := R0["0x8D25D081"]
 63 [-]: MOVE      R35 R32      ; R35 := R32
 64 [-]: CALL      R33 3 1      ; R33(R34,R35)
 65 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 62; R30 := R31 end
 66 [-]: JMP       62           ; PC := 62
 67 [-]: SELF      R33 R1 K11   ; R34 := R1; R33 := R1["0xBBEA8BC9"]
 68 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 69 [-]: LOADK     R34 K3       ; R34 := 1
 70 [-]: LEN       R35 R33      ; R35 := # R33
 71 [-]: LOADK     R36 K3       ; R36 := 1
 72 [-]: FORPREP   R34 81       ; R34 -= R36; PC := 81
 73 [-]: GETGLOBAL R38 K12      ; R38 := 0x400E7765
 74 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
 75 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 76 [-]: TEST      R38 1        ; if R38 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R38 R0 K4    ; R39 := R0; R38 := R0["0x8D25D081"]
 79 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
 80 [-]: CALL      R38 3 1      ; R38(R39,R40)
 81 [-]: FORLOOP   R34 73       ; R34 += R36; if R34 <= R35 then begin PC := 73; R37 := R34 end
 82 [-]: SELF      R38 R1 K13   ; R39 := R1; R38 := R1["0x3CC42740"]
 83 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 84 [-]: LOADK     R39 K3       ; R39 := 1
 85 [-]: LEN       R40 R38      ; R40 := # R38
 86 [-]: LOADK     R41 K3       ; R41 := 1
 87 [-]: FORPREP   R39 97       ; R39 -= R41; PC := 97
 88 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
 89 [-]: GETGLOBAL R44 K12      ; R44 := 0x400E7765
 90 [-]: MOVE      R45 R43      ; R45 := R43
 91 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 92 [-]: TEST      R44 1        ; if R44 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8D25D081"]
 95 [-]: MOVE      R46 R43      ; R46 := R43
 96 [-]: CALL      R44 3 1      ; R44(R45,R46)
 97 [-]: FORLOOP   R39 88       ; R39 += R41; if R39 <= R40 then begin PC := 88; R42 := R39 end
 98 [-]: GETGLOBAL R44 K12      ; R44 := 0x400E7765
 99 [-]: GETTABLE  R45 R1 K14   ; R45 := R1["eomBoss"]
100 [-]: CALL      R44 2 2      ; R44 := R44(R45)
101 [-]: TEST      R44 1        ; if R44 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8D25D081"]
104 [-]: GETTABLE  R46 R1 K14   ; R46 := R1["eomBoss"]
105 [-]: CALL      R44 3 1      ; R44(R45,R46)
106 [-]: GETGLOBAL R44 K12      ; R44 := 0x400E7765
107 [-]: GETTABLE  R45 R1 K15   ; R45 := R1["eomBossTransmission"]
108 [-]: CALL      R44 2 2      ; R44 := R44(R45)
109 [-]: TEST      R44 1        ; if R44 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8D25D081"]
112 [-]: GETTABLE  R46 R1 K15   ; R46 := R1["eomBossTransmission"]
113 [-]: CALL      R44 3 1      ; R44(R45,R46)
114 [-]: GETGLOBAL R44 K12      ; R44 := 0x400E7765
115 [-]: GETTABLE  R45 R1 K16   ; R45 := R1["eomBossTaunt"]
116 [-]: CALL      R44 2 2      ; R44 := R44(R45)
117 [-]: TEST      R44 1        ; if R44 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x8D25D081"]
120 [-]: GETTABLE  R46 R1 K16   ; R46 := R1["eomBossTaunt"]
121 [-]: CALL      R44 3 1      ; R44(R45,R46)
122 [-]: GETTABLE  R44 R1 K17   ; R44 := R1["syndicateId"]
123 [-]: EQ        1 R44 K18    ; if R44 == "" then PC := 157
124 [-]: JMP       157          ; PC := 157
125 [-]: GETGLOBAL R44 K19      ; R44 := 0x9FAED6BC
126 [-]: GETTABLE  R45 R1 K20   ; R45 := R1["location"]
127 [-]: CALL      R44 2 2      ; R44 := R44(R45)
128 [-]: GETGLOBAL R45 K21      ; R45 := _T
129 [-]: GETTABLE  R45 R45 K22  ; R45 := R45["CachedSyndicateMissions"]
130 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
131 [-]: TEST      R45 0        ; if not R45 then PC := 157
132 [-]: JMP       157          ; PC := 157
133 [-]: GETGLOBAL R45 K12      ; R45 := 0x400E7765
134 [-]: GETGLOBAL R46 K21      ; R46 := _T
135 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["CachedSyndicateMissions"]
136 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
137 [-]: GETTABLE  R46 R46 K23  ; R46 := R46["mBuddyAgents"]
138 [-]: CALL      R45 2 2      ; R45 := R45(R46)
139 [-]: TEST      R45 1        ; if R45 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: LOADK     R45 K3       ; R45 := 1
142 [-]: GETGLOBAL R46 K21      ; R46 := _T
143 [-]: GETTABLE  R46 R46 K22  ; R46 := R46["CachedSyndicateMissions"]
144 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
145 [-]: GETTABLE  R46 R46 K23  ; R46 := R46["mBuddyAgents"]
146 [-]: LEN       R46 R46      ; R46 := # R46
147 [-]: LOADK     R47 K3       ; R47 := 1
148 [-]: FORPREP   R45 156      ; R45 -= R47; PC := 156
149 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
150 [-]: GETGLOBAL R51 K21      ; R51 := _T
151 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["CachedSyndicateMissions"]
152 [-]: GETTABLE  R51 R51 R44  ; R51 := R51[R44]
153 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["mBuddyAgents"]
154 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
155 [-]: CALL      R49 3 1      ; R49(R50,R51)
156 [-]: FORLOOP   R45 149      ; R45 += R47; if R45 <= R46 then begin PC := 149; R48 := R45 end
157 [-]: GETGLOBAL R49 K12      ; R49 := 0x400E7765
158 [-]: MOVE      R50 R2       ; R50 := R2
159 [-]: CALL      R49 2 2      ; R49 := R49(R50)
160 [-]: TEST      R49 0        ; if not R49 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: GETGLOBAL R49 K21      ; R49 := _T
163 [-]: GETTABLE  R49 R49 K24  ; R49 := R49["CachedGoalKeys"]
164 [-]: TEST      R49 0        ; if not R49 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R49 K12      ; R49 := 0x400E7765
167 [-]: GETGLOBAL R50 K21      ; R50 := _T
168 [-]: GETTABLE  R50 R50 K24  ; R50 := R50["CachedGoalKeys"]
169 [-]: GETGLOBAL R51 K19      ; R51 := 0x9FAED6BC
170 [-]: GETTABLE  R52 R1 K20   ; R52 := R1["location"]
171 [-]: CALL      R51 2 2      ; R51 := R51(R52)
172 [-]: GETTABLE  R50 R50 R51  ; R50 := R50[R51]
173 [-]: CALL      R49 2 2      ; R49 := R49(R50)
174 [-]: TEST      R49 1        ; if R49 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: GETGLOBAL R49 K21      ; R49 := _T
177 [-]: GETTABLE  R49 R49 K24  ; R49 := R49["CachedGoalKeys"]
178 [-]: GETGLOBAL R50 K19      ; R50 := 0x9FAED6BC
179 [-]: GETTABLE  R51 R1 K20   ; R51 := R1["location"]
180 [-]: CALL      R50 2 2      ; R50 := R50(R51)
181 [-]: GETTABLE  R2 R49 R50   ; R2 := R49[R50]
182 [-]: GETGLOBAL R49 K12      ; R49 := 0x400E7765
183 [-]: MOVE      R50 R2       ; R50 := R2
184 [-]: CALL      R49 2 2      ; R49 := R49(R50)
185 [-]: TEST      R49 1        ; if R49 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
188 [-]: MOVE      R51 R2       ; R51 := R2
189 [-]: CALL      R49 3 1      ; R49(R50,R51)
190 [-]: GETGLOBAL R49 K12      ; R49 := 0x400E7765
191 [-]: GETTABLE  R50 R1 K25   ; R50 := R1["keyChainName"]
192 [-]: CALL      R49 2 2      ; R49 := R49(R50)
193 [-]: TEST      R49 1        ; if R49 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
196 [-]: GETTABLE  R51 R1 K25   ; R51 := R1["keyChainName"]
197 [-]: CALL      R49 3 1      ; R49(R50,R51)
198 [-]: GETGLOBAL R49 K12      ; R49 := 0x400E7765
199 [-]: GETTABLE  R50 R1 K26   ; R50 := R1["transmissionOverrides"]
200 [-]: CALL      R49 2 2      ; R49 := R49(R50)
201 [-]: TEST      R49 1        ; if R49 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
204 [-]: GETTABLE  R51 R1 K26   ; R51 := R1["transmissionOverrides"]
205 [-]: CALL      R49 3 1      ; R49(R50,R51)
206 [-]: GETUPVAL  R49 U1       ; R49 := U1
207 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["0xBB3AACF2"]
208 [-]: CALL      R49 1 2      ; R49 := R49()
209 [-]: GETGLOBAL R50 K12      ; R50 := 0x400E7765
210 [-]: MOVE      R51 R49      ; R51 := R49
211 [-]: CALL      R50 2 2      ; R50 := R50(R51)
212 [-]: TEST      R50 0        ; if not R50 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: RETURN    R0 1         ; return 
215 [-]: LOADNIL   R50 R50      ; R50 := nil
216 [-]: GETGLOBAL R51 K12      ; R51 := 0x400E7765
217 [-]: MOVE      R52 R2       ; R52 := R2
218 [-]: CALL      R51 2 2      ; R51 := R51(R52)
219 [-]: TEST      R51 1        ; if R51 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETGLOBAL R51 K28      ; R51 := 0x7C282057
222 [-]: MOVE      R52 R2       ; R52 := R2
223 [-]: CALL      R51 2 2      ; R51 := R51(R52)
224 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
225 [-]: MOVE      R53 R51      ; R53 := R51
226 [-]: CALL      R52 2 2      ; R52 := R52(R53)
227 [-]: TEST      R52 1        ; if R52 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: SELF      R52 R49 K29  ; R53 := R49; R52 := R49["0x5B0E7439"]
230 [-]: CALL      R52 2 2      ; R52 := R52(R53)
231 [-]: SELF      R53 R51 K30  ; R54 := R51; R53 := R51["0x9B16E6AD"]
232 [-]: CALL      R53 2 2      ; R53 := R53(R54)
233 [-]: GETTABLE  R50 R52 R53  ; R50 := R52[R53]
234 [-]: JMP       239          ; PC := 239
235 [-]: SELF      R52 R49 K31  ; R53 := R49; R52 := R49["0xF64198FD"]
236 [-]: GETTABLE  R54 R1 K20   ; R54 := R1["location"]
237 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
238 [-]: MOVE      R50 R52      ; R50 := R52
239 [-]: GETGLOBAL R52 K12      ; R52 := 0x400E7765
240 [-]: MOVE      R53 R50      ; R53 := R50
241 [-]: CALL      R52 2 2      ; R52 := R52(R53)
242 [-]: TEST      R52 0        ; if not R52 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETTABLE  R52 R50 K32  ; R52 := R50["resources"]
246 [-]: EQ        1 R52 K33    ; if R52 == nil then PC := 278
247 [-]: JMP       278          ; PC := 278
248 [-]: GETGLOBAL R52 K34      ; R52 := 0x63B09107
249 [-]: GETTABLE  R53 R50 K32  ; R53 := R50["resources"]
250 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
251 [-]: JMP       276          ; PC := 276
252 [-]: GETGLOBAL R57 K12      ; R57 := 0x400E7765
253 [-]: GETTABLE  R58 R56 K35  ; R58 := R56["mStoreItem"]
254 [-]: CALL      R57 2 2      ; R57 := R57(R58)
255 [-]: TEST      R57 1        ; if R57 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R57 R0 K4    ; R58 := R0; R57 := R0["0x8D25D081"]
258 [-]: GETTABLE  R59 R56 K35  ; R59 := R56["mStoreItem"]
259 [-]: CALL      R57 3 1      ; R57(R58,R59)
260 [-]: GETGLOBAL R57 K12      ; R57 := 0x400E7765
261 [-]: GETTABLE  R58 R56 K36  ; R58 := R56["mItemType"]
262 [-]: CALL      R57 2 2      ; R57 := R57(R58)
263 [-]: TEST      R57 1        ; if R57 then PC := 268
264 [-]: JMP       268          ; PC := 268
265 [-]: SELF      R57 R0 K4    ; R58 := R0; R57 := R0["0x8D25D081"]
266 [-]: GETTABLE  R59 R56 K36  ; R59 := R56["mItemType"]
267 [-]: CALL      R57 3 1      ; R57(R58,R59)
268 [-]: GETGLOBAL R57 K12      ; R57 := 0x400E7765
269 [-]: GETTABLE  R58 R56 K37  ; R58 := R56["mDecoType"]
270 [-]: CALL      R57 2 2      ; R57 := R57(R58)
271 [-]: TEST      R57 1        ; if R57 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R57 R0 K4    ; R58 := R0; R57 := R0["0x8D25D081"]
274 [-]: GETTABLE  R59 R56 K37  ; R59 := R56["mDecoType"]
275 [-]: CALL      R57 3 1      ; R57(R58,R59)
276 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 252; R54 := R55 end
277 [-]: JMP       252          ; PC := 252
278 [-]: GETTABLE  R57 R50 K38  ; R57 := R50["drops"]
279 [-]: EQ        1 R57 K33    ; if R57 == nil then PC := 311
280 [-]: JMP       311          ; PC := 311
281 [-]: GETGLOBAL R57 K34      ; R57 := 0x63B09107
282 [-]: GETTABLE  R58 R50 K38  ; R58 := R50["drops"]
283 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
284 [-]: JMP       309          ; PC := 309
285 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
286 [-]: GETTABLE  R63 R61 K35  ; R63 := R61["mStoreItem"]
287 [-]: CALL      R62 2 2      ; R62 := R62(R63)
288 [-]: TEST      R62 1        ; if R62 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0["0x8D25D081"]
291 [-]: GETTABLE  R64 R61 K35  ; R64 := R61["mStoreItem"]
292 [-]: CALL      R62 3 1      ; R62(R63,R64)
293 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
294 [-]: GETTABLE  R63 R61 K36  ; R63 := R61["mItemType"]
295 [-]: CALL      R62 2 2      ; R62 := R62(R63)
296 [-]: TEST      R62 1        ; if R62 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0["0x8D25D081"]
299 [-]: GETTABLE  R64 R61 K36  ; R64 := R61["mItemType"]
300 [-]: CALL      R62 3 1      ; R62(R63,R64)
301 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
302 [-]: GETTABLE  R63 R61 K37  ; R63 := R61["mDecoType"]
303 [-]: CALL      R62 2 2      ; R62 := R62(R63)
304 [-]: TEST      R62 1        ; if R62 then PC := 309
305 [-]: JMP       309          ; PC := 309
306 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0["0x8D25D081"]
307 [-]: GETTABLE  R64 R61 K37  ; R64 := R61["mDecoType"]
308 [-]: CALL      R62 3 1      ; R62(R63,R64)
309 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 285; R59 := R60 end
310 [-]: JMP       285          ; PC := 285
311 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
312 [-]: GETTABLE  R63 R1 K39   ; R63 := R1["vipAgent"]
313 [-]: CALL      R62 2 2      ; R62 := R62(R63)
314 [-]: TEST      R62 1        ; if R62 then PC := 331
315 [-]: JMP       331          ; PC := 331
316 [-]: SELF      R62 R0 K4    ; R63 := R0; R62 := R0["0x8D25D081"]
317 [-]: GETTABLE  R64 R1 K39   ; R64 := R1["vipAgent"]
318 [-]: CALL      R62 3 1      ; R62(R63,R64)
319 [-]: SELF      R62 R49 K40  ; R63 := R49; R62 := R49["0x6860603E"]
320 [-]: GETTABLE  R64 R1 K20   ; R64 := R1["location"]
321 [-]: GETTABLE  R65 R1 K39   ; R65 := R1["vipAgent"]
322 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
323 [-]: LOADK     R63 K3       ; R63 := 1
324 [-]: LEN       R64 R62      ; R64 := # R62
325 [-]: LOADK     R65 K3       ; R65 := 1
326 [-]: FORPREP   R63 330      ; R63 -= R65; PC := 330
327 [-]: SELF      R67 R0 K4    ; R68 := R0; R67 := R0["0x8D25D081"]
328 [-]: GETTABLE  R69 R62 R66  ; R69 := R62[R66]
329 [-]: CALL      R67 3 1      ; R67(R68,R69)
330 [-]: FORLOOP   R63 327      ; R63 += R65; if R63 <= R64 then begin PC := 327; R66 := R63 end
331 [-]: SELF      R67 R0 K41   ; R68 := R0; R67 := R0["0xFD75A55"]
332 [-]: SELF      R69 R50 K42  ; R70 := R50; R69 := R50["0x8EBEE91E"]
333 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
334 [-]: CALL      R67 0 1      ; R67(R68,...)
335 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 556
; #Upvalues:       20
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  128

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R8 K1        ; R8 := EMPTY_SYMBOL
  7 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x9FAED6BC
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x93B1256B
 16 [-]: LOADK     R10 K5       ; R10 := "LotusNetworkUtilities:Host_LoadMission, missionInfo is null"
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R9 K6        ; R9 := _T
 20 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x5EC7A3D2"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SETTABLE  R9 K7 R10    ; R9["gSelectedNodeName"] := R10
 23 [-]: GETGLOBAL R9 K9        ; R9 := _G
 24 [-]: GETGLOBAL R10 K6       ; R10 := _T
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSelectedNodeName"]
 26 [-]: SETTABLE  R9 K7 R10    ; R9["gSelectedNodeName"] := R10
 27 [-]: GETGLOBAL R9 K10       ; R9 := string
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDE44F664"]
 29 [-]: GETGLOBAL R10 K6       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSelectedNodeName"]
 31 [-]: GETUPVAL  R11 U0       ; R11 := U0
 32 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["HUB_TAG"]
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: GETTABLE  R10 R1 K13   ; R10 := R1["soloMode"]
 35 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: TESTSET   R12 R11 0    ; if not R11 then PC := 53 else R12 := R11
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 42 [-]: GETGLOBAL R13 K6       ; R13 := _T
 43 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["gDojoData"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R12 K6       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["gDojoData"]
 49 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["Result"]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: GETGLOBAL R13 K10      ; R13 := string
 54 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xDE44F664"]
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: LOADK     R15 K16      ; R15 := "DojoDuel"
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: EQ        0 R13 K3     ; if R13 ~= nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: GETGLOBAL R14 K10      ; R14 := string
 63 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xDE44F664"]
 64 [-]: MOVE      R15 R8       ; R15 := R8
 65 [-]: LOADK     R16 K17      ; R16 := "DojoCustomObstacleCourse"
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: EQ        0 R14 K3     ; if R14 ~= nil then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: TEST      R10 0        ; if not R10 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 74 [-]: GETGLOBAL R16 K18      ; R16 := gMatchingService
 75 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xD5E03646"]
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 78 [-]: TEST      R15 1        ; if R15 then PC := 133
 79 [-]: JMP       133          ; PC := 133
 80 [-]: GETGLOBAL R15 K18      ; R15 := gMatchingService
 81 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0xD5E03646"]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xEB3F45BE"]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: GETTABLE  R16 R15 K21  ; R16 := R15["regionId"]
 86 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 87 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["LOCKED"]
 88 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 133
 89 [-]: JMP       133          ; PC := 133
 90 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 91 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["LOCKED"]
 92 [-]: SETTABLE  R15 K21 R16  ; R15["regionId"] := R16
 93 [-]: GETGLOBAL R16 K18      ; R16 := gMatchingService
 94 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xA6A77FF7"]
 95 [-]: MOVE      R18 R15      ; R18 := R15
 96 [-]: LOADK     R19 K25      ; R19 := "OnUpdateSessionSettings"
 97 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 98 [-]: JMP       133          ; PC := 133
 99 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 133
100 [-]: JMP       133          ; PC := 133
101 [-]: TEST      R13 1        ; if R13 then PC := 133
102 [-]: JMP       133          ; PC := 133
103 [-]: TEST      R14 1        ; if R14 then PC := 133
104 [-]: JMP       133          ; PC := 133
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0xF81722A2"]
107 [-]: EQ        1 R7 K27     ; if R7 == "0x1" then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R17 R0       ; R17 := R0
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: GETTABLE  R18 R1 K28   ; R18 := R1["maxPlayersOverride"]
112 [-]: LOADNIL   R19 R19      ; R19 := nil
113 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
114 [-]: GETUPVAL  R17 U2       ; R17 := U2
115 [-]: GETGLOBAL R18 K6       ; R18 := _T
116 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["gSelectedNodeName"]
117 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R19 R0       ; R19 := R0
120 [-]: MOVE      R19 R1       ; R19 := R1
121 [-]: MOVE      R20 R3       ; R20 := R3
122 [-]: LOADK     R21 K25      ; R21 := "OnUpdateSessionSettings"
123 [-]: MOVE      R22 R16      ; R22 := R16
124 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
125 [-]: TEST      R17 1        ; if R17 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETUPVAL  R18 U1       ; R18 := U1
128 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xB11F032"]
129 [-]: LOADK     R19 K30      ; R19 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
130 [-]: LOADK     R20 K31      ; R20 := "ConfirmLaunchFailurePopup"
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: RETURN    R0 1         ; return 
133 [-]: GETGLOBAL R18 K32      ; R18 := gPlayerProfileMgr
134 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18["0x21EF7B1A"]
135 [-]: LOADK     R20 K34      ; R20 := 0
136 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
137 [-]: LOADNIL   R19 R19      ; R19 := nil
138 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
139 [-]: MOVE      R21 R18      ; R21 := R18
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 1        ; if R20 then PC := 165
142 [-]: JMP       165          ; PC := 165
143 [-]: SELF      R20 R18 K35  ; R21 := R18; R20 := R18["0x654F1092"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: MOVE      R19 R20      ; R19 := R20
146 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: TEST      R20 1        ; if R20 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: GETUPVAL  R20 U0       ; R20 := U0
152 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["0xE4E5932F"]
153 [-]: GETGLOBAL R21 K6       ; R21 := _T
154 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["gSelectedNodeName"]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R3 1         ; if R3 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19["0x9FFA2866"]
159 [-]: MOVE      R23 R20      ; R23 := R20
160 [-]: CALL      R21 3 1      ; R21(R22,R23)
161 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19["0x750E5F5C"]
162 [-]: MOVE      R23 R20      ; R23 := R20
163 [-]: CALL      R21 3 1      ; R21(R22,R23)
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R21 K4       ; R21 := 0x93B1256B
166 [-]: LOADK     R22 K39      ; R22 := "_GetMissionOpenLevelArgs: playerProfile is null"
167 [-]: CALL      R21 2 1      ; R21(R22)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
170 [-]: GETGLOBAL R22 K6       ; R22 := _T
171 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["gKeyChainUsed"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SETTABLE  R1 K41 K42   ; R1["levelKeyOwnerId"] := ""
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
178 [-]: MOVE      R22 R6       ; R22 := R6
179 [-]: CALL      R21 2 2      ; R21 := R21(R22)
180 [-]: TEST      R21 1        ; if R21 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: TEST      R6 0         ; if not R6 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETUPVAL  R21 U3       ; R21 := U3
185 [-]: CALL      R21 1 2      ; R21 := R21()
186 [-]: TEST      R21 0        ; if not R21 then PC := 192
187 [-]: JMP       192          ; PC := 192
188 [-]: GETGLOBAL R21 K18      ; R21 := gMatchingService
189 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21["0xF2435636"]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SETTABLE  R1 K41 R21   ; R1["levelKeyOwnerId"] := R21
192 [-]: TEST      R7 0         ; if not R7 then PC := 239
193 [-]: JMP       239          ; PC := 239
194 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
195 [-]: MOVE      R22 R2       ; R22 := R2
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: TEST      R21 0        ; if not R21 then PC := 239
198 [-]: JMP       239          ; PC := 239
199 [-]: GETGLOBAL R21 K10      ; R21 := string
200 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["0xDE44F664"]
201 [-]: GETGLOBAL R22 K6       ; R22 := _T
202 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["gSelectedNodeName"]
203 [-]: GETUPVAL  R23 U0       ; R23 := U0
204 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["NIGHTMARE_TAG"]
205 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
206 [-]: TEST      R21 0        ; if not R21 then PC := 239
207 [-]: JMP       239          ; PC := 239
208 [-]: GETTABLE  R21 R1 K45   ; R21 := R1["missionType"]
209 [-]: GETGLOBAL R22 K46      ; R22 := Lotus_Game
210 [-]: GETTABLE  R22 R22 K47  ; R22 := R22["MT_RAID"]
211 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 239
212 [-]: JMP       239          ; PC := 239
213 [-]: GETUPVAL  R21 U0       ; R21 := U0
214 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0xBB3AACF2"]
215 [-]: CALL      R21 1 2      ; R21 := R21()
216 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0xDF213CE1"]
217 [-]: GETTABLE  R23 R1 K50   ; R23 := R1["location"]
218 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
219 [-]: GETTABLE  R22 R21 K52  ; R22 := R21["mission"]
220 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["seed"]
221 [-]: SETTABLE  R1 K51 R22   ; R1["seed"] := R22
222 [-]: SETTABLE  R1 K53 K54   ; R1["difficulty"] := 1
223 [-]: GETTABLE  R22 R1 K55   ; R22 := R1["minEnemyLevel"]
224 [-]: ADD       R22 R22 K56  ; R22 := R22 + 10
225 [-]: SETTABLE  R1 K55 R22   ; R1["minEnemyLevel"] := R22
226 [-]: GETTABLE  R22 R1 K57   ; R22 := R1["maxEnemyLevel"]
227 [-]: ADD       R22 R22 K56  ; R22 := R22 + 10
228 [-]: SETTABLE  R1 K57 R22   ; R1["maxEnemyLevel"] := R22
229 [-]: GETGLOBAL R22 K59      ; R22 := 0xEC274B1A
230 [-]: LOADK     R23 K60      ; R23 := "NightmareRegion"
231 [-]: GETTABLE  R24 R21 K61  ; R24 := R21["region"]
232 [-]: ADD       R24 R24 K54  ; R24 := R24 + 1
233 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: SETTABLE  R1 K58 R22   ; R1["periodicMissionTag"] := R22
236 [-]: GETUPVAL  R22 U0       ; R22 := U0
237 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["NIGHTMARE_MISSION_INTERVAL"]
238 [-]: SETTABLE  R1 K62 R22   ; R1["periodicMissionCooldown"] := R22
239 [-]: GETGLOBAL R22 K10      ; R22 := string
240 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["0xDE44F664"]
241 [-]: MOVE      R23 R8       ; R23 := R8
242 [-]: GETUPVAL  R24 U0       ; R24 := U0
243 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["HARD_MODE_TAG"]
244 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
245 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 263
246 [-]: JMP       263          ; PC := 263
247 [-]: SETTABLE  R1 K65 K54   ; R1["tier"] := 1
248 [-]: SETTABLE  R1 K53 K54   ; R1["difficulty"] := 1
249 [-]: GETTABLE  R22 R1 K55   ; R22 := R1["minEnemyLevel"]
250 [-]: GETUPVAL  R23 U0       ; R23 := U0
251 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["HARD_MODE_LEVEL_MODIFIER"]
252 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
253 [-]: SETTABLE  R1 K55 R22   ; R1["minEnemyLevel"] := R22
254 [-]: GETTABLE  R22 R1 K57   ; R22 := R1["maxEnemyLevel"]
255 [-]: GETUPVAL  R23 U0       ; R23 := U0
256 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["HARD_MODE_LEVEL_MODIFIER"]
257 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
258 [-]: SETTABLE  R1 K57 R22   ; R1["maxEnemyLevel"] := R22
259 [-]: SELF      R22 R1 K67   ; R23 := R1; R22 := R1["0xA0E13EF1"]
260 [-]: GETUPVAL  R24 U4       ; R24 := U4
261 [-]: CALL      R22 3 1      ; R22(R23,R24)
262 [-]: JMP       286          ; PC := 286
263 [-]: GETGLOBAL R22 K10      ; R22 := string
264 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["0xDE44F664"]
265 [-]: MOVE      R23 R8       ; R23 := R8
266 [-]: GETUPVAL  R24 U0       ; R24 := U0
267 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["ULTRA_HARD_MODE_TAG"]
268 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
269 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: SETTABLE  R1 K65 K69   ; R1["tier"] := 2
272 [-]: SETTABLE  R1 K53 K54   ; R1["difficulty"] := 1
273 [-]: GETTABLE  R22 R1 K55   ; R22 := R1["minEnemyLevel"]
274 [-]: GETUPVAL  R23 U0       ; R23 := U0
275 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["ULTRA_HARD_MODE_LEVEL_MODIFIER"]
276 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
277 [-]: SETTABLE  R1 K55 R22   ; R1["minEnemyLevel"] := R22
278 [-]: GETTABLE  R22 R1 K57   ; R22 := R1["maxEnemyLevel"]
279 [-]: GETUPVAL  R23 U0       ; R23 := U0
280 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["ULTRA_HARD_MODE_LEVEL_MODIFIER"]
281 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
282 [-]: SETTABLE  R1 K57 R22   ; R1["maxEnemyLevel"] := R22
283 [-]: SELF      R22 R1 K67   ; R23 := R1; R22 := R1["0xA0E13EF1"]
284 [-]: GETUPVAL  R24 U5       ; R24 := U5
285 [-]: CALL      R22 3 1      ; R22(R23,R24)
286 [-]: GETTABLE  R22 R1 K71   ; R22 := R1["levelOverride"]
287 [-]: MOVE      R23 R10      ; R23 := R10
288 [-]: GETGLOBAL R24 K22      ; R24 := Engine
289 [-]: GETTABLE  R24 R24 K72  ; R24 := R24["0x8661A01"]
290 [-]: CALL      R24 1 2      ; R24 := R24()
291 [-]: SETTABLE  R24 K73 R23  ; R24["hostingMultiplayer"] := R23
292 [-]: SETTABLE  R24 K74 K27  ; R24["migrateServer"] := "0x1"
293 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
294 [-]: MOVE      R26 R19      ; R26 := R19
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: TEST      R25 1        ; if R25 then PC := 480
297 [-]: JMP       480          ; PC := 480
298 [-]: GETUPVAL  R25 U0       ; R25 := U0
299 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["0x5B8EB241"]
300 [-]: CALL      R25 1 2      ; R25 := R25()
301 [-]: TEST      R25 0        ; if not R25 then PC := 480
302 [-]: JMP       480          ; PC := 480
303 [-]: SELF      R25 R19 K76  ; R26 := R19; R25 := R19["0x2D0B8A86"]
304 [-]: CALL      R25 2 2      ; R25 := R25(R26)
305 [-]: GETTABLE  R25 R25 K77  ; R25 := R25["mSeasonInfo"]
306 [-]: GETTABLE  R26 R25 K78  ; R26 := R25["mSeason"]
307 [-]: EQ        0 R26 K69    ; if R26 ~= 2 then PC := 391
308 [-]: JMP       391          ; PC := 391
309 [-]: GETTABLE  R26 R25 K79  ; R26 := R25["mPhase"]
310 [-]: LT        0 K54 R26    ; if 1 >= R26 then PC := 391
311 [-]: JMP       391          ; PC := 391
312 [-]: GETGLOBAL R26 K2       ; R26 := 0x9FAED6BC
313 [-]: GETTABLE  R27 R1 K50   ; R27 := R1["location"]
314 [-]: CALL      R26 2 2      ; R26 := R26(R27)
315 [-]: GETTABLE  R27 R1 K80   ; R27 := R1["archwingRequired"]
316 [-]: TEST      R27 1        ; if R27 then PC := 480
317 [-]: JMP       480          ; PC := 480
318 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
319 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
320 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["MT_LANDSCAPE"]
321 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
322 [-]: JMP       480          ; PC := 480
323 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
324 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
325 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["MT_RAID"]
326 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
327 [-]: JMP       480          ; PC := 480
328 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
329 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
330 [-]: GETTABLE  R28 R28 K82  ; R28 := R28["MT_ARENA"]
331 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
332 [-]: JMP       480          ; PC := 480
333 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
334 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
335 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["MT_ASSASSINATION"]
336 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
337 [-]: JMP       480          ; PC := 480
338 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
339 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
340 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["MT_GENERIC"]
341 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
342 [-]: JMP       480          ; PC := 480
343 [-]: GETTABLE  R27 R1 K55   ; R27 := R1["minEnemyLevel"]
344 [-]: LT        0 K85 R27    ; if 5 >= R27 then PC := 480
345 [-]: JMP       480          ; PC := 480
346 [-]: GETTABLE  R27 R1 K86   ; R27 := R1["conclaveRange"]
347 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["maxValue"]
348 [-]: LE        0 R27 K34    ; if R27 > 0 then PC := 480
349 [-]: JMP       480          ; PC := 480
350 [-]: GETTABLE  R27 R1 K88   ; R27 := R1["goalId"]
351 [-]: EQ        0 R27 K42    ; if R27 ~= "" then PC := 480
352 [-]: JMP       480          ; PC := 480
353 [-]: GETTABLE  R27 R1 K89   ; R27 := R1["sortieId"]
354 [-]: EQ        0 R27 K42    ; if R27 ~= "" then PC := 480
355 [-]: JMP       480          ; PC := 480
356 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
357 [-]: GETTABLE  R28 R1 K90   ; R28 := R1["keyChainName"]
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 0        ; if not R27 then PC := 480
360 [-]: JMP       480          ; PC := 480
361 [-]: GETGLOBAL R27 K10      ; R27 := string
362 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["0xDE44F664"]
363 [-]: MOVE      R28 R26      ; R28 := R26
364 [-]: LOADK     R29 K91      ; R29 := "EventNode"
365 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
366 [-]: TEST      R27 1        ; if R27 then PC := 480
367 [-]: JMP       480          ; PC := 480
368 [-]: GETTABLE  R27 R1 K58   ; R27 := R1["periodicMissionTag"]
369 [-]: GETUPVAL  R28 U0       ; R28 := U0
370 [-]: GETTABLE  R28 R28 K92  ; R28 := R28["ELITE_ALERT_PERIODIC_MISSION_TAG"]
371 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
372 [-]: JMP       480          ; PC := 480
373 [-]: GETTABLE  R27 R1 K58   ; R27 := R1["periodicMissionTag"]
374 [-]: GETUPVAL  R28 U0       ; R28 := U0
375 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
376 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
377 [-]: JMP       480          ; PC := 480
378 [-]: GETTABLE  R27 R1 K94   ; R27 := R1["faction"]
379 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
380 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["FC_SENTIENT"]
381 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
382 [-]: JMP       480          ; PC := 480
383 [-]: SELF      R27 R1 K96   ; R28 := R1; R27 := R1["0x9D10E0C1"]
384 [-]: CALL      R27 2 2      ; R27 := R27(R28)
385 [-]: LT        0 K97 R27    ; if 4 >= R27 then PC := 480
386 [-]: JMP       480          ; PC := 480
387 [-]: SELF      R27 R1 K98   ; R28 := R1; R27 := R1["0x722FC4F5"]
388 [-]: GETUPVAL  R29 U6       ; R29 := U6
389 [-]: CALL      R27 3 1      ; R27(R28,R29)
390 [-]: JMP       480          ; PC := 480
391 [-]: GETTABLE  R27 R25 K78  ; R27 := R25["mSeason"]
392 [-]: EQ        0 R27 K97    ; if R27 ~= 4 then PC := 480
393 [-]: JMP       480          ; PC := 480
394 [-]: GETTABLE  R27 R1 K99   ; R27 := R1["goalTag"]
395 [-]: GETGLOBAL R28 K1       ; R28 := EMPTY_SYMBOL
396 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 480
397 [-]: JMP       480          ; PC := 480
398 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
399 [-]: GETTABLE  R28 R1 K90   ; R28 := R1["keyChainName"]
400 [-]: CALL      R27 2 2      ; R27 := R27(R28)
401 [-]: TEST      R27 1        ; if R27 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
404 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
405 [-]: GETTABLE  R28 R28 K84  ; R28 := R28["MT_GENERIC"]
406 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
407 [-]: JMP       480          ; PC := 480
408 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
409 [-]: GETTABLE  R28 R1 K100  ; R28 := R1["requiredItems"]
410 [-]: CALL      R27 2 2      ; R27 := R27(R28)
411 [-]: TEST      R27 1        ; if R27 then PC := 417
412 [-]: JMP       417          ; PC := 417
413 [-]: GETTABLE  R27 R1 K100  ; R27 := R1["requiredItems"]
414 [-]: LEN       R27 R27      ; R27 := # R27
415 [-]: EQ        0 R27 K34    ; if R27 ~= 0 then PC := 480
416 [-]: JMP       480          ; PC := 480
417 [-]: SELF      R27 R1 K101  ; R28 := R1; R27 := R1["0xEFC448EC"]
418 [-]: CALL      R27 2 2      ; R27 := R27(R28)
419 [-]: GETGLOBAL R28 K1       ; R28 := EMPTY_SYMBOL
420 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 428
421 [-]: JMP       428          ; PC := 428
422 [-]: SELF      R27 R1 K101  ; R28 := R1; R27 := R1["0xEFC448EC"]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: GETGLOBAL R28 K46      ; R28 := Lotus_Game
425 [-]: GETTABLE  R28 R28 K95  ; R28 := R28["FC_SENTIENT"]
426 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 480
427 [-]: JMP       480          ; PC := 480
428 [-]: GETTABLE  R27 R1 K45   ; R27 := R1["missionType"]
429 [-]: NEWTABLE  R28 15 0     ; R28 := {}
430 [-]: GETGLOBAL R29 K46      ; R29 := Lotus_Game
431 [-]: GETTABLE  R29 R29 K102 ; R29 := R29["MT_EXTERMINATION"]
432 [-]: GETGLOBAL R30 K46      ; R30 := Lotus_Game
433 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["MT_LANDSCAPE"]
434 [-]: GETGLOBAL R31 K46      ; R31 := Lotus_Game
435 [-]: GETTABLE  R31 R31 K103 ; R31 := R31["MT_SURVIVAL"]
436 [-]: GETGLOBAL R32 K46      ; R32 := Lotus_Game
437 [-]: GETTABLE  R32 R32 K104 ; R32 := R32["MT_RESCUE"]
438 [-]: GETGLOBAL R33 K46      ; R33 := Lotus_Game
439 [-]: GETTABLE  R33 R33 K105 ; R33 := R33["MT_SABOTAGE"]
440 [-]: GETGLOBAL R34 K46      ; R34 := Lotus_Game
441 [-]: GETTABLE  R34 R34 K106 ; R34 := R34["MT_CAPTURE"]
442 [-]: GETGLOBAL R35 K46      ; R35 := Lotus_Game
443 [-]: GETTABLE  R35 R35 K107 ; R35 := R35["MT_INTEL"]
444 [-]: GETGLOBAL R36 K46      ; R36 := Lotus_Game
445 [-]: GETTABLE  R36 R36 K108 ; R36 := R36["MT_DEFENSE"]
446 [-]: GETGLOBAL R37 K46      ; R37 := Lotus_Game
447 [-]: GETTABLE  R37 R37 K109 ; R37 := R37["MT_MOBILE_DEFENSE"]
448 [-]: GETGLOBAL R38 K46      ; R38 := Lotus_Game
449 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["MT_TERRITORY"]
450 [-]: GETGLOBAL R39 K46      ; R39 := Lotus_Game
451 [-]: GETTABLE  R39 R39 K111 ; R39 := R39["MT_RETRIEVAL"]
452 [-]: GETGLOBAL R40 K46      ; R40 := Lotus_Game
453 [-]: GETTABLE  R40 R40 K112 ; R40 := R40["MT_HIVE"]
454 [-]: GETGLOBAL R41 K46      ; R41 := Lotus_Game
455 [-]: GETTABLE  R41 R41 K113 ; R41 := R41["MT_EXCAVATE"]
456 [-]: GETGLOBAL R42 K46      ; R42 := Lotus_Game
457 [-]: GETTABLE  R42 R42 K114 ; R42 := R42["MT_ARTIFACT"]
458 [-]: GETGLOBAL R43 K46      ; R43 := Lotus_Game
459 [-]: GETTABLE  R43 R43 K115 ; R43 := R43["MT_RAILJACK"]
460 [-]: SETLIST   R28 15 1     ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 15
461 [-]: MOVE      R29 R0       ; R29 := R0
462 [-]: LOADK     R30 K54      ; R30 := 1
463 [-]: LEN       R31 R28      ; R31 := # R28
464 [-]: LOADK     R32 K54      ; R32 := 1
465 [-]: FORPREP   R30 471      ; R30 -= R32; PC := 471
466 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
467 [-]: EQ        0 R27 R34    ; if R27 ~= R34 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: MOVE      R29 R1       ; R29 := R1
470 [-]: JMP       472          ; PC := 472
471 [-]: FORLOOP   R30 466      ; R30 += R32; if R30 <= R31 then begin PC := 466; R33 := R30 end
472 [-]: TEST      R29 0        ; if not R29 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R34 K116     ; R34 := 0x2C00D429
475 [-]: LOADK     R35 K117     ; R35 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
476 [-]: CALL      R34 2 2      ; R34 := R34(R35)
477 [-]: SELF      R35 R24 K118 ; R36 := R24; R35 := R24["0x8D25D081"]
478 [-]: MOVE      R37 R34      ; R37 := R34
479 [-]: CALL      R35 3 1      ; R35(R36,R37)
480 [-]: GETTABLE  R35 R1 K45   ; R35 := R1["missionType"]
481 [-]: GETGLOBAL R36 K46      ; R36 := Lotus_Game
482 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["MT_LANDSCAPE"]
483 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 508
484 [-]: JMP       508          ; PC := 508
485 [-]: SETTABLE  R24 K119 K120; R24["streamingLayer"] := 255
486 [-]: GETUPVAL  R35 U0       ; R35 := U0
487 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["0xBB3AACF2"]
488 [-]: CALL      R35 1 2      ; R35 := R35()
489 [-]: SELF      R35 R35 K121 ; R36 := R35; R35 := R35["0x1C1231A8"]
490 [-]: GETTABLE  R37 R1 K50   ; R37 := R1["location"]
491 [-]: MOVE      R38 R24      ; R38 := R24
492 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
493 [-]: GETUPVAL  R35 U0       ; R35 := U0
494 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["0xBB3AACF2"]
495 [-]: CALL      R35 1 2      ; R35 := R35()
496 [-]: SELF      R35 R35 K122 ; R36 := R35; R35 := R35["0x88C826CF"]
497 [-]: GETTABLE  R37 R1 K50   ; R37 := R1["location"]
498 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
499 [-]: EQ        1 R35 K34    ; if R35 == 0 then PC := 508
500 [-]: JMP       508          ; PC := 508
501 [-]: SELF      R36 R24 K123 ; R37 := R24; R36 := R24["0xA3562834"]
502 [-]: GETGLOBAL R38 K124     ; R38 := 0xCD597D99
503 [-]: GETUPVAL  R39 U7       ; R39 := U7
504 [-]: MOVE      R40 R35      ; R40 := R35
505 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
506 [-]: CALL      R38 0 0      ; R38,... := R38(R39,...)
507 [-]: CALL      R36 0 1      ; R36(R37,...)
508 [-]: TEST      R12 0        ; if not R12 then PC := 547
509 [-]: JMP       547          ; PC := 547
510 [-]: GETGLOBAL R36 K125     ; R36 := 0x7C282057
511 [-]: GETUPVAL  R37 U8       ; R37 := U8
512 [-]: CALL      R36 2 2      ; R36 := R36(R37)
513 [-]: SELF      R37 R36 K126 ; R38 := R36; R37 := R36["0x4D49361C"]
514 [-]: GETGLOBAL R39 K6       ; R39 := _T
515 [-]: GETTABLE  R39 R39 K14  ; R39 := R39["gDojoData"]
516 [-]: GETTABLE  R39 R39 K127 ; R39 := R39["Body"]
517 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
518 [-]: MOVE      R22 R37      ; R22 := R37
519 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
520 [-]: MOVE      R38 R22      ; R38 := R22
521 [-]: CALL      R37 2 2      ; R37 := R37(R38)
522 [-]: TEST      R37 0        ; if not R37 then PC := 530
523 [-]: JMP       530          ; PC := 530
524 [-]: GETGLOBAL R37 K4       ; R37 := 0x93B1256B
525 [-]: LOADK     R38 K128     ; R38 := "Error constructing Dojo with data retrieved!"
526 [-]: CALL      R37 2 1      ; R37(R38)
527 [-]: LOADNIL   R37 R37      ; R37 := nil
528 [-]: RETURN    R37 2        ; return R37
529 [-]: JMP       665          ; PC := 665
530 [-]: SELF      R37 R36 K129 ; R38 := R36; R37 := R36["0x6B2CEF52"]
531 [-]: CALL      R37 2 2      ; R37 := R37(R38)
532 [-]: LOADK     R38 K54      ; R38 := 1
533 [-]: LEN       R39 R37      ; R39 := # R37
534 [-]: LOADK     R40 K54      ; R40 := 1
535 [-]: FORPREP   R38 539      ; R38 -= R40; PC := 539
536 [-]: SELF      R42 R24 K118 ; R43 := R24; R42 := R24["0x8D25D081"]
537 [-]: GETTABLE  R44 R37 R41  ; R44 := R37[R41]
538 [-]: CALL      R42 3 1      ; R42(R43,R44)
539 [-]: FORLOOP   R38 536      ; R38 += R40; if R38 <= R39 then begin PC := 536; R41 := R38 end
540 [-]: GETGLOBAL R42 K59      ; R42 := 0xEC274B1A
541 [-]: GETGLOBAL R43 K6       ; R43 := _T
542 [-]: GETTABLE  R43 R43 K14  ; R43 := R43["gDojoData"]
543 [-]: GETTABLE  R43 R43 K130 ; R43 := R43["GuildId"]
544 [-]: CALL      R42 2 2      ; R42 := R42(R43)
545 [-]: SETTABLE  R1 K50 R42   ; R1["location"] := R42
546 [-]: JMP       665          ; PC := 665
547 [-]: TEST      R13 0        ; if not R13 then PC := 595
548 [-]: JMP       595          ; PC := 595
549 [-]: GETGLOBAL R42 K125     ; R42 := 0x7C282057
550 [-]: GETUPVAL  R43 U9       ; R43 := U9
551 [-]: CALL      R42 2 2      ; R42 := R42(R43)
552 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
553 [-]: GETGLOBAL R44 K6       ; R44 := _T
554 [-]: GETTABLE  R44 R44 K131 ; R44 := R44["gPendingDuel"]
555 [-]: CALL      R43 2 2      ; R43 := R43(R44)
556 [-]: TEST      R43 0        ; if not R43 then PC := 560
557 [-]: JMP       560          ; PC := 560
558 [-]: LOADNIL   R22 R22      ; R22 := nil
559 [-]: JMP       573          ; PC := 573
560 [-]: NEWTABLE  R43 0 0      ; R43 := {}
561 [-]: GETGLOBAL R44 K6       ; R44 := _T
562 [-]: GETTABLE  R44 R44 K132 ; R44 := R44["DojoMgr"]
563 [-]: SELF      R44 R44 K133 ; R45 := R44; R44 := R44["0x8D5B1823"]
564 [-]: GETGLOBAL R46 K6       ; R46 := _T
565 [-]: GETTABLE  R46 R46 K131 ; R46 := R46["gPendingDuel"]
566 [-]: GETTABLE  R46 R46 K134 ; R46 := R46["RoomId"]
567 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
568 [-]: SETLIST   R43 0 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 0
569 [-]: SELF      R44 R42 K135 ; R45 := R42; R44 := R42["0xA0D3383F"]
570 [-]: MOVE      R46 R43      ; R46 := R43
571 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
572 [-]: MOVE      R22 R44      ; R22 := R44
573 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
574 [-]: MOVE      R45 R22      ; R45 := R22
575 [-]: CALL      R44 2 2      ; R44 := R44(R45)
576 [-]: TEST      R44 0        ; if not R44 then PC := 584
577 [-]: JMP       584          ; PC := 584
578 [-]: GETGLOBAL R44 K4       ; R44 := 0x93B1256B
579 [-]: LOADK     R45 K136     ; R45 := "Error constructing Dojo Duel level!"
580 [-]: CALL      R44 2 1      ; R44(R45)
581 [-]: LOADNIL   R44 R44      ; R44 := nil
582 [-]: RETURN    R44 2        ; return R44
583 [-]: JMP       665          ; PC := 665
584 [-]: SELF      R44 R42 K129 ; R45 := R42; R44 := R42["0x6B2CEF52"]
585 [-]: CALL      R44 2 2      ; R44 := R44(R45)
586 [-]: LOADK     R45 K54      ; R45 := 1
587 [-]: LEN       R46 R44      ; R46 := # R44
588 [-]: LOADK     R47 K54      ; R47 := 1
589 [-]: FORPREP   R45 593      ; R45 -= R47; PC := 593
590 [-]: SELF      R49 R24 K118 ; R50 := R24; R49 := R24["0x8D25D081"]
591 [-]: GETTABLE  R51 R44 R48  ; R51 := R44[R48]
592 [-]: CALL      R49 3 1      ; R49(R50,R51)
593 [-]: FORLOOP   R45 590      ; R45 += R47; if R45 <= R46 then begin PC := 590; R48 := R45 end
594 [-]: JMP       665          ; PC := 665
595 [-]: TEST      R14 0        ; if not R14 then PC := 638
596 [-]: JMP       638          ; PC := 638
597 [-]: GETGLOBAL R49 K6       ; R49 := _T
598 [-]: GETTABLE  R49 R49 K137 ; R49 := R49["ActivatedObstacleCourse"]
599 [-]: GETTABLE  R49 R49 K138 ; R49 := R49["RoomID"]
600 [-]: GETGLOBAL R50 K9       ; R50 := _G
601 [-]: SETTABLE  R50 K139 R49 ; R50["obstacleCourseRoomID"] := R49
602 [-]: NEWTABLE  R50 0 0      ; R50 := {}
603 [-]: GETGLOBAL R51 K6       ; R51 := _T
604 [-]: GETTABLE  R51 R51 K132 ; R51 := R51["DojoMgr"]
605 [-]: SELF      R51 R51 K133 ; R52 := R51; R51 := R51["0x8D5B1823"]
606 [-]: MOVE      R53 R49      ; R53 := R49
607 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
608 [-]: SETLIST   R50 0 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 0
609 [-]: GETGLOBAL R51 K125     ; R51 := 0x7C282057
610 [-]: GETUPVAL  R52 U10      ; R52 := U10
611 [-]: CALL      R51 2 2      ; R51 := R51(R52)
612 [-]: SELF      R52 R51 K135 ; R53 := R51; R52 := R51["0xA0D3383F"]
613 [-]: MOVE      R54 R50      ; R54 := R50
614 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
615 [-]: MOVE      R22 R52      ; R22 := R52
616 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
617 [-]: MOVE      R53 R22      ; R53 := R22
618 [-]: CALL      R52 2 2      ; R52 := R52(R53)
619 [-]: TEST      R52 0        ; if not R52 then PC := 627
620 [-]: JMP       627          ; PC := 627
621 [-]: GETGLOBAL R52 K4       ; R52 := 0x93B1256B
622 [-]: LOADK     R53 K140     ; R53 := "Error constructing custom obstacle course level!"
623 [-]: CALL      R52 2 1      ; R52(R53)
624 [-]: LOADNIL   R52 R52      ; R52 := nil
625 [-]: RETURN    R52 2        ; return R52
626 [-]: JMP       665          ; PC := 665
627 [-]: SELF      R52 R51 K129 ; R53 := R51; R52 := R51["0x6B2CEF52"]
628 [-]: CALL      R52 2 2      ; R52 := R52(R53)
629 [-]: LOADK     R53 K54      ; R53 := 1
630 [-]: LEN       R54 R52      ; R54 := # R52
631 [-]: LOADK     R55 K54      ; R55 := 1
632 [-]: FORPREP   R53 636      ; R53 -= R55; PC := 636
633 [-]: SELF      R57 R24 K118 ; R58 := R24; R57 := R24["0x8D25D081"]
634 [-]: GETTABLE  R59 R52 R56  ; R59 := R52[R56]
635 [-]: CALL      R57 3 1      ; R57(R58,R59)
636 [-]: FORLOOP   R53 633      ; R53 += R55; if R53 <= R54 then begin PC := 633; R56 := R53 end
637 [-]: JMP       665          ; PC := 665
638 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
639 [-]: GETGLOBAL R58 K141     ; R58 := gGameRules
640 [-]: CALL      R57 2 2      ; R57 := R57(R58)
641 [-]: TEST      R57 1        ; if R57 then PC := 665
642 [-]: JMP       665          ; PC := 665
643 [-]: GETGLOBAL R57 K141     ; R57 := gGameRules
644 [-]: SELF      R57 R57 K142 ; R58 := R57; R57 := R57["0x8B598ED4"]
645 [-]: GETGLOBAL R59 K143     ; R59 := gLotusAttractModeGameRulesType
646 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
647 [-]: TEST      R57 0        ; if not R57 then PC := 665
648 [-]: JMP       665          ; PC := 665
649 [-]: GETGLOBAL R57 K141     ; R57 := gGameRules
650 [-]: SELF      R57 R57 K144 ; R58 := R57; R57 := R57["0xEC30630C"]
651 [-]: MOVE      R59 R22      ; R59 := R22
652 [-]: MOVE      R60 R0       ; R60 := R0
653 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
654 [-]: MOVE      R22 R57      ; R22 := R57
655 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
656 [-]: MOVE      R58 R22      ; R58 := R22
657 [-]: CALL      R57 2 2      ; R57 := R57(R58)
658 [-]: TEST      R57 0        ; if not R57 then PC := 665
659 [-]: JMP       665          ; PC := 665
660 [-]: GETGLOBAL R57 K4       ; R57 := 0x93B1256B
661 [-]: LOADK     R58 K145     ; R58 := "Error nil level from GetLevelForMission!"
662 [-]: CALL      R57 2 1      ; R57(R58)
663 [-]: LOADNIL   R57 R57      ; R57 := nil
664 [-]: RETURN    R57 2        ; return R57
665 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
666 [-]: MOVE      R58 R22      ; R58 := R22
667 [-]: CALL      R57 2 2      ; R57 := R57(R58)
668 [-]: TEST      R57 0        ; if not R57 then PC := 675
669 [-]: JMP       675          ; PC := 675
670 [-]: GETGLOBAL R57 K4       ; R57 := 0x93B1256B
671 [-]: LOADK     R58 K146     ; R58 := "Error nil level from missionInfo.levelOverride!"
672 [-]: CALL      R57 2 1      ; R57(R58)
673 [-]: LOADNIL   R57 R57      ; R57 := nil
674 [-]: RETURN    R57 2        ; return R57
675 [-]: SELF      R57 R24 K147 ; R58 := R24; R57 := R24["0xE96B2E8E"]
676 [-]: SELF      R59 R22 K148 ; R60 := R22; R59 := R22["0x1B252E3C"]
677 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
678 [-]: CALL      R57 0 1      ; R57(R58,...)
679 [-]: SELF      R57 R1 K149  ; R58 := R1; R57 := R1["0x22B1F84A"]
680 [-]: CALL      R57 2 2      ; R57 := R57(R58)
681 [-]: GETGLOBAL R58 K4       ; R58 := 0x93B1256B
682 [-]: LOADK     R59 K150     ; R59 := "Host loading "
683 [-]: GETGLOBAL R60 K18      ; R60 := gMatchingService
684 [-]: SELF      R60 R60 K151 ; R61 := R60; R60 := R60["0xF788B175"]
685 [-]: CALL      R60 2 2      ; R60 := R60(R61)
686 [-]: LOADK     R61 K152     ; R61 := " with MissionInfo: \n"
687 [-]: MOVE      R62 R57      ; R62 := R57
688 [-]: CONCAT    R59 R59 R62  ; R59 := R59 .. R60 .. R61 .. R62
689 [-]: CALL      R58 2 1      ; R58(R59)
690 [-]: SELF      R58 R24 K153 ; R59 := R24; R58 := R24["0x26103FF"]
691 [-]: MOVE      R60 R57      ; R60 := R57
692 [-]: CALL      R58 3 1      ; R58(R59,R60)
693 [-]: TEST      R12 0        ; if not R12 then PC := 792
694 [-]: JMP       792          ; PC := 792
695 [-]: GETGLOBAL R58 K154     ; R58 := cjson
696 [-]: GETTABLE  R58 R58 K155 ; R58 := R58["0x8A2E8315"]
697 [-]: GETGLOBAL R59 K6       ; R59 := _T
698 [-]: GETTABLE  R59 R59 K14  ; R59 := R59["gDojoData"]
699 [-]: GETTABLE  R59 R59 K127 ; R59 := R59["Body"]
700 [-]: CALL      R58 2 2      ; R58 := R58(R59)
701 [-]: GETGLOBAL R59 K6       ; R59 := _T
702 [-]: GETTABLE  R59 R59 K14  ; R59 := R59["gDojoData"]
703 [-]: GETTABLE  R59 R59 K156 ; R59 := R59["DryDockRequired"]
704 [-]: TEST      R59 0        ; if not R59 then PC := 727
705 [-]: JMP       727          ; PC := 727
706 [-]: MOVE      R59 R0       ; R59 := R0
707 [-]: LOADK     R60 K54      ; R60 := 1
708 [-]: GETTABLE  R61 R58 K157 ; R61 := R58["DojoComponents"]
709 [-]: LEN       R61 R61      ; R61 := # R61
710 [-]: LOADK     R62 K54      ; R62 := 1
711 [-]: FORPREP   R60 719      ; R60 -= R62; PC := 719
712 [-]: GETTABLE  R64 R58 K157 ; R64 := R58["DojoComponents"]
713 [-]: GETTABLE  R64 R64 R63  ; R64 := R64[R63]
714 [-]: GETTABLE  R64 R64 K158 ; R64 := R64["pf"]
715 [-]: EQ        0 R64 K159   ; if R64 ~= "/Lotus/Levels/ClanDojo/DojoRailjackHangar.level" then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: MOVE      R59 R1       ; R59 := R1
718 [-]: JMP       720          ; PC := 720
719 [-]: FORLOOP   R60 712      ; R60 += R62; if R60 <= R61 then begin PC := 712; R63 := R60 end
720 [-]: TEST      R59 1        ; if R59 then PC := 727
721 [-]: JMP       727          ; PC := 727
722 [-]: GETGLOBAL R64 K4       ; R64 := 0x93B1256B
723 [-]: LOADK     R65 K160     ; R65 := "Dojo does not have a DryDock component, where would we park the Railjack?!"
724 [-]: CALL      R64 2 1      ; R64(R65)
725 [-]: LOADNIL   R64 R64      ; R64 := nil
726 [-]: RETURN    R64 2        ; return R64
727 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
728 [-]: GETGLOBAL R66 K6       ; R66 := _T
729 [-]: GETTABLE  R66 R66 K14  ; R66 := R66["gDojoData"]
730 [-]: GETTABLE  R66 R66 K130 ; R66 := R66["GuildId"]
731 [-]: CALL      R64 3 1      ; R64(R65,R66)
732 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
733 [-]: GETTABLE  R66 R58 K161 ; R66 := R58["Name"]
734 [-]: CALL      R64 3 1      ; R64(R65,R66)
735 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
736 [-]: GETGLOBAL R66 K6       ; R66 := _T
737 [-]: GETTABLE  R66 R66 K14  ; R66 := R66["gDojoData"]
738 [-]: GETTABLE  R66 R66 K162 ; R66 := R66["AllianceId"]
739 [-]: CALL      R64 3 1      ; R64(R65,R66)
740 [-]: GETTABLE  R64 R58 K163 ; R64 := R58["TradeTax"]
741 [-]: EQ        1 R64 K3     ; if R64 == nil then PC := 749
742 [-]: JMP       749          ; PC := 749
743 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
744 [-]: GETGLOBAL R66 K2       ; R66 := 0x9FAED6BC
745 [-]: GETTABLE  R67 R58 K163 ; R67 := R58["TradeTax"]
746 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
747 [-]: CALL      R64 0 1      ; R64(R65,...)
748 [-]: JMP       752          ; PC := 752
749 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
750 [-]: LOADK     R66 K164     ; R66 := "0"
751 [-]: CALL      R64 3 1      ; R64(R65,R66)
752 [-]: GETTABLE  R64 R58 K165 ; R64 := R58["Class"]
753 [-]: EQ        1 R64 K3     ; if R64 == nil then PC := 761
754 [-]: JMP       761          ; PC := 761
755 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
756 [-]: GETGLOBAL R66 K2       ; R66 := 0x9FAED6BC
757 [-]: GETTABLE  R67 R58 K165 ; R67 := R58["Class"]
758 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
759 [-]: CALL      R64 0 1      ; R64(R65,...)
760 [-]: JMP       764          ; PC := 764
761 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
762 [-]: LOADK     R66 K164     ; R66 := "0"
763 [-]: CALL      R64 3 1      ; R64(R65,R66)
764 [-]: GETTABLE  R64 R58 K166 ; R64 := R58["NumContributors"]
765 [-]: EQ        1 R64 K3     ; if R64 == nil then PC := 772
766 [-]: JMP       772          ; PC := 772
767 [-]: SELF      R64 R24 K153 ; R65 := R24; R64 := R24["0x26103FF"]
768 [-]: GETGLOBAL R66 K2       ; R66 := 0x9FAED6BC
769 [-]: GETTABLE  R67 R58 K166 ; R67 := R58["NumContributors"]
770 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
771 [-]: CALL      R64 0 1      ; R64(R65,...)
772 [-]: GETTABLE  R64 R58 K167 ; R64 := R58["CeremonyResetDate"]
773 [-]: EQ        1 R64 K3     ; if R64 == nil then PC := 850
774 [-]: JMP       850          ; PC := 850
775 [-]: GETTABLE  R64 R58 K167 ; R64 := R58["CeremonyResetDate"]
776 [-]: GETTABLE  R64 R64 K168 ; R64 := R64["$date"]
777 [-]: GETTABLE  R64 R64 K169 ; R64 := R64["$numberLong"]
778 [-]: GETGLOBAL R65 K10      ; R65 := string
779 [-]: GETTABLE  R65 R65 K170 ; R65 := R65["0x7B782033"]
780 [-]: MOVE      R66 R64      ; R66 := R64
781 [-]: LOADK     R67 K54      ; R67 := 1
782 [-]: GETGLOBAL R68 K10      ; R68 := string
783 [-]: GETTABLE  R68 R68 K171 ; R68 := R68["0xC6772A8A"]
784 [-]: MOVE      R69 R64      ; R69 := R64
785 [-]: CALL      R68 2 2      ; R68 := R68(R69)
786 [-]: SUB       R68 R68 K172 ; R68 := R68 - 3
787 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
788 [-]: SELF      R66 R24 K153 ; R67 := R24; R66 := R24["0x26103FF"]
789 [-]: MOVE      R68 R65      ; R68 := R65
790 [-]: CALL      R66 3 1      ; R66(R67,R68)
791 [-]: JMP       850          ; PC := 850
792 [-]: TEST      R13 0        ; if not R13 then PC := 815
793 [-]: JMP       815          ; PC := 815
794 [-]: SELF      R66 R24 K153 ; R67 := R24; R66 := R24["0x26103FF"]
795 [-]: GETGLOBAL R68 K141     ; R68 := gGameRules
796 [-]: SELF      R68 R68 K173 ; R69 := R68; R68 := R68["0x15793965"]
797 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
798 [-]: CALL      R66 0 1      ; R66(R67,...)
799 [-]: SELF      R66 R24 K153 ; R67 := R24; R66 := R24["0x26103FF"]
800 [-]: GETGLOBAL R68 K141     ; R68 := gGameRules
801 [-]: SELF      R68 R68 K174 ; R69 := R68; R68 := R68["0x6D176768"]
802 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
803 [-]: CALL      R66 0 1      ; R66(R67,...)
804 [-]: SELF      R66 R24 K153 ; R67 := R24; R66 := R24["0x26103FF"]
805 [-]: GETGLOBAL R68 K141     ; R68 := gGameRules
806 [-]: SELF      R68 R68 K175 ; R69 := R68; R68 := R68["0x79998309"]
807 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
808 [-]: CALL      R66 0 1      ; R66(R67,...)
809 [-]: SELF      R66 R24 K153 ; R67 := R24; R66 := R24["0x26103FF"]
810 [-]: GETGLOBAL R68 K6       ; R68 := _T
811 [-]: GETTABLE  R68 R68 K131 ; R68 := R68["gPendingDuel"]
812 [-]: GETTABLE  R68 R68 K134 ; R68 := R68["RoomId"]
813 [-]: CALL      R66 3 1      ; R66(R67,R68)
814 [-]: JMP       850          ; PC := 850
815 [-]: TEST      R14 0        ; if not R14 then PC := 850
816 [-]: JMP       850          ; PC := 850
817 [-]: GETGLOBAL R66 K6       ; R66 := _T
818 [-]: GETTABLE  R66 R66 K137 ; R66 := R66["ActivatedObstacleCourse"]
819 [-]: GETTABLE  R66 R66 K138 ; R66 := R66["RoomID"]
820 [-]: GETGLOBAL R67 K9       ; R67 := _G
821 [-]: SETTABLE  R67 K139 R66 ; R67["obstacleCourseRoomID"] := R66
822 [-]: SELF      R67 R24 K153 ; R68 := R24; R67 := R24["0x26103FF"]
823 [-]: GETGLOBAL R69 K141     ; R69 := gGameRules
824 [-]: SELF      R69 R69 K173 ; R70 := R69; R69 := R69["0x15793965"]
825 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
826 [-]: CALL      R67 0 1      ; R67(R68,...)
827 [-]: SELF      R67 R24 K153 ; R68 := R24; R67 := R24["0x26103FF"]
828 [-]: GETGLOBAL R69 K141     ; R69 := gGameRules
829 [-]: SELF      R69 R69 K174 ; R70 := R69; R69 := R69["0x6D176768"]
830 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
831 [-]: CALL      R67 0 1      ; R67(R68,...)
832 [-]: SELF      R67 R24 K153 ; R68 := R24; R67 := R24["0x26103FF"]
833 [-]: GETGLOBAL R69 K141     ; R69 := gGameRules
834 [-]: SELF      R69 R69 K175 ; R70 := R69; R69 := R69["0x79998309"]
835 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
836 [-]: CALL      R67 0 1      ; R67(R68,...)
837 [-]: SELF      R67 R24 K153 ; R68 := R24; R67 := R24["0x26103FF"]
838 [-]: GETGLOBAL R69 K6       ; R69 := _T
839 [-]: GETTABLE  R69 R69 K137 ; R69 := R69["ActivatedObstacleCourse"]
840 [-]: GETTABLE  R69 R69 K138 ; R69 := R69["RoomID"]
841 [-]: CALL      R67 3 1      ; R67(R68,R69)
842 [-]: GETGLOBAL R67 K2       ; R67 := 0x9FAED6BC
843 [-]: GETGLOBAL R68 K6       ; R68 := _T
844 [-]: GETTABLE  R68 R68 K137 ; R68 := R68["ActivatedObstacleCourse"]
845 [-]: GETTABLE  R68 R68 K176 ; R68 := R68["courseMode"]
846 [-]: CALL      R67 2 2      ; R67 := R67(R68)
847 [-]: SELF      R68 R24 K153 ; R69 := R24; R68 := R24["0x26103FF"]
848 [-]: MOVE      R70 R67      ; R70 := R67
849 [-]: CALL      R68 3 1      ; R68(R69,R70)
850 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
851 [-]: GETTABLE  R69 R1 K177  ; R69 := R1["loadingScreenOverride"]
852 [-]: CALL      R68 2 2      ; R68 := R68(R69)
853 [-]: TEST      R68 1        ; if R68 then PC := 860
854 [-]: JMP       860          ; PC := 860
855 [-]: SELF      R68 R24 K178 ; R69 := R24; R68 := R24["0xE3F58DB7"]
856 [-]: GETTABLE  R70 R1 K177  ; R70 := R1["loadingScreenOverride"]
857 [-]: SELF      R70 R70 K148 ; R71 := R70; R70 := R70["0x1B252E3C"]
858 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
859 [-]: CALL      R68 0 1      ; R68(R69,...)
860 [-]: TEST      R3 0         ; if not R3 then PC := 863
861 [-]: JMP       863          ; PC := 863
862 [-]: SETTABLE  R24 K179 R4  ; R24["gameRules"] := R4
863 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 882
864 [-]: JMP       882          ; PC := 882
865 [-]: TEST      R12 1        ; if R12 then PC := 882
866 [-]: JMP       882          ; PC := 882
867 [-]: GETGLOBAL R68 K141     ; R68 := gGameRules
868 [-]: SELF      R68 R68 K142 ; R69 := R68; R68 := R68["0x8B598ED4"]
869 [-]: GETGLOBAL R70 K143     ; R70 := gLotusAttractModeGameRulesType
870 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
871 [-]: TEST      R68 1        ; if R68 then PC := 879
872 [-]: JMP       879          ; PC := 879
873 [-]: GETGLOBAL R68 K141     ; R68 := gGameRules
874 [-]: SELF      R68 R68 K142 ; R69 := R68; R68 := R68["0x8B598ED4"]
875 [-]: GETGLOBAL R70 K180     ; R70 := gLotusHubGameRulesType
876 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
877 [-]: TEST      R68 0        ; if not R68 then PC := 882
878 [-]: JMP       882          ; PC := 882
879 [-]: SETTABLE  R24 K179 R5  ; R24["gameRules"] := R5
880 [-]: SETTABLE  R24 K181 K27 ; R24["loadToLobby"] := "0x1"
881 [-]: SETTABLE  R24 K182 K27 ; R24["isLobby"] := "0x1"
882 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
883 [-]: GETTABLE  R69 R24 K179 ; R69 := R24["gameRules"]
884 [-]: CALL      R68 2 2      ; R68 := R68(R69)
885 [-]: TEST      R68 0        ; if not R68 then PC := 889
886 [-]: JMP       889          ; PC := 889
887 [-]: GETTABLE  R68 R1 K179  ; R68 := R1["gameRules"]
888 [-]: SETTABLE  R24 K179 R68 ; R24["gameRules"] := R68
889 [-]: GETUPVAL  R68 U11      ; R68 := U11
890 [-]: EQ        0 R2 R68     ; if R2 ~= R68 then PC := 992
891 [-]: JMP       992          ; PC := 992
892 [-]: GETGLOBAL R68 K183     ; R68 := gGameData
893 [-]: SELF      R68 R68 K184 ; R69 := R68; R68 := R68["0x6F2E05FD"]
894 [-]: CALL      R68 2 2      ; R68 := R68(R69)
895 [-]: SELF      R69 R68 K185 ; R70 := R68; R69 := R68["0x5A67CD40"]
896 [-]: GETGLOBAL R71 K46      ; R71 := Lotus_Game
897 [-]: GETTABLE  R71 R71 K186 ; R71 := R71["LOT_NORMAL"]
898 [-]: SELF      R72 R68 K187 ; R73 := R68; R72 := R68["0x413E14F1"]
899 [-]: GETGLOBAL R74 K46      ; R74 := Lotus_Game
900 [-]: GETTABLE  R74 R74 K186 ; R74 := R74["LOT_NORMAL"]
901 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
902 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
903 [-]: SELF      R70 R69 K188 ; R71 := R69; R70 := R69["0xA4269DBC"]
904 [-]: CALL      R70 2 2      ; R70 := R70(R71)
905 [-]: SELF      R71 R69 K189 ; R72 := R69; R71 := R69["0xA81C4B63"]
906 [-]: GETGLOBAL R73 K46      ; R73 := Lotus_Game
907 [-]: GETTABLE  R73 R73 K190 ; R73 := R73["SUIT_SLOT"]
908 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
909 [-]: GETTABLE  R72 R71 K191 ; R72 := R71["mItemId"]
910 [-]: SELF      R73 R69 K189 ; R74 := R69; R73 := R69["0xA81C4B63"]
911 [-]: GETGLOBAL R75 K46      ; R75 := Lotus_Game
912 [-]: GETTABLE  R75 R75 K192 ; R75 := R75["MELEE_SLOT"]
913 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
914 [-]: GETTABLE  R74 R73 K191 ; R74 := R73["mItemId"]
915 [-]: SELF      R75 R68 K193 ; R76 := R68; R75 := R68["0xD3A6CE65"]
916 [-]: CALL      R75 2 2      ; R75 := R75(R76)
917 [-]: SELF      R76 R68 K194 ; R77 := R68; R76 := R68["0xA82A3D30"]
918 [-]: CALL      R76 2 2      ; R76 := R76(R77)
919 [-]: LOADK     R77 K54      ; R77 := 1
920 [-]: LEN       R78 R75      ; R78 := # R75
921 [-]: LOADK     R79 K54      ; R79 := 1
922 [-]: FORPREP   R77 944      ; R77 -= R79; PC := 944
923 [-]: GETTABLE  R81 R75 R80  ; R81 := R75[R80]
924 [-]: GETTABLE  R82 R81 K195 ; R82 := R81["mItemType"]
925 [-]: GETUPVAL  R83 U12      ; R83 := U12
926 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 944
927 [-]: JMP       944          ; PC := 944
928 [-]: GETTABLE  R82 R81 K191 ; R82 := R81["mItemId"]
929 [-]: GETTABLE  R82 R82 K196 ; R82 := R82["mId"]
930 [-]: GETTABLE  R83 R72 K196 ; R83 := R72["mId"]
931 [-]: EQ        1 R82 R83    ; if R82 == R83 then PC := 945
932 [-]: JMP       945          ; PC := 945
933 [-]: GETGLOBAL R82 K46      ; R82 := Lotus_Game
934 [-]: GETTABLE  R82 R82 K197 ; R82 := R82["0xDF882E52"]
935 [-]: CALL      R82 1 2      ; R82 := R82()
936 [-]: GETTABLE  R83 R81 K191 ; R83 := R81["mItemId"]
937 [-]: SETTABLE  R82 K191 R83 ; R82["mItemId"] := R83
938 [-]: SELF      R83 R69 K198 ; R84 := R69; R83 := R69["0x66BE827B"]
939 [-]: GETGLOBAL R85 K46      ; R85 := Lotus_Game
940 [-]: GETTABLE  R85 R85 K190 ; R85 := R85["SUIT_SLOT"]
941 [-]: MOVE      R86 R82      ; R86 := R82
942 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
943 [-]: JMP       945          ; PC := 945
944 [-]: FORLOOP   R77 923      ; R77 += R79; if R77 <= R78 then begin PC := 923; R80 := R77 end
945 [-]: LOADK     R83 K54      ; R83 := 1
946 [-]: LEN       R84 R76      ; R84 := # R76
947 [-]: LOADK     R85 K54      ; R85 := 1
948 [-]: FORPREP   R83 970      ; R83 -= R85; PC := 970
949 [-]: GETTABLE  R87 R76 R86  ; R87 := R76[R86]
950 [-]: GETTABLE  R88 R87 K195 ; R88 := R87["mItemType"]
951 [-]: GETUPVAL  R89 U13      ; R89 := U13
952 [-]: EQ        0 R88 R89    ; if R88 ~= R89 then PC := 970
953 [-]: JMP       970          ; PC := 970
954 [-]: GETTABLE  R88 R87 K191 ; R88 := R87["mItemId"]
955 [-]: GETTABLE  R88 R88 K196 ; R88 := R88["mId"]
956 [-]: GETTABLE  R89 R74 K196 ; R89 := R74["mId"]
957 [-]: EQ        1 R88 R89    ; if R88 == R89 then PC := 971
958 [-]: JMP       971          ; PC := 971
959 [-]: GETGLOBAL R88 K46      ; R88 := Lotus_Game
960 [-]: GETTABLE  R88 R88 K197 ; R88 := R88["0xDF882E52"]
961 [-]: CALL      R88 1 2      ; R88 := R88()
962 [-]: GETTABLE  R89 R87 K191 ; R89 := R87["mItemId"]
963 [-]: SETTABLE  R88 K191 R89 ; R88["mItemId"] := R89
964 [-]: SELF      R89 R69 K198 ; R90 := R69; R89 := R69["0x66BE827B"]
965 [-]: GETGLOBAL R91 K46      ; R91 := Lotus_Game
966 [-]: GETTABLE  R91 R91 K192 ; R91 := R91["MELEE_SLOT"]
967 [-]: MOVE      R92 R88      ; R92 := R88
968 [-]: CALL      R89 4 1      ; R89(R90,R91,R92)
969 [-]: JMP       971          ; PC := 971
970 [-]: FORLOOP   R83 949      ; R83 += R85; if R83 <= R84 then begin PC := 949; R86 := R83 end
971 [-]: SELF      R89 R68 K199 ; R90 := R68; R89 := R68["0x6E569BEA"]
972 [-]: GETGLOBAL R91 K46      ; R91 := Lotus_Game
973 [-]: GETTABLE  R91 R91 K186 ; R91 := R91["LOT_NORMAL"]
974 [-]: MOVE      R92 R69      ; R92 := R69
975 [-]: MOVE      R93 R0       ; R93 := R0
976 [-]: CALL      R89 5 1      ; R89(R90,R91,R92,R93)
977 [-]: GETGLOBAL R89 K183     ; R89 := gGameData
978 [-]: SELF      R89 R89 K200 ; R90 := R89; R89 := R89["0x69E6AFF8"]
979 [-]: GETGLOBAL R91 K46      ; R91 := Lotus_Game
980 [-]: GETTABLE  R91 R91 K186 ; R91 := R91["LOT_NORMAL"]
981 [-]: MOVE      R92 R69      ; R92 := R69
982 [-]: MOVE      R93 R1       ; R93 := R1
983 [-]: MOVE      R94 R0       ; R94 := R0
984 [-]: MOVE      R95 R0       ; R95 := R0
985 [-]: CALL      R89 7 1      ; R89(R90,R91,R92,R93,R94,R95)
986 [-]: SELF      R89 R68 K199 ; R90 := R68; R89 := R68["0x6E569BEA"]
987 [-]: GETGLOBAL R91 K46      ; R91 := Lotus_Game
988 [-]: GETTABLE  R91 R91 K186 ; R91 := R91["LOT_NORMAL"]
989 [-]: MOVE      R92 R70      ; R92 := R70
990 [-]: MOVE      R93 R0       ; R93 := R0
991 [-]: CALL      R89 5 1      ; R89(R90,R91,R92,R93)
992 [-]: GETTABLE  R89 R1 K45   ; R89 := R1["missionType"]
993 [-]: GETGLOBAL R90 K46      ; R90 := Lotus_Game
994 [-]: GETTABLE  R90 R90 K201 ; R90 := R90["MT_PVP"]
995 [-]: EQ        0 R89 R90    ; if R89 ~= R90 then PC := 1001
996 [-]: JMP       1001         ; PC := 1001
997 [-]: TEST      R13 1        ; if R13 then PC := 1001
998 [-]: JMP       1001         ; PC := 1001
999 [-]: MOVE      R89 R11      ; R89 := R11
1000 [-]: JMP       1003         ; PC := 1003
1001 [-]: MOVE      R89 R0       ; R89 := R0
1002 [-]: MOVE      R89 R1       ; R89 := R1
1003 [-]: GETUPVAL  R90 U14      ; R90 := U14
1004 [-]: MOVE      R91 R24      ; R91 := R24
1005 [-]: MOVE      R92 R89      ; R92 := R89
1006 [-]: GETTABLE  R93 R1 K80   ; R93 := R1["archwingRequired"]
1007 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
1008 [-]: GETUPVAL  R90 U15      ; R90 := U15
1009 [-]: MOVE      R91 R24      ; R91 := R24
1010 [-]: MOVE      R92 R1       ; R92 := R1
1011 [-]: MOVE      R93 R2       ; R93 := R2
1012 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
1013 [-]: TEST      R13 0        ; if not R13 then PC := 1070
1014 [-]: JMP       1070         ; PC := 1070
1015 [-]: GETGLOBAL R90 K0       ; R90 := 0x400E7765
1016 [-]: GETGLOBAL R91 K6       ; R91 := _T
1017 [-]: GETTABLE  R91 R91 K131 ; R91 := R91["gPendingDuel"]
1018 [-]: GETTABLE  R91 R91 K202 ; R91 := R91["OpponentId"]
1019 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1020 [-]: TEST      R90 1        ; if R90 then PC := 1070
1021 [-]: JMP       1070         ; PC := 1070
1022 [-]: GETGLOBAL R90 K141     ; R90 := gGameRules
1023 [-]: SELF      R90 R90 K203 ; R91 := R90; R90 := R90["0x29891B1E"]
1024 [-]: GETGLOBAL R92 K6       ; R92 := _T
1025 [-]: GETTABLE  R92 R92 K131 ; R92 := R92["gPendingDuel"]
1026 [-]: GETTABLE  R92 R92 K202 ; R92 := R92["OpponentId"]
1027 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
1028 [-]: LOADK     R91 K34      ; R91 := 0
1029 [-]: GETGLOBAL R92 K46      ; R92 := Lotus_Game
1030 [-]: GETTABLE  R92 R92 K204 ; R92 := R92["MAX_LoadOutSlot"]
1031 [-]: SUB       R92 R92 K54  ; R92 := R92 - 1
1032 [-]: LOADK     R93 K54      ; R93 := 1
1033 [-]: FORPREP   R91 1069     ; R91 -= R93; PC := 1069
1034 [-]: SELF      R95 R90 K205 ; R96 := R90; R95 := R90["0x6200B095"]
1035 [-]: GETGLOBAL R97 K46      ; R97 := Lotus_Game
1036 [-]: GETTABLE  R97 R97 K186 ; R97 := R97["LOT_NORMAL"]
1037 [-]: MOVE      R98 R94      ; R98 := R94
1038 [-]: CALL      R95 4 2      ; R95 := R95(R96,R97,R98)
1039 [-]: GETGLOBAL R96 K0       ; R96 := 0x400E7765
1040 [-]: MOVE      R97 R95      ; R97 := R95
1041 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1042 [-]: TEST      R96 1        ; if R96 then PC := 1069
1043 [-]: JMP       1069         ; PC := 1069
1044 [-]: GETGLOBAL R96 K0       ; R96 := 0x400E7765
1045 [-]: GETTABLE  R97 R95 K195 ; R97 := R95["mItemType"]
1046 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1047 [-]: TEST      R96 1        ; if R96 then PC := 1069
1048 [-]: JMP       1069         ; PC := 1069
1049 [-]: GETUPVAL  R96 U16      ; R96 := U16
1050 [-]: MOVE      R97 R24      ; R97 := R24
1051 [-]: GETTABLE  R98 R95 K195 ; R98 := R95["mItemType"]
1052 [-]: CALL      R96 3 1      ; R96(R97,R98)
1053 [-]: GETGLOBAL R96 K0       ; R96 := 0x400E7765
1054 [-]: GETTABLE  R97 R95 K206 ; R97 := R95["mWeaponUpgrades"]
1055 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1056 [-]: TEST      R96 1        ; if R96 then PC := 1069
1057 [-]: JMP       1069         ; PC := 1069
1058 [-]: LOADK     R96 K54      ; R96 := 1
1059 [-]: GETTABLE  R97 R95 K206 ; R97 := R95["mWeaponUpgrades"]
1060 [-]: LEN       R97 R97      ; R97 := # R97
1061 [-]: LOADK     R98 K54      ; R98 := 1
1062 [-]: FORPREP   R96 1068     ; R96 -= R98; PC := 1068
1063 [-]: GETUPVAL  R100 U16     ; R100 := U16
1064 [-]: MOVE      R101 R24     ; R101 := R24
1065 [-]: GETTABLE  R102 R95 K206; R102 := R95["mWeaponUpgrades"]
1066 [-]: GETTABLE  R102 R102 R99; R102 := R102[R99]
1067 [-]: CALL      R100 3 1     ; R100(R101,R102)
1068 [-]: FORLOOP   R96 1063     ; R96 += R98; if R96 <= R97 then begin PC := 1063; R99 := R96 end
1069 [-]: FORLOOP   R91 1034     ; R91 += R93; if R91 <= R92 then begin PC := 1034; R94 := R91 end
1070 [-]: GETGLOBAL R100 K10     ; R100 := string
1071 [-]: GETTABLE  R100 R100 K11; R100 := R100["0xDE44F664"]
1072 [-]: GETGLOBAL R101 K6      ; R101 := _T
1073 [-]: GETTABLE  R101 R101 K7 ; R101 := R101["gSelectedNodeName"]
1074 [-]: GETUPVAL  R102 U0      ; R102 := U0
1075 [-]: GETTABLE  R102 R102 K207; R102 := R102["ACTIVE_MISSION_TAG"]
1076 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
1077 [-]: TEST      R100 0       ; if not R100 then PC := 1133
1078 [-]: JMP       1133         ; PC := 1133
1079 [-]: GETGLOBAL R101 K10     ; R101 := string
1080 [-]: GETTABLE  R101 R101 K170; R101 := R101["0x7B782033"]
1081 [-]: GETGLOBAL R102 K6      ; R102 := _T
1082 [-]: GETTABLE  R102 R102 K7 ; R102 := R102["gSelectedNodeName"]
1083 [-]: LOADK     R103 K54     ; R103 := 1
1084 [-]: SUB       R104 R100 K54; R104 := R100 - 1
1085 [-]: CALL      R101 4 2     ; R101 := R101(R102,R103,R104)
1086 [-]: LOADNIL   R102 R103    ; R102 := R103 := nil
1087 [-]: GETGLOBAL R104 K6      ; R104 := _T
1088 [-]: GETTABLE  R104 R104 K208; R104 := R104["CachedActiveMissions"]
1089 [-]: GETTABLE  R104 R104 R101; R104 := R104[R101]
1090 [-]: TEST      R104 0       ; if not R104 then PC := 1104
1091 [-]: JMP       1104         ; PC := 1104
1092 [-]: GETGLOBAL R104 K6      ; R104 := _T
1093 [-]: GETTABLE  R104 R104 K208; R104 := R104["CachedActiveMissions"]
1094 [-]: GETTABLE  R104 R104 R101; R104 := R104[R101]
1095 [-]: GETTABLE  R104 R104 K209; R104 := R104["mCustomEnemies"]
1096 [-]: SELF      R104 R104 K210; R105 := R104; R104 := R104["0x70C51B59"]
1097 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1098 [-]: MOVE      R102 R104    ; R102 := R104
1099 [-]: GETGLOBAL R104 K6      ; R104 := _T
1100 [-]: GETTABLE  R104 R104 K208; R104 := R104["CachedActiveMissions"]
1101 [-]: GETTABLE  R104 R104 R101; R104 := R104[R101]
1102 [-]: GETTABLE  R103 R104 K211; R103 := R104["mLevelObjects"]
1103 [-]: JMP       1116         ; PC := 1116
1104 [-]: GETGLOBAL R104 K4      ; R104 := 0x93B1256B
1105 [-]: LOADK     R105 K212    ; R105 := "GetMissionOpenLevelArgs: Active mission expired! Using default enemySpec"
1106 [-]: CALL      R104 2 1     ; R104(R105)
1107 [-]: GETGLOBAL R104 K6      ; R104 := _T
1108 [-]: GETTABLE  R104 R104 K213; R104 := R104["VoidTearDefaultEnemySpec"]
1109 [-]: TEST      R104 0       ; if not R104 then PC := 1116
1110 [-]: JMP       1116         ; PC := 1116
1111 [-]: GETGLOBAL R104 K6      ; R104 := _T
1112 [-]: GETTABLE  R104 R104 K213; R104 := R104["VoidTearDefaultEnemySpec"]
1113 [-]: SELF      R104 R104 K210; R105 := R104; R104 := R104["0x70C51B59"]
1114 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1115 [-]: MOVE      R102 R104    ; R102 := R104
1116 [-]: TEST      R103 0       ; if not R103 then PC := 1127
1117 [-]: JMP       1127         ; PC := 1127
1118 [-]: GETGLOBAL R104 K214    ; R104 := 0xECFDD17
1119 [-]: MOVE      R105 R103    ; R105 := R103
1120 [-]: CALL      R104 2 4     ; R104,R105,R106 := R104(R105)
1121 [-]: JMP       1125         ; PC := 1125
1122 [-]: SELF      R109 R24 K118; R110 := R24; R109 := R24["0x8D25D081"]
1123 [-]: MOVE      R111 R108    ; R111 := R108
1124 [-]: CALL      R109 3 1     ; R109(R110,R111)
1125 [-]: TFORLOOP  R104 2       ; R107,R108 :=  R104(R105,R106); if R107 ~= nil then begin PC = 1122; R106 := R107 end
1126 [-]: JMP       1122         ; PC := 1122
1127 [-]: TEST      R102 0       ; if not R102 then PC := 1133
1128 [-]: JMP       1133         ; PC := 1133
1129 [-]: GETUPVAL  R109 U17     ; R109 := U17
1130 [-]: MOVE      R110 R102    ; R110 := R102
1131 [-]: MOVE      R111 R24     ; R111 := R24
1132 [-]: CALL      R109 3 1     ; R109(R110,R111)
1133 [-]: GETTABLE  R109 R1 K99  ; R109 := R1["goalTag"]
1134 [-]: GETUPVAL  R110 U0      ; R110 := U0
1135 [-]: GETTABLE  R110 R110 K215; R110 := R110["KUVA_TOWER_GOAL_TAG"]
1136 [-]: EQ        0 R109 R110  ; if R109 ~= R110 then PC := 1149
1137 [-]: JMP       1149         ; PC := 1149
1138 [-]: GETGLOBAL R109 K0      ; R109 := 0x400E7765
1139 [-]: GETUPVAL  R110 U18     ; R110 := U18
1140 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1141 [-]: TEST      R109 1       ; if R109 then PC := 1149
1142 [-]: JMP       1149         ; PC := 1149
1143 [-]: GETUPVAL  R109 U17     ; R109 := U17
1144 [-]: GETUPVAL  R110 U18     ; R110 := U18
1145 [-]: SELF      R110 R110 K210; R111 := R110; R110 := R110["0x70C51B59"]
1146 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1147 [-]: MOVE      R111 R24     ; R111 := R24
1148 [-]: CALL      R109 3 1     ; R109(R110,R111)
1149 [-]: GETGLOBAL R109 K0      ; R109 := 0x400E7765
1150 [-]: MOVE      R110 R19     ; R110 := R19
1151 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1152 [-]: TEST      R109 1       ; if R109 then PC := 1190
1153 [-]: JMP       1190         ; PC := 1190
1154 [-]: SELF      R109 R19 K76 ; R110 := R19; R109 := R19["0x2D0B8A86"]
1155 [-]: CALL      R109 2 2     ; R109 := R109(R110)
1156 [-]: GETGLOBAL R110 K216    ; R110 := 0x63B09107
1157 [-]: GETTABLE  R111 R109 K217; R111 := R109["mGoals"]
1158 [-]: CALL      R110 2 4     ; R110,R111,R112 := R110(R111)
1159 [-]: JMP       1188         ; PC := 1188
1160 [-]: GETTABLE  R115 R114 K218; R115 := R114["mFaction"]
1161 [-]: GETGLOBAL R116 K1      ; R116 := EMPTY_SYMBOL
1162 [-]: EQ        1 R115 R116  ; if R115 == R116 then PC := 1168
1163 [-]: JMP       1168         ; PC := 1168
1164 [-]: GETTABLE  R115 R114 K218; R115 := R114["mFaction"]
1165 [-]: GETTABLE  R116 R1 K94  ; R116 := R1["faction"]
1166 [-]: EQ        0 R115 R116  ; if R115 ~= R116 then PC := 1188
1167 [-]: JMP       1188         ; PC := 1188
1168 [-]: GETGLOBAL R115 K22     ; R115 := Engine
1169 [-]: GETTABLE  R115 R115 K219; R115 := R115["0xD09D7910"]
1170 [-]: GETTABLE  R116 R114 K220; R116 := R114["mActivation"]
1171 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1172 [-]: LT        0 R115 K34   ; if R115 >= 0 then PC := 1188
1173 [-]: JMP       1188         ; PC := 1188
1174 [-]: GETGLOBAL R115 K22     ; R115 := Engine
1175 [-]: GETTABLE  R115 R115 K219; R115 := R115["0xD09D7910"]
1176 [-]: GETTABLE  R116 R114 K221; R116 := R114["mExpiry"]
1177 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1178 [-]: LT        0 K34 R115   ; if 0 >= R115 then PC := 1188
1179 [-]: JMP       1188         ; PC := 1188
1180 [-]: GETGLOBAL R115 K0      ; R115 := 0x400E7765
1181 [-]: GETTABLE  R116 R114 K222; R116 := R114["mRoamingVIP"]
1182 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1183 [-]: TEST      R115 1       ; if R115 then PC := 1188
1184 [-]: JMP       1188         ; PC := 1188
1185 [-]: SELF      R115 R24 K118; R116 := R24; R115 := R24["0x8D25D081"]
1186 [-]: GETTABLE  R117 R114 K222; R117 := R114["mRoamingVIP"]
1187 [-]: CALL      R115 3 1     ; R115(R116,R117)
1188 [-]: TFORLOOP  R110 2       ; R113,R114 :=  R110(R111,R112); if R113 ~= nil then begin PC = 1160; R112 := R113 end
1189 [-]: JMP       1160         ; PC := 1160
1190 [-]: SELF      R115 R24 K223; R116 := R24; R115 := R24["0xFD75A55"]
1191 [-]: SELF      R117 R1 K224 ; R118 := R1; R117 := R1["0x4FE0C283"]
1192 [-]: CALL      R117 2 0     ; R117,... := R117(R118)
1193 [-]: CALL      R115 0 1     ; R115(R116,...)
1194 [-]: GETUPVAL  R115 U0      ; R115 := U0
1195 [-]: GETTABLE  R115 R115 K225; R115 := R115["0x4D87EDFA"]
1196 [-]: MOVE      R116 R1      ; R116 := R1
1197 [-]: CALL      R115 2 3     ; R115,R116 := R115(R116)
1198 [-]: TEST      R115 0       ; if not R115 then PC := 1215
1199 [-]: JMP       1215         ; PC := 1215
1200 [-]: GETGLOBAL R117 K226    ; R117 := gGameConfig
1201 [-]: SELF      R117 R117 K227; R118 := R117; R117 := R117["0x2AC1FED"]
1202 [-]: CALL      R117 2 2     ; R117 := R117(R118)
1203 [-]: SELF      R118 R24 K118; R119 := R24; R118 := R24["0x8D25D081"]
1204 [-]: GETTABLE  R120 R117 K228; R120 := R117["enhancement"]
1205 [-]: CALL      R118 3 1     ; R118(R119,R120)
1206 [-]: SELF      R118 R24 K118; R119 := R24; R118 := R24["0x8D25D081"]
1207 [-]: GETTABLE  R120 R117 K229; R120 := R117["item"]
1208 [-]: CALL      R118 3 1     ; R118(R119,R120)
1209 [-]: SELF      R118 R24 K118; R119 := R24; R118 := R24["0x8D25D081"]
1210 [-]: GETTABLE  R120 R117 K230; R120 := R117["enemyMarkerType"]
1211 [-]: CALL      R118 3 1     ; R118(R119,R120)
1212 [-]: SELF      R118 R24 K118; R119 := R24; R118 := R24["0x8D25D081"]
1213 [-]: GETTABLE  R120 R117 K231; R120 := R117["enemySpawnTransmission"]
1214 [-]: CALL      R118 3 1     ; R118(R119,R120)
1215 [-]: TEST      R11 1        ; if R11 then PC := 1223
1216 [-]: JMP       1223         ; PC := 1223
1217 [-]: GETUPVAL  R118 U19     ; R118 := U19
1218 [-]: CALL      R118 1 2     ; R118 := R118()
1219 [-]: TEST      R118 0       ; if not R118 then PC := 1223
1220 [-]: JMP       1223         ; PC := 1223
1221 [-]: SETTABLE  R24 K232 K27 ; R24["chooseBestHost"] := "0x1"
1222 [-]: JMP       1224         ; PC := 1224
1223 [-]: SETTABLE  R24 K232 K233; R24["chooseBestHost"] := "0x0"
1224 [-]: SETTABLE  R24 K234 R23 ; R24["loadFromLobby"] := R23
1225 [-]: SETTABLE  R24 K235 R11 ; R24["isAutonomous"] := R11
1226 [-]: GETGLOBAL R118 K4      ; R118 := 0x93B1256B
1227 [-]: LOADK     R119 K236    ; R119 := "Lobby::Host_StartMatch: launching level for "
1228 [-]: GETGLOBAL R120 K6      ; R120 := _T
1229 [-]: GETTABLE  R120 R120 K7 ; R120 := R120["gSelectedNodeName"]
1230 [-]: LOADK     R121 K237    ; R121 := " ("
1231 [-]: SELF      R122 R22 K148; R123 := R22; R122 := R22["0x1B252E3C"]
1232 [-]: CALL      R122 2 2     ; R122 := R122(R123)
1233 [-]: LOADK     R123 K238    ; R123 := ")"
1234 [-]: CONCAT    R119 R119 R123; R119 := R119 .. R120 .. R121 .. R122 .. R123
1235 [-]: CALL      R118 2 1     ; R118(R119)
1236 [-]: GETTABLE  R118 R1 K45  ; R118 := R1["missionType"]
1237 [-]: GETGLOBAL R119 K46     ; R119 := Lotus_Game
1238 [-]: GETTABLE  R119 R119 K81; R119 := R119["MT_LANDSCAPE"]
1239 [-]: EQ        0 R118 R119  ; if R118 ~= R119 then PC := 1272
1240 [-]: JMP       1272         ; PC := 1272
1241 [-]: GETGLOBAL R118 K4      ; R118 := 0x93B1256B
1242 [-]: LOADK     R119 K239    ; R119 := "ContextObjects:"
1243 [-]: CALL      R118 2 1     ; R118(R119)
1244 [-]: GETTABLE  R118 R24 K240; R118 := R24["contextObjects"]
1245 [-]: LOADK     R119 K54     ; R119 := 1
1246 [-]: LEN       R120 R118    ; R120 := # R118
1247 [-]: LOADK     R121 K54     ; R121 := 1
1248 [-]: FORPREP   R119 1271    ; R119 -= R121; PC := 1271
1249 [-]: GETGLOBAL R123 K0      ; R123 := 0x400E7765
1250 [-]: GETTABLE  R124 R118 R122; R124 := R118[R122]
1251 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1252 [-]: TEST      R123 0       ; if not R123 then PC := 1262
1253 [-]: JMP       1262         ; PC := 1262
1254 [-]: GETGLOBAL R123 K241    ; R123 := 0x12F3CEFA
1255 [-]: MOVE      R124 R0      ; R124 := R0
1256 [-]: LOADK     R125 K242    ; R125 := "null context object at index "
1257 [-]: MOVE      R126 R122    ; R126 := R122
1258 [-]: LOADK     R127 K243    ; R127 := "! Check for broken types referenced by mission info enemySpec etc"
1259 [-]: CONCAT    R125 R125 R127; R125 := R125 .. R126 .. R127
1260 [-]: CALL      R123 3 1     ; R123(R124,R125)
1261 [-]: JMP       1271         ; PC := 1271
1262 [-]: GETGLOBAL R123 K4      ; R123 := 0x93B1256B
1263 [-]: LOADK     R124 K244    ; R124 := "    "
1264 [-]: GETGLOBAL R125 K2      ; R125 := 0x9FAED6BC
1265 [-]: GETTABLE  R126 R118 R122; R126 := R118[R122]
1266 [-]: SELF      R126 R126 K148; R127 := R126; R126 := R126["0x1B252E3C"]
1267 [-]: CALL      R126 2 0     ; R126,... := R126(R127)
1268 [-]: CALL      R125 0 2     ; R125 := R125(R126,...)
1269 [-]: CONCAT    R124 R124 R125; R124 := R124 .. R125
1270 [-]: CALL      R123 2 1     ; R123(R124)
1271 [-]: FORLOOP   R119 1249    ; R119 += R121; if R119 <= R120 then begin PC := 1249; R122 := R119 end
1272 [-]: RETURN    R24 2        ; return R24
1273 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 2         ; return R8
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: MOVE      R15 R1       ; R15 := R1
 10 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 11 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K1        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x56DF865D"]
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xB11F032"]
 20 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := gMatchingService
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE1C847EF"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K1        ; R5 := gMatchingService
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD70F8A40"]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R5 K5        ; R5 := gPlayerProfileMgr
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x21EF7B1A"]
 21 [-]: LOADK     R7 K7        ; R7 := 0
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x4DEA50F4"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 28 [-]: LOADK     R7 K10       ; R7 := "LotusNetworkUtilities - lobby ready!"
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x458F27A9"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K12       ; R9 := "true"
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x93B1256B
 36 [-]: LOADK     R7 K13       ; R7 := "LotusNetworkUtilities.lua - JoinLobby"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K1        ; R6 := gMatchingService
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x38BFBF10"]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: LOADK     R11 K15      ; R11 := 255
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETTABLE  R4 R5 K1     ; R4 := R5["mMovie"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := gMatchingService
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE1C847EF"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K2        ; R6 := gMatchingService
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD70F8A40"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R6 K6        ; R6 := gPlayerProfileMgr
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 23 [-]: LOADK     R8 K8        ; R8 := 0
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4DEA50F4"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 30 [-]: LOADK     R8 K11       ; R8 := "LotusNetworkUtilities - lobby ready!"
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4["0x458F27A9"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K13      ; R10 := "true"
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x93B1256B
 43 [-]: LOADK     R8 K14       ; R8 := "LotusNetworkUtilities.lua - JoinLobby"
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K2        ; R7 := gMatchingService
 46 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xA0813207"]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: LOADK     R12 K16      ; R12 := 255
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89A90137"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 K2        ; R6 := 1
 11 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x1BF588C6
 13 [-]: LOADK     R9 K4        ; R9 := 0
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: GETGLOBAL R9 K5        ; R9 := cjson
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0x8A2E8315"]
 18 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["loadout"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["pvpRank"]
 21 [-]: TEST      R10 0        ; if not R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["pvpRank"]
 24 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R3 R9 K8     ; R3 := R9["pvpRank"]
 27 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE3B6CC2"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R0 K0 R2     ; R0["eloRating"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x16FF1D4B"]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["eloRating"]
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K0 R3     ; R0["eloRating"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SETTABLE  R0 K0 K1     ; R0["maxEloDifference"] := 1
  4 [-]: SETTABLE  R0 K2 K3     ; R0["enforceElo"] := "0x1"
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SETTABLE  R0 K0 R2     ; R0["maxEloDifference"] := R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xECB8288E"]
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["gameModeId"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K6        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gClanOnlyMatchMaking"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R0 K8 K3     ; R0["guildOnly"] := "0x1"
 23 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := gMatchingService
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8E578E9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K2        ; R4 := string
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xDE44F664"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HUB_TAG"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x93B1256B
 19 [-]: LOADK     R5 K6        ; R5 := "FindPublicSessionsForNode"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K7        ; R4 := gPlayerProfileMgr
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x21EF7B1A"]
 23 [-]: LOADK     R6 K9        ; R6 := 0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x3EEB612E"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x5E588CC1"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x19D8F28A"]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
 33 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x24F1D1AB"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["RANKED"]
 39 [-]: SETTABLE  R7 K15 R9    ; R7["matchType"] := R9
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LAN"]
 43 [-]: SETTABLE  R7 K15 R9    ; R7["matchType"] := R9
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE4E5932F"]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SETTABLE  R7 K18 R9    ; R7["gameModeId"] := R9
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R10 R6 K20   ; R10 := R6["regionId"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SETTABLE  R7 K20 R9    ; R7["regionId"] := R9
 53 [-]: GETGLOBAL R9 K21       ; R9 := _G
 54 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["gClanOnlyMatchMaking"]
 55 [-]: GETGLOBAL R10 K23      ; R10 := SESSION_ALLIANCE_ONLY
 56 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4["0x654F1092"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x79998309"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SETTABLE  R7 K24 R9    ; R7["guildId"] := R9
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4["0x654F1092"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0x15793965"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SETTABLE  R7 K24 R9    ; R7["guildId"] := R9
 69 [-]: GETGLOBAL R9 K2        ; R9 := string
 70 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xDE44F664"]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: GETUPVAL  R11 U0       ; R11 := U0
 73 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["KEY_TAG"]
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R10 K2       ; R10 := string
 78 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x7B782033"]
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: LOADK     R12 K30      ; R12 := 1
 81 [-]: SUB       R13 R9 K30   ; R13 := R9 - 1
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: GETGLOBAL R11 K0       ; R11 := gMatchingService
 84 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xA99F3BEF"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R11 K21      ; R11 := _G
 89 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Scenario"]
 90 [-]: TEST      R11 0        ; if not R11 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R11 K21      ; R11 := _G
 93 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Scenario"]
 94 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ScenarioId"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: MOVE      R11 R10      ; R11 := R10
 98 [-]: GETGLOBAL R12 K21      ; R12 := _G
 99 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Scenario"]
100 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["ScenarioId"]
101 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
102 [-]: SETTABLE  R7 K34 R10   ; R7["map"] := R10
103 [-]: SETTABLE  R7 K35 K36   ; R7["wantMap"] := "0x1"
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: GETGLOBAL R12 K2       ; R12 := string
106 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["0xDE44F664"]
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: GETUPVAL  R14 U0       ; R14 := U0
109 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["TAG_SEPERATOR"]
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: EQ        1 R12 K38    ; if R12 == nil then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R13 K2       ; R13 := string
114 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x7B782033"]
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: LOADK     R15 K30      ; R15 := 1
117 [-]: SUB       R16 R12 K30  ; R16 := R12 - 1
118 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
119 [-]: MOVE      R11 R13      ; R11 := R13
120 [-]: GETUPVAL  R13 U0       ; R13 := U0
121 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["0xBB3AACF2"]
122 [-]: CALL      R13 1 2      ; R13 := R13()
123 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0xDF213CE1"]
124 [-]: GETGLOBAL R15 K41      ; R15 := 0xEC274B1A
125 [-]: MOVE      R16 R11      ; R16 := R11
126 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
127 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: GETTABLE  R15 R13 K42  ; R15 := R13["mission"]
130 [-]: TEST      R15 0        ; if not R15 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: GETTABLE  R15 R13 K42  ; R15 := R13["mission"]
133 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["missionType"]
134 [-]: GETGLOBAL R16 K44      ; R16 := Lotus_Game
135 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["MT_LANDSCAPE"]
136 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETGLOBAL R15 K46      ; R15 := 0x400E7765
139 [-]: GETGLOBAL R16 K47      ; R16 := _T
140 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["gPendingMission"]
141 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["job"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SETTABLE  R7 K35 K36   ; R7["wantMap"] := "0x1"
146 [-]: GETGLOBAL R15 K47      ; R15 := _T
147 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["gPendingMission"]
148 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["job"]
149 [-]: SETTABLE  R7 K34 R15   ; R7["map"] := R15
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R15 U0       ; R15 := U0
152 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["PLAINS_ELO_INSIDE_SAFE_ZONE"]
153 [-]: SETTABLE  R7 K50 R15   ; R7["eloRating"] := R15
154 [-]: SETTABLE  R7 K52 K30   ; R7["maxEloDifference"] := 1
155 [-]: SETTABLE  R7 K53 K36   ; R7["enforceElo"] := "0x1"
156 [-]: MOVE      R14 R1       ; R14 := R1
157 [-]: SETTABLE  R7 K35 K36   ; R7["wantMap"] := "0x1"
158 [-]: GETUPVAL  R15 U0       ; R15 := U0
159 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["0xA3185C53"]
160 [-]: GETTABLE  R16 R7 K18   ; R16 := R7["gameModeId"]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: TEST      R15 0        ; if not R15 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: SETTABLE  R7 K55 K36   ; R7["wantPlayers"] := "0x1"
165 [-]: GETGLOBAL R15 K57      ; R15 := math
166 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["0x8B011038"]
167 [-]: LOADK     R16 K30      ; R16 := 1
168 [-]: GETGLOBAL R17 K0       ; R17 := gMatchingService
169 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0x35DDC67D"]
170 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
171 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
172 [-]: SETTABLE  R7 K56 R15   ; R7["players"] := R15
173 [-]: GETGLOBAL R15 K60      ; R15 := gFlashMgr
174 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0x1089D053"]
175 [-]: LOADK     R17 K62      ; R17 := "Multiplayer.RankedPVP"
176 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
177 [-]: GETUPVAL  R16 U2       ; R16 := U2
178 [-]: MOVE      R17 R7       ; R17 := R7
179 [-]: MOVE      R18 R15      ; R18 := R15
180 [-]: CALL      R16 3 1      ; R16(R17,R18)
181 [-]: GETGLOBAL R16 K5       ; R16 := 0x93B1256B
182 [-]: LOADK     R17 K63      ; R17 := "Looking for session with "
183 [-]: GETTABLE  R18 R7 K56   ; R18 := R7["players"]
184 [-]: LOADK     R19 K64      ; R19 := " free slot(s)"
185 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
186 [-]: CALL      R16 2 1      ; R16(R17)
187 [-]: JMP       353          ; PC := 353
188 [-]: GETGLOBAL R16 K21      ; R16 := _G
189 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["StalkerMode"]
190 [-]: TEST      R16 0        ; if not R16 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SETTABLE  R7 K55 K36   ; R7["wantPlayers"] := "0x1"
193 [-]: SETTABLE  R7 K56 K9    ; R7["players"] := 0
194 [-]: JMP       353          ; PC := 353
195 [-]: GETGLOBAL R16 K47      ; R16 := _T
196 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["gActiveMatchMakingMode"]
197 [-]: GETGLOBAL R17 K47      ; R17 := _T
198 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["MATCHMAKING_QUICKMATCH_GAMEMODE"]
199 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 353
200 [-]: JMP       353          ; PC := 353
201 [-]: GETGLOBAL R16 K60      ; R16 := gFlashMgr
202 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x1089D053"]
203 [-]: LOADK     R18 K62      ; R18 := "Multiplayer.RankedPVP"
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: TEST      R16 0        ; if not R16 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R16 U0       ; R16 := U0
208 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["0xECB8288E"]
209 [-]: GETTABLE  R17 R7 K18   ; R17 := R7["gameModeId"]
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: TEST      R14 1        ; if R14 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETUPVAL  R17 U2       ; R17 := U2
214 [-]: MOVE      R18 R7       ; R18 := R7
215 [-]: MOVE      R19 R16      ; R19 := R16
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: GETTABLE  R17 R13 K69  ; R17 := R13["missionsCompleted"]
218 [-]: EQ        0 R17 K9     ; if R17 ~= 0 then PC := 289
219 [-]: JMP       289          ; PC := 289
220 [-]: GETTABLE  R17 R13 K70  ; R17 := R13["nodeType"]
221 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
222 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["NT_MISSION"]
223 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETTABLE  R17 R13 K70  ; R17 := R13["nodeType"]
226 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
227 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["NT_BONUS_MISSION"]
228 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 289
229 [-]: JMP       289          ; PC := 289
230 [-]: GETGLOBAL R17 K47      ; R17 := _T
231 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["CachedAlerts"]
232 [-]: TEST      R17 0        ; if not R17 then PC := 245
233 [-]: JMP       245          ; PC := 245
234 [-]: GETGLOBAL R17 K47      ; R17 := _T
235 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["CachedAlerts"]
236 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
237 [-]: TEST      R17 0        ; if not R17 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R17 K47      ; R17 := _T
240 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["CachedAlerts"]
241 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
242 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["mVisible"]
243 [-]: TEST      R17 1        ; if R17 then PC := 289
244 [-]: JMP       289          ; PC := 289
245 [-]: GETGLOBAL R17 K21      ; R17 := _G
246 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["CachedGoalInfo"]
247 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
248 [-]: TEST      R17 1        ; if R17 then PC := 289
249 [-]: JMP       289          ; PC := 289
250 [-]: GETGLOBAL R17 K47      ; R17 := _T
251 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["CachedInvasionInfo"]
252 [-]: TEST      R17 0        ; if not R17 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETGLOBAL R17 K47      ; R17 := _T
255 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["CachedInvasionInfo"]
256 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
257 [-]: TEST      R17 1        ; if R17 then PC := 289
258 [-]: JMP       289          ; PC := 289
259 [-]: GETGLOBAL R17 K47      ; R17 := _T
260 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["CachedSyndicateMissions"]
261 [-]: TEST      R17 0        ; if not R17 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: GETGLOBAL R17 K47      ; R17 := _T
264 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["CachedSyndicateMissions"]
265 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
266 [-]: TEST      R17 0        ; if not R17 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: GETGLOBAL R17 K47      ; R17 := _T
269 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["CachedSyndicateMissions"]
270 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
271 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["mVisible"]
272 [-]: TEST      R17 1        ; if R17 then PC := 289
273 [-]: JMP       289          ; PC := 289
274 [-]: GETTABLE  R17 R13 K42  ; R17 := R13["mission"]
275 [-]: TEST      R17 0        ; if not R17 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: GETTABLE  R17 R13 K42  ; R17 := R13["mission"]
278 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["missionType"]
279 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
280 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["MT_RAILJACK"]
281 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 289
282 [-]: JMP       289          ; PC := 289
283 [-]: GETGLOBAL R17 K0       ; R17 := gMatchingService
284 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xA99F3BEF"]
285 [-]: CALL      R17 2 2      ; R17 := R17(R18)
286 [-]: TEST      R17 1        ; if R17 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: SETTABLE  R7 K79 K80   ; R7["allowJoinInProgress"] := "0x0"
289 [-]: GETGLOBAL R17 K21      ; R17 := _G
290 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["CachedGoalInfo"]
291 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
292 [-]: TEST      R17 0        ; if not R17 then PC := 340
293 [-]: JMP       340          ; PC := 340
294 [-]: GETGLOBAL R17 K21      ; R17 := _G
295 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["CachedGoalInfo"]
296 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
297 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["mMaxConclave"]
298 [-]: LT        1 K9 R17     ; if 0 < R17 then PC := 312
299 [-]: JMP       312          ; PC := 312
300 [-]: GETGLOBAL R17 K21      ; R17 := _G
301 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["CachedGoalInfo"]
302 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
303 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["mBonusActive"]
304 [-]: TEST      R17 0        ; if not R17 then PC := 340
305 [-]: JMP       340          ; PC := 340
306 [-]: GETGLOBAL R17 K21      ; R17 := _G
307 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["CachedGoalInfo"]
308 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
309 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["mBonusMaxConclave"]
310 [-]: LT        0 K9 R17     ; if 0 >= R17 then PC := 340
311 [-]: JMP       340          ; PC := 340
312 [-]: GETUPVAL  R17 U3       ; R17 := U3
313 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["0xF81722A2"]
314 [-]: GETGLOBAL R18 K21      ; R18 := _G
315 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["CachedGoalInfo"]
316 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
317 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["mBonusActive"]
318 [-]: TEST      R18 0        ; if not R18 then PC := 328
319 [-]: JMP       328          ; PC := 328
320 [-]: GETGLOBAL R18 K21      ; R18 := _G
321 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["CachedGoalInfo"]
322 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
323 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["mBonusMaxConclave"]
324 [-]: LT        1 K9 R18     ; if 0 < R18 then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: MOVE      R18 R0       ; R18 := R0
327 [-]: MOVE      R18 R1       ; R18 := R1
328 [-]: GETGLOBAL R19 K21      ; R19 := _G
329 [-]: GETTABLE  R19 R19 K75  ; R19 := R19["CachedGoalInfo"]
330 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
331 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["mBonusMaxConclave"]
332 [-]: GETGLOBAL R20 K21      ; R20 := _G
333 [-]: GETTABLE  R20 R20 K75  ; R20 := R20["CachedGoalInfo"]
334 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
335 [-]: GETTABLE  R20 R20 K81  ; R20 := R20["mMaxConclave"]
336 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
337 [-]: SETTABLE  R7 K50 R17   ; R7["eloRating"] := R17
338 [-]: SETTABLE  R7 K52 K9    ; R7["maxEloDifference"] := 0
339 [-]: SETTABLE  R7 K53 K36   ; R7["enforceElo"] := "0x1"
340 [-]: GETGLOBAL R17 K5       ; R17 := 0x93B1256B
341 [-]: LOADK     R18 K85      ; R18 := "Client gameModeId="
342 [-]: GETTABLE  R19 R7 K18   ; R19 := R7["gameModeId"]
343 [-]: LOADK     R20 K86      ; R20 := ", ELO="
344 [-]: GETTABLE  R21 R7 K50   ; R21 := R7["eloRating"]
345 [-]: LOADK     R22 K87      ; R22 := ", range "
346 [-]: GETTABLE  R23 R7 K52   ; R23 := R7["maxEloDifference"]
347 [-]: LOADK     R24 K88      ; R24 := ", allowJoinInProgress="
348 [-]: GETGLOBAL R25 K89      ; R25 := 0x9FAED6BC
349 [-]: GETTABLE  R26 R7 K79   ; R26 := R7["allowJoinInProgress"]
350 [-]: CALL      R25 2 2      ; R25 := R25(R26)
351 [-]: CONCAT    R18 R18 R25  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
352 [-]: CALL      R17 2 1      ; R17(R18)
353 [-]: TEST      R3 0         ; if not R3 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: MOVE      R17 R3       ; R17 := R3
356 [-]: MOVE      R18 R7       ; R18 := R7
357 [-]: CALL      R17 2 1      ; R17(R18)
358 [-]: GETUPVAL  R17 U0       ; R17 := U0
359 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["0x3D9B0320"]
360 [-]: GETTABLE  R18 R7 K18   ; R18 := R7["gameModeId"]
361 [-]: CALL      R17 2 2      ; R17 := R17(R18)
362 [-]: GETGLOBAL R18 K47      ; R18 := _T
363 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["REGION_ID_DERELICT"]
364 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: MOVE      R18 R0       ; R18 := R0
367 [-]: RETURN    R18 2        ; return R18
368 [-]: SELF      R18 R5 K92   ; R19 := R5; R18 := R5["0xE35DD9E2"]
369 [-]: CALL      R18 2 2      ; R18 := R18(R19)
370 [-]: LOADK     R19 K93      ; R19 := 1500
371 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: SETTABLE  R7 K94 R18   ; R7["maxPing"] := R18
374 [-]: GETGLOBAL R20 K60      ; R20 := gFlashMgr
375 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20["0x1089D053"]
376 [-]: LOADK     R22 K95      ; R22 := "Multiplayer.DedicatedServersOnly"
377 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
378 [-]: TEST      R20 0        ; if not R20 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: SETTABLE  R7 K96 K36   ; R7["dedicatedServer"] := "0x1"
381 [-]: TEST      R2 0         ; if not R2 then PC := 391
382 [-]: JMP       391          ; PC := 391
383 [-]: GETGLOBAL R20 K5       ; R20 := 0x93B1256B
384 [-]: LOADK     R21 K97      ; R21 := "Incremental search ping limit: "
385 [-]: GETGLOBAL R22 K89      ; R22 := 0x9FAED6BC
386 [-]: MOVE      R23 R2       ; R23 := R2
387 [-]: CALL      R22 2 2      ; R22 := R22(R23)
388 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
389 [-]: CALL      R20 2 1      ; R20(R21)
390 [-]: SETTABLE  R7 K98 R2    ; R7["incrementalPingLimit"] := R2
391 [-]: GETGLOBAL R20 K0       ; R20 := gMatchingService
392 [-]: SELF      R20 R20 K99  ; R21 := R20; R20 := R20["0x72741F97"]
393 [-]: MOVE      R22 R4       ; R22 := R4
394 [-]: MOVE      R23 R7       ; R23 := R7
395 [-]: MOVE      R24 R1       ; R24 := R1
396 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
397 [-]: MOVE      R20 R1       ; R20 := R1
398 [-]: RETURN    R20 2        ; return R20
399 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := gMatchingService
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8E578E9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x93B1256B
  9 [-]: LOADK     R5 K3        ; R5 := "LNU - FindSessionById"
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := gMatchingService
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD5E03646"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 20 [-]: LOADK     R6 K6        ; R6 := "Current session id="
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x9FAED6BC
 22 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0xA57F2EB3"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xA57F2EB3"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K9        ; R5 := gPlayerProfileMgr
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 35 [-]: LOADK     R7 K11       ; R7 := 0
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x19D8F28A"]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETGLOBAL R7 K0        ; R7 := gMatchingService
 41 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x24F1D1AB"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["NORMAL"]
 47 [-]: SETTABLE  R6 K15 R8    ; R6["matchType"] := R8
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["LAN"]
 51 [-]: SETTABLE  R6 K15 R8    ; R6["matchType"] := R8
 52 [-]: EQ        0 R2 K18     ; if R2 ~= "0x1" then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SETTABLE  R6 K19 R0    ; R6["originalSessionId"] := R0
 55 [-]: JMP       57           ; PC := 57
 56 [-]: SETTABLE  R6 K20 R0    ; R6["sessionId"] := R0
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: SETTABLE  R6 K21 R3    ; R6["ignoreBadReputation"] := R3
 60 [-]: GETGLOBAL R8 K0        ; R8 := gMatchingService
 61 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x72741F97"]
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: RETURN    R8 2         ; return R8
 68 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x3EEB612E"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5E588CC1"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K5        ; R4 := gMatchingService
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x24F1D1AB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NORMAL"]
 16 [-]: SETTABLE  R3 K7 R5     ; R3["matchType"] := R5
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LAN"]
 20 [-]: SETTABLE  R3 K7 R5     ; R3["matchType"] := R5
 21 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["INVITE_ONLY"]
 23 [-]: SETTABLE  R3 K11 R5    ; R3["regionId"] := R5
 24 [-]: SETTABLE  R3 K13 K14   ; R3["minPlayers"] := 1
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SETTABLE  R3 K15 R5    ; R3["maxPlayers"] := R5
 27 [-]: SETTABLE  R3 K16 K17   ; R3["enableVoice"] := "0x0"
 28 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 29 [-]: SETTABLE  R5 K18 K19   ; R5["dojoP2P"] := "0x1"
 30 [-]: GETGLOBAL R6 K21       ; R6 := cjson
 31 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x8DC1075B"]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SETTABLE  R3 K20 R6    ; R3["customSettings"] := R6
 35 [-]: EQ        1 R0 K23     ; if R0 == nil then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x67C55C27"]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: SETTABLE  R3 K24 R6    ; R3["gameModeId"] := R6
 41 [-]: SETTABLE  R3 K26 R0    ; R3["originalSessionId"] := R0
 42 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3["0xE60E2207"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0x3CA84701"]
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: SETTABLE  R3 K24 R6    ; R3["gameModeId"] := R6
 50 [-]: SELF      R6 R2 K29    ; R7 := R2; R6 := R2["0x654F1092"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x15793965"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R3 K26 R6    ; R3["originalSessionId"] := R6
 55 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3["0xE60E2207"]
 56 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2["0x654F1092"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x6D176768"]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: RETURN    R3 2         ; return R3
 62 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1355
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: LOADK     R5 K1        ; R5 := "LotusNetworkUtilities::HostClanDojoLobby"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := gMatchingService
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8E578E9"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 10 [-]: LOADK     R5 K4        ; R5 := "Can't host dojo due to active session or pending async task. MatchingService state="
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x9FAED6BC
 12 [-]: GETGLOBAL R7 K2        ; R7 := gMatchingService
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xD01F29AC"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/HostDojoFailureSessionActive"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: RETURN    R4 4         ; return R4,R5,R6
 22 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9490FE70"]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: TEST      R4 0         ; if not R4 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2
 32 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R4 K11       ; R4 := gGameRules
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x12E4AF4E"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
 40 [-]: LOADK     R5 K13       ; R5 := "Failed to host/join dojo, connection issues"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/Dojo_ConnectionError"
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: RETURN    R4 4         ; return R4,R5,R6
 46 [-]: GETGLOBAL R4 K15       ; R4 := gPlayerProfileMgr
 47 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 48 [-]: LOADK     R6 K17       ; R6 := 0
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 55 [-]: LOADK     R7 K18       ; R7 := "Host settings: matchType="
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0x9FAED6BC
 57 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["matchType"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K20       ; R9 := ", originalSessionId (guildId)="
 60 [-]: GETGLOBAL R10 K5       ; R10 := 0x9FAED6BC
 61 [-]: GETTABLE  R11 R5 K21   ; R11 := R5["originalSessionId"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K22      ; R11 := ", regionId="
 64 [-]: GETGLOBAL R12 K5       ; R12 := 0x9FAED6BC
 65 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["regionId"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADK     R13 K24      ; R13 := ", gameModeId="
 68 [-]: GETGLOBAL R14 K5       ; R14 := 0x9FAED6BC
 69 [-]: GETTABLE  R15 R5 K25   ; R15 := R5["gameModeId"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: LOADK     R15 K26      ; R15 := ", map="
 72 [-]: SELF      R16 R5 K27   ; R17 := R5; R16 := R5["0x3F0F411C"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[1]
 75 [-]: CONCAT    R7 R7 R16    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K29       ; R6 := 0x400E7765
 78 [-]: GETGLOBAL R7 K2        ; R7 := gMatchingService
 79 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xD5E03646"]
 80 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: TEST      R6 1         ; if R6 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R6 K2        ; R6 := gMatchingService
 85 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xA6A77FF7"]
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R6 K2        ; R6 := gMatchingService
 91 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x2328964D"]
 92 [-]: MOVE      R8 R4        ; R8 := R4
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: LOADK     R7 K33       ; R7 := ""
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: RETURN    R6 4         ; return R6,R7,R8
100 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
  2 [-]: LOADK     R6 K1        ; R6 := "LotusUtils::JoinClanDojoLobby"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := gPlayerProfileMgr
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x21EF7B1A"]
  6 [-]: LOADK     R7 K4        ; R7 := 0
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K5        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x19D8F28A"]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: GETGLOBAL R7 K7        ; R7 := gMatchingService
 12 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x24F1D1AB"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 17 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["NORMAL"]
 18 [-]: SETTABLE  R6 K9 R8     ; R6["matchType"] := R8
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 21 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LAN"]
 22 [-]: SETTABLE  R6 K9 R8     ; R6["matchType"] := R8
 23 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SETTABLE  R6 K13 R2    ; R6["originalSessionId"] := R2
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R8 K2        ; R8 := gPlayerProfileMgr
 28 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x21EF7B1A"]
 29 [-]: LOADK     R10 K4       ; R10 := 0
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x654F1092"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x15793965"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SETTABLE  R6 K13 R8    ; R6["originalSessionId"] := R8
 36 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x9490FE70"]
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: TEST      R8 0         ; if not R8 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x67C55C27"]
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: SETTABLE  R6 K17 R8    ; R6["gameModeId"] := R8
 45 [-]: SETTABLE  R6 K19 K20   ; R6["wantMap"] := "0x1"
 46 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SETTABLE  R6 K21 R3    ; R6["map"] := R3
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K2        ; R8 := gPlayerProfileMgr
 51 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x21EF7B1A"]
 52 [-]: LOADK     R10 K4       ; R10 := 0
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x654F1092"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x6D176768"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SETTABLE  R6 K21 R8    ; R6["map"] := R8
 59 [-]: GETGLOBAL R8 K23       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["gNumDojoTries"]
 61 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R8 K23       ; R8 := _T
 64 [-]: SETTABLE  R8 K24 K4    ; R8["gNumDojoTries"] := 0
 65 [-]: GETGLOBAL R8 K23       ; R8 := _T
 66 [-]: GETGLOBAL R9 K23       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["gNumDojoTries"]
 68 [-]: ADD       R9 R9 K25    ; R9 := R9 + 1
 69 [-]: SETTABLE  R8 K24 R9    ; R8["gNumDojoTries"] := R9
 70 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
 71 [-]: LOADK     R9 K26       ; R9 := "Num dojo tries="
 72 [-]: GETGLOBAL R10 K27      ; R10 := 0x9FAED6BC
 73 [-]: GETGLOBAL R11 K23      ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["gNumDojoTries"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K23       ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["gNumDojoTries"]
 80 [-]: EQ        0 R8 K25     ; if R8 ~= 1 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R8 K23       ; R8 := _T
 83 [-]: GETGLOBAL R9 K29       ; R9 := 0x58E5C2DB
 84 [-]: CALL      R9 1 2       ; R9 := R9()
 85 [-]: SETTABLE  R8 K28 R9    ; R8["gJoinDojoStartTime"] := R9
 86 [-]: JMP       123          ; PC := 123
 87 [-]: TEST      R4 1         ; if R4 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: GETGLOBAL R8 K29       ; R8 := 0x58E5C2DB
 90 [-]: CALL      R8 1 2       ; R8 := R8()
 91 [-]: GETGLOBAL R9 K23       ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["gJoinDojoStartTime"]
 93 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x93B1256B
 95 [-]: LOADK     R10 K30      ; R10 := "Time passed "
 96 [-]: GETGLOBAL R11 K27      ; R11 := 0x9FAED6BC
 97 [-]: MOVE      R12 R8       ; R12 := R8
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R9 K23       ; R9 := _T
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: SETTABLE  R9 K24 R10   ; R9["gNumDojoTries"] := R10
107 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETGLOBAL R10 K23      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["gNumDojoTries"]
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: MOVE      R13 R3       ; R13 := R3
115 [-]: CALL      R9 5 4       ; R9,R10,R11 := R9(R10,R11,R12,R13)
116 [-]: TEST      R9 1         ; if R9 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: MOVE      R12 R10      ; R12 := R10
119 [-]: MOVE      R13 R11      ; R13 := R11
120 [-]: RETURN    R12 3        ; return R12,R13
121 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
122 [-]: RETURN    R12 3        ; return R12,R13
123 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
124 [-]: LOADK     R13 K31      ; R13 := "Searching for originalSessionId (guildId)="
125 [-]: GETGLOBAL R14 K27      ; R14 := 0x9FAED6BC
126 [-]: GETTABLE  R15 R6 K13   ; R15 := R6["originalSessionId"]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: GETGLOBAL R12 K7       ; R12 := gMatchingService
131 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x72741F97"]
132 [-]: MOVE      R14 R5       ; R14 := R5
133 [-]: MOVE      R15 R6       ; R15 := R6
134 [-]: MOVE      R16 R0       ; R16 := R0
135 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
136 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
137 [-]: RETURN    R12 3        ; return R12,R13
138 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
  2 [-]: LOADK     R7 K1        ; R7 := "LotusUtils::OnFindClanDojoSessionComplete - success="
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x9FAED6BC
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETGLOBAL R6 K3        ; R6 := gMatchingService
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9A849100"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R7 R6        ; R7 := # R6
 19 [-]: EQ        0 R7 K6      ; if R7 ~= 0 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: TEST      R5 1         ; if R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 26 [-]: LOADK     R8 K8        ; R8 := "No clandojo hosts found -- preparing to host locally"
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETGLOBAL R8 K9        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gNumDojoTries"]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R7 5 4       ; R7,R8,R9 := R7(R8,R9,R10,R11)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: RETURN    R10 3        ; return R10,R11
 40 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 41 [-]: RETURN    R10 3        ; return R10,R11
 42 [-]: LOADK     R10 K11      ; R10 := ""
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: RETURN    R10 3        ; return R10,R11
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x93B1256B
 46 [-]: LOADK     R11 K12      ; R11 := "Available clandojo hosts:"
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: LOADK     R10 K13      ; R10 := 1
 49 [-]: LEN       R11 R6       ; R11 := # R6
 50 [-]: LOADK     R12 K13      ; R12 := 1
 51 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 52 [-]: GETGLOBAL R14 K0       ; R14 := 0x93B1256B
 53 [-]: LOADK     R15 K14      ; R15 := "searchResults["
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: LOADK     R17 K15      ; R17 := "]="
 56 [-]: GETTABLE  R18 R6 R13   ; R18 := R6[R13]
 57 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0x7E811CE9"]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 62 [-]: LOADK     R14 K11      ; R14 := ""
 63 [-]: LOADK     R15 K13      ; R15 := 1
 64 [-]: LEN       R16 R6       ; R16 := # R6
 65 [-]: LOADK     R17 K13      ; R17 := 1
 66 [-]: FORPREP   R15 111      ; R15 -= R17; PC := 111
 67 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
 68 [-]: SELF      R20 R19 K17  ; R21 := R19; R20 := R19["0xB2C424AF"]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: EQ        0 R20 K6     ; if R20 ~= 0 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETGLOBAL R20 K3       ; R20 := gMatchingService
 75 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xBF140822"]
 76 [-]: SELF      R22 R19 K20  ; R23 := R19; R22 := R19["0xC7405D80"]
 77 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 78 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 79 [-]: TEST      R20 1        ; if R20 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETGLOBAL R20 K22      ; R20 := gGameConfig
 84 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0x89E53943"]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 0        ; if not R20 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETGLOBAL R20 K22      ; R20 := gGameConfig
 91 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0x15829A80"]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 0        ; if not R20 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R20 K0       ; R20 := 0x93B1256B
 98 [-]: LOADK     R21 K27      ; R21 := "joining "
 99 [-]: SELF      R22 R19 K16  ; R23 := R19; R22 := R19["0x7E811CE9"]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: GETUPVAL  R20 U1       ; R20 := U1
104 [-]: MOVE      R21 R1       ; R21 := R1
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: LOADNIL   R23 R23      ; R23 := nil
107 [-]: MOVE      R24 R3       ; R24 := R3
108 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
109 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
110 [-]: RETURN    R20 3        ; return R20,R21
111 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
112 [-]: MOVE      R20 R14      ; R20 := R14
113 [-]: LOADNIL   R21 R21      ; R21 := nil
114 [-]: RETURN    R20 3        ; return R20,R21
115 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ForegroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ForegroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "SetLobbyStatusMessage"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ForegroundMovie"]
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K6        ; R2 := "EnableKeyButton"
 17 [-]: LOADK     R3 K7        ; R3 := "true"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 28 [-]: LOADK     R2 K9        ; R2 := "TerminateQuickMatch"
 29 [-]: LOADK     R3 K5        ; R3 := ""
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K1        ; R0 := _T
 32 [-]: SETTABLE  R0 K10 K11   ; R0["gSelectedRegionId"] := -1
 33 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x89A90137"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 K2        ; R3 := 1
  7 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["isLocal"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["onlineId"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 K2        ; R4 := 1
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K0        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x32D83CC3"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K5        ; R3 := "/Language/Menu/SignInMessageBoxTitle"
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameConfig
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x89E53943"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K6        ; R3 := gGameConfig
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x15829A80"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x695D4229"]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: TEST      R3 0         ; if not R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0x9AD83386"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/GameInvitesDisabledXBone"
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: GETGLOBAL R3 K15       ; R3 := gMatchingService
 43 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xD5E03646"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R4 K17       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["gActiveMatchMakingMode"]
 52 [-]: GETGLOBAL R5 K17       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/GameInvitesDisabledFrontend"
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0x87D2274C"]
 61 [-]: CALL      R4 1 2       ; R4 := R4()
 62 [-]: TEST      R4 0         ; if not R4 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/GameInvitesDisabled"
 65 [-]: RETURN    R4 2         ; return R4
 66 [-]: LOADNIL   R4 R4        ; R4 := nil
 67 [-]: RETURN    R4 2         ; return R4
 68 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0xEB3F45BE"]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0x654F1092"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: EQ        1 R0 K25     ; if R0 == nil then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R6 R0 K26    ; R6 := R0["session"]
 75 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["id"]
 76 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3["0xA57F2EB3"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R6 K29       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
 81 [-]: RETURN    R6 2         ; return R6
 82 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 83 [-]: GETGLOBAL R7 K30       ; R7 := gGameRules
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 1         ; if R6 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETGLOBAL R6 K30       ; R6 := gGameRules
 88 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x8B598ED4"]
 89 [-]: GETGLOBAL R8 K32       ; R8 := gLotusDojoGameRulesType
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 0         ; if not R6 then PC := 105
 92 [-]: JMP       105          ; PC := 105
 93 [-]: GETGLOBAL R6 K30       ; R6 := gGameRules
 94 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x15793965"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: EQ        1 R6 K34     ; if R6 == "" then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R7 R5 K33    ; R8 := R5; R7 := R5["0x15793965"]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 139
101 [-]: JMP       139          ; PC := 139
102 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/Menu/SocialOverlay_GuestInviteDenied"
103 [-]: RETURN    R7 2         ; return R7
104 [-]: JMP       139          ; PC := 139
105 [-]: GETTABLE  R7 R4 K36    ; R7 := R4["regionId"]
106 [-]: GETGLOBAL R8 K11       ; R8 := Engine
107 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["INVITE_ONLY"]
108 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: CALL      R7 1 2       ; R7 := R7()
112 [-]: GETGLOBAL R8 K15       ; R8 := gMatchingService
113 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xCE57DEA1"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: EQ        1 R8 K34     ; if R8 == "" then PC := 139
116 [-]: JMP       139          ; PC := 139
117 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETTABLE  R9 R7 K39    ; R9 := R7["onlineId"]
123 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R9 K15       ; R9 := gMatchingService
126 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xE1C847EF"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 0         ; if not R9 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
131 [-]: GETUPVAL  R10 U2       ; R10 := U2
132 [-]: MOVE      R11 R8       ; R11 := R8
133 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
134 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
135 [-]: TEST      R9 1         ; if R9 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
138 [-]: RETURN    R9 2         ; return R9
139 [-]: GETTABLE  R9 R4 K36    ; R9 := R4["regionId"]
140 [-]: GETGLOBAL R10 K11      ; R10 := Engine
141 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["LOCKED"]
142 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
145 [-]: RETURN    R9 2         ; return R9
146 [-]: SELF      R9 R3 K44    ; R10 := R3; R9 := R3["0xB2C424AF"]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: EQ        0 R9 K2      ; if R9 ~= 0 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R9 K15       ; R9 := gMatchingService
151 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xE1C847EF"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 0         ; if not R9 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
156 [-]: RETURN    R9 2         ; return R9
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
159 [-]: RETURN    R9 2         ; return R9
160 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
161 [-]: GETGLOBAL R10 K17      ; R10 := _T
162 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["gPendingMission"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: GETGLOBAL R9 K17       ; R9 := _T
167 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["gPendingMission"]
168 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["name"]
169 [-]: GETUPVAL  R10 U3       ; R10 := U3
170 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: GETGLOBAL R9 K15       ; R9 := gMatchingService
173 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0x35DDC67D"]
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: LE        0 K50 R9     ; if 2 > R9 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: GETGLOBAL R9 K15       ; R9 := gMatchingService
178 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xE1C847EF"]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: TEST      R9 0         ; if not R9 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: LOADK     R9 K45       ; R9 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
183 [-]: RETURN    R9 2         ; return R9
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
186 [-]: RETURN    R9 2         ; return R9
187 [-]: GETUPVAL  R9 U1        ; R9 := U1
188 [-]: CALL      R9 1 2       ; R9 := R9()
189 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETTABLE  R10 R9 K51   ; R10 := R9["teamToJoin"]
192 [-]: EQ        1 R10 K25    ; if R10 == nil then PC := 201
193 [-]: JMP       201          ; PC := 201
194 [-]: SELF      R10 R3 K52   ; R11 := R3; R10 := R3["0x54B73603"]
195 [-]: GETTABLE  R12 R9 K51   ; R12 := R9["teamToJoin"]
196 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
197 [-]: EQ        0 R10 K2     ; if R10 ~= 0 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: LOADK     R10 K53      ; R10 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
200 [-]: RETURN    R10 2        ; return R10
201 [-]: MOVE      R10 R0       ; R10 := R0
202 [-]: GETGLOBAL R11 K15      ; R11 := gMatchingService
203 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0xA99F3BEF"]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 0        ; if not R11 then PC := 229
206 [-]: JMP       229          ; PC := 229
207 [-]: TEST      R0 0         ; if not R0 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["session"]
210 [-]: TEST      R11 0        ; if not R11 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R11 K15      ; R11 := gMatchingService
213 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x628E9443"]
214 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["session"]
215 [-]: GETTABLE  R13 R13 K56  ; R13 := R13["hostAccountId"]
216 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
217 [-]: TEST      R11 0        ; if not R11 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R10 R1       ; R10 := R1
220 [-]: TEST      R1 0         ; if not R1 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETGLOBAL R11 K15      ; R11 := gMatchingService
223 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11["0xDB1D5D"]
224 [-]: MOVE      R13 R1       ; R13 := R1
225 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
226 [-]: TEST      R11 0        ; if not R11 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R10 R1       ; R10 := R1
229 [-]: GETGLOBAL R11 K15      ; R11 := gMatchingService
230 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0xA99F3BEF"]
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: TEST      R11 0        ; if not R11 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R11 K15      ; R11 := gMatchingService
235 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x321DD02A"]
236 [-]: CALL      R11 2 2      ; R11 := R11(R12)
237 [-]: TEST      R11 0        ; if not R11 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: TEST      R10 1        ; if R10 then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: LOADK     R11 K59      ; R11 := "/Lotus/Language/SquadLink/GameInviteHubFull"
242 [-]: RETURN    R11 2        ; return R11
243 [-]: LOADNIL   R11 R11      ; R11 := nil
244 [-]: RETURN    R11 2        ; return R11
245 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x10F7E690"]
 20 [-]: LOADK     R2 K6        ; R2 := "InvitePanel"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1673
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD5E03646"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["session"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["id"]
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xA57F2EB3"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1689
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x32D83CC3"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K5        ; R2 := "/Language/Menu/SignInMessageBoxTitle"
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x695D4229"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x9AD83386"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/GameJoinDisabledXBone"
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETGLOBAL R2 K10       ; R2 := gGameConfig
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x89E53943"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: GETGLOBAL R2 K10       ; R2 := gGameConfig
 36 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x15829A80"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 0         ; if not R2 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["session"]
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["id"]
 44 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 47 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["PlayerProfile_PS_OFFLINE"]
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 52 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 53 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PlayerProfile_PS_ONLINE"]
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 57 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 58 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["PlayerProfile_PS_FRONTEND"]
 59 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Menu/SocialOverlay_FriendNotInSession"
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x8C4BFA87"]
 65 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["session"]
 66 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["gameModeId"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: CALL      R2 1 2       ; R2 := R2()
 72 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R2 2         ; return R2
 75 [-]: GETGLOBAL R3 K26       ; R3 := gMatchingService
 76 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xD5E03646"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 84 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["id"]
 85 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0xA57F2EB3"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADK     R4 K29       ; R4 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
 90 [-]: RETURN    R4 2         ; return R4
 91 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 92 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["filledSlots"]
 93 [-]: LT        0 R4 K31     ; if R4 >= 255 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 96 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["filledSlots"]
 97 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["session"]
 98 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["totalSlots"]
 99 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R4 K33       ; R4 := _G
102 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["StalkerMode"]
103 [-]: TEST      R4 1         ; if R4 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
106 [-]: RETURN    R4 2         ; return R4
107 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
108 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["regionId"]
109 [-]: GETGLOBAL R5 K6        ; R5 := Engine
110 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["LOCKED"]
111 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
114 [-]: RETURN    R4 2         ; return R4
115 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
116 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["regionId"]
117 [-]: GETGLOBAL R5 K6        ; R5 := Engine
118 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["INVITE_ONLY"]
119 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
122 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gameModeId"]
123 [-]: GETUPVAL  R5 U0        ; R5 := U0
124 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["0x3CA84701"]
125 [-]: CALL      R5 1 2       ; R5 := R5()
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
129 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gameModeId"]
130 [-]: GETUPVAL  R5 U0        ; R5 := U0
131 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0x67C55C27"]
132 [-]: CALL      R5 1 2       ; R5 := R5()
133 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
137 [-]: RETURN    R4 2         ; return R4
138 [-]: GETGLOBAL R4 K26       ; R4 := gMatchingService
139 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xBF140822"]
140 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["session"]
141 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["strictNAT"]
142 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
143 [-]: TEST      R4 1         ; if R4 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
146 [-]: RETURN    R4 2         ; return R4
147 [-]: GETGLOBAL R4 K10       ; R4 := gGameConfig
148 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x6B81A875"]
149 [-]: GETGLOBAL R6 K47       ; R6 := gRegion
150 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0xD2075696"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["level"]
153 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
154 [-]: TEST      R4 0         ; if not R4 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADK     R4 K50       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
157 [-]: RETURN    R4 2         ; return R4
158 [-]: GETGLOBAL R4 K26       ; R4 := gMatchingService
159 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0xA99F3BEF"]
160 [-]: CALL      R4 2 2       ; R4 := R4(R5)
161 [-]: TEST      R4 0         ; if not R4 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETGLOBAL R4 K26       ; R4 := gMatchingService
164 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x628E9443"]
165 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["session"]
166 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["hostAccountId"]
167 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
168 [-]: TEST      R4 1         ; if R4 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: LOADK     R4 K54       ; R4 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
171 [-]: RETURN    R4 2         ; return R4
172 [-]: JMP       182          ; PC := 182
173 [-]: GETUPVAL  R4 U0        ; R4 := U0
174 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x84A43DD4"]
175 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["session"]
176 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["gameModeId"]
177 [-]: CALL      R4 2 2       ; R4 := R4(R5)
178 [-]: TEST      R4 0         ; if not R4 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADK     R4 K56       ; R4 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
181 [-]: RETURN    R4 2         ; return R4
182 [-]: LOADNIL   R4 R4        ; R4 := nil
183 [-]: RETURN    R4 2         ; return R4
184 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1778
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["session"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["id"]
  3 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["state"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PlayerProfile_PS_OFFLINE"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["state"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PlayerProfile_PS_FRONTEND"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD5E03646"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x84DCC428"]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UI_MODE_IN_GAME"]
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["session"]
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["id"]
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xA57F2EB3"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UI_MODE_IN_DOJO"]
 53 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1797
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := gPlayerProfileMgr
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x21EF7B1A"]
  3 [-]: LOADK     R6 K2        ; R6 := 0
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x3EEB612E"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5E588CC1"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := gMatchingService
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x24F1D1AB"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["NORMAL"]
 22 [-]: SETTABLE  R5 K8 R7     ; R5["matchType"] := R7
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 25 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LAN"]
 26 [-]: SETTABLE  R5 K8 R7     ; R5["matchType"] := R7
 27 [-]: SETTABLE  R5 K12 K13   ; R5["minPlayers"] := 1
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SETTABLE  R5 K14 R2    ; R5["maxPlayers"] := R2
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R5 K14 K15   ; R5["maxPlayers"] := 4
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
 38 [-]: GETGLOBAL R8 K18       ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["gActiveMatchMakingMode"]
 40 [-]: GETGLOBAL R9 K18       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 42 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["INVITE_ONLY"]
 48 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 49 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["PRIVATE"]
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: SETTABLE  R5 K16 R7    ; R5["regionId"] := R7
 52 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5["0xB54EF911"]
 53 [-]: GETGLOBAL R9 K24       ; R9 := gGameRules
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R7 K25       ; R7 := 0x93B1256B
 61 [-]: LOADK     R8 K26       ; R8 := "hosting squad session with gameModeIdOverride"
 62 [-]: GETGLOBAL R9 K27       ; R9 := 0x9FAED6BC
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: SETTABLE  R5 K28 R1    ; R5["gameModeId"] := R1
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF81722A2"]
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x84DCC428"]
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UI_MODE_IN_DOJO"]
 76 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: GETUPVAL  R9 U1        ; R9 := U1
 81 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x3CA84701"]
 82 [-]: CALL      R9 1 2       ; R9 := R9()
 83 [-]: LOADK     R10 K2       ; R10 := 0
 84 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 85 [-]: SETTABLE  R5 K28 R7    ; R5["gameModeId"] := R7
 86 [-]: EQ        1 R3 K32     ; if R3 == nil then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: SETTABLE  R5 K33 R3    ; R5["originalSessionId"] := R3
 89 [-]: JMP       91           ; PC := 91
 90 [-]: SETTABLE  R5 K33 K34   ; R5["originalSessionId"] := ""
 91 [-]: SELF      R7 R5 K35    ; R8 := R5; R7 := R5["0x348A2890"]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["0xDE3B6CC2"]
 95 [-]: CALL      R7 1 2       ; R7 := R7()
 96 [-]: SETTABLE  R5 K36 R7    ; R5["eloRating"] := R7
 97 [-]: GETGLOBAL R7 K6        ; R7 := gMatchingService
 98 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x2328964D"]
 99 [-]: MOVE      R9 R4        ; R9 := R4
100 [-]: MOVE      R10 R5       ; R10 := R5
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8637349"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R1 K3 R3     ; R1["levelKeyName"] := R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x35DDC67D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LE        1 K2 R0      ; if 1 <= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1867
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["playerName"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["accountId"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["session"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameConfig
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x89E53943"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K5        ; R2 := gGameConfig
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x15829A80"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K10       ; R2 := gMatchingService
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBF140822"]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["session"]
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["strictNAT"]
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["session"]
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 42 [-]: GETGLOBAL R3 K10       ; R3 := gMatchingService
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD5E03646"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA57F2EB3"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_AlreadyInGame"
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: GETGLOBAL R2 K17       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["LockedGoalList"]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: LOADK     R2 K19       ; R2 := ""
 56 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["session"]
 57 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["gameModeId"]
 58 [-]: EQ        0 R3 K21     ; if R3 ~= 0 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: TEST      R1 0         ; if not R1 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["name"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R3 K23       ; R3 := string
 66 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xDE44F664"]
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["TAG_SEPERATOR"]
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R4 K23       ; R4 := string
 74 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x7B782033"]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: LOADK     R6 K28       ; R6 := 1
 77 [-]: SUB       R7 R3 K28    ; R7 := R3 - 1
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xDF08A502"]
 83 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["session"]
 84 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["gameModeId"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: GETGLOBAL R4 K17       ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LockedGoalList"]
 89 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 90 [-]: TEST      R4 0         ; if not R4 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
 93 [-]: RETURN    R4 2         ; return R4
 94 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETTABLE  R4 R1 K31    ; R4 := R1["sortieId"]
 97 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R4 R1 K31    ; R4 := R1["sortieId"]
100 [-]: EQ        1 R4 K19     ; if R4 == "" then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: CALL      R4 1 2       ; R4 := R4()
104 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R4 2         ; return R4
107 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETTABLE  R5 R1 K32    ; R5 := R1["jobTier"]
110 [-]: GETGLOBAL R6 K33       ; R6 := Lotus_Game
111 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
112 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETUPVAL  R5 U3        ; R5 := U3
115 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xF15038F9"]
116 [-]: MOVE      R6 R1        ; R6 := R1
117 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["JCE_CAN_PLAY"]
120 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: RETURN    R6 2         ; return R6
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
127 [-]: RETURN    R7 2         ; return R7
128 [-]: LOADNIL   R7 R7        ; R7 := nil
129 [-]: RETURN    R7 2         ; return R7
130 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3F0F411C"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R2 K4        ; R2 := string
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDE44F664"]
 15 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1]
 16 [-]: LOADK     R4 K7        ; R4 := "/Keys/"
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETGLOBAL R2 K4        ; R2 := string
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDE44F664"]
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1]
 23 [-]: LOADK     R4 K8        ; R4 := "DojoKey"
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x7C282057
 28 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x9FAED6BC
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x1B252E3C"]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["KEY_TAG"]
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R9 K0        ; R9 := gMatchingService
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x9A849100"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R0 K2      ; if R0 == "false" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LEN       R10 R9       ; R10 := # R9
  9 [-]: EQ        0 R10 K3     ; if R10 ~= 0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: EQ        0 R0 K2      ; if R0 ~= "false" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R10 K4       ; R10 := _T
 14 [-]: SETTABLE  R10 K5 K6    ; R10["MadeProjectionChoice"] := "0x0"
 15 [-]: GETGLOBAL R10 K4       ; R10 := _T
 16 [-]: SETTABLE  R10 K7 K6    ; R10["MadeWagerChoice"] := "0x0"
 17 [-]: LOADK     R10 K8       ; R10 := ""
 18 [-]: RETURN    R10 2        ; return R10
 19 [-]: GETGLOBAL R10 K0       ; R10 := gMatchingService
 20 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x928F1C57"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R10 K8     ; if R10 ~= "" then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 25 [-]: RETURN    R10 2        ; return R10
 26 [-]: GETGLOBAL R11 K11      ; R11 := gPlayerProfileMgr
 27 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x21EF7B1A"]
 28 [-]: LOADK     R13 K3       ; R13 := 0
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: GETGLOBAL R12 K13      ; R12 := 0x400E7765
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R12 K11      ; R12 := gPlayerProfileMgr
 36 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x32D83CC3"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R12 K15      ; R12 := "/Language/Menu/SignInMessageBoxTitle"
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x654F1092"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETTABLE  R13 R9 K17   ; R13 := R9[1]
 45 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0xEB3F45BE"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["gameModeId"]
 48 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13["0xB2C424AF"]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: EQ        0 R15 K3     ; if R15 ~= 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R15 K21      ; R15 := _G
 53 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["StalkerMode"]
 54 [-]: TEST      R15 1        ; if R15 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 57 [-]: RETURN    R15 2        ; return R15
 58 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: EQ        1 R2 K25     ; if R2 == 255 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13["0x54B73603"]
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: EQ        0 R15 K3     ; if R15 ~= 0 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
 68 [-]: RETURN    R15 2        ; return R15
 69 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0xEB3F45BE"]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["regionId"]
 72 [-]: GETGLOBAL R16 K29      ; R16 := Engine
 73 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["LOCKED"]
 74 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: TEST      R3 1         ; if R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
 79 [-]: RETURN    R15 2        ; return R15
 80 [-]: GETUPVAL  R15 U0       ; R15 := U0
 81 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["0x8F119F2D"]
 82 [-]: MOVE      R16 R13      ; R16 := R13
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 0        ; if not R15 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 87 [-]: RETURN    R15 2        ; return R15
 88 [-]: GETGLOBAL R15 K34      ; R15 := gGameConfig
 89 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x89E53943"]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 0        ; if not R15 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 94 [-]: RETURN    R15 2        ; return R15
 95 [-]: GETGLOBAL R15 K34      ; R15 := gGameConfig
 96 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x15829A80"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
101 [-]: RETURN    R15 2        ; return R15
102 [-]: GETGLOBAL R15 K0       ; R15 := gMatchingService
103 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0xBF140822"]
104 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13["0xC7405D80"]
105 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
106 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
107 [-]: TEST      R15 1        ; if R15 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
110 [-]: RETURN    R15 2        ; return R15
111 [-]: GETUPVAL  R15 U0       ; R15 := U0
112 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x3CA84701"]
113 [-]: CALL      R15 1 2      ; R15 := R15()
114 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R15 U0       ; R15 := U0
117 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["0x67C55C27"]
118 [-]: CALL      R15 1 2      ; R15 := R15()
119 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11["0x3C6AAD22"]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Menu/KubrowLocked_Busy"
126 [-]: RETURN    R15 2        ; return R15
127 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13["0xEB3F45BE"]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["originalSessionId"]
130 [-]: EQ        1 R15 K8     ; if R15 == "" then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R16 R12 K47  ; R17 := R12; R16 := R12["0x15793965"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R16 R12 K48  ; R17 := R12; R16 := R12["0x6060556E"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: LOADK     R16 K49      ; R16 := "/Lotus/Language/Menu/SocialOverlay_DojoKeyRequired"
141 [-]: RETURN    R16 2        ; return R16
142 [-]: JMP       147          ; PC := 147
143 [-]: TEST      R1 1         ; if R1 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
146 [-]: RETURN    R16 2        ; return R16
147 [-]: GETUPVAL  R16 U0       ; R16 := U0
148 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["0x2F49B682"]
149 [-]: MOVE      R17 R14      ; R17 := R14
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 0        ; if not R16 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADK     R16 K52      ; R16 := "/Lotus/Language/Menu/ServerIsFull"
154 [-]: RETURN    R16 2        ; return R16
155 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13["0xEB3F45BE"]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["regionId"]
158 [-]: GETGLOBAL R17 K29      ; R17 := Engine
159 [-]: GETTABLE  R17 R17 K53  ; R17 := R17["INVITE_ONLY"]
160 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: TEST      R1 1         ; if R1 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: TEST      R3 1         ; if R3 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
167 [-]: RETURN    R16 2        ; return R16
168 [-]: GETUPVAL  R16 U0       ; R16 := U0
169 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0xBB3AACF2"]
170 [-]: CALL      R16 1 2      ; R16 := R16()
171 [-]: GETUPVAL  R17 U0       ; R17 := U0
172 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0xDF08A502"]
173 [-]: MOVE      R18 R14      ; R18 := R14
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 391
176 [-]: JMP       391          ; PC := 391
177 [-]: GETUPVAL  R18 U0       ; R18 := U0
178 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["0x4E0951F2"]
179 [-]: MOVE      R19 R14      ; R19 := R14
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 0        ; if not R18 then PC := 237
182 [-]: JMP       237          ; PC := 237
183 [-]: GETGLOBAL R18 K57      ; R18 := gGameRules
184 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0x8B598ED4"]
185 [-]: GETGLOBAL R20 K59      ; R20 := gLotusHubGameRulesType
186 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
187 [-]: TEST      R18 0        ; if not R18 then PC := 237
188 [-]: JMP       237          ; PC := 237
189 [-]: GETGLOBAL R18 K57      ; R18 := gGameRules
190 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x81645750"]
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 0        ; if not R18 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: EQ        1 R17 K61    ; if R17 == "TradeHUB1" then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETGLOBAL R18 K57      ; R18 := gGameRules
197 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18["0x81645750"]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 237
200 [-]: JMP       237          ; PC := 237
201 [-]: EQ        1 R17 K61    ; if R17 == "TradeHUB1" then PC := 237
202 [-]: JMP       237          ; PC := 237
203 [-]: GETGLOBAL R18 K62      ; R18 := 0x9FAED6BC
204 [-]: GETGLOBAL R19 K57      ; R19 := gGameRules
205 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19["0xB8637349"]
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["location"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 237
210 [-]: JMP       237          ; PC := 237
211 [-]: GETGLOBAL R19 K0       ; R19 := gMatchingService
212 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0xA99F3BEF"]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: TEST      R19 0        ; if not R19 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: GETGLOBAL R19 K0       ; R19 := gMatchingService
217 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19["0x628E9443"]
218 [-]: SELF      R21 R13 K67  ; R22 := R13; R21 := R13["0x79851EFB"]
219 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
220 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
221 [-]: TEST      R19 1        ; if R19 then PC := 237
222 [-]: JMP       237          ; PC := 237
223 [-]: LOADK     R19 K68      ; R19 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
224 [-]: RETURN    R19 2        ; return R19
225 [-]: JMP       237          ; PC := 237
226 [-]: GETUPVAL  R19 U0       ; R19 := U0
227 [-]: GETTABLE  R19 R19 K69  ; R19 := R19["0x84A43DD4"]
228 [-]: MOVE      R20 R14      ; R20 := R14
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: TEST      R19 0        ; if not R19 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: LOADK     R19 K70      ; R19 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
233 [-]: RETURN    R19 2        ; return R19
234 [-]: JMP       237          ; PC := 237
235 [-]: LOADK     R19 K71      ; R19 := "/Lotus/Language/Menu/JoinFail_RelayFromRelay"
236 [-]: RETURN    R19 2        ; return R19
237 [-]: GETUPVAL  R19 U0       ; R19 := U0
238 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["0x6D23E6"]
239 [-]: MOVE      R20 R14      ; R20 := R14
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: GETUPVAL  R20 U0       ; R20 := U0
242 [-]: GETTABLE  R20 R20 K73  ; R20 := R20["ACTIVE_MISSION_TAG"]
243 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 330
244 [-]: JMP       330          ; PC := 330
245 [-]: TEST      R6 1         ; if R6 then PC := 330
246 [-]: JMP       330          ; PC := 330
247 [-]: GETGLOBAL R20 K4       ; R20 := _T
248 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["MadeProjectionChoice"]
249 [-]: TEST      R20 0        ; if not R20 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETGLOBAL R20 K4       ; R20 := _T
252 [-]: SETTABLE  R20 K5 K6    ; R20["MadeProjectionChoice"] := "0x0"
253 [-]: JMP       330          ; PC := 330
254 [-]: SELF      R20 R4 K74   ; R21 := R4; R20 := R4["0x5FF274BB"]
255 [-]: GETUPVAL  R22 U1       ; R22 := U1
256 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
257 [-]: GETGLOBAL R21 K13      ; R21 := 0x400E7765
258 [-]: MOVE      R22 R20      ; R22 := R20
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: TEST      R21 1        ; if R21 then PC := 330
261 [-]: JMP       330          ; PC := 330
262 [-]: GETGLOBAL R21 K4       ; R21 := _T
263 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["BackgroundMovie"]
264 [-]: SELF      R21 R21 K76  ; R22 := R21; R21 := R21["0x458F27A9"]
265 [-]: LOADK     R23 K77      ; R23 := "ShowBlockingMessage"
266 [-]: LOADK     R24 K78      ; R24 := "0"
267 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
268 [-]: GETUPVAL  R21 U0       ; R21 := U0
269 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["VOID_PROJECTION_ITEMS"]
270 [-]: GETTABLE  R21 R21 K80  ; R21 := R21["VoidT1"]
271 [-]: SELF      R22 R13 K18  ; R23 := R13; R22 := R13["0xEB3F45BE"]
272 [-]: CALL      R22 2 2      ; R22 := R22(R23)
273 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22["0x3F0F411C"]
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: LEN       R22 R22      ; R22 := # R22
276 [-]: LT        0 K3 R22     ; if 0 >= R22 then PC := 292
277 [-]: JMP       292          ; PC := 292
278 [-]: SELF      R22 R13 K18  ; R23 := R13; R22 := R13["0xEB3F45BE"]
279 [-]: CALL      R22 2 2      ; R22 := R22(R23)
280 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22["0x3F0F411C"]
281 [-]: CALL      R22 2 2      ; R22 := R22(R23)
282 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[1]
283 [-]: GETUPVAL  R23 U0       ; R23 := U0
284 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["VOID_PROJECTION_ITEMS"]
285 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
286 [-]: TEST      R23 0        ; if not R23 then PC := 319
287 [-]: JMP       319          ; PC := 319
288 [-]: GETUPVAL  R23 U0       ; R23 := U0
289 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["VOID_PROJECTION_ITEMS"]
290 [-]: GETTABLE  R21 R23 R22  ; R21 := R23[R22]
291 [-]: JMP       319          ; PC := 319
292 [-]: SELF      R23 R12 K82  ; R24 := R12; R23 := R12["0x2D0B8A86"]
293 [-]: CALL      R23 2 2      ; R23 := R23(R24)
294 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["mActiveMissions"]
295 [-]: LOADK     R24 K17      ; R24 := 1
296 [-]: LEN       R25 R23      ; R25 := # R23
297 [-]: LOADK     R26 K17      ; R26 := 1
298 [-]: FORPREP   R24 318      ; R24 -= R26; PC := 318
299 [-]: GETGLOBAL R28 K62      ; R28 := 0x9FAED6BC
300 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
301 [-]: GETTABLE  R29 R29 K84  ; R29 := R29["mNode"]
302 [-]: CALL      R28 2 2      ; R28 := R28(R29)
303 [-]: EQ        0 R28 R17    ; if R28 ~= R17 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: GETGLOBAL R28 K62      ; R28 := 0x9FAED6BC
306 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
307 [-]: GETTABLE  R29 R29 K85  ; R29 := R29["mModifier"]
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: GETUPVAL  R29 U0       ; R29 := U0
310 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["VOID_PROJECTION_ITEMS"]
311 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
312 [-]: TEST      R29 0        ; if not R29 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETUPVAL  R29 U0       ; R29 := U0
315 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["VOID_PROJECTION_ITEMS"]
316 [-]: GETTABLE  R21 R29 R28  ; R21 := R29[R28]
317 [-]: JMP       319          ; PC := 319
318 [-]: FORLOOP   R24 299      ; R24 += R26; if R24 <= R25 then begin PC := 299; R27 := R24 end
319 [-]: SELF      R29 R20 K86  ; R30 := R20; R29 := R20["0xB9C96BA0"]
320 [-]: LOADK     R31 K87      ; R31 := "SetExclusiveTier"
321 [-]: NEWTABLE  R32 2 0      ; R32 := {}
322 [-]: SELF      R33 R21 K88  ; R34 := R21; R33 := R21["0x1B252E3C"]
323 [-]: CALL      R33 2 2      ; R33 := R33(R34)
324 [-]: MOVE      R34 R5       ; R34 := R5
325 [-]: SETLIST   R32 2 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 2
326 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
327 [-]: GETGLOBAL R29 K89      ; R29 := 0x201191EA
328 [-]: LOADK     R30 K3       ; R30 := 0
329 [-]: CALL      R29 2 1      ; R29(R30)
330 [-]: TEST      R7 1         ; if R7 then PC := 388
331 [-]: JMP       388          ; PC := 388
332 [-]: SELF      R29 R16 K90  ; R30 := R16; R29 := R16["0x4B93F65B"]
333 [-]: GETGLOBAL R31 K91      ; R31 := 0xEC274B1A
334 [-]: MOVE      R32 R17      ; R32 := R17
335 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
336 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
337 [-]: GETGLOBAL R30 K13      ; R30 := 0x400E7765
338 [-]: MOVE      R31 R29      ; R31 := R29
339 [-]: CALL      R30 2 2      ; R30 := R30(R31)
340 [-]: TEST      R30 1        ; if R30 then PC := 388
341 [-]: JMP       388          ; PC := 388
342 [-]: GETTABLE  R30 R29 K92  ; R30 := R29["missionType"]
343 [-]: GETGLOBAL R31 K93      ; R31 := Lotus_Game
344 [-]: GETTABLE  R31 R31 K94  ; R31 := R31["MT_ARENA"]
345 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 388
346 [-]: JMP       388          ; PC := 388
347 [-]: GETTABLE  R30 R29 K95  ; R30 := R29["faction"]
348 [-]: GETGLOBAL R31 K93      ; R31 := Lotus_Game
349 [-]: GETTABLE  R31 R31 K96  ; R31 := R31["FC_CORPUS"]
350 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 388
351 [-]: JMP       388          ; PC := 388
352 [-]: GETGLOBAL R30 K4       ; R30 := _T
353 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["MadeWagerChoice"]
354 [-]: TEST      R30 1        ; if R30 then PC := 388
355 [-]: JMP       388          ; PC := 388
356 [-]: SELF      R30 R4 K74   ; R31 := R4; R30 := R4["0x5FF274BB"]
357 [-]: GETUPVAL  R32 U2       ; R32 := U2
358 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
359 [-]: GETGLOBAL R31 K13      ; R31 := 0x400E7765
360 [-]: MOVE      R32 R30      ; R32 := R30
361 [-]: CALL      R31 2 2      ; R31 := R31(R32)
362 [-]: TEST      R31 1        ; if R31 then PC := 388
363 [-]: JMP       388          ; PC := 388
364 [-]: GETGLOBAL R31 K4       ; R31 := _T
365 [-]: GETTABLE  R31 R31 K75  ; R31 := R31["BackgroundMovie"]
366 [-]: SELF      R31 R31 K76  ; R32 := R31; R31 := R31["0x458F27A9"]
367 [-]: LOADK     R33 K77      ; R33 := "ShowBlockingMessage"
368 [-]: LOADK     R34 K78      ; R34 := "0"
369 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
370 [-]: GETUPVAL  R31 U3       ; R31 := U3
371 [-]: MOVE      R32 R13      ; R32 := R13
372 [-]: CALL      R31 2 2      ; R31 := R31(R32)
373 [-]: TESTSET   R17 R31 1    ; if R31 then PC := 375 else R17 := R31
374 [-]: JMP       375          ; PC := 375
375 [-]: SELF      R31 R30 K86  ; R32 := R30; R31 := R30["0xB9C96BA0"]
376 [-]: LOADK     R33 K97      ; R33 := "SetSectorNameAndCloseCallback"
377 [-]: NEWTABLE  R34 2 0      ; R34 := {}
378 [-]: MOVE      R35 R17      ; R35 := R17
379 [-]: MOVE      R36 R5       ; R36 := R5
380 [-]: GETGLOBAL R37 K62      ; R37 := 0x9FAED6BC
381 [-]: MOVE      R38 R8       ; R38 := R8
382 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
383 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
384 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
385 [-]: GETGLOBAL R31 K89      ; R31 := 0x201191EA
386 [-]: LOADK     R32 K3       ; R32 := 0
387 [-]: CALL      R31 2 1      ; R31(R32)
388 [-]: MOVE      R31 R17      ; R31 := R17
389 [-]: MOVE      R32 R19      ; R32 := R19
390 [-]: CONCAT    R17 R31 R32  ; R17 := R31 .. R32
391 [-]: GETUPVAL  R31 U3       ; R31 := U3
392 [-]: MOVE      R32 R13      ; R32 := R13
393 [-]: CALL      R31 2 2      ; R31 := R31(R32)
394 [-]: TESTSET   R17 R31 1    ; if R31 then PC := 396 else R17 := R31
395 [-]: JMP       396          ; PC := 396
396 [-]: TEST      R17 0        ; if not R17 then PC := 434
397 [-]: JMP       434          ; PC := 434
398 [-]: GETUPVAL  R31 U4       ; R31 := U4
399 [-]: GETTABLE  R31 R31 K98  ; R31 := R31["0x8ECD61A2"]
400 [-]: MOVE      R32 R17      ; R32 := R17
401 [-]: MOVE      R33 R1       ; R33 := R1
402 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
403 [-]: TEST      R31 0        ; if not R31 then PC := 434
404 [-]: JMP       434          ; PC := 434
405 [-]: GETGLOBAL R32 K13      ; R32 := 0x400E7765
406 [-]: GETGLOBAL R33 K4       ; R33 := _T
407 [-]: GETTABLE  R33 R33 K75  ; R33 := R33["BackgroundMovie"]
408 [-]: CALL      R32 2 2      ; R32 := R32(R33)
409 [-]: TEST      R32 1        ; if R32 then PC := 431
410 [-]: JMP       431          ; PC := 431
411 [-]: GETGLOBAL R32 K4       ; R32 := _T
412 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["BackgroundMovie"]
413 [-]: SELF      R32 R32 K99  ; R33 := R32; R32 := R32["0x5DB0BD4"]
414 [-]: GETTABLE  R34 R31 K100 ; R34 := R31["text"]
415 [-]: MOVE      R35 R0       ; R35 := R0
416 [-]: NEWTABLE  R36 0 5      ; R36 := {}
417 [-]: GETTABLE  R37 R31 K102 ; R37 := R31["player"]
418 [-]: SETTABLE  R36 K101 R37 ; R36["PLAYER_NAME"] := R37
419 [-]: GETTABLE  R37 R31 K104 ; R37 := R31["value"]
420 [-]: SETTABLE  R36 K103 R37 ; R36["VALUE"] := R37
421 [-]: GETTABLE  R37 R31 K105 ; R37 := R31["MIN"]
422 [-]: SETTABLE  R36 K105 R37 ; R36["MIN"] := R37
423 [-]: GETTABLE  R37 R31 K106 ; R37 := R31["MAX"]
424 [-]: SETTABLE  R36 K106 R37 ; R36["MAX"] := R37
425 [-]: GETTABLE  R37 R31 K107 ; R37 := R31["ITEM"]
426 [-]: SETTABLE  R36 K107 R37 ; R36["ITEM"] := R37
427 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
428 [-]: MOVE      R33 R31      ; R33 := R31
429 [-]: RETURN    R32 3        ; return R32,R33
430 [-]: JMP       434          ; PC := 434
431 [-]: GETTABLE  R32 R31 K100 ; R32 := R31["text"]
432 [-]: MOVE      R33 R31      ; R33 := R31
433 [-]: RETURN    R32 3        ; return R32,R33
434 [-]: GETGLOBAL R32 K4       ; R32 := _T
435 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["LockedGoalList"]
436 [-]: TEST      R32 0        ; if not R32 then PC := 445
437 [-]: JMP       445          ; PC := 445
438 [-]: GETGLOBAL R32 K4       ; R32 := _T
439 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["LockedGoalList"]
440 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
441 [-]: TEST      R32 0        ; if not R32 then PC := 445
442 [-]: JMP       445          ; PC := 445
443 [-]: LOADK     R32 K109     ; R32 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
444 [-]: RETURN    R32 2        ; return R32
445 [-]: GETUPVAL  R32 U0       ; R32 := U0
446 [-]: GETTABLE  R32 R32 K110 ; R32 := R32["0xECB8288E"]
447 [-]: MOVE      R33 R14      ; R33 := R14
448 [-]: CALL      R32 2 2      ; R32 := R32(R33)
449 [-]: TEST      R32 0        ; if not R32 then PC := 473
450 [-]: JMP       473          ; PC := 473
451 [-]: GETGLOBAL R32 K111     ; R32 := gFlashMgr
452 [-]: SELF      R32 R32 K112 ; R33 := R32; R32 := R32["0x1089D053"]
453 [-]: LOADK     R34 K113     ; R34 := "Multiplayer.RankedPVP"
454 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
455 [-]: TEST      R32 0        ; if not R32 then PC := 473
456 [-]: JMP       473          ; PC := 473
457 [-]: SELF      R32 R13 K18  ; R33 := R13; R32 := R13["0xEB3F45BE"]
458 [-]: CALL      R32 2 2      ; R32 := R32(R33)
459 [-]: GETTABLE  R32 R32 K114 ; R32 := R32["eloRating"]
460 [-]: LOADK     R33 K115     ; R33 := 2
461 [-]: GETGLOBAL R34 K93      ; R34 := Lotus_Game
462 [-]: GETTABLE  R34 R34 K116 ; R34 := R34["0x6560C73"]
463 [-]: MOVE      R35 R11      ; R35 := R11
464 [-]: CALL      R34 2 2      ; R34 := R34(R35)
465 [-]: TEST      R34 0        ; if not R34 then PC := 468
466 [-]: JMP       468          ; PC := 468
467 [-]: LOADK     R33 K3       ; R33 := 0
468 [-]: SUB       R34 R33 R32  ; R34 := R33 - R32
469 [-]: LE        0 K115 R34   ; if 2 > R34 then PC := 473
470 [-]: JMP       473          ; PC := 473
471 [-]: LOADK     R35 K117     ; R35 := "/Lotus/Language/Menu/SocialOverlay_PVP_RankTooHigh"
472 [-]: RETURN    R35 2        ; return R35
473 [-]: GETGLOBAL R35 K21      ; R35 := _G
474 [-]: GETTABLE  R35 R35 K22  ; R35 := R35["StalkerMode"]
475 [-]: TEST      R35 0        ; if not R35 then PC := 520
476 [-]: JMP       520          ; PC := 520
477 [-]: SELF      R35 R13 K18  ; R36 := R13; R35 := R13["0xEB3F45BE"]
478 [-]: CALL      R35 2 2      ; R35 := R35(R36)
479 [-]: GETTABLE  R35 R35 K118 ; R35 := R35["hasStarted"]
480 [-]: TEST      R35 0        ; if not R35 then PC := 518
481 [-]: JMP       518          ; PC := 518
482 [-]: GETUPVAL  R35 U0       ; R35 := U0
483 [-]: GETTABLE  R35 R35 K110 ; R35 := R35["0xECB8288E"]
484 [-]: MOVE      R36 R14      ; R36 := R14
485 [-]: CALL      R35 2 2      ; R35 := R35(R36)
486 [-]: TEST      R35 1        ; if R35 then PC := 518
487 [-]: JMP       518          ; PC := 518
488 [-]: GETUPVAL  R35 U0       ; R35 := U0
489 [-]: GETTABLE  R35 R35 K56  ; R35 := R35["0x4E0951F2"]
490 [-]: MOVE      R36 R14      ; R36 := R14
491 [-]: CALL      R35 2 2      ; R35 := R35(R36)
492 [-]: TEST      R35 1        ; if R35 then PC := 518
493 [-]: JMP       518          ; PC := 518
494 [-]: GETUPVAL  R35 U0       ; R35 := U0
495 [-]: GETTABLE  R35 R35 K119 ; R35 := R35["0x791AAA70"]
496 [-]: MOVE      R36 R14      ; R36 := R14
497 [-]: CALL      R35 2 2      ; R35 := R35(R36)
498 [-]: TEST      R35 1        ; if R35 then PC := 518
499 [-]: JMP       518          ; PC := 518
500 [-]: GETUPVAL  R35 U0       ; R35 := U0
501 [-]: GETTABLE  R35 R35 K120 ; R35 := R35["0xB1D7A672"]
502 [-]: MOVE      R36 R14      ; R36 := R14
503 [-]: CALL      R35 2 2      ; R35 := R35(R36)
504 [-]: TEST      R35 1        ; if R35 then PC := 518
505 [-]: JMP       518          ; PC := 518
506 [-]: GETUPVAL  R35 U0       ; R35 := U0
507 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["0x7CBB0A6D"]
508 [-]: MOVE      R36 R14      ; R36 := R14
509 [-]: CALL      R35 2 2      ; R35 := R35(R36)
510 [-]: TEST      R35 1        ; if R35 then PC := 518
511 [-]: JMP       518          ; PC := 518
512 [-]: GETUPVAL  R35 U0       ; R35 := U0
513 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["0xA6F22122"]
514 [-]: MOVE      R36 R14      ; R36 := R14
515 [-]: CALL      R35 2 2      ; R35 := R35(R36)
516 [-]: TEST      R35 0        ; if not R35 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: LOADK     R35 K10      ; R35 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
519 [-]: RETURN    R35 2        ; return R35
520 [-]: GETGLOBAL R35 K0       ; R35 := gMatchingService
521 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35["0xA99F3BEF"]
522 [-]: CALL      R35 2 2      ; R35 := R35(R36)
523 [-]: TEST      R35 0        ; if not R35 then PC := 534
524 [-]: JMP       534          ; PC := 534
525 [-]: GETGLOBAL R35 K0       ; R35 := gMatchingService
526 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0x628E9443"]
527 [-]: SELF      R37 R13 K67  ; R38 := R13; R37 := R13["0x79851EFB"]
528 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
529 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
530 [-]: TEST      R35 1        ; if R35 then PC := 534
531 [-]: JMP       534          ; PC := 534
532 [-]: LOADK     R35 K68      ; R35 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
533 [-]: RETURN    R35 2        ; return R35
534 [-]: RETURN    R13 2        ; return R13
535 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ResetSquadMission"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8A2E8315"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF788B175"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["jobLevelGenerationSeed"]
 15 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x84DCC428"]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UI_MODE_IN_GAME"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["jobLevelGenerationSeed"]
 26 [-]: SETTABLE  R2 K7 R3     ; R2["jobLevelGenerationSeed"] := R3
 27 [-]: GETGLOBAL R3 K4        ; R3 := gMatchingService
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3016115E"]
 29 [-]: GETGLOBAL R5 K2        ; R5 := cjson
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8DC1075B"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K4        ; R3 := gMatchingService
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3016115E"]
 37 [-]: LOADK     R5 K12       ; R5 := ""
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF788B175"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x84DCC428"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["name"]
 14 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 21 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB8637349"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K3        ; R3 := ""
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
 31 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UI_MODE_IN_DOJO"]
 35 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x9FAED6BC
 38 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["location"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["HUB_TAG"]
 42 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UI_MODE_IN_GAME"]
 45 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x9FAED6BC
 48 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["location"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K6 R3     ; R4["name"] := R3
 53 [-]: SETTABLE  R4 K18 K3    ; R4["quest"] := ""
 54 [-]: SETTABLE  R4 K19 K3    ; R4["difficulty"] := ""
 55 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R5 K4        ; R5 := cjson
 58 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x8DC1075B"]
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x10731BBC"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K1        ; R0 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA38A919C"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBB3AACF2"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x4B93F65B"]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R6 K5 K6     ; R6["loadToLobby"] := "0x1"
 21 [-]: SETTABLE  R6 K7 K6     ; R6["isLobby"] := "0x1"
 22 [-]: SETTABLE  R6 K8 K6     ; R6["isAutonomous"] := "0x1"
 23 [-]: GETGLOBAL R7 K9        ; R7 := gGameData
 24 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x33ABF5D"]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["HUB_TAG"]
 29 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K1        ; R7 := gGameRules
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x8B598ED4"]
 33 [-]: GETGLOBAL R9 K13       ; R9 := gLotusHubGameRulesType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R7 K14       ; R7 := _T
 38 [-]: SETTABLE  R7 K15 R1    ; R7["HubChannel"] := R1
 39 [-]: RETURN    R0 1         ; return 


