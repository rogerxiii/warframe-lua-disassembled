code size: 1060
code size: 16
code size: 12
code size: 26
code size: 26
code size: 12
code size: 12
code size: 30
code size: 3
code size: 17
code size: 72
code size: 20
code size: 98
code size: 4
code size: 45
code size: 24
code size: 3
code size: 33
code size: 1
code size: 6
code size: 25
code size: 6
code size: 27
code size: 57
code size: 12
code size: 12
code size: 15
code size: 206
code size: 44
code size: 11
code size: 59
code size: 15
code size: 159
code size: 46
code size: 87
code size: 852
code size: 7
code size: 30
code size: 22
code size: 30
code size: 34
code size: 24
code size: 308
code size: 15
code size: 104
code size: 54
code size: 15
code size: 33
code size: 147
code size: 24
code size: 956
code size: 15
code size: 15
code size: 20
code size: 104
code size: 8
code size: 5
code size: 96
code size: 16
code size: 32
code size: 27
code size: 11
code size: 1007
code size: 6
code size: 6
code size: 123
code size: 17
code size: 7
code size: 10
code size: 7
code size: 30
code size: 16
code size: 62
code size: 6
code size: 31
code size: 14
code size: 15
code size: 111
code size: 92
code size: 209
code size: 116
code size: 248
code size: 3
code size: 38
code size: 36
code size: 14
code size: 52
code size: 12
code size: 68
code size: 3
code size: 322
code size: 19
code size: 3
code size: 320
code size: 244
code size: 91
code size: 40
code size: 264
code size: 45
code size: 26
code size: 20
code size: 41
code size: 1
code size: 1
code size: 1
code size: 48
code size: 61
code size: 9
code size: 206
code size: 36
code size: 29
code size: 227
code size: 191
code size: 20
code size: 31
code size: 6
code size: 3
code size: 22
code size: 79
code size: 119
code size: 34
code size: 29
code size: 56
code size: 11
code size: 13
code size: 22
code size: 22
code size: 47
code size: 9
code size: 64
code size: 135
code size: 15
code size: 1390
code size: 8
code size: 20
code size: 59
code size: 340
code size: 12
code size: 16
code size: 456
code size: 57
code size: 8
code size: 3
code size: 97
code size: 9
code size: 26
code size: 437
code size: 73
code size: 17
code size: 130
code size: 96
code size: 30
code size: 12
code size: 138
code size: 82
code size: 123
code size: 15
code size: 8
code size: 149
code size: 15
code size: 176
code size: 48
code size: 394
code size: 8
code size: 36
code size: 3
code size: 4
code size: 1
code size: 6
code size: 43
code size: 26
code size: 16
code size: 15
code size: 12
code size: 12
code size: 12
code size: 12
code size: 16
code size: 26
code size: 14
code size: 14
code size: 15
code size: 14
code size: 14
code size: 15
code size: 11
code size: 11
code size: 11
code size: 12
code size: 37
code size: 37
code size: 28
code size: 6
code size: 6
code size: 5
code size: 5
code size: 5
code size: 5
code size: 12
code size: 12
code size: 15
code size: 132
code size: 15
code size: 19
code size: 67
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ProfileRedux.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  175

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.SyndicateUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: LOADNIL   R9 R9        ; R9 := nil
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 26 [-]: MOVE      R15 R0       ; R15 := R0
 27 [-]: LOADK     R16 K7       ; R16 := ""
 28 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 29 [-]: LOADK     R20 K8       ; R20 := 0
 30 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
 31 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 32 [-]: LOADNIL   R25 R30      ; R25 := R26 := R27 := R28 := R29 := R30 := nil
 33 [-]: MOVE      R31 R0       ; R31 := R0
 34 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 35 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 36 [-]: LOADK     R36 K9       ; R36 := 1
 37 [-]: LOADNIL   R37 R37      ; R37 := nil
 38 [-]: LOADK     R38 K8       ; R38 := 0
 39 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 40 [-]: LOADNIL   R40 R40      ; R40 := nil
 41 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 42 [-]: LOADK     R42 K8       ; R42 := 0
 43 [-]: LOADNIL   R43 R46      ; R43 := R44 := R45 := R46 := nil
 44 [-]: LOADK     R47 K8       ; R47 := 0
 45 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
 46 [-]: LOADK     R50 K7       ; R50 := ""
 47 [-]: LOADK     R51 K7       ; R51 := ""
 48 [-]: LOADK     R52 K8       ; R52 := 0
 49 [-]: LOADK     R53 K8       ; R53 := 0
 50 [-]: LOADK     R54 K8       ; R54 := 0
 51 [-]: MOVE      R55 R0       ; R55 := R0
 52 [-]: NEWTABLE  R56 0 10     ; R56 := {}
 53 [-]: SETTABLE  R56 K10 K8   ; R56["FounderLevel"] := 0
 54 [-]: SETTABLE  R56 K11 K12  ; R56["GrandMasterNode"] := nil
 55 [-]: SETTABLE  R56 K13 K12  ; R56["GrandMasterRegion"] := nil
 56 [-]: SETTABLE  R56 K14 K15  ; R56["Counselor"] := "0x0"
 57 [-]: SETTABLE  R56 K16 K15  ; R56["Moderator"] := "0x0"
 58 [-]: SETTABLE  R56 K17 K15  ; R56["Staff"] := "0x0"
 59 [-]: GETGLOBAL R57 K19      ; R57 := Lotus_Game
 60 [-]: GETTABLE  R57 R57 K20  ; R57 := R57["GOTL_NONE"]
 61 [-]: SETTABLE  R56 K18 R57  ; R56["Guide"] := R57
 62 [-]: SETTABLE  R56 K21 K15  ; R56["Partner"] := "0x0"
 63 [-]: SETTABLE  R56 K22 K15  ; R56["Migrated"] := "0x0"
 64 [-]: SETTABLE  R56 K23 K15  ; R56["InBeta"] := "0x0"
 65 [-]: LOADNIL   R57 R65      ; R57 := R58 := R59 := R60 := R61 := R62 := R63 := R64 := R65 := nil
 66 [-]: MOVE      R66 R0       ; R66 := R0
 67 [-]: LOADK     R67 K7       ; R67 := ""
 68 [-]: LOADK     R68 K7       ; R68 := ""
 69 [-]: LOADK     R69 K7       ; R69 := ""
 70 [-]: NEWTABLE  R70 0 0      ; R70 := {}
 71 [-]: GETGLOBAL R71 K24      ; R71 := 0x7C282057
 72 [-]: LOADK     R72 K25      ; R72 := "/Lotus/Types/Lore/PrimaryCodexManifest"
 73 [-]: CALL      R71 2 2      ; R71 := R71(R72)
 74 [-]: LOADNIL   R72 R73      ; R72 := R73 := nil
 75 [-]: NEWTABLE  R74 0 0      ; R74 := {}
 76 [-]: MOVE      R75 R0       ; R75 := R0
 77 [-]: LOADK     R76 K8       ; R76 := 0
 78 [-]: LOADK     R77 K8       ; R77 := 0
 79 [-]: MOVE      R78 R0       ; R78 := R0
 80 [-]: MOVE      R79 R0       ; R79 := R0
 81 [-]: GETGLOBAL R80 K26      ; R80 := Engine
 82 [-]: GETTABLE  R80 R80 K27  ; R80 := R80["0xE35E176B"]
 83 [-]: CALL      R80 1 2      ; R80 := R80()
 84 [-]: MOVE      R81 R0       ; R81 := R0
 85 [-]: LOADNIL   R82 R83      ; R82 := R83 := nil
 86 [-]: NEWTABLE  R84 0 0      ; R84 := {}
 87 [-]: MOVE      R85 R0       ; R85 := R0
 88 [-]: GETGLOBAL R86 K28      ; R86 := 0x2C00D429
 89 [-]: LOADK     R87 K29      ; R87 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
 90 [-]: CALL      R86 2 2      ; R86 := R86(R87)
 91 [-]: GETGLOBAL R87 K28      ; R87 := 0x2C00D429
 92 [-]: LOADK     R88 K30      ; R88 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 93 [-]: CALL      R87 2 2      ; R87 := R87(R88)
 94 [-]: LOADNIL   R88 R90      ; R88 := R89 := R90 := nil
 95 [-]: NEWTABLE  R91 0 0      ; R91 := {}
 96 [-]: LOADNIL   R92 R92      ; R92 := nil
 97 [-]: LOADK     R93 K31      ; R93 := 3
 98 [-]: NEWTABLE  R94 0 4      ; R94 := {}
 99 [-]: SETTABLE  R94 K32 K33  ; R94["Min"] := 7
100 [-]: SETTABLE  R94 K34 K35  ; R94["Max"] := 12
101 [-]: SETTABLE  R94 K36 K8   ; R94["Target"] := 0
102 [-]: SETTABLE  R94 K37 K8   ; R94["Current"] := 0
103 [-]: NEWTABLE  R95 0 0      ; R95 := {}
104 [-]: NEWTABLE  R96 0 0      ; R96 := {}
105 [-]: LOADK     R97 K8       ; R97 := 0
106 [-]: LOADNIL   R98 R98      ; R98 := nil
107 [-]: LOADK     R99 K8       ; R99 := 0
108 [-]: MOVE      R100 R0      ; R100 := R0
109 [-]: NEWTABLE  R101 0 2     ; R101 := {}
110 [-]: SETTABLE  R101 K38 K15 ; R101["Unlocked"] := "0x0"
111 [-]: SETTABLE  R101 K39 K12 ; R101["Alignment"] := nil
112 [-]: LOADNIL   R102 R104    ; R102 := R103 := R104 := nil
113 [-]: MOVE      R105 R0      ; R105 := R0
114 [-]: NEWTABLE  R106 0 0     ; R106 := {}
115 [-]: NEWTABLE  R107 0 8     ; R107 := {}
116 [-]: SETTABLE  R107 K40 K9  ; R107["GENERAL"] := 1
117 [-]: SETTABLE  R107 K41 K42 ; R107["EQUIPMENT"] := 2
118 [-]: SETTABLE  R107 K43 K31 ; R107["STATS"] := 3
119 [-]: SETTABLE  R107 K44 K45 ; R107["CHALLENGES"] := 4
120 [-]: SETTABLE  R107 K46 K47 ; R107["SYNDICATES"] := 5
121 [-]: SETTABLE  R107 K48 K49 ; R107["WISHLIST"] := 6
122 [-]: SETTABLE  R107 K50 K33 ; R107["RESEARCH"] := 7
123 [-]: SETTABLE  R107 K51 K52 ; R107["CLAN"] := 8
124 [-]: NEWTABLE  R108 0 17    ; R108 := {}
125 [-]: SETTABLE  R108 K53 K9  ; R108["TOP_TITLE"] := 1
126 [-]: SETTABLE  R108 K54 K42 ; R108["BOTTOM_LINE"] := 2
127 [-]: SETTABLE  R108 K55 K31 ; R108["MASTERY"] := 3
128 [-]: SETTABLE  R108 K51 K45 ; R108["CLAN"] := 4
129 [-]: SETTABLE  R108 K56 K47 ; R108["MARKED_FOR_DEATH"] := 5
130 [-]: SETTABLE  R108 K43 K49 ; R108["STATS"] := 6
131 [-]: SETTABLE  R108 K57 K33 ; R108["CHALLENGE_HEADER"] := 7
132 [-]: SETTABLE  R108 K58 K52 ; R108["CHALLENGE_CATEGORIES"] := 8
133 [-]: SETTABLE  R108 K59 K60 ; R108["CHALLENGE_GRID"] := 9
134 [-]: SETTABLE  R108 K61 K62 ; R108["ACCOLADES"] := 10
135 [-]: SETTABLE  R108 K63 K64 ; R108["EQUIPMENT_MOST_USED"] := 11
136 [-]: SETTABLE  R108 K65 K35 ; R108["EQUIPMENT_CATEGORIES"] := 12
137 [-]: SETTABLE  R108 K66 K67 ; R108["EQUIPMENT_GRID"] := 13
138 [-]: SETTABLE  R108 K46 K68 ; R108["SYNDICATES"] := 14
139 [-]: SETTABLE  R108 K48 K69 ; R108["WISHLIST"] := 15
140 [-]: SETTABLE  R108 K50 K70 ; R108["RESEARCH"] := 16
141 [-]: SETTABLE  R108 K71 K72 ; R108["KUDOS"] := 17
142 [-]: NEWTABLE  R109 0 11    ; R109 := {}
143 [-]: SETTABLE  R109 K73 K8  ; R109["ALL"] := 0
144 [-]: SETTABLE  R109 K74 K9  ; R109["WARFRAME"] := 1
145 [-]: SETTABLE  R109 K75 K42 ; R109["RIFLE"] := 2
146 [-]: SETTABLE  R109 K76 K31 ; R109["HAND_GUN"] := 3
147 [-]: SETTABLE  R109 K77 K45 ; R109["MELEE"] := 4
148 [-]: SETTABLE  R109 K78 K47 ; R109["SENTINEL"] := 5
149 [-]: SETTABLE  R109 K79 K49 ; R109["KUBROW"] := 6
150 [-]: SETTABLE  R109 K80 K33 ; R109["VEHICLES"] := 7
151 [-]: SETTABLE  R109 K81 K52 ; R109["ARCHWING_GUN"] := 8
152 [-]: SETTABLE  R109 K82 K60 ; R109["ARCHWING_MELEE"] := 9
153 [-]: SETTABLE  R109 K83 K62 ; R109["OPERATOR_AMPLIFIER"] := 10
154 [-]: NEWTABLE  R110 0 6     ; R110 := {}
155 [-]: SETTABLE  R110 K73 K8  ; R110["ALL"] := 0
156 [-]: SETTABLE  R110 K74 K9  ; R110["WARFRAME"] := 1
157 [-]: SETTABLE  R110 K75 K42 ; R110["RIFLE"] := 2
158 [-]: SETTABLE  R110 K76 K31 ; R110["HAND_GUN"] := 3
159 [-]: SETTABLE  R110 K77 K45 ; R110["MELEE"] := 4
160 [-]: SETTABLE  R110 K84 K47 ; R110["MISC"] := 5
161 [-]: NEWTABLE  R111 6 0     ; R111 := {}
162 [-]: NEWTABLE  R112 0 5     ; R112 := {}
163 [-]: SETTABLE  R112 K85 K86 ; R112["StatName"] := "/Lotus/Language/G1Quests/ProjectSinisterTitle"
164 [-]: SETTABLE  R112 K87 K88 ; R112["GoalTag"] := "ProjectSinisterBonus"
165 [-]: GETTABLE  R113 R4 K90  ; R113 := R4["0xF81722A2"]
166 [-]: GETGLOBAL R114 K26     ; R114 := Engine
167 [-]: GETTABLE  R114 R114 K91; R114 := R114["0x1398DAFB"]
168 [-]: CALL      R114 1 2     ; R114 := R114()
169 [-]: LOADK     R115 K92     ; R115 := 1461254400
170 [-]: LOADK     R116 K93     ; R116 := 1453870848
171 [-]: CALL      R113 4 2     ; R113 := R113(R114,R115,R116)
172 [-]: SETTABLE  R112 K89 R113; R112["RevealDate"] := R113
173 [-]: SETTABLE  R112 K94 K95 ; R112["HideForGuilds"] := "0x1"
174 [-]: CLOSURE   R113 0       ; R113 := closure(Function #1)
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: SETTABLE  R112 K96 R113; R112["GetScore"] := R113
177 [-]: NEWTABLE  R113 0 5     ; R113 := {}
178 [-]: SETTABLE  R113 K85 K97 ; R113["StatName"] := "/Lotus/Language/G1Quests/KelaEventTitle"
179 [-]: SETTABLE  R113 K87 K98 ; R113["GoalTag"] := "KelaEventBonus"
180 [-]: GETTABLE  R114 R4 K90  ; R114 := R4["0xF81722A2"]
181 [-]: GETGLOBAL R115 K26     ; R115 := Engine
182 [-]: GETTABLE  R115 R115 K91; R115 := R115["0x1398DAFB"]
183 [-]: CALL      R115 1 2     ; R115 := R115()
184 [-]: LOADK     R116 K99     ; R116 := 1466438400
185 [-]: LOADK     R117 K100    ; R117 := 1462204800
186 [-]: CALL      R114 4 2     ; R114 := R114(R115,R116,R117)
187 [-]: SETTABLE  R113 K89 R114; R113["RevealDate"] := R114
188 [-]: SETTABLE  R113 K94 K95 ; R113["HideForGuilds"] := "0x1"
189 [-]: CLOSURE   R114 1       ; R114 := closure(Function #2)
190 [-]: MOVE      R0 R4        ; R0 := R4
191 [-]: SETTABLE  R113 K96 R114; R113["GetScore"] := R114
192 [-]: NEWTABLE  R114 0 5     ; R114 := {}
193 [-]: SETTABLE  R114 K85 K101; R114["StatName"] := "/Lotus/Language/G1Quests/ColonistRescueEventTitle"
194 [-]: SETTABLE  R114 K87 K102; R114["GoalTag"] := "ColonistRescueEvent"
195 [-]: GETTABLE  R115 R4 K90  ; R115 := R4["0xF81722A2"]
196 [-]: GETGLOBAL R116 K26     ; R116 := Engine
197 [-]: GETTABLE  R116 R116 K91; R116 := R116["0x1398DAFB"]
198 [-]: CALL      R116 1 2     ; R116 := R116()
199 [-]: LOADK     R117 K103    ; R117 := 1490623232
200 [-]: LOADK     R118 K104    ; R118 := 1488481664
201 [-]: CALL      R115 4 2     ; R115 := R115(R116,R117,R118)
202 [-]: SETTABLE  R114 K89 R115; R114["RevealDate"] := R115
203 [-]: SETTABLE  R114 K94 K15 ; R114["HideForGuilds"] := "0x0"
204 [-]: CLOSURE   R115 2       ; R115 := closure(Function #3)
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: SETTABLE  R114 K96 R115; R114["GetScore"] := R115
207 [-]: NEWTABLE  R115 0 5     ; R115 := {}
208 [-]: SETTABLE  R115 K85 K105; R115["StatName"] := "/Lotus/Language/G1Quests/AmbulasEventName"
209 [-]: SETTABLE  R115 K87 K106; R115["GoalTag"] := "AmbulasEvent"
210 [-]: GETTABLE  R116 R4 K90  ; R116 := R4["0xF81722A2"]
211 [-]: GETGLOBAL R117 K26     ; R117 := Engine
212 [-]: GETTABLE  R117 R117 K91; R117 := R117["0x1398DAFB"]
213 [-]: CALL      R117 1 2     ; R117 := R117()
214 [-]: LOADK     R118 K107    ; R118 := 1495555200
215 [-]: LOADK     R119 K108    ; R119 := 1494525568
216 [-]: CALL      R116 4 2     ; R116 := R116(R117,R118,R119)
217 [-]: SETTABLE  R115 K89 R116; R115["RevealDate"] := R116
218 [-]: SETTABLE  R115 K94 K15 ; R115["HideForGuilds"] := "0x0"
219 [-]: CLOSURE   R116 3       ; R116 := closure(Function #4)
220 [-]: MOVE      R0 R4        ; R0 := R4
221 [-]: SETTABLE  R115 K96 R116; R115["GetScore"] := R116
222 [-]: NEWTABLE  R116 0 5     ; R116 := {}
223 [-]: SETTABLE  R116 K85 K109; R116["StatName"] := "/Lotus/Language/Events/AmalgamEventName"
224 [-]: SETTABLE  R116 K87 K110; R116["GoalTag"] := "AmalgamEvent"
225 [-]: GETTABLE  R117 R4 K90  ; R117 := R4["0xF81722A2"]
226 [-]: GETGLOBAL R118 K26     ; R118 := Engine
227 [-]: GETTABLE  R118 R118 K91; R118 := R118["0x1398DAFB"]
228 [-]: CALL      R118 1 2     ; R118 := R118()
229 [-]: LOADK     R119 K111    ; R119 := 1561384832
230 [-]: LOADK     R120 K112    ; R120 := 1558566016
231 [-]: CALL      R117 4 2     ; R117 := R117(R118,R119,R120)
232 [-]: SETTABLE  R116 K89 R117; R116["RevealDate"] := R117
233 [-]: SETTABLE  R116 K94 K15 ; R116["HideForGuilds"] := "0x0"
234 [-]: CLOSURE   R117 4       ; R117 := closure(Function #5)
235 [-]: MOVE      R0 R4        ; R0 := R4
236 [-]: SETTABLE  R116 K96 R117; R116["GetScore"] := R117
237 [-]: NEWTABLE  R117 0 5     ; R117 := {}
238 [-]: SETTABLE  R117 K85 K113; R117["StatName"] := "/Lotus/Language/G1Quests/FlotillaOperation"
239 [-]: SETTABLE  R117 K87 K114; R117["GoalTag"] := "SquadLinkEvent"
240 [-]: SETTABLE  R117 K89 K115; R117["RevealDate"] := 1585223936
241 [-]: SETTABLE  R117 K94 K95 ; R117["HideForGuilds"] := "0x1"
242 [-]: CLOSURE   R118 5       ; R118 := closure(Function #6)
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: SETTABLE  R117 K96 R118; R117["GetScore"] := R118
245 [-]: SETLIST   R111 6 1     ; R111[(1-1)*FPF+i] := R(111+i), 1 <= i <= 6
246 [-]: CLOSURE   R112 6       ; R112 := closure(Function #7)
247 [-]: MOVE      R0 R66       ; R0 := R66
248 [-]: MOVE      R0 R4        ; R0 := R4
249 [-]: CLOSURE   R113 7       ; R113 := closure(Function #8)
250 [-]: MOVE      R0 R11       ; R0 := R11
251 [-]: SETGLOBAL R113 K116    ; IsInputBlocked := R113
252 [-]: SETGLOBAL R113 K117    ; 0x6FE7E740 := R113
253 [-]: CLOSURE   R113 8       ; R113 := closure(Function #9)
254 [-]: MOVE      R0 R4        ; R0 := R4
255 [-]: CLOSURE   R114 9       ; R114 := closure(Function #10)
256 [-]: CLOSURE   R115 10      ; R115 := closure(Function #11)
257 [-]: MOVE      R0 R72       ; R0 := R72
258 [-]: CLOSURE   R116 11      ; R116 := closure(Function #12)
259 [-]: MOVE      R0 R43       ; R0 := R43
260 [-]: MOVE      R0 R102      ; R0 := R102
261 [-]: MOVE      R0 R8        ; R0 := R8
262 [-]: MOVE      R0 R44       ; R0 := R44
263 [-]: MOVE      R0 R1        ; R0 := R1
264 [-]: MOVE      R0 R29       ; R0 := R29
265 [-]: MOVE      R0 R105      ; R0 := R105
266 [-]: SETGLOBAL R116 K118    ; Shutdown := R116
267 [-]: SETGLOBAL R116 K119    ; 0x3C577FA3 := R116
268 [-]: CLOSURE   R116 12      ; R116 := closure(Function #13)
269 [-]: CLOSURE   R117 13      ; R117 := closure(Function #14)
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R79       ; R0 := R79
272 [-]: MOVE      R0 R4        ; R0 := R4
273 [-]: MOVE      R0 R105      ; R0 := R105
274 [-]: MOVE      R0 R8        ; R0 := R8
275 [-]: MOVE      R0 R116      ; R0 := R116
276 [-]: CLOSURE   R118 14      ; R118 := closure(Function #15)
277 [-]: MOVE      R0 R117      ; R0 := R117
278 [-]: SETGLOBAL R118 K120    ; TransitionOut := R118
279 [-]: SETGLOBAL R118 K121    ; 0x7097B1B4 := R118
280 [-]: CLOSURE   R118 15      ; R118 := closure(Function #16)
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R23       ; R0 := R23
283 [-]: MOVE      R0 R117      ; R0 := R117
284 [-]: CLOSURE   R119 16      ; R119 := closure(Function #17)
285 [-]: SETGLOBAL R119 K122    ; MessageReviewed := R119
286 [-]: SETGLOBAL R119 K123    ; 0x31ECF225 := R119
287 [-]: CLOSURE   R119 17      ; R119 := closure(Function #18)
288 [-]: SETGLOBAL R119 K124    ; SendGameInviteCallback := R119
289 [-]: SETGLOBAL R119 K125    ; 0xFDBD2C83 := R119
290 [-]: CLOSURE   R119 18      ; R119 := closure(Function #19)
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: MOVE      R0 R16       ; R0 := R16
293 [-]: MOVE      R0 R4        ; R0 := R4
294 [-]: MOVE      R0 R17       ; R0 := R17
295 [-]: SETGLOBAL R119 K126    ; Invite := R119
296 [-]: SETGLOBAL R119 K127    ; 0xC56F4023 := R119
297 [-]: CLOSURE   R119 19      ; R119 := closure(Function #20)
298 [-]: CLOSURE   R120 20      ; R120 := closure(Function #21)
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: MOVE      R0 R16       ; R0 := R16
301 [-]: MOVE      R0 R17       ; R0 := R17
302 [-]: CLOSURE   R121 21      ; R121 := closure(Function #22)
303 [-]: MOVE      R0 R55       ; R0 := R55
304 [-]: MOVE      R0 R15       ; R0 := R15
305 [-]: MOVE      R0 R119      ; R0 := R119
306 [-]: MOVE      R0 R120      ; R0 := R120
307 [-]: MOVE      R0 R118      ; R0 := R118
308 [-]: CLOSURE   R122 22      ; R122 := closure(Function #23)
309 [-]: MOVE      R0 R57       ; R0 := R57
310 [-]: SETGLOBAL R122 K128    ; EntryFocused := R122
311 [-]: SETGLOBAL R122 K129    ; 0x381FBE06 := R122
312 [-]: CLOSURE   R122 23      ; R122 := closure(Function #24)
313 [-]: MOVE      R0 R57       ; R0 := R57
314 [-]: SETGLOBAL R122 K130    ; EntryUnfocused := R122
315 [-]: SETGLOBAL R122 K131    ; 0x698CC3D4 := R122
316 [-]: CLOSURE   R122 24      ; R122 := closure(Function #25)
317 [-]: MOVE      R0 R11       ; R0 := R11
318 [-]: MOVE      R0 R57       ; R0 := R57
319 [-]: SETGLOBAL R122 K132    ; EntryPressed := R122
320 [-]: SETGLOBAL R122 K133    ; 0x5204B69A := R122
321 [-]: CLOSURE   R122 25      ; R122 := closure(Function #26)
322 [-]: MOVE      R0 R57       ; R0 := R57
323 [-]: MOVE      R0 R55       ; R0 := R55
324 [-]: MOVE      R0 R107      ; R0 := R107
325 [-]: MOVE      R0 R75       ; R0 := R75
326 [-]: MOVE      R0 R45       ; R0 := R45
327 [-]: MOVE      R0 R13       ; R0 := R13
328 [-]: MOVE      R0 R72       ; R0 := R72
329 [-]: CLOSURE   R123 26      ; R123 := closure(Function #27)
330 [-]: MOVE      R0 R57       ; R0 := R57
331 [-]: CLOSURE   R124 27      ; R124 := closure(Function #28)
332 [-]: CLOSURE   R125 28      ; R125 := closure(Function #29)
333 [-]: MOVE      R0 R15       ; R0 := R15
334 [-]: MOVE      R0 R45       ; R0 := R45
335 [-]: CLOSURE   R126 29      ; R126 := closure(Function #30)
336 [-]: MOVE      R0 R38       ; R0 := R38
337 [-]: MOVE      R0 R84       ; R0 := R84
338 [-]: MOVE      R0 R125      ; R0 := R125
339 [-]: MOVE      R0 R12       ; R0 := R12
340 [-]: CLOSURE   R127 30      ; R127 := closure(Function #31)
341 [-]: MOVE      R0 R58       ; R0 := R58
342 [-]: MOVE      R0 R4        ; R0 := R4
343 [-]: CLOSURE   R128 31      ; R128 := closure(Function #32)
344 [-]: MOVE      R0 R19       ; R0 := R19
345 [-]: MOVE      R0 R58       ; R0 := R58
346 [-]: MOVE      R0 R108      ; R0 := R108
347 [-]: MOVE      R0 R4        ; R0 := R4
348 [-]: CLOSURE   R129 32      ; R129 := closure(Function #33)
349 [-]: MOVE      R0 R11       ; R0 := R11
350 [-]: MOVE      R0 R12       ; R0 := R12
351 [-]: MOVE      R0 R58       ; R0 := R58
352 [-]: MOVE      R0 R9        ; R0 := R9
353 [-]: MOVE      R0 R129      ; R0 := R129
354 [-]: MOVE      R0 R4        ; R0 := R4
355 [-]: MOVE      R0 R78       ; R0 := R78
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: MOVE      R0 R107      ; R0 := R107
358 [-]: MOVE      R0 R85       ; R0 := R85
359 [-]: MOVE      R0 R39       ; R0 := R39
360 [-]: MOVE      R0 R126      ; R0 := R126
361 [-]: MOVE      R0 R124      ; R0 := R124
362 [-]: MOVE      R0 R55       ; R0 := R55
363 [-]: MOVE      R0 R6        ; R0 := R6
364 [-]: MOVE      R0 R56       ; R0 := R56
365 [-]: MOVE      R0 R108      ; R0 := R108
366 [-]: MOVE      R0 R35       ; R0 := R35
367 [-]: MOVE      R0 R15       ; R0 := R15
368 [-]: MOVE      R0 R101      ; R0 := R101
369 [-]: MOVE      R0 R1        ; R0 := R1
370 [-]: MOVE      R0 R87       ; R0 := R87
371 [-]: MOVE      R0 R102      ; R0 := R102
372 [-]: MOVE      R0 R30       ; R0 := R30
373 [-]: MOVE      R0 R66       ; R0 := R66
374 [-]: CLOSURE   R130 33      ; R130 := closure(Function #34)
375 [-]: MOVE      R0 R39       ; R0 := R39
376 [-]: MOVE      R0 R38       ; R0 := R38
377 [-]: MOVE      R0 R12       ; R0 := R12
378 [-]: MOVE      R0 R129      ; R0 := R129
379 [-]: MOVE      R0 R107      ; R0 := R107
380 [-]: SETGLOBAL R130 K134    ; OnChallengeTextureLoaded := R130
381 [-]: SETGLOBAL R130 K135    ; 0x76C1028B := R130
382 [-]: CLOSURE   R130 34      ; R130 := closure(Function #35)
383 [-]: MOVE      R0 R32       ; R0 := R32
384 [-]: SETGLOBAL R130 K136    ; OnMasteryIconReady := R130
385 [-]: SETGLOBAL R130 K137    ; 0x7BE6D740 := R130
386 [-]: CLOSURE   R130 35      ; R130 := closure(Function #36)
387 [-]: MOVE      R0 R33       ; R0 := R33
388 [-]: MOVE      R0 R55       ; R0 := R55
389 [-]: SETGLOBAL R130 K138    ; OnEmblemReady := R130
390 [-]: SETGLOBAL R130 K139    ; 0x855C37AA := R130
391 [-]: CLOSURE   R130 36      ; R130 := closure(Function #37)
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: MOVE      R0 R55       ; R0 := R55
394 [-]: SETGLOBAL R130 K140    ; OnFrameReady := R130
395 [-]: SETGLOBAL R130 K141    ; 0xC7442825 := R130
396 [-]: CLOSURE   R130 37      ; R130 := closure(Function #38)
397 [-]: MOVE      R0 R125      ; R0 := R125
398 [-]: MOVE      R0 R84       ; R0 := R84
399 [-]: MOVE      R0 R15       ; R0 := R15
400 [-]: MOVE      R0 R110      ; R0 := R110
401 [-]: MOVE      R0 R23       ; R0 := R23
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: MOVE      R0 R62       ; R0 := R62
404 [-]: CLOSURE   R131 38      ; R131 := closure(Function #39)
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: CLOSURE   R132 39      ; R132 := closure(Function #40)
407 [-]: MOVE      R0 R72       ; R0 := R72
408 [-]: MOVE      R0 R3        ; R0 := R3
409 [-]: MOVE      R0 R13       ; R0 := R13
410 [-]: MOVE      R0 R20       ; R0 := R20
411 [-]: MOVE      R0 R69       ; R0 := R69
412 [-]: MOVE      R0 R42       ; R0 := R42
413 [-]: MOVE      R0 R68       ; R0 := R68
414 [-]: MOVE      R0 R67       ; R0 := R67
415 [-]: MOVE      R0 R131      ; R0 := R131
416 [-]: CLOSURE   R133 40      ; R133 := closure(Function #41)
417 [-]: MOVE      R0 R72       ; R0 := R72
418 [-]: MOVE      R0 R3        ; R0 := R3
419 [-]: MOVE      R0 R13       ; R0 := R13
420 [-]: MOVE      R0 R20       ; R0 := R20
421 [-]: CLOSURE   R134 41      ; R134 := closure(Function #42)
422 [-]: MOVE      R0 R19       ; R0 := R19
423 [-]: CLOSURE   R135 42      ; R135 := closure(Function #43)
424 [-]: MOVE      R0 R133      ; R0 := R133
425 [-]: CLOSURE   R136 43      ; R136 := closure(Function #44)
426 [-]: MOVE      R0 R21       ; R0 := R21
427 [-]: MOVE      R0 R70       ; R0 := R70
428 [-]: MOVE      R0 R26       ; R0 := R26
429 [-]: MOVE      R0 R132      ; R0 := R132
430 [-]: MOVE      R0 R109      ; R0 := R109
431 [-]: CLOSURE   R137 44      ; R137 := closure(Function #45)
432 [-]: MOVE      R0 R13       ; R0 := R13
433 [-]: CLOSURE   R138 45      ; R138 := closure(Function #46)
434 [-]: MOVE      R0 R20       ; R0 := R20
435 [-]: MOVE      R0 R71       ; R0 := R71
436 [-]: MOVE      R0 R81       ; R0 := R81
437 [-]: MOVE      R0 R41       ; R0 := R41
438 [-]: MOVE      R0 R42       ; R0 := R42
439 [-]: MOVE      R0 R25       ; R0 := R25
440 [-]: MOVE      R0 R15       ; R0 := R15
441 [-]: MOVE      R0 R137      ; R0 := R137
442 [-]: MOVE      R0 R132      ; R0 := R132
443 [-]: MOVE      R0 R109      ; R0 := R109
444 [-]: MOVE      R0 R135      ; R0 := R135
445 [-]: MOVE      R0 R134      ; R0 := R134
446 [-]: MOVE      R0 R19       ; R0 := R19
447 [-]: MOVE      R0 R13       ; R0 := R13
448 [-]: CLOSURE   R139 46      ; R139 := closure(Function #47)
449 [-]: MOVE      R0 R29       ; R0 := R29
450 [-]: MOVE      R0 R45       ; R0 := R45
451 [-]: MOVE      R0 R13       ; R0 := R13
452 [-]: MOVE      R0 R115      ; R0 := R115
453 [-]: MOVE      R0 R1        ; R0 := R1
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: CLOSURE   R140 47      ; R140 := closure(Function #48)
456 [-]: MOVE      R0 R58       ; R0 := R58
457 [-]: MOVE      R0 R4        ; R0 := R4
458 [-]: MOVE      R0 R108      ; R0 := R108
459 [-]: MOVE      R0 R114      ; R0 := R114
460 [-]: MOVE      R0 R24       ; R0 := R24
461 [-]: MOVE      R0 R13       ; R0 := R13
462 [-]: MOVE      R0 R60       ; R0 := R60
463 [-]: MOVE      R0 R32       ; R0 := R32
464 [-]: MOVE      R0 R103      ; R0 := R103
465 [-]: MOVE      R0 R50       ; R0 := R50
466 [-]: MOVE      R0 R15       ; R0 := R15
467 [-]: MOVE      R0 R33       ; R0 := R33
468 [-]: MOVE      R0 R1        ; R0 := R1
469 [-]: MOVE      R0 R55       ; R0 := R55
470 [-]: MOVE      R0 R34       ; R0 := R34
471 [-]: MOVE      R0 R53       ; R0 := R53
472 [-]: MOVE      R0 R52       ; R0 := R52
473 [-]: MOVE      R0 R54       ; R0 := R54
474 [-]: MOVE      R0 R51       ; R0 := R51
475 [-]: MOVE      R0 R35       ; R0 := R35
476 [-]: MOVE      R0 R22       ; R0 := R22
477 [-]: MOVE      R0 R40       ; R0 := R40
478 [-]: MOVE      R0 R23       ; R0 := R23
479 [-]: MOVE      R0 R130      ; R0 := R130
480 [-]: MOVE      R0 R136      ; R0 := R136
481 [-]: MOVE      R0 R19       ; R0 := R19
482 [-]: MOVE      R0 R138      ; R0 := R138
483 [-]: MOVE      R0 R27       ; R0 := R27
484 [-]: MOVE      R0 R82       ; R0 := R82
485 [-]: MOVE      R0 R29       ; R0 := R29
486 [-]: MOVE      R0 R139      ; R0 := R139
487 [-]: CLOSURE   R141 48      ; R141 := closure(Function #49)
488 [-]: MOVE      R0 R57       ; R0 := R57
489 [-]: MOVE      R0 R4        ; R0 := R4
490 [-]: MOVE      R0 R123      ; R0 := R123
491 [-]: MOVE      R0 R129      ; R0 := R129
492 [-]: CLOSURE   R142 49      ; R142 := closure(Function #50)
493 [-]: MOVE      R0 R12       ; R0 := R12
494 [-]: MOVE      R0 R46       ; R0 := R46
495 [-]: MOVE      R0 R88       ; R0 := R88
496 [-]: MOVE      R0 R96       ; R0 := R96
497 [-]: MOVE      R0 R95       ; R0 := R95
498 [-]: MOVE      R0 R91       ; R0 := R91
499 [-]: MOVE      R0 R94       ; R0 := R94
500 [-]: MOVE      R0 R55       ; R0 := R55
501 [-]: MOVE      R0 R4        ; R0 := R4
502 [-]: MOVE      R0 R98       ; R0 := R98
503 [-]: CLOSURE   R143 50      ; R143 := closure(Function #51)
504 [-]: MOVE      R0 R6        ; R0 := R6
505 [-]: MOVE      R0 R8        ; R0 := R8
506 [-]: MOVE      R0 R7        ; R0 := R7
507 [-]: MOVE      R0 R46       ; R0 := R46
508 [-]: MOVE      R0 R79       ; R0 := R79
509 [-]: MOVE      R0 R15       ; R0 := R15
510 [-]: MOVE      R0 R55       ; R0 := R55
511 [-]: MOVE      R0 R13       ; R0 := R13
512 [-]: MOVE      R0 R142      ; R0 := R142
513 [-]: MOVE      R0 R4        ; R0 := R4
514 [-]: MOVE      R0 R88       ; R0 := R88
515 [-]: MOVE      R0 R99       ; R0 := R99
516 [-]: MOVE      R0 R98       ; R0 := R98
517 [-]: MOVE      R0 R94       ; R0 := R94
518 [-]: MOVE      R0 R93       ; R0 := R93
519 [-]: MOVE      R0 R96       ; R0 := R96
520 [-]: MOVE      R0 R97       ; R0 := R97
521 [-]: MOVE      R0 R89       ; R0 := R89
522 [-]: MOVE      R0 R91       ; R0 := R91
523 [-]: MOVE      R0 R92       ; R0 := R92
524 [-]: MOVE      R0 R95       ; R0 := R95
525 [-]: MOVE      R0 R90       ; R0 := R90
526 [-]: CLOSURE   R144 51      ; R144 := closure(Function #52)
527 [-]: MOVE      R0 R117      ; R0 := R117
528 [-]: SETGLOBAL R144 K142    ; FailedToConnectConfirm := R144
529 [-]: SETGLOBAL R144 K143    ; 0x5BF639C3 := R144
530 [-]: CLOSURE   R144 52      ; R144 := closure(Function #53)
531 [-]: CLOSURE   R145 53      ; R145 := closure(Function #54)
532 [-]: CLOSURE   R146 54      ; R146 := closure(Function #55)
533 [-]: CLOSURE   R147 55      ; R147 := closure(Function #56)
534 [-]: MOVE      R0 R6        ; R0 := R6
535 [-]: MOVE      R0 R15       ; R0 := R15
536 [-]: MOVE      R0 R100      ; R0 := R100
537 [-]: MOVE      R0 R1        ; R0 := R1
538 [-]: MOVE      R0 R86       ; R0 := R86
539 [-]: MOVE      R0 R4        ; R0 := R4
540 [-]: MOVE      R0 R55       ; R0 := R55
541 [-]: MOVE      R0 R8        ; R0 := R8
542 [-]: CLOSURE   R148 56      ; R148 := closure(Function #57)
543 [-]: MOVE      R0 R148      ; R0 := R148
544 [-]: CLOSURE   R149 57      ; R149 := closure(Function #58)
545 [-]: MOVE      R0 R21       ; R0 := R21
546 [-]: MOVE      R0 R4        ; R0 := R4
547 [-]: MOVE      R0 R19       ; R0 := R19
548 [-]: MOVE      R0 R3        ; R0 := R3
549 [-]: MOVE      R0 R63       ; R0 := R63
550 [-]: CLOSURE   R150 58      ; R150 := closure(Function #59)
551 [-]: MOVE      R0 R19       ; R0 := R19
552 [-]: MOVE      R0 R4        ; R0 := R4
553 [-]: MOVE      R0 R148      ; R0 := R148
554 [-]: MOVE      R0 R43       ; R0 := R43
555 [-]: MOVE      R0 R11       ; R0 := R11
556 [-]: MOVE      R0 R3        ; R0 := R3
557 [-]: MOVE      R0 R63       ; R0 := R63
558 [-]: MOVE      R0 R41       ; R0 := R41
559 [-]: MOVE      R0 R64       ; R0 := R64
560 [-]: MOVE      R0 R109      ; R0 := R109
561 [-]: MOVE      R0 R81       ; R0 := R81
562 [-]: CLOSURE   R151 59      ; R151 := closure(Function #60)
563 [-]: MOVE      R0 R22       ; R0 := R22
564 [-]: MOVE      R0 R4        ; R0 := R4
565 [-]: CLOSURE   R152 60      ; R152 := closure(Function #61)
566 [-]: MOVE      R0 R55       ; R0 := R55
567 [-]: MOVE      R0 R59       ; R0 := R59
568 [-]: MOVE      R0 R49       ; R0 := R49
569 [-]: MOVE      R0 R37       ; R0 := R37
570 [-]: MOVE      R0 R107      ; R0 := R107
571 [-]: CLOSURE   R153 61      ; R153 := closure(Function #62)
572 [-]: MOVE      R0 R23       ; R0 := R23
573 [-]: MOVE      R0 R4        ; R0 := R4
574 [-]: MOVE      R0 R40       ; R0 := R40
575 [-]: MOVE      R0 R65       ; R0 := R65
576 [-]: MOVE      R0 R61       ; R0 := R61
577 [-]: MOVE      R0 R110      ; R0 := R110
578 [-]: CLOSURE   R154 62      ; R154 := closure(Function #63)
579 [-]: MOVE      R0 R153      ; R0 := R153
580 [-]: CLOSURE   R155 63      ; R155 := closure(Function #64)
581 [-]: MOVE      R0 R29       ; R0 := R29
582 [-]: MOVE      R0 R11       ; R0 := R11
583 [-]: CLOSURE   R156 64      ; R156 := closure(Function #65)
584 [-]: MOVE      R0 R155      ; R0 := R155
585 [-]: SETGLOBAL R156 K144    ; OnDetailedViewComplete := R156
586 [-]: SETGLOBAL R156 K145    ; 0x5C94534C := R156
587 [-]: CLOSURE   R156 65      ; R156 := closure(Function #66)
588 [-]: MOVE      R0 R45       ; R0 := R45
589 [-]: MOVE      R0 R13       ; R0 := R13
590 [-]: MOVE      R0 R29       ; R0 := R29
591 [-]: MOVE      R0 R139      ; R0 := R139
592 [-]: MOVE      R0 R155      ; R0 := R155
593 [-]: SETGLOBAL R156 K146    ; OnDetailedViewFromWishlistComplete := R156
594 [-]: SETGLOBAL R156 K147    ; 0xA22FF232 := R156
595 [-]: CLOSURE   R156 66      ; R156 := closure(Function #67)
596 [-]: MOVE      R0 R29       ; R0 := R29
597 [-]: MOVE      R0 R106      ; R0 := R106
598 [-]: MOVE      R0 R4        ; R0 := R4
599 [-]: MOVE      R0 R148      ; R0 := R148
600 [-]: MOVE      R0 R43       ; R0 := R43
601 [-]: MOVE      R0 R15       ; R0 := R15
602 [-]: MOVE      R0 R16       ; R0 := R16
603 [-]: MOVE      R0 R11       ; R0 := R11
604 [-]: MOVE      R0 R3        ; R0 := R3
605 [-]: MOVE      R0 R13       ; R0 := R13
606 [-]: MOVE      R0 R14       ; R0 := R14
607 [-]: CLOSURE   R157 67      ; R157 := closure(Function #68)
608 [-]: MOVE      R0 R103      ; R0 := R103
609 [-]: CLOSURE   R158 68      ; R158 := closure(Function #69)
610 [-]: MOVE      R0 R36       ; R0 := R36
611 [-]: MOVE      R0 R22       ; R0 := R22
612 [-]: CLOSURE   R159 69      ; R159 := closure(Function #70)
613 [-]: MOVE      R0 R158      ; R0 := R158
614 [-]: CLOSURE   R160 70      ; R160 := closure(Function #71)
615 [-]: MOVE      R0 R13       ; R0 := R13
616 [-]: MOVE      R0 R111      ; R0 := R111
617 [-]: MOVE      R0 R158      ; R0 := R158
618 [-]: CLOSURE   R161 71      ; R161 := closure(Function #72)
619 [-]: MOVE      R0 R71       ; R0 := R71
620 [-]: MOVE      R0 R26       ; R0 := R26
621 [-]: CLOSURE   R162 72      ; R162 := closure(Function #73)
622 [-]: CLOSURE   R163 73      ; R163 := closure(Function #74)
623 [-]: MOVE      R0 R72       ; R0 := R72
624 [-]: MOVE      R0 R25       ; R0 := R25
625 [-]: MOVE      R0 R45       ; R0 := R45
626 [-]: MOVE      R0 R31       ; R0 := R31
627 [-]: MOVE      R0 R36       ; R0 := R36
628 [-]: MOVE      R0 R15       ; R0 := R15
629 [-]: MOVE      R0 R51       ; R0 := R51
630 [-]: MOVE      R0 R24       ; R0 := R24
631 [-]: MOVE      R0 R47       ; R0 := R47
632 [-]: MOVE      R0 R4        ; R0 := R4
633 [-]: MOVE      R0 R48       ; R0 := R48
634 [-]: MOVE      R0 R131      ; R0 := R131
635 [-]: MOVE      R0 R26       ; R0 := R26
636 [-]: MOVE      R0 R161      ; R0 := R161
637 [-]: MOVE      R0 R145      ; R0 := R145
638 [-]: MOVE      R0 R144      ; R0 := R144
639 [-]: MOVE      R0 R1        ; R0 := R1
640 [-]: MOVE      R0 R158      ; R0 := R158
641 [-]: MOVE      R0 R55       ; R0 := R55
642 [-]: MOVE      R0 R160      ; R0 := R160
643 [-]: MOVE      R0 R159      ; R0 := R159
644 [-]: MOVE      R0 R13       ; R0 := R13
645 [-]: MOVE      R0 R54       ; R0 := R54
646 [-]: MOVE      R0 R146      ; R0 := R146
647 [-]: MOVE      R0 R162      ; R0 := R162
648 [-]: MOVE      R0 R16       ; R0 := R16
649 [-]: MOVE      R0 R56       ; R0 := R56
650 [-]: MOVE      R0 R147      ; R0 := R147
651 [-]: MOVE      R0 R122      ; R0 := R122
652 [-]: CLOSURE   R164 74      ; R164 := closure(Function #75)
653 [-]: MOVE      R0 R4        ; R0 := R4
654 [-]: MOVE      R0 R25       ; R0 := R25
655 [-]: MOVE      R0 R163      ; R0 := R163
656 [-]: SETGLOBAL R164 K148    ; OnGetStats := R164
657 [-]: SETGLOBAL R164 K149    ; 0x1626C6CB := R164
658 [-]: CLOSURE   R164 75      ; R164 := closure(Function #76)
659 [-]: MOVE      R0 R55       ; R0 := R55
660 [-]: MOVE      R0 R30       ; R0 := R30
661 [-]: MOVE      R0 R4        ; R0 := R4
662 [-]: MOVE      R0 R1        ; R0 := R1
663 [-]: CLOSURE   R165 76      ; R165 := closure(Function #77)
664 [-]: MOVE      R0 R30       ; R0 := R30
665 [-]: CLOSURE   R166 77      ; R166 := closure(Function #78)
666 [-]: MOVE      R0 R73       ; R0 := R73
667 [-]: MOVE      R0 R13       ; R0 := R13
668 [-]: MOVE      R0 R52       ; R0 := R52
669 [-]: MOVE      R0 R1        ; R0 := R1
670 [-]: MOVE      R0 R72       ; R0 := R72
671 [-]: MOVE      R0 R30       ; R0 := R30
672 [-]: MOVE      R0 R9        ; R0 := R9
673 [-]: MOVE      R0 R165      ; R0 := R165
674 [-]: CLOSURE   R167 78      ; R167 := closure(Function #79)
675 [-]: MOVE      R0 R27       ; R0 := R27
676 [-]: MOVE      R0 R1        ; R0 := R1
677 [-]: MOVE      R0 R4        ; R0 := R4
678 [-]: MOVE      R0 R28       ; R0 := R28
679 [-]: CLOSURE   R83 79       ; R83 := closure(Function #80)
680 [-]: MOVE      R0 R27       ; R0 := R27
681 [-]: MOVE      R0 R28       ; R0 := R28
682 [-]: MOVE      R0 R4        ; R0 := R4
683 [-]: CLOSURE   R82 80       ; R82 := closure(Function #81)
684 [-]: MOVE      R0 R45       ; R0 := R45
685 [-]: MOVE      R0 R13       ; R0 := R13
686 [-]: MOVE      R0 R27       ; R0 := R27
687 [-]: MOVE      R0 R0        ; R0 := R0
688 [-]: MOVE      R0 R83       ; R0 := R83
689 [-]: CLOSURE   R168 81      ; R168 := closure(Function #82)
690 [-]: CLOSURE   R169 82      ; R169 := closure(Function #83)
691 [-]: MOVE      R0 R4        ; R0 := R4
692 [-]: MOVE      R0 R13       ; R0 := R13
693 [-]: MOVE      R0 R45       ; R0 := R45
694 [-]: MOVE      R0 R47       ; R0 := R47
695 [-]: MOVE      R0 R48       ; R0 := R48
696 [-]: MOVE      R0 R1        ; R0 := R1
697 [-]: MOVE      R0 R46       ; R0 := R46
698 [-]: MOVE      R0 R50       ; R0 := R50
699 [-]: MOVE      R0 R51       ; R0 := R51
700 [-]: MOVE      R0 R52       ; R0 := R52
701 [-]: MOVE      R0 R54       ; R0 := R54
702 [-]: MOVE      R0 R53       ; R0 := R53
703 [-]: MOVE      R0 R56       ; R0 := R56
704 [-]: MOVE      R0 R168      ; R0 := R168
705 [-]: MOVE      R0 R100      ; R0 := R100
706 [-]: MOVE      R0 R101      ; R0 := R101
707 [-]: MOVE      R0 R35       ; R0 := R35
708 [-]: MOVE      R0 R163      ; R0 := R163
709 [-]: SETGLOBAL R169 K150    ; OnGetProfileViewingData := R169
710 [-]: SETGLOBAL R169 K151    ; 0x7E1FF2AA := R169
711 [-]: CLOSURE   R169 83      ; R169 := closure(Function #84)
712 [-]: MOVE      R0 R4        ; R0 := R4
713 [-]: MOVE      R0 R13       ; R0 := R13
714 [-]: MOVE      R0 R46       ; R0 := R46
715 [-]: MOVE      R0 R49       ; R0 := R49
716 [-]: MOVE      R0 R52       ; R0 := R52
717 [-]: MOVE      R0 R50       ; R0 := R50
718 [-]: MOVE      R0 R51       ; R0 := R51
719 [-]: MOVE      R0 R54       ; R0 := R54
720 [-]: MOVE      R0 R53       ; R0 := R53
721 [-]: MOVE      R0 R152      ; R0 := R152
722 [-]: MOVE      R0 R166      ; R0 := R166
723 [-]: MOVE      R0 R17       ; R0 := R17
724 [-]: MOVE      R0 R1        ; R0 := R1
725 [-]: MOVE      R0 R45       ; R0 := R45
726 [-]: MOVE      R0 R163      ; R0 := R163
727 [-]: SETGLOBAL R169 K152    ; OnGetClanProfileViewingData := R169
728 [-]: SETGLOBAL R169 K153    ; 0x9083767C := R169
729 [-]: CLOSURE   R169 84      ; R169 := closure(Function #85)
730 [-]: MOVE      R0 R13       ; R0 := R13
731 [-]: MOVE      R0 R47       ; R0 := R47
732 [-]: MOVE      R0 R48       ; R0 := R48
733 [-]: MOVE      R0 R46       ; R0 := R46
734 [-]: MOVE      R0 R50       ; R0 := R50
735 [-]: MOVE      R0 R51       ; R0 := R51
736 [-]: MOVE      R0 R52       ; R0 := R52
737 [-]: MOVE      R0 R54       ; R0 := R54
738 [-]: MOVE      R0 R53       ; R0 := R53
739 [-]: MOVE      R0 R56       ; R0 := R56
740 [-]: MOVE      R0 R168      ; R0 := R168
741 [-]: MOVE      R0 R35       ; R0 := R35
742 [-]: MOVE      R0 R45       ; R0 := R45
743 [-]: CLOSURE   R170 85      ; R170 := closure(Function #86)
744 [-]: MOVE      R0 R84       ; R0 := R84
745 [-]: MOVE      R0 R13       ; R0 := R13
746 [-]: MOVE      R0 R85       ; R0 := R85
747 [-]: MOVE      R0 R37       ; R0 := R37
748 [-]: MOVE      R0 R107      ; R0 := R107
749 [-]: MOVE      R0 R129      ; R0 := R129
750 [-]: SETGLOBAL R170 K154    ; OnSyncPlatformChallenges := R170
751 [-]: SETGLOBAL R170 K155    ; 0xBFBD287 := R170
752 [-]: CLOSURE   R170 86      ; R170 := closure(Function #87)
753 [-]: MOVE      R0 R13       ; R0 := R13
754 [-]: SETGLOBAL R170 K156    ; OnGetXBLiveAccountIdForProfileViewing := R170
755 [-]: SETGLOBAL R170 K157    ; 0x43C938D5 := R170
756 [-]: CLOSURE   R170 87      ; R170 := closure(Function #88)
757 [-]: MOVE      R0 R16       ; R0 := R16
758 [-]: MOVE      R0 R17       ; R0 := R17
759 [-]: MOVE      R0 R13       ; R0 := R13
760 [-]: MOVE      R0 R15       ; R0 := R15
761 [-]: MOVE      R0 R18       ; R0 := R18
762 [-]: MOVE      R0 R55       ; R0 := R55
763 [-]: MOVE      R0 R121      ; R0 := R121
764 [-]: MOVE      R0 R80       ; R0 := R80
765 [-]: MOVE      R0 R1        ; R0 := R1
766 [-]: MOVE      R0 R84       ; R0 := R84
767 [-]: MOVE      R0 R85       ; R0 := R85
768 [-]: MOVE      R0 R101      ; R0 := R101
769 [-]: MOVE      R0 R169      ; R0 := R169
770 [-]: CLOSURE   R171 88      ; R171 := closure(Function #89)
771 [-]: MOVE      R0 R37       ; R0 := R37
772 [-]: MOVE      R0 R107      ; R0 := R107
773 [-]: CLOSURE   R172 89      ; R172 := closure(Function #90)
774 [-]: MOVE      R0 R10       ; R0 := R10
775 [-]: MOVE      R0 R9        ; R0 := R9
776 [-]: MOVE      R0 R12       ; R0 := R12
777 [-]: MOVE      R0 R11       ; R0 := R11
778 [-]: MOVE      R0 R76       ; R0 := R76
779 [-]: MOVE      R0 R37       ; R0 := R37
780 [-]: MOVE      R0 R107      ; R0 := R107
781 [-]: MOVE      R0 R22       ; R0 := R22
782 [-]: MOVE      R0 R28       ; R0 := R28
783 [-]: MOVE      R0 R30       ; R0 := R30
784 [-]: MOVE      R0 R77       ; R0 := R77
785 [-]: MOVE      R0 R21       ; R0 := R21
786 [-]: MOVE      R0 R171      ; R0 := R171
787 [-]: MOVE      R0 R112      ; R0 := R112
788 [-]: MOVE      R0 R66       ; R0 := R66
789 [-]: MOVE      R0 R143      ; R0 := R143
790 [-]: MOVE      R0 R74       ; R0 := R74
791 [-]: MOVE      R0 R72       ; R0 := R72
792 [-]: MOVE      R0 R55       ; R0 := R55
793 [-]: MOVE      R0 R73       ; R0 := R73
794 [-]: MOVE      R0 R170      ; R0 := R170
795 [-]: SETGLOBAL R172 K158    ; Update := R172
796 [-]: SETGLOBAL R172 K159    ; 0x8C7099E9 := R172
797 [-]: CLOSURE   R172 90      ; R172 := closure(Function #91)
798 [-]: MOVE      R0 R4        ; R0 := R4
799 [-]: MOVE      R0 R113      ; R0 := R113
800 [-]: MOVE      R0 R127      ; R0 := R127
801 [-]: MOVE      R0 R128      ; R0 := R128
802 [-]: MOVE      R0 R29       ; R0 := R29
803 [-]: MOVE      R0 R104      ; R0 := R104
804 [-]: CLOSURE   R173 91      ; R173 := closure(Function #92)
805 [-]: MOVE      R0 R9        ; R0 := R9
806 [-]: MOVE      R0 R13       ; R0 := R13
807 [-]: MOVE      R0 R14       ; R0 := R14
808 [-]: MOVE      R0 R81       ; R0 := R81
809 [-]: MOVE      R0 R44       ; R0 := R44
810 [-]: MOVE      R0 R105      ; R0 := R105
811 [-]: MOVE      R0 R1        ; R0 := R1
812 [-]: MOVE      R0 R72       ; R0 := R72
813 [-]: MOVE      R0 R104      ; R0 := R104
814 [-]: MOVE      R0 R5        ; R0 := R5
815 [-]: MOVE      R0 R75       ; R0 := R75
816 [-]: MOVE      R0 R55       ; R0 := R55
817 [-]: MOVE      R0 R121      ; R0 := R121
818 [-]: MOVE      R0 R74       ; R0 := R74
819 [-]: MOVE      R0 R4        ; R0 := R4
820 [-]: MOVE      R0 R60       ; R0 := R60
821 [-]: MOVE      R0 R63       ; R0 := R63
822 [-]: MOVE      R0 R64       ; R0 := R64
823 [-]: MOVE      R0 R61       ; R0 := R61
824 [-]: MOVE      R0 R62       ; R0 := R62
825 [-]: MOVE      R0 R65       ; R0 := R65
826 [-]: MOVE      R0 R6        ; R0 := R6
827 [-]: MOVE      R0 R12       ; R0 := R12
828 [-]: MOVE      R0 R67       ; R0 := R67
829 [-]: MOVE      R0 R68       ; R0 := R68
830 [-]: MOVE      R0 R69       ; R0 := R69
831 [-]: MOVE      R0 R140      ; R0 := R140
832 [-]: MOVE      R0 R141      ; R0 := R141
833 [-]: MOVE      R0 R150      ; R0 := R150
834 [-]: MOVE      R0 R149      ; R0 := R149
835 [-]: MOVE      R0 R151      ; R0 := R151
836 [-]: MOVE      R0 R167      ; R0 := R167
837 [-]: MOVE      R0 R154      ; R0 := R154
838 [-]: MOVE      R0 R156      ; R0 := R156
839 [-]: MOVE      R0 R157      ; R0 := R157
840 [-]: MOVE      R0 R164      ; R0 := R164
841 [-]: MOVE      R0 R124      ; R0 := R124
842 [-]: MOVE      R0 R73       ; R0 := R73
843 [-]: MOVE      R0 R170      ; R0 := R170
844 [-]: MOVE      R0 R31       ; R0 := R31
845 [-]: MOVE      R0 R163      ; R0 := R163
846 [-]: MOVE      R0 R172      ; R0 := R172
847 [-]: MOVE      R0 R10       ; R0 := R10
848 [-]: SETGLOBAL R173 K160    ; Initialize := R173
849 [-]: SETGLOBAL R173 K161    ; 0x62648036 := R173
850 [-]: CLOSURE   R173 92      ; R173 := closure(Function #93)
851 [-]: MOVE      R0 R75       ; R0 := R75
852 [-]: MOVE      R0 R57       ; R0 := R57
853 [-]: MOVE      R0 R55       ; R0 := R55
854 [-]: MOVE      R0 R107      ; R0 := R107
855 [-]: SETGLOBAL R173 K162    ; OnCheckPermissionToViewTargetProfile := R173
856 [-]: SETGLOBAL R173 K163    ; 0xB74D8B1 := R173
857 [-]: CLOSURE   R173 93      ; R173 := closure(Function #94)
858 [-]: MOVE      R0 R116      ; R0 := R116
859 [-]: SETGLOBAL R173 K164    ; Close := R173
860 [-]: SETGLOBAL R173 K165    ; 0xA58BB96C := R173
861 [-]: CLOSURE   R173 94      ; R173 := closure(Function #95)
862 [-]: MOVE      R0 R11       ; R0 := R11
863 [-]: SETGLOBAL R173 K166    ; onKeyUp_MENU_SELECT := R173
864 [-]: SETGLOBAL R173 K167    ; 0x4874089C := R173
865 [-]: CLOSURE   R173 95      ; R173 := closure(Function #96)
866 [-]: SETGLOBAL R173 K168    ; MouseCatcherPressed := R173
867 [-]: SETGLOBAL R173 K169    ; 0xF516A966 := R173
868 [-]: CLOSURE   R173 96      ; R173 := closure(Function #97)
869 [-]: MOVE      R0 R10       ; R0 := R10
870 [-]: MOVE      R0 R172      ; R0 := R172
871 [-]: SETGLOBAL R173 K170    ; onViewportSizeChanged := R173
872 [-]: SETGLOBAL R173 K171    ; 0x3A900427 := R173
873 [-]: CLOSURE   R173 97      ; R173 := closure(Function #98)
874 [-]: MOVE      R0 R19       ; R0 := R19
875 [-]: MOVE      R0 R21       ; R0 := R21
876 [-]: MOVE      R0 R70       ; R0 := R70
877 [-]: SETGLOBAL R173 K172    ; EquipmentGridItemFocused := R173
878 [-]: SETGLOBAL R173 K173    ; 0xFB7AC7AF := R173
879 [-]: CLOSURE   R173 98      ; R173 := closure(Function #99)
880 [-]: MOVE      R0 R19       ; R0 := R19
881 [-]: MOVE      R0 R70       ; R0 := R70
882 [-]: SETGLOBAL R173 K174    ; EquipmentGridItemUnfocused := R173
883 [-]: SETGLOBAL R173 K175    ; 0xD3469BE := R173
884 [-]: CLOSURE   R173 99      ; R173 := closure(Function #100)
885 [-]: MOVE      R0 R11       ; R0 := R11
886 [-]: MOVE      R0 R19       ; R0 := R19
887 [-]: SETGLOBAL R173 K176    ; EquipmentGridItemPressed := R173
888 [-]: SETGLOBAL R173 K177    ; 0x4612D85B := R173
889 [-]: CLOSURE   R173 100     ; R173 := closure(Function #101)
890 [-]: MOVE      R0 R11       ; R0 := R11
891 [-]: MOVE      R0 R29       ; R0 := R29
892 [-]: SETGLOBAL R173 K178    ; WishlistGridItemPressed := R173
893 [-]: SETGLOBAL R173 K179    ; 0xF016029F := R173
894 [-]: CLOSURE   R173 101     ; R173 := closure(Function #102)
895 [-]: MOVE      R0 R29       ; R0 := R29
896 [-]: SETGLOBAL R173 K180    ; WishlistGridItemFocused := R173
897 [-]: SETGLOBAL R173 K181    ; 0x8AEDE0FE := R173
898 [-]: CLOSURE   R173 102     ; R173 := closure(Function #103)
899 [-]: MOVE      R0 R29       ; R0 := R29
900 [-]: SETGLOBAL R173 K182    ; WishlistGridItemUnfocused := R173
901 [-]: SETGLOBAL R173 K183    ; 0x101EC0BD := R173
902 [-]: CLOSURE   R173 103     ; R173 := closure(Function #104)
903 [-]: MOVE      R0 R23       ; R0 := R23
904 [-]: SETGLOBAL R173 K184    ; ChallengeGridItemFocused := R173
905 [-]: SETGLOBAL R173 K185    ; 0x48FC57D9 := R173
906 [-]: CLOSURE   R173 104     ; R173 := closure(Function #105)
907 [-]: MOVE      R0 R23       ; R0 := R23
908 [-]: SETGLOBAL R173 K186    ; ChallengeGridItemUnfocused := R173
909 [-]: SETGLOBAL R173 K187    ; 0x1E9149A4 := R173
910 [-]: CLOSURE   R173 105     ; R173 := closure(Function #106)
911 [-]: MOVE      R0 R11       ; R0 := R11
912 [-]: MOVE      R0 R23       ; R0 := R23
913 [-]: SETGLOBAL R173 K188    ; ChallengeGridItemPressed := R173
914 [-]: SETGLOBAL R173 K189    ; 0xBC2E6AAA := R173
915 [-]: CLOSURE   R173 106     ; R173 := closure(Function #107)
916 [-]: MOVE      R0 R37       ; R0 := R37
917 [-]: MOVE      R0 R107      ; R0 := R107
918 [-]: MOVE      R0 R19       ; R0 := R19
919 [-]: MOVE      R0 R23       ; R0 := R23
920 [-]: MOVE      R0 R29       ; R0 := R29
921 [-]: CLOSURE   R174 107     ; R174 := closure(Function #108)
922 [-]: MOVE      R0 R173      ; R0 := R173
923 [-]: SETGLOBAL R174 K190    ; CategoryFocused := R174
924 [-]: SETGLOBAL R174 K191    ; 0xAEDAAA7A := R174
925 [-]: CLOSURE   R174 108     ; R174 := closure(Function #109)
926 [-]: MOVE      R0 R173      ; R0 := R173
927 [-]: SETGLOBAL R174 K192    ; CategoryUnfocused := R174
928 [-]: SETGLOBAL R174 K193    ; 0x7B54812E := R174
929 [-]: CLOSURE   R174 109     ; R174 := closure(Function #110)
930 [-]: MOVE      R0 R173      ; R0 := R173
931 [-]: SETGLOBAL R174 K194    ; CategoryPressed := R174
932 [-]: SETGLOBAL R174 K195    ; 0x37320952 := R174
933 [-]: CLOSURE   R174 110     ; R174 := closure(Function #111)
934 [-]: MOVE      R0 R173      ; R0 := R173
935 [-]: SETGLOBAL R174 K196    ; SortByFocused := R174
936 [-]: SETGLOBAL R174 K197    ; 0x2403F331 := R174
937 [-]: CLOSURE   R174 111     ; R174 := closure(Function #112)
938 [-]: MOVE      R0 R173      ; R0 := R173
939 [-]: SETGLOBAL R174 K198    ; SortByUnfocused := R174
940 [-]: SETGLOBAL R174 K199    ; 0x39D711A := R174
941 [-]: CLOSURE   R174 112     ; R174 := closure(Function #113)
942 [-]: MOVE      R0 R173      ; R0 := R173
943 [-]: SETGLOBAL R174 K200    ; SortByPressed := R174
944 [-]: SETGLOBAL R174 K201    ; 0x6821AD1 := R174
945 [-]: CLOSURE   R174 113     ; R174 := closure(Function #114)
946 [-]: MOVE      R0 R173      ; R0 := R173
947 [-]: SETGLOBAL R174 K202    ; DropDownArrowPressed := R174
948 [-]: SETGLOBAL R174 K203    ; 0xD9F2A01C := R174
949 [-]: CLOSURE   R174 114     ; R174 := closure(Function #115)
950 [-]: MOVE      R0 R173      ; R0 := R173
951 [-]: SETGLOBAL R174 K204    ; DropDownArrowFocused := R174
952 [-]: SETGLOBAL R174 K205    ; 0xE57F7AE9 := R174
953 [-]: CLOSURE   R174 115     ; R174 := closure(Function #116)
954 [-]: MOVE      R0 R173      ; R0 := R173
955 [-]: SETGLOBAL R174 K206    ; DropDownArrowUnfocused := R174
956 [-]: SETGLOBAL R174 K207    ; 0x51EE4A45 := R174
957 [-]: CLOSURE   R174 116     ; R174 := closure(Function #117)
958 [-]: MOVE      R0 R173      ; R0 := R173
959 [-]: SETGLOBAL R174 K208    ; onKeyDown_MENU_GENERIC2 := R174
960 [-]: SETGLOBAL R174 K209    ; 0x23E42758 := R174
961 [-]: CLOSURE   R174 117     ; R174 := closure(Function #118)
962 [-]: MOVE      R0 R11       ; R0 := R11
963 [-]: MOVE      R0 R66       ; R0 := R66
964 [-]: MOVE      R0 R37       ; R0 := R37
965 [-]: MOVE      R0 R107      ; R0 := R107
966 [-]: MOVE      R0 R19       ; R0 := R19
967 [-]: MOVE      R0 R23       ; R0 := R23
968 [-]: MOVE      R0 R57       ; R0 := R57
969 [-]: MOVE      R0 R4        ; R0 := R4
970 [-]: SETGLOBAL R174 K210    ; onKeyDown_MENU_LTRIGGER2 := R174
971 [-]: SETGLOBAL R174 K211    ; 0x9BD896E0 := R174
972 [-]: CLOSURE   R174 118     ; R174 := closure(Function #119)
973 [-]: MOVE      R0 R11       ; R0 := R11
974 [-]: MOVE      R0 R66       ; R0 := R66
975 [-]: MOVE      R0 R37       ; R0 := R37
976 [-]: MOVE      R0 R107      ; R0 := R107
977 [-]: MOVE      R0 R19       ; R0 := R19
978 [-]: MOVE      R0 R23       ; R0 := R23
979 [-]: MOVE      R0 R57       ; R0 := R57
980 [-]: MOVE      R0 R4        ; R0 := R4
981 [-]: SETGLOBAL R174 K212    ; onKeyDown_MENU_RTRIGGER2 := R174
982 [-]: SETGLOBAL R174 K213    ; 0xFE4FF8B := R174
983 [-]: CLOSURE   R174 119     ; R174 := closure(Function #120)
984 [-]: MOVE      R0 R11       ; R0 := R11
985 [-]: MOVE      R0 R173      ; R0 := R173
986 [-]: SETGLOBAL R174 K214    ; onKeyDown_MENU_SELECT := R174
987 [-]: SETGLOBAL R174 K215    ; 0xEEDD1ACF := R174
988 [-]: CLOSURE   R174 120     ; R174 := closure(Function #121)
989 [-]: MOVE      R0 R44       ; R0 := R44
990 [-]: SETGLOBAL R174 K216    ; SetBackgroundWasVisible := R174
991 [-]: SETGLOBAL R174 K217    ; 0x2817427 := R174
992 [-]: CLOSURE   R174 121     ; R174 := closure(Function #122)
993 [-]: MOVE      R0 R4        ; R0 := R4
994 [-]: SETGLOBAL R174 K218    ; RollOver := R174
995 [-]: SETGLOBAL R174 K219    ; 0x578AD1BD := R174
996 [-]: CLOSURE   R174 122     ; R174 := closure(Function #123)
997 [-]: MOVE      R0 R76       ; R0 := R76
998 [-]: SETGLOBAL R174 K220    ; onKeyDown_MENU_RIGHT_Y := R174
999 [-]: SETGLOBAL R174 K221    ; 0x8993621D := R174
1000 [-]: CLOSURE   R174 123     ; R174 := closure(Function #124)
1001 [-]: MOVE      R0 R76       ; R0 := R76
1002 [-]: SETGLOBAL R174 K222    ; onKeyUp_MENU_RIGHT_Y := R174
1003 [-]: SETGLOBAL R174 K223    ; 0xB2A3BA := R174
1004 [-]: CLOSURE   R174 124     ; R174 := closure(Function #125)
1005 [-]: MOVE      R0 R77       ; R0 := R77
1006 [-]: SETGLOBAL R174 K224    ; onKeyDown_MENU_RIGHT_X := R174
1007 [-]: SETGLOBAL R174 K225    ; 0x6803A3E := R174
1008 [-]: CLOSURE   R174 125     ; R174 := closure(Function #126)
1009 [-]: MOVE      R0 R77       ; R0 := R77
1010 [-]: SETGLOBAL R174 K226    ; onKeyUp_MENU_RIGHT_X := R174
1011 [-]: SETGLOBAL R174 K227    ; 0xA60D78B1 := R174
1012 [-]: CLOSURE   R174 126     ; R174 := closure(Function #127)
1013 [-]: MOVE      R0 R58       ; R0 := R58
1014 [-]: SETGLOBAL R174 K228    ; MenuItemFocused := R174
1015 [-]: SETGLOBAL R174 K229    ; 0x882F52FA := R174
1016 [-]: CLOSURE   R174 127     ; R174 := closure(Function #128)
1017 [-]: MOVE      R0 R58       ; R0 := R58
1018 [-]: SETGLOBAL R174 K230    ; MenuItemUnfocused := R174
1019 [-]: SETGLOBAL R174 K231    ; 0xAB74686C := R174
1020 [-]: CLOSURE   R174 128     ; R174 := closure(Function #129)
1021 [-]: MOVE      R0 R11       ; R0 := R11
1022 [-]: MOVE      R0 R58       ; R0 := R58
1023 [-]: SETGLOBAL R174 K232    ; MenuItemPressed := R174
1024 [-]: SETGLOBAL R174 K233    ; 0x23362853 := R174
1025 [-]: CLOSURE   R174 129     ; R174 := closure(Function #130)
1026 [-]: MOVE      R0 R11       ; R0 := R11
1027 [-]: MOVE      R0 R37       ; R0 := R37
1028 [-]: MOVE      R0 R107      ; R0 := R107
1029 [-]: MOVE      R0 R22       ; R0 := R22
1030 [-]: MOVE      R0 R19       ; R0 := R19
1031 [-]: MOVE      R0 R21       ; R0 := R21
1032 [-]: MOVE      R0 R23       ; R0 := R23
1033 [-]: MOVE      R0 R28       ; R0 := R28
1034 [-]: MOVE      R0 R29       ; R0 := R29
1035 [-]: MOVE      R0 R30       ; R0 := R30
1036 [-]: MOVE      R0 R4        ; R0 := R4
1037 [-]: SETGLOBAL R174 K234    ; onKeyDown_MENU_MOUSE_Z := R174
1038 [-]: SETGLOBAL R174 K235    ; 0x56EAD3A9 := R174
1039 [-]: CLOSURE   R174 130     ; R174 := closure(Function #131)
1040 [-]: MOVE      R0 R11       ; R0 := R11
1041 [-]: MOVE      R0 R15       ; R0 := R15
1042 [-]: MOVE      R0 R56       ; R0 := R56
1043 [-]: MOVE      R0 R1        ; R0 := R1
1044 [-]: SETGLOBAL R174 K236    ; GrandMasterPressed := R174
1045 [-]: SETGLOBAL R174 K237    ; 0x9A49BC6A := R174
1046 [-]: CLOSURE   R174 131     ; R174 := closure(Function #132)
1047 [-]: MOVE      R0 R11       ; R0 := R11
1048 [-]: MOVE      R0 R116      ; R0 := R116
1049 [-]: SETGLOBAL R174 K238    ; onKeyDown_HIDE_PAUSE_MENU := R174
1050 [-]: SETGLOBAL R174 K239    ; 0xA57B4F90 := R174
1051 [-]: CLOSURE   R174 132     ; R174 := closure(Function #133)
1052 [-]: MOVE      R0 R171      ; R0 := R171
1053 [-]: MOVE      R0 R112      ; R0 := R112
1054 [-]: MOVE      R0 R66       ; R0 := R66
1055 [-]: SETGLOBAL R174 K240    ; OnGamepadTransition := R174
1056 [-]: SETGLOBAL R174 K241    ; 0x98E4F633 := R174
1057 [-]: CLOSURE   R174 133     ; R174 := closure(Function #134)
1058 [-]: SETGLOBAL R174 K242    ; HideScreenForPlatPurchase := R174
1059 [-]: SETGLOBAL R174 K243    ; 0x4A3EAA9D := R174
1060 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mProjectSinisterEventScore"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETGLOBAL R4 K3        ; R4 := math
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 10 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mProjectSinisterEventScore"]
 11 [-]: DIV       R5 R5 K5     ; R5 := R5 / 65536
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K6        ; R5 := 0
 14 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mKelaEventBonusScoreMax"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mKelaEventBonusScoreMax"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mColonistRescueEventScoreAll"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mColonistRescueEventScoreAll"]
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mColonistRescueEventScoreMax"]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColonistRescueEventScoreMax"]
 23 [-]: LOADK     R5 K3        ; R5 := 0
 24 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAmbulasEventScoreAll"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAmbulasEventScoreAll"]
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mAmbulasEventScoreMax"]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mAmbulasEventScoreMax"]
 23 [-]: LOADK     R5 K3        ; R5 := 0
 24 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mAmalgamEventScoreMax"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAmalgamEventScoreMax"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mFlotillaEventScore"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mFlotillaEventScore"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "MenuPanel"
 11 [-]: LOADK     R4 K5        ; R4 := "_alpha"
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K7        ; R7 := 40
 16 [-]: LOADK     R8 K8        ; R8 := 100
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K9        ; R3 := "EquipmentCategories"
 22 [-]: LOADK     R4 K5        ; R4 := "_alpha"
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF81722A2"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: LOADK     R7 K8        ; R7 := 100
 27 [-]: LOADK     R8 K7        ; R8 := 40
 28 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "MouseCatcherBtn"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_visible"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := ".Label.text"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 15 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: LOADK     R6 K7        ; R6 := ".Label"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADK     R6 K8        ; R6 := "textWidth"
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SUB       R3 K9 R2     ; R3 := 540 - R2
 24 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.5
 25 [-]: SUB       R3 R3 K11    ; R3 := R3 - 40
 26 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K13       ; R7 := "LineLeft"
 30 [-]: LOADK     R8 K14       ; R8 := "_width"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LOADK     R7 K15       ; R7 := "LineLeftCap"
 37 [-]: LOADK     R8 K16       ; R8 := "_x"
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 39 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 40 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: LOADK     R13 K17      ; R13 := ".LineLeft"
 43 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 44 [-]: LOADK     R13 K16      ; R13 := "_x"
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: LOADK     R7 K18       ; R7 := "LineRight"
 53 [-]: LOADK     R8 K14       ; R8 := "_width"
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: LOADK     R7 K19       ; R7 := "LineRightCap"
 60 [-]: LOADK     R8 K16       ; R8 := "_x"
 61 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 62 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: LOADK     R13 K20      ; R13 := ".LineRight"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: LOADK     R13 K16      ; R13 := "_x"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x62FBC1B8"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x458F27A9"]
 20 [-]: LOADK     R3 K7        ; R3 := "HideScreen"
 21 [-]: LOADK     R4 K8        ; R4 := "false"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xC4E70543"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 40 [-]: GETGLOBAL R2 K10       ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SetSquadOverlayTitle"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R1 K10       ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x56A300BD"]
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: TEST      R1 0         ; if not R1 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R1 K10       ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x17BDDC36"]
 53 [-]: LOADK     R2 K14       ; R2 := 0
 54 [-]: LOADNIL   R3 R3        ; R3 := nil
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9AFB3CDC"]
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 62 [-]: GETUPVAL  R2 U5        ; R2 := U5
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xBB0F32E7"]
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: TEST      R1 1         ; if R1 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 78 [-]: GETGLOBAL R2 K10       ; R2 := _T
 79 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["DisableUIInput"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: TEST      R1 1         ; if R1 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R1 K10       ; R1 := _T
 84 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x45CBC39B"]
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: GETGLOBAL R1 K10       ; R1 := _T
 87 [-]: SETTABLE  R1 K20 K17   ; R1["gToolTip"] := nil
 88 [-]: GETGLOBAL R1 K21       ; R1 := gGameStatsMgr
 89 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R1 K21       ; R1 := gGameStatsMgr
 92 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x47B87262"]
 93 [-]: GETGLOBAL R3 K23       ; R3 := 0xEC274B1A
 94 [-]: LOADK     R4 K24       ; R4 := "IN_SHIP_VIEW_TIME"
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: LOADK     R4 K25       ; R4 := "PROFILE"
 97 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetButtons"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K4        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xEFDFBF7E"]
 18 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: TEST      R0 1         ; if R0 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K4        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["DisableUIInput"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADNIL   R0 R0        ; R0 := nil
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETGLOBAL R0 K4        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x45CBC39B"]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xDB33ECB2"]
 37 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 38 [-]: LOADK     R2 K11       ; R2 := 1
 39 [-]: LOADK     R3 K12       ; R3 := 0.25
 40 [-]: LOADK     R4 K13       ; R4 := 0
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_LINEAR"]
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K9        ; R6 := 0.25
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 438
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
  9 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xEB434F36"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 18 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 24 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xEB434F36"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x761CAD7D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "SquadMemberInvited"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 457
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF4808ADF"]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB11F032"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Accept"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R1 K4        ; R1 := gMatchingService
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1A050D17"]
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xB3637D5"]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: LOADK     R6 K7        ; R6 := "SendGameInviteCallback"
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Invite"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBCEEAD81"]
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: LOADK     R1 K4        ; R1 := ""
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: LOADK     R3 K6        ; R3 := "!"
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x458F27A9"]
 24 [-]: LOADK     R4 K8        ; R4 := "WhisperPlayer"
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 481
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R1 K0        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/SocialOverlay_Invite"
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_GENERIC1"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := table
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 21 [-]: GETGLOBAL R4 K7        ; R4 := string
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x639C642A"]
 23 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/SocialOverlay_Btn"
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 32 [-]: SETTABLE  R3 K5 K12    ; R3["CallOut"] := "MENU_LTHUMB"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K2 K13    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 41 [-]: SETTABLE  R3 K5 K14    ; R3["CallOut"] := "MENU_CANCEL"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K16       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SetButtons"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R1 K16       ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xEFDFBF7E"]
 51 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: GETGLOBAL R4 K19       ; R4 := 0x6B695579
 54 [-]: LOADK     R5 K20       ; R5 := 1
 55 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 56 [-]: CALL      R1 0 1       ; R1(R2,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 513
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 67
  9 [-]: JMP       67           ; PC := 67
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 12 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 13 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/MissionStats_Summary"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CLAN"]
 21 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 26 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 27 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 29 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/MenuStats"
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["STATS"]
 35 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 40 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 41 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/Store_Extras"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["EQUIPMENT"]
 49 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 54 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 55 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 57 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Dojo/ResearchSelectionTitle"
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 60 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["RESEARCH"]
 63 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 66 [-]: JMP       173          ; PC := 173
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 69 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 70 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 71 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 72 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/Profile_Profile"
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 75 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["GENERAL"]
 78 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 83 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 84 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 85 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 86 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/Store_Extras"
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 89 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["EQUIPMENT"]
 92 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
 93 [-]: MOVE      R3 R1        ; R3 := R1
 94 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 97 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 98 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 99 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
100 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/MenuStats"
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
103 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["STATS"]
106 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
111 [-]: NEWTABLE  R2 0 2       ; R2 := {}
112 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
113 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
114 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Menu_Syndicates"
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
117 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
118 [-]: GETUPVAL  R3 U2        ; R3 := U2
119 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["SYNDICATES"]
120 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
121 [-]: MOVE      R3 R1        ; R3 := R1
122 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: TEST      R0 0         ; if not R0 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: GETUPVAL  R0 U0        ; R0 := U0
127 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA77DA8EE"]
128 [-]: NEWTABLE  R2 0 2       ; R2 := {}
129 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
130 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
131 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Challenges_Windows"
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
134 [-]: SETTABLE  R2 K3 R3     ; R2["Name"] := R3
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["CHALLENGES"]
137 [-]: SETTABLE  R2 K7 R3     ; R2["Section"] := R3
138 [-]: MOVE      R3 R1        ; R3 := R1
139 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
140 [-]: NEWTABLE  R0 0 0       ; R0 := {}
141 [-]: GETUPVAL  R1 U4        ; R1 := U4
142 [-]: EQ        0 R1 K21     ; if R1 ~= "0x1" then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R1 U5        ; R1 := U5
145 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x441A4DB9"]
146 [-]: CALL      R1 2 2       ; R1 := R1(R2)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: JMP       151          ; PC := 151
149 [-]: GETUPVAL  R1 U4        ; R1 := U4
150 [-]: GETTABLE  R0 R1 K23    ; R0 := R1["mWishlist"]
151 [-]: LEN       R1 R0        ; R1 := # R0
152 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 173
153 [-]: JMP       173          ; PC := 173
154 [-]: GETGLOBAL R1 K24       ; R1 := 0x400E7765
155 [-]: GETUPVAL  R2 U6        ; R2 := U6
156 [-]: CALL      R1 2 2       ; R1 := R1(R2)
157 [-]: TEST      R1 1         ; if R1 then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA77DA8EE"]
161 [-]: NEWTABLE  R3 0 2       ; R3 := {}
162 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
163 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
164 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/Store_Wishlist"
165 [-]: MOVE      R7 R0        ; R7 := R0
166 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
167 [-]: SETTABLE  R3 K3 R4     ; R3["Name"] := R4
168 [-]: GETUPVAL  R4 U2        ; R4 := U2
169 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["WISHLIST"]
170 [-]: SETTABLE  R3 K7 R4     ; R3["Section"] := R4
171 [-]: MOVE      R4 R1        ; R4 := R1
172 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
173 [-]: GETUPVAL  R1 U0        ; R1 := U0
174 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x6470BAF4"]
175 [-]: LOADNIL   R3 R3        ; R3 := nil
176 [-]: MOVE      R4 R1        ; R4 := R1
177 [-]: MOVE      R5 R1        ; R5 := R1
178 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
179 [-]: GETUPVAL  R1 U0        ; R1 := U0
180 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xF09FAAA4"]
181 [-]: CALL      R1 2 1       ; R1(R2)
182 [-]: GETGLOBAL R1 K29       ; R1 := 0x93B1256B
183 [-]: LOADK     R2 K30       ; R2 := "ProfileRedux::PopulateTopMenu - Selecting element"
184 [-]: CALL      R1 2 1       ; R1(R2)
185 [-]: GETUPVAL  R1 U1        ; R1 := U1
186 [-]: TEST      R1 0         ; if not R1 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETGLOBAL R1 K31       ; R1 := _T
189 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["ViewGuildStats"]
190 [-]: TEST      R1 0         ; if not R1 then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R1 K31       ; R1 := _T
193 [-]: SETTABLE  R1 K32 K33   ; R1["ViewGuildStats"] := nil
194 [-]: GETUPVAL  R1 U0        ; R1 := U0
195 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x5B1DCC65"]
196 [-]: LOADK     R3 K35       ; R3 := 2
197 [-]: CALL      R1 3 1       ; R1(R2,R3)
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R1 U0        ; R1 := U0
200 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x5B1DCC65"]
201 [-]: LOADK     R3 K36       ; R3 := 1
202 [-]: CALL      R1 3 1       ; R1(R2,R3)
203 [-]: GETUPVAL  R1 U0        ; R1 := U0
204 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0xF41D5FCC"]
205 [-]: CALL      R1 2 1       ; R1(R2)
206 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF3E132E0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MUL       R1 R1 K2     ; R1 := R1 * 0.5
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  6 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: LOADK     R5 K5        ; R5 := "MenuPanel"
  9 [-]: LOADK     R6 K6        ; R6 := "_x"
 10 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mInitialX"]
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #27.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETGLOBAL R3 K8        ; R3 := math
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF93F7CC8"]
 22 [-]: SUB       R4 R0 R1     ; R4 := R0 - R1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: DIV       R3 R3 K10    ; R3 := R3 / 1000
 25 [-]: GETGLOBAL R4 K8        ; R4 := math
 26 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x8B011038"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: LOADK     R6 K12       ; R6 := 0.25
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0x52E17A90
 32 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 33 [-]: LOADK     R6 K5        ; R6 := "MenuPanel"
 34 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 35 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 40 [-]: LOADK     R10 K16      ; R10 := 1
 41 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 559
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["mInitialX"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF09FAAA4"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R0 22 0      ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := "Tip"
  3 [-]: LOADK     R2 K1        ; R2 := "TopTitle"
  4 [-]: LOADK     R3 K2        ; R3 := "BottomLine"
  5 [-]: LOADK     R4 K3        ; R4 := "Mastery"
  6 [-]: LOADK     R5 K4        ; R5 := "TopTitle2"
  7 [-]: LOADK     R6 K5        ; R6 := "BottomLine2"
  8 [-]: LOADK     R7 K6        ; R7 := "TopTitle3"
  9 [-]: LOADK     R8 K7        ; R8 := "BottomLine3"
 10 [-]: LOADK     R9 K8        ; R9 := "TopTitle4"
 11 [-]: LOADK     R10 K9       ; R10 := "BottomLine4"
 12 [-]: LOADK     R11 K10      ; R11 := "ItemChallengeGrid"
 13 [-]: LOADK     R12 K11      ; R12 := "CategoryProgress"
 14 [-]: LOADK     R13 K12      ; R13 := "Clan"
 15 [-]: LOADK     R14 K13      ; R14 := "MarkedForDeath"
 16 [-]: LOADK     R15 K14      ; R15 := "Stats"
 17 [-]: LOADK     R16 K15      ; R16 := "ChallengeHeader"
 18 [-]: LOADK     R17 K16      ; R17 := "ChallengeCategories"
 19 [-]: LOADK     R18 K17      ; R18 := "ChallengeSort"
 20 [-]: LOADK     R19 K18      ; R19 := "Challenges"
 21 [-]: LOADK     R20 K19      ; R20 := "Founder"
 22 [-]: LOADK     R21 K20      ; R21 := "EquipmentCategories"
 23 [-]: LOADK     R22 K21      ; R22 := "EquipmentGrid"
 24 [-]: LOADK     R23 K22      ; R23 := "MostUsedEquipment"
 25 [-]: LOADK     R24 K23      ; R24 := "Syndicates"
 26 [-]: LOADK     R25 K24      ; R25 := "WishlistGrid"
 27 [-]: LOADK     R26 K25      ; R26 := "Research"
 28 [-]: LOADK     R27 K26      ; R27 := "Kudos"
 29 [-]: SETLIST   R0 27 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 27
 30 [-]: GETGLOBAL R1 K27       ; R1 := 0x63B09107
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETGLOBAL R6 K28       ; R6 := mMovie
 35 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x6B7B470B"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: EQ        0 R6 K30     ; if R6 ~= "undefined" then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K31       ; R6 := 0x93B1256B
 41 [-]: LOADK     R7 K32       ; R7 := "missing "
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K28       ; R6 := mMovie
 46 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x1C19D966"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADK     R9 K34       ; R9 := "_visible"
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K28       ; R6 := mMovie
 52 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x1C19D966"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: LOADK     R9 K35       ; R9 := "enabled"
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 58 [-]: JMP       34           ; PC := 34
 59 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K0        ; R1 := lotusChallengeMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x779154B3"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x779154B3"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 593
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: GETGLOBAL R1 K1        ; R1 := lotusChallengeMgr
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3A66BD87"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x695D4229"]
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: TEST      R3 0         ; if not R3 then PC := 80
 12 [-]: JMP       80           ; PC := 80
 13 [-]: LOADK     R3 K5        ; R3 := 1
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K5        ; R5 := 1
 17 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["unlocked"]
 21 [-]: TEST      R7 0         ; if not R7 then PC := 78
 22 [-]: JMP       78           ; PC := 78
 23 [-]: LOADK     R7 K5        ; R7 := 1
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: LOADK     R9 K5        ; R9 := 1
 26 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x1BF588C6
 28 [-]: LOADK     R12 K0       ; R12 := 0
 29 [-]: CALL      R11 2 1      ; R11(R12)
 30 [-]: GETGLOBAL R11 K1       ; R11 := lotusChallengeMgr
 31 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xEC1027BF"]
 32 [-]: SUB       R13 R10 K5   ; R13 := R10 - 1
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: MOVE      R2 R11       ; R2 := R11
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x5D76031D"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETUPVAL  R11 U1       ; R11 := U1
 45 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 46 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["id"]
 47 [-]: GETGLOBAL R12 K12      ; R12 := 0x9FAED6BC
 48 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2["0x4CC9B24B"]
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0xB1627322"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2["0x315E860F"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x366847D2"]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: ADD       R11 R11 K5   ; R11 := R11 + 1
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: GETGLOBAL R11 K17      ; R11 := table
 69 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xE6450C9D"]
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2["0xF2C0D22A"]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0x1B252E3C"]
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 1      ; R11(R12,...)
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
 78 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 79 [-]: JMP       136          ; PC := 136
 80 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 81 [-]: LOADK     R13 K5       ; R13 := 1
 82 [-]: MOVE      R14 R1       ; R14 := R1
 83 [-]: LOADK     R15 K5       ; R15 := 1
 84 [-]: FORPREP   R13 135      ; R13 -= R15; PC := 135
 85 [-]: GETGLOBAL R17 K7       ; R17 := 0x1BF588C6
 86 [-]: LOADK     R18 K0       ; R18 := 0
 87 [-]: CALL      R17 2 1      ; R17(R18)
 88 [-]: GETGLOBAL R17 K1       ; R17 := lotusChallengeMgr
 89 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0xEC1027BF"]
 90 [-]: SUB       R19 R16 K5   ; R19 := R16 - 1
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: MOVE      R2 R17       ; R2 := R17
 93 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
 94 [-]: MOVE      R18 R2       ; R18 := R2
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 135
 97 [-]: JMP       135          ; PC := 135
 98 [-]: SELF      R17 R2 K10   ; R18 := R2; R17 := R2["0x5D76031D"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 0        ; if not R17 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2["0xB1627322"]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 0        ; if not R17 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: SELF      R17 R2 K15   ; R18 := R2; R17 := R2["0x315E860F"]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 0        ; if not R17 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2["0x366847D2"]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 135
113 [-]: JMP       135          ; PC := 135
114 [-]: SELF      R17 R2 K21   ; R18 := R2; R17 := R2["0x4330268A"]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: MOVE      R11 R17      ; R11 := R17
117 [-]: GETUPVAL  R17 U2       ; R17 := U2
118 [-]: SELF      R18 R2 K22   ; R19 := R2; R18 := R2["0x34820572"]
119 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
120 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
121 [-]: MOVE      R12 R17      ; R12 := R17
122 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETUPVAL  R17 U0       ; R17 := U0
125 [-]: ADD       R17 R17 K5   ; R17 := R17 + 1
126 [-]: MOVE      R17 R0       ; R17 := R0
127 [-]: GETGLOBAL R17 K17      ; R17 := table
128 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xE6450C9D"]
129 [-]: MOVE      R18 R0       ; R18 := R0
130 [-]: SELF      R19 R2 K19   ; R20 := R2; R19 := R2["0xF2C0D22A"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0x1B252E3C"]
133 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
134 [-]: CALL      R17 0 1      ; R17(R18,...)
135 [-]: FORLOOP   R13 85       ; R13 += R15; if R13 <= R14 then begin PC := 85; R16 := R13 end
136 [-]: GETUPVAL  R17 U0       ; R17 := U0
137 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETUPVAL  R17 U3       ; R17 := U3
140 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0xE2A2E3AC"]
141 [-]: MOVE      R19 R1       ; R19 := R1
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: GETGLOBAL R17 K24      ; R17 := 0x63B09107
144 [-]: MOVE      R18 R0       ; R18 := R0
145 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R22 K25      ; R22 := gGameRules
148 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22["0x4A57F63D"]
149 [-]: MOVE      R24 R21      ; R24 := R21
150 [-]: LOADK     R25 K27      ; R25 := "OnChallengeTextureLoaded"
151 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
152 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 147; R19 := R20 end
153 [-]: JMP       147          ; PC := 147
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: RETURN    R22 2        ; return R22
156 [-]: JMP       159          ; PC := 159
157 [-]: MOVE      R22 R0       ; R22 := R0
158 [-]: RETURN    R22 2        ; return R22
159 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 642
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := 750
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mInitialY"]
 10 [-]: ADD       R1 R1 K3     ; R1 := R1 + 25
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x9884F87F"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x65939576"]
 18 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 19 [-]: DIV       R5 R0 K7     ; R5 := R0 / 2
 20 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K8        ; R4 := statVisibleRangeMaterial
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x94FB2E1A"]
 24 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 25 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["VISIBILITY_SIZE"]
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K8        ; R4 := statVisibleRangeMaterial
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x94FB2E1A"]
 30 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["VISIBILITY_CENTER"]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: GETGLOBAL R4 K13       ; R4 := statTextVisibleRangeMaterial
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x94FB2E1A"]
 36 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["VISIBILITY_SIZE"]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K13       ; R4 := statTextVisibleRangeMaterial
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x94FB2E1A"]
 42 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["VISIBILITY_CENTER"]
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 659
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC1847678"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDeltaScrollBarSize"]
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SUB       R0 R0 K3     ; R0 := R0 - 8
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInitialY"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x190F19EC"]
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["EQUIPMENT_MOST_USED"]
 25 [-]: SETTABLE  R4 K6 R5     ; R4["EntryId"] := R5
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x190F19EC"]
 30 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["EQUIPMENT_CATEGORIES"]
 33 [-]: SETTABLE  R4 K6 R5     ; R4["EntryId"] := R5
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mForcedVerticalSeparation"]
 38 [-]: MUL       R2 R2 K10    ; R2 := R2 * 3
 39 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9884F87F"]
 42 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x65939576"]
 47 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 48 [-]: DIV       R5 R0 K14    ; R5 := R0 / 2
 49 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETGLOBAL R4 K15       ; R4 := challengeVisibleRangeMaterial
 52 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 53 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 54 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VISIBILITY_SIZE"]
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: GETGLOBAL R4 K15       ; R4 := challengeVisibleRangeMaterial
 58 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 59 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 60 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VISIBILITY_CENTER"]
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K20       ; R4 := challengeTextVisibleRangeMaterial
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 65 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 66 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VISIBILITY_SIZE"]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETGLOBAL R4 K20       ; R4 := challengeTextVisibleRangeMaterial
 70 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 71 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 72 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VISIBILITY_CENTER"]
 73 [-]: MOVE      R7 R3        ; R7 := R3
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K21       ; R4 := challengeRectangleVisibleRangeMaterial
 76 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 77 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 78 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["VISIBILITY_SIZE"]
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: GETGLOBAL R4 K21       ; R4 := challengeRectangleVisibleRangeMaterial
 82 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x94FB2E1A"]
 83 [-]: GETGLOBAL R6 K17       ; R6 := Lotus_Game
 84 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VISIBILITY_CENTER"]
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 681
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K2        ; R2 := "ProfileRedux::PopulateMenu(pSectionId="
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K7        ; R2 := "ProfileRedux::Already Populated, queue timer to try again"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x61494587"]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mElementTransitionTime"]
 27 [-]: ADD       R3 R3 K10    ; R3 := R3 + 0.050000000745058
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #33.1)
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x25992394"]
 34 [-]: GETGLOBAL R2 K12       ; R2 := _G
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_WindowOpen"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x25992394"]
 39 [-]: GETGLOBAL R2 K12       ; R2 := _G
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UISound_Select"]
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x25992394"]
 44 [-]: GETGLOBAL R2 K12       ; R2 := _G
 45 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UISound_ButtonSelect"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7CF71D03"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: MOVE      R1 R0        ; R1 := R0
 56 [-]: MOVE      R1 R6        ; R1 := R6
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: GETUPVAL  R1 U7        ; R1 := U7
 59 [-]: GETUPVAL  R2 U8        ; R2 := U8
 60 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["CHALLENGES"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETGLOBAL R1 K18       ; R1 := Engine
 64 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x695D4229"]
 65 [-]: CALL      R1 1 2       ; R1 := R1()
 66 [-]: TEST      R1 0         ; if not R1 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETUPVAL  R1 U9        ; R1 := U9
 69 [-]: TEST      R1 0         ; if not R1 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R1 U1        ; R1 := U1
 72 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R1 U10       ; R1 := U10
 77 [-]: LEN       R1 R1        ; R1 := # R1
 78 [-]: EQ        0 R1 K6      ; if R1 ~= 0 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R1 U11       ; R1 := U11
 81 [-]: CALL      R1 1 2       ; R1 := R1()
 82 [-]: TEST      R1 0         ; if not R1 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R1 U12       ; R1 := U12
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: GETGLOBAL R1 K20       ; R1 := 0x52E17A90
 88 [-]: GETGLOBAL R2 K21       ; R2 := mMovie
 89 [-]: LOADK     R3 K22       ; R3 := "SideGradient"
 90 [-]: GETGLOBAL R4 K23       ; R4 := UISys
 91 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["FlashInstance_LINEAR"]
 92 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 93 [-]: LOADK     R6 K25       ; R6 := "_alpha"
 94 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 95 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 96 [-]: GETUPVAL  R7 U5        ; R7 := U5
 97 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xF81722A2"]
 98 [-]: GETUPVAL  R8 U8        ; R8 := U8
 99 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["CHALLENGES"]
100 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R8 U8        ; R8 := U8
103 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["EQUIPMENT"]
104 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: MOVE      R8 R1        ; R8 := R1
108 [-]: LOADK     R9 K6        ; R9 := 0
109 [-]: LOADK     R10 K28      ; R10 := 70
110 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
111 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
112 [-]: LOADK     R7 K29       ; R7 := 0.25
113 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
114 [-]: GETUPVAL  R1 U13       ; R1 := U13
115 [-]: TEST      R1 0         ; if not R1 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R1 K21       ; R1 := mMovie
118 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x1C19D966"]
119 [-]: LOADK     R3 K31       ; R3 := "ClanShowcase"
120 [-]: LOADK     R4 K32       ; R4 := "_visible"
121 [-]: GETUPVAL  R5 U7        ; R5 := U7
122 [-]: GETUPVAL  R6 U8        ; R6 := U8
123 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["STATS"]
124 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R5 U7        ; R5 := U7
127 [-]: GETUPVAL  R6 U8        ; R6 := U8
128 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["CLAN"]
129 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R5 R0        ; R5 := R0
132 [-]: MOVE      R5 R1        ; R5 := R1
133 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R1 K21       ; R1 := mMovie
136 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x1C19D966"]
137 [-]: LOADK     R3 K31       ; R3 := "ClanShowcase"
138 [-]: LOADK     R4 K32       ; R4 := "_visible"
139 [-]: MOVE      R5 R0        ; R5 := R0
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETUPVAL  R1 U2        ; R1 := U2
142 [-]: GETUPVAL  R2 U2        ; R2 := U2
143 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["mOriginalX"]
144 [-]: SETTABLE  R1 K35 R2    ; R1["mInitialX"] := R2
145 [-]: GETUPVAL  R1 U8        ; R1 := U8
146 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["GENERAL"]
147 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 578
148 [-]: JMP       578          ; PC := 578
149 [-]: GETUPVAL  R1 U1        ; R1 := U1
150 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
151 [-]: GETUPVAL  R3 U14       ; R3 := U14
152 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x2C15B55B"]
153 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
154 [-]: CALL      R1 0 1       ; R1(R2,...)
155 [-]: NEWTABLE  R1 0 0       ; R1 := {}
156 [-]: GETUPVAL  R2 U15       ; R2 := U15
157 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["Staff"]
158 [-]: TEST      R2 0         ; if not R2 then PC := 170
159 [-]: JMP       170          ; PC := 170
160 [-]: GETGLOBAL R2 K40       ; R2 := table
161 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xE6450C9D"]
162 [-]: MOVE      R3 R1        ; R3 := R1
163 [-]: NEWTABLE  R4 0 3       ; R4 := {}
164 [-]: SETTABLE  R4 K42 K43   ; R4["TopTitle"] := "/Lotus/Language/Menu/Profile_Accolade_Staff"
165 [-]: SETTABLE  R4 K44 K45   ; R4["SubTitle"] := "/Lotus/Language/Menu/Profile_Accolade_DEStaff"
166 [-]: GETGLOBAL R5 K47       ; R5 := staffEmblem
167 [-]: SETTABLE  R4 K46 R5    ; R4["Icon"] := R5
168 [-]: CALL      R2 3 1       ; R2(R3,R4)
169 [-]: JMP       324          ; PC := 324
170 [-]: GETUPVAL  R2 U15       ; R2 := U15
171 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["FounderLevel"]
172 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 229
173 [-]: JMP       229          ; PC := 229
174 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/Menu/FounderShort"
175 [-]: LOADK     R3 K50       ; R3 := ""
176 [-]: LOADNIL   R4 R4        ; R4 := nil
177 [-]: GETUPVAL  R5 U15       ; R5 := U15
178 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FounderLevel"]
179 [-]: EQ        0 R5 K51     ; if R5 ~= 4 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: LOADK     R3 K52       ; R3 := "/Lotus/Language/Ranks/FounderLevel4"
182 [-]: GETGLOBAL R4 K53       ; R4 := grandMasterEmblem
183 [-]: JMP       204          ; PC := 204
184 [-]: GETUPVAL  R5 U15       ; R5 := U15
185 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FounderLevel"]
186 [-]: EQ        0 R5 K54     ; if R5 ~= 3 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: LOADK     R3 K55       ; R3 := "/Lotus/Language/Ranks/Rank28"
189 [-]: GETGLOBAL R4 K56       ; R4 := masterEmblem
190 [-]: JMP       204          ; PC := 204
191 [-]: GETUPVAL  R5 U15       ; R5 := U15
192 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FounderLevel"]
193 [-]: EQ        0 R5 K57     ; if R5 ~= 2 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: LOADK     R3 K58       ; R3 := "/Lotus/Language/Ranks/Rank13"
196 [-]: GETGLOBAL R4 K59       ; R4 := hunterEmblem
197 [-]: JMP       204          ; PC := 204
198 [-]: GETUPVAL  R5 U15       ; R5 := U15
199 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["FounderLevel"]
200 [-]: EQ        0 R5 K60     ; if R5 ~= 1 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADK     R3 K61       ; R3 := "/Lotus/Language/Ranks/Rank7"
203 [-]: GETGLOBAL R4 K62       ; R4 := discipleEmblem
204 [-]: GETUPVAL  R5 U15       ; R5 := U15
205 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["GrandMasterNode"]
206 [-]: EQ        1 R5 K64     ; if R5 == nil then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETGLOBAL R5 K21       ; R5 := mMovie
209 [-]: SELF      R5 R5 K65    ; R6 := R5; R5 := R5["0x5DB0BD4"]
210 [-]: LOADK     R7 K66       ; R7 := "/Lotus/Language/Menu/FounderWithNodeShort"
211 [-]: MOVE      R8 R0        ; R8 := R0
212 [-]: NEWTABLE  R9 0 2       ; R9 := {}
213 [-]: GETUPVAL  R10 U15      ; R10 := U15
214 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["GrandMasterRegion"]
215 [-]: SETTABLE  R9 K67 R10   ; R9["REGION"] := R10
216 [-]: GETUPVAL  R10 U15      ; R10 := U15
217 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["GrandMasterNode"]
218 [-]: SETTABLE  R9 K69 R10   ; R9["NODE"] := R10
219 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
220 [-]: MOVE      R3 R5        ; R3 := R5
221 [-]: GETGLOBAL R5 K40       ; R5 := table
222 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0xE6450C9D"]
223 [-]: MOVE      R6 R1        ; R6 := R1
224 [-]: NEWTABLE  R7 0 3       ; R7 := {}
225 [-]: SETTABLE  R7 K42 R2    ; R7["TopTitle"] := R2
226 [-]: SETTABLE  R7 K44 R3    ; R7["SubTitle"] := R3
227 [-]: SETTABLE  R7 K46 R4    ; R7["Icon"] := R4
228 [-]: CALL      R5 3 1       ; R5(R6,R7)
229 [-]: GETUPVAL  R5 U15       ; R5 := U15
230 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["Guide"]
231 [-]: GETGLOBAL R6 K71       ; R6 := Lotus_Game
232 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["GOTL_NONE"]
233 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 259
234 [-]: JMP       259          ; PC := 259
235 [-]: LOADK     R5 K73       ; R5 := "/Lotus/Language/Menu/"
236 [-]: GETUPVAL  R6 U5        ; R6 := U5
237 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
238 [-]: GETUPVAL  R7 U15       ; R7 := U15
239 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["Guide"]
240 [-]: GETGLOBAL R8 K71       ; R8 := Lotus_Game
241 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["GOTL_JUNIOR"]
242 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R7 R0        ; R7 := R0
245 [-]: MOVE      R7 R1        ; R7 := R1
246 [-]: LOADK     R8 K75       ; R8 := "Profile_Accolade_JuniorGOTL"
247 [-]: LOADK     R9 K76       ; R9 := "Profile_Accolade_SeniorGOTL"
248 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
249 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
250 [-]: GETGLOBAL R6 K40       ; R6 := table
251 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xE6450C9D"]
252 [-]: MOVE      R7 R1        ; R7 := R1
253 [-]: NEWTABLE  R8 0 3       ; R8 := {}
254 [-]: SETTABLE  R8 K42 K77   ; R8["TopTitle"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
255 [-]: SETTABLE  R8 K44 R5    ; R8["SubTitle"] := R5
256 [-]: GETGLOBAL R9 K78       ; R9 := gotlEmblem
257 [-]: SETTABLE  R8 K46 R9    ; R8["Icon"] := R9
258 [-]: CALL      R6 3 1       ; R6(R7,R8)
259 [-]: GETUPVAL  R6 U15       ; R6 := U15
260 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["Moderator"]
261 [-]: TEST      R6 0         ; if not R6 then PC := 280
262 [-]: JMP       280          ; PC := 280
263 [-]: GETGLOBAL R6 K40       ; R6 := table
264 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xE6450C9D"]
265 [-]: MOVE      R7 R1        ; R7 := R1
266 [-]: NEWTABLE  R8 0 3       ; R8 := {}
267 [-]: SETTABLE  R8 K42 K77   ; R8["TopTitle"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
268 [-]: GETGLOBAL R9 K80       ; R9 := string
269 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["0x639C642A"]
270 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
271 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x5DB0BD4"]
272 [-]: LOADK     R12 K82      ; R12 := "/Lotus/Language/Clan/RoleLabel_ChatModerator"
273 [-]: MOVE      R13 R0       ; R13 := R0
274 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
275 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
276 [-]: SETTABLE  R8 K44 R9    ; R8["SubTitle"] := R9
277 [-]: GETGLOBAL R9 K83       ; R9 := chatModeratorEmblem
278 [-]: SETTABLE  R8 K46 R9    ; R8["Icon"] := R9
279 [-]: CALL      R6 3 1       ; R6(R7,R8)
280 [-]: GETUPVAL  R6 U15       ; R6 := U15
281 [-]: GETTABLE  R6 R6 K84    ; R6 := R6["Partner"]
282 [-]: TEST      R6 0         ; if not R6 then PC := 293
283 [-]: JMP       293          ; PC := 293
284 [-]: GETGLOBAL R6 K40       ; R6 := table
285 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xE6450C9D"]
286 [-]: MOVE      R7 R1        ; R7 := R1
287 [-]: NEWTABLE  R8 0 3       ; R8 := {}
288 [-]: SETTABLE  R8 K42 K77   ; R8["TopTitle"] := "/Lotus/Language/Webpage/WP_MenuCommunity"
289 [-]: SETTABLE  R8 K44 K85   ; R8["SubTitle"] := "/Lotus/Language/Menu/Profile_Accolade_Partner"
290 [-]: GETGLOBAL R9 K86       ; R9 := partnerEmblem
291 [-]: SETTABLE  R8 K46 R9    ; R8["Icon"] := R9
292 [-]: CALL      R6 3 1       ; R6(R7,R8)
293 [-]: GETUPVAL  R6 U15       ; R6 := U15
294 [-]: GETTABLE  R6 R6 K87    ; R6 := R6["InBeta"]
295 [-]: TEST      R6 0         ; if not R6 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R6 K40       ; R6 := table
298 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xE6450C9D"]
299 [-]: MOVE      R7 R1        ; R7 := R1
300 [-]: NEWTABLE  R8 0 3       ; R8 := {}
301 [-]: SETTABLE  R8 K42 K88   ; R8["TopTitle"] := "/Lotus/Language/Webpage/WP_MenuPlayer"
302 [-]: SETTABLE  R8 K44 K89   ; R8["SubTitle"] := "/Lotus/Language/Menu/Profile_Accolade_Beta"
303 [-]: GETGLOBAL R9 K90       ; R9 := betaEmblem
304 [-]: SETTABLE  R8 K46 R9    ; R8["Icon"] := R9
305 [-]: CALL      R6 3 1       ; R6(R7,R8)
306 [-]: GETGLOBAL R6 K18       ; R6 := Engine
307 [-]: GETTABLE  R6 R6 K91    ; R6 := R6["0x1398DAFB"]
308 [-]: CALL      R6 1 2       ; R6 := R6()
309 [-]: TEST      R6 0         ; if not R6 then PC := 324
310 [-]: JMP       324          ; PC := 324
311 [-]: GETUPVAL  R6 U15       ; R6 := U15
312 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["Migrated"]
313 [-]: TEST      R6 0         ; if not R6 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETGLOBAL R6 K40       ; R6 := table
316 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["0xE6450C9D"]
317 [-]: MOVE      R7 R1        ; R7 := R1
318 [-]: NEWTABLE  R8 0 3       ; R8 := {}
319 [-]: SETTABLE  R8 K42 K88   ; R8["TopTitle"] := "/Lotus/Language/Webpage/WP_MenuPlayer"
320 [-]: SETTABLE  R8 K44 K93   ; R8["SubTitle"] := "/Lotus/Language/Menu/Profile_Accolade_Migrated"
321 [-]: GETGLOBAL R9 K94       ; R9 := migratedEmblem
322 [-]: SETTABLE  R8 K46 R9    ; R8["Icon"] := R9
323 [-]: CALL      R6 3 1       ; R6(R7,R8)
324 [-]: LEN       R6 R1        ; R6 := # R1
325 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 361
326 [-]: JMP       361          ; PC := 361
327 [-]: GETUPVAL  R6 U2        ; R6 := U2
328 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
329 [-]: NEWTABLE  R8 0 3       ; R8 := {}
330 [-]: GETUPVAL  R9 U16       ; R9 := U16
331 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TOP_TITLE"]
332 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
333 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
334 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x5DB0BD4"]
335 [-]: LOADK     R11 K99      ; R11 := "/Lotus/Language/Menu/Profile_Accolades"
336 [-]: MOVE      R12 R0       ; R12 := R0
337 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
338 [-]: SETTABLE  R8 K98 R9    ; R8["Name"] := R9
339 [-]: SETTABLE  R8 K100 K101 ; R8["mOverrideClipName"] := "TopTitle4"
340 [-]: MOVE      R9 R1        ; R9 := R1
341 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
342 [-]: GETUPVAL  R6 U2        ; R6 := U2
343 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
344 [-]: NEWTABLE  R8 0 3       ; R8 := {}
345 [-]: GETUPVAL  R9 U16       ; R9 := U16
346 [-]: GETTABLE  R9 R9 K102   ; R9 := R9["ACCOLADES"]
347 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
348 [-]: SETTABLE  R8 K100 K103 ; R8["mOverrideClipName"] := "Founder"
349 [-]: SETTABLE  R8 K104 R1   ; R8["Accolades"] := R1
350 [-]: MOVE      R9 R1        ; R9 := R1
351 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
352 [-]: GETUPVAL  R6 U2        ; R6 := U2
353 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
354 [-]: NEWTABLE  R8 0 2       ; R8 := {}
355 [-]: GETUPVAL  R9 U16       ; R9 := U16
356 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["BOTTOM_LINE"]
357 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
358 [-]: SETTABLE  R8 K100 K106 ; R8["mOverrideClipName"] := "BottomLine4"
359 [-]: MOVE      R9 R1        ; R9 := R1
360 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
361 [-]: GETUPVAL  R6 U15       ; R6 := U15
362 [-]: GETTABLE  R6 R6 K107   ; R6 := R6["Counselor"]
363 [-]: TEST      R6 0         ; if not R6 then PC := 365
364 [-]: JMP       365          ; PC := 365
365 [-]: GETUPVAL  R6 U2        ; R6 := U2
366 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
367 [-]: NEWTABLE  R8 0 3       ; R8 := {}
368 [-]: GETUPVAL  R9 U16       ; R9 := U16
369 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TOP_TITLE"]
370 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
371 [-]: GETGLOBAL R9 K80       ; R9 := string
372 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["0x639C642A"]
373 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
374 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x5DB0BD4"]
375 [-]: LOADK     R12 K108     ; R12 := "/Lotus/Language/Menu/Global_Renown"
376 [-]: MOVE      R13 R0       ; R13 := R0
377 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
378 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
379 [-]: SETTABLE  R8 K98 R9    ; R8["Name"] := R9
380 [-]: SETTABLE  R8 K100 K42  ; R8["mOverrideClipName"] := "TopTitle"
381 [-]: MOVE      R9 R1        ; R9 := R1
382 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
383 [-]: GETUPVAL  R6 U2        ; R6 := U2
384 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
385 [-]: NEWTABLE  R8 0 2       ; R8 := {}
386 [-]: GETUPVAL  R9 U16       ; R9 := U16
387 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["MASTERY"]
388 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
389 [-]: SETTABLE  R8 K100 K110 ; R8["mOverrideClipName"] := "Mastery"
390 [-]: MOVE      R9 R1        ; R9 := R1
391 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
392 [-]: GETUPVAL  R6 U2        ; R6 := U2
393 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
394 [-]: NEWTABLE  R8 0 2       ; R8 := {}
395 [-]: GETUPVAL  R9 U16       ; R9 := U16
396 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["BOTTOM_LINE"]
397 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
398 [-]: SETTABLE  R8 K100 K111 ; R8["mOverrideClipName"] := "BottomLine"
399 [-]: MOVE      R9 R1        ; R9 := R1
400 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
401 [-]: GETUPVAL  R6 U2        ; R6 := U2
402 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
403 [-]: NEWTABLE  R8 0 3       ; R8 := {}
404 [-]: GETUPVAL  R9 U16       ; R9 := U16
405 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TOP_TITLE"]
406 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
407 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
408 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x5DB0BD4"]
409 [-]: LOADK     R11 K112     ; R11 := "/Lotus/Language/Menu/Profile_Clan"
410 [-]: MOVE      R12 R0       ; R12 := R0
411 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
412 [-]: SETTABLE  R8 K98 R9    ; R8["Name"] := R9
413 [-]: SETTABLE  R8 K100 K113 ; R8["mOverrideClipName"] := "TopTitle2"
414 [-]: MOVE      R9 R1        ; R9 := R1
415 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
416 [-]: GETUPVAL  R6 U2        ; R6 := U2
417 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
418 [-]: NEWTABLE  R8 0 2       ; R8 := {}
419 [-]: GETUPVAL  R9 U16       ; R9 := U16
420 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CLAN"]
421 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
422 [-]: SETTABLE  R8 K100 K114 ; R8["mOverrideClipName"] := "Clan"
423 [-]: MOVE      R9 R1        ; R9 := R1
424 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
425 [-]: GETUPVAL  R6 U2        ; R6 := U2
426 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
427 [-]: NEWTABLE  R8 0 2       ; R8 := {}
428 [-]: GETUPVAL  R9 U16       ; R9 := U16
429 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["BOTTOM_LINE"]
430 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
431 [-]: SETTABLE  R8 K100 K115 ; R8["mOverrideClipName"] := "BottomLine2"
432 [-]: MOVE      R9 R1        ; R9 := R1
433 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
434 [-]: GETGLOBAL R6 K116      ; R6 := gFlashMgr
435 [-]: SELF      R6 R6 K117   ; R7 := R6; R6 := R6["0x1089D053"]
436 [-]: LOADK     R8 K118      ; R8 := "Lotus.EnableKudosSystem"
437 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
438 [-]: TEST      R6 0         ; if not R6 then PC := 474
439 [-]: JMP       474          ; PC := 474
440 [-]: GETUPVAL  R6 U2        ; R6 := U2
441 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
442 [-]: NEWTABLE  R8 0 3       ; R8 := {}
443 [-]: GETUPVAL  R9 U16       ; R9 := U16
444 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TOP_TITLE"]
445 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
446 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
447 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x5DB0BD4"]
448 [-]: LOADK     R11 K119     ; R11 := "/Lotus/Language/Menu/Profile_Kudos"
449 [-]: MOVE      R12 R0       ; R12 := R0
450 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
451 [-]: SETTABLE  R8 K98 R9    ; R8["Name"] := R9
452 [-]: SETTABLE  R8 K100 K120 ; R8["mOverrideClipName"] := "TopTitle3"
453 [-]: MOVE      R9 R1        ; R9 := R1
454 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
455 [-]: GETUPVAL  R6 U2        ; R6 := U2
456 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
457 [-]: NEWTABLE  R8 0 2       ; R8 := {}
458 [-]: GETUPVAL  R9 U16       ; R9 := U16
459 [-]: GETTABLE  R9 R9 K121   ; R9 := R9["KUDOS"]
460 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
461 [-]: SETTABLE  R8 K100 K122 ; R8["mOverrideClipName"] := "Kudos"
462 [-]: MOVE      R9 R1        ; R9 := R1
463 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
464 [-]: GETUPVAL  R6 U2        ; R6 := U2
465 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
466 [-]: NEWTABLE  R8 0 2       ; R8 := {}
467 [-]: GETUPVAL  R9 U16       ; R9 := U16
468 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["BOTTOM_LINE"]
469 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
470 [-]: SETTABLE  R8 K100 K123 ; R8["mOverrideClipName"] := "BottomLine3"
471 [-]: MOVE      R9 R1        ; R9 := R1
472 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
473 [-]: JMP       511          ; PC := 511
474 [-]: GETUPVAL  R6 U17       ; R6 := U17
475 [-]: LEN       R6 R6        ; R6 := # R6
476 [-]: LT        0 K6 R6      ; if 0 >= R6 then PC := 511
477 [-]: JMP       511          ; PC := 511
478 [-]: GETUPVAL  R6 U2        ; R6 := U2
479 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
480 [-]: NEWTABLE  R8 0 3       ; R8 := {}
481 [-]: GETUPVAL  R9 U16       ; R9 := U16
482 [-]: GETTABLE  R9 R9 K97    ; R9 := R9["TOP_TITLE"]
483 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
484 [-]: GETGLOBAL R9 K21       ; R9 := mMovie
485 [-]: SELF      R9 R9 K65    ; R10 := R9; R9 := R9["0x5DB0BD4"]
486 [-]: LOADK     R11 K124     ; R11 := "/Lotus/Language/Menu/Profile_MarkedForDeath"
487 [-]: MOVE      R12 R0       ; R12 := R0
488 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
489 [-]: SETTABLE  R8 K98 R9    ; R8["Name"] := R9
490 [-]: SETTABLE  R8 K100 K120 ; R8["mOverrideClipName"] := "TopTitle3"
491 [-]: MOVE      R9 R1        ; R9 := R1
492 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
493 [-]: GETUPVAL  R6 U2        ; R6 := U2
494 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
495 [-]: NEWTABLE  R8 0 2       ; R8 := {}
496 [-]: GETUPVAL  R9 U16       ; R9 := U16
497 [-]: GETTABLE  R9 R9 K125   ; R9 := R9["MARKED_FOR_DEATH"]
498 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
499 [-]: SETTABLE  R8 K100 K126 ; R8["mOverrideClipName"] := "MarkedForDeath"
500 [-]: MOVE      R9 R1        ; R9 := R1
501 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
502 [-]: GETUPVAL  R6 U2        ; R6 := U2
503 [-]: SELF      R6 R6 K95    ; R7 := R6; R6 := R6["0xA77DA8EE"]
504 [-]: NEWTABLE  R8 0 2       ; R8 := {}
505 [-]: GETUPVAL  R9 U16       ; R9 := U16
506 [-]: GETTABLE  R9 R9 K105   ; R9 := R9["BOTTOM_LINE"]
507 [-]: SETTABLE  R8 K96 R9    ; R8["EntryId"] := R9
508 [-]: SETTABLE  R8 K100 K123 ; R8["mOverrideClipName"] := "BottomLine3"
509 [-]: MOVE      R9 R1        ; R9 := R1
510 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
511 [-]: GETUPVAL  R6 U18       ; R6 := U18
512 [-]: TEST      R6 1         ; if R6 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETUPVAL  R6 U19       ; R6 := U19
515 [-]: GETTABLE  R6 R6 K127   ; R6 := R6["Unlocked"]
516 [-]: TEST      R6 0         ; if not R6 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: GETUPVAL  R6 U20       ; R6 := U20
519 [-]: GETTABLE  R6 R6 K128   ; R6 := R6["0x2AAC7A8C"]
520 [-]: GETUPVAL  R7 U21       ; R7 := U21
521 [-]: CALL      R6 2 2       ; R6 := R6(R7)
522 [-]: GETGLOBAL R7 K129      ; R7 := 0x400E7765
523 [-]: GETGLOBAL R8 K130      ; R8 := alignmentScreen
524 [-]: CALL      R7 2 2       ; R7 := R7(R8)
525 [-]: TEST      R7 1         ; if R7 then PC := 827
526 [-]: JMP       827          ; PC := 827
527 [-]: TEST      R6 1         ; if R6 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: MOVE      R7 R0        ; R7 := R0
530 [-]: TEST      R7 0         ; if not R7 then PC := 827
531 [-]: JMP       827          ; PC := 827
532 [-]: GETUPVAL  R7 U19       ; R7 := U19
533 [-]: GETTABLE  R7 R7 K131   ; R7 := R7["Alignment"]
534 [-]: EQ        1 R7 K64     ; if R7 == nil then PC := 827
535 [-]: JMP       827          ; PC := 827
536 [-]: GETGLOBAL R7 K132      ; R7 := _T
537 [-]: SETTABLE  R7 K133 K134 ; R7["NoAlignmentButtonUpdate"] := "0x1"
538 [-]: GETGLOBAL R7 K116      ; R7 := gFlashMgr
539 [-]: SELF      R7 R7 K135   ; R8 := R7; R7 := R7["0x616DD092"]
540 [-]: GETGLOBAL R9 K130      ; R9 := alignmentScreen
541 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
542 [-]: MOVE      R7 R22       ; R7 := R22
543 [-]: GETGLOBAL R7 K129      ; R7 := 0x400E7765
544 [-]: GETUPVAL  R8 U22       ; R8 := U22
545 [-]: CALL      R7 2 2       ; R7 := R7(R8)
546 [-]: TEST      R7 0         ; if not R7 then PC := 558
547 [-]: JMP       558          ; PC := 558
548 [-]: GETGLOBAL R7 K21       ; R7 := mMovie
549 [-]: SELF      R7 R7 K136   ; R8 := R7; R7 := R7["0x5FF274BB"]
550 [-]: GETGLOBAL R9 K130      ; R9 := alignmentScreen
551 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
552 [-]: MOVE      R7 R22       ; R7 := R22
553 [-]: GETUPVAL  R7 U22       ; R7 := U22
554 [-]: SELF      R7 R7 K137   ; R8 := R7; R7 := R7["0x458F27A9"]
555 [-]: LOADK     R9 K138      ; R9 := "SetDebug"
556 [-]: LOADK     R10 K139     ; R10 := "false"
557 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
558 [-]: GETUPVAL  R7 U22       ; R7 := U22
559 [-]: SELF      R7 R7 K137   ; R8 := R7; R7 := R7["0x458F27A9"]
560 [-]: LOADK     R9 K140      ; R9 := "SetAlignment"
561 [-]: GETUPVAL  R10 U19      ; R10 := U19
562 [-]: GETTABLE  R10 R10 K131 ; R10 := R10["Alignment"]
563 [-]: GETTABLE  R10 R10 K141 ; R10 := R10["mWisdom"]
564 [-]: LOADK     R11 K142     ; R11 := ", "
565 [-]: GETUPVAL  R12 U19      ; R12 := U19
566 [-]: GETTABLE  R12 R12 K131 ; R12 := R12["Alignment"]
567 [-]: GETTABLE  R12 R12 K143 ; R12 := R12["mAlignment"]
568 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
569 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
570 [-]: GETUPVAL  R7 U22       ; R7 := U22
571 [-]: SELF      R7 R7 K144   ; R8 := R7; R7 := R7["0x634CD62"]
572 [-]: GETGLOBAL R9 K18       ; R9 := Engine
573 [-]: GETTABLE  R9 R9 K145   ; R9 := R9["VAP_BOTTOM_LEFT"]
574 [-]: CALL      R7 3 1       ; R7(R8,R9)
575 [-]: GETGLOBAL R7 K132      ; R7 := _T
576 [-]: SETTABLE  R7 K133 K64  ; R7["NoAlignmentButtonUpdate"] := nil
577 [-]: JMP       827          ; PC := 827
578 [-]: GETUPVAL  R7 U8        ; R7 := U8
579 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["EQUIPMENT"]
580 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 612
581 [-]: JMP       612          ; PC := 612
582 [-]: GETUPVAL  R7 U2        ; R7 := U2
583 [-]: SETTABLE  R7 K35 K146  ; R7["mInitialX"] := 960
584 [-]: GETUPVAL  R7 U2        ; R7 := U2
585 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
586 [-]: NEWTABLE  R9 0 2       ; R9 := {}
587 [-]: GETUPVAL  R10 U16      ; R10 := U16
588 [-]: GETTABLE  R10 R10 K147 ; R10 := R10["EQUIPMENT_MOST_USED"]
589 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
590 [-]: SETTABLE  R9 K100 K148 ; R9["mOverrideClipName"] := "MostUsedEquipment"
591 [-]: MOVE      R10 R1       ; R10 := R1
592 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
593 [-]: GETUPVAL  R7 U2        ; R7 := U2
594 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
595 [-]: NEWTABLE  R9 0 2       ; R9 := {}
596 [-]: GETUPVAL  R10 U16      ; R10 := U16
597 [-]: GETTABLE  R10 R10 K149 ; R10 := R10["EQUIPMENT_CATEGORIES"]
598 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
599 [-]: SETTABLE  R9 K100 K150 ; R9["mOverrideClipName"] := "EquipmentCategories"
600 [-]: MOVE      R10 R1       ; R10 := R1
601 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
602 [-]: GETUPVAL  R7 U2        ; R7 := U2
603 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
604 [-]: NEWTABLE  R9 0 2       ; R9 := {}
605 [-]: GETUPVAL  R10 U16      ; R10 := U16
606 [-]: GETTABLE  R10 R10 K151 ; R10 := R10["EQUIPMENT_GRID"]
607 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
608 [-]: SETTABLE  R9 K100 K152 ; R9["mOverrideClipName"] := "EquipmentGrid"
609 [-]: MOVE      R10 R1       ; R10 := R1
610 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
611 [-]: JMP       827          ; PC := 827
612 [-]: GETUPVAL  R7 U8        ; R7 := U8
613 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["STATS"]
614 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 650
615 [-]: JMP       650          ; PC := 650
616 [-]: GETUPVAL  R7 U2        ; R7 := U2
617 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
618 [-]: NEWTABLE  R9 0 3       ; R9 := {}
619 [-]: GETUPVAL  R10 U16      ; R10 := U16
620 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["TOP_TITLE"]
621 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
622 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
623 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x5DB0BD4"]
624 [-]: LOADK     R12 K153     ; R12 := "/Lotus/Language/Menu/MissionStats_Summary"
625 [-]: MOVE      R13 R0       ; R13 := R0
626 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
627 [-]: SETTABLE  R9 K98 R10   ; R9["Name"] := R10
628 [-]: SETTABLE  R9 K100 K42  ; R9["mOverrideClipName"] := "TopTitle"
629 [-]: MOVE      R10 R1       ; R10 := R1
630 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
631 [-]: GETUPVAL  R7 U2        ; R7 := U2
632 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
633 [-]: NEWTABLE  R9 0 2       ; R9 := {}
634 [-]: GETUPVAL  R10 U16      ; R10 := U16
635 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["STATS"]
636 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
637 [-]: SETTABLE  R9 K100 K154 ; R9["mOverrideClipName"] := "Stats"
638 [-]: MOVE      R10 R1       ; R10 := R1
639 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
640 [-]: GETUPVAL  R7 U2        ; R7 := U2
641 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
642 [-]: NEWTABLE  R9 0 2       ; R9 := {}
643 [-]: GETUPVAL  R10 U16      ; R10 := U16
644 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["BOTTOM_LINE"]
645 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
646 [-]: SETTABLE  R9 K100 K111 ; R9["mOverrideClipName"] := "BottomLine"
647 [-]: MOVE      R10 R1       ; R10 := R1
648 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
649 [-]: JMP       827          ; PC := 827
650 [-]: GETUPVAL  R7 U8        ; R7 := U8
651 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CHALLENGES"]
652 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 684
653 [-]: JMP       684          ; PC := 684
654 [-]: GETUPVAL  R7 U2        ; R7 := U2
655 [-]: SETTABLE  R7 K35 K146  ; R7["mInitialX"] := 960
656 [-]: GETUPVAL  R7 U2        ; R7 := U2
657 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
658 [-]: NEWTABLE  R9 0 2       ; R9 := {}
659 [-]: GETUPVAL  R10 U16      ; R10 := U16
660 [-]: GETTABLE  R10 R10 K155 ; R10 := R10["CHALLENGE_HEADER"]
661 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
662 [-]: SETTABLE  R9 K100 K156 ; R9["mOverrideClipName"] := "ChallengeHeader"
663 [-]: MOVE      R10 R1       ; R10 := R1
664 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
665 [-]: GETUPVAL  R7 U2        ; R7 := U2
666 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
667 [-]: NEWTABLE  R9 0 2       ; R9 := {}
668 [-]: GETUPVAL  R10 U16      ; R10 := U16
669 [-]: GETTABLE  R10 R10 K157 ; R10 := R10["CHALLENGE_CATEGORIES"]
670 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
671 [-]: SETTABLE  R9 K100 K158 ; R9["mOverrideClipName"] := "ChallengeCategories"
672 [-]: MOVE      R10 R1       ; R10 := R1
673 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
674 [-]: GETUPVAL  R7 U2        ; R7 := U2
675 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
676 [-]: NEWTABLE  R9 0 2       ; R9 := {}
677 [-]: GETUPVAL  R10 U16      ; R10 := U16
678 [-]: GETTABLE  R10 R10 K159 ; R10 := R10["CHALLENGE_GRID"]
679 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
680 [-]: SETTABLE  R9 K100 K160 ; R9["mOverrideClipName"] := "Challenges"
681 [-]: MOVE      R10 R1       ; R10 := R1
682 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
683 [-]: JMP       827          ; PC := 827
684 [-]: GETUPVAL  R7 U8        ; R7 := U8
685 [-]: GETTABLE  R7 R7 K161   ; R7 := R7["SYNDICATES"]
686 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 722
687 [-]: JMP       722          ; PC := 722
688 [-]: GETUPVAL  R7 U2        ; R7 := U2
689 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
690 [-]: NEWTABLE  R9 0 3       ; R9 := {}
691 [-]: GETUPVAL  R10 U16      ; R10 := U16
692 [-]: GETTABLE  R10 R10 K97  ; R10 := R10["TOP_TITLE"]
693 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
694 [-]: GETGLOBAL R10 K21      ; R10 := mMovie
695 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x5DB0BD4"]
696 [-]: LOADK     R12 K162     ; R12 := "/Lotus/Language/Menu/Profile_Reputation"
697 [-]: MOVE      R13 R0       ; R13 := R0
698 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
699 [-]: SETTABLE  R9 K98 R10   ; R9["Name"] := R10
700 [-]: SETTABLE  R9 K100 K42  ; R9["mOverrideClipName"] := "TopTitle"
701 [-]: MOVE      R10 R1       ; R10 := R1
702 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
703 [-]: GETUPVAL  R7 U2        ; R7 := U2
704 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
705 [-]: NEWTABLE  R9 0 2       ; R9 := {}
706 [-]: GETUPVAL  R10 U16      ; R10 := U16
707 [-]: GETTABLE  R10 R10 K161 ; R10 := R10["SYNDICATES"]
708 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
709 [-]: SETTABLE  R9 K100 K163 ; R9["mOverrideClipName"] := "Syndicates"
710 [-]: MOVE      R10 R1       ; R10 := R1
711 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
712 [-]: GETUPVAL  R7 U2        ; R7 := U2
713 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
714 [-]: NEWTABLE  R9 0 2       ; R9 := {}
715 [-]: GETUPVAL  R10 U16      ; R10 := U16
716 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["BOTTOM_LINE"]
717 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
718 [-]: SETTABLE  R9 K100 K111 ; R9["mOverrideClipName"] := "BottomLine"
719 [-]: MOVE      R10 R1       ; R10 := R1
720 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
721 [-]: JMP       827          ; PC := 827
722 [-]: GETUPVAL  R7 U8        ; R7 := U8
723 [-]: GETTABLE  R7 R7 K164   ; R7 := R7["WISHLIST"]
724 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 738
725 [-]: JMP       738          ; PC := 738
726 [-]: GETUPVAL  R7 U2        ; R7 := U2
727 [-]: SETTABLE  R7 K35 K146  ; R7["mInitialX"] := 960
728 [-]: GETUPVAL  R7 U2        ; R7 := U2
729 [-]: SELF      R7 R7 K95    ; R8 := R7; R7 := R7["0xA77DA8EE"]
730 [-]: NEWTABLE  R9 0 2       ; R9 := {}
731 [-]: GETUPVAL  R10 U16      ; R10 := U16
732 [-]: GETTABLE  R10 R10 K164 ; R10 := R10["WISHLIST"]
733 [-]: SETTABLE  R9 K96 R10   ; R9["EntryId"] := R10
734 [-]: SETTABLE  R9 K100 K165 ; R9["mOverrideClipName"] := "WishlistGrid"
735 [-]: MOVE      R10 R1       ; R10 := R1
736 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
737 [-]: JMP       827          ; PC := 827
738 [-]: GETUPVAL  R7 U8        ; R7 := U8
739 [-]: GETTABLE  R7 R7 K166   ; R7 := R7["RESEARCH"]
740 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 790
741 [-]: JMP       790          ; PC := 790
742 [-]: LOADK     R7 K6        ; R7 := 0
743 [-]: LOADK     R8 K6        ; R8 := 0
744 [-]: GETGLOBAL R9 K129      ; R9 := 0x400E7765
745 [-]: GETUPVAL  R10 U23      ; R10 := U23
746 [-]: CALL      R9 2 2       ; R9 := R9(R10)
747 [-]: TEST      R9 1         ; if R9 then PC := 753
748 [-]: JMP       753          ; PC := 753
749 [-]: GETUPVAL  R9 U23       ; R9 := U23
750 [-]: GETTABLE  R7 R9 K167   ; R7 := R9["mTotal"]
751 [-]: GETUPVAL  R9 U23       ; R9 := U23
752 [-]: GETTABLE  R8 R9 K168   ; R8 := R9["mCompleted"]
753 [-]: GETUPVAL  R9 U2        ; R9 := U2
754 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
755 [-]: NEWTABLE  R11 0 3      ; R11 := {}
756 [-]: GETUPVAL  R12 U16      ; R12 := U16
757 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["TOP_TITLE"]
758 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
759 [-]: GETGLOBAL R12 K21      ; R12 := mMovie
760 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x5DB0BD4"]
761 [-]: LOADK     R14 K169     ; R14 := "/Lotus/Language/Menu/Profile_ResearchTabHeader"
762 [-]: MOVE      R15 R0       ; R15 := R0
763 [-]: NEWTABLE  R16 0 2      ; R16 := {}
764 [-]: SETTABLE  R16 K170 R8  ; R16["COMPLETED"] := R8
765 [-]: SETTABLE  R16 K171 R7  ; R16["TOTAL"] := R7
766 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
767 [-]: SETTABLE  R11 K98 R12  ; R11["Name"] := R12
768 [-]: SETTABLE  R11 K100 K42 ; R11["mOverrideClipName"] := "TopTitle"
769 [-]: MOVE      R12 R1       ; R12 := R1
770 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
771 [-]: GETUPVAL  R9 U2        ; R9 := U2
772 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
773 [-]: NEWTABLE  R11 0 2      ; R11 := {}
774 [-]: GETUPVAL  R12 U16      ; R12 := U16
775 [-]: GETTABLE  R12 R12 K166 ; R12 := R12["RESEARCH"]
776 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
777 [-]: SETTABLE  R11 K100 K172; R11["mOverrideClipName"] := "Research"
778 [-]: MOVE      R12 R1       ; R12 := R1
779 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
780 [-]: GETUPVAL  R9 U2        ; R9 := U2
781 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
782 [-]: NEWTABLE  R11 0 2      ; R11 := {}
783 [-]: GETUPVAL  R12 U16      ; R12 := U16
784 [-]: GETTABLE  R12 R12 K105 ; R12 := R12["BOTTOM_LINE"]
785 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
786 [-]: SETTABLE  R11 K100 K111; R11["mOverrideClipName"] := "BottomLine"
787 [-]: MOVE      R12 R1       ; R12 := R1
788 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
789 [-]: JMP       827          ; PC := 827
790 [-]: GETUPVAL  R9 U8        ; R9 := U8
791 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["CLAN"]
792 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 827
793 [-]: JMP       827          ; PC := 827
794 [-]: GETUPVAL  R9 U2        ; R9 := U2
795 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
796 [-]: NEWTABLE  R11 0 3      ; R11 := {}
797 [-]: GETUPVAL  R12 U16      ; R12 := U16
798 [-]: GETTABLE  R12 R12 K97  ; R12 := R12["TOP_TITLE"]
799 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
800 [-]: GETGLOBAL R12 K21      ; R12 := mMovie
801 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x5DB0BD4"]
802 [-]: LOADK     R14 K112     ; R14 := "/Lotus/Language/Menu/Profile_Clan"
803 [-]: MOVE      R15 R0       ; R15 := R0
804 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
805 [-]: SETTABLE  R11 K98 R12  ; R11["Name"] := R12
806 [-]: SETTABLE  R11 K100 K42 ; R11["mOverrideClipName"] := "TopTitle"
807 [-]: MOVE      R12 R1       ; R12 := R1
808 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
809 [-]: GETUPVAL  R9 U2        ; R9 := U2
810 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
811 [-]: NEWTABLE  R11 0 2      ; R11 := {}
812 [-]: GETUPVAL  R12 U16      ; R12 := U16
813 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["CLAN"]
814 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
815 [-]: SETTABLE  R11 K100 K114; R11["mOverrideClipName"] := "Clan"
816 [-]: MOVE      R12 R1       ; R12 := R1
817 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
818 [-]: GETUPVAL  R9 U2        ; R9 := U2
819 [-]: SELF      R9 R9 K95    ; R10 := R9; R9 := R9["0xA77DA8EE"]
820 [-]: NEWTABLE  R11 0 2      ; R11 := {}
821 [-]: GETUPVAL  R12 U16      ; R12 := U16
822 [-]: GETTABLE  R12 R12 K105 ; R12 := R12["BOTTOM_LINE"]
823 [-]: SETTABLE  R11 K96 R12  ; R11["EntryId"] := R12
824 [-]: SETTABLE  R11 K100 K111; R11["mOverrideClipName"] := "BottomLine"
825 [-]: MOVE      R12 R1       ; R12 := R1
826 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
827 [-]: GETUPVAL  R9 U8        ; R9 := U8
828 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["GENERAL"]
829 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 841
830 [-]: JMP       841          ; PC := 841
831 [-]: GETGLOBAL R9 K129      ; R9 := 0x400E7765
832 [-]: GETUPVAL  R10 U22      ; R10 := U22
833 [-]: CALL      R9 2 2       ; R9 := R9(R10)
834 [-]: TEST      R9 1         ; if R9 then PC := 841
835 [-]: JMP       841          ; PC := 841
836 [-]: GETUPVAL  R9 U22       ; R9 := U22
837 [-]: SELF      R9 R9 K173   ; R10 := R9; R9 := R9["0xA58BB96C"]
838 [-]: CALL      R9 2 1       ; R9(R10)
839 [-]: LOADNIL   R9 R9        ; R9 := nil
840 [-]: MOVE      R9 R22       ; R9 := R22
841 [-]: GETGLOBAL R9 K1        ; R9 := 0x93B1256B
842 [-]: LOADK     R10 K174     ; R10 := "ProfileRedux::CallRedraw()"
843 [-]: CALL      R9 2 1       ; R9(R10)
844 [-]: GETUPVAL  R9 U2        ; R9 := U2
845 [-]: SELF      R9 R9 K175   ; R10 := R9; R9 := R9["0x6470BAF4"]
846 [-]: CLOSURE   R11 1        ; R11 := closure(Function #33.2)
847 [-]: GETUPVAL  R0 U2        ; R0 := U2
848 [-]: GETUPVAL  R0 U0        ; R0 := U0
849 [-]: CALL      R9 3 1       ; R9(R10,R11)
850 [-]: MOVE      R9 R0        ; R9 := R0
851 [-]: MOVE      R9 R24       ; R9 := R24
852 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ProfileRedux::PopulateMenu - Timer callback"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 882
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: FORPREP   R0 24        ; R0 -= R2; PC := 24
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD75E681A"]
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["IsButton"]
 17 [-]: EQ        0 R5 K2      ; if R5 ~= 1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5B1DCC65"]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x93B1256B
 26 [-]: LOADK     R6 K8        ; R6 := "ProfileRedux::PopulateMenu - Setting input blocked to false in redraw."
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 899
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := table
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CHALLENGES"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnMasteryIconReady("
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", "
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: LOADK     R7 K4        ; R7 := ")"
  9 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: TEST      R0 0         ; if not R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x85A7A017"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x26581636"]
 24 [-]: LOADK     R4 K9        ; R4 := "Mastery.Image"
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x85A7A017"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K2        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UITexture_DefaultClan"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x26581636"]
 20 [-]: LOADK     R4 K6        ; R4 := "Clan.Image"
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x26581636"]
 25 [-]: LOADK     R4 K7        ; R4 := "ClanShowcase.ClanIcon"
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 30 [-]: LOADK     R4 K7        ; R4 := "ClanShowcase.ClanIcon"
 31 [-]: LOADK     R5 K9        ; R5 := "_visible"
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x85A7A017"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x26581636"]
 15 [-]: LOADK     R4 K4        ; R4 := "Clan.Frame"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 20 [-]: LOADK     R4 K4        ; R4 := "Clan.Frame"
 21 [-]: LOADK     R5 K6        ; R5 := "_visible"
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 943
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := lotusChallengeMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3A66BD87"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: LOADK     R3 K2        ; R3 := 0
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: LOADK     R6 K3        ; R6 := 1
 10 [-]: FORPREP   R4 262       ; R4 -= R6; PC := 262
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x1BF588C6
 12 [-]: LOADK     R9 K2        ; R9 := 0
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K0        ; R8 := lotusChallengeMgr
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xEC1027BF"]
 16 [-]: SUB       R10 R7 K3    ; R10 := R7 - 1
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: MOVE      R1 R8        ; R1 := R8
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 262
 23 [-]: JMP       262          ; PC := 262
 24 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x5D76031D"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 262
 27 [-]: JMP       262          ; PC := 262
 28 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xB1627322"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 262
 31 [-]: JMP       262          ; PC := 262
 32 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x315E860F"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 262
 35 [-]: JMP       262          ; PC := 262
 36 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x366847D2"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 262
 39 [-]: JMP       262          ; PC := 262
 40 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: SETTABLE  R8 K11 R1    ; R8["Challenge"] := R1
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 44 [-]: GETGLOBAL R10 K12      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ChallengeCompleted"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R9 K12       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ChallengeCompleted"]
 51 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETGLOBAL R9 K12       ; R9 := _T
 54 [-]: SETTABLE  R9 K13 K14   ; R9["ChallengeCompleted"] := nil
 55 [-]: GETGLOBAL R9 K16       ; R9 := mMovie
 56 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 57 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Challenges/Challenge_"
 58 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0x34820572"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LOADK     R13 K20      ; R13 := "_Name"
 61 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 62 [-]: MOVE      R12 R0       ; R12 := R0
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K15 R9    ; R8["Name"] := R9
 65 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Language/Challenges/Challenge_"
 66 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x34820572"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADK     R11 K22      ; R11 := "_Description"
 69 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 70 [-]: SETTABLE  R8 K21 R9    ; R8["Description"] := R9
 71 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1["0x4330268A"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R8 K23 R9    ; R8["Requirements"] := R9
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x34820572"]
 76 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: SETTABLE  R8 K25 R9    ; R8["Progress"] := R9
 79 [-]: GETGLOBAL R9 K26       ; R9 := Engine
 80 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["0x1398DAFB"]
 81 [-]: CALL      R9 1 2       ; R9 := R9()
 82 [-]: TEST      R9 0         ; if not R9 then PC := 186
 83 [-]: JMP       186          ; PC := 186
 84 [-]: GETGLOBAL R9 K28       ; R9 := string
 85 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x7B782033"]
 86 [-]: GETTABLE  R10 R8 K15   ; R10 := R8["Name"]
 87 [-]: GETGLOBAL R11 K28      ; R11 := string
 88 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xC6772A8A"]
 89 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["Name"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K28      ; R12 := string
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xC6772A8A"]
 93 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["Name"]
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 96 [-]: EQ        1 R9 K31     ; if R9 == "I" then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: EQ        0 R9 K32     ; if R9 ~= " " then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: GETGLOBAL R10 K28      ; R10 := string
101 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x7B782033"]
102 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["Name"]
103 [-]: LOADK     R12 K3       ; R12 := 1
104 [-]: GETGLOBAL R13 K28      ; R13 := string
105 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xC6772A8A"]
106 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["Name"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: SUB       R13 R13 K3   ; R13 := R13 - 1
109 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
110 [-]: SETTABLE  R8 K15 R10   ; R8["Name"] := R10
111 [-]: GETGLOBAL R10 K28      ; R10 := string
112 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x7B782033"]
113 [-]: GETTABLE  R11 R8 K15   ; R11 := R8["Name"]
114 [-]: GETGLOBAL R12 K28      ; R12 := string
115 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xC6772A8A"]
116 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["Name"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETGLOBAL R13 K28      ; R13 := string
119 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0xC6772A8A"]
120 [-]: GETTABLE  R14 R8 K15   ; R14 := R8["Name"]
121 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
122 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
123 [-]: MOVE      R9 R10       ; R9 := R10
124 [-]: JMP       96           ; PC := 96
125 [-]: GETGLOBAL R10 K26      ; R10 := Engine
126 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x695D4229"]
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: TEST      R10 0        ; if not R10 then PC := 157
129 [-]: JMP       157          ; PC := 157
130 [-]: SETTABLE  R8 K25 K2    ; R8["Progress"] := 0
131 [-]: SETTABLE  R8 K34 K35   ; R8["Completed"] := "0x0"
132 [-]: GETGLOBAL R10 K36      ; R10 := 0x9FAED6BC
133 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1["0x4CC9B24B"]
134 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
135 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
136 [-]: LOADK     R11 K3       ; R11 := 1
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: LEN       R12 R12      ; R12 := # R12
139 [-]: LOADK     R13 K3       ; R13 := 1
140 [-]: FORPREP   R11 155      ; R11 -= R13; PC := 155
141 [-]: GETUPVAL  R15 U1       ; R15 := U1
142 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
143 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["id"]
144 [-]: EQ        0 R15 R10    ; if R15 ~= R10 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETUPVAL  R15 U1       ; R15 := U1
147 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
148 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["progress"]
149 [-]: SETTABLE  R8 K25 R15   ; R8["Progress"] := R15
150 [-]: GETUPVAL  R15 U1       ; R15 := U1
151 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
152 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["unlocked"]
153 [-]: SETTABLE  R8 K34 R15   ; R8["Completed"] := R15
154 [-]: JMP       193          ; PC := 193
155 [-]: FORLOOP   R11 141      ; R11 += R13; if R11 <= R12 then begin PC := 141; R14 := R11 end
156 [-]: JMP       193          ; PC := 193
157 [-]: GETTABLE  R15 R8 K23   ; R15 := R8["Requirements"]
158 [-]: GETTABLE  R16 R8 K25   ; R16 := R8["Progress"]
159 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R15 R0       ; R15 := R0
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: SETTABLE  R8 K34 R15   ; R8["Completed"] := R15
164 [-]: GETUPVAL  R15 U2       ; R15 := U2
165 [-]: TEST      R15 0        ; if not R15 then PC := 193
166 [-]: JMP       193          ; PC := 193
167 [-]: GETGLOBAL R15 K41      ; R15 := gPlayerProfileMgr
168 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15["0x21EF7B1A"]
169 [-]: LOADK     R17 K2       ; R17 := 0
170 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
171 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xD0F1D4B2"]
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: SETTABLE  R8 K34 R16   ; R8["Completed"] := R16
180 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["Completed"]
181 [-]: TEST      R16 0        ; if not R16 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETTABLE  R16 R8 K23   ; R16 := R8["Requirements"]
184 [-]: SETTABLE  R8 K25 R16   ; R8["Progress"] := R16
185 [-]: JMP       193          ; PC := 193
186 [-]: GETTABLE  R16 R8 K23   ; R16 := R8["Requirements"]
187 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["Progress"]
188 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R16 R0       ; R16 := R0
191 [-]: MOVE      R16 R1       ; R16 := R1
192 [-]: SETTABLE  R8 K34 R16   ; R8["Completed"] := R16
193 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["Completed"]
194 [-]: TEST      R16 0        ; if not R16 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0xF2C0D22A"]
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: SETTABLE  R8 K44 R16   ; R8["Icon"] := R16
199 [-]: SETTABLE  R8 K46 K3    ; R8["Percent"] := 1
200 [-]: JMP       221          ; PC := 221
201 [-]: GETTABLE  R16 R8 K23   ; R16 := R8["Requirements"]
202 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETGLOBAL R16 K47      ; R16 := challengeLockedTexture
205 [-]: SETTABLE  R8 K44 R16   ; R8["Icon"] := R16
206 [-]: GETGLOBAL R16 K26      ; R16 := Engine
207 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0x695D4229"]
208 [-]: CALL      R16 1 2      ; R16 := R16()
209 [-]: TEST      R16 0        ; if not R16 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETTABLE  R16 R8 K25   ; R16 := R8["Progress"]
212 [-]: DIV       R16 R16 K48  ; R16 := R16 / 100
213 [-]: SETTABLE  R8 K46 R16   ; R8["Percent"] := R16
214 [-]: JMP       221          ; PC := 221
215 [-]: GETTABLE  R16 R8 K25   ; R16 := R8["Progress"]
216 [-]: GETTABLE  R17 R8 K23   ; R17 := R8["Requirements"]
217 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
218 [-]: SETTABLE  R8 K46 R16   ; R8["Percent"] := R16
219 [-]: JMP       221          ; PC := 221
220 [-]: SETTABLE  R8 K46 K2    ; R8["Percent"] := 0
221 [-]: GETTABLE  R16 R8 K34   ; R16 := R8["Completed"]
222 [-]: TEST      R16 0        ; if not R16 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
225 [-]: GETGLOBAL R16 K36      ; R16 := 0x9FAED6BC
226 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x3FED798F"]
227 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
228 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
229 [-]: SETTABLE  R8 K49 R16   ; R8["Category"] := R16
230 [-]: NEWTABLE  R16 0 0      ; R16 := {}
231 [-]: SETTABLE  R8 K51 R16   ; R8["Categories"] := R16
232 [-]: GETTABLE  R16 R8 K49   ; R16 := R8["Category"]
233 [-]: EQ        1 R16 K52    ; if R16 == "" then PC := 251
234 [-]: JMP       251          ; PC := 251
235 [-]: GETGLOBAL R16 K53      ; R16 := 0xECFDD17
236 [-]: GETUPVAL  R17 U3       ; R17 := U3
237 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
238 [-]: JMP       248          ; PC := 248
239 [-]: GETTABLE  R21 R8 K49   ; R21 := R8["Category"]
240 [-]: EQ        0 R19 R21    ; if R19 ~= R21 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R21 K54      ; R21 := table
243 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xE6450C9D"]
244 [-]: GETTABLE  R22 R8 K51   ; R22 := R8["Categories"]
245 [-]: MOVE      R23 R20      ; R23 := R20
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: JMP       257          ; PC := 257
248 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 239; R18 := R19 end
249 [-]: JMP       239          ; PC := 239
250 [-]: JMP       257          ; PC := 257
251 [-]: GETGLOBAL R21 K54      ; R21 := table
252 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xE6450C9D"]
253 [-]: GETTABLE  R22 R8 K51   ; R22 := R8["Categories"]
254 [-]: GETUPVAL  R23 U3       ; R23 := U3
255 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["MISC"]
256 [-]: CALL      R21 3 1      ; R21(R22,R23)
257 [-]: GETUPVAL  R21 U4       ; R21 := U4
258 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21["0xA77DA8EE"]
259 [-]: MOVE      R23 R8       ; R23 := R8
260 [-]: MOVE      R24 R1       ; R24 := R1
261 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
262 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
263 [-]: GETGLOBAL R21 K16      ; R21 := mMovie
264 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21["0x17028E8F"]
265 [-]: LOADK     R23 K59      ; R23 := "ChallengeCategories.CompletedCount.text"
266 [-]: LOADK     R24 K60      ; R24 := "/Lotus/Language/Menu/CompletedChallenges"
267 [-]: NEWTABLE  R25 0 2      ; R25 := {}
268 [-]: GETUPVAL  R26 U5       ; R26 := U5
269 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x7E197415"]
270 [-]: MOVE      R27 R3       ; R27 := R3
271 [-]: LOADK     R28 K2       ; R28 := 0
272 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
273 [-]: SETTABLE  R25 K61 R26  ; R25["COMPLETED"] := R26
274 [-]: GETUPVAL  R26 U5       ; R26 := U5
275 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x7E197415"]
276 [-]: MOVE      R27 R2       ; R27 := R2
277 [-]: LOADK     R28 K2       ; R28 := 0
278 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
279 [-]: SETTABLE  R25 K63 R26  ; R25["TOTAL"] := R26
280 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
281 [-]: GETGLOBAL R21 K16      ; R21 := mMovie
282 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21["0x1C19D966"]
283 [-]: LOADK     R23 K65      ; R23 := "ChallengeCategories.OverallProgress.Fill"
284 [-]: LOADK     R24 K66      ; R24 := "_width"
285 [-]: GETGLOBAL R25 K67      ; R25 := 0x6374FD98
286 [-]: GETUPVAL  R26 U6       ; R26 := U6
287 [-]: DIV       R27 R3 R2    ; R27 := R3 / R2
288 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
289 [-]: LOADK     R27 K68      ; R27 := 0.0099999997764826
290 [-]: GETUPVAL  R28 U6       ; R28 := U6
291 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
292 [-]: CALL      R21 0 1      ; R21(R22,...)
293 [-]: GETUPVAL  R21 U4       ; R21 := U4
294 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["mSortBy"]
295 [-]: EQ        0 R21 K14    ; if R21 ~= nil then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: GETUPVAL  R21 U4       ; R21 := U4
298 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21["0x26174AC9"]
299 [-]: LOADK     R23 K2       ; R23 := 0
300 [-]: CALL      R21 3 1      ; R21(R22,R23)
301 [-]: GETUPVAL  R21 U4       ; R21 := U4
302 [-]: SELF      R21 R21 K71  ; R22 := R21; R21 := R21["0xA4DF28A"]
303 [-]: LOADK     R23 K72      ; R23 := "PROGRESS"
304 [-]: CALL      R21 3 1      ; R21(R22,R23)
305 [-]: GETUPVAL  R21 U4       ; R21 := U4
306 [-]: SELF      R21 R21 K73  ; R22 := R21; R21 := R21["0x6470BAF4"]
307 [-]: CALL      R21 2 1      ; R21(R22)
308 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/CountDialog_AvailablePercentage"
  3 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  4 [-]: GETGLOBAL R4 K3        ; R4 := string
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4B1F4F58"]
  6 [-]: LOADK     R5 K5        ; R5 := "%d"
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xB57E56DF"]
  9 [-]: MUL       R7 R0 K7     ; R7 := R0 * 100
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 13 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1BF588C6
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x49467D4"]
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["name"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x62FBC1B8"]
 10 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["type"]
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x93B1256B
 18 [-]: LOADK     R6 K9        ; R6 := "ERROR: Couldn't find store item for "
 19 [-]: GETGLOBAL R7 K10       ; R7 := 0x9FAED6BC
 20 [-]: MOVE      R8 R3        ; R8 := R3
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x1B75557F"]
 27 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 30 [-]: SETTABLE  R8 K12 R1    ; R8["ItemInfo"] := R1
 31 [-]: GETUPVAL  R9 U2        ; R9 := U2
 32 [-]: SETTABLE  R8 K13 R9    ; R8["GameData"] := R9
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R5 K14 R3    ; R5["Name"] := R3
 35 [-]: SETTABLE  R5 K15 R4    ; R5["StoreItem"] := R4
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: ADD       R6 R6 K16    ; R6 := R6 + 1
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: SETTABLE  R5 K17 R6    ; R5["Id"] := R6
 41 [-]: GETGLOBAL R6 K18       ; R6 := gGameConfig
 42 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x3070974D"]
 43 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["type"]
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["rank"]
 46 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: SETTABLE  R5 K21 R7    ; R5["Rank"] := R7
 50 [-]: SETTABLE  R5 K22 K16   ; R5["Percent"] := 1
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["rank"]
 56 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: LOADK     R8 K23       ; R8 := " "
 60 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["rank"]
 61 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 62 [-]: SETTABLE  R5 K21 R7    ; R5["Rank"] := R7
 63 [-]: GETTABLE  R7 R1 K20    ; R7 := R1["rank"]
 64 [-]: DIV       R7 R7 R6     ; R7 := R7 / R6
 65 [-]: SETTABLE  R5 K22 R7    ; R5["Percent"] := R7
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: SETTABLE  R5 K21 R7    ; R5["Rank"] := R7
 69 [-]: SETTABLE  R5 K22 K1    ; R5["Percent"] := 0
 70 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1["0x47CE0620"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SETTABLE  R5 K24 R7    ; R5["Xp"] := R7
 73 [-]: GETTABLE  R7 R1 K27    ; R7 := R1["percentUsed"]
 74 [-]: SETTABLE  R5 K26 R7    ; R5["Used"] := R7
 75 [-]: GETTABLE  R7 R1 K29    ; R7 := R1["equipTime"]
 76 [-]: SETTABLE  R5 K28 R7    ; R5["EquipTime"] := R7
 77 [-]: GETTABLE  R7 R1 K31    ; R7 := R1["kills"]
 78 [-]: SETTABLE  R5 K30 R7    ; R5["Kills"] := R7
 79 [-]: GETTABLE  R7 R1 K33    ; R7 := R1["assists"]
 80 [-]: SETTABLE  R5 K32 R7    ; R5["Assists"] := R7
 81 [-]: GETTABLE  R7 R1 K34    ; R7 := R1["fired"]
 82 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R7 R1 K35    ; R7 := R1["hits"]
 85 [-]: GETTABLE  R8 R1 K34    ; R8 := R1["fired"]
 86 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 87 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETUPVAL  R8 U8        ; R8 := U8
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: SETTABLE  R5 K36 R8    ; R5["Accuracy"] := R8
 93 [-]: GETTABLE  R8 R1 K38    ; R8 := R1["headshots"]
 94 [-]: SETTABLE  R5 K37 R8    ; R5["Headshots"] := R8
 95 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 96 [-]: MOVE      R9 R2        ; R9 := R2
 97 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 98 [-]: SETTABLE  R5 K39 R8    ; R5["Categories"] := R8
 99 [-]: GETGLOBAL R8 K40       ; R8 := table
100 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["0xE6450C9D"]
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R8 3 1       ; R8(R9,R10)
104 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x1BF588C6
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  6 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["locName"]
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x62FBC1B8"]
 13 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["type"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 21 [-]: LOADK     R6 K10       ; R6 := "ERROR: Couldn't find store item for "
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x9FAED6BC
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x1B75557F"]
 30 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 33 [-]: SETTABLE  R8 K13 R1    ; R8["ItemInfo"] := R1
 34 [-]: GETUPVAL  R9 U2        ; R9 := U2
 35 [-]: SETTABLE  R8 K14 R9    ; R8["GameData"] := R9
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SETTABLE  R5 K15 K16   ; R5["Unused"] := "0x1"
 38 [-]: SETTABLE  R5 K17 R4    ; R5["StoreItem"] := R4
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: ADD       R6 R6 K18    ; R6 := R6 + 1
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: SETTABLE  R5 K19 R6    ; R5["Id"] := R6
 44 [-]: SETTABLE  R5 K20 K21   ; R5["Percent"] := -1
 45 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 48 [-]: SETTABLE  R5 K22 R6    ; R5["Categories"] := R6
 49 [-]: GETGLOBAL R6 K23       ; R6 := table
 50 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xE6450C9D"]
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x1BF588C6
  6 [-]: LOADK     R7 K2        ; R7 := 0
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: LOADNIL   R5 R5        ; R5 := nil
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x63B09107
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETTABLE  R5 R10 K1    ; R5 := R10["type"]
  9 [-]: GETTABLE  R11 R10 K2   ; R11 := R10["secret"]
 10 [-]: MOVE      R4 R11       ; R4 := R11
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0x63B09107
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R16 R10 K1   ; R16 := R10["type"]
 16 [-]: GETTABLE  R17 R15 K3   ; R17 := R15["Type"]
 17 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 15; R13 := R14 end
 22 [-]: JMP       15           ; PC := 15
 23 [-]: TEST      R4 0         ; if not R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R16 U0       ; R16 := U0
 26 [-]: MOVE      R17 R3       ; R17 := R3
 27 [-]: MOVE      R18 R10      ; R18 := R10
 28 [-]: MOVE      R19 R2       ; R19 := R2
 29 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 30 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 8; R8 := R9 end
 31 [-]: JMP       8            ; PC := 8
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMostUsedSuit"]
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mMostUsedSuit"]
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["WARFRAME"]
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mMostUsedLongGun"]
 21 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mMostUsedLongGun"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RIFLE"]
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mMostUsedPistol"]
 32 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mMostUsedPistol"]
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["HAND_GUN"]
 40 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mMostUsedMelee"]
 43 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mMostUsedMelee"]
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MELEE"]
 51 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mMostUsedSentinel"]
 54 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mMostUsedSentinel"]
 60 [-]: GETUPVAL  R3 U4        ; R3 := U4
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SENTINEL"]
 62 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mMostUsedSentinelWeapon"]
 65 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETUPVAL  R0 U2        ; R0 := U2
 68 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mMostUsedSentinel"]
 69 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: GETUPVAL  R0 U2        ; R0 := U2
 72 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mMostUsedSentinel"]
 73 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["type"]
 74 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8B598ED4"]
 75 [-]: GETGLOBAL R2 K15       ; R2 := sentinelSuitType
 76 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 77 [-]: TEST      R0 0         ; if not R0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R0 U3        ; R0 := U3
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETUPVAL  R2 U2        ; R2 := U2
 82 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mMostUsedSentinelWeapon"]
 83 [-]: GETUPVAL  R3 U4        ; R3 := U4
 84 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SENTINEL"]
 85 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["mMostUsedSpaceSuit"]
 88 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: GETUPVAL  R1 U1        ; R1 := U1
 92 [-]: GETUPVAL  R2 U2        ; R2 := U2
 93 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mMostUsedSpaceSuit"]
 94 [-]: GETUPVAL  R3 U4        ; R3 := U4
 95 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["VEHICLES"]
 96 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["mMostUsedSpaceGun"]
 99 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETUPVAL  R0 U3        ; R0 := U3
102 [-]: GETUPVAL  R1 U1        ; R1 := U1
103 [-]: GETUPVAL  R2 U2        ; R2 := U2
104 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mMostUsedSpaceGun"]
105 [-]: GETUPVAL  R3 U4        ; R3 := U4
106 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ARCHWING_GUN"]
107 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
108 [-]: GETUPVAL  R0 U2        ; R0 := U2
109 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["mMostUsedSpaceMelee"]
110 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETUPVAL  R0 U3        ; R0 := U3
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: GETUPVAL  R2 U2        ; R2 := U2
115 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mMostUsedSpaceMelee"]
116 [-]: GETUPVAL  R3 U4        ; R3 := U4
117 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ARCHWING_MELEE"]
118 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["mMostUsedOperatorAmp"]
121 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: GETUPVAL  R1 U1        ; R1 := U1
125 [-]: GETUPVAL  R2 U2        ; R2 := U2
126 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["mMostUsedOperatorAmp"]
127 [-]: GETUPVAL  R3 U4        ; R3 := U4
128 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["OPERATOR_AMPLIFIER"]
129 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
130 [-]: GETGLOBAL R0 K24       ; R0 := 0x63B09107
131 [-]: GETUPVAL  R1 U1        ; R1 := U1
132 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R5 K25       ; R5 := 0x1BF588C6
135 [-]: LOADK     R6 K26       ; R6 := 0
136 [-]: CALL      R5 2 1       ; R5(R6)
137 [-]: GETUPVAL  R5 U0        ; R5 := U0
138 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xA77DA8EE"]
139 [-]: MOVE      R7 R4        ; R7 := R4
140 [-]: MOVE      R8 R1        ; R8 := R1
141 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
142 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 134; R2 := R3 end
143 [-]: JMP       134          ; PC := 134
144 [-]: GETUPVAL  R5 U0        ; R5 := U0
145 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x6470BAF4"]
146 [-]: CALL      R5 2 1       ; R5(R6)
147 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB3ABFFBB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xA927493E"]
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: TAILCALL  R4 4 0       ; R4,... := R4(R5,R6,R7)
 20 [-]: RETURN    R4 0         ; return R4,...
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  156

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: GETGLOBAL R10 K1       ; R10 := 0xEC274B1A
 14 [-]: LOADK     R11 K2       ; R11 := "Sentinel"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K1       ; R11 := 0xEC274B1A
 17 [-]: LOADK     R12 K3       ; R12 := "SentinelWeapon"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K1       ; R12 := 0xEC274B1A
 20 [-]: LOADK     R13 K4       ; R13 := "WeaponParts"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: NEWTABLE  R13 0 5      ; R13 := {}
 23 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 24 [-]: LOADK     R15 K7       ; R15 := "/Lotus/Types/Weapon/LotusGunBarrel"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: SETTABLE  R13 K5 R14   ; R13["barrelType"] := R14
 27 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 28 [-]: LOADK     R15 K9       ; R15 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: SETTABLE  R13 K8 R14   ; R13["bladeType"] := R14
 31 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 32 [-]: LOADK     R15 K11      ; R15 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: SETTABLE  R13 K10 R14  ; R13["oculusType"] := R14
 35 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 36 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetComponents/MoaPetHeadBase"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: SETTABLE  R13 K12 R14  ; R13["moaHeadType"] := R14
 39 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 40 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardPartDeckBase"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: SETTABLE  R13 K14 R14  ; R13["hoverboardDeckType"] := R14
 43 [-]: GETGLOBAL R14 K6       ; R14 := 0x2C00D429
 44 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K6       ; R15 := 0x2C00D429
 47 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K6       ; R16 := 0x2C00D429
 50 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K6       ; R17 := 0x2C00D429
 53 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K6       ; R18 := 0x2C00D429
 56 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K6       ; R19 := 0x2C00D429
 59 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K6       ; R20 := 0x2C00D429
 62 [-]: LOADK     R21 K22      ; R21 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: CLOSURE   R21 0        ; R21 := closure(Function #46.1)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: CLOSURE   R22 1        ; R22 := closure(Function #46.2)
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: GETUPVAL  R23 U1       ; R23 := U1
 73 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23["0xF43C47FA"]
 74 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 75 [-]: CLOSURE   R24 2        ; R24 := closure(Function #46.3)
 76 [-]: GETGLOBAL R25 K24      ; R25 := 0x63B09107
 77 [-]: MOVE      R26 R23      ; R26 := R23
 78 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
 79 [-]: JMP       313          ; PC := 313
 80 [-]: GETTABLE  R30 R29 K25  ; R30 := R29["objectType"]
 81 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0x8B598ED4"]
 82 [-]: GETGLOBAL R32 K27      ; R32 := gPowerSuitType
 83 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 84 [-]: TEST      R30 0        ; if not R30 then PC := 141
 85 [-]: JMP       141          ; PC := 141
 86 [-]: GETTABLE  R30 R29 K28  ; R30 := R29["tag"]
 87 [-]: EQ        0 R30 R10    ; if R30 ~= R10 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETUPVAL  R30 U1       ; R30 := U1
 90 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x29C18D42"]
 91 [-]: MOVE      R32 R29      ; R32 := R29
 92 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
 93 [-]: GETGLOBAL R31 K24      ; R31 := 0x63B09107
 94 [-]: MOVE      R32 R30      ; R32 := R30
 95 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETTABLE  R36 R35 K30  ; R36 := R35["type"]
 98 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36["0x8B598ED4"]
 99 [-]: GETGLOBAL R38 K31      ; R38 := gPetPowerSuitType
100 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
101 [-]: TEST      R36 0        ; if not R36 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: MOVE      R36 R24      ; R36 := R24
104 [-]: MOVE      R37 R5       ; R37 := R5
105 [-]: MOVE      R38 R35      ; R38 := R35
106 [-]: CALL      R36 3 1      ; R36(R37,R38)
107 [-]: JMP       112          ; PC := 112
108 [-]: MOVE      R36 R24      ; R36 := R24
109 [-]: MOVE      R37 R4       ; R37 := R4
110 [-]: MOVE      R38 R35      ; R38 := R35
111 [-]: CALL      R36 3 1      ; R36(R37,R38)
112 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 97; R33 := R34 end
113 [-]: JMP       97           ; PC := 97
114 [-]: JMP       313          ; PC := 313
115 [-]: GETUPVAL  R36 U1       ; R36 := U1
116 [-]: SELF      R36 R36 K29  ; R37 := R36; R36 := R36["0x29C18D42"]
117 [-]: MOVE      R38 R29      ; R38 := R29
118 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
119 [-]: GETGLOBAL R37 K24      ; R37 := 0x63B09107
120 [-]: MOVE      R38 R36      ; R38 := R36
121 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
122 [-]: JMP       138          ; PC := 138
123 [-]: GETTABLE  R42 R41 K30  ; R42 := R41["type"]
124 [-]: SELF      R42 R42 K26  ; R43 := R42; R42 := R42["0x8B598ED4"]
125 [-]: GETGLOBAL R44 K32      ; R44 := archwingSuit
126 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
127 [-]: TEST      R42 0        ; if not R42 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: MOVE      R42 R24      ; R42 := R24
130 [-]: MOVE      R43 R6       ; R43 := R6
131 [-]: MOVE      R44 R41      ; R44 := R41
132 [-]: CALL      R42 3 1      ; R42(R43,R44)
133 [-]: JMP       138          ; PC := 138
134 [-]: MOVE      R42 R24      ; R42 := R24
135 [-]: MOVE      R43 R0       ; R43 := R0
136 [-]: MOVE      R44 R41      ; R44 := R41
137 [-]: CALL      R42 3 1      ; R42(R43,R44)
138 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 123; R39 := R40 end
139 [-]: JMP       123          ; PC := 123
140 [-]: JMP       313          ; PC := 313
141 [-]: GETTABLE  R42 R29 K25  ; R42 := R29["objectType"]
142 [-]: SELF      R42 R42 K26  ; R43 := R42; R42 := R42["0x8B598ED4"]
143 [-]: GETGLOBAL R44 K33      ; R44 := gLotusWeaponType
144 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
145 [-]: TEST      R42 0        ; if not R42 then PC := 243
146 [-]: JMP       243          ; PC := 243
147 [-]: GETTABLE  R42 R29 K28  ; R42 := R29["tag"]
148 [-]: EQ        0 R42 R11    ; if R42 ~= R11 then PC := 165
149 [-]: JMP       165          ; PC := 165
150 [-]: GETUPVAL  R42 U1       ; R42 := U1
151 [-]: SELF      R42 R42 K29  ; R43 := R42; R42 := R42["0x29C18D42"]
152 [-]: MOVE      R44 R29      ; R44 := R29
153 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
154 [-]: GETGLOBAL R43 K24      ; R43 := 0x63B09107
155 [-]: MOVE      R44 R42      ; R44 := R42
156 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
157 [-]: JMP       162          ; PC := 162
158 [-]: MOVE      R48 R24      ; R48 := R24
159 [-]: MOVE      R49 R4       ; R49 := R4
160 [-]: MOVE      R50 R47      ; R50 := R47
161 [-]: CALL      R48 3 1      ; R48(R49,R50)
162 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 158; R45 := R46 end
163 [-]: JMP       158          ; PC := 158
164 [-]: JMP       313          ; PC := 313
165 [-]: GETUPVAL  R48 U1       ; R48 := U1
166 [-]: SELF      R48 R48 K29  ; R49 := R48; R48 := R48["0x29C18D42"]
167 [-]: MOVE      R50 R29      ; R50 := R29
168 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
169 [-]: GETGLOBAL R49 K24      ; R49 := 0x63B09107
170 [-]: MOVE      R50 R48      ; R50 := R48
171 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
172 [-]: JMP       240          ; PC := 240
173 [-]: GETTABLE  R54 R53 K34  ; R54 := R53["slot"]
174 [-]: GETGLOBAL R55 K35      ; R55 := Engine
175 [-]: GETTABLE  R55 R55 K36  ; R55 := R55["SLOT_6"]
176 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 200
177 [-]: JMP       200          ; PC := 200
178 [-]: GETTABLE  R54 R53 K30  ; R54 := R53["type"]
179 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54["0x8B598ED4"]
180 [-]: GETGLOBAL R56 K37      ; R56 := archMeleeType
181 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
182 [-]: TEST      R54 0        ; if not R54 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: MOVE      R54 R24      ; R54 := R24
185 [-]: MOVE      R55 R8       ; R55 := R8
186 [-]: MOVE      R56 R53      ; R56 := R53
187 [-]: CALL      R54 3 1      ; R54(R55,R56)
188 [-]: JMP       240          ; PC := 240
189 [-]: GETTABLE  R54 R53 K30  ; R54 := R53["type"]
190 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54["0x8B598ED4"]
191 [-]: MOVE      R56 R14      ; R56 := R14
192 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
193 [-]: TEST      R54 1        ; if R54 then PC := 240
194 [-]: JMP       240          ; PC := 240
195 [-]: MOVE      R54 R24      ; R54 := R24
196 [-]: MOVE      R55 R3       ; R55 := R3
197 [-]: MOVE      R56 R53      ; R56 := R53
198 [-]: CALL      R54 3 1      ; R54(R55,R56)
199 [-]: JMP       240          ; PC := 240
200 [-]: GETTABLE  R54 R53 K34  ; R54 := R53["slot"]
201 [-]: GETGLOBAL R55 K35      ; R55 := Engine
202 [-]: GETTABLE  R55 R55 K38  ; R55 := R55["SLOT_2"]
203 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 226
204 [-]: JMP       226          ; PC := 226
205 [-]: GETTABLE  R54 R53 K30  ; R54 := R53["type"]
206 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54["0x8B598ED4"]
207 [-]: GETGLOBAL R56 K39      ; R56 := archGunType
208 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
209 [-]: TEST      R54 0        ; if not R54 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: MOVE      R54 R24      ; R54 := R24
212 [-]: MOVE      R55 R7       ; R55 := R7
213 [-]: MOVE      R56 R53      ; R56 := R53
214 [-]: CALL      R54 3 1      ; R54(R55,R56)
215 [-]: JMP       240          ; PC := 240
216 [-]: MOVE      R54 R22      ; R54 := R22
217 [-]: GETTABLE  R55 R53 K30  ; R55 := R53["type"]
218 [-]: CALL      R54 2 2      ; R54 := R54(R55)
219 [-]: TEST      R54 1        ; if R54 then PC := 240
220 [-]: JMP       240          ; PC := 240
221 [-]: MOVE      R54 R24      ; R54 := R24
222 [-]: MOVE      R55 R1       ; R55 := R1
223 [-]: MOVE      R56 R53      ; R56 := R53
224 [-]: CALL      R54 3 1      ; R54(R55,R56)
225 [-]: JMP       240          ; PC := 240
226 [-]: GETTABLE  R54 R53 K34  ; R54 := R53["slot"]
227 [-]: GETGLOBAL R55 K35      ; R55 := Engine
228 [-]: GETTABLE  R55 R55 K40  ; R55 := R55["SLOT_1"]
229 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: MOVE      R54 R21      ; R54 := R21
232 [-]: GETTABLE  R55 R53 K30  ; R55 := R53["type"]
233 [-]: CALL      R54 2 2      ; R54 := R54(R55)
234 [-]: TEST      R54 1        ; if R54 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: MOVE      R54 R24      ; R54 := R24
237 [-]: MOVE      R55 R2       ; R55 := R2
238 [-]: MOVE      R56 R53      ; R56 := R53
239 [-]: CALL      R54 3 1      ; R54(R55,R56)
240 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 173; R51 := R52 end
241 [-]: JMP       173          ; PC := 173
242 [-]: JMP       313          ; PC := 313
243 [-]: GETTABLE  R54 R29 K28  ; R54 := R29["tag"]
244 [-]: EQ        0 R54 R12    ; if R54 ~= R12 then PC := 313
245 [-]: JMP       313          ; PC := 313
246 [-]: GETUPVAL  R54 U1       ; R54 := U1
247 [-]: SELF      R54 R54 K29  ; R55 := R54; R54 := R54["0x29C18D42"]
248 [-]: MOVE      R56 R29      ; R56 := R29
249 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
250 [-]: GETGLOBAL R55 K24      ; R55 := 0x63B09107
251 [-]: MOVE      R56 R54      ; R56 := R54
252 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
253 [-]: JMP       311          ; PC := 311
254 [-]: GETTABLE  R60 R59 K30  ; R60 := R59["type"]
255 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0x8B598ED4"]
256 [-]: GETTABLE  R62 R13 K8   ; R62 := R13["bladeType"]
257 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
258 [-]: TEST      R60 0        ; if not R60 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: MOVE      R60 R24      ; R60 := R24
261 [-]: MOVE      R61 R3       ; R61 := R3
262 [-]: MOVE      R62 R59      ; R62 := R59
263 [-]: CALL      R60 3 1      ; R60(R61,R62)
264 [-]: JMP       311          ; PC := 311
265 [-]: GETTABLE  R60 R59 K30  ; R60 := R59["type"]
266 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0x8B598ED4"]
267 [-]: GETTABLE  R62 R13 K5   ; R62 := R13["barrelType"]
268 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
269 [-]: TEST      R60 0        ; if not R60 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: MOVE      R60 R24      ; R60 := R24
272 [-]: MOVE      R61 R2       ; R61 := R2
273 [-]: MOVE      R62 R59      ; R62 := R59
274 [-]: CALL      R60 3 1      ; R60(R61,R62)
275 [-]: JMP       311          ; PC := 311
276 [-]: GETTABLE  R60 R59 K30  ; R60 := R59["type"]
277 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0x8B598ED4"]
278 [-]: GETTABLE  R62 R13 K12  ; R62 := R13["moaHeadType"]
279 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
280 [-]: TEST      R60 0        ; if not R60 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: MOVE      R60 R24      ; R60 := R24
283 [-]: MOVE      R61 R4       ; R61 := R4
284 [-]: MOVE      R62 R59      ; R62 := R59
285 [-]: CALL      R60 3 1      ; R60(R61,R62)
286 [-]: JMP       311          ; PC := 311
287 [-]: GETTABLE  R60 R59 K30  ; R60 := R59["type"]
288 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0x8B598ED4"]
289 [-]: GETTABLE  R62 R13 K14  ; R62 := R13["hoverboardDeckType"]
290 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
291 [-]: TEST      R60 0        ; if not R60 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: MOVE      R60 R24      ; R60 := R24
294 [-]: MOVE      R61 R6       ; R61 := R6
295 [-]: MOVE      R62 R59      ; R62 := R59
296 [-]: CALL      R60 3 1      ; R60(R61,R62)
297 [-]: JMP       311          ; PC := 311
298 [-]: GETTABLE  R60 R59 K30  ; R60 := R59["type"]
299 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0x8B598ED4"]
300 [-]: GETTABLE  R62 R13 K10  ; R62 := R13["oculusType"]
301 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
302 [-]: TEST      R60 0        ; if not R60 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETUPVAL  R60 U2       ; R60 := U2
305 [-]: TEST      R60 0        ; if not R60 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: MOVE      R60 R24      ; R60 := R24
308 [-]: MOVE      R61 R9       ; R61 := R9
309 [-]: MOVE      R62 R59      ; R62 := R59
310 [-]: CALL      R60 3 1      ; R60(R61,R62)
311 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 254; R57 := R58 end
312 [-]: JMP       254          ; PC := 254
313 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 80; R27 := R28 end
314 [-]: JMP       80           ; PC := 80
315 [-]: NEWTABLE  R60 0 0      ; R60 := {}
316 [-]: MOVE      R60 R3       ; R60 := R3
317 [-]: LOADK     R60 K0       ; R60 := 0
318 [-]: MOVE      R60 R4       ; R60 := R4
319 [-]: NEWTABLE  R60 0 0      ; R60 := {}
320 [-]: GETGLOBAL R61 K24      ; R61 := 0x63B09107
321 [-]: GETUPVAL  R62 U5       ; R62 := U5
322 [-]: GETTABLE  R62 R62 K41  ; R62 := R62["mPowerSuits"]
323 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
324 [-]: JMP       342          ; PC := 342
325 [-]: GETUPVAL  R66 U6       ; R66 := U6
326 [-]: TEST      R66 0        ; if not R66 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETUPVAL  R66 U7       ; R66 := U7
329 [-]: MOVE      R67 R65      ; R67 := R65
330 [-]: CALL      R66 2 2      ; R66 := R66(R67)
331 [-]: TEST      R66 1        ; if R66 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: GETTABLE  R66 R65 K42  ; R66 := R65["xp"]
334 [-]: EQ        1 R66 K0     ; if R66 == 0 then PC := 342
335 [-]: JMP       342          ; PC := 342
336 [-]: GETUPVAL  R66 U8       ; R66 := U8
337 [-]: MOVE      R67 R60      ; R67 := R60
338 [-]: MOVE      R68 R65      ; R68 := R65
339 [-]: GETUPVAL  R69 U9       ; R69 := U9
340 [-]: GETTABLE  R69 R69 K43  ; R69 := R69["WARFRAME"]
341 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
342 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 325; R63 := R64 end
343 [-]: JMP       325          ; PC := 325
344 [-]: GETUPVAL  R66 U10      ; R66 := U10
345 [-]: MOVE      R67 R0       ; R67 := R0
346 [-]: MOVE      R68 R60      ; R68 := R60
347 [-]: GETUPVAL  R69 U9       ; R69 := U9
348 [-]: GETTABLE  R69 R69 K43  ; R69 := R69["WARFRAME"]
349 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
350 [-]: GETUPVAL  R67 U3       ; R67 := U3
351 [-]: GETUPVAL  R68 U9       ; R68 := U9
352 [-]: GETTABLE  R68 R68 K43  ; R68 := R68["WARFRAME"]
353 [-]: NEWTABLE  R69 0 2      ; R69 := {}
354 [-]: LEN       R70 R60      ; R70 := # R60
355 [-]: LEN       R71 R66      ; R71 := # R66
356 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
357 [-]: SETTABLE  R69 K44 R70  ; R69["Total"] := R70
358 [-]: GETUPVAL  R70 U4       ; R70 := U4
359 [-]: SETTABLE  R69 K45 R70  ; R69["Completed"] := R70
360 [-]: SETTABLE  R67 R68 R69  ; R67[R68] := R69
361 [-]: LOADK     R67 K0       ; R67 := 0
362 [-]: MOVE      R67 R4       ; R67 := R4
363 [-]: NEWTABLE  R67 0 0      ; R67 := {}
364 [-]: GETGLOBAL R68 K24      ; R68 := 0x63B09107
365 [-]: GETUPVAL  R69 U5       ; R69 := U5
366 [-]: GETTABLE  R69 R69 K46  ; R69 := R69["mLongGuns"]
367 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
368 [-]: JMP       391          ; PC := 391
369 [-]: GETUPVAL  R73 U6       ; R73 := U6
370 [-]: TEST      R73 0        ; if not R73 then PC := 377
371 [-]: JMP       377          ; PC := 377
372 [-]: GETUPVAL  R73 U7       ; R73 := U7
373 [-]: MOVE      R74 R72      ; R74 := R72
374 [-]: CALL      R73 2 2      ; R73 := R73(R74)
375 [-]: TEST      R73 1        ; if R73 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETTABLE  R73 R72 K42  ; R73 := R72["xp"]
378 [-]: EQ        1 R73 K0     ; if R73 == 0 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: MOVE      R73 R22      ; R73 := R22
381 [-]: GETTABLE  R74 R72 K30  ; R74 := R72["type"]
382 [-]: CALL      R73 2 2      ; R73 := R73(R74)
383 [-]: TEST      R73 1        ; if R73 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: GETUPVAL  R73 U8       ; R73 := U8
386 [-]: MOVE      R74 R67      ; R74 := R67
387 [-]: MOVE      R75 R72      ; R75 := R72
388 [-]: GETUPVAL  R76 U9       ; R76 := U9
389 [-]: GETTABLE  R76 R76 K47  ; R76 := R76["RIFLE"]
390 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
391 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 369; R70 := R71 end
392 [-]: JMP       369          ; PC := 369
393 [-]: GETUPVAL  R73 U10      ; R73 := U10
394 [-]: MOVE      R74 R1       ; R74 := R1
395 [-]: MOVE      R75 R67      ; R75 := R67
396 [-]: GETUPVAL  R76 U9       ; R76 := U9
397 [-]: GETTABLE  R76 R76 K47  ; R76 := R76["RIFLE"]
398 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
399 [-]: GETUPVAL  R74 U3       ; R74 := U3
400 [-]: GETUPVAL  R75 U9       ; R75 := U9
401 [-]: GETTABLE  R75 R75 K47  ; R75 := R75["RIFLE"]
402 [-]: NEWTABLE  R76 0 2      ; R76 := {}
403 [-]: LEN       R77 R67      ; R77 := # R67
404 [-]: LEN       R78 R73      ; R78 := # R73
405 [-]: ADD       R77 R77 R78  ; R77 := R77 + R78
406 [-]: SETTABLE  R76 K44 R77  ; R76["Total"] := R77
407 [-]: GETUPVAL  R77 U4       ; R77 := U4
408 [-]: SETTABLE  R76 K45 R77  ; R76["Completed"] := R77
409 [-]: SETTABLE  R74 R75 R76  ; R74[R75] := R76
410 [-]: LOADK     R74 K0       ; R74 := 0
411 [-]: MOVE      R74 R4       ; R74 := R4
412 [-]: NEWTABLE  R74 0 0      ; R74 := {}
413 [-]: GETGLOBAL R75 K24      ; R75 := 0x63B09107
414 [-]: GETUPVAL  R76 U5       ; R76 := U5
415 [-]: GETTABLE  R76 R76 K48  ; R76 := R76["mPistols"]
416 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
417 [-]: JMP       440          ; PC := 440
418 [-]: GETUPVAL  R80 U6       ; R80 := U6
419 [-]: TEST      R80 0        ; if not R80 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETUPVAL  R80 U7       ; R80 := U7
422 [-]: MOVE      R81 R79      ; R81 := R79
423 [-]: CALL      R80 2 2      ; R80 := R80(R81)
424 [-]: TEST      R80 1        ; if R80 then PC := 429
425 [-]: JMP       429          ; PC := 429
426 [-]: GETTABLE  R80 R79 K42  ; R80 := R79["xp"]
427 [-]: EQ        1 R80 K0     ; if R80 == 0 then PC := 440
428 [-]: JMP       440          ; PC := 440
429 [-]: MOVE      R80 R21      ; R80 := R21
430 [-]: GETTABLE  R81 R79 K30  ; R81 := R79["type"]
431 [-]: CALL      R80 2 2      ; R80 := R80(R81)
432 [-]: TEST      R80 1        ; if R80 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: GETUPVAL  R80 U8       ; R80 := U8
435 [-]: MOVE      R81 R74      ; R81 := R74
436 [-]: MOVE      R82 R79      ; R82 := R79
437 [-]: GETUPVAL  R83 U9       ; R83 := U9
438 [-]: GETTABLE  R83 R83 K49  ; R83 := R83["HAND_GUN"]
439 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
440 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 418; R77 := R78 end
441 [-]: JMP       418          ; PC := 418
442 [-]: GETUPVAL  R80 U10      ; R80 := U10
443 [-]: MOVE      R81 R2       ; R81 := R2
444 [-]: MOVE      R82 R74      ; R82 := R74
445 [-]: GETUPVAL  R83 U9       ; R83 := U9
446 [-]: GETTABLE  R83 R83 K49  ; R83 := R83["HAND_GUN"]
447 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
448 [-]: GETUPVAL  R81 U3       ; R81 := U3
449 [-]: GETUPVAL  R82 U9       ; R82 := U9
450 [-]: GETTABLE  R82 R82 K49  ; R82 := R82["HAND_GUN"]
451 [-]: NEWTABLE  R83 0 2      ; R83 := {}
452 [-]: LEN       R84 R74      ; R84 := # R74
453 [-]: LEN       R85 R80      ; R85 := # R80
454 [-]: ADD       R84 R84 R85  ; R84 := R84 + R85
455 [-]: SETTABLE  R83 K44 R84  ; R83["Total"] := R84
456 [-]: GETUPVAL  R84 U4       ; R84 := U4
457 [-]: SETTABLE  R83 K45 R84  ; R83["Completed"] := R84
458 [-]: SETTABLE  R81 R82 R83  ; R81[R82] := R83
459 [-]: LOADK     R81 K0       ; R81 := 0
460 [-]: MOVE      R81 R4       ; R81 := R4
461 [-]: NEWTABLE  R81 0 0      ; R81 := {}
462 [-]: GETGLOBAL R82 K24      ; R82 := 0x63B09107
463 [-]: GETUPVAL  R83 U5       ; R83 := U5
464 [-]: GETTABLE  R83 R83 K50  ; R83 := R83["mMeleeWeapons"]
465 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
466 [-]: JMP       490          ; PC := 490
467 [-]: GETUPVAL  R87 U6       ; R87 := U6
468 [-]: TEST      R87 0        ; if not R87 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: GETUPVAL  R87 U7       ; R87 := U7
471 [-]: MOVE      R88 R86      ; R88 := R86
472 [-]: CALL      R87 2 2      ; R87 := R87(R88)
473 [-]: TEST      R87 1        ; if R87 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: GETTABLE  R87 R86 K42  ; R87 := R86["xp"]
476 [-]: EQ        1 R87 K0     ; if R87 == 0 then PC := 490
477 [-]: JMP       490          ; PC := 490
478 [-]: GETTABLE  R87 R86 K30  ; R87 := R86["type"]
479 [-]: SELF      R87 R87 K26  ; R88 := R87; R87 := R87["0x8B598ED4"]
480 [-]: MOVE      R89 R14      ; R89 := R14
481 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
482 [-]: TEST      R87 1        ; if R87 then PC := 490
483 [-]: JMP       490          ; PC := 490
484 [-]: GETUPVAL  R87 U8       ; R87 := U8
485 [-]: MOVE      R88 R81      ; R88 := R81
486 [-]: MOVE      R89 R86      ; R89 := R86
487 [-]: GETUPVAL  R90 U9       ; R90 := U9
488 [-]: GETTABLE  R90 R90 K51  ; R90 := R90["MELEE"]
489 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
490 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 467; R84 := R85 end
491 [-]: JMP       467          ; PC := 467
492 [-]: GETUPVAL  R87 U10      ; R87 := U10
493 [-]: MOVE      R88 R3       ; R88 := R3
494 [-]: MOVE      R89 R81      ; R89 := R81
495 [-]: GETUPVAL  R90 U9       ; R90 := U9
496 [-]: GETTABLE  R90 R90 K51  ; R90 := R90["MELEE"]
497 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
498 [-]: GETUPVAL  R88 U3       ; R88 := U3
499 [-]: GETUPVAL  R89 U9       ; R89 := U9
500 [-]: GETTABLE  R89 R89 K51  ; R89 := R89["MELEE"]
501 [-]: NEWTABLE  R90 0 2      ; R90 := {}
502 [-]: LEN       R91 R81      ; R91 := # R81
503 [-]: LEN       R92 R87      ; R92 := # R87
504 [-]: ADD       R91 R91 R92  ; R91 := R91 + R92
505 [-]: SETTABLE  R90 K44 R91  ; R90["Total"] := R91
506 [-]: GETUPVAL  R91 U4       ; R91 := U4
507 [-]: SETTABLE  R90 K45 R91  ; R90["Completed"] := R91
508 [-]: SETTABLE  R88 R89 R90  ; R88[R89] := R90
509 [-]: LOADK     R88 K0       ; R88 := 0
510 [-]: MOVE      R88 R4       ; R88 := R4
511 [-]: NEWTABLE  R88 0 0      ; R88 := {}
512 [-]: GETGLOBAL R89 K24      ; R89 := 0x63B09107
513 [-]: GETUPVAL  R90 U5       ; R90 := U5
514 [-]: GETTABLE  R90 R90 K52  ; R90 := R90["mSentinels"]
515 [-]: CALL      R89 2 4      ; R89,R90,R91 := R89(R90)
516 [-]: JMP       534          ; PC := 534
517 [-]: GETUPVAL  R94 U6       ; R94 := U6
518 [-]: TEST      R94 0        ; if not R94 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: GETUPVAL  R94 U7       ; R94 := U7
521 [-]: MOVE      R95 R93      ; R95 := R93
522 [-]: CALL      R94 2 2      ; R94 := R94(R95)
523 [-]: TEST      R94 1        ; if R94 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: GETTABLE  R94 R93 K42  ; R94 := R93["xp"]
526 [-]: EQ        1 R94 K0     ; if R94 == 0 then PC := 534
527 [-]: JMP       534          ; PC := 534
528 [-]: GETUPVAL  R94 U8       ; R94 := U8
529 [-]: MOVE      R95 R88      ; R95 := R88
530 [-]: MOVE      R96 R93      ; R96 := R93
531 [-]: GETUPVAL  R97 U9       ; R97 := U9
532 [-]: GETTABLE  R97 R97 K53  ; R97 := R97["SENTINEL"]
533 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
534 [-]: TFORLOOP  R89 2        ; R92,R93 :=  R89(R90,R91); if R92 ~= nil then begin PC = 517; R91 := R92 end
535 [-]: JMP       517          ; PC := 517
536 [-]: GETGLOBAL R94 K24      ; R94 := 0x63B09107
537 [-]: GETUPVAL  R95 U5       ; R95 := U5
538 [-]: GETTABLE  R95 R95 K54  ; R95 := R95["mSentinelWeapons"]
539 [-]: CALL      R94 2 4      ; R94,R95,R96 := R94(R95)
540 [-]: JMP       558          ; PC := 558
541 [-]: GETUPVAL  R99 U6       ; R99 := U6
542 [-]: TEST      R99 0        ; if not R99 then PC := 549
543 [-]: JMP       549          ; PC := 549
544 [-]: GETUPVAL  R99 U7       ; R99 := U7
545 [-]: MOVE      R100 R98     ; R100 := R98
546 [-]: CALL      R99 2 2      ; R99 := R99(R100)
547 [-]: TEST      R99 1        ; if R99 then PC := 552
548 [-]: JMP       552          ; PC := 552
549 [-]: GETTABLE  R99 R98 K42  ; R99 := R98["xp"]
550 [-]: EQ        1 R99 K0     ; if R99 == 0 then PC := 558
551 [-]: JMP       558          ; PC := 558
552 [-]: GETUPVAL  R99 U8       ; R99 := U8
553 [-]: MOVE      R100 R88     ; R100 := R88
554 [-]: MOVE      R101 R98     ; R101 := R98
555 [-]: GETUPVAL  R102 U9      ; R102 := U9
556 [-]: GETTABLE  R102 R102 K53; R102 := R102["SENTINEL"]
557 [-]: CALL      R99 4 1      ; R99(R100,R101,R102)
558 [-]: TFORLOOP  R94 2        ; R97,R98 :=  R94(R95,R96); if R97 ~= nil then begin PC = 541; R96 := R97 end
559 [-]: JMP       541          ; PC := 541
560 [-]: GETGLOBAL R99 K24      ; R99 := 0x63B09107
561 [-]: GETUPVAL  R100 U5      ; R100 := U5
562 [-]: GETTABLE  R100 R100 K55; R100 := R100["mMoaPets"]
563 [-]: CALL      R99 2 4      ; R99,R100,R101 := R99(R100)
564 [-]: JMP       582          ; PC := 582
565 [-]: GETUPVAL  R104 U6      ; R104 := U6
566 [-]: TEST      R104 0       ; if not R104 then PC := 573
567 [-]: JMP       573          ; PC := 573
568 [-]: GETUPVAL  R104 U7      ; R104 := U7
569 [-]: MOVE      R105 R103    ; R105 := R103
570 [-]: CALL      R104 2 2     ; R104 := R104(R105)
571 [-]: TEST      R104 1       ; if R104 then PC := 576
572 [-]: JMP       576          ; PC := 576
573 [-]: GETTABLE  R104 R103 K42; R104 := R103["xp"]
574 [-]: EQ        1 R104 K0    ; if R104 == 0 then PC := 582
575 [-]: JMP       582          ; PC := 582
576 [-]: GETUPVAL  R104 U8      ; R104 := U8
577 [-]: MOVE      R105 R88     ; R105 := R88
578 [-]: MOVE      R106 R103    ; R106 := R103
579 [-]: GETUPVAL  R107 U9      ; R107 := U9
580 [-]: GETTABLE  R107 R107 K53; R107 := R107["SENTINEL"]
581 [-]: CALL      R104 4 1     ; R104(R105,R106,R107)
582 [-]: TFORLOOP  R99 2        ; R102,R103 :=  R99(R100,R101); if R102 ~= nil then begin PC = 565; R101 := R102 end
583 [-]: JMP       565          ; PC := 565
584 [-]: GETUPVAL  R104 U10     ; R104 := U10
585 [-]: MOVE      R105 R4      ; R105 := R4
586 [-]: MOVE      R106 R88     ; R106 := R88
587 [-]: GETUPVAL  R107 U9      ; R107 := U9
588 [-]: GETTABLE  R107 R107 K53; R107 := R107["SENTINEL"]
589 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
590 [-]: GETUPVAL  R105 U3      ; R105 := U3
591 [-]: GETUPVAL  R106 U9      ; R106 := U9
592 [-]: GETTABLE  R106 R106 K53; R106 := R106["SENTINEL"]
593 [-]: NEWTABLE  R107 0 2     ; R107 := {}
594 [-]: LEN       R108 R88     ; R108 := # R88
595 [-]: LEN       R109 R104    ; R109 := # R104
596 [-]: ADD       R108 R108 R109; R108 := R108 + R109
597 [-]: SETTABLE  R107 K44 R108; R107["Total"] := R108
598 [-]: GETUPVAL  R108 U4      ; R108 := U4
599 [-]: SETTABLE  R107 K45 R108; R107["Completed"] := R108
600 [-]: SETTABLE  R105 R106 R107; R105[R106] := R107
601 [-]: LOADK     R105 K0      ; R105 := 0
602 [-]: MOVE      R105 R4      ; R105 := R4
603 [-]: NEWTABLE  R105 0 0     ; R105 := {}
604 [-]: GETGLOBAL R106 K24     ; R106 := 0x63B09107
605 [-]: GETUPVAL  R107 U5      ; R107 := U5
606 [-]: GETTABLE  R107 R107 K56; R107 := R107["mKubrowPets"]
607 [-]: CALL      R106 2 4     ; R106,R107,R108 := R106(R107)
608 [-]: JMP       626          ; PC := 626
609 [-]: GETUPVAL  R111 U6      ; R111 := U6
610 [-]: TEST      R111 0       ; if not R111 then PC := 617
611 [-]: JMP       617          ; PC := 617
612 [-]: GETUPVAL  R111 U7      ; R111 := U7
613 [-]: MOVE      R112 R110    ; R112 := R110
614 [-]: CALL      R111 2 2     ; R111 := R111(R112)
615 [-]: TEST      R111 1       ; if R111 then PC := 620
616 [-]: JMP       620          ; PC := 620
617 [-]: GETTABLE  R111 R110 K42; R111 := R110["xp"]
618 [-]: EQ        1 R111 K0    ; if R111 == 0 then PC := 626
619 [-]: JMP       626          ; PC := 626
620 [-]: GETUPVAL  R111 U8      ; R111 := U8
621 [-]: MOVE      R112 R105    ; R112 := R105
622 [-]: MOVE      R113 R110    ; R113 := R110
623 [-]: GETUPVAL  R114 U9      ; R114 := U9
624 [-]: GETTABLE  R114 R114 K57; R114 := R114["KUBROW"]
625 [-]: CALL      R111 4 1     ; R111(R112,R113,R114)
626 [-]: TFORLOOP  R106 2       ; R109,R110 :=  R106(R107,R108); if R109 ~= nil then begin PC = 609; R108 := R109 end
627 [-]: JMP       609          ; PC := 609
628 [-]: GETUPVAL  R111 U10     ; R111 := U10
629 [-]: MOVE      R112 R5      ; R112 := R5
630 [-]: MOVE      R113 R105    ; R113 := R105
631 [-]: GETUPVAL  R114 U9      ; R114 := U9
632 [-]: GETTABLE  R114 R114 K57; R114 := R114["KUBROW"]
633 [-]: CALL      R111 4 2     ; R111 := R111(R112,R113,R114)
634 [-]: GETUPVAL  R112 U3      ; R112 := U3
635 [-]: GETUPVAL  R113 U9      ; R113 := U9
636 [-]: GETTABLE  R113 R113 K57; R113 := R113["KUBROW"]
637 [-]: NEWTABLE  R114 0 2     ; R114 := {}
638 [-]: LEN       R115 R105    ; R115 := # R105
639 [-]: LEN       R116 R111    ; R116 := # R111
640 [-]: ADD       R115 R115 R116; R115 := R115 + R116
641 [-]: SETTABLE  R114 K44 R115; R114["Total"] := R115
642 [-]: GETUPVAL  R115 U4      ; R115 := U4
643 [-]: SETTABLE  R114 K45 R115; R114["Completed"] := R115
644 [-]: SETTABLE  R112 R113 R114; R112[R113] := R114
645 [-]: LOADK     R112 K0      ; R112 := 0
646 [-]: MOVE      R112 R4      ; R112 := R4
647 [-]: NEWTABLE  R112 0 0     ; R112 := {}
648 [-]: GETGLOBAL R113 K24     ; R113 := 0x63B09107
649 [-]: GETUPVAL  R114 U5      ; R114 := U5
650 [-]: GETTABLE  R114 R114 K58; R114 := R114["mSpaceSuits"]
651 [-]: CALL      R113 2 4     ; R113,R114,R115 := R113(R114)
652 [-]: JMP       670          ; PC := 670
653 [-]: GETUPVAL  R118 U6      ; R118 := U6
654 [-]: TEST      R118 0       ; if not R118 then PC := 661
655 [-]: JMP       661          ; PC := 661
656 [-]: GETUPVAL  R118 U7      ; R118 := U7
657 [-]: MOVE      R119 R117    ; R119 := R117
658 [-]: CALL      R118 2 2     ; R118 := R118(R119)
659 [-]: TEST      R118 1       ; if R118 then PC := 664
660 [-]: JMP       664          ; PC := 664
661 [-]: GETTABLE  R118 R117 K42; R118 := R117["xp"]
662 [-]: EQ        1 R118 K0    ; if R118 == 0 then PC := 670
663 [-]: JMP       670          ; PC := 670
664 [-]: GETUPVAL  R118 U8      ; R118 := U8
665 [-]: MOVE      R119 R112    ; R119 := R112
666 [-]: MOVE      R120 R117    ; R120 := R117
667 [-]: GETUPVAL  R121 U9      ; R121 := U9
668 [-]: GETTABLE  R121 R121 K59; R121 := R121["VEHICLES"]
669 [-]: CALL      R118 4 1     ; R118(R119,R120,R121)
670 [-]: TFORLOOP  R113 2       ; R116,R117 :=  R113(R114,R115); if R116 ~= nil then begin PC = 653; R115 := R116 end
671 [-]: JMP       653          ; PC := 653
672 [-]: GETGLOBAL R118 K24     ; R118 := 0x63B09107
673 [-]: GETUPVAL  R119 U5      ; R119 := U5
674 [-]: GETTABLE  R119 R119 K60; R119 := R119["mHoverboards"]
675 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
676 [-]: JMP       694          ; PC := 694
677 [-]: GETUPVAL  R123 U6      ; R123 := U6
678 [-]: TEST      R123 0       ; if not R123 then PC := 685
679 [-]: JMP       685          ; PC := 685
680 [-]: GETUPVAL  R123 U7      ; R123 := U7
681 [-]: MOVE      R124 R122    ; R124 := R122
682 [-]: CALL      R123 2 2     ; R123 := R123(R124)
683 [-]: TEST      R123 1       ; if R123 then PC := 688
684 [-]: JMP       688          ; PC := 688
685 [-]: GETTABLE  R123 R122 K42; R123 := R122["xp"]
686 [-]: EQ        1 R123 K0    ; if R123 == 0 then PC := 694
687 [-]: JMP       694          ; PC := 694
688 [-]: GETUPVAL  R123 U8      ; R123 := U8
689 [-]: MOVE      R124 R112    ; R124 := R112
690 [-]: MOVE      R125 R122    ; R125 := R122
691 [-]: GETUPVAL  R126 U9      ; R126 := U9
692 [-]: GETTABLE  R126 R126 K59; R126 := R126["VEHICLES"]
693 [-]: CALL      R123 4 1     ; R123(R124,R125,R126)
694 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 677; R120 := R121 end
695 [-]: JMP       677          ; PC := 677
696 [-]: GETUPVAL  R123 U10     ; R123 := U10
697 [-]: MOVE      R124 R6      ; R124 := R6
698 [-]: MOVE      R125 R112    ; R125 := R112
699 [-]: GETUPVAL  R126 U9      ; R126 := U9
700 [-]: GETTABLE  R126 R126 K59; R126 := R126["VEHICLES"]
701 [-]: CALL      R123 4 2     ; R123 := R123(R124,R125,R126)
702 [-]: GETUPVAL  R124 U3      ; R124 := U3
703 [-]: GETUPVAL  R125 U9      ; R125 := U9
704 [-]: GETTABLE  R125 R125 K59; R125 := R125["VEHICLES"]
705 [-]: NEWTABLE  R126 0 2     ; R126 := {}
706 [-]: LEN       R127 R112    ; R127 := # R112
707 [-]: LEN       R128 R123    ; R128 := # R123
708 [-]: ADD       R127 R127 R128; R127 := R127 + R128
709 [-]: SETTABLE  R126 K44 R127; R126["Total"] := R127
710 [-]: GETUPVAL  R127 U4      ; R127 := U4
711 [-]: SETTABLE  R126 K45 R127; R126["Completed"] := R127
712 [-]: SETTABLE  R124 R125 R126; R124[R125] := R126
713 [-]: LOADK     R124 K0      ; R124 := 0
714 [-]: MOVE      R124 R4      ; R124 := R4
715 [-]: NEWTABLE  R124 0 0     ; R124 := {}
716 [-]: GETGLOBAL R125 K24     ; R125 := 0x63B09107
717 [-]: GETUPVAL  R126 U5      ; R126 := U5
718 [-]: GETTABLE  R126 R126 K61; R126 := R126["mSpaceGuns"]
719 [-]: CALL      R125 2 4     ; R125,R126,R127 := R125(R126)
720 [-]: JMP       738          ; PC := 738
721 [-]: GETUPVAL  R130 U6      ; R130 := U6
722 [-]: TEST      R130 0       ; if not R130 then PC := 729
723 [-]: JMP       729          ; PC := 729
724 [-]: GETUPVAL  R130 U7      ; R130 := U7
725 [-]: MOVE      R131 R129    ; R131 := R129
726 [-]: CALL      R130 2 2     ; R130 := R130(R131)
727 [-]: TEST      R130 1       ; if R130 then PC := 732
728 [-]: JMP       732          ; PC := 732
729 [-]: GETTABLE  R130 R129 K42; R130 := R129["xp"]
730 [-]: EQ        1 R130 K0    ; if R130 == 0 then PC := 738
731 [-]: JMP       738          ; PC := 738
732 [-]: GETUPVAL  R130 U8      ; R130 := U8
733 [-]: MOVE      R131 R124    ; R131 := R124
734 [-]: MOVE      R132 R129    ; R132 := R129
735 [-]: GETUPVAL  R133 U9      ; R133 := U9
736 [-]: GETTABLE  R133 R133 K62; R133 := R133["ARCHWING_GUN"]
737 [-]: CALL      R130 4 1     ; R130(R131,R132,R133)
738 [-]: TFORLOOP  R125 2       ; R128,R129 :=  R125(R126,R127); if R128 ~= nil then begin PC = 721; R127 := R128 end
739 [-]: JMP       721          ; PC := 721
740 [-]: GETUPVAL  R130 U10     ; R130 := U10
741 [-]: MOVE      R131 R7      ; R131 := R7
742 [-]: MOVE      R132 R124    ; R132 := R124
743 [-]: GETUPVAL  R133 U9      ; R133 := U9
744 [-]: GETTABLE  R133 R133 K62; R133 := R133["ARCHWING_GUN"]
745 [-]: CALL      R130 4 2     ; R130 := R130(R131,R132,R133)
746 [-]: GETUPVAL  R131 U3      ; R131 := U3
747 [-]: GETUPVAL  R132 U9      ; R132 := U9
748 [-]: GETTABLE  R132 R132 K62; R132 := R132["ARCHWING_GUN"]
749 [-]: NEWTABLE  R133 0 2     ; R133 := {}
750 [-]: LEN       R134 R124    ; R134 := # R124
751 [-]: LEN       R135 R130    ; R135 := # R130
752 [-]: ADD       R134 R134 R135; R134 := R134 + R135
753 [-]: SETTABLE  R133 K44 R134; R133["Total"] := R134
754 [-]: GETUPVAL  R134 U4      ; R134 := U4
755 [-]: SETTABLE  R133 K45 R134; R133["Completed"] := R134
756 [-]: SETTABLE  R131 R132 R133; R131[R132] := R133
757 [-]: LOADK     R131 K0      ; R131 := 0
758 [-]: MOVE      R131 R4      ; R131 := R4
759 [-]: NEWTABLE  R131 0 0     ; R131 := {}
760 [-]: GETGLOBAL R132 K24     ; R132 := 0x63B09107
761 [-]: GETUPVAL  R133 U5      ; R133 := U5
762 [-]: GETTABLE  R133 R133 K63; R133 := R133["mSpaceMelee"]
763 [-]: CALL      R132 2 4     ; R132,R133,R134 := R132(R133)
764 [-]: JMP       782          ; PC := 782
765 [-]: GETUPVAL  R137 U6      ; R137 := U6
766 [-]: TEST      R137 0       ; if not R137 then PC := 773
767 [-]: JMP       773          ; PC := 773
768 [-]: GETUPVAL  R137 U7      ; R137 := U7
769 [-]: MOVE      R138 R136    ; R138 := R136
770 [-]: CALL      R137 2 2     ; R137 := R137(R138)
771 [-]: TEST      R137 1       ; if R137 then PC := 776
772 [-]: JMP       776          ; PC := 776
773 [-]: GETTABLE  R137 R136 K42; R137 := R136["xp"]
774 [-]: EQ        1 R137 K0    ; if R137 == 0 then PC := 782
775 [-]: JMP       782          ; PC := 782
776 [-]: GETUPVAL  R137 U8      ; R137 := U8
777 [-]: MOVE      R138 R131    ; R138 := R131
778 [-]: MOVE      R139 R136    ; R139 := R136
779 [-]: GETUPVAL  R140 U9      ; R140 := U9
780 [-]: GETTABLE  R140 R140 K64; R140 := R140["ARCHWING_MELEE"]
781 [-]: CALL      R137 4 1     ; R137(R138,R139,R140)
782 [-]: TFORLOOP  R132 2       ; R135,R136 :=  R132(R133,R134); if R135 ~= nil then begin PC = 765; R134 := R135 end
783 [-]: JMP       765          ; PC := 765
784 [-]: GETUPVAL  R137 U10     ; R137 := U10
785 [-]: MOVE      R138 R8      ; R138 := R8
786 [-]: MOVE      R139 R131    ; R139 := R131
787 [-]: GETUPVAL  R140 U9      ; R140 := U9
788 [-]: GETTABLE  R140 R140 K64; R140 := R140["ARCHWING_MELEE"]
789 [-]: CALL      R137 4 2     ; R137 := R137(R138,R139,R140)
790 [-]: GETUPVAL  R138 U3      ; R138 := U3
791 [-]: GETUPVAL  R139 U9      ; R139 := U9
792 [-]: GETTABLE  R139 R139 K64; R139 := R139["ARCHWING_MELEE"]
793 [-]: NEWTABLE  R140 0 2     ; R140 := {}
794 [-]: LEN       R141 R131    ; R141 := # R131
795 [-]: LEN       R142 R137    ; R142 := # R137
796 [-]: ADD       R141 R141 R142; R141 := R141 + R142
797 [-]: SETTABLE  R140 K44 R141; R140["Total"] := R141
798 [-]: GETUPVAL  R141 U4      ; R141 := U4
799 [-]: SETTABLE  R140 K45 R141; R140["Completed"] := R141
800 [-]: SETTABLE  R138 R139 R140; R138[R139] := R140
801 [-]: LOADK     R138 K0      ; R138 := 0
802 [-]: MOVE      R138 R4      ; R138 := R4
803 [-]: NEWTABLE  R138 0 0     ; R138 := {}
804 [-]: NEWTABLE  R139 0 0     ; R139 := {}
805 [-]: GETUPVAL  R140 U2      ; R140 := U2
806 [-]: TEST      R140 0       ; if not R140 then PC := 850
807 [-]: JMP       850          ; PC := 850
808 [-]: GETGLOBAL R140 K24     ; R140 := 0x63B09107
809 [-]: GETUPVAL  R141 U5      ; R141 := U5
810 [-]: GETTABLE  R141 R141 K65; R141 := R141["mOperatorAmps"]
811 [-]: CALL      R140 2 4     ; R140,R141,R142 := R140(R141)
812 [-]: JMP       830          ; PC := 830
813 [-]: GETUPVAL  R145 U6      ; R145 := U6
814 [-]: TEST      R145 0       ; if not R145 then PC := 821
815 [-]: JMP       821          ; PC := 821
816 [-]: GETUPVAL  R145 U7      ; R145 := U7
817 [-]: MOVE      R146 R144    ; R146 := R144
818 [-]: CALL      R145 2 2     ; R145 := R145(R146)
819 [-]: TEST      R145 1       ; if R145 then PC := 824
820 [-]: JMP       824          ; PC := 824
821 [-]: GETTABLE  R145 R144 K42; R145 := R144["xp"]
822 [-]: EQ        1 R145 K0    ; if R145 == 0 then PC := 830
823 [-]: JMP       830          ; PC := 830
824 [-]: GETUPVAL  R145 U8      ; R145 := U8
825 [-]: MOVE      R146 R138    ; R146 := R138
826 [-]: MOVE      R147 R144    ; R147 := R144
827 [-]: GETUPVAL  R148 U9      ; R148 := U9
828 [-]: GETTABLE  R148 R148 K66; R148 := R148["OPERATOR_AMPLIFIER"]
829 [-]: CALL      R145 4 1     ; R145(R146,R147,R148)
830 [-]: TFORLOOP  R140 2       ; R143,R144 :=  R140(R141,R142); if R143 ~= nil then begin PC = 813; R142 := R143 end
831 [-]: JMP       813          ; PC := 813
832 [-]: GETUPVAL  R145 U10     ; R145 := U10
833 [-]: MOVE      R146 R9      ; R146 := R9
834 [-]: MOVE      R147 R138    ; R147 := R138
835 [-]: GETUPVAL  R148 U9      ; R148 := U9
836 [-]: GETTABLE  R148 R148 K66; R148 := R148["OPERATOR_AMPLIFIER"]
837 [-]: CALL      R145 4 2     ; R145 := R145(R146,R147,R148)
838 [-]: MOVE      R139 R145    ; R139 := R145
839 [-]: GETUPVAL  R145 U3      ; R145 := U3
840 [-]: GETUPVAL  R146 U9      ; R146 := U9
841 [-]: GETTABLE  R146 R146 K66; R146 := R146["OPERATOR_AMPLIFIER"]
842 [-]: NEWTABLE  R147 0 2     ; R147 := {}
843 [-]: LEN       R148 R138    ; R148 := # R138
844 [-]: LEN       R149 R139    ; R149 := # R139
845 [-]: ADD       R148 R148 R149; R148 := R148 + R149
846 [-]: SETTABLE  R147 K44 R148; R147["Total"] := R148
847 [-]: GETUPVAL  R148 U4      ; R148 := U4
848 [-]: SETTABLE  R147 K45 R148; R147["Completed"] := R148
849 [-]: SETTABLE  R145 R146 R147; R145[R146] := R147
850 [-]: NEWTABLE  R145 0 2     ; R145 := {}
851 [-]: SETTABLE  R145 K44 K0  ; R145["Total"] := 0
852 [-]: SETTABLE  R145 K45 K0  ; R145["Completed"] := 0
853 [-]: GETGLOBAL R146 K24     ; R146 := 0x63B09107
854 [-]: GETUPVAL  R147 U3      ; R147 := U3
855 [-]: CALL      R146 2 4     ; R146,R147,R148 := R146(R147)
856 [-]: JMP       865          ; PC := 865
857 [-]: GETTABLE  R151 R145 K44; R151 := R145["Total"]
858 [-]: GETTABLE  R152 R150 K44; R152 := R150["Total"]
859 [-]: ADD       R151 R151 R152; R151 := R151 + R152
860 [-]: SETTABLE  R145 K44 R151; R145["Total"] := R151
861 [-]: GETTABLE  R151 R145 K45; R151 := R145["Completed"]
862 [-]: GETTABLE  R152 R150 K45; R152 := R150["Completed"]
863 [-]: ADD       R151 R151 R152; R151 := R151 + R152
864 [-]: SETTABLE  R145 K45 R151; R145["Completed"] := R151
865 [-]: TFORLOOP  R146 2       ; R149,R150 :=  R146(R147,R148); if R149 ~= nil then begin PC = 857; R148 := R149 end
866 [-]: JMP       857          ; PC := 857
867 [-]: GETUPVAL  R151 U3      ; R151 := U3
868 [-]: GETUPVAL  R152 U9      ; R152 := U9
869 [-]: GETTABLE  R152 R152 K67; R152 := R152["ALL"]
870 [-]: SETTABLE  R151 R152 R145; R151[R152] := R145
871 [-]: GETUPVAL  R151 U11     ; R151 := U11
872 [-]: MOVE      R152 R60     ; R152 := R60
873 [-]: CALL      R151 2 1     ; R151(R152)
874 [-]: GETUPVAL  R151 U11     ; R151 := U11
875 [-]: MOVE      R152 R66     ; R152 := R66
876 [-]: CALL      R151 2 1     ; R151(R152)
877 [-]: GETUPVAL  R151 U11     ; R151 := U11
878 [-]: MOVE      R152 R67     ; R152 := R67
879 [-]: CALL      R151 2 1     ; R151(R152)
880 [-]: GETUPVAL  R151 U11     ; R151 := U11
881 [-]: MOVE      R152 R73     ; R152 := R73
882 [-]: CALL      R151 2 1     ; R151(R152)
883 [-]: GETUPVAL  R151 U11     ; R151 := U11
884 [-]: MOVE      R152 R74     ; R152 := R74
885 [-]: CALL      R151 2 1     ; R151(R152)
886 [-]: GETUPVAL  R151 U11     ; R151 := U11
887 [-]: MOVE      R152 R80     ; R152 := R80
888 [-]: CALL      R151 2 1     ; R151(R152)
889 [-]: GETUPVAL  R151 U11     ; R151 := U11
890 [-]: MOVE      R152 R81     ; R152 := R81
891 [-]: CALL      R151 2 1     ; R151(R152)
892 [-]: GETUPVAL  R151 U11     ; R151 := U11
893 [-]: MOVE      R152 R87     ; R152 := R87
894 [-]: CALL      R151 2 1     ; R151(R152)
895 [-]: GETUPVAL  R151 U11     ; R151 := U11
896 [-]: MOVE      R152 R88     ; R152 := R88
897 [-]: CALL      R151 2 1     ; R151(R152)
898 [-]: GETUPVAL  R151 U11     ; R151 := U11
899 [-]: MOVE      R152 R104    ; R152 := R104
900 [-]: CALL      R151 2 1     ; R151(R152)
901 [-]: GETUPVAL  R151 U11     ; R151 := U11
902 [-]: MOVE      R152 R105    ; R152 := R105
903 [-]: CALL      R151 2 1     ; R151(R152)
904 [-]: GETUPVAL  R151 U11     ; R151 := U11
905 [-]: MOVE      R152 R111    ; R152 := R111
906 [-]: CALL      R151 2 1     ; R151(R152)
907 [-]: GETUPVAL  R151 U11     ; R151 := U11
908 [-]: MOVE      R152 R112    ; R152 := R112
909 [-]: CALL      R151 2 1     ; R151(R152)
910 [-]: GETUPVAL  R151 U11     ; R151 := U11
911 [-]: MOVE      R152 R123    ; R152 := R123
912 [-]: CALL      R151 2 1     ; R151(R152)
913 [-]: GETUPVAL  R151 U11     ; R151 := U11
914 [-]: MOVE      R152 R124    ; R152 := R124
915 [-]: CALL      R151 2 1     ; R151(R152)
916 [-]: GETUPVAL  R151 U11     ; R151 := U11
917 [-]: MOVE      R152 R130    ; R152 := R130
918 [-]: CALL      R151 2 1     ; R151(R152)
919 [-]: GETUPVAL  R151 U11     ; R151 := U11
920 [-]: MOVE      R152 R131    ; R152 := R131
921 [-]: CALL      R151 2 1     ; R151(R152)
922 [-]: GETUPVAL  R151 U11     ; R151 := U11
923 [-]: MOVE      R152 R137    ; R152 := R137
924 [-]: CALL      R151 2 1     ; R151(R152)
925 [-]: GETUPVAL  R151 U11     ; R151 := U11
926 [-]: MOVE      R152 R138    ; R152 := R138
927 [-]: CALL      R151 2 1     ; R151(R152)
928 [-]: GETUPVAL  R151 U11     ; R151 := U11
929 [-]: MOVE      R152 R139    ; R152 := R139
930 [-]: CALL      R151 2 1     ; R151(R152)
931 [-]: GETUPVAL  R151 U12     ; R151 := U12
932 [-]: GETTABLE  R151 R151 K68; R151 := R151["mSortBy"]
933 [-]: EQ        0 R151 K69   ; if R151 ~= nil then PC := 953
934 [-]: JMP       953          ; PC := 953
935 [-]: GETUPVAL  R151 U12     ; R151 := U12
936 [-]: SELF      R151 R151 K70; R152 := R151; R151 := R151["0x26174AC9"]
937 [-]: LOADK     R153 K0      ; R153 := 0
938 [-]: CALL      R151 3 1     ; R151(R152,R153)
939 [-]: GETGLOBAL R151 K71     ; R151 := mMovie
940 [-]: SELF      R151 R151 K72; R152 := R151; R151 := R151["0x851AD845"]
941 [-]: CALL      R151 2 2     ; R151 := R151(R152)
942 [-]: GETUPVAL  R152 U13     ; R152 := U13
943 [-]: SELF      R152 R152 K73; R153 := R152; R152 := R152["0x30BDB36"]
944 [-]: MOVE      R154 R151    ; R154 := R151
945 [-]: CALL      R152 3 2     ; R152 := R152(R153,R154)
946 [-]: EQ        0 R152 K74   ; if R152 ~= "" then PC := 949
947 [-]: JMP       949          ; PC := 949
948 [-]: LOADK     R152 K75     ; R152 := "NAME"
949 [-]: GETUPVAL  R153 U12     ; R153 := U12
950 [-]: SELF      R153 R153 K76; R154 := R153; R153 := R153["0xA4DF28A"]
951 [-]: MOVE      R155 R152    ; R155 := R152
952 [-]: CALL      R153 3 1     ; R153(R154,R155)
953 [-]: GETUPVAL  R153 U12     ; R153 := U12
954 [-]: SELF      R153 R153 K77; R154 := R153; R153 := R153["0x6470BAF4"]
955 [-]: CALL      R153 2 1     ; R153(R154)
956 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #46.2:
;
; Name:            
; Defined at line: 1246
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["type"]
  9 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["type"]
 10 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 14 [-]: JMP       8            ; PC := 8
 15 [-]: GETGLOBAL R7 K4        ; R7 := table
 16 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R2 K1      ; if R2 ~= "0x1" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x441A4DB9"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["mWishlist"]
 18 [-]: LOADK     R2 K4        ; R2 := 1
 19 [-]: LEN       R3 R1        ; R3 := # R1
 20 [-]: LOADK     R4 K4        ; R4 := 1
 21 [-]: FORPREP   R2 83        ; R2 -= R4; PC := 83
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8B598ED4"]
 30 [-]: GETGLOBAL R10 K7       ; R10 := gStoreItemType
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x7C282057
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R6 R8        ; R6 := R8
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 83
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R8 U4        ; R8 := U4
 49 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x9611A506"]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: EQ        1 R8 K10     ; if R8 == "UNAVAILABLE" then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: GETUPVAL  R8 U5        ; R8 := U5
 55 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x1B75557F"]
 56 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: SETTABLE  R11 K13 R12  ; R11["GameData"] := R12
 61 [-]: SETTABLE  R11 K14 K1   ; R11["GetVisibilityMaterial"] := "0x1"
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: SETTABLE  R8 K15 R6    ; R8["StoreItem"] := R6
 64 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6["0x1170584F"]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: EQ        0 R9 K18     ; if R9 ~= "" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: SETTABLE  R8 K16 R9    ; R8["IsExternalProduct"] := R9
 71 [-]: GETUPVAL  R9 U2        ; R9 := U2
 72 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xC19BA242"]
 73 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0x1170584F"]
 74 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: TEST      R9 1         ; if R9 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R9 K20       ; R9 := table
 79 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xE6450C9D"]
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: MOVE      R11 R8       ; R11 := R8
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 84 [-]: GETGLOBAL R9 K20       ; R9 := table
 85 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xA5C58010"]
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: CLOSURE   R11 0        ; R11 := closure(Function #47.1)
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: LOADK     R9 K4        ; R9 := 1
 90 [-]: LEN       R10 R0       ; R10 := # R0
 91 [-]: LOADK     R11 K4       ; R11 := 1
 92 [-]: FORPREP   R9 98        ; R9 -= R11; PC := 98
 93 [-]: GETUPVAL  R13 U0       ; R13 := U0
 94 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 95 [-]: GETTABLE  R15 R0 R12   ; R15 := R0[R12]
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 98 [-]: FORLOOP   R9 93        ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
 99 [-]: GETUPVAL  R13 U0       ; R13 := U0
100 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x6470BAF4"]
101 [-]: CLOSURE   R15 1        ; R15 := closure(Function #47.2)
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "GenericBtn"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mInitialX"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mOriginalX"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedVerticalSeparation"] := 10
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mTransitionInDeltaY"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K10   ; R1["mTransitionOutDeltaY"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mWrapAroundNavigation"] := "0x0"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE13A565"]
 23 [-]: LOADK     R3 K15       ; R3 := "MenuItemPressed"
 24 [-]: LOADK     R4 K16       ; R4 := "MenuItemFocused"
 25 [-]: LOADK     R5 K17       ; R5 := "MenuItemUnfocused"
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
 29 [-]: SETTABLE  R1 K18 R2    ; R1["GetElementByEntryId"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: CLOSURE   R2 1         ; R2 := closure(Function #48.2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SETTABLE  R1 K19 R2    ; R1["mOnFocusedCallback"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 2         ; R2 := closure(Function #48.3)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SETTABLE  R1 K20 R2    ; R1["mOnUnfocusedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 3         ; R2 := closure(Function #48.4)
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: SETTABLE  R1 K21 R2    ; R1["mOnSelectedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #48.5)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETUPVAL  R0 U6        ; R0 := U6
 51 [-]: GETUPVAL  R0 U7        ; R0 := U7
 52 [-]: GETUPVAL  R0 U8        ; R0 := U8
 53 [-]: GETUPVAL  R0 U9        ; R0 := U9
 54 [-]: GETUPVAL  R0 U10       ; R0 := U10
 55 [-]: GETUPVAL  R0 U11       ; R0 := U11
 56 [-]: GETUPVAL  R0 U12       ; R0 := U12
 57 [-]: GETUPVAL  R0 U13       ; R0 := U13
 58 [-]: GETUPVAL  R0 U14       ; R0 := U14
 59 [-]: GETUPVAL  R0 U15       ; R0 := U15
 60 [-]: GETUPVAL  R0 U16       ; R0 := U16
 61 [-]: GETUPVAL  R0 U17       ; R0 := U17
 62 [-]: GETUPVAL  R0 U18       ; R0 := U18
 63 [-]: GETUPVAL  R0 U19       ; R0 := U19
 64 [-]: GETUPVAL  R0 U20       ; R0 := U20
 65 [-]: GETUPVAL  R0 U21       ; R0 := U21
 66 [-]: GETUPVAL  R0 U22       ; R0 := U22
 67 [-]: GETUPVAL  R0 U23       ; R0 := U23
 68 [-]: GETUPVAL  R0 U24       ; R0 := U24
 69 [-]: GETUPVAL  R0 U25       ; R0 := U25
 70 [-]: GETUPVAL  R0 U26       ; R0 := U26
 71 [-]: GETUPVAL  R0 U27       ; R0 := U27
 72 [-]: GETUPVAL  R0 U28       ; R0 := U28
 73 [-]: GETUPVAL  R0 U29       ; R0 := U29
 74 [-]: GETUPVAL  R0 U30       ; R0 := U30
 75 [-]: SETTABLE  R1 K22 R2    ; R1["mElementDrawCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 5         ; R2 := closure(Function #48.6)
 78 [-]: GETUPVAL  R0 U2        ; R0 := U2
 79 [-]: SETTABLE  R1 K23 R2    ; R1["CalculateHeight"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 6         ; R2 := closure(Function #48.7)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: SETTABLE  R1 K24 R2    ; R1["CalculateY"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 7         ; R2 := closure(Function #48.8)
 86 [-]: SETTABLE  R1 K25 R2    ; R1["SetupPreInterpolationValues"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: CLOSURE   R2 8         ; R2 := closure(Function #48.9)
 89 [-]: SETTABLE  R1 K26 R2    ; R1["GetInterpolationProperties"] := R2
 90 [-]: GETUPVAL  R1 U0        ; R1 := U0
 91 [-]: CLOSURE   R2 9         ; R2 := closure(Function #48.10)
 92 [-]: SETTABLE  R1 K27 R2    ; R1["OnElementTransitionStarted"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 10        ; R2 := closure(Function #48.11)
 95 [-]: SETTABLE  R1 K28 R2    ; R1["OnElementTransitionEnded"] := R2
 96 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 14        ; R3 -= R5; PC := 14
  6 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
  7 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["EntryId"]
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
 12 [-]: GETTABLE  R2 R7 R6     ; R2 := R7[R6]
 13 [-]: JMP       15           ; PC := 15
 14 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["EntryId"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TOXICITY"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LOYALTY"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 17 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 18 [-]: LOADK     R5 K9        ; R5 := "Bg"
 19 [-]: LOADK     R6 K10       ; R6 := "_color"
 20 [-]: GETGLOBAL R7 K1        ; R7 := _G
 21 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIColor_Yellow"]
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x880196A7"]
 26 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 27 [-]: LOADK     R5 K12       ; R5 := "Btn"
 28 [-]: LOADK     R6 K10       ; R6 := "_color"
 29 [-]: GETGLOBAL R7 K1        ; R7 := _G
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["UIColor_Yellow"]
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["EntryId"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOXICITY"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["LOYALTY"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 12 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 13 [-]: LOADK     R5 K6        ; R5 := "Bg"
 14 [-]: LOADK     R6 K7        ; R6 := "_color"
 15 [-]: GETGLOBAL R7 K8        ; R7 := _G
 16 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_White"]
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K10       ; R5 := "Btn"
 23 [-]: LOADK     R6 K7        ; R6 := "_color"
 24 [-]: GETGLOBAL R7 K8        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColor_White"]
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #48.4:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mCallback"]
  7 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["0x218E445B"]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #48.5:
;
; Name:            
; Defined at line: 1627
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "enabled"
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["EntryId"]
 14 [-]: LOADK     R2 K6        ; R2 := 100
 15 [-]: LOADK     R3 K7        ; R3 := 2505284
 16 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 18 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Name"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["TOP_TITLE"]
 23 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mClipName"]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: JMP       986          ; PC := 986
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MASTERY"]
 32 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 198
 33 [-]: JMP       198          ; PC := 198
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Rank"]
 36 [-]: GETUPVAL  R6 U2        ; R6 := U2
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["Xp"]
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x16CA6755"]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x16CA6755"]
 44 [-]: ADD       R10 R5 K15   ; R10 := R5 + 1
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: SUB       R9 R8 R7     ; R9 := R8 - R7
 47 [-]: SUB       R10 R6 R7    ; R10 := R6 - R7
 48 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 49 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x17028E8F"]
 50 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 51 [-]: LOADK     R14 K17      ; R14 := ".RankName.text"
 52 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 53 [-]: GETGLOBAL R14 K18      ; R14 := 0x9FAED6BC
 54 [-]: GETGLOBAL R15 K19      ; R15 := gGameConfig
 55 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0xB448222D"]
 56 [-]: MOVE      R17 R5       ; R17 := R5
 57 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 58 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 59 [-]: CALL      R11 0 1      ; R11(R12,...)
 60 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 61 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD6A79FE9"]
 62 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 63 [-]: LOADK     R14 K22      ; R14 := ".RankNumber"
 64 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 65 [-]: LOADK     R14 K23      ; R14 := "text"
 66 [-]: MOVE      R15 R5       ; R15 := R5
 67 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 68 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 69 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD6A79FE9"]
 70 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 71 [-]: LOADK     R14 K24      ; R14 := ".Mastery"
 72 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 73 [-]: LOADK     R14 K23      ; R14 := "text"
 74 [-]: LOADK     R15 K25      ; R15 := "<p><font color=\"#FFFFFF\"><b> "
 75 [-]: GETUPVAL  R16 U4       ; R16 := U4
 76 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0x7E197415"]
 77 [-]: MOVE      R17 R6       ; R17 := R6
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: LOADK     R17 K27      ; R17 := "</b></font></p>"
 80 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 81 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 82 [-]: EQ        0 R5 K28     ; if R5 ~= 30 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 85 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x17028E8F"]
 86 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mClipName"]
 87 [-]: LOADK     R14 K29      ; R14 := ".NextRank.text"
 88 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 89 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Language/Ranks/MaxRank"
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: JMP       138          ; PC := 138
 92 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 93 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 94 [-]: GETGLOBAL R13 K18      ; R13 := 0x9FAED6BC
 95 [-]: GETGLOBAL R14 K19      ; R14 := gGameConfig
 96 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0xB448222D"]
 97 [-]: ADD       R16 R5 K15   ; R16 := R5 + 1
 98 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 99 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["0x7E197415"]
104 [-]: GETGLOBAL R13 K31      ; R13 := math
105 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x8B011038"]
106 [-]: SUB       R14 R8 R6    ; R14 := R8 - R6
107 [-]: LOADK     R15 K33      ; R15 := 0
108 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
109 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
110 [-]: LOADK     R13 K34      ; R13 := "<p><font color=\"#FFFFFF\">"
111 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
112 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x5DB0BD4"]
113 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Menu/Profile_NextRankIn"
114 [-]: MOVE      R17 R0       ; R17 := R0
115 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
116 [-]: LOADK     R15 K36      ; R15 := "</font></p>"
117 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
118 [-]: CLOSURE   R14 0        ; R14 := closure(Function #48.5.1)
119 [-]: GETGLOBAL R15 K37      ; R15 := string
120 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0x4B1F4F58"]
121 [-]: MOVE      R16 R13      ; R16 := R13
122 [-]: MOVE      R17 R14      ; R17 := R14
123 [-]: MOVE      R18 R11      ; R18 := R11
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: MOVE      R19 R12      ; R19 := R12
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
129 [-]: MOVE      R13 R15      ; R13 := R15
130 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
131 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xD6A79FE9"]
132 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["mClipName"]
133 [-]: LOADK     R18 K39      ; R18 := ".NextRank"
134 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
135 [-]: LOADK     R18 K23      ; R18 := "text"
136 [-]: MOVE      R19 R13      ; R19 := R13
137 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
138 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
139 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0x880196A7"]
140 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["mClipName"]
141 [-]: LOADK     R18 K41      ; R18 := "Progress.Fill"
142 [-]: LOADK     R19 K42      ; R19 := "_width"
143 [-]: GETGLOBAL R20 K43      ; R20 := 0x6374FD98
144 [-]: GETUPVAL  R21 U5       ; R21 := U5
145 [-]: DIV       R22 R10 R9   ; R22 := R10 / R9
146 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
147 [-]: LOADK     R22 K44      ; R22 := 0.0099999997764826
148 [-]: GETUPVAL  R23 U5       ; R23 := U5
149 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
150 [-]: CALL      R15 0 1      ; R15(R16,...)
151 [-]: GETGLOBAL R15 K45      ; R15 := 0x400E7765
152 [-]: GETUPVAL  R16 U6       ; R16 := U6
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 0        ; if not R15 then PC := 183
155 [-]: JMP       183          ; PC := 183
156 [-]: LOADNIL   R15 R15      ; R15 := nil
157 [-]: GETGLOBAL R16 K46      ; R16 := _G
158 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["UITexture_Mastery"]
159 [-]: LEN       R16 R16      ; R16 := # R16
160 [-]: LE        0 R5 R16     ; if R5 > R16 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R16 K46      ; R16 := _G
163 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["UITexture_Mastery"]
164 [-]: ADD       R17 R5 K15   ; R17 := R5 + 1
165 [-]: GETTABLE  R15 R16 R17  ; R15 := R16[R17]
166 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
167 [-]: MOVE      R17 R15      ; R17 := R15
168 [-]: CALL      R16 2 2      ; R16 := R16(R17)
169 [-]: TEST      R16 1        ; if R16 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: GETGLOBAL R16 K45      ; R16 := 0x400E7765
172 [-]: GETGLOBAL R17 K48      ; R17 := gGameRules
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 190
175 [-]: JMP       190          ; PC := 190
176 [-]: GETGLOBAL R16 K48      ; R16 := gGameRules
177 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16["0x4A57F63D"]
178 [-]: SELF      R18 R15 K50  ; R19 := R15; R18 := R15["0x1B252E3C"]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: LOADK     R19 K51      ; R19 := "OnMasteryIconReady"
181 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
184 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x26581636"]
185 [-]: GETTABLE  R18 R0 K2    ; R18 := R0["mClipName"]
186 [-]: LOADK     R19 K53      ; R19 := ".Image"
187 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
188 [-]: GETUPVAL  R19 U6       ; R19 := U6
189 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
190 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
191 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0x880196A7"]
192 [-]: GETTABLE  R18 R0 K2    ; R18 := R0["mClipName"]
193 [-]: LOADK     R19 K54      ; R19 := "Btn"
194 [-]: LOADK     R20 K55      ; R20 := "_height"
195 [-]: LOADK     R21 K56      ; R21 := 202
196 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
197 [-]: JMP       986          ; PC := 986
198 [-]: GETUPVAL  R16 U0       ; R16 := U0
199 [-]: GETTABLE  R16 R16 K57  ; R16 := R16["ACCOLADES"]
200 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 265
201 [-]: JMP       265          ; PC := 265
202 [-]: GETUPVAL  R16 U7       ; R16 := U7
203 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x7CF71D03"]
204 [-]: MOVE      R18 R1       ; R18 := R1
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
207 [-]: LOADK     R16 K15      ; R16 := 1
208 [-]: GETTABLE  R17 R0 K59   ; R17 := R0["Accolades"]
209 [-]: LEN       R17 R17      ; R17 := # R17
210 [-]: LOADK     R18 K15      ; R18 := 1
211 [-]: FORPREP   R16 218      ; R16 -= R18; PC := 218
212 [-]: GETUPVAL  R20 U7       ; R20 := U7
213 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0xA77DA8EE"]
214 [-]: GETTABLE  R22 R0 K59   ; R22 := R0["Accolades"]
215 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
216 [-]: MOVE      R23 R1       ; R23 := R1
217 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
218 [-]: FORLOOP   R16 212      ; R16 += R18; if R16 <= R17 then begin PC := 212; R19 := R16 end
219 [-]: GETUPVAL  R20 U7       ; R20 := U7
220 [-]: SELF      R20 R20 K61  ; R21 := R20; R20 := R20["0x6470BAF4"]
221 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
222 [-]: MOVE      R24 R1       ; R24 := R1
223 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
224 [-]: GETUPVAL  R20 U7       ; R20 := U7
225 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["mColumnSeparation"]
226 [-]: GETGLOBAL R21 K31      ; R21 := math
227 [-]: GETTABLE  R21 R21 K63  ; R21 := R21["0x65F9712A"]
228 [-]: GETUPVAL  R22 U7       ; R22 := U7
229 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0xC51A5C9D"]
230 [-]: CALL      R22 2 2      ; R22 := R22(R23)
231 [-]: GETUPVAL  R23 U7       ; R23 := U7
232 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["mColumns"]
233 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
234 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
235 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
236 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x880196A7"]
237 [-]: GETTABLE  R23 R0 K2    ; R23 := R0["mClipName"]
238 [-]: LOADK     R24 K66      ; R24 := "AccoladeList"
239 [-]: LOADK     R25 K67      ; R25 := "_x"
240 [-]: DIV       R26 R20 K68  ; R26 := R20 / 2
241 [-]: UNM       R26 R26      ; R26 := - R26
242 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
243 [-]: GETGLOBAL R21 K31      ; R21 := math
244 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["0xBCF846DF"]
245 [-]: GETUPVAL  R22 U7       ; R22 := U7
246 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0xC51A5C9D"]
247 [-]: CALL      R22 2 2      ; R22 := R22(R23)
248 [-]: GETUPVAL  R23 U7       ; R23 := U7
249 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["mColumns"]
250 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: GETUPVAL  R22 U7       ; R22 := U7
253 [-]: GETTABLE  R22 R22 K71  ; R22 := R22["mRowSeparation"]
254 [-]: MUL       R22 R21 R22  ; R22 := R21 * R22
255 [-]: ADD       R22 R22 K72  ; R22 := R22 + 20
256 [-]: SETTABLE  R0 K70 R22   ; R0["mBtnHeight"] := R22
257 [-]: GETGLOBAL R22 K0       ; R22 := mMovie
258 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x880196A7"]
259 [-]: GETTABLE  R24 R0 K2    ; R24 := R0["mClipName"]
260 [-]: LOADK     R25 K54      ; R25 := "Btn"
261 [-]: LOADK     R26 K55      ; R26 := "_height"
262 [-]: GETTABLE  R27 R0 K70   ; R27 := R0["mBtnHeight"]
263 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
264 [-]: JMP       986          ; PC := 986
265 [-]: GETUPVAL  R22 U0       ; R22 := U0
266 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["CLAN"]
267 [-]: EQ        0 R1 R22     ; if R1 ~= R22 then PC := 652
268 [-]: JMP       652          ; PC := 652
269 [-]: GETUPVAL  R22 U8       ; R22 := U8
270 [-]: EQ        1 R22 K74    ; if R22 == "" then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETUPVAL  R22 U3       ; R22 := U3
273 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0x4F02F956"]
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 0        ; if not R22 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: GETUPVAL  R22 U9       ; R22 := U9
278 [-]: MOVE      R22 R22      ; R22 := R22
279 [-]: JMP       282          ; PC := 282
280 [-]: MOVE      R22 R0       ; R22 := R0
281 [-]: MOVE      R22 R1       ; R22 := R1
282 [-]: GETUPVAL  R23 U4       ; R23 := U4
283 [-]: GETTABLE  R23 R23 K76  ; R23 := R23["0x36BA5F48"]
284 [-]: CALL      R23 1 2      ; R23 := R23()
285 [-]: TEST      R23 1        ; if R23 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: TEST      R22 1        ; if R22 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETGLOBAL R23 K46      ; R23 := _G
290 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["UITexture_DefaultClan"]
291 [-]: MOVE      R23 R10      ; R23 := R10
292 [-]: GETGLOBAL R23 K45      ; R23 := 0x400E7765
293 [-]: GETUPVAL  R24 U10      ; R24 := U10
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: TEST      R23 0        ; if not R23 then PC := 312
296 [-]: JMP       312          ; PC := 312
297 [-]: GETUPVAL  R23 U11      ; R23 := U11
298 [-]: GETTABLE  R23 R23 K78  ; R23 := R23["0x71ACF9C"]
299 [-]: GETUPVAL  R24 U8       ; R24 := U8
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: GETGLOBAL R24 K45      ; R24 := 0x400E7765
302 [-]: GETGLOBAL R25 K48      ; R25 := gGameRules
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: TEST      R24 1        ; if R24 then PC := 322
305 [-]: JMP       322          ; PC := 322
306 [-]: GETGLOBAL R24 K48      ; R24 := gGameRules
307 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24["0x4A57F63D"]
308 [-]: MOVE      R26 R23      ; R26 := R23
309 [-]: LOADK     R27 K79      ; R27 := "OnEmblemReady"
310 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
311 [-]: JMP       322          ; PC := 322
312 [-]: GETUPVAL  R24 U12      ; R24 := U12
313 [-]: TEST      R24 1        ; if R24 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
316 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24["0x26581636"]
317 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mClipName"]
318 [-]: LOADK     R27 K53      ; R27 := ".Image"
319 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
320 [-]: GETUPVAL  R27 U10      ; R27 := U10
321 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
322 [-]: LOADK     R24 K74      ; R24 := ""
323 [-]: LOADK     R25 K74      ; R25 := ""
324 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
325 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x1C19D966"]
326 [-]: LOADK     R28 K80      ; R28 := "Clan.Frame"
327 [-]: LOADK     R29 K3       ; R29 := "_visible"
328 [-]: MOVE      R30 R0       ; R30 := R0
329 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
330 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
331 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x1C19D966"]
332 [-]: LOADK     R28 K81      ; R28 := "Clan.Banner"
333 [-]: LOADK     R29 K3       ; R29 := "_visible"
334 [-]: GETUPVAL  R30 U12      ; R30 := U12
335 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
336 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
337 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x1C19D966"]
338 [-]: LOADK     R28 K82      ; R28 := "Clan.Progress"
339 [-]: LOADK     R29 K3       ; R29 := "_visible"
340 [-]: GETUPVAL  R30 U12      ; R30 := U12
341 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
342 [-]: GETGLOBAL R26 K0       ; R26 := mMovie
343 [-]: SELF      R26 R26 K1   ; R27 := R26; R26 := R26["0x1C19D966"]
344 [-]: LOADK     R28 K83      ; R28 := "Clan.NextRank"
345 [-]: LOADK     R29 K3       ; R29 := "_visible"
346 [-]: GETUPVAL  R30 U12      ; R30 := U12
347 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
348 [-]: LOADK     R26 K84      ; R26 := 158
349 [-]: TEST      R22 0        ; if not R22 then PC := 572
350 [-]: JMP       572          ; PC := 572
351 [-]: GETUPVAL  R27 U12      ; R27 := U12
352 [-]: TEST      R27 0        ; if not R27 then PC := 502
353 [-]: JMP       502          ; PC := 502
354 [-]: LOADK     R26 K85      ; R26 := 308
355 [-]: GETGLOBAL R27 K45      ; R27 := 0x400E7765
356 [-]: GETUPVAL  R28 U13      ; R28 := U13
357 [-]: CALL      R27 2 2      ; R27 := R27(R28)
358 [-]: TEST      R27 0        ; if not R27 then PC := 382
359 [-]: JMP       382          ; PC := 382
360 [-]: GETGLOBAL R27 K46      ; R27 := _G
361 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["UITexture_ClanClass"]
362 [-]: GETUPVAL  R28 U14      ; R28 := U14
363 [-]: ADD       R28 R28 K15  ; R28 := R28 + 1
364 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
365 [-]: GETGLOBAL R28 K45      ; R28 := 0x400E7765
366 [-]: MOVE      R29 R27      ; R29 := R27
367 [-]: CALL      R28 2 2      ; R28 := R28(R29)
368 [-]: TEST      R28 1        ; if R28 then PC := 393
369 [-]: JMP       393          ; PC := 393
370 [-]: GETGLOBAL R28 K45      ; R28 := 0x400E7765
371 [-]: GETGLOBAL R29 K48      ; R29 := gGameRules
372 [-]: CALL      R28 2 2      ; R28 := R28(R29)
373 [-]: TEST      R28 1        ; if R28 then PC := 393
374 [-]: JMP       393          ; PC := 393
375 [-]: GETGLOBAL R28 K48      ; R28 := gGameRules
376 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28["0x4A57F63D"]
377 [-]: SELF      R30 R27 K50  ; R31 := R27; R30 := R27["0x1B252E3C"]
378 [-]: CALL      R30 2 2      ; R30 := R30(R31)
379 [-]: LOADK     R31 K87      ; R31 := "OnFrameReady"
380 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
381 [-]: JMP       393          ; PC := 393
382 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
383 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x26581636"]
384 [-]: LOADK     R30 K80      ; R30 := "Clan.Frame"
385 [-]: GETUPVAL  R31 U13      ; R31 := U13
386 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
387 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
388 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x1C19D966"]
389 [-]: LOADK     R30 K80      ; R30 := "Clan.Frame"
390 [-]: LOADK     R31 K3       ; R31 := "_visible"
391 [-]: MOVE      R32 R1       ; R32 := R1
392 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
393 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
394 [-]: SELF      R28 R28 K52  ; R29 := R28; R28 := R28["0x26581636"]
395 [-]: LOADK     R30 K88      ; R30 := "Clan.Image"
396 [-]: GETGLOBAL R31 K89      ; R31 := clanTierIcons
397 [-]: GETUPVAL  R32 U15      ; R32 := U15
398 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
399 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
400 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
401 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x1C19D966"]
402 [-]: LOADK     R30 K88      ; R30 := "Clan.Image"
403 [-]: LOADK     R31 K42      ; R31 := "_width"
404 [-]: LOADK     R32 K90      ; R32 := 120
405 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
406 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
407 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28["0x1C19D966"]
408 [-]: LOADK     R30 K88      ; R30 := "Clan.Image"
409 [-]: LOADK     R31 K55      ; R31 := "_height"
410 [-]: LOADK     R32 K90      ; R32 := 120
411 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
412 [-]: GETGLOBAL R28 K0       ; R28 := mMovie
413 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0x5DB0BD4"]
414 [-]: LOADK     R30 K91      ; R30 := "/Lotus/Language/Clan/Clan_Class"
415 [-]: MOVE      R31 R0       ; R31 := R0
416 [-]: NEWTABLE  R32 0 1      ; R32 := {}
417 [-]: GETUPVAL  R33 U14      ; R33 := U14
418 [-]: SETTABLE  R32 K92 R33  ; R32["CLASS"] := R33
419 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
420 [-]: MOVE      R24 R28      ; R24 := R28
421 [-]: GETUPVAL  R28 U3       ; R28 := U3
422 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28["0x6BB83530"]
423 [-]: GETUPVAL  R30 U14      ; R30 := U14
424 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
425 [-]: GETUPVAL  R29 U3       ; R29 := U3
426 [-]: SELF      R29 R29 K93  ; R30 := R29; R29 := R29["0x6BB83530"]
427 [-]: GETUPVAL  R31 U14      ; R31 := U14
428 [-]: ADD       R31 R31 K15  ; R31 := R31 + 1
429 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
430 [-]: GETGLOBAL R30 K31      ; R30 := math
431 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["0x8B011038"]
432 [-]: LOADK     R31 K33      ; R31 := 0
433 [-]: GETUPVAL  R32 U16      ; R32 := U16
434 [-]: SUB       R32 R29 R32  ; R32 := R29 - R32
435 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
436 [-]: GETGLOBAL R31 K43      ; R31 := 0x6374FD98
437 [-]: GETUPVAL  R32 U16      ; R32 := U16
438 [-]: SUB       R32 R32 R28  ; R32 := R32 - R28
439 [-]: SUB       R33 R29 R28  ; R33 := R29 - R28
440 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
441 [-]: LOADK     R33 K33      ; R33 := 0
442 [-]: LOADK     R34 K15      ; R34 := 1
443 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
444 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
445 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32["0x6B7B470B"]
446 [-]: LOADK     R34 K95      ; R34 := "Clan.Progress.Bg"
447 [-]: LOADK     R35 K42      ; R35 := "_width"
448 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
449 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
450 [-]: SELF      R33 R33 K1   ; R34 := R33; R33 := R33["0x1C19D966"]
451 [-]: LOADK     R35 K96      ; R35 := "Clan.Progress.Fill"
452 [-]: LOADK     R36 K42      ; R36 := "_width"
453 [-]: GETGLOBAL R37 K31      ; R37 := math
454 [-]: GETTABLE  R37 R37 K32  ; R37 := R37["0x8B011038"]
455 [-]: LOADK     R38 K97      ; R38 := 0.10000000149012
456 [-]: MUL       R39 R32 R31  ; R39 := R32 * R31
457 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
458 [-]: CALL      R33 0 1      ; R33(R34,...)
459 [-]: GETGLOBAL R33 K0       ; R33 := mMovie
460 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33["0x5DB0BD4"]
461 [-]: LOADK     R35 K98      ; R35 := "<CLAN_XP>"
462 [-]: MOVE      R36 R1       ; R36 := R1
463 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
464 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
465 [-]: SELF      R34 R34 K21  ; R35 := R34; R34 := R34["0xD6A79FE9"]
466 [-]: LOADK     R36 K83      ; R36 := "Clan.NextRank"
467 [-]: LOADK     R37 K23      ; R37 := "text"
468 [-]: LOADK     R38 K99      ; R38 := "<p><font face=\"Noto Sans\""
469 [-]: GETGLOBAL R39 K0       ; R39 := mMovie
470 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39["0x5DB0BD4"]
471 [-]: LOADK     R41 K100     ; R41 := "/Lotus/Language/Clan/Clan_NextClass"
472 [-]: MOVE      R42 R0       ; R42 := R0
473 [-]: NEWTABLE  R43 0 1      ; R43 := {}
474 [-]: MOVE      R44 R33      ; R44 := R33
475 [-]: LOADK     R45 K102     ; R45 := "<font face=\"Noto Sans\"><b>"
476 [-]: GETUPVAL  R46 U4       ; R46 := U4
477 [-]: GETTABLE  R46 R46 K26  ; R46 := R46["0x7E197415"]
478 [-]: MOVE      R47 R30      ; R47 := R30
479 [-]: CALL      R46 2 2      ; R46 := R46(R47)
480 [-]: LOADK     R47 K103     ; R47 := "</b>"
481 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
482 [-]: SETTABLE  R43 K101 R44 ; R43["AMOUNT"] := R44
483 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
484 [-]: LOADK     R40 K104     ; R40 := "</font></font></p>"
485 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
486 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
487 [-]: LOADK     R34 K105     ; R34 := "<p><font face=\"Noto Sans\"><b>"
488 [-]: GETGLOBAL R35 K37      ; R35 := string
489 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["0x639C642A"]
490 [-]: GETGLOBAL R36 K0       ; R36 := mMovie
491 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0x5DB0BD4"]
492 [-]: LOADK     R38 K107     ; R38 := "/Lotus/Language/Clan/Tier"
493 [-]: GETUPVAL  R39 U15      ; R39 := U15
494 [-]: LOADK     R40 K9       ; R40 := "Name"
495 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
496 [-]: MOVE      R39 R1       ; R39 := R1
497 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
498 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
499 [-]: LOADK     R36 K27      ; R36 := "</b></font></p>"
500 [-]: CONCAT    R25 R34 R36  ; R25 := R34 .. R35 .. R36
501 [-]: JMP       620          ; PC := 620
502 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
503 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
504 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
505 [-]: LOADK     R37 K42      ; R37 := "_width"
506 [-]: LOADK     R38 K108     ; R38 := 80
507 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
508 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
509 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
510 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
511 [-]: LOADK     R37 K55      ; R37 := "_height"
512 [-]: LOADK     R38 K108     ; R38 := 80
513 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
514 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
515 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
516 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
517 [-]: LOADK     R37 K109     ; R37 := "_y"
518 [-]: LOADK     R38 K110     ; R38 := 54
519 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
520 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
521 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
522 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
523 [-]: LOADK     R37 K111     ; R37 := "ClanName"
524 [-]: LOADK     R38 K109     ; R38 := "_y"
525 [-]: LOADK     R39 K6       ; R39 := 100
526 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
527 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
528 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
529 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
530 [-]: LOADK     R37 K112     ; R37 := "Details"
531 [-]: LOADK     R38 K109     ; R38 := "_y"
532 [-]: LOADK     R39 K113     ; R39 := 130
533 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
534 [-]: GETUPVAL  R34 U4       ; R34 := U4
535 [-]: GETTABLE  R34 R34 K76  ; R34 := R34["0x36BA5F48"]
536 [-]: CALL      R34 1 2      ; R34 := R34()
537 [-]: TEST      R34 1        ; if R34 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: GETUPVAL  R24 U17      ; R24 := U17
540 [-]: JMP       547          ; PC := 547
541 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
542 [-]: SELF      R34 R34 K8   ; R35 := R34; R34 := R34["0x5DB0BD4"]
543 [-]: LOADK     R36 K114     ; R36 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
544 [-]: MOVE      R37 R0       ; R37 := R0
545 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
546 [-]: MOVE      R24 R34      ; R24 := R34
547 [-]: LOADK     R34 K105     ; R34 := "<p><font face=\"Noto Sans\"><b>"
548 [-]: GETGLOBAL R35 K37      ; R35 := string
549 [-]: GETTABLE  R35 R35 K106 ; R35 := R35["0x639C642A"]
550 [-]: GETGLOBAL R36 K0       ; R36 := mMovie
551 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36["0x5DB0BD4"]
552 [-]: LOADK     R38 K107     ; R38 := "/Lotus/Language/Clan/Tier"
553 [-]: GETUPVAL  R39 U15      ; R39 := U15
554 [-]: LOADK     R40 K9       ; R40 := "Name"
555 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
556 [-]: MOVE      R39 R1       ; R39 := R1
557 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
558 [-]: LOADK     R37 K115     ; R37 := " "
559 [-]: GETGLOBAL R38 K0       ; R38 := mMovie
560 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38["0x5DB0BD4"]
561 [-]: LOADK     R40 K116     ; R40 := "/Lotus/Language/Clan/Clan_ClassLower"
562 [-]: MOVE      R41 R0       ; R41 := R0
563 [-]: NEWTABLE  R42 0 1      ; R42 := {}
564 [-]: GETUPVAL  R43 U14      ; R43 := U14
565 [-]: SETTABLE  R42 K92 R43  ; R42["CLASS"] := R43
566 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
567 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
568 [-]: CALL      R35 2 2      ; R35 := R35(R36)
569 [-]: LOADK     R36 K27      ; R36 := "</b></font></p>"
570 [-]: CONCAT    R25 R34 R36  ; R25 := R34 .. R35 .. R36
571 [-]: JMP       620          ; PC := 620
572 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
573 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
574 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
575 [-]: LOADK     R37 K42      ; R37 := "_width"
576 [-]: LOADK     R38 K108     ; R38 := 80
577 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
578 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
579 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
580 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
581 [-]: LOADK     R37 K55      ; R37 := "_height"
582 [-]: LOADK     R38 K108     ; R38 := 80
583 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
584 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
585 [-]: SELF      R34 R34 K1   ; R35 := R34; R34 := R34["0x1C19D966"]
586 [-]: LOADK     R36 K88      ; R36 := "Clan.Image"
587 [-]: LOADK     R37 K109     ; R37 := "_y"
588 [-]: LOADK     R38 K110     ; R38 := 54
589 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
590 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
591 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
592 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
593 [-]: LOADK     R37 K111     ; R37 := "ClanName"
594 [-]: LOADK     R38 K109     ; R38 := "_y"
595 [-]: LOADK     R39 K6       ; R39 := 100
596 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
597 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
598 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
599 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
600 [-]: LOADK     R37 K112     ; R37 := "Details"
601 [-]: LOADK     R38 K109     ; R38 := "_y"
602 [-]: LOADK     R39 K113     ; R39 := 130
603 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
604 [-]: LOADK     R34 K34      ; R34 := "<p><font color=\"#FFFFFF\">"
605 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
606 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35["0x5DB0BD4"]
607 [-]: LOADK     R37 K117     ; R37 := "/Lotus/Language/Clan/Unaffiliated"
608 [-]: MOVE      R38 R0       ; R38 := R0
609 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
610 [-]: LOADK     R36 K36      ; R36 := "</font></p>"
611 [-]: CONCAT    R24 R34 R36  ; R24 := R34 .. R35 .. R36
612 [-]: LOADK     R34 K34      ; R34 := "<p><font color=\"#FFFFFF\">"
613 [-]: GETGLOBAL R35 K0       ; R35 := mMovie
614 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35["0x5DB0BD4"]
615 [-]: LOADK     R37 K118     ; R37 := "/Lotus/Language/Clan/No_Clan"
616 [-]: MOVE      R38 R0       ; R38 := R0
617 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
618 [-]: LOADK     R36 K36      ; R36 := "</font></p>"
619 [-]: CONCAT    R25 R34 R36  ; R25 := R34 .. R35 .. R36
620 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
621 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
622 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
623 [-]: LOADK     R37 K54      ; R37 := "Btn"
624 [-]: LOADK     R38 K55      ; R38 := "_height"
625 [-]: MOVE      R39 R26      ; R39 := R26
626 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
627 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
628 [-]: SELF      R34 R34 K40  ; R35 := R34; R34 := R34["0x880196A7"]
629 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
630 [-]: LOADK     R37 K119     ; R37 := "Blurer"
631 [-]: LOADK     R38 K55      ; R38 := "_height"
632 [-]: MOVE      R39 R26      ; R39 := R26
633 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
634 [-]: SETTABLE  R0 K70 R26   ; R0["mBtnHeight"] := R26
635 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
636 [-]: SELF      R34 R34 K21  ; R35 := R34; R34 := R34["0xD6A79FE9"]
637 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
638 [-]: LOADK     R37 K120     ; R37 := ".ClanName"
639 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
640 [-]: LOADK     R37 K23      ; R37 := "text"
641 [-]: MOVE      R38 R24      ; R38 := R24
642 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
643 [-]: GETGLOBAL R34 K0       ; R34 := mMovie
644 [-]: SELF      R34 R34 K21  ; R35 := R34; R34 := R34["0xD6A79FE9"]
645 [-]: GETTABLE  R36 R0 K2    ; R36 := R0["mClipName"]
646 [-]: LOADK     R37 K121     ; R37 := ".Details"
647 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
648 [-]: LOADK     R37 K23      ; R37 := "text"
649 [-]: MOVE      R38 R25      ; R38 := R25
650 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
651 [-]: JMP       986          ; PC := 986
652 [-]: GETUPVAL  R34 U0       ; R34 := U0
653 [-]: GETTABLE  R34 R34 K122 ; R34 := R34["KUDOS"]
654 [-]: EQ        0 R1 R34     ; if R1 ~= R34 then PC := 723
655 [-]: JMP       723          ; PC := 723
656 [-]: CLOSURE   R34 1        ; R34 := closure(Function #48.5.2)
657 [-]: LOADK     R35 K33      ; R35 := 0
658 [-]: GETGLOBAL R36 K123     ; R36 := Lotus_Game
659 [-]: GETTABLE  R36 R36 K124 ; R36 := R36["MAX_KudoType"]
660 [-]: SUB       R36 R36 K15  ; R36 := R36 - 1
661 [-]: LOADK     R37 K15      ; R37 := 1
662 [-]: FORPREP   R35 721      ; R35 -= R37; PC := 721
663 [-]: GETUPVAL  R39 U3       ; R39 := U3
664 [-]: SELF      R39 R39 K125 ; R40 := R39; R39 := R39["0xE4FFF093"]
665 [-]: MOVE      R41 R38      ; R41 := R38
666 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
667 [-]: LOADK     R40 K34      ; R40 := "<p><font color=\"#FFFFFF\">"
668 [-]: GETGLOBAL R41 K0       ; R41 := mMovie
669 [-]: SELF      R41 R41 K8   ; R42 := R41; R41 := R41["0x5DB0BD4"]
670 [-]: LOADK     R43 K35      ; R43 := "/Lotus/Language/Menu/Profile_NextRankIn"
671 [-]: MOVE      R44 R0       ; R44 := R0
672 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
673 [-]: LOADK     R42 K36      ; R42 := "</font></p>"
674 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
675 [-]: GETUPVAL  R41 U3       ; R41 := U3
676 [-]: SELF      R41 R41 K126 ; R42 := R41; R41 := R41["0x88B4EBE5"]
677 [-]: MOVE      R43 R38      ; R43 := R38
678 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
679 [-]: GETGLOBAL R42 K0       ; R42 := mMovie
680 [-]: SELF      R42 R42 K8   ; R43 := R42; R42 := R42["0x5DB0BD4"]
681 [-]: LOADK     R44 K127     ; R44 := "/Lotus/Language/Menu/Profile_KudoRank"
682 [-]: ADD       R45 R38 K15  ; R45 := R38 + 1
683 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
684 [-]: MOVE      R45 R0       ; R45 := R0
685 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
686 [-]: GETGLOBAL R43 K37      ; R43 := string
687 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["0x4B1F4F58"]
688 [-]: MOVE      R44 R40      ; R44 := R40
689 [-]: MOVE      R45 R34      ; R45 := R34
690 [-]: MOVE      R46 R42      ; R46 := R42
691 [-]: CALL      R45 2 2      ; R45 := R45(R46)
692 [-]: MOVE      R46 R34      ; R46 := R34
693 [-]: SUB       R47 R39 R41  ; R47 := R39 - R41
694 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
695 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
696 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
697 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0xD6A79FE9"]
698 [-]: GETTABLE  R46 R0 K2    ; R46 := R0["mClipName"]
699 [-]: LOADK     R47 K39      ; R47 := ".NextRank"
700 [-]: ADD       R48 R38 K15  ; R48 := R38 + 1
701 [-]: CONCAT    R46 R46 R48  ; R46 := R46 .. R47 .. R48
702 [-]: LOADK     R47 K23      ; R47 := "text"
703 [-]: MOVE      R48 R43      ; R48 := R43
704 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
705 [-]: GETGLOBAL R44 K0       ; R44 := mMovie
706 [-]: SELF      R44 R44 K40  ; R45 := R44; R44 := R44["0x880196A7"]
707 [-]: GETTABLE  R46 R0 K2    ; R46 := R0["mClipName"]
708 [-]: LOADK     R47 K128     ; R47 := "Progress"
709 [-]: ADD       R48 R38 K15  ; R48 := R38 + 1
710 [-]: LOADK     R49 K129     ; R49 := ".Fill"
711 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
712 [-]: LOADK     R48 K42      ; R48 := "_width"
713 [-]: GETGLOBAL R49 K43      ; R49 := 0x6374FD98
714 [-]: GETUPVAL  R50 U5       ; R50 := U5
715 [-]: DIV       R51 R41 R39  ; R51 := R41 / R39
716 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
717 [-]: LOADK     R51 K44      ; R51 := 0.0099999997764826
718 [-]: GETUPVAL  R52 U5       ; R52 := U5
719 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
720 [-]: CALL      R44 0 1      ; R44(R45,...)
721 [-]: FORLOOP   R35 663      ; R35 += R37; if R35 <= R36 then begin PC := 663; R38 := R35 end
722 [-]: JMP       986          ; PC := 986
723 [-]: GETUPVAL  R44 U0       ; R44 := U0
724 [-]: GETTABLE  R44 R44 K130 ; R44 := R44["MARKED_FOR_DEATH"]
725 [-]: EQ        0 R1 R44     ; if R1 ~= R44 then PC := 838
726 [-]: JMP       838          ; PC := 838
727 [-]: GETUPVAL  R44 U18      ; R44 := U18
728 [-]: LEN       R44 R44      ; R44 := # R44
729 [-]: LOADK     R45 K131     ; R45 := 106
730 [-]: LT        0 K33 R44    ; if 0 >= R44 then PC := 808
731 [-]: JMP       808          ; PC := 808
732 [-]: GETUPVAL  R46 U4       ; R46 := U4
733 [-]: GETTABLE  R46 R46 K132 ; R46 := R46["0x1E5B8C6C"]
734 [-]: GETUPVAL  R47 U18      ; R47 := U18
735 [-]: CALL      R46 2 1      ; R46(R47)
736 [-]: LOADK     R46 K15      ; R46 := 1
737 [-]: MOVE      R47 R44      ; R47 := R44
738 [-]: LOADK     R48 K15      ; R48 := 1
739 [-]: FORPREP   R46 807      ; R46 -= R48; PC := 807
740 [-]: GETGLOBAL R50 K0       ; R50 := mMovie
741 [-]: SELF      R50 R50 K1   ; R51 := R50; R50 := R50["0x1C19D966"]
742 [-]: GETTABLE  R52 R0 K2    ; R52 := R0["mClipName"]
743 [-]: LOADK     R53 K133     ; R53 := ".Mark"
744 [-]: MOVE      R54 R49      ; R54 := R49
745 [-]: CONCAT    R52 R52 R54  ; R52 := R52 .. R53 .. R54
746 [-]: LOADK     R53 K3       ; R53 := "_visible"
747 [-]: MOVE      R54 R1       ; R54 := R1
748 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
749 [-]: LOADNIL   R50 R50      ; R50 := nil
750 [-]: LOADK     R51 K74      ; R51 := ""
751 [-]: GETUPVAL  R52 U18      ; R52 := U18
752 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
753 [-]: EQ        0 R52 K134   ; if R52 ~= "Stalker" then PC := 759
754 [-]: JMP       759          ; PC := 759
755 [-]: GETGLOBAL R52 K135     ; R52 := markedForDeathIcons
756 [-]: GETTABLE  R50 R52 K15  ; R50 := R52[1]
757 [-]: LOADK     R51 K136     ; R51 := "/Lotus/Language/Game/Stalker"
758 [-]: JMP       775          ; PC := 775
759 [-]: GETUPVAL  R52 U18      ; R52 := U18
760 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
761 [-]: EQ        0 R52 K137   ; if R52 ~= "Grustrag" then PC := 768
762 [-]: JMP       768          ; PC := 768
763 [-]: GETGLOBAL R52 K135     ; R52 := markedForDeathIcons
764 [-]: GETTABLE  R50 R52 K68  ; R50 := R52[2]
765 [-]: LOADK     R51 K138     ; R51 := "/Lotus/Language/Bosses/DeathSquadName"
766 [-]: ADD       R45 R45 K28  ; R45 := R45 + 30
767 [-]: JMP       775          ; PC := 775
768 [-]: GETUPVAL  R52 U18      ; R52 := U18
769 [-]: GETTABLE  R52 R52 R49  ; R52 := R52[R49]
770 [-]: EQ        0 R52 K139   ; if R52 ~= "Zanuka" then PC := 775
771 [-]: JMP       775          ; PC := 775
772 [-]: GETGLOBAL R52 K135     ; R52 := markedForDeathIcons
773 [-]: GETTABLE  R50 R52 K140 ; R50 := R52[3]
774 [-]: LOADK     R51 K141     ; R51 := "/Lotus/Language/Game/AladVPet"
775 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
776 [-]: SELF      R52 R52 K16  ; R53 := R52; R52 := R52["0x17028E8F"]
777 [-]: GETTABLE  R54 R0 K2    ; R54 := R0["mClipName"]
778 [-]: LOADK     R55 K133     ; R55 := ".Mark"
779 [-]: MOVE      R56 R49      ; R56 := R49
780 [-]: LOADK     R57 K142     ; R57 := ".Name.text"
781 [-]: CONCAT    R54 R54 R57  ; R54 := R54 .. R55 .. R56 .. R57
782 [-]: MOVE      R55 R51      ; R55 := R51
783 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
784 [-]: GETGLOBAL R52 K0       ; R52 := mMovie
785 [-]: SELF      R52 R52 K52  ; R53 := R52; R52 := R52["0x26581636"]
786 [-]: GETTABLE  R54 R0 K2    ; R54 := R0["mClipName"]
787 [-]: LOADK     R55 K133     ; R55 := ".Mark"
788 [-]: MOVE      R56 R49      ; R56 := R49
789 [-]: LOADK     R57 K53      ; R57 := ".Image"
790 [-]: CONCAT    R54 R54 R57  ; R54 := R54 .. R55 .. R56 .. R57
791 [-]: MOVE      R55 R50      ; R55 := R50
792 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
793 [-]: UNM       R52 R44      ; R52 := - R44
794 [-]: MUL       R52 R52 K143 ; R52 := R52 * 0.5
795 [-]: ADD       R52 R52 R49  ; R52 := R52 + R49
796 [-]: SUB       R52 R52 K143 ; R52 := R52 - 0.5
797 [-]: MUL       R52 R52 K144 ; R52 := R52 * 132
798 [-]: GETGLOBAL R53 K0       ; R53 := mMovie
799 [-]: SELF      R53 R53 K1   ; R54 := R53; R53 := R53["0x1C19D966"]
800 [-]: GETTABLE  R55 R0 K2    ; R55 := R0["mClipName"]
801 [-]: LOADK     R56 K133     ; R56 := ".Mark"
802 [-]: MOVE      R57 R49      ; R57 := R49
803 [-]: CONCAT    R55 R55 R57  ; R55 := R55 .. R56 .. R57
804 [-]: LOADK     R56 K67      ; R56 := "_x"
805 [-]: MOVE      R57 R52      ; R57 := R52
806 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
807 [-]: FORLOOP   R46 740      ; R46 += R48; if R46 <= R47 then begin PC := 740; R49 := R46 end
808 [-]: ADD       R53 R44 K15  ; R53 := R44 + 1
809 [-]: LOADK     R54 K140     ; R54 := 3
810 [-]: LOADK     R55 K15      ; R55 := 1
811 [-]: FORPREP   R53 821      ; R53 -= R55; PC := 821
812 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
813 [-]: SELF      R57 R57 K1   ; R58 := R57; R57 := R57["0x1C19D966"]
814 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
815 [-]: LOADK     R60 K133     ; R60 := ".Mark"
816 [-]: MOVE      R61 R56      ; R61 := R56
817 [-]: CONCAT    R59 R59 R61  ; R59 := R59 .. R60 .. R61
818 [-]: LOADK     R60 K3       ; R60 := "_visible"
819 [-]: MOVE      R61 R0       ; R61 := R0
820 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
821 [-]: FORLOOP   R53 812      ; R53 += R55; if R53 <= R54 then begin PC := 812; R56 := R53 end
822 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
823 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
824 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
825 [-]: LOADK     R60 K54      ; R60 := "Btn"
826 [-]: LOADK     R61 K55      ; R61 := "_height"
827 [-]: MOVE      R62 R45      ; R62 := R45
828 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
829 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
830 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
831 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
832 [-]: LOADK     R60 K119     ; R60 := "Blurer"
833 [-]: LOADK     R61 K55      ; R61 := "_height"
834 [-]: MOVE      R62 R45      ; R62 := R45
835 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
836 [-]: SETTABLE  R0 K70 R45   ; R0["mBtnHeight"] := R45
837 [-]: JMP       986          ; PC := 986
838 [-]: GETUPVAL  R57 U0       ; R57 := U0
839 [-]: GETTABLE  R57 R57 K145 ; R57 := R57["STATS"]
840 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 853
841 [-]: JMP       853          ; PC := 853
842 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
843 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
844 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
845 [-]: LOADK     R60 K54      ; R60 := "Btn"
846 [-]: LOADK     R61 K55      ; R61 := "_height"
847 [-]: LOADK     R62 K146     ; R62 := 770
848 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
849 [-]: GETUPVAL  R57 U19      ; R57 := U19
850 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0x6470BAF4"]
851 [-]: CALL      R57 2 1      ; R57(R58)
852 [-]: JMP       986          ; PC := 986
853 [-]: GETUPVAL  R57 U0       ; R57 := U0
854 [-]: GETTABLE  R57 R57 K147 ; R57 := R57["CHALLENGE_HEADER"]
855 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 880
856 [-]: JMP       880          ; PC := 880
857 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
858 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
859 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
860 [-]: LOADK     R60 K54      ; R60 := "Btn"
861 [-]: LOADK     R61 K55      ; R61 := "_height"
862 [-]: LOADK     R62 K148     ; R62 := 210
863 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
864 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
865 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
866 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
867 [-]: LOADK     R60 K119     ; R60 := "Blurer"
868 [-]: LOADK     R61 K55      ; R61 := "_height"
869 [-]: LOADK     R62 K148     ; R62 := 210
870 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
871 [-]: GETGLOBAL R57 K46      ; R57 := _G
872 [-]: GETTABLE  R3 R57 K149  ; R3 := R57["UIColor_Black"]
873 [-]: GETUPVAL  R57 U20      ; R57 := U20
874 [-]: EQ        1 R57 K150   ; if R57 == nil then PC := 878
875 [-]: JMP       878          ; PC := 878
876 [-]: LOADK     R2 K151      ; R2 := 200
877 [-]: JMP       986          ; PC := 986
878 [-]: LOADK     R2 K152      ; R2 := 40
879 [-]: JMP       986          ; PC := 986
880 [-]: GETUPVAL  R57 U0       ; R57 := U0
881 [-]: GETTABLE  R57 R57 K153 ; R57 := R57["CHALLENGE_CATEGORIES"]
882 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 885
883 [-]: JMP       885          ; PC := 885
884 [-]: JMP       986          ; PC := 986
885 [-]: GETUPVAL  R57 U0       ; R57 := U0
886 [-]: GETTABLE  R57 R57 K154 ; R57 := R57["CHALLENGE_GRID"]
887 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 904
888 [-]: JMP       904          ; PC := 904
889 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
890 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
891 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
892 [-]: LOADK     R60 K54      ; R60 := "Btn"
893 [-]: LOADK     R61 K55      ; R61 := "_height"
894 [-]: LOADK     R62 K155     ; R62 := 600
895 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
896 [-]: GETUPVAL  R57 U21      ; R57 := U21
897 [-]: SELF      R57 R57 K64  ; R58 := R57; R57 := R57["0xC51A5C9D"]
898 [-]: CALL      R57 2 2      ; R57 := R57(R58)
899 [-]: EQ        0 R57 K33    ; if R57 ~= 0 then PC := 986
900 [-]: JMP       986          ; PC := 986
901 [-]: GETUPVAL  R57 U22      ; R57 := U22
902 [-]: CALL      R57 1 1      ; R57()
903 [-]: JMP       986          ; PC := 986
904 [-]: GETUPVAL  R57 U0       ; R57 := U0
905 [-]: GETTABLE  R57 R57 K156 ; R57 := R57["EQUIPMENT_MOST_USED"]
906 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 918
907 [-]: JMP       918          ; PC := 918
908 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
909 [-]: SELF      R57 R57 K16  ; R58 := R57; R57 := R57["0x17028E8F"]
910 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
911 [-]: LOADK     R60 K157     ; R60 := ".MostUsedTitle.text"
912 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
913 [-]: LOADK     R60 K158     ; R60 := "/Lotus/Language/Menu/MostUsedEquipment"
914 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
915 [-]: GETUPVAL  R57 U23      ; R57 := U23
916 [-]: CALL      R57 1 1      ; R57()
917 [-]: JMP       986          ; PC := 986
918 [-]: GETUPVAL  R57 U0       ; R57 := U0
919 [-]: GETTABLE  R57 R57 K159 ; R57 := R57["EQUIPMENT_CATEGORIES"]
920 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 923
921 [-]: JMP       923          ; PC := 923
922 [-]: JMP       986          ; PC := 986
923 [-]: GETUPVAL  R57 U0       ; R57 := U0
924 [-]: GETTABLE  R57 R57 K160 ; R57 := R57["EQUIPMENT_GRID"]
925 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 942
926 [-]: JMP       942          ; PC := 942
927 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
928 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
929 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
930 [-]: LOADK     R60 K54      ; R60 := "Btn"
931 [-]: LOADK     R61 K55      ; R61 := "_height"
932 [-]: LOADK     R62 K155     ; R62 := 600
933 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
934 [-]: GETUPVAL  R57 U24      ; R57 := U24
935 [-]: SELF      R57 R57 K64  ; R58 := R57; R57 := R57["0xC51A5C9D"]
936 [-]: CALL      R57 2 2      ; R57 := R57(R58)
937 [-]: EQ        0 R57 K33    ; if R57 ~= 0 then PC := 986
938 [-]: JMP       986          ; PC := 986
939 [-]: GETUPVAL  R57 U25      ; R57 := U25
940 [-]: CALL      R57 1 1      ; R57()
941 [-]: JMP       986          ; PC := 986
942 [-]: GETUPVAL  R57 U0       ; R57 := U0
943 [-]: GETTABLE  R57 R57 K161 ; R57 := R57["SYNDICATES"]
944 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 954
945 [-]: JMP       954          ; PC := 954
946 [-]: GETUPVAL  R57 U26      ; R57 := U26
947 [-]: SELF      R57 R57 K64  ; R58 := R57; R57 := R57["0xC51A5C9D"]
948 [-]: CALL      R57 2 2      ; R57 := R57(R58)
949 [-]: EQ        0 R57 K33    ; if R57 ~= 0 then PC := 986
950 [-]: JMP       986          ; PC := 986
951 [-]: GETUPVAL  R57 U27      ; R57 := U27
952 [-]: CALL      R57 1 1      ; R57()
953 [-]: JMP       986          ; PC := 986
954 [-]: GETUPVAL  R57 U0       ; R57 := U0
955 [-]: GETTABLE  R57 R57 K162 ; R57 := R57["WISHLIST"]
956 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 966
957 [-]: JMP       966          ; PC := 966
958 [-]: GETUPVAL  R57 U28      ; R57 := U28
959 [-]: SELF      R57 R57 K64  ; R58 := R57; R57 := R57["0xC51A5C9D"]
960 [-]: CALL      R57 2 2      ; R57 := R57(R58)
961 [-]: EQ        0 R57 K33    ; if R57 ~= 0 then PC := 986
962 [-]: JMP       986          ; PC := 986
963 [-]: GETUPVAL  R57 U29      ; R57 := U29
964 [-]: CALL      R57 1 1      ; R57()
965 [-]: JMP       986          ; PC := 986
966 [-]: GETUPVAL  R57 U0       ; R57 := U0
967 [-]: GETTABLE  R57 R57 K163 ; R57 := R57["RESEARCH"]
968 [-]: EQ        0 R1 R57     ; if R1 ~= R57 then PC := 978
969 [-]: JMP       978          ; PC := 978
970 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
971 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
972 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
973 [-]: LOADK     R60 K54      ; R60 := "Btn"
974 [-]: LOADK     R61 K55      ; R61 := "_height"
975 [-]: LOADK     R62 K146     ; R62 := 770
976 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
977 [-]: JMP       986          ; PC := 986
978 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
979 [-]: SELF      R57 R57 K21  ; R58 := R57; R57 := R57["0xD6A79FE9"]
980 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
981 [-]: LOADK     R60 K164     ; R60 := ".Label"
982 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
983 [-]: LOADK     R60 K23      ; R60 := "text"
984 [-]: MOVE      R61 R4       ; R61 := R4
985 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
986 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
987 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
988 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
989 [-]: LOADK     R60 K165     ; R60 := "Btn.ColorBG"
990 [-]: LOADK     R61 K166     ; R61 := "_color"
991 [-]: MOVE      R62 R3       ; R62 := R3
992 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
993 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
994 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
995 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
996 [-]: LOADK     R60 K165     ; R60 := "Btn.ColorBG"
997 [-]: LOADK     R61 K167     ; R61 := "_alpha"
998 [-]: LOADK     R62 K168     ; R62 := 50
999 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
1000 [-]: GETGLOBAL R57 K0       ; R57 := mMovie
1001 [-]: SELF      R57 R57 K40  ; R58 := R57; R57 := R57["0x880196A7"]
1002 [-]: GETTABLE  R59 R0 K2    ; R59 := R0["mClipName"]
1003 [-]: LOADK     R60 K54      ; R60 := "Btn"
1004 [-]: LOADK     R61 K167     ; R61 := "_alpha"
1005 [-]: MOVE      R62 R2       ; R62 := R2
1006 [-]: CALL      R57 6 1      ; R57(R58,R59,R60,R61,R62)
1007 [-]: RETURN    R0 1         ; return 


; Function #48.5.1:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "</font><font color=\"#FFFFFF\"><b>"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "</b></font><font color=\"#FFFFFF\">"
  4 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #48.5.2:
;
; Name:            
; Defined at line: 1779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "</font><font color=\"#FFFFFF\"><b>"
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "</b></font><font color=\"#FFFFFF\">"
  4 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #48.6:
;
; Name:            
; Defined at line: 1870
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EntryId"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MASTERY"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R3 K2        ; R3 := 202
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: JMP       123          ; PC := 123
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CLAN"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mBtnHeight"]
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: JMP       123          ; PC := 123
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MARKED_FOR_DEATH"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mBtnHeight"]
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       123          ; PC := 123
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["TOP_TITLE"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADK     R3 K7        ; R3 := 6
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: JMP       123          ; PC := 123
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BOTTOM_LINE"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R3 K9        ; R3 := 16
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: JMP       123          ; PC := 123
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["STASIS_GRID"]
 39 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R3 K11       ; R3 := 460
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: JMP       123          ; PC := 123
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["STATS"]
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R3 K13       ; R3 := 770
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: JMP       123          ; PC := 123
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CHALLENGE_HEADER"]
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R3 K15       ; R3 := 220
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: JMP       123          ; PC := 123
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CHALLENGE_CATEGORIES"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R3 K17       ; R3 := 40
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: JMP       123          ; PC := 123
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["CHALLENGE_GRID"]
 67 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R3 K19       ; R3 := 600
 70 [-]: RETURN    R3 2         ; return R3
 71 [-]: JMP       123          ; PC := 123
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ACCOLADES"]
 74 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mBtnHeight"]
 77 [-]: RETURN    R3 2         ; return R3
 78 [-]: JMP       123          ; PC := 123
 79 [-]: GETUPVAL  R3 U0        ; R3 := U0
 80 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["EQUIPMENT_MOST_USED"]
 81 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: LOADK     R3 K22       ; R3 := 225
 84 [-]: RETURN    R3 2         ; return R3
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["EQUIPMENT_CATEGORIES"]
 88 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: LOADK     R3 K17       ; R3 := 40
 91 [-]: RETURN    R3 2         ; return R3
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["EQUIPMENT_GRID"]
 95 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LOADK     R3 K19       ; R3 := 600
 98 [-]: RETURN    R3 2         ; return R3
 99 [-]: JMP       123          ; PC := 123
100 [-]: GETUPVAL  R3 U0        ; R3 := U0
101 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["SYNDICATES"]
102 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: LOADK     R3 K13       ; R3 := 770
105 [-]: RETURN    R3 2         ; return R3
106 [-]: JMP       123          ; PC := 123
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["RESEARCH"]
109 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LOADK     R3 K13       ; R3 := 770
112 [-]: RETURN    R3 2         ; return R3
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R3 U0        ; R3 := U0
115 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["KUDOS"]
116 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: LOADK     R3 K28       ; R3 := 144
119 [-]: RETURN    R3 2         ; return R3
120 [-]: JMP       123          ; PC := 123
121 [-]: LOADK     R3 K17       ; R3 := 40
122 [-]: RETURN    R3 2         ; return R3
123 [-]: RETURN    R0 1         ; return 


; Function #48.7:
;
; Name:            
; Defined at line: 1911
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  7 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x190F19EC"]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mElements"]
 10 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 13 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mForcedVerticalSeparation"]
 14 [-]: ADD       R2 R7 R8     ; R2 := R7 + R8
 15 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #48.8:
;
; Name:            
; Defined at line: 1920
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -1500
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #48.9:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: LOADK     R4 K1        ; R4 := "_z"
  4 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K2        ; R4 := 100
  7 [-]: LOADK     R5 K3        ; R5 := 0
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #48.10:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "enabled"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #48.11:
;
; Name:            
; Defined at line: 1932
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: TEST      R1 0         ; if not R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mClipName"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x52E17A90
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mMovie"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
 14 [-]: LOADK     R5 K5        ; R5 := ".Btn"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: GETGLOBAL R5 K6        ; R5 := UISys
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K8        ; R7 := "_z"
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 22 [-]: LOADK     R8 K9        ; R8 := 0
 23 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 24 [-]: LOADK     R8 K10       ; R8 := 0.050000000745058
 25 [-]: LOADK     R9 K9        ; R9 := 0
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #48.11.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #48.11.1:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mClipName"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mMovie"]
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mClipName"]
 13 [-]: LOADK     R3 K3        ; R3 := "enabled"
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1945
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
  8 [-]: LOADK     R2 K4        ; R2 := "MenuPanel.Right.Tf.text"
  9 [-]: LOADK     R3 K5        ; R3 := "<MENU_RTRIGGER2>"
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 13 [-]: LOADK     R2 K6        ; R2 := "MenuPanel.Left.Tf.text"
 14 [-]: LOADK     R3 K7        ; R3 := "<MENU_LTRIGGER2>"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K9        ; R2 := "MenuPanel.Right"
 20 [-]: LOADK     R3 K10       ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K11       ; R2 := "MenuPanel.Left"
 26 [-]: LOADK     R3 K10       ; R3 := "_visible"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K12       ; R0 := 0x329BDC44
 30 [-]: LOADK     R1 K13       ; R1 := "EE.Interface.Components.List"
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["0xB40DEC3F"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 34 [-]: LOADK     R3 K15       ; R3 := "MenuPanel.MenuEntry"
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K16 K17   ; R1["mForcedVerticalSeparation"] := 0
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 0         ; R2 := closure(Function #49.1)
 41 [-]: SETTABLE  R1 K18 R2    ; R1["Print"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 1         ; R2 := closure(Function #49.2)
 44 [-]: SETTABLE  R1 K19 R2    ; R1["mElementDrawCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 2         ; R2 := closure(Function #49.3)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K20 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #49.4)
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R1 K21 R2    ; R1["mOnUnfocusedCallback"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 4         ; R2 := closure(Function #49.5)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: SETTABLE  R1 K22 R2    ; R1["mOnSelectedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 5         ; R2 := closure(Function #49.6)
 61 [-]: SETTABLE  R1 K23 R2    ; R1["RepositionElements"] := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1958
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Label"
 13 [-]: LOADK     R5 K8        ; R5 := "textColor"
 14 [-]: GETGLOBAL R6 K9        ; R6 := _G
 15 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColor_White"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K11       ; R4 := "Bg"
 21 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 22 [-]: LOADK     R6 K13       ; R6 := 0
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K14       ; R4 := "Bg.SubLine"
 28 [-]: LOADK     R5 K15       ; R5 := "_height"
 29 [-]: LOADK     R6 K16       ; R6 := 0.0099999997764826
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #49.3:
;
; Name:            
; Defined at line: 1970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Label"
 10 [-]: LOADK     R5 K7        ; R5 := "textColor"
 11 [-]: GETGLOBAL R6 K1        ; R6 := _G
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_Yellow"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #49.4:
;
; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "Label"
 11 [-]: LOADK     R5 K5        ; R5 := "textColor"
 12 [-]: GETGLOBAL R6 K6        ; R6 := _G
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #49.5:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedMenuElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 11 [-]: LOADK     R4 K4        ; R4 := "Btn"
 12 [-]: LOADK     R5 K5        ; R5 := "enabled"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 16 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 19 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 23 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 24 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 25 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 32 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 35 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 36 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 37 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K14       ; R6 := "_height"
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 43 [-]: LOADK     R7 K15       ; R7 := 0.0099999997764826
 44 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 45 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 46 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mClipName"]
 49 [-]: SETTABLE  R1 K1 R2     ; R1["mFocusedMenuElement"] := R2
 50 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 54 [-]: LOADK     R4 K17       ; R4 := "Label"
 55 [-]: LOADK     R5 K18       ; R5 := "textColor"
 56 [-]: GETGLOBAL R6 K19       ; R6 := _G
 57 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIColor_White"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 60 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 63 [-]: LOADK     R4 K4        ; R4 := "Btn"
 64 [-]: LOADK     R5 K5        ; R5 := "enabled"
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 68 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 71 [-]: LOADK     R4 K7        ; R4 := ".Bg"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 74 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 75 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 76 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 77 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 79 [-]: LOADK     R7 K21       ; R7 := 100
 80 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 81 [-]: LOADK     R7 K22       ; R7 := 0.25
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 84 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mFocusedMenuElement"]
 87 [-]: LOADK     R4 K13       ; R4 := ".Bg.SubLine"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 90 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 91 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 92 [-]: LOADK     R6 K14       ; R6 := "_height"
 93 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 95 [-]: LOADK     R7 K23       ; R7 := 4
 96 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 97 [-]: LOADK     R7 K22       ; R7 := 0.25
 98 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 99 [-]: GETTABLE  R1 R0 K24    ; R1 := R0["BgWidth"]
100 [-]: EQ        0 R1 K25     ; if R1 ~= nil then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: SETTABLE  R0 K24 K21   ; R0["BgWidth"] := 100
103 [-]: GETUPVAL  R1 U1        ; R1 := U1
104 [-]: GETUPVAL  R2 U0        ; R2 := U0
105 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["TotalWidth"]
106 [-]: MUL       R2 R2 K27    ; R2 := R2 * -0.5
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETUPVAL  R1 U2        ; R1 := U2
109 [-]: GETTABLE  R2 R0 K28    ; R2 := R0["Section"]
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: RETURN    R0 1         ; return 


; Function #49.6:
;
; Name:            
; Defined at line: 2004
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xD75E681A"]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mClipName"]
 13 [-]: SETTABLE  R8 K6 R1     ; R8["NewX"] := R1
 14 [-]: GETGLOBAL R10 K7       ; R10 := 0xF595ADDE
 15 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 16 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x6B7B470B"]
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: LOADK     R14 K10      ; R14 := ".Label"
 19 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 20 [-]: LOADK     R14 K11      ; R14 := "textWidth"
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: EQ        0 R10 K12    ; if R10 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R10 K0       ; R10 := 0
 26 [-]: ADD       R11 R10 K2   ; R11 := R10 + 20
 27 [-]: SETTABLE  R8 K13 R11   ; R8["BgWidth"] := R11
 28 [-]: GETTABLE  R11 R8 K13   ; R11 := R8["BgWidth"]
 29 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 30 [-]: ADD       R1 R11 R3    ; R1 := R11 + R3
 31 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 32 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x880196A7"]
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: LOADK     R14 K15      ; R14 := "Btn"
 35 [-]: LOADK     R15 K16      ; R15 := "_width"
 36 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["BgWidth"]
 37 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 38 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
 39 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x880196A7"]
 40 [-]: MOVE      R13 R9       ; R13 := R9
 41 [-]: LOADK     R14 K17      ; R14 := "Bg"
 42 [-]: LOADK     R15 K16      ; R15 := "_width"
 43 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["BgWidth"]
 44 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 45 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 46 [-]: LOADK     R11 K3       ; R11 := 1
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: LOADK     R13 K3       ; R13 := 1
 49 [-]: FORPREP   R11 62       ; R11 -= R13; PC := 62
 50 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0xD75E681A"]
 51 [-]: MOVE      R17 R14      ; R17 := R14
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: GETTABLE  R16 R15 K5   ; R16 := R15["mClipName"]
 54 [-]: GETGLOBAL R17 K8       ; R17 := mMovie
 55 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17["0x1C19D966"]
 56 [-]: MOVE      R19 R16      ; R19 := R16
 57 [-]: LOADK     R20 K19      ; R20 := "_x"
 58 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mInitialX"]
 59 [-]: GETTABLE  R22 R15 K6   ; R22 := R15["NewX"]
 60 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 61 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 62 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 63 [-]: LOADK     R17 K21      ; R17 := 50
 64 [-]: GETGLOBAL R18 K7       ; R18 := 0xF595ADDE
 65 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
 66 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19["0x6B7B470B"]
 67 [-]: LOADK     R21 K22      ; R21 := "MenuPanel.Left.Tf"
 68 [-]: LOADK     R22 K11      ; R22 := "textWidth"
 69 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 70 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 71 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
 72 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x1C19D966"]
 73 [-]: LOADK     R21 K23      ; R21 := "MenuPanel.Left"
 74 [-]: LOADK     R22 K19      ; R22 := "_x"
 75 [-]: GETTABLE  R23 R0 K20   ; R23 := R0["mInitialX"]
 76 [-]: MUL       R24 R18 K24  ; R24 := R18 * 0.5
 77 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
 78 [-]: SUB       R23 R23 R17  ; R23 := R23 - R17
 79 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 80 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
 81 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19["0x1C19D966"]
 82 [-]: LOADK     R21 K25      ; R21 := "MenuPanel.Right"
 83 [-]: LOADK     R22 K19      ; R22 := "_x"
 84 [-]: GETTABLE  R23 R0 K20   ; R23 := R0["mInitialX"]
 85 [-]: ADD       R23 R23 R1   ; R23 := R23 + R1
 86 [-]: MUL       R24 R18 K24  ; R24 := R18 * 0.5
 87 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
 88 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
 89 [-]: SUB       R23 R23 K2   ; R23 := R23 - 20
 90 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 91 [-]: SETTABLE  R0 K26 R1    ; R0["TotalWidth"] := R1
 92 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2036
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K2        ; R1 := gBackgroundRegion
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: GETGLOBAL R0 K2        ; R0 := gBackgroundRegion
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K5        ; R3 := "Player"
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K2        ; R1 := gBackgroundRegion
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA76F0612"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 21 [-]: LOADK     R4 K6        ; R4 := "Operator"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: EQ        1 R3 K7      ; if R3 == 1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 34 [-]: LOADK     R4 K9        ; R4 := 3
 35 [-]: LOADK     R5 K8        ; R5 := 2
 36 [-]: LOADK     R6 K7        ; R6 := 1
 37 [-]: LOADK     R7 K10       ; R7 := 4
 38 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: JMP       48           ; PC := 48
 41 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 42 [-]: LOADK     R4 K7        ; R4 := 1
 43 [-]: LOADK     R5 K9        ; R5 := 3
 44 [-]: LOADK     R6 K8        ; R6 := 2
 45 [-]: LOADK     R7 K10       ; R7 := 4
 46 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: CLOSURE   R3 0         ; R3 := closure(Function #50.1)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: GETUPVAL  R4 U7        ; R4 := U7
 60 [-]: TEST      R4 1         ; if R4 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: LEN       R4 R1        ; R4 := # R1
 63 [-]: EQ        0 R4 K11     ; if R4 ~= 0 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: MOVE      R4 R3        ; R4 := R3
 66 [-]: GETTABLE  R5 R0 K7     ; R5 := R0[1]
 67 [-]: GETTABLE  R6 R0 K7     ; R6 := R0[1]
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: MOVE      R4 R3        ; R4 := R3
 71 [-]: GETTABLE  R5 R1 K7     ; R5 := R1[1]
 72 [-]: GETTABLE  R6 R0 K7     ; R6 := R0[1]
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: GETGLOBAL R4 K12       ; R4 := 0x63B09107
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 77 [-]: JMP       205          ; PC := 205
 78 [-]: GETUPVAL  R9 U8        ; R9 := U8
 79 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xF81722A2"]
 80 [-]: GETUPVAL  R10 U7       ; R10 := U7
 81 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: GETTABLE  R9 R0 R9     ; R9 := R0[R9]
 85 [-]: GETUPVAL  R10 U1       ; R10 := U1
 86 [-]: LEN       R10 R10      ; R10 := # R10
 87 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 189
 88 [-]: JMP       189          ; PC := 189
 89 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 189
 93 [-]: JMP       189          ; PC := 189
 94 [-]: GETGLOBAL R10 K2       ; R10 := gBackgroundRegion
 95 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 96 [-]: GETGLOBAL R12 K15      ; R12 := 0xCAA43ABB
 97 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Types/Player/TennoShipAvatar"
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9["0xBBAF192"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R14 R9 K18   ; R15 := R9; R14 := R9["0x3455E8A"]
102 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
103 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
104 [-]: MOVE      R10 R9       ; R10 := R9
105 [-]: GETUPVAL  R10 U9       ; R10 := U9
106 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x8DB5D01F"]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xB8EC0DB9"]
109 [-]: GETUPVAL  R12 U1       ; R12 := U1
110 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: GETUPVAL  R10 U9       ; R10 := U9
113 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x8DB5D01F"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x30DABA98"]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
118 [-]: MOVE      R12 R10      ; R12 := R10
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R11 K2       ; R11 := gBackgroundRegion
123 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x9B0A3887"]
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: LEN       R11 R1       ; R11 := # R1
127 [-]: LE        0 R7 R11     ; if R7 > R11 then PC := 189
128 [-]: JMP       189          ; PC := 189
129 [-]: GETUPVAL  R11 U1       ; R11 := U1
130 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
131 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mOperatorCustomization"]
132 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xC3C9BE5B"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
135 [-]: MOVE      R14 R12      ; R14 := R12
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R13 K25      ; R13 := 0x7C282057
140 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: MOVE      R12 R13      ; R12 := R13
143 [-]: GETGLOBAL R13 K25      ; R13 := 0x7C282057
144 [-]: MOVE      R14 R12      ; R14 := R12
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: GETGLOBAL R14 K2       ; R14 := gBackgroundRegion
147 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xBDD34CC6"]
148 [-]: GETGLOBAL R16 K15      ; R16 := 0xCAA43ABB
149 [-]: LOADK     R17 K27      ; R17 := "/Lotus/Types/Player/LotusOperatorAvatar"
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: GETTABLE  R17 R1 R7    ; R17 := R1[R7]
152 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xBBAF192"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: GETTABLE  R18 R1 R7    ; R18 := R1[R7]
155 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x3455E8A"]
156 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
157 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
158 [-]: GETGLOBAL R15 K2       ; R15 := gBackgroundRegion
159 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0xBB64E1BF"]
160 [-]: MOVE      R17 R13      ; R17 := R13
161 [-]: MOVE      R18 R14      ; R18 := R14
162 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
163 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xC2123CF5"]
164 [-]: GETTABLE  R18 R11 K30  ; R18 := R11["mCustomization"]
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14["0x8DB5D01F"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16["0x5C9996E6"]
169 [-]: GETUPVAL  R18 U1       ; R18 := U1
170 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
171 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["mPlayerLevel"]
172 [-]: CALL      R16 3 1      ; R16(R17,R18)
173 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14["0x8DB5D01F"]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x58347F07"]
176 [-]: MOVE      R18 R15      ; R18 := R15
177 [-]: MOVE      R19 R1       ; R19 := R1
178 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
179 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14["0xDE48B8CA"]
180 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
181 [-]: CALL      R18 1 2      ; R18 := R18()
182 [-]: LOADK     R19 K11      ; R19 := 0
183 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
184 [-]: GETTABLE  R16 R1 R7    ; R16 := R1[R7]
185 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
186 [-]: MOVE      R18 R0       ; R18 := R0
187 [-]: MOVE      R19 R1       ; R19 := R1
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
190 [-]: MOVE      R17 R9       ; R17 := R9
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: TEST      R16 1        ; if R16 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: SELF      R16 R9 K35   ; R17 := R9; R16 := R9["0x7DBDDA0B"]
195 [-]: MOVE      R18 R0       ; R18 := R0
196 [-]: MOVE      R19 R1       ; R19 := R1
197 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R16 K36      ; R16 := 0x93B1256B
200 [-]: LOADK     R17 K37      ; R17 := "playerEntity "
201 [-]: MOVE      R18 R7       ; R18 := R7
202 [-]: LOADK     R19 K38      ; R19 := " is nil in DecorateDiorama"
203 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
204 [-]: CALL      R16 2 1      ; R16(R17)
205 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 78; R6 := R7 end
206 [-]: JMP       78           ; PC := 78
207 [-]: MOVE      R16 R1       ; R16 := R1
208 [-]: RETURN    R16 2        ; return R16
209 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 2056
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gBackgroundRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "CameraSpot"
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xE681382B"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 13 [-]: LOADK     R5 K7        ; R5 := 0
 14 [-]: LOADK     R6 K8        ; R6 := 0.5
 15 [-]: LOADK     R7 K7        ; R7 := 0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SETTABLE  R2 K4 R3     ; R2[1] := R3
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x93034B55
 21 [-]: LOADK     R4 K10       ; R4 := 20
 22 [-]: LOADK     R5 K11       ; R5 := 40
 23 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 24 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x3D6ED718"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 27 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0xEFE96608"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["y"]
 30 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: LOADK     R9 K16       ; R9 := 6
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: DIV       R6 R6 K16    ; R6 := R6 / 6
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: SETTABLE  R2 K4 R3     ; R2[1] := R3
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 39 [-]: LOADK     R4 K17       ; R4 := -0.34999999403954
 40 [-]: LOADK     R5 K7        ; R5 := 0
 41 [-]: LOADK     R6 K7        ; R6 := 0
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: SETTABLE  R2 K4 R3     ; R2[1] := R3
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xE681382B"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 48 [-]: LOADK     R5 K7        ; R5 := 0
 49 [-]: LOADK     R6 K19       ; R6 := 0.69999998807907
 50 [-]: LOADK     R7 K7        ; R7 := 0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 53 [-]: SETTABLE  R2 K18 R3    ; R2[2] := R3
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETGLOBAL R3 K9        ; R3 := 0x93034B55
 56 [-]: LOADK     R4 K10       ; R4 := 20
 57 [-]: LOADK     R5 K11       ; R5 := 40
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x6374FD98
 59 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x3D6ED718"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["y"]
 62 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0xEFE96608"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["y"]
 65 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 66 [-]: LOADK     R8 K7        ; R8 := 0
 67 [-]: LOADK     R9 K16       ; R9 := 6
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: DIV       R6 R6 K16    ; R6 := R6 / 6
 70 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 71 [-]: SETTABLE  R2 K18 R3    ; R2[2] := R3
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 74 [-]: LOADK     R4 K20       ; R4 := -0.30000001192093
 75 [-]: LOADK     R5 K7        ; R5 := 0
 76 [-]: LOADK     R6 K7        ; R6 := 0
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: SETTABLE  R2 K18 R3    ; R2[2] := R3
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETUPVAL  R3 U1        ; R3 := U1
 81 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[2]
 84 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 85 [-]: DIV       R3 R3 K18    ; R3 := R3 / 2
 86 [-]: GETGLOBAL R4 K6        ; R4 := 0x221C9700
 87 [-]: LOADK     R5 K7        ; R5 := 0
 88 [-]: LOADK     R6 K20       ; R6 := -0.30000001192093
 89 [-]: LOADK     R7 K7        ; R7 := 0
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 92 [-]: SETTABLE  R2 K21 R3    ; R2[3] := R3
 93 [-]: GETUPVAL  R2 U2        ; R2 := U2
 94 [-]: SETTABLE  R2 K21 K22   ; R2[3] := 50
 95 [-]: GETUPVAL  R2 U3        ; R2 := U3
 96 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 97 [-]: LOADK     R4 K23       ; R4 := -0.60000002384186
 98 [-]: LOADK     R5 K7        ; R5 := 0
 99 [-]: LOADK     R6 K7        ; R6 := 0
100 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
101 [-]: SETTABLE  R2 K21 R3    ; R2[3] := R3
102 [-]: GETUPVAL  R2 U4        ; R2 := U4
103 [-]: GETGLOBAL R3 K25       ; R3 := math
104 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x865961F7"]
105 [-]: CALL      R3 1 2       ; R3 := R3()
106 [-]: GETUPVAL  R4 U4        ; R4 := U4
107 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Max"]
108 [-]: GETUPVAL  R5 U4        ; R5 := U4
109 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Min"]
110 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
111 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
112 [-]: GETUPVAL  R4 U4        ; R4 := U4
113 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Min"]
114 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
115 [-]: SETTABLE  R2 K24 R3    ; R2["Target"] := R3
116 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2119
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2C15B55B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2B788BAB"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2E31258"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: TEST      R0 0         ; if not R0 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: TEST      R0 0         ; if not R0 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: TEST      R0 1         ; if R0 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: TEST      R0 0         ; if not R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: TEST      R0 0         ; if not R0 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETUPVAL  R0 U7        ; R0 := U7
 39 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC142C907"]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R0 U8        ; R0 := U8
 44 [-]: CALL      R0 1 2       ; R0 := R0()
 45 [-]: TEST      R0 0         ; if not R0 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: GETUPVAL  R0 U9        ; R0 := U9
 50 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 52 [-]: LOADK     R2 K7        ; R2 := 0
 53 [-]: LOADK     R3 K8        ; R3 := 0.25
 54 [-]: LOADK     R4 K9        ; R4 := 0.20000000298023
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 57 [-]: GETUPVAL  R1 U10       ; R1 := U10
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 248
 60 [-]: JMP       248          ; PC := 248
 61 [-]: GETGLOBAL R0 K10       ; R0 := 0x6306558E
 62 [-]: CALL      R0 1 2       ; R0 := R0()
 63 [-]: GETUPVAL  R1 U11       ; R1 := U11
 64 [-]: LT        0 R1 K8      ; if R1 >= 0.25 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 67 [-]: GETUPVAL  R2 U12       ; R2 := U12
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: TEST      R1 1         ; if R1 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R1 U11       ; R1 := U11
 72 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 73 [-]: MOVE      R1 R11       ; R1 := R11
 74 [-]: GETUPVAL  R1 U11       ; R1 := U11
 75 [-]: LE        0 K8 R1      ; if 0.25 > R1 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETUPVAL  R1 U12       ; R1 := U12
 78 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xDE48B8CA"]
 79 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 80 [-]: CALL      R3 1 2       ; R3 := R3()
 81 [-]: LOADK     R4 K7        ; R4 := 0
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETUPVAL  R1 U13       ; R1 := U13
 84 [-]: GETUPVAL  R2 U13       ; R2 := U13
 85 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Current"]
 86 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 87 [-]: SETTABLE  R1 K13 R2    ; R1["Current"] := R2
 88 [-]: GETUPVAL  R1 U13       ; R1 := U13
 89 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Current"]
 90 [-]: GETUPVAL  R2 U13       ; R2 := U13
 91 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Target"]
 92 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETUPVAL  R1 U13       ; R1 := U13
 95 [-]: GETGLOBAL R2 K15       ; R2 := math
 96 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x865961F7"]
 97 [-]: CALL      R2 1 2       ; R2 := R2()
 98 [-]: GETUPVAL  R3 U13       ; R3 := U13
 99 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Max"]
100 [-]: GETUPVAL  R4 U13       ; R4 := U13
101 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Min"]
102 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
103 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
104 [-]: GETUPVAL  R3 U13       ; R3 := U13
105 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["Min"]
106 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
107 [-]: SETTABLE  R1 K14 R2    ; R1["Target"] := R2
108 [-]: GETUPVAL  R1 U13       ; R1 := U13
109 [-]: SETTABLE  R1 K13 K7    ; R1["Current"] := 0
110 [-]: GETUPVAL  R1 U14       ; R1 := U14
111 [-]: GETUPVAL  R2 U15       ; R2 := U15
112 [-]: LEN       R2 R2        ; R2 := # R2
113 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
114 [-]: ADD       R1 K19 R1    ; R1 := 1 + R1
115 [-]: MOVE      R1 R14       ; R1 := R14
116 [-]: LOADNIL   R1 R1        ; R1 := nil
117 [-]: GETUPVAL  R2 U16       ; R2 := U16
118 [-]: MUL       R3 R0 K20    ; R3 := R0 * 0.025000000372529
119 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
120 [-]: MOVE      R2 R16       ; R2 := R16
121 [-]: GETGLOBAL R2 K15       ; R2 := math
122 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xD3FB846D"]
123 [-]: GETUPVAL  R3 U16       ; R3 := U16
124 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
125 [-]: MOVE      R3 R16       ; R3 := R16
126 [-]: MOVE      R1 R2        ; R1 := R2
127 [-]: GETUPVAL  R2 U15       ; R2 := U15
128 [-]: GETUPVAL  R3 U14       ; R3 := U14
129 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
130 [-]: GETUPVAL  R3 U17       ; R3 := U17
131 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R2 R17       ; R2 := R17
134 [-]: GETGLOBAL R3 K23       ; R3 := 0xE0C881B4
135 [-]: GETUPVAL  R4 U17       ; R4 := U17
136 [-]: MOVE      R5 R2        ; R5 := R2
137 [-]: GETGLOBAL R6 K24       ; R6 := 0x6374FD98
138 [-]: MUL       R7 R0 K25    ; R7 := R0 * 2
139 [-]: LOADK     R8 K7        ; R8 := 0
140 [-]: LOADK     R9 K19       ; R9 := 1
141 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
142 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
143 [-]: MOVE      R3 R17       ; R3 := R17
144 [-]: GETUPVAL  R2 U17       ; R2 := U17
145 [-]: GETGLOBAL R3 K26       ; R3 := 0x93034B55
146 [-]: LOADK     R4 K27       ; R4 := 30
147 [-]: LOADK     R5 K28       ; R5 := 390
148 [-]: GETGLOBAL R6 K29       ; R6 := 0x9E1B8940
149 [-]: GETGLOBAL R7 K15       ; R7 := math
150 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xF93F7CC8"]
151 [-]: GETUPVAL  R8 U16       ; R8 := U16
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: SUB       R7 K19 R7    ; R7 := 1 - R7
154 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
155 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
156 [-]: LOADK     R4 K31       ; R4 := 3
157 [-]: GETGLOBAL R5 K32       ; R5 := 0x4CBE9A09
158 [-]: GETGLOBAL R6 K33       ; R6 := 0x221C9700
159 [-]: LOADK     R7 K7        ; R7 := 0
160 [-]: LOADK     R8 K7        ; R8 := 0
161 [-]: MOVE      R9 R4        ; R9 := R4
162 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
163 [-]: GETGLOBAL R7 K34       ; R7 := 0x1E4F6281
164 [-]: MOVE      R8 R3        ; R8 := R3
165 [-]: LOADK     R9 K7        ; R9 := 0
166 [-]: LOADK     R10 K7       ; R10 := 0
167 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
168 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
169 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
170 [-]: GETGLOBAL R6 K33       ; R6 := 0x221C9700
171 [-]: CALL      R6 1 2       ; R6 := R6()
172 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
173 [-]: GETGLOBAL R6 K15       ; R6 := math
174 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0x8B011038"]
175 [-]: LOADK     R7 K37       ; R7 := 0.10000000149012
176 [-]: GETTABLE  R8 R5 K35    ; R8 := R5["y"]
177 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
178 [-]: SETTABLE  R5 K35 R6    ; R5["y"] := R6
179 [-]: GETGLOBAL R6 K38       ; R6 := 0xEDD2EBFF
180 [-]: MOVE      R7 R5        ; R7 := R5
181 [-]: MOVE      R8 R2        ; R8 := R2
182 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
183 [-]: GETUPVAL  R7 U18       ; R7 := U18
184 [-]: GETUPVAL  R8 U14       ; R8 := U14
185 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
186 [-]: GETUPVAL  R8 U19       ; R8 := U19
187 [-]: EQ        0 R8 K22     ; if R8 ~= nil then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R7 R19       ; R7 := R19
190 [-]: GETGLOBAL R8 K23       ; R8 := 0xE0C881B4
191 [-]: GETUPVAL  R9 U19       ; R9 := U19
192 [-]: MOVE      R10 R7       ; R10 := R7
193 [-]: GETGLOBAL R11 K24      ; R11 := 0x6374FD98
194 [-]: MUL       R12 R0 K39   ; R12 := R0 * 1.5
195 [-]: LOADK     R13 K7       ; R13 := 0
196 [-]: LOADK     R14 K19      ; R14 := 1
197 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
198 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
199 [-]: MOVE      R8 R19       ; R8 := R19
200 [-]: GETUPVAL  R8 U10       ; R8 := U10
201 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0xEC183DDC"]
202 [-]: GETGLOBAL R10 K32      ; R10 := 0x4CBE9A09
203 [-]: GETUPVAL  R11 U19      ; R11 := U19
204 [-]: GETGLOBAL R12 K34      ; R12 := 0x1E4F6281
205 [-]: MOVE      R13 R3       ; R13 := R3
206 [-]: LOADK     R14 K7       ; R14 := 0
207 [-]: LOADK     R15 K7       ; R15 := 0
208 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
209 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
210 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: GETUPVAL  R8 U10       ; R8 := U10
213 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x5097FD8C"]
214 [-]: MOVE      R10 R6       ; R10 := R6
215 [-]: CALL      R8 3 1       ; R8(R9,R10)
216 [-]: GETUPVAL  R8 U20       ; R8 := U20
217 [-]: GETUPVAL  R9 U14       ; R9 := U14
218 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
219 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
220 [-]: LOADK     R10 K42      ; R10 := 0.80000001192093
221 [-]: LOADK     R11 K43      ; R11 := 1.2000000476837
222 [-]: GETGLOBAL R12 K44      ; R12 := 0x49D2F3F2
223 [-]: GETGLOBAL R13 K45      ; R13 := 0x58E5C2DB
224 [-]: CALL      R13 1 2      ; R13 := R13()
225 [-]: MUL       R13 R13 K46  ; R13 := R13 * 0.029999999329448
226 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
227 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
228 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
229 [-]: GETUPVAL  R9 U21       ; R9 := U21
230 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R8 R21       ; R8 := R21
233 [-]: JMP       244          ; PC := 244
234 [-]: GETGLOBAL R9 K26       ; R9 := 0x93034B55
235 [-]: GETUPVAL  R10 U21      ; R10 := U21
236 [-]: MOVE      R11 R8       ; R11 := R8
237 [-]: GETGLOBAL R12 K24      ; R12 := 0x6374FD98
238 [-]: MUL       R13 R0 K25   ; R13 := R0 * 2
239 [-]: LOADK     R14 K7       ; R14 := 0
240 [-]: LOADK     R15 K19      ; R15 := 1
241 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
242 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
243 [-]: MOVE      R9 R21       ; R9 := R21
244 [-]: GETUPVAL  R9 U10       ; R9 := U10
245 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x95E6F2AA"]
246 [-]: GETUPVAL  R11 U21      ; R11 := U21
247 [-]: CALL      R9 3 1       ; R9(R10,R11)
248 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2196
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["type"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: LOADK     R7 K2        ; R7 := 1
 16 [-]: LEN       R8 R1        ; R8 := # R1
 17 [-]: LOADK     R9 K2        ; R9 := 1
 18 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 19 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 20 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 25 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["type"]
 26 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x8B598ED4"]
 27 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: TEST      R11 0        ; if not R11 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 32 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["kills"]
 33 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 36 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["type"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: LOADK     R7 K1        ; R7 := 1
 13 [-]: LEN       R8 R1        ; R8 := # R1
 14 [-]: LOADK     R9 K1        ; R9 := 1
 15 [-]: FORPREP   R7 33        ; R7 -= R9; PC := 33
 16 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 17 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["type"]
 23 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 24 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 27 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["assists"]
 28 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 29 [-]: GETTABLE  R12 R0 R6    ; R12 := R0[R6]
 30 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["kills"]
 31 [-]: ADD       R2 R11 R12   ; R2 := R11 + R12
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 34 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 11        ; R2 -= R4; PC := 11
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["type"]
  7 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: RETURN    R6 2         ; return R6
 11 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mSyncAvatars"] := "0x1"
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x2AAC7A8C"]
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 15 [-]: GETUPVAL  R2 U6        ; R2 := U6
 16 [-]: GETGLOBAL R3 K4        ; R3 := clanDiorama
 17 [-]: GETUPVAL  R4 U5        ; R4 := U5
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: GETGLOBAL R6 K5        ; R6 := operatorAvatarDiorama
 21 [-]: GETGLOBAL R7 K6        ; R7 := defaultAvatarDiorama
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8B598ED4"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDioramaType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x2855D567"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["level"]
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x1B252E3C"]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 39 [-]: GETUPVAL  R4 U7        ; R4 := U7
 40 [-]: TEST      R4 0         ; if not R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R4 K12       ; R4 := gFlashMgr
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xC4E70543"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: MOVE      R4 R7        ; R4 := R7
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x2C991EF5"]
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K0     ; R1["marketDetailedViewParms"] := nil
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K0     ; R2["ITEM"] := nil
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 11 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MostUsedEquipment.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K6        ; R5 := 6
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "EquipmentGridItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "EquipmentGridItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "EquipmentGridItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mDeltaScrollBarSize"] := -200
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mSmoothScrollExtraSpace"] := 0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mSmoothScrollExtraSpaceBottom"] := -65
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mColumnSeparation"] := 285
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K19 K18   ; R1["mRowSeparation"] := 285
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["mSortMenuHorizontalOffset"] := nil
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K21   ; R1["mSortMenuVerticalOffset"] := nil
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K23 K21   ; R1["mScrollBarHorizontalOffset"] := nil
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K24 K25   ; R1["mSelectedScale"] := 100
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K26 K5    ; R1["mLowerBoundBuffer"] := 1
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K27 K5    ; R1["mUpperBoundBuffer"] := 1
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #58.1)
 42 [-]: SETTABLE  R1 K28 R2    ; R1["CalculateScrollBarHeight"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x3DB61F37"]
 45 [-]: LOADK     R3 K30       ; R3 := "MostUsedEquipment.ScrollBar"
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mDeltaScrollBarSize"]
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0xF9C18536"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SETTABLE  R1 K32 K33   ; R1["mSelectElementsOnFocus"] := "0x0"
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 1         ; R2 := closure(Function #58.2)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U2        ; R0 := U2
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SETTABLE  R1 K34 R2    ; R1["mElementDrawCallback"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: CLOSURE   R2 2         ; R2 := closure(Function #58.3)
 64 [-]: SETTABLE  R1 K35 R2    ; R1["CalculateX"] := R2
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: CLOSURE   R2 3         ; R2 := closure(Function #58.4)
 67 [-]: SETTABLE  R1 K36 R2    ; R1["CalculateY"] := R2
 68 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2295
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1692
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
  7 [-]: MOVE      R6 R6        ; R6 := R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "NameBg"
 13 [-]: LOADK     R5 K4        ; R5 := "_visible"
 14 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 15 [-]: MOVE      R6 R6        ; R6 := R6
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := "Progress"
 21 [-]: LOADK     R5 K4        ; R5 := "_visible"
 22 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 23 [-]: MOVE      R6 R6        ; R6 := R6
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Image"
 29 [-]: LOADK     R5 K4        ; R5 := "_visible"
 30 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 31 [-]: MOVE      R6 R6        ; R6 := R6
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Stats"
 37 [-]: LOADK     R5 K4        ; R5 := "_visible"
 38 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 39 [-]: MOVE      R6 R6        ; R6 := R6
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K10       ; R4 := "Checkmark"
 45 [-]: LOADK     R5 K4        ; R5 := "_visible"
 46 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Percent"]
 50 [-]: EQ        1 R6 K12     ; if R6 == 1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K13       ; R4 := "Locked"
 59 [-]: LOADK     R5 K4        ; R5 := "_visible"
 60 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 61 [-]: TEST      R6 1         ; if R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Unused"]
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K11       ; R4 := "Percent"
 72 [-]: LOADK     R5 K4        ; R5 := "_visible"
 73 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 74 [-]: MOVE      R6 R6        ; R6 := R6
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 77 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 78 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K15       ; R4 := "Background"
 80 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 83 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Filler"]
 84 [-]: LOADK     R8 K18       ; R8 := 20
 85 [-]: LOADK     R9 K19       ; R9 := 100
 86 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 87 [-]: CALL      R1 0 1       ; R1(R2,...)
 88 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 89 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 90 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 91 [-]: LOADK     R4 K21       ; R4 := "Id"
 92 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
 96 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K22       ; R4 := "RollOverCallback"
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mRollOverElementCallback"]
100 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
101 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
102 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1C19D966"]
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
104 [-]: LOADK     R4 K24       ; R4 := "RollOutCallback"
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mRollOutElementCallback"]
107 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
108 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
109 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
110 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
111 [-]: LOADK     R4 K10       ; R4 := "Checkmark"
112 [-]: LOADK     R5 K4        ; R5 := "_visible"
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
115 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Filler"]
116 [-]: TEST      R1 1         ; if R1 then PC := 274
117 [-]: JMP       274          ; PC := 274
118 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Name"]
119 [-]: GETTABLE  R2 R0 K26    ; R2 := R0["Rank"]
120 [-]: EQ        1 R2 K27     ; if R2 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: MOVE      R2 R1        ; R2 := R1
123 [-]: LOADK     R3 K28       ; R3 := "\r"
124 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["Rank"]
125 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
126 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["Used"]
127 [-]: EQ        1 R2 K27     ; if R2 == nil then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
130 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xD6A79FE9"]
131 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
132 [-]: LOADK     R5 K31       ; R5 := ".Percent"
133 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
134 [-]: LOADK     R5 K32       ; R5 := "text"
135 [-]: GETGLOBAL R6 K33       ; R6 := 0xE6DC43B0
136 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Language/Menu/CountDialog_AvailablePercentage"
137 [-]: NEWTABLE  R8 0 1       ; R8 := {}
138 [-]: GETGLOBAL R9 K36       ; R9 := string
139 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["0x4B1F4F58"]
140 [-]: LOADK     R10 K38      ; R10 := "%.1f"
141 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["Used"]
142 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
143 [-]: SETTABLE  R8 K35 R9    ; R8["PERCENT"] := R9
144 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
145 [-]: CALL      R2 0 1       ; R2(R3,...)
146 [-]: JMP       155          ; PC := 155
147 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
148 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xD6A79FE9"]
149 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
150 [-]: LOADK     R5 K31       ; R5 := ".Percent"
151 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
152 [-]: LOADK     R5 K32       ; R5 := "text"
153 [-]: LOADK     R6 K39       ; R6 := ""
154 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
155 [-]: GETUPVAL  R2 U2        ; R2 := U2
156 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0x323C4EEF"]
157 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
158 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
159 [-]: MOVE      R5 R0        ; R5 := R0
160 [-]: NEWTABLE  R6 0 1       ; R6 := {}
161 [-]: SETTABLE  R6 K3 R1     ; R6["Name"] := R1
162 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
163 [-]: GETGLOBAL R2 K41       ; R2 := 0xF595ADDE
164 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
165 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x6B7B470B"]
166 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
167 [-]: LOADK     R6 K43       ; R6 := ".Name"
168 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
169 [-]: LOADK     R6 K44       ; R6 := "textHeight"
170 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
171 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
172 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
173 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
174 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
175 [-]: LOADK     R6 K6        ; R6 := "NameBg"
176 [-]: LOADK     R7 K45       ; R7 := "_height"
177 [-]: ADD       R8 R2 K18    ; R8 := R2 + 20
178 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
179 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
180 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
181 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
182 [-]: LOADK     R6 K8        ; R6 := "Image"
183 [-]: LOADK     R7 K46       ; R7 := "adjustcolor_saturation"
184 [-]: GETUPVAL  R8 U0        ; R8 := U0
185 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
186 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
187 [-]: LOADK     R10 K47      ; R10 := -100
188 [-]: LOADK     R11 K48      ; R11 := 0
189 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
190 [-]: CALL      R3 0 1       ; R3(R4,...)
191 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
192 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
193 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
194 [-]: LOADK     R6 K8        ; R6 := "Image"
195 [-]: LOADK     R7 K16       ; R7 := "_alpha"
196 [-]: GETUPVAL  R8 U0        ; R8 := U0
197 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
198 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
199 [-]: LOADK     R10 K49      ; R10 := 60
200 [-]: LOADK     R11 K19      ; R11 := 100
201 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
202 [-]: CALL      R3 0 1       ; R3(R4,...)
203 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
204 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
205 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
206 [-]: LOADK     R6 K6        ; R6 := "NameBg"
207 [-]: LOADK     R7 K16       ; R7 := "_alpha"
208 [-]: GETUPVAL  R8 U0        ; R8 := U0
209 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
210 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
211 [-]: LOADK     R10 K18      ; R10 := 20
212 [-]: LOADK     R11 K50      ; R11 := 90
213 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
214 [-]: CALL      R3 0 1       ; R3(R4,...)
215 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
216 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
217 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
218 [-]: LOADK     R6 K51       ; R6 := "Progress.Front"
219 [-]: LOADK     R7 K52       ; R7 := "_width"
220 [-]: GETGLOBAL R8 K53       ; R8 := 0x6374FD98
221 [-]: GETUPVAL  R9 U3        ; R9 := U3
222 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["Percent"]
223 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
224 [-]: LOADK     R10 K54      ; R10 := 0.0099999997764826
225 [-]: GETUPVAL  R11 U3       ; R11 := U3
226 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
227 [-]: CALL      R3 0 1       ; R3(R4,...)
228 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Percent"]
229 [-]: EQ        0 R3 K12     ; if R3 ~= 1 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R3 K55       ; R3 := 0x8C64AFA9
232 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
233 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
234 [-]: LOADK     R6 K56       ; R6 := ".Progress.Front.gotoAndStop"
235 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
236 [-]: LOADK     R6 K57       ; R6 := "Blue"
237 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R3 K55       ; R3 := 0x8C64AFA9
240 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
241 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
242 [-]: LOADK     R6 K56       ; R6 := ".Progress.Front.gotoAndStop"
243 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
244 [-]: LOADK     R6 K58       ; R6 := "White"
245 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
246 [-]: GETUPVAL  R3 U4        ; R3 := U4
247 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0x97B489B5"]
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: EQ        1 R3 K27     ; if R3 == nil then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETUPVAL  R3 U4        ; R3 := U4
252 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0x97B489B5"]
253 [-]: CALL      R3 2 2       ; R3 := R3(R4)
254 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Id"]
255 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["Id"]
256 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R3 R0        ; R3 := R0
259 [-]: MOVE      R3 R1        ; R3 := R1
260 [-]: TEST      R3 0         ; if not R3 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETUPVAL  R4 U1        ; R4 := U1
263 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["0xCAB0A8A1"]
264 [-]: MOVE      R5 R0        ; R5 := R0
265 [-]: MOVE      R6 R1        ; R6 := R1
266 [-]: MOVE      R7 R1        ; R7 := R1
267 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
268 [-]: JMP       274          ; PC := 274
269 [-]: GETUPVAL  R4 U1        ; R4 := U1
270 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["0x490928C6"]
271 [-]: MOVE      R5 R0        ; R5 := R0
272 [-]: MOVE      R6 R1        ; R6 := R1
273 [-]: CALL      R4 3 1       ; R4(R5,R6)
274 [-]: NEWTABLE  R4 7 0       ; R4 := {}
275 [-]: LOADK     R5 K62       ; R5 := ".NameBg"
276 [-]: LOADK     R6 K63       ; R6 := ".Image"
277 [-]: LOADK     R7 K64       ; R7 := ".Progress.Back"
278 [-]: LOADK     R8 K65       ; R8 := ".Progress.Front"
279 [-]: LOADK     R9 K66       ; R9 := ".Checkmark"
280 [-]: LOADK     R10 K67      ; R10 := ".Stats.Background"
281 [-]: LOADK     R11 K68      ; R11 := ".Locked"
282 [-]: SETLIST   R4 7 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
283 [-]: LOADK     R5 K12       ; R5 := 1
284 [-]: LEN       R6 R4        ; R6 := # R4
285 [-]: LOADK     R7 K12       ; R7 := 1
286 [-]: FORPREP   R5 295       ; R5 -= R7; PC := 295
287 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
288 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9["0x7E1F26D7"]
289 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mClipName"]
290 [-]: GETTABLE  R12 R4 R8    ; R12 := R4[R8]
291 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
292 [-]: GETGLOBAL R12 K70      ; R12 := _G
293 [-]: GETTABLE  R12 R12 K71  ; R12 := R12["UIMaterial_Plain"]
294 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
295 [-]: FORLOOP   R5 287       ; R5 += R7; if R5 <= R6 then begin PC := 287; R8 := R5 end
296 [-]: NEWTABLE  R9 3 0       ; R9 := {}
297 [-]: LOADK     R10 K43      ; R10 := ".Name"
298 [-]: LOADK     R11 K72      ; R11 := ".Stats.Content"
299 [-]: LOADK     R12 K31      ; R12 := ".Percent"
300 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
301 [-]: MOVE      R4 R9        ; R4 := R9
302 [-]: LOADK     R9 K12       ; R9 := 1
303 [-]: LEN       R10 R4       ; R10 := # R4
304 [-]: LOADK     R11 K12      ; R11 := 1
305 [-]: FORPREP   R9 314       ; R9 -= R11; PC := 314
306 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
307 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0x7E1F26D7"]
308 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mClipName"]
309 [-]: GETTABLE  R16 R4 R12   ; R16 := R4[R12]
310 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
311 [-]: GETGLOBAL R16 K70      ; R16 := _G
312 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["UIMaterial_PlainText"]
313 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
314 [-]: FORLOOP   R9 306       ; R9 += R11; if R9 <= R10 then begin PC := 306; R12 := R9 end
315 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
316 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0x7E1F26D7"]
317 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["mClipName"]
318 [-]: LOADK     R16 K74      ; R16 := ".Background"
319 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
320 [-]: GETGLOBAL R16 K75      ; R16 := mostUsedRectangleMaterial
321 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
322 [-]: RETURN    R0 1         ; return 


; Function #58.3:
;
; Name:            
; Defined at line: 2366
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAE699060"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x591EC043"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOD       R3 R3 K2     ; R3 := R3 % 1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #58.4:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeEquipmentGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "EquipmentGrid.Item"
 10 [-]: LOADK     R4 K7        ; R4 := 6
 11 [-]: LOADK     R5 K8        ; R5 := 3
 12 [-]: LOADK     R6 K9        ; R6 := "EquipmentCategories.Category"
 13 [-]: LOADK     R7 K10       ; R7 := "EquipmentCategories.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K12       ; R3 := "EquipmentGridItemPressed"
 19 [-]: LOADK     R4 K13       ; R4 := "EquipmentGridItemFocused"
 20 [-]: LOADK     R5 K14       ; R5 := "EquipmentGridItemUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mSortMenu"]
 26 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mContainerClipName"]
 27 [-]: LOADK     R4 K18       ; R4 := ".Bg"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K19       ; R4 := _G
 30 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mCategoryMenu"]
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mSmoothEdgeMaterial"] := nil
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K24 K25   ; R1["mDeltaScrollBarSize"] := -98
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K26 K27   ; R1["mExtraRowScroll"] := 1
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K29   ; R1["mSmoothScrollExtraSpace"] := 0
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K31   ; R1["mSmoothScrollExtraSpaceBottom"] := -65
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mColumnSeparation"] := 285
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K35   ; R1["mRowSeparation"] := 202
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K36 K23   ; R1["mSortMenuHorizontalOffset"] := nil
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K37 K23   ; R1["mSortMenuVerticalOffset"] := nil
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K38 K23   ; R1["mScrollBarHorizontalOffset"] := nil
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K39 K40   ; R1["mSelectedScale"] := 100
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x3DB61F37"]
 57 [-]: LOADK     R3 K42       ; R3 := "EquipmentGrid.ScrollBar"
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["mDeltaScrollBarSize"]
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0xF9C18536"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K44 K45   ; R1["mSelectElementsOnFocus"] := "0x0"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 0         ; R2 := closure(Function #59.1)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R1 K46 R2    ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 1         ; R2 := closure(Function #59.2)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SETTABLE  R1 K47 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 2         ; R2 := closure(Function #59.3)
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: GETUPVAL  R0 U4        ; R0 := U4
 79 [-]: SETTABLE  R1 K48 R2    ; R1["mOnSelectedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 3         ; R2 := closure(Function #59.4)
 82 [-]: GETUPVAL  R0 U1        ; R0 := U1
 83 [-]: GETUPVAL  R0 U5        ; R0 := U5
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R1 K49 R2    ; R1["mElementDrawCallback"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mCategoryMenu"]
 89 [-]: CLOSURE   R2 4         ; R2 := closure(Function #59.5)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: GETUPVAL  R0 U8        ; R0 := U8
 94 [-]: SETTABLE  R1 K48 R2    ; R1["mOnSelectedCallback"] := R2
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 97 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 98 [-]: GETUPVAL  R4 U9        ; R4 := U9
 99 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["ALL"]
100 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
101 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
102 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
103 [-]: LOADK     R6 K55       ; R6 := "/Lotus/Language/Menu/CategoryAll"
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
106 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
107 [-]: GETGLOBAL R4 K19       ; R4 := _G
108 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["UICategoryIcon_AllOn"]
109 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
110 [-]: CALL      R1 3 1       ; R1(R2,R3)
111 [-]: GETUPVAL  R1 U0        ; R1 := U0
112 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
113 [-]: NEWTABLE  R3 0 3       ; R3 := {}
114 [-]: GETUPVAL  R4 U9        ; R4 := U9
115 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["WARFRAME"]
116 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
117 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
118 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
119 [-]: LOADK     R6 K59       ; R6 := "/Lotus/Language/Menu/CategoryWarframe"
120 [-]: MOVE      R7 R0        ; R7 := R0
121 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
122 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
123 [-]: GETGLOBAL R4 K19       ; R4 := _G
124 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["UICategoryIcon_WarframeOn"]
125 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
126 [-]: CALL      R1 3 1       ; R1(R2,R3)
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
129 [-]: NEWTABLE  R3 0 3       ; R3 := {}
130 [-]: GETUPVAL  R4 U9        ; R4 := U9
131 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["RIFLE"]
132 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
133 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
134 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
135 [-]: LOADK     R6 K62       ; R6 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
136 [-]: MOVE      R7 R0        ; R7 := R0
137 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
138 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
139 [-]: GETGLOBAL R4 K19       ; R4 := _G
140 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["UICategoryIcon_RifleOn"]
141 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: GETUPVAL  R1 U0        ; R1 := U0
144 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
145 [-]: NEWTABLE  R3 0 3       ; R3 := {}
146 [-]: GETUPVAL  R4 U9        ; R4 := U9
147 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["HAND_GUN"]
148 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
149 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
150 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
151 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
152 [-]: MOVE      R7 R0        ; R7 := R0
153 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
154 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
155 [-]: GETGLOBAL R4 K19       ; R4 := _G
156 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["UICategoryIcon_HandGunOn"]
157 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
158 [-]: CALL      R1 3 1       ; R1(R2,R3)
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
161 [-]: NEWTABLE  R3 0 3       ; R3 := {}
162 [-]: GETUPVAL  R4 U9        ; R4 := U9
163 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MELEE"]
164 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
165 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
166 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
167 [-]: LOADK     R6 K68       ; R6 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
168 [-]: MOVE      R7 R0        ; R7 := R0
169 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
170 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
171 [-]: GETGLOBAL R4 K19       ; R4 := _G
172 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["UICategoryIcon_MeleeOn"]
173 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
174 [-]: CALL      R1 3 1       ; R1(R2,R3)
175 [-]: GETUPVAL  R1 U0        ; R1 := U0
176 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
177 [-]: NEWTABLE  R3 0 3       ; R3 := {}
178 [-]: GETUPVAL  R4 U9        ; R4 := U9
179 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["SENTINEL"]
180 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
181 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
182 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
183 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/CategorySentinel"
184 [-]: MOVE      R7 R0        ; R7 := R0
185 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
186 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
187 [-]: GETGLOBAL R4 K19       ; R4 := _G
188 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["UICategoryIcon_SentinelOn"]
189 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
190 [-]: CALL      R1 3 1       ; R1(R2,R3)
191 [-]: GETUPVAL  R1 U0        ; R1 := U0
192 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
193 [-]: NEWTABLE  R3 0 3       ; R3 := {}
194 [-]: GETUPVAL  R4 U9        ; R4 := U9
195 [-]: GETTABLE  R4 R4 K73    ; R4 := R4["KUBROW"]
196 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
197 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
198 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
199 [-]: LOADK     R6 K74       ; R6 := "/Lotus/Language/Menu/Store_Companions"
200 [-]: MOVE      R7 R0        ; R7 := R0
201 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
202 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
203 [-]: GETGLOBAL R4 K19       ; R4 := _G
204 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["UICategoryIcon_CompanionsOn"]
205 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
206 [-]: CALL      R1 3 1       ; R1(R2,R3)
207 [-]: GETUPVAL  R1 U0        ; R1 := U0
208 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
209 [-]: NEWTABLE  R3 0 3       ; R3 := {}
210 [-]: GETUPVAL  R4 U9        ; R4 := U9
211 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["VEHICLES"]
212 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
213 [-]: GETGLOBAL R4 K77       ; R4 := string
214 [-]: GETTABLE  R4 R4 K78    ; R4 := R4["0x639C642A"]
215 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
216 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x5DB0BD4"]
217 [-]: LOADK     R7 K79       ; R7 := "/Lotus/Language/Menu/Loadout_Vehicles"
218 [-]: MOVE      R8 R0        ; R8 := R0
219 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
220 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
221 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
222 [-]: GETGLOBAL R4 K19       ; R4 := _G
223 [-]: GETTABLE  R4 R4 K80    ; R4 := R4["UICategoryIcon_VehiclesOn"]
224 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
225 [-]: CALL      R1 3 1       ; R1(R2,R3)
226 [-]: GETUPVAL  R1 U0        ; R1 := U0
227 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
228 [-]: NEWTABLE  R3 0 3       ; R3 := {}
229 [-]: GETUPVAL  R4 U9        ; R4 := U9
230 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["ARCHWING_GUN"]
231 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
232 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
233 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
234 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Items/ArchwingGun"
235 [-]: MOVE      R7 R0        ; R7 := R0
236 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
237 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
238 [-]: GETGLOBAL R4 K19       ; R4 := _G
239 [-]: GETTABLE  R4 R4 K83    ; R4 := R4["UICategoryIcon_ArchwingPrimaryOn"]
240 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
241 [-]: CALL      R1 3 1       ; R1(R2,R3)
242 [-]: GETUPVAL  R1 U0        ; R1 := U0
243 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
244 [-]: NEWTABLE  R3 0 3       ; R3 := {}
245 [-]: GETUPVAL  R4 U9        ; R4 := U9
246 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["ARCHWING_MELEE"]
247 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
248 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
249 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
250 [-]: LOADK     R6 K85       ; R6 := "/Lotus/Language/Items/ArchwingMelee"
251 [-]: MOVE      R7 R0        ; R7 := R0
252 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
253 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
254 [-]: GETGLOBAL R4 K19       ; R4 := _G
255 [-]: GETTABLE  R4 R4 K86    ; R4 := R4["UICategoryIcon_ArchwingSecondaryOn"]
256 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
257 [-]: CALL      R1 3 1       ; R1(R2,R3)
258 [-]: GETUPVAL  R1 U10       ; R1 := U10
259 [-]: TEST      R1 0         ; if not R1 then PC := 277
260 [-]: JMP       277          ; PC := 277
261 [-]: GETUPVAL  R1 U0        ; R1 := U0
262 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
263 [-]: NEWTABLE  R3 0 3       ; R3 := {}
264 [-]: GETUPVAL  R4 U9        ; R4 := U9
265 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["OPERATOR_AMPLIFIER"]
266 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
267 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
268 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
269 [-]: LOADK     R6 K88       ; R6 := "/Lotus/Language/Menu/Category_AMPS"
270 [-]: MOVE      R7 R0        ; R7 := R0
271 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
272 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
273 [-]: GETGLOBAL R4 K19       ; R4 := _G
274 [-]: GETTABLE  R4 R4 K89    ; R4 := R4["UICategoryIcon_AmpsOn"]
275 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
276 [-]: CALL      R1 3 1       ; R1(R2,R3)
277 [-]: GETUPVAL  R1 U0        ; R1 := U0
278 [-]: SELF      R1 R1 K90    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
279 [-]: NEWTABLE  R3 0 3       ; R3 := {}
280 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
281 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
282 [-]: LOADK     R6 K91       ; R6 := "/Lotus/Language/Menu/SortName"
283 [-]: MOVE      R7 R0        ; R7 := R0
284 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
285 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
286 [-]: SETTABLE  R3 K92 K93   ; R3["SortId"] := "NAME"
287 [-]: SETTABLE  R3 K94 K53   ; R3["Attribute"] := "Name"
288 [-]: CALL      R1 3 1       ; R1(R2,R3)
289 [-]: GETUPVAL  R1 U0        ; R1 := U0
290 [-]: SELF      R1 R1 K90    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
291 [-]: NEWTABLE  R3 0 3       ; R3 := {}
292 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
293 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
294 [-]: LOADK     R6 K95       ; R6 := "/Lotus/Language/Menu/SortBy_Used"
295 [-]: MOVE      R7 R0        ; R7 := R0
296 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
297 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
298 [-]: SETTABLE  R3 K92 K96   ; R3["SortId"] := "USED"
299 [-]: CLOSURE   R4 5         ; R4 := closure(Function #59.6)
300 [-]: SETTABLE  R3 K94 R4    ; R3["Attribute"] := R4
301 [-]: CALL      R1 3 1       ; R1(R2,R3)
302 [-]: GETUPVAL  R1 U0        ; R1 := U0
303 [-]: SELF      R1 R1 K90    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
304 [-]: NEWTABLE  R3 0 3       ; R3 := {}
305 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
306 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
307 [-]: LOADK     R6 K97       ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
308 [-]: MOVE      R7 R0        ; R7 := R0
309 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
310 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
311 [-]: SETTABLE  R3 K92 K98   ; R3["SortId"] := "PROGRESS"
312 [-]: CLOSURE   R4 6         ; R4 := closure(Function #59.7)
313 [-]: SETTABLE  R3 K94 R4    ; R3["Attribute"] := R4
314 [-]: CALL      R1 3 1       ; R1(R2,R3)
315 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
316 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x17028E8F"]
317 [-]: LOADK     R3 K100      ; R3 := "EquipmentCategories.CompletedLabel.text"
318 [-]: LOADK     R4 K101      ; R4 := "/Lotus/Language/Menu/CompletedPersonal"
319 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
320 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2401
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 177
  3 [-]: JMP       177          ; PC := 177
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Unused"]
  5 [-]: TEST      R3 1         ; if R3 then PC := 177
  6 [-]: JMP       177          ; PC := 177
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Used"]
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 177
  9 [-]: JMP       177          ; PC := 177
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["StatsText"]
 11 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 141
 12 [-]: JMP       141          ; PC := 141
 13 [-]: LOADK     R3 K5        ; R3 := "<font size=\"16\">"
 14 [-]: LOADK     R4 K6        ; R4 := "<font size=\"18\">"
 15 [-]: LOADK     R5 K7        ; R5 := "<p>"
 16 [-]: MOVE      R6 R5        ; R6 := R5
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 19 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 20 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/Profile_Used"
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: LOADK     R9 K11       ; R9 := " </font>"
 24 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 25 [-]: MOVE      R6 R5        ; R6 := R5
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADK     R8 K12       ; R8 := "<b>"
 28 [-]: GETGLOBAL R9 K13       ; R9 := 0xE6DC43B0
 29 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/CountDialog_AvailablePercentage"
 30 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 31 [-]: GETGLOBAL R12 K16      ; R12 := string
 32 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x4B1F4F58"]
 33 [-]: LOADK     R13 K18      ; R13 := "%.1f"
 34 [-]: GETTABLE  R14 R0 K3    ; R14 := R0["Used"]
 35 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 36 [-]: SETTABLE  R11 K15 R12  ; R11["PERCENT"] := R12
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
 39 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 40 [-]: MOVE      R6 R5        ; R6 := R5
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 43 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 44 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/Global_XP"
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 47 [-]: LOADK     R9 K11       ; R9 := " </font>"
 48 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 49 [-]: MOVE      R6 R5        ; R6 := R5
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: LOADK     R8 K12       ; R8 := "<b>"
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x1C719E76"]
 54 [-]: GETTABLE  R10 R0 K22   ; R10 := R0["Xp"]
 55 [-]: LOADK     R11 K23      ; R11 := 0
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
 58 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 59 [-]: MOVE      R6 R5        ; R6 := R5
 60 [-]: MOVE      R7 R3        ; R7 := R3
 61 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 63 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Language/Menu/Profile_Kills"
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: LOADK     R9 K11       ; R9 := " </font>"
 67 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 68 [-]: MOVE      R6 R5        ; R6 := R5
 69 [-]: MOVE      R7 R4        ; R7 := R4
 70 [-]: LOADK     R8 K12       ; R8 := "<b>"
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x7E197415"]
 73 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Kills"]
 74 [-]: LOADK     R11 K23      ; R11 := 0
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
 77 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 78 [-]: MOVE      R6 R5        ; R6 := R5
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 81 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 82 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Menu/Profile_KillAssists"
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 85 [-]: LOADK     R9 K11       ; R9 := " </font>"
 86 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
 87 [-]: MOVE      R6 R5        ; R6 := R5
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: LOADK     R8 K12       ; R8 := "<b>"
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x7E197415"]
 92 [-]: GETTABLE  R10 R0 K28   ; R10 := R0["Assists"]
 93 [-]: LOADK     R11 K23      ; R11 := 0
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
 96 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
 97 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["Accuracy"]
 98 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: MOVE      R6 R5        ; R6 := R5
101 [-]: MOVE      R7 R3        ; R7 := R3
102 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
103 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
104 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/Profile_Accuracy"
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: LOADK     R9 K11       ; R9 := " </font>"
108 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
109 [-]: MOVE      R6 R5        ; R6 := R5
110 [-]: MOVE      R7 R4        ; R7 := R4
111 [-]: LOADK     R8 K12       ; R8 := "<b>"
112 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["Accuracy"]
113 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
114 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
115 [-]: GETTABLE  R6 R0 K31    ; R6 := R0["Headshots"]
116 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: MOVE      R6 R5        ; R6 := R5
119 [-]: MOVE      R7 R3        ; R7 := R3
120 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
121 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
122 [-]: LOADK     R10 K32      ; R10 := "/Lotus/Language/Menu/Profile_Headshots"
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
125 [-]: LOADK     R9 K11       ; R9 := " </font>"
126 [-]: CONCAT    R5 R6 R9     ; R5 := R6 .. R7 .. R8 .. R9
127 [-]: MOVE      R6 R5        ; R6 := R5
128 [-]: MOVE      R7 R4        ; R7 := R4
129 [-]: LOADK     R8 K12       ; R8 := "<b>"
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0x7E197415"]
132 [-]: GETTABLE  R10 R0 K31   ; R10 := R0["Headshots"]
133 [-]: LOADK     R11 K23      ; R11 := 0
134 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
135 [-]: LOADK     R10 K19      ; R10 := "</b><br></font>"
136 [-]: CONCAT    R5 R6 R10    ; R5 := R6 .. R7 .. R8 .. R9 .. R10
137 [-]: MOVE      R6 R5        ; R6 := R5
138 [-]: LOADK     R7 K33       ; R7 := "</p>"
139 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
140 [-]: SETTABLE  R0 K4 R6     ; R0["StatsText"] := R6
141 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
142 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0xD6A79FE9"]
143 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
144 [-]: LOADK     R9 K35       ; R9 := ".Stats.Content"
145 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
146 [-]: LOADK     R9 K36       ; R9 := "text"
147 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["StatsText"]
148 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
149 [-]: GETGLOBAL R6 K37       ; R6 := 0x52E17A90
150 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
151 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
152 [-]: LOADK     R9 K38       ; R9 := ".Stats"
153 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
154 [-]: GETGLOBAL R9 K39       ; R9 := UISys
155 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["FlashInstance_LINEAR"]
156 [-]: NEWTABLE  R10 1 0      ; R10 := {}
157 [-]: LOADK     R11 K41      ; R11 := "_alpha"
158 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
159 [-]: NEWTABLE  R11 1 0      ; R11 := {}
160 [-]: LOADK     R12 K42      ; R12 := 100
161 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
162 [-]: GETUPVAL  R12 U0       ; R12 := U0
163 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["0xF81722A2"]
164 [-]: MOVE      R13 R2       ; R13 := R2
165 [-]: LOADK     R14 K23      ; R14 := 0
166 [-]: LOADK     R15 K44      ; R15 := 0.15000000596046
167 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
168 [-]: CALL      R6 0 1       ; R6(R7,...)
169 [-]: TEST      R1 1         ; if R1 then PC := 211
170 [-]: JMP       211          ; PC := 211
171 [-]: GETUPVAL  R6 U0        ; R6 := U0
172 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["0x25992394"]
173 [-]: GETGLOBAL R7 K46       ; R7 := _G
174 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["UISound_Focus"]
175 [-]: CALL      R6 2 1       ; R6(R7)
176 [-]: JMP       211          ; PC := 211
177 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
178 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 211
179 [-]: JMP       211          ; PC := 211
180 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Unused"]
181 [-]: TEST      R6 0         ; if not R6 then PC := 211
182 [-]: JMP       211          ; PC := 211
183 [-]: MOVE      R6 R0        ; R6 := R0
184 [-]: TEST      R6 0         ; if not R6 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
187 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x302AAB2F"]
188 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
189 [-]: LOADK     R9 K49       ; R9 := ".Background"
190 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
191 [-]: LOADK     R9 K50       ; R9 := "RectEdgeColor"
192 [-]: GETGLOBAL R10 K46      ; R10 := _G
193 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIColorObject_Yellow"]
194 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["r"]
195 [-]: GETGLOBAL R11 K46      ; R11 := _G
196 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["UIColorObject_Yellow"]
197 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["g"]
198 [-]: GETGLOBAL R12 K46      ; R12 := _G
199 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["UIColorObject_Yellow"]
200 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["b"]
201 [-]: LOADK     R13 K55      ; R13 := 0.89999997615814
202 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
203 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
204 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6["0x880196A7"]
205 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
206 [-]: LOADK     R9 K57       ; R9 := "NameBg"
207 [-]: LOADK     R10 K58      ; R10 := "_color"
208 [-]: GETGLOBAL R11 K46      ; R11 := _G
209 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["UIColor_Yellow"]
210 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
211 [-]: GETGLOBAL R6 K60       ; R6 := Engine
212 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["0x9490FE70"]
213 [-]: CALL      R6 1 2       ; R6 := R6()
214 [-]: TEST      R6 0         ; if not R6 then PC := 244
215 [-]: JMP       244          ; PC := 244
216 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
217 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
220 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x302AAB2F"]
221 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
222 [-]: LOADK     R9 K49       ; R9 := ".Background"
223 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
224 [-]: LOADK     R9 K50       ; R9 := "RectEdgeColor"
225 [-]: GETGLOBAL R10 K46      ; R10 := _G
226 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["UIColorObject_Yellow"]
227 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["r"]
228 [-]: GETGLOBAL R11 K46      ; R11 := _G
229 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["UIColorObject_Yellow"]
230 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["g"]
231 [-]: GETGLOBAL R12 K46      ; R12 := _G
232 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["UIColorObject_Yellow"]
233 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["b"]
234 [-]: LOADK     R13 K55      ; R13 := 0.89999997615814
235 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
236 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
237 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6["0x880196A7"]
238 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
239 [-]: LOADK     R9 K57       ; R9 := "NameBg"
240 [-]: LOADK     R10 K58      ; R10 := "_color"
241 [-]: GETGLOBAL R11 K46      ; R11 := _G
242 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["UIColor_Yellow"]
243 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
244 [-]: RETURN    R0 1         ; return 


; Function #59.2:
;
; Name:            
; Defined at line: 2442
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 91
  3 [-]: JMP       91           ; PC := 91
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x52E17A90
  5 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := ".Stats"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: GETGLOBAL R5 K5        ; R5 := UISys
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FlashInstance_LINEAR"]
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := "_alpha"
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 15 [-]: LOADK     R8 K8        ; R8 := 0
 16 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF81722A2"]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: LOADK     R10 K8       ; R10 := 0
 21 [-]: LOADK     R11 K10      ; R11 := 0.15000000596046
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: TEST      R2 0         ; if not R2 then PC := 58
 26 [-]: JMP       58           ; PC := 58
 27 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 28 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Unused"]
 31 [-]: TEST      R2 0         ; if not R2 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K13       ; R5 := ".Background"
 37 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 38 [-]: LOADK     R5 K14       ; R5 := "RectEdgeColor"
 39 [-]: GETGLOBAL R6 K15       ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_White"]
 41 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 42 [-]: GETGLOBAL R7 K15       ; R7 := _G
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColorObject_White"]
 44 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 45 [-]: GETGLOBAL R8 K15       ; R8 := _G
 46 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIColorObject_White"]
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 48 [-]: LOADK     R9 K20       ; R9 := 0.89999997615814
 49 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x880196A7"]
 52 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 53 [-]: LOADK     R5 K22       ; R5 := "NameBg"
 54 [-]: LOADK     R6 K23       ; R6 := "_color"
 55 [-]: GETGLOBAL R7 K15       ; R7 := _G
 56 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColor_White"]
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: GETGLOBAL R2 K25       ; R2 := Engine
 59 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x9490FE70"]
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: TEST      R2 0         ; if not R2 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 64 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 91
 65 [-]: JMP       91           ; PC := 91
 66 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 68 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K13       ; R5 := ".Background"
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: LOADK     R5 K14       ; R5 := "RectEdgeColor"
 72 [-]: GETGLOBAL R6 K15       ; R6 := _G
 73 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColorObject_White"]
 74 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 75 [-]: GETGLOBAL R7 K15       ; R7 := _G
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["UIColorObject_White"]
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 78 [-]: GETGLOBAL R8 K15       ; R8 := _G
 79 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIColorObject_White"]
 80 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 81 [-]: LOADK     R9 K27       ; R9 := 0.30000001192093
 82 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x880196A7"]
 85 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 86 [-]: LOADK     R5 K22       ; R5 := "NameBg"
 87 [-]: LOADK     R6 K23       ; R6 := "_color"
 88 [-]: GETGLOBAL R7 K15       ; R7 := _G
 89 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["UIColor_White"]
 90 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 91 [-]: RETURN    R0 1         ; return 


; Function #59.3:
;
; Name:            
; Defined at line: 2458
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 40
  3 [-]: JMP       40           ; PC := 40
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Unused"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: SETTABLE  R1 K4 K1     ; R1["marketDetailedViewParms"] := nil
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 14 [-]: SETTABLE  R2 K5 R0     ; R2["ITEM"] := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SETTABLE  R2 K6 R3     ; R2["CALLBACK"] := R3
 17 [-]: SETTABLE  R1 K4 R2     ; R1["marketDetailedViewParms"] := R2
 18 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5FF274BB"]
 20 [-]: GETGLOBAL R3 K9        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 26 [-]: LOADK     R3 K12       ; R3 := "SetIgnoreTopMenu"
 27 [-]: LOADK     R4 K13       ; R4 := "true"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x458F27A9"]
 31 [-]: LOADK     R3 K14       ; R3 := "SetExitCallback"
 32 [-]: LOADK     R4 K15       ; R4 := "OnDetailedViewComplete"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xDB90DB69"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: RETURN    R0 1         ; return 


; Function #59.4:
;
; Name:            
; Defined at line: 2472
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
  7 [-]: MOVE      R6 R6        ; R6 := R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "NameBg"
 13 [-]: LOADK     R5 K4        ; R5 := "_visible"
 14 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 15 [-]: MOVE      R6 R6        ; R6 := R6
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := "Progress"
 21 [-]: LOADK     R5 K4        ; R5 := "_visible"
 22 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 23 [-]: MOVE      R6 R6        ; R6 := R6
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Image"
 29 [-]: LOADK     R5 K4        ; R5 := "_visible"
 30 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 31 [-]: MOVE      R6 R6        ; R6 := R6
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Stats"
 37 [-]: LOADK     R5 K4        ; R5 := "_visible"
 38 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 39 [-]: MOVE      R6 R6        ; R6 := R6
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K10       ; R4 := "Checkmark"
 45 [-]: LOADK     R5 K4        ; R5 := "_visible"
 46 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["Percent"]
 50 [-]: EQ        1 R6 K12     ; if R6 == 1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 55 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 56 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 57 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 58 [-]: LOADK     R4 K13       ; R4 := "Locked"
 59 [-]: LOADK     R5 K4        ; R5 := "_visible"
 60 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 61 [-]: TEST      R6 1         ; if R6 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["Unused"]
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 68 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K11       ; R4 := "Percent"
 72 [-]: LOADK     R5 K4        ; R5 := "_visible"
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 77 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 78 [-]: LOADK     R4 K15       ; R4 := "Background"
 79 [-]: LOADK     R5 K16       ; R5 := "_alpha"
 80 [-]: GETUPVAL  R6 U0        ; R6 := U0
 81 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 82 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Filler"]
 83 [-]: LOADK     R8 K18       ; R8 := 20
 84 [-]: LOADK     R9 K19       ; R9 := 100
 85 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 88 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 89 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 90 [-]: LOADK     R4 K21       ; R4 := ".Background"
 91 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 92 [-]: GETGLOBAL R4 K22       ; R4 := challengeRectangleVisibleRangeMaterial
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Filler"]
 95 [-]: TEST      R1 0         ; if not R1 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Name"]
 99 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Rank"]
100 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: MOVE      R2 R1        ; R2 := R1
103 [-]: LOADK     R3 K25       ; R3 := "\r"
104 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["Rank"]
105 [-]: CONCAT    R1 R2 R4     ; R1 := R2 .. R3 .. R4
106 [-]: GETUPVAL  R2 U1        ; R2 := U1
107 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x323C4EEF"]
108 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
109 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
110 [-]: MOVE      R5 R0        ; R5 := R0
111 [-]: NEWTABLE  R6 0 1       ; R6 := {}
112 [-]: SETTABLE  R6 K3 R1     ; R6["Name"] := R1
113 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
114 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
115 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
116 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
117 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
118 [-]: LOADK     R6 K29       ; R6 := ".Name"
119 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
120 [-]: LOADK     R6 K30       ; R6 := "textHeight"
121 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
122 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
123 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
124 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
125 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
126 [-]: LOADK     R6 K6        ; R6 := "NameBg"
127 [-]: LOADK     R7 K31       ; R7 := "_height"
128 [-]: ADD       R8 R2 K18    ; R8 := R2 + 20
129 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
130 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
131 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
132 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
133 [-]: LOADK     R6 K8        ; R6 := "Image"
134 [-]: LOADK     R7 K32       ; R7 := "adjustcolor_saturation"
135 [-]: GETUPVAL  R8 U0        ; R8 := U0
136 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
137 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
138 [-]: LOADK     R10 K33      ; R10 := -100
139 [-]: LOADK     R11 K34      ; R11 := 0
140 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
141 [-]: CALL      R3 0 1       ; R3(R4,...)
142 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
143 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
144 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
145 [-]: LOADK     R6 K8        ; R6 := "Image"
146 [-]: LOADK     R7 K16       ; R7 := "_alpha"
147 [-]: GETUPVAL  R8 U0        ; R8 := U0
148 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
149 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
150 [-]: LOADK     R10 K35      ; R10 := 60
151 [-]: LOADK     R11 K19      ; R11 := 100
152 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
153 [-]: CALL      R3 0 1       ; R3(R4,...)
154 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
155 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
156 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
157 [-]: LOADK     R6 K6        ; R6 := "NameBg"
158 [-]: LOADK     R7 K16       ; R7 := "_alpha"
159 [-]: GETUPVAL  R8 U0        ; R8 := U0
160 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xF81722A2"]
161 [-]: GETTABLE  R9 R0 K14    ; R9 := R0["Unused"]
162 [-]: LOADK     R10 K18      ; R10 := 20
163 [-]: LOADK     R11 K36      ; R11 := 90
164 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
165 [-]: CALL      R3 0 1       ; R3(R4,...)
166 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
167 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
168 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
169 [-]: LOADK     R6 K37       ; R6 := "Progress.Front"
170 [-]: LOADK     R7 K38       ; R7 := "_width"
171 [-]: GETGLOBAL R8 K39       ; R8 := 0x6374FD98
172 [-]: GETUPVAL  R9 U2        ; R9 := U2
173 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["Percent"]
174 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
175 [-]: LOADK     R10 K40      ; R10 := 0.0099999997764826
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
178 [-]: CALL      R3 0 1       ; R3(R4,...)
179 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["Percent"]
180 [-]: EQ        0 R3 K12     ; if R3 ~= 1 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R3 K41       ; R3 := 0x8C64AFA9
183 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
184 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
185 [-]: LOADK     R6 K42       ; R6 := ".Progress.Front.gotoAndStop"
186 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
187 [-]: LOADK     R6 K43       ; R6 := "Blue"
188 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R3 K41       ; R3 := 0x8C64AFA9
191 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
192 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
193 [-]: LOADK     R6 K42       ; R6 := ".Progress.Front.gotoAndStop"
194 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
195 [-]: LOADK     R6 K44       ; R6 := "White"
196 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
197 [-]: NEWTABLE  R3 8 0       ; R3 := {}
198 [-]: LOADK     R4 K45       ; R4 := ".NameBg"
199 [-]: LOADK     R5 K46       ; R5 := ".Image"
200 [-]: LOADK     R6 K47       ; R6 := ".Progress.Back"
201 [-]: LOADK     R7 K48       ; R7 := ".Progress.Front"
202 [-]: LOADK     R8 K49       ; R8 := ".Checkmark"
203 [-]: LOADK     R9 K50       ; R9 := ".Stats.Background"
204 [-]: LOADK     R10 K51      ; R10 := ".Locked"
205 [-]: LOADK     R11 K52      ; R11 := ".Blurer"
206 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
207 [-]: LOADK     R4 K12       ; R4 := 1
208 [-]: LEN       R5 R3        ; R5 := # R3
209 [-]: LOADK     R6 K12       ; R6 := 1
210 [-]: FORPREP   R4 218       ; R4 -= R6; PC := 218
211 [-]: GETGLOBAL R8 K0        ; R8 := mMovie
212 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x7E1F26D7"]
213 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mClipName"]
214 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
215 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
216 [-]: GETGLOBAL R11 K53      ; R11 := challengeVisibleRangeMaterial
217 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
218 [-]: FORLOOP   R4 211       ; R4 += R6; if R4 <= R5 then begin PC := 211; R7 := R4 end
219 [-]: NEWTABLE  R8 2 0       ; R8 := {}
220 [-]: LOADK     R9 K29       ; R9 := ".Name"
221 [-]: LOADK     R10 K54      ; R10 := ".Stats.Content"
222 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
223 [-]: MOVE      R3 R8        ; R3 := R8
224 [-]: LOADK     R8 K12       ; R8 := 1
225 [-]: LEN       R9 R3        ; R9 := # R3
226 [-]: LOADK     R10 K12      ; R10 := 1
227 [-]: FORPREP   R8 235       ; R8 -= R10; PC := 235
228 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
229 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x7E1F26D7"]
230 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["mClipName"]
231 [-]: GETTABLE  R15 R3 R11   ; R15 := R3[R11]
232 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
233 [-]: GETGLOBAL R15 K55      ; R15 := challengeTextVisibleRangeMaterial
234 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
235 [-]: FORLOOP   R8 228       ; R8 += R10; if R8 <= R9 then begin PC := 228; R11 := R8 end
236 [-]: GETUPVAL  R12 U3       ; R12 := U3
237 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0x97B489B5"]
238 [-]: CALL      R12 2 2      ; R12 := R12(R13)
239 [-]: EQ        1 R12 K24    ; if R12 == nil then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: GETUPVAL  R12 U3       ; R12 := U3
242 [-]: SELF      R12 R12 K56  ; R13 := R12; R12 := R12["0x97B489B5"]
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["Id"]
245 [-]: GETTABLE  R13 R0 K57   ; R13 := R0["Id"]
246 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R12 R0       ; R12 := R0
249 [-]: MOVE      R12 R1       ; R12 := R1
250 [-]: TEST      R12 0        ; if not R12 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETUPVAL  R13 U3       ; R13 := U3
253 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["0xCAB0A8A1"]
254 [-]: MOVE      R14 R0       ; R14 := R0
255 [-]: MOVE      R15 R1       ; R15 := R1
256 [-]: MOVE      R16 R1       ; R16 := R1
257 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
258 [-]: JMP       264          ; PC := 264
259 [-]: GETUPVAL  R13 U3       ; R13 := U3
260 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["0x490928C6"]
261 [-]: MOVE      R14 R0       ; R14 := R0
262 [-]: MOVE      R15 R1       ; R15 := R1
263 [-]: CALL      R13 3 1      ; R13(R14,R15)
264 [-]: RETURN    R0 1         ; return 


; Function #59.5:
;
; Name:            
; Defined at line: 2527
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE7205D3B"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Category"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Category"]
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x17028E8F"]
 15 [-]: LOADK     R4 K5        ; R4 := "EquipmentCategories.CompletedCount.text"
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CompletedChallenges"
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x7E197415"]
 20 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["Completed"]
 21 [-]: LOADK     R9 K10       ; R9 := 0
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: SETTABLE  R6 K7 R7     ; R6["COMPLETED"] := R7
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x7E197415"]
 26 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["Total"]
 27 [-]: LOADK     R9 K10       ; R9 := 0
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: SETTABLE  R6 K11 R7    ; R6["TOTAL"] := R7
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K14       ; R4 := "EquipmentCategories.OverallProgress.Fill"
 34 [-]: LOADK     R5 K15       ; R5 := "_width"
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0x6374FD98
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["Completed"]
 38 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["Total"]
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 41 [-]: LOADK     R8 K17       ; R8 := 0.0099999997764826
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #59.6:
;
; Name:            
; Defined at line: 2555
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["EquipTime"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EquipTime"]
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["EquipTime"]
  8 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["EquipTime"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Name"]
 14 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Name"]
 15 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: RETURN    R0 1         ; return 


; Function #59.7:
;
; Name:            
; Defined at line: 2577
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Percent"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Percent"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Percent"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Percent"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Stats.StatLine"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 24
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mVisibleElements"] := 32
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mScroll"] := 1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K10   ; R1["mLowerBoundBuffer"] := 1
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mInitialY"]
 20 [-]: SETTABLE  R1 K12 R2    ; R1["mInitialY"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3DB61F37"]
 23 [-]: LOADK     R3 K14       ; R3 := "Stats.ScrollBar"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xF9C18536"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: CLOSURE   R2 0         ; R2 := closure(Function #60.1)
 30 [-]: SETTABLE  R1 K16 R2    ; R1["mOnFocusedCallback"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #60.2)
 33 [-]: SETTABLE  R1 K17 R2    ; R1["mOnUnfocusedCallback"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 2         ; R2 := closure(Function #60.3)
 36 [-]: SETTABLE  R1 K18 R2    ; R1["mOnSelectedCallback"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 3         ; R2 := closure(Function #60.4)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R1 K19 R2    ; R1["mElementDrawCallback"] := R2
 41 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 2599
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #60.2:
;
; Name:            
; Defined at line: 2602
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #60.3:
;
; Name:            
; Defined at line: 2605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #60.4:
;
; Name:            
; Defined at line: 2608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Label"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x6A235628
 10 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Value"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K8      ; if R1 ~= "number" then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K9        ; R4 := ".Value"
 18 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 19 [-]: LOADK     R4 K4        ; R4 := "text"
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x7E197415"]
 22 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Value"]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K9        ; R4 := ".Value"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K4        ; R4 := "text"
 32 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Value"]
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K3        ; R4 := ".Label"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: GETGLOBAL R4 K12       ; R4 := statTextVisibleRangeMaterial
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 43 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K9        ; R4 := ".Value"
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: GETGLOBAL R4 K12       ; R4 := statTextVisibleRangeMaterial
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2622
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
 10 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 11 [-]: LOADK     R3 K4        ; R3 := "ClanShowcase.ShowcaseEntry"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 24
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #61.1)
 18 [-]: SETTABLE  R1 K7 R2     ; R1["mElementDrawCallback"] := R2
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 25 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K10 R9    ; R8["Name"] := R9
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
 32 [-]: JMP       23           ; PC := 23
 33 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 35 [-]: LOADK     R8 K12       ; R8 := "ClanShowcase.ShowcaseLabel"
 36 [-]: LOADK     R9 K13       ; R9 := "text"
 37 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 38 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 39 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/Menu/Profile_ClanShowcase"
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6470BAF4"]
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x1C19D966"]
 51 [-]: LOADK     R8 K18       ; R8 := "ClanShowcase"
 52 [-]: LOADK     R9 K19       ; R9 := "_visible"
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: GETUPVAL  R11 U4       ; R11 := U4
 55 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["STATS"]
 56 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Name"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2644
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "InitializeChallengeGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["0xA5504EDF"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
  9 [-]: LOADK     R3 K6        ; R3 := "Challenges.Challenge"
 10 [-]: LOADK     R4 K7        ; R4 := 10
 11 [-]: LOADK     R5 K8        ; R5 := 3
 12 [-]: LOADK     R6 K9        ; R6 := "ChallengeCategories.Category"
 13 [-]: LOADK     R7 K10       ; R7 := "ChallengeCategories.SortMenu"
 14 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K12       ; R3 := "ChallengeGridItemPressed"
 19 [-]: LOADK     R4 K13       ; R4 := "ChallengeGridItemFocused"
 20 [-]: LOADK     R5 K14       ; R5 := "ChallengeGridItemUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mSortMenu"]
 26 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mContainerClipName"]
 27 [-]: LOADK     R4 K18       ; R4 := ".Bg"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K19       ; R4 := _G
 30 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["mCategoryMenu"]
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mSmoothEdgeMaterial"] := nil
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K24 K25   ; R1["mExtraRowScroll"] := 1
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K26 K27   ; R1["mSmoothScrollExtraSpace"] := 0
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K28 K29   ; R1["mSmoothScrollExtraSpaceBottom"] := -65
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K30 K31   ; R1["mColumnSeparation"] := 171
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K32 K33   ; R1["mRowSeparation"] := 206
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K34 K23   ; R1["mSortMenuHorizontalOffset"] := nil
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K35 K23   ; R1["mSortMenuVerticalOffset"] := nil
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K36 K23   ; R1["mScrollBarHorizontalOffset"] := nil
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SETTABLE  R1 K37 K38   ; R1["mSelectedScale"] := 100
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x3DB61F37"]
 55 [-]: LOADK     R3 K40       ; R3 := "Challenges.ScrollBar"
 56 [-]: LOADK     R4 K41       ; R4 := -110
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0xF9C18536"]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETGLOBAL R2 K44       ; R2 := Engine
 63 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["0x9490FE70"]
 64 [-]: CALL      R2 1 2       ; R2 := R2()
 65 [-]: SETTABLE  R1 K43 R2    ; R1["mSelectElementsOnFocus"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 0         ; R2 := closure(Function #62.1)
 68 [-]: GETUPVAL  R0 U1        ; R0 := U1
 69 [-]: SETTABLE  R1 K46 R2    ; R1["mOnFocusedCallback"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 1         ; R2 := closure(Function #62.2)
 72 [-]: SETTABLE  R1 K47 R2    ; R1["mOnUnfocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 2         ; R2 := closure(Function #62.3)
 75 [-]: GETUPVAL  R0 U2        ; R0 := U2
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: SETTABLE  R1 K48 R2    ; R1["mOnSelectedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 3         ; R2 := closure(Function #62.4)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SETTABLE  R1 K49 R2    ; R1["mElementDrawCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
 87 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 88 [-]: GETUPVAL  R4 U5        ; R4 := U5
 89 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["ALL"]
 90 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
 91 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 92 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 93 [-]: LOADK     R6 K55       ; R6 := "/Lotus/Language/Menu/CategoryAll"
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 96 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
 97 [-]: GETGLOBAL R4 K19       ; R4 := _G
 98 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["UICategoryIcon_AllOn"]
 99 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
103 [-]: NEWTABLE  R3 0 3       ; R3 := {}
104 [-]: GETUPVAL  R4 U5        ; R4 := U5
105 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["WARFRAME"]
106 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
107 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
108 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
109 [-]: LOADK     R6 K59       ; R6 := "/Lotus/Language/Menu/CategoryWarframe"
110 [-]: MOVE      R7 R0        ; R7 := R0
111 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
112 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
113 [-]: GETGLOBAL R4 K19       ; R4 := _G
114 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["UICategoryIcon_WarframeOn"]
115 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
119 [-]: NEWTABLE  R3 0 3       ; R3 := {}
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["RIFLE"]
122 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
123 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
124 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
125 [-]: LOADK     R6 K62       ; R6 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
126 [-]: MOVE      R7 R0        ; R7 := R0
127 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
128 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
129 [-]: GETGLOBAL R4 K19       ; R4 := _G
130 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["UICategoryIcon_RifleOn"]
131 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
132 [-]: CALL      R1 3 1       ; R1(R2,R3)
133 [-]: GETUPVAL  R1 U0        ; R1 := U0
134 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
135 [-]: NEWTABLE  R3 0 3       ; R3 := {}
136 [-]: GETUPVAL  R4 U5        ; R4 := U5
137 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["HAND_GUN"]
138 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
139 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
140 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
141 [-]: LOADK     R6 K65       ; R6 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
144 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
145 [-]: GETGLOBAL R4 K19       ; R4 := _G
146 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["UICategoryIcon_HandGunOn"]
147 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
148 [-]: CALL      R1 3 1       ; R1(R2,R3)
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
151 [-]: NEWTABLE  R3 0 3       ; R3 := {}
152 [-]: GETUPVAL  R4 U5        ; R4 := U5
153 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MELEE"]
154 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
155 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
156 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
157 [-]: LOADK     R6 K68       ; R6 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
158 [-]: MOVE      R7 R0        ; R7 := R0
159 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
160 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
161 [-]: GETGLOBAL R4 K19       ; R4 := _G
162 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["UICategoryIcon_MeleeOn"]
163 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
164 [-]: CALL      R1 3 1       ; R1(R2,R3)
165 [-]: GETUPVAL  R1 U0        ; R1 := U0
166 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
167 [-]: NEWTABLE  R3 0 3       ; R3 := {}
168 [-]: GETUPVAL  R4 U5        ; R4 := U5
169 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["MISC"]
170 [-]: SETTABLE  R3 K51 R4    ; R3["Category"] := R4
171 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
172 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
173 [-]: LOADK     R6 K71       ; R6 := "/Lotus/Language/Menu/Category_MISC"
174 [-]: MOVE      R7 R0        ; R7 := R0
175 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
176 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
177 [-]: GETGLOBAL R4 K19       ; R4 := _G
178 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["UICategoryIcon_MiscOn"]
179 [-]: SETTABLE  R3 K56 R4    ; R3["Icon"] := R4
180 [-]: CALL      R1 3 1       ; R1(R2,R3)
181 [-]: GETUPVAL  R1 U0        ; R1 := U0
182 [-]: SELF      R1 R1 K73    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
183 [-]: NEWTABLE  R3 0 3       ; R3 := {}
184 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
185 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
186 [-]: LOADK     R6 K74       ; R6 := "/Lotus/Language/Menu/SortName"
187 [-]: MOVE      R7 R0        ; R7 := R0
188 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
189 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
190 [-]: SETTABLE  R3 K75 K76   ; R3["SortId"] := "NAME"
191 [-]: SETTABLE  R3 K77 K53   ; R3["Attribute"] := "Name"
192 [-]: CALL      R1 3 1       ; R1(R2,R3)
193 [-]: GETUPVAL  R1 U0        ; R1 := U0
194 [-]: SELF      R1 R1 K73    ; R2 := R1; R1 := R1["0xAEA6E3C3"]
195 [-]: NEWTABLE  R3 0 3       ; R3 := {}
196 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
197 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x5DB0BD4"]
198 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
199 [-]: MOVE      R7 R0        ; R7 := R0
200 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
201 [-]: SETTABLE  R3 K53 R4    ; R3["Name"] := R4
202 [-]: SETTABLE  R3 K75 K79   ; R3["SortId"] := "PROGRESS"
203 [-]: CLOSURE   R4 4         ; R4 := closure(Function #62.5)
204 [-]: SETTABLE  R3 K77 R4    ; R3["Attribute"] := R4
205 [-]: CALL      R1 3 1       ; R1(R2,R3)
206 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2664
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x302AAB2F"]
  6 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  7 [-]: LOADK     R5 K4        ; R5 := ".Background"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: LOADK     R5 K5        ; R5 := "RectEdgeColor"
 10 [-]: GETGLOBAL R6 K6        ; R6 := _G
 11 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["r"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := _G
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["g"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := _G
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["b"]
 19 [-]: LOADK     R9 K11       ; R9 := 0.89999997615814
 20 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x880196A7"]
 23 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K13       ; R5 := "NameBg"
 25 [-]: LOADK     R6 K14       ; R6 := "_color"
 26 [-]: GETGLOBAL R7 K6        ; R7 := _G
 27 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIColor_Yellow"]
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x25992394"]
 33 [-]: GETGLOBAL R3 K6        ; R3 := _G
 34 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UISound_Focus"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Background"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 10 [-]: GETGLOBAL R5 K6        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.30000001192093
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K13       ; R4 := "NameBg"
 25 [-]: LOADK     R5 K14       ; R5 := "_color"
 26 [-]: GETGLOBAL R6 K6        ; R6 := _G
 27 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["UIColor_White"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #62.3:
;
; Name:            
; Defined at line: 2681
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: LOADK     R3 K2        ; R3 := "ChallengeHeader.Image"
  5 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K5        ; R3 := "ChallengeHeader.Details"
 11 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K6        ; R3 := "ChallengeHeader.Checkmark"
 17 [-]: LOADK     R4 K3        ; R4 := "_alpha"
 18 [-]: LOADK     R5 K4        ; R5 := 0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K6        ; R3 := "ChallengeHeader.Checkmark"
 23 [-]: LOADK     R4 K7        ; R4 := "_visible"
 24 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Completed"]
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x26581636"]
 28 [-]: LOADK     R3 K2        ; R3 := "ChallengeHeader.Image"
 29 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Icon"]
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 33 [-]: LOADK     R3 K12       ; R3 := "ChallengeHeader.Details.Name"
 34 [-]: LOADK     R4 K13       ; R4 := "text"
 35 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Name"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 38 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B7B470B"]
 40 [-]: LOADK     R4 K12       ; R4 := "ChallengeHeader.Details.Name"
 41 [-]: LOADK     R5 K17       ; R5 := "textHeight"
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: ADD       R1 R1 K18    ; R1 := R1 + 5
 45 [-]: LOADK     R2 K19       ; R2 := ""
 46 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 47 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x695D4229"]
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: TEST      R3 0         ; if not R3 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x7E197415"]
 53 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["Progress"]
 54 [-]: LOADK     R5 K4        ; R5 := 0
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: LOADK     R4 K24       ; R4 := "%"
 57 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Requirements"]
 60 [-]: LT        0 K26 R3     ; if 1 >= R3 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x7E197415"]
 64 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["Progress"]
 65 [-]: LOADK     R5 K4        ; R5 := 0
 66 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 67 [-]: LOADK     R4 K27       ; R4 := "/"
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x7E197415"]
 70 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["Requirements"]
 71 [-]: LOADK     R7 K4        ; R7 := 0
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xF81722A2"]
 77 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Completed"]
 78 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Actions/CompleteXP"
 79 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/Category_IN_PROGRESS"
 80 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 81 [-]: MOVE      R2 R3        ; R2 := R3
 82 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 83 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 87 [-]: MOVE      R2 R3        ; R2 := R3
 88 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 89 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 90 [-]: LOADK     R5 K32       ; R5 := "ChallengeHeader.Details.WrittenProgress"
 91 [-]: LOADK     R6 K33       ; R6 := "_y"
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 94 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 95 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD6A79FE9"]
 96 [-]: LOADK     R5 K32       ; R5 := "ChallengeHeader.Details.WrittenProgress"
 97 [-]: LOADK     R6 K13       ; R6 := "text"
 98 [-]: MOVE      R7 R2        ; R7 := R2
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETGLOBAL R3 K15       ; R3 := 0xF595ADDE
101 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
102 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6B7B470B"]
103 [-]: LOADK     R6 K32       ; R6 := "ChallengeHeader.Details.WrittenProgress"
104 [-]: LOADK     R7 K17       ; R7 := "textHeight"
105 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
108 [-]: ADD       R1 R3 K34    ; R1 := R3 + 10
109 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
110 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
111 [-]: LOADK     R5 K35       ; R5 := "ChallengeHeader.Details.Progress"
112 [-]: LOADK     R6 K33       ; R6 := "_y"
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
115 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
116 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
117 [-]: LOADK     R5 K36       ; R5 := "ChallengeHeader.Details.Progress.Front"
118 [-]: LOADK     R6 K37       ; R6 := "_width"
119 [-]: GETGLOBAL R7 K38       ; R7 := 0x6374FD98
120 [-]: GETUPVAL  R8 U2        ; R8 := U2
121 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["Percent"]
122 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
123 [-]: LOADK     R9 K40       ; R9 := 0.0099999997764826
124 [-]: GETUPVAL  R10 U2       ; R10 := U2
125 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
126 [-]: CALL      R3 0 1       ; R3(R4,...)
127 [-]: ADD       R1 R1 K34    ; R1 := R1 + 10
128 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
129 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
130 [-]: LOADK     R5 K41       ; R5 := "ChallengeHeader.Details.Description"
131 [-]: LOADK     R6 K33       ; R6 := "_y"
132 [-]: MOVE      R7 R1        ; R7 := R1
133 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
134 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
135 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x17028E8F"]
136 [-]: LOADK     R5 K43       ; R5 := "ChallengeHeader.Details.Description.text"
137 [-]: GETTABLE  R6 R0 K44    ; R6 := R0["Description"]
138 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
139 [-]: GETGLOBAL R3 K15       ; R3 := 0xF595ADDE
140 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
141 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6B7B470B"]
142 [-]: LOADK     R6 K41       ; R6 := "ChallengeHeader.Details.Description"
143 [-]: LOADK     R7 K17       ; R7 := "textHeight"
144 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
145 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
146 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
147 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
148 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
149 [-]: LOADK     R5 K5        ; R5 := "ChallengeHeader.Details"
150 [-]: LOADK     R6 K33       ; R6 := "_y"
151 [-]: SUB       R7 K45 R1    ; R7 := 170 - R1
152 [-]: MUL       R7 R7 K46    ; R7 := R7 * 0.5
153 [-]: ADD       R7 K47 R7    ; R7 := 16 + R7
154 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
155 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
156 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
157 [-]: LOADK     R5 K48       ; R5 := "ChallengeHeader.Btn"
158 [-]: LOADK     R6 K49       ; R6 := "_color"
159 [-]: GETGLOBAL R7 K50       ; R7 := _G
160 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["UIColor_Black"]
161 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
162 [-]: GETGLOBAL R3 K52       ; R3 := 0x52E17A90
163 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
164 [-]: LOADK     R5 K2        ; R5 := "ChallengeHeader.Image"
165 [-]: GETGLOBAL R6 K53       ; R6 := UISys
166 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["FlashInstance_LINEAR"]
167 [-]: NEWTABLE  R7 1 0       ; R7 := {}
168 [-]: LOADK     R8 K3        ; R8 := "_alpha"
169 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
170 [-]: NEWTABLE  R8 1 0       ; R8 := {}
171 [-]: LOADK     R9 K55       ; R9 := 100
172 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
173 [-]: LOADK     R9 K56       ; R9 := 0.20000000298023
174 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
175 [-]: GETGLOBAL R3 K52       ; R3 := 0x52E17A90
176 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
177 [-]: LOADK     R5 K5        ; R5 := "ChallengeHeader.Details"
178 [-]: GETGLOBAL R6 K53       ; R6 := UISys
179 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["FlashInstance_LINEAR"]
180 [-]: NEWTABLE  R7 1 0       ; R7 := {}
181 [-]: LOADK     R8 K3        ; R8 := "_alpha"
182 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
183 [-]: NEWTABLE  R8 1 0       ; R8 := {}
184 [-]: LOADK     R9 K55       ; R9 := 100
185 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
186 [-]: LOADK     R9 K56       ; R9 := 0.20000000298023
187 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
188 [-]: GETGLOBAL R3 K52       ; R3 := 0x52E17A90
189 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
190 [-]: LOADK     R5 K6        ; R5 := "ChallengeHeader.Checkmark"
191 [-]: GETGLOBAL R6 K53       ; R6 := UISys
192 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["FlashInstance_LINEAR"]
193 [-]: NEWTABLE  R7 1 0       ; R7 := {}
194 [-]: LOADK     R8 K3        ; R8 := "_alpha"
195 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
196 [-]: NEWTABLE  R8 1 0       ; R8 := {}
197 [-]: LOADK     R9 K55       ; R9 := 100
198 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
199 [-]: LOADK     R9 K56       ; R9 := 0.20000000298023
200 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
201 [-]: GETGLOBAL R3 K52       ; R3 := 0x52E17A90
202 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
203 [-]: LOADK     R5 K48       ; R5 := "ChallengeHeader.Btn"
204 [-]: GETGLOBAL R6 K53       ; R6 := UISys
205 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["FlashInstance_LINEAR"]
206 [-]: NEWTABLE  R7 1 0       ; R7 := {}
207 [-]: LOADK     R8 K3        ; R8 := "_alpha"
208 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
209 [-]: NEWTABLE  R8 1 0       ; R8 := {}
210 [-]: LOADK     R9 K57       ; R9 := 70
211 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
212 [-]: LOADK     R9 K56       ; R9 := 0.20000000298023
213 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
214 [-]: GETGLOBAL R3 K52       ; R3 := 0x52E17A90
215 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
216 [-]: LOADK     R5 K58       ; R5 := "ChallengeHeader.Instruction"
217 [-]: GETGLOBAL R6 K53       ; R6 := UISys
218 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["FlashInstance_LINEAR"]
219 [-]: NEWTABLE  R7 1 0       ; R7 := {}
220 [-]: LOADK     R8 K3        ; R8 := "_alpha"
221 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
222 [-]: NEWTABLE  R8 1 0       ; R8 := {}
223 [-]: LOADK     R9 K4        ; R9 := 0
224 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
225 [-]: LOADK     R9 K56       ; R9 := 0.20000000298023
226 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
227 [-]: RETURN    R0 1         ; return 


; Function #62.4:
;
; Name:            
; Defined at line: 2723
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Name"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
  7 [-]: MOVE      R6 R6        ; R6 := R6
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := "NameBg"
 13 [-]: LOADK     R5 K4        ; R5 := "_visible"
 14 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 15 [-]: MOVE      R6 R6        ; R6 := R6
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K7        ; R4 := "Progress"
 21 [-]: LOADK     R5 K4        ; R5 := "_visible"
 22 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 23 [-]: MOVE      R6 R6        ; R6 := R6
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 27 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 28 [-]: LOADK     R4 K8        ; R4 := "Image"
 29 [-]: LOADK     R5 K4        ; R5 := "_visible"
 30 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 31 [-]: MOVE      R6 R6        ; R6 := R6
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 36 [-]: LOADK     R4 K9        ; R4 := "Checkmark"
 37 [-]: LOADK     R5 K4        ; R5 := "_visible"
 38 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Filler"]
 39 [-]: TEST      R6 1         ; if R6 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Completed"]
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K11       ; R4 := "Background"
 50 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 53 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["Filler"]
 54 [-]: LOADK     R8 K14       ; R8 := 20
 55 [-]: LOADK     R9 K15       ; R9 := 100
 56 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 57 [-]: CALL      R1 0 1       ; R1(R2,...)
 58 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 60 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 61 [-]: LOADK     R4 K17       ; R4 := ".Background"
 62 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 63 [-]: GETGLOBAL R4 K18       ; R4 := challengeRectangleVisibleRangeMaterial
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Filler"]
 66 [-]: TEST      R1 0         ; if not R1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 70 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 71 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 72 [-]: LOADK     R4 K3        ; R4 := "Name"
 73 [-]: LOADK     R5 K19       ; R5 := "verticalAlignment"
 74 [-]: LOADK     R6 K20       ; R6 := "bottom"
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 77 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 78 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 79 [-]: LOADK     R4 K22       ; R4 := ".Name"
 80 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 81 [-]: LOADK     R4 K23       ; R4 := "text"
 82 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Name"]
 83 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 84 [-]: GETGLOBAL R1 K24       ; R1 := 0xF595ADDE
 85 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x6B7B470B"]
 87 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 88 [-]: LOADK     R5 K22       ; R5 := ".Name"
 89 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 90 [-]: LOADK     R5 K26       ; R5 := "textHeight"
 91 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 95 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 96 [-]: LOADK     R5 K6        ; R5 := "NameBg"
 97 [-]: LOADK     R6 K27       ; R6 := "_height"
 98 [-]: ADD       R7 R1 K14    ; R7 := R1 + 20
 99 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
100 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
101 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x26581636"]
102 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
103 [-]: LOADK     R5 K29       ; R5 := ".Image"
104 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
105 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["Icon"]
106 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
107 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
108 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
109 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
110 [-]: LOADK     R5 K31       ; R5 := "Progress.Front"
111 [-]: LOADK     R6 K32       ; R6 := "_width"
112 [-]: GETGLOBAL R7 K33       ; R7 := 0x6374FD98
113 [-]: GETUPVAL  R8 U1        ; R8 := U1
114 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["Percent"]
115 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
116 [-]: LOADK     R9 K35       ; R9 := 0.0099999997764826
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
119 [-]: CALL      R2 0 1       ; R2(R3,...)
120 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Completed"]
121 [-]: TEST      R2 0         ; if not R2 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R2 K36       ; R2 := 0x8C64AFA9
124 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
125 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
126 [-]: LOADK     R5 K37       ; R5 := ".Progress.Front.gotoAndStop"
127 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
128 [-]: LOADK     R5 K38       ; R5 := "Blue"
129 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R2 K36       ; R2 := 0x8C64AFA9
132 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
133 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
134 [-]: LOADK     R5 K37       ; R5 := ".Progress.Front.gotoAndStop"
135 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
136 [-]: LOADK     R5 K39       ; R5 := "White"
137 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
138 [-]: NEWTABLE  R2 6 0       ; R2 := {}
139 [-]: LOADK     R3 K40       ; R3 := ".NameBg"
140 [-]: LOADK     R4 K29       ; R4 := ".Image"
141 [-]: LOADK     R5 K41       ; R5 := ".Progress.Back"
142 [-]: LOADK     R6 K42       ; R6 := ".Progress.Front"
143 [-]: LOADK     R7 K43       ; R7 := ".Checkmark"
144 [-]: LOADK     R8 K44       ; R8 := ".Blurer"
145 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
146 [-]: LOADK     R3 K45       ; R3 := 1
147 [-]: LEN       R4 R2        ; R4 := # R2
148 [-]: LOADK     R5 K45       ; R5 := 1
149 [-]: FORPREP   R3 157       ; R3 -= R5; PC := 157
150 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
151 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x7E1F26D7"]
152 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
153 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: GETGLOBAL R10 K46      ; R10 := challengeVisibleRangeMaterial
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: FORLOOP   R3 150       ; R3 += R5; if R3 <= R4 then begin PC := 150; R6 := R3 end
158 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
159 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x7E1F26D7"]
160 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mClipName"]
161 [-]: LOADK     R10 K22      ; R10 := ".Name"
162 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
163 [-]: GETGLOBAL R10 K47      ; R10 := challengeTextVisibleRangeMaterial
164 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
165 [-]: GETUPVAL  R7 U2        ; R7 := U2
166 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x97B489B5"]
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: EQ        1 R7 K49     ; if R7 == nil then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETUPVAL  R7 U2        ; R7 := U2
171 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0x97B489B5"]
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["Id"]
174 [-]: GETTABLE  R8 R0 K50    ; R8 := R0["Id"]
175 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R7 R0        ; R7 := R0
178 [-]: MOVE      R7 R1        ; R7 := R1
179 [-]: TEST      R7 0         ; if not R7 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETUPVAL  R8 U2        ; R8 := U2
182 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0xCAB0A8A1"]
183 [-]: MOVE      R9 R0        ; R9 := R0
184 [-]: MOVE      R10 R1       ; R10 := R1
185 [-]: CALL      R8 3 1       ; R8(R9,R10)
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R8 U2        ; R8 := U2
188 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["0x490928C6"]
189 [-]: MOVE      R9 R0        ; R9 := R0
190 [-]: CALL      R8 2 1       ; R8(R9)
191 [-]: RETURN    R0 1         ; return 


; Function #62.5:
;
; Name:            
; Defined at line: 2776
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Percent"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Percent"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Percent"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Percent"]
 15 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2785
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "ChallengeHeader.Image"
  6 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K5        ; R2 := "ChallengeHeader.Details"
 12 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 13 [-]: LOADK     R4 K4        ; R4 := 0
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K6        ; R2 := "ChallengeHeader.Checkmark"
 18 [-]: LOADK     R3 K7        ; R3 := "_visible"
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x17028E8F"]
 23 [-]: LOADK     R2 K9        ; R2 := "ChallengeCategories.CompletedLabel.text"
 24 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/CompletedPersonal"
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x17028E8F"]
 28 [-]: LOADK     R2 K11       ; R2 := "ChallengeHeader.Instruction.text"
 29 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/SelectChallenge_Windows"
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2796
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xBB0F32E7"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2805
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "0x1" then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x441A4DB9"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LEN       R1 R0        ; R1 := # R0
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC51A5C9D"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2816
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "WishlistGrid.Item1"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 4
  9 [-]: LOADK     R6 K6        ; R6 := 3
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "WishlistGridItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "WishlistGridItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "WishlistGridItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mColumnSeparation"] := 380
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["mRowSeparation"] := 275
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 24 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 26 [-]: LOADK     R5 K18       ; R5 := "WishlistGrid.Item1.Background"
 27 [-]: LOADK     R6 K19       ; R6 := "_height"
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: SETTABLE  R1 K15 R2    ; R1["mStoreItemHeight"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K16       ; R2 := 0xF595ADDE
 33 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x6B7B470B"]
 35 [-]: LOADK     R5 K21       ; R5 := "WishlistGrid.Item1.Image"
 36 [-]: LOADK     R6 K19       ; R6 := "_height"
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: SETTABLE  R1 K20 R2    ; R1["mStoreItemImageHeight"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3DB61F37"]
 42 [-]: LOADK     R3 K23       ; R3 := "WishlistGrid.ScrollBar"
 43 [-]: LOADK     R4 K24       ; R4 := -20
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0xF9C18536"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #67.1)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: SETTABLE  R1 K26 R2    ; R1["UpdateVisRanges"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 1         ; R2 := closure(Function #67.2)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: SETTABLE  R1 K27 R2    ; R1["mOnFocusedCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 2         ; R2 := closure(Function #67.3)
 59 [-]: SETTABLE  R1 K28 R2    ; R1["mOnUnfocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 3         ; R2 := closure(Function #67.4)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: SETTABLE  R1 K29 R2    ; R1["mOnSelectedCallback"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 4         ; R2 := closure(Function #67.5)
 70 [-]: GETUPVAL  R0 U8        ; R0 := U8
 71 [-]: SETTABLE  R1 K30 R2    ; R1["mClipCreatedCallback"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 5         ; R2 := closure(Function #67.6)
 74 [-]: GETUPVAL  R0 U8        ; R0 := U8
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U9        ; R0 := U9
 77 [-]: GETUPVAL  R0 U10       ; R0 := U10
 78 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: RETURN    R0 1         ; return 


; Function #67.1:
;
; Name:            
; Defined at line: 2827
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R3 9 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := wishlistItemBgMaterial
  3 [-]: GETGLOBAL R5 K1        ; R5 := wishlistItemVisRangeMaterial
  4 [-]: GETGLOBAL R6 K2        ; R6 := wishlistItemShadowVisRangeMaterial
  5 [-]: GETGLOBAL R7 K3        ; R7 := wishlistItemTextVisRangeMaterial
  6 [-]: GETGLOBAL R8 K4        ; R8 := _G
  7 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["UIMaterial_FocusLensStore"]
  8 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
  9 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AP_ATTACK"]
 10 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 11 [-]: GETGLOBAL R9 K4        ; R9 := _G
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["UIMaterial_FocusLensStore"]
 13 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 14 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AP_DEFENSE"]
 15 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 16 [-]: GETGLOBAL R10 K4       ; R10 := _G
 17 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["UIMaterial_FocusLensStore"]
 18 [-]: GETGLOBAL R11 K6       ; R11 := Lotus_Game
 19 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AP_TACTIC"]
 20 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 21 [-]: GETGLOBAL R11 K4       ; R11 := _G
 22 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["UIMaterial_FocusLensStore"]
 23 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
 24 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AP_POWER"]
 25 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 26 [-]: GETGLOBAL R12 K4       ; R12 := _G
 27 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["UIMaterial_FocusLensStore"]
 28 [-]: GETGLOBAL R13 K6       ; R13 := Lotus_Game
 29 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AP_WARD"]
 30 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 31 [-]: SETLIST   R3 9 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 9
 32 [-]: TEST      R1 0         ; if not R1 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETGLOBAL R5 K0        ; R5 := wishlistItemBgMaterial
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x9FB1775E"]
 37 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 38 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["VISIBILITY_SIZE"]
 39 [-]: LOADK     R8 K15       ; R8 := 1
 40 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 41 [-]: SETTABLE  R4 K12 R5    ; R4["Size"] := R5
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K0        ; R5 := wishlistItemBgMaterial
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x9FB1775E"]
 45 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["VISIBILITY_CENTER"]
 47 [-]: LOADK     R8 K15       ; R8 := 1
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: SETTABLE  R4 K16 R5    ; R4["Center"] := R5
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETGLOBAL R5 K0        ; R5 := wishlistItemBgMaterial
 52 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x9FB1775E"]
 53 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 54 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["VISIBILITY_FADE_SIZE"]
 55 [-]: LOADK     R8 K15       ; R8 := 1
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: SETTABLE  R4 K18 R5    ; R4["FadeSize"] := R5
 58 [-]: LOADK     R4 K20       ; R4 := 0
 59 [-]: LOADK     R5 K20       ; R5 := 0
 60 [-]: LOADK     R6 K21       ; R6 := 0.0099999997764826
 61 [-]: TEST      R2 0         ; if not R2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R4 R7 K12    ; R4 := R7["Size"]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: GETTABLE  R5 R7 K16    ; R5 := R7["Center"]
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R6 R7 K18    ; R6 := R7["FadeSize"]
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x69B983D"]
 72 [-]: GETGLOBAL R8 K23       ; R8 := mMovie
 73 [-]: LOADK     R9 K24       ; R9 := "MenuPanel"
 74 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 75 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["mRows"]
 76 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["mRowSeparation"]
 77 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 78 [-]: SUB       R9 R9 K27    ; R9 := R9 - 40
 79 [-]: ADD       R8 R8 K28    ; R8 := R8 + 80
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x9884F87F"]
 82 [-]: GETGLOBAL R11 K23      ; R11 := mMovie
 83 [-]: MOVE      R12 R9       ; R12 := R9
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: MOVE      R4 R10       ; R4 := R10
 86 [-]: GETUPVAL  R10 U1       ; R10 := U1
 87 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0x65939576"]
 88 [-]: GETGLOBAL R11 K23      ; R11 := mMovie
 89 [-]: DIV       R12 R9 K31   ; R12 := R9 / 2
 90 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 91 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 92 [-]: MOVE      R5 R10       ; R5 := R10
 93 [-]: GETGLOBAL R10 K32      ; R10 := 0x63B09107
 94 [-]: MOVE      R11 R3       ; R11 := R3
 95 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 96 [-]: JMP       117          ; PC := 117
 97 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R14      ; R16 := R14
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x94FB2E1A"]
103 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
104 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["VISIBILITY_CENTER"]
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
107 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x94FB2E1A"]
108 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
109 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["VISIBILITY_SIZE"]
110 [-]: MOVE      R18 R4       ; R18 := R4
111 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
112 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14["0x94FB2E1A"]
113 [-]: GETGLOBAL R17 K6       ; R17 := Lotus_Game
114 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["VISIBILITY_FADE_SIZE"]
115 [-]: MOVE      R18 R6       ; R18 := R6
116 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
117 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 97; R12 := R13 end
118 [-]: JMP       97           ; PC := 97
119 [-]: RETURN    R0 1         ; return 


; Function #67.2:
;
; Name:            
; Defined at line: 2873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mClipName"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Background"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 15 [-]: GETGLOBAL R5 K1        ; R5 := _G
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_Yellow"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 18 [-]: GETGLOBAL R6 K1        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_Yellow"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := _G
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K14       ; R4 := "NameBg"
 30 [-]: LOADK     R5 K15       ; R5 := "_color"
 31 [-]: GETGLOBAL R6 K1        ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_Yellow"]
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #67.3:
;
; Name:            
; Defined at line: 2881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K3        ; R4 := ".Background"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
 10 [-]: GETGLOBAL R5 K5        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 19 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x880196A7"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K12       ; R4 := "NameBg"
 25 [-]: LOADK     R5 K13       ; R5 := "_color"
 26 [-]: GETGLOBAL R6 K5        ; R6 := _G
 27 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_White"]
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #67.4:
;
; Name:            
; Defined at line: 2888
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["marketDetailedViewParms"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["StoreItem"]
  7 [-]: SETTABLE  R3 K4 R4     ; R3["StoreItem"] := R4
  8 [-]: SETTABLE  R2 K3 R3     ; R2["ITEM"] := R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SETTABLE  R2 K5 R3     ; R2["CALLBACK"] := R3
 11 [-]: SETTABLE  R1 K1 R2     ; R1["marketDetailedViewParms"] := R2
 12 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5FF274BB"]
 14 [-]: GETGLOBAL R3 K8        ; R3 := _G
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 20 [-]: LOADK     R3 K11       ; R3 := "SetIgnoreTopMenu"
 21 [-]: LOADK     R4 K12       ; R4 := "true"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 25 [-]: LOADK     R3 K13       ; R3 := "SetExitCallback"
 26 [-]: LOADK     R4 K14       ; R4 := "OnDetailedViewFromWishlistComplete"
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K15       ; R3 := "DestroyPreviousDiorama"
 31 [-]: LOADK     R4 K16       ; R4 := "false"
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: TEST      R1 1         ; if R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["GiftParams"]
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SETTABLE  R1 K18 R2    ; R1["Recipient"] := R2
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 43 [-]: GETGLOBAL R2 K20       ; R2 := gGameStatsMgr
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R1 K20       ; R1 := gGameStatsMgr
 48 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x31F80B49"]
 49 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
 50 [-]: LOADK     R4 K23       ; R4 := "ITEM_VIEWED_WISHLIST"
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["StoreItem"]
 53 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x1B252E3C"]
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #67.5:
;
; Name:            
; Defined at line: 2904
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEE288124"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := wishlistItemBgMaterial
  6 [-]: GETGLOBAL R5 K3        ; R5 := wishlistItemVisRangeMaterial
  7 [-]: GETGLOBAL R6 K4        ; R6 := wishlistItemShadowVisRangeMaterial
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K5        ; R9 := wishlistItemTextVisRangeMaterial
 10 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #67.6:
;
; Name:            
; Defined at line: 2908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBB0F4FD"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETGLOBAL R5 K2        ; R5 := wishlistItemBgMaterial
  7 [-]: GETGLOBAL R6 K3        ; R6 := wishlistItemVisRangeMaterial
  8 [-]: GETGLOBAL R7 K4        ; R7 := wishlistItemShadowVisRangeMaterial
  9 [-]: LOADNIL   R8 R8        ; R8 := nil
 10 [-]: GETUPVAL  R9 U2        ; R9 := U2
 11 [-]: GETUPVAL  R10 U3       ; R10 := U3
 12 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2913
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Founder.AccoladeList.Accolade"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := 2
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SETTABLE  R1 K7 K8     ; R1["mRowSeparation"] := 150
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["mColumnSeparation"] := 170
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: CLOSURE   R2 0         ; R2 := closure(Function #68.1)
 18 [-]: SETTABLE  R1 K11 R2    ; R1["mElementDrawCallback"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6470BAF4"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 2919
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26581636"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Image"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Icon"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".TopTitle.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["TopTitle"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := ".SubTitle.text"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["SubTitle"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2928
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R6 1         ; if R6 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
  4 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x5DB0BD4"]
  5 [-]: MOVE      R9 R0        ; R9 := R0
  6 [-]: MOVE      R10 R1       ; R10 := R1
  7 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: GETGLOBAL R7 K2        ; R7 := string
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x639C642A"]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R0 R7        ; R0 := R7
 14 [-]: TEST      R5 0         ; if not R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: LOADK     R7 K4        ; R7 := "<p><font color=\"#FFFFFF\"><b>"
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADK     R9 K5        ; R9 := "</b></font></p>"
 19 [-]: CONCAT    R0 R7 R9     ; R0 := R7 .. R8 .. R9
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R7 K6        ; R7 := "   "
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 24 [-]: NEWTABLE  R7 0 6       ; R7 := {}
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: SETTABLE  R7 K7 R8     ; R7["Id"] := R8
 27 [-]: SETTABLE  R7 K8 R0     ; R7["Label"] := R0
 28 [-]: SETTABLE  R7 K9 R1     ; R7["Value"] := R1
 29 [-]: SETTABLE  R7 K10 R2    ; R7["Percent"] := R2
 30 [-]: SETTABLE  R7 K11 R3    ; R7["ShowPercent"] := R3
 31 [-]: SETTABLE  R7 K12 R4    ; R7["Rank"] := R4
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xA6D439FA"]
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mElements"]
 39 [-]: LEN       R10 R10      ; R10 := # R10
 40 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: MOVE      R12 R1       ; R12 := R1
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x1BF588C6
 45 [-]: LOADK     R9 K17       ; R9 := 0
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: LOADK     R2 K0        ; R2 := ""
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2952
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LT        1 K1 R2      ; if 0 < R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2D0B8A86"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mGoals"]
 16 [-]: LOADK     R4 K4        ; R4 := 1
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: LEN       R5 R5        ; R5 := # R5
 19 [-]: LOADK     R6 K4        ; R6 := 1
 20 [-]: FORPREP   R4 63        ; R4 -= R6; PC := 63
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["HideForGuilds"]
 27 [-]: TEST      R10 1        ; if R10 then PC := 63
 28 [-]: JMP       63           ; PC := 63
 29 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xD09D7910"]
 31 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["RevealDate"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: LT        0 R10 K1     ; if R10 >= 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: TEST      R9 1         ; if R9 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: LOADK     R10 K4       ; R10 := 1
 39 [-]: LEN       R11 R3       ; R11 := # R3
 40 [-]: LOADK     R12 K4       ; R12 := 1
 41 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 42 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 43 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["mTag"]
 44 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x5EC7A3D2"]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETTABLE  R15 R8 K11   ; R15 := R8["GoalTag"]
 47 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 52 [-]: TEST      R9 0         ; if not R9 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R14 U2       ; R14 := U2
 55 [-]: GETTABLE  R15 R8 K12   ; R15 := R8["StatName"]
 56 [-]: GETTABLE  R16 R8 K13   ; R16 := R8["0xE99F3080"]
 57 [-]: MOVE      R17 R0       ; R17 := R0
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: LOADK     R17 K1       ; R17 := 0
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 63 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 64 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2989
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B8D391C"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["locName"]
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x315E860F"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADNIL   R4 R4        ; R4 := nil
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: GETGLOBAL R5 K8        ; R5 := string
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xBDD0D625"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 37 [-]: GETTABLE  R7 R2 K10    ; R7 := R2["faction"]
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: GETGLOBAL R6 K8        ; R6 := string
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: LOADK     R8 K12       ; R8 := "infest"
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mInfestatedKills"]
 50 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: SETTABLE  R6 K14 R7    ; R6["mInfestatedKills"] := R7
 53 [-]: JMP       116          ; PC := 116
 54 [-]: GETGLOBAL R6 K8        ; R6 := string
 55 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: LOADK     R8 K16       ; R8 := "grineer"
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mGrineerKills"]
 64 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
 65 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 66 [-]: SETTABLE  R6 K17 R7    ; R6["mGrineerKills"] := R7
 67 [-]: JMP       116          ; PC := 116
 68 [-]: GETGLOBAL R6 K8        ; R6 := string
 69 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: LOADK     R8 K18       ; R8 := "corpus"
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R6 U1        ; R6 := U1
 76 [-]: GETUPVAL  R7 U1        ; R7 := U1
 77 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mCorpusKills"]
 78 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
 79 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 80 [-]: SETTABLE  R6 K19 R7    ; R6["mCorpusKills"] := R7
 81 [-]: JMP       116          ; PC := 116
 82 [-]: GETGLOBAL R6 K8        ; R6 := string
 83 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: LOADK     R8 K20       ; R8 := "orokin"
 86 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 87 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mCorruptedKills"]
 92 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
 93 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 94 [-]: SETTABLE  R6 K21 R7    ; R6["mCorruptedKills"] := R7
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R6 K8        ; R6 := string
 97 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xDE44F664"]
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: LOADK     R8 K22       ; R8 := "sentient"
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R6 U1        ; R6 := U1
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mSentientKills"]
106 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
107 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
108 [-]: SETTABLE  R6 K23 R7    ; R6["mSentientKills"] := R7
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R6 U1        ; R6 := U1
111 [-]: GETUPVAL  R7 U1        ; R7 := U1
112 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mOtherKills"]
113 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["kills"]
114 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
115 [-]: SETTABLE  R6 K24 R7    ; R6["mOtherKills"] := R7
116 [-]: NEWTABLE  R6 0 10      ; R6 := {}
117 [-]: SETTABLE  R6 K0 R1     ; R6["type"] := R1
118 [-]: SETTABLE  R6 K25 R4    ; R6["name"] := R4
119 [-]: SETTABLE  R6 K10 R5    ; R6["faction"] := R5
120 [-]: GETTABLE  R7 R0 K26    ; R7 := R0["damage"]
121 [-]: SETTABLE  R6 K26 R7    ; R6["damage"] := R7
122 [-]: GETTABLE  R7 R0 K27    ; R7 := R0["deaths"]
123 [-]: SETTABLE  R6 K27 R7    ; R6["deaths"] := R7
124 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["kills"]
125 [-]: SETTABLE  R6 K15 R7    ; R6["kills"] := R7
126 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["executions"]
127 [-]: SETTABLE  R6 K28 R7    ; R6["executions"] := R7
128 [-]: GETTABLE  R7 R0 K29    ; R7 := R0["assists"]
129 [-]: SETTABLE  R6 K29 R7    ; R6["assists"] := R7
130 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["captures"]
131 [-]: SETTABLE  R6 K30 R7    ; R6["captures"] := R7
132 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["headshots"]
133 [-]: SETTABLE  R6 K31 R7    ; R6["headshots"] := R7
134 [-]: RETURN    R6 2         ; return R6
135 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3043
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["equipTime"]
  9 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["equipTime"]
 10 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R6        ; R1 := R6
 13 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3056
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  81

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: TEST      R0 1         ; if R0 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 30 [-]: LOADK     R4 K2        ; R4 := "ProfileRedux::ProcessStats - Failed. mStoreManifest: "
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADK     R6 K4        ; R6 := ", mStatResults: "
 35 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 K5        ; R8 := ", mProfileViewingData: "
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: LOADK     R10 K6       ; R10 := ", mFadeInDone: "
 43 [-]: GETGLOBAL R11 K3       ; R11 := 0x9FAED6BC
 44 [-]: GETUPVAL  R12 U3       ; R12 := U3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 50 [-]: LOADK     R4 K7        ; R4 := "ProfileRedux::ProcessStats - Starting"
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: LOADK     R3 K8        ; R3 := 1
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: LOADK     R4 K9        ; R4 := ""
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: TEST      R5 0         ; if not R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: JMP       62           ; PC := 62
 61 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["mGuildName"]
 62 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 63 [-]: MOVE      R5 R7        ; R5 := R7
 64 [-]: GETUPVAL  R5 U7        ; R5 := U7
 65 [-]: GETUPVAL  R6 U8        ; R6 := U8
 66 [-]: SETTABLE  R5 K11 R6    ; R5["Rank"] := R6
 67 [-]: GETUPVAL  R5 U7        ; R5 := U7
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 70 [-]: GETUPVAL  R7 U10       ; R7 := U10
 71 [-]: GETUPVAL  R8 U10       ; R8 := U10
 72 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["mXP"]
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: SETTABLE  R5 K12 R6    ; R5["Xp"] := R6
 75 [-]: LOADK     R5 K15       ; R5 := "100%"
 76 [-]: GETTABLE  R6 R3 K16    ; R6 := R3["mFireCount"]
 77 [-]: LT        0 K17 R6     ; if 0 >= R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R6 U11       ; R6 := U11
 80 [-]: GETTABLE  R7 R3 K18    ; R7 := R3["mHitCount"]
 81 [-]: GETTABLE  R8 R3 K16    ; R8 := R3["mFireCount"]
 82 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: MOVE      R5 R6        ; R5 := R6
 85 [-]: GETTABLE  R6 R3 K19    ; R6 := R3["mEnemies"]
 86 [-]: NEWTABLE  R7 0 11      ; R7 := {}
 87 [-]: SETTABLE  R7 K20 K17   ; R7["mInfestatedKills"] := 0
 88 [-]: SETTABLE  R7 K21 K17   ; R7["mGrineerKills"] := 0
 89 [-]: SETTABLE  R7 K22 K17   ; R7["mCorpusKills"] := 0
 90 [-]: SETTABLE  R7 K23 K17   ; R7["mCorruptedKills"] := 0
 91 [-]: SETTABLE  R7 K24 K17   ; R7["mSentientKills"] := 0
 92 [-]: SETTABLE  R7 K25 K17   ; R7["mOtherKills"] := 0
 93 [-]: SETTABLE  R7 K26 K17   ; R7["mGrineerBossKills"] := 0
 94 [-]: SETTABLE  R7 K27 K17   ; R7["mInfestationBossKills"] := 0
 95 [-]: SETTABLE  R7 K28 K17   ; R7["mCorpusBossKills"] := 0
 96 [-]: SETTABLE  R7 K29 K17   ; R7["mFusionMoaKills"] := 0
 97 [-]: SETTABLE  R7 K30 K17   ; R7["mInformerKills"] := 0
 98 [-]: MOVE      R7 R12       ; R7 := R12
 99 [-]: LEN       R7 R6        ; R7 := # R6
100 [-]: LOADK     R8 K8        ; R8 := 1
101 [-]: LOADK     R9 K31       ; R9 := -1
102 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
103 [-]: GETGLOBAL R11 K32      ; R11 := 0x1BF588C6
104 [-]: LOADK     R12 K17      ; R12 := 0
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: GETUPVAL  R11 U13      ; R11 := U13
107 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: EQ        0 R11 K33    ; if R11 ~= nil then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R12 K34      ; R12 := table
112 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["0xCDB1FD5E"]
113 [-]: MOVE      R13 R6       ; R13 := R6
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: JMP       118          ; PC := 118
117 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
118 [-]: FORLOOP   R7 103       ; R7 += R9; if R7 <= R8 then begin PC := 103; R10 := R7 end
119 [-]: EQ        1 R6 K33     ; if R6 == nil then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R12 K34      ; R12 := table
122 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xA5C58010"]
123 [-]: MOVE      R13 R6       ; R13 := R6
124 [-]: CLOSURE   R14 0        ; R14 := closure(Function #74.1)
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: GETUPVAL  R12 U12      ; R12 := U12
127 [-]: GETUPVAL  R13 U14      ; R13 := U14
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: GETGLOBAL R15 K37      ; R15 := grineerBossTypes
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: SETTABLE  R12 K26 R13  ; R12["mGrineerBossKills"] := R13
132 [-]: GETUPVAL  R12 U12      ; R12 := U12
133 [-]: GETUPVAL  R13 U14      ; R13 := U14
134 [-]: MOVE      R14 R6       ; R14 := R6
135 [-]: GETGLOBAL R15 K38      ; R15 := infestationBossTypes
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: SETTABLE  R12 K27 R13  ; R12["mInfestationBossKills"] := R13
138 [-]: GETUPVAL  R12 U12      ; R12 := U12
139 [-]: GETUPVAL  R13 U14      ; R13 := U14
140 [-]: MOVE      R14 R6       ; R14 := R6
141 [-]: GETGLOBAL R15 K39      ; R15 := corpusBossTypes
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: SETTABLE  R12 K28 R13  ; R12["mCorpusBossKills"] := R13
144 [-]: GETUPVAL  R12 U12      ; R12 := U12
145 [-]: GETUPVAL  R13 U15      ; R13 := U15
146 [-]: MOVE      R14 R6       ; R14 := R6
147 [-]: GETGLOBAL R15 K40      ; R15 := fusionMoaKillTypes
148 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
149 [-]: SETTABLE  R12 K29 R13  ; R12["mFusionMoaKills"] := R13
150 [-]: GETUPVAL  R12 U12      ; R12 := U12
151 [-]: GETUPVAL  R13 U15      ; R13 := U15
152 [-]: MOVE      R14 R6       ; R14 := R6
153 [-]: GETGLOBAL R15 K41      ; R15 := droneKillTypes
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: SETTABLE  R12 K30 R13  ; R12["mInformerKills"] := R13
156 [-]: GETTABLE  R12 R3 K42   ; R12 := R3["mMissionsCompleted"]
157 [-]: GETTABLE  R13 R3 K43   ; R13 := R3["mMissionsFailed"]
158 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
159 [-]: GETTABLE  R13 R3 K44   ; R13 := R3["mMissionsInterrupted"]
160 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
161 [-]: GETTABLE  R13 R3 K45   ; R13 := R3["mMissionsDumped"]
162 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
163 [-]: GETTABLE  R13 R3 K46   ; R13 := R3["mMissionsQuit"]
164 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
165 [-]: GETTABLE  R13 R3 K45   ; R13 := R3["mMissionsDumped"]
166 [-]: GETTABLE  R14 R3 K46   ; R14 := R3["mMissionsQuit"]
167 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
168 [-]: LOADK     R14 K15      ; R14 := "100%"
169 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETUPVAL  R15 U11      ; R15 := U11
172 [-]: GETTABLE  R16 R3 K42   ; R16 := R3["mMissionsCompleted"]
173 [-]: DIV       R16 R16 R12  ; R16 := R16 / R12
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: MOVE      R14 R15      ; R14 := R15
176 [-]: LOADK     R15 K47      ; R15 := "0%"
177 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETUPVAL  R16 U11      ; R16 := U11
180 [-]: DIV       R17 R13 R12  ; R17 := R13 / R12
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: MOVE      R15 R16      ; R15 := R16
183 [-]: GETTABLE  R16 R3 K48   ; R16 := R3["mTimePlayedSec"]
184 [-]: GETUPVAL  R17 U9       ; R17 := U9
185 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["0xB57E56DF"]
186 [-]: GETTABLE  R18 R3 K48   ; R18 := R3["mTimePlayedSec"]
187 [-]: DIV       R18 R18 K50  ; R18 := R18 / 3600
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: GETGLOBAL R18 K51      ; R18 := mMovie
190 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0x5DB0BD4"]
191 [-]: LOADK     R20 K53      ; R20 := "/Lotus/Language/Menu/Profile_TimePlayedData"
192 [-]: MOVE      R21 R0       ; R21 := R0
193 [-]: NEWTABLE  R22 0 2      ; R22 := {}
194 [-]: GETUPVAL  R23 U16      ; R23 := U16
195 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0xC65D09DD"]
196 [-]: GETGLOBAL R24 K51      ; R24 := mMovie
197 [-]: MOVE      R25 R16      ; R25 := R16
198 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
199 [-]: SETTABLE  R22 K54 R23  ; R22["TIME"] := R23
200 [-]: SETTABLE  R22 K56 R17  ; R22["HOURS"] := R17
201 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
202 [-]: LOADK     R19 K9       ; R19 := ""
203 [-]: GETTABLE  R20 R3 K57   ; R20 := R3["mPVPKills"]
204 [-]: EQ        0 R20 K17    ; if R20 ~= 0 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: LOADK     R20 K58      ; R20 := "0 : "
207 [-]: GETTABLE  R21 R3 K59   ; R21 := R3["mPVPDeaths"]
208 [-]: CONCAT    R19 R20 R21  ; R19 := R20 .. R21
209 [-]: JMP       238          ; PC := 238
210 [-]: GETTABLE  R20 R3 K59   ; R20 := R3["mPVPDeaths"]
211 [-]: EQ        0 R20 K17    ; if R20 ~= 0 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: GETTABLE  R20 R3 K57   ; R20 := R3["mPVPKills"]
214 [-]: LOADK     R21 K60      ; R21 := " : 0"
215 [-]: CONCAT    R19 R20 R21  ; R19 := R20 .. R21
216 [-]: JMP       238          ; PC := 238
217 [-]: GETTABLE  R20 R3 K57   ; R20 := R3["mPVPKills"]
218 [-]: GETTABLE  R21 R3 K59   ; R21 := R3["mPVPDeaths"]
219 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R20 K61      ; R20 := string
222 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x4B1F4F58"]
223 [-]: LOADK     R21 K63      ; R21 := "%1.1f : 1"
224 [-]: GETTABLE  R22 R3 K57   ; R22 := R3["mPVPKills"]
225 [-]: GETTABLE  R23 R3 K59   ; R23 := R3["mPVPDeaths"]
226 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
227 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
228 [-]: MOVE      R19 R20      ; R19 := R20
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R20 K61      ; R20 := string
231 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["0x4B1F4F58"]
232 [-]: LOADK     R21 K64      ; R21 := "1 : %1.1f"
233 [-]: GETTABLE  R22 R3 K59   ; R22 := R3["mPVPDeaths"]
234 [-]: GETTABLE  R23 R3 K57   ; R23 := R3["mPVPKills"]
235 [-]: DIV       R22 R22 R23  ; R22 := R22 / R23
236 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
237 [-]: MOVE      R19 R20      ; R19 := R20
238 [-]: GETGLOBAL R20 K65      ; R20 := Engine
239 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["0xE35E176B"]
240 [-]: CALL      R20 1 2      ; R20 := R20()
241 [-]: TEST      R20 1        ; if R20 then PC := 404
242 [-]: JMP       404          ; PC := 404
243 [-]: GETUPVAL  R20 U17      ; R20 := U17
244 [-]: LOADK     R21 K67      ; R21 := "/Lotus/Language/Menu/Profile_OperationKills"
245 [-]: LOADK     R22 K9       ; R22 := ""
246 [-]: LOADK     R23 K17      ; R23 := 0
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: MOVE      R26 R1       ; R26 := R1
250 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
251 [-]: GETGLOBAL R20 K65      ; R20 := Engine
252 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["0x1398DAFB"]
253 [-]: CALL      R20 1 2      ; R20 := R20()
254 [-]: TEST      R20 1        ; if R20 then PC := 304
255 [-]: JMP       304          ; PC := 304
256 [-]: GETUPVAL  R20 U17      ; R20 := U17
257 [-]: LOADK     R21 K69      ; R21 := "/Lotus/Language/G1Quests/GrineerInformerEventInGameTitle"
258 [-]: GETUPVAL  R22 U12      ; R22 := U12
259 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["mInformerKills"]
260 [-]: LOADK     R23 K17      ; R23 := 0
261 [-]: MOVE      R24 R0       ; R24 := R0
262 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
263 [-]: GETUPVAL  R20 U17      ; R20 := U17
264 [-]: LOADK     R21 K70      ; R21 := "/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"
265 [-]: GETUPVAL  R22 U12      ; R22 := U12
266 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["mFusionMoaKills"]
267 [-]: LOADK     R23 K17      ; R23 := 0
268 [-]: MOVE      R24 R0       ; R24 := R0
269 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
270 [-]: GETUPVAL  R20 U17      ; R20 := U17
271 [-]: LOADK     R21 K71      ; R21 := "/Lotus/Language/Menu/Profile_SabotageEvent"
272 [-]: GETTABLE  R22 R3 K72   ; R22 := R3["mSabotageEventScore"]
273 [-]: LOADK     R23 K17      ; R23 := 0
274 [-]: MOVE      R24 R0       ; R24 := R0
275 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
276 [-]: GETUPVAL  R20 U17      ; R20 := U17
277 [-]: LOADK     R21 K73      ; R21 := "/Lotus/Language/Menu/Profile_CaptureEvent"
278 [-]: GETTABLE  R22 R3 K74   ; R22 := R3["mCaptureEventScore"]
279 [-]: LOADK     R23 K17      ; R23 := 0
280 [-]: MOVE      R24 R0       ; R24 := R0
281 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
282 [-]: GETUPVAL  R20 U17      ; R20 := U17
283 [-]: LOADK     R21 K75      ; R21 := "/Lotus/Language/Menu/Profile_SurvivalEvent"
284 [-]: GETUPVAL  R22 U16      ; R22 := U16
285 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["0xC65D09DD"]
286 [-]: GETGLOBAL R23 K51      ; R23 := mMovie
287 [-]: GETTABLE  R24 R3 K76   ; R24 := R3["mSurvivalEventScore"]
288 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
289 [-]: LOADK     R23 K17      ; R23 := 0
290 [-]: MOVE      R24 R0       ; R24 := R0
291 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
292 [-]: GETUPVAL  R20 U17      ; R20 := U17
293 [-]: LOADK     R21 K77      ; R21 := "/Lotus/Language/Menu/Profile_InvasionEventG"
294 [-]: GETTABLE  R22 R3 K78   ; R22 := R3["mInvasionEventGrineerScore"]
295 [-]: LOADK     R23 K17      ; R23 := 0
296 [-]: MOVE      R24 R0       ; R24 := R0
297 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
298 [-]: GETUPVAL  R20 U17      ; R20 := U17
299 [-]: LOADK     R21 K79      ; R21 := "/Lotus/Language/Menu/Profile_InvasionEventC"
300 [-]: GETTABLE  R22 R3 K80   ; R22 := R3["mInvasionEventCorpusScore"]
301 [-]: LOADK     R23 K17      ; R23 := 0
302 [-]: MOVE      R24 R0       ; R24 := R0
303 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
304 [-]: GETUPVAL  R20 U17      ; R20 := U17
305 [-]: LOADK     R21 K81      ; R21 := "/Lotus/Language/Menu/Profile_ForestEvent"
306 [-]: GETTABLE  R22 R3 K82   ; R22 := R3["mForestEventScoreMax"]
307 [-]: LOADK     R23 K17      ; R23 := 0
308 [-]: MOVE      R24 R0       ; R24 := R0
309 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
310 [-]: GETUPVAL  R20 U17      ; R20 := U17
311 [-]: LOADK     R21 K83      ; R21 := "/Lotus/Language/Menu/Profile_RetrievalEvent"
312 [-]: GETTABLE  R22 R3 K84   ; R22 := R3["mRetrievalEventScore"]
313 [-]: LOADK     R23 K17      ; R23 := 0
314 [-]: MOVE      R24 R0       ; R24 := R0
315 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
316 [-]: GETUPVAL  R20 U18      ; R20 := U18
317 [-]: TEST      R20 1        ; if R20 then PC := 346
318 [-]: JMP       346          ; PC := 346
319 [-]: GETUPVAL  R20 U17      ; R20 := U17
320 [-]: LOADK     R21 K85      ; R21 := "/Lotus/Language/G1Quests/RescueEventInGameTitle"
321 [-]: GETTABLE  R22 R3 K86   ; R22 := R3["mRescueEventScore"]
322 [-]: LOADK     R23 K17      ; R23 := 0
323 [-]: MOVE      R24 R0       ; R24 := R0
324 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
325 [-]: GETUPVAL  R20 U9       ; R20 := U9
326 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["0x7E197415"]
327 [-]: GETTABLE  R21 R3 K88   ; R21 := R3["mHiveEventScore"]
328 [-]: CALL      R20 2 2      ; R20 := R20(R21)
329 [-]: GETTABLE  R21 R3 K88   ; R21 := R3["mHiveEventScore"]
330 [-]: LT        0 K17 R21    ; if 0 >= R21 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: MOVE      R21 R20      ; R21 := R20
333 [-]: LOADK     R22 K89      ; R22 := " ("
334 [-]: GETUPVAL  R23 U9       ; R23 := U9
335 [-]: GETTABLE  R23 R23 K87  ; R23 := R23["0x7E197415"]
336 [-]: GETTABLE  R24 R3 K90   ; R24 := R3["mHiveEventScoreSum"]
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: LOADK     R24 K91      ; R24 := ")"
339 [-]: CONCAT    R20 R21 R24  ; R20 := R21 .. R22 .. R23 .. R24
340 [-]: GETUPVAL  R21 U17      ; R21 := U17
341 [-]: LOADK     R22 K92      ; R22 := "/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"
342 [-]: MOVE      R23 R20      ; R23 := R20
343 [-]: LOADK     R24 K17      ; R24 := 0
344 [-]: MOVE      R25 R0       ; R25 := R0
345 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
346 [-]: GETUPVAL  R21 U17      ; R21 := U17
347 [-]: LOADK     R22 K93      ; R22 := "/Lotus/Language/G1Quests/ExcavationEventName"
348 [-]: GETTABLE  R23 R3 K94   ; R23 := R3["mExcavationEventScore"]
349 [-]: LOADK     R24 K17      ; R24 := 0
350 [-]: MOVE      R25 R0       ; R25 := R0
351 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
352 [-]: GETUPVAL  R21 U17      ; R21 := U17
353 [-]: LOADK     R22 K95      ; R22 := "/Lotus/Language/G1Quests/PortalEventName"
354 [-]: GETTABLE  R23 R3 K96   ; R23 := R3["mPortalEventScore"]
355 [-]: LOADK     R24 K17      ; R24 := 0
356 [-]: MOVE      R25 R0       ; R25 := R0
357 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
358 [-]: GETUPVAL  R21 U17      ; R21 := U17
359 [-]: LOADK     R22 K97      ; R22 := "/Lotus/Language/G1Quests/InfestedEventName"
360 [-]: GETUPVAL  R23 U16      ; R23 := U16
361 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0xC65D09DD"]
362 [-]: GETGLOBAL R24 K51      ; R24 := mMovie
363 [-]: GETTABLE  R25 R3 K98   ; R25 := R3["mInfestedEventScore"]
364 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
365 [-]: LOADK     R24 K17      ; R24 := 0
366 [-]: MOVE      R25 R0       ; R25 := R0
367 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
368 [-]: GETUPVAL  R21 U17      ; R21 := U17
369 [-]: LOADK     R22 K99      ; R22 := "/Lotus/Language/G1Quests/FomorianRevengeGlobalName"
370 [-]: GETTABLE  R23 R3 K100  ; R23 := R3["mFomorianEventScore"]
371 [-]: LOADK     R24 K17      ; R24 := 0
372 [-]: MOVE      R25 R0       ; R25 := R0
373 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
374 [-]: GETUPVAL  R21 U18      ; R21 := U18
375 [-]: TEST      R21 1        ; if R21 then PC := 398
376 [-]: JMP       398          ; PC := 398
377 [-]: GETUPVAL  R21 U9       ; R21 := U9
378 [-]: GETTABLE  R21 R21 K87  ; R21 := R21["0x7E197415"]
379 [-]: GETTABLE  R22 R3 K101  ; R22 := R3["mRiotMoaEventScoreMax"]
380 [-]: CALL      R21 2 2      ; R21 := R21(R22)
381 [-]: GETTABLE  R22 R3 K101  ; R22 := R3["mRiotMoaEventScoreMax"]
382 [-]: LT        0 K17 R22    ; if 0 >= R22 then PC := 392
383 [-]: JMP       392          ; PC := 392
384 [-]: MOVE      R22 R21      ; R22 := R21
385 [-]: LOADK     R23 K89      ; R23 := " ("
386 [-]: GETUPVAL  R24 U9       ; R24 := U9
387 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["0x7E197415"]
388 [-]: GETTABLE  R25 R3 K102  ; R25 := R3["mRiotMoaEventScore"]
389 [-]: CALL      R24 2 2      ; R24 := R24(R25)
390 [-]: LOADK     R25 K91      ; R25 := ")"
391 [-]: CONCAT    R21 R22 R25  ; R21 := R22 .. R23 .. R24 .. R25
392 [-]: GETUPVAL  R22 U17      ; R22 := U17
393 [-]: LOADK     R23 K103     ; R23 := "/Lotus/Language/G1Quests/RiotMoaEventName"
394 [-]: MOVE      R24 R21      ; R24 := R21
395 [-]: LOADK     R25 K17      ; R25 := 0
396 [-]: MOVE      R26 R0       ; R26 := R0
397 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
398 [-]: GETUPVAL  R22 U19      ; R22 := U19
399 [-]: MOVE      R23 R3       ; R23 := R3
400 [-]: GETUPVAL  R24 U18      ; R24 := U18
401 [-]: CALL      R22 3 1      ; R22(R23,R24)
402 [-]: GETUPVAL  R22 U20      ; R22 := U20
403 [-]: CALL      R22 1 1      ; R22()
404 [-]: GETUPVAL  R22 U17      ; R22 := U17
405 [-]: LOADK     R23 K104     ; R23 := "/Lotus/Language/Menu/Profile_GeneralStats"
406 [-]: LOADK     R24 K9       ; R24 := ""
407 [-]: LOADK     R25 K17      ; R25 := 0
408 [-]: MOVE      R26 R0       ; R26 := R0
409 [-]: MOVE      R27 R0       ; R27 := R0
410 [-]: MOVE      R28 R1       ; R28 := R1
411 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
412 [-]: GETUPVAL  R22 U17      ; R22 := U17
413 [-]: LOADK     R23 K105     ; R23 := "/Lotus/Language/Menu/Profile_TimePlayed"
414 [-]: MOVE      R24 R18      ; R24 := R18
415 [-]: LOADK     R25 K17      ; R25 := 0
416 [-]: MOVE      R26 R0       ; R26 := R0
417 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
418 [-]: GETUPVAL  R22 U17      ; R22 := U17
419 [-]: LOADK     R23 K106     ; R23 := "/Lotus/Language/Menu/Profile_Income"
420 [-]: GETTABLE  R24 R3 K107  ; R24 := R3["mIncome"]
421 [-]: LOADK     R25 K17      ; R25 := 0
422 [-]: MOVE      R26 R0       ; R26 := R0
423 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
424 [-]: GETUPVAL  R22 U20      ; R22 := U20
425 [-]: CALL      R22 1 1      ; R22()
426 [-]: GETUPVAL  R22 U5       ; R22 := U5
427 [-]: TEST      R22 0        ; if not R22 then PC := 493
428 [-]: JMP       493          ; PC := 493
429 [-]: GETGLOBAL R22 K108     ; R22 := _T
430 [-]: GETTABLE  R22 R22 K109 ; R22 := R22["InHub"]
431 [-]: TEST      R22 1        ; if R22 then PC := 493
432 [-]: JMP       493          ; PC := 493
433 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
434 [-]: GETUPVAL  R23 U21      ; R23 := U21
435 [-]: CALL      R22 2 2      ; R22 := R22(R23)
436 [-]: TEST      R22 1        ; if R22 then PC := 493
437 [-]: JMP       493          ; PC := 493
438 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
439 [-]: GETUPVAL  R23 U16      ; R23 := U16
440 [-]: GETTABLE  R23 R23 K110 ; R23 := R23["0xBB3AACF2"]
441 [-]: CALL      R23 1 0      ; R23,... := R23()
442 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
443 [-]: TEST      R22 1        ; if R22 then PC := 493
444 [-]: JMP       493          ; PC := 493
445 [-]: GETUPVAL  R22 U16      ; R22 := U16
446 [-]: GETTABLE  R22 R22 K110 ; R22 := R22["0xBB3AACF2"]
447 [-]: CALL      R22 1 2      ; R22 := R22()
448 [-]: SELF      R23 R22 K111 ; R24 := R22; R23 := R22["0xAEAE9D0A"]
449 [-]: CALL      R23 2 2      ; R23 := R23(R24)
450 [-]: GETGLOBAL R24 K112     ; R24 := math
451 [-]: GETTABLE  R24 R24 K113 ; R24 := R24["0x65F9712A"]
452 [-]: GETUPVAL  R25 U21      ; R25 := U21
453 [-]: SELF      R25 R25 K114 ; R26 := R25; R25 := R25["0xF5E07AAA"]
454 [-]: CALL      R25 2 2      ; R25 := R25(R26)
455 [-]: MOVE      R26 R23      ; R26 := R23
456 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
457 [-]: GETUPVAL  R25 U16      ; R25 := U16
458 [-]: GETTABLE  R25 R25 K115 ; R25 := R25["0xB38BE6D7"]
459 [-]: CALL      R25 1 4      ; R25,R26,R27 := R25()
460 [-]: GETUPVAL  R28 U17      ; R28 := U17
461 [-]: LOADK     R29 K116     ; R29 := "/Lotus/Language/Menu/Profile_StarChartCompletedCount"
462 [-]: MOVE      R30 R25      ; R30 := R25
463 [-]: LOADK     R31 K117     ; R31 := " / "
464 [-]: MOVE      R32 R26      ; R32 := R26
465 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
466 [-]: LOADK     R31 K17      ; R31 := 0
467 [-]: MOVE      R32 R0       ; R32 := R0
468 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
469 [-]: GETUPVAL  R28 U17      ; R28 := U17
470 [-]: LOADK     R29 K118     ; R29 := "/Lotus/Language/Menu/Profile_StarChartXP"
471 [-]: GETUPVAL  R30 U9       ; R30 := U9
472 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["0x7E197415"]
473 [-]: MOVE      R31 R24      ; R31 := R24
474 [-]: CALL      R30 2 2      ; R30 := R30(R31)
475 [-]: LOADK     R31 K117     ; R31 := " / "
476 [-]: GETUPVAL  R32 U9       ; R32 := U9
477 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["0x7E197415"]
478 [-]: MOVE      R33 R23      ; R33 := R23
479 [-]: CALL      R32 2 2      ; R32 := R32(R33)
480 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
481 [-]: LOADK     R31 K17      ; R31 := 0
482 [-]: MOVE      R32 R0       ; R32 := R0
483 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
484 [-]: GETUPVAL  R28 U17      ; R28 := U17
485 [-]: LOADK     R29 K9       ; R29 := ""
486 [-]: LOADK     R30 K9       ; R30 := ""
487 [-]: LOADK     R31 K17      ; R31 := 0
488 [-]: MOVE      R32 R0       ; R32 := R0
489 [-]: MOVE      R33 R0       ; R33 := R0
490 [-]: MOVE      R34 R1       ; R34 := R1
491 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
492 [-]: JMP       510          ; PC := 510
493 [-]: GETUPVAL  R28 U18      ; R28 := U18
494 [-]: TEST      R28 0        ; if not R28 then PC := 510
495 [-]: JMP       510          ; PC := 510
496 [-]: GETUPVAL  R28 U17      ; R28 := U17
497 [-]: LOADK     R29 K119     ; R29 := "/Lotus/Language/Menu/Profile_GuildXP"
498 [-]: GETUPVAL  R30 U22      ; R30 := U22
499 [-]: LOADK     R31 K17      ; R31 := 0
500 [-]: MOVE      R32 R0       ; R32 := R0
501 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
502 [-]: GETUPVAL  R28 U17      ; R28 := U17
503 [-]: LOADK     R29 K9       ; R29 := ""
504 [-]: LOADK     R30 K9       ; R30 := ""
505 [-]: LOADK     R31 K17      ; R31 := 0
506 [-]: MOVE      R32 R0       ; R32 := R0
507 [-]: MOVE      R33 R0       ; R33 := R0
508 [-]: MOVE      R34 R1       ; R34 := R1
509 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
510 [-]: GETUPVAL  R28 U17      ; R28 := U17
511 [-]: LOADK     R29 K120     ; R29 := "/Lotus/Language/Menu/Profile_MissionsCompleted"
512 [-]: GETTABLE  R30 R3 K42   ; R30 := R3["mMissionsCompleted"]
513 [-]: LOADK     R31 K17      ; R31 := 0
514 [-]: MOVE      R32 R0       ; R32 := R0
515 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
516 [-]: GETUPVAL  R28 U17      ; R28 := U17
517 [-]: LOADK     R29 K121     ; R29 := "/Lotus/Language/Menu/Profile_MissionsFailed"
518 [-]: GETTABLE  R30 R3 K43   ; R30 := R3["mMissionsFailed"]
519 [-]: LOADK     R31 K17      ; R31 := 0
520 [-]: MOVE      R32 R0       ; R32 := R0
521 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
522 [-]: GETUPVAL  R28 U17      ; R28 := U17
523 [-]: LOADK     R29 K122     ; R29 := "/Lotus/Language/Menu/Profile_MissionsQuit"
524 [-]: MOVE      R30 R13      ; R30 := R13
525 [-]: LOADK     R31 K17      ; R31 := 0
526 [-]: MOVE      R32 R0       ; R32 := R0
527 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
528 [-]: GETUPVAL  R28 U17      ; R28 := U17
529 [-]: LOADK     R29 K9       ; R29 := ""
530 [-]: LOADK     R30 K9       ; R30 := ""
531 [-]: LOADK     R31 K17      ; R31 := 0
532 [-]: MOVE      R32 R0       ; R32 := R0
533 [-]: MOVE      R33 R0       ; R33 := R0
534 [-]: MOVE      R34 R1       ; R34 := R1
535 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
536 [-]: GETUPVAL  R28 U17      ; R28 := U17
537 [-]: LOADK     R29 K123     ; R29 := "/Lotus/Language/Menu/Profile_CompletionRate"
538 [-]: MOVE      R30 R14      ; R30 := R14
539 [-]: LOADK     R31 K17      ; R31 := 0
540 [-]: MOVE      R32 R0       ; R32 := R0
541 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
542 [-]: GETUPVAL  R28 U17      ; R28 := U17
543 [-]: LOADK     R29 K124     ; R29 := "/Lotus/Language/Menu/Profile_QuitRate"
544 [-]: MOVE      R30 R15      ; R30 := R15
545 [-]: LOADK     R31 K17      ; R31 := 0
546 [-]: MOVE      R32 R0       ; R32 := R0
547 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
548 [-]: GETUPVAL  R28 U17      ; R28 := U17
549 [-]: LOADK     R29 K9       ; R29 := ""
550 [-]: LOADK     R30 K9       ; R30 := ""
551 [-]: LOADK     R31 K17      ; R31 := 0
552 [-]: MOVE      R32 R0       ; R32 := R0
553 [-]: MOVE      R33 R0       ; R33 := R0
554 [-]: MOVE      R34 R1       ; R34 := R1
555 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
556 [-]: GETUPVAL  R28 U17      ; R28 := U17
557 [-]: LOADK     R29 K125     ; R29 := "/Lotus/Language/Menu/Profile_CiphersSolved"
558 [-]: GETTABLE  R30 R3 K126  ; R30 := R3["mCiphersSolved"]
559 [-]: LOADK     R31 K17      ; R31 := 0
560 [-]: MOVE      R32 R0       ; R32 := R0
561 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
562 [-]: GETUPVAL  R28 U17      ; R28 := U17
563 [-]: LOADK     R29 K127     ; R29 := "/Lotus/Language/Menu/Profile_CiphersFailed"
564 [-]: GETTABLE  R30 R3 K128  ; R30 := R3["mCiphersFailed"]
565 [-]: LOADK     R31 K17      ; R31 := 0
566 [-]: MOVE      R32 R0       ; R32 := R0
567 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
568 [-]: LOADK     R28 K129     ; R28 := "0"
569 [-]: GETTABLE  R29 R3 K126  ; R29 := R3["mCiphersSolved"]
570 [-]: GETTABLE  R30 R3 K128  ; R30 := R3["mCiphersFailed"]
571 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
572 [-]: LT        0 K17 R29    ; if 0 >= R29 then PC := 587
573 [-]: JMP       587          ; PC := 587
574 [-]: GETGLOBAL R30 K51      ; R30 := mMovie
575 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30["0x5DB0BD4"]
576 [-]: LOADK     R32 K130     ; R32 := "/Lotus/Language/Menu/ProgressSeconds"
577 [-]: MOVE      R33 R0       ; R33 := R0
578 [-]: NEWTABLE  R34 0 1      ; R34 := {}
579 [-]: GETUPVAL  R35 U9       ; R35 := U9
580 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["0xB57E56DF"]
581 [-]: GETTABLE  R36 R3 K132  ; R36 := R3["mCipherTime"]
582 [-]: DIV       R36 R36 R29  ; R36 := R36 / R29
583 [-]: CALL      R35 2 2      ; R35 := R35(R36)
584 [-]: SETTABLE  R34 K131 R35 ; R34["CURRENT"] := R35
585 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
586 [-]: MOVE      R28 R30      ; R28 := R30
587 [-]: GETUPVAL  R30 U17      ; R30 := U17
588 [-]: LOADK     R31 K133     ; R31 := "/Lotus/Language/Menu/Profile_CipherTime"
589 [-]: MOVE      R32 R28      ; R32 := R28
590 [-]: LOADK     R33 K17      ; R33 := 0
591 [-]: MOVE      R34 R0       ; R34 := R0
592 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
593 [-]: GETUPVAL  R30 U17      ; R30 := U17
594 [-]: LOADK     R31 K9       ; R31 := ""
595 [-]: LOADK     R32 K9       ; R32 := ""
596 [-]: LOADK     R33 K17      ; R33 := 0
597 [-]: MOVE      R34 R0       ; R34 := R0
598 [-]: MOVE      R35 R0       ; R35 := R0
599 [-]: MOVE      R36 R1       ; R36 := R1
600 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
601 [-]: GETUPVAL  R30 U17      ; R30 := U17
602 [-]: LOADK     R31 K134     ; R31 := "/Lotus/Language/Menu/Profile_CombatStats"
603 [-]: LOADK     R32 K9       ; R32 := ""
604 [-]: LOADK     R33 K17      ; R33 := 0
605 [-]: MOVE      R34 R0       ; R34 := R0
606 [-]: LOADNIL   R35 R35      ; R35 := nil
607 [-]: MOVE      R36 R1       ; R36 := R1
608 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
609 [-]: GETUPVAL  R30 U17      ; R30 := U17
610 [-]: LOADK     R31 K135     ; R31 := "/Lotus/Language/Menu/Profile_GrineerKills"
611 [-]: GETUPVAL  R32 U12      ; R32 := U12
612 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["mGrineerKills"]
613 [-]: LOADK     R33 K17      ; R33 := 0
614 [-]: MOVE      R34 R0       ; R34 := R0
615 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
616 [-]: GETUPVAL  R30 U17      ; R30 := U17
617 [-]: LOADK     R31 K136     ; R31 := "/Lotus/Language/Menu/Profile_InfestationKills"
618 [-]: GETUPVAL  R32 U12      ; R32 := U12
619 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["mInfestatedKills"]
620 [-]: LOADK     R33 K17      ; R33 := 0
621 [-]: MOVE      R34 R0       ; R34 := R0
622 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
623 [-]: GETUPVAL  R30 U17      ; R30 := U17
624 [-]: LOADK     R31 K137     ; R31 := "/Lotus/Language/Menu/Profile_CorpusKills"
625 [-]: GETUPVAL  R32 U12      ; R32 := U12
626 [-]: GETTABLE  R32 R32 K22  ; R32 := R32["mCorpusKills"]
627 [-]: LOADK     R33 K17      ; R33 := 0
628 [-]: MOVE      R34 R0       ; R34 := R0
629 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
630 [-]: GETUPVAL  R30 U17      ; R30 := U17
631 [-]: LOADK     R31 K138     ; R31 := "/Lotus/Language/Menu/Profile_CorruptedKills"
632 [-]: GETUPVAL  R32 U12      ; R32 := U12
633 [-]: GETTABLE  R32 R32 K23  ; R32 := R32["mCorruptedKills"]
634 [-]: LOADK     R33 K17      ; R33 := 0
635 [-]: MOVE      R34 R0       ; R34 := R0
636 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
637 [-]: GETUPVAL  R30 U17      ; R30 := U17
638 [-]: LOADK     R31 K139     ; R31 := "/Lotus/Language/Menu/Profile_SentinentKills"
639 [-]: GETUPVAL  R32 U12      ; R32 := U12
640 [-]: GETTABLE  R32 R32 K24  ; R32 := R32["mSentientKills"]
641 [-]: LOADK     R33 K17      ; R33 := 0
642 [-]: MOVE      R34 R0       ; R34 := R0
643 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
644 [-]: GETUPVAL  R30 U17      ; R30 := U17
645 [-]: LOADK     R31 K140     ; R31 := "/Lotus/Language/Menu/Profile_OtherKills"
646 [-]: GETUPVAL  R32 U12      ; R32 := U12
647 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["mOtherKills"]
648 [-]: LOADK     R33 K17      ; R33 := 0
649 [-]: MOVE      R34 R0       ; R34 := R0
650 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
651 [-]: GETUPVAL  R30 U20      ; R30 := U20
652 [-]: CALL      R30 1 1      ; R30()
653 [-]: GETUPVAL  R30 U17      ; R30 := U17
654 [-]: LOADK     R31 K141     ; R31 := "/Lotus/Language/Menu/Profile_GrineerBossKills"
655 [-]: GETUPVAL  R32 U12      ; R32 := U12
656 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["mGrineerBossKills"]
657 [-]: LOADK     R33 K17      ; R33 := 0
658 [-]: MOVE      R34 R0       ; R34 := R0
659 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
660 [-]: GETUPVAL  R30 U17      ; R30 := U17
661 [-]: LOADK     R31 K142     ; R31 := "/Lotus/Language/Menu/Profile_InfestationBossKills"
662 [-]: GETUPVAL  R32 U12      ; R32 := U12
663 [-]: GETTABLE  R32 R32 K27  ; R32 := R32["mInfestationBossKills"]
664 [-]: LOADK     R33 K17      ; R33 := 0
665 [-]: MOVE      R34 R0       ; R34 := R0
666 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
667 [-]: GETUPVAL  R30 U17      ; R30 := U17
668 [-]: LOADK     R31 K143     ; R31 := "/Lotus/Language/Menu/Profile_CorpusBossKills"
669 [-]: GETUPVAL  R32 U12      ; R32 := U12
670 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["mCorpusBossKills"]
671 [-]: LOADK     R33 K17      ; R33 := 0
672 [-]: MOVE      R34 R0       ; R34 := R0
673 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
674 [-]: NEWTABLE  R30 3 0      ; R30 := {}
675 [-]: NEWTABLE  R31 0 3      ; R31 := {}
676 [-]: GETGLOBAL R32 K145     ; R32 := 0x2C00D429
677 [-]: LOADK     R33 K146     ; R33 := "/Lotus/Types/Enemies/Sentients/Eidolon/SentientTeralystAvatar"
678 [-]: CALL      R32 2 2      ; R32 := R32(R33)
679 [-]: SETTABLE  R31 K144 R32 ; R31["avatar"] := R32
680 [-]: SETTABLE  R31 K147 K148; R31["killTag"] := "/Lotus/Language/Enemies/TeralystKills"
681 [-]: SETTABLE  R31 K149 K150; R31["captureTag"] := "/Lotus/Language/Enemies/TeralystCaptures"
682 [-]: NEWTABLE  R32 0 3      ; R32 := {}
683 [-]: GETGLOBAL R33 K145     ; R33 := 0x2C00D429
684 [-]: LOADK     R34 K151     ; R34 := "/Lotus/Types/Enemies/Sentients/Eidolon/SentientTeralystBigAvatar"
685 [-]: CALL      R33 2 2      ; R33 := R33(R34)
686 [-]: SETTABLE  R32 K144 R33 ; R32["avatar"] := R33
687 [-]: SETTABLE  R32 K147 K152; R32["killTag"] := "/Lotus/Language/Enemies/TeralystBigKills"
688 [-]: SETTABLE  R32 K149 K153; R32["captureTag"] := "/Lotus/Language/Enemies/TeralystBigCaptures"
689 [-]: NEWTABLE  R33 0 3      ; R33 := {}
690 [-]: GETGLOBAL R34 K145     ; R34 := 0x2C00D429
691 [-]: LOADK     R35 K154     ; R35 := "/Lotus/Types/Enemies/Sentients/Eidolon/SentientTeralystRainAvatar"
692 [-]: CALL      R34 2 2      ; R34 := R34(R35)
693 [-]: SETTABLE  R33 K144 R34 ; R33["avatar"] := R34
694 [-]: SETTABLE  R33 K147 K155; R33["killTag"] := "/Lotus/Language/Enemies/TeralystRainKills"
695 [-]: SETTABLE  R33 K149 K156; R33["captureTag"] := "/Lotus/Language/Enemies/TeralystRainCaptures"
696 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
697 [-]: LOADK     R31 K8       ; R31 := 1
698 [-]: LEN       R32 R30      ; R32 := # R30
699 [-]: LOADK     R33 K8       ; R33 := 1
700 [-]: FORPREP   R31 733      ; R31 -= R33; PC := 733
701 [-]: GETUPVAL  R35 U23      ; R35 := U23
702 [-]: MOVE      R36 R6       ; R36 := R6
703 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
704 [-]: GETTABLE  R37 R37 K144 ; R37 := R37["avatar"]
705 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
706 [-]: EQ        1 R35 K33    ; if R35 == nil then PC := 733
707 [-]: JMP       733          ; PC := 733
708 [-]: GETUPVAL  R36 U20      ; R36 := U20
709 [-]: CALL      R36 1 1      ; R36()
710 [-]: GETTABLE  R36 R35 K157 ; R36 := R35["captures"]
711 [-]: GETGLOBAL R37 K112     ; R37 := math
712 [-]: GETTABLE  R37 R37 K158 ; R37 := R37["0x8B011038"]
713 [-]: LOADK     R38 K17      ; R38 := 0
714 [-]: GETTABLE  R39 R35 K159 ; R39 := R35["kills"]
715 [-]: GETTABLE  R40 R35 K160 ; R40 := R35["assists"]
716 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
717 [-]: SUB       R39 R39 R36  ; R39 := R39 - R36
718 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
719 [-]: GETUPVAL  R38 U17      ; R38 := U17
720 [-]: GETTABLE  R39 R30 R34  ; R39 := R30[R34]
721 [-]: GETTABLE  R39 R39 K147 ; R39 := R39["killTag"]
722 [-]: MOVE      R40 R37      ; R40 := R37
723 [-]: LOADK     R41 K17      ; R41 := 0
724 [-]: MOVE      R42 R0       ; R42 := R0
725 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
726 [-]: GETUPVAL  R38 U17      ; R38 := U17
727 [-]: GETTABLE  R39 R30 R34  ; R39 := R30[R34]
728 [-]: GETTABLE  R39 R39 K149 ; R39 := R39["captureTag"]
729 [-]: MOVE      R40 R36      ; R40 := R36
730 [-]: LOADK     R41 K17      ; R41 := 0
731 [-]: MOVE      R42 R0       ; R42 := R0
732 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
733 [-]: FORLOOP   R31 701      ; R31 += R33; if R31 <= R32 then begin PC := 701; R34 := R31 end
734 [-]: GETUPVAL  R38 U20      ; R38 := U20
735 [-]: CALL      R38 1 1      ; R38()
736 [-]: GETUPVAL  R38 U5       ; R38 := U5
737 [-]: TEST      R38 0        ; if not R38 then PC := 768
738 [-]: JMP       768          ; PC := 768
739 [-]: GETUPVAL  R38 U21      ; R38 := U21
740 [-]: SELF      R38 R38 K161 ; R39 := R38; R38 := R38["0x507B8245"]
741 [-]: CALL      R38 2 2      ; R38 := R38(R39)
742 [-]: GETUPVAL  R39 U17      ; R39 := U17
743 [-]: LOADK     R40 K162     ; R40 := "/Lotus/Language/Menu/Profile_InvasionGenericGrineer"
744 [-]: GETTABLE  R41 R38 K8   ; R41 := R38[1]
745 [-]: LOADK     R42 K17      ; R42 := 0
746 [-]: MOVE      R43 R0       ; R43 := R0
747 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
748 [-]: GETUPVAL  R39 U17      ; R39 := U17
749 [-]: LOADK     R40 K163     ; R40 := "/Lotus/Language/Menu/Profile_InvasionGenericCorpus"
750 [-]: GETTABLE  R41 R38 K164 ; R41 := R38[2]
751 [-]: LOADK     R42 K17      ; R42 := 0
752 [-]: MOVE      R43 R0       ; R43 := R0
753 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
754 [-]: GETUPVAL  R39 U20      ; R39 := U20
755 [-]: CALL      R39 1 1      ; R39()
756 [-]: GETUPVAL  R39 U17      ; R39 := U17
757 [-]: LOADK     R40 K165     ; R40 := "/Lotus/Language/Menu/Profile_BountyScore"
758 [-]: GETGLOBAL R41 K3       ; R41 := 0x9FAED6BC
759 [-]: GETUPVAL  R42 U21      ; R42 := U21
760 [-]: SELF      R42 R42 K166 ; R43 := R42; R42 := R42["0xA6C21CEF"]
761 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
762 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
763 [-]: LOADK     R42 K17      ; R42 := 0
764 [-]: MOVE      R43 R0       ; R43 := R0
765 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
766 [-]: GETUPVAL  R39 U20      ; R39 := U20
767 [-]: CALL      R39 1 1      ; R39()
768 [-]: GETUPVAL  R39 U17      ; R39 := U17
769 [-]: LOADK     R40 K167     ; R40 := "/Lotus/Language/Menu/Profile_TotalKills"
770 [-]: GETTABLE  R41 R3 K168  ; R41 := R3["mKillsTotal"]
771 [-]: LOADK     R42 K17      ; R42 := 0
772 [-]: MOVE      R43 R0       ; R43 := R0
773 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
774 [-]: GETUPVAL  R39 U17      ; R39 := U17
775 [-]: LOADK     R40 K169     ; R40 := "/Lotus/Language/Menu/Profile_Headshots"
776 [-]: GETTABLE  R41 R3 K170  ; R41 := R3["mHeadshots"]
777 [-]: LOADK     R42 K17      ; R42 := 0
778 [-]: MOVE      R43 R0       ; R43 := R0
779 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
780 [-]: GETUPVAL  R39 U17      ; R39 := U17
781 [-]: LOADK     R40 K171     ; R40 := "/Lotus/Language/Menu/Profile_Hits"
782 [-]: GETTABLE  R41 R3 K18   ; R41 := R3["mHitCount"]
783 [-]: LOADK     R42 K17      ; R42 := 0
784 [-]: MOVE      R43 R0       ; R43 := R0
785 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
786 [-]: GETUPVAL  R39 U17      ; R39 := U17
787 [-]: LOADK     R40 K172     ; R40 := "/Lotus/Language/Menu/Profile_WeaponAccuracy"
788 [-]: MOVE      R41 R5       ; R41 := R5
789 [-]: LOADK     R42 K17      ; R42 := 0
790 [-]: MOVE      R43 R0       ; R43 := R0
791 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
792 [-]: NEWTABLE  R39 0 0      ; R39 := {}
793 [-]: GETUPVAL  R40 U12      ; R40 := U12
794 [-]: GETUPVAL  R41 U24      ; R41 := U24
795 [-]: GETTABLE  R42 R3 K174  ; R42 := R3["mLongGuns"]
796 [-]: CALL      R41 2 2      ; R41 := R41(R42)
797 [-]: SETTABLE  R40 K173 R41 ; R40["mMostUsedLongGun"] := R41
798 [-]: GETUPVAL  R40 U12      ; R40 := U12
799 [-]: GETTABLE  R40 R40 K173 ; R40 := R40["mMostUsedLongGun"]
800 [-]: EQ        1 R40 K33    ; if R40 == nil then PC := 811
801 [-]: JMP       811          ; PC := 811
802 [-]: GETGLOBAL R40 K34      ; R40 := table
803 [-]: GETTABLE  R40 R40 K175 ; R40 := R40["0xE6450C9D"]
804 [-]: MOVE      R41 R39      ; R41 := R39
805 [-]: NEWTABLE  R42 0 2      ; R42 := {}
806 [-]: SETTABLE  R42 K176 K177; R42["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedLongGun"
807 [-]: GETUPVAL  R43 U12      ; R43 := U12
808 [-]: GETTABLE  R43 R43 K173 ; R43 := R43["mMostUsedLongGun"]
809 [-]: SETTABLE  R42 K178 R43 ; R42["Item"] := R43
810 [-]: CALL      R40 3 1      ; R40(R41,R42)
811 [-]: GETUPVAL  R40 U12      ; R40 := U12
812 [-]: GETUPVAL  R41 U24      ; R41 := U24
813 [-]: GETTABLE  R42 R3 K180  ; R42 := R3["mPistols"]
814 [-]: CALL      R41 2 2      ; R41 := R41(R42)
815 [-]: SETTABLE  R40 K179 R41 ; R40["mMostUsedPistol"] := R41
816 [-]: GETUPVAL  R40 U12      ; R40 := U12
817 [-]: GETTABLE  R40 R40 K179 ; R40 := R40["mMostUsedPistol"]
818 [-]: EQ        1 R40 K33    ; if R40 == nil then PC := 829
819 [-]: JMP       829          ; PC := 829
820 [-]: GETGLOBAL R40 K34      ; R40 := table
821 [-]: GETTABLE  R40 R40 K175 ; R40 := R40["0xE6450C9D"]
822 [-]: MOVE      R41 R39      ; R41 := R39
823 [-]: NEWTABLE  R42 0 2      ; R42 := {}
824 [-]: SETTABLE  R42 K176 K181; R42["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedHandGun"
825 [-]: GETUPVAL  R43 U12      ; R43 := U12
826 [-]: GETTABLE  R43 R43 K179 ; R43 := R43["mMostUsedPistol"]
827 [-]: SETTABLE  R42 K178 R43 ; R42["Item"] := R43
828 [-]: CALL      R40 3 1      ; R40(R41,R42)
829 [-]: GETUPVAL  R40 U12      ; R40 := U12
830 [-]: GETUPVAL  R41 U24      ; R41 := U24
831 [-]: GETTABLE  R42 R3 K183  ; R42 := R3["mMeleeWeapons"]
832 [-]: CALL      R41 2 2      ; R41 := R41(R42)
833 [-]: SETTABLE  R40 K182 R41 ; R40["mMostUsedMelee"] := R41
834 [-]: GETUPVAL  R40 U12      ; R40 := U12
835 [-]: GETTABLE  R40 R40 K182 ; R40 := R40["mMostUsedMelee"]
836 [-]: EQ        1 R40 K33    ; if R40 == nil then PC := 847
837 [-]: JMP       847          ; PC := 847
838 [-]: GETGLOBAL R40 K34      ; R40 := table
839 [-]: GETTABLE  R40 R40 K175 ; R40 := R40["0xE6450C9D"]
840 [-]: MOVE      R41 R39      ; R41 := R39
841 [-]: NEWTABLE  R42 0 2      ; R42 := {}
842 [-]: SETTABLE  R42 K176 K184; R42["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedMelee"
843 [-]: GETUPVAL  R43 U12      ; R43 := U12
844 [-]: GETTABLE  R43 R43 K182 ; R43 := R43["mMostUsedMelee"]
845 [-]: SETTABLE  R42 K178 R43 ; R42["Item"] := R43
846 [-]: CALL      R40 3 1      ; R40(R41,R42)
847 [-]: GETUPVAL  R40 U12      ; R40 := U12
848 [-]: GETUPVAL  R41 U24      ; R41 := U24
849 [-]: GETTABLE  R42 R3 K186  ; R42 := R3["mPowerSuits"]
850 [-]: CALL      R41 2 2      ; R41 := R41(R42)
851 [-]: SETTABLE  R40 K185 R41 ; R40["mMostUsedSuit"] := R41
852 [-]: GETUPVAL  R40 U12      ; R40 := U12
853 [-]: GETTABLE  R40 R40 K185 ; R40 := R40["mMostUsedSuit"]
854 [-]: EQ        1 R40 K33    ; if R40 == nil then PC := 865
855 [-]: JMP       865          ; PC := 865
856 [-]: GETGLOBAL R40 K34      ; R40 := table
857 [-]: GETTABLE  R40 R40 K175 ; R40 := R40["0xE6450C9D"]
858 [-]: MOVE      R41 R39      ; R41 := R39
859 [-]: NEWTABLE  R42 0 2      ; R42 := {}
860 [-]: SETTABLE  R42 K176 K187; R42["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedWarframe"
861 [-]: GETUPVAL  R43 U12      ; R43 := U12
862 [-]: GETTABLE  R43 R43 K185 ; R43 := R43["mMostUsedSuit"]
863 [-]: SETTABLE  R42 K178 R43 ; R42["Item"] := R43
864 [-]: CALL      R40 3 1      ; R40(R41,R42)
865 [-]: NEWTABLE  R40 0 0      ; R40 := {}
866 [-]: GETUPVAL  R41 U24      ; R41 := U24
867 [-]: GETTABLE  R42 R3 K188  ; R42 := R3["mSentinels"]
868 [-]: CALL      R41 2 2      ; R41 := R41(R42)
869 [-]: EQ        1 R41 K33    ; if R41 == nil then PC := 876
870 [-]: JMP       876          ; PC := 876
871 [-]: GETGLOBAL R42 K34      ; R42 := table
872 [-]: GETTABLE  R42 R42 K175 ; R42 := R42["0xE6450C9D"]
873 [-]: MOVE      R43 R40      ; R43 := R40
874 [-]: MOVE      R44 R41      ; R44 := R41
875 [-]: CALL      R42 3 1      ; R42(R43,R44)
876 [-]: GETUPVAL  R42 U24      ; R42 := U24
877 [-]: GETTABLE  R43 R3 K189  ; R43 := R3["mKubrowPets"]
878 [-]: CALL      R42 2 2      ; R42 := R42(R43)
879 [-]: MOVE      R41 R42      ; R41 := R42
880 [-]: EQ        1 R41 K33    ; if R41 == nil then PC := 887
881 [-]: JMP       887          ; PC := 887
882 [-]: GETGLOBAL R42 K34      ; R42 := table
883 [-]: GETTABLE  R42 R42 K175 ; R42 := R42["0xE6450C9D"]
884 [-]: MOVE      R43 R40      ; R43 := R40
885 [-]: MOVE      R44 R41      ; R44 := R41
886 [-]: CALL      R42 3 1      ; R42(R43,R44)
887 [-]: GETUPVAL  R42 U24      ; R42 := U24
888 [-]: GETTABLE  R43 R3 K190  ; R43 := R3["mMoaPets"]
889 [-]: CALL      R42 2 2      ; R42 := R42(R43)
890 [-]: MOVE      R41 R42      ; R41 := R42
891 [-]: EQ        1 R41 K33    ; if R41 == nil then PC := 898
892 [-]: JMP       898          ; PC := 898
893 [-]: GETGLOBAL R42 K34      ; R42 := table
894 [-]: GETTABLE  R42 R42 K175 ; R42 := R42["0xE6450C9D"]
895 [-]: MOVE      R43 R40      ; R43 := R40
896 [-]: MOVE      R44 R41      ; R44 := R41
897 [-]: CALL      R42 3 1      ; R42(R43,R44)
898 [-]: GETUPVAL  R42 U12      ; R42 := U12
899 [-]: GETUPVAL  R43 U24      ; R43 := U24
900 [-]: MOVE      R44 R40      ; R44 := R40
901 [-]: CALL      R43 2 2      ; R43 := R43(R44)
902 [-]: SETTABLE  R42 K191 R43 ; R42["mMostUsedSentinel"] := R43
903 [-]: GETUPVAL  R42 U12      ; R42 := U12
904 [-]: GETTABLE  R42 R42 K191 ; R42 := R42["mMostUsedSentinel"]
905 [-]: EQ        1 R42 K33    ; if R42 == nil then PC := 934
906 [-]: JMP       934          ; PC := 934
907 [-]: GETGLOBAL R42 K34      ; R42 := table
908 [-]: GETTABLE  R42 R42 K175 ; R42 := R42["0xE6450C9D"]
909 [-]: MOVE      R43 R39      ; R43 := R39
910 [-]: NEWTABLE  R44 0 2      ; R44 := {}
911 [-]: SETTABLE  R44 K176 K192; R44["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedCompanion"
912 [-]: GETUPVAL  R45 U12      ; R45 := U12
913 [-]: GETTABLE  R45 R45 K191 ; R45 := R45["mMostUsedSentinel"]
914 [-]: SETTABLE  R44 K178 R45 ; R44["Item"] := R45
915 [-]: CALL      R42 3 1      ; R42(R43,R44)
916 [-]: GETUPVAL  R42 U12      ; R42 := U12
917 [-]: GETUPVAL  R43 U24      ; R43 := U24
918 [-]: GETTABLE  R44 R3 K194  ; R44 := R3["mSentinelWeapons"]
919 [-]: CALL      R43 2 2      ; R43 := R43(R44)
920 [-]: SETTABLE  R42 K193 R43 ; R42["mMostUsedSentinelWeapon"] := R43
921 [-]: GETUPVAL  R42 U12      ; R42 := U12
922 [-]: GETTABLE  R42 R42 K193 ; R42 := R42["mMostUsedSentinelWeapon"]
923 [-]: EQ        1 R42 K33    ; if R42 == nil then PC := 934
924 [-]: JMP       934          ; PC := 934
925 [-]: GETGLOBAL R42 K34      ; R42 := table
926 [-]: GETTABLE  R42 R42 K175 ; R42 := R42["0xE6450C9D"]
927 [-]: MOVE      R43 R39      ; R43 := R39
928 [-]: NEWTABLE  R44 0 2      ; R44 := {}
929 [-]: SETTABLE  R44 K176 K195; R44["Loc"] := "/Lotus/Language/Menu/Profile_MostUsedSentinelWeapon"
930 [-]: GETUPVAL  R45 U12      ; R45 := U12
931 [-]: GETTABLE  R45 R45 K193 ; R45 := R45["mMostUsedSentinelWeapon"]
932 [-]: SETTABLE  R44 K178 R45 ; R44["Item"] := R45
933 [-]: CALL      R42 3 1      ; R42(R43,R44)
934 [-]: GETUPVAL  R42 U12      ; R42 := U12
935 [-]: GETUPVAL  R43 U24      ; R43 := U24
936 [-]: GETTABLE  R44 R3 K197  ; R44 := R3["mSpaceSuits"]
937 [-]: CALL      R43 2 2      ; R43 := R43(R44)
938 [-]: SETTABLE  R42 K196 R43 ; R42["mMostUsedSpaceSuit"] := R43
939 [-]: GETUPVAL  R42 U12      ; R42 := U12
940 [-]: GETUPVAL  R43 U24      ; R43 := U24
941 [-]: GETTABLE  R44 R3 K199  ; R44 := R3["mSpaceGuns"]
942 [-]: CALL      R43 2 2      ; R43 := R43(R44)
943 [-]: SETTABLE  R42 K198 R43 ; R42["mMostUsedSpaceGun"] := R43
944 [-]: GETUPVAL  R42 U12      ; R42 := U12
945 [-]: GETUPVAL  R43 U24      ; R43 := U24
946 [-]: GETTABLE  R44 R3 K201  ; R44 := R3["mSpaceMelee"]
947 [-]: CALL      R43 2 2      ; R43 := R43(R44)
948 [-]: SETTABLE  R42 K200 R43 ; R42["mMostUsedSpaceMelee"] := R43
949 [-]: GETUPVAL  R42 U12      ; R42 := U12
950 [-]: GETUPVAL  R43 U24      ; R43 := U24
951 [-]: GETTABLE  R44 R3 K203  ; R44 := R3["mOperatorAmps"]
952 [-]: CALL      R43 2 2      ; R43 := R43(R44)
953 [-]: SETTABLE  R42 K202 R43 ; R42["mMostUsedOperatorAmp"] := R43
954 [-]: LEN       R42 R39      ; R42 := # R39
955 [-]: LT        0 K17 R42    ; if 0 >= R42 then PC := 967
956 [-]: JMP       967          ; PC := 967
957 [-]: GETUPVAL  R42 U20      ; R42 := U20
958 [-]: CALL      R42 1 1      ; R42()
959 [-]: GETUPVAL  R42 U17      ; R42 := U17
960 [-]: LOADK     R43 K204     ; R43 := "/Lotus/Language/Menu/Profile_MostUsedEquipment"
961 [-]: LOADK     R44 K9       ; R44 := ""
962 [-]: LOADK     R45 K17      ; R45 := 0
963 [-]: MOVE      R46 R0       ; R46 := R0
964 [-]: LOADNIL   R47 R47      ; R47 := nil
965 [-]: MOVE      R48 R1       ; R48 := R1
966 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
967 [-]: LOADK     R42 K8       ; R42 := 1
968 [-]: LEN       R43 R39      ; R43 := # R39
969 [-]: LOADK     R44 K8       ; R44 := 1
970 [-]: FORPREP   R42 980      ; R42 -= R44; PC := 980
971 [-]: GETTABLE  R46 R39 R45  ; R46 := R39[R45]
972 [-]: GETUPVAL  R47 U17      ; R47 := U17
973 [-]: GETTABLE  R48 R46 K176 ; R48 := R46["Loc"]
974 [-]: GETTABLE  R49 R46 K178 ; R49 := R46["Item"]
975 [-]: GETTABLE  R49 R49 K205 ; R49 := R49["name"]
976 [-]: GETTABLE  R50 R46 K178 ; R50 := R46["Item"]
977 [-]: GETTABLE  R50 R50 K206 ; R50 := R50["percentUsed"]
978 [-]: MOVE      R51 R1       ; R51 := R1
979 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
980 [-]: FORLOOP   R42 971      ; R42 += R44; if R42 <= R43 then begin PC := 971; R45 := R42 end
981 [-]: GETUPVAL  R47 U20      ; R47 := U20
982 [-]: CALL      R47 1 1      ; R47()
983 [-]: GETUPVAL  R47 U17      ; R47 := U17
984 [-]: LOADK     R48 K207     ; R48 := "/Lotus/Language/Menu/Profile_DuelingStats"
985 [-]: LOADK     R49 K9       ; R49 := ""
986 [-]: LOADK     R50 K17      ; R50 := 0
987 [-]: MOVE      R51 R0       ; R51 := R0
988 [-]: LOADNIL   R52 R52      ; R52 := nil
989 [-]: MOVE      R53 R1       ; R53 := R1
990 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
991 [-]: GETUPVAL  R47 U17      ; R47 := U17
992 [-]: LOADK     R48 K208     ; R48 := "/Lotus/Language/Menu/Profile_Kills"
993 [-]: GETTABLE  R49 R3 K57   ; R49 := R3["mPVPKills"]
994 [-]: LOADK     R50 K17      ; R50 := 0
995 [-]: MOVE      R51 R0       ; R51 := R0
996 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
997 [-]: GETUPVAL  R47 U17      ; R47 := U17
998 [-]: LOADK     R48 K209     ; R48 := "/Lotus/Language/Menu/Profile_Deaths"
999 [-]: GETTABLE  R49 R3 K59   ; R49 := R3["mPVPDeaths"]
1000 [-]: LOADK     R50 K17      ; R50 := 0
1001 [-]: MOVE      R51 R0       ; R51 := R0
1002 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1003 [-]: GETUPVAL  R47 U17      ; R47 := U17
1004 [-]: LOADK     R48 K210     ; R48 := "/Lotus/Language/Menu/Profile_KillDeathRatio"
1005 [-]: MOVE      R49 R19      ; R49 := R19
1006 [-]: LOADK     R50 K17      ; R50 := 0
1007 [-]: MOVE      R51 R0       ; R51 := R0
1008 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1009 [-]: GETUPVAL  R47 U5       ; R47 := U5
1010 [-]: TEST      R47 0        ; if not R47 then PC := 1022
1011 [-]: JMP       1022         ; PC := 1022
1012 [-]: GETUPVAL  R47 U17      ; R47 := U17
1013 [-]: LOADK     R48 K211     ; R48 := "/Lotus/Language/Menu/Profile_PvpAlertScore"
1014 [-]: GETGLOBAL R49 K3       ; R49 := 0x9FAED6BC
1015 [-]: GETUPVAL  R50 U21      ; R50 := U21
1016 [-]: SELF      R50 R50 K212 ; R51 := R50; R50 := R50["0xD8DC8B2D"]
1017 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
1018 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
1019 [-]: LOADK     R50 K17      ; R50 := 0
1020 [-]: MOVE      R51 R0       ; R51 := R0
1021 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1022 [-]: GETUPVAL  R47 U20      ; R47 := U20
1023 [-]: CALL      R47 1 1      ; R47()
1024 [-]: GETUPVAL  R47 U17      ; R47 := U17
1025 [-]: LOADK     R48 K213     ; R48 := "/Lotus/Language/Game/SB_Title"
1026 [-]: LOADK     R49 K9       ; R49 := ""
1027 [-]: LOADK     R50 K17      ; R50 := 0
1028 [-]: MOVE      R51 R0       ; R51 := R0
1029 [-]: LOADNIL   R52 R52      ; R52 := nil
1030 [-]: MOVE      R53 R1       ; R53 := R1
1031 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
1032 [-]: GETUPVAL  R47 U17      ; R47 := U17
1033 [-]: LOADK     R48 K214     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballWins"
1034 [-]: GETTABLE  R49 R3 K215  ; R49 := R3["mPVPSpeedballWins"]
1035 [-]: LOADK     R50 K17      ; R50 := 0
1036 [-]: MOVE      R51 R0       ; R51 := R0
1037 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1038 [-]: GETUPVAL  R47 U17      ; R47 := U17
1039 [-]: LOADK     R48 K216     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballLosses"
1040 [-]: GETTABLE  R49 R3 K217  ; R49 := R3["mPVPSpeedballLosses"]
1041 [-]: LOADK     R50 K17      ; R50 := 0
1042 [-]: MOVE      R51 R0       ; R51 := R0
1043 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1044 [-]: GETUPVAL  R47 U17      ; R47 := U17
1045 [-]: LOADK     R48 K218     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballTies"
1046 [-]: GETTABLE  R49 R3 K219  ; R49 := R3["mPVPSpeedballTies"]
1047 [-]: LOADK     R50 K17      ; R50 := 0
1048 [-]: MOVE      R51 R0       ; R51 := R0
1049 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1050 [-]: GETUPVAL  R47 U17      ; R47 := U17
1051 [-]: LOADK     R48 K220     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballPoints"
1052 [-]: GETTABLE  R49 R3 K221  ; R49 := R3["mPVPSpeedballPoints"]
1053 [-]: LOADK     R50 K17      ; R50 := 0
1054 [-]: MOVE      R51 R0       ; R51 := R0
1055 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1056 [-]: GETUPVAL  R47 U17      ; R47 := U17
1057 [-]: LOADK     R48 K222     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballGoals"
1058 [-]: GETTABLE  R49 R3 K223  ; R49 := R3["mPVPSpeedballGoals"]
1059 [-]: LOADK     R50 K17      ; R50 := 0
1060 [-]: MOVE      R51 R0       ; R51 := R0
1061 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1062 [-]: GETUPVAL  R47 U17      ; R47 := U17
1063 [-]: LOADK     R48 K224     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballAssists"
1064 [-]: GETTABLE  R49 R3 K225  ; R49 := R3["mPVPSpeedballAssists"]
1065 [-]: LOADK     R50 K17      ; R50 := 0
1066 [-]: MOVE      R51 R0       ; R51 := R0
1067 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1068 [-]: GETUPVAL  R47 U17      ; R47 := U17
1069 [-]: LOADK     R48 K226     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballRebounds"
1070 [-]: GETTABLE  R49 R3 K227  ; R49 := R3["mPVPSpeedballRebounds"]
1071 [-]: LOADK     R50 K17      ; R50 := 0
1072 [-]: MOVE      R51 R0       ; R51 := R0
1073 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1074 [-]: GETUPVAL  R47 U17      ; R47 := U17
1075 [-]: LOADK     R48 K228     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballSaves"
1076 [-]: GETTABLE  R49 R3 K229  ; R49 := R3["mPVPSpeedballSaves"]
1077 [-]: LOADK     R50 K17      ; R50 := 0
1078 [-]: MOVE      R51 R0       ; R51 := R0
1079 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1080 [-]: GETUPVAL  R47 U17      ; R47 := U17
1081 [-]: LOADK     R48 K230     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballPasses"
1082 [-]: GETTABLE  R49 R3 K231  ; R49 := R3["mPVPSpeedballPasses"]
1083 [-]: LOADK     R50 K17      ; R50 := 0
1084 [-]: MOVE      R51 R0       ; R51 := R0
1085 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1086 [-]: GETUPVAL  R47 U17      ; R47 := U17
1087 [-]: LOADK     R48 K232     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballCatches"
1088 [-]: GETTABLE  R49 R3 K233  ; R49 := R3["mPVPSpeedballCatches"]
1089 [-]: LOADK     R50 K17      ; R50 := 0
1090 [-]: MOVE      R51 R0       ; R51 := R0
1091 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1092 [-]: GETUPVAL  R47 U17      ; R47 := U17
1093 [-]: LOADK     R48 K234     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballInterceptions"
1094 [-]: GETTABLE  R49 R3 K235  ; R49 := R3["mPVPSpeedballInterceptions"]
1095 [-]: LOADK     R50 K17      ; R50 := 0
1096 [-]: MOVE      R51 R0       ; R51 := R0
1097 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1098 [-]: GETUPVAL  R47 U17      ; R47 := U17
1099 [-]: LOADK     R48 K236     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballChecks"
1100 [-]: GETTABLE  R49 R3 K237  ; R49 := R3["mPVPSpeedballChecks"]
1101 [-]: LOADK     R50 K17      ; R50 := 0
1102 [-]: MOVE      R51 R0       ; R51 := R0
1103 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1104 [-]: GETUPVAL  R47 U17      ; R47 := U17
1105 [-]: LOADK     R48 K238     ; R48 := "/Lotus/Language/Menu/Profile_SpeedballSteals"
1106 [-]: GETTABLE  R49 R3 K239  ; R49 := R3["mPVPSpeedballSteals"]
1107 [-]: LOADK     R50 K17      ; R50 := 0
1108 [-]: MOVE      R51 R0       ; R51 := R0
1109 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1110 [-]: GETUPVAL  R47 U20      ; R47 := U20
1111 [-]: CALL      R47 1 1      ; R47()
1112 [-]: GETUPVAL  R47 U17      ; R47 := U17
1113 [-]: LOADK     R48 K240     ; R48 := "/Lotus/Language/Menu/Profile_TeamStats"
1114 [-]: LOADK     R49 K9       ; R49 := ""
1115 [-]: LOADK     R50 K17      ; R50 := 0
1116 [-]: MOVE      R51 R0       ; R51 := R0
1117 [-]: LOADNIL   R52 R52      ; R52 := nil
1118 [-]: MOVE      R53 R1       ; R53 := R1
1119 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
1120 [-]: GETUPVAL  R47 U17      ; R47 := U17
1121 [-]: LOADK     R48 K241     ; R48 := "/Lotus/Language/Menu/Profile_KillAssists"
1122 [-]: GETTABLE  R49 R3 K242  ; R49 := R3["mKillAssistCount"]
1123 [-]: LOADK     R50 K17      ; R50 := 0
1124 [-]: MOVE      R51 R0       ; R51 := R0
1125 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1126 [-]: GETUPVAL  R47 U17      ; R47 := U17
1127 [-]: LOADK     R48 K243     ; R48 := "/Lotus/Language/Menu/Profile_Revives"
1128 [-]: GETTABLE  R49 R3 K244  ; R49 := R3["mReviveCount"]
1129 [-]: LOADK     R50 K17      ; R50 := 0
1130 [-]: MOVE      R51 R0       ; R51 := R0
1131 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1132 [-]: GETUPVAL  R47 U17      ; R47 := U17
1133 [-]: LOADK     R48 K245     ; R48 := "/Lotus/Language/Menu/Profile_Heals"
1134 [-]: GETTABLE  R49 R3 K246  ; R49 := R3["mHealCount"]
1135 [-]: LOADK     R50 K17      ; R50 := 0
1136 [-]: MOVE      R51 R0       ; R51 := R0
1137 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1138 [-]: GETUPVAL  R47 U20      ; R47 := U20
1139 [-]: CALL      R47 1 1      ; R47()
1140 [-]: MOVE      R47 R0       ; R47 := R0
1141 [-]: TEST      R47 0        ; if not R47 then PC := 1143
1142 [-]: JMP       1143         ; PC := 1143
1143 [-]: GETTABLE  R47 R3 K247  ; R47 := R3["mZephyrScore"]
1144 [-]: LT        1 K17 R47    ; if 0 < R47 then PC := 1147
1145 [-]: JMP       1147         ; PC := 1147
1146 [-]: MOVE      R47 R0       ; R47 := R0
1147 [-]: MOVE      R47 R1       ; R47 := R1
1148 [-]: GETTABLE  R48 R3 K248  ; R48 := R3["mSentinelGameScore"]
1149 [-]: LT        1 K17 R48    ; if 0 < R48 then PC := 1152
1150 [-]: JMP       1152         ; PC := 1152
1151 [-]: MOVE      R48 R0       ; R48 := R0
1152 [-]: MOVE      R48 R1       ; R48 := R1
1153 [-]: GETTABLE  R49 R3 K249  ; R49 := R3["mRadioSetsScore"]
1154 [-]: LT        1 K17 R49    ; if 0 < R49 then PC := 1157
1155 [-]: JMP       1157         ; PC := 1157
1156 [-]: MOVE      R49 R0       ; R49 := R0
1157 [-]: MOVE      R49 R1       ; R49 := R1
1158 [-]: GETTABLE  R50 R3 K250  ; R50 := R3["mInvadersScore"]
1159 [-]: LT        1 K17 R50    ; if 0 < R50 then PC := 1162
1160 [-]: JMP       1162         ; PC := 1162
1161 [-]: MOVE      R50 R0       ; R50 := R0
1162 [-]: MOVE      R50 R1       ; R50 := R1
1163 [-]: GETTABLE  R51 R3 K251  ; R51 := R3["mDojoObstacleScore"]
1164 [-]: LT        1 K17 R51    ; if 0 < R51 then PC := 1167
1165 [-]: JMP       1167         ; PC := 1167
1166 [-]: MOVE      R51 R0       ; R51 := R0
1167 [-]: MOVE      R51 R1       ; R51 := R1
1168 [-]: GETTABLE  R52 R3 K252  ; R52 := R3["mDojoCustomObstacleScore"]
1169 [-]: LT        1 K17 R52    ; if 0 < R52 then PC := 1172
1170 [-]: JMP       1172         ; PC := 1172
1171 [-]: MOVE      R52 R0       ; R52 := R0
1172 [-]: MOVE      R52 R1       ; R52 := R1
1173 [-]: TEST      R47 1        ; if R47 then PC := 1185
1174 [-]: JMP       1185         ; PC := 1185
1175 [-]: TEST      R48 1        ; if R48 then PC := 1185
1176 [-]: JMP       1185         ; PC := 1185
1177 [-]: TEST      R49 1        ; if R49 then PC := 1185
1178 [-]: JMP       1185         ; PC := 1185
1179 [-]: TEST      R50 1        ; if R50 then PC := 1185
1180 [-]: JMP       1185         ; PC := 1185
1181 [-]: TEST      R51 1        ; if R51 then PC := 1185
1182 [-]: JMP       1185         ; PC := 1185
1183 [-]: TEST      R52 0        ; if not R52 then PC := 1310
1184 [-]: JMP       1310         ; PC := 1310
1185 [-]: GETUPVAL  R53 U17      ; R53 := U17
1186 [-]: LOADK     R54 K253     ; R54 := "/Lotus/Language/Menu/Profile_Extra"
1187 [-]: LOADK     R55 K9       ; R55 := ""
1188 [-]: LOADK     R56 K17      ; R56 := 0
1189 [-]: MOVE      R57 R0       ; R57 := R0
1190 [-]: LOADNIL   R58 R58      ; R58 := nil
1191 [-]: MOVE      R59 R1       ; R59 := R1
1192 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
1193 [-]: TEST      R51 0        ; if not R51 then PC := 1235
1194 [-]: JMP       1235         ; PC := 1235
1195 [-]: GETGLOBAL R53 K51      ; R53 := mMovie
1196 [-]: SELF      R53 R53 K52  ; R54 := R53; R53 := R53["0x5DB0BD4"]
1197 [-]: LOADK     R55 K254     ; R55 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
1198 [-]: MOVE      R56 R0       ; R56 := R0
1199 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
1200 [-]: GETGLOBAL R54 K51      ; R54 := mMovie
1201 [-]: SELF      R54 R54 K52  ; R55 := R54; R54 := R54["0x5DB0BD4"]
1202 [-]: LOADK     R56 K255     ; R56 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
1203 [-]: MOVE      R57 R0       ; R57 := R0
1204 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
1205 [-]: GETUPVAL  R55 U16      ; R55 := U16
1206 [-]: LOADK     R56 K256     ; R56 := "0x3AF4EBA5"
1207 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
1208 [-]: GETTABLE  R56 R3 K251  ; R56 := R3["mDojoObstacleScore"]
1209 [-]: LOADK     R57 K257     ; R57 := 1000
1210 [-]: DIV       R56 R56 R57  ; R56 := R56 / R57
1211 [-]: LOADK     R57 K258     ; R57 := 180
1212 [-]: SUB       R56 R57 R56  ; R56 := R57 - R56
1213 [-]: CALL      R55 2 5      ; R55,R56,R57,R58 := R55(R56)
1214 [-]: GETGLOBAL R59 K61      ; R59 := string
1215 [-]: GETTABLE  R59 R59 K62  ; R59 := R59["0x4B1F4F58"]
1216 [-]: LOADK     R60 K259     ; R60 := "%d"
1217 [-]: MOVE      R61 R53      ; R61 := R53
1218 [-]: LOADK     R62 K260     ; R62 := " %g"
1219 [-]: MOVE      R63 R54      ; R63 := R54
1220 [-]: CONCAT    R60 R60 R63  ; R60 := R60 .. R61 .. R62 .. R63
1221 [-]: MOVE      R61 R57      ; R61 := R57
1222 [-]: GETUPVAL  R62 U9       ; R62 := U9
1223 [-]: GETTABLE  R62 R62 K49  ; R62 := R62["0xB57E56DF"]
1224 [-]: MOVE      R63 R58      ; R63 := R58
1225 [-]: LOADK     R64 K164     ; R64 := 2
1226 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
1227 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
1228 [-]: MOVE      R18 R59      ; R18 := R59
1229 [-]: GETUPVAL  R59 U17      ; R59 := U17
1230 [-]: LOADK     R60 K261     ; R60 := "/Lotus/Language/Menu/Profile_ObstacleScoreDesc"
1231 [-]: MOVE      R61 R18      ; R61 := R18
1232 [-]: LOADK     R62 K17      ; R62 := 0
1233 [-]: MOVE      R63 R0       ; R63 := R0
1234 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
1235 [-]: TEST      R52 0        ; if not R52 then PC := 1278
1236 [-]: JMP       1278         ; PC := 1278
1237 [-]: GETGLOBAL R59 K51      ; R59 := mMovie
1238 [-]: SELF      R59 R59 K52  ; R60 := R59; R59 := R59["0x5DB0BD4"]
1239 [-]: LOADK     R61 K254     ; R61 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
1240 [-]: MOVE      R62 R0       ; R62 := R0
1241 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
1242 [-]: GETGLOBAL R60 K51      ; R60 := mMovie
1243 [-]: SELF      R60 R60 K52  ; R61 := R60; R60 := R60["0x5DB0BD4"]
1244 [-]: LOADK     R62 K255     ; R62 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
1245 [-]: MOVE      R63 R0       ; R63 := R0
1246 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1247 [-]: GETUPVAL  R61 U16      ; R61 := U16
1248 [-]: LOADK     R62 K256     ; R62 := "0x3AF4EBA5"
1249 [-]: GETTABLE  R61 R61 R62  ; R61 := R61[R62]
1250 [-]: LOADK     R62 K262     ; R62 := "mCustomDojoObstacleScore"
1251 [-]: GETTABLE  R62 R3 R62   ; R62 := R3[R62]
1252 [-]: LOADK     R63 K257     ; R63 := 1000
1253 [-]: DIV       R62 R62 R63  ; R62 := R62 / R63
1254 [-]: LOADK     R63 K258     ; R63 := 180
1255 [-]: SUB       R62 R63 R62  ; R62 := R63 - R62
1256 [-]: CALL      R61 2 5      ; R61,R62,R63,R64 := R61(R62)
1257 [-]: GETGLOBAL R65 K61      ; R65 := string
1258 [-]: GETTABLE  R65 R65 K62  ; R65 := R65["0x4B1F4F58"]
1259 [-]: LOADK     R66 K259     ; R66 := "%d"
1260 [-]: MOVE      R67 R59      ; R67 := R59
1261 [-]: LOADK     R68 K260     ; R68 := " %g"
1262 [-]: MOVE      R69 R60      ; R69 := R60
1263 [-]: CONCAT    R66 R66 R69  ; R66 := R66 .. R67 .. R68 .. R69
1264 [-]: MOVE      R67 R63      ; R67 := R63
1265 [-]: GETUPVAL  R68 U9       ; R68 := U9
1266 [-]: GETTABLE  R68 R68 K49  ; R68 := R68["0xB57E56DF"]
1267 [-]: MOVE      R69 R64      ; R69 := R64
1268 [-]: LOADK     R70 K164     ; R70 := 2
1269 [-]: CALL      R68 3 0      ; R68,... := R68(R69,R70)
1270 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1271 [-]: MOVE      R18 R65      ; R18 := R65
1272 [-]: GETUPVAL  R65 U17      ; R65 := U17
1273 [-]: LOADK     R66 K263     ; R66 := "/Lotus/Language/Menu/Profile_CustomObstacleScoreDesc"
1274 [-]: MOVE      R67 R18      ; R67 := R18
1275 [-]: LOADK     R68 K17      ; R68 := 0
1276 [-]: MOVE      R69 R0       ; R69 := R0
1277 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1278 [-]: TEST      R47 0        ; if not R47 then PC := 1286
1279 [-]: JMP       1286         ; PC := 1286
1280 [-]: GETUPVAL  R65 U17      ; R65 := U17
1281 [-]: LOADK     R66 K264     ; R66 := "/Lotus/Language/Menu/Profile_ZephyrScoreDesc"
1282 [-]: GETTABLE  R67 R3 K247  ; R67 := R3["mZephyrScore"]
1283 [-]: LOADK     R68 K17      ; R68 := 0
1284 [-]: MOVE      R69 R0       ; R69 := R0
1285 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1286 [-]: TEST      R48 0        ; if not R48 then PC := 1294
1287 [-]: JMP       1294         ; PC := 1294
1288 [-]: GETUPVAL  R65 U17      ; R65 := U17
1289 [-]: LOADK     R66 K265     ; R66 := "/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"
1290 [-]: GETTABLE  R67 R3 K248  ; R67 := R3["mSentinelGameScore"]
1291 [-]: LOADK     R68 K17      ; R68 := 0
1292 [-]: MOVE      R69 R0       ; R69 := R0
1293 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1294 [-]: TEST      R49 0        ; if not R49 then PC := 1302
1295 [-]: JMP       1302         ; PC := 1302
1296 [-]: GETUPVAL  R65 U17      ; R65 := U17
1297 [-]: LOADK     R66 K266     ; R66 := "/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"
1298 [-]: GETTABLE  R67 R3 K249  ; R67 := R3["mRadioSetsScore"]
1299 [-]: LOADK     R68 K17      ; R68 := 0
1300 [-]: MOVE      R69 R0       ; R69 := R0
1301 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1302 [-]: TEST      R50 0        ; if not R50 then PC := 1310
1303 [-]: JMP       1310         ; PC := 1310
1304 [-]: GETUPVAL  R65 U17      ; R65 := U17
1305 [-]: LOADK     R66 K267     ; R66 := "/Lotus/Language/Menu/Profile_InvadersScoreDesc"
1306 [-]: GETTABLE  R67 R3 K250  ; R67 := R3["mInvadersScore"]
1307 [-]: LOADK     R68 K17      ; R68 := 0
1308 [-]: MOVE      R69 R0       ; R69 := R0
1309 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
1310 [-]: GETUPVAL  R65 U20      ; R65 := U20
1311 [-]: CALL      R65 1 1      ; R65()
1312 [-]: GETUPVAL  R65 U16      ; R65 := U16
1313 [-]: GETTABLE  R65 R65 K110 ; R65 := R65["0xBB3AACF2"]
1314 [-]: CALL      R65 1 2      ; R65 := R65()
1315 [-]: GETUPVAL  R66 U9       ; R66 := U9
1316 [-]: LOADK     R67 K268     ; R67 := "0x6FEEFFB3"
1317 [-]: GETTABLE  R66 R66 R67  ; R66 := R66[R67]
1318 [-]: GETUPVAL  R67 U25      ; R67 := U25
1319 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1320 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
1321 [-]: MOVE      R68 R65      ; R68 := R65
1322 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1323 [-]: TEST      R67 1        ; if R67 then PC := 1383
1324 [-]: JMP       1383         ; PC := 1383
1325 [-]: LOADK     R69 K269     ; R69 := "0x7E6E6726"
1326 [-]: SELF      R67 R65 R69  ; R68 := R65; R67 := R65[R69]
1327 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1328 [-]: GETGLOBAL R68 K270     ; R68 := 0x63B09107
1329 [-]: MOVE      R69 R67      ; R69 := R67
1330 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
1331 [-]: JMP       1381         ; PC := 1381
1332 [-]: GETGLOBAL R73 K61      ; R73 := string
1333 [-]: LOADK     R74 K271     ; R74 := "0xDE44F664"
1334 [-]: GETTABLE  R73 R73 R74  ; R73 := R73[R74]
1335 [-]: LOADK     R74 K272     ; R74 := "founders"
1336 [-]: GETTABLE  R74 R72 R74  ; R74 := R72[R74]
1337 [-]: MOVE      R75 R66      ; R75 := R66
1338 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1339 [-]: LOADNIL   R74 R74      ; R74 := nil
1340 [-]: EQ        1 R73 R74    ; if R73 == R74 then PC := 1379
1341 [-]: JMP       1379         ; PC := 1379
1342 [-]: GETUPVAL  R73 U26      ; R73 := U26
1343 [-]: LOADK     R74 K273     ; R74 := "GrandMasterNode"
1344 [-]: GETGLOBAL R75 K61      ; R75 := string
1345 [-]: LOADK     R76 K274     ; R76 := "0x639C642A"
1346 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1347 [-]: GETGLOBAL R76 K51      ; R76 := mMovie
1348 [-]: SELF      R76 R76 K52  ; R77 := R76; R76 := R76["0x5DB0BD4"]
1349 [-]: LOADK     R78 K275     ; R78 := "locTag"
1350 [-]: GETTABLE  R78 R72 R78  ; R78 := R72[R78]
1351 [-]: LOADK     R80 K276     ; R80 := "0x5EC7A3D2"
1352 [-]: SELF      R78 R78 R80  ; R79 := R78; R78 := R78[R80]
1353 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1354 [-]: MOVE      R79 R0       ; R79 := R0
1355 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
1356 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1357 [-]: SETTABLE  R73 R74 R75  ; R73[R74] := R75
1358 [-]: GETUPVAL  R73 U26      ; R73 := U26
1359 [-]: LOADK     R74 K277     ; R74 := "GrandMasterRegion"
1360 [-]: GETGLOBAL R75 K61      ; R75 := string
1361 [-]: LOADK     R76 K274     ; R76 := "0x639C642A"
1362 [-]: GETTABLE  R75 R75 R76  ; R75 := R75[R76]
1363 [-]: GETGLOBAL R76 K51      ; R76 := mMovie
1364 [-]: SELF      R76 R76 K52  ; R77 := R76; R76 := R76["0x5DB0BD4"]
1365 [-]: LOADK     R80 K278     ; R80 := "0x5B0E7439"
1366 [-]: SELF      R78 R65 R80  ; R79 := R65; R78 := R65[R80]
1367 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1368 [-]: LOADK     R79 K279     ; R79 := "region"
1369 [-]: GETTABLE  R79 R72 R79  ; R79 := R72[R79]
1370 [-]: LOADK     R80 K8       ; R80 := 1
1371 [-]: ADD       R79 R79 R80  ; R79 := R79 + R80
1372 [-]: GETTABLE  R78 R78 R79  ; R78 := R78[R79]
1373 [-]: GETTABLE  R78 R78 K205 ; R78 := R78["name"]
1374 [-]: MOVE      R79 R0       ; R79 := R0
1375 [-]: CALL      R76 4 0      ; R76,... := R76(R77,R78,R79)
1376 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1377 [-]: SETTABLE  R73 R74 R75  ; R73[R74] := R75
1378 [-]: JMP       1383         ; PC := 1383
1379 [-]: GETGLOBAL R73 K32      ; R73 := 0x1BF588C6
1380 [-]: CALL      R73 1 1      ; R73()
1381 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 1332; R70 := R71 end
1382 [-]: JMP       1332         ; PC := 1332
1383 [-]: GETGLOBAL R73 K1       ; R73 := 0x93B1256B
1384 [-]: LOADK     R74 K280     ; R74 := "ProfileRedux::ProcessStats completed successfully"
1385 [-]: CALL      R73 2 1      ; R73(R74)
1386 [-]: GETUPVAL  R73 U27      ; R73 := U27
1387 [-]: CALL      R73 1 1      ; R73()
1388 [-]: GETUPVAL  R73 U28      ; R73 := U28
1389 [-]: CALL      R73 1 1      ; R73()
1390 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 3120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3510
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 10 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 11 [-]: LOADK     R4 K3        ; R4 := "FailedToConnectConfirm"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 16 [-]: LOADK     R3 K5        ; R3 := "ProfileRedux - OnGetStats returns successfully"
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3520
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "Research.ResearchList.Element"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADK     R5 K5        ; R5 := 1
 13 [-]: LOADK     R6 K6        ; R6 := 16
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 19 [-]: LOADK     R4 K9        ; R4 := "<CLAN_XP>"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: SETTABLE  R1 K7 R2     ; R1["mClanXpIcon"] := R2
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K10 K11   ; R1["mRowSeparation"] := 50
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K12 K13   ; R1["INIT_STATUS_XPOS"] := 7
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K14 K5    ; R1["mExtraRowScroll"] := 1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K15 K16   ; R1["mTotal"] := 0
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K17 K16   ; R1["mCompleted"] := 0
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: NEWTABLE  R2 8 0       ; R2 := {}
 35 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Levels/ClanDojo/ResearchLabTenno.level"
 36 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Levels/ClanDojo/ResearchLabGrineer.level"
 37 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Levels/ClanDojo/ResearchLabInfested.level"
 38 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Levels/ClanDojo/ResearchLabCorpus.level"
 39 [-]: LOADK     R7 K23       ; R7 := "/Lotus/Levels/ClanDojo/ResearchLabOrokinVoidSpace.level"
 40 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Types/Game/DojoColorRecipeItem"
 41 [-]: LOADK     R9 K25       ; R9 := "Components"
 42 [-]: LOADK     R10 K26      ; R10 := "Decorations"
 43 [-]: SETLIST   R2 8 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 8
 44 [-]: SETTABLE  R1 K18 R2    ; R1["mLabOrder"] := R2
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x3DB61F37"]
 47 [-]: LOADK     R3 K28       ; R3 := "Research.ScrollBar"
 48 [-]: LOADK     R4 K29       ; R4 := -25
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xF9C18536"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: CLOSURE   R2 0         ; R2 := closure(Function #76.1)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U3        ; R0 := U3
 57 [-]: GETUPVAL  R0 U1        ; R0 := U1
 58 [-]: SETTABLE  R1 K31 R2    ; R1["mElementDrawCallback"] := R2
 59 [-]: RETURN    R0 1         ; return 


; Function #76.1:
;
; Name:            
; Defined at line: 3547
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  8 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 10 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 11 [-]: LOADK     R6 K4        ; R6 := "Lab"
 12 [-]: LOADK     R7 K5        ; R7 := "_visible"
 13 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["IsLab"]
 14 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 17 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 K7        ; R6 := "Research"
 19 [-]: LOADK     R7 K5        ; R7 := "_visible"
 20 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["IsLab"]
 21 [-]: MOVE      R8 R8        ; R8 := R8
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["IsLab"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 78
 25 [-]: JMP       78           ; PC := 78
 26 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 27 [-]: LOADK     R4 K8        ; R4 := ".Lab.Separator"
 28 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 31 [-]: LOADK     R4 K9        ; R4 := ".Lab.Name"
 32 [-]: LOADK     R5 K10       ; R5 := ".Lab.Completed"
 33 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 37 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 38 [-]: LOADK     R6 K11       ; R6 := "Lab.Name"
 39 [-]: LOADK     R7 K12       ; R7 := "text"
 40 [-]: GETGLOBAL R8 K13       ; R8 := string
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x639C642A"]
 42 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 43 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 44 [-]: GETTABLE  R11 R0 K16   ; R11 := R0["Name"]
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 47 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["UseBuiltLabel"]
 50 [-]: TEST      R3 0         ; if not R3 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x17028E8F"]
 54 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 55 [-]: LOADK     R6 K19       ; R6 := ".Lab.Completed.text"
 56 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 57 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Profile_ComponentsBuiltStatus"
 58 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 59 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Completed"]
 60 [-]: SETTABLE  R7 K21 R8    ; R7["BUILT"] := R8
 61 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Total"]
 62 [-]: SETTABLE  R7 K23 R8    ; R7["TOTAL"] := R8
 63 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 64 [-]: JMP       316          ; PC := 316
 65 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x17028E8F"]
 67 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 68 [-]: LOADK     R6 K19       ; R6 := ".Lab.Completed.text"
 69 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 70 [-]: LOADK     R6 K25       ; R6 := "/Lotus/Language/Menu/Profile_ResearchLabCompletionStatus"
 71 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 72 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Completed"]
 73 [-]: SETTABLE  R7 K26 R8    ; R7["COMPLETED"] := R8
 74 [-]: GETTABLE  R8 R0 K24    ; R8 := R0["Total"]
 75 [-]: SETTABLE  R7 K23 R8    ; R7["TOTAL"] := R8
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: JMP       316          ; PC := 316
 78 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 79 [-]: LOADK     R4 K27       ; R4 := ".Research.StatusBar"
 80 [-]: LOADK     R5 K28       ; R5 := ".Research.CompletedIcon"
 81 [-]: LOADK     R6 K29       ; R6 := ".Research.Separator"
 82 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 83 [-]: MOVE      R1 R3        ; R1 := R3
 84 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 85 [-]: LOADK     R4 K30       ; R4 := ".Research.Name"
 86 [-]: LOADK     R5 K31       ; R5 := ".Research.Status"
 87 [-]: LOADK     R6 K32       ; R6 := ".Research.Xp"
 88 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 89 [-]: MOVE      R2 R3        ; R2 := R3
 90 [-]: LOADK     R3 K33       ; R3 := "<p>"
 91 [-]: LOADK     R4 K34       ; R4 := 7763574
 92 [-]: GETGLOBAL R5 K35       ; R5 := _G
 93 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIColor_White"]
 94 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["State"]
 95 [-]: EQ        0 R6 K38     ; if R6 ~= -1 then PC := 121
 96 [-]: JMP       121          ; PC := 121
 97 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["UseBuiltLabel"]
 98 [-]: TEST      R6 0         ; if not R6 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: MOVE      R6 R3        ; R6 := R3
101 [-]: LOADK     R7 K39       ; R7 := "<font color=\"#767676\">"
102 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
103 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
104 [-]: LOADK     R10 K40      ; R10 := "/Lotus/Language/Menu/Profile_ComponentNotStarted"
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: LOADK     R9 K41       ; R9 := "</font>"
108 [-]: CONCAT    R3 R6 R9     ; R3 := R6 .. R7 .. R8 .. R9
109 [-]: JMP       119          ; PC := 119
110 [-]: MOVE      R6 R3        ; R6 := R3
111 [-]: LOADK     R7 K39       ; R7 := "<font color=\"#767676\">"
112 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
113 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x5DB0BD4"]
114 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Menu/Profile_ResearchNotStarted"
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: LOADK     R9 K41       ; R9 := "</font>"
118 [-]: CONCAT    R3 R6 R9     ; R3 := R6 .. R7 .. R8 .. R9
119 [-]: MOVE      R5 R4        ; R5 := R4
120 [-]: JMP       197          ; PC := 197
121 [-]: GETTABLE  R6 R0 K37    ; R6 := R0["State"]
122 [-]: EQ        0 R6 K43     ; if R6 ~= 0 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
125 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x5DB0BD4"]
126 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Profile_ResearchCollectingMaterials"
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
129 [-]: LOADK     R4 K45       ; R4 := 4765951
130 [-]: MOVE      R7 R3        ; R7 := R3
131 [-]: LOADK     R8 K46       ; R8 := "<font color=\"#48B8FF\"><b>"
132 [-]: GETUPVAL  R9 U0        ; R9 := U0
133 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["0x7E197415"]
134 [-]: GETTABLE  R10 R0 K48   ; R10 := R0["Progress"]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: LOADK     R10 K49      ; R10 := "% </b></font>"
137 [-]: CONCAT    R3 R7 R10    ; R3 := R7 .. R8 .. R9 .. R10
138 [-]: MOVE      R7 R3        ; R7 := R3
139 [-]: LOADK     R8 K50       ; R8 := "<font color=\"#FFFFFF\">"
140 [-]: MOVE      R9 R6        ; R9 := R6
141 [-]: LOADK     R10 K41      ; R10 := "</font>"
142 [-]: CONCAT    R3 R7 R10    ; R3 := R7 .. R8 .. R9 .. R10
143 [-]: JMP       197          ; PC := 197
144 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
145 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["CompletionDate"]
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 1         ; if R7 then PC := 197
148 [-]: JMP       197          ; PC := 197
149 [-]: GETGLOBAL R7 K52       ; R7 := Engine
150 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["0xD09D7910"]
151 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["CompletionDate"]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: LE        1 R7 K43     ; if R7 <= 0 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: MOVE      R8 R0        ; R8 := R0
156 [-]: MOVE      R8 R1        ; R8 := R1
157 [-]: SETTABLE  R0 K22 R8    ; R0["Completed"] := R8
158 [-]: GETUPVAL  R8 U0        ; R8 := U0
159 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["0xF81722A2"]
160 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["Completed"]
161 [-]: LOADK     R10 K55      ; R10 := 5815460
162 [-]: LOADK     R11 K45      ; R11 := 4765951
163 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
164 [-]: MOVE      R4 R8        ; R4 := R8
165 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["Completed"]
166 [-]: TEST      R8 0         ; if not R8 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: MOVE      R8 R3        ; R8 := R3
169 [-]: LOADK     R9 K50       ; R9 := "<font color=\"#FFFFFF\">"
170 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
171 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5DB0BD4"]
172 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Language/Menu/CompletedPersonal"
173 [-]: MOVE      R13 R0       ; R13 := R0
174 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
175 [-]: LOADK     R11 K41      ; R11 := "</font>"
176 [-]: CONCAT    R3 R8 R11    ; R3 := R8 .. R9 .. R10 .. R11
177 [-]: JMP       197          ; PC := 197
178 [-]: MOVE      R8 R3        ; R8 := R3
179 [-]: LOADK     R9 K57       ; R9 := "<font color=\"#48D8FF\"><b>"
180 [-]: GETUPVAL  R10 U1       ; R10 := U1
181 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0xE5892312"]
182 [-]: MOVE      R11 R7       ; R11 := R7
183 [-]: MOVE      R12 R1       ; R12 := R1
184 [-]: MOVE      R13 R1       ; R13 := R1
185 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
186 [-]: LOADK     R11 K59      ; R11 := " </b></font>"
187 [-]: CONCAT    R3 R8 R11    ; R3 := R8 .. R9 .. R10 .. R11
188 [-]: MOVE      R8 R3        ; R8 := R3
189 [-]: LOADK     R9 K50       ; R9 := "<font color=\"#FFFFFF\">"
190 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
191 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5DB0BD4"]
192 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Menu/Profile_ResearchReasearching"
193 [-]: MOVE      R13 R0       ; R13 := R0
194 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
195 [-]: LOADK     R11 K41      ; R11 := "</font>"
196 [-]: CONCAT    R3 R8 R11    ; R3 := R8 .. R9 .. R10 .. R11
197 [-]: MOVE      R8 R3        ; R8 := R3
198 [-]: LOADK     R9 K61       ; R9 := "</p>"
199 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
200 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
201 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x880196A7"]
202 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mClipName"]
203 [-]: LOADK     R11 K62      ; R11 := "Research.Status"
204 [-]: LOADK     R12 K12      ; R12 := "text"
205 [-]: MOVE      R13 R3       ; R13 := R3
206 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
207 [-]: GETGLOBAL R8 K63       ; R8 := 0xF595ADDE
208 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
209 [-]: SELF      R9 R9 K64    ; R10 := R9; R9 := R9["0x6B7B470B"]
210 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
211 [-]: LOADK     R12 K31      ; R12 := ".Research.Status"
212 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
213 [-]: LOADK     R12 K65      ; R12 := "textWidth"
214 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
215 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
216 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
217 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
218 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
219 [-]: LOADK     R12 K66      ; R12 := "Research.Name"
220 [-]: LOADK     R13 K67      ; R13 := "_width"
221 [-]: SUB       R14 K68 R8   ; R14 := 480 - R8
222 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
223 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
224 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
225 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
226 [-]: LOADK     R12 K66      ; R12 := "Research.Name"
227 [-]: LOADK     R13 K69      ; R13 := "multiLine"
228 [-]: MOVE      R14 R1       ; R14 := R1
229 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
230 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
231 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
232 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
233 [-]: LOADK     R12 K66      ; R12 := "Research.Name"
234 [-]: LOADK     R13 K70      ; R13 := "verticalAlignment"
235 [-]: LOADK     R14 K71      ; R14 := "bottom"
236 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
237 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
238 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
239 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
240 [-]: LOADK     R12 K66      ; R12 := "Research.Name"
241 [-]: LOADK     R13 K12      ; R13 := "text"
242 [-]: GETTABLE  R14 R0 K16   ; R14 := R0["Name"]
243 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
244 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
245 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
246 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
247 [-]: LOADK     R12 K66      ; R12 := "Research.Name"
248 [-]: LOADK     R13 K72      ; R13 := "_color"
249 [-]: MOVE      R14 R5       ; R14 := R5
250 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
251 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
252 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
253 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
254 [-]: LOADK     R12 K73      ; R12 := "Research.Xp"
255 [-]: LOADK     R13 K74      ; R13 := "tintIcons"
256 [-]: MOVE      R14 R1       ; R14 := R1
257 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
258 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
259 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
260 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
261 [-]: LOADK     R12 K73      ; R12 := "Research.Xp"
262 [-]: LOADK     R13 K12      ; R13 := "text"
263 [-]: GETUPVAL  R14 U2       ; R14 := U2
264 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["mClanXpIcon"]
265 [-]: LOADK     R15 K76      ; R15 := ""
266 [-]: GETTABLE  R16 R0 K77   ; R16 := R0["XP"]
267 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
268 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
269 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
270 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
271 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
272 [-]: LOADK     R12 K73      ; R12 := "Research.Xp"
273 [-]: LOADK     R13 K72      ; R13 := "_color"
274 [-]: MOVE      R14 R5       ; R14 := R5
275 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
276 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
277 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
278 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
279 [-]: LOADK     R12 K78      ; R12 := "Research.StatusBar"
280 [-]: LOADK     R13 K72      ; R13 := "_color"
281 [-]: MOVE      R14 R4       ; R14 := R4
282 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
283 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
284 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
285 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
286 [-]: LOADK     R12 K79      ; R12 := "Research.Separator"
287 [-]: LOADK     R13 K72      ; R13 := "_color"
288 [-]: MOVE      R14 R4       ; R14 := R4
289 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
290 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
291 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x880196A7"]
292 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["mClipName"]
293 [-]: LOADK     R12 K80      ; R12 := "Research.CompletedIcon"
294 [-]: LOADK     R13 K5       ; R13 := "_visible"
295 [-]: GETTABLE  R14 R0 K22   ; R14 := R0["Completed"]
296 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
297 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["Completed"]
298 [-]: TEST      R9 0         ; if not R9 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETGLOBAL R9 K63       ; R9 := 0xF595ADDE
301 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
302 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0x6B7B470B"]
303 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mClipName"]
304 [-]: LOADK     R13 K31      ; R13 := ".Research.Status"
305 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
306 [-]: LOADK     R13 K65      ; R13 := "textWidth"
307 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
308 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
309 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
310 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x880196A7"]
311 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mClipName"]
312 [-]: LOADK     R13 K80      ; R13 := "Research.CompletedIcon"
313 [-]: LOADK     R14 K81      ; R14 := "_x"
314 [-]: SUB       R15 K82 R9   ; R15 := 460 - R9
315 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
316 [-]: LOADK     R10 K83      ; R10 := 1
317 [-]: LEN       R11 R1       ; R11 := # R1
318 [-]: LOADK     R12 K83      ; R12 := 1
319 [-]: FORPREP   R10 327      ; R10 -= R12; PC := 327
320 [-]: GETGLOBAL R14 K2       ; R14 := mMovie
321 [-]: SELF      R14 R14 K84  ; R15 := R14; R14 := R14["0x7E1F26D7"]
322 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["mClipName"]
323 [-]: GETTABLE  R17 R1 R13   ; R17 := R1[R13]
324 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
325 [-]: GETGLOBAL R17 K85      ; R17 := statVisibleRangeMaterial
326 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
327 [-]: FORLOOP   R10 320      ; R10 += R12; if R10 <= R11 then begin PC := 320; R13 := R10 end
328 [-]: LOADK     R14 K83      ; R14 := 1
329 [-]: LEN       R15 R2       ; R15 := # R2
330 [-]: LOADK     R16 K83      ; R16 := 1
331 [-]: FORPREP   R14 339      ; R14 -= R16; PC := 339
332 [-]: GETGLOBAL R18 K2       ; R18 := mMovie
333 [-]: SELF      R18 R18 K84  ; R19 := R18; R18 := R18["0x7E1F26D7"]
334 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["mClipName"]
335 [-]: GETTABLE  R21 R2 R17   ; R21 := R2[R17]
336 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
337 [-]: GETGLOBAL R21 K86      ; R21 := statTextVisibleRangeMaterial
338 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
339 [-]: FORLOOP   R14 332      ; R14 += R16; if R14 <= R15 then begin PC := 332; R17 := R14 end
340 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #77.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #77.1:
;
; Name:            
; Defined at line: 3636
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["State"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CompletionDate"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Completed"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA372F64A"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xAA0323F9"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48470FC9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x62AE5996"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #78.1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R5 K3        ; R5 := 1
 14 [-]: LEN       R6 R1        ; R6 := # R1
 15 [-]: LOADK     R7 K3        ; R7 := 1
 16 [-]: FORPREP   R5 381       ; R5 -= R7; PC := 381
 17 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 18 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 381
 22 [-]: JMP       381          ; PC := 381
 23 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xCF660ECB"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 202
 26 [-]: JMP       202          ; PC := 202
 27 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x1291BAB7"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 381
 31 [-]: JMP       381          ; PC := 381
 32 [-]: GETUPVAL  R10 U3       ; R10 := U3
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x7BC9A377"]
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 381
 37 [-]: JMP       381          ; PC := 381
 38 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9["0x1291BAB7"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[1]
 41 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[1]
 42 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x1B252E3C"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9["0x8B598ED4"]
 45 [-]: GETGLOBAL R14 K11      ; R14 := gDojoColorRecipeItemType
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R12 K11      ; R12 := gDojoColorRecipeItemType
 50 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x1B252E3C"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 54 [-]: EQ        0 R12 K12    ; if R12 ~= nil then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 57 [-]: SETTABLE  R12 K13 K14  ; R12["Name"] := ""
 58 [-]: SETTABLE  R12 K15 K7   ; R12["Total"] := 0
 59 [-]: SETTABLE  R12 K16 K7   ; R12["Completed"] := 0
 60 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 61 [-]: SETTABLE  R12 K17 R13  ; R12["recipes"] := R13
 62 [-]: SETTABLE  R0 R11 R12   ; R0[R11] := R12
 63 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 64 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["Name"]
 65 [-]: EQ        0 R12 K14    ; if R12 ~= "" then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9["0x8B598ED4"]
 68 [-]: GETGLOBAL R14 K11      ; R14 := gDojoColorRecipeItemType
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 73 [-]: SETTABLE  R12 K13 K18  ; R12["Name"] := "/Lotus/Language/Menu/Profile_ResearchDojoColorHeader"
 74 [-]: JMP       99           ; PC := 99
 75 [-]: GETUPVAL  R12 U4       ; R12 := U4
 76 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x62FBC1B8"]
 77 [-]: GETGLOBAL R14 K20      ; R14 := 0x2C00D429
 78 [-]: MOVE      R15 R9       ; R15 := R9
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0xCF3F0AF8"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 89 [-]: MOVE      R15 R13      ; R15 := R13
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
 94 [-]: SELF      R15 R13 K22  ; R16 := R13; R15 := R13["0x2B50B136"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: SETTABLE  R14 K13 R15  ; R14["Name"] := R15
 99 [-]: GETTABLE  R14 R0 R11   ; R14 := R0[R11]
100 [-]: GETTABLE  R15 R0 R11   ; R15 := R0[R11]
101 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["Total"]
102 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
103 [-]: SETTABLE  R14 K15 R15  ; R14["Total"] := R15
104 [-]: LOADK     R14 K14      ; R14 := ""
105 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
106 [-]: SELF      R16 R9 K21   ; R17 := R9; R16 := R9["0xCF3F0AF8"]
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
109 [-]: TEST      R15 1        ; if R15 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: GETGLOBAL R15 K24      ; R15 := mMovie
112 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0x5DB0BD4"]
113 [-]: SELF      R17 R9 K21   ; R18 := R9; R17 := R9["0xCF3F0AF8"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x616C74B6"]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: MOVE      R18 R1       ; R18 := R1
120 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
121 [-]: MOVE      R14 R15      ; R14 := R15
122 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9["0x105AB39B"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: LT        0 K3 R15     ; if 1 >= R15 then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: GETGLOBAL R16 K24      ; R16 := mMovie
127 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x5DB0BD4"]
128 [-]: LOADK     R18 K28      ; R18 := "/Lotus/Language/Items/LargeBatchItem"
129 [-]: MOVE      R19 R0       ; R19 := R0
130 [-]: NEWTABLE  R20 0 2      ; R20 := {}
131 [-]: SETTABLE  R20 K29 R14  ; R20["ITEM"] := R14
132 [-]: SETTABLE  R20 K30 R15  ; R20["NUM"] := R15
133 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
134 [-]: MOVE      R14 R16      ; R14 := R16
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R16 K24      ; R16 := mMovie
137 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x5DB0BD4"]
138 [-]: SELF      R18 R9 K26   ; R19 := R9; R18 := R9["0x616C74B6"]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
144 [-]: MOVE      R14 R16      ; R14 := R16
145 [-]: NEWTABLE  R16 0 5      ; R16 := {}
146 [-]: SETTABLE  R16 K13 R14  ; R16["Name"] := R14
147 [-]: SETTABLE  R16 K31 K32  ; R16["State"] := -1
148 [-]: SETTABLE  R16 K33 K7   ; R16["Progress"] := 0
149 [-]: SETTABLE  R16 K34 K12  ; R16["CompletionDate"] := nil
150 [-]: SELF      R17 R9 K36   ; R18 := R9; R17 := R9["0x81400758"]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SETTABLE  R16 K35 R17  ; R16["XP"] := R17
153 [-]: LOADK     R17 K3       ; R17 := 1
154 [-]: LEN       R18 R2       ; R18 := # R2
155 [-]: LOADK     R19 K3       ; R19 := 1
156 [-]: FORPREP   R17 194      ; R17 -= R19; PC := 194
157 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
158 [-]: GETTABLE  R22 R21 K37  ; R22 := R21["mItemType"]
159 [-]: EQ        0 R22 R9     ; if R22 ~= R9 then PC := 194
160 [-]: JMP       194          ; PC := 194
161 [-]: GETTABLE  R22 R21 K38  ; R22 := R21["mState"]
162 [-]: EQ        0 R22 K7     ; if R22 ~= 0 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SETTABLE  R16 K31 K7   ; R16["State"] := 0
165 [-]: MOVE      R22 R4       ; R22 := R4
166 [-]: MOVE      R23 R9       ; R23 := R9
167 [-]: MOVE      R24 R21      ; R24 := R21
168 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
169 [-]: SETTABLE  R16 K33 R22  ; R16["Progress"] := R22
170 [-]: JMP       195          ; PC := 195
171 [-]: GETTABLE  R22 R21 K38  ; R22 := R21["mState"]
172 [-]: EQ        0 R22 K3     ; if R22 ~= 1 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: GETGLOBAL R22 K39      ; R22 := Engine
175 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["0xD09D7910"]
176 [-]: GETTABLE  R23 R21 K41  ; R23 := R21["mCompletionDate"]
177 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0xA4269DBC"]
178 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
179 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
180 [-]: LE        0 R22 K7     ; if R22 > 0 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETTABLE  R23 R0 R11   ; R23 := R0[R11]
183 [-]: GETTABLE  R24 R0 R11   ; R24 := R0[R11]
184 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["Completed"]
185 [-]: ADD       R24 R24 K3   ; R24 := R24 + 1
186 [-]: SETTABLE  R23 K16 R24  ; R23["Completed"] := R24
187 [-]: GETTABLE  R23 R21 K41  ; R23 := R21["mCompletionDate"]
188 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0xA4269DBC"]
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: SETTABLE  R16 K34 R23  ; R16["CompletionDate"] := R23
191 [-]: GETTABLE  R23 R21 K38  ; R23 := R21["mState"]
192 [-]: SETTABLE  R16 K31 R23  ; R16["State"] := R23
193 [-]: JMP       195          ; PC := 195
194 [-]: FORLOOP   R17 157      ; R17 += R19; if R17 <= R18 then begin PC := 157; R20 := R17 end
195 [-]: GETGLOBAL R23 K43      ; R23 := table
196 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["0xE6450C9D"]
197 [-]: GETTABLE  R24 R0 R11   ; R24 := R0[R11]
198 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["recipes"]
199 [-]: MOVE      R25 R16      ; R25 := R16
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: JMP       381          ; PC := 381
202 [-]: SELF      R23 R9 K10   ; R24 := R9; R23 := R9["0x8B598ED4"]
203 [-]: GETGLOBAL R25 K45      ; R25 := gDojoDecorationRecipeItemType
204 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
205 [-]: TEST      R23 0        ; if not R23 then PC := 292
206 [-]: JMP       292          ; PC := 292
207 [-]: SELF      R23 R9 K36   ; R24 := R9; R23 := R9["0x81400758"]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: LT        0 K7 R23     ; if 0 >= R23 then PC := 381
210 [-]: JMP       381          ; PC := 381
211 [-]: LOADK     R24 K46      ; R24 := "Decorations"
212 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
213 [-]: EQ        0 R25 K12    ; if R25 ~= nil then PC := 223
214 [-]: JMP       223          ; PC := 223
215 [-]: NEWTABLE  R25 0 5      ; R25 := {}
216 [-]: SETTABLE  R25 K13 K47  ; R25["Name"] := "/Lotus/Language/Dojo/Decorations"
217 [-]: SETTABLE  R25 K15 K7   ; R25["Total"] := 0
218 [-]: SETTABLE  R25 K16 K7   ; R25["Completed"] := 0
219 [-]: NEWTABLE  R26 0 0      ; R26 := {}
220 [-]: SETTABLE  R25 K17 R26  ; R25["recipes"] := R26
221 [-]: SETTABLE  R25 K48 K49  ; R25["UseBuiltLabel"] := "0x1"
222 [-]: SETTABLE  R0 R24 R25   ; R0[R24] := R25
223 [-]: GETTABLE  R25 R0 R24   ; R25 := R0[R24]
224 [-]: GETTABLE  R26 R0 R24   ; R26 := R0[R24]
225 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["Total"]
226 [-]: ADD       R26 R26 K3   ; R26 := R26 + 1
227 [-]: SETTABLE  R25 K15 R26  ; R25["Total"] := R26
228 [-]: LOADK     R25 K14      ; R25 := ""
229 [-]: GETGLOBAL R26 K4       ; R26 := 0x400E7765
230 [-]: SELF      R27 R9 K21   ; R28 := R9; R27 := R9["0xCF3F0AF8"]
231 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
232 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
233 [-]: TEST      R26 1        ; if R26 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R26 K24      ; R26 := mMovie
236 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x5DB0BD4"]
237 [-]: SELF      R28 R9 K21   ; R29 := R9; R28 := R9["0xCF3F0AF8"]
238 [-]: CALL      R28 2 2      ; R28 := R28(R29)
239 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0x616C74B6"]
240 [-]: CALL      R28 2 2      ; R28 := R28(R29)
241 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x5EC7A3D2"]
242 [-]: CALL      R28 2 2      ; R28 := R28(R29)
243 [-]: MOVE      R29 R1       ; R29 := R1
244 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
245 [-]: MOVE      R25 R26      ; R25 := R26
246 [-]: JMP       256          ; PC := 256
247 [-]: GETGLOBAL R26 K24      ; R26 := mMovie
248 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0x5DB0BD4"]
249 [-]: SELF      R28 R9 K26   ; R29 := R9; R28 := R9["0x616C74B6"]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x5EC7A3D2"]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: MOVE      R29 R1       ; R29 := R1
254 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
255 [-]: MOVE      R25 R26      ; R25 := R26
256 [-]: NEWTABLE  R26 0 6      ; R26 := {}
257 [-]: SETTABLE  R26 K13 R25  ; R26["Name"] := R25
258 [-]: SETTABLE  R26 K31 K32  ; R26["State"] := -1
259 [-]: SETTABLE  R26 K33 K7   ; R26["Progress"] := 0
260 [-]: SETTABLE  R26 K34 K12  ; R26["CompletionDate"] := nil
261 [-]: SELF      R27 R9 K36   ; R28 := R9; R27 := R9["0x81400758"]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: SETTABLE  R26 K35 R27  ; R26["XP"] := R27
264 [-]: SETTABLE  R26 K48 K49  ; R26["UseBuiltLabel"] := "0x1"
265 [-]: LOADK     R27 K3       ; R27 := 1
266 [-]: LEN       R28 R3       ; R28 := # R3
267 [-]: LOADK     R29 K3       ; R29 := 1
268 [-]: FORPREP   R27 284      ; R27 -= R29; PC := 284
269 [-]: GETTABLE  R31 R3 R30   ; R31 := R3[R30]
270 [-]: GETTABLE  R32 R31 K50  ; R32 := R31["mStoreItem"]
271 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32["0x966E7851"]
272 [-]: CALL      R32 2 2      ; R32 := R32(R33)
273 [-]: SELF      R33 R9 K9    ; R34 := R9; R33 := R9["0x1B252E3C"]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: EQ        0 R33 R32    ; if R33 ~= R32 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETTABLE  R33 R0 R24   ; R33 := R0[R24]
278 [-]: GETTABLE  R34 R0 R24   ; R34 := R0[R24]
279 [-]: GETTABLE  R34 R34 K16  ; R34 := R34["Completed"]
280 [-]: ADD       R34 R34 K3   ; R34 := R34 + 1
281 [-]: SETTABLE  R33 K16 R34  ; R33["Completed"] := R34
282 [-]: SETTABLE  R26 K31 K3   ; R26["State"] := 1
283 [-]: JMP       285          ; PC := 285
284 [-]: FORLOOP   R27 269      ; R27 += R29; if R27 <= R28 then begin PC := 269; R30 := R27 end
285 [-]: GETGLOBAL R33 K43      ; R33 := table
286 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["0xE6450C9D"]
287 [-]: GETTABLE  R34 R0 R24   ; R34 := R0[R24]
288 [-]: GETTABLE  R34 R34 K17  ; R34 := R34["recipes"]
289 [-]: MOVE      R35 R26      ; R35 := R26
290 [-]: CALL      R33 3 1      ; R33(R34,R35)
291 [-]: JMP       381          ; PC := 381
292 [-]: SELF      R33 R9 K10   ; R34 := R9; R33 := R9["0x8B598ED4"]
293 [-]: GETGLOBAL R35 K52      ; R35 := gDojoRecipeItemType
294 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
295 [-]: TEST      R33 0        ; if not R33 then PC := 381
296 [-]: JMP       381          ; PC := 381
297 [-]: SELF      R33 R9 K36   ; R34 := R9; R33 := R9["0x81400758"]
298 [-]: CALL      R33 2 2      ; R33 := R33(R34)
299 [-]: LT        0 K7 R33     ; if 0 >= R33 then PC := 381
300 [-]: JMP       381          ; PC := 381
301 [-]: LOADK     R34 K53      ; R34 := "Components"
302 [-]: GETTABLE  R35 R0 R34   ; R35 := R0[R34]
303 [-]: EQ        0 R35 K12    ; if R35 ~= nil then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: NEWTABLE  R35 0 5      ; R35 := {}
306 [-]: SETTABLE  R35 K13 K54  ; R35["Name"] := "/Lotus/Language/Dojo/Rooms"
307 [-]: SETTABLE  R35 K15 K7   ; R35["Total"] := 0
308 [-]: SETTABLE  R35 K16 K7   ; R35["Completed"] := 0
309 [-]: NEWTABLE  R36 0 0      ; R36 := {}
310 [-]: SETTABLE  R35 K17 R36  ; R35["recipes"] := R36
311 [-]: SETTABLE  R35 K48 K49  ; R35["UseBuiltLabel"] := "0x1"
312 [-]: SETTABLE  R0 R34 R35   ; R0[R34] := R35
313 [-]: GETTABLE  R35 R0 R34   ; R35 := R0[R34]
314 [-]: GETTABLE  R36 R0 R34   ; R36 := R0[R34]
315 [-]: GETTABLE  R36 R36 K15  ; R36 := R36["Total"]
316 [-]: ADD       R36 R36 K3   ; R36 := R36 + 1
317 [-]: SETTABLE  R35 K15 R36  ; R35["Total"] := R36
318 [-]: LOADK     R35 K14      ; R35 := ""
319 [-]: GETGLOBAL R36 K4       ; R36 := 0x400E7765
320 [-]: SELF      R37 R9 K21   ; R38 := R9; R37 := R9["0xCF3F0AF8"]
321 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
322 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
323 [-]: TEST      R36 1        ; if R36 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: GETGLOBAL R36 K24      ; R36 := mMovie
326 [-]: SELF      R36 R36 K25  ; R37 := R36; R36 := R36["0x5DB0BD4"]
327 [-]: SELF      R38 R9 K21   ; R39 := R9; R38 := R9["0xCF3F0AF8"]
328 [-]: CALL      R38 2 2      ; R38 := R38(R39)
329 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38["0x616C74B6"]
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
332 [-]: CALL      R38 2 2      ; R38 := R38(R39)
333 [-]: MOVE      R39 R1       ; R39 := R1
334 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
335 [-]: MOVE      R35 R36      ; R35 := R36
336 [-]: JMP       346          ; PC := 346
337 [-]: GETGLOBAL R36 K24      ; R36 := mMovie
338 [-]: SELF      R36 R36 K25  ; R37 := R36; R36 := R36["0x5DB0BD4"]
339 [-]: SELF      R38 R9 K26   ; R39 := R9; R38 := R9["0x616C74B6"]
340 [-]: CALL      R38 2 2      ; R38 := R38(R39)
341 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0x5EC7A3D2"]
342 [-]: CALL      R38 2 2      ; R38 := R38(R39)
343 [-]: MOVE      R39 R1       ; R39 := R1
344 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
345 [-]: MOVE      R35 R36      ; R35 := R36
346 [-]: NEWTABLE  R36 0 6      ; R36 := {}
347 [-]: SETTABLE  R36 K13 R35  ; R36["Name"] := R35
348 [-]: SETTABLE  R36 K31 K32  ; R36["State"] := -1
349 [-]: SETTABLE  R36 K33 K7   ; R36["Progress"] := 0
350 [-]: SETTABLE  R36 K34 K12  ; R36["CompletionDate"] := nil
351 [-]: SELF      R37 R9 K36   ; R38 := R9; R37 := R9["0x81400758"]
352 [-]: CALL      R37 2 2      ; R37 := R37(R38)
353 [-]: SETTABLE  R36 K35 R37  ; R36["XP"] := R37
354 [-]: SETTABLE  R36 K48 K49  ; R36["UseBuiltLabel"] := "0x1"
355 [-]: LOADK     R37 K3       ; R37 := 1
356 [-]: LEN       R38 R3       ; R38 := # R3
357 [-]: LOADK     R39 K3       ; R39 := 1
358 [-]: FORPREP   R37 374      ; R37 -= R39; PC := 374
359 [-]: GETTABLE  R41 R3 R40   ; R41 := R3[R40]
360 [-]: GETTABLE  R42 R41 K50  ; R42 := R41["mStoreItem"]
361 [-]: SELF      R42 R42 K51  ; R43 := R42; R42 := R42["0x966E7851"]
362 [-]: CALL      R42 2 2      ; R42 := R42(R43)
363 [-]: SELF      R43 R9 K9    ; R44 := R9; R43 := R9["0x1B252E3C"]
364 [-]: CALL      R43 2 2      ; R43 := R43(R44)
365 [-]: EQ        0 R43 R42    ; if R43 ~= R42 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETTABLE  R43 R0 R34   ; R43 := R0[R34]
368 [-]: GETTABLE  R44 R0 R34   ; R44 := R0[R34]
369 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["Completed"]
370 [-]: ADD       R44 R44 K3   ; R44 := R44 + 1
371 [-]: SETTABLE  R43 K16 R44  ; R43["Completed"] := R44
372 [-]: SETTABLE  R36 K31 K3   ; R36["State"] := 1
373 [-]: JMP       375          ; PC := 375
374 [-]: FORLOOP   R37 359      ; R37 += R39; if R37 <= R38 then begin PC := 359; R40 := R37 end
375 [-]: GETGLOBAL R43 K43      ; R43 := table
376 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["0xE6450C9D"]
377 [-]: GETTABLE  R44 R0 R34   ; R44 := R0[R34]
378 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["recipes"]
379 [-]: MOVE      R45 R36      ; R45 := R36
380 [-]: CALL      R43 3 1      ; R43(R44,R45)
381 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
382 [-]: LOADK     R43 K3       ; R43 := 1
383 [-]: GETUPVAL  R44 U5       ; R44 := U5
384 [-]: GETTABLE  R44 R44 K55  ; R44 := R44["mLabOrder"]
385 [-]: LEN       R44 R44      ; R44 := # R44
386 [-]: LOADK     R45 K3       ; R45 := 1
387 [-]: FORPREP   R43 443      ; R43 -= R45; PC := 443
388 [-]: GETUPVAL  R47 U5       ; R47 := U5
389 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["mLabOrder"]
390 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
391 [-]: GETTABLE  R47 R0 R47   ; R47 := R0[R47]
392 [-]: GETGLOBAL R48 K4       ; R48 := 0x400E7765
393 [-]: MOVE      R49 R47      ; R49 := R47
394 [-]: CALL      R48 2 2      ; R48 := R48(R49)
395 [-]: TEST      R48 1        ; if R48 then PC := 443
396 [-]: JMP       443          ; PC := 443
397 [-]: GETGLOBAL R48 K56      ; R48 := 0x93B1256B
398 [-]: GETTABLE  R49 R47 K13  ; R49 := R47["Name"]
399 [-]: CALL      R48 2 1      ; R48(R49)
400 [-]: GETUPVAL  R48 U5       ; R48 := U5
401 [-]: SELF      R48 R48 K57  ; R49 := R48; R48 := R48["0xA77DA8EE"]
402 [-]: NEWTABLE  R50 0 5      ; R50 := {}
403 [-]: SETTABLE  R50 K58 K49  ; R50["IsLab"] := "0x1"
404 [-]: GETTABLE  R51 R47 K13  ; R51 := R47["Name"]
405 [-]: SETTABLE  R50 K13 R51  ; R50["Name"] := R51
406 [-]: GETTABLE  R51 R47 K15  ; R51 := R47["Total"]
407 [-]: SETTABLE  R50 K15 R51  ; R50["Total"] := R51
408 [-]: GETTABLE  R51 R47 K16  ; R51 := R47["Completed"]
409 [-]: SETTABLE  R50 K16 R51  ; R50["Completed"] := R51
410 [-]: GETTABLE  R51 R47 K48  ; R51 := R47["UseBuiltLabel"]
411 [-]: SETTABLE  R50 K48 R51  ; R50["UseBuiltLabel"] := R51
412 [-]: MOVE      R51 R1       ; R51 := R1
413 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
414 [-]: GETUPVAL  R48 U5       ; R48 := U5
415 [-]: GETUPVAL  R49 U5       ; R49 := U5
416 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["mTotal"]
417 [-]: GETTABLE  R50 R47 K15  ; R50 := R47["Total"]
418 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
419 [-]: SETTABLE  R48 K59 R49  ; R48["mTotal"] := R49
420 [-]: GETUPVAL  R48 U5       ; R48 := U5
421 [-]: GETUPVAL  R49 U5       ; R49 := U5
422 [-]: GETTABLE  R49 R49 K60  ; R49 := R49["mCompleted"]
423 [-]: GETTABLE  R50 R47 K16  ; R50 := R47["Completed"]
424 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
425 [-]: SETTABLE  R48 K60 R49  ; R48["mCompleted"] := R49
426 [-]: GETGLOBAL R48 K43      ; R48 := table
427 [-]: GETTABLE  R48 R48 K61  ; R48 := R48["0xA5C58010"]
428 [-]: GETTABLE  R49 R47 K17  ; R49 := R47["recipes"]
429 [-]: CLOSURE   R50 1        ; R50 := closure(Function #78.2)
430 [-]: CALL      R48 3 1      ; R48(R49,R50)
431 [-]: LOADK     R48 K3       ; R48 := 1
432 [-]: GETTABLE  R49 R47 K17  ; R49 := R47["recipes"]
433 [-]: LEN       R49 R49      ; R49 := # R49
434 [-]: LOADK     R50 K3       ; R50 := 1
435 [-]: FORPREP   R48 442      ; R48 -= R50; PC := 442
436 [-]: GETUPVAL  R52 U5       ; R52 := U5
437 [-]: SELF      R52 R52 K57  ; R53 := R52; R52 := R52["0xA77DA8EE"]
438 [-]: GETTABLE  R54 R47 K17  ; R54 := R47["recipes"]
439 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
440 [-]: MOVE      R55 R1       ; R55 := R1
441 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
442 [-]: FORLOOP   R48 436      ; R48 += R50; if R48 <= R49 then begin PC := 436; R51 := R48 end
443 [-]: FORLOOP   R43 388      ; R43 += R45; if R43 <= R44 then begin PC := 388; R46 := R43 end
444 [-]: GETUPVAL  R52 U5       ; R52 := U5
445 [-]: SELF      R52 R52 K62  ; R53 := R52; R52 := R52["0x6470BAF4"]
446 [-]: CALL      R52 2 1      ; R52(R53)
447 [-]: GETUPVAL  R52 U5       ; R52 := U5
448 [-]: GETUPVAL  R53 U6       ; R53 := U6
449 [-]: SELF      R53 R53 K64  ; R54 := R53; R53 := R53["0x61494587"]
450 [-]: LOADK     R55 K3       ; R55 := 1
451 [-]: CLOSURE   R56 2        ; R56 := closure(Function #78.3)
452 [-]: GETUPVAL  R0 U7        ; R0 := U7
453 [-]: MOVE      R57 R1       ; R57 := R1
454 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
455 [-]: SETTABLE  R52 K63 R53  ; R52["mRefreshTimer"] := R53
456 [-]: RETURN    R0 1         ; return 


; Function #78.1:
;
; Name:            
; Defined at line: 3650
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x7EA89AF8"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: EQ        1 R4 K0      ; if R4 == 0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R4 K2        ; R4 := gGameConfig
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x886F722E"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x7EA89AF8"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mReqCredits"]
 16 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 17 [-]: SUB       R5 K5 R5     ; R5 := 1 - R5
 18 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 19 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x1D8629C"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LOADK     R6 K5        ; R6 := 1
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: LOADK     R8 K5        ; R8 := 1
 25 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 26 [-]: GETGLOBAL R10 K2       ; R10 := gGameConfig
 27 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x886F722E"]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 30 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["mItemCount"]
 31 [-]: GETUPVAL  R14 U0       ; R14 := U0
 32 [-]: MOVE      R15 R1       ; R15 := R1
 33 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 34 [-]: LOADK     R11 K5       ; R11 := 1
 35 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["mReqItems"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: LOADK     R13 K5       ; R13 := 1
 38 [-]: FORPREP   R11 51       ; R11 -= R13; PC := 51
 39 [-]: GETTABLE  R15 R1 K8    ; R15 := R1["mReqItems"]
 40 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 41 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 42 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["mItemType"]
 43 [-]: GETTABLE  R17 R15 K9   ; R17 := R15["mItemType"]
 44 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R16 R15 K7   ; R16 := R15["mItemCount"]
 47 [-]: DIV       R16 R16 R10  ; R16 := R16 / R10
 48 [-]: SUB       R16 K5 R16   ; R16 := 1 - R16
 49 [-]: ADD       R2 R2 R16    ; R2 := R2 + R16
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 52 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 53 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 54 [-]: DIV       R16 R2 R3    ; R16 := R2 / R3
 55 [-]: MUL       R16 R16 K10  ; R16 := R16 * 100
 56 [-]: RETURN    R16 2        ; return R16
 57 [-]: RETURN    R0 1         ; return 


; Function #78.2:
;
; Name:            
; Defined at line: 3831
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Name"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #78.3:
;
; Name:            
; Defined at line: 3844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3849
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Syndicates.SyndList.SyndElement"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["SYNDICATE"] := 1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["STANDING"] := 2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["SYNDICATE_SEPARATION"] := 125
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["STANDING_SEPARATION"] := 75
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mInitialY"]
 20 [-]: SETTABLE  R1 K13 R2    ; R1["mInitialY"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 25 [-]: LOADK     R5 K17       ; R5 := "Syndicates.SyndList.SyndElement.Progress.Bg"
 26 [-]: LOADK     R6 K18       ; R6 := "_width"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SETTABLE  R1 K14 R2    ; R1["mInitialRepBarWidth"] := R2
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 32 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 34 [-]: LOADK     R5 K20       ; R5 := "Syndicates.SyndList"
 35 [-]: LOADK     R6 K21       ; R6 := "_y"
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: SETTABLE  R1 K19 R2    ; R1["mOriginalListYPos"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: GETGLOBAL R2 K15       ; R2 := 0xF595ADDE
 41 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x6B7B470B"]
 43 [-]: LOADK     R5 K23       ; R5 := "Syndicates.SyndList.Standing1.Progress.Bg"
 44 [-]: LOADK     R6 K18       ; R6 := "_width"
 45 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SETTABLE  R1 K22 R2    ; R1["mInitialDailyRepBarWidth"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: CLOSURE   R2 0         ; R2 := closure(Function #79.1)
 50 [-]: SETTABLE  R1 K24 R2    ; R1["GetHeight"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CLOSURE   R2 1         ; R2 := closure(Function #79.2)
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: SETTABLE  R1 K25 R2    ; R1["CalculateY"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 2         ; R2 := closure(Function #79.3)
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: SETTABLE  R1 K26 R2    ; R1["mElementDrawCallback"] := R2
 61 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 62 [-]: LOADK     R2 K27       ; R2 := "EE.Interface.Components.ScrollBar"
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETTABLE  R2 R1 K28    ; R2 := R1["0x83DCEAB1"]
 65 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 66 [-]: LOADK     R4 K29       ; R4 := "Syndicates.ScrollBar"
 67 [-]: LOADK     R5 K30       ; R5 := 760
 68 [-]: LOADK     R6 K31       ; R6 := 0.5
 69 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 70 [-]: MOVE      R2 R3        ; R2 := R3
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: SETTABLE  R2 K32 K33   ; R2["mEnableSmoothScroll"] := "0x1"
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x37AAD7A"]
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x62648036"]
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K37       ; R4 := "Syndicates.SyndList.Standing1"
 82 [-]: LOADK     R5 K38       ; R5 := "_visible"
 83 [-]: MOVE      R6 R0        ; R6 := R0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
 87 [-]: LOADK     R4 K39       ; R4 := "Syndicates.SyndList.Standing2"
 88 [-]: LOADK     R5 K38       ; R5 := "_visible"
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 91 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x1C19D966"]
 93 [-]: LOADK     R4 K40       ; R4 := "Syndicates.SyndList.Standing3"
 94 [-]: LOADK     R5 K38       ; R5 := "_visible"
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 3861
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF68300E4"]
  2 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
  6 [-]: SETTABLE  R3 K1 R4     ; R3["Id"] := R4
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #79.2:
;
; Name:            
; Defined at line: 3865
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD75E681A"]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["ElementType"]
 12 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["SYNDICATE"]
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["SYNDICATE_SEPARATION"]
 16 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 17 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["HasSeparator"]
 18 [-]: TEST      R8 0         ; if not R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: ADD       R2 R2 K8     ; R2 := R2 + 15
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["STANDING_SEPARATION"]
 23 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 24 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #79.3:
;
; Name:            
; Defined at line: 3882
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K5        ; R4 := "_visible"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementType"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SYNDICATE"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 286
 27 [-]: JMP       286          ; PC := 286
 28 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 29 [-]: LOADK     R4 K8        ; R4 := ".LogoBg"
 30 [-]: LOADK     R5 K9        ; R5 := ".Bg.ColorBg"
 31 [-]: LOADK     R6 K10       ; R6 := ".Progress.Bg"
 32 [-]: LOADK     R7 K11       ; R7 := ".Progress.Fill"
 33 [-]: LOADK     R8 K12       ; R8 := ".Separator"
 34 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 37 [-]: LOADK     R4 K13       ; R4 := ".Name"
 38 [-]: LOADK     R5 K14       ; R5 := ".Title"
 39 [-]: LOADK     R6 K15       ; R6 := ".Reputation"
 40 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K16       ; R3 := string
 43 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x639C642A"]
 44 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["Syndicate"]
 47 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xFA66CF82"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 56 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 57 [-]: LOADK     R7 K13       ; R7 := ".Name"
 58 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 59 [-]: LOADK     R7 K23       ; R7 := "text"
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["Syndicate"]
 63 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xF1A9732E"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x4443A5E7"]
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 68 [-]: LOADK     R8 K26       ; R8 := ".SmallLogo"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: GETGLOBAL R9 K27       ; R9 := statVisibleRangeMaterial
 72 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 73 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x4443A5E7"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K28       ; R8 := ".MediumLogo"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: GETGLOBAL R9 K27       ; R9 := statVisibleRangeMaterial
 80 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 81 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["Syndicate"]
 82 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x63B63744"]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x479E62B4"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["Syndicate"]
 87 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x5262339"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x479E62B4"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETTABLE  R7 R0 K19    ; R7 := R0["Syndicate"]
 92 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x63B63744"]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["alpha"]
 95 [-]: DIV       R7 R7 K33    ; R7 := R7 / 255
 96 [-]: MUL       R7 R7 K34    ; R7 := R7 * 100
 97 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["Syndicate"]
 98 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x5262339"]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["alpha"]
101 [-]: DIV       R8 R8 K33    ; R8 := R8 / 255
102 [-]: MUL       R8 R8 K34    ; R8 := R8 * 100
103 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
104 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
105 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
106 [-]: LOADK     R12 K36      ; R12 := "SmallLogo"
107 [-]: LOADK     R13 K37      ; R13 := "_color"
108 [-]: MOVE      R14 R6       ; R14 := R6
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
111 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
112 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
113 [-]: LOADK     R12 K36      ; R12 := "SmallLogo"
114 [-]: LOADK     R13 K38      ; R13 := "_alpha"
115 [-]: MOVE      R14 R8       ; R14 := R8
116 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
117 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
118 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
119 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
120 [-]: LOADK     R12 K39      ; R12 := "MediumLogo"
121 [-]: LOADK     R13 K38      ; R13 := "_alpha"
122 [-]: LOADK     R14 K40      ; R14 := 3
123 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
124 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
125 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
126 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
127 [-]: LOADK     R12 K41      ; R12 := "LogoBg"
128 [-]: LOADK     R13 K37      ; R13 := "_color"
129 [-]: MOVE      R14 R5       ; R14 := R5
130 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
131 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
132 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
133 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
134 [-]: LOADK     R12 K41      ; R12 := "LogoBg"
135 [-]: LOADK     R13 K38      ; R13 := "_alpha"
136 [-]: MOVE      R14 R7       ; R14 := R7
137 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
138 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
139 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x880196A7"]
140 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
141 [-]: LOADK     R12 K42      ; R12 := "Title"
142 [-]: LOADK     R13 K5       ; R13 := "_visible"
143 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["Syndicate"]
144 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xF4A5D323"]
145 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
146 [-]: CALL      R9 0 1       ; R9(R10,...)
147 [-]: GETTABLE  R9 R0 K19    ; R9 := R0["Syndicate"]
148 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0xF4A5D323"]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 183
151 [-]: JMP       183          ; PC := 183
152 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Syndicates/NeutralTitle"
153 [-]: GETGLOBAL R10 K45      ; R10 := 0x63B09107
154 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["Syndicate"]
155 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11["0xF113FDDB"]
156 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
157 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R15 R0 K42   ; R15 := R0["Title"]
160 [-]: GETTABLE  R16 R14 K47  ; R16 := R14["level"]
161 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R15 K16      ; R15 := string
164 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x639C642A"]
165 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
166 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16["0x5DB0BD4"]
167 [-]: GETTABLE  R18 R14 K48  ; R18 := R14["titleLoc"]
168 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x5EC7A3D2"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: MOVE      R19 R0       ; R19 := R0
171 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
172 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
173 [-]: MOVE      R9 R15       ; R9 := R15
174 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 159; R12 := R13 end
175 [-]: JMP       159          ; PC := 159
176 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
177 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0x17028E8F"]
178 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
179 [-]: LOADK     R18 K50      ; R18 := ".Title.text"
180 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
181 [-]: MOVE      R18 R9       ; R18 := R9
182 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
183 [-]: GETUPVAL  R15 U1       ; R15 := U1
184 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x171EF3D3"]
185 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["Syndicate"]
186 [-]: LOADNIL   R17 R17      ; R17 := nil
187 [-]: GETTABLE  R18 R0 K52   ; R18 := R0["Standing"]
188 [-]: GETTABLE  R19 R0 K42   ; R19 := R0["Title"]
189 [-]: CALL      R15 5 5      ; R15,R16,R17,R18 := R15(R16,R17,R18,R19)
190 [-]: LOADK     R19 K53      ; R19 := "<p><font size=\"24\">"
191 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
192 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20["0x5DB0BD4"]
193 [-]: LOADK     R22 K54      ; R22 := "<REPUTATION>"
194 [-]: MOVE      R23 R1       ; R23 := R1
195 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
196 [-]: GETUPVAL  R21 U2       ; R21 := U2
197 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0x7E197415"]
198 [-]: MOVE      R22 R16      ; R22 := R16
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: LOADK     R22 K56      ; R22 := "</font><font size=\"18\" color=\"#808080\"> / "
201 [-]: GETUPVAL  R23 U2       ; R23 := U2
202 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["0x7E197415"]
203 [-]: MOVE      R24 R17      ; R24 := R17
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: LOADK     R24 K57      ; R24 := "</font></p>"
206 [-]: CONCAT    R19 R19 R24  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
207 [-]: GETGLOBAL R20 K3       ; R20 := mMovie
208 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0xD6A79FE9"]
209 [-]: GETTABLE  R22 R0 K0    ; R22 := R0["mClipName"]
210 [-]: LOADK     R23 K15      ; R23 := ".Reputation"
211 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
212 [-]: LOADK     R23 K23      ; R23 := "text"
213 [-]: MOVE      R24 R19      ; R24 := R19
214 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
215 [-]: GETGLOBAL R20 K58      ; R20 := 0x6374FD98
216 [-]: GETGLOBAL R21 K59      ; R21 := math
217 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["0xF93F7CC8"]
218 [-]: DIV       R22 R16 R17  ; R22 := R16 / R17
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: GETUPVAL  R22 U0       ; R22 := U0
221 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["mInitialRepBarWidth"]
222 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
223 [-]: LOADK     R22 K62      ; R22 := 0.0010000000474975
224 [-]: GETUPVAL  R23 U0       ; R23 := U0
225 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["mInitialRepBarWidth"]
226 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
227 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
228 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
229 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
230 [-]: LOADK     R24 K63      ; R24 := "Progress.Fill"
231 [-]: LOADK     R25 K64      ; R25 := "_width"
232 [-]: MOVE      R26 R20      ; R26 := R20
233 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
234 [-]: LT        0 R17 K65    ; if R17 >= 0 then PC := 255
235 [-]: JMP       255          ; PC := 255
236 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
237 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
238 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
239 [-]: LOADK     R24 K63      ; R24 := "Progress.Fill"
240 [-]: LOADK     R25 K66      ; R25 := "_x"
241 [-]: GETUPVAL  R26 U0       ; R26 := U0
242 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["mInitialRepBarWidth"]
243 [-]: SUB       R26 R26 R20  ; R26 := R26 - R20
244 [-]: ADD       R26 R26 K67  ; R26 := R26 + 1
245 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
246 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
247 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
248 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
249 [-]: LOADK     R24 K63      ; R24 := "Progress.Fill"
250 [-]: LOADK     R25 K37      ; R25 := "_color"
251 [-]: GETGLOBAL R26 K68      ; R26 := _G
252 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["UIColor_NegativeReputation"]
253 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
254 [-]: JMP       270          ; PC := 270
255 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
256 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
257 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
258 [-]: LOADK     R24 K63      ; R24 := "Progress.Fill"
259 [-]: LOADK     R25 K66      ; R25 := "_x"
260 [-]: LOADK     R26 K67      ; R26 := 1
261 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
262 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
263 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
264 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
265 [-]: LOADK     R24 K63      ; R24 := "Progress.Fill"
266 [-]: LOADK     R25 K37      ; R25 := "_color"
267 [-]: GETGLOBAL R26 K68      ; R26 := _G
268 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["UIColor_PositiveReputation"]
269 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
270 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
271 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
272 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
273 [-]: LOADK     R24 K71      ; R24 := "Bg.ColorBg"
274 [-]: LOADK     R25 K37      ; R25 := "_color"
275 [-]: GETGLOBAL R26 K68      ; R26 := _G
276 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["UIColor_DarkBlue"]
277 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
278 [-]: GETGLOBAL R21 K3       ; R21 := mMovie
279 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21["0x880196A7"]
280 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["mClipName"]
281 [-]: LOADK     R24 K73      ; R24 := "Separator"
282 [-]: LOADK     R25 K5       ; R25 := "_visible"
283 [-]: GETTABLE  R26 R0 K74   ; R26 := R0["HasSeparator"]
284 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
285 [-]: JMP       413          ; PC := 413
286 [-]: NEWTABLE  R21 2 0      ; R21 := {}
287 [-]: LOADK     R22 K11      ; R22 := ".Progress.Fill"
288 [-]: LOADK     R23 K10      ; R23 := ".Progress.Bg"
289 [-]: SETLIST   R21 2 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
290 [-]: MOVE      R1 R21       ; R1 := R21
291 [-]: NEWTABLE  R21 3 0      ; R21 := {}
292 [-]: LOADK     R22 K75      ; R22 := ".StandingType"
293 [-]: LOADK     R23 K76      ; R23 := ".Desc"
294 [-]: LOADK     R24 K15      ; R24 := ".Reputation"
295 [-]: SETLIST   R21 3 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
296 [-]: MOVE      R2 R21       ; R2 := R21
297 [-]: LOADK     R21 K77      ; R21 := "/Lotus/Language/Syndicates/LibraryTitle"
298 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
299 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
300 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["STANDING_LIMIT_BIN_NORMAL"]
301 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: LOADK     R21 K81      ; R21 := "/Lotus/Language/Menu/Menu_Syndicates"
304 [-]: JMP       346          ; PC := 346
305 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
306 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
307 [-]: GETTABLE  R23 R23 K82  ; R23 := R23["STANDING_LIMIT_BIN_PVP"]
308 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: LOADK     R21 K83      ; R21 := "/Lotus/Language/Game/MissionName_PVP"
311 [-]: JMP       346          ; PC := 346
312 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
313 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
314 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["STANDING_LIMIT_BIN_CETUS"]
315 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: LOADK     R21 K85      ; R21 := "/Lotus/Language/Syndicates/CetusName"
318 [-]: JMP       346          ; PC := 346
319 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
320 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
321 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["STANDING_LIMIT_BIN_QUILLS"]
322 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 326
323 [-]: JMP       326          ; PC := 326
324 [-]: LOADK     R21 K87      ; R21 := "/Lotus/Language/Syndicates/QuillsName"
325 [-]: JMP       346          ; PC := 346
326 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
327 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
328 [-]: GETTABLE  R23 R23 K88  ; R23 := R23["STANDING_LIMIT_BIN_SOLARIS"]
329 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: LOADK     R21 K89      ; R21 := "/Lotus/Language/Syndicates/SolarisName"
332 [-]: JMP       346          ; PC := 346
333 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
334 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
335 [-]: GETTABLE  R23 R23 K90  ; R23 := R23["STANDING_LIMIT_BIN_VENTKIDS"]
336 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: LOADK     R21 K91      ; R21 := "/Lotus/Language/Syndicates/VentkidsName"
339 [-]: JMP       346          ; PC := 346
340 [-]: GETTABLE  R22 R0 K78   ; R22 := R0["StandingType"]
341 [-]: GETGLOBAL R23 K79      ; R23 := Lotus_Game
342 [-]: GETTABLE  R23 R23 K92  ; R23 := R23["STANDING_LIMIT_BIN_VOX"]
343 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: LOADK     R21 K93      ; R21 := "/Lotus/Language/Syndicates/VoxSolName"
346 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
347 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0x880196A7"]
348 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
349 [-]: LOADK     R25 K78      ; R25 := "StandingType"
350 [-]: LOADK     R26 K23      ; R26 := "text"
351 [-]: GETGLOBAL R27 K16      ; R27 := string
352 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["0x639C642A"]
353 [-]: GETGLOBAL R28 K3       ; R28 := mMovie
354 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28["0x5DB0BD4"]
355 [-]: MOVE      R30 R21      ; R30 := R21
356 [-]: MOVE      R31 R0       ; R31 := R0
357 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
358 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
359 [-]: CALL      R22 0 1      ; R22(R23,...)
360 [-]: GETGLOBAL R22 K3       ; R22 := mMovie
361 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x17028E8F"]
362 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["mClipName"]
363 [-]: LOADK     R25 K94      ; R25 := ".Desc.text"
364 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
365 [-]: LOADK     R25 K95      ; R25 := "/Lotus/Language/Syndicates/DailyCap"
366 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
367 [-]: LOADK     R22 K53      ; R22 := "<p><font size=\"24\">"
368 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
369 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0x5DB0BD4"]
370 [-]: LOADK     R25 K54      ; R25 := "<REPUTATION>"
371 [-]: MOVE      R26 R1       ; R26 := R1
372 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
373 [-]: GETUPVAL  R24 U2       ; R24 := U2
374 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["0x7E197415"]
375 [-]: GETTABLE  R25 R0 K96   ; R25 := R0["DailyStandingLeft"]
376 [-]: CALL      R24 2 2      ; R24 := R24(R25)
377 [-]: LOADK     R25 K56      ; R25 := "</font><font size=\"18\" color=\"#808080\"> / "
378 [-]: GETUPVAL  R26 U2       ; R26 := U2
379 [-]: GETTABLE  R26 R26 K55  ; R26 := R26["0x7E197415"]
380 [-]: GETTABLE  R27 R0 K97   ; R27 := R0["MaxDailyStanding"]
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: LOADK     R27 K57      ; R27 := "</font></p>"
383 [-]: CONCAT    R22 R22 R27  ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27
384 [-]: GETGLOBAL R23 K3       ; R23 := mMovie
385 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23["0x880196A7"]
386 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["mClipName"]
387 [-]: LOADK     R26 K98      ; R26 := "Reputation"
388 [-]: LOADK     R27 K23      ; R27 := "text"
389 [-]: MOVE      R28 R22      ; R28 := R22
390 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
391 [-]: GETGLOBAL R23 K58      ; R23 := 0x6374FD98
392 [-]: GETGLOBAL R24 K59      ; R24 := math
393 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xF93F7CC8"]
394 [-]: GETTABLE  R25 R0 K96   ; R25 := R0["DailyStandingLeft"]
395 [-]: GETTABLE  R26 R0 K97   ; R26 := R0["MaxDailyStanding"]
396 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
397 [-]: CALL      R24 2 2      ; R24 := R24(R25)
398 [-]: GETUPVAL  R25 U0       ; R25 := U0
399 [-]: GETTABLE  R25 R25 K99  ; R25 := R25["mInitialDailyRepBarWidth"]
400 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
401 [-]: LOADK     R25 K62      ; R25 := 0.0010000000474975
402 [-]: GETUPVAL  R26 U0       ; R26 := U0
403 [-]: GETTABLE  R26 R26 K99  ; R26 := R26["mInitialDailyRepBarWidth"]
404 [-]: SUB       R26 R26 K67  ; R26 := R26 - 1
405 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
406 [-]: GETGLOBAL R24 K3       ; R24 := mMovie
407 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x880196A7"]
408 [-]: GETTABLE  R26 R0 K0    ; R26 := R0["mClipName"]
409 [-]: LOADK     R27 K63      ; R27 := "Progress.Fill"
410 [-]: LOADK     R28 K64      ; R28 := "_width"
411 [-]: MOVE      R29 R23      ; R29 := R23
412 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
413 [-]: LOADK     R24 K67      ; R24 := 1
414 [-]: LEN       R25 R1       ; R25 := # R1
415 [-]: LOADK     R26 K67      ; R26 := 1
416 [-]: FORPREP   R24 424      ; R24 -= R26; PC := 424
417 [-]: GETGLOBAL R28 K3       ; R28 := mMovie
418 [-]: SELF      R28 R28 K100 ; R29 := R28; R28 := R28["0x7E1F26D7"]
419 [-]: GETTABLE  R30 R0 K0    ; R30 := R0["mClipName"]
420 [-]: GETTABLE  R31 R1 R27   ; R31 := R1[R27]
421 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
422 [-]: GETGLOBAL R31 K27      ; R31 := statVisibleRangeMaterial
423 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
424 [-]: FORLOOP   R24 417      ; R24 += R26; if R24 <= R25 then begin PC := 417; R27 := R24 end
425 [-]: LOADK     R28 K67      ; R28 := 1
426 [-]: LEN       R29 R2       ; R29 := # R2
427 [-]: LOADK     R30 K67      ; R30 := 1
428 [-]: FORPREP   R28 436      ; R28 -= R30; PC := 436
429 [-]: GETGLOBAL R32 K3       ; R32 := mMovie
430 [-]: SELF      R32 R32 K100 ; R33 := R32; R32 := R32["0x7E1F26D7"]
431 [-]: GETTABLE  R34 R0 K0    ; R34 := R0["mClipName"]
432 [-]: GETTABLE  R35 R2 R31   ; R35 := R2[R31]
433 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
434 [-]: GETGLOBAL R35 K101     ; R35 := statTextVisibleRangeMaterial
435 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
436 [-]: FORLOOP   R28 429      ; R28 += R30; if R28 <= R29 then begin PC := 429; R31 := R28 end
437 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3996
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R0 K2        ; R0 := 770
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8BF09FB6"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: DIV       R2 R0 R1     ; R2 := R0 / R1
 24 [-]: LT        1 R2 K4      ; if R2 < 1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mClipName"]
 32 [-]: LOADK     R7 K8        ; R7 := "Scrub"
 33 [-]: LOADK     R8 K9        ; R8 := "_visible"
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x91791A08"]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #80.1)
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETTABLE  R4 K11 R5    ; R4["mScrollValueChangedCallback"] := R5
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF81722A2"]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: LOADK     R8 K14       ; R8 := 0.5
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: SETTABLE  R4 K12 R5    ; R4["mVisibleProp"] := R5
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1B721C34"]
 57 [-]: LOADK     R6 K16       ; R6 := 0
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3B8EF1F4"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: GETUPVAL  R4 U1        ; R4 := U1
 65 [-]: SUB       R5 K4 R2     ; R5 := 1 - R2
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1
 70 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 71 [-]: DIV       R5 K4 R5     ; R5 := 1 / R5
 72 [-]: SETTABLE  R4 K18 R5    ; R4["mScrollStep"] := R5
 73 [-]: RETURN    R0 1         ; return 


; Function #80.1:
;
; Name:            
; Defined at line: 4015
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Syndicates.SyndList"
  8 [-]: LOADK     R5 K4        ; R5 := "_y"
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 4026
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: CLOSURE   R0 0         ; R0 := closure(Function #81.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: LOADK     R1 K2        ; R1 := 1
 23 [-]: CLOSURE   R2 1         ; R2 := closure(Function #81.2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETGLOBAL R4 K3        ; R4 := regularSyndicates
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R3 K3        ; R3 := regularSyndicates
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: MOVE      R3 R2        ; R3 := R2
 36 [-]: GETGLOBAL R4 K3        ; R4 := regularSyndicates
 37 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["STANDING_LIMIT_BIN_NORMAL"]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 41 [-]: GETGLOBAL R4 K7        ; R4 := pvpSyndicates
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R3 K7        ; R3 := pvpSyndicates
 46 [-]: LEN       R3 R3        ; R3 := # R3
 47 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: MOVE      R3 R2        ; R3 := R2
 50 [-]: GETGLOBAL R4 K7        ; R4 := pvpSyndicates
 51 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 52 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["STANDING_LIMIT_BIN_PVP"]
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 55 [-]: GETGLOBAL R4 K9        ; R4 := librarySyndicates
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K9        ; R3 := librarySyndicates
 60 [-]: LEN       R3 R3        ; R3 := # R3
 61 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: MOVE      R3 R2        ; R3 := R2
 64 [-]: GETGLOBAL R4 K9        ; R4 := librarySyndicates
 65 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["STANDING_LIMIT_BIN_LIBRARY"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 69 [-]: GETGLOBAL R4 K11       ; R4 := cetusSyndicate
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: MOVE      R3 R2        ; R3 := R2
 74 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 75 [-]: GETGLOBAL R5 K11       ; R5 := cetusSyndicate
 76 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 77 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 78 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["STANDING_LIMIT_BIN_CETUS"]
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 81 [-]: GETGLOBAL R4 K13       ; R4 := quillsSyndicate
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: MOVE      R3 R2        ; R3 := R2
 86 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 87 [-]: GETGLOBAL R5 K13       ; R5 := quillsSyndicate
 88 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 89 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 90 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["STANDING_LIMIT_BIN_QUILLS"]
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 93 [-]: GETGLOBAL R4 K15       ; R4 := solarisSyndicate
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: MOVE      R3 R2        ; R3 := R2
 98 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 99 [-]: GETGLOBAL R5 K15       ; R5 := solarisSyndicate
100 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
101 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
102 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["STANDING_LIMIT_BIN_SOLARIS"]
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
105 [-]: GETGLOBAL R4 K17       ; R4 := ventKidsSyndicate
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: TEST      R3 1         ; if R3 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: MOVE      R3 R2        ; R3 := R2
110 [-]: NEWTABLE  R4 1 0       ; R4 := {}
111 [-]: GETGLOBAL R5 K17       ; R5 := ventKidsSyndicate
112 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
113 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
114 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["STANDING_LIMIT_BIN_VENTKIDS"]
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
117 [-]: GETGLOBAL R4 K19       ; R4 := voxSyndicate
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: TEST      R3 1         ; if R3 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: MOVE      R3 R2        ; R3 := R2
122 [-]: NEWTABLE  R4 1 0       ; R4 := {}
123 [-]: GETGLOBAL R5 K19       ; R5 := voxSyndicate
124 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
125 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
126 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["STANDING_LIMIT_BIN_VOX"]
127 [-]: CALL      R3 3 1       ; R3(R4,R5)
128 [-]: GETUPVAL  R3 U4        ; R3 := U4
129 [-]: CALL      R3 1 1       ; R3()
130 [-]: RETURN    R0 1         ; return 


; Function #81.1:
;
; Name:            
; Defined at line: 4033
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["STANDING"]
  4 [-]: SETTABLE  R3 K0 R4     ; R3["ElementType"] := R4
  5 [-]: SETTABLE  R3 K2 R2     ; R3["StandingType"] := R2
  6 [-]: SETTABLE  R3 K3 R1     ; R3["mOverrideClipName"] := R1
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: EQ        0 R4 K4      ; if R4 ~= "0x1" then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x79B173F7"]
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SETTABLE  R3 K5 R4     ; R3["DailyStandingLeft"] := R4
 15 [-]: GETGLOBAL R4 K8        ; R4 := gGameConfig
 16 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x44856AB0"]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x3155222A"]
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: SETTABLE  R3 K7 R4     ; R3["MaxDailyStanding"] := R4
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x85B3D4B0"]
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K5 R4     ; R3["DailyStandingLeft"] := R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := gGameConfig
 29 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x44856AB0"]
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mPlayerLevel"]
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SETTABLE  R3 K7 R4     ; R3["MaxDailyStanding"] := R4
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA77DA8EE"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: LOADK     R4 K14       ; R4 := 1
 40 [-]: LEN       R5 R0        ; R5 := # R0
 41 [-]: LOADK     R6 K14       ; R6 := 1
 42 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 43 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xE6F0FF83"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["SYNDICATE"]
 49 [-]: SETTABLE  R9 K0 R10    ; R9["ElementType"] := R10
 50 [-]: SETTABLE  R9 K17 K18   ; R9["Standing"] := 0
 51 [-]: SETTABLE  R9 K19 K18   ; R9["Title"] := 0
 52 [-]: LEN       R10 R0       ; R10 := # R0
 53 [-]: EQ        1 R7 R10     ; if R7 == R10 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: SETTABLE  R9 K20 R10   ; R9["HasSeparator"] := R10
 58 [-]: GETUPVAL  R10 U3       ; R10 := U3
 59 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xDB5ECBD1"]
 60 [-]: GETTABLE  R11 R0 R7    ; R11 := R0[R7]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: EQ        0 R11 K4     ; if R11 ~= "0x1" then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x485E5142"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: MOVE      R10 R11      ; R10 := R11
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: GETTABLE  R10 R11 K23  ; R10 := R11["mAffiliations"]
 74 [-]: LOADK     R11 K14      ; R11 := 1
 75 [-]: LEN       R12 R10      ; R12 := # R10
 76 [-]: LOADK     R13 K14      ; R13 := 1
 77 [-]: FORPREP   R11 89       ; R11 -= R13; PC := 89
 78 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 79 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mTag"]
 80 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 83 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["mStanding"]
 84 [-]: SETTABLE  R9 K17 R15   ; R9["Standing"] := R15
 85 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 86 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["mTitle"]
 87 [-]: SETTABLE  R9 K19 R15   ; R9["Title"] := R15
 88 [-]: JMP       90           ; PC := 90
 89 [-]: FORLOOP   R11 78       ; R11 += R13; if R11 <= R12 then begin PC := 78; R14 := R11 end
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xA77DA8EE"]
 92 [-]: MOVE      R17 R9       ; R17 := R9
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: FORLOOP   R4 43        ; R4 += R6; if R4 <= R5 then begin PC := 43; R7 := R4 end
 96 [-]: RETURN    R0 1         ; return 


; Function #81.2:
;
; Name:            
; Defined at line: 4071
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := "Syndicates.SyndList.Standing"
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x9FAED6BC
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        0 R3 K4      ; if R3 ~= "undefined" then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x8C64AFA9
 13 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 14 [-]: LOADK     R6 K6        ; R6 := "Syndicates.SyndList.Standing1.duplicateMovieClip"
 15 [-]: LOADK     R7 K7        ; R7 := "Standing"
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x9FAED6BC
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 4118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x41AF6EE8
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SETTABLE  R1 K1 K2     ; R1["sec"] := "1363651200"
  4 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6F4BAEB9"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LT        1 K4 R2      ; if 0 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 4127
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/Profile_FailedToConnect"
  6 [-]: LOADK     R4 K2        ; R4 := "FailedToConnectConfirm"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBAFE70"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[1]
 19 [-]: MOVE      R2 R2        ; R2 := R2
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPlayerLevel"]
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB8F6F4F3"]
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBB3AACF2"]
 27 [-]: CALL      R4 1 0       ; R4,... := R4()
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4CB9D802"]
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mGuildId"]
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mId"]
 39 [-]: MOVE      R2 R7        ; R2 := R7
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mGuildName"]
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mGuildTier"]
 45 [-]: MOVE      R2 R9        ; R2 := R9
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mGuildXp"]
 48 [-]: MOVE      R2 R10       ; R2 := R10
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["mGuildClass"]
 51 [-]: MOVE      R2 R11       ; R2 := R11
 52 [-]: GETUPVAL  R2 U12       ; R2 := U12
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mFounderLevel"]
 55 [-]: SETTABLE  R2 K16 R3    ; R2["FounderLevel"] := R3
 56 [-]: GETUPVAL  R2 U12       ; R2 := U12
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mCounselor"]
 59 [-]: SETTABLE  R2 K18 R3    ; R2["Counselor"] := R3
 60 [-]: GETUPVAL  R2 U12       ; R2 := U12
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mModerator"]
 63 [-]: SETTABLE  R2 K20 R3    ; R2["Moderator"] := R3
 64 [-]: GETUPVAL  R2 U12       ; R2 := U12
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mStaff"]
 67 [-]: SETTABLE  R2 K22 R3    ; R2["Staff"] := R3
 68 [-]: GETUPVAL  R2 U12       ; R2 := U12
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["mGuide"]
 71 [-]: SETTABLE  R2 K24 R3    ; R2["Guide"] := R3
 72 [-]: GETUPVAL  R2 U12       ; R2 := U12
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["mPartner"]
 75 [-]: SETTABLE  R2 K26 R3    ; R2["Partner"] := R3
 76 [-]: GETUPVAL  R2 U12       ; R2 := U12
 77 [-]: GETUPVAL  R3 U2        ; R3 := U2
 78 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["mMigratedToConsole"]
 79 [-]: SETTABLE  R2 K28 R3    ; R2["Migrated"] := R3
 80 [-]: GETUPVAL  R2 U12       ; R2 := U12
 81 [-]: GETUPVAL  R3 U13       ; R3 := U13
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mCreated"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SETTABLE  R2 K30 R3    ; R2["InBeta"] := R3
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["mUnlockedOperator"]
 88 [-]: MOVE      R2 R14       ; R2 := R14
 89 [-]: GETUPVAL  R2 U15       ; R2 := U15
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["mUnlockedAlignment"]
 92 [-]: SETTABLE  R2 K33 R3    ; R2["Unlocked"] := R3
 93 [-]: GETUPVAL  R2 U15       ; R2 := U15
 94 [-]: GETUPVAL  R3 U2        ; R3 := U2
 95 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["mAlignment"]
 96 [-]: SETTABLE  R2 K35 R3    ; R2["Alignment"] := R3
 97 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 98 [-]: MOVE      R2 R16       ; R2 := R16
 99 [-]: GETUPVAL  R2 U2        ; R2 := U2
100 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["mDeathMarks"]
101 [-]: LEN       R2 R2        ; R2 := # R2
102 [-]: LT        0 K38 R2     ; if 0 >= R2 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R2 K39       ; R2 := table
105 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0xE6450C9D"]
106 [-]: GETUPVAL  R3 U16       ; R3 := U16
107 [-]: LOADK     R4 K41       ; R4 := "Stalker"
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: GETUPVAL  R2 U2        ; R2 := U2
110 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x52E2CF54"]
111 [-]: GETGLOBAL R4 K43       ; R4 := Lotus_Game
112 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["FC_GRINEER"]
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: TEST      R2 0         ; if not R2 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R2 K39       ; R2 := table
117 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0xE6450C9D"]
118 [-]: GETUPVAL  R3 U16       ; R3 := U16
119 [-]: LOADK     R4 K45       ; R4 := "Grustrag"
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: GETUPVAL  R2 U2        ; R2 := U2
122 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2["0x52E2CF54"]
123 [-]: GETGLOBAL R4 K43       ; R4 := Lotus_Game
124 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["FC_CORPUS"]
125 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
126 [-]: TEST      R2 0         ; if not R2 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R2 K39       ; R2 := table
129 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["0xE6450C9D"]
130 [-]: GETUPVAL  R3 U16       ; R3 := U16
131 [-]: LOADK     R4 K47       ; R4 := "Zanuka"
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: GETGLOBAL R2 K48       ; R2 := 0x93B1256B
134 [-]: LOADK     R3 K49       ; R3 := "ProfileRedux - OnGetProfileViewingData returns successfully"
135 [-]: CALL      R2 2 1       ; R2(R3)
136 [-]: GETUPVAL  R2 U17       ; R2 := U17
137 [-]: CALL      R2 1 1       ; R2()
138 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 4179
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 1         ; if R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/Profile_FailedToConnect"
  6 [-]: LOADK     R4 K2        ; R4 := "FailedToConnectConfirm"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xDBAFE70"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 21 [-]: MOVE      R3 R3        ; R3 := R3
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 28 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x4CB9D802"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 33 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mDisplayName"]
 34 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 35 [-]: EQ        0 R6 K8      ; if R6 ~= 1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mGuildTier"]
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mGuildId"]
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["mGuildName"]
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["mGuildXp"]
 45 [-]: MOVE      R8 R7        ; R8 := R7
 46 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["mGuildClass"]
 47 [-]: MOVE      R8 R8        ; R8 := R8
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 49 [-]: JMP       26           ; PC := 26
 50 [-]: GETUPVAL  R8 U9        ; R8 := U9
 51 [-]: CALL      R8 1 1       ; R8()
 52 [-]: GETUPVAL  R8 U10       ; R8 := U10
 53 [-]: CALL      R8 1 1       ; R8()
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x36BA5F48"]
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: TEST      R9 1         ; if R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R9 U11       ; R9 := U11
 61 [-]: EQ        1 R9 K16     ; if R9 == "" then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R9 U12       ; R9 := U12
 64 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x71ACF9C"]
 65 [-]: GETUPVAL  R10 U11      ; R10 := U11
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R8 R9        ; R8 := R9
 68 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R9 K19       ; R9 := gGameRules
 71 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x4A57F63D"]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: LOADK     R12 K21      ; R12 := "OnEmblemReady"
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: MOVE      R9 R13       ; R9 := R13
 77 [-]: GETGLOBAL R9 K22       ; R9 := 0x93B1256B
 78 [-]: LOADK     R10 K23      ; R10 := "ProfileRedux - OnGetClanProfileViewingData returns successfully"
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: GETUPVAL  R9 U14       ; R9 := U14
 81 [-]: CALL      R9 1 1       ; R9()
 82 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 4223
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3155222A"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB8F6F4F3"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x30BDE7F"]
 18 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 19 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x15793965"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6D176768"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xFDF48600"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x49D15D02"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xCF586AF"]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: GETUPVAL  R0 U9        ; R0 := U9
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x72BD9F88"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: SETTABLE  R0 K9 R1     ; R0["FounderLevel"] := R1
 46 [-]: GETUPVAL  R0 U9        ; R0 := U9
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5C6E2C7A"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K11 R1    ; R0["Counselor"] := R1
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xAA67D186"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SETTABLE  R0 K13 R1    ; R0["Moderator"] := R1
 56 [-]: GETUPVAL  R0 U9        ; R0 := U9
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD4472DE2"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K15 R1    ; R0["Staff"] := R1
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x4D6F2771"]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: SETTABLE  R0 K17 R1    ; R0["Guide"] := R1
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA35271EC"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: SETTABLE  R0 K19 R1    ; R0["Partner"] := R1
 71 [-]: GETUPVAL  R0 U9        ; R0 := U9
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x8DF077D3"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SETTABLE  R0 K21 R1    ; R0["Migrated"] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xDF5C9659"]
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: GETUPVAL  R1 U9        ; R1 := U9
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: SETTABLE  R1 K24 R2    ; R1["InBeta"] := R2
 84 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 85 [-]: MOVE      R1 R11       ; R1 := R11
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x54B1A29D"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: LEN       R1 R1        ; R1 := # R1
 90 [-]: LT        0 K26 R1     ; if 0 >= R1 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R1 K27       ; R1 := table
 93 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xE6450C9D"]
 94 [-]: GETUPVAL  R2 U11       ; R2 := U11
 95 [-]: LOADK     R3 K29       ; R3 := "Stalker"
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x52E2CF54"]
 99 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
100 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["FC_GRINEER"]
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: TEST      R1 0         ; if not R1 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R1 K27       ; R1 := table
105 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xE6450C9D"]
106 [-]: GETUPVAL  R2 U11       ; R2 := U11
107 [-]: LOADK     R3 K33       ; R3 := "Grustrag"
108 [-]: CALL      R1 3 1       ; R1(R2,R3)
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x52E2CF54"]
111 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
112 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["FC_CORPUS"]
113 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
114 [-]: TEST      R1 0         ; if not R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R1 K27       ; R1 := table
117 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xE6450C9D"]
118 [-]: GETUPVAL  R2 U11       ; R2 := U11
119 [-]: LOADK     R3 K35       ; R3 := "Zanuka"
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: MOVE      R1 R1        ; R1 := R1
122 [-]: MOVE      R1 R12       ; R1 := R12
123 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 4266
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U1        ; R2 := U1
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA97E6FFE"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R2        ; R2 := R2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CHALLENGES"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R2 U5        ; R2 := U5
 13 [-]: GETUPVAL  R3 U3        ; R3 := U3
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 4274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xA4C1C35B"]
  5 [-]: LOADK     R4 K1        ; R4 := "OnSyncPlatformChallenges"
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 4280
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x144A28F9"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8E22BD56"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K6        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SelectedProfileName"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K6        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SelectedProfileId"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETGLOBAL R2 K6        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SelectedProfileName"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETGLOBAL R1 K6        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SelectedProfileName"]
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: GETGLOBAL R1 K6        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SelectedProfileId"]
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: GETGLOBAL R1 K6        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SelectedProfileImage"]
 51 [-]: MOVE      R1 R4        ; R1 := R4
 52 [-]: GETGLOBAL R1 K6        ; R1 := _T
 53 [-]: SETTABLE  R1 K7 K10    ; R1["SelectedProfileName"] := nil
 54 [-]: GETGLOBAL R1 K6        ; R1 := _T
 55 [-]: SETTABLE  R1 K8 K10    ; R1["SelectedProfileId"] := nil
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: TEST      R1 0         ; if not R1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x15793965"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: GETUPVAL  R1 U2        ; R1 := U2
 65 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6D176768"]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: MOVE      R1 R0        ; R1 := R0
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: MOVE      R1 R3        ; R1 := R3
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: GETUPVAL  R1 U7        ; R1 := U7
 73 [-]: TEST      R1 0         ; if not R1 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 76 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1C19D966"]
 77 [-]: LOADK     R3 K15       ; R3 := "Title"
 78 [-]: LOADK     R4 K16       ; R4 := "fontName"
 79 [-]: LOADK     R5 K17       ; R5 := "Arial Unicode MS"
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 82 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 83 [-]: LOADK     R3 K15       ; R3 := "Title"
 84 [-]: LOADK     R4 K19       ; R4 := "text"
 85 [-]: GETUPVAL  R5 U0        ; R5 := U0
 86 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 87 [-]: GETUPVAL  R1 U8        ; R1 := U8
 88 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x84DCC428"]
 89 [-]: CALL      R1 1 2       ; R1 := R1()
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UI_MODE_IN_GAME"]
 92 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R1 R0        ; R1 := R0
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0["0x577310A8"]
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: GETUPVAL  R5 U5        ; R5 := U5
 99 [-]: LOADK     R6 K23       ; R6 := "OnGetStats"
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
102 [-]: GETUPVAL  R2 U5        ; R2 := U5
103 [-]: TEST      R2 0         ; if not R2 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R2 U2        ; R2 := U2
106 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xAC73848C"]
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: LOADK     R5 K25       ; R5 := "OnGetClanProfileViewingData"
109 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
110 [-]: JMP       149          ; PC := 149
111 [-]: GETGLOBAL R2 K26       ; R2 := Engine
112 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x695D4229"]
113 [-]: CALL      R2 1 2       ; R2 := R2()
114 [-]: TEST      R2 0         ; if not R2 then PC := 133
115 [-]: JMP       133          ; PC := 133
116 [-]: NEWTABLE  R2 0 0       ; R2 := {}
117 [-]: MOVE      R2 R9        ; R2 := R9
118 [-]: MOVE      R2 R1        ; R2 := R1
119 [-]: MOVE      R2 R10       ; R2 := R10
120 [-]: GETUPVAL  R2 U3        ; R2 := U3
121 [-]: TEST      R2 0         ; if not R2 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R2 U2        ; R2 := U2
124 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xA4C1C35B"]
125 [-]: LOADK     R4 K29       ; R4 := "OnSyncPlatformChallenges"
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R2 U2        ; R2 := U2
129 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xDD467D6D"]
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: LOADK     R5 K31       ; R5 := "OnGetXBLiveAccountIdForProfileViewing"
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: TEST      R2 0         ; if not R2 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETUPVAL  R2 U11       ; R2 := U11
137 [-]: GETUPVAL  R3 U2        ; R3 := U2
138 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x21E2EEF2"]
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: SETTABLE  R2 K32 R3    ; R2["Alignment"] := R3
141 [-]: GETUPVAL  R2 U12       ; R2 := U12
142 [-]: CALL      R2 1 1       ; R2()
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R2 U2        ; R2 := U2
145 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xED509A56"]
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: LOADK     R5 K35       ; R5 := "OnGetProfileViewingData"
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 4343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EQUIPMENT"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CHALLENGES"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 4351
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K5        ; R0 := Engine
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x9490FE70"]
 35 [-]: CALL      R0 1 2       ; R0 := R0()
 36 [-]: TEST      R0 0         ; if not R0 then PC := 133
 37 [-]: JMP       133          ; PC := 133
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: TEST      R0 1         ; if R0 then PC := 133
 40 [-]: JMP       133          ; PC := 133
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: EQ        1 R0 K7      ; if R0 == 0 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: LOADNIL   R0 R0        ; R0 := nil
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["STATS"]
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: GETTABLE  R0 R1 K9     ; R0 := R1["mScrollBar"]
 52 [-]: JMP       67           ; PC := 67
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SYNDICATES"]
 56 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RESEARCH"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: GETTABLE  R0 R1 K9     ; R0 := R1["mScrollBar"]
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: TEST      R1 1         ; if R1 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xBF993023"]
 73 [-]: GETUPVAL  R3 U4        ; R3 := U4
 74 [-]: MUL       R3 R3 K13    ; R3 := R3 * -1
 75 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mScrollStep"]
 76 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 77 [-]: MUL       R3 R3 K15    ; R3 := R3 * 30
 78 [-]: GETGLOBAL R4 K3        ; R4 := 0x6306558E
 79 [-]: CALL      R4 1 2       ; R4 := R4()
 80 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETUPVAL  R1 U10       ; R1 := U10
 83 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: LOADNIL   R1 R1        ; R1 := nil
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: GETUPVAL  R3 U6        ; R3 := U6
 88 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["EQUIPMENT"]
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R2 U11       ; R2 := U11
 92 [-]: GETTABLE  R1 R2 K9     ; R1 := R2["mScrollBar"]
 93 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 107
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xBF993023"]
 99 [-]: GETUPVAL  R4 U10       ; R4 := U10
100 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["mScrollStep"]
101 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
102 [-]: MUL       R4 R4 K17    ; R4 := R4 * 10
103 [-]: GETGLOBAL R5 K3        ; R5 := 0x6306558E
104 [-]: CALL      R5 1 2       ; R5 := R5()
105 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETGLOBAL R2 K18       ; R2 := 0xF595ADDE
108 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
109 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6B7B470B"]
110 [-]: LOADK     R5 K20       ; R5 := "_ymouse"
111 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
112 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
113 [-]: GETUPVAL  R3 U12       ; R3 := U12
114 [-]: CALL      R3 1 2       ; R3 := R3()
115 [-]: LT        1 R2 K21     ; if R2 < 400 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: TEST      R3 1         ; if R3 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R4 U13       ; R4 := U13
120 [-]: MOVE      R5 R0        ; R5 := R0
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: JMP       133          ; PC := 133
123 [-]: LE        0 K21 R2     ; if 400 > R2 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R4 U14       ; R4 := U14
126 [-]: TEST      R4 1         ; if R4 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: TEST      R3 0         ; if not R3 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETUPVAL  R4 U13       ; R4 := U13
131 [-]: MOVE      R5 R1        ; R5 := R1
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETUPVAL  R4 U15       ; R4 := U15
134 [-]: CALL      R4 1 1       ; R4()
135 [-]: GETUPVAL  R4 U16       ; R4 := U16
136 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Loaded"]
137 [-]: TEST      R4 1         ; if R4 then PC := 176
138 [-]: JMP       176          ; PC := 176
139 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
140 [-]: GETUPVAL  R5 U16       ; R5 := U16
141 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Loader"]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: TEST      R4 1         ; if R4 then PC := 176
144 [-]: JMP       176          ; PC := 176
145 [-]: GETUPVAL  R4 U16       ; R4 := U16
146 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["Loader"]
147 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xAFDDC504"]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 0         ; if not R4 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: GETUPVAL  R4 U16       ; R4 := U16
152 [-]: SETTABLE  R4 K22 K25   ; R4["Loaded"] := "0x1"
153 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
154 [-]: GETUPVAL  R5 U17       ; R5 := U17
155 [-]: CALL      R4 2 2       ; R4 := R4(R5)
156 [-]: TEST      R4 0         ; if not R4 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R4 K26       ; R4 := 0x7C282057
159 [-]: GETGLOBAL R5 K27       ; R5 := gGameConfig
160 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xC17093D6"]
161 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
162 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
163 [-]: MOVE      R4 R17       ; R4 := R17
164 [-]: GETUPVAL  R4 U18       ; R4 := U18
165 [-]: TEST      R4 0         ; if not R4 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R4 K26       ; R4 := 0x7C282057
168 [-]: GETGLOBAL R5 K29       ; R5 := dojoRecipeManifestType
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: MOVE      R4 R19       ; R4 := R19
171 [-]: GETGLOBAL R4 K30       ; R4 := 0x93B1256B
172 [-]: LOADK     R5 K31       ; R5 := "ProfileRedux - Store manifest has been loaded"
173 [-]: CALL      R4 2 1       ; R4(R5)
174 [-]: GETUPVAL  R4 U20       ; R4 := U20
175 [-]: CALL      R4 1 1       ; R4()
176 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 4419
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
  7 [-]: LOADK     R5 K3        ; R5 := "SideGradient"
  8 [-]: LOADK     R6 K4        ; R6 := "_height"
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 13 [-]: LOADK     R5 K3        ; R5 := "SideGradient"
 14 [-]: LOADK     R6 K5        ; R6 := "_x"
 15 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF3E132E0"]
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBB0F32E7"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8C7099E9"]
 41 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 42 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xF595D5E1"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xEE069D65"]
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 4439
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 10 [-]: LOADK     R4 K6        ; R4 := 0
 11 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x654F1092"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x968DA9B9"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["OT_COMBAT"]
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R1 K12       ; R1 := _T
 42 [-]: SETTABLE  R1 K13 K14   ; R1["gToolTip"] := nil
 43 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 45 [-]: LOADK     R3 K17       ; R3 := "MouseCatcherBtn"
 46 [-]: LOADK     R4 K18       ; R4 := "noMenuSelection"
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 50 [-]: GETGLOBAL R2 K12       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SetSquadOverlayTitle"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K12       ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x56A300BD"]
 57 [-]: LOADK     R2 K21       ; R2 := ""
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETGLOBAL R1 K12       ; R1 := _T
 60 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["BackgroundVisible"]
 61 [-]: MOVE      R1 R4        ; R1 := R4
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: TEST      R1 0         ; if not R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R1 K12       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x90516A99"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETGLOBAL R1 K12       ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UIInputEnabled"]
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 72 [-]: GETGLOBAL R2 K12       ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["EnableUIInput"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: TEST      R1 1         ; if R1 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETUPVAL  R1 U5        ; R1 := U5
 78 [-]: TEST      R1 1         ; if R1 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R1 K12       ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x8ED0D55D"]
 82 [-]: CALL      R1 1 1       ; R1()
 83 [-]: GETUPVAL  R1 U6        ; R1 := U6
 84 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0x9AFB3CDC"]
 85 [-]: MOVE      R2 R1        ; R2 := R1
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 88 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 89 [-]: GETGLOBAL R3 K28       ; R3 := gGameRules
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R2 K28       ; R2 := gGameRules
 94 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xC17093D6"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: MOVE      R2 R7        ; R2 := R7
 97 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 98 [-]: GETUPVAL  R3 U7        ; R3 := U7
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 0         ; if not R2 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R2 K30       ; R2 := table
103 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0xE6450C9D"]
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: GETGLOBAL R4 K32       ; R4 := gGameConfig
106 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xC17093D6"]
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x1B252E3C"]
109 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
110 [-]: CALL      R2 0 1       ; R2(R3,...)
111 [-]: GETGLOBAL R2 K34       ; R2 := gFlashMgr
112 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x616DD092"]
113 [-]: GETGLOBAL R4 K36       ; R4 := _G
114 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
115 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
116 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
117 [-]: MOVE      R4 R2        ; R4 := R2
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: TEST      R3 1         ; if R3 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R3 R2 K38    ; R4 := R2; R3 := R2["0x458F27A9"]
122 [-]: LOADK     R5 K39       ; R5 := "HideScreen"
123 [-]: LOADK     R6 K40       ; R6 := "true"
124 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
125 [-]: GETUPVAL  R3 U9        ; R3 := U9
126 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["0x46FF1A3C"]
127 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: MOVE      R3 R8        ; R3 := R8
130 [-]: GETUPVAL  R3 U8        ; R3 := U8
131 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x99AA2516"]
132 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
133 [-]: LOADK     R6 K43       ; R6 := "SideGradient"
134 [-]: NEWTABLE  R7 2 0       ; R7 := {}
135 [-]: GETUPVAL  R8 U8        ; R8 := U8
136 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["ANCHOR_V_TOP"]
137 [-]: GETUPVAL  R9 U8        ; R9 := U8
138 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["ANCHOR_H_RIGHT"]
139 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
140 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
141 [-]: GETUPVAL  R3 U8        ; R3 := U8
142 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x99AA2516"]
143 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
144 [-]: LOADK     R6 K46       ; R6 := "ClanShowcase"
145 [-]: NEWTABLE  R7 2 0       ; R7 := {}
146 [-]: GETUPVAL  R8 U8        ; R8 := U8
147 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["ANCHOR_V_BOTTOM"]
148 [-]: GETUPVAL  R9 U8        ; R9 := U8
149 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["ANCHOR_H_LEFT"]
150 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
151 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
152 [-]: GETGLOBAL R3 K49       ; R3 := gPlatform
153 [-]: EQ        0 R3 K50     ; if R3 ~= "XBONE" then PC := 181
154 [-]: JMP       181          ; PC := 181
155 [-]: GETGLOBAL R3 K12       ; R3 := _T
156 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["SelectedProfileName"]
157 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: GETGLOBAL R3 K12       ; R3 := _T
160 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["SelectedProfileName"]
161 [-]: GETGLOBAL R4 K4        ; R4 := gPlayerProfileMgr
162 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x21EF7B1A"]
163 [-]: LOADK     R6 K6        ; R6 := 0
164 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
165 [-]: SELF      R4 R4 K52    ; R5 := R4; R4 := R4["0x144A28F9"]
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: MOVE      R3 R0        ; R3 := R0
170 [-]: MOVE      R3 R10       ; R3 := R10
171 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
172 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
173 [-]: LOADK     R5 K6        ; R5 := 0
174 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
175 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x327E08C1"]
176 [-]: GETGLOBAL R5 K12       ; R5 := _T
177 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["SelectedProfileName"]
178 [-]: LOADK     R6 K54       ; R6 := "OnCheckPermissionToViewTargetProfile"
179 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R3 R1        ; R3 := R1
182 [-]: MOVE      R3 R10       ; R3 := R10
183 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
184 [-]: GETGLOBAL R4 K12       ; R4 := _T
185 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["SelectedIsGuild"]
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R3 K12       ; R3 := _T
190 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["SelectedIsGuild"]
191 [-]: MOVE      R3 R11       ; R3 := R11
192 [-]: GETGLOBAL R3 K12       ; R3 := _T
193 [-]: SETTABLE  R3 K55 K14   ; R3["SelectedIsGuild"] := nil
194 [-]: GETUPVAL  R3 U12       ; R3 := U12
195 [-]: CALL      R3 1 1       ; R3()
196 [-]: GETUPVAL  R3 U11       ; R3 := U11
197 [-]: TEST      R3 0         ; if not R3 then PC := 206
198 [-]: JMP       206          ; PC := 206
199 [-]: GETGLOBAL R3 K30       ; R3 := table
200 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xE6450C9D"]
201 [-]: MOVE      R4 R1        ; R4 := R1
202 [-]: GETGLOBAL R5 K56       ; R5 := dojoRecipeManifestType
203 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x1B252E3C"]
204 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
205 [-]: CALL      R3 0 1       ; R3(R4,...)
206 [-]: LEN       R3 R1        ; R3 := # R1
207 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R3 U13       ; R3 := U13
210 [-]: GETGLOBAL R4 K58       ; R4 := UISys
211 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["0x449B53E0"]
212 [-]: MOVE      R5 R1        ; R5 := R1
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: SETTABLE  R3 K57 R4    ; R3["Loader"] := R4
215 [-]: GETUPVAL  R3 U13       ; R3 := U13
216 [-]: SETTABLE  R3 K60 K61   ; R3["Loaded"] := "0x0"
217 [-]: GETUPVAL  R3 U14       ; R3 := U14
218 [-]: GETTABLE  R3 R3 K62    ; R3 := R3["0x25992394"]
219 [-]: GETGLOBAL R4 K36       ; R4 := _G
220 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["UISound_GridOpen"]
221 [-]: CALL      R3 2 1       ; R3(R4)
222 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
223 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0xD6A79FE9"]
224 [-]: LOADK     R5 K65       ; R5 := "Title"
225 [-]: LOADK     R6 K66       ; R6 := "text"
226 [-]: LOADK     R7 K21       ; R7 := ""
227 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
228 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
229 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
230 [-]: LOADK     R5 K46       ; R5 := "ClanShowcase"
231 [-]: LOADK     R6 K67       ; R6 := "_visible"
232 [-]: MOVE      R7 R0        ; R7 := R0
233 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
234 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
235 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
236 [-]: LOADK     R5 K68       ; R5 := "ClanShowcase.ClanIcon"
237 [-]: LOADK     R6 K67       ; R6 := "_visible"
238 [-]: MOVE      R7 R0        ; R7 := R0
239 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
240 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
241 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
242 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
243 [-]: LOADK     R6 K71       ; R6 := "Mastery.Progress.Fill"
244 [-]: LOADK     R7 K72       ; R7 := "_width"
245 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
246 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
247 [-]: MOVE      R3 R15       ; R3 := R15
248 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
249 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
250 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
251 [-]: LOADK     R6 K73       ; R6 := "EquipmentGrid.Item.Progress.Back"
252 [-]: LOADK     R7 K72       ; R7 := "_width"
253 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
254 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
255 [-]: SUB       R3 R3 K74    ; R3 := R3 - 1
256 [-]: MOVE      R3 R16       ; R3 := R16
257 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
258 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
259 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
260 [-]: LOADK     R6 K75       ; R6 := "EquipmentCategories.OverallProgress.Fill"
261 [-]: LOADK     R7 K72       ; R7 := "_width"
262 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
263 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
264 [-]: MOVE      R3 R17       ; R3 := R17
265 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
266 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
267 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
268 [-]: LOADK     R6 K76       ; R6 := "Challenges.Challenge.Progress.Back"
269 [-]: LOADK     R7 K72       ; R7 := "_width"
270 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
271 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
272 [-]: SUB       R3 R3 K74    ; R3 := R3 - 1
273 [-]: MOVE      R3 R18       ; R3 := R18
274 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
275 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
276 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
277 [-]: LOADK     R6 K77       ; R6 := "ChallengeCategories.OverallProgress.Fill"
278 [-]: LOADK     R7 K72       ; R7 := "_width"
279 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
280 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
281 [-]: MOVE      R3 R19       ; R3 := R19
282 [-]: GETGLOBAL R3 K69       ; R3 := 0xF595ADDE
283 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
284 [-]: SELF      R4 R4 K70    ; R5 := R4; R4 := R4["0x6B7B470B"]
285 [-]: LOADK     R6 K78       ; R6 := "ChallengeHeader.Details.Progress.Back"
286 [-]: LOADK     R7 K72       ; R7 := "_width"
287 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
288 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
289 [-]: SUB       R3 R3 K74    ; R3 := R3 - 1
290 [-]: MOVE      R3 R20       ; R3 := R20
291 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
292 [-]: LOADK     R4 K79       ; R4 := "Lotus.Interface.Libs.DioramaLoader"
293 [-]: CALL      R3 2 2       ; R3 := R3(R4)
294 [-]: GETTABLE  R4 R3 K80    ; R4 := R3["0xC042262A"]
295 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
296 [-]: CALL      R4 2 2       ; R4 := R4(R5)
297 [-]: MOVE      R4 R21       ; R4 := R21
298 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
299 [-]: LOADK     R5 K81       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
300 [-]: CALL      R4 2 2       ; R4 := R4(R5)
301 [-]: GETTABLE  R5 R4 K41    ; R5 := R4["0x46FF1A3C"]
302 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
303 [-]: LOADK     R7 K82       ; R7 := "Spinner"
304 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
305 [-]: MOVE      R5 R22       ; R5 := R22
306 [-]: GETUPVAL  R5 U22       ; R5 := U22
307 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
308 [-]: MOVE      R7 R1        ; R7 := R1
309 [-]: CALL      R5 3 1       ; R5(R6,R7)
310 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
311 [-]: SELF      R5 R5 K84    ; R6 := R5; R5 := R5["0xF017C404"]
312 [-]: LOADK     R7 K6        ; R7 := 0
313 [-]: CALL      R5 3 1       ; R5(R6,R7)
314 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
315 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0x5DB0BD4"]
316 [-]: LOADK     R7 K86       ; R7 := "/Lotus/Language/Ranks/Rank0"
317 [-]: MOVE      R8 R0        ; R8 := R0
318 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
319 [-]: MOVE      R5 R23       ; R5 := R23
320 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
321 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0x5DB0BD4"]
322 [-]: LOADK     R7 K87       ; R7 := "/Lotus/Language/Menu/Arsenal_Rank"
323 [-]: MOVE      R8 R0        ; R8 := R0
324 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
325 [-]: MOVE      R5 R24       ; R5 := R24
326 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
327 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0x5DB0BD4"]
328 [-]: LOADK     R7 K88       ; R7 := "/Lotus/Language/Ranks/MaxRank"
329 [-]: MOVE      R8 R0        ; R8 := R0
330 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
331 [-]: MOVE      R5 R25       ; R5 := R25
332 [-]: GETUPVAL  R5 U26       ; R5 := U26
333 [-]: CALL      R5 1 1       ; R5()
334 [-]: GETUPVAL  R5 U27       ; R5 := U27
335 [-]: CALL      R5 1 1       ; R5()
336 [-]: GETUPVAL  R5 U28       ; R5 := U28
337 [-]: CALL      R5 1 1       ; R5()
338 [-]: GETUPVAL  R5 U29       ; R5 := U29
339 [-]: CALL      R5 1 1       ; R5()
340 [-]: GETUPVAL  R5 U30       ; R5 := U30
341 [-]: CALL      R5 1 1       ; R5()
342 [-]: GETUPVAL  R5 U31       ; R5 := U31
343 [-]: CALL      R5 1 1       ; R5()
344 [-]: GETUPVAL  R5 U32       ; R5 := U32
345 [-]: CALL      R5 1 1       ; R5()
346 [-]: GETUPVAL  R5 U33       ; R5 := U33
347 [-]: CALL      R5 1 1       ; R5()
348 [-]: GETUPVAL  R5 U34       ; R5 := U34
349 [-]: CALL      R5 1 1       ; R5()
350 [-]: GETUPVAL  R5 U35       ; R5 := U35
351 [-]: CALL      R5 1 1       ; R5()
352 [-]: GETUPVAL  R5 U36       ; R5 := U36
353 [-]: CALL      R5 1 1       ; R5()
354 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
355 [-]: GETUPVAL  R6 U7        ; R6 := U7
356 [-]: CALL      R5 2 2       ; R5 := R5(R6)
357 [-]: TEST      R5 1         ; if R5 then PC := 369
358 [-]: JMP       369          ; PC := 369
359 [-]: GETUPVAL  R5 U11       ; R5 := U11
360 [-]: TEST      R5 0         ; if not R5 then PC := 367
361 [-]: JMP       367          ; PC := 367
362 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
363 [-]: GETUPVAL  R6 U37       ; R6 := U37
364 [-]: CALL      R5 2 2       ; R5 := R5(R6)
365 [-]: TEST      R5 1         ; if R5 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: GETUPVAL  R5 U38       ; R5 := U38
368 [-]: CALL      R5 1 1       ; R5()
369 [-]: GETUPVAL  R5 U14       ; R5 := U14
370 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["0xDB33ECB2"]
371 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
372 [-]: LOADK     R7 K74       ; R7 := 1
373 [-]: LOADK     R8 K90       ; R8 := 0.25
374 [-]: LOADK     R9 K6        ; R9 := 0
375 [-]: CLOSURE   R10 0        ; R10 := closure(Function #92.1)
376 [-]: GETUPVAL  R0 U39       ; R0 := U39
377 [-]: GETUPVAL  R0 U40       ; R0 := U40
378 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
379 [-]: GETUPVAL  R5 U41       ; R5 := U41
380 [-]: MOVE      R6 R1        ; R6 := R1
381 [-]: CALL      R5 2 1       ; R5(R6)
382 [-]: MOVE      R5 R1        ; R5 := R1
383 [-]: MOVE      R5 R42       ; R5 := R42
384 [-]: GETGLOBAL R5 K91       ; R5 := gGameStatsMgr
385 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R5 K91       ; R5 := gGameStatsMgr
388 [-]: SELF      R5 R5 K92    ; R6 := R5; R5 := R5["0xCFF953A5"]
389 [-]: GETGLOBAL R7 K93       ; R7 := 0xEC274B1A
390 [-]: LOADK     R8 K94       ; R8 := "IN_SHIP_VIEW_TIME"
391 [-]: CALL      R7 2 2       ; R7 := R7(R8)
392 [-]: LOADK     R8 K95       ; R8 := "PROFILE"
393 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
394 [-]: RETURN    R0 1         ; return 


; Function #92.1:
;
; Name:            
; Defined at line: 4557
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  4 [-]: LOADK     R1 K1        ; R1 := "ProfileRedux - Fade in complete"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 4572
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xC51A5C9D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: TEST      R2 1         ; if R2 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: TEST      R2 0         ; if not R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA77DA8EE"]
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/Challenges_Windows"
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K3 R5     ; R4["Name"] := R5
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CHALLENGES"]
 24 [-]: SETTABLE  R4 K7 R5     ; R4["Section"] := R5
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6470BAF4"]
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF09FAAA4"]
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 4582
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 4587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 4592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 4596
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 4603
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K2        ; R2 := string
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K4        ; R4 := "MostUsedEquipment"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SETTABLE  R1 K1 R2     ; R1["mScrollBarEnabled"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBarEnabled"]
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: SETTABLE  R1 K1 R2     ; R1["mScrollBarEnabled"] := R2
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["mClipName"]
 28 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCAB0A8A1"]
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x8ABD6CC8"]
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0xF595ADDE
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 4621
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mClipName"]
 11 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x490928C6"]
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 10; R3 := R4 end
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x2176B11E"]
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0xF595ADDE
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 1       ; R6(R7,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 4633
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 4639
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 4645
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 4651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 4657
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4663
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 4669
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4675
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EQUIPMENT"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CHALLENGES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WISHLIST"]
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: LOADNIL   R0 R0        ; R0 := nil
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4686
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2176B11E"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3BC31182"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 4707
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mSortMenu"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mSortMenu"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2176B11E"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4721
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mCategoryMenu"]
  6 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mSortMenu"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3BC31182"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSortMenu"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xEB434F36"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4735
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSortMenu"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9FFA2C4F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4742
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSortMenu"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8A2AB94F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mCategoryMenu"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mSortMenu"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xEB434F36"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4756
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EQUIPMENT"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x26D94321"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CHALLENGES"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x26D94321"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C23E28F"]
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DECREMENT"]
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4771
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 0         ; if not R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EQUIPMENT"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x55B302C0"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CHALLENGES"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x55B302C0"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4C23E28F"]
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INCREMENT"]
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4786
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSortMenu"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSortMenu"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mVisible"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mSortMenu"]
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF41D5FCC"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xF41D5FCC"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 4799
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 4803
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 4807
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 4811
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 4815
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 4819
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 4823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4841
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 132
  3 [-]: JMP       132          ; PC := 132
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["STATS"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["mScrollBar"]
 13 [-]: LOADK     R3 K3        ; R3 := 3
 14 [-]: JMP       61           ; PC := 61
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["EQUIPMENT"]
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mScrollBarEnabled"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 26 [-]: TESTSET   R2 R4 1      ; if R4 then PC := 30 else R2 := R4
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R4 U5        ; R4 := U5
 29 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["mScrollBar"]
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CHALLENGES"]
 34 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["mScrollBar"]
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SYNDICATES"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["WISHLIST"]
 49 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R4 U8        ; R4 := U8
 52 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["mScrollBar"]
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RESEARCH"]
 57 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETUPVAL  R4 U9        ; R4 := U9
 60 [-]: GETTABLE  R2 R4 K2     ; R2 := R4["mScrollBar"]
 61 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 132
 65 [-]: JMP       132          ; PC := 132
 66 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: LT        0 R4 K12     ; if R4 >= 0 then PC := 100
 70 [-]: JMP       100          ; PC := 100
 71 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x52FA23CE"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 100
 74 [-]: JMP       100          ; PC := 100
 75 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 76 [-]: MOVE      R5 R1        ; R5 := R1
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: GETUPVAL  R5 U10       ; R5 := U10
 79 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DECREMENT"]
 80 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBF993023"]
 83 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mScrollStep"]
 84 [-]: UNM       R6 R6        ; R6 := - R6
 85 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBF993023"]
 89 [-]: MUL       R6 K3 R1     ; R6 := 3 * R1
 90 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mScrollStep"]
 91 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 92 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: GETUPVAL  R4 U10       ; R4 := U10
 95 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x25992394"]
 96 [-]: GETGLOBAL R5 K18       ; R5 := _G
 97 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UISound_Scroll"]
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: JMP       132          ; PC := 132
100 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
101 [-]: MOVE      R5 R1        ; R5 := R1
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2["0x52FA23CE"]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: LT        0 R4 K0      ; if R4 >= 1 then PC := 132
108 [-]: JMP       132          ; PC := 132
109 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
110 [-]: MOVE      R5 R1        ; R5 := R1
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: GETUPVAL  R5 U10       ; R5 := U10
113 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["INCREMENT"]
114 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBF993023"]
117 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mScrollStep"]
118 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
119 [-]: CALL      R4 3 1       ; R4(R5,R6)
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xBF993023"]
122 [-]: MUL       R6 K3 R1     ; R6 := 3 * R1
123 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mScrollStep"]
124 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
125 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: GETUPVAL  R4 U10       ; R4 := U10
128 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x25992394"]
129 [-]: GETGLOBAL R5 K18       ; R5 := _G
130 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UISound_Scroll"]
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4879
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["FounderLevel"]
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x36414212"]
 13 [-]: GETGLOBAL R1 K3        ; R1 := nameNotFoundInStarChartTransmission
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4885
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7B2F8B2F"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4894
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "MenuPanel.Right.Tf.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K5        ; R3 := "MenuPanel.Left.Tf.text"
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xF595ADDE
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 20 [-]: LOADK     R4 K9        ; R4 := "_ymouse"
 21 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: LT        1 R1 K10     ; if R1 < 400 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       55           ; PC := 55
 33 [-]: LE        0 K10 R1     ; if 400 > R1 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: TEST      R2 0         ; if not R2 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R3 R2        ; R3 := R2
 43 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K12       ; R5 := "MenuPanel"
 46 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 47 [-]: LOADK     R7 K14       ; R7 := 100
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: LOADK     R5 K15       ; R5 := "EquipmentCategories"
 52 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 53 [-]: LOADK     R7 K14       ; R7 := 100
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 56 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 57 [-]: LOADK     R5 K16       ; R5 := "MenuPanel.Right"
 58 [-]: LOADK     R6 K17       ; R6 := "_visible"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 63 [-]: LOADK     R5 K18       ; R5 := "MenuPanel.Left"
 64 [-]: LOADK     R6 K17       ; R6 := "_visible"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


