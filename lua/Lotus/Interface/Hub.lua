code size: 616
code size: 29
code size: 3
code size: 13
code size: 83
code size: 3
code size: 59
code size: 139
code size: 12
code size: 118
code size: 85
code size: 21
code size: 38
code size: 520
code size: 22
code size: 36
code size: 39
code size: 170
code size: 24
code size: 16
code size: 66
code size: 708
code size: 33
code size: 32
code size: 53
code size: 10
code size: 300
code size: 108
code size: 33
code size: 17
code size: 3
code size: 27
code size: 1
code size: 16
code size: 148
code size: 7
code size: 36
code size: 72
code size: 143
code size: 17
code size: 32
code size: 33
code size: 71
code size: 204
code size: 27
code size: 16
code size: 291
code size: 58
code size: 121
code size: 3
code size: 27
code size: 3
code size: 5
code size: 855
code size: 4
code size: 25
code size: 17
code size: 28
code size: 8
code size: 41
code size: 342
code size: 10
code size: 42
code size: 181
code size: 3
code size: 144
code size: 110
code size: 84
code size: 70
code size: 33
code size: 56
code size: 1
code size: 4
code size: 35
code size: 34
code size: 166
code size: 185
code size: 20
code size: 1
code size: 69
code size: 3
code size: 9
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Hub.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  116

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
  8 [-]: LOADK     R4 K3        ; R4 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 11 [-]: LOADK     R5 K4        ; R5 := "Lotus.Interface.LotusNetworkUtilities"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 14 [-]: LOADK     R6 K5        ; R6 := "Lotus.Interface.StoreItemUtilities"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 17 [-]: LOADK     R7 K6        ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 20 [-]: LOADK     R8 K7        ; R8 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x329BDC44
 23 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 28 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 29 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 30 [-]: LOADK     R14 K9       ; R14 := ""
 31 [-]: LOADK     R15 K9       ; R15 := ""
 32 [-]: LOADNIL   R16 R16      ; R16 := nil
 33 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 34 [-]: CALL      R17 1 2      ; R17 := R17()
 35 [-]: LOADK     R18 K11      ; R18 := 0
 36 [-]: LOADNIL   R19 R19      ; R19 := nil
 37 [-]: MOVE      R20 R0       ; R20 := R0
 38 [-]: MOVE      R21 R0       ; R21 := R0
 39 [-]: MOVE      R22 R0       ; R22 := R0
 40 [-]: LOADK     R23 K12      ; R23 := 50
 41 [-]: LOADNIL   R24 R24      ; R24 := nil
 42 [-]: LOADK     R25 K11      ; R25 := 0
 43 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 44 [-]: GETGLOBAL R30 K13      ; R30 := 0x994A1A7
 45 [-]: LOADK     R31 K11      ; R31 := 0
 46 [-]: LOADK     R32 K11      ; R32 := 0
 47 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 48 [-]: MOVE      R31 R0       ; R31 := R0
 49 [-]: LOADNIL   R32 R32      ; R32 := nil
 50 [-]: MOVE      R33 R1       ; R33 := R1
 51 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 52 [-]: LOADK     R35 K12      ; R35 := 50
 53 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 54 [-]: SETTABLE  R36 K14 K15  ; R36["host"] := nil
 55 [-]: SETTABLE  R36 K16 K15  ; R36["player"] := nil
 56 [-]: SETTABLE  R36 K17 K18  ; R36["loadoutDirty"] := "0x0"
 57 [-]: MOVE      R37 R0       ; R37 := R0
 58 [-]: LOADK     R38 K11      ; R38 := 0
 59 [-]: LOADNIL   R39 R39      ; R39 := nil
 60 [-]: NEWTABLE  R40 0 17     ; R40 := {}
 61 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 62 [-]: GETTABLE  R41 R41 K20  ; R41 := R41["HUB_SPAWN_DEFAULT"]
 63 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 64 [-]: LOADK     R43 K21      ; R43 := "DefaultSpawn"
 65 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 66 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 67 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 68 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["HUB_SPAWN_NAVIGATION"]
 69 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 70 [-]: LOADK     R43 K23      ; R43 := "NavigationSpawn"
 71 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 72 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 73 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 74 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["HUB_SPAWN_CONCLAVE"]
 75 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 76 [-]: LOADK     R43 K25      ; R43 := "ConclaveSpawn"
 77 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 78 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 79 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 80 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["HUB_SPAWN_LIBRARY"]
 81 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 82 [-]: LOADK     R43 K27      ; R43 := "LibrarySpawn"
 83 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 84 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 85 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 86 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["HUB_SPAWN_MASTERY"]
 87 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 88 [-]: LOADK     R43 K29      ; R43 := "ChallengeSpawn"
 89 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 90 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 91 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 92 [-]: GETTABLE  R41 R41 K30  ; R41 := R41["HUB_SPAWN_SIMULACRUM"]
 93 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
 94 [-]: LOADK     R43 K31      ; R43 := "SimulacrumSpawn"
 95 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 96 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
 97 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
 98 [-]: GETTABLE  R41 R41 K32  ; R41 := R41["HUB_SPAWN_TRADE"]
 99 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
