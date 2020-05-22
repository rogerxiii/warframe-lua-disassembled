code size: 314
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
code size: 498
code size: 10
code size: 1
code size: 12
code size: 310
code size: 6
code size: 34
code size: 375
code size: 5
code size: 1176
code size: 12
code size: 23
code size: 46
code size: 53
code size: 7
code size: 29
code size: 6
code size: 18
code size: 23
code size: 442
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
; Max Stack Size:  52

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
 26 [-]: LOADK     R6 K14       ; R6 := 8
 27 [-]: LOADK     R7 K13       ; R7 := 4
 28 [-]: LOADK     R8 K15       ; R8 := 0
 29 [-]: LOADK     R9 K10       ; R9 := 1
 30 [-]: LOADK     R10 K16      ; R10 := 10
 31 [-]: LOADK     R11 K17      ; R11 := 200
 32 [-]: LOADK     R12 K16      ; R12 := 10
 33 [-]: LOADK     R13 K18      ; R13 := 30
 34 [-]: LOADK     R14 K19      ; R14 := 3973
 35 [-]: GETGLOBAL R15 K20      ; R15 := 0xEC274B1A
 36 [-]: LOADK     R16 K21      ; R16 := "SolNode973"
 37 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 38 [-]: GETGLOBAL R16 K22      ; R16 := 0x7C282057
 39 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Interface/ThemedProjectionManager.swf"
 40 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 41 [-]: GETGLOBAL R17 K22      ; R17 := 0x7C282057
 42 [-]: LOADK     R18 K24      ; R18 := "/Lotus/Interface/ArenaGambling.swf"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: GETGLOBAL R18 K22      ; R18 := 0x7C282057
 45 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: GETGLOBAL R19 K26      ; R19 := 0x2C00D429
 48 [-]: LOADK     R20 K27      ; R20 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: GETGLOBAL R20 K26      ; R20 := 0x2C00D429
 51 [-]: LOADK     R21 K28      ; R21 := "/Lotus/Levels/ClanDojo/ClanDojoDuelProcLevel"
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: GETGLOBAL R21 K26      ; R21 := 0x2C00D429
 54 [-]: LOADK     R22 K29      ; R22 := "/Lotus/Levels/ClanDojo/ClanDojoCustomObstacleCourseProcLevel"
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: GETGLOBAL R22 K26      ; R22 := 0x2C00D429
 57 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyTrackUmbraC"
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: GETGLOBAL R23 K26      ; R23 := 0x2C00D429
 60 [-]: LOADK     R24 K31      ; R24 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
 61 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 62 [-]: GETGLOBAL R24 K26      ; R24 := 0x2C00D429
 63 [-]: LOADK     R25 K32      ; R25 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: GETGLOBAL R25 K26      ; R25 := 0x2C00D429
 66 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Types/Enemies/AdvancedSpawners/ZealotSpawner"
 67 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 68 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 69 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 70 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
 71 [-]: MOVE      R0 R1        ; R0 := R1
 72 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
 73 [-]: MOVE      R0 R29       ; R0 := R29
 74 [-]: SETGLOBAL R30 K34      ; IsPlayingLevelKey := R30
 75 [-]: SETGLOBAL R30 K35      ; 0x1531C316 := R30
 76 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 77 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 78 [-]: MOVE      R0 R30       ; R0 := R30
 79 [-]: SETGLOBAL R31 K36      ; IsPlayingDojoKey := R31
 80 [-]: SETGLOBAL R31 K37      ; 0x2C3957D8 := R31
 81 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 82 [-]: MOVE      R0 R29       ; R0 := R29
 83 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: SETGLOBAL R32 K38      ; IsPlayingPublicLevelKey := R32
 86 [-]: SETGLOBAL R32 K39      ; 0x4F47E1B8 := R32
 87 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: CLOSURE   R33 8        ; R33 := closure(Function #9)
 91 [-]: MOVE      R0 R30       ; R0 := R30
 92 [-]: MOVE      R0 R32       ; R0 := R32
 93 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: SETGLOBAL R34 K40      ; IsHostElectionAllowed := R34
 96 [-]: SETGLOBAL R34 K41      ; 0x4F8F8CCA := R34
 97 [-]: CLOSURE   R34 10       ; R34 := closure(Function #11)
 98 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R29       ; R0 := R29
101 [-]: MOVE      R0 R34       ; R0 := R34
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R26       ; R0 := R26
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: CLOSURE   R36 12       ; R36 := closure(Function #13)
112 [-]: MOVE      R0 R35       ; R0 := R35
113 [-]: SETGLOBAL R36 K42      ; Host_AdvertisePublicGame := R36
114 [-]: SETGLOBAL R36 K43      ; 0xAD27E97A := R36
115 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
116 [-]: SETGLOBAL R36 K44      ; ConfirmLaunchFailurePopup := R36
117 [-]: SETGLOBAL R36 K45      ; 0xB243CB16 := R36
118 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
119 [-]: CLOSURE   R37 15       ; R37 := closure(Function #16)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R36       ; R0 := R36
122 [-]: MOVE      R0 R3        ; R0 := R3
123 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: SETGLOBAL R38 K46      ; SetContextObjectsFromSquadLoadOuts := R38
126 [-]: SETGLOBAL R38 K47      ; 0xF5466248 := R38
127 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
128 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: CLOSURE   R40 19       ; R40 := closure(Function #20)
132 [-]: MOVE      R0 R39       ; R0 := R39
133 [-]: SETGLOBAL R40 K48      ; AddMissionContextObjects := R40
134 [-]: SETGLOBAL R40 K49      ; 0xEE10FC00 := R40
135 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: MOVE      R0 R35       ; R0 := R35
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R21       ; R0 := R21
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R37       ; R0 := R37
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R36       ; R0 := R36
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: MOVE      R0 R18       ; R0 := R18
153 [-]: MOVE      R0 R33       ; R0 := R33
154 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: SETGLOBAL R41 K50      ; GetMissionOpenLevelArgs := R41
157 [-]: SETGLOBAL R41 K51      ; 0xAF4242AC := R41
158 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: SETGLOBAL R41 K52      ; Host_LoadMission := R41
162 [-]: SETGLOBAL R41 K53      ; 0xCFE73DF8 := R41
163 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: SETGLOBAL R41 K54      ; JoinLobby := R41
166 [-]: SETGLOBAL R41 K55      ; 0xB289A302 := R41
167 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
170 [-]: MOVE      R0 R41       ; R0 := R41
171 [-]: SETGLOBAL R42 K56      ; JoinDojo := R42
172 [-]: SETGLOBAL R42 K57      ; 0x40F66E3B := R42
173 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
174 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
175 [-]: MOVE      R0 R42       ; R0 := R42
176 [-]: SETGLOBAL R43 K58      ; GetMaxSquadPvpRank := R43
177 [-]: SETGLOBAL R43 K59      ; 0xAD0CD160 := R43
178 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: MOVE      R0 R42       ; R0 := R42
181 [-]: CLOSURE   R26 29       ; R26 := closure(Function #30)
182 [-]: MOVE      R0 R10       ; R0 := R10
183 [-]: MOVE      R0 R43       ; R0 := R43
184 [-]: MOVE      R0 R1        ; R0 := R1
185 [-]: CLOSURE   R44 30       ; R44 := closure(Function #31)
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: MOVE      R0 R26       ; R0 := R26
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: SETGLOBAL R44 K60      ; FindPublicSessionsForNode := R44
191 [-]: SETGLOBAL R44 K61      ; 0x6F0EAC26 := R44
192 [-]: CLOSURE   R44 31       ; R44 := closure(Function #32)
193 [-]: SETGLOBAL R44 K62      ; FindSessionById := R44
194 [-]: SETGLOBAL R44 K63      ; 0xD2A5180F := R44
195 [-]: CLOSURE   R44 32       ; R44 := closure(Function #33)
196 [-]: MOVE      R0 R11       ; R0 := R11
197 [-]: MOVE      R0 R1        ; R0 := R1
198 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
199 [-]: MOVE      R0 R44       ; R0 := R44
200 [-]: SETGLOBAL R45 K64      ; GetDojoHostSettings := R45
201 [-]: SETGLOBAL R45 K65      ; 0xB1CDAB58 := R45
202 [-]: CLOSURE   R45 34       ; R45 := closure(Function #35)
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R44       ; R0 := R44
205 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
206 [-]: MOVE      R0 R45       ; R0 := R45
207 [-]: SETGLOBAL R46 K66      ; HostClanDojoLobby := R46
208 [-]: SETGLOBAL R46 K67      ; 0xC00D08E5 := R46
209 [-]: CLOSURE   R46 36       ; R46 := closure(Function #37)
210 [-]: MOVE      R0 R1        ; R0 := R1
211 [-]: MOVE      R0 R13       ; R0 := R13
212 [-]: MOVE      R0 R12       ; R0 := R12
213 [-]: MOVE      R0 R45       ; R0 := R45
214 [-]: SETGLOBAL R46 K68      ; JoinClanDojoLobby := R46
215 [-]: SETGLOBAL R46 K69      ; 0x66648A2D := R46
216 [-]: CLOSURE   R46 37       ; R46 := closure(Function #38)
217 [-]: MOVE      R0 R45       ; R0 := R45
218 [-]: MOVE      R0 R41       ; R0 := R41
219 [-]: SETGLOBAL R46 K70      ; OnFindClanDojoSessionComplete := R46
220 [-]: SETGLOBAL R46 K71      ; 0x8C77E941 := R46
221 [-]: CLOSURE   R46 38       ; R46 := closure(Function #39)
222 [-]: SETGLOBAL R46 K72      ; StartLobby := R46
223 [-]: SETGLOBAL R46 K73      ; 0xC8D2B71E := R46
224 [-]: CLOSURE   R46 39       ; R46 := closure(Function #40)
225 [-]: SETGLOBAL R46 K74      ; ExitLobby := R46
226 [-]: SETGLOBAL R46 K75      ; 0x202C0FA8 := R46
227 [-]: CLOSURE   R46 40       ; R46 := closure(Function #41)
228 [-]: CLOSURE   R47 41       ; R47 := closure(Function #42)
229 [-]: MOVE      R0 R46       ; R0 := R46
230 [-]: SETGLOBAL R47 K76      ; GetLocalSquadMember := R47
231 [-]: SETGLOBAL R47 K77      ; 0xB6D77F52 := R47
232 [-]: CLOSURE   R47 42       ; R47 := closure(Function #43)
233 [-]: CLOSURE   R48 43       ; R48 := closure(Function #44)
234 [-]: MOVE      R0 R47       ; R0 := R47
235 [-]: SETGLOBAL R48 K78      ; GetSquadMemberByOnlineId := R48
236 [-]: SETGLOBAL R48 K79      ; 0xB091520F := R48
237 [-]: CLOSURE   R48 44       ; R48 := closure(Function #45)
238 [-]: SETGLOBAL R48 K80      ; GetSquadMemberByName := R48
239 [-]: SETGLOBAL R48 K81      ; 0xC4A6453B := R48
240 [-]: CLOSURE   R48 45       ; R48 := closure(Function #46)
241 [-]: MOVE      R0 R1        ; R0 := R1
242 [-]: MOVE      R0 R46       ; R0 := R46
243 [-]: MOVE      R0 R47       ; R0 := R47
244 [-]: MOVE      R0 R15       ; R0 := R15
245 [-]: CLOSURE   R49 46       ; R49 := closure(Function #47)
246 [-]: MOVE      R0 R48       ; R0 := R48
247 [-]: SETGLOBAL R49 K82      ; CheckGameInvitePermission := R49
248 [-]: SETGLOBAL R49 K83      ; 0xF4808ADF := R49
249 [-]: CLOSURE   R49 47       ; R49 := closure(Function #48)
250 [-]: MOVE      R0 R48       ; R0 := R48
251 [-]: MOVE      R0 R0        ; R0 := R0
252 [-]: SETGLOBAL R49 K84      ; InviteFriends := R49
253 [-]: SETGLOBAL R49 K85      ; 0x229BCE63 := R49
254 [-]: CLOSURE   R49 48       ; R49 := closure(Function #49)
255 [-]: SETGLOBAL R49 K86      ; ShowInviteCommand := R49
256 [-]: SETGLOBAL R49 K87      ; 0xF5E26774 := R49
257 [-]: CLOSURE   R49 49       ; R49 := closure(Function #50)
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R27       ; R0 := R27
260 [-]: SETGLOBAL R49 K88      ; CheckJoinSessionPermission := R49
261 [-]: SETGLOBAL R49 K89      ; 0xFA17D287 := R49
262 [-]: CLOSURE   R49 50       ; R49 := closure(Function #51)
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: SETGLOBAL R49 K90      ; ShowJoinSessionCommand := R49
265 [-]: SETGLOBAL R49 K91      ; 0xB45BBFE := R49
266 [-]: CLOSURE   R49 51       ; R49 := closure(Function #52)
267 [-]: CLOSURE   R50 52       ; R50 := closure(Function #53)
268 [-]: MOVE      R0 R49       ; R0 := R49
269 [-]: SETGLOBAL R50 K92      ; InSession := R50
270 [-]: SETGLOBAL R50 K93      ; 0xEC3342D8 := R50
271 [-]: CLOSURE   R50 53       ; R50 := closure(Function #54)
272 [-]: MOVE      R0 R0        ; R0 := R0
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: SETGLOBAL R50 K94      ; HostSquadSession := R50
275 [-]: SETGLOBAL R50 K95      ; 0x2328964D := R50
276 [-]: CLOSURE   R50 54       ; R50 := closure(Function #55)
277 [-]: SETGLOBAL R50 K96      ; GetMissionInfoForKey := R50
278 [-]: SETGLOBAL R50 K97      ; 0x2F74BDDE := R50
279 [-]: CLOSURE   R50 55       ; R50 := closure(Function #56)
280 [-]: SETGLOBAL R50 K98      ; InSquad := R50
281 [-]: SETGLOBAL R50 K99      ; 0x3E941A60 := R50
282 [-]: CLOSURE   R50 56       ; R50 := closure(Function #57)
283 [-]: MOVE      R0 R49       ; R0 := R49
284 [-]: MOVE      R0 R1        ; R0 := R1
285 [-]: MOVE      R0 R27       ; R0 := R27
286 [-]: MOVE      R0 R2        ; R0 := R2
287 [-]: SETGLOBAL R50 K100     ; CheckInvitation := R50
288 [-]: SETGLOBAL R50 K101     ; 0xF95BCF19 := R50
289 [-]: CLOSURE   R50 57       ; R50 := closure(Function #58)
290 [-]: MOVE      R0 R1        ; R0 := R1
291 [-]: CLOSURE   R51 58       ; R51 := closure(Function #59)
292 [-]: MOVE      R0 R1        ; R0 := R1
293 [-]: MOVE      R0 R16       ; R0 := R16
294 [-]: MOVE      R0 R17       ; R0 := R17
295 [-]: MOVE      R0 R50       ; R0 := R50
296 [-]: MOVE      R0 R2        ; R0 := R2
297 [-]: SETGLOBAL R51 K102     ; CheckSingleSessionResults := R51
298 [-]: SETGLOBAL R51 K103     ; 0xA0FB763C := R51
299 [-]: CLOSURE   R51 59       ; R51 := closure(Function #60)
300 [-]: MOVE      R0 R1        ; R0 := R1
301 [-]: SETGLOBAL R51 K104     ; ResetSquadMission := R51
302 [-]: SETGLOBAL R51 K105     ; 0x2F0A0708 := R51
303 [-]: CLOSURE   R51 60       ; R51 := closure(Function #61)
304 [-]: MOVE      R0 R1        ; R0 := R1
305 [-]: SETGLOBAL R51 K106     ; GetSquadMissionForInvite := R51
306 [-]: SETGLOBAL R51 K107     ; 0xB3637D5 := R51
307 [-]: CLOSURE   R27 61       ; R27 := closure(Function #62)
308 [-]: MOVE      R0 R1        ; R0 := R1
309 [-]: CLOSURE   R51 62       ; R51 := closure(Function #63)
310 [-]: MOVE      R0 R1        ; R0 := R1
311 [-]: MOVE      R0 R40       ; R0 := R40
312 [-]: SETGLOBAL R51 K108     ; ConnectToScenarioRelay := R51
313 [-]: SETGLOBAL R51 K109     ; 0x583CE275 := R51
314 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
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
; Defined at line: 56
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
; Defined at line: 60
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
; Defined at line: 64
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
; Defined at line: 68
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
; Defined at line: 72
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
; Defined at line: 76
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
; Defined at line: 80
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
; Defined at line: 89
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
; Defined at line: 94
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
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 103
; #Upvalues:       12
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := gMatchingService
  8 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xD5E03646"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 496
 14 [-]: JMP       496          ; PC := 496
 15 [-]: GETGLOBAL R7 K1        ; R7 := gMatchingService
 16 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xE1C847EF"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 496
 19 [-]: JMP       496          ; PC := 496
 20 [-]: GETGLOBAL R7 K4        ; R7 := gPlayerProfileMgr
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x21EF7B1A"]
 22 [-]: LOADK     R9 K6        ; R9 := 0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x3EEB612E"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5E588CC1"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K9        ; R9 := -1
 29 [-]: TEST      R4 0         ; if not R4 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["regionId"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: TEST      R10 0        ; if not R10 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R10 K11      ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["gActiveMatchMakingMode"]
 37 [-]: GETGLOBAL R11 K11      ; R11 := _T
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 39 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 42 [-]: GETTABLE  R9 R10 K15   ; R9 := R10["PRIVATE"]
 43 [-]: GETGLOBAL R10 K16      ; R10 := string
 44 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xDE44F664"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["BADLAND_ATTACKER_TAG"]
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 1        ; if R10 then PC := 185
 50 [-]: JMP       185          ; PC := 185
 51 [-]: GETGLOBAL R11 K19      ; R11 := 0x93B1256B
 52 [-]: LOADK     R12 K20      ; R12 := "Attempted to host Solar Rail Conflict as DEFENDER? Rejecting"
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: RETURN    R11 2        ; return R11
 56 [-]: JMP       185          ; PC := 185
 57 [-]: GETGLOBAL R11 K11      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gActiveMatchMakingMode"]
 59 [-]: GETGLOBAL R12 K11      ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 61 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: CALL      R11 1 2      ; R11 := R11()
 65 [-]: TEST      R11 0        ; if not R11 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R11 K11      ; R11 := _T
 68 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gActiveMatchMakingMode"]
 69 [-]: GETGLOBAL R12 K11      ; R12 := _T
 70 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R11 K1       ; R11 := gMatchingService
 74 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xA99F3BEF"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 79 [-]: GETTABLE  R9 R11 K23   ; R9 := R11["INVITE_ONLY"]
 80 [-]: JMP       102          ; PC := 102
 81 [-]: TEST      R1 0         ; if not R1 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R11 K11      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gActiveMatchMakingMode"]
 85 [-]: GETGLOBAL R12 K11      ; R12 := _T
 86 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 87 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["regionId"]
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R11 K11      ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["gActiveMatchMakingMode"]
 93 [-]: GETGLOBAL R12 K11      ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["MATCHMAKING_OFFLINE_GAMEMODE"]
 95 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 98 [-]: GETTABLE  R9 R11 K23   ; R9 := R11["INVITE_ONLY"]
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETGLOBAL R11 K14      ; R11 := Engine
101 [-]: GETTABLE  R9 R11 K15   ; R9 := R11["PRIVATE"]
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: EQ        1 R0 K25     ; if R0 == nil then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETGLOBAL R12 K16      ; R12 := string
106 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xDE44F664"]
107 [-]: MOVE      R13 R0       ; R13 := R0
108 [-]: GETUPVAL  R14 U0       ; R14 := U0
109 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["HUB_TAG"]
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: TEST      R12 0        ; if not R12 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: TEST      R11 1        ; if R11 then PC := 174
115 [-]: JMP       174          ; PC := 174
116 [-]: TEST      R0 0         ; if not R0 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: EQ        0 R0 K27     ; if R0 ~= "" then PC := 174
119 [-]: JMP       174          ; PC := 174
120 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
121 [-]: GETGLOBAL R13 K28      ; R13 := gGameRules
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: TEST      R12 1        ; if R12 then PC := 174
124 [-]: JMP       174          ; PC := 174
125 [-]: GETGLOBAL R12 K28      ; R12 := gGameRules
126 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
127 [-]: GETGLOBAL R14 K30      ; R14 := gLotusBaseGameRulesType
128 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
129 [-]: TEST      R12 0        ; if not R12 then PC := 174
130 [-]: JMP       174          ; PC := 174
131 [-]: GETGLOBAL R12 K1       ; R12 := gMatchingService
132 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xA99F3BEF"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 0        ; if not R12 then PC := 174
135 [-]: JMP       174          ; PC := 174
136 [-]: MOVE      R1 R1        ; R1 := R1
137 [-]: GETGLOBAL R12 K28      ; R12 := gGameRules
138 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0x8B598ED4"]
139 [-]: GETGLOBAL R14 K31      ; R14 := gLotusHubGameRulesType
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: TEST      R12 0        ; if not R12 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: GETGLOBAL R12 K32      ; R12 := 0x9FAED6BC
145 [-]: GETGLOBAL R13 K28      ; R13 := gGameRules
146 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0xB8637349"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["location"]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: GETUPVAL  R13 U0       ; R13 := U0
151 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["HUB_TAG"]
152 [-]: CONCAT    R0 R12 R13   ; R0 := R12 .. R13
153 [-]: JMP       174          ; PC := 174
154 [-]: GETGLOBAL R12 K28      ; R12 := gGameRules
155 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xB8637349"]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["levelKeyName"]
158 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
159 [-]: MOVE      R14 R12      ; R14 := R12
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R13 K32      ; R13 := 0x9FAED6BC
164 [-]: GETGLOBAL R14 K28      ; R14 := gGameRules
165 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0xB8637349"]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["levelKeyName"]
168 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x1B252E3C"]
169 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
170 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
171 [-]: GETUPVAL  R14 U0       ; R14 := U0
172 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["KEY_TAG"]
173 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
174 [-]: SELF      R13 R6 K38   ; R14 := R6; R13 := R6["0xEB3F45BE"]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: GETTABLE  R14 R13 K10  ; R14 := R13["regionId"]
177 [-]: GETGLOBAL R15 K14      ; R15 := Engine
178 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["LOCKED"]
179 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: TEST      R11 1        ; if R11 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R14 K14      ; R14 := Engine
184 [-]: GETTABLE  R9 R14 K39   ; R9 := R14["LOCKED"]
185 [-]: LOADK     R14 K27      ; R14 := ""
186 [-]: TEST      R0 0         ; if not R0 then PC := 207
187 [-]: JMP       207          ; PC := 207
188 [-]: GETGLOBAL R15 K32      ; R15 := 0x9FAED6BC
189 [-]: MOVE      R16 R0       ; R16 := R0
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: MOVE      R14 R15      ; R14 := R15
192 [-]: GETGLOBAL R15 K16      ; R15 := string
193 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xDE44F664"]
194 [-]: MOVE      R16 R0       ; R16 := R0
195 [-]: GETUPVAL  R17 U0       ; R17 := U0
196 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["TAG_SEPERATOR"]
197 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
198 [-]: EQ        1 R15 K25    ; if R15 == nil then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: GETGLOBAL R16 K16      ; R16 := string
201 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x7B782033"]
202 [-]: MOVE      R17 R0       ; R17 := R0
203 [-]: LOADK     R18 K42      ; R18 := 1
204 [-]: SUB       R19 R15 K42  ; R19 := R15 - 1
205 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
206 [-]: MOVE      R14 R16      ; R14 := R16
207 [-]: LOADK     R16 K6       ; R16 := 0
208 [-]: TEST      R1 0         ; if not R1 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: GETUPVAL  R17 U0       ; R17 := U0
211 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0xE4E5932F"]
212 [-]: MOVE      R18 R0       ; R18 := R0
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: MOVE      R16 R17      ; R16 := R17
215 [-]: GETUPVAL  R17 U2       ; R17 := U2
216 [-]: MOVE      R18 R9       ; R18 := R9
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: MOVE      R9 R17       ; R9 := R17
219 [-]: SELF      R17 R6 K38   ; R18 := R6; R17 := R6["0xEB3F45BE"]
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: GETTABLE  R18 R17 K10  ; R18 := R17["regionId"]
222 [-]: EQ        0 R18 R9     ; if R18 ~= R9 then PC := 238
223 [-]: JMP       238          ; PC := 238
224 [-]: GETTABLE  R18 R17 K44  ; R18 := R17["gameModeId"]
225 [-]: EQ        0 R18 R16    ; if R18 ~= R16 then PC := 238
226 [-]: JMP       238          ; PC := 238
227 [-]: TEST      R4 1         ; if R4 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: TEST      R5 0         ; if not R5 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: LT        1 K6 R5      ; if 0 < R5 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: TEST      R5 1         ; if R5 then PC := 496
234 [-]: JMP       496          ; PC := 496
235 [-]: GETTABLE  R18 R17 K45  ; R18 := R17["maxPlayers"]
236 [-]: LT        0 K46 R18    ; if 4 >= R18 then PC := 496
237 [-]: JMP       496          ; PC := 496
238 [-]: SETTABLE  R17 K10 R9   ; R17["regionId"] := R9
239 [-]: SETTABLE  R17 K44 R16  ; R17["gameModeId"] := R16
240 [-]: GETGLOBAL R18 K19      ; R18 := 0x93B1256B
241 [-]: LOADK     R19 K47      ; R19 := "In setting place, region id is: "
242 [-]: GETGLOBAL R20 K32      ; R20 := 0x9FAED6BC
243 [-]: MOVE      R21 R9       ; R21 := R9
244 [-]: CALL      R20 2 2      ; R20 := R20(R21)
245 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
246 [-]: CALL      R18 2 1      ; R18(R19)
247 [-]: GETUPVAL  R18 U3       ; R18 := U3
248 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["0xF81722A2"]
249 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
250 [-]: GETGLOBAL R20 K11      ; R20 := _T
251 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["PlayNowActive"]
252 [-]: CALL      R19 2 2      ; R19 := R19(R20)
253 [-]: MOVE      R20 R0       ; R20 := R0
254 [-]: GETGLOBAL R21 K11      ; R21 := _T
255 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["PlayNowActive"]
256 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
257 [-]: SETTABLE  R17 K48 R18  ; R17["usingPlayNow"] := R18
258 [-]: GETUPVAL  R18 U0       ; R18 := U0
259 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["0xB237827A"]
260 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["gameModeId"]
261 [-]: CALL      R18 2 2      ; R18 := R18(R19)
262 [-]: TEST      R18 0        ; if not R18 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: GETUPVAL  R18 U0       ; R18 := U0
265 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0x39B759B"]
266 [-]: MOVE      R19 R0       ; R19 := R0
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
269 [-]: MOVE      R20 R18      ; R20 := R18
270 [-]: CALL      R19 2 2      ; R19 := R19(R20)
271 [-]: TEST      R19 1        ; if R19 then PC := 351
272 [-]: JMP       351          ; PC := 351
273 [-]: SELF      R19 R17 K53  ; R20 := R17; R19 := R17["0xE60E2207"]
274 [-]: GETTABLE  R21 R18 K54  ; R21 := R18["sec"]
275 [-]: CALL      R19 3 1      ; R19(R20,R21)
276 [-]: JMP       351          ; PC := 351
277 [-]: TEST      R1 0         ; if not R1 then PC := 324
278 [-]: JMP       324          ; PC := 324
279 [-]: GETGLOBAL R19 K16      ; R19 := string
280 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xDE44F664"]
281 [-]: MOVE      R20 R0       ; R20 := R0
282 [-]: GETUPVAL  R21 U0       ; R21 := U0
283 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["KEY_TAG"]
284 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
285 [-]: TEST      R19 0        ; if not R19 then PC := 324
286 [-]: JMP       324          ; PC := 324
287 [-]: GETGLOBAL R19 K16      ; R19 := string
288 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xDE44F664"]
289 [-]: MOVE      R20 R0       ; R20 := R0
290 [-]: GETUPVAL  R21 U0       ; R21 := U0
291 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["KEY_TAG"]
292 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
293 [-]: TEST      R19 0        ; if not R19 then PC := 351
294 [-]: JMP       351          ; PC := 351
295 [-]: GETGLOBAL R20 K16      ; R20 := string
296 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x7B782033"]
297 [-]: MOVE      R21 R0       ; R21 := R0
298 [-]: LOADK     R22 K42      ; R22 := 1
299 [-]: SUB       R23 R19 K42  ; R23 := R19 - 1
300 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
301 [-]: GETGLOBAL R21 K1       ; R21 := gMatchingService
302 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA99F3BEF"]
303 [-]: CALL      R21 2 2      ; R21 := R21(R22)
304 [-]: TEST      R21 0        ; if not R21 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: GETGLOBAL R21 K55      ; R21 := _G
307 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["Scenario"]
308 [-]: TEST      R21 0        ; if not R21 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: GETGLOBAL R21 K55      ; R21 := _G
311 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["Scenario"]
312 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["ScenarioId"]
313 [-]: TEST      R21 0        ; if not R21 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: MOVE      R21 R20      ; R21 := R20
316 [-]: GETGLOBAL R22 K55      ; R22 := _G
317 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["Scenario"]
318 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["ScenarioId"]
319 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
320 [-]: SELF      R21 R17 K53  ; R22 := R17; R21 := R17["0xE60E2207"]
321 [-]: MOVE      R23 R20      ; R23 := R20
322 [-]: CALL      R21 3 1      ; R21(R22,R23)
323 [-]: JMP       351          ; PC := 351
324 [-]: EQ        1 R0 K25     ; if R0 == nil then PC := 349
325 [-]: JMP       349          ; PC := 349
326 [-]: GETGLOBAL R21 K16      ; R21 := string
327 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0xDE44F664"]
328 [-]: MOVE      R22 R0       ; R22 := R0
329 [-]: GETUPVAL  R23 U0       ; R23 := U0
330 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["ACTIVE_MISSION_TAG"]
331 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
332 [-]: EQ        1 R21 K25    ; if R21 == nil then PC := 349
333 [-]: JMP       349          ; PC := 349
334 [-]: GETGLOBAL R21 K11      ; R21 := _T
335 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["CachedActiveMissions"]
336 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
337 [-]: TEST      R21 0        ; if not R21 then PC := 349
338 [-]: JMP       349          ; PC := 349
339 [-]: SELF      R21 R17 K53  ; R22 := R17; R21 := R17["0xE60E2207"]
340 [-]: GETGLOBAL R23 K11      ; R23 := _T
341 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["CachedActiveMissions"]
342 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
343 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["mMissionInfo"]
344 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["activeMissionTag"]
345 [-]: SELF      R23 R23 K62  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
346 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
347 [-]: CALL      R21 0 1      ; R21(R22,...)
348 [-]: JMP       351          ; PC := 351
349 [-]: SELF      R21 R17 K63  ; R22 := R17; R21 := R17["0x348A2890"]
350 [-]: CALL      R21 2 1      ; R21(R22)
351 [-]: TEST      R4 0         ; if not R4 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: GETUPVAL  R21 U4       ; R21 := U4
354 [-]: SETTABLE  R17 K45 R21  ; R17["maxPlayers"] := R21
355 [-]: SELF      R21 R17 K64  ; R22 := R17; R21 := R17["0x91E4FD23"]
356 [-]: GETUPVAL  R23 U5       ; R23 := U5
357 [-]: GETUPVAL  R24 U6       ; R24 := U6
358 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
359 [-]: SELF      R21 R17 K64  ; R22 := R17; R21 := R17["0x91E4FD23"]
360 [-]: GETUPVAL  R23 U7       ; R23 := U7
361 [-]: GETUPVAL  R24 U6       ; R24 := U6
362 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
363 [-]: GETGLOBAL R21 K1       ; R21 := gMatchingService
364 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21["0x497A9B38"]
365 [-]: GETUPVAL  R23 U5       ; R23 := U5
366 [-]: CALL      R21 3 1      ; R21(R22,R23)
367 [-]: JMP       388          ; PC := 388
368 [-]: TEST      R5 0         ; if not R5 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: LT        0 K6 R5      ; if 0 >= R5 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SETTABLE  R17 K45 R5   ; R17["maxPlayers"] := R5
373 [-]: JMP       388          ; PC := 388
374 [-]: EQ        0 R2 K66     ; if R2 ~= "0x1" then PC := 379
375 [-]: JMP       379          ; PC := 379
376 [-]: GETUPVAL  R21 U8       ; R21 := U8
377 [-]: SETTABLE  R17 K45 R21  ; R17["maxPlayers"] := R21
378 [-]: JMP       388          ; PC := 388
379 [-]: GETUPVAL  R21 U9       ; R21 := U9
380 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SETTABLE  R17 K45 K67  ; R17["maxPlayers"] := 2
383 [-]: JMP       388          ; PC := 388
384 [-]: GETTABLE  R21 R17 K45  ; R21 := R17["maxPlayers"]
385 [-]: LT        0 K46 R21    ; if 4 >= R21 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: SETTABLE  R17 K45 K46  ; R17["maxPlayers"] := 4
388 [-]: GETGLOBAL R21 K55      ; R21 := _G
389 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["CachedGoalInfo"]
390 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
391 [-]: TEST      R21 0        ; if not R21 then PC := 438
392 [-]: JMP       438          ; PC := 438
393 [-]: GETGLOBAL R21 K55      ; R21 := _G
394 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["CachedGoalInfo"]
395 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
396 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["mMaxConclave"]
397 [-]: LT        1 K6 R21     ; if 0 < R21 then PC := 411
398 [-]: JMP       411          ; PC := 411
399 [-]: GETGLOBAL R21 K55      ; R21 := _G
400 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["CachedGoalInfo"]
401 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
402 [-]: GETTABLE  R21 R21 K70  ; R21 := R21["mBonusActive"]
403 [-]: TEST      R21 0        ; if not R21 then PC := 438
404 [-]: JMP       438          ; PC := 438
405 [-]: GETGLOBAL R21 K55      ; R21 := _G
406 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["CachedGoalInfo"]
407 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
408 [-]: GETTABLE  R21 R21 K71  ; R21 := R21["mBonusMaxConclave"]
409 [-]: LT        0 K6 R21     ; if 0 >= R21 then PC := 438
410 [-]: JMP       438          ; PC := 438
411 [-]: GETUPVAL  R21 U3       ; R21 := U3
412 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xF81722A2"]
413 [-]: GETGLOBAL R22 K55      ; R22 := _G
414 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["CachedGoalInfo"]
415 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
416 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["mBonusActive"]
417 [-]: TEST      R22 0        ; if not R22 then PC := 427
418 [-]: JMP       427          ; PC := 427
419 [-]: GETGLOBAL R22 K55      ; R22 := _G
420 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["CachedGoalInfo"]
421 [-]: GETTABLE  R22 R22 R14  ; R22 := R22[R14]
422 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["mBonusMaxConclave"]
423 [-]: LT        1 K6 R22     ; if 0 < R22 then PC := 426
424 [-]: JMP       426          ; PC := 426
425 [-]: MOVE      R22 R0       ; R22 := R0
426 [-]: MOVE      R22 R1       ; R22 := R1
427 [-]: GETGLOBAL R23 K55      ; R23 := _G
428 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["CachedGoalInfo"]
429 [-]: GETTABLE  R23 R23 R14  ; R23 := R23[R14]
430 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mBonusMaxConclave"]
431 [-]: GETGLOBAL R24 K55      ; R24 := _G
432 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["CachedGoalInfo"]
433 [-]: GETTABLE  R24 R24 R14  ; R24 := R24[R14]
434 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["mMaxConclave"]
435 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
436 [-]: SETTABLE  R17 K72 R21  ; R17["eloRating"] := R21
437 [-]: JMP       448          ; PC := 448
438 [-]: TESTSET   R21 R2 0     ; if not R2 then PC := 444 else R21 := R2
439 [-]: JMP       444          ; PC := 444
440 [-]: GETGLOBAL R21 K73      ; R21 := gFlashMgr
441 [-]: SELF      R21 R21 K74  ; R22 := R21; R21 := R21["0x1089D053"]
442 [-]: LOADK     R23 K75      ; R23 := "Multiplayer.RankedPVP"
443 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
444 [-]: GETUPVAL  R22 U10      ; R22 := U10
445 [-]: MOVE      R23 R17      ; R23 := R17
446 [-]: MOVE      R24 R21      ; R24 := R21
447 [-]: CALL      R22 3 1      ; R22(R23,R24)
448 [-]: SETTABLE  R17 K76 K27  ; R17["guildId"] := ""
449 [-]: TEST      R2 0         ; if not R2 then PC := 472
450 [-]: JMP       472          ; PC := 472
451 [-]: GETGLOBAL R22 K55      ; R22 := _G
452 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["gClanOnlyMatchMaking"]
453 [-]: GETGLOBAL R23 K78      ; R23 := SESSION_CLAN_ONLY
454 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 462
455 [-]: JMP       462          ; PC := 462
456 [-]: SELF      R22 R7 K79   ; R23 := R7; R22 := R7["0x654F1092"]
457 [-]: CALL      R22 2 2      ; R22 := R22(R23)
458 [-]: SELF      R22 R22 K80  ; R23 := R22; R22 := R22["0x15793965"]
459 [-]: CALL      R22 2 2      ; R22 := R22(R23)
460 [-]: SETTABLE  R17 K76 R22  ; R17["guildId"] := R22
461 [-]: JMP       472          ; PC := 472
462 [-]: GETGLOBAL R22 K55      ; R22 := _G
463 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["gClanOnlyMatchMaking"]
464 [-]: GETGLOBAL R23 K81      ; R23 := SESSION_ALLIANCE_ONLY
465 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 472
466 [-]: JMP       472          ; PC := 472
467 [-]: SELF      R22 R7 K79   ; R23 := R7; R22 := R7["0x654F1092"]
468 [-]: CALL      R22 2 2      ; R22 := R22(R23)
469 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22["0x79998309"]
470 [-]: CALL      R22 2 2      ; R22 := R22(R23)
471 [-]: SETTABLE  R17 K76 R22  ; R17["guildId"] := R22
472 [-]: GETTABLE  R22 R17 K44  ; R22 := R17["gameModeId"]
473 [-]: EQ        0 R22 K6     ; if R22 ~= 0 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: GETUPVAL  R22 U11      ; R22 := U11
476 [-]: SETTABLE  R17 K45 R22  ; R17["maxPlayers"] := R22
477 [-]: GETGLOBAL R22 K19      ; R22 := 0x93B1256B
478 [-]: LOADK     R23 K83      ; R23 := "Host changed to gameModeId="
479 [-]: GETTABLE  R24 R17 K44  ; R24 := R17["gameModeId"]
480 [-]: LOADK     R25 K84      ; R25 := " ("
481 [-]: GETGLOBAL R26 K32      ; R26 := 0x9FAED6BC
482 [-]: MOVE      R27 R0       ; R27 := R0
483 [-]: CALL      R26 2 2      ; R26 := R26(R27)
484 [-]: LOADK     R27 K85      ; R27 := ")"
485 [-]: LOADK     R28 K86      ; R28 := "ELO="
486 [-]: GETGLOBAL R29 K32      ; R29 := 0x9FAED6BC
487 [-]: GETTABLE  R30 R17 K72  ; R30 := R17["eloRating"]
488 [-]: CALL      R29 2 2      ; R29 := R29(R30)
489 [-]: CONCAT    R23 R23 R29  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
490 [-]: CALL      R22 2 1      ; R22(R23)
491 [-]: GETGLOBAL R22 K1       ; R22 := gMatchingService
492 [-]: SELF      R22 R22 K87  ; R23 := R22; R22 := R22["0xA6A77FF7"]
493 [-]: MOVE      R24 R17      ; R24 := R17
494 [-]: MOVE      R25 R3       ; R25 := R3
495 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
496 [-]: MOVE      R22 R1       ; R22 := R1
497 [-]: RETURN    R22 2        ; return R22
498 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 278
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
; Defined at line: 285
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
; Defined at line: 401
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
; Defined at line: 405
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
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  81

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
122 [-]: LOADK     R44 K3       ; R44 := 1
123 [-]: GETTABLE  R45 R1 K17   ; R45 := R1["badlandAttackerSpectres"]
124 [-]: LEN       R45 R45      ; R45 := # R45
125 [-]: LOADK     R46 K3       ; R46 := 1
126 [-]: FORPREP   R44 141      ; R44 -= R46; PC := 141
127 [-]: GETTABLE  R48 R1 K17   ; R48 := R1["badlandAttackerSpectres"]
128 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
129 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
130 [-]: GETTABLE  R51 R48 K18  ; R51 := R48["mSuit"]
131 [-]: CALL      R49 3 1      ; R49(R50,R51)
132 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
133 [-]: GETTABLE  R51 R48 K19  ; R51 := R48["mLongGun"]
134 [-]: CALL      R49 3 1      ; R49(R50,R51)
135 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
136 [-]: GETTABLE  R51 R48 K20  ; R51 := R48["mPistol"]
137 [-]: CALL      R49 3 1      ; R49(R50,R51)
138 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x8D25D081"]
139 [-]: GETTABLE  R51 R48 K21  ; R51 := R48["mMelee"]
140 [-]: CALL      R49 3 1      ; R49(R50,R51)
141 [-]: FORLOOP   R44 127      ; R44 += R46; if R44 <= R45 then begin PC := 127; R47 := R44 end
142 [-]: LOADK     R49 K3       ; R49 := 1
143 [-]: GETTABLE  R50 R1 K22   ; R50 := R1["badlandDefenderSpectres"]
144 [-]: LEN       R50 R50      ; R50 := # R50
145 [-]: LOADK     R51 K3       ; R51 := 1
146 [-]: FORPREP   R49 161      ; R49 -= R51; PC := 161
147 [-]: GETTABLE  R53 R1 K22   ; R53 := R1["badlandDefenderSpectres"]
148 [-]: GETTABLE  R53 R53 R52  ; R53 := R53[R52]
149 [-]: SELF      R54 R0 K4    ; R55 := R0; R54 := R0["0x8D25D081"]
150 [-]: GETTABLE  R56 R53 K18  ; R56 := R53["mSuit"]
151 [-]: CALL      R54 3 1      ; R54(R55,R56)
152 [-]: SELF      R54 R0 K4    ; R55 := R0; R54 := R0["0x8D25D081"]
153 [-]: GETTABLE  R56 R53 K19  ; R56 := R53["mLongGun"]
154 [-]: CALL      R54 3 1      ; R54(R55,R56)
155 [-]: SELF      R54 R0 K4    ; R55 := R0; R54 := R0["0x8D25D081"]
156 [-]: GETTABLE  R56 R53 K20  ; R56 := R53["mPistol"]
157 [-]: CALL      R54 3 1      ; R54(R55,R56)
158 [-]: SELF      R54 R0 K4    ; R55 := R0; R54 := R0["0x8D25D081"]
159 [-]: GETTABLE  R56 R53 K21  ; R56 := R53["mMelee"]
160 [-]: CALL      R54 3 1      ; R54(R55,R56)
161 [-]: FORLOOP   R49 147      ; R49 += R51; if R49 <= R50 then begin PC := 147; R52 := R49 end
162 [-]: GETTABLE  R54 R1 K23   ; R54 := R1["syndicateId"]
163 [-]: EQ        1 R54 K24    ; if R54 == "" then PC := 197
164 [-]: JMP       197          ; PC := 197
165 [-]: GETGLOBAL R54 K25      ; R54 := 0x9FAED6BC
166 [-]: GETTABLE  R55 R1 K26   ; R55 := R1["location"]
167 [-]: CALL      R54 2 2      ; R54 := R54(R55)
168 [-]: GETGLOBAL R55 K27      ; R55 := _T
169 [-]: GETTABLE  R55 R55 K28  ; R55 := R55["CachedSyndicateMissions"]
170 [-]: GETTABLE  R55 R55 R54  ; R55 := R55[R54]
171 [-]: TEST      R55 0        ; if not R55 then PC := 197
172 [-]: JMP       197          ; PC := 197
173 [-]: GETGLOBAL R55 K12      ; R55 := 0x400E7765
174 [-]: GETGLOBAL R56 K27      ; R56 := _T
175 [-]: GETTABLE  R56 R56 K28  ; R56 := R56["CachedSyndicateMissions"]
176 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
177 [-]: GETTABLE  R56 R56 K29  ; R56 := R56["mBuddyAgents"]
178 [-]: CALL      R55 2 2      ; R55 := R55(R56)
179 [-]: TEST      R55 1        ; if R55 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: LOADK     R55 K3       ; R55 := 1
182 [-]: GETGLOBAL R56 K27      ; R56 := _T
183 [-]: GETTABLE  R56 R56 K28  ; R56 := R56["CachedSyndicateMissions"]
184 [-]: GETTABLE  R56 R56 R54  ; R56 := R56[R54]
185 [-]: GETTABLE  R56 R56 K29  ; R56 := R56["mBuddyAgents"]
186 [-]: LEN       R56 R56      ; R56 := # R56
187 [-]: LOADK     R57 K3       ; R57 := 1
188 [-]: FORPREP   R55 196      ; R55 -= R57; PC := 196
189 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x8D25D081"]
190 [-]: GETGLOBAL R61 K27      ; R61 := _T
191 [-]: GETTABLE  R61 R61 K28  ; R61 := R61["CachedSyndicateMissions"]
192 [-]: GETTABLE  R61 R61 R54  ; R61 := R61[R54]
193 [-]: GETTABLE  R61 R61 K29  ; R61 := R61["mBuddyAgents"]
194 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
195 [-]: CALL      R59 3 1      ; R59(R60,R61)
196 [-]: FORLOOP   R55 189      ; R55 += R57; if R55 <= R56 then begin PC := 189; R58 := R55 end
197 [-]: GETGLOBAL R59 K12      ; R59 := 0x400E7765
198 [-]: MOVE      R60 R2       ; R60 := R2
199 [-]: CALL      R59 2 2      ; R59 := R59(R60)
200 [-]: TEST      R59 0        ; if not R59 then PC := 222
201 [-]: JMP       222          ; PC := 222
202 [-]: GETGLOBAL R59 K27      ; R59 := _T
203 [-]: GETTABLE  R59 R59 K30  ; R59 := R59["CachedGoalKeys"]
204 [-]: TEST      R59 0        ; if not R59 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R59 K12      ; R59 := 0x400E7765
207 [-]: GETGLOBAL R60 K27      ; R60 := _T
208 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["CachedGoalKeys"]
209 [-]: GETGLOBAL R61 K25      ; R61 := 0x9FAED6BC
210 [-]: GETTABLE  R62 R1 K26   ; R62 := R1["location"]
211 [-]: CALL      R61 2 2      ; R61 := R61(R62)
212 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
213 [-]: CALL      R59 2 2      ; R59 := R59(R60)
214 [-]: TEST      R59 1        ; if R59 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R59 K27      ; R59 := _T
217 [-]: GETTABLE  R59 R59 K30  ; R59 := R59["CachedGoalKeys"]
218 [-]: GETGLOBAL R60 K25      ; R60 := 0x9FAED6BC
219 [-]: GETTABLE  R61 R1 K26   ; R61 := R1["location"]
220 [-]: CALL      R60 2 2      ; R60 := R60(R61)
221 [-]: GETTABLE  R2 R59 R60   ; R2 := R59[R60]
222 [-]: GETGLOBAL R59 K12      ; R59 := 0x400E7765
223 [-]: MOVE      R60 R2       ; R60 := R2
224 [-]: CALL      R59 2 2      ; R59 := R59(R60)
225 [-]: TEST      R59 1        ; if R59 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x8D25D081"]
228 [-]: MOVE      R61 R2       ; R61 := R2
229 [-]: CALL      R59 3 1      ; R59(R60,R61)
230 [-]: GETGLOBAL R59 K12      ; R59 := 0x400E7765
231 [-]: GETTABLE  R60 R1 K31   ; R60 := R1["keyChainName"]
232 [-]: CALL      R59 2 2      ; R59 := R59(R60)
233 [-]: TEST      R59 1        ; if R59 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x8D25D081"]
236 [-]: GETTABLE  R61 R1 K31   ; R61 := R1["keyChainName"]
237 [-]: CALL      R59 3 1      ; R59(R60,R61)
238 [-]: GETGLOBAL R59 K12      ; R59 := 0x400E7765
239 [-]: GETTABLE  R60 R1 K32   ; R60 := R1["transmissionOverrides"]
240 [-]: CALL      R59 2 2      ; R59 := R59(R60)
241 [-]: TEST      R59 1        ; if R59 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x8D25D081"]
244 [-]: GETTABLE  R61 R1 K32   ; R61 := R1["transmissionOverrides"]
245 [-]: CALL      R59 3 1      ; R59(R60,R61)
246 [-]: GETUPVAL  R59 U1       ; R59 := U1
247 [-]: GETTABLE  R59 R59 K33  ; R59 := R59["0xBB3AACF2"]
248 [-]: CALL      R59 1 2      ; R59 := R59()
249 [-]: GETGLOBAL R60 K12      ; R60 := 0x400E7765
250 [-]: MOVE      R61 R59      ; R61 := R59
251 [-]: CALL      R60 2 2      ; R60 := R60(R61)
252 [-]: TEST      R60 0        ; if not R60 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: RETURN    R0 1         ; return 
255 [-]: LOADNIL   R60 R60      ; R60 := nil
256 [-]: GETGLOBAL R61 K12      ; R61 := 0x400E7765
257 [-]: MOVE      R62 R2       ; R62 := R2
258 [-]: CALL      R61 2 2      ; R61 := R61(R62)
259 [-]: TEST      R61 1        ; if R61 then PC := 275
260 [-]: JMP       275          ; PC := 275
261 [-]: GETGLOBAL R61 K34      ; R61 := 0x7C282057
262 [-]: MOVE      R62 R2       ; R62 := R2
263 [-]: CALL      R61 2 2      ; R61 := R61(R62)
264 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
265 [-]: MOVE      R63 R61      ; R63 := R61
266 [-]: CALL      R62 2 2      ; R62 := R62(R63)
267 [-]: TEST      R62 1        ; if R62 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: SELF      R62 R59 K35  ; R63 := R59; R62 := R59["0x5B0E7439"]
270 [-]: CALL      R62 2 2      ; R62 := R62(R63)
271 [-]: SELF      R63 R61 K36  ; R64 := R61; R63 := R61["0x9B16E6AD"]
272 [-]: CALL      R63 2 2      ; R63 := R63(R64)
273 [-]: GETTABLE  R60 R62 R63  ; R60 := R62[R63]
274 [-]: JMP       279          ; PC := 279
275 [-]: SELF      R62 R59 K37  ; R63 := R59; R62 := R59["0xF64198FD"]
276 [-]: GETTABLE  R64 R1 K26   ; R64 := R1["location"]
277 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
278 [-]: MOVE      R60 R62      ; R60 := R62
279 [-]: GETGLOBAL R62 K12      ; R62 := 0x400E7765
280 [-]: MOVE      R63 R60      ; R63 := R60
281 [-]: CALL      R62 2 2      ; R62 := R62(R63)
282 [-]: TEST      R62 0        ; if not R62 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: RETURN    R0 1         ; return 
285 [-]: GETTABLE  R62 R60 K38  ; R62 := R60["resources"]
286 [-]: EQ        1 R62 K39    ; if R62 == nil then PC := 318
287 [-]: JMP       318          ; PC := 318
288 [-]: GETGLOBAL R62 K40      ; R62 := 0x63B09107
289 [-]: GETTABLE  R63 R60 K38  ; R63 := R60["resources"]
290 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
291 [-]: JMP       316          ; PC := 316
292 [-]: GETGLOBAL R67 K12      ; R67 := 0x400E7765
293 [-]: GETTABLE  R68 R66 K41  ; R68 := R66["mStoreItem"]
294 [-]: CALL      R67 2 2      ; R67 := R67(R68)
295 [-]: TEST      R67 1        ; if R67 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R67 R0 K4    ; R68 := R0; R67 := R0["0x8D25D081"]
298 [-]: GETTABLE  R69 R66 K41  ; R69 := R66["mStoreItem"]
299 [-]: CALL      R67 3 1      ; R67(R68,R69)
300 [-]: GETGLOBAL R67 K12      ; R67 := 0x400E7765
301 [-]: GETTABLE  R68 R66 K42  ; R68 := R66["mItemType"]
302 [-]: CALL      R67 2 2      ; R67 := R67(R68)
303 [-]: TEST      R67 1        ; if R67 then PC := 308
304 [-]: JMP       308          ; PC := 308
305 [-]: SELF      R67 R0 K4    ; R68 := R0; R67 := R0["0x8D25D081"]
306 [-]: GETTABLE  R69 R66 K42  ; R69 := R66["mItemType"]
307 [-]: CALL      R67 3 1      ; R67(R68,R69)
308 [-]: GETGLOBAL R67 K12      ; R67 := 0x400E7765
309 [-]: GETTABLE  R68 R66 K43  ; R68 := R66["mDecoType"]
310 [-]: CALL      R67 2 2      ; R67 := R67(R68)
311 [-]: TEST      R67 1        ; if R67 then PC := 316
312 [-]: JMP       316          ; PC := 316
313 [-]: SELF      R67 R0 K4    ; R68 := R0; R67 := R0["0x8D25D081"]
314 [-]: GETTABLE  R69 R66 K43  ; R69 := R66["mDecoType"]
315 [-]: CALL      R67 3 1      ; R67(R68,R69)
316 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 292; R64 := R65 end
317 [-]: JMP       292          ; PC := 292
318 [-]: GETTABLE  R67 R60 K44  ; R67 := R60["drops"]
319 [-]: EQ        1 R67 K39    ; if R67 == nil then PC := 351
320 [-]: JMP       351          ; PC := 351
321 [-]: GETGLOBAL R67 K40      ; R67 := 0x63B09107
322 [-]: GETTABLE  R68 R60 K44  ; R68 := R60["drops"]
323 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
324 [-]: JMP       349          ; PC := 349
325 [-]: GETGLOBAL R72 K12      ; R72 := 0x400E7765
326 [-]: GETTABLE  R73 R71 K41  ; R73 := R71["mStoreItem"]
327 [-]: CALL      R72 2 2      ; R72 := R72(R73)
328 [-]: TEST      R72 1        ; if R72 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: SELF      R72 R0 K4    ; R73 := R0; R72 := R0["0x8D25D081"]
331 [-]: GETTABLE  R74 R71 K41  ; R74 := R71["mStoreItem"]
332 [-]: CALL      R72 3 1      ; R72(R73,R74)
333 [-]: GETGLOBAL R72 K12      ; R72 := 0x400E7765
334 [-]: GETTABLE  R73 R71 K42  ; R73 := R71["mItemType"]
335 [-]: CALL      R72 2 2      ; R72 := R72(R73)
336 [-]: TEST      R72 1        ; if R72 then PC := 341
337 [-]: JMP       341          ; PC := 341
338 [-]: SELF      R72 R0 K4    ; R73 := R0; R72 := R0["0x8D25D081"]
339 [-]: GETTABLE  R74 R71 K42  ; R74 := R71["mItemType"]
340 [-]: CALL      R72 3 1      ; R72(R73,R74)
341 [-]: GETGLOBAL R72 K12      ; R72 := 0x400E7765
342 [-]: GETTABLE  R73 R71 K43  ; R73 := R71["mDecoType"]
343 [-]: CALL      R72 2 2      ; R72 := R72(R73)
344 [-]: TEST      R72 1        ; if R72 then PC := 349
345 [-]: JMP       349          ; PC := 349
346 [-]: SELF      R72 R0 K4    ; R73 := R0; R72 := R0["0x8D25D081"]
347 [-]: GETTABLE  R74 R71 K43  ; R74 := R71["mDecoType"]
348 [-]: CALL      R72 3 1      ; R72(R73,R74)
349 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 325; R69 := R70 end
350 [-]: JMP       325          ; PC := 325
351 [-]: GETGLOBAL R72 K12      ; R72 := 0x400E7765
352 [-]: GETTABLE  R73 R1 K45   ; R73 := R1["vipAgent"]
353 [-]: CALL      R72 2 2      ; R72 := R72(R73)
354 [-]: TEST      R72 1        ; if R72 then PC := 371
355 [-]: JMP       371          ; PC := 371
356 [-]: SELF      R72 R0 K4    ; R73 := R0; R72 := R0["0x8D25D081"]
357 [-]: GETTABLE  R74 R1 K45   ; R74 := R1["vipAgent"]
358 [-]: CALL      R72 3 1      ; R72(R73,R74)
359 [-]: SELF      R72 R59 K46  ; R73 := R59; R72 := R59["0x6860603E"]
360 [-]: GETTABLE  R74 R1 K26   ; R74 := R1["location"]
361 [-]: GETTABLE  R75 R1 K45   ; R75 := R1["vipAgent"]
362 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
363 [-]: LOADK     R73 K3       ; R73 := 1
364 [-]: LEN       R74 R72      ; R74 := # R72
365 [-]: LOADK     R75 K3       ; R75 := 1
366 [-]: FORPREP   R73 370      ; R73 -= R75; PC := 370
367 [-]: SELF      R77 R0 K4    ; R78 := R0; R77 := R0["0x8D25D081"]
368 [-]: GETTABLE  R79 R72 R76  ; R79 := R72[R76]
369 [-]: CALL      R77 3 1      ; R77(R78,R79)
370 [-]: FORLOOP   R73 367      ; R73 += R75; if R73 <= R74 then begin PC := 367; R76 := R73 end
371 [-]: SELF      R77 R0 K47   ; R78 := R0; R77 := R0["0xFD75A55"]
372 [-]: SELF      R79 R60 K48  ; R80 := R60; R79 := R60["0x8EBEE91E"]
373 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
374 [-]: CALL      R77 0 1      ; R77(R78,...)
375 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 594
; #Upvalues:       18
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  121

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
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["missionType"]
 21 [-]: GETGLOBAL R11 K7       ; R11 := Lotus_Game
 22 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MT_SECTOR"]
 23 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R10 K9       ; R10 := string
 26 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xDE44F664"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["BADLAND_ATTACKER_TAG"]
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: TEST      R10 0        ; if not R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETGLOBAL R10 K9       ; R10 := string
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xDE44F664"]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: GETUPVAL  R12 U0       ; R12 := U0
 38 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["BADLAND_DEFENDER_TAG"]
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: EQ        0 R10 K3     ; if R10 ~= nil then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R10 K9       ; R10 := string
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xDE44F664"]
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["BADLAND_ATTACKER_TAG"]
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: TEST      R9 0         ; if not R9 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 54 [-]: GETGLOBAL R12 K13      ; R12 := gMatchingService
 55 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0xD5E03646"]
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R11 U1       ; R11 := U1
 61 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xB11F032"]
 62 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Language/Menu/OnlineModeRequired"
 63 [-]: LOADK     R13 K17      ; R13 := "ConfirmLaunchFailurePopup"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K18      ; R11 := _T
 67 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0x5EC7A3D2"]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SETTABLE  R11 K19 R12  ; R11["gSelectedNodeName"] := R12
 70 [-]: GETGLOBAL R11 K21      ; R11 := _G
 71 [-]: GETGLOBAL R12 K18      ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["gSelectedNodeName"]
 73 [-]: SETTABLE  R11 K19 R12  ; R11["gSelectedNodeName"] := R12
 74 [-]: GETGLOBAL R11 K9       ; R11 := string
 75 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xDE44F664"]
 76 [-]: GETGLOBAL R12 K18      ; R12 := _T
 77 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["gSelectedNodeName"]
 78 [-]: GETUPVAL  R13 U0       ; R13 := U0
 79 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["HUB_TAG"]
 80 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 81 [-]: GETTABLE  R12 R1 K23   ; R12 := R1["soloMode"]
 82 [-]: EQ        0 R11 K3     ; if R11 ~= nil then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: TESTSET   R14 R13 0    ; if not R13 then PC := 100 else R14 := R13
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 89 [-]: GETGLOBAL R15 K18      ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["gDojoData"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R14 K18      ; R14 := _T
 95 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["gDojoData"]
 96 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Result"]
 97 [-]: JMP       100          ; PC := 100
 98 [-]: MOVE      R14 R0       ; R14 := R0
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: GETGLOBAL R15 K9       ; R15 := string
101 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xDE44F664"]
102 [-]: MOVE      R16 R8       ; R16 := R8
103 [-]: LOADK     R17 K26      ; R17 := "DojoDuel"
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: EQ        0 R15 K3     ; if R15 ~= nil then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: GETGLOBAL R16 K9       ; R16 := string
110 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xDE44F664"]
111 [-]: MOVE      R17 R8       ; R17 := R8
112 [-]: LOADK     R18 K27      ; R18 := "DojoCustomObstacleCourse"
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: EQ        0 R16 K3     ; if R16 ~= nil then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R16 R0       ; R16 := R0
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: TEST      R12 0        ; if not R12 then PC := 146
119 [-]: JMP       146          ; PC := 146
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: GETGLOBAL R18 K13      ; R18 := gMatchingService
122 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18["0xD5E03646"]
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
125 [-]: TEST      R17 1        ; if R17 then PC := 181
126 [-]: JMP       181          ; PC := 181
127 [-]: GETGLOBAL R17 K13      ; R17 := gMatchingService
128 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0xD5E03646"]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xEB3F45BE"]
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: GETTABLE  R18 R17 K29  ; R18 := R17["regionId"]
133 [-]: GETGLOBAL R19 K30      ; R19 := Engine
134 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["LOCKED"]
135 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 181
136 [-]: JMP       181          ; PC := 181
137 [-]: GETGLOBAL R18 K30      ; R18 := Engine
138 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["LOCKED"]
139 [-]: SETTABLE  R17 K29 R18  ; R17["regionId"] := R18
140 [-]: GETGLOBAL R18 K13      ; R18 := gMatchingService
141 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xA6A77FF7"]
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: LOADK     R21 K33      ; R21 := "OnUpdateSessionSettings"
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: JMP       181          ; PC := 181
146 [-]: EQ        0 R11 K3     ; if R11 ~= nil then PC := 181
147 [-]: JMP       181          ; PC := 181
148 [-]: TEST      R15 1        ; if R15 then PC := 181
149 [-]: JMP       181          ; PC := 181
150 [-]: TEST      R16 1        ; if R16 then PC := 181
151 [-]: JMP       181          ; PC := 181
152 [-]: GETUPVAL  R18 U1       ; R18 := U1
153 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xF81722A2"]
154 [-]: EQ        1 R7 K35     ; if R7 == "0x1" then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R19 R0       ; R19 := R0
157 [-]: MOVE      R19 R1       ; R19 := R1
158 [-]: GETTABLE  R20 R1 K36   ; R20 := R1["maxPlayersOverride"]
159 [-]: LOADNIL   R21 R21      ; R21 := nil
160 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
161 [-]: GETUPVAL  R19 U2       ; R19 := U2
162 [-]: GETGLOBAL R20 K18      ; R20 := _T
163 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["gSelectedNodeName"]
164 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MOVE      R21 R0       ; R21 := R0
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: MOVE      R22 R3       ; R22 := R3
169 [-]: LOADK     R23 K33      ; R23 := "OnUpdateSessionSettings"
170 [-]: MOVE      R24 R9       ; R24 := R9
171 [-]: MOVE      R25 R18      ; R25 := R18
172 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
173 [-]: TEST      R19 1        ; if R19 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xB11F032"]
177 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
178 [-]: LOADK     R22 K17      ; R22 := "ConfirmLaunchFailurePopup"
179 [-]: CALL      R20 3 1      ; R20(R21,R22)
180 [-]: RETURN    R0 1         ; return 
181 [-]: GETGLOBAL R20 K38      ; R20 := gPlayerProfileMgr
182 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20["0x21EF7B1A"]
183 [-]: LOADK     R22 K40      ; R22 := 0
184 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
185 [-]: LOADNIL   R21 R21      ; R21 := nil
186 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
187 [-]: MOVE      R23 R20      ; R23 := R20
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 1        ; if R22 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: SELF      R22 R20 K41  ; R23 := R20; R22 := R20["0x654F1092"]
192 [-]: CALL      R22 2 2      ; R22 := R22(R23)
193 [-]: MOVE      R21 R22      ; R21 := R22
194 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
195 [-]: MOVE      R23 R21      ; R23 := R21
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 1        ; if R22 then PC := 217
198 [-]: JMP       217          ; PC := 217
199 [-]: GETUPVAL  R22 U0       ; R22 := U0
200 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xE4E5932F"]
201 [-]: GETGLOBAL R23 K18      ; R23 := _T
202 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["gSelectedNodeName"]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R3 1         ; if R3 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21["0x9FFA2866"]
207 [-]: MOVE      R25 R22      ; R25 := R22
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: SELF      R23 R21 K44  ; R24 := R21; R23 := R21["0x750E5F5C"]
210 [-]: MOVE      R25 R22      ; R25 := R22
211 [-]: CALL      R23 3 1      ; R23(R24,R25)
212 [-]: JMP       217          ; PC := 217
213 [-]: GETGLOBAL R23 K4       ; R23 := 0x93B1256B
214 [-]: LOADK     R24 K45      ; R24 := "_GetMissionOpenLevelArgs: playerProfile is null"
215 [-]: CALL      R23 2 1      ; R23(R24)
216 [-]: RETURN    R0 1         ; return 
217 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
218 [-]: GETGLOBAL R24 K18      ; R24 := _T
219 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["gKeyChainUsed"]
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: TEST      R23 1        ; if R23 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SETTABLE  R1 K47 K48   ; R1["levelKeyOwnerId"] := ""
224 [-]: JMP       240          ; PC := 240
225 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
226 [-]: MOVE      R24 R6       ; R24 := R6
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: TEST      R23 1        ; if R23 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: TEST      R6 0         ; if not R6 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: GETUPVAL  R23 U3       ; R23 := U3
233 [-]: CALL      R23 1 2      ; R23 := R23()
234 [-]: TEST      R23 0        ; if not R23 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R23 K13      ; R23 := gMatchingService
237 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23["0xF2435636"]
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: SETTABLE  R1 K47 R23   ; R1["levelKeyOwnerId"] := R23
240 [-]: TEST      R7 0         ; if not R7 then PC := 287
241 [-]: JMP       287          ; PC := 287
242 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
243 [-]: MOVE      R24 R2       ; R24 := R2
244 [-]: CALL      R23 2 2      ; R23 := R23(R24)
245 [-]: TEST      R23 0        ; if not R23 then PC := 287
246 [-]: JMP       287          ; PC := 287
247 [-]: GETGLOBAL R23 K9       ; R23 := string
248 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["0xDE44F664"]
249 [-]: GETGLOBAL R24 K18      ; R24 := _T
250 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["gSelectedNodeName"]
251 [-]: GETUPVAL  R25 U0       ; R25 := U0
252 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["NIGHTMARE_TAG"]
253 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
254 [-]: TEST      R23 0        ; if not R23 then PC := 287
255 [-]: JMP       287          ; PC := 287
256 [-]: GETTABLE  R23 R1 K6    ; R23 := R1["missionType"]
257 [-]: GETGLOBAL R24 K7       ; R24 := Lotus_Game
258 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["MT_RAID"]
259 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 287
260 [-]: JMP       287          ; PC := 287
261 [-]: GETUPVAL  R23 U0       ; R23 := U0
262 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["0xBB3AACF2"]
263 [-]: CALL      R23 1 2      ; R23 := R23()
264 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0xDF213CE1"]
265 [-]: GETTABLE  R25 R1 K54   ; R25 := R1["location"]
266 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
267 [-]: GETTABLE  R24 R23 K56  ; R24 := R23["mission"]
268 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["seed"]
269 [-]: SETTABLE  R1 K55 R24   ; R1["seed"] := R24
270 [-]: SETTABLE  R1 K57 K58   ; R1["difficulty"] := 1
271 [-]: GETTABLE  R24 R1 K59   ; R24 := R1["minEnemyLevel"]
272 [-]: ADD       R24 R24 K60  ; R24 := R24 + 10
273 [-]: SETTABLE  R1 K59 R24   ; R1["minEnemyLevel"] := R24
274 [-]: GETTABLE  R24 R1 K61   ; R24 := R1["maxEnemyLevel"]
275 [-]: ADD       R24 R24 K60  ; R24 := R24 + 10
276 [-]: SETTABLE  R1 K61 R24   ; R1["maxEnemyLevel"] := R24
277 [-]: GETGLOBAL R24 K63      ; R24 := 0xEC274B1A
278 [-]: LOADK     R25 K64      ; R25 := "NightmareRegion"
279 [-]: GETTABLE  R26 R23 K65  ; R26 := R23["region"]
280 [-]: ADD       R26 R26 K58  ; R26 := R26 + 1
281 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: SETTABLE  R1 K62 R24   ; R1["periodicMissionTag"] := R24
284 [-]: GETUPVAL  R24 U0       ; R24 := U0
285 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["NIGHTMARE_MISSION_INTERVAL"]
286 [-]: SETTABLE  R1 K66 R24   ; R1["periodicMissionCooldown"] := R24
287 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
288 [-]: MOVE      R25 R21      ; R25 := R21
289 [-]: CALL      R24 2 2      ; R24 := R24(R25)
290 [-]: TEST      R24 1        ; if R24 then PC := 384
291 [-]: JMP       384          ; PC := 384
292 [-]: GETUPVAL  R24 U0       ; R24 := U0
293 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["0x5B8EB241"]
294 [-]: CALL      R24 1 2      ; R24 := R24()
295 [-]: TEST      R24 0        ; if not R24 then PC := 384
296 [-]: JMP       384          ; PC := 384
297 [-]: SELF      R24 R21 K69  ; R25 := R21; R24 := R21["0x2D0B8A86"]
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: GETTABLE  R24 R24 K70  ; R24 := R24["mSeasonInfo"]
300 [-]: GETTABLE  R25 R24 K71  ; R25 := R24["mSeason"]
301 [-]: EQ        0 R25 K72    ; if R25 ~= 2 then PC := 384
302 [-]: JMP       384          ; PC := 384
303 [-]: GETTABLE  R25 R24 K73  ; R25 := R24["mPhase"]
304 [-]: LT        0 K58 R25    ; if 1 >= R25 then PC := 384
305 [-]: JMP       384          ; PC := 384
306 [-]: GETGLOBAL R25 K2       ; R25 := 0x9FAED6BC
307 [-]: GETTABLE  R26 R1 K54   ; R26 := R1["location"]
308 [-]: CALL      R25 2 2      ; R25 := R25(R26)
309 [-]: GETTABLE  R26 R1 K74   ; R26 := R1["archwingRequired"]
310 [-]: TEST      R26 1        ; if R26 then PC := 384
311 [-]: JMP       384          ; PC := 384
312 [-]: GETTABLE  R26 R1 K6    ; R26 := R1["missionType"]
313 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
314 [-]: GETTABLE  R27 R27 K75  ; R27 := R27["MT_LANDSCAPE"]
315 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
316 [-]: JMP       384          ; PC := 384
317 [-]: GETTABLE  R26 R1 K6    ; R26 := R1["missionType"]
318 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
319 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["MT_RAID"]
320 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
321 [-]: JMP       384          ; PC := 384
322 [-]: GETTABLE  R26 R1 K6    ; R26 := R1["missionType"]
323 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
324 [-]: GETTABLE  R27 R27 K76  ; R27 := R27["MT_ARENA"]
325 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
326 [-]: JMP       384          ; PC := 384
327 [-]: GETTABLE  R26 R1 K6    ; R26 := R1["missionType"]
328 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
329 [-]: GETTABLE  R27 R27 K77  ; R27 := R27["MT_ASSASSINATION"]
330 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
331 [-]: JMP       384          ; PC := 384
332 [-]: GETTABLE  R26 R1 K6    ; R26 := R1["missionType"]
333 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
334 [-]: GETTABLE  R27 R27 K78  ; R27 := R27["MT_GENERIC"]
335 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
336 [-]: JMP       384          ; PC := 384
337 [-]: GETTABLE  R26 R1 K59   ; R26 := R1["minEnemyLevel"]
338 [-]: LT        0 K79 R26    ; if 5 >= R26 then PC := 384
339 [-]: JMP       384          ; PC := 384
340 [-]: GETTABLE  R26 R1 K80   ; R26 := R1["conclaveRange"]
341 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["maxValue"]
342 [-]: LE        0 R26 K40    ; if R26 > 0 then PC := 384
343 [-]: JMP       384          ; PC := 384
344 [-]: GETTABLE  R26 R1 K82   ; R26 := R1["goalId"]
345 [-]: EQ        0 R26 K48    ; if R26 ~= "" then PC := 384
346 [-]: JMP       384          ; PC := 384
347 [-]: GETTABLE  R26 R1 K83   ; R26 := R1["sortieId"]
348 [-]: EQ        0 R26 K48    ; if R26 ~= "" then PC := 384
349 [-]: JMP       384          ; PC := 384
350 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
351 [-]: GETTABLE  R27 R1 K84   ; R27 := R1["keyChainName"]
352 [-]: CALL      R26 2 2      ; R26 := R26(R27)
353 [-]: TEST      R26 0        ; if not R26 then PC := 384
354 [-]: JMP       384          ; PC := 384
355 [-]: GETGLOBAL R26 K9       ; R26 := string
356 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["0xDE44F664"]
357 [-]: MOVE      R27 R25      ; R27 := R25
358 [-]: LOADK     R28 K85      ; R28 := "EventNode"
359 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
360 [-]: TEST      R26 1        ; if R26 then PC := 384
361 [-]: JMP       384          ; PC := 384
362 [-]: GETTABLE  R26 R1 K62   ; R26 := R1["periodicMissionTag"]
363 [-]: GETUPVAL  R27 U0       ; R27 := U0
364 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["ELITE_ALERT_PERIODIC_MISSION_TAG"]
365 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
366 [-]: JMP       384          ; PC := 384
367 [-]: GETTABLE  R26 R1 K62   ; R26 := R1["periodicMissionTag"]
368 [-]: GETUPVAL  R27 U0       ; R27 := U0
369 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
370 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
371 [-]: JMP       384          ; PC := 384
372 [-]: GETTABLE  R26 R1 K88   ; R26 := R1["faction"]
373 [-]: GETGLOBAL R27 K7       ; R27 := Lotus_Game
374 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["FC_SENTIENT"]
375 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 384
376 [-]: JMP       384          ; PC := 384
377 [-]: SELF      R26 R1 K90   ; R27 := R1; R26 := R1["0x9D10E0C1"]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: LT        0 K91 R26    ; if 4 >= R26 then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: SELF      R26 R1 K92   ; R27 := R1; R26 := R1["0x722FC4F5"]
382 [-]: GETUPVAL  R28 U4       ; R28 := U4
383 [-]: CALL      R26 3 1      ; R26(R27,R28)
384 [-]: GETTABLE  R26 R1 K93   ; R26 := R1["levelOverride"]
385 [-]: MOVE      R27 R12      ; R27 := R12
386 [-]: GETGLOBAL R28 K30      ; R28 := Engine
387 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["0x8661A01"]
388 [-]: CALL      R28 1 2      ; R28 := R28()
389 [-]: SETTABLE  R28 K95 R27  ; R28["hostingMultiplayer"] := R27
390 [-]: SETTABLE  R28 K96 K35  ; R28["migrateServer"] := "0x1"
391 [-]: GETTABLE  R29 R1 K6    ; R29 := R1["missionType"]
392 [-]: GETGLOBAL R30 K7       ; R30 := Lotus_Game
393 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["MT_LANDSCAPE"]
394 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 404
395 [-]: JMP       404          ; PC := 404
396 [-]: SETTABLE  R28 K97 K98  ; R28["streamingLayer"] := 255
397 [-]: GETUPVAL  R29 U0       ; R29 := U0
398 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0xBB3AACF2"]
399 [-]: CALL      R29 1 2      ; R29 := R29()
400 [-]: SELF      R29 R29 K99  ; R30 := R29; R29 := R29["0x1C1231A8"]
401 [-]: GETTABLE  R31 R1 K54   ; R31 := R1["location"]
402 [-]: MOVE      R32 R28      ; R32 := R28
403 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
404 [-]: TEST      R14 0        ; if not R14 then PC := 443
405 [-]: JMP       443          ; PC := 443
406 [-]: GETGLOBAL R29 K100     ; R29 := 0x7C282057
407 [-]: GETUPVAL  R30 U5       ; R30 := U5
408 [-]: CALL      R29 2 2      ; R29 := R29(R30)
409 [-]: SELF      R30 R29 K101 ; R31 := R29; R30 := R29["0x4D49361C"]
410 [-]: GETGLOBAL R32 K18      ; R32 := _T
411 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["gDojoData"]
412 [-]: GETTABLE  R32 R32 K102 ; R32 := R32["Body"]
413 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
414 [-]: MOVE      R26 R30      ; R26 := R30
415 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
416 [-]: MOVE      R31 R26      ; R31 := R26
417 [-]: CALL      R30 2 2      ; R30 := R30(R31)
418 [-]: TEST      R30 0        ; if not R30 then PC := 426
419 [-]: JMP       426          ; PC := 426
420 [-]: GETGLOBAL R30 K4       ; R30 := 0x93B1256B
421 [-]: LOADK     R31 K103     ; R31 := "Error constructing Dojo with data retrieved!"
422 [-]: CALL      R30 2 1      ; R30(R31)
423 [-]: LOADNIL   R30 R30      ; R30 := nil
424 [-]: RETURN    R30 2        ; return R30
425 [-]: JMP       561          ; PC := 561
426 [-]: SELF      R30 R29 K104 ; R31 := R29; R30 := R29["0x6B2CEF52"]
427 [-]: CALL      R30 2 2      ; R30 := R30(R31)
428 [-]: LOADK     R31 K58      ; R31 := 1
429 [-]: LEN       R32 R30      ; R32 := # R30
430 [-]: LOADK     R33 K58      ; R33 := 1
431 [-]: FORPREP   R31 435      ; R31 -= R33; PC := 435
432 [-]: SELF      R35 R28 K105 ; R36 := R28; R35 := R28["0x8D25D081"]
433 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
434 [-]: CALL      R35 3 1      ; R35(R36,R37)
435 [-]: FORLOOP   R31 432      ; R31 += R33; if R31 <= R32 then begin PC := 432; R34 := R31 end
436 [-]: GETGLOBAL R35 K63      ; R35 := 0xEC274B1A
437 [-]: GETGLOBAL R36 K18      ; R36 := _T
438 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["gDojoData"]
439 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["GuildId"]
440 [-]: CALL      R35 2 2      ; R35 := R35(R36)
441 [-]: SETTABLE  R1 K54 R35   ; R1["location"] := R35
442 [-]: JMP       561          ; PC := 561
443 [-]: TEST      R15 0        ; if not R15 then PC := 491
444 [-]: JMP       491          ; PC := 491
445 [-]: GETGLOBAL R35 K100     ; R35 := 0x7C282057
446 [-]: GETUPVAL  R36 U6       ; R36 := U6
447 [-]: CALL      R35 2 2      ; R35 := R35(R36)
448 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
449 [-]: GETGLOBAL R37 K18      ; R37 := _T
450 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["gPendingDuel"]
451 [-]: CALL      R36 2 2      ; R36 := R36(R37)
452 [-]: TEST      R36 0        ; if not R36 then PC := 456
453 [-]: JMP       456          ; PC := 456
454 [-]: LOADNIL   R26 R26      ; R26 := nil
455 [-]: JMP       469          ; PC := 469
456 [-]: NEWTABLE  R36 0 0      ; R36 := {}
457 [-]: GETGLOBAL R37 K18      ; R37 := _T
458 [-]: GETTABLE  R37 R37 K108 ; R37 := R37["DojoMgr"]
459 [-]: SELF      R37 R37 K109 ; R38 := R37; R37 := R37["0x8D5B1823"]
460 [-]: GETGLOBAL R39 K18      ; R39 := _T
461 [-]: GETTABLE  R39 R39 K107 ; R39 := R39["gPendingDuel"]
462 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["RoomId"]
463 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
464 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
465 [-]: SELF      R37 R35 K111 ; R38 := R35; R37 := R35["0xA0D3383F"]
466 [-]: MOVE      R39 R36      ; R39 := R36
467 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
468 [-]: MOVE      R26 R37      ; R26 := R37
469 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
470 [-]: MOVE      R38 R26      ; R38 := R26
471 [-]: CALL      R37 2 2      ; R37 := R37(R38)
472 [-]: TEST      R37 0        ; if not R37 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R37 K4       ; R37 := 0x93B1256B
475 [-]: LOADK     R38 K112     ; R38 := "Error constructing Dojo Duel level!"
476 [-]: CALL      R37 2 1      ; R37(R38)
477 [-]: LOADNIL   R37 R37      ; R37 := nil
478 [-]: RETURN    R37 2        ; return R37
479 [-]: JMP       561          ; PC := 561
480 [-]: SELF      R37 R35 K104 ; R38 := R35; R37 := R35["0x6B2CEF52"]
481 [-]: CALL      R37 2 2      ; R37 := R37(R38)
482 [-]: LOADK     R38 K58      ; R38 := 1
483 [-]: LEN       R39 R37      ; R39 := # R37
484 [-]: LOADK     R40 K58      ; R40 := 1
485 [-]: FORPREP   R38 489      ; R38 -= R40; PC := 489
486 [-]: SELF      R42 R28 K105 ; R43 := R28; R42 := R28["0x8D25D081"]
487 [-]: GETTABLE  R44 R37 R41  ; R44 := R37[R41]
488 [-]: CALL      R42 3 1      ; R42(R43,R44)
489 [-]: FORLOOP   R38 486      ; R38 += R40; if R38 <= R39 then begin PC := 486; R41 := R38 end
490 [-]: JMP       561          ; PC := 561
491 [-]: TEST      R16 0        ; if not R16 then PC := 534
492 [-]: JMP       534          ; PC := 534
493 [-]: GETGLOBAL R42 K18      ; R42 := _T
494 [-]: GETTABLE  R42 R42 K113 ; R42 := R42["ActivatedObstacleCourse"]
495 [-]: GETTABLE  R42 R42 K114 ; R42 := R42["RoomID"]
496 [-]: GETGLOBAL R43 K21      ; R43 := _G
497 [-]: SETTABLE  R43 K115 R42 ; R43["obstacleCourseRoomID"] := R42
498 [-]: NEWTABLE  R43 0 0      ; R43 := {}
499 [-]: GETGLOBAL R44 K18      ; R44 := _T
500 [-]: GETTABLE  R44 R44 K108 ; R44 := R44["DojoMgr"]
501 [-]: SELF      R44 R44 K109 ; R45 := R44; R44 := R44["0x8D5B1823"]
502 [-]: MOVE      R46 R42      ; R46 := R42
503 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
504 [-]: SETLIST   R43 0 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 0
505 [-]: GETGLOBAL R44 K100     ; R44 := 0x7C282057
506 [-]: GETUPVAL  R45 U7       ; R45 := U7
507 [-]: CALL      R44 2 2      ; R44 := R44(R45)
508 [-]: SELF      R45 R44 K111 ; R46 := R44; R45 := R44["0xA0D3383F"]
509 [-]: MOVE      R47 R43      ; R47 := R43
510 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
511 [-]: MOVE      R26 R45      ; R26 := R45
512 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
513 [-]: MOVE      R46 R26      ; R46 := R26
514 [-]: CALL      R45 2 2      ; R45 := R45(R46)
515 [-]: TEST      R45 0        ; if not R45 then PC := 523
516 [-]: JMP       523          ; PC := 523
517 [-]: GETGLOBAL R45 K4       ; R45 := 0x93B1256B
518 [-]: LOADK     R46 K116     ; R46 := "Error constructing custom obstacle course level!"
519 [-]: CALL      R45 2 1      ; R45(R46)
520 [-]: LOADNIL   R45 R45      ; R45 := nil
521 [-]: RETURN    R45 2        ; return R45
522 [-]: JMP       561          ; PC := 561
523 [-]: SELF      R45 R44 K104 ; R46 := R44; R45 := R44["0x6B2CEF52"]
524 [-]: CALL      R45 2 2      ; R45 := R45(R46)
525 [-]: LOADK     R46 K58      ; R46 := 1
526 [-]: LEN       R47 R45      ; R47 := # R45
527 [-]: LOADK     R48 K58      ; R48 := 1
528 [-]: FORPREP   R46 532      ; R46 -= R48; PC := 532
529 [-]: SELF      R50 R28 K105 ; R51 := R28; R50 := R28["0x8D25D081"]
530 [-]: GETTABLE  R52 R45 R49  ; R52 := R45[R49]
531 [-]: CALL      R50 3 1      ; R50(R51,R52)
532 [-]: FORLOOP   R46 529      ; R46 += R48; if R46 <= R47 then begin PC := 529; R49 := R46 end
533 [-]: JMP       561          ; PC := 561
534 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
535 [-]: GETGLOBAL R51 K117     ; R51 := gGameRules
536 [-]: CALL      R50 2 2      ; R50 := R50(R51)
537 [-]: TEST      R50 1        ; if R50 then PC := 561
538 [-]: JMP       561          ; PC := 561
539 [-]: GETGLOBAL R50 K117     ; R50 := gGameRules
540 [-]: SELF      R50 R50 K118 ; R51 := R50; R50 := R50["0x8B598ED4"]
541 [-]: GETGLOBAL R52 K119     ; R52 := gLotusAttractModeGameRulesType
542 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
543 [-]: TEST      R50 0        ; if not R50 then PC := 561
544 [-]: JMP       561          ; PC := 561
545 [-]: GETGLOBAL R50 K117     ; R50 := gGameRules
546 [-]: SELF      R50 R50 K120 ; R51 := R50; R50 := R50["0xEC30630C"]
547 [-]: MOVE      R52 R26      ; R52 := R26
548 [-]: MOVE      R53 R0       ; R53 := R0
549 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
550 [-]: MOVE      R26 R50      ; R26 := R50
551 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
552 [-]: MOVE      R51 R26      ; R51 := R26
553 [-]: CALL      R50 2 2      ; R50 := R50(R51)
554 [-]: TEST      R50 0        ; if not R50 then PC := 561
555 [-]: JMP       561          ; PC := 561
556 [-]: GETGLOBAL R50 K4       ; R50 := 0x93B1256B
557 [-]: LOADK     R51 K121     ; R51 := "Error nil level from GetLevelForMission!"
558 [-]: CALL      R50 2 1      ; R50(R51)
559 [-]: LOADNIL   R50 R50      ; R50 := nil
560 [-]: RETURN    R50 2        ; return R50
561 [-]: GETGLOBAL R50 K0       ; R50 := 0x400E7765
562 [-]: MOVE      R51 R26      ; R51 := R26
563 [-]: CALL      R50 2 2      ; R50 := R50(R51)
564 [-]: TEST      R50 0        ; if not R50 then PC := 571
565 [-]: JMP       571          ; PC := 571
566 [-]: GETGLOBAL R50 K4       ; R50 := 0x93B1256B
567 [-]: LOADK     R51 K122     ; R51 := "Error nil level from missionInfo.levelOverride!"
568 [-]: CALL      R50 2 1      ; R50(R51)
569 [-]: LOADNIL   R50 R50      ; R50 := nil
570 [-]: RETURN    R50 2        ; return R50
571 [-]: SELF      R50 R28 K123 ; R51 := R28; R50 := R28["0xE96B2E8E"]
572 [-]: SELF      R52 R26 K124 ; R53 := R26; R52 := R26["0x1B252E3C"]
573 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
574 [-]: CALL      R50 0 1      ; R50(R51,...)
575 [-]: SELF      R50 R1 K125  ; R51 := R1; R50 := R1["0x22B1F84A"]
576 [-]: CALL      R50 2 2      ; R50 := R50(R51)
577 [-]: GETGLOBAL R51 K4       ; R51 := 0x93B1256B
578 [-]: LOADK     R52 K126     ; R52 := "Host loading "
579 [-]: GETGLOBAL R53 K13      ; R53 := gMatchingService
580 [-]: SELF      R53 R53 K127 ; R54 := R53; R53 := R53["0xF788B175"]
581 [-]: CALL      R53 2 2      ; R53 := R53(R54)
582 [-]: LOADK     R54 K128     ; R54 := " with MissionInfo: \n"
583 [-]: MOVE      R55 R50      ; R55 := R50
584 [-]: CONCAT    R52 R52 R55  ; R52 := R52 .. R53 .. R54 .. R55
585 [-]: CALL      R51 2 1      ; R51(R52)
586 [-]: SELF      R51 R28 K129 ; R52 := R28; R51 := R28["0x26103FF"]
587 [-]: MOVE      R53 R50      ; R53 := R50
588 [-]: CALL      R51 3 1      ; R51(R52,R53)
589 [-]: TEST      R14 0        ; if not R14 then PC := 688
590 [-]: JMP       688          ; PC := 688
591 [-]: GETGLOBAL R51 K130     ; R51 := cjson
592 [-]: GETTABLE  R51 R51 K131 ; R51 := R51["0x8A2E8315"]
593 [-]: GETGLOBAL R52 K18      ; R52 := _T
594 [-]: GETTABLE  R52 R52 K24  ; R52 := R52["gDojoData"]
595 [-]: GETTABLE  R52 R52 K102 ; R52 := R52["Body"]
596 [-]: CALL      R51 2 2      ; R51 := R51(R52)
597 [-]: GETGLOBAL R52 K18      ; R52 := _T
598 [-]: GETTABLE  R52 R52 K24  ; R52 := R52["gDojoData"]
599 [-]: GETTABLE  R52 R52 K132 ; R52 := R52["DryDockRequired"]
600 [-]: TEST      R52 0        ; if not R52 then PC := 623
601 [-]: JMP       623          ; PC := 623
602 [-]: MOVE      R52 R0       ; R52 := R0
603 [-]: LOADK     R53 K58      ; R53 := 1
604 [-]: GETTABLE  R54 R51 K133 ; R54 := R51["DojoComponents"]
605 [-]: LEN       R54 R54      ; R54 := # R54
606 [-]: LOADK     R55 K58      ; R55 := 1
607 [-]: FORPREP   R53 615      ; R53 -= R55; PC := 615
608 [-]: GETTABLE  R57 R51 K133 ; R57 := R51["DojoComponents"]
609 [-]: GETTABLE  R57 R57 R56  ; R57 := R57[R56]
610 [-]: GETTABLE  R57 R57 K134 ; R57 := R57["pf"]
611 [-]: EQ        0 R57 K135   ; if R57 ~= "/Lotus/Levels/ClanDojo/DojoRailjackHangar.level" then PC := 615
612 [-]: JMP       615          ; PC := 615
613 [-]: MOVE      R52 R1       ; R52 := R1
614 [-]: JMP       616          ; PC := 616
615 [-]: FORLOOP   R53 608      ; R53 += R55; if R53 <= R54 then begin PC := 608; R56 := R53 end
616 [-]: TEST      R52 1        ; if R52 then PC := 623
617 [-]: JMP       623          ; PC := 623
618 [-]: GETGLOBAL R57 K4       ; R57 := 0x93B1256B
619 [-]: LOADK     R58 K136     ; R58 := "Dojo does not have a DryDock component, where would we park the Railjack?!"
620 [-]: CALL      R57 2 1      ; R57(R58)
621 [-]: LOADNIL   R57 R57      ; R57 := nil
622 [-]: RETURN    R57 2        ; return R57
623 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
624 [-]: GETGLOBAL R59 K18      ; R59 := _T
625 [-]: GETTABLE  R59 R59 K24  ; R59 := R59["gDojoData"]
626 [-]: GETTABLE  R59 R59 K106 ; R59 := R59["GuildId"]
627 [-]: CALL      R57 3 1      ; R57(R58,R59)
628 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
629 [-]: GETTABLE  R59 R51 K137 ; R59 := R51["Name"]
630 [-]: CALL      R57 3 1      ; R57(R58,R59)
631 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
632 [-]: GETGLOBAL R59 K18      ; R59 := _T
633 [-]: GETTABLE  R59 R59 K24  ; R59 := R59["gDojoData"]
634 [-]: GETTABLE  R59 R59 K138 ; R59 := R59["AllianceId"]
635 [-]: CALL      R57 3 1      ; R57(R58,R59)
636 [-]: GETTABLE  R57 R51 K139 ; R57 := R51["TradeTax"]
637 [-]: EQ        1 R57 K3     ; if R57 == nil then PC := 645
638 [-]: JMP       645          ; PC := 645
639 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
640 [-]: GETGLOBAL R59 K2       ; R59 := 0x9FAED6BC
641 [-]: GETTABLE  R60 R51 K139 ; R60 := R51["TradeTax"]
642 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
643 [-]: CALL      R57 0 1      ; R57(R58,...)
644 [-]: JMP       648          ; PC := 648
645 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
646 [-]: LOADK     R59 K140     ; R59 := "0"
647 [-]: CALL      R57 3 1      ; R57(R58,R59)
648 [-]: GETTABLE  R57 R51 K141 ; R57 := R51["Class"]
649 [-]: EQ        1 R57 K3     ; if R57 == nil then PC := 657
650 [-]: JMP       657          ; PC := 657
651 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
652 [-]: GETGLOBAL R59 K2       ; R59 := 0x9FAED6BC
653 [-]: GETTABLE  R60 R51 K141 ; R60 := R51["Class"]
654 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
655 [-]: CALL      R57 0 1      ; R57(R58,...)
656 [-]: JMP       660          ; PC := 660
657 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
658 [-]: LOADK     R59 K140     ; R59 := "0"
659 [-]: CALL      R57 3 1      ; R57(R58,R59)
660 [-]: GETTABLE  R57 R51 K142 ; R57 := R51["NumContributors"]
661 [-]: EQ        1 R57 K3     ; if R57 == nil then PC := 668
662 [-]: JMP       668          ; PC := 668
663 [-]: SELF      R57 R28 K129 ; R58 := R28; R57 := R28["0x26103FF"]
664 [-]: GETGLOBAL R59 K2       ; R59 := 0x9FAED6BC
665 [-]: GETTABLE  R60 R51 K142 ; R60 := R51["NumContributors"]
666 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
667 [-]: CALL      R57 0 1      ; R57(R58,...)
668 [-]: GETTABLE  R57 R51 K143 ; R57 := R51["CeremonyResetDate"]
669 [-]: EQ        1 R57 K3     ; if R57 == nil then PC := 746
670 [-]: JMP       746          ; PC := 746
671 [-]: GETTABLE  R57 R51 K143 ; R57 := R51["CeremonyResetDate"]
672 [-]: GETTABLE  R57 R57 K144 ; R57 := R57["$date"]
673 [-]: GETTABLE  R57 R57 K145 ; R57 := R57["$numberLong"]
674 [-]: GETGLOBAL R58 K9       ; R58 := string
675 [-]: GETTABLE  R58 R58 K146 ; R58 := R58["0x7B782033"]
676 [-]: MOVE      R59 R57      ; R59 := R57
677 [-]: LOADK     R60 K58      ; R60 := 1
678 [-]: GETGLOBAL R61 K9       ; R61 := string
679 [-]: GETTABLE  R61 R61 K147 ; R61 := R61["0xC6772A8A"]
680 [-]: MOVE      R62 R57      ; R62 := R57
681 [-]: CALL      R61 2 2      ; R61 := R61(R62)
682 [-]: SUB       R61 R61 K148 ; R61 := R61 - 3
683 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
684 [-]: SELF      R59 R28 K129 ; R60 := R28; R59 := R28["0x26103FF"]
685 [-]: MOVE      R61 R58      ; R61 := R58
686 [-]: CALL      R59 3 1      ; R59(R60,R61)
687 [-]: JMP       746          ; PC := 746
688 [-]: TEST      R15 0        ; if not R15 then PC := 711
689 [-]: JMP       711          ; PC := 711
690 [-]: SELF      R59 R28 K129 ; R60 := R28; R59 := R28["0x26103FF"]
691 [-]: GETGLOBAL R61 K117     ; R61 := gGameRules
692 [-]: SELF      R61 R61 K149 ; R62 := R61; R61 := R61["0x15793965"]
693 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
694 [-]: CALL      R59 0 1      ; R59(R60,...)
695 [-]: SELF      R59 R28 K129 ; R60 := R28; R59 := R28["0x26103FF"]
696 [-]: GETGLOBAL R61 K117     ; R61 := gGameRules
697 [-]: SELF      R61 R61 K150 ; R62 := R61; R61 := R61["0x6D176768"]
698 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
699 [-]: CALL      R59 0 1      ; R59(R60,...)
700 [-]: SELF      R59 R28 K129 ; R60 := R28; R59 := R28["0x26103FF"]
701 [-]: GETGLOBAL R61 K117     ; R61 := gGameRules
702 [-]: SELF      R61 R61 K151 ; R62 := R61; R61 := R61["0x79998309"]
703 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
704 [-]: CALL      R59 0 1      ; R59(R60,...)
705 [-]: SELF      R59 R28 K129 ; R60 := R28; R59 := R28["0x26103FF"]
706 [-]: GETGLOBAL R61 K18      ; R61 := _T
707 [-]: GETTABLE  R61 R61 K107 ; R61 := R61["gPendingDuel"]
708 [-]: GETTABLE  R61 R61 K110 ; R61 := R61["RoomId"]
709 [-]: CALL      R59 3 1      ; R59(R60,R61)
710 [-]: JMP       746          ; PC := 746
711 [-]: TEST      R16 0        ; if not R16 then PC := 746
712 [-]: JMP       746          ; PC := 746
713 [-]: GETGLOBAL R59 K18      ; R59 := _T
714 [-]: GETTABLE  R59 R59 K113 ; R59 := R59["ActivatedObstacleCourse"]
715 [-]: GETTABLE  R59 R59 K114 ; R59 := R59["RoomID"]
716 [-]: GETGLOBAL R60 K21      ; R60 := _G
717 [-]: SETTABLE  R60 K115 R59 ; R60["obstacleCourseRoomID"] := R59
718 [-]: SELF      R60 R28 K129 ; R61 := R28; R60 := R28["0x26103FF"]
719 [-]: GETGLOBAL R62 K117     ; R62 := gGameRules
720 [-]: SELF      R62 R62 K149 ; R63 := R62; R62 := R62["0x15793965"]
721 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
722 [-]: CALL      R60 0 1      ; R60(R61,...)
723 [-]: SELF      R60 R28 K129 ; R61 := R28; R60 := R28["0x26103FF"]
724 [-]: GETGLOBAL R62 K117     ; R62 := gGameRules
725 [-]: SELF      R62 R62 K150 ; R63 := R62; R62 := R62["0x6D176768"]
726 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
727 [-]: CALL      R60 0 1      ; R60(R61,...)
728 [-]: SELF      R60 R28 K129 ; R61 := R28; R60 := R28["0x26103FF"]
729 [-]: GETGLOBAL R62 K117     ; R62 := gGameRules
730 [-]: SELF      R62 R62 K151 ; R63 := R62; R62 := R62["0x79998309"]
731 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
732 [-]: CALL      R60 0 1      ; R60(R61,...)
733 [-]: SELF      R60 R28 K129 ; R61 := R28; R60 := R28["0x26103FF"]
734 [-]: GETGLOBAL R62 K18      ; R62 := _T
735 [-]: GETTABLE  R62 R62 K113 ; R62 := R62["ActivatedObstacleCourse"]
736 [-]: GETTABLE  R62 R62 K114 ; R62 := R62["RoomID"]
737 [-]: CALL      R60 3 1      ; R60(R61,R62)
738 [-]: GETGLOBAL R60 K2       ; R60 := 0x9FAED6BC
739 [-]: GETGLOBAL R61 K18      ; R61 := _T
740 [-]: GETTABLE  R61 R61 K113 ; R61 := R61["ActivatedObstacleCourse"]
741 [-]: GETTABLE  R61 R61 K152 ; R61 := R61["courseMode"]
742 [-]: CALL      R60 2 2      ; R60 := R60(R61)
743 [-]: SELF      R61 R28 K129 ; R62 := R28; R61 := R28["0x26103FF"]
744 [-]: MOVE      R63 R60      ; R63 := R60
745 [-]: CALL      R61 3 1      ; R61(R62,R63)
746 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
747 [-]: GETTABLE  R62 R1 K153  ; R62 := R1["loadingScreenOverride"]
748 [-]: CALL      R61 2 2      ; R61 := R61(R62)
749 [-]: TEST      R61 1        ; if R61 then PC := 756
750 [-]: JMP       756          ; PC := 756
751 [-]: SELF      R61 R28 K154 ; R62 := R28; R61 := R28["0xE3F58DB7"]
752 [-]: GETTABLE  R63 R1 K153  ; R63 := R1["loadingScreenOverride"]
753 [-]: SELF      R63 R63 K124 ; R64 := R63; R63 := R63["0x1B252E3C"]
754 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
755 [-]: CALL      R61 0 1      ; R61(R62,...)
756 [-]: TEST      R3 0         ; if not R3 then PC := 760
757 [-]: JMP       760          ; PC := 760
758 [-]: SETTABLE  R28 K155 R4  ; R28["gameRules"] := R4
759 [-]: JMP       764          ; PC := 764
760 [-]: TEST      R9 0         ; if not R9 then PC := 764
761 [-]: JMP       764          ; PC := 764
762 [-]: GETUPVAL  R61 U8       ; R61 := U8
763 [-]: SETTABLE  R28 K156 R61 ; R28["teamId"] := R61
764 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 783
765 [-]: JMP       783          ; PC := 783
766 [-]: TEST      R14 1        ; if R14 then PC := 783
767 [-]: JMP       783          ; PC := 783
768 [-]: GETGLOBAL R61 K117     ; R61 := gGameRules
769 [-]: SELF      R61 R61 K118 ; R62 := R61; R61 := R61["0x8B598ED4"]
770 [-]: GETGLOBAL R63 K119     ; R63 := gLotusAttractModeGameRulesType
771 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
772 [-]: TEST      R61 1        ; if R61 then PC := 780
773 [-]: JMP       780          ; PC := 780
774 [-]: GETGLOBAL R61 K117     ; R61 := gGameRules
775 [-]: SELF      R61 R61 K118 ; R62 := R61; R61 := R61["0x8B598ED4"]
776 [-]: GETGLOBAL R63 K157     ; R63 := gLotusHubGameRulesType
777 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
778 [-]: TEST      R61 0        ; if not R61 then PC := 783
779 [-]: JMP       783          ; PC := 783
780 [-]: SETTABLE  R28 K155 R5  ; R28["gameRules"] := R5
781 [-]: SETTABLE  R28 K158 K35 ; R28["loadToLobby"] := "0x1"
782 [-]: SETTABLE  R28 K159 K35 ; R28["isLobby"] := "0x1"
783 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
784 [-]: GETTABLE  R62 R28 K155 ; R62 := R28["gameRules"]
785 [-]: CALL      R61 2 2      ; R61 := R61(R62)
786 [-]: TEST      R61 0        ; if not R61 then PC := 790
787 [-]: JMP       790          ; PC := 790
788 [-]: GETTABLE  R61 R1 K155  ; R61 := R1["gameRules"]
789 [-]: SETTABLE  R28 K155 R61 ; R28["gameRules"] := R61
790 [-]: GETUPVAL  R61 U9       ; R61 := U9
791 [-]: EQ        0 R2 R61     ; if R2 ~= R61 then PC := 893
792 [-]: JMP       893          ; PC := 893
793 [-]: GETGLOBAL R61 K160     ; R61 := gGameData
794 [-]: SELF      R61 R61 K161 ; R62 := R61; R61 := R61["0x6F2E05FD"]
795 [-]: CALL      R61 2 2      ; R61 := R61(R62)
796 [-]: SELF      R62 R61 K162 ; R63 := R61; R62 := R61["0x5A67CD40"]
797 [-]: GETGLOBAL R64 K7       ; R64 := Lotus_Game
798 [-]: GETTABLE  R64 R64 K163 ; R64 := R64["LOT_NORMAL"]
799 [-]: SELF      R65 R61 K164 ; R66 := R61; R65 := R61["0x413E14F1"]
800 [-]: GETGLOBAL R67 K7       ; R67 := Lotus_Game
801 [-]: GETTABLE  R67 R67 K163 ; R67 := R67["LOT_NORMAL"]
802 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
803 [-]: CALL      R62 0 2      ; R62 := R62(R63,...)
804 [-]: SELF      R63 R62 K165 ; R64 := R62; R63 := R62["0xA4269DBC"]
805 [-]: CALL      R63 2 2      ; R63 := R63(R64)
806 [-]: SELF      R64 R62 K166 ; R65 := R62; R64 := R62["0xA81C4B63"]
807 [-]: GETGLOBAL R66 K7       ; R66 := Lotus_Game
808 [-]: GETTABLE  R66 R66 K167 ; R66 := R66["SUIT_SLOT"]
809 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
810 [-]: GETTABLE  R65 R64 K168 ; R65 := R64["mItemId"]
811 [-]: SELF      R66 R62 K166 ; R67 := R62; R66 := R62["0xA81C4B63"]
812 [-]: GETGLOBAL R68 K7       ; R68 := Lotus_Game
813 [-]: GETTABLE  R68 R68 K169 ; R68 := R68["MELEE_SLOT"]
814 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
815 [-]: GETTABLE  R67 R66 K168 ; R67 := R66["mItemId"]
816 [-]: SELF      R68 R61 K170 ; R69 := R61; R68 := R61["0xD3A6CE65"]
817 [-]: CALL      R68 2 2      ; R68 := R68(R69)
818 [-]: SELF      R69 R61 K171 ; R70 := R61; R69 := R61["0xA82A3D30"]
819 [-]: CALL      R69 2 2      ; R69 := R69(R70)
820 [-]: LOADK     R70 K58      ; R70 := 1
821 [-]: LEN       R71 R68      ; R71 := # R68
822 [-]: LOADK     R72 K58      ; R72 := 1
823 [-]: FORPREP   R70 845      ; R70 -= R72; PC := 845
824 [-]: GETTABLE  R74 R68 R73  ; R74 := R68[R73]
825 [-]: GETTABLE  R75 R74 K172 ; R75 := R74["mItemType"]
826 [-]: GETUPVAL  R76 U10      ; R76 := U10
827 [-]: EQ        0 R75 R76    ; if R75 ~= R76 then PC := 845
828 [-]: JMP       845          ; PC := 845
829 [-]: GETTABLE  R75 R74 K168 ; R75 := R74["mItemId"]
830 [-]: GETTABLE  R75 R75 K173 ; R75 := R75["mId"]
831 [-]: GETTABLE  R76 R65 K173 ; R76 := R65["mId"]
832 [-]: EQ        1 R75 R76    ; if R75 == R76 then PC := 846
833 [-]: JMP       846          ; PC := 846
834 [-]: GETGLOBAL R75 K7       ; R75 := Lotus_Game
835 [-]: GETTABLE  R75 R75 K174 ; R75 := R75["0xDF882E52"]
836 [-]: CALL      R75 1 2      ; R75 := R75()
837 [-]: GETTABLE  R76 R74 K168 ; R76 := R74["mItemId"]
838 [-]: SETTABLE  R75 K168 R76 ; R75["mItemId"] := R76
839 [-]: SELF      R76 R62 K175 ; R77 := R62; R76 := R62["0x66BE827B"]
840 [-]: GETGLOBAL R78 K7       ; R78 := Lotus_Game
841 [-]: GETTABLE  R78 R78 K167 ; R78 := R78["SUIT_SLOT"]
842 [-]: MOVE      R79 R75      ; R79 := R75
843 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
844 [-]: JMP       846          ; PC := 846
845 [-]: FORLOOP   R70 824      ; R70 += R72; if R70 <= R71 then begin PC := 824; R73 := R70 end
846 [-]: LOADK     R76 K58      ; R76 := 1
847 [-]: LEN       R77 R69      ; R77 := # R69
848 [-]: LOADK     R78 K58      ; R78 := 1
849 [-]: FORPREP   R76 871      ; R76 -= R78; PC := 871
850 [-]: GETTABLE  R80 R69 R79  ; R80 := R69[R79]
851 [-]: GETTABLE  R81 R80 K172 ; R81 := R80["mItemType"]
852 [-]: GETUPVAL  R82 U11      ; R82 := U11
853 [-]: EQ        0 R81 R82    ; if R81 ~= R82 then PC := 871
854 [-]: JMP       871          ; PC := 871
855 [-]: GETTABLE  R81 R80 K168 ; R81 := R80["mItemId"]
856 [-]: GETTABLE  R81 R81 K173 ; R81 := R81["mId"]
857 [-]: GETTABLE  R82 R67 K173 ; R82 := R67["mId"]
858 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 872
859 [-]: JMP       872          ; PC := 872
860 [-]: GETGLOBAL R81 K7       ; R81 := Lotus_Game
861 [-]: GETTABLE  R81 R81 K174 ; R81 := R81["0xDF882E52"]
862 [-]: CALL      R81 1 2      ; R81 := R81()
863 [-]: GETTABLE  R82 R80 K168 ; R82 := R80["mItemId"]
864 [-]: SETTABLE  R81 K168 R82 ; R81["mItemId"] := R82
865 [-]: SELF      R82 R62 K175 ; R83 := R62; R82 := R62["0x66BE827B"]
866 [-]: GETGLOBAL R84 K7       ; R84 := Lotus_Game
867 [-]: GETTABLE  R84 R84 K169 ; R84 := R84["MELEE_SLOT"]
868 [-]: MOVE      R85 R81      ; R85 := R81
869 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
870 [-]: JMP       872          ; PC := 872
871 [-]: FORLOOP   R76 850      ; R76 += R78; if R76 <= R77 then begin PC := 850; R79 := R76 end
872 [-]: SELF      R82 R61 K176 ; R83 := R61; R82 := R61["0x6E569BEA"]
873 [-]: GETGLOBAL R84 K7       ; R84 := Lotus_Game
874 [-]: GETTABLE  R84 R84 K163 ; R84 := R84["LOT_NORMAL"]
875 [-]: MOVE      R85 R62      ; R85 := R62
876 [-]: MOVE      R86 R0       ; R86 := R0
877 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
878 [-]: GETGLOBAL R82 K160     ; R82 := gGameData
879 [-]: SELF      R82 R82 K177 ; R83 := R82; R82 := R82["0x69E6AFF8"]
880 [-]: GETGLOBAL R84 K7       ; R84 := Lotus_Game
881 [-]: GETTABLE  R84 R84 K163 ; R84 := R84["LOT_NORMAL"]
882 [-]: MOVE      R85 R62      ; R85 := R62
883 [-]: MOVE      R86 R1       ; R86 := R1
884 [-]: MOVE      R87 R0       ; R87 := R0
885 [-]: MOVE      R88 R0       ; R88 := R0
886 [-]: CALL      R82 7 1      ; R82(R83,R84,R85,R86,R87,R88)
887 [-]: SELF      R82 R61 K176 ; R83 := R61; R82 := R61["0x6E569BEA"]
888 [-]: GETGLOBAL R84 K7       ; R84 := Lotus_Game
889 [-]: GETTABLE  R84 R84 K163 ; R84 := R84["LOT_NORMAL"]
890 [-]: MOVE      R85 R63      ; R85 := R63
891 [-]: MOVE      R86 R0       ; R86 := R0
892 [-]: CALL      R82 5 1      ; R82(R83,R84,R85,R86)
893 [-]: GETTABLE  R82 R1 K6    ; R82 := R1["missionType"]
894 [-]: GETGLOBAL R83 K7       ; R83 := Lotus_Game
895 [-]: GETTABLE  R83 R83 K178 ; R83 := R83["MT_PVP"]
896 [-]: EQ        1 R82 R83    ; if R82 == R83 then PC := 900
897 [-]: JMP       900          ; PC := 900
898 [-]: TESTSET   R82 R10 0    ; if not R10 then PC := 906 else R82 := R10
899 [-]: JMP       906          ; PC := 906
900 [-]: TEST      R15 1        ; if R15 then PC := 904
901 [-]: JMP       904          ; PC := 904
902 [-]: MOVE      R82 R13      ; R82 := R13
903 [-]: JMP       906          ; PC := 906
904 [-]: MOVE      R82 R0       ; R82 := R0
905 [-]: MOVE      R82 R1       ; R82 := R1
906 [-]: GETUPVAL  R83 U12      ; R83 := U12
907 [-]: MOVE      R84 R28      ; R84 := R28
908 [-]: MOVE      R85 R82      ; R85 := R82
909 [-]: GETTABLE  R86 R1 K74   ; R86 := R1["archwingRequired"]
910 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
911 [-]: GETUPVAL  R83 U13      ; R83 := U13
912 [-]: MOVE      R84 R28      ; R84 := R28
913 [-]: MOVE      R85 R1       ; R85 := R1
914 [-]: MOVE      R86 R2       ; R86 := R2
915 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
916 [-]: TEST      R15 0        ; if not R15 then PC := 973
917 [-]: JMP       973          ; PC := 973
918 [-]: GETGLOBAL R83 K0       ; R83 := 0x400E7765
919 [-]: GETGLOBAL R84 K18      ; R84 := _T
920 [-]: GETTABLE  R84 R84 K107 ; R84 := R84["gPendingDuel"]
921 [-]: GETTABLE  R84 R84 K179 ; R84 := R84["OpponentId"]
922 [-]: CALL      R83 2 2      ; R83 := R83(R84)
923 [-]: TEST      R83 1        ; if R83 then PC := 973
924 [-]: JMP       973          ; PC := 973
925 [-]: GETGLOBAL R83 K117     ; R83 := gGameRules
926 [-]: SELF      R83 R83 K180 ; R84 := R83; R83 := R83["0x29891B1E"]
927 [-]: GETGLOBAL R85 K18      ; R85 := _T
928 [-]: GETTABLE  R85 R85 K107 ; R85 := R85["gPendingDuel"]
929 [-]: GETTABLE  R85 R85 K179 ; R85 := R85["OpponentId"]
930 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
931 [-]: LOADK     R84 K40      ; R84 := 0
932 [-]: GETGLOBAL R85 K7       ; R85 := Lotus_Game
933 [-]: GETTABLE  R85 R85 K181 ; R85 := R85["MAX_LoadOutSlot"]
934 [-]: SUB       R85 R85 K58  ; R85 := R85 - 1
935 [-]: LOADK     R86 K58      ; R86 := 1
936 [-]: FORPREP   R84 972      ; R84 -= R86; PC := 972
937 [-]: SELF      R88 R83 K182 ; R89 := R83; R88 := R83["0x6200B095"]
938 [-]: GETGLOBAL R90 K7       ; R90 := Lotus_Game
939 [-]: GETTABLE  R90 R90 K163 ; R90 := R90["LOT_NORMAL"]
940 [-]: MOVE      R91 R87      ; R91 := R87
941 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
942 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
943 [-]: MOVE      R90 R88      ; R90 := R88
944 [-]: CALL      R89 2 2      ; R89 := R89(R90)
945 [-]: TEST      R89 1        ; if R89 then PC := 972
946 [-]: JMP       972          ; PC := 972
947 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
948 [-]: GETTABLE  R90 R88 K172 ; R90 := R88["mItemType"]
949 [-]: CALL      R89 2 2      ; R89 := R89(R90)
950 [-]: TEST      R89 1        ; if R89 then PC := 972
951 [-]: JMP       972          ; PC := 972
952 [-]: GETUPVAL  R89 U14      ; R89 := U14
953 [-]: MOVE      R90 R28      ; R90 := R28
954 [-]: GETTABLE  R91 R88 K172 ; R91 := R88["mItemType"]
955 [-]: CALL      R89 3 1      ; R89(R90,R91)
956 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
957 [-]: GETTABLE  R90 R88 K183 ; R90 := R88["mWeaponUpgrades"]
958 [-]: CALL      R89 2 2      ; R89 := R89(R90)
959 [-]: TEST      R89 1        ; if R89 then PC := 972
960 [-]: JMP       972          ; PC := 972
961 [-]: LOADK     R89 K58      ; R89 := 1
962 [-]: GETTABLE  R90 R88 K183 ; R90 := R88["mWeaponUpgrades"]
963 [-]: LEN       R90 R90      ; R90 := # R90
964 [-]: LOADK     R91 K58      ; R91 := 1
965 [-]: FORPREP   R89 971      ; R89 -= R91; PC := 971
966 [-]: GETUPVAL  R93 U14      ; R93 := U14
967 [-]: MOVE      R94 R28      ; R94 := R28
968 [-]: GETTABLE  R95 R88 K183 ; R95 := R88["mWeaponUpgrades"]
969 [-]: GETTABLE  R95 R95 R92  ; R95 := R95[R92]
970 [-]: CALL      R93 3 1      ; R93(R94,R95)
971 [-]: FORLOOP   R89 966      ; R89 += R91; if R89 <= R90 then begin PC := 966; R92 := R89 end
972 [-]: FORLOOP   R84 937      ; R84 += R86; if R84 <= R85 then begin PC := 937; R87 := R84 end
973 [-]: GETGLOBAL R93 K9       ; R93 := string
974 [-]: GETTABLE  R93 R93 K10  ; R93 := R93["0xDE44F664"]
975 [-]: GETGLOBAL R94 K18      ; R94 := _T
976 [-]: GETTABLE  R94 R94 K19  ; R94 := R94["gSelectedNodeName"]
977 [-]: GETUPVAL  R95 U0       ; R95 := U0
978 [-]: GETTABLE  R95 R95 K184 ; R95 := R95["ACTIVE_MISSION_TAG"]
979 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
980 [-]: TEST      R93 0        ; if not R93 then PC := 1036
981 [-]: JMP       1036         ; PC := 1036
982 [-]: GETGLOBAL R94 K9       ; R94 := string
983 [-]: GETTABLE  R94 R94 K146 ; R94 := R94["0x7B782033"]
984 [-]: GETGLOBAL R95 K18      ; R95 := _T
985 [-]: GETTABLE  R95 R95 K19  ; R95 := R95["gSelectedNodeName"]
986 [-]: LOADK     R96 K58      ; R96 := 1
987 [-]: SUB       R97 R93 K58  ; R97 := R93 - 1
988 [-]: CALL      R94 4 2      ; R94 := R94(R95,R96,R97)
989 [-]: LOADNIL   R95 R96      ; R95 := R96 := nil
990 [-]: GETGLOBAL R97 K18      ; R97 := _T
991 [-]: GETTABLE  R97 R97 K185 ; R97 := R97["CachedActiveMissions"]
992 [-]: GETTABLE  R97 R97 R94  ; R97 := R97[R94]
993 [-]: TEST      R97 0        ; if not R97 then PC := 1007
994 [-]: JMP       1007         ; PC := 1007
995 [-]: GETGLOBAL R97 K18      ; R97 := _T
996 [-]: GETTABLE  R97 R97 K185 ; R97 := R97["CachedActiveMissions"]
997 [-]: GETTABLE  R97 R97 R94  ; R97 := R97[R94]
998 [-]: GETTABLE  R97 R97 K186 ; R97 := R97["mCustomEnemies"]
999 [-]: SELF      R97 R97 K187 ; R98 := R97; R97 := R97["0x70C51B59"]
1000 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1001 [-]: MOVE      R95 R97      ; R95 := R97
1002 [-]: GETGLOBAL R97 K18      ; R97 := _T
1003 [-]: GETTABLE  R97 R97 K185 ; R97 := R97["CachedActiveMissions"]
1004 [-]: GETTABLE  R97 R97 R94  ; R97 := R97[R94]
1005 [-]: GETTABLE  R96 R97 K188 ; R96 := R97["mLevelObjects"]
1006 [-]: JMP       1019         ; PC := 1019
1007 [-]: GETGLOBAL R97 K4       ; R97 := 0x93B1256B
1008 [-]: LOADK     R98 K189     ; R98 := "GetMissionOpenLevelArgs: Active mission expired! Using default enemySpec"
1009 [-]: CALL      R97 2 1      ; R97(R98)
1010 [-]: GETGLOBAL R97 K18      ; R97 := _T
1011 [-]: GETTABLE  R97 R97 K190 ; R97 := R97["VoidTearDefaultEnemySpec"]
1012 [-]: TEST      R97 0        ; if not R97 then PC := 1019
1013 [-]: JMP       1019         ; PC := 1019
1014 [-]: GETGLOBAL R97 K18      ; R97 := _T
1015 [-]: GETTABLE  R97 R97 K190 ; R97 := R97["VoidTearDefaultEnemySpec"]
1016 [-]: SELF      R97 R97 K187 ; R98 := R97; R97 := R97["0x70C51B59"]
1017 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1018 [-]: MOVE      R95 R97      ; R95 := R97
1019 [-]: TEST      R96 0        ; if not R96 then PC := 1030
1020 [-]: JMP       1030         ; PC := 1030
1021 [-]: GETGLOBAL R97 K191     ; R97 := 0xECFDD17
1022 [-]: MOVE      R98 R96      ; R98 := R96
1023 [-]: CALL      R97 2 4      ; R97,R98,R99 := R97(R98)
1024 [-]: JMP       1028         ; PC := 1028
1025 [-]: SELF      R102 R28 K105; R103 := R28; R102 := R28["0x8D25D081"]
1026 [-]: MOVE      R104 R101    ; R104 := R101
1027 [-]: CALL      R102 3 1     ; R102(R103,R104)
1028 [-]: TFORLOOP  R97 2        ; R100,R101 :=  R97(R98,R99); if R100 ~= nil then begin PC = 1025; R99 := R100 end
1029 [-]: JMP       1025         ; PC := 1025
1030 [-]: TEST      R95 0        ; if not R95 then PC := 1036
1031 [-]: JMP       1036         ; PC := 1036
1032 [-]: GETUPVAL  R102 U15     ; R102 := U15
1033 [-]: MOVE      R103 R95     ; R103 := R95
1034 [-]: MOVE      R104 R28     ; R104 := R28
1035 [-]: CALL      R102 3 1     ; R102(R103,R104)
1036 [-]: GETTABLE  R102 R1 K192 ; R102 := R1["goalTag"]
1037 [-]: GETUPVAL  R103 U0      ; R103 := U0
1038 [-]: GETTABLE  R103 R103 K193; R103 := R103["KUVA_TOWER_GOAL_TAG"]
1039 [-]: EQ        0 R102 R103  ; if R102 ~= R103 then PC := 1052
1040 [-]: JMP       1052         ; PC := 1052
1041 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
1042 [-]: GETUPVAL  R103 U16     ; R103 := U16
1043 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1044 [-]: TEST      R102 1       ; if R102 then PC := 1052
1045 [-]: JMP       1052         ; PC := 1052
1046 [-]: GETUPVAL  R102 U15     ; R102 := U15
1047 [-]: GETUPVAL  R103 U16     ; R103 := U16
1048 [-]: SELF      R103 R103 K187; R104 := R103; R103 := R103["0x70C51B59"]
1049 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1050 [-]: MOVE      R104 R28     ; R104 := R28
1051 [-]: CALL      R102 3 1     ; R102(R103,R104)
1052 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
1053 [-]: MOVE      R103 R21     ; R103 := R21
1054 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1055 [-]: TEST      R102 1       ; if R102 then PC := 1093
1056 [-]: JMP       1093         ; PC := 1093
1057 [-]: SELF      R102 R21 K69 ; R103 := R21; R102 := R21["0x2D0B8A86"]
1058 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1059 [-]: GETGLOBAL R103 K194    ; R103 := 0x63B09107
1060 [-]: GETTABLE  R104 R102 K195; R104 := R102["mGoals"]
1061 [-]: CALL      R103 2 4     ; R103,R104,R105 := R103(R104)
1062 [-]: JMP       1091         ; PC := 1091
1063 [-]: GETTABLE  R108 R107 K196; R108 := R107["mFaction"]
1064 [-]: GETGLOBAL R109 K1      ; R109 := EMPTY_SYMBOL
1065 [-]: EQ        1 R108 R109  ; if R108 == R109 then PC := 1071
1066 [-]: JMP       1071         ; PC := 1071
1067 [-]: GETTABLE  R108 R107 K196; R108 := R107["mFaction"]
1068 [-]: GETTABLE  R109 R1 K88  ; R109 := R1["faction"]
1069 [-]: EQ        0 R108 R109  ; if R108 ~= R109 then PC := 1091
1070 [-]: JMP       1091         ; PC := 1091
1071 [-]: GETGLOBAL R108 K30     ; R108 := Engine
1072 [-]: GETTABLE  R108 R108 K197; R108 := R108["0xD09D7910"]
1073 [-]: GETTABLE  R109 R107 K198; R109 := R107["mActivation"]
1074 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1075 [-]: LT        0 R108 K40   ; if R108 >= 0 then PC := 1091
1076 [-]: JMP       1091         ; PC := 1091
1077 [-]: GETGLOBAL R108 K30     ; R108 := Engine
1078 [-]: GETTABLE  R108 R108 K197; R108 := R108["0xD09D7910"]
1079 [-]: GETTABLE  R109 R107 K199; R109 := R107["mExpiry"]
1080 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1081 [-]: LT        0 K40 R108   ; if 0 >= R108 then PC := 1091
1082 [-]: JMP       1091         ; PC := 1091
1083 [-]: GETGLOBAL R108 K0      ; R108 := 0x400E7765
1084 [-]: GETTABLE  R109 R107 K200; R109 := R107["mRoamingVIP"]
1085 [-]: CALL      R108 2 2     ; R108 := R108(R109)
1086 [-]: TEST      R108 1       ; if R108 then PC := 1091
1087 [-]: JMP       1091         ; PC := 1091
1088 [-]: SELF      R108 R28 K105; R109 := R28; R108 := R28["0x8D25D081"]
1089 [-]: GETTABLE  R110 R107 K200; R110 := R107["mRoamingVIP"]
1090 [-]: CALL      R108 3 1     ; R108(R109,R110)
1091 [-]: TFORLOOP  R103 2       ; R106,R107 :=  R103(R104,R105); if R106 ~= nil then begin PC = 1063; R105 := R106 end
1092 [-]: JMP       1063         ; PC := 1063
1093 [-]: SELF      R108 R28 K201; R109 := R28; R108 := R28["0xFD75A55"]
1094 [-]: SELF      R110 R1 K202 ; R111 := R1; R110 := R1["0x4FE0C283"]
1095 [-]: CALL      R110 2 0     ; R110,... := R110(R111)
1096 [-]: CALL      R108 0 1     ; R108(R109,...)
1097 [-]: GETUPVAL  R108 U0      ; R108 := U0
1098 [-]: GETTABLE  R108 R108 K203; R108 := R108["0x4D87EDFA"]
1099 [-]: MOVE      R109 R1      ; R109 := R1
1100 [-]: CALL      R108 2 3     ; R108,R109 := R108(R109)
1101 [-]: TEST      R108 0       ; if not R108 then PC := 1118
1102 [-]: JMP       1118         ; PC := 1118
1103 [-]: GETGLOBAL R110 K204    ; R110 := gGameConfig
1104 [-]: SELF      R110 R110 K205; R111 := R110; R110 := R110["0x2AC1FED"]
1105 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1106 [-]: SELF      R111 R28 K105; R112 := R28; R111 := R28["0x8D25D081"]
1107 [-]: GETTABLE  R113 R110 K206; R113 := R110["enhancement"]
1108 [-]: CALL      R111 3 1     ; R111(R112,R113)
1109 [-]: SELF      R111 R28 K105; R112 := R28; R111 := R28["0x8D25D081"]
1110 [-]: GETTABLE  R113 R110 K207; R113 := R110["item"]
1111 [-]: CALL      R111 3 1     ; R111(R112,R113)
1112 [-]: SELF      R111 R28 K105; R112 := R28; R111 := R28["0x8D25D081"]
1113 [-]: GETTABLE  R113 R110 K208; R113 := R110["enemyMarkerType"]
1114 [-]: CALL      R111 3 1     ; R111(R112,R113)
1115 [-]: SELF      R111 R28 K105; R112 := R28; R111 := R28["0x8D25D081"]
1116 [-]: GETTABLE  R113 R110 K209; R113 := R110["enemySpawnTransmission"]
1117 [-]: CALL      R111 3 1     ; R111(R112,R113)
1118 [-]: TEST      R13 1        ; if R13 then PC := 1126
1119 [-]: JMP       1126         ; PC := 1126
1120 [-]: GETUPVAL  R111 U17     ; R111 := U17
1121 [-]: CALL      R111 1 2     ; R111 := R111()
1122 [-]: TEST      R111 0       ; if not R111 then PC := 1126
1123 [-]: JMP       1126         ; PC := 1126
1124 [-]: SETTABLE  R28 K210 K35 ; R28["chooseBestHost"] := "0x1"
1125 [-]: JMP       1127         ; PC := 1127
1126 [-]: SETTABLE  R28 K210 K211; R28["chooseBestHost"] := "0x0"
1127 [-]: SETTABLE  R28 K212 R27 ; R28["loadFromLobby"] := R27
1128 [-]: SETTABLE  R28 K213 R13 ; R28["isAutonomous"] := R13
1129 [-]: GETGLOBAL R111 K4      ; R111 := 0x93B1256B
1130 [-]: LOADK     R112 K214    ; R112 := "Lobby::Host_StartMatch: launching level for "
1131 [-]: GETGLOBAL R113 K18     ; R113 := _T
1132 [-]: GETTABLE  R113 R113 K19; R113 := R113["gSelectedNodeName"]
1133 [-]: LOADK     R114 K215    ; R114 := " ("
1134 [-]: SELF      R115 R26 K124; R116 := R26; R115 := R26["0x1B252E3C"]
1135 [-]: CALL      R115 2 2     ; R115 := R115(R116)
1136 [-]: LOADK     R116 K216    ; R116 := ")"
1137 [-]: CONCAT    R112 R112 R116; R112 := R112 .. R113 .. R114 .. R115 .. R116
1138 [-]: CALL      R111 2 1     ; R111(R112)
1139 [-]: GETTABLE  R111 R1 K6   ; R111 := R1["missionType"]
1140 [-]: GETGLOBAL R112 K7      ; R112 := Lotus_Game
1141 [-]: GETTABLE  R112 R112 K75; R112 := R112["MT_LANDSCAPE"]
1142 [-]: EQ        0 R111 R112  ; if R111 ~= R112 then PC := 1175
1143 [-]: JMP       1175         ; PC := 1175
1144 [-]: GETGLOBAL R111 K4      ; R111 := 0x93B1256B
1145 [-]: LOADK     R112 K217    ; R112 := "ContextObjects:"
1146 [-]: CALL      R111 2 1     ; R111(R112)
1147 [-]: GETTABLE  R111 R28 K218; R111 := R28["contextObjects"]
1148 [-]: LOADK     R112 K58     ; R112 := 1
1149 [-]: LEN       R113 R111    ; R113 := # R111
1150 [-]: LOADK     R114 K58     ; R114 := 1
1151 [-]: FORPREP   R112 1174    ; R112 -= R114; PC := 1174
1152 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
1153 [-]: GETTABLE  R117 R111 R115; R117 := R111[R115]
1154 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1155 [-]: TEST      R116 0       ; if not R116 then PC := 1165
1156 [-]: JMP       1165         ; PC := 1165
1157 [-]: GETGLOBAL R116 K219    ; R116 := 0x12F3CEFA
1158 [-]: MOVE      R117 R0      ; R117 := R0
1159 [-]: LOADK     R118 K220    ; R118 := "null context object at index "
1160 [-]: MOVE      R119 R115    ; R119 := R115
1161 [-]: LOADK     R120 K221    ; R120 := "! Check for broken types referenced by mission info enemySpec etc"
1162 [-]: CONCAT    R118 R118 R120; R118 := R118 .. R119 .. R120
1163 [-]: CALL      R116 3 1     ; R116(R117,R118)
1164 [-]: JMP       1174         ; PC := 1174
1165 [-]: GETGLOBAL R116 K4      ; R116 := 0x93B1256B
1166 [-]: LOADK     R117 K222    ; R117 := "    "
1167 [-]: GETGLOBAL R118 K2      ; R118 := 0x9FAED6BC
1168 [-]: GETTABLE  R119 R111 R115; R119 := R111[R115]
1169 [-]: SELF      R119 R119 K124; R120 := R119; R119 := R119["0x1B252E3C"]
1170 [-]: CALL      R119 2 0     ; R119,... := R119(R120)
1171 [-]: CALL      R118 0 2     ; R118 := R118(R119,...)
1172 [-]: CONCAT    R117 R117 R118; R117 := R117 .. R118
1173 [-]: CALL      R116 2 1     ; R116(R117)
1174 [-]: FORLOOP   R112 1152    ; R112 += R114; if R112 <= R113 then begin PC := 1152; R115 := R112 end
1175 [-]: RETURN    R28 2        ; return R28
1176 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1022
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


; Function #23:
;
; Name:            
; Defined at line: 1026
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


; Function #24:
;
; Name:            
; Defined at line: 1036
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


; Function #25:
;
; Name:            
; Defined at line: 1054
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


; Function #26:
;
; Name:            
; Defined at line: 1078
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


; Function #27:
;
; Name:            
; Defined at line: 1082
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


; Function #28:
;
; Name:            
; Defined at line: 1103
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


; Function #29:
;
; Name:            
; Defined at line: 1107
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


; Function #30:
;
; Name:            
; Defined at line: 1120
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


; Function #31:
;
; Name:            
; Defined at line: 1136
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := gMatchingService
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8E578E9"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := string
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["HUB_TAG"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 19 [-]: LOADK     R4 K6        ; R4 := "FindPublicSessionsForNode"
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K7        ; R3 := gPlayerProfileMgr
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 23 [-]: LOADK     R5 K9        ; R5 := 0
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x3EEB612E"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x5E588CC1"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x19D8F28A"]
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: GETGLOBAL R7 K0        ; R7 := gMatchingService
 33 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x24F1D1AB"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 38 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["RANKED"]
 39 [-]: SETTABLE  R6 K15 R8    ; R6["matchType"] := R8
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["LAN"]
 43 [-]: SETTABLE  R6 K15 R8    ; R6["matchType"] := R8
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE4E5932F"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SETTABLE  R6 K18 R8    ; R6["gameModeId"] := R8
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["regionId"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SETTABLE  R6 K20 R8    ; R6["regionId"] := R8
 53 [-]: GETGLOBAL R8 K21       ; R8 := _G
 54 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["gClanOnlyMatchMaking"]
 55 [-]: GETGLOBAL R9 K23       ; R9 := SESSION_ALLIANCE_ONLY
 56 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0x654F1092"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x79998309"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: SETTABLE  R6 K24 R8    ; R6["guildId"] := R8
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3["0x654F1092"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0x15793965"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SETTABLE  R6 K24 R8    ; R6["guildId"] := R8
 69 [-]: GETGLOBAL R8 K2        ; R8 := string
 70 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xDE44F664"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["KEY_TAG"]
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 104
 76 [-]: JMP       104          ; PC := 104
 77 [-]: GETGLOBAL R9 K2        ; R9 := string
 78 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x7B782033"]
 79 [-]: MOVE      R10 R0       ; R10 := R0
 80 [-]: LOADK     R11 K30      ; R11 := 1
 81 [-]: SUB       R12 R8 K30   ; R12 := R8 - 1
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: GETGLOBAL R10 K0       ; R10 := gMatchingService
 84 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xA99F3BEF"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R10 K21      ; R10 := _G
 89 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["Scenario"]
 90 [-]: TEST      R10 0        ; if not R10 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R10 K21      ; R10 := _G
 93 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["Scenario"]
 94 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["ScenarioId"]
 95 [-]: TEST      R10 0        ; if not R10 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: MOVE      R10 R9       ; R10 := R9
 98 [-]: GETGLOBAL R11 K21      ; R11 := _G
 99 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Scenario"]
100 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["ScenarioId"]
101 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
102 [-]: SETTABLE  R6 K34 R9    ; R6["map"] := R9
103 [-]: SETTABLE  R6 K35 K36   ; R6["wantMap"] := "0x1"
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: GETGLOBAL R11 K2       ; R11 := string
106 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0xDE44F664"]
107 [-]: MOVE      R12 R0       ; R12 := R0
108 [-]: GETUPVAL  R13 U0       ; R13 := U0
109 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["TAG_SEPERATOR"]
110 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
111 [-]: EQ        1 R11 K38    ; if R11 == nil then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R12 K2       ; R12 := string
114 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x7B782033"]
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: LOADK     R14 K30      ; R14 := 1
117 [-]: SUB       R15 R11 K30  ; R15 := R11 - 1
118 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
119 [-]: MOVE      R10 R12      ; R10 := R12
120 [-]: GETUPVAL  R12 U0       ; R12 := U0
121 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0xBB3AACF2"]
122 [-]: CALL      R12 1 2      ; R12 := R12()
123 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0xDF213CE1"]
124 [-]: GETGLOBAL R14 K41      ; R14 := 0xEC274B1A
125 [-]: MOVE      R15 R10      ; R15 := R10
126 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
127 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
128 [-]: MOVE      R13 R0       ; R13 := R0
129 [-]: GETTABLE  R14 R12 K42  ; R14 := R12["mission"]
130 [-]: TEST      R14 0        ; if not R14 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: GETTABLE  R14 R12 K42  ; R14 := R12["mission"]
133 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["missionType"]
134 [-]: GETGLOBAL R15 K44      ; R15 := Lotus_Game
135 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["MT_LANDSCAPE"]
136 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: GETGLOBAL R14 K46      ; R14 := 0x400E7765
139 [-]: GETGLOBAL R15 K47      ; R15 := _T
140 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["gPendingMission"]
141 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["job"]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 1        ; if R14 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SETTABLE  R6 K35 K36   ; R6["wantMap"] := "0x1"
146 [-]: GETGLOBAL R14 K47      ; R14 := _T
147 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["gPendingMission"]
148 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["job"]
149 [-]: SETTABLE  R6 K34 R14   ; R6["map"] := R14
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R14 U0       ; R14 := U0
152 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["PLAINS_ELO_INSIDE_SAFE_ZONE"]
153 [-]: SETTABLE  R6 K50 R14   ; R6["eloRating"] := R14
154 [-]: SETTABLE  R6 K52 K30   ; R6["maxEloDifference"] := 1
155 [-]: SETTABLE  R6 K53 K36   ; R6["enforceElo"] := "0x1"
156 [-]: MOVE      R13 R1       ; R13 := R1
157 [-]: SETTABLE  R6 K35 K36   ; R6["wantMap"] := "0x1"
158 [-]: GETUPVAL  R14 U0       ; R14 := U0
159 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["0x2176E21F"]
160 [-]: GETTABLE  R15 R6 K18   ; R15 := R6["gameModeId"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 200
163 [-]: JMP       200          ; PC := 200
164 [-]: SETTABLE  R6 K55 K36   ; R6["wantTeam"] := "0x1"
165 [-]: GETUPVAL  R14 U0       ; R14 := U0
166 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["0xE04492C4"]
167 [-]: GETTABLE  R15 R6 K18   ; R15 := R6["gameModeId"]
168 [-]: CALL      R14 2 2      ; R14 := R14(R15)
169 [-]: GETUPVAL  R15 U0       ; R15 := U0
170 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["BADLAND_ATTACKER_FLAG"]
171 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SETTABLE  R6 K58 K9    ; R6["teamId"] := 0
174 [-]: JMP       401          ; PC := 401
175 [-]: GETUPVAL  R15 U0       ; R15 := U0
176 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xE4E5932F"]
177 [-]: MOVE      R16 R10      ; R16 := R10
178 [-]: GETUPVAL  R17 U0       ; R17 := U0
179 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["BADLAND_ATTACKER_TAG"]
180 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: SETTABLE  R6 K18 R15   ; R6["gameModeId"] := R15
183 [-]: SETTABLE  R6 K58 K30   ; R6["teamId"] := 1
184 [-]: SETTABLE  R6 K60 K36   ; R6["wantPlayers"] := "0x1"
185 [-]: GETGLOBAL R15 K62      ; R15 := math
186 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["0x8B011038"]
187 [-]: LOADK     R16 K30      ; R16 := 1
188 [-]: GETGLOBAL R17 K0       ; R17 := gMatchingService
189 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x35DDC67D"]
190 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
191 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
192 [-]: SETTABLE  R6 K61 R15   ; R6["players"] := R15
193 [-]: GETGLOBAL R15 K5       ; R15 := 0x93B1256B
194 [-]: LOADK     R16 K65      ; R16 := "SectorWars looking for attacker session with "
195 [-]: GETTABLE  R17 R6 K61   ; R17 := R6["players"]
196 [-]: LOADK     R18 K66      ; R18 := " free slot(s)"
197 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: JMP       401          ; PC := 401
200 [-]: GETUPVAL  R15 U0       ; R15 := U0
201 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["0xA3185C53"]
202 [-]: GETTABLE  R16 R6 K18   ; R16 := R6["gameModeId"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 0        ; if not R15 then PC := 230
205 [-]: JMP       230          ; PC := 230
206 [-]: SETTABLE  R6 K60 K36   ; R6["wantPlayers"] := "0x1"
207 [-]: GETGLOBAL R15 K62      ; R15 := math
208 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["0x8B011038"]
209 [-]: LOADK     R16 K30      ; R16 := 1
210 [-]: GETGLOBAL R17 K0       ; R17 := gMatchingService
211 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x35DDC67D"]
212 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
213 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
214 [-]: SETTABLE  R6 K61 R15   ; R6["players"] := R15
215 [-]: GETGLOBAL R15 K68      ; R15 := gFlashMgr
216 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0x1089D053"]
217 [-]: LOADK     R17 K70      ; R17 := "Multiplayer.RankedPVP"
218 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
219 [-]: GETUPVAL  R16 U2       ; R16 := U2
220 [-]: MOVE      R17 R6       ; R17 := R6
221 [-]: MOVE      R18 R15      ; R18 := R15
222 [-]: CALL      R16 3 1      ; R16(R17,R18)
223 [-]: GETGLOBAL R16 K5       ; R16 := 0x93B1256B
224 [-]: LOADK     R17 K71      ; R17 := "Looking for session with "
225 [-]: GETTABLE  R18 R6 K61   ; R18 := R6["players"]
226 [-]: LOADK     R19 K66      ; R19 := " free slot(s)"
227 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
228 [-]: CALL      R16 2 1      ; R16(R17)
229 [-]: JMP       401          ; PC := 401
230 [-]: GETGLOBAL R16 K21      ; R16 := _G
231 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["StalkerMode"]
232 [-]: TEST      R16 0        ; if not R16 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: SETTABLE  R6 K60 K36   ; R6["wantPlayers"] := "0x1"
235 [-]: SETTABLE  R6 K61 K9    ; R6["players"] := 0
236 [-]: JMP       401          ; PC := 401
237 [-]: GETGLOBAL R16 K47      ; R16 := _T
238 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["gActiveMatchMakingMode"]
239 [-]: GETGLOBAL R17 K47      ; R17 := _T
240 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["MATCHMAKING_QUICKMATCH_GAMEMODE"]
241 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 401
242 [-]: JMP       401          ; PC := 401
243 [-]: GETGLOBAL R16 K68      ; R16 := gFlashMgr
244 [-]: SELF      R16 R16 K69  ; R17 := R16; R16 := R16["0x1089D053"]
245 [-]: LOADK     R18 K70      ; R18 := "Multiplayer.RankedPVP"
246 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
247 [-]: TEST      R16 0        ; if not R16 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R16 U0       ; R16 := U0
250 [-]: GETTABLE  R16 R16 K75  ; R16 := R16["0xECB8288E"]
251 [-]: GETTABLE  R17 R6 K18   ; R17 := R6["gameModeId"]
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R13 1        ; if R13 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R17 U2       ; R17 := U2
256 [-]: MOVE      R18 R6       ; R18 := R6
257 [-]: MOVE      R19 R16      ; R19 := R16
258 [-]: CALL      R17 3 1      ; R17(R18,R19)
259 [-]: GETTABLE  R17 R12 K76  ; R17 := R12["missionsCompleted"]
260 [-]: EQ        0 R17 K9     ; if R17 ~= 0 then PC := 337
261 [-]: JMP       337          ; PC := 337
262 [-]: GETTABLE  R17 R12 K77  ; R17 := R12["nodeType"]
263 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
264 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["NT_MISSION"]
265 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETTABLE  R17 R12 K77  ; R17 := R12["nodeType"]
268 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
269 [-]: GETTABLE  R18 R18 K79  ; R18 := R18["NT_BONUS_MISSION"]
270 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 337
271 [-]: JMP       337          ; PC := 337
272 [-]: GETGLOBAL R17 K47      ; R17 := _T
273 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["CachedAlerts"]
274 [-]: TEST      R17 0        ; if not R17 then PC := 287
275 [-]: JMP       287          ; PC := 287
276 [-]: GETGLOBAL R17 K47      ; R17 := _T
277 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["CachedAlerts"]
278 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
279 [-]: TEST      R17 0        ; if not R17 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: GETGLOBAL R17 K47      ; R17 := _T
282 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["CachedAlerts"]
283 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
284 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["mVisible"]
285 [-]: TEST      R17 1        ; if R17 then PC := 337
286 [-]: JMP       337          ; PC := 337
287 [-]: GETGLOBAL R17 K21      ; R17 := _G
288 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["CachedGoalInfo"]
289 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
290 [-]: TEST      R17 1        ; if R17 then PC := 337
291 [-]: JMP       337          ; PC := 337
292 [-]: GETGLOBAL R17 K47      ; R17 := _T
293 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["CachedInvasionInfo"]
294 [-]: TEST      R17 0        ; if not R17 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETGLOBAL R17 K47      ; R17 := _T
297 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["CachedInvasionInfo"]
298 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
299 [-]: TEST      R17 1        ; if R17 then PC := 337
300 [-]: JMP       337          ; PC := 337
301 [-]: GETUPVAL  R17 U0       ; R17 := U0
302 [-]: GETTABLE  R17 R17 K84  ; R17 := R17["0x5F62D399"]
303 [-]: MOVE      R18 R10      ; R18 := R10
304 [-]: CALL      R17 2 2      ; R17 := R17(R18)
305 [-]: TEST      R17 1        ; if R17 then PC := 337
306 [-]: JMP       337          ; PC := 337
307 [-]: GETGLOBAL R17 K47      ; R17 := _T
308 [-]: GETTABLE  R17 R17 K85  ; R17 := R17["CachedSyndicateMissions"]
309 [-]: TEST      R17 0        ; if not R17 then PC := 322
310 [-]: JMP       322          ; PC := 322
311 [-]: GETGLOBAL R17 K47      ; R17 := _T
312 [-]: GETTABLE  R17 R17 K85  ; R17 := R17["CachedSyndicateMissions"]
313 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
314 [-]: TEST      R17 0        ; if not R17 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: GETGLOBAL R17 K47      ; R17 := _T
317 [-]: GETTABLE  R17 R17 K85  ; R17 := R17["CachedSyndicateMissions"]
318 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
319 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["mVisible"]
320 [-]: TEST      R17 1        ; if R17 then PC := 337
321 [-]: JMP       337          ; PC := 337
322 [-]: GETTABLE  R17 R12 K42  ; R17 := R12["mission"]
323 [-]: TEST      R17 0        ; if not R17 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: GETTABLE  R17 R12 K42  ; R17 := R12["mission"]
326 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["missionType"]
327 [-]: GETGLOBAL R18 K44      ; R18 := Lotus_Game
328 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MT_RAILJACK"]
329 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 337
330 [-]: JMP       337          ; PC := 337
331 [-]: GETGLOBAL R17 K0       ; R17 := gMatchingService
332 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xA99F3BEF"]
333 [-]: CALL      R17 2 2      ; R17 := R17(R18)
334 [-]: TEST      R17 1        ; if R17 then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: SETTABLE  R6 K87 K88   ; R6["allowJoinInProgress"] := "0x0"
337 [-]: GETGLOBAL R17 K21      ; R17 := _G
338 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["CachedGoalInfo"]
339 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
340 [-]: TEST      R17 0        ; if not R17 then PC := 388
341 [-]: JMP       388          ; PC := 388
342 [-]: GETGLOBAL R17 K21      ; R17 := _G
343 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["CachedGoalInfo"]
344 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
345 [-]: GETTABLE  R17 R17 K89  ; R17 := R17["mMaxConclave"]
346 [-]: LT        1 K9 R17     ; if 0 < R17 then PC := 360
347 [-]: JMP       360          ; PC := 360
348 [-]: GETGLOBAL R17 K21      ; R17 := _G
349 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["CachedGoalInfo"]
350 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
351 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["mBonusActive"]
352 [-]: TEST      R17 0        ; if not R17 then PC := 388
353 [-]: JMP       388          ; PC := 388
354 [-]: GETGLOBAL R17 K21      ; R17 := _G
355 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["CachedGoalInfo"]
356 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
357 [-]: GETTABLE  R17 R17 K91  ; R17 := R17["mBonusMaxConclave"]
358 [-]: LT        0 K9 R17     ; if 0 >= R17 then PC := 388
359 [-]: JMP       388          ; PC := 388
360 [-]: GETUPVAL  R17 U3       ; R17 := U3
361 [-]: GETTABLE  R17 R17 K92  ; R17 := R17["0xF81722A2"]
362 [-]: GETGLOBAL R18 K21      ; R18 := _G
363 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["CachedGoalInfo"]
364 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
365 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["mBonusActive"]
366 [-]: TEST      R18 0        ; if not R18 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETGLOBAL R18 K21      ; R18 := _G
369 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["CachedGoalInfo"]
370 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
371 [-]: GETTABLE  R18 R18 K91  ; R18 := R18["mBonusMaxConclave"]
372 [-]: LT        1 K9 R18     ; if 0 < R18 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: MOVE      R18 R0       ; R18 := R0
375 [-]: MOVE      R18 R1       ; R18 := R1
376 [-]: GETGLOBAL R19 K21      ; R19 := _G
377 [-]: GETTABLE  R19 R19 K82  ; R19 := R19["CachedGoalInfo"]
378 [-]: GETTABLE  R19 R19 R10  ; R19 := R19[R10]
379 [-]: GETTABLE  R19 R19 K91  ; R19 := R19["mBonusMaxConclave"]
380 [-]: GETGLOBAL R20 K21      ; R20 := _G
381 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["CachedGoalInfo"]
382 [-]: GETTABLE  R20 R20 R10  ; R20 := R20[R10]
383 [-]: GETTABLE  R20 R20 K89  ; R20 := R20["mMaxConclave"]
384 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
385 [-]: SETTABLE  R6 K50 R17   ; R6["eloRating"] := R17
386 [-]: SETTABLE  R6 K52 K9    ; R6["maxEloDifference"] := 0
387 [-]: SETTABLE  R6 K53 K36   ; R6["enforceElo"] := "0x1"
388 [-]: GETGLOBAL R17 K5       ; R17 := 0x93B1256B
389 [-]: LOADK     R18 K93      ; R18 := "Client gameModeId="
390 [-]: GETTABLE  R19 R6 K18   ; R19 := R6["gameModeId"]
391 [-]: LOADK     R20 K94      ; R20 := ", ELO="
392 [-]: GETTABLE  R21 R6 K50   ; R21 := R6["eloRating"]
393 [-]: LOADK     R22 K95      ; R22 := ", range "
394 [-]: GETTABLE  R23 R6 K52   ; R23 := R6["maxEloDifference"]
395 [-]: LOADK     R24 K96      ; R24 := ", allowJoinInProgress="
396 [-]: GETGLOBAL R25 K97      ; R25 := 0x9FAED6BC
397 [-]: GETTABLE  R26 R6 K87   ; R26 := R6["allowJoinInProgress"]
398 [-]: CALL      R25 2 2      ; R25 := R25(R26)
399 [-]: CONCAT    R18 R18 R25  ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
400 [-]: CALL      R17 2 1      ; R17(R18)
401 [-]: GETUPVAL  R17 U0       ; R17 := U0
402 [-]: GETTABLE  R17 R17 K98  ; R17 := R17["0x3D9B0320"]
403 [-]: GETTABLE  R18 R6 K18   ; R18 := R6["gameModeId"]
404 [-]: CALL      R17 2 2      ; R17 := R17(R18)
405 [-]: GETGLOBAL R18 K47      ; R18 := _T
406 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["REGION_ID_DERELICT"]
407 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 411
408 [-]: JMP       411          ; PC := 411
409 [-]: MOVE      R18 R0       ; R18 := R0
410 [-]: RETURN    R18 2        ; return R18
411 [-]: SELF      R18 R4 K100  ; R19 := R4; R18 := R4["0xE35DD9E2"]
412 [-]: CALL      R18 2 2      ; R18 := R18(R19)
413 [-]: LOADK     R19 K101     ; R19 := 1500
414 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: SETTABLE  R6 K102 R18  ; R6["maxPing"] := R18
417 [-]: GETGLOBAL R20 K68      ; R20 := gFlashMgr
418 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0x1089D053"]
419 [-]: LOADK     R22 K103     ; R22 := "Multiplayer.DedicatedServersOnly"
420 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
421 [-]: TEST      R20 0        ; if not R20 then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: SETTABLE  R6 K104 K36  ; R6["dedicatedServer"] := "0x1"
424 [-]: TEST      R2 0         ; if not R2 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: GETGLOBAL R20 K5       ; R20 := 0x93B1256B
427 [-]: LOADK     R21 K105     ; R21 := "Incremental search ping limit: "
428 [-]: GETGLOBAL R22 K97      ; R22 := 0x9FAED6BC
429 [-]: MOVE      R23 R2       ; R23 := R2
430 [-]: CALL      R22 2 2      ; R22 := R22(R23)
431 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
432 [-]: CALL      R20 2 1      ; R20(R21)
433 [-]: SETTABLE  R6 K106 R2   ; R6["incrementalPingLimit"] := R2
434 [-]: GETGLOBAL R20 K0       ; R20 := gMatchingService
435 [-]: SELF      R20 R20 K107 ; R21 := R20; R20 := R20["0x72741F97"]
436 [-]: MOVE      R22 R3       ; R22 := R3
437 [-]: MOVE      R23 R6       ; R23 := R6
438 [-]: MOVE      R24 R1       ; R24 := R1
439 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
440 [-]: MOVE      R20 R1       ; R20 := R1
441 [-]: RETURN    R20 2        ; return R20
442 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1288
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


; Function #33:
;
; Name:            
; Defined at line: 1327
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


; Function #34:
;
; Name:            
; Defined at line: 1357
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


; Function #35:
;
; Name:            
; Defined at line: 1361
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


; Function #36:
;
; Name:            
; Defined at line: 1391
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


; Function #37:
;
; Name:            
; Defined at line: 1395
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


; Function #38:
;
; Name:            
; Defined at line: 1458
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


; Function #39:
;
; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1511
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


; Function #41:
;
; Name:            
; Defined at line: 1522
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


; Function #42:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1536
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


; Function #44:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1550
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


; Function #46:
;
; Name:            
; Defined at line: 1560
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


; Function #47:
;
; Name:            
; Defined at line: 1657
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


; Function #48:
;
; Name:            
; Defined at line: 1661
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


; Function #49:
;
; Name:            
; Defined at line: 1679
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


; Function #50:
;
; Name:            
; Defined at line: 1695
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


; Function #51:
;
; Name:            
; Defined at line: 1784
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


; Function #52:
;
; Name:            
; Defined at line: 1803
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


; Function #53:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1811
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


; Function #55:
;
; Name:            
; Defined at line: 1856
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


; Function #56:
;
; Name:            
; Defined at line: 1867
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


; Function #57:
;
; Name:            
; Defined at line: 1873
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


; Function #58:
;
; Name:            
; Defined at line: 1942
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


; Function #59:
;
; Name:            
; Defined at line: 1956
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


; Function #60:
;
; Name:            
; Defined at line: 2171
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


; Function #61:
;
; Name:            
; Defined at line: 2188
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


; Function #62:
;
; Name:            
; Defined at line: 2211
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


; Function #63:
;
; Name:            
; Defined at line: 2219
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