100 [-]: LOADK     R43 K33      ; R43 := "TradeSpawn"
101 [-]: CALL      R42 2 2      ; R42 := R42(R43)
102 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
103 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
104 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["HUB_SPAWN_SYNDICATE_SUDA"]
105 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
106 [-]: LOADK     R43 K35      ; R43 := "SudaRoomSpawn"
107 [-]: CALL      R42 2 2      ; R42 := R42(R43)
108 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
109 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
110 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["HUB_SPAWN_SYNDICATE_PERRIN"]
111 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
112 [-]: LOADK     R43 K37      ; R43 := "PerrinRoomSpawn"
113 [-]: CALL      R42 2 2      ; R42 := R42(R43)
114 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
115 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
116 [-]: GETTABLE  R41 R41 K38  ; R41 := R41["HUB_SPAWN_SYNDICATE_LOKA"]
117 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
118 [-]: LOADK     R43 K39      ; R43 := "LokaRoomSpawn"
119 [-]: CALL      R42 2 2      ; R42 := R42(R43)
120 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
121 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
122 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["HUB_SPAWN_SYNDICATE_VEIL"]
123 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
124 [-]: LOADK     R43 K41      ; R43 := "VeilRoomSpawn"
125 [-]: CALL      R42 2 2      ; R42 := R42(R43)
126 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
127 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
128 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["HUB_SPAWN_SYNDICATE_ARBITERS"]
129 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
130 [-]: LOADK     R43 K43      ; R43 := "ArbitersRoomSpawn"
131 [-]: CALL      R42 2 2      ; R42 := R42(R43)
132 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
133 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
134 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["HUB_SPAWN_SYNDICATE_MERIDIAN"]
135 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
136 [-]: LOADK     R43 K45      ; R43 := "MeridianRoomSpawn"
137 [-]: CALL      R42 2 2      ; R42 := R42(R43)
138 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
139 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
140 [-]: GETTABLE  R41 R41 K46  ; R41 := R41["HUB_SPAWN_OSTRON"]
141 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
142 [-]: LOADK     R43 K47      ; R43 := "OstronSpawn"
143 [-]: CALL      R42 2 2      ; R42 := R42(R43)
144 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
145 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
146 [-]: GETTABLE  R41 R41 K48  ; R41 := R41["HUB_SPAWN_QUILLS"]
147 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
148 [-]: LOADK     R43 K49      ; R43 := "QuillsSpawn"
149 [-]: CALL      R42 2 2      ; R42 := R42(R43)
150 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
151 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
152 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["HUB_SPAWN_SOLARIS"]
153 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
154 [-]: LOADK     R43 K51      ; R43 := "SolarisSpawn"
155 [-]: CALL      R42 2 2      ; R42 := R42(R43)
156 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
157 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
158 [-]: GETTABLE  R41 R41 K52  ; R41 := R41["HUB_SPAWN_VENTKIDS"]
159 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
160 [-]: LOADK     R43 K53      ; R43 := "VentKidsSpawn"
161 [-]: CALL      R42 2 2      ; R42 := R42(R43)
162 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
163 [-]: GETGLOBAL R41 K19      ; R41 := Lotus_Game
164 [-]: GETTABLE  R41 R41 K54  ; R41 := R41["HUB_SPAWN_VOX"]
165 [-]: GETGLOBAL R42 K10      ; R42 := 0xEC274B1A
166 [-]: LOADK     R43 K55      ; R43 := "VoxSpawn"
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: SETTABLE  R40 R41 R42  ; R40[R41] := R42
169 [-]: GETGLOBAL R41 K56      ; R41 := 0x2C00D429
170 [-]: LOADK     R42 K57      ; R42 := "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
171 [-]: CALL      R41 2 2      ; R41 := R41(R42)
172 [-]: NEWTABLE  R42 4 0      ; R42 := {}
173 [-]: GETGLOBAL R43 K10      ; R43 := 0xEC274B1A
174 [-]: LOADK     R44 K58      ; R44 := "DarvoDecoration"
175 [-]: CALL      R43 2 2      ; R43 := R43(R44)
176 [-]: GETGLOBAL R44 K10      ; R44 := 0xEC274B1A
177 [-]: LOADK     R45 K59      ; R45 := "DarvoObjectiveMarker"
178 [-]: CALL      R44 2 2      ; R44 := R44(R45)
179 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
180 [-]: LOADK     R46 K60      ; R46 := "DarvoStoreAction"
181 [-]: CALL      R45 2 2      ; R45 := R45(R46)
182 [-]: GETGLOBAL R46 K10      ; R46 := 0xEC274B1A
183 [-]: LOADK     R47 K61      ; R47 := "DarvoGreetingTrigger"
184 [-]: CALL      R46 2 2      ; R46 := R46(R47)
185 [-]: GETGLOBAL R47 K10      ; R47 := 0xEC274B1A
186 [-]: LOADK     R48 K62      ; R48 := "DarvoStoreConsoleTrigger"
187 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
188 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
189 [-]: NEWTABLE  R43 0 2      ; R43 := {}
190 [-]: SETTABLE  R43 K63 K64  ; R43["switchItemTime"] := 4
191 [-]: SETTABLE  R43 K65 K66  ; R43["fadeTime"] := 0.5
192 [-]: NEWTABLE  R44 0 5      ; R44 := {}
193 [-]: SETTABLE  R44 K67 K68  ; R44["maxDistance"] := 8
194 [-]: SETTABLE  R44 K69 K70  ; R44["minDistance"] := 1.5
195 [-]: SETTABLE  R44 K63 K64  ; R44["switchItemTime"] := 4
196 [-]: SETTABLE  R44 K65 K66  ; R44["fadeTime"] := 0.5
197 [-]: SETTABLE  R44 K71 K12  ; R44["displayScale"] := 50
198 [-]: GETGLOBAL R45 K72      ; R45 := 0x7C282057
199 [-]: LOADK     R46 K73      ; R46 := "/Lotus/Types/Game/Store/TradingStoreManifest"
200 [-]: CALL      R45 2 2      ; R45 := R45(R46)
201 [-]: NEWTABLE  R46 0 5      ; R46 := {}
202 [-]: SETTABLE  R46 K74 K15  ; R46["FinalizeTrade"] := nil
203 [-]: SETTABLE  R46 K75 K15  ; R46["InTradeZone"] := nil
204 [-]: SETTABLE  R46 K76 K15  ; R46["tradeZoneTimerId"] := nil
205 [-]: SETTABLE  R46 K77 K15  ; R46["TimerCheckInTradeZone"] := nil
206 [-]: SETTABLE  R46 K78 K79  ; R46["tradingZone"] := "Concourse"
207 [-]: NEWTABLE  R47 0 0      ; R47 := {}
208 [-]: LOADK     R48 K11      ; R48 := 0
209 [-]: GETGLOBAL R49 K56      ; R49 := 0x2C00D429
210 [-]: LOADK     R50 K80      ; R50 := "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
211 [-]: CALL      R49 2 2      ; R49 := R49(R50)
212 [-]: GETGLOBAL R50 K56      ; R50 := 0x2C00D429
213 [-]: LOADK     R51 K81      ; R51 := "/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"
214 [-]: CALL      R50 2 2      ; R50 := R50(R51)
215 [-]: GETGLOBAL R51 K56      ; R51 := 0x2C00D429
216 [-]: LOADK     R52 K82      ; R52 := "/Lotus/Types/Player/TennoAvatarArsenal"
217 [-]: CALL      R51 2 2      ; R51 := R51(R52)
218 [-]: GETGLOBAL R52 K56      ; R52 := 0x2C00D429
219 [-]: LOADK     R53 K83      ; R53 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
220 [-]: CALL      R52 2 2      ; R52 := R52(R53)
221 [-]: GETGLOBAL R53 K56      ; R53 := 0x2C00D429
222 [-]: LOADK     R54 K84      ; R54 := "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
223 [-]: CALL      R53 2 2      ; R53 := R53(R54)
224 [-]: GETGLOBAL R54 K56      ; R54 := 0x2C00D429
225 [-]: LOADK     R55 K85      ; R55 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
226 [-]: CALL      R54 2 2      ; R54 := R54(R55)
227 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
228 [-]: MOVE      R57 R1       ; R57 := R1
229 [-]: LOADK     R58 K64      ; R58 := 4
230 [-]: GETGLOBAL R59 K86      ; R59 := 0x221C9700
231 [-]: LOADK     R60 K66      ; R60 := 0.5
232 [-]: LOADK     R61 K87      ; R61 := -0.10000000149012
233 [-]: LOADK     R62 K88      ; R62 := -1.2999999523163
234 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
235 [-]: GETGLOBAL R60 K86      ; R60 := 0x221C9700
236 [-]: LOADK     R61 K11      ; R61 := 0
237 [-]: LOADK     R62 K70      ; R62 := 1.5
238 [-]: LOADK     R63 K11      ; R63 := 0
239 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
240 [-]: LOADK     R61 K89      ; R61 := "SolNode801"
241 [-]: LOADK     R62 K90      ; R62 := "SolNode802"
242 [-]: LOADK     R63 K91      ; R63 := 260
243 [-]: LOADNIL   R64 R65      ; R64 := R65 := nil
244 [-]: GETGLOBAL R66 K10      ; R66 := 0xEC274B1A
245 [-]: LOADK     R67 K92      ; R67 := "HubIgnoreNearCull"
246 [-]: CALL      R66 2 2      ; R66 := R66(R67)
247 [-]: CLOSURE   R67 0        ; R67 := closure(Function #1)
248 [-]: CLOSURE   R68 1        ; R68 := closure(Function #2)
249 [-]: MOVE      R0 R67       ; R0 := R67
250 [-]: SETGLOBAL R68 K93      ; OnArbiterConnect := R68
251 [-]: SETGLOBAL R68 K94      ; 0x3256367F := R68
252 [-]: CLOSURE   R68 2        ; R68 := closure(Function #3)
253 [-]: CLOSURE   R69 3        ; R69 := closure(Function #4)
254 [-]: MOVE      R0 R34       ; R0 := R34
255 [-]: MOVE      R0 R51       ; R0 := R51
256 [-]: MOVE      R0 R66       ; R0 := R66
257 [-]: MOVE      R0 R68       ; R0 := R68
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: CLOSURE   R70 4        ; R70 := closure(Function #5)
260 [-]: MOVE      R0 R69       ; R0 := R69
261 [-]: SETGLOBAL R70 K95      ; UpdateAvatarList := R70
262 [-]: SETGLOBAL R70 K96      ; 0xDB7D88C5 := R70
263 [-]: CLOSURE   R70 5        ; R70 := closure(Function #6)
264 [-]: MOVE      R0 R65       ; R0 := R65
265 [-]: SETGLOBAL R70 K97      ; Shutdown := R70
266 [-]: SETGLOBAL R70 K98      ; 0x3C577FA3 := R70
267 [-]: CLOSURE   R70 6        ; R70 := closure(Function #7)
268 [-]: MOVE      R0 R38       ; R0 := R38
269 [-]: MOVE      R0 R69       ; R0 := R69
270 [-]: MOVE      R0 R0        ; R0 := R0
271 [-]: MOVE      R0 R31       ; R0 := R31
272 [-]: MOVE      R0 R1        ; R0 := R1
273 [-]: MOVE      R0 R48       ; R0 := R48
274 [-]: MOVE      R0 R26       ; R0 := R26
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R23       ; R0 := R23
277 [-]: MOVE      R0 R30       ; R0 := R30
278 [-]: MOVE      R0 R33       ; R0 := R33
279 [-]: MOVE      R0 R57       ; R0 := R57
280 [-]: SETGLOBAL R70 K99      ; Initialize := R70
281 [-]: SETGLOBAL R70 K100     ; 0x62648036 := R70
282 [-]: CLOSURE   R70 7        ; R70 := closure(Function #8)
283 [-]: MOVE      R0 R44       ; R0 := R44
284 [-]: CLOSURE   R71 8        ; R71 := closure(Function #9)
285 [-]: MOVE      R0 R0        ; R0 := R0
286 [-]: MOVE      R0 R43       ; R0 := R43
287 [-]: CLOSURE   R72 9        ; R72 := closure(Function #10)
288 [-]: MOVE      R0 R1        ; R0 := R1
289 [-]: MOVE      R0 R52       ; R0 := R52
290 [-]: MOVE      R0 R2        ; R0 := R2
291 [-]: MOVE      R0 R6        ; R0 := R6
292 [-]: MOVE      R0 R45       ; R0 := R45
293 [-]: MOVE      R0 R5        ; R0 := R5
294 [-]: MOVE      R0 R0        ; R0 := R0
295 [-]: MOVE      R0 R44       ; R0 := R44
296 [-]: CLOSURE   R73 10       ; R73 := closure(Function #11)
297 [-]: CLOSURE   R74 11       ; R74 := closure(Function #12)
298 [-]: MOVE      R0 R1        ; R0 := R1
299 [-]: MOVE      R0 R10       ; R0 := R10
300 [-]: MOVE      R0 R9        ; R0 := R9
301 [-]: MOVE      R0 R48       ; R0 := R48
302 [-]: MOVE      R0 R11       ; R0 := R11
303 [-]: MOVE      R0 R70       ; R0 := R70
304 [-]: CLOSURE   R75 12       ; R75 := closure(Function #13)
305 [-]: CLOSURE   R76 13       ; R76 := closure(Function #14)
306 [-]: MOVE      R0 R32       ; R0 := R32
307 [-]: MOVE      R0 R0        ; R0 := R0
308 [-]: CLOSURE   R77 14       ; R77 := closure(Function #15)
309 [-]: MOVE      R0 R26       ; R0 := R26
310 [-]: MOVE      R0 R32       ; R0 := R32
311 [-]: MOVE      R0 R0        ; R0 := R0
312 [-]: MOVE      R0 R76       ; R0 := R76
313 [-]: LOADK     R78 K101     ; R78 := 25
314 [-]: LOADK     R79 K102     ; R79 := 1
315 [-]: GETTABLE  R80 R1 K103  ; R80 := R1["0x10FB851"]
316 [-]: LOADK     R81 K104     ; R81 := 90
317 [-]: CALL      R80 2 2      ; R80 := R80(R81)
318 [-]: GETGLOBAL R81 K86      ; R81 := 0x221C9700
319 [-]: LOADK     R82 K11      ; R82 := 0
320 [-]: LOADK     R83 K105     ; R83 := 0.30000001192093
321 [-]: LOADK     R84 K11      ; R84 := 0
322 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
323 [-]: GETGLOBAL R82 K106     ; R82 := math
324 [-]: GETTABLE  R82 R82 K107 ; R82 := R82["0x96330A01"]
325 [-]: MUL       R83 R80 K66  ; R83 := R80 * 0.5
326 [-]: CALL      R82 2 2      ; R82 := R82(R83)
327 [-]: GETGLOBAL R83 K86      ; R83 := 0x221C9700
328 [-]: CALL      R83 1 2      ; R83 := R83()
329 [-]: GETGLOBAL R84 K86      ; R84 := 0x221C9700
330 [-]: CALL      R84 1 2      ; R84 := R84()
331 [-]: GETGLOBAL R85 K86      ; R85 := 0x221C9700
332 [-]: CALL      R85 1 2      ; R85 := R85()
333 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
334 [-]: MOVE      R0 R28       ; R0 := R28
335 [-]: MOVE      R0 R27       ; R0 := R27
336 [-]: MOVE      R0 R79       ; R0 := R79
337 [-]: MOVE      R0 R13       ; R0 := R13
338 [-]: MOVE      R0 R78       ; R0 := R78
339 [-]: MOVE      R0 R12       ; R0 := R12
340 [-]: MOVE      R0 R10       ; R0 := R10
341 [-]: MOVE      R0 R9        ; R0 := R9
342 [-]: MOVE      R0 R11       ; R0 := R11
343 [-]: MOVE      R0 R83       ; R0 := R83
344 [-]: MOVE      R0 R60       ; R0 := R60
345 [-]: MOVE      R0 R82       ; R0 := R82
346 [-]: MOVE      R0 R74       ; R0 := R74
347 [-]: MOVE      R0 R84       ; R0 := R84
348 [-]: MOVE      R0 R81       ; R0 := R81
349 [-]: MOVE      R0 R71       ; R0 := R71
350 [-]: MOVE      R0 R23       ; R0 := R23
351 [-]: MOVE      R0 R31       ; R0 := R31
352 [-]: MOVE      R0 R73       ; R0 := R73
353 [-]: MOVE      R0 R72       ; R0 := R72
354 [-]: MOVE      R0 R44       ; R0 := R44
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R75       ; R0 := R75
357 [-]: MOVE      R0 R85       ; R0 := R85
358 [-]: CLOSURE   R87 16       ; R87 := closure(Function #17)
359 [-]: CLOSURE   R88 17       ; R88 := closure(Function #18)
360 [-]: MOVE      R0 R34       ; R0 := R34
361 [-]: SETGLOBAL R88 K108     ; RefreshLeaderBoards := R88
362 [-]: SETGLOBAL R88 K109     ; 0x7B2EBF29 := R88
363 [-]: CLOSURE   R88 18       ; R88 := closure(Function #19)
364 [-]: MOVE      R0 R34       ; R0 := R34
365 [-]: MOVE      R0 R35       ; R0 := R35
366 [-]: MOVE      R0 R50       ; R0 := R50
367 [-]: MOVE      R0 R12       ; R0 := R12
368 [-]: MOVE      R0 R87       ; R0 := R87
369 [-]: MOVE      R0 R13       ; R0 := R13
370 [-]: MOVE      R0 R86       ; R0 := R86
371 [-]: CLOSURE   R89 19       ; R89 := closure(Function #20)
372 [-]: MOVE      R0 R20       ; R0 := R20
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R17       ; R0 := R17
375 [-]: MOVE      R0 R18       ; R0 := R18
376 [-]: MOVE      R0 R15       ; R0 := R15
377 [-]: MOVE      R0 R0        ; R0 := R0
378 [-]: CLOSURE   R90 20       ; R90 := closure(Function #21)
379 [-]: MOVE      R0 R22       ; R0 := R22
380 [-]: LOADNIL   R91 R91      ; R91 := nil
381 [-]: CLOSURE   R92 21       ; R92 := closure(Function #22)
382 [-]: SETGLOBAL R92 K110     ; Rejected := R92
383 [-]: SETGLOBAL R92 K111     ; 0x238D2F8F := R92
384 [-]: CLOSURE   R92 22       ; R92 := closure(Function #23)
385 [-]: MOVE      R0 R91       ; R0 := R91
386 [-]: LOADK     R93 K9       ; R93 := ""
387 [-]: LOADNIL   R94 R94      ; R94 := nil
388 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
389 [-]: MOVE      R0 R28       ; R0 := R28
390 [-]: MOVE      R0 R94       ; R0 := R94
391 [-]: MOVE      R0 R25       ; R0 := R25
392 [-]: MOVE      R0 R1        ; R0 := R1
393 [-]: MOVE      R0 R93       ; R0 := R93
394 [-]: MOVE      R0 R92       ; R0 := R92
395 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
396 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
397 [-]: MOVE      R0 R91       ; R0 := R91
398 [-]: MOVE      R0 R92       ; R0 := R92
399 [-]: SETGLOBAL R97 K112     ; GoGameConfirm := R97
400 [-]: SETGLOBAL R97 K113     ; 0x57F01517 := R97
401 [-]: CLOSURE   R97 26       ; R97 := closure(Function #27)
402 [-]: SETGLOBAL R97 K114     ; ConfirmStartDuel := R97
403 [-]: SETGLOBAL R97 K115     ; 0x305458A3 := R97
404 [-]: CLOSURE   R97 27       ; R97 := closure(Function #28)
405 [-]: MOVE      R0 R91       ; R0 := R91
406 [-]: MOVE      R0 R1        ; R0 := R1
407 [-]: MOVE      R0 R24       ; R0 := R24
408 [-]: CLOSURE   R98 28       ; R98 := closure(Function #29)
409 [-]: CLOSURE   R99 29       ; R99 := closure(Function #30)
410 [-]: SETGLOBAL R99 K116     ; OnHubData := R99
411 [-]: SETGLOBAL R99 K117     ; 0x9022F800 := R99
412 [-]: CLOSURE   R99 30       ; R99 := closure(Function #31)
413 [-]: CLOSURE   R100 31      ; R100 := closure(Function #32)
414 [-]: MOVE      R0 R47       ; R0 := R47
415 [-]: CLOSURE   R101 32      ; R101 := closure(Function #33)
416 [-]: MOVE      R0 R96       ; R0 := R96
417 [-]: MOVE      R0 R98       ; R0 := R98
418 [-]: MOVE      R0 R97       ; R0 := R97
419 [-]: MOVE      R0 R14       ; R0 := R14
420 [-]: MOVE      R0 R99       ; R0 := R99
421 [-]: MOVE      R0 R100      ; R0 := R100
422 [-]: SETGLOBAL R101 K118    ; OnRelayP2PData := R101
423 [-]: SETGLOBAL R101 K119    ; 0xD82E6DE1 := R101
424 [-]: CLOSURE   R65 33       ; R65 := closure(Function #34)
425 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
426 [-]: SETGLOBAL R101 K120    ; ActiveQuestLoaded := R101
427 [-]: SETGLOBAL R101 K121    ; 0x719A0180 := R101
428 [-]: MOVE      R101 R0      ; R101 := R0
429 [-]: MOVE      R102 R0      ; R102 := R0
430 [-]: CLOSURE   R103 35      ; R103 := closure(Function #36)
431 [-]: MOVE      R0 R27       ; R0 := R27
432 [-]: MOVE      R0 R3        ; R0 := R3
433 [-]: MOVE      R0 R30       ; R0 := R30
434 [-]: MOVE      R0 R0        ; R0 := R0
435 [-]: MOVE      R0 R29       ; R0 := R29
436 [-]: MOVE      R0 R28       ; R0 := R28
437 [-]: MOVE      R0 R88       ; R0 := R88
438 [-]: MOVE      R0 R89       ; R0 := R89
439 [-]: MOVE      R0 R90       ; R0 := R90
440 [-]: MOVE      R0 R101      ; R0 := R101
441 [-]: MOVE      R0 R65       ; R0 := R65
442 [-]: MOVE      R0 R69       ; R0 := R69
443 [-]: MOVE      R0 R102      ; R0 := R102
444 [-]: MOVE      R0 R38       ; R0 := R38
445 [-]: MOVE      R0 R21       ; R0 := R21
446 [-]: MOVE      R0 R95       ; R0 := R95
447 [-]: MOVE      R0 R33       ; R0 := R33
448 [-]: MOVE      R0 R77       ; R0 := R77
449 [-]: MOVE      R0 R57       ; R0 := R57
450 [-]: SETGLOBAL R103 K122    ; Update := R103
451 [-]: SETGLOBAL R103 K123    ; 0x8C7099E9 := R103
452 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
453 [-]: MOVE      R0 R14       ; R0 := R14
454 [-]: MOVE      R0 R15       ; R0 := R15
455 [-]: MOVE      R0 R18       ; R0 := R18
456 [-]: MOVE      R0 R3        ; R0 := R3
457 [-]: SETGLOBAL R103 K124    ; SetLocation := R103
458 [-]: SETGLOBAL R103 K125    ; 0x5484D994 := R103
459 [-]: CLOSURE   R103 37      ; R103 := closure(Function #38)
460 [-]: MOVE      R0 R61       ; R0 := R61
461 [-]: MOVE      R0 R62       ; R0 := R62
462 [-]: MOVE      R0 R40       ; R0 := R40
463 [-]: CLOSURE   R104 38      ; R104 := closure(Function #39)
464 [-]: MOVE      R0 R36       ; R0 := R36
465 [-]: SETGLOBAL R104 K126    ; OnSquadLoadoutChanged := R104
466 [-]: SETGLOBAL R104 K127    ; 0x5C8D204 := R104
467 [-]: CLOSURE   R104 39      ; R104 := closure(Function #40)
468 [-]: CLOSURE   R105 40      ; R105 := closure(Function #41)
469 [-]: MOVE      R0 R37       ; R0 := R37
470 [-]: SETGLOBAL R105 K128    ; OnOrbiterPlayersChanged := R105
471 [-]: SETGLOBAL R105 K129    ; 0xE06AF30 := R105
472 [-]: CLOSURE   R105 41      ; R105 := closure(Function #42)
473 [-]: SETGLOBAL R105 K130    ; OnHostShipSynced := R105
474 [-]: SETGLOBAL R105 K131    ; 0x39C0B9CA := R105
475 [-]: CLOSURE   R105 42      ; R105 := closure(Function #43)
476 [-]: MOVE      R0 R19       ; R0 := R19
477 [-]: MOVE      R0 R104      ; R0 := R104
478 [-]: MOVE      R0 R3        ; R0 := R3
479 [-]: MOVE      R0 R49       ; R0 := R49
480 [-]: MOVE      R0 R36       ; R0 := R36
481 [-]: MOVE      R0 R7        ; R0 := R7
482 [-]: MOVE      R0 R37       ; R0 := R37
483 [-]: MOVE      R0 R59       ; R0 := R59
484 [-]: MOVE      R0 R55       ; R0 := R55
485 [-]: MOVE      R0 R56       ; R0 := R56
486 [-]: MOVE      R0 R68       ; R0 := R68
487 [-]: MOVE      R0 R63       ; R0 := R63
488 [-]: MOVE      R0 R64       ; R0 := R64
489 [-]: MOVE      R0 R53       ; R0 := R53
490 [-]: MOVE      R0 R54       ; R0 := R54
491 [-]: CLOSURE   R106 43      ; R106 := closure(Function #44)
492 [-]: MOVE      R0 R105      ; R0 := R105
493 [-]: SETGLOBAL R106 K132    ; PlayerShip := R106
494 [-]: SETGLOBAL R106 K133    ; 0xE56ECB3F := R106
495 [-]: CLOSURE   R106 44      ; R106 := closure(Function #45)
496 [-]: MOVE      R0 R59       ; R0 := R59
497 [-]: SETGLOBAL R106 K134    ; FakePlayerShip := R106
498 [-]: SETGLOBAL R106 K135    ; 0x69785D71 := R106
499 [-]: CLOSURE   R106 45      ; R106 := closure(Function #46)
500 [-]: MOVE      R0 R3        ; R0 := R3
501 [-]: SETGLOBAL R106 K136    ; HubSessionReady := R106
502 [-]: SETGLOBAL R106 K137    ; 0xC80BE237 := R106
503 [-]: CLOSURE   R106 46      ; R106 := closure(Function #47)
504 [-]: CLOSURE   R107 47      ; R107 := closure(Function #48)
505 [-]: MOVE      R0 R4        ; R0 := R4
506 [-]: NEWTABLE  R108 2 0     ; R108 := {}
507 [-]: GETTABLE  R109 R3 K138 ; R109 := R3["CETUS_NODE_TAG"]
508 [-]: GETTABLE  R110 R3 K139 ; R110 := R3["FORTUNA_NODE_TAG"]
509 [-]: SETLIST   R108 2 1     ; R108[(1-1)*FPF+i] := R(108+i), 1 <= i <= 2
510 [-]: GETGLOBAL R109 K10     ; R109 := 0xEC274B1A
511 [-]: LOADK     R110 K140    ; R110 := "OpenCinShort"
512 [-]: CALL      R109 2 2     ; R109 := R109(R110)
513 [-]: GETGLOBAL R110 K10     ; R110 := 0xEC274B1A
514 [-]: LOADK     R111 K141    ; R111 := "OpenCin"
515 [-]: CALL      R110 2 2     ; R110 := R110(R111)
516 [-]: CLOSURE   R111 48      ; R111 := closure(Function #49)
517 [-]: MOVE      R0 R110      ; R0 := R110
518 [-]: MOVE      R0 R108      ; R0 := R108
519 [-]: MOVE      R0 R109      ; R0 := R109
520 [-]: CLOSURE   R112 49      ; R112 := closure(Function #50)
521 [-]: MOVE      R0 R3        ; R0 := R3
522 [-]: MOVE      R0 R1        ; R0 := R1
523 [-]: MOVE      R0 R106      ; R0 := R106
524 [-]: MOVE      R0 R107      ; R0 := R107
525 [-]: MOVE      R0 R103      ; R0 := R103
526 [-]: MOVE      R0 R111      ; R0 := R111
527 [-]: MOVE      R0 R110      ; R0 := R110
528 [-]: MOVE      R0 R105      ; R0 := R105
529 [-]: SETGLOBAL R112 K142    ; HubShip := R112
530 [-]: SETGLOBAL R112 K143    ; 0xE63025F7 := R112
531 [-]: CLOSURE   R112 50      ; R112 := closure(Function #51)
532 [-]: SETGLOBAL R112 K144    ; OpenRadialSolarMap := R112
533 [-]: SETGLOBAL R112 K145    ; 0x5A9900F7 := R112
534 [-]: CLOSURE   R112 51      ; R112 := closure(Function #52)
535 [-]: MOVE      R0 R55       ; R0 := R55
536 [-]: MOVE      R0 R1        ; R0 := R1
537 [-]: MOVE      R0 R58       ; R0 := R58
538 [-]: CLOSURE   R64 52       ; R64 := closure(Function #53)
539 [-]: MOVE      R0 R3        ; R0 := R3
540 [-]: MOVE      R0 R112      ; R0 := R112
541 [-]: MOVE      R0 R56       ; R0 := R56
542 [-]: MOVE      R0 R41       ; R0 := R41
543 [-]: MOVE      R0 R42       ; R0 := R42
544 [-]: CLOSURE   R113 53      ; R113 := closure(Function #54)
545 [-]: MOVE      R0 R64       ; R0 := R64
546 [-]: SETGLOBAL R113 K146    ; OnWorldStateChanged := R113
547 [-]: SETGLOBAL R113 K147    ; 0xECDF5016 := R113
548 [-]: CLOSURE   R113 54      ; R113 := closure(Function #55)
549 [-]: SETGLOBAL R113 K148    ; OnAvatarTradeStatusChanged := R113
550 [-]: SETGLOBAL R113 K149    ; 0xB7B34EF8 := R113
551 [-]: CLOSURE   R113 55      ; R113 := closure(Function #56)
552 [-]: MOVE      R0 R0        ; R0 := R0
553 [-]: MOVE      R0 R46       ; R0 := R46
554 [-]: MOVE      R0 R1        ; R0 := R1
555 [-]: CLOSURE   R114 56      ; R114 := closure(Function #57)
556 [-]: MOVE      R0 R1        ; R0 := R1
557 [-]: SETTABLE  R46 K74 R114 ; R46["FinalizeTrade"] := R114
558 [-]: CLOSURE   R114 57      ; R114 := closure(Function #58)
559 [-]: MOVE      R0 R46       ; R0 := R46
560 [-]: SETGLOBAL R114 K150    ; OnTradeSession := R114
561 [-]: SETGLOBAL R114 K151    ; 0xBC81027E := R114
562 [-]: CLOSURE   R114 58      ; R114 := closure(Function #59)
563 [-]: SETGLOBAL R114 K152    ; OnTradeRequestAccepted := R114
564 [-]: SETGLOBAL R114 K153    ; 0xB950764C := R114
565 [-]: CLOSURE   R114 59      ; R114 := closure(Function #60)
566 [-]: SETGLOBAL R114 K154    ; OnTradeRequestDeclined := R114
567 [-]: SETGLOBAL R114 K155    ; 0x17221884 := R114
568 [-]: CLOSURE   R114 60      ; R114 := closure(Function #61)
569 [-]: SETGLOBAL R114 K156    ; OnTradeBuddyDestroyed := R114
570 [-]: SETGLOBAL R114 K157    ; 0x2B3F8F79 := R114
571 [-]: CLOSURE   R114 61      ; R114 := closure(Function #62)
572 [-]: MOVE      R0 R46       ; R0 := R46
573 [-]: SETGLOBAL R114 K158    ; OnClosedTradeScreen := R114
574 [-]: SETGLOBAL R114 K159    ; 0x8E67C38F := R114
575 [-]: CLOSURE   R114 62      ; R114 := closure(Function #63)
576 [-]: MOVE      R0 R3        ; R0 := R3
577 [-]: MOVE      R0 R46       ; R0 := R46
578 [-]: SETTABLE  R46 K75 R114 ; R46["InTradeZone"] := R114
579 [-]: CLOSURE   R114 63      ; R114 := closure(Function #64)
580 [-]: MOVE      R0 R46       ; R0 := R46
581 [-]: MOVE      R0 R113      ; R0 := R113
582 [-]: MOVE      R0 R0        ; R0 := R0
583 [-]: SETTABLE  R46 K77 R114 ; R46["TimerCheckInTradeZone"] := R114
584 [-]: CLOSURE   R114 64      ; R114 := closure(Function #65)
585 [-]: MOVE      R0 R46       ; R0 := R46
586 [-]: MOVE      R0 R1        ; R0 := R1
587 [-]: MOVE      R0 R3        ; R0 := R3
588 [-]: MOVE      R0 R113      ; R0 := R113
589 [-]: SETGLOBAL R114 K160    ; ToggleVendor := R114
590 [-]: SETGLOBAL R114 K161    ; 0x6EB0EB94 := R114
591 [-]: CLOSURE   R114 65      ; R114 := closure(Function #66)
592 [-]: MOVE      R0 R3        ; R0 := R3
593 [-]: MOVE      R0 R1        ; R0 := R1
594 [-]: SETGLOBAL R114 K162    ; OnTrade := R114
595 [-]: SETGLOBAL R114 K163    ; 0xB59EE43D := R114
596 [-]: CLOSURE   R114 66      ; R114 := closure(Function #67)
597 [-]: MOVE      R0 R113      ; R0 := R113
598 [-]: SETGLOBAL R114 K164    ; OnPickedDisplayItems := R114
599 [-]: SETGLOBAL R114 K165    ; 0xB216BA50 := R114
600 [-]: CLOSURE   R114 67      ; R114 := closure(Function #68)
601 [-]: SETGLOBAL R114 K166    ; OnUpdateSessionSettings := R114
602 [-]: SETGLOBAL R114 K167    ; 0xF1D13E45 := R114
603 [-]: CLOSURE   R114 68      ; R114 := closure(Function #69)
604 [-]: CLOSURE   R115 69      ; R115 := closure(Function #70)
605 [-]: MOVE      R0 R114      ; R0 := R114
606 [-]: SETGLOBAL R115 K168    ; OnLeaveSquad := R115
607 [-]: SETGLOBAL R115 K169    ; 0x70979EB1 := R115
608 [-]: CLOSURE   R115 70      ; R115 := closure(Function #71)
609 [-]: MOVE      R0 R114      ; R0 := R114
610 [-]: SETGLOBAL R115 K170    ; OnSquadMemberLeft := R115
611 [-]: SETGLOBAL R115 K171    ; 0xB67F0EFA := R115
612 [-]: CLOSURE   R115 71      ; R115 := closure(Function #72)
613 [-]: MOVE      R0 R3        ; R0 := R3
614 [-]: SETGLOBAL R115 K172    ; HasCompletedStarChart := R115
615 [-]: SETGLOBAL R115 K173    ; 0xA8C840EC := R115
616 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAttractModeGameRulesType
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R0 K6        ; R0 := _T
 25 [-]: GETGLOBAL R1 K8        ; R1 := gMatchingService
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x96E7D347"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETTABLE  R0 K7 R1     ; R0["HubChannel"] := R1
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB20407D7"]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 K3        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 1         ; if R7 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x3D6BC661"]
 21 [-]: GETUPVAL  R9 U2        ; R9 := U2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 1         ; if R7 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        0 R7 K8      ; if R7 ~= 1 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1
 34 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 35 [-]: SETTABLE  R9 K9 R6     ; R9["Avatar"] := R6
 36 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 37 [-]: TEST      R1 0         ; if not R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: LEN       R8 R8        ; R8 := # R8
 42 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 43 [-]: GETGLOBAL R8 K4        ; R8 := gGameRules
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x51DEB7DB"]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: SETTABLE  R7 K10 R8    ; R7["account"] := R8
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9139A00"]
 52 [-]: GETUPVAL  R9 U4        ; R9 := U4
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       81           ; PC := 81
 58 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12["0x3D6BC661"]
 59 [-]: GETUPVAL  R15 U2       ; R15 := U2
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: TEST      R13 1        ; if R13 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETUPVAL  R13 U0       ; R13 := U0
 64 [-]: GETUPVAL  R14 U0       ; R14 := U0
 65 [-]: LEN       R14 R14      ; R14 := # R14
 66 [-]: ADD       R14 R14 K8   ; R14 := R14 + 1
 67 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 68 [-]: SETTABLE  R15 K9 R12   ; R15["Avatar"] := R12
 69 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 70 [-]: TEST      R1 0         ; if not R1 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: LEN       R14 R14      ; R14 := # R14
 75 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 76 [-]: GETGLOBAL R14 K4       ; R14 := gGameRules
 77 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x51DEB7DB"]
 78 [-]: MOVE      R16 R12      ; R16 := R12
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: SETTABLE  R13 K10 R14  ; R13["account"] := R14
 81 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
 82 [-]: JMP       58           ; PC := 58
 83 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ChangeHubVisCounter"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["HubChannel"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K5        ; R1 := bardLocalMixer
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K5        ; R0 := bardLocalMixer
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB1229CAD"]
 12 [-]: LOADK     R2 K7        ; R2 := 0
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K8        ; R1 := bardPositionalMixer
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R0 K8        ; R0 := bardPositionalMixer
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xBED374D4"]
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x994A1A7
 22 [-]: LOADK     R3 K7        ; R3 := 0
 23 [-]: LOADK     R4 K7        ; R4 := 0
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K8        ; R0 := bardPositionalMixer
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB1229CAD"]
 28 [-]: LOADK     R2 K7        ; R2 := 0
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K11       ; R1 := gRegion
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K11       ; R0 := gRegion
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x35B5CCE9"]
 49 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K16       ; R4 := "Hub"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA6DB0177"]
 55 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 56 [-]: LOADK     R4 K16       ; R4 := "Hub"
 57 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 58 [-]: CALL      R1 0 1       ; R1(R2,...)
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #7.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K1 R1     ; R0["ChangeHubVisCounter"] := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SETTABLE  R0 K2 R1     ; R0["UpdateAvatarList"] := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "Msg"
 11 [-]: LOADK     R3 K6        ; R3 := "_visible"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 17 [-]: LOADK     R3 K8        ; R3 := "_alpha"
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K7        ; R2 := "LocationPopup"
 23 [-]: LOADK     R3 K10       ; R3 := "_y"
 24 [-]: LOADK     R4 K11       ; R4 := 90
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 27 [-]: LOADK     R1 K13       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xC2A7FAC0"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x36BA5F48"]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R1 K16       ; R1 := gFlashMgr
 37 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x616DD092"]
 38 [-]: GETGLOBAL R3 K18       ; R3 := endOfMatchMovie
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x458F27A9"]
 46 [-]: LOADK     R4 K21       ; R4 := "ReturnedToShip"
 47 [-]: LOADK     R5 K22       ; R5 := ""
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETGLOBAL R2 K23       ; R2 := 0xF595ADDE
 50 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 51 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x6B7B470B"]
 52 [-]: LOADK     R5 K25       ; R5 := "Msg.Name"
 53 [-]: LOADK     R6 K10       ; R6 := "_y"
 54 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: MOVE      R2 R5        ; R2 := R5
 57 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 58 [-]: GETGLOBAL R3 K26       ; R3 := gPlayerProfileMgr
 59 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 60 [-]: LOADK     R5 K9        ; R5 := 0
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: TEST      R2 1         ; if R2 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 66 [-]: GETGLOBAL R3 K26       ; R3 := gPlayerProfileMgr
 67 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 68 [-]: LOADK     R5 K9        ; R5 := 0
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x654F1092"]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: TEST      R2 1         ; if R2 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R2 K26       ; R2 := gPlayerProfileMgr
 76 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 77 [-]: LOADK     R4 K9        ; R4 := 0
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x654F1092"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: MOVE      R2 R6        ; R2 := R6
 82 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 83 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x8B598ED4"]
 84 [-]: GETGLOBAL R4 K31       ; R4 := gLotusHubGameRulesType
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: TEST      R2 0         ; if not R2 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 89 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x81645750"]
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 0         ; if not R2 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R2 K29       ; R2 := gGameRules
 94 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x546DC0CE"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xC419DB7D"]
 97 [-]: LOADK     R4 K35       ; R4 := "OnTradeRequestAccepted"
 98 [-]: LOADK     R5 K36       ; R5 := "OnTradeRequestDeclined"
 99 [-]: LOADK     R6 K37       ; R6 := "OnTradeSession"
100 [-]: LOADK     R7 K38       ; R7 := "OnTradeBuddyDestroyed"
101 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
102 [-]: GETGLOBAL R2 K39       ; R2 := gRegion
103 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0xF7C1BE25"]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: MOVE      R2 R7        ; R2 := R7
106 [-]: GETUPVAL  R2 U4        ; R2 := U4
107 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xF81722A2"]
108 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
109 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x81645750"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: LOADK     R4 K42       ; R4 := 15
112 [-]: LOADK     R5 K43       ; R5 := 40
113 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
114 [-]: MOVE      R2 R8        ; R2 := R8
115 [-]: GETGLOBAL R2 K44       ; R2 := 0x994A1A7
116 [-]: GETGLOBAL R3 K45       ; R3 := bardPositionalMixerAttenMin
117 [-]: GETGLOBAL R4 K46       ; R4 := bardPositionalMixerAttenMax
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: MOVE      R2 R9        ; R2 := R9
120 [-]: GETGLOBAL R2 K0        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["HubSkipEoM"]
122 [-]: TEST      R2 0         ; if not R2 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: MOVE      R2 R0        ; R2 := R0
125 [-]: MOVE      R2 R10       ; R2 := R10
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: SETTABLE  R2 K47 K48   ; R2["HubSkipEoM"] := nil
128 [-]: GETGLOBAL R2 K49       ; R2 := gMatchingService
129 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x1FEAD306"]
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: MOVE      R2 R11       ; R2 := R11
132 [-]: GETGLOBAL R2 K51       ; R2 := 0x93B1256B
133 [-]: LOADK     R3 K52       ; R3 := "Hub initialize: squad host="
134 [-]: GETGLOBAL R4 K53       ; R4 := 0x9FAED6BC
135 [-]: GETUPVAL  R5 U11       ; R5 := U11
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LT        0 R1 K0      ; if R1 >= 0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "mVisCounter was incorrectly modified!"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K0        ; R1 := 0
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  4 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
  5 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6B7B470B"]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 K4      ; if R7 ~= "undefined" then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: TEST      R4 0         ; if not R4 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C64AFA9
 21 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADK     R10 K6       ; R10 := ".createEmptyMovieClip"
 24 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 27 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C64AFA9
 30 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: LOADK     R10 K7       ; R10 := ".duplicateMovieClip"
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: ADD       R11 R2 R3    ; R11 := R2 + R3
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: LOADK     R10 K9       ; R10 := "Message"
 41 [-]: LOADK     R11 K10      ; R11 := "verticalAlignment"
 42 [-]: LOADK     R12 K11      ; R12 := "bottom"
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 45 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 48 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 49 [-]: GETGLOBAL R10 K14      ; R10 := _G
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["UIMaterial_RectangleNoDepth"]
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x302AAB2F"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: LOADK     R10 K17      ; R10 := "RectInnerColor"
 58 [-]: GETGLOBAL R11 K14      ; R11 := _G
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIColorObject_White"]
 60 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["r"]
 61 [-]: GETGLOBAL R12 K14      ; R12 := _G
 62 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColorObject_White"]
 63 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["g"]
 64 [-]: GETGLOBAL R13 K14      ; R13 := _G
 65 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColorObject_White"]
 66 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["b"]
 67 [-]: LOADK     R14 K22      ; R14 := 0.050000000745058
 68 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 69 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 70 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x302AAB2F"]
 71 [-]: MOVE      R9 R5        ; R9 := R5
 72 [-]: LOADK     R10 K13      ; R10 := ".Items.Display.Bg"
 73 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 74 [-]: LOADK     R10 K23      ; R10 := "RectEdgeColor"
 75 [-]: GETGLOBAL R11 K14      ; R11 := _G
 76 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["UIColorObject_White"]
 77 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["r"]
 78 [-]: GETGLOBAL R12 K14      ; R12 := _G
 79 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColorObject_White"]
 80 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["g"]
 81 [-]: GETGLOBAL R13 K14      ; R13 := _G
 82 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColorObject_White"]
 83 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["b"]
 84 [-]: LOADK     R14 K24      ; R14 := 0.30000001192093
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 87 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x7E1F26D7"]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: LOADK     R10 K25      ; R10 := ".Items.Display.NameBg"
 90 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 91 [-]: GETGLOBAL R10 K14      ; R10 := _G
 92 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
 93 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 94 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 95 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
 96 [-]: MOVE      R9 R5        ; R9 := R5
 97 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
 98 [-]: LOADK     R11 K10      ; R11 := "verticalAlignment"
 99 [-]: LOADK     R12 K11      ; R12 := "bottom"
100 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
102 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
103 [-]: MOVE      R9 R5        ; R9 := R5
104 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
105 [-]: LOADK     R11 K28      ; R11 := "_xscale"
106 [-]: GETUPVAL  R12 U0       ; R12 := U0
107 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["displayScale"]
108 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
109 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
110 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
111 [-]: MOVE      R9 R5        ; R9 := R5
112 [-]: LOADK     R10 K27      ; R10 := "Items.Display"
113 [-]: LOADK     R11 K30      ; R11 := "_yscale"
114 [-]: GETUPVAL  R12 U0       ; R12 := U0
115 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["displayScale"]
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: RETURN    R5 2         ; return R5
118 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["enabled"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["badgeInfo"]
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
 11 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["badgeInfo"]
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["activeItemIndex"]
 13 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 14 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["hidden"]
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x880196A7"]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADK     R7 K8        ; R7 := "Badge"
 25 [-]: LOADK     R8 K9        ; R8 := "_visible"
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 28 [-]: TEST      R3 1         ; if R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K10       ; R5 := ".Badge"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: GETGLOBAL R5 K11       ; R5 := string
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x639C642A"]
 36 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 38 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["Label"]
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K16       ; R9 := ".Label"
 46 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 47 [-]: LOADK     R9 K17       ; R9 := "text"
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x26581636"]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: LOADK     R9 K19       ; R9 := ".Icon"
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: GETGLOBAL R9 K20       ; R9 := medalTextures
 56 [-]: GETTABLE  R10 R2 K21   ; R10 := R2["IconIndex"]
 57 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 58 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 59 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["badgeInfo"]
 60 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["items"]
 61 [-]: LEN       R6 R6        ; R6 := # R6
 62 [-]: LT        0 K22 R6     ; if 1 >= R6 then PC := 85
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["badgeInfo"]
 65 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["switchItemTimer"]
 66 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xD5274B5D"]
 70 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["badgeInfo"]
 71 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["switchItemTimer"]
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["badgeInfo"]
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x61494587"]
 76 [-]: GETUPVAL  R10 U1       ; R10 := U1
 77 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["switchItemTime"]
 78 [-]: CLOSURE   R11 0        ; R11 := closure(Function #9.1)
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 84 [-]: SETTABLE  R7 K23 R8    ; R7["switchItemTimer"] := R8
 85 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K4        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["fadeTime"]
 14 [-]: LOADK     R7 K5        ; R7 := 0
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1.1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #9.1.1:
;
; Name:            
; Defined at line: 311
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["switchItemTimer"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["badgeInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["activeItemIndex"]
  9 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 10 [-]: SETTABLE  R0 K3 R1     ; R0["activeItemIndex"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["activeItemIndex"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 19 [-]: SETTABLE  R0 K3 K4     ; R0["activeItemIndex"] := 1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["badgeInfo"]
 22 [-]: SETTABLE  R0 K5 K6     ; R0["touched"] := "0x0"
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K12       ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["fadeTime"]
 36 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 327
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["itemInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["items"]
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["itemInfo"]
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["itemsCached"]
  6 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: TEST      R4 1         ; if R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["itemInfo"]
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["itemsCached"] := R6
 15 [-]: LOADK     R5 K0        ; R5 := ""
 16 [-]: LOADK     R6 K5        ; R6 := 0
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       466          ; PC := 466
 21 [-]: EQ        0 R10 K7     ; if R10 ~= 1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R5 K8        ; R5 := "\r"
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x2C00D429
 25 [-]: GETTABLE  R13 R11 K10  ; R13 := R11["itemType"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: LOADNIL   R13 R13      ; R13 := nil
 28 [-]: TEST      R4 1         ; if R4 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 31 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 32 [-]: MOVE      R16 R12      ; R16 := R12
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R15 K12      ; R15 := table
 37 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xE6450C9D"]
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: SELF      R17 R12 K14  ; R18 := R12; R17 := R12["0x1B252E3C"]
 40 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 41 [-]: CALL      R15 0 1      ; R15(R16,...)
 42 [-]: GETTABLE  R15 R11 K15  ; R15 := R11["storeItem"]
 43 [-]: EQ        1 R15 K4     ; if R15 == nil then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R15 K12      ; R15 := table
 46 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0xE6450C9D"]
 47 [-]: MOVE      R16 R14      ; R16 := R14
 48 [-]: GETTABLE  R17 R11 K15  ; R17 := R11["storeItem"]
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: LOADNIL   R15 R15      ; R15 := nil
 51 [-]: LEN       R16 R14      ; R16 := # R14
 52 [-]: LT        0 K5 R16     ; if 0 >= R16 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R16 K16      ; R16 := UISys
 55 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0x449B53E0"]
 56 [-]: MOVE      R17 R14      ; R17 := R14
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: MOVE      R15 R16      ; R15 := R16
 59 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 60 [-]: SETTABLE  R16 K18 K19  ; R16["initialized"] := "0x0"
 61 [-]: SETTABLE  R16 K20 R15  ; R16["resLoader"] := R15
 62 [-]: SETTABLE  R16 K21 K4   ; R16["item"] := nil
 63 [-]: GETGLOBAL R17 K12      ; R17 := table
 64 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xE6450C9D"]
 65 [-]: GETTABLE  R18 R1 K1    ; R18 := R1["itemInfo"]
 66 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["itemsCached"]
 67 [-]: MOVE      R19 R16      ; R19 := R16
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: JMP       120          ; PC := 120
 70 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["itemInfo"]
 71 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["itemsCached"]
 72 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 73 [-]: TEST      R17 0        ; if not R17 then PC := 120
 74 [-]: JMP       120          ; PC := 120
 75 [-]: GETTABLE  R17 R1 K1    ; R17 := R1["itemInfo"]
 76 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["itemsCached"]
 77 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 78 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["initialized"]
 79 [-]: TEST      R18 1        ; if R18 then PC := 119
 80 [-]: JMP       119          ; PC := 119
 81 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
 82 [-]: GETTABLE  R19 R17 K20  ; R19 := R17["resLoader"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["resLoader"]
 87 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0xAFDDC504"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 119
 90 [-]: JMP       119          ; PC := 119
 91 [-]: SETTABLE  R17 K18 K23  ; R17["initialized"] := "0x1"
 92 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 93 [-]: GETGLOBAL R19 K25      ; R19 := 0x7C282057
 94 [-]: MOVE      R20 R12      ; R20 := R12
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: SETTABLE  R18 K24 R19  ; R18["itemRes"] := R19
 97 [-]: GETUPVAL  R19 U0       ; R19 := U0
 98 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xF81722A2"]
 99 [-]: GETTABLE  R20 R11 K15  ; R20 := R11["storeItem"]
100 [-]: EQ        1 R20 K4     ; if R20 == nil then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R20 R0       ; R20 := R0
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: LOADNIL   R21 R21      ; R21 := nil
105 [-]: GETGLOBAL R22 K25      ; R22 := 0x7C282057
106 [-]: GETTABLE  R23 R11 K15  ; R23 := R11["storeItem"]
107 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
108 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
109 [-]: SETTABLE  R18 K26 R19  ; R18["storeItemRes"] := R19
110 [-]: SETTABLE  R18 K28 K4   ; R18["element"] := nil
111 [-]: SETTABLE  R17 K21 R18  ; R17["item"] := R18
112 [-]: GETTABLE  R18 R11 K29  ; R18 := R11["upgradeFingerprint"]
113 [-]: TEST      R18 0        ; if not R18 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["item"]
116 [-]: GETTABLE  R19 R11 K29  ; R19 := R11["upgradeFingerprint"]
117 [-]: SETTABLE  R18 K29 R19  ; R18["upgradeFingerprint"] := R19
118 [-]: SETTABLE  R17 K20 K4   ; R17["resLoader"] := nil
119 [-]: GETTABLE  R13 R17 K21  ; R13 := R17["item"]
120 [-]: GETGLOBAL R18 K11      ; R18 := 0x400E7765
121 [-]: MOVE      R19 R13      ; R19 := R13
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 466
124 [-]: JMP       466          ; PC := 466
125 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
126 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
127 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
128 [-]: EQ        1 R23 K4     ; if R23 == nil then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
131 [-]: GETTABLE  R18 R23 K30  ; R18 := R23["Icon"]
132 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
133 [-]: GETTABLE  R19 R23 K31  ; R19 := R23["IsArcane"]
134 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
135 [-]: GETTABLE  R20 R23 K32  ; R20 := R23["IsAvionic"]
136 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
137 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["Mod"]
138 [-]: EQ        0 R23 K4     ; if R23 ~= nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: MOVE      R21 R1       ; R21 := R1
142 [-]: GETTABLE  R23 R13 K28  ; R23 := R13["element"]
143 [-]: GETTABLE  R22 R23 K34  ; R22 := R23["localizeTag"]
144 [-]: JMP       182          ; PC := 182
145 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
146 [-]: GETTABLE  R24 R13 K24  ; R24 := R13["itemRes"]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 182
149 [-]: JMP       182          ; PC := 182
150 [-]: GETTABLE  R23 R13 K24  ; R23 := R13["itemRes"]
151 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0xF1A9732E"]
152 [-]: CALL      R23 2 2      ; R23 := R23(R24)
153 [-]: MOVE      R18 R23      ; R18 := R23
154 [-]: GETTABLE  R23 R13 K24  ; R23 := R13["itemRes"]
155 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x8B598ED4"]
156 [-]: GETUPVAL  R25 U1       ; R25 := U1
157 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
158 [-]: MOVE      R19 R23      ; R19 := R23
159 [-]: GETTABLE  R23 R13 K24  ; R23 := R13["itemRes"]
160 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x8B598ED4"]
161 [-]: GETGLOBAL R25 K37      ; R25 := gCrewShipUpgradeType
162 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
163 [-]: MOVE      R20 R23      ; R20 := R23
164 [-]: TEST      R19 1        ; if R19 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: TEST      R20 1        ; if R20 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETTABLE  R23 R13 K24  ; R23 := R13["itemRes"]
169 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23["0x8B598ED4"]
170 [-]: GETGLOBAL R25 K38      ; R25 := gLotusArtifactUpgradeType
171 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
172 [-]: MOVE      R21 R23      ; R21 := R23
173 [-]: JMP       176          ; PC := 176
174 [-]: MOVE      R21 R0       ; R21 := R0
175 [-]: MOVE      R21 R1       ; R21 := R1
176 [-]: GETTABLE  R23 R13 K24  ; R23 := R13["itemRes"]
177 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23["0x616C74B6"]
178 [-]: CALL      R23 2 2      ; R23 := R23(R24)
179 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
180 [-]: CALL      R23 2 2      ; R23 := R23(R24)
181 [-]: MOVE      R22 R23      ; R22 := R23
182 [-]: LOADK     R23 K0       ; R23 := ""
183 [-]: GETTABLE  R24 R11 K41  ; R24 := R11["name"]
184 [-]: EQ        1 R24 K4     ; if R24 == nil then PC := 205
185 [-]: JMP       205          ; PC := 205
186 [-]: EQ        1 R22 K4     ; if R22 == nil then PC := 198
187 [-]: JMP       198          ; PC := 198
188 [-]: GETGLOBAL R24 K42      ; R24 := mMovie
189 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x5DB0BD4"]
190 [-]: MOVE      R26 R22      ; R26 := R22
191 [-]: MOVE      R27 R1       ; R27 := R1
192 [-]: NEWTABLE  R28 0 1      ; R28 := {}
193 [-]: GETTABLE  R29 R11 K41  ; R29 := R11["name"]
194 [-]: SETTABLE  R28 K44 R29  ; R28["NAME"] := R29
195 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
196 [-]: MOVE      R23 R24      ; R23 := R24
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R24 K42      ; R24 := mMovie
199 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x5DB0BD4"]
200 [-]: GETTABLE  R26 R11 K41  ; R26 := R11["name"]
201 [-]: MOVE      R27 R1       ; R27 := R1
202 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
203 [-]: MOVE      R23 R24      ; R23 := R24
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R24 K42      ; R24 := mMovie
206 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x5DB0BD4"]
207 [-]: MOVE      R26 R22      ; R26 := R22
208 [-]: MOVE      R27 R1       ; R27 := R1
209 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
210 [-]: MOVE      R23 R24      ; R23 := R24
211 [-]: TEST      R19 0        ; if not R19 then PC := 230
212 [-]: JMP       230          ; PC := 230
213 [-]: GETGLOBAL R24 K45      ; R24 := Lotus_Game
214 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["0xA9D5605B"]
215 [-]: CALL      R24 1 2      ; R24 := R24()
216 [-]: GETTABLE  R25 R13 K24  ; R25 := R13["itemRes"]
217 [-]: SETTABLE  R24 K47 R25  ; R24["mItemType"] := R25
218 [-]: GETTABLE  R25 R24 K48  ; R25 := R24["mInstance"]
219 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x1A1B8C3B"]
220 [-]: GETTABLE  R27 R24 K50  ; R27 := R24["mUpgradeFingerprint"]
221 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
222 [-]: GETUPVAL  R26 U2       ; R26 := U2
223 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0x77A1FEE9"]
224 [-]: MOVE      R27 R23      ; R27 := R23
225 [-]: GETTABLE  R28 R11 K52  ; R28 := R11["rank"]
226 [-]: MOVE      R29 R25      ; R29 := R25
227 [-]: GETGLOBAL R30 K42      ; R30 := mMovie
228 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
229 [-]: MOVE      R23 R26      ; R23 := R26
230 [-]: MOVE      R26 R23      ; R26 := R23
231 [-]: MOVE      R27 R5       ; R27 := R5
232 [-]: MOVE      R28 R2       ; R28 := R2
233 [-]: CONCAT    R2 R26 R28   ; R2 := R26 .. R27 .. R28
234 [-]: TEST      R21 0        ; if not R21 then PC := 337
235 [-]: JMP       337          ; PC := 337
236 [-]: LOADNIL   R26 R26      ; R26 := nil
237 [-]: GETTABLE  R27 R13 K28  ; R27 := R13["element"]
238 [-]: EQ        0 R27 K4     ; if R27 ~= nil then PC := 273
239 [-]: JMP       273          ; PC := 273
240 [-]: GETGLOBAL R27 K45      ; R27 := Lotus_Game
241 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0xA9D5605B"]
242 [-]: CALL      R27 1 2      ; R27 := R27()
243 [-]: GETTABLE  R28 R13 K24  ; R28 := R13["itemRes"]
244 [-]: SETTABLE  R27 K47 R28  ; R27["mItemType"] := R28
245 [-]: SETTABLE  R27 K53 K7   ; R27["mItemCount"] := 1
246 [-]: GETTABLE  R28 R13 K29  ; R28 := R13["upgradeFingerprint"]
247 [-]: TEST      R28 0        ; if not R28 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: GETTABLE  R28 R13 K29  ; R28 := R13["upgradeFingerprint"]
250 [-]: SETTABLE  R27 K50 R28  ; R27["mUpgradeFingerprint"] := R28
251 [-]: GETUPVAL  R28 U3       ; R28 := U3
252 [-]: GETTABLE  R28 R28 K54  ; R28 := R28["0x8383A1DC"]
253 [-]: MOVE      R29 R27      ; R29 := R27
254 [-]: LOADK     R30 K55      ; R30 := -1
255 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
256 [-]: NEWTABLE  R29 0 0      ; R29 := {}
257 [-]: MOVE      R26 R29      ; R26 := R29
258 [-]: NEWTABLE  R29 0 2      ; R29 := {}
259 [-]: MOVE      R30 R0       ; R30 := R0
260 [-]: LOADK     R31 K57      ; R31 := ".Items.Display.Mod"
261 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
262 [-]: SETTABLE  R29 K56 R30  ; R29["mClipName"] := R30
263 [-]: SETTABLE  R29 K58 R28  ; R29["Card"] := R28
264 [-]: SETTABLE  R26 K33 R29  ; R26["Mod"] := R29
265 [-]: GETGLOBAL R29 K11      ; R29 := 0x400E7765
266 [-]: GETTABLE  R30 R13 K24  ; R30 := R13["itemRes"]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: TEST      R29 1        ; if R29 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: SETTABLE  R26 K34 R22  ; R26["localizeTag"] := R22
271 [-]: SETTABLE  R13 K28 R26  ; R13["element"] := R26
272 [-]: JMP       274          ; PC := 274
273 [-]: GETTABLE  R26 R13 K28  ; R26 := R13["element"]
274 [-]: GETTABLE  R29 R1 K1    ; R29 := R1["itemInfo"]
275 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["activeItemIndex"]
276 [-]: ADD       R29 R29 K7   ; R29 := R29 + 1
277 [-]: EQ        0 R10 R29    ; if R10 ~= R29 then PC := 466
278 [-]: JMP       466          ; PC := 466
279 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
280 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
281 [-]: MOVE      R31 R0       ; R31 := R0
282 [-]: LOADK     R32 K61      ; R32 := "Items.Display.Mod"
283 [-]: LOADK     R33 K62      ; R33 := "_visible"
284 [-]: MOVE      R34 R1       ; R34 := R1
285 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
286 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
287 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
288 [-]: MOVE      R31 R0       ; R31 := R0
289 [-]: LOADK     R32 K63      ; R32 := "Items.Display.Bg"
290 [-]: LOADK     R33 K62      ; R33 := "_visible"
291 [-]: MOVE      R34 R0       ; R34 := R0
292 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
293 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
294 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
295 [-]: MOVE      R31 R0       ; R31 := R0
296 [-]: LOADK     R32 K64      ; R32 := "Items.Display.Name"
297 [-]: LOADK     R33 K62      ; R33 := "_visible"
298 [-]: MOVE      R34 R0       ; R34 := R0
299 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
300 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
301 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
302 [-]: MOVE      R31 R0       ; R31 := R0
303 [-]: LOADK     R32 K65      ; R32 := "Items.Display.NameBg"
304 [-]: LOADK     R33 K62      ; R33 := "_visible"
305 [-]: MOVE      R34 R0       ; R34 := R0
306 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
307 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
308 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
309 [-]: MOVE      R31 R0       ; R31 := R0
310 [-]: LOADK     R32 K66      ; R32 := "Items.Display.BlueprintBg"
311 [-]: LOADK     R33 K62      ; R33 := "_visible"
312 [-]: MOVE      R34 R0       ; R34 := R0
313 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
314 [-]: GETGLOBAL R29 K42      ; R29 := mMovie
315 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29["0x880196A7"]
316 [-]: MOVE      R31 R0       ; R31 := R0
317 [-]: LOADK     R32 K67      ; R32 := "Items.Display.Icon"
318 [-]: LOADK     R33 K62      ; R33 := "_visible"
319 [-]: MOVE      R34 R0       ; R34 := R0
320 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
321 [-]: GETUPVAL  R29 U3       ; R29 := U3
322 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["0xA7A7B88"]
323 [-]: GETTABLE  R30 R26 K33  ; R30 := R26["Mod"]
324 [-]: CALL      R29 2 1      ; R29(R30)
325 [-]: GETUPVAL  R29 U3       ; R29 := U3
326 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["0x697262FB"]
327 [-]: GETTABLE  R30 R26 K33  ; R30 := R26["Mod"]
328 [-]: MOVE      R31 R0       ; R31 := R0
329 [-]: LOADK     R32 K70      ; R32 := ".Items.Display.Mod.Card"
330 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
331 [-]: MOVE      R32 R1       ; R32 := R1
332 [-]: LOADK     R33 K71      ; R33 := 0.10000000149012
333 [-]: LOADNIL   R34 R36      ; R34 := R35 := R36 := nil
334 [-]: LOADK     R37 K72      ; R37 := 2
335 [-]: CALL      R29 9 1      ; R29(R30,R31,R32,R33,R34,R35,R36,R37)
336 [-]: JMP       466          ; PC := 466
337 [-]: LOADNIL   R29 R29      ; R29 := nil
338 [-]: GETTABLE  R30 R13 K28  ; R30 := R13["element"]
339 [-]: EQ        0 R30 K4     ; if R30 ~= nil then PC := 382
340 [-]: JMP       382          ; PC := 382
341 [-]: GETGLOBAL R30 K73      ; R30 := gPlayerProfileMgr
342 [-]: SELF      R30 R30 K74  ; R31 := R30; R30 := R30["0x21EF7B1A"]
343 [-]: LOADK     R32 K5       ; R32 := 0
344 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
345 [-]: SELF      R30 R30 K75  ; R31 := R30; R30 := R30["0x654F1092"]
346 [-]: CALL      R30 2 2      ; R30 := R30(R31)
347 [-]: GETTABLE  R31 R13 K26  ; R31 := R13["storeItemRes"]
348 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
349 [-]: MOVE      R33 R31      ; R33 := R31
350 [-]: CALL      R32 2 2      ; R32 := R32(R33)
351 [-]: TEST      R32 0        ; if not R32 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: GETUPVAL  R32 U4       ; R32 := U4
354 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0xFED851F6"]
355 [-]: MOVE      R34 R12      ; R34 := R12
356 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
357 [-]: MOVE      R31 R32      ; R31 := R32
358 [-]: GETUPVAL  R32 U5       ; R32 := U5
359 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["0x1B75557F"]
360 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
361 [-]: MOVE      R34 R31      ; R34 := R31
362 [-]: NEWTABLE  R35 0 1      ; R35 := {}
363 [-]: SETTABLE  R35 K78 R30  ; R35["GameData"] := R30
364 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
365 [-]: MOVE      R29 R32      ; R29 := R32
366 [-]: EQ        0 R29 K4     ; if R29 ~= nil then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: NEWTABLE  R32 0 0      ; R32 := {}
369 [-]: MOVE      R29 R32      ; R29 := R32
370 [-]: SETTABLE  R29 K31 R19  ; R29["IsArcane"] := R19
371 [-]: SETTABLE  R29 K32 R20  ; R29["IsAvionic"] := R20
372 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
373 [-]: GETTABLE  R33 R13 K24  ; R33 := R13["itemRes"]
374 [-]: CALL      R32 2 2      ; R32 := R32(R33)
375 [-]: TEST      R32 1        ; if R32 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: SETTABLE  R29 K34 R22  ; R29["localizeTag"] := R22
378 [-]: SETTABLE  R29 K79 R23  ; R29["Name"] := R23
379 [-]: SETTABLE  R29 K47 R12  ; R29["mItemType"] := R12
380 [-]: SETTABLE  R13 K28 R29  ; R13["element"] := R29
381 [-]: JMP       383          ; PC := 383
382 [-]: GETTABLE  R29 R13 K28  ; R29 := R13["element"]
383 [-]: GETTABLE  R32 R1 K1    ; R32 := R1["itemInfo"]
384 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["activeItemIndex"]
385 [-]: ADD       R32 R32 K7   ; R32 := R32 + 1
386 [-]: EQ        0 R10 R32    ; if R10 ~= R32 then PC := 466
387 [-]: JMP       466          ; PC := 466
388 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
389 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
390 [-]: MOVE      R34 R0       ; R34 := R0
391 [-]: LOADK     R35 K61      ; R35 := "Items.Display.Mod"
392 [-]: LOADK     R36 K62      ; R36 := "_visible"
393 [-]: MOVE      R37 R0       ; R37 := R0
394 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
395 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
396 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
397 [-]: MOVE      R34 R0       ; R34 := R0
398 [-]: LOADK     R35 K63      ; R35 := "Items.Display.Bg"
399 [-]: LOADK     R36 K62      ; R36 := "_visible"
400 [-]: MOVE      R37 R1       ; R37 := R1
401 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
402 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
403 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
404 [-]: MOVE      R34 R0       ; R34 := R0
405 [-]: LOADK     R35 K64      ; R35 := "Items.Display.Name"
406 [-]: LOADK     R36 K62      ; R36 := "_visible"
407 [-]: MOVE      R37 R1       ; R37 := R1
408 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
409 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
410 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
411 [-]: MOVE      R34 R0       ; R34 := R0
412 [-]: LOADK     R35 K65      ; R35 := "Items.Display.NameBg"
413 [-]: LOADK     R36 K62      ; R36 := "_visible"
414 [-]: MOVE      R37 R1       ; R37 := R1
415 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
416 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
417 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
418 [-]: MOVE      R34 R0       ; R34 := R0
419 [-]: LOADK     R35 K66      ; R35 := "Items.Display.BlueprintBg"
420 [-]: LOADK     R36 K62      ; R36 := "_visible"
421 [-]: MOVE      R37 R1       ; R37 := R1
422 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
423 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
424 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
425 [-]: MOVE      R34 R0       ; R34 := R0
426 [-]: LOADK     R35 K67      ; R35 := "Items.Display.Icon"
427 [-]: LOADK     R36 K62      ; R36 := "_visible"
428 [-]: MOVE      R37 R1       ; R37 := R1
429 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
430 [-]: GETGLOBAL R32 K42      ; R32 := mMovie
431 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32["0x880196A7"]
432 [-]: MOVE      R34 R0       ; R34 := R0
433 [-]: LOADK     R35 K67      ; R35 := "Items.Display.Icon"
434 [-]: LOADK     R36 K80      ; R36 := "_width"
435 [-]: GETUPVAL  R37 U0       ; R37 := U0
436 [-]: GETTABLE  R37 R37 K27  ; R37 := R37["0xF81722A2"]
437 [-]: MOVE      R38 R20      ; R38 := R20
438 [-]: LOADK     R39 K81      ; R39 := 211
439 [-]: LOADK     R40 K82      ; R40 := 331
440 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
441 [-]: CALL      R32 0 1      ; R32(R33,...)
442 [-]: GETUPVAL  R32 U5       ; R32 := U5
443 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["0x323C4EEF"]
444 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
445 [-]: MOVE      R34 R0       ; R34 := R0
446 [-]: LOADK     R35 K84      ; R35 := ".Items.Display"
447 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
448 [-]: MOVE      R35 R29      ; R35 := R29
449 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
450 [-]: GETGLOBAL R32 K85      ; R32 := 0xF595ADDE
451 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
452 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33["0x6B7B470B"]
453 [-]: MOVE      R35 R0       ; R35 := R0
454 [-]: LOADK     R36 K87      ; R36 := ".Items.Display.Name"
455 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
456 [-]: LOADK     R36 K88      ; R36 := "textHeight"
457 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
458 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
459 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
460 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x880196A7"]
461 [-]: MOVE      R35 R0       ; R35 := R0
462 [-]: LOADK     R36 K65      ; R36 := "Items.Display.NameBg"
463 [-]: LOADK     R37 K89      ; R37 := "_height"
464 [-]: ADD       R38 R32 K90  ; R38 := R32 + 19
465 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
466 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
467 [-]: JMP       21           ; PC := 21
468 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
469 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x880196A7"]
470 [-]: MOVE      R35 R0       ; R35 := R0
471 [-]: LOADK     R36 K91      ; R36 := "Items"
472 [-]: LOADK     R37 K62      ; R37 := "_visible"
473 [-]: LT        1 K5 R6      ; if 0 < R6 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: MOVE      R38 R0       ; R38 := R0
476 [-]: MOVE      R38 R1       ; R38 := R1
477 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
478 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["itemInfo"]
479 [-]: SETTABLE  R33 K92 R2   ; R33["text"] := R2
480 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
481 [-]: SELF      R33 R33 K93  ; R34 := R33; R33 := R33["0xD6A79FE9"]
482 [-]: MOVE      R35 R0       ; R35 := R0
483 [-]: LOADK     R36 K94      ; R36 := ".Items.NameList"
484 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
485 [-]: LOADK     R36 K92      ; R36 := "text"
486 [-]: MOVE      R37 R2       ; R37 := R2
487 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
488 [-]: GETGLOBAL R33 K42      ; R33 := mMovie
489 [-]: SELF      R33 R33 K60  ; R34 := R33; R33 := R33["0x880196A7"]
490 [-]: MOVE      R35 R0       ; R35 := R0
491 [-]: LOADK     R36 K95      ; R36 := "Items.NameList"
492 [-]: LOADK     R37 K96      ; R37 := "textAlign"
493 [-]: LOADK     R38 K97      ; R38 := "left"
494 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
495 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["itemInfo"]
496 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["items"]
497 [-]: LEN       R33 R33      ; R33 := # R33
498 [-]: LT        0 K7 R33     ; if 1 >= R33 then PC := 520
499 [-]: JMP       520          ; PC := 520
500 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["itemInfo"]
501 [-]: GETTABLE  R33 R33 K98  ; R33 := R33["switchItemTimer"]
502 [-]: EQ        1 R33 K4     ; if R33 == nil then PC := 509
503 [-]: JMP       509          ; PC := 509
504 [-]: GETUPVAL  R33 U6       ; R33 := U6
505 [-]: SELF      R33 R33 K99  ; R34 := R33; R33 := R33["0xD5274B5D"]
506 [-]: GETTABLE  R35 R1 K1    ; R35 := R1["itemInfo"]
507 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["switchItemTimer"]
508 [-]: CALL      R33 3 1      ; R33(R34,R35)
509 [-]: GETTABLE  R33 R1 K1    ; R33 := R1["itemInfo"]
510 [-]: GETUPVAL  R34 U6       ; R34 := U6
511 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34["0x61494587"]
512 [-]: GETUPVAL  R36 U7       ; R36 := U7
513 [-]: GETTABLE  R36 R36 K101 ; R36 := R36["switchItemTime"]
514 [-]: CLOSURE   R37 0        ; R37 := closure(Function #10.1)
515 [-]: MOVE      R0 R0        ; R0 := R0
516 [-]: GETUPVAL  R0 U7        ; R0 := U7
517 [-]: MOVE      R0 R1        ; R0 := R1
518 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
519 [-]: SETTABLE  R33 K98 R34  ; R33["switchItemTimer"] := R34
520 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 522
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Items.Display"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["fadeTime"]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 22 [-]: RETURN    R0 1         ; return 


; Function #10.1.1:
;
; Name:            
; Defined at line: 526
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  3 [-]: SETTABLE  R0 K1 K2     ; R0["switchItemTimer"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["itemInfo"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["activeItemIndex"]
  9 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["itemInfo"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["items"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 15 [-]: SETTABLE  R0 K3 R1     ; R0["activeItemIndex"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["itemInfo"]
 18 [-]: SETTABLE  R0 K6 K7     ; R0["touched"] := "0x0"
 19 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 20 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 K10       ; R3 := ".Items.Display"
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: GETGLOBAL R3 K11       ; R3 := UISys
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: LOADK     R5 K13       ; R5 := "_alpha"
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K14       ; R6 := 100
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["fadeTime"]
 34 [-]: LOADK     R7 K16       ; R7 := 0.10000000149012
 35 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["itemInfo"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["itemsCached"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["itemInfo"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["items"]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x63B09107
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["itemInfo"]
 18 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["itemsCached"]
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: TEST      R8 0         ; if not R8 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["itemInfo"]
 23 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["itemsCached"]
 24 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 25 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["initialized"]
 26 [-]: TEST      R9 1         ; if R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 29 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["resLoader"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: RETURN    R9 2         ; return R9
 35 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 36 [-]: JMP       17           ; PC := 17
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: RETURN    R9 2         ; return R9
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 561
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["name"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["statusIcon"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["statusIcon"]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: LOADK     R5 K5        ; R5 := ""
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: LOADK     R4 K5        ; R4 := ""
 14 [-]: GETGLOBAL R5 K6        ; R5 := string
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE44F664"]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K8        ; R7 := "|"
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R6 K6        ; R6 := string
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x7B782033"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: ADD       R8 R5 K10    ; R8 := R5 + 1
 25 [-]: LOADK     R9 K11       ; R9 := -1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETGLOBAL R6 K6        ; R6 := string
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x7B782033"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: LOADK     R8 K10       ; R8 := 1
 32 [-]: SUB       R9 R5 K10    ; R9 := R5 - 1
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: GETGLOBAL R7 K6        ; R7 := string
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x639C642A"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 43 [-]: TEST      R7 0         ; if not R7 then PC := 98
 44 [-]: JMP       98           ; PC := 98
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 49 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 50 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x6B7B470B"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: LOADK     R12 K14      ; R12 := ".Name"
 53 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 54 [-]: LOADK     R12 K15      ; R12 := "text"
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 95
 57 [-]: JMP       95           ; PC := 95
 58 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 59 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 60 [-]: GETUPVAL  R12 U2       ; R12 := U2
 61 [-]: GETUPVAL  R13 U1       ; R13 := U1
 62 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 63 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 64 [-]: LOADK     R13 K14      ; R13 := ".Name"
 65 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 66 [-]: LOADK     R13 K15      ; R13 := "text"
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 70 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: LOADK     R13 K17      ; R13 := ".Clan"
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: LOADK     R13 K15      ; R13 := "text"
 75 [-]: MOVE      R14 R4       ; R14 := R4
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: TEST      R5 1         ; if R5 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x6B7B470B"]
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: LOADK     R14 K17      ; R14 := ".Clan"
 84 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 85 [-]: LOADK     R14 K18      ; R14 := "textHeight"
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 88 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 89 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x880196A7"]
 90 [-]: MOVE      R13 R8       ; R13 := R8
 91 [-]: LOADK     R14 K20      ; R14 := "Name"
 92 [-]: LOADK     R15 K21      ; R15 := "_y"
 93 [-]: MOVE      R16 R10      ; R16 := R10
 94 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 97 [-]: RETURN    R11 2        ; return R11
 98 [-]: LOADNIL   R11 R11      ; R11 := nil
 99 [-]: GETUPVAL  R12 U4       ; R12 := U4
100 [-]: LEN       R12 R12      ; R12 := # R12
101 [-]: LE        0 K10 R12    ; if 1 > R12 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: GETUPVAL  R12 U4       ; R12 := U4
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: LEN       R13 R13      ; R13 := # R13
106 [-]: GETTABLE  R11 R12 R13  ; R11 := R12[R13]
107 [-]: GETGLOBAL R12 K22      ; R12 := table
108 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xCDB1FD5E"]
109 [-]: GETUPVAL  R13 U4       ; R13 := U4
110 [-]: GETUPVAL  R14 U4       ; R14 := U4
111 [-]: LEN       R14 R14      ; R14 := # R14
112 [-]: CALL      R12 3 1      ; R12(R13,R14)
113 [-]: JMP       125          ; PC := 125
114 [-]: GETUPVAL  R12 U2       ; R12 := U2
115 [-]: LEN       R12 R12      ; R12 := # R12
116 [-]: ADD       R11 R12 K10  ; R11 := R12 + 1
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETUPVAL  R13 U5       ; R13 := U5
119 [-]: LOADK     R14 K24      ; R14 := "Msg"
120 [-]: LOADK     R15 K24      ; R15 := "Msg"
121 [-]: MOVE      R16 R11      ; R16 := R11
122 [-]: LOADK     R17 K25      ; R17 := 1000
123 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
124 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: SETTABLE  R12 R3 R11   ; R12[R3] := R11
127 [-]: GETUPVAL  R12 U2       ; R12 := U2
128 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
129 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
130 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xD6A79FE9"]
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: LOADK     R16 K14      ; R16 := ".Name"
133 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
134 [-]: LOADK     R16 K15      ; R16 := "text"
135 [-]: MOVE      R17 R6       ; R17 := R6
136 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
137 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
138 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0xD6A79FE9"]
139 [-]: MOVE      R15 R12      ; R15 := R12
140 [-]: LOADK     R16 K17      ; R16 := ".Clan"
141 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
142 [-]: LOADK     R16 K15      ; R16 := "text"
143 [-]: MOVE      R17 R4       ; R17 := R4
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
146 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x1C19D966"]
147 [-]: MOVE      R15 R12      ; R15 := R12
148 [-]: LOADK     R16 K27      ; R16 := "_visible"
149 [-]: MOVE      R17 R1       ; R17 := R1
150 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
151 [-]: GETUPVAL  R13 U3       ; R13 := U3
152 [-]: TEST      R5 1         ; if R5 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
155 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6B7B470B"]
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: LOADK     R17 K17      ; R17 := ".Clan"
158 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
159 [-]: LOADK     R17 K18      ; R17 := "textHeight"
160 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
161 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
162 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
163 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x880196A7"]
164 [-]: MOVE      R16 R12      ; R16 := R12
165 [-]: LOADK     R17 K20      ; R17 := "Name"
166 [-]: LOADK     R18 K21      ; R18 := "_y"
167 [-]: MOVE      R19 R13      ; R19 := R13
168 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
169 [-]: RETURN    R11 2        ; return R11
170 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "(kneels)" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "Kneel"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "(stands)" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K5        ; R5 := "IDLE"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: EQ        0 R0 K6      ; if R0 ~= "(casts)" then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x28609C89"]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 21 [-]: LOADK     R5 K7        ; R5 := "EmberCast"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x10F7E690"]
  3 [-]: LOADK     R1 K2        ; R1 := "MissionStats"
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["missionStatsPending"] := "0x0"
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD5274B5D"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 642
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["missionStatsPending"] := "0x0"
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xF6287025"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xC6AB8F7"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LT        1 K6 R1      ; if 0 < R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xC010E2ED"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["missionType"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["MT_PVP"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: TEST      R1 0         ; if not R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TEST      R3 0         ; if not R3 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: JMP       64           ; PC := 64
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: TEST      R3 1         ; if R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R4 K1        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["GoToScreen"]
 52 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: SETTABLE  R4 K2 K13    ; R4["missionStatsPending"] := "0x1"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x61494587"]
 58 [-]: LOADK     R6 K15       ; R6 := 0.25
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: MOVE      R4 R0        ; R4 := R0
 63 [-]: RETURN    R4 2         ; return R4
 64 [-]: MOVE      R4 R1        ; R4 := R1
 65 [-]: RETURN    R4 2         ; return R4
 66 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 680
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA7003AD9"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xA0DB3B89
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7EEA994C"]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: FORPREP   R4 707       ; R4 -= R6; PC := 707
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 20 [-]: GETUPVAL  R8 U4        ; R8 := U4
 21 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETUPVAL  R9 U3        ; R9 := U3
 26 [-]: LEN       R9 R9        ; R9 := # R9
 27 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R8 K5        ; R8 := 1
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: GETUPVAL  R8 U5        ; R8 := U5
 32 [-]: GETUPVAL  R9 U3        ; R9 := U3
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADK     R9 K5        ; R9 := 1
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["avatar"]
 44 [-]: GETTABLE  R10 R8 K8    ; R10 := R8["Previous"]
 45 [-]: TEST      R10 1        ; if R10 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R8 K8 R10    ; R8["Previous"] := R10
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: GETUPVAL  R10 U6       ; R10 := U6
 55 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["name"]
 56 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 57 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
 58 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
 59 [-]: GETUPVAL  R13 U7       ; R13 := U7
 60 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 61 [-]: LOADK     R14 K12      ; R14 := "_visible"
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K13      ; R11 := table
 65 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xE6450C9D"]
 66 [-]: GETUPVAL  R12 U8       ; R12 := U8
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETUPVAL  R11 U6       ; R11 := U6
 70 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["name"]
 71 [-]: SETTABLE  R11 R12 K15  ; R11[R12] := nil
 72 [-]: GETUPVAL  R11 U5       ; R11 := U5
 73 [-]: GETUPVAL  R12 U3       ; R12 := U3
 74 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 75 [-]: SETTABLE  R11 R12 K15  ; R11[R12] := nil
 76 [-]: GETGLOBAL R11 K13      ; R11 := table
 77 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0xCDB1FD5E"]
 78 [-]: GETUPVAL  R12 U3       ; R12 := U3
 79 [-]: MOVE      R13 R7       ; R13 := R7
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: LOADK     R11 K5       ; R11 := 1
 82 [-]: MOVE      R11 R2       ; R11 := R2
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: LOADNIL   R13 R13      ; R13 := nil
 91 [-]: TEST      R11 1        ; if R11 then PC := 118
 92 [-]: JMP       118          ; PC := 118
 93 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9["0x8EEB099D"]
 94 [-]: GETUPVAL  R16 U9       ; R16 := U9
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: GETGLOBAL R14 K18      ; R14 := 0x96BEA6B
 97 [-]: GETUPVAL  R15 U9       ; R15 := U9
 98 [-]: GETUPVAL  R16 U9       ; R16 := U9
 99 [-]: GETUPVAL  R17 U10      ; R17 := U10
100 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
101 [-]: GETGLOBAL R14 K19      ; R14 := 0x518098BD
102 [-]: GETUPVAL  R15 U9       ; R15 := U9
103 [-]: GETUPVAL  R16 U9       ; R16 := U9
104 [-]: MOVE      R17 R2       ; R17 := R2
105 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
106 [-]: GETGLOBAL R14 K20      ; R14 := 0x458357BC
107 [-]: GETUPVAL  R15 U9       ; R15 := U9
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: GETGLOBAL R14 K21      ; R14 := 0xDBA27FAF
110 [-]: GETUPVAL  R15 U9       ; R15 := U9
111 [-]: MOVE      R16 R3       ; R16 := R3
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: GETUPVAL  R14 U11      ; R14 := U11
115 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: TEST      R12 1        ; if R12 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETUPVAL  R14 U6       ; R14 := U6
121 [-]: GETTABLE  R15 R8 K9    ; R15 := R8["name"]
122 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
123 [-]: GETGLOBAL R15 K10      ; R15 := mMovie
124 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x1C19D966"]
125 [-]: GETUPVAL  R17 U7       ; R17 := U7
126 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
127 [-]: LOADK     R18 K12      ; R18 := "_visible"
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
130 [-]: JMP       707          ; PC := 707
131 [-]: GETTABLE  R15 R8 K22   ; R15 := R8["nameOff"]
132 [-]: GETTABLE  R16 R8 K9    ; R16 := R8["name"]
133 [-]: GETTABLE  R17 R8 K23   ; R17 := R8["avatarText"]
134 [-]: LOADK     R18 K24      ; R18 := ""
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: GETUPVAL  R20 U12      ; R20 := U12
137 [-]: MOVE      R21 R8       ; R21 := R8
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: GETUPVAL  R21 U7       ; R21 := U7
140 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
141 [-]: LOADK     R22 K5       ; R22 := 1
142 [-]: SELF      R23 R9 K25   ; R24 := R9; R23 := R9["0x381527C6"]
143 [-]: GETUPVAL  R25 U13      ; R25 := U13
144 [-]: GETUPVAL  R26 U14      ; R26 := U14
145 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
146 [-]: TEST      R11 0        ; if not R11 then PC := 197
147 [-]: JMP       197          ; PC := 197
148 [-]: GETTABLE  R23 R8 K26   ; R23 := R8["touched"]
149 [-]: TEST      R23 1        ; if R23 then PC := 185
150 [-]: JMP       185          ; PC := 185
151 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
152 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
153 [-]: MOVE      R25 R21      ; R25 := R21
154 [-]: LOADK     R26 K28      ; R26 := "Name"
155 [-]: LOADK     R27 K12      ; R27 := "_visible"
156 [-]: MOVE      R28 R0       ; R28 := R0
157 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
158 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
159 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
160 [-]: MOVE      R25 R21      ; R25 := R21
161 [-]: LOADK     R26 K29      ; R26 := "Clan"
162 [-]: LOADK     R27 K12      ; R27 := "_visible"
163 [-]: MOVE      R28 R0       ; R28 := R0
164 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
165 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
166 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
167 [-]: MOVE      R25 R21      ; R25 := R21
168 [-]: LOADK     R26 K30      ; R26 := "Arrow"
169 [-]: LOADK     R27 K12      ; R27 := "_visible"
170 [-]: MOVE      R28 R0       ; R28 := R0
171 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
172 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
173 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1C19D966"]
174 [-]: MOVE      R25 R21      ; R25 := R21
175 [-]: LOADK     R26 K31      ; R26 := "_color"
176 [-]: LOADK     R27 K32      ; R27 := 11390463
177 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
178 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
179 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
180 [-]: MOVE      R25 R21      ; R25 := R21
181 [-]: LOADK     R26 K33      ; R26 := "Items"
182 [-]: LOADK     R27 K12      ; R27 := "_visible"
183 [-]: MOVE      R28 R0       ; R28 := R0
184 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
185 [-]: GETTABLE  R23 R8 K34   ; R23 := R8["badgeInfo"]
186 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["touched"]
187 [-]: TEST      R23 1        ; if R23 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R23 U15      ; R23 := U15
190 [-]: MOVE      R24 R21      ; R24 := R21
191 [-]: MOVE      R25 R8       ; R25 := R8
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: GETTABLE  R23 R8 K34   ; R23 := R8["badgeInfo"]
194 [-]: SETTABLE  R23 K26 K35  ; R23["touched"] := "0x1"
195 [-]: MOVE      R19 R1       ; R19 := R1
196 [-]: JMP       538          ; PC := 538
197 [-]: GETTABLE  R23 R8 K36   ; R23 := R8["hidden"]
198 [-]: TEST      R23 0        ; if not R23 then PC := 261
199 [-]: JMP       261          ; PC := 261
200 [-]: GETTABLE  R23 R8 K36   ; R23 := R8["hidden"]
201 [-]: GETTABLE  R24 R8 K8    ; R24 := R8["Previous"]
202 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["hidden"]
203 [-]: EQ        1 R23 R24    ; if R23 == R24 then PC := 261
204 [-]: JMP       261          ; PC := 261
205 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
206 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23["0x1C19D966"]
207 [-]: MOVE      R25 R21      ; R25 := R21
208 [-]: LOADK     R26 K12      ; R26 := "_visible"
209 [-]: MOVE      R27 R0       ; R27 := R0
210 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
211 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
212 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
213 [-]: MOVE      R25 R21      ; R25 := R21
214 [-]: LOADK     R26 K28      ; R26 := "Name"
215 [-]: LOADK     R27 K12      ; R27 := "_visible"
216 [-]: MOVE      R28 R0       ; R28 := R0
217 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
218 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
219 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
220 [-]: MOVE      R25 R21      ; R25 := R21
221 [-]: LOADK     R26 K29      ; R26 := "Clan"
222 [-]: LOADK     R27 K12      ; R27 := "_visible"
223 [-]: MOVE      R28 R0       ; R28 := R0
224 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
225 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
226 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
227 [-]: MOVE      R25 R21      ; R25 := R21
228 [-]: LOADK     R26 K30      ; R26 := "Arrow"
229 [-]: LOADK     R27 K12      ; R27 := "_visible"
230 [-]: MOVE      R28 R0       ; R28 := R0
231 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
232 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
233 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
234 [-]: MOVE      R25 R21      ; R25 := R21
235 [-]: LOADK     R26 K37      ; R26 := "Message"
236 [-]: LOADK     R27 K12      ; R27 := "_visible"
237 [-]: MOVE      R28 R0       ; R28 := R0
238 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
239 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
240 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
241 [-]: MOVE      R25 R21      ; R25 := R21
242 [-]: LOADK     R26 K38      ; R26 := "Bubble"
243 [-]: LOADK     R27 K12      ; R27 := "_visible"
244 [-]: MOVE      R28 R0       ; R28 := R0
245 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
246 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
247 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
248 [-]: MOVE      R25 R21      ; R25 := R21
249 [-]: LOADK     R26 K33      ; R26 := "Items"
250 [-]: LOADK     R27 K12      ; R27 := "_visible"
251 [-]: MOVE      R28 R0       ; R28 := R0
252 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
253 [-]: GETGLOBAL R23 K10      ; R23 := mMovie
254 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x880196A7"]
255 [-]: MOVE      R25 R21      ; R25 := R21
256 [-]: LOADK     R26 K39      ; R26 := "Badge"
257 [-]: LOADK     R27 K12      ; R27 := "_visible"
258 [-]: MOVE      R28 R0       ; R28 := R0
259 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
260 [-]: JMP       535          ; PC := 535
261 [-]: GETGLOBAL R23 K40      ; R23 := 0xB09F286F
262 [-]: GETUPVAL  R24 U13      ; R24 := U13
263 [-]: MOVE      R25 R0       ; R25 := R0
264 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
265 [-]: GETGLOBAL R24 K41      ; R24 := math
266 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0x8B011038"]
267 [-]: MOVE      R25 R23      ; R25 := R23
268 [-]: LOADK     R26 K1       ; R26 := 0
269 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
270 [-]: GETGLOBAL R25 K43      ; R25 := 0x6374FD98
271 [-]: GETUPVAL  R26 U16      ; R26 := U16
272 [-]: DIV       R26 R24 R26  ; R26 := R24 / R26
273 [-]: LOADK     R27 K1       ; R27 := 0
274 [-]: LOADK     R28 K5       ; R28 := 1
275 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
276 [-]: SUB       R22 K5 R25   ; R22 := 1 - R25
277 [-]: GETTABLE  R25 R8 K26   ; R25 := R8["touched"]
278 [-]: TEST      R25 1        ; if R25 then PC := 308
279 [-]: JMP       308          ; PC := 308
280 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
281 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25["0x1C19D966"]
282 [-]: MOVE      R27 R21      ; R27 := R21
283 [-]: LOADK     R28 K31      ; R28 := "_color"
284 [-]: LOADK     R29 K44      ; R29 := 16777215
285 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
286 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
287 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
288 [-]: MOVE      R27 R21      ; R27 := R21
289 [-]: LOADK     R28 K28      ; R28 := "Name"
290 [-]: LOADK     R29 K12      ; R29 := "_visible"
291 [-]: MOVE      R30 R1       ; R30 := R1
292 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
293 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
294 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
295 [-]: MOVE      R27 R21      ; R27 := R21
296 [-]: LOADK     R28 K29      ; R28 := "Clan"
297 [-]: LOADK     R29 K12      ; R29 := "_visible"
298 [-]: GETUPVAL  R30 U17      ; R30 := U17
299 [-]: MOVE      R30 R30      ; R30 := R30
300 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
301 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
302 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
303 [-]: MOVE      R27 R21      ; R27 := R21
304 [-]: LOADK     R28 K30      ; R28 := "Arrow"
305 [-]: LOADK     R29 K12      ; R29 := "_visible"
306 [-]: MOVE      R30 R1       ; R30 := R1
307 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
308 [-]: GETTABLE  R25 R8 K45   ; R25 := R8["itemInfo"]
309 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["touched"]
310 [-]: TEST      R25 1        ; if R25 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
313 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
314 [-]: MOVE      R27 R21      ; R27 := R21
315 [-]: LOADK     R28 K33      ; R28 := "Items"
316 [-]: LOADK     R29 K12      ; R29 := "_visible"
317 [-]: GETTABLE  R30 R8 K45   ; R30 := R8["itemInfo"]
318 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["enabled"]
319 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
320 [-]: GETTABLE  R25 R8 K34   ; R25 := R8["badgeInfo"]
321 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["touched"]
322 [-]: TEST      R25 1        ; if R25 then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETGLOBAL R25 K10      ; R25 := mMovie
325 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x880196A7"]
326 [-]: MOVE      R27 R21      ; R27 := R21
327 [-]: LOADK     R28 K39      ; R28 := "Badge"
328 [-]: LOADK     R29 K12      ; R29 := "_visible"
329 [-]: GETTABLE  R30 R8 K34   ; R30 := R8["badgeInfo"]
330 [-]: GETTABLE  R30 R30 K46  ; R30 := R30["enabled"]
331 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
332 [-]: GETTABLE  R25 R8 K8    ; R25 := R8["Previous"]
333 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["scaleInterp"]
334 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R25 K41      ; R25 := math
337 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["0xF93F7CC8"]
338 [-]: GETTABLE  R26 R8 K8    ; R26 := R8["Previous"]
339 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["scaleInterp"]
340 [-]: SUB       R26 R22 R26  ; R26 := R22 - R26
341 [-]: CALL      R25 2 2      ; R25 := R25(R26)
342 [-]: LT        0 K49 R25    ; if 9.9999997473788e-05 >= R25 then PC := 363
343 [-]: JMP       363          ; PC := 363
344 [-]: GETGLOBAL R25 K50      ; R25 := 0x93034B55
345 [-]: LOADK     R26 K51      ; R26 := 10
346 [-]: LOADK     R27 K52      ; R27 := 100
347 [-]: MOVE      R28 R22      ; R28 := R22
348 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
349 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
350 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x1C19D966"]
351 [-]: MOVE      R28 R21      ; R28 := R21
352 [-]: LOADK     R29 K53      ; R29 := "_xscale"
353 [-]: MOVE      R30 R25      ; R30 := R25
354 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
355 [-]: GETGLOBAL R26 K10      ; R26 := mMovie
356 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26["0x1C19D966"]
357 [-]: MOVE      R28 R21      ; R28 := R21
358 [-]: LOADK     R29 K54      ; R29 := "_yscale"
359 [-]: MOVE      R30 R25      ; R30 := R25
360 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
361 [-]: GETTABLE  R26 R8 K8    ; R26 := R8["Previous"]
362 [-]: SETTABLE  R26 K47 R22  ; R26["scaleInterp"] := R22
363 [-]: GETTABLE  R26 R8 K34   ; R26 := R8["badgeInfo"]
364 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["touched"]
365 [-]: TEST      R26 1        ; if R26 then PC := 371
366 [-]: JMP       371          ; PC := 371
367 [-]: GETUPVAL  R26 U15      ; R26 := U15
368 [-]: MOVE      R27 R21      ; R27 := R21
369 [-]: MOVE      R28 R8       ; R28 := R8
370 [-]: CALL      R26 3 1      ; R26(R27,R28)
371 [-]: GETTABLE  R26 R8 K45   ; R26 := R8["itemInfo"]
372 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["enabled"]
373 [-]: TEST      R26 0        ; if not R26 then PC := 507
374 [-]: JMP       507          ; PC := 507
375 [-]: GETTABLE  R26 R8 K45   ; R26 := R8["itemInfo"]
376 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["touched"]
377 [-]: TEST      R26 0        ; if not R26 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: GETUPVAL  R26 U18      ; R26 := U18
380 [-]: MOVE      R27 R8       ; R27 := R8
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: TEST      R26 0        ; if not R26 then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: GETUPVAL  R26 U19      ; R26 := U19
385 [-]: MOVE      R27 R21      ; R27 := R21
386 [-]: MOVE      R28 R8       ; R28 := R8
387 [-]: CALL      R26 3 1      ; R26(R27,R28)
388 [-]: GETGLOBAL R26 K41      ; R26 := math
389 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0x8B011038"]
390 [-]: GETUPVAL  R27 U20      ; R27 := U20
391 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["minDistance"]
392 [-]: GETGLOBAL R28 K41      ; R28 := math
393 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["0x65F9712A"]
394 [-]: MOVE      R29 R23      ; R29 := R23
395 [-]: GETUPVAL  R30 U20      ; R30 := U20
396 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["maxDistance"]
397 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
398 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
399 [-]: GETUPVAL  R27 U20      ; R27 := U20
400 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["minDistance"]
401 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
402 [-]: GETUPVAL  R27 U20      ; R27 := U20
403 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["maxDistance"]
404 [-]: GETUPVAL  R28 U20      ; R28 := U20
405 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["minDistance"]
406 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
407 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
408 [-]: SUB       R27 K5 R26   ; R27 := 1 - R26
409 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
410 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
411 [-]: MOVE      R30 R21      ; R30 := R21
412 [-]: LOADK     R31 K33      ; R31 := "Items"
413 [-]: LOADK     R32 K58      ; R32 := "_y"
414 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
415 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33["0x6B7B470B"]
416 [-]: MOVE      R35 R21      ; R35 := R21
417 [-]: LOADK     R36 K60      ; R36 := ".Name"
418 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
419 [-]: LOADK     R36 K58      ; R36 := "_y"
420 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
421 [-]: ADD       R33 R33 K51  ; R33 := R33 + 10
422 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
423 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
424 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
425 [-]: MOVE      R30 R21      ; R30 := R21
426 [-]: LOADK     R31 K61      ; R31 := "Items.Display"
427 [-]: LOADK     R32 K58      ; R32 := "_y"
428 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
429 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33["0x6B7B470B"]
430 [-]: MOVE      R35 R21      ; R35 := R21
431 [-]: LOADK     R36 K60      ; R36 := ".Name"
432 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
433 [-]: LOADK     R36 K58      ; R36 := "_y"
434 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
435 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
436 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0x6B7B470B"]
437 [-]: MOVE      R36 R21      ; R36 := R21
438 [-]: LOADK     R37 K62      ; R37 := ".Items.Display"
439 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
440 [-]: LOADK     R37 K63      ; R37 := "_height"
441 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
442 [-]: DIV       R34 R34 K64  ; R34 := R34 / 4
443 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
444 [-]: SUB       R33 R33 K51  ; R33 := R33 - 10
445 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
446 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
447 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
448 [-]: MOVE      R30 R21      ; R30 := R21
449 [-]: LOADK     R31 K65      ; R31 := "Items.NameList"
450 [-]: LOADK     R32 K58      ; R32 := "_y"
451 [-]: GETGLOBAL R33 K10      ; R33 := mMovie
452 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33["0x6B7B470B"]
453 [-]: MOVE      R35 R21      ; R35 := R21
454 [-]: LOADK     R36 K66      ; R36 := ".Items"
455 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
456 [-]: LOADK     R36 K58      ; R36 := "_y"
457 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
458 [-]: GETGLOBAL R34 K10      ; R34 := mMovie
459 [-]: SELF      R34 R34 K59  ; R35 := R34; R34 := R34["0x6B7B470B"]
460 [-]: MOVE      R36 R21      ; R36 := R21
461 [-]: LOADK     R37 K67      ; R37 := ".Items.NameList"
462 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
463 [-]: LOADK     R37 K68      ; R37 := "textHeight"
464 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
465 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
466 [-]: ADD       R33 R33 K69  ; R33 := R33 + 30
467 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
468 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
469 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["itemsAlpha"]
470 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 507
471 [-]: JMP       507          ; PC := 507
472 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
473 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
474 [-]: MOVE      R30 R21      ; R30 := R21
475 [-]: LOADK     R31 K33      ; R31 := "Items"
476 [-]: LOADK     R32 K53      ; R32 := "_xscale"
477 [-]: GETGLOBAL R33 K50      ; R33 := 0x93034B55
478 [-]: LOADK     R34 K51      ; R34 := 10
479 [-]: LOADK     R35 K52      ; R35 := 100
480 [-]: MOVE      R36 R27      ; R36 := R27
481 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
482 [-]: CALL      R28 0 1      ; R28(R29,...)
483 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
484 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
485 [-]: MOVE      R30 R21      ; R30 := R21
486 [-]: LOADK     R31 K33      ; R31 := "Items"
487 [-]: LOADK     R32 K54      ; R32 := "_yscale"
488 [-]: GETGLOBAL R33 K50      ; R33 := 0x93034B55
489 [-]: LOADK     R34 K51      ; R34 := 10
490 [-]: LOADK     R35 K52      ; R35 := 100
491 [-]: MOVE      R36 R27      ; R36 := R27
492 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
493 [-]: CALL      R28 0 1      ; R28(R29,...)
494 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
495 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
496 [-]: MOVE      R30 R21      ; R30 := R21
497 [-]: LOADK     R31 K33      ; R31 := "Items"
498 [-]: LOADK     R32 K71      ; R32 := "_alpha"
499 [-]: GETGLOBAL R33 K50      ; R33 := 0x93034B55
500 [-]: LOADK     R34 K1       ; R34 := 0
501 [-]: LOADK     R35 K52      ; R35 := 100
502 [-]: MOVE      R36 R27      ; R36 := R27
503 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
504 [-]: CALL      R28 0 1      ; R28(R29,...)
505 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
506 [-]: SETTABLE  R28 K70 R27  ; R28["itemsAlpha"] := R27
507 [-]: GETTABLE  R28 R8 K45   ; R28 := R8["itemInfo"]
508 [-]: SETTABLE  R28 K26 K35  ; R28["touched"] := "0x1"
509 [-]: GETTABLE  R28 R8 K34   ; R28 := R8["badgeInfo"]
510 [-]: SETTABLE  R28 K26 K35  ; R28["touched"] := "0x1"
511 [-]: GETUPVAL  R28 U21      ; R28 := U21
512 [-]: GETTABLE  R28 R28 K72  ; R28 := R28["0xF81722A2"]
513 [-]: LT        1 K1 R23     ; if 0 < R23 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: MOVE      R29 R0       ; R29 := R0
516 [-]: MOVE      R29 R1       ; R29 := R1
517 [-]: MOVE      R30 R0       ; R30 := R0
518 [-]: MOVE      R31 R1       ; R31 := R1
519 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
520 [-]: MOVE      R19 R28      ; R19 := R28
521 [-]: GETTABLE  R28 R8 K73   ; R28 := R8["snap"]
522 [-]: EQ        0 R28 R19    ; if R28 ~= R19 then PC := 527
523 [-]: JMP       527          ; PC := 527
524 [-]: GETTABLE  R28 R8 K26   ; R28 := R8["touched"]
525 [-]: TEST      R28 1        ; if R28 then PC := 535
526 [-]: JMP       535          ; PC := 535
527 [-]: SETTABLE  R8 K73 R19   ; R8["snap"] := R19
528 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
529 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28["0x880196A7"]
530 [-]: MOVE      R30 R21      ; R30 := R21
531 [-]: LOADK     R31 K37      ; R31 := "Message"
532 [-]: LOADK     R32 K12      ; R32 := "_visible"
533 [-]: MOVE      R33 R19      ; R33 := R19
534 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
535 [-]: GETTABLE  R28 R8 K8    ; R28 := R8["Previous"]
536 [-]: GETTABLE  R29 R8 K36   ; R29 := R8["hidden"]
537 [-]: SETTABLE  R28 K36 R29  ; R28["hidden"] := R29
538 [-]: SETTABLE  R8 K26 K35   ; R8["touched"] := "0x1"
539 [-]: GETGLOBAL R28 K74      ; R28 := string
540 [-]: GETTABLE  R28 R28 K75  ; R28 := R28["0x7B782033"]
541 [-]: MOVE      R29 R17      ; R29 := R17
542 [-]: ADD       R30 R15 K5   ; R30 := R15 + 1
543 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
544 [-]: MOVE      R18 R28      ; R18 := R28
545 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
546 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28["0x1C19D966"]
547 [-]: MOVE      R30 R21      ; R30 := R21
548 [-]: LOADK     R31 K71      ; R31 := "_alpha"
549 [-]: MUL       R32 R22 R22  ; R32 := R22 * R22
550 [-]: MUL       R32 R32 K52  ; R32 := R32 * 100
551 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
552 [-]: GETGLOBAL R28 K10      ; R28 := mMovie
553 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28["0x6B7B470B"]
554 [-]: MOVE      R30 R21      ; R30 := R21
555 [-]: LOADK     R31 K76      ; R31 := ".Message"
556 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
557 [-]: LOADK     R31 K77      ; R31 := "text"
558 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
559 [-]: EQ        1 R28 R18    ; if R28 == R18 then PC := 674
560 [-]: JMP       674          ; PC := 674
561 [-]: GETUPVAL  R29 U22      ; R29 := U22
562 [-]: MOVE      R30 R18      ; R30 := R18
563 [-]: MOVE      R31 R9       ; R31 := R9
564 [-]: CALL      R29 3 1      ; R29(R30,R31)
565 [-]: EQ        1 R18 K24    ; if R18 == "" then PC := 650
566 [-]: JMP       650          ; PC := 650
567 [-]: GETTABLE  R29 R8 K8    ; R29 := R8["Previous"]
568 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["msgVisible"]
569 [-]: TEST      R29 1        ; if R29 then PC := 587
570 [-]: JMP       587          ; PC := 587
571 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
572 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
573 [-]: MOVE      R31 R21      ; R31 := R21
574 [-]: LOADK     R32 K37      ; R32 := "Message"
575 [-]: LOADK     R33 K71      ; R33 := "_alpha"
576 [-]: LOADK     R34 K52      ; R34 := 100
577 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
578 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
579 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
580 [-]: MOVE      R31 R21      ; R31 := R21
581 [-]: LOADK     R32 K38      ; R32 := "Bubble"
582 [-]: LOADK     R33 K71      ; R33 := "_alpha"
583 [-]: LOADK     R34 K52      ; R34 := 100
584 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
585 [-]: GETTABLE  R29 R8 K8    ; R29 := R8["Previous"]
586 [-]: SETTABLE  R29 K78 K35  ; R29["msgVisible"] := "0x1"
587 [-]: GETUPVAL  R29 U21      ; R29 := U21
588 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["0xACEBA655"]
589 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
590 [-]: LOADNIL   R31 R31      ; R31 := nil
591 [-]: MOVE      R32 R21      ; R32 := R21
592 [-]: LOADK     R33 K76      ; R33 := ".Message"
593 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
594 [-]: MOVE      R33 R18      ; R33 := R18
595 [-]: CLOSURE   R34 0        ; R34 := closure(Function #16.1)
596 [-]: MOVE      R0 R21       ; R0 := R21
597 [-]: LOADK     R35 K80      ; R35 := 0.25
598 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
599 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
600 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
601 [-]: MOVE      R31 R21      ; R31 := R21
602 [-]: LOADK     R32 K38      ; R32 := "Bubble"
603 [-]: LOADK     R33 K81      ; R33 := "_x"
604 [-]: GETGLOBAL R34 K82      ; R34 := 0xF595ADDE
605 [-]: GETGLOBAL R35 K10      ; R35 := mMovie
606 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35["0x6B7B470B"]
607 [-]: MOVE      R37 R21      ; R37 := R21
608 [-]: LOADK     R38 K76      ; R38 := ".Message"
609 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
610 [-]: LOADK     R38 K83      ; R38 := "textWidth"
611 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
612 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
613 [-]: MUL       R34 R34 K84  ; R34 := R34 * 0.5
614 [-]: SUB       R34 K85 R34  ; R34 := -14 - R34
615 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
616 [-]: GETGLOBAL R29 K10      ; R29 := mMovie
617 [-]: SELF      R29 R29 K27  ; R30 := R29; R29 := R29["0x880196A7"]
618 [-]: MOVE      R31 R21      ; R31 := R21
619 [-]: LOADK     R32 K38      ; R32 := "Bubble"
620 [-]: LOADK     R33 K58      ; R33 := "_y"
621 [-]: GETGLOBAL R34 K82      ; R34 := 0xF595ADDE
622 [-]: GETGLOBAL R35 K10      ; R35 := mMovie
623 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35["0x6B7B470B"]
624 [-]: MOVE      R37 R21      ; R37 := R21
625 [-]: LOADK     R38 K76      ; R38 := ".Message"
626 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
627 [-]: LOADK     R38 K68      ; R38 := "textHeight"
628 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
629 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
630 [-]: SUB       R34 K86 R34  ; R34 := -44 - R34
631 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
632 [-]: CLOSURE   R29 1        ; R29 := closure(Function #16.2)
633 [-]: MOVE      R0 R21       ; R0 := R21
634 [-]: GETGLOBAL R30 K87      ; R30 := 0x52E17A90
635 [-]: GETGLOBAL R31 K10      ; R31 := mMovie
636 [-]: MOVE      R32 R21      ; R32 := R21
637 [-]: LOADK     R33 K88      ; R33 := ".Bubble"
638 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
639 [-]: GETGLOBAL R33 K89      ; R33 := UISys
640 [-]: GETTABLE  R33 R33 K90  ; R33 := R33["FlashInstance_LINEAR"]
641 [-]: NEWTABLE  R34 1 0      ; R34 := {}
642 [-]: MOVE      R35 R29      ; R35 := R29
643 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
644 [-]: NEWTABLE  R35 1 0      ; R35 := {}
645 [-]: LOADK     R36 K5       ; R36 := 1
646 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
647 [-]: LOADK     R36 K84      ; R36 := 0.5
648 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
649 [-]: JMP       674          ; PC := 674
650 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
651 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["msgVisible"]
652 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 658
653 [-]: JMP       658          ; PC := 658
654 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
655 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["msgVisible"]
656 [-]: TEST      R30 0        ; if not R30 then PC := 674
657 [-]: JMP       674          ; PC := 674
658 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
659 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0x880196A7"]
660 [-]: MOVE      R32 R21      ; R32 := R21
661 [-]: LOADK     R33 K37      ; R33 := "Message"
662 [-]: LOADK     R34 K71      ; R34 := "_alpha"
663 [-]: LOADK     R35 K1       ; R35 := 0
664 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
665 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
666 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30["0x880196A7"]
667 [-]: MOVE      R32 R21      ; R32 := R21
668 [-]: LOADK     R33 K38      ; R33 := "Bubble"
669 [-]: LOADK     R34 K71      ; R34 := "_alpha"
670 [-]: LOADK     R35 K1       ; R35 := 0
671 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
672 [-]: GETTABLE  R30 R8 K8    ; R30 := R8["Previous"]
673 [-]: SETTABLE  R30 K78 K91  ; R30["msgVisible"] := "0x0"
674 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
675 [-]: SELF      R30 R30 K92  ; R31 := R30; R30 := R30["0x3688C0F4"]
676 [-]: GETUPVAL  R32 U23      ; R32 := U23
677 [-]: GETUPVAL  R33 U13      ; R33 := U13
678 [-]: MOVE      R34 R1       ; R34 := R1
679 [-]: MOVE      R35 R19      ; R35 := R19
680 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
681 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
682 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
683 [-]: MOVE      R32 R21      ; R32 := R21
684 [-]: LOADK     R33 K81      ; R33 := "_x"
685 [-]: GETUPVAL  R34 U23      ; R34 := U23
686 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["x"]
687 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
688 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
689 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
690 [-]: MOVE      R32 R21      ; R32 := R21
691 [-]: LOADK     R33 K58      ; R33 := "_y"
692 [-]: GETUPVAL  R34 U23      ; R34 := U23
693 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["y"]
694 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
695 [-]: GETGLOBAL R30 K10      ; R30 := mMovie
696 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x1C19D966"]
697 [-]: MOVE      R32 R21      ; R32 := R21
698 [-]: LOADK     R33 K12      ; R33 := "_visible"
699 [-]: GETUPVAL  R34 U23      ; R34 := U23
700 [-]: GETTABLE  R34 R34 K95  ; R34 := R34["z"]
701 [-]: LT        1 R34 K5     ; if R34 < 1 then PC := 704
702 [-]: JMP       704          ; PC := 704
703 [-]: MOVE      R34 R0       ; R34 := R0
704 [-]: MOVE      R34 R1       ; R34 := R1
705 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
706 [-]: CLOSE     R15          ; SAVE R15,...
707 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
708 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".Message"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 15 [-]: LOADK     R7 K8        ; R7 := 5
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LOADK     R3 K9        ; R3 := ".Bubble"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K6        ; R6 := 0
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K7        ; R6 := 0.34999999403954
 31 [-]: LOADK     R7 K8        ; R7 := 5
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xBB3F1476"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["pi"]
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 12 [-]: LOADK     R6 K7        ; R6 := "_xscale"
 13 [-]: GETGLOBAL R7 K0        ; R7 := math
 14 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF93F7CC8"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MUL       R7 K9 R7     ; R7 := 15 * R7
 18 [-]: ADD       R7 K10 R7    ; R7 := 85 + R7
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: LOADK     R5 K6        ; R5 := "Bubble"
 24 [-]: LOADK     R6 K11       ; R6 := "_yscale"
 25 [-]: GETGLOBAL R7 K0        ; R7 := math
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF93F7CC8"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MUL       R7 K9 R7     ; R7 := 15 * R7
 30 [-]: ADD       R7 K10 R7    ; R7 := 85 + R7
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 891
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["items"] := R2
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["badgeInfo"]
  5 [-]: SETTABLE  R1 K2 K3     ; R1["activeItemIndex"] := 1
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["name"]
  7 [-]: GETGLOBAL R2 K5        ; R2 := string
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["name"]
 10 [-]: LOADK     R4 K7        ; R4 := "|"
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K5        ; R3 := string
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x7B782033"]
 16 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["name"]
 17 [-]: LOADK     R5 K3        ; R5 := 1
 18 [-]: SUB       R6 R2 K3     ; R6 := R2 - 1
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: GETGLOBAL R3 K9        ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETGLOBAL R3 K9        ; R3 := _G
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Medalists"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETGLOBAL R3 K9        ; R3 := _G
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Scenario"]
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Medalists"]
 33 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 34 [-]: TEST      R3 0         ; if not R3 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0xECFDD17
 37 [-]: GETGLOBAL R4 K9        ; R4 := _G
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Scenario"]
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Medalists"]
 40 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 41 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R8 K13       ; R8 := table
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 45 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["badgeInfo"]
 46 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["items"]
 47 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 48 [-]: SETTABLE  R10 K15 R7   ; R10["IconIndex"] := R7
 49 [-]: SETTABLE  R10 K16 K17  ; R10["Label"] := ""
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 43; R5 := R6 end
 52 [-]: JMP       43           ; PC := 43
 53 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 9         ; R0 -= R2; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SETTABLE  R4 K1 K2     ; R4["forceRefreshBadge"] := "0x1"
  9 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 918
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusHubGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  9 [-]: LOADK     R5 K3        ; R5 := 1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: LEN       R6 R6        ; R6 := # R6
 12 [-]: LOADK     R7 K3        ; R7 := 1
 13 [-]: FORPREP   R5 297       ; R5 -= R7; PC := 297
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R1 R9 R8     ; R1 := R9[R8]
 16 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Avatar"]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 297
 21 [-]: JMP       297          ; PC := 297
 22 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R11 K6       ; R11 := sentinelAvatarType
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 1         ; if R9 then PC := 297
 26 [-]: JMP       297          ; PC := 297
 27 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["pos"]
 28 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0x221C9700
 31 [-]: CALL      R9 1 2       ; R9 := R9()
 32 [-]: SETTABLE  R1 K7 R9     ; R1["pos"] := R9
 33 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0x8EEB099D"]
 34 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["pos"]
 35 [-]: CALL      R9 3 1       ; R9(R10,R11)
 36 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x83D9304A"]
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R4 R9        ; R4 := R9
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: LE        0 R4 R9      ; if R4 > R9 then PC := 297
 42 [-]: JMP       297          ; PC := 297
 43 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2["0x8B598ED4"]
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: TEST      R9 0         ; if not R9 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0xFA66CF82"]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SETTABLE  R1 K12 R9    ; R1["t"] := R9
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x1529EBC3"]
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: SETTABLE  R1 K12 R9    ; R1["t"] := R9
 57 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 58 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x4B000D7"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: SETTABLE  R1 K15 R9    ; R1["playerStatusIcon"] := R9
 62 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 63 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x81645750"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2["0xEB836490"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x4C4ACE39"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R1 K17 R9    ; R1["playerDisplayingItems"] := R9
 74 [-]: GETGLOBAL R9 K22       ; R9 := _G
 75 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Scenario"]
 76 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: SETTABLE  R1 K21 R9    ; R1["playerDisplayingBadges"] := R9
 81 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 82 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x6B13818C"]
 83 [-]: MOVE      R11 R2       ; R11 := R2
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: SETTABLE  R1 K24 R9    ; R1["playerHidden"] := R9
 86 [-]: GETGLOBAL R9 K27       ; R9 := string
 87 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xDE44F664"]
 88 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["t"]
 89 [-]: LOADK     R11 K29      ; R11 := ":"
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: SETTABLE  R1 K26 R9    ; R1["nameOff"] := R9
 92 [-]: GETTABLE  R9 R1 K26    ; R9 := R1["nameOff"]
 93 [-]: TEST      R9 0         ; if not R9 then PC := 297
 94 [-]: JMP       297          ; PC := 297
 95 [-]: GETTABLE  R9 R1 K26    ; R9 := R1["nameOff"]
 96 [-]: LT        0 K3 R9      ; if 1 >= R9 then PC := 297
 97 [-]: JMP       297          ; PC := 297
 98 [-]: GETGLOBAL R9 K27       ; R9 := string
 99 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0x7B782033"]
100 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["t"]
101 [-]: LOADK     R11 K3       ; R11 := 1
102 [-]: GETTABLE  R12 R1 K26   ; R12 := R1["nameOff"]
103 [-]: SUB       R12 R12 K3   ; R12 := R12 - 1
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: MOVE      R3 R9        ; R3 := R9
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
108 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 179
109 [-]: JMP       179          ; PC := 179
110 [-]: NEWTABLE  R9 0 0       ; R9 := {}
111 [-]: GETTABLE  R10 R1 K15   ; R10 := R1["playerStatusIcon"]
112 [-]: SETTABLE  R9 K31 R10   ; R9["statusIcon"] := R10
113 [-]: SETTABLE  R9 K32 R3    ; R9["name"] := R3
114 [-]: GETTABLE  R10 R1 K26   ; R10 := R1["nameOff"]
115 [-]: SETTABLE  R9 K26 R10   ; R9["nameOff"] := R10
116 [-]: SETTABLE  R9 K33 R2    ; R9["avatar"] := R2
117 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["t"]
118 [-]: SETTABLE  R9 K34 R10   ; R9["avatarText"] := R10
119 [-]: SETTABLE  R9 K35 K36   ; R9["touched"] := "0x0"
120 [-]: SETTABLE  R9 K37 K36   ; R9["snap"] := "0x0"
121 [-]: NEWTABLE  R10 0 6      ; R10 := {}
122 [-]: GETTABLE  R11 R1 K17   ; R11 := R1["playerDisplayingItems"]
123 [-]: SETTABLE  R10 K39 R11  ; R10["enabled"] := R11
124 [-]: SETTABLE  R10 K40 K41  ; R10["text"] := ""
125 [-]: SETTABLE  R10 K42 K8   ; R10["switchItemTimer"] := nil
126 [-]: SETTABLE  R10 K43 K44  ; R10["activeItemIndex"] := 0
127 [-]: SETTABLE  R10 K45 K8   ; R10["items"] := nil
128 [-]: SETTABLE  R10 K35 K36  ; R10["touched"] := "0x0"
129 [-]: SETTABLE  R9 K38 R10   ; R9["itemInfo"] := R10
130 [-]: NEWTABLE  R10 0 5      ; R10 := {}
131 [-]: GETGLOBAL R11 K47      ; R11 := gMatchingService
132 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11["0xA99F3BEF"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: SETTABLE  R10 K39 R11  ; R10["enabled"] := R11
135 [-]: SETTABLE  R10 K45 K8   ; R10["items"] := nil
136 [-]: SETTABLE  R10 K42 K8   ; R10["switchItemTimer"] := nil
137 [-]: SETTABLE  R10 K43 K3   ; R10["activeItemIndex"] := 1
138 [-]: SETTABLE  R10 K35 K36  ; R10["touched"] := "0x0"
139 [-]: SETTABLE  R9 K46 R10   ; R9["badgeInfo"] := R10
140 [-]: GETTABLE  R10 R1 K24   ; R10 := R1["playerHidden"]
141 [-]: SETTABLE  R9 K49 R10   ; R9["hidden"] := R10
142 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["playerDisplayingItems"]
143 [-]: TEST      R10 0        ; if not R10 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: GETTABLE  R10 R9 K38   ; R10 := R9["itemInfo"]
146 [-]: NEWTABLE  R11 0 0      ; R11 := {}
147 [-]: SETTABLE  R10 K45 R11  ; R10["items"] := R11
148 [-]: SELF      R10 R2 K50   ; R11 := R2; R10 := R2["0xE66C75C8"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: LOADK     R11 K3       ; R11 := 1
151 [-]: LEN       R12 R10      ; R12 := # R10
152 [-]: LOADK     R13 K3       ; R13 := 1
153 [-]: FORPREP   R11 164      ; R11 -= R13; PC := 164
154 [-]: GETGLOBAL R15 K51      ; R15 := cjson
155 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["0x8A2E8315"]
156 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K53      ; R16 := table
159 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0xE6450C9D"]
160 [-]: GETTABLE  R17 R9 K38   ; R17 := R9["itemInfo"]
161 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["items"]
162 [-]: MOVE      R18 R15      ; R18 := R15
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: FORLOOP   R11 154      ; R11 += R13; if R11 <= R12 then begin PC := 154; R14 := R11 end
165 [-]: GETTABLE  R16 R1 K21   ; R16 := R1["playerDisplayingBadges"]
166 [-]: TEST      R16 0        ; if not R16 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R16 U4       ; R16 := U4
169 [-]: MOVE      R17 R9       ; R17 := R9
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: GETUPVAL  R16 U3       ; R16 := U3
172 [-]: SETTABLE  R16 R3 R9    ; R16[R3] := R9
173 [-]: GETGLOBAL R16 K53      ; R16 := table
174 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0xE6450C9D"]
175 [-]: GETUPVAL  R17 U5       ; R17 := U5
176 [-]: MOVE      R18 R3       ; R18 := R3
177 [-]: CALL      R16 3 1      ; R16(R17,R18)
178 [-]: JMP       297          ; PC := 297
179 [-]: GETUPVAL  R16 U3       ; R16 := U3
180 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
181 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["hidden"]
182 [-]: GETTABLE  R17 R1 K24   ; R17 := R1["playerHidden"]
183 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: GETUPVAL  R16 U3       ; R16 := U3
186 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
187 [-]: GETTABLE  R17 R1 K24   ; R17 := R1["playerHidden"]
188 [-]: SETTABLE  R16 K49 R17  ; R16["hidden"] := R17
189 [-]: GETUPVAL  R16 U3       ; R16 := U3
190 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
191 [-]: SETTABLE  R16 K35 K36  ; R16["touched"] := "0x0"
192 [-]: JMP       297          ; PC := 297
193 [-]: GETUPVAL  R16 U3       ; R16 := U3
194 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
195 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["statusIcon"]
196 [-]: GETTABLE  R17 R1 K15   ; R17 := R1["playerStatusIcon"]
197 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETUPVAL  R16 U3       ; R16 := U3
200 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
201 [-]: GETTABLE  R17 R1 K15   ; R17 := R1["playerStatusIcon"]
202 [-]: SETTABLE  R16 K31 R17  ; R16["statusIcon"] := R17
203 [-]: JMP       297          ; PC := 297
204 [-]: GETUPVAL  R16 U3       ; R16 := U3
205 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
206 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["itemInfo"]
207 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["enabled"]
208 [-]: GETTABLE  R17 R1 K17   ; R17 := R1["playerDisplayingItems"]
209 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 265
210 [-]: JMP       265          ; PC := 265
211 [-]: GETUPVAL  R16 U3       ; R16 := U3
212 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
213 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["itemInfo"]
214 [-]: GETTABLE  R17 R1 K17   ; R17 := R1["playerDisplayingItems"]
215 [-]: SETTABLE  R16 K39 R17  ; R16["enabled"] := R17
216 [-]: GETUPVAL  R16 U3       ; R16 := U3
217 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
218 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["itemInfo"]
219 [-]: SETTABLE  R16 K35 K36  ; R16["touched"] := "0x0"
220 [-]: GETTABLE  R16 R1 K17   ; R16 := R1["playerDisplayingItems"]
221 [-]: TEST      R16 0        ; if not R16 then PC := 256
222 [-]: JMP       256          ; PC := 256
223 [-]: GETUPVAL  R16 U3       ; R16 := U3
224 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
225 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["itemInfo"]
226 [-]: NEWTABLE  R17 0 0      ; R17 := {}
227 [-]: SETTABLE  R16 K45 R17  ; R16["items"] := R17
228 [-]: SELF      R16 R2 K50   ; R17 := R2; R16 := R2["0xE66C75C8"]
229 [-]: CALL      R16 2 2      ; R16 := R16(R17)
230 [-]: LOADK     R17 K3       ; R17 := 1
231 [-]: LEN       R18 R16      ; R18 := # R16
232 [-]: LOADK     R19 K3       ; R19 := 1
233 [-]: FORPREP   R17 246      ; R17 -= R19; PC := 246
234 [-]: GETGLOBAL R21 K51      ; R21 := cjson
235 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["0x8A2E8315"]
236 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
237 [-]: CALL      R21 2 2      ; R21 := R21(R22)
238 [-]: GETGLOBAL R22 K53      ; R22 := table
239 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0xE6450C9D"]
240 [-]: GETUPVAL  R23 U3       ; R23 := U3
241 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
242 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["itemInfo"]
243 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["items"]
244 [-]: MOVE      R24 R21      ; R24 := R21
245 [-]: CALL      R22 3 1      ; R22(R23,R24)
246 [-]: FORLOOP   R17 234      ; R17 += R19; if R17 <= R18 then begin PC := 234; R20 := R17 end
247 [-]: GETUPVAL  R22 U3       ; R22 := U3
248 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
249 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["itemInfo"]
250 [-]: SETTABLE  R22 K43 K44  ; R22["activeItemIndex"] := 0
251 [-]: GETUPVAL  R22 U3       ; R22 := U3
252 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
253 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["itemInfo"]
254 [-]: SETTABLE  R22 K55 K8   ; R22["itemsCached"] := nil
255 [-]: JMP       297          ; PC := 297
256 [-]: GETUPVAL  R22 U3       ; R22 := U3
257 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
258 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["itemInfo"]
259 [-]: SETTABLE  R22 K45 K8   ; R22["items"] := nil
260 [-]: GETUPVAL  R22 U3       ; R22 := U3
261 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
262 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["itemInfo"]
263 [-]: SETTABLE  R22 K55 K8   ; R22["itemsCached"] := nil
264 [-]: JMP       297          ; PC := 297
265 [-]: GETUPVAL  R22 U3       ; R22 := U3
266 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
267 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["badgeInfo"]
268 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["enabled"]
269 [-]: GETTABLE  R23 R1 K21   ; R23 := R1["playerDisplayingBadges"]
270 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETTABLE  R22 R1 K56   ; R22 := R1["forceRefreshBadge"]
273 [-]: TEST      R22 0        ; if not R22 then PC := 297
274 [-]: JMP       297          ; PC := 297
275 [-]: GETUPVAL  R22 U3       ; R22 := U3
276 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
277 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["badgeInfo"]
278 [-]: GETTABLE  R23 R1 K21   ; R23 := R1["playerDisplayingBadges"]
279 [-]: SETTABLE  R22 K39 R23  ; R22["enabled"] := R23
280 [-]: GETUPVAL  R22 U3       ; R22 := U3
281 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
282 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["badgeInfo"]
283 [-]: SETTABLE  R22 K35 K36  ; R22["touched"] := "0x0"
284 [-]: SETTABLE  R1 K56 K8    ; R1["forceRefreshBadge"] := nil
285 [-]: GETTABLE  R22 R1 K21   ; R22 := R1["playerDisplayingBadges"]
286 [-]: TEST      R22 0        ; if not R22 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R22 U4       ; R22 := U4
289 [-]: GETUPVAL  R23 U3       ; R23 := U3
290 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
291 [-]: CALL      R22 2 1      ; R22(R23)
292 [-]: JMP       297          ; PC := 297
293 [-]: GETUPVAL  R22 U3       ; R22 := U3
294 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
295 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["badgeInfo"]
296 [-]: SETTABLE  R22 K45 K8   ; R22["items"] := nil
297 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
298 [-]: GETUPVAL  R22 U6       ; R22 := U6
299 [-]: CALL      R22 1 1      ; R22()
300 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 108
 14 [-]: JMP       108          ; PC := 108
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDE4E0D11"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 108
 21 [-]: JMP       108          ; PC := 108
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K5        ; R5 := "LocationPopup"
 28 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 29 [-]: LOADK     R7 K7        ; R7 := 100
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 40 [-]: LOADK     R6 K11       ; R6 := "LocationPopup.SubLocation"
 41 [-]: LOADK     R7 K12       ; R7 := "text"
 42 [-]: GETGLOBAL R8 K13       ; R8 := string
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x639C642A"]
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 46 [-]: CALL      R4 0 1       ; R4(R5,...)
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R4 K16     ; if R4 ~= "" then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R4 K17       ; R4 := 1
 53 [-]: JMP       55           ; PC := 55
 54 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1
 55 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD6A79FE9"]
 57 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 58 [-]: LOADK     R8 K12       ; R8 := "text"
 59 [-]: GETGLOBAL R9 K13       ; R9 := string
 60 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x639C642A"]
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K19      ; R10 := " "
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 68 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 69 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 70 [-]: LOADK     R8 K21       ; R8 := "_width"
 71 [-]: LOADK     R9 K17       ; R9 := 1
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 75 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 76 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 77 [-]: LOADK     R9 K7        ; R9 := 100
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 80 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 81 [-]: LOADK     R7 K11       ; R7 := "LocationPopup.SubLocation"
 82 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 83 [-]: LOADK     R9 K22       ; R9 := 0
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 86 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
 87 [-]: LOADK     R7 K18       ; R7 := "LocationPopup.Location"
 88 [-]: LOADK     R8 K6        ; R8 := "_alpha"
 89 [-]: LOADK     R9 K22       ; R9 := 0
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K23       ; R5 := 0x52E17A90
 92 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 93 [-]: LOADK     R7 K20       ; R7 := "LocationPopup.Gradient"
 94 [-]: GETGLOBAL R8 K24       ; R8 := UISys
 95 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 96 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 97 [-]: LOADK     R10 K21      ; R10 := "_width"
 98 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 99 [-]: NEWTABLE  R10 1 0      ; R10 := {}
100 [-]: LOADK     R11 K26      ; R11 := 500
101 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
102 [-]: LOADK     R11 K27      ; R11 := 0.5
103 [-]: LOADK     R12 K22      ; R12 := 0
104 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.1)
105 [-]: GETUPVAL  R0 U5        ; R0 := U5
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
108 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup.SubLocation"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 100
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "LocationPopup.Location"
 17 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K9        ; R6 := 60
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K7        ; R6 := 0.25
 26 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x61494587"]
 29 [-]: LOADK     R2 K11       ; R2 := 2
 30 [-]: CLOSURE   R3 0         ; R3 := closure(Function #20.1.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #20.1.1:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "LocationPopup"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 1
 13 [-]: LOADK     R7 K6        ; R7 := 0
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #20.1.1.1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #20.1.1.1:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1085
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidTraderDeco"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x83D9304A"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VoidTraderDeco"]
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LE        0 R1 K4      ; if R1 > 25 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["VoidTraderEnterTransmission"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x665F140B"]
 26 [-]: CALL      R2 1 1       ; R2()
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  4 [-]: SETTABLE  R2 K1 K2     ; R2["hubGame"] := "go"
  5 [-]: SETTABLE  R2 K3 R1     ; R2["state"] := R1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R2 K4        ; R2 := cjson
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := gMatchingService
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x9BB17A07"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 28 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K4        ; R0 := gMatchingService
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x8C63B4CA"]
 35 [-]: LOADK     R2 K6        ; R2 := "Hub"
 36 [-]: LOADK     R3 K7        ; R3 := "OnRelayP2PData"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K8        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 40 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R0 K8        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 44 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Waiting"]
 45 [-]: TEST      R0 0         ; if not R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: LE        0 R0 K12     ; if R0 > 0 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R0 K13       ; R0 := 10
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: LT        0 K12 R0     ; if 0 >= R0 then PC := 104
 54 [-]: JMP       104          ; PC := 104
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETGLOBAL R1 K14       ; R1 := 0x6306558E
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: GETGLOBAL R0 K8        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 62 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R0 K8        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gPendingDuel"]
 66 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["OpponentId"]
 67 [-]: EQ        0 R0 K10     ; if R0 ~= nil then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R0 K12       ; R0 := 0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: LE        0 R0 K12     ; if R0 > 0 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: LOADK     R0 K12       ; R0 := 0
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: NEWTABLE  R0 0 2       ; R0 := {}
 78 [-]: SETTABLE  R0 K16 K17   ; R0["hubGame"] := "duel"
 79 [-]: SETTABLE  R0 K18 K19   ; R0["state"] := "cancel"
 80 [-]: GETGLOBAL R1 K20       ; R1 := cjson
 81 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x8DC1075B"]
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: GETGLOBAL R2 K4        ; R2 := gMatchingService
 85 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x9BB17A07"]
 86 [-]: GETGLOBAL R4 K8        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["gPendingDuel"]
 88 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["OpponentId"]
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K8        ; R2 := _T
 92 [-]: SETTABLE  R2 K9 K10    ; R2["gPendingDuel"] := nil
 93 [-]: GETGLOBAL R2 K8        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["BackgroundMovie"]
 95 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x458F27A9"]
 96 [-]: LOADK     R4 K25       ; R4 := "ShowBlockingMessage"
 97 [-]: LOADK     R5 K26       ; R5 := "0"
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0xB11F032"]
101 [-]: LOADK     R3 K28       ; R3 := "/Lotus/Language/Dojo/DuelSessionCancelled"
102 [-]: LOADK     R4 K29       ; R4 := "Rejected"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
105 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x1529EBC3"]
106 [-]: GETUPVAL  R4 U0        ; R4 := U0
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: MOVE      R2 R4        ; R2 := R4
113 [-]: GETGLOBAL R3 K31       ; R3 := string
114 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xDE44F664"]
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: LOADK     R5 K33       ; R5 := ":"
117 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
118 [-]: TEST      R3 1         ; if R3 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R4 K31       ; R4 := string
122 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0x7B782033"]
123 [-]: MOVE      R5 R2        ; R5 := R2
124 [-]: ADD       R6 R3 K35    ; R6 := R3 + 1
125 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
126 [-]: EQ        0 R4 K36     ; if R4 ~= "invitego" then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x8DB5D01F"]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xD2399495"]
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
134 [-]: MOVE      R7 R5        ; R7 := R5
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 1         ; if R6 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
139 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6["0x51DEB7DB"]
140 [-]: MOVE      R8 R5        ; R8 := R5
141 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
142 [-]: EQ        1 R6 K40     ; if R6 == "" then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R7 U5        ; R7 := U5
145 [-]: MOVE      R8 R6        ; R8 := R6
146 [-]: LOADK     R9 K41       ; R9 := "invite"
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Text is: "
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["msg"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["text"]
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := goGameMovie
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x458F27A9"]
 17 [-]: LOADK     R4 K7        ; R4 := "SetClient"
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["from"]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["from"]
 24 [-]: LOADK     R4 K9        ; R4 := "accept"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["from"]
 32 [-]: LOADK     R4 K10       ; R4 := "reject"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gPendingDuel"]
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OpponentId"]
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: SETTABLE  R1 K4 K5     ; R1["hubGame"] := "duel"
 13 [-]: SETTABLE  R1 K6 K7     ; R1["state"] := "reject"
 14 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x76756878"]
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPendingDuel"]
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OpponentId"]
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xF595ADDE
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K11       ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CI_SELECT"]
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SquadOverlay"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SETTABLE  R1 K6 K15    ; R1["state"] := "accept"
 39 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xBF5D7236"]
 41 [-]: GETGLOBAL R5 K18       ; R5 := dojoDuelActionType
 42 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x6DA72501"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: LOADK     R7 K20       ; R7 := 25
 45 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["DojoMgr"]
 48 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xBF9A2C88"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["gPendingDuel"]
 53 [-]: GETTABLE  R6 R4 K24    ; R6 := R4["id"]
 54 [-]: SETTABLE  R5 K23 R6    ; R5["RoomId"] := R6
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SquadOverlay"]
 57 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x458F27A9"]
 58 [-]: LOADK     R7 K26       ; R7 := "InitiateDojoDuel"
 59 [-]: LOADK     R8 K27       ; R8 := ""
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: GETGLOBAL R5 K28       ; R5 := cjson
 62 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0x8DC1075B"]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K30       ; R6 := gMatchingService
 66 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x9BB17A07"]
 67 [-]: GETGLOBAL R8 K0        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["gPendingDuel"]
 69 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["OpponentId"]
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1218
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x76756878"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["from"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["hubGame"]
 13 [-]: EQ        0 R2 K6      ; if R2 ~= "go" then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 17 [-]: EQ        0 R2 K8      ; if R2 ~= "invite" then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x1C988750"]
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 24 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Game/GoInvite"
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 27 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xFA66CF82"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SETTABLE  R7 K13 R8    ; R7["PLAYER"] := R8
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: LOADK     R4 K15       ; R4 := "GoGameConfirm"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       143          ; PC := 143
 34 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["msg"]
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["state"]
 36 [-]: EQ        0 R2 K16     ; if R2 ~= "accept" then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K17       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x7548923C"]
 40 [-]: GETGLOBAL R4 K19       ; R4 := goGameMovie
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x458F27A9"]
 43 [-]: LOADK     R5 K21       ; R5 := "SetHost"
 44 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["from"]
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       143          ; PC := 143
 47 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 48 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 49 [-]: EQ        0 R3 K22     ; if R3 ~= "reject" then PC := 143
 50 [-]: JMP       143          ; PC := 143
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x5AE6E363"]
 53 [-]: LOADK     R4 K24       ; R4 := "No thanks"
 54 [-]: LOADK     R5 K25       ; R5 := "Rejected"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: JMP       143          ; PC := 143
 59 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 60 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["hubGame"]
 61 [-]: EQ        0 R3 K26     ; if R3 ~= "duel" then PC := 143
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 64 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 65 [-]: EQ        0 R3 K8      ; if R3 ~= "invite" then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R3 K27       ; R3 := _T
 68 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 69 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["from"]
 70 [-]: SETTABLE  R4 K29 R5    ; R4["OpponentId"] := R5
 71 [-]: SETTABLE  R3 K28 R4    ; R3["gPendingDuel"] := R4
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x1C988750"]
 74 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 75 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 76 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Dojo/DuelSessionConfirm"
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 79 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xFA66CF82"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SETTABLE  R8 K31 R9    ; R8["OPPONENT"] := R9
 82 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 83 [-]: LOADK     R5 K32       ; R5 := "ConfirmStartDuel"
 84 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 85 [-]: MOVE      R3 R2        ; R3 := R2
 86 [-]: JMP       143          ; PC := 143
 87 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
 88 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
 89 [-]: EQ        0 R3 K16     ; if R3 ~= "accept" then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 92 [-]: GETGLOBAL R4 K27       ; R4 := _T
 93 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlay"]
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 143
 96 [-]: JMP       143          ; PC := 143
 97 [-]: GETGLOBAL R3 K27       ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["SquadOverlay"]
 99 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
100 [-]: LOADK     R5 K34       ; R5 := "SearchForDojoDuel"
101 [-]: LOADK     R6 K35       ; R6 := ""
102 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
103 [-]: JMP       143          ; PC := 143
104 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
105 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
106 [-]: EQ        0 R3 K22     ; if R3 ~= "reject" then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R3 K27       ; R3 := _T
109 [-]: SETTABLE  R3 K28 K36   ; R3["gPendingDuel"] := nil
110 [-]: GETGLOBAL R3 K27       ; R3 := _T
111 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["BackgroundMovie"]
112 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
113 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
114 [-]: LOADK     R6 K39       ; R6 := "0"
115 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
116 [-]: GETUPVAL  R3 U1        ; R3 := U1
117 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xB11F032"]
118 [-]: LOADK     R4 K41       ; R4 := "/Lotus/Language/Dojo/DuelSessionCancelled"
119 [-]: LOADK     R5 K25       ; R5 := "Rejected"
120 [-]: CALL      R3 3 1       ; R3(R4,R5)
121 [-]: JMP       143          ; PC := 143
122 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["msg"]
123 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["state"]
124 [-]: EQ        0 R3 K42     ; if R3 ~= "cancel" then PC := 143
125 [-]: JMP       143          ; PC := 143
126 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
127 [-]: GETUPVAL  R4 U2        ; R4 := U2
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: TEST      R3 1         ; if R3 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R3 U2        ; R3 := U2
132 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x458F27A9"]
133 [-]: LOADK     R5 K43       ; R5 := "TransitionOut"
134 [-]: LOADK     R6 K35       ; R6 := ""
135 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
136 [-]: GETGLOBAL R3 K27       ; R3 := _T
137 [-]: SETTABLE  R3 K28 K36   ; R3["gPendingDuel"] := nil
138 [-]: GETUPVAL  R3 U1        ; R3 := U1
139 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0xB11F032"]
140 [-]: LOADK     R4 K41       ; R4 := "/Lotus/Language/Dojo/DuelSessionCancelled"
141 [-]: LOADK     R5 K25       ; R5 := "Rejected"
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["emote"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x76756878"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x23D47035"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD2075696"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := hubProcLevel
  7 [-]: SETTABLE  R2 K2 R3     ; R2["level"] := R3
  8 [-]: GETGLOBAL R3 K4        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 10 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mDojo"]
 11 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xC1305B52"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DojoMgr"]
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mJsonProcLevelHelper"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x77DBCEF7"]
 24 [-]: LOADK     R6 K11       ; R6 := -1
 25 [-]: MOVE      R7 R3        ; R7 := R3
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K13       ; R5 := "Tried to get node data but it failed!"
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7C282057
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["msg"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["anim"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x76756878"]
  7 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["from"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x868E646A"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["msg"]
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["wait"]
 26 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["msg"]
 27 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["movementMode"]
 28 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["msg"]
 29 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["playStyle"]
 30 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["msg"]
 31 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["blocking"]
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["msg"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["id"]
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["msg"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["particle"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x76756878"]
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["from"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7C282057
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R2 R4        ; R2 := R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 40 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD4C2743F"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: SETTABLE  R4 R1 K10    ; R4[R1] := nil
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["msg"]
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["attachString"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R4 K7        ; R4 := ""
 50 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["msg"]
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["targetPos"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0xAB436EF2"]
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 58 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 59 [-]: SETTABLE  R6 R1 R7     ; R6[R1] := R7
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 64 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x4E2CBDCF"]
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0x221C9700
 66 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["x"]
 67 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["y"]
 68 [-]: GETTABLE  R11 R5 K19   ; R11 := R5["z"]
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R6 0 1       ; R6(R7,...)
 71 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusHubGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8A2E8315"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 21 [-]: LOADK     R4 K8        ; R4 := "OnRelayP2PData: "
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["text"]
 28 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       204          ; PC := 204
 34 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["emote"]
 36 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       204          ; PC := 204
 42 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["actionSpec"]
 44 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 47 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 204
 50 [-]: JMP       204          ; PC := 204
 51 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x50E59DD3"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       204          ; PC := 204
 56 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["hubGame"]
 58 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       204          ; PC := 204
 64 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["msg"]
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["reload"]
 66 [-]: EQ        1 R3 K10     ; if R3 == nil then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R3 K16       ; R3 := gPlayerProfileMgr
 69 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 70 [-]: LOADK     R5 K18       ; R5 := 0
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x654F1092"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0x806B6FF5"]
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: LOADK     R7 K21       ; R7 := "OnHubData"
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 79 [-]: LOADK     R5 K22       ; R5 := "Getting node data for "
 80 [-]: GETUPVAL  R6 U3        ; R6 := U3
 81 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: JMP       204          ; PC := 204
 84 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
 85 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["anim"]
 86 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R4 U4        ; R4 := U4
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       204          ; PC := 204
 92 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
 93 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["particle"]
 94 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: MOVE      R5 R2        ; R5 := R2
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: JMP       204          ; PC := 204
100 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
101 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: TEST      R4 1         ; if R4 then PC := 204
104 [-]: JMP       204          ; PC := 204
105 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["guildSync"]
107 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
110 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["dirtyComponents"]
111 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
114 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5A955F27"]
115 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
116 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["dirtyComponents"]
117 [-]: CALL      R4 3 1       ; R4(R5,R6)
118 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
119 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x9B1386B1"]
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: JMP       204          ; PC := 204
122 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
123 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
124 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 204
125 [-]: JMP       204          ; PC := 204
126 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
127 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
128 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
129 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_COMPONENT_CHANGED"]
130 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
133 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x111CD4A"]
134 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
135 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["id"]
136 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
137 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["op"]
138 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
139 [-]: JMP       204          ; PC := 204
140 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
141 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
142 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
143 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_NUM_COMPONENTS_CHANGED"]
144 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
147 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xA0C121C5"]
148 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
149 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["n"]
150 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
151 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["a"]
152 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["msg"]
153 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["f"]
154 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
155 [-]: JMP       204          ; PC := 204
156 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
157 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
158 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
159 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_TRADE_TAX_CHANGED"]
160 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
163 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x50E1B48E"]
164 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
165 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["t"]
166 [-]: CALL      R4 3 1       ; R4(R5,R6)
167 [-]: JMP       204          ; PC := 204
168 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
169 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
170 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
171 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_VAULT_DIRTY"]
172 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
175 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x2BC93311"]
176 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
177 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["g"]
178 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
179 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["a"]
180 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
181 [-]: JMP       204          ; PC := 204
182 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
183 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["dojoMsgType"]
184 [-]: GETGLOBAL R5 K30       ; R5 := Lotus_Game
185 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["LotusDojoGameRules_DOJO_MSG_CONTRIBUTION_CHANGED"]
186 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
189 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x1FA5DD9A"]
190 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
191 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["n"]
192 [-]: CALL      R4 3 1       ; R4(R5,R6)
193 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["msg"]
194 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["c"]
195 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 204
196 [-]: JMP       204          ; PC := 204
197 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
198 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0x6520A5C4"]
199 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["msg"]
200 [-]: GETTABLE  R6 R6 K48    ; R6 := R6["c"]
201 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["msg"]
202 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["d"]
203 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
204 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xDE5882DD"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xEF61B79B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xC4A2C416"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xF8E7AC16"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xDA28574"]
  8 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDE5882DD"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: SETTABLE  R3 K6 K7     ; R3["ActiveQuestLoaded"] := "0x1"
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: SETTABLE  R3 K6 K8     ; R3["ActiveQuestLoaded"] := "0x0"
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF7C1BE25"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x84DCC428"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UI_MODE_IN_DOJO"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K7        ; R2 := bardLocalMixer
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R1 K7        ; R1 := bardLocalMixer
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB1229CAD"]
 34 [-]: GETGLOBAL R3 K9        ; R3 := bardLocalMixerGain
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K10       ; R2 := bardPositionalMixer
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K10       ; R1 := bardPositionalMixer
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xBED374D4"]
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K10       ; R1 := bardPositionalMixer
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB1229CAD"]
 47 [-]: GETGLOBAL R3 K12       ; R3 := bardPositionalMixerGain
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x80D6B1A"]
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0x6306558E
 52 [-]: CALL      R3 1 0       ; R3,... := R3()
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x8C7099E9"]
 61 [-]: GETGLOBAL R3 K14       ; R3 := 0x6306558E
 62 [-]: CALL      R3 1 0       ; R3,... := R3()
 63 [-]: CALL      R1 0 1       ; R1(R2,...)
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 1         ; if R1 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x6C682A30"]
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 0         ; if not R1 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 82 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: MOVE      R1 R5        ; R1 := R5
 85 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 1         ; if R1 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R1 U5        ; R1 := U5
 91 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xDE5882DD"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: MOVE      R1 R4        ; R1 := R4
 94 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x7669354A"]
 96 [-]: GETUPVAL  R3 U4        ; R3 := U4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 99 [-]: GETUPVAL  R2 U5        ; R2 := U5
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: TEST      R1 1         ; if R1 then PC := 200
102 [-]: JMP       200          ; PC := 200
103 [-]: GETGLOBAL R1 K20       ; R1 := gClient
104 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x28A202CE"]
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 200
107 [-]: JMP       200          ; PC := 200
108 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
109 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
110 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7B2F8B2F"]
111 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
112 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
113 [-]: TEST      R1 0         ; if not R1 then PC := 200
114 [-]: JMP       200          ; PC := 200
115 [-]: GETUPVAL  R1 U6        ; R1 := U6
116 [-]: GETUPVAL  R2 U5        ; R2 := U5
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETUPVAL  R1 U7        ; R1 := U7
119 [-]: GETUPVAL  R2 U5        ; R2 := U5
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U8        ; R1 := U8
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: CALL      R1 2 1       ; R1(R2)
124 [-]: GETUPVAL  R1 U1        ; R1 := U1
125 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0xCF95CFF8"]
126 [-]: GETUPVAL  R2 U3        ; R2 := U3
127 [-]: CALL      R1 2 1       ; R1(R2)
128 [-]: GETUPVAL  R1 U9        ; R1 := U9
129 [-]: TEST      R1 1         ; if R1 then PC := 163
130 [-]: JMP       163          ; PC := 163
131 [-]: GETUPVAL  R1 U10       ; R1 := U10
132 [-]: GETUPVAL  R2 U5        ; R2 := U5
133 [-]: MOVE      R3 R0        ; R3 := R0
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETGLOBAL R1 K24       ; R1 := _T
136 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["QuestOverridesShipConsoles"]
137 [-]: TEST      R1 1         ; if R1 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETUPVAL  R1 U1        ; R1 := U1
140 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xB0E29C2B"]
141 [-]: MOVE      R2 R1        ; R2 := R1
142 [-]: CALL      R1 2 1       ; R1(R2)
143 [-]: GETGLOBAL R1 K27       ; R1 := gFlashMgr
144 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x616DD092"]
145 [-]: GETGLOBAL R3 K29       ; R3 := backgroundMovie
146 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
147 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
148 [-]: MOVE      R3 R1        ; R3 := R1
149 [-]: CALL      R2 2 2       ; R2 := R2(R3)
150 [-]: TEST      R2 1         ; if R2 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1["0x458F27A9"]
153 [-]: LOADK     R4 K31       ; R4 := "RegisterWorldStateCallback"
154 [-]: LOADK     R5 K32       ; R5 := "true"
155 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
156 [-]: GETGLOBAL R2 K33       ; R2 := gMatchingService
157 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x9068148C"]
158 [-]: CALL      R2 2 1       ; R2(R3)
159 [-]: GETUPVAL  R2 U11       ; R2 := U11
160 [-]: CALL      R2 1 1       ; R2()
161 [-]: MOVE      R2 R1        ; R2 := R1
162 [-]: MOVE      R2 R9        ; R2 := R9
163 [-]: GETUPVAL  R2 U12       ; R2 := U12
164 [-]: TEST      R2 1         ; if R2 then PC := 200
165 [-]: JMP       200          ; PC := 200
166 [-]: GETGLOBAL R2 K24       ; R2 := _T
167 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["gHubOpenCinStarted"]
168 [-]: TEST      R2 0         ; if not R2 then PC := 200
169 [-]: JMP       200          ; PC := 200
170 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
171 [-]: GETGLOBAL R3 K36       ; R3 := gGameData
172 [-]: CALL      R2 2 2       ; R2 := R2(R3)
173 [-]: TEST      R2 1         ; if R2 then PC := 200
174 [-]: JMP       200          ; PC := 200
175 [-]: MOVE      R2 R1        ; R2 := R1
176 [-]: MOVE      R2 R12       ; R2 := R12
177 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
178 [-]: GETGLOBAL R3 K36       ; R3 := gGameData
179 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x6F2E05FD"]
180 [-]: CALL      R3 2 2       ; R3 := R3(R4)
181 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x52C8784B"]
182 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
183 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
184 [-]: TEST      R2 1         ; if R2 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R2 K39       ; R2 := gGameRules
187 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x4A57F63D"]
188 [-]: GETGLOBAL R4 K36       ; R4 := gGameData
189 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x6F2E05FD"]
190 [-]: CALL      R4 2 2       ; R4 := R4(R5)
191 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x52C8784B"]
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x1B252E3C"]
194 [-]: CALL      R4 2 2       ; R4 := R4(R5)
195 [-]: LOADK     R5 K42       ; R5 := "ActiveQuestLoaded"
196 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
197 [-]: JMP       200          ; PC := 200
198 [-]: GETGLOBAL R2 K24       ; R2 := _T
199 [-]: SETTABLE  R2 K42 K43   ; R2["ActiveQuestLoaded"] := "0x1"
200 [-]: GETGLOBAL R2 K24       ; R2 := _T
201 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["TopMenuOpen"]
202 [-]: TEST      R2 1         ; if R2 then PC := 242
203 [-]: JMP       242          ; PC := 242
204 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
205 [-]: GETGLOBAL R3 K45       ; R3 := gBackgroundRegion
206 [-]: CALL      R2 2 2       ; R2 := R2(R3)
207 [-]: TEST      R2 0         ; if not R2 then PC := 241
208 [-]: JMP       241          ; PC := 241
209 [-]: GETGLOBAL R2 K20       ; R2 := gClient
210 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x28A202CE"]
211 [-]: CALL      R2 2 2       ; R2 := R2(R3)
212 [-]: TEST      R2 1         ; if R2 then PC := 242
213 [-]: JMP       242          ; PC := 242
214 [-]: GETGLOBAL R2 K24       ; R2 := _T
215 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["ArsenalOpen"]
216 [-]: TEST      R2 1         ; if R2 then PC := 242
217 [-]: JMP       242          ; PC := 242
218 [-]: GETGLOBAL R2 K24       ; R2 := _T
219 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["ArsenalUpgradeOpen"]
220 [-]: TEST      R2 1         ; if R2 then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: GETGLOBAL R2 K24       ; R2 := _T
223 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["ModScreenOpen"]
224 [-]: TEST      R2 1         ; if R2 then PC := 242
225 [-]: JMP       242          ; PC := 242
226 [-]: GETGLOBAL R2 K24       ; R2 := _T
227 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["UIInputEnabled"]
228 [-]: TEST      R2 1         ; if R2 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: GETUPVAL  R2 U13       ; R2 := U13
231 [-]: LT        1 K50 R2     ; if 0 < R2 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
234 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
235 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x7B2F8B2F"]
236 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
237 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
238 [-]: MOVE      R2 R2        ; R2 := R2
239 [-]: JMP       242          ; PC := 242
240 [-]: MOVE      R2 R0        ; R2 := R0
241 [-]: MOVE      R2 R1        ; R2 := R1
242 [-]: GETUPVAL  R3 U14       ; R3 := U14
243 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: MOVE      R2 R14       ; R2 := R14
246 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
247 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x1C19D966"]
248 [-]: LOADK     R5 K52       ; R5 := "_root"
249 [-]: LOADK     R6 K53       ; R6 := "_visible"
250 [-]: MOVE      R7 R2        ; R7 := R2
251 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
252 [-]: GETUPVAL  R3 U15       ; R3 := U15
253 [-]: CALL      R3 1 1       ; R3()
254 [-]: GETUPVAL  R3 U16       ; R3 := U16
255 [-]: TEST      R3 0         ; if not R3 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: GETUPVAL  R3 U17       ; R3 := U17
258 [-]: CALL      R3 1 2       ; R3 := R3()
259 [-]: MOVE      R3 R16       ; R3 := R16
260 [-]: GETUPVAL  R3 U18       ; R3 := U18
261 [-]: TEST      R3 0         ; if not R3 then PC := 291
262 [-]: JMP       291          ; PC := 291
263 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
264 [-]: GETUPVAL  R4 U4        ; R4 := U4
265 [-]: CALL      R3 2 2       ; R3 := R3(R4)
266 [-]: TEST      R3 1         ; if R3 then PC := 291
267 [-]: JMP       291          ; PC := 291
268 [-]: GETGLOBAL R3 K39       ; R3 := gGameRules
269 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8C5DD77D"]
270 [-]: CALL      R3 2 2       ; R3 := R3(R4)
271 [-]: TEST      R3 0         ; if not R3 then PC := 291
272 [-]: JMP       291          ; PC := 291
273 [-]: GETGLOBAL R3 K33       ; R3 := gMatchingService
274 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x1FEAD306"]
275 [-]: CALL      R3 2 2       ; R3 := R3(R4)
276 [-]: TEST      R3 1         ; if R3 then PC := 291
277 [-]: JMP       291          ; PC := 291
278 [-]: GETGLOBAL R4 K33       ; R4 := gMatchingService
279 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x35DDC67D"]
280 [-]: CALL      R4 2 2       ; R4 := R4(R5)
281 [-]: LT        0 K57 R4     ; if 1 >= R4 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: GETGLOBAL R4 K58       ; R4 := 0x93B1256B
284 [-]: LOADK     R5 K59       ; R5 := "Squad host state changed"
285 [-]: CALL      R4 2 1       ; R4(R5)
286 [-]: MOVE      R4 R0        ; R4 := R0
287 [-]: MOVE      R4 R18       ; R4 := R18
288 [-]: GETUPVAL  R4 U4        ; R4 := U4
289 [-]: SELF      R4 R4 K60    ; R5 := R4; R4 := R4["0x3A62884B"]
290 [-]: CALL      R4 2 1       ; R4(R5)
291 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R1        ; R0 := R1
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETUPVAL  R2 U3        ; R2 := U3
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB3AACF2"]
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xDF213CE1"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xE6DC43B0
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["locTag"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: EQ        0 R3 K6      ; if R3 ~= "" then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["DojoMgr"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mGameRules"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["DojoMgr"]
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mGameRules"]
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6D176768"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: GETGLOBAL R3 K7        ; R3 := _T
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: SETTABLE  R3 K12 R4    ; R3["HubLocationDesc"] := R4
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 43 [-]: GETGLOBAL R4 K13       ; R4 := gGameRules
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R3 K13       ; R3 := gGameRules
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x8B598ED4"]
 49 [-]: GETGLOBAL R5 K15       ; R5 := gLotusHubGameRulesType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R3 K16       ; R3 := gMatchingService
 54 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8C63B4CA"]
 55 [-]: LOADK     R5 K18       ; R5 := "Hub"
 56 [-]: LOADK     R6 K19       ; R6 := "OnRelayP2PData"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K4        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HUB_SPAWN_DEFAULT"]
  9 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xC010E2ED"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 12 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["location"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xF3EFB87E"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SUB       R6 R5 K10    ; R6 := R5 - 1
 18 [-]: GETGLOBAL R7 K11       ; R7 := gGameRules
 19 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x81645750"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 25 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 29 [-]: RETURN    R8 2         ; return R8
 30 [-]: JMP       40           ; PC := 40
 31 [-]: TEST      R7 1         ; if R7 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["HUB_SPAWN_TRADE"]
 35 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HUB_SPAWN_DEFAULT"]
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: GETGLOBAL R8 K4        ; R8 := Lotus_Game
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["HUB_SPAWN_MASTERY"]
 42 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R8 K15       ; R8 := _G
 45 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["TrainingMissionRank"]
 46 [-]: TEST      R8 0         ; if not R8 then PC := 107
 47 [-]: JMP       107          ; PC := 107
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0xEC274B1A
 49 [-]: LOADK     R10 K18      ; R10 := "ChallengeSpawn"
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 54 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: JMP       107          ; PC := 107
 59 [-]: EQ        1 R3 K21     ; if R3 == "" then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETGLOBAL R10 K22      ; R10 := string
 62 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xDE44F664"]
 63 [-]: GETGLOBAL R11 K22      ; R11 := string
 64 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xBDD0D625"]
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LOADK     R12 K25      ; R12 := "pvp"
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: TEST      R10 0        ; if not R10 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 72 [-]: GETTABLE  R1 R10 K26   ; R1 := R10["HUB_SPAWN_CONCLAVE"]
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: EQ        1 R3 R10     ; if R3 == R10 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R10 U1       ; R10 := U1
 78 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 81 [-]: GETTABLE  R1 R10 K27   ; R1 := R10["HUB_SPAWN_LIBRARY"]
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R10 K4       ; R10 := Lotus_Game
 84 [-]: GETTABLE  R1 R10 K28   ; R1 := R10["HUB_SPAWN_NAVIGATION"]
 85 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
 86 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
 87 [-]: GETUPVAL  R12 U2       ; R12 := U2
 88 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: MOVE      R4 R10       ; R4 := R10
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0xF3EFB87E"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MOVE      R1 R10       ; R1 := R10
 95 [-]: GETGLOBAL R10 K29      ; R10 := 0x400E7765
 96 [-]: GETUPVAL  R11 U2       ; R11 := U2
 97 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R10 K19      ; R10 := gRegion
102 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xA76F0612"]
103 [-]: GETUPVAL  R12 U2       ; R12 := U2
104 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: MOVE      R4 R10       ; R4 := R10
107 [-]: TEST      R4 0         ; if not R4 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: LEN       R10 R4       ; R10 := # R4
110 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R10 K30      ; R10 := 0x7FD4B57D
113 [-]: LOADK     R11 K10      ; R11 := 1
114 [-]: LEN       R12 R4       ; R12 := # R4
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
117 [-]: RETURN    R11 2        ; return R11
118 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
119 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["HUB_SPAWN_DEFAULT"]
120 [-]: RETURN    R11 2        ; return R11
121 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["loadoutDirty"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1585
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBFB4DCED"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6C366432"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x4D09A963"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x8AB620C1"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1596
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["WaitingForShipSync"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xEF1D3958"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := gUIConsoleTriggerType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R8 K8        ; R8 := table
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xE6450C9D"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 31 [-]: SETTABLE  R10 K10 R7   ; R10["Trigger"] := R7
 32 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7["0xB1627322"]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x4B66A3E4"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R11 R11      ; R11 := R11
 39 [-]: SETTABLE  R10 K11 R11  ; R10["Disable"] := R11
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 42 [-]: JMP       27           ; PC := 27
 43 [-]: MOVE      R8 R0        ; R8 := R0
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K14      ; R10 := gPlayerProfileMgr
 46 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x32D83CC3"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K17      ; R11 := 0
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: JMP       45           ; PC := 45
 54 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x5AF30A19"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xDE5882DD"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K20      ; R12 := 0x400E7765
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0xDE5882DD"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R11 R12      ; R11 := R12
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x201191EA
 67 [-]: LOADK     R13 K17      ; R13 := 0
 68 [-]: CALL      R12 2 1      ; R12(R13)
 69 [-]: JMP       58           ; PC := 58
 70 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 71 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12["0xA559F558"]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 76 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xEF1D3958"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x6B8D7573"]
 82 [-]: LOADK     R14 K22      ; R14 := "OnOrbiterPlayersChanged"
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: GETUPVAL  R12 U1       ; R12 := U1
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETUPVAL  R12 U2       ; R12 := U2
 88 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x2AAC7A8C"]
 89 [-]: GETUPVAL  R13 U3       ; R13 := U3
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 97 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xA559F558"]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
102 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0xEF1D3958"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: TEST      R15 0        ; if not R15 then PC := 203
108 [-]: JMP       203          ; PC := 203
109 [-]: GETGLOBAL R16 K24      ; R16 := gMatchingService
110 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x89A90137"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: LOADK     R17 K26      ; R17 := 1
113 [-]: LEN       R18 R16      ; R18 := # R16
114 [-]: LOADK     R19 K26      ; R19 := 1
115 [-]: FORPREP   R17 134      ; R17 -= R19; PC := 134
116 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
117 [-]: GETTABLE  R22 R21 K27  ; R22 := R21["isHost"]
118 [-]: TEST      R22 0        ; if not R22 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: GETUPVAL  R22 U4       ; R22 := U4
121 [-]: SETTABLE  R22 K28 R21  ; R22["host"] := R21
122 [-]: GETGLOBAL R22 K29      ; R22 := _T
123 [-]: SETTABLE  R22 K30 K31  ; R22["WaitingForShipSync"] := "0x1"
124 [-]: GETGLOBAL R22 K14      ; R22 := gPlayerProfileMgr
125 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22["0x21EF7B1A"]
126 [-]: LOADK     R24 K17      ; R24 := 0
127 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
128 [-]: SELF      R22 R22 K33  ; R23 := R22; R22 := R22["0x654F1092"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22["0xABF72000"]
131 [-]: LOADK     R24 K35      ; R24 := "OnHostShipSynced"
132 [-]: GETTABLE  R25 R21 K36  ; R25 := R21["onlineId"]
133 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
134 [-]: FORLOOP   R17 116      ; R17 += R19; if R17 <= R18 then begin PC := 116; R20 := R17 end
135 [-]: GETGLOBAL R22 K20      ; R22 := 0x400E7765
136 [-]: GETUPVAL  R23 U4       ; R23 := U4
137 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["host"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 1        ; if R22 then PC := 175
140 [-]: JMP       175          ; PC := 175
141 [-]: GETGLOBAL R22 K2       ; R22 := gRegion
142 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x48FBE19F"]
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: EQ        1 R22 K38    ; if R22 == nil then PC := 175
145 [-]: JMP       175          ; PC := 175
146 [-]: LOADK     R23 K26      ; R23 := 1
147 [-]: LEN       R24 R22      ; R24 := # R22
148 [-]: LOADK     R25 K26      ; R25 := 1
149 [-]: FORPREP   R23 174      ; R23 -= R25; PC := 174
150 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
151 [-]: GETGLOBAL R28 K20      ; R28 := 0x400E7765
152 [-]: MOVE      R29 R27      ; R29 := R27
153 [-]: CALL      R28 2 2      ; R28 := R28(R29)
154 [-]: TEST      R28 1        ; if R28 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETUPVAL  R28 U4       ; R28 := U4
157 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["host"]
158 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["playerId"]
159 [-]: SELF      R29 R27 K40  ; R30 := R27; R29 := R27["0x6BD241AC"]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETUPVAL  R28 U4       ; R28 := U4
164 [-]: SETTABLE  R28 K41 R27  ; R28["player"] := R27
165 [-]: GETUPVAL  R28 U4       ; R28 := U4
166 [-]: SETTABLE  R28 K42 K31  ; R28["loadoutDirty"] := "0x1"
167 [-]: GETGLOBAL R28 K24      ; R28 := gMatchingService
168 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28["0x5BC0680D"]
169 [-]: GETGLOBAL R30 K44      ; R30 := 0xEC274B1A
170 [-]: LOADK     R31 K45      ; R31 := "PlayerShip"
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: LOADK     R31 K46      ; R31 := "OnSquadLoadoutChanged"
173 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
174 [-]: FORLOOP   R23 150      ; R23 += R25; if R23 <= R24 then begin PC := 150; R26 := R23 end
175 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
176 [-]: SELF      R28 R28 K47  ; R29 := R28; R28 := R28["0x90391273"]
177 [-]: GETGLOBAL R30 K44      ; R30 := 0xEC274B1A
178 [-]: LOADK     R31 K48      ; R31 := "OptionsDisplayChange"
179 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
180 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
181 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 1        ; if R29 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x2DB1272F"]
187 [-]: CALL      R29 2 1      ; R29(R30)
188 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
189 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29["0x90391273"]
190 [-]: GETGLOBAL R31 K44      ; R31 := 0xEC274B1A
191 [-]: LOADK     R32 K50      ; R32 := "LotusHelmetAction"
192 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
193 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
194 [-]: MOVE      R28 R29      ; R28 := R29
195 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
196 [-]: MOVE      R30 R28      ; R30 := R28
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 1        ; if R29 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28["0x2DB1272F"]
201 [-]: CALL      R29 2 1      ; R29(R30)
202 [-]: JMP       205          ; PC := 205
203 [-]: GETGLOBAL R29 K29      ; R29 := _T
204 [-]: SETTABLE  R29 K30 K51  ; R29["WaitingForShipSync"] := "0x0"
205 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
206 [-]: MOVE      R30 R11      ; R30 := R11
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: TEST      R29 1        ; if R29 then PC := 855
209 [-]: JMP       855          ; PC := 855
210 [-]: GETGLOBAL R29 K20      ; R29 := 0x400E7765
211 [-]: MOVE      R30 R0       ; R30 := R0
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: TEST      R29 1        ; if R29 then PC := 855
214 [-]: JMP       855          ; PC := 855
215 [-]: TEST      R12 0        ; if not R12 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: TEST      R13 0        ; if not R13 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: TEST      R14 0        ; if not R14 then PC := 236
220 [-]: JMP       236          ; PC := 236
221 [-]: TEST      R14 1        ; if R14 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETGLOBAL R29 K52      ; R29 := math
224 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["0x865961F7"]
225 [-]: CALL      R29 1 2      ; R29 := R29()
226 [-]: GETGLOBAL R30 K54      ; R30 := operatorTwinSpawnChance
227 [-]: LE        0 R29 R30    ; if R29 > R30 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETUPVAL  R29 U5       ; R29 := U5
230 [-]: GETTABLE  R29 R29 K55  ; R29 := R29["0xC552EFF0"]
231 [-]: GETGLOBAL R30 K56      ; R30 := operatorTwinDecoType
232 [-]: GETGLOBAL R31 K57      ; R31 := operatorTwinVisibilityTriggerType
233 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
234 [-]: MOVE      R14 R29      ; R14 := R29
235 [-]: MOVE      R13 R1       ; R13 := R1
236 [-]: GETUPVAL  R29 U6       ; R29 := U6
237 [-]: TEST      R29 0        ; if not R29 then PC := 272
238 [-]: JMP       272          ; PC := 272
239 [-]: MOVE      R29 R0       ; R29 := R0
240 [-]: MOVE      R29 R6       ; R29 := R6
241 [-]: GETGLOBAL R29 K2       ; R29 := gRegion
242 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x48FBE19F"]
243 [-]: CALL      R29 2 2      ; R29 := R29(R30)
244 [-]: LOADK     R30 K26      ; R30 := 1
245 [-]: LEN       R31 R29      ; R31 := # R29
246 [-]: LOADK     R32 K26      ; R32 := 1
247 [-]: FORPREP   R30 271      ; R30 -= R32; PC := 271
248 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
249 [-]: SELF      R35 R34 K58  ; R36 := R34; R35 := R34["0x8F6EA7B6"]
250 [-]: CALL      R35 2 2      ; R35 := R35(R36)
251 [-]: TEST      R35 1        ; if R35 then PC := 271
252 [-]: JMP       271          ; PC := 271
253 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
254 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34["0x80B14403"]
255 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
256 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
257 [-]: TEST      R35 1        ; if R35 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: GETUPVAL  R35 U1       ; R35 := U1
260 [-]: SELF      R36 R34 K59  ; R37 := R34; R36 := R34["0x80B14403"]
261 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
262 [-]: CALL      R35 0 1      ; R35(R36,...)
263 [-]: SELF      R35 R34 K60  ; R36 := R34; R35 := R34["0x8E109E78"]
264 [-]: SELF      R37 R34 K59  ; R38 := R34; R37 := R34["0x80B14403"]
265 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
266 [-]: CALL      R35 0 1      ; R35(R36,...)
267 [-]: JMP       271          ; PC := 271
268 [-]: MOVE      R35 R1       ; R35 := R1
269 [-]: MOVE      R35 R6       ; R35 := R6
270 [-]: JMP       272          ; PC := 272
271 [-]: FORLOOP   R30 248      ; R30 += R32; if R30 <= R31 then begin PC := 248; R33 := R30 end
272 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
273 [-]: MOVE      R36 R0       ; R36 := R0
274 [-]: CALL      R35 2 2      ; R35 := R35(R36)
275 [-]: TEST      R35 1        ; if R35 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0x5AF30A19"]
278 [-]: CALL      R35 2 2      ; R35 := R35(R36)
279 [-]: MOVE      R10 R35      ; R10 := R35
280 [-]: GETGLOBAL R35 K20      ; R35 := 0x400E7765
281 [-]: MOVE      R36 R10      ; R36 := R10
282 [-]: CALL      R35 2 2      ; R35 := R35(R36)
283 [-]: TEST      R35 1        ; if R35 then PC := 296
284 [-]: JMP       296          ; PC := 296
285 [-]: SELF      R35 R11 K59  ; R36 := R11; R35 := R11["0x80B14403"]
286 [-]: CALL      R35 2 2      ; R35 := R35(R36)
287 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: SELF      R35 R10 K61  ; R36 := R10; R35 := R10["0x8F76FB6E"]
290 [-]: LOADK     R37 K62      ; R37 := 0.75
291 [-]: MOVE      R38 R0       ; R38 := R0
292 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
293 [-]: SELF      R35 R10 K63  ; R36 := R10; R35 := R10["0xAFB727F9"]
294 [-]: GETUPVAL  R37 U7       ; R37 := U7
295 [-]: CALL      R35 3 1      ; R35(R36,R37)
296 [-]: GETUPVAL  R35 U8       ; R35 := U8
297 [-]: LEN       R35 R35      ; R35 := # R35
298 [-]: LT        0 K17 R35    ; if 0 >= R35 then PC := 332
299 [-]: JMP       332          ; PC := 332
300 [-]: GETGLOBAL R36 K20      ; R36 := 0x400E7765
301 [-]: GETUPVAL  R37 U9       ; R37 := U9
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: TEST      R36 1        ; if R36 then PC := 332
304 [-]: JMP       332          ; PC := 332
305 [-]: GETUPVAL  R36 U9       ; R36 := U9
306 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36["0xAFDDC504"]
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 0        ; if not R36 then PC := 332
309 [-]: JMP       332          ; PC := 332
310 [-]: GETUPVAL  R36 U8       ; R36 := U8
311 [-]: GETTABLE  R36 R36 K26  ; R36 := R36[1]
312 [-]: GETTABLE  R37 R36 K65  ; R37 := R36["Delay"]
313 [-]: LT        0 K17 R37    ; if 0 >= R37 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: GETTABLE  R37 R36 K65  ; R37 := R36["Delay"]
316 [-]: GETGLOBAL R38 K66      ; R38 := 0x4CDEF9FF
317 [-]: CALL      R38 1 2      ; R38 := R38()
318 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
319 [-]: SETTABLE  R36 K65 R37  ; R36["Delay"] := R37
320 [-]: JMP       332          ; PC := 332
321 [-]: GETUPVAL  R37 U2       ; R37 := U2
322 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0x36414212"]
323 [-]: GETGLOBAL R38 K68      ; R38 := 0x7C282057
324 [-]: GETTABLE  R39 R36 K69  ; R39 := R36["Transmission"]
325 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
326 [-]: CALL      R37 0 1      ; R37(R38,...)
327 [-]: GETGLOBAL R37 K8       ; R37 := table
328 [-]: GETTABLE  R37 R37 K70  ; R37 := R37["0xCDB1FD5E"]
329 [-]: GETUPVAL  R38 U8       ; R38 := U8
330 [-]: LOADK     R39 K26      ; R39 := 1
331 [-]: CALL      R37 3 1      ; R37(R38,R39)
332 [-]: TEST      R15 0        ; if not R15 then PC := 389
333 [-]: JMP       389          ; PC := 389
334 [-]: GETUPVAL  R37 U4       ; R37 := U4
335 [-]: GETTABLE  R37 R37 K42  ; R37 := R37["loadoutDirty"]
336 [-]: TEST      R37 0        ; if not R37 then PC := 389
337 [-]: JMP       389          ; PC := 389
338 [-]: GETUPVAL  R37 U4       ; R37 := U4
339 [-]: GETTABLE  R37 R37 K41  ; R37 := R37["player"]
340 [-]: SELF      R37 R37 K71  ; R38 := R37; R37 := R37["0x30BDE7F"]
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["mShipInterior"]
343 [-]: GETGLOBAL R38 K2       ; R38 := gRegion
344 [-]: SELF      R38 R38 K5   ; R39 := R38; R38 := R38["0x9139A00"]
345 [-]: GETGLOBAL R40 K73      ; R40 := gLisetDecorationType
346 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
347 [-]: LOADK     R39 K26      ; R39 := 1
348 [-]: LEN       R40 R38      ; R40 := # R38
349 [-]: LOADK     R41 K26      ; R41 := 1
350 [-]: FORPREP   R39 362      ; R39 -= R41; PC := 362
351 [-]: GETUPVAL  R43 U10      ; R43 := U10
352 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
353 [-]: CALL      R43 2 2      ; R43 := R43(R44)
354 [-]: GETUPVAL  R44 U11      ; R44 := U11
355 [-]: ADD       R44 R44 K26  ; R44 := R44 + 1
356 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 362
357 [-]: JMP       362          ; PC := 362
358 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
359 [-]: SELF      R43 R43 K74  ; R44 := R43; R43 := R43["0xB615225C"]
360 [-]: MOVE      R45 R37      ; R45 := R37
361 [-]: CALL      R43 3 1      ; R43(R44,R45)
362 [-]: FORLOOP   R39 351      ; R39 += R41; if R39 <= R40 then begin PC := 351; R42 := R39 end
363 [-]: GETGLOBAL R43 K2       ; R43 := gRegion
364 [-]: SELF      R43 R43 K75  ; R44 := R43; R43 := R43["0xA76F0612"]
365 [-]: GETGLOBAL R45 K44      ; R45 := 0xEC274B1A
366 [-]: LOADK     R46 K76      ; R46 := "RampMover"
367 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
368 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
369 [-]: GETGLOBAL R44 K20      ; R44 := 0x400E7765
370 [-]: MOVE      R45 R43      ; R45 := R43
371 [-]: CALL      R44 2 2      ; R44 := R44(R45)
372 [-]: TEST      R44 1        ; if R44 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: GETGLOBAL R44 K77      ; R44 := 0x2C00D429
375 [-]: LOADK     R45 K78      ; R45 := "/Lotus/Scripts/Effects/LisetEffects.lua"
376 [-]: CALL      R44 2 2      ; R44 := R44(R45)
377 [-]: GETTABLE  R45 R43 K26  ; R45 := R43[1]
378 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45["0xB168E605"]
379 [-]: GETGLOBAL R47 K68      ; R47 := 0x7C282057
380 [-]: MOVE      R48 R44      ; R48 := R44
381 [-]: CALL      R47 2 2      ; R47 := R47(R48)
382 [-]: GETGLOBAL R48 K44      ; R48 := 0xEC274B1A
383 [-]: LOADK     R49 K80      ; R49 := "EntityColorButNoFlicker"
384 [-]: CALL      R48 2 2      ; R48 := R48(R49)
385 [-]: MOVE      R49 R0       ; R49 := R0
386 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
387 [-]: GETUPVAL  R45 U4       ; R45 := U4
388 [-]: SETTABLE  R45 K42 K51  ; R45["loadoutDirty"] := "0x0"
389 [-]: TEST      R8 1         ; if R8 then PC := 537
390 [-]: JMP       537          ; PC := 537
391 [-]: GETGLOBAL R45 K14      ; R45 := gPlayerProfileMgr
392 [-]: SELF      R45 R45 K15  ; R46 := R45; R45 := R45["0x32D83CC3"]
393 [-]: CALL      R45 2 2      ; R45 := R45(R46)
394 [-]: TEST      R45 0        ; if not R45 then PC := 537
395 [-]: JMP       537          ; PC := 537
396 [-]: GETGLOBAL R45 K29      ; R45 := _T
397 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["syncingInventory"]
398 [-]: EQ        0 R45 K38    ; if R45 ~= nil then PC := 404
399 [-]: JMP       404          ; PC := 404
400 [-]: GETGLOBAL R45 K16      ; R45 := 0x201191EA
401 [-]: LOADK     R46 K17      ; R46 := 0
402 [-]: CALL      R45 2 1      ; R45(R46)
403 [-]: JMP       396          ; PC := 396
404 [-]: GETGLOBAL R45 K82      ; R45 := 0x93B1256B
405 [-]: LOADK     R46 K83      ; R46 := "Initializing UI triggers"
406 [-]: CALL      R45 2 1      ; R45(R46)
407 [-]: TEST      R15 1        ; if R15 then PC := 425
408 [-]: JMP       425          ; PC := 425
409 [-]: TEST      R9 1         ; if R9 then PC := 425
410 [-]: JMP       425          ; PC := 425
411 [-]: LOADK     R45 K26      ; R45 := 1
412 [-]: LEN       R46 R2       ; R46 := # R2
413 [-]: LOADK     R47 K26      ; R47 := 1
414 [-]: FORPREP   R45 423      ; R45 -= R47; PC := 423
415 [-]: GETTABLE  R49 R2 R48   ; R49 := R2[R48]
416 [-]: GETTABLE  R49 R49 K11  ; R49 := R49["Disable"]
417 [-]: TEST      R49 0        ; if not R49 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: GETTABLE  R49 R2 R48   ; R49 := R2[R48]
420 [-]: GETTABLE  R49 R49 K10  ; R49 := R49["Trigger"]
421 [-]: SELF      R49 R49 K49  ; R50 := R49; R49 := R49["0x2DB1272F"]
422 [-]: CALL      R49 2 1      ; R49(R50)
423 [-]: FORLOOP   R45 415      ; R45 += R47; if R45 <= R46 then begin PC := 415; R48 := R45 end
424 [-]: MOVE      R9 R1        ; R9 := R1
425 [-]: GETGLOBAL R49 K29      ; R49 := _T
426 [-]: GETTABLE  R49 R49 K81  ; R49 := R49["syncingInventory"]
427 [-]: EQ        0 R49 K31    ; if R49 ~= "0x1" then PC := 433
428 [-]: JMP       433          ; PC := 433
429 [-]: GETGLOBAL R49 K16      ; R49 := 0x201191EA
430 [-]: LOADK     R50 K17      ; R50 := 0
431 [-]: CALL      R49 2 1      ; R49(R50)
432 [-]: JMP       425          ; PC := 425
433 [-]: GETGLOBAL R49 K82      ; R49 := 0x93B1256B
434 [-]: LOADK     R50 K84      ; R50 := "Inventory sync done"
435 [-]: CALL      R49 2 1      ; R49(R50)
436 [-]: GETGLOBAL R49 K20      ; R49 := 0x400E7765
437 [-]: GETGLOBAL R50 K29      ; R50 := _T
438 [-]: GETTABLE  R50 R50 K85  ; R50 := R50["BackgroundMovie"]
439 [-]: CALL      R49 2 2      ; R49 := R49(R50)
440 [-]: TEST      R49 1        ; if R49 then PC := 448
441 [-]: JMP       448          ; PC := 448
442 [-]: GETGLOBAL R49 K29      ; R49 := _T
443 [-]: GETTABLE  R49 R49 K85  ; R49 := R49["BackgroundMovie"]
444 [-]: SELF      R49 R49 K86  ; R50 := R49; R49 := R49["0x458F27A9"]
445 [-]: LOADK     R51 K87      ; R51 := "InitializeRegionChallenges"
446 [-]: LOADK     R52 K88      ; R52 := ""
447 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
448 [-]: TEST      R15 1        ; if R15 then PC := 469
449 [-]: JMP       469          ; PC := 469
450 [-]: GETGLOBAL R49 K29      ; R49 := _T
451 [-]: GETTABLE  R49 R49 K89  ; R49 := R49["QuestOverridesShipConsoles"]
452 [-]: TEST      R49 1        ; if R49 then PC := 469
453 [-]: JMP       469          ; PC := 469
454 [-]: TEST      R9 0         ; if not R9 then PC := 469
455 [-]: JMP       469          ; PC := 469
456 [-]: LOADK     R49 K26      ; R49 := 1
457 [-]: LEN       R50 R2       ; R50 := # R2
458 [-]: LOADK     R51 K26      ; R51 := 1
459 [-]: FORPREP   R49 468      ; R49 -= R51; PC := 468
460 [-]: GETTABLE  R53 R2 R52   ; R53 := R2[R52]
461 [-]: GETTABLE  R53 R53 K11  ; R53 := R53["Disable"]
462 [-]: TEST      R53 0        ; if not R53 then PC := 468
463 [-]: JMP       468          ; PC := 468
464 [-]: GETTABLE  R53 R2 R52   ; R53 := R2[R52]
465 [-]: GETTABLE  R53 R53 K10  ; R53 := R53["Trigger"]
466 [-]: SELF      R53 R53 K90  ; R54 := R53; R53 := R53["0xC5E91BA6"]
467 [-]: CALL      R53 2 1      ; R53(R54)
468 [-]: FORLOOP   R49 460      ; R49 += R51; if R49 <= R50 then begin PC := 460; R52 := R49 end
469 [-]: GETGLOBAL R53 K20      ; R53 := 0x400E7765
470 [-]: GETGLOBAL R54 K91      ; R54 := _G
471 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["QueuedOrdisTransmission"]
472 [-]: CALL      R53 2 2      ; R53 := R53(R54)
473 [-]: TEST      R53 1        ; if R53 then PC := 496
474 [-]: JMP       496          ; PC := 496
475 [-]: GETGLOBAL R53 K0       ; R53 := gGameRules
476 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0x8B598ED4"]
477 [-]: GETGLOBAL R55 K94      ; R55 := gLotusAttractModeGameRulesType
478 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
479 [-]: TEST      R53 0        ; if not R53 then PC := 496
480 [-]: JMP       496          ; PC := 496
481 [-]: GETGLOBAL R53 K95      ; R53 := gClient
482 [-]: SELF      R53 R53 K96  ; R54 := R53; R53 := R53["0x36F9B337"]
483 [-]: CALL      R53 2 2      ; R53 := R53(R54)
484 [-]: TEST      R53 0        ; if not R53 then PC := 496
485 [-]: JMP       496          ; PC := 496
486 [-]: GETGLOBAL R53 K16      ; R53 := 0x201191EA
487 [-]: LOADK     R54 K26      ; R54 := 1
488 [-]: CALL      R53 2 1      ; R53(R54)
489 [-]: GETUPVAL  R53 U2       ; R53 := U2
490 [-]: GETTABLE  R53 R53 K67  ; R53 := R53["0x36414212"]
491 [-]: GETGLOBAL R54 K91      ; R54 := _G
492 [-]: GETTABLE  R54 R54 K92  ; R54 := R54["QueuedOrdisTransmission"]
493 [-]: CALL      R53 2 1      ; R53(R54)
494 [-]: GETGLOBAL R53 K91      ; R53 := _G
495 [-]: SETTABLE  R53 K92 K38  ; R53["QueuedOrdisTransmission"] := nil
496 [-]: GETUPVAL  R53 U2       ; R53 := U2
497 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["0x84DCC428"]
498 [-]: CALL      R53 1 2      ; R53 := R53()
499 [-]: GETUPVAL  R54 U2       ; R54 := U2
500 [-]: GETTABLE  R54 R54 K98  ; R54 := R54["UI_MODE_IN_SPACE_SHIP"]
501 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 523
502 [-]: JMP       523          ; PC := 523
503 [-]: GETGLOBAL R53 K14      ; R53 := gPlayerProfileMgr
504 [-]: SELF      R53 R53 K15  ; R54 := R53; R53 := R53["0x32D83CC3"]
505 [-]: CALL      R53 2 2      ; R53 := R53(R54)
506 [-]: TEST      R53 0        ; if not R53 then PC := 523
507 [-]: JMP       523          ; PC := 523
508 [-]: GETGLOBAL R53 K14      ; R53 := gPlayerProfileMgr
509 [-]: SELF      R53 R53 K32  ; R54 := R53; R53 := R53["0x21EF7B1A"]
510 [-]: LOADK     R55 K17      ; R55 := 0
511 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
512 [-]: SELF      R53 R53 K33  ; R54 := R53; R53 := R53["0x654F1092"]
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: SELF      R53 R53 K99  ; R54 := R53; R53 := R53["0x34ED3F8F"]
515 [-]: LOADK     R55 K100     ; R55 := "OnWorldStateChanged"
516 [-]: GETGLOBAL R56 K44      ; R56 := 0xEC274B1A
517 [-]: LOADK     R57 K45      ; R57 := "PlayerShip"
518 [-]: CALL      R56 2 2      ; R56 := R56(R57)
519 [-]: MOVE      R57 R0       ; R57 := R0
520 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
521 [-]: GETUPVAL  R53 U12      ; R53 := U12
522 [-]: CALL      R53 1 1      ; R53()
523 [-]: TEST      R15 1        ; if R15 then PC := 533
524 [-]: JMP       533          ; PC := 533
525 [-]: GETGLOBAL R53 K29      ; R53 := _T
526 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["QuestOverridesShipConsoles"]
527 [-]: TEST      R53 1        ; if R53 then PC := 533
528 [-]: JMP       533          ; PC := 533
529 [-]: GETUPVAL  R53 U2       ; R53 := U2
530 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["0xB0E29C2B"]
531 [-]: MOVE      R54 R1       ; R54 := R1
532 [-]: CALL      R53 2 1      ; R53(R54)
533 [-]: MOVE      R8 R1        ; R8 := R1
534 [-]: SELF      R53 R0 K18   ; R54 := R0; R53 := R0["0x5AF30A19"]
535 [-]: CALL      R53 2 2      ; R53 := R53(R54)
536 [-]: MOVE      R10 R53      ; R10 := R53
537 [-]: GETGLOBAL R53 K29      ; R53 := _T
538 [-]: GETTABLE  R53 R53 K30  ; R53 := R53["WaitingForShipSync"]
539 [-]: TEST      R53 1        ; if R53 then PC := 842
540 [-]: JMP       842          ; PC := 842
541 [-]: GETUPVAL  R53 U2       ; R53 := U2
542 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["0x84DCC428"]
543 [-]: CALL      R53 1 2      ; R53 := R53()
544 [-]: GETUPVAL  R54 U2       ; R54 := U2
545 [-]: GETTABLE  R54 R54 K98  ; R54 := R54["UI_MODE_IN_SPACE_SHIP"]
546 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 820
547 [-]: JMP       820          ; PC := 820
548 [-]: GETGLOBAL R54 K20      ; R54 := 0x400E7765
549 [-]: GETGLOBAL R55 K29      ; R55 := _T
550 [-]: GETTABLE  R55 R55 K102 ; R55 := R55["SetupCrewShip"]
551 [-]: CALL      R54 2 2      ; R54 := R54(R55)
552 [-]: TEST      R54 1        ; if R54 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: GETGLOBAL R54 K29      ; R54 := _T
555 [-]: GETTABLE  R54 R54 K102 ; R54 := R54["SetupCrewShip"]
556 [-]: TEST      R54 1        ; if R54 then PC := 820
557 [-]: JMP       820          ; PC := 820
558 [-]: GETGLOBAL R54 K20      ; R54 := 0x400E7765
559 [-]: GETGLOBAL R55 K14      ; R55 := gPlayerProfileMgr
560 [-]: CALL      R54 2 2      ; R54 := R54(R55)
561 [-]: TEST      R54 1        ; if R54 then PC := 820
562 [-]: JMP       820          ; PC := 820
563 [-]: GETGLOBAL R54 K14      ; R54 := gPlayerProfileMgr
564 [-]: SELF      R54 R54 K15  ; R55 := R54; R54 := R54["0x32D83CC3"]
565 [-]: CALL      R54 2 2      ; R54 := R54(R55)
566 [-]: TEST      R54 0        ; if not R54 then PC := 820
567 [-]: JMP       820          ; PC := 820
568 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
569 [-]: GETGLOBAL R56 K14      ; R56 := gPlayerProfileMgr
570 [-]: SELF      R56 R56 K32  ; R57 := R56; R56 := R56["0x21EF7B1A"]
571 [-]: LOADK     R58 K17      ; R58 := 0
572 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
573 [-]: SELF      R56 R56 K33  ; R57 := R56; R56 := R56["0x654F1092"]
574 [-]: CALL      R56 2 2      ; R56 := R56(R57)
575 [-]: TEST      R15 0        ; if not R15 then PC := 586
576 [-]: JMP       586          ; PC := 586
577 [-]: SELF      R57 R56 K103 ; R58 := R56; R57 := R56["0x4B31474D"]
578 [-]: CALL      R57 2 2      ; R57 := R57(R58)
579 [-]: SELF      R58 R57 K104 ; R59 := R57; R58 := R57["0x43947903"]
580 [-]: CALL      R58 2 2      ; R58 := R58(R59)
581 [-]: LEN       R59 R58      ; R59 := # R58
582 [-]: LT        0 K17 R59    ; if 0 >= R59 then PC := 590
583 [-]: JMP       590          ; PC := 590
584 [-]: GETTABLE  R55 R58 K26  ; R55 := R58[1]
585 [-]: JMP       590          ; PC := 590
586 [-]: SELF      R59 R56 K71  ; R60 := R56; R59 := R56["0x30BDE7F"]
587 [-]: CALL      R59 2 2      ; R59 := R59(R60)
588 [-]: GETTABLE  R59 R59 K105 ; R59 := R59["mCrewShipLoadOut"]
589 [-]: GETTABLE  R55 R59 K106 ; R55 := R59["mShip"]
590 [-]: MOVE      R59 R0       ; R59 := R0
591 [-]: GETGLOBAL R60 K20      ; R60 := 0x400E7765
592 [-]: MOVE      R61 R55      ; R61 := R55
593 [-]: CALL      R60 2 2      ; R60 := R60(R61)
594 [-]: TEST      R60 1        ; if R60 then PC := 678
595 [-]: JMP       678          ; PC := 678
596 [-]: GETTABLE  R60 R55 K107 ; R60 := R55["mItemId"]
597 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["mId"]
598 [-]: GETGLOBAL R61 K109     ; R61 := Lotus_Game
599 [-]: GETTABLE  R61 R61 K110 ; R61 := R61["InvalidItemID"]
600 [-]: EQ        1 R60 R61    ; if R60 == R61 then PC := 678
601 [-]: JMP       678          ; PC := 678
602 [-]: GETTABLE  R60 R55 K107 ; R60 := R55["mItemId"]
603 [-]: GETTABLE  R60 R60 K108 ; R60 := R60["mId"]
604 [-]: EQ        1 R60 K88    ; if R60 == "" then PC := 678
605 [-]: JMP       678          ; PC := 678
606 [-]: MOVE      R59 R1       ; R59 := R1
607 [-]: TEST      R15 0        ; if not R15 then PC := 669
608 [-]: JMP       669          ; PC := 669
609 [-]: LOADNIL   R60 R60      ; R60 := nil
610 [-]: GETGLOBAL R61 K24      ; R61 := gMatchingService
611 [-]: SELF      R61 R61 K25  ; R62 := R61; R61 := R61["0x89A90137"]
612 [-]: CALL      R61 2 2      ; R61 := R61(R62)
613 [-]: LOADK     R62 K26      ; R62 := 1
614 [-]: LEN       R63 R61      ; R63 := # R61
615 [-]: LOADK     R64 K26      ; R64 := 1
616 [-]: FORPREP   R62 652      ; R62 -= R64; PC := 652
617 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
618 [-]: GETTABLE  R67 R66 K27  ; R67 := R66["isHost"]
619 [-]: TEST      R67 0        ; if not R67 then PC := 652
620 [-]: JMP       652          ; PC := 652
621 [-]: GETGLOBAL R67 K111     ; R67 := cjson
622 [-]: GETTABLE  R67 R67 K112 ; R67 := R67["0x8A2E8315"]
623 [-]: GETTABLE  R68 R66 K113 ; R68 := R66["loadout"]
624 [-]: CALL      R67 2 2      ; R67 := R67(R68)
625 [-]: GETGLOBAL R68 K20      ; R68 := 0x400E7765
626 [-]: GETTABLE  R69 R67 K114 ; R69 := R67["CrewShipCustomization"]
627 [-]: CALL      R68 2 2      ; R68 := R68(R69)
628 [-]: TEST      R68 1        ; if R68 then PC := 653
629 [-]: JMP       653          ; PC := 653
630 [-]: GETTABLE  R68 R67 K114 ; R68 := R67["CrewShipCustomization"]
631 [-]: GETTABLE  R68 R68 K115 ; R68 := R68["Skins"]
632 [-]: TEST      R68 0        ; if not R68 then PC := 653
633 [-]: JMP       653          ; PC := 653
634 [-]: GETTABLE  R68 R67 K114 ; R68 := R67["CrewShipCustomization"]
635 [-]: GETTABLE  R68 R68 K115 ; R68 := R68["Skins"]
636 [-]: GETGLOBAL R69 K109     ; R69 := Lotus_Game
637 [-]: GETTABLE  R69 R69 K116 ; R69 := R69["BodySkin"]
638 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
639 [-]: GETGLOBAL R69 K20      ; R69 := 0x400E7765
640 [-]: MOVE      R70 R68      ; R70 := R68
641 [-]: CALL      R69 2 2      ; R69 := R69(R70)
642 [-]: TEST      R69 1        ; if R69 then PC := 653
643 [-]: JMP       653          ; PC := 653
644 [-]: GETTABLE  R69 R68 K117 ; R69 := R68["ItemType"]
645 [-]: EQ        1 R69 K88    ; if R69 == "" then PC := 653
646 [-]: JMP       653          ; PC := 653
647 [-]: GETGLOBAL R69 K68      ; R69 := 0x7C282057
648 [-]: GETTABLE  R70 R68 K117 ; R70 := R68["ItemType"]
649 [-]: CALL      R69 2 2      ; R69 := R69(R70)
650 [-]: MOVE      R60 R69      ; R60 := R69
651 [-]: JMP       653          ; PC := 653
652 [-]: FORLOOP   R62 617      ; R62 += R64; if R62 <= R63 then begin PC := 617; R65 := R62 end
653 [-]: SELF      R69 R56 K103 ; R70 := R56; R69 := R56["0x4B31474D"]
654 [-]: CALL      R69 2 2      ; R69 := R69(R70)
655 [-]: SELF      R70 R55 K118 ; R71 := R55; R70 := R55["0xAFA67B2D"]
656 [-]: CALL      R70 2 2      ; R70 := R70(R71)
657 [-]: MOVE      R54 R70      ; R54 := R70
658 [-]: GETGLOBAL R70 K20      ; R70 := 0x400E7765
659 [-]: MOVE      R71 R60      ; R71 := R60
660 [-]: CALL      R70 2 2      ; R70 := R70(R71)
661 [-]: TEST      R70 1        ; if R70 then PC := 678
662 [-]: JMP       678          ; PC := 678
663 [-]: SELF      R70 R54 K119 ; R71 := R54; R70 := R54["0x40BD9DB"]
664 [-]: MOVE      R72 R60      ; R72 := R60
665 [-]: GETGLOBAL R73 K109     ; R73 := Lotus_Game
666 [-]: GETTABLE  R73 R73 K116 ; R73 := R73["BodySkin"]
667 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
668 [-]: JMP       678          ; PC := 678
669 [-]: SELF      R70 R56 K120 ; R71 := R56; R70 := R56["0x6F2E05FD"]
670 [-]: CALL      R70 2 2      ; R70 := R70(R71)
671 [-]: SELF      R70 R70 K121 ; R71 := R70; R70 := R70["0xEA75EFF7"]
672 [-]: CALL      R70 2 2      ; R70 := R70(R71)
673 [-]: SELF      R71 R55 K118 ; R72 := R55; R71 := R55["0xAFA67B2D"]
674 [-]: LOADK     R73 K17      ; R73 := 0
675 [-]: MOVE      R74 R70      ; R74 := R70
676 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
677 [-]: MOVE      R54 R71      ; R54 := R71
678 [-]: LOADNIL   R71 R71      ; R71 := nil
679 [-]: GETGLOBAL R72 K2       ; R72 := gRegion
680 [-]: SELF      R72 R72 K5   ; R73 := R72; R72 := R72["0x9139A00"]
681 [-]: GETGLOBAL R74 K122     ; R74 := gCrewShipAvatarType
682 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
683 [-]: GETGLOBAL R73 K20      ; R73 := 0x400E7765
684 [-]: MOVE      R74 R72      ; R74 := R72
685 [-]: CALL      R73 2 2      ; R73 := R73(R74)
686 [-]: TEST      R73 1        ; if R73 then PC := 699
687 [-]: JMP       699          ; PC := 699
688 [-]: GETTABLE  R73 R72 K26  ; R73 := R72[1]
689 [-]: GETGLOBAL R74 K20      ; R74 := 0x400E7765
690 [-]: MOVE      R75 R73      ; R75 := R73
691 [-]: CALL      R74 2 2      ; R74 := R74(R75)
692 [-]: TEST      R74 1        ; if R74 then PC := 699
693 [-]: JMP       699          ; PC := 699
694 [-]: SELF      R74 R73 K123 ; R75 := R73; R74 := R73["0x8DB5D01F"]
695 [-]: CALL      R74 2 2      ; R74 := R74(R75)
696 [-]: SELF      R74 R74 K124 ; R75 := R74; R74 := R74["0x6978AC59"]
697 [-]: CALL      R74 2 2      ; R74 := R74(R75)
698 [-]: MOVE      R71 R74      ; R71 := R74
699 [-]: GETGLOBAL R74 K2       ; R74 := gRegion
700 [-]: SELF      R74 R74 K47  ; R75 := R74; R74 := R74["0x90391273"]
701 [-]: GETGLOBAL R76 K44      ; R76 := 0xEC274B1A
702 [-]: LOADK     R77 K125     ; R77 := "RailJackTetherTube"
703 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
704 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
705 [-]: TEST      R59 0        ; if not R59 then PC := 798
706 [-]: JMP       798          ; PC := 798
707 [-]: GETGLOBAL R75 K20      ; R75 := 0x400E7765
708 [-]: MOVE      R76 R71      ; R76 := R71
709 [-]: CALL      R75 2 2      ; R75 := R75(R76)
710 [-]: TEST      R75 0        ; if not R75 then PC := 770
711 [-]: JMP       770          ; PC := 770
712 [-]: GETGLOBAL R75 K2       ; R75 := gRegion
713 [-]: SELF      R75 R75 K47  ; R76 := R75; R75 := R75["0x90391273"]
714 [-]: GETGLOBAL R77 K44      ; R77 := 0xEC274B1A
715 [-]: LOADK     R78 K126     ; R78 := "OwnedRailJack"
716 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
717 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
718 [-]: GETGLOBAL R76 K20      ; R76 := 0x400E7765
719 [-]: MOVE      R77 R75      ; R77 := R75
720 [-]: CALL      R76 2 2      ; R76 := R76(R77)
721 [-]: TEST      R76 1        ; if R76 then PC := 770
722 [-]: JMP       770          ; PC := 770
723 [-]: NEWTABLE  R76 0 0      ; R76 := {}
724 [-]: GETGLOBAL R77 K8       ; R77 := table
725 [-]: GETTABLE  R77 R77 K9   ; R77 := R77["0xE6450C9D"]
726 [-]: MOVE      R78 R76      ; R78 := R76
727 [-]: GETGLOBAL R79 K127     ; R79 := 0x9FAED6BC
728 [-]: GETUPVAL  R80 U13      ; R80 := U13
729 [-]: SELF      R80 R80 K128 ; R81 := R80; R80 := R80["0x1B252E3C"]
730 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
731 [-]: CALL      R79 0 0      ; R79,... := R79(R80,...)
732 [-]: CALL      R77 0 1      ; R77(R78,...)
733 [-]: GETGLOBAL R77 K8       ; R77 := table
734 [-]: GETTABLE  R77 R77 K9   ; R77 := R77["0xE6450C9D"]
735 [-]: MOVE      R78 R76      ; R78 := R76
736 [-]: GETGLOBAL R79 K127     ; R79 := 0x9FAED6BC
737 [-]: GETUPVAL  R80 U14      ; R80 := U14
738 [-]: SELF      R80 R80 K128 ; R81 := R80; R80 := R80["0x1B252E3C"]
739 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
740 [-]: CALL      R79 0 0      ; R79,... := R79(R80,...)
741 [-]: CALL      R77 0 1      ; R77(R78,...)
742 [-]: GETGLOBAL R77 K129     ; R77 := UISys
743 [-]: GETTABLE  R77 R77 K130 ; R77 := R77["0x449B53E0"]
744 [-]: MOVE      R78 R76      ; R78 := R76
745 [-]: CALL      R77 2 2      ; R77 := R77(R78)
746 [-]: SELF      R78 R77 K131 ; R79 := R77; R78 := R77["0x6615C954"]
747 [-]: CALL      R78 2 1      ; R78(R79)
748 [-]: GETGLOBAL R78 K2       ; R78 := gRegion
749 [-]: SELF      R78 R78 K132 ; R79 := R78; R78 := R78["0xBDD34CC6"]
750 [-]: GETGLOBAL R80 K133     ; R80 := 0xCAA43ABB
751 [-]: GETUPVAL  R81 U13      ; R81 := U13
752 [-]: CALL      R80 2 2      ; R80 := R80(R81)
753 [-]: SELF      R81 R75 K134 ; R82 := R75; R81 := R75["0x6DA72501"]
754 [-]: CALL      R81 2 2      ; R81 := R81(R82)
755 [-]: SELF      R82 R75 K135 ; R83 := R75; R82 := R75["0xF23A7849"]
756 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
757 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
758 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
759 [-]: MOVE      R80 R78      ; R80 := R78
760 [-]: CALL      R79 2 2      ; R79 := R79(R80)
761 [-]: TEST      R79 1        ; if R79 then PC := 770
762 [-]: JMP       770          ; PC := 770
763 [-]: SELF      R79 R78 K136 ; R80 := R78; R79 := R78["0x58347F07"]
764 [-]: GETGLOBAL R81 K133     ; R81 := 0xCAA43ABB
765 [-]: GETUPVAL  R82 U14      ; R82 := U14
766 [-]: CALL      R81 2 2      ; R81 := R81(R82)
767 [-]: MOVE      R82 R1       ; R82 := R1
768 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
769 [-]: MOVE      R71 R79      ; R71 := R79
770 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
771 [-]: MOVE      R80 R54      ; R80 := R54
772 [-]: CALL      R79 2 2      ; R79 := R79(R80)
773 [-]: TEST      R79 1        ; if R79 then PC := 788
774 [-]: JMP       788          ; PC := 788
775 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
776 [-]: MOVE      R80 R71      ; R80 := R71
777 [-]: CALL      R79 2 2      ; R79 := R79(R80)
778 [-]: TEST      R79 1        ; if R79 then PC := 788
779 [-]: JMP       788          ; PC := 788
780 [-]: SELF      R79 R71 K137 ; R80 := R71; R79 := R71["0xA4499253"]
781 [-]: CALL      R79 2 2      ; R79 := R79(R80)
782 [-]: SELF      R79 R79 K138 ; R80 := R79; R79 := R79["0x6A7E5F92"]
783 [-]: LOADK     R81 K139     ; R81 := 0.15000000596046
784 [-]: CALL      R79 3 1      ; R79(R80,R81)
785 [-]: SELF      R79 R71 K140 ; R80 := R71; R79 := R71["0xC2123CF5"]
786 [-]: MOVE      R81 R54      ; R81 := R54
787 [-]: CALL      R79 3 1      ; R79(R80,R81)
788 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
789 [-]: MOVE      R80 R74      ; R80 := R74
790 [-]: CALL      R79 2 2      ; R79 := R79(R80)
791 [-]: TEST      R79 1        ; if R79 then PC := 818
792 [-]: JMP       818          ; PC := 818
793 [-]: SELF      R79 R74 K141 ; R80 := R74; R79 := R74["0x7DBDDA0B"]
794 [-]: MOVE      R81 R1       ; R81 := R1
795 [-]: MOVE      R82 R1       ; R82 := R1
796 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
797 [-]: JMP       818          ; PC := 818
798 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
799 [-]: MOVE      R80 R71      ; R80 := R71
800 [-]: CALL      R79 2 2      ; R79 := R79(R80)
801 [-]: TEST      R79 1        ; if R79 then PC := 809
802 [-]: JMP       809          ; PC := 809
803 [-]: SELF      R79 R71 K137 ; R80 := R71; R79 := R71["0xA4499253"]
804 [-]: CALL      R79 2 2      ; R79 := R79(R80)
805 [-]: SELF      R79 R79 K141 ; R80 := R79; R79 := R79["0x7DBDDA0B"]
806 [-]: MOVE      R81 R0       ; R81 := R0
807 [-]: MOVE      R82 R1       ; R82 := R1
808 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
809 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
810 [-]: MOVE      R80 R74      ; R80 := R74
811 [-]: CALL      R79 2 2      ; R79 := R79(R80)
812 [-]: TEST      R79 1        ; if R79 then PC := 818
813 [-]: JMP       818          ; PC := 818
814 [-]: SELF      R79 R74 K141 ; R80 := R74; R79 := R74["0x7DBDDA0B"]
815 [-]: MOVE      R81 R0       ; R81 := R0
816 [-]: MOVE      R82 R1       ; R82 := R1
817 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
818 [-]: GETGLOBAL R79 K29      ; R79 := _T
819 [-]: SETTABLE  R79 K102 K31 ; R79["SetupCrewShip"] := "0x1"
820 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
821 [-]: GETGLOBAL R80 K29      ; R80 := _T
822 [-]: GETTABLE  R80 R80 K142 ; R80 := R80["ShipDecos"]
823 [-]: CALL      R79 2 2      ; R79 := R79(R80)
824 [-]: TEST      R79 0        ; if not R79 then PC := 842
825 [-]: JMP       842          ; PC := 842
826 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
827 [-]: GETGLOBAL R80 K29      ; R80 := _T
828 [-]: GETTABLE  R80 R80 K85  ; R80 := R80["BackgroundMovie"]
829 [-]: CALL      R79 2 2      ; R79 := R79(R80)
830 [-]: TEST      R79 1        ; if R79 then PC := 839
831 [-]: JMP       839          ; PC := 839
832 [-]: GETGLOBAL R79 K29      ; R79 := _T
833 [-]: GETTABLE  R79 R79 K85  ; R79 := R79["BackgroundMovie"]
834 [-]: SELF      R79 R79 K86  ; R80 := R79; R79 := R79["0x458F27A9"]
835 [-]: LOADK     R81 K143     ; R81 := "SetupPlayerShip"
836 [-]: LOADK     R82 K88      ; R82 := ""
837 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
838 [-]: JMP       842          ; PC := 842
839 [-]: GETGLOBAL R79 K82      ; R79 := 0x93B1256B
840 [-]: LOADK     R80 K144     ; R80 := "ERROR: _T.BackgroundMovie was null when we tried to SetupPlayerShip"
841 [-]: CALL      R79 2 1      ; R79(R80)
842 [-]: GETGLOBAL R79 K16      ; R79 := 0x201191EA
843 [-]: LOADK     R80 K17      ; R80 := 0
844 [-]: CALL      R79 2 1      ; R79(R80)
845 [-]: GETGLOBAL R79 K20      ; R79 := 0x400E7765
846 [-]: MOVE      R80 R0       ; R80 := R0
847 [-]: CALL      R79 2 2      ; R79 := R79(R80)
848 [-]: TEST      R79 1        ; if R79 then PC := 205
849 [-]: JMP       205          ; PC := 205
850 [-]: GETUPVAL  R79 U2       ; R79 := U2
851 [-]: GETTABLE  R79 R79 K145 ; R79 := R79["0x7D9577DB"]
852 [-]: MOVE      R80 R0       ; R80 := R0
853 [-]: CALL      R79 2 1      ; R79(R80)
854 [-]: JMP       205          ; PC := 205
855 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBFB4DCED"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6C366432"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x4D09A963"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8AB620C1"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5AF30A19"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8F76FB6E"]
 19 [-]: LOADK     R4 K7        ; R4 := 0.75
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xAFB727F9"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Hub session ready"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x9FAED6BC
  5 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x84440BF1"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HUB_TAG"]
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1959
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x32D83CC3"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8EC8547C"]
 23 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 24 [-]: RETURN    R2 0         ; return R2,...
 25 [-]: GETGLOBAL R2 K7        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1972
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R1     ; R2["gActiveMatchMakingMode"] := R1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2328964D"]
  5 [-]: LOADK     R3 K3        ; R3 := "HubSessionReady"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1984
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1089D053"]
  3 [-]: LOADK     R3 K2        ; R3 := "Relay.ForceLongCinematic"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8637349"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["location"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K6        ; R3 := 1
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: LOADK     R5 K6        ; R5 := 1
 18 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 21 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 26 [-]: TEST      R2 0         ; if not R2 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x8572D26E"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R7 U2        ; R7 := U2
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xA0BAE468"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFFF74EB1"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 14 [-]: LOADK     R3 K6        ; R3 := 0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x654F1092"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: MOVE      R3 R3        ; R3 := R3
 24 [-]: TEST      R3 0         ; if not R3 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 27 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xE1C847EF"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 93
 30 [-]: JMP       93           ; PC := 93
 31 [-]: GETGLOBAL R4 K9        ; R4 := gMatchingService
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xEB3F45BE"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE4E5932F"]
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x9FAED6BC
 39 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 40 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xB8637349"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["location"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["HUB_TAG"]
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x8EC8547C"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETTABLE  R7 R4 K19    ; R7 := R4["region"]
 51 [-]: GETGLOBAL R8 K20       ; R8 := Engine
 52 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LOCKED"]
 53 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R7 R4 K22    ; R7 := R4["gameModeId"]
 56 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R7 K23       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x3EEB612E"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x5E588CC1"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["regionId"]
 67 [-]: SETTABLE  R4 K25 R7    ; R4["regionId"] := R7
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xF81722A2"]
 71 [-]: GETGLOBAL R8 K23       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 73 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R8 K23       ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
 77 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: MOVE      R8 R1        ; R8 := R1
 81 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["INVITE_ONLY"]
 83 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 84 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["PRIVATE"]
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: SETTABLE  R4 K25 R7    ; R4["regionId"] := R7
 87 [-]: SETTABLE  R4 K22 R5    ; R4["gameModeId"] := R5
 88 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
 89 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xA6A77FF7"]
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: LOADK     R10 K34      ; R10 := "OnUpdateSessionSettings"
 92 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 93 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
 94 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x293367EE"]
 95 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
 96 [-]: LOADK     R10 K37      ; R10 := "Hub"
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: LOADK     R10 K38      ; R10 := "OnLeaveSquad"
 99 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
100 [-]: GETGLOBAL R7 K9        ; R7 := gMatchingService
101 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0xC6AE747A"]
102 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
103 [-]: LOADK     R10 K37      ; R10 := "Hub"
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: LOADK     R10 K40      ; R10 := "OnSquadMemberLeft"
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETUPVAL  R7 U2        ; R7 := U2
108 [-]: CALL      R7 1 2       ; R7 := R7()
109 [-]: TEST      R3 1         ; if R3 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: GETGLOBAL R8 K9        ; R8 := gMatchingService
112 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x1FEAD306"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 0         ; if not R8 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETGLOBAL R8 K23       ; R8 := _T
117 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["MATCHMAKING_OFFLINE_GAMEMODE"]
118 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 136
119 [-]: JMP       136          ; PC := 136
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE4E5932F"]
122 [-]: GETGLOBAL R9 K14       ; R9 := 0x9FAED6BC
123 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
124 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xB8637349"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["location"]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: GETUPVAL  R10 U0       ; R10 := U0
129 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["HUB_TAG"]
130 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: MOVE      R11 R7       ; R11 := R7
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: GETUPVAL  R9 U4        ; R9 := U4
137 [-]: CALL      R9 1 2       ; R9 := R9()
138 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
139 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x81645750"]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 0        ; if not R10 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xE8518372"]
144 [-]: GETGLOBAL R12 K44      ; R12 := Lotus_Game
145 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["HUB_SPAWN_TRADE"]
146 [-]: CALL      R10 3 1      ; R10(R11,R12)
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2["0xE8518372"]
149 [-]: GETGLOBAL R12 K44      ; R12 := Lotus_Game
150 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["HUB_SPAWN_DEFAULT"]
151 [-]: CALL      R10 3 1      ; R10(R11,R12)
152 [-]: LOADK     R10 K6       ; R10 := 0
153 [-]: GETGLOBAL R11 K2       ; R11 := gRegion
154 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11["0xA76F0612"]
155 [-]: GETGLOBAL R13 K36      ; R13 := 0xEC274B1A
156 [-]: LOADK     R14 K48      ; R14 := "FlyIn"
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: LOADNIL   R12 R12      ; R12 := nil
160 [-]: LEN       R13 R11      ; R13 := # R11
161 [-]: LT        0 K6 R13     ; if 0 >= R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETGLOBAL R13 K49      ; R13 := 0x7FD4B57D
164 [-]: LOADK     R14 K50      ; R14 := 1
165 [-]: LEN       R15 R11      ; R15 := # R11
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: GETTABLE  R12 R11 R13  ; R12 := R11[R13]
168 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
169 [-]: MOVE      R14 R12      ; R14 := R12
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: TEST      R13 1        ; if R13 then PC := 203
172 [-]: JMP       203          ; PC := 203
173 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12["0x8D5886B7"]
174 [-]: LOADK     R15 K52      ; R15 := "StartPlaying"
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: GETGLOBAL R13 K44      ; R13 := Lotus_Game
177 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["HUB_SPAWN_DEFAULT"]
178 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0x55C40852"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 0        ; if not R13 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R13 K54      ; R13 := 0x201191EA
185 [-]: LOADK     R14 K6       ; R14 := 0
186 [-]: CALL      R13 2 1      ; R13(R14)
187 [-]: JMP       180          ; PC := 180
188 [-]: JMP       203          ; PC := 203
189 [-]: SELF      R13 R12 K53  ; R14 := R12; R13 := R12["0x55C40852"]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12["0xC6C88D73"]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R13 K54      ; R13 := 0x201191EA
198 [-]: LOADK     R14 K6       ; R14 := 0
199 [-]: CALL      R13 2 1      ; R13(R14)
200 [-]: JMP       189          ; PC := 189
201 [-]: SELF      R13 R12 K56  ; R14 := R12; R13 := R12["0xC2DBD6EA"]
202 [-]: CALL      R13 2 1      ; R13(R14)
203 [-]: GETUPVAL  R13 U5       ; R13 := U5
204 [-]: MOVE      R14 R2       ; R14 := R2
205 [-]: CALL      R13 2 2      ; R13 := R13(R14)
206 [-]: GETGLOBAL R14 K2       ; R14 := gRegion
207 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14["0xA76F0612"]
208 [-]: MOVE      R16 R13      ; R16 := R13
209 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
210 [-]: LEN       R15 R14      ; R15 := # R14
211 [-]: LT        0 K6 R15     ; if 0 >= R15 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R15 K49      ; R15 := 0x7FD4B57D
214 [-]: LOADK     R16 K50      ; R16 := 1
215 [-]: LEN       R17 R14      ; R17 := # R14
216 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
217 [-]: MOVE      R10 R15      ; R10 := R15
218 [-]: GETTABLE  R12 R14 R10  ; R12 := R14[R10]
219 [-]: MOVE      R15 R0       ; R15 := R0
220 [-]: GETUPVAL  R16 U6       ; R16 := U6
221 [-]: EQ        0 R13 R16    ; if R13 ~= R16 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: MOVE      R15 R1       ; R15 := R1
224 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
225 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16["0xFF0A575C"]
226 [-]: MOVE      R18 R1       ; R18 := R1
227 [-]: CALL      R16 3 1      ; R16(R17,R18)
228 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
229 [-]: MOVE      R17 R12      ; R17 := R12
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: TEST      R16 1        ; if R16 then PC := 258
232 [-]: JMP       258          ; PC := 258
233 [-]: GETGLOBAL R16 K23      ; R16 := _T
234 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["streaming_prevLevel"]
235 [-]: EQ        0 R16 K59    ; if R16 ~= nil then PC := 258
236 [-]: JMP       258          ; PC := 258
237 [-]: SELF      R16 R12 K51  ; R17 := R12; R16 := R12["0x8D5886B7"]
238 [-]: LOADK     R18 K52      ; R18 := "StartPlaying"
239 [-]: CALL      R16 3 1      ; R16(R17,R18)
240 [-]: GETGLOBAL R16 K44      ; R16 := Lotus_Game
241 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["HUB_SPAWN_DEFAULT"]
242 [-]: EQ        1 R9 R16     ; if R9 == R16 then PC := 258
243 [-]: JMP       258          ; PC := 258
244 [-]: SELF      R16 R12 K53  ; R17 := R12; R16 := R12["0x55C40852"]
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: TEST      R16 1        ; if R16 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: SELF      R16 R12 K55  ; R17 := R12; R16 := R12["0xC6C88D73"]
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: TEST      R16 1        ; if R16 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R16 K54      ; R16 := 0x201191EA
253 [-]: LOADK     R17 K6       ; R17 := 0
254 [-]: CALL      R16 2 1      ; R16(R17)
255 [-]: JMP       244          ; PC := 244
256 [-]: SELF      R16 R12 K56  ; R17 := R12; R16 := R12["0xC2DBD6EA"]
257 [-]: CALL      R16 2 1      ; R16(R17)
258 [-]: GETGLOBAL R16 K23      ; R16 := _T
259 [-]: SETTABLE  R16 K60 K61  ; R16["gHubOpenCinStarted"] := "0x1"
260 [-]: GETGLOBAL R16 K2       ; R16 := gRegion
261 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16["0xA76F0612"]
262 [-]: GETGLOBAL R18 K36      ; R18 := 0xEC274B1A
263 [-]: LOADK     R19 K62      ; R19 := "ExitHub"
264 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
265 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
266 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: LEN       R17 R16      ; R17 := # R16
269 [-]: LE        0 R10 R17    ; if R10 > R17 then PC := 284
270 [-]: JMP       284          ; PC := 284
271 [-]: GETTABLE  R17 R16 R10  ; R17 := R16[R10]
272 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0xC5E91BA6"]
273 [-]: CALL      R18 2 1      ; R18(R19)
274 [-]: SELF      R18 R17 K64  ; R19 := R17; R18 := R17["0xB1627322"]
275 [-]: CALL      R18 2 2      ; R18 := R18(R19)
276 [-]: TEST      R18 1        ; if R18 then PC := 284
277 [-]: JMP       284          ; PC := 284
278 [-]: GETGLOBAL R18 K54      ; R18 := 0x201191EA
279 [-]: LOADK     R19 K6       ; R19 := 0
280 [-]: CALL      R18 2 1      ; R18(R19)
281 [-]: SELF      R18 R17 K63  ; R19 := R17; R18 := R17["0xC5E91BA6"]
282 [-]: CALL      R18 2 1      ; R18(R19)
283 [-]: JMP       274          ; PC := 274
284 [-]: GETGLOBAL R18 K2       ; R18 := gRegion
285 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0xA76F0612"]
286 [-]: GETGLOBAL R20 K36      ; R20 := 0xEC274B1A
287 [-]: LOADK     R21 K65      ; R21 := "HubStartScript"
288 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
289 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
290 [-]: LOADK     R19 K50      ; R19 := 1
291 [-]: LEN       R20 R18      ; R20 := # R18
292 [-]: LOADK     R21 K50      ; R21 := 1
293 [-]: FORPREP   R19 298      ; R19 -= R21; PC := 298
294 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
295 [-]: SELF      R23 R23 K51  ; R24 := R23; R23 := R23["0x8D5886B7"]
296 [-]: LOADK     R25 K66      ; R25 := "Execute"
297 [-]: CALL      R23 3 1      ; R23(R24,R25)
298 [-]: FORLOOP   R19 294      ; R19 += R21; if R19 <= R20 then begin PC := 294; R22 := R19 end
299 [-]: GETGLOBAL R23 K8       ; R23 := 0x400E7765
300 [-]: MOVE      R24 R12      ; R24 := R12
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 1        ; if R23 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: SELF      R23 R12 K53  ; R24 := R12; R23 := R12["0x55C40852"]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: TEST      R23 0        ; if not R23 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R23 K54      ; R23 := 0x201191EA
309 [-]: LOADK     R24 K6       ; R24 := 0
310 [-]: CALL      R23 2 1      ; R23(R24)
311 [-]: JMP       299          ; PC := 299
312 [-]: GETGLOBAL R23 K67      ; R23 := 0x93B1256B
313 [-]: LOADK     R24 K68      ; R24 := "Hub: cinematic done"
314 [-]: CALL      R23 2 1      ; R23(R24)
315 [-]: TEST      R15 0        ; if not R15 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
318 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xFF0A575C"]
319 [-]: MOVE      R25 R0       ; R25 := R0
320 [-]: CALL      R23 3 1      ; R23(R24,R25)
321 [-]: GETGLOBAL R23 K44      ; R23 := Lotus_Game
322 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["HUB_SPAWN_DEFAULT"]
323 [-]: EQ        1 R9 R23     ; if R9 == R23 then PC := 339
324 [-]: JMP       339          ; PC := 339
325 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
326 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23["0x3E2F6BF"]
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: SELF      R24 R9 K70   ; R25 := R9; R24 := R9["0xF23A7849"]
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: SETTABLE  R24 K71 K6   ; R24["pitch"] := 0
331 [-]: SELF      R25 R23 K72  ; R26 := R23; R25 := R23["0x39D7F449"]
332 [-]: SELF      R27 R9 K73   ; R28 := R9; R27 := R9["0x6DA72501"]
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: MOVE      R28 R24      ; R28 := R24
335 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
336 [-]: SELF      R25 R23 K74  ; R26 := R23; R25 := R23["0xAB2C2F12"]
337 [-]: MOVE      R27 R24      ; R27 := R24
338 [-]: CALL      R25 3 1      ; R25(R26,R27)
339 [-]: GETUPVAL  R25 U7       ; R25 := U7
340 [-]: MOVE      R26 R0       ; R26 := R0
341 [-]: CALL      R25 2 1      ; R25(R26)
342 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x24FF386"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := radialSolarMovie
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8F6FC47E"]
  7 [-]: LOADK     R2 K4        ; R2 := "HUD.HudVisible"
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2144
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _G
  2 [-]: GETGLOBAL R3 K0        ; R3 := _G
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PlayedEventTransmissions"]
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["PlayedEventTransmissions"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x1B252E3C"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBFFBFE5E"]
 17 [-]: GETGLOBAL R4 K0        ; R4 := _G
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlayedEventTransmissions"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R3 K5        ; R3 := table
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K5        ; R3 := table
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 32 [-]: SETTABLE  R5 K7 R0     ; R5["Transmission"] := R0
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: SETTABLE  R5 K8 R6     ; R5["Delay"] := R6
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K5        ; R3 := table
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6450C9D"]
 38 [-]: GETGLOBAL R4 K0        ; R4 := _G
 39 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PlayedEventTransmissions"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2160
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
  7 [-]: JMP       127          ; PC := 127
  8 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x2D0B8A86"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x38F05760"]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 181
 38 [-]: JMP       181          ; PC := 181
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 40 [-]: LOADK     R4 K10       ; R4 := "PlayerShip"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mHubEvents"]
 44 [-]: LOADK     R6 K12       ; R6 := 1
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 K12       ; R8 := 1
 47 [-]: FORPREP   R6 88        ; R6 -= R8; PC := 88
 48 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 88
 53 [-]: JMP       88           ; PC := 88
 54 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["mNode"]
 55 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mTransmissions"]
 58 [-]: LEN       R11 R11      ; R11 := # R11
 59 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: GETTABLE  R11 R10 K14  ; R11 := R10["mTransmissions"]
 62 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xD09D7910"]
 64 [-]: GETTABLE  R13 R10 K17  ; R13 := R10["mActivation"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 67 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xD09D7910"]
 68 [-]: GETTABLE  R14 R10 K18  ; R14 := R10["mExpiry"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: LE        0 R12 K4     ; if R12 > 0 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: LT        0 K4 R13     ; if 0 >= R13 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0x7FD4B57D
 75 [-]: LOADK     R15 K12      ; R15 := 1
 76 [-]: LEN       R16 R11      ; R16 := # R11
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: GETTABLE  R14 R11 R14  ; R14 := R11[R14]
 79 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: MOVE      R17 R4       ; R17 := R4
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 89 [-]: GETTABLE  R15 R2 K20   ; R15 := R2["mGoals"]
 90 [-]: LOADK     R16 K12      ; R16 := 1
 91 [-]: LEN       R17 R15      ; R17 := # R15
 92 [-]: LOADK     R18 K12      ; R18 := 1
 93 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
 94 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
 95 [-]: GETTABLE  R21 R20 K21  ; R21 := R20["mTransmission"]
 96 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 97 [-]: MOVE      R23 R21      ; R23 := R21
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K15      ; R22 := Engine
102 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["0xD09D7910"]
103 [-]: GETTABLE  R23 R20 K17  ; R23 := R20["mActivation"]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: GETGLOBAL R23 K15      ; R23 := Engine
106 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0xD09D7910"]
107 [-]: GETTABLE  R24 R20 K18  ; R24 := R20["mExpiry"]
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: LE        0 R22 K4     ; if R22 > 0 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: LT        0 K4 R23     ; if 0 >= R23 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R24 U1       ; R24 := U1
114 [-]: MOVE      R25 R21      ; R25 := R21
115 [-]: MOVE      R26 R4       ; R26 := R4
116 [-]: CALL      R24 3 1      ; R24(R25,R26)
117 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
118 [-]: LEN       R24 R4       ; R24 := # R4
119 [-]: LT        0 K4 R24     ; if 0 >= R24 then PC := 181
120 [-]: JMP       181          ; PC := 181
121 [-]: GETGLOBAL R24 K22      ; R24 := UISys
122 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["0x449B53E0"]
123 [-]: MOVE      R25 R4       ; R25 := R4
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: MOVE      R24 R2       ; R24 := R2
126 [-]: JMP       181          ; PC := 181
127 [-]: GETGLOBAL R24 K24      ; R24 := 0xECFDD17
128 [-]: GETGLOBAL R25 K25      ; R25 := _T
129 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["CachedAlerts"]
130 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
131 [-]: JMP       179          ; PC := 179
132 [-]: GETTABLE  R29 R28 K27  ; R29 := R28["mAlertInfo"]
133 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["mMissionInfo"]
134 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
135 [-]: GETTABLE  R31 R29 K29  ; R31 := R29["vipAgent"]
136 [-]: CALL      R30 2 2      ; R30 := R30(R31)
137 [-]: TEST      R30 1        ; if R30 then PC := 179
138 [-]: JMP       179          ; PC := 179
139 [-]: GETTABLE  R30 R29 K29  ; R30 := R29["vipAgent"]
140 [-]: SELF      R30 R30 K30  ; R31 := R30; R30 := R30["0x8B598ED4"]
141 [-]: GETUPVAL  R32 U3       ; R32 := U3
142 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
143 [-]: TEST      R30 0        ; if not R30 then PC := 179
144 [-]: JMP       179          ; PC := 179
145 [-]: GETGLOBAL R30 K2       ; R30 := gPlayerProfileMgr
146 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x21EF7B1A"]
147 [-]: LOADK     R32 K4       ; R32 := 0
148 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
149 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x654F1092"]
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0xC0A24390"]
152 [-]: GETTABLE  R32 R28 K27  ; R32 := R28["mAlertInfo"]
153 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["mId"]
154 [-]: GETTABLE  R32 R32 K32  ; R32 := R32["mId"]
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: TEST      R30 1        ; if R30 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETGLOBAL R30 K24      ; R30 := 0xECFDD17
159 [-]: GETUPVAL  R31 U4       ; R31 := U4
160 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
161 [-]: JMP       176          ; PC := 176
162 [-]: GETGLOBAL R35 K33      ; R35 := gRegion
163 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0xA76F0612"]
164 [-]: MOVE      R37 R34      ; R37 := R34
165 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
166 [-]: GETGLOBAL R36 K24      ; R36 := 0xECFDD17
167 [-]: MOVE      R37 R35      ; R37 := R35
168 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R41 K33      ; R41 := gRegion
171 [-]: SELF      R41 R41 K35  ; R42 := R41; R41 := R41["0x9B0A3887"]
172 [-]: MOVE      R43 R40      ; R43 := R40
173 [-]: CALL      R41 3 1      ; R41(R42,R43)
174 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 170; R38 := R39 end
175 [-]: JMP       170          ; PC := 170
176 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 162; R32 := R33 end
177 [-]: JMP       162          ; PC := 162
178 [-]: JMP       181          ; PC := 181
179 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 132; R26 := R27 end
180 [-]: JMP       132          ; PC := 132
181 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2234
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
  5 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Input/VendorInputFilter"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Actions/TradeAction"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7C282057
 11 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Animations/Tenno/Emotes/Generic/VendorIdle_anim.fbx"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
 14 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Items/Emotes/BarterEmote"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xB8613F53"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xBD6E3163"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xEB836490"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xC03D4F79"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x3A45FB05"]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x68A3103A"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x1D2262B5"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
 43 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x51DEB7DB"]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETTABLE  R9 R7 K16    ; R9 := R7["mAccountId"]
 47 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x22B0BE54"]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TEST      R6 1         ; if R6 then PC := 84
 52 [-]: JMP       84           ; PC := 84
 53 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xEB836490"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xF94A17B9"]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: TEST      R9 1         ; if R9 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R9 K19       ; R9 := gRegion
 63 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: GETGLOBAL R12 K21      ; R12 := ZERO_VECTOR
 66 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 67 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 68 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xAB436EF2"]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x15D4DAEE"]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: LOADK     R11 K26      ; R11 := 1
 77 [-]: LEN       R12 R10      ; R12 := # R10
 78 [-]: LOADK     R13 K26      ; R13 := 1
 79 [-]: FORPREP   R11 83       ; R11 -= R13; PC := 83
 80 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 81 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0xD4C2743F"]
 82 [-]: CALL      R16 2 1      ; R16(R17)
 83 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 84 [-]: TEST      R6 0         ; if not R6 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xEB836490"]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R16 R0 K28   ; R17 := R0; R16 := R0["0x4352FDF7"]
 91 [-]: MOVE      R18 R2       ; R18 := R2
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0["0x4B6C4D3A"]
 95 [-]: MOVE      R18 R2       ; R18 := R2
 96 [-]: CALL      R16 3 1      ; R16(R17,R18)
 97 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xBD6E3163"]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB709A931"]
102 [-]: MOVE      R18 R4       ; R18 := R4
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 0        ; if not R16 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
107 [-]: LOADNIL   R18 R18      ; R18 := nil
108 [-]: MOVE      R19 R0       ; R19 := R0
109 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
110 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: JMP       144          ; PC := 144
114 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0xEB836490"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 0        ; if not R16 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
119 [-]: LOADNIL   R18 R18      ; R18 := nil
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
122 [-]: MOVE      R18 R4       ; R18 := R4
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: GETGLOBAL R20 K33      ; R20 := Engine
125 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R21 K33      ; R21 := Engine
127 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["PRT_LOOP"]
128 [-]: MOVE      R22 R0       ; R22 := R0
129 [-]: MOVE      R23 R0       ; R23 := R0
130 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
131 [-]: JMP       144          ; PC := 144
132 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0["0xB709A931"]
133 [-]: MOVE      R18 R4       ; R18 := R4
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0xDC4C559B"]
138 [-]: LOADNIL   R18 R18      ; R18 := nil
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
141 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0["0x23D47035"]
142 [-]: LOADNIL   R18 R18      ; R18 := nil
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6C682A30"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEB836490"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R2 1         ; if R2 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x546DC0CE"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x14DD0975"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["TradingController_TE_ELIGIBLE"]
 20 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5BC8E02"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["tradeZoneTimerId"]
 32 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xD5274B5D"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["tradeZoneTimerId"]
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x61494587"]
 42 [-]: LOADK     R7 K14       ; R7 := 1
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["TimerCheckInTradeZone"]
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: SETTABLE  R4 K11 R5    ; R4["tradeZoneTimerId"] := R5
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: JMP       80           ; PC := 80
 49 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 50 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["TradingController_TE_BELOW_MIN_RANK"]
 51 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R4 U2        ; R4 := U2
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 55 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Dojo/BelowMinRank"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 59 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TradingController_TE_NO_TRADES_REMAINING"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 64 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Dojo/NoTradesRemaining"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["TradingController_TE_NEED_2FA"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 73 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB11F032"]
 78 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Dojo/IneligibleForTrading"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1["0x787C5F74"]
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 86 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xB7B34EF8"]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: LOADK     R4 K26       ; R4 := "{\"status\":"
 90 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 91 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xBEB01018"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 K28       ; R6 := "}"
 94 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 95 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 96 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xD711AF74"]
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: CALL      R5 3 1       ; R5(R6,R7)
 99 [-]: GETUPVAL  R5 U1        ; R5 := U1
100 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["tradeZoneTimerId"]
101 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD5274B5D"]
105 [-]: GETUPVAL  R7 U1        ; R7 := U1
106 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["tradeZoneTimerId"]
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U1        ; R5 := U1
109 [-]: SETTABLE  R5 K11 K3    ; R5["tradeZoneTimerId"] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x546DC0CE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xDCF75DB1"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x39AAFEF9"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6C682A30"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 31 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x546DC0CE"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x14DD0975"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K12       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TradingController_TE_ELIGIBLE"]
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: LOADK     R4 K14       ; R4 := ""
 40 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 41 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TradingController_TE_BELOW_MIN_RANK"]
 42 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Dojo/BelowMinRank"
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 47 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TradingController_TE_NO_TRADES_REMAINING"]
 48 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Dojo/NoTradesRemaining"
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R5 K12       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["TradingController_TE_NEED_2FA"]
 54 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Dojo/IneligibleForTrading"
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xB11F032"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2["0xBD6E3163"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0x21C60F13"]
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 71 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xB7B34EF8"]
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: LOADK     R5 K26       ; R5 := "{\"status\":"
 75 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 76 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xBEB01018"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: LOADK     R7 K28       ; R7 := "}"
 79 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 80 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 81 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xD711AF74"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2408
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x546DC0CE"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R0 1         ; if R0 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x584A22D"]
  8 [-]: CALL      R3 1 1       ; R3()
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1D2262B5"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mAccountId"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 70
 15 [-]: JMP       70           ; PC := 70
 16 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x76756878"]
 18 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["mAccountId"]
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x3A45FB05"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
 31 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 35 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Dojo/TradeSessionDeniedBusy"
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 39 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 45 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Dojo/TradeSessionDenied"
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 48 [-]: GETTABLE  R11 R3 K14   ; R11 := R3["mDisplayName"]
 49 [-]: SETTABLE  R10 K13 R11  ; R10["PLAYER_NAME"] := R11
 50 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K16       ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x761CAD7D"]
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: LOADK     R8 K18       ; R8 := ""
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R6 K19       ; R6 := gRegion
 59 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x6C682A30"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x21C60F13"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 65 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xB7B34EF8"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x88F8F487"]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1D2262B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6C682A30"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x21C60F13"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xB7B34EF8"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 17 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["mAccountId"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K0        ; R4 := gGameRules
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x76756878"]
 23 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mAccountId"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x3A45FB05"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x1D2262B5"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mAccountId"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x76756878"]
 13 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["mAccountId"]
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x3A45FB05"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 24 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616DD092"]
 25 [-]: GETGLOBAL R6 K9        ; R6 := tradingPostMovie
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x458F27A9"]
 33 [-]: LOADK     R7 K11       ; R7 := "TradeSessionResult"
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x9FAED6BC
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADK     R9 K13       ; R9 := ","
 38 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R5 K14       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x761CAD7D"]
 46 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 47 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 48 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Dojo/UserDeclinedTrade"
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 51 [-]: GETTABLE  R11 R2 K20   ; R11 := R2["mDisplayName"]
 52 [-]: SETTABLE  R10 K19 R11  ; R10["USER"] := R11
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: LOADK     R7 K21       ; R7 := ""
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x584A22D"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x84DCC428"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xDE4E0D11"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETGLOBAL R3 K6        ; R3 := string
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xAF449107"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["tradingZone"]
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2513
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7FA91C3B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xEB836490"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x761CAD7D"]
 19 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 21 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Dojo/LeavingVendorMode"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := ""
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x61494587"]
 29 [-]: LOADK     R4 K12       ; R4 := 1
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["TimerCheckInTradeZone"]
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: SETTABLE  R1 K10 R2    ; R1["tradeZoneTimerId"] := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2526
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81645750"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 160
  8 [-]: JMP       160          ; PC := 160
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6C682A30"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x7FA91C3B"]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xB11F032"]
 20 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Dojo/OutsideTradeZone"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 26 [-]: LOADK     R5 K10       ; R5 := 0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 90
 32 [-]: JMP       90           ; PC := 90
 33 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x654F1092"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4A4B6CEE"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 90
 43 [-]: JMP       90           ; PC := 90
 44 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x1A691D02"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xD09D7910"]
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4["0xC1900705"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADK     R8 K18       ; R8 := 31536000
 53 [-]: EQ        1 R7 K19     ; if R7 == "" then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R9 K20       ; R9 := "\r\n\r\n"
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CONCAT    R7 R9 R10    ; R7 := R9 .. R10
 58 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xC65D09DD"]
 62 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: LOADK     R12 K23      ; R12 := "HoursOrMinutes"
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xB11F032"]
 68 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
 69 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 70 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Language/Dojo/TradeBanned"
 71 [-]: MOVE      R14 R0       ; R14 := R0
 72 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 73 [-]: SETTABLE  R15 K26 R9   ; R15["TIME"] := R9
 74 [-]: SETTABLE  R15 K27 R7   ; R15["MESSAGE"] := R7
 75 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xB11F032"]
 80 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
 81 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 82 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Language/Dojo/TradeBannedPermanent"
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: NEWTABLE  R15 0 1      ; R15 := {}
 85 [-]: SETTABLE  R15 K27 R7   ; R15["MESSAGE"] := R7
 86 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: RETURN    R10 2        ; return R10
 90 [-]: EQ        1 R0 K29     ; if R0 == nil then PC := 107
 91 [-]: JMP       107          ; PC := 107
 92 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0xEB836490"]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: GETUPVAL  R11 U3       ; R11 := U3
 95 [-]: MOVE      R12 R0       ; R12 := R0
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: TEST      R0 0         ; if not R0 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0x9CE3B8DB"]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: RETURN    R11 2        ; return R11
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: RETURN    R11 2        ; return R11
107 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2["0xEB836490"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R12 U3       ; R12 := U3
112 [-]: CALL      R12 1 1      ; R12()
113 [-]: JMP       164          ; PC := 164
114 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
115 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x546DC0CE"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x14DD0975"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
120 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["TradingController_TE_ELIGIBLE"]
121 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 155
122 [-]: JMP       155          ; PC := 155
123 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
124 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["TradingController_TE_BELOW_MIN_RANK"]
125 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
129 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Dojo/BelowMinRank"
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: JMP       154          ; PC := 154
132 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
133 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["TradingController_TE_NO_TRADES_REMAINING"]
134 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R13 U1       ; R13 := U1
137 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
138 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Language/Dojo/NoTradesRemaining"
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: JMP       154          ; PC := 154
141 [-]: GETGLOBAL R13 K33      ; R13 := Lotus_Game
142 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["TradingController_TE_NEED_2FA"]
143 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R13 U1       ; R13 := U1
146 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
147 [-]: LOADK     R14 K40      ; R14 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
152 [-]: LOADK     R14 K41      ; R14 := "/Lotus/Language/Dojo/IneligibleForTrading"
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: RETURN    R0 1         ; return 
155 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x9CE3B8DB"]
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: MOVE      R13 R1       ; R13 := R1
158 [-]: RETURN    R13 2        ; return R13
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R13 U1       ; R13 := U1
161 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xB11F032"]
162 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Language/Dojo/NotInTradeHub"
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: RETURN    R13 2        ; return R13
166 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2606
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x546DC0CE"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81645750"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 179
  8 [-]: JMP       179          ; PC := 179
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: LOADK     R4 K6        ; R4 := 1
 15 [-]: LEN       R5 R2        ; R5 := # R2
 16 [-]: LOADK     R6 K6        ; R6 := 1
 17 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 18 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 19 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x34820572"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 24 [-]: JMP       26           ; PC := 26
 25 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 183
 30 [-]: JMP       183          ; PC := 183
 31 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0xEB836490"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 172
 34 [-]: JMP       172          ; PC := 172
 35 [-]: GETGLOBAL R8 K10       ; R8 := gPlayerProfileMgr
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 37 [-]: LOADK     R10 K12      ; R10 := 0
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8["0x654F1092"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x4A4B6CEE"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x1A691D02"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 58 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["0xD09D7910"]
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9["0xC1900705"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: LOADK     R13 K19      ; R13 := 31536000
 64 [-]: EQ        1 R12 K20    ; if R12 == "" then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADK     R14 K21      ; R14 := "\r\n\r\n"
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CONCAT    R12 R14 R15  ; R12 := R14 .. R15
 69 [-]: LT        0 R11 R13    ; if R11 >= R13 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETUPVAL  R14 U0       ; R14 := U0
 72 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xC65D09DD"]
 73 [-]: GETGLOBAL R15 K23      ; R15 := mMovie
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: LOADK     R17 K24      ; R17 := "HoursOrMinutes"
 76 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 77 [-]: GETUPVAL  R15 U1       ; R15 := U1
 78 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xB11F032"]
 79 [-]: GETGLOBAL R16 K23      ; R16 := mMovie
 80 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 81 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Language/Dojo/TradeBanned"
 82 [-]: MOVE      R19 R0       ; R19 := R0
 83 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 84 [-]: SETTABLE  R20 K28 R14  ; R20["TIME"] := R14
 85 [-]: SETTABLE  R20 K29 R12  ; R20["MESSAGE"] := R12
 86 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 87 [-]: CALL      R15 0 1      ; R15(R16,...)
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0xB11F032"]
 91 [-]: GETGLOBAL R16 K23      ; R16 := mMovie
 92 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 93 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/Dojo/TradeBannedPermanent"
 94 [-]: MOVE      R19 R0       ; R19 := R0
 95 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 96 [-]: SETTABLE  R20 K29 R12  ; R20["MESSAGE"] := R12
 97 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
 98 [-]: CALL      R15 0 1      ; R15(R16,...)
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: RETURN    R15 2        ; return R15
101 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
102 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15["0x546DC0CE"]
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x14DD0975"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: GETGLOBAL R16 K32      ; R16 := Lotus_Game
107 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["TradingController_TE_ELIGIBLE"]
108 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3["0xC03D4F79"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 0        ; if not R16 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R16 U1       ; R16 := U1
115 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xB11F032"]
116 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Language/Dojo/AlreadyRequestedTrade"
117 [-]: CALL      R16 2 1      ; R16(R17)
118 [-]: JMP       176          ; PC := 176
119 [-]: SELF      R16 R3 K36   ; R17 := R3; R16 := R3["0xBD6E3163"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R16 U1       ; R16 := U1
124 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xB11F032"]
125 [-]: LOADK     R17 K37      ; R17 := "/Lotus/Language/Dojo/BusyTrading"
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: JMP       176          ; PC := 176
128 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
129 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xB70FD923"]
130 [-]: MOVE      R18 R3       ; R18 := R3
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x75C54BA8"]
133 [-]: MOVE      R19 R16      ; R19 := R16
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1["0xF229545B"]
137 [-]: MOVE      R19 R3       ; R19 := R3
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: JMP       176          ; PC := 176
140 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
141 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["TradingController_TE_BELOW_MIN_RANK"]
142 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
146 [-]: LOADK     R18 K42      ; R18 := "/Lotus/Language/Dojo/BelowMinRank"
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: JMP       176          ; PC := 176
149 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
150 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["TradingController_TE_NO_TRADES_REMAINING"]
151 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R17 U1       ; R17 := U1
154 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
155 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Language/Dojo/NoTradesRemaining"
156 [-]: CALL      R17 2 1      ; R17(R18)
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R17 K32      ; R17 := Lotus_Game
159 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["TradingController_TE_NEED_2FA"]
160 [-]: EQ        0 R15 R17    ; if R15 ~= R17 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R17 U1       ; R17 := U1
163 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
164 [-]: LOADK     R18 K46      ; R18 := "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
165 [-]: CALL      R17 2 1      ; R17(R18)
166 [-]: JMP       176          ; PC := 176
167 [-]: GETUPVAL  R17 U1       ; R17 := U1
168 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
169 [-]: LOADK     R18 K47      ; R18 := "/Lotus/Language/Dojo/IneligibleForTrading"
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R17 U1       ; R17 := U1
173 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
174 [-]: LOADK     R18 K48      ; R18 := "/Lotus/Language/Dojo/PlayerNotInTradeMode"
175 [-]: CALL      R17 2 1      ; R17(R18)
176 [-]: MOVE      R17 R0       ; R17 := R0
177 [-]: RETURN    R17 2        ; return R17
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R17 U1       ; R17 := U1
180 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xB11F032"]
181 [-]: LOADK     R18 K49      ; R18 := "/Lotus/Language/Dojo/NotInTradeHub"
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: MOVE      R17 R0       ; R17 := R0
184 [-]: RETURN    R17 2        ; return R17
185 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB7B34EF8"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: LOADK     R1 K4        ; R1 := "{\"status\":"
 11 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBEB01018"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K6        ; R3 := "}"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD711AF74"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2700
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3EEB612E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2C10FB71"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K6        ; R2 := gMatchingService
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x96E7D347"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xDE44F664"]
 22 [-]: LOADK     R5 K10       ; R5 := "_"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xC6772A8A"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x171C9E79"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xDE44F664"]
 29 [-]: LOADK     R7 K10       ; R7 := "_"
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x7B782033"]
 33 [-]: ADD       R7 R3 K14    ; R7 := R3 + 1
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBDD0D625"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xDE44F664"]
 39 [-]: LOADK     R8 K10       ; R8 := "_"
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x7B782033"]
 44 [-]: ADD       R9 R6 K14    ; R9 := R6 + 1
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: MOVE      R5 R7        ; R5 := R7
 47 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xA1575A28"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x7B782033"]
 50 [-]: LOADK     R9 K18       ; R9 := 2
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xBDD0D625"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0xDE44F664"]
 55 [-]: LOADK     R10 K10      ; R10 := "_"
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: MOVE      R6 R8        ; R6 := R8
 58 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x7B782033"]
 61 [-]: ADD       R10 R6 K14   ; R10 := R6 + 1
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R8 K19       ; R8 := gGameRules
 67 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x2D7B0D0F"]
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x89A90137"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R1 R1        ; R1 := # R1
  5 [-]: LE        0 R1 K2      ; if R1 > 1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA8C840EC"]
  3 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


