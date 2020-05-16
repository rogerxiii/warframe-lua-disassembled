code size: 725
code size: 32
code size: 32
code size: 3
code size: 25
code size: 32
code size: 86
code size: 29
code size: 28
code size: 35
code size: 38
code size: 6
code size: 3
code size: 10
code size: 28
code size: 95
code size: 63
code size: 261
code size: 39
code size: 82
code size: 41
code size: 51
code size: 40
code size: 24
code size: 27
code size: 88
code size: 3
code size: 199
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 7
code size: 20
code size: 20
code size: 20
code size: 20
code size: 20
code size: 7
code size: 11
code size: 11
code size: 1020
code size: 21
code size: 9
code size: 9
code size: 8
code size: 8
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 7
code size: 7
code size: 15
code size: 13
code size: 12
code size: 63
code size: 40
code size: 23
code size: 13
code size: 34
code size: 27
code size: 3
code size: 24
code size: 21
code size: 260
code size: 17
code size: 13
code size: 7
code size: 8
code size: 7
code size: 318
code size: 14
code size: 160
code size: 10
code size: 8
code size: 16
code size: 3
code size: 6
code size: 3
code size: 11
code size: 56
code size: 58
code size: 7
code size: 4
code size: 15
code size: 3
code size: 3
code size: 195
code size: 192
code size: 6
code size: 6
code size: 23
code size: 25
code size: 49
code size: 9
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Profile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  94

  1 [-]: NEWTABLE  R0 0 19      ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["MAIN"] := 1
  3 [-]: SETTABLE  R0 K2 K3     ; R0["LEADERBOARD_ROOT"] := 2
  4 [-]: SETTABLE  R0 K4 K5     ; R0["LEADERBOARD_LIST"] := 3
  5 [-]: SETTABLE  R0 K6 K7     ; R0["DEFENSE_ROOT"] := 4
  6 [-]: SETTABLE  R0 K8 K9     ; R0["DEFENSE_LIST"] := 5
  7 [-]: SETTABLE  R0 K10 K11   ; R0["SURVIVAL_ROOT"] := 6
  8 [-]: SETTABLE  R0 K12 K13   ; R0["SURVIVAL_LIST"] := 7
  9 [-]: SETTABLE  R0 K14 K15   ; R0["INTERCEPTION_ROOT"] := 8
 10 [-]: SETTABLE  R0 K16 K17   ; R0["INTERCEPTION_LIST"] := 9
 11 [-]: SETTABLE  R0 K18 K19   ; R0["EXCAVATION_ROOT"] := 10
 12 [-]: SETTABLE  R0 K20 K21   ; R0["EXCAVATION_LIST"] := 11
 13 [-]: SETTABLE  R0 K22 K23   ; R0["DEFECTION_ROOT"] := 12
 14 [-]: SETTABLE  R0 K24 K25   ; R0["DEFECTION_LIST"] := 13
 15 [-]: SETTABLE  R0 K26 K27   ; R0["DISRUPTION_ROOT"] := 14
 16 [-]: SETTABLE  R0 K28 K29   ; R0["DISRUPTION_LIST"] := 15
 17 [-]: SETTABLE  R0 K30 K31   ; R0["QUEST_ROOT"] := 16
 18 [-]: SETTABLE  R0 K32 K33   ; R0["QUEST_LIST"] := 17
 19 [-]: SETTABLE  R0 K34 K35   ; R0["ENDLESS_EXTERMINATION_ROOT"] := 18
 20 [-]: SETTABLE  R0 K36 K37   ; R0["ENDLESS_EXTERMINATION_LIST"] := 19
 21 [-]: SETTABLE  R0 K38 K39   ; R0["HOVERBOARD_RACE_ROOT"] := 20
 22 [-]: SETTABLE  R0 K40 K41   ; R0["HOVERBOARD_RACE_LIST"] := 21
 23 [-]: LOADK     R1 K39       ; R1 := 20
 24 [-]: LOADK     R2 K42       ; R2 := 2397912
 25 [-]: LOADK     R3 K43       ; R3 := 16777215
 26 [-]: GETGLOBAL R4 K44       ; R4 := 0x329BDC44
 27 [-]: LOADK     R5 K45       ; R5 := "Lotus.Interface.LotusUtilities"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K44       ; R5 := 0x329BDC44
 30 [-]: LOADK     R6 K46       ; R6 := "EE.Interface.Utilities"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K44       ; R6 := 0x329BDC44
 33 [-]: LOADK     R7 K47       ; R7 := "EE.Interface.Components.List"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: LOADK     R13 K48      ; R13 := ""
 40 [-]: LOADK     R14 K48      ; R14 := ""
 41 [-]: GETTABLE  R15 R0 K2    ; R15 := R0["LEADERBOARD_ROOT"]
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 44 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 45 [-]: MOVE      R21 R0       ; R21 := R0
 46 [-]: MOVE      R22 R0       ; R22 := R0
 47 [-]: MOVE      R23 R0       ; R23 := R0
 48 [-]: MOVE      R24 R0       ; R24 := R0
 49 [-]: MOVE      R25 R0       ; R25 := R0
 50 [-]: LOADK     R26 K49      ; R26 := 0.89999997615814
 51 [-]: LOADNIL   R27 R27      ; R27 := nil
 52 [-]: LOADK     R28 K50      ; R28 := 0
 53 [-]: LOADK     R29 K50      ; R29 := 0
 54 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 55 [-]: NEWTABLE  R31 23 0     ; R31 := {}
 56 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 57 [-]: SETTABLE  R32 K51 K52  ; R32["Root"] := "0x1"
 58 [-]: SETTABLE  R32 K53 K54  ; R32["Title"] := "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
 59 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 60 [-]: SETTABLE  R33 K51 K52  ; R33["Root"] := "0x1"
 61 [-]: SETTABLE  R33 K53 K55  ; R33["Title"] := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
 62 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 63 [-]: SETTABLE  R34 K53 K56  ; R34["Title"] := "/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"
 64 [-]: SETTABLE  R34 K57 K58  ; R34["Collection"] := "weekly.accounts.DojoObstacleScore"
 65 [-]: SETTABLE  R34 K59 K60  ; R34["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 66 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R5        ; R0 := R5
 69 [-]: SETTABLE  R34 K61 R35  ; R34["FormattingFunction"] := R35
 70 [-]: NEWTABLE  R35 0 4      ; R35 := {}
 71 [-]: SETTABLE  R35 K53 K62  ; R35["Title"] := "/Lotus/Language/Menu/Profile_CustomObstacleScoreLeaderboard"
 72 [-]: SETTABLE  R35 K57 K63  ; R35["Collection"] := "weekly.accounts.DojoCustomObstacleScore"
 73 [-]: SETTABLE  R35 K59 K60  ; R35["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 74 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: SETTABLE  R35 K61 R36  ; R35["FormattingFunction"] := R36
 78 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 79 [-]: SETTABLE  R36 K51 K52  ; R36["Root"] := "0x1"
 80 [-]: SETTABLE  R36 K53 K64  ; R36["Title"] := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
 81 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 82 [-]: SETTABLE  R37 K51 K52  ; R37["Root"] := "0x1"
 83 [-]: SETTABLE  R37 K53 K65  ; R37["Title"] := "/Lotus/Language/Game/SB_Title"
 84 [-]: NEWTABLE  R38 0 3      ; R38 := {}
 85 [-]: SETTABLE  R38 K51 K52  ; R38["Root"] := "0x1"
 86 [-]: SETTABLE  R38 K53 K66  ; R38["Title"] := "/Lotus/Language/Menu/Profile_DedicatedServers"
 87 [-]: GETGLOBAL R39 K68      ; R39 := Engine
 88 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["0x1398DAFB"]
 89 [-]: CALL      R39 1 2      ; R39 := R39()
 90 [-]: SETTABLE  R38 K67 R39  ; R38["Hidden"] := R39
 91 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 92 [-]: SETTABLE  R39 K51 K52  ; R39["Root"] := "0x1"
 93 [-]: SETTABLE  R39 K53 K70  ; R39["Title"] := "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
 94 [-]: NEWTABLE  R40 0 4      ; R40 := {}
 95 [-]: SETTABLE  R40 K53 K71  ; R40["Title"] := "/Lotus/Language/G1Quests/RiotMoaEventName"
 96 [-]: SETTABLE  R40 K57 K72  ; R40["Collection"] := "archived.RiotMoaEventScore"
 97 [-]: SETTABLE  R40 K59 K73  ; R40["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
 98 [-]: SETTABLE  R40 K74 K52  ; R40["SubClan"] := "0x1"
 99 [-]: NEWTABLE  R41 0 4      ; R41 := {}
100 [-]: SETTABLE  R41 K53 K75  ; R41["Title"] := "/Lotus/Language/G1Quests/FomorianRevengeGlobalName"
101 [-]: SETTABLE  R41 K57 K76  ; R41["Collection"] := "archived.FomorianEventScore"
102 [-]: SETTABLE  R41 K59 K73  ; R41["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
103 [-]: SETTABLE  R41 K74 K52  ; R41["SubClan"] := "0x1"
104 [-]: NEWTABLE  R42 0 4      ; R42 := {}
105 [-]: SETTABLE  R42 K53 K77  ; R42["Title"] := "/Lotus/Language/G1Quests/InfestedEventName"
106 [-]: SETTABLE  R42 K57 K78  ; R42["Collection"] := "archived.InfestedEventScore"
107 [-]: SETTABLE  R42 K59 K60  ; R42["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
108 [-]: SETTABLE  R42 K74 K52  ; R42["SubClan"] := "0x1"
109 [-]: NEWTABLE  R43 0 4      ; R43 := {}
110 [-]: SETTABLE  R43 K53 K79  ; R43["Title"] := "/Lotus/Language/G1Quests/PortalEventName"
111 [-]: SETTABLE  R43 K57 K80  ; R43["Collection"] := "archived.PortalEventScore"
112 [-]: SETTABLE  R43 K59 K73  ; R43["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
113 [-]: SETTABLE  R43 K74 K52  ; R43["SubClan"] := "0x1"
114 [-]: NEWTABLE  R44 0 4      ; R44 := {}
115 [-]: SETTABLE  R44 K53 K81  ; R44["Title"] := "/Lotus/Language/G1Quests/ExcavationEventName"
116 [-]: SETTABLE  R44 K57 K82  ; R44["Collection"] := "archived.ExcavationEventScore"
117 [-]: SETTABLE  R44 K59 K73  ; R44["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
118 [-]: SETTABLE  R44 K74 K52  ; R44["SubClan"] := "0x1"
119 [-]: NEWTABLE  R45 0 3      ; R45 := {}
120 [-]: SETTABLE  R45 K53 K83  ; R45["Title"] := "/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"
121 [-]: SETTABLE  R45 K57 K84  ; R45["Collection"] := "archived.HiveEvent"
122 [-]: SETTABLE  R45 K59 K73  ; R45["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
123 [-]: NEWTABLE  R46 0 4      ; R46 := {}
124 [-]: SETTABLE  R46 K53 K85  ; R46["Title"] := "/Lotus/Language/G1Quests/RescueEventInGameTitle"
125 [-]: SETTABLE  R46 K57 K86  ; R46["Collection"] := "archived.SpectersOfLiberty"
126 [-]: SETTABLE  R46 K59 K73  ; R46["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
127 [-]: SETTABLE  R46 K87 K52  ; R46["PersonalOnly"] := "0x1"
128 [-]: NEWTABLE  R47 0 3      ; R47 := {}
129 [-]: SETTABLE  R47 K53 K88  ; R47["Title"] := "/Lotus/Language/Menu/Profile_RetrievalEvent"
130 [-]: SETTABLE  R47 K57 K89  ; R47["Collection"] := "archived.TethrasDoom"
131 [-]: SETTABLE  R47 K59 K73  ; R47["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
132 [-]: NEWTABLE  R48 0 3      ; R48 := {}
133 [-]: SETTABLE  R48 K53 K90  ; R48["Title"] := "/Lotus/Language/Menu/Profile_ForestEvent"
134 [-]: SETTABLE  R48 K57 K91  ; R48["Collection"] := "archived.CiceroCrisis"
135 [-]: SETTABLE  R48 K59 K73  ; R48["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
136 [-]: NEWTABLE  R49 0 3      ; R49 := {}
137 [-]: SETTABLE  R49 K53 K92  ; R49["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventG"
138 [-]: SETTABLE  R49 K57 K93  ; R49["Collection"] := "archived.GradivusDilemmaG"
139 [-]: SETTABLE  R49 K59 K73  ; R49["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
140 [-]: NEWTABLE  R50 0 3      ; R50 := {}
141 [-]: SETTABLE  R50 K53 K94  ; R50["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventC"
142 [-]: SETTABLE  R50 K57 K95  ; R50["Collection"] := "archived.GradivusDilemmaC"
143 [-]: SETTABLE  R50 K59 K73  ; R50["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
144 [-]: NEWTABLE  R51 0 3      ; R51 := {}
145 [-]: SETTABLE  R51 K53 K96  ; R51["Title"] := "/Lotus/Language/Menu/Profile_SurvivalEvent"
146 [-]: SETTABLE  R51 K57 K97  ; R51["Collection"] := "archived.SurvivalEvent"
147 [-]: SETTABLE  R51 K59 K60  ; R51["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
148 [-]: NEWTABLE  R52 0 3      ; R52 := {}
149 [-]: SETTABLE  R52 K53 K98  ; R52["Title"] := "/Lotus/Language/Menu/Profile_CaptureEvent"
150 [-]: SETTABLE  R52 K57 K99  ; R52["Collection"] := "archived.AridFear"
151 [-]: SETTABLE  R52 K59 K73  ; R52["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
152 [-]: NEWTABLE  R53 0 3      ; R53 := {}
153 [-]: SETTABLE  R53 K53 K100 ; R53["Title"] := "/Lotus/Language/Menu/Profile_SabotageEvent"
154 [-]: SETTABLE  R53 K57 K101 ; R53["Collection"] := "archived.SlingStone"
155 [-]: SETTABLE  R53 K59 K73  ; R53["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
156 [-]: NEWTABLE  R54 0 3      ; R54 := {}
157 [-]: SETTABLE  R54 K53 K102 ; R54["Title"] := "/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"
158 [-]: SETTABLE  R54 K57 K103 ; R54["Collection"] := "archived.FusionMoa"
159 [-]: SETTABLE  R54 K59 K104 ; R54["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
160 [-]: NEWTABLE  R55 0 3      ; R55 := {}
161 [-]: SETTABLE  R55 K53 K105 ; R55["Title"] := "/Lotus/Language/Menu/Profile_KillsLeaderboard"
162 [-]: SETTABLE  R55 K57 K106 ; R55["Collection"] := "archived.Kills"
163 [-]: SETTABLE  R55 K59 K104 ; R55["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
164 [-]: NEWTABLE  R56 0 4      ; R56 := {}
165 [-]: SETTABLE  R56 K53 K107 ; R56["Title"] := "/Lotus/Language/Menu/Profile_ZephyrScoreDesc"
166 [-]: SETTABLE  R56 K57 K108 ; R56["Collection"] := "weekly.accounts.ZephyrScore"
167 [-]: SETTABLE  R56 K59 K109 ; R56["ScoreLoc"] := "/Lotus/Language/Menu/Profile_ZephyrScore"
168 [-]: SETTABLE  R56 K67 K52  ; R56["Hidden"] := "0x1"
169 [-]: NEWTABLE  R57 0 4      ; R57 := {}
170 [-]: SETTABLE  R57 K53 K110 ; R57["Title"] := "/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"
171 [-]: SETTABLE  R57 K57 K111 ; R57["Collection"] := "weekly.accounts.SentinelGameScore"
172 [-]: SETTABLE  R57 K59 K112 ; R57["ScoreLoc"] := "/Lotus/Language/Menu/Profile_SentinelGameScore"
173 [-]: SETTABLE  R57 K67 K52  ; R57["Hidden"] := "0x1"
174 [-]: NEWTABLE  R58 0 4      ; R58 := {}
175 [-]: SETTABLE  R58 K53 K113 ; R58["Title"] := "/Lotus/Language/Menu/Profile_PlatformerScoreDesc"
176 [-]: SETTABLE  R58 K57 K114 ; R58["Collection"] := "weekly.accounts.PlatformerScore"
177 [-]: SETTABLE  R58 K59 K115 ; R58["ScoreLoc"] := "/Lotus/Language/Menu/Profile_PlatformerScore"
178 [-]: SETTABLE  R58 K67 K52  ; R58["Hidden"] := "0x1"
179 [-]: NEWTABLE  R59 0 4      ; R59 := {}
180 [-]: SETTABLE  R59 K53 K116 ; R59["Title"] := "/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"
181 [-]: SETTABLE  R59 K57 K117 ; R59["Collection"] := "weekly.accounts.RadioSetsScore"
182 [-]: SETTABLE  R59 K59 K118 ; R59["ScoreLoc"] := "/Lotus/Language/Menu/Profile_RadioSetsScore"
183 [-]: SETTABLE  R59 K67 K52  ; R59["Hidden"] := "0x1"
184 [-]: NEWTABLE  R60 0 4      ; R60 := {}
185 [-]: SETTABLE  R60 K53 K119 ; R60["Title"] := "/Lotus/Language/Menu/Profile_InvadersScoreDesc"
186 [-]: SETTABLE  R60 K57 K120 ; R60["Collection"] := "weekly.accounts.InvadersScore"
187 [-]: SETTABLE  R60 K59 K121 ; R60["ScoreLoc"] := "/Lotus/Language/Menu/Profile_InvadersScore"
188 [-]: SETTABLE  R60 K67 K52  ; R60["Hidden"] := "0x1"
189 [-]: SETLIST   R31 29 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 29
190 [-]: NEWTABLE  R32 6 0      ; R32 := {}
191 [-]: NEWTABLE  R33 0 6      ; R33 := {}
192 [-]: SETTABLE  R33 K53 K122 ; R33["Title"] := "/Lotus/Language/Events/TacAlertHalloweenLanternEndless"
193 [-]: SETTABLE  R33 K57 K123 ; R33["Collection"] := "Halloween19ScoreMax"
194 [-]: SETTABLE  R33 K59 K73  ; R33["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
195 [-]: SETTABLE  R33 K74 K52  ; R33["SubClan"] := "0x1"
196 [-]: SETTABLE  R33 K124 K125; R33["GoalTag"] := "Halloween19Endless"
197 [-]: GETTABLE  R34 R5 K127  ; R34 := R5["0xF81722A2"]
198 [-]: GETGLOBAL R35 K68      ; R35 := Engine
199 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["0x1398DAFB"]
200 [-]: CALL      R35 1 2      ; R35 := R35()
201 [-]: LOADK     R36 K128     ; R36 := 1572616832
202 [-]: LOADK     R37 K128     ; R37 := 1572616832
203 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
204 [-]: SETTABLE  R33 K126 R34 ; R33["ArchiveDate"] := R34
205 [-]: NEWTABLE  R34 0 6      ; R34 := {}
206 [-]: SETTABLE  R34 K53 K129 ; R34["Title"] := "/Lotus/Language/Events/AmalgamEventName"
207 [-]: SETTABLE  R34 K57 K130 ; R34["Collection"] := "AmalgamEventScoreMax"
208 [-]: SETTABLE  R34 K59 K73  ; R34["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
209 [-]: SETTABLE  R34 K74 K52  ; R34["SubClan"] := "0x1"
210 [-]: SETTABLE  R34 K124 K131; R34["GoalTag"] := "AmalgamEventScoredMission"
211 [-]: GETTABLE  R35 R5 K127  ; R35 := R5["0xF81722A2"]
212 [-]: GETGLOBAL R36 K68      ; R36 := Engine
213 [-]: GETTABLE  R36 R36 K69  ; R36 := R36["0x1398DAFB"]
214 [-]: CALL      R36 1 2      ; R36 := R36()
215 [-]: LOADK     R37 K132     ; R37 := 1561384832
216 [-]: LOADK     R38 K133     ; R38 := 1558634368
217 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
218 [-]: SETTABLE  R34 K126 R35 ; R34["ArchiveDate"] := R35
219 [-]: NEWTABLE  R35 0 6      ; R35 := {}
220 [-]: SETTABLE  R35 K53 K134 ; R35["Title"] := "/Lotus/Language/G1Quests/AmbulasEventName"
221 [-]: SETTABLE  R35 K57 K135 ; R35["Collection"] := "AmbulasEventScoreMax"
222 [-]: SETTABLE  R35 K59 K73  ; R35["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
223 [-]: SETTABLE  R35 K74 K52  ; R35["SubClan"] := "0x1"
224 [-]: SETTABLE  R35 K124 K136; R35["GoalTag"] := "AmbulasEvent"
225 [-]: GETTABLE  R36 R5 K127  ; R36 := R5["0xF81722A2"]
226 [-]: GETGLOBAL R37 K68      ; R37 := Engine
227 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["0x1398DAFB"]
228 [-]: CALL      R37 1 2      ; R37 := R37()
229 [-]: LOADK     R38 K137     ; R38 := 1495555200
230 [-]: LOADK     R39 K138     ; R39 := 1494525568
231 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
232 [-]: SETTABLE  R35 K126 R36 ; R35["ArchiveDate"] := R36
233 [-]: NEWTABLE  R36 0 6      ; R36 := {}
234 [-]: SETTABLE  R36 K53 K139 ; R36["Title"] := "/Lotus/Language/G1Quests/ColonistRescueEventTitle"
235 [-]: SETTABLE  R36 K57 K140 ; R36["Collection"] := "ColonistRescueEventScoreMax"
236 [-]: SETTABLE  R36 K59 K73  ; R36["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
237 [-]: SETTABLE  R36 K74 K52  ; R36["SubClan"] := "0x1"
238 [-]: SETTABLE  R36 K124 K141; R36["GoalTag"] := "ColonistRescueEvent"
239 [-]: GETTABLE  R37 R5 K127  ; R37 := R5["0xF81722A2"]
240 [-]: GETGLOBAL R38 K68      ; R38 := Engine
241 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["0x1398DAFB"]
242 [-]: CALL      R38 1 2      ; R38 := R38()
243 [-]: LOADK     R39 K142     ; R39 := 1490623232
244 [-]: LOADK     R40 K143     ; R40 := 1488826752
245 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
246 [-]: SETTABLE  R36 K126 R37 ; R36["ArchiveDate"] := R37
247 [-]: NEWTABLE  R37 0 6      ; R37 := {}
248 [-]: SETTABLE  R37 K53 K144 ; R37["Title"] := "/Lotus/Language/G1Quests/KelaEventTitle"
249 [-]: SETTABLE  R37 K57 K145 ; R37["Collection"] := "KelaEventBonusScoreMax"
250 [-]: SETTABLE  R37 K59 K104 ; R37["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
251 [-]: SETTABLE  R37 K74 K52  ; R37["SubClan"] := "0x1"
252 [-]: SETTABLE  R37 K124 K146; R37["GoalTag"] := "KelaEventBonus"
253 [-]: GETTABLE  R38 R5 K127  ; R38 := R5["0xF81722A2"]
254 [-]: GETGLOBAL R39 K68      ; R39 := Engine
255 [-]: GETTABLE  R39 R39 K69  ; R39 := R39["0x1398DAFB"]
256 [-]: CALL      R39 1 2      ; R39 := R39()
257 [-]: LOADK     R40 K147     ; R40 := 1466438400
258 [-]: LOADK     R41 K148     ; R41 := 1462204800
259 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
260 [-]: SETTABLE  R37 K126 R38 ; R37["ArchiveDate"] := R38
261 [-]: NEWTABLE  R38 0 7      ; R38 := {}
262 [-]: SETTABLE  R38 K53 K149 ; R38["Title"] := "/Lotus/Language/G1Quests/ProjectSinisterTitle"
263 [-]: SETTABLE  R38 K57 K150 ; R38["Collection"] := "ProjectSinisterEventScore"
264 [-]: SETTABLE  R38 K59 K151 ; R38["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Wave"
265 [-]: SETTABLE  R38 K74 K52  ; R38["SubClan"] := "0x1"
266 [-]: SETTABLE  R38 K152 K52 ; R38["DecodeDurationPersonal"] := "0x1"
267 [-]: SETTABLE  R38 K124 K153; R38["GoalTag"] := "ProjectSinisterBonus"
268 [-]: GETTABLE  R39 R5 K127  ; R39 := R5["0xF81722A2"]
269 [-]: GETGLOBAL R40 K68      ; R40 := Engine
270 [-]: GETTABLE  R40 R40 K69  ; R40 := R40["0x1398DAFB"]
271 [-]: CALL      R40 1 2      ; R40 := R40()
272 [-]: LOADK     R41 K154     ; R41 := 1461254400
273 [-]: LOADK     R42 K155     ; R42 := 1453870848
274 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
275 [-]: SETTABLE  R38 K126 R39 ; R38["ArchiveDate"] := R39
276 [-]: SETLIST   R32 6 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 6
277 [-]: NEWTABLE  R33 0 1      ; R33 := {}
278 [-]: SETTABLE  R33 K156 K157; R33["BardQuestTimeAttack"] := "/Lotus/Language/BardQuest/BardQuestScoreAttackMission"
279 [-]: NEWTABLE  R34 0 0      ; R34 := {}
280 [-]: NEWTABLE  R35 0 0      ; R35 := {}
281 [-]: NEWTABLE  R36 0 0      ; R36 := {}
282 [-]: NEWTABLE  R37 0 0      ; R37 := {}
283 [-]: NEWTABLE  R38 0 0      ; R38 := {}
284 [-]: NEWTABLE  R39 0 0      ; R39 := {}
285 [-]: NEWTABLE  R40 0 0      ; R40 := {}
286 [-]: NEWTABLE  R41 0 0      ; R41 := {}
287 [-]: NEWTABLE  R42 0 0      ; R42 := {}
288 [-]: LOADK     R43 K50      ; R43 := 0
289 [-]: LOADK     R44 K1       ; R44 := 1
290 [-]: LOADK     R45 K3       ; R45 := 2
291 [-]: LOADK     R46 K5       ; R46 := 3
292 [-]: LOADK     R47 K7       ; R47 := 4
293 [-]: LOADK     R48 K9       ; R48 := 5
294 [-]: LOADK     R49 K11      ; R49 := 6
295 [-]: LOADK     R50 K13      ; R50 := 7
296 [-]: LOADK     R51 K15      ; R51 := 8
297 [-]: LOADK     R52 K17      ; R52 := 9
298 [-]: LOADK     R53 K19      ; R53 := 10
299 [-]: LOADK     R54 K21      ; R54 := 11
300 [-]: LOADNIL   R55 R55      ; R55 := nil
301 [-]: NEWTABLE  R56 11 0     ; R56 := {}
302 [-]: NEWTABLE  R57 0 4      ; R57 := {}
303 [-]: SETTABLE  R57 K158 K159; R57["title"] := "/Lotus/Language/Menu/Profile_SpeedballWins"
304 [-]: SETTABLE  R57 K160 K73 ; R57["units"] := "/Lotus/Language/Menu/Profile_Points"
305 [-]: SETTABLE  R57 K161 K162; R57["personalCollection"] := "weekly.speedball.accounts.SB_WINS"
306 [-]: SETTABLE  R57 K163 K164; R57["guildCollection"] := "weekly.speedball.guilds.SB_WINS"
307 [-]: NEWTABLE  R58 0 4      ; R58 := {}
308 [-]: SETTABLE  R58 K158 K165; R58["title"] := "/Lotus/Language/Menu/Profile_SpeedballPoints"
309 [-]: SETTABLE  R58 K160 K73 ; R58["units"] := "/Lotus/Language/Menu/Profile_Points"
310 [-]: SETTABLE  R58 K161 K166; R58["personalCollection"] := "weekly.speedball.accounts.SB_POINTS"
311 [-]: SETTABLE  R58 K163 K167; R58["guildCollection"] := "weekly.speedball.guilds.SB_POINTS"
312 [-]: NEWTABLE  R59 0 4      ; R59 := {}
313 [-]: SETTABLE  R59 K158 K168; R59["title"] := "/Lotus/Language/Menu/Profile_SpeedballGoals"
314 [-]: SETTABLE  R59 K160 K73 ; R59["units"] := "/Lotus/Language/Menu/Profile_Points"
315 [-]: SETTABLE  R59 K161 K169; R59["personalCollection"] := "weekly.speedball.accounts.SB_GOALS"
316 [-]: SETTABLE  R59 K163 K170; R59["guildCollection"] := "weekly.speedball.guilds.SB_GOALS"
317 [-]: NEWTABLE  R60 0 4      ; R60 := {}
318 [-]: SETTABLE  R60 K158 K171; R60["title"] := "/Lotus/Language/Menu/Profile_SpeedballAssists"
319 [-]: SETTABLE  R60 K160 K73 ; R60["units"] := "/Lotus/Language/Menu/Profile_Points"
320 [-]: SETTABLE  R60 K161 K172; R60["personalCollection"] := "weekly.speedball.accounts.SB_ASSISTS"
321 [-]: SETTABLE  R60 K163 K173; R60["guildCollection"] := "weekly.speedball.guilds.SB_ASSISTS"
322 [-]: NEWTABLE  R61 0 4      ; R61 := {}
323 [-]: SETTABLE  R61 K158 K174; R61["title"] := "/Lotus/Language/Menu/Profile_SpeedballRebounds"
324 [-]: SETTABLE  R61 K160 K73 ; R61["units"] := "/Lotus/Language/Menu/Profile_Points"
325 [-]: SETTABLE  R61 K161 K175; R61["personalCollection"] := "weekly.speedball.accounts.SB_REBOUNDS"
326 [-]: SETTABLE  R61 K163 K176; R61["guildCollection"] := "weekly.speedball.guilds.SB_REBOUNDS"
327 [-]: NEWTABLE  R62 0 4      ; R62 := {}
328 [-]: SETTABLE  R62 K158 K177; R62["title"] := "/Lotus/Language/Menu/Profile_SpeedballSaves"
329 [-]: SETTABLE  R62 K160 K73 ; R62["units"] := "/Lotus/Language/Menu/Profile_Points"
330 [-]: SETTABLE  R62 K161 K178; R62["personalCollection"] := "weekly.speedball.accounts.SB_SAVES"
331 [-]: SETTABLE  R62 K163 K179; R62["guildCollection"] := "weekly.speedball.guilds.SB_SAVES"
332 [-]: NEWTABLE  R63 0 4      ; R63 := {}
333 [-]: SETTABLE  R63 K158 K180; R63["title"] := "/Lotus/Language/Menu/Profile_SpeedballPasses"
334 [-]: SETTABLE  R63 K160 K73 ; R63["units"] := "/Lotus/Language/Menu/Profile_Points"
335 [-]: SETTABLE  R63 K161 K181; R63["personalCollection"] := "weekly.speedball.accounts.SB_PASSES"
336 [-]: SETTABLE  R63 K163 K182; R63["guildCollection"] := "weekly.speedball.guilds.SB_PASSES"
337 [-]: NEWTABLE  R64 0 4      ; R64 := {}
338 [-]: SETTABLE  R64 K158 K183; R64["title"] := "/Lotus/Language/Menu/Profile_SpeedballCatches"
339 [-]: SETTABLE  R64 K160 K73 ; R64["units"] := "/Lotus/Language/Menu/Profile_Points"
340 [-]: SETTABLE  R64 K161 K184; R64["personalCollection"] := "weekly.speedball.accounts.SB_CATCHES"
341 [-]: SETTABLE  R64 K163 K185; R64["guildCollection"] := "weekly.speedball.guilds.SB_CATCHES"
342 [-]: NEWTABLE  R65 0 4      ; R65 := {}
343 [-]: SETTABLE  R65 K158 K186; R65["title"] := "/Lotus/Language/Menu/Profile_SpeedballInterceptions"
344 [-]: SETTABLE  R65 K160 K73 ; R65["units"] := "/Lotus/Language/Menu/Profile_Points"
345 [-]: SETTABLE  R65 K161 K187; R65["personalCollection"] := "weekly.speedball.accounts.SB_INTERCEPTIONS"
346 [-]: SETTABLE  R65 K163 K188; R65["guildCollection"] := "weekly.speedball.guilds.SB_INTERCEPTIONS"
347 [-]: NEWTABLE  R66 0 4      ; R66 := {}
348 [-]: SETTABLE  R66 K158 K189; R66["title"] := "/Lotus/Language/Menu/Profile_SpeedballChecks"
349 [-]: SETTABLE  R66 K160 K73 ; R66["units"] := "/Lotus/Language/Menu/Profile_Points"
350 [-]: SETTABLE  R66 K161 K190; R66["personalCollection"] := "weekly.speedball.accounts.SB_CHECKS"
351 [-]: SETTABLE  R66 K163 K191; R66["guildCollection"] := "weekly.speedball.guilds.SB_CHECKS"
352 [-]: NEWTABLE  R67 0 4      ; R67 := {}
353 [-]: SETTABLE  R67 K158 K192; R67["title"] := "/Lotus/Language/Menu/Profile_SpeedballSteals"
354 [-]: SETTABLE  R67 K160 K73 ; R67["units"] := "/Lotus/Language/Menu/Profile_Points"
355 [-]: SETTABLE  R67 K161 K193; R67["personalCollection"] := "weekly.speedball.accounts.SB_STEALS"
356 [-]: SETTABLE  R67 K163 K194; R67["guildCollection"] := "weekly.speedball.guilds.SB_STEALS"
357 [-]: SETLIST   R56 11 1     ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 11
358 [-]: LOADNIL   R57 R57      ; R57 := nil
359 [-]: NEWTABLE  R58 2 0      ; R58 := {}
360 [-]: NEWTABLE  R59 0 4      ; R59 := {}
361 [-]: SETTABLE  R59 K158 K195; R59["title"] := "/Lotus/Language/Menu/LB_HostScore"
362 [-]: SETTABLE  R59 K160 K73 ; R59["units"] := "/Lotus/Language/Menu/Profile_Points"
363 [-]: SETTABLE  R59 K161 K196; R59["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_SCORE"
364 [-]: SETTABLE  R59 K163 K197; R59["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_SCORE"
365 [-]: NEWTABLE  R60 0 4      ; R60 := {}
366 [-]: SETTABLE  R60 K158 K198; R60["title"] := "/Lotus/Language/Menu/LB_MaxUptime"
367 [-]: SETTABLE  R60 K160 K60 ; R60["units"] := "/Lotus/Language/Menu/Profile_Time"
368 [-]: SETTABLE  R60 K161 K199; R60["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_MAX_UPTIME"
369 [-]: SETTABLE  R60 K163 K200; R60["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_MAX_UPTIME"
370 [-]: SETLIST   R58 2 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 2
371 [-]: LOADK     R59 K50      ; R59 := 0
372 [-]: LOADK     R60 K50      ; R60 := 0
373 [-]: LOADK     R61 K50      ; R61 := 0
374 [-]: LOADK     R62 K48      ; R62 := ""
375 [-]: LOADK     R63 K1       ; R63 := 1
376 [-]: LOADNIL   R64 R64      ; R64 := nil
377 [-]: CLOSURE   R65 2        ; R65 := closure(Function #3)
378 [-]: MOVE      R0 R7        ; R0 := R7
379 [-]: SETGLOBAL R65 K201     ; IsInputBlocked := R65
380 [-]: SETGLOBAL R65 K202     ; 0x6FE7E740 := R65
381 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
382 [-]: MOVE      R0 R18       ; R0 := R18
383 [-]: SETGLOBAL R65 K203     ; Shutdown := R65
384 [-]: SETGLOBAL R65 K204     ; 0x3C577FA3 := R65
385 [-]: CLOSURE   R65 4        ; R65 := closure(Function #5)
386 [-]: MOVE      R0 R20       ; R0 := R20
387 [-]: CLOSURE   R66 5        ; R66 := closure(Function #6)
388 [-]: MOVE      R0 R5        ; R0 := R5
389 [-]: CLOSURE   R67 6        ; R67 := closure(Function #7)
390 [-]: MOVE      R0 R63       ; R0 := R63
391 [-]: MOVE      R0 R9        ; R0 := R9
392 [-]: CLOSURE   R68 7        ; R68 := closure(Function #8)
393 [-]: MOVE      R0 R11       ; R0 := R11
394 [-]: MOVE      R0 R5        ; R0 := R5
395 [-]: CLOSURE   R69 8        ; R69 := closure(Function #9)
396 [-]: CLOSURE   R70 9        ; R70 := closure(Function #10)
397 [-]: CLOSURE   R71 10       ; R71 := closure(Function #11)
398 [-]: MOVE      R0 R5        ; R0 := R5
399 [-]: SETGLOBAL R71 K205     ; RollOver := R71
400 [-]: SETGLOBAL R71 K206     ; 0x578AD1BD := R71
401 [-]: CLOSURE   R71 11       ; R71 := closure(Function #12)
402 [-]: SETGLOBAL R71 K207     ; RollOut := R71
403 [-]: SETGLOBAL R71 K208     ; 0xAEDAB6CC := R71
404 [-]: CLOSURE   R71 12       ; R71 := closure(Function #13)
405 [-]: MOVE      R0 R5        ; R0 := R5
406 [-]: CLOSURE   R72 13       ; R72 := closure(Function #14)
407 [-]: CLOSURE   R73 14       ; R73 := closure(Function #15)
408 [-]: MOVE      R0 R4        ; R0 := R4
409 [-]: MOVE      R0 R33       ; R0 := R33
410 [-]: MOVE      R0 R72       ; R0 := R72
411 [-]: CLOSURE   R74 15       ; R74 := closure(Function #16)
412 [-]: MOVE      R0 R14       ; R0 := R14
413 [-]: MOVE      R0 R19       ; R0 := R19
414 [-]: CLOSURE   R75 16       ; R75 := closure(Function #17)
415 [-]: MOVE      R0 R62       ; R0 := R62
416 [-]: MOVE      R0 R9        ; R0 := R9
417 [-]: MOVE      R0 R67       ; R0 := R67
418 [-]: MOVE      R0 R59       ; R0 := R59
419 [-]: MOVE      R0 R43       ; R0 := R43
420 [-]: MOVE      R0 R31       ; R0 := R31
421 [-]: MOVE      R0 R61       ; R0 := R61
422 [-]: MOVE      R0 R44       ; R0 := R44
423 [-]: MOVE      R0 R73       ; R0 := R73
424 [-]: MOVE      R0 R34       ; R0 := R34
425 [-]: MOVE      R0 R60       ; R0 := R60
426 [-]: MOVE      R0 R45       ; R0 := R45
427 [-]: MOVE      R0 R35       ; R0 := R35
428 [-]: MOVE      R0 R46       ; R0 := R46
429 [-]: MOVE      R0 R36       ; R0 := R36
430 [-]: MOVE      R0 R47       ; R0 := R47
431 [-]: MOVE      R0 R37       ; R0 := R37
432 [-]: MOVE      R0 R48       ; R0 := R48
433 [-]: MOVE      R0 R38       ; R0 := R38
434 [-]: MOVE      R0 R50       ; R0 := R50
435 [-]: MOVE      R0 R41       ; R0 := R41
436 [-]: MOVE      R0 R51       ; R0 := R51
437 [-]: MOVE      R0 R39       ; R0 := R39
438 [-]: MOVE      R0 R52       ; R0 := R52
439 [-]: MOVE      R0 R42       ; R0 := R42
440 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
441 [-]: MOVE      R0 R59       ; R0 := R59
442 [-]: MOVE      R0 R44       ; R0 := R44
443 [-]: MOVE      R0 R46       ; R0 := R46
444 [-]: MOVE      R0 R50       ; R0 := R50
445 [-]: MOVE      R0 R31       ; R0 := R31
446 [-]: MOVE      R0 R61       ; R0 := R61
447 [-]: CLOSURE   R77 18       ; R77 := closure(Function #19)
448 [-]: MOVE      R0 R1        ; R0 := R1
449 [-]: MOVE      R0 R10       ; R0 := R10
450 [-]: MOVE      R0 R27       ; R0 := R27
451 [-]: MOVE      R0 R75       ; R0 := R75
452 [-]: MOVE      R0 R76       ; R0 := R76
453 [-]: CLOSURE   R78 19       ; R78 := closure(Function #20)
454 [-]: MOVE      R0 R75       ; R0 := R75
455 [-]: MOVE      R0 R1        ; R0 := R1
456 [-]: MOVE      R0 R10       ; R0 := R10
457 [-]: MOVE      R0 R27       ; R0 := R27
458 [-]: MOVE      R0 R76       ; R0 := R76
459 [-]: CLOSURE   R79 20       ; R79 := closure(Function #21)
460 [-]: MOVE      R0 R10       ; R0 := R10
461 [-]: MOVE      R0 R27       ; R0 := R27
462 [-]: MOVE      R0 R1        ; R0 := R1
463 [-]: MOVE      R0 R75       ; R0 := R75
464 [-]: MOVE      R0 R76       ; R0 := R76
465 [-]: CLOSURE   R80 21       ; R80 := closure(Function #22)
466 [-]: MOVE      R0 R10       ; R0 := R10
467 [-]: MOVE      R0 R27       ; R0 := R27
468 [-]: MOVE      R0 R1        ; R0 := R1
469 [-]: MOVE      R0 R75       ; R0 := R75
470 [-]: MOVE      R0 R76       ; R0 := R76
471 [-]: CLOSURE   R81 22       ; R81 := closure(Function #23)
472 [-]: MOVE      R0 R15       ; R0 := R15
473 [-]: MOVE      R0 R5        ; R0 := R5
474 [-]: MOVE      R0 R0        ; R0 := R0
475 [-]: MOVE      R0 R20       ; R0 := R20
476 [-]: MOVE      R0 R65       ; R0 := R65
477 [-]: CLOSURE   R82 23       ; R82 := closure(Function #24)
478 [-]: CLOSURE   R83 24       ; R83 := closure(Function #25)
479 [-]: MOVE      R0 R10       ; R0 := R10
480 [-]: MOVE      R0 R32       ; R0 := R32
481 [-]: MOVE      R0 R82       ; R0 := R82
482 [-]: MOVE      R0 R31       ; R0 := R31
483 [-]: CLOSURE   R84 25       ; R84 := closure(Function #26)
484 [-]: MOVE      R0 R74       ; R0 := R74
485 [-]: MOVE      R0 R81       ; R0 := R81
486 [-]: MOVE      R0 R0        ; R0 := R0
487 [-]: MOVE      R0 R64       ; R0 := R64
488 [-]: MOVE      R0 R4        ; R0 := R4
489 [-]: MOVE      R0 R21       ; R0 := R21
490 [-]: MOVE      R0 R31       ; R0 := R31
491 [-]: MOVE      R0 R61       ; R0 := R61
492 [-]: MOVE      R0 R22       ; R0 := R22
493 [-]: MOVE      R0 R23       ; R0 := R23
494 [-]: MOVE      R0 R24       ; R0 := R24
495 [-]: MOVE      R0 R25       ; R0 := R25
496 [-]: MOVE      R0 R56       ; R0 := R56
497 [-]: MOVE      R0 R59       ; R0 := R59
498 [-]: MOVE      R0 R53       ; R0 := R53
499 [-]: MOVE      R0 R55       ; R0 := R55
500 [-]: MOVE      R0 R58       ; R0 := R58
501 [-]: MOVE      R0 R54       ; R0 := R54
502 [-]: MOVE      R0 R57       ; R0 := R57
503 [-]: CLOSURE   R64 26       ; R64 := closure(Function #27)
504 [-]: MOVE      R0 R10       ; R0 := R10
505 [-]: MOVE      R0 R19       ; R0 := R19
506 [-]: MOVE      R0 R17       ; R0 := R17
507 [-]: MOVE      R0 R15       ; R0 := R15
508 [-]: MOVE      R0 R0        ; R0 := R0
509 [-]: MOVE      R0 R59       ; R0 := R59
510 [-]: MOVE      R0 R43       ; R0 := R43
511 [-]: MOVE      R0 R60       ; R0 := R60
512 [-]: MOVE      R0 R31       ; R0 := R31
513 [-]: MOVE      R0 R84       ; R0 := R84
514 [-]: MOVE      R0 R74       ; R0 := R74
515 [-]: MOVE      R0 R61       ; R0 := R61
516 [-]: MOVE      R0 R81       ; R0 := R81
517 [-]: MOVE      R0 R64       ; R0 := R64
518 [-]: MOVE      R0 R5        ; R0 := R5
519 [-]: MOVE      R0 R44       ; R0 := R44
520 [-]: MOVE      R0 R34       ; R0 := R34
521 [-]: MOVE      R0 R45       ; R0 := R45
522 [-]: MOVE      R0 R35       ; R0 := R35
523 [-]: MOVE      R0 R46       ; R0 := R46
524 [-]: MOVE      R0 R36       ; R0 := R36
525 [-]: MOVE      R0 R47       ; R0 := R47
526 [-]: MOVE      R0 R37       ; R0 := R37
527 [-]: MOVE      R0 R48       ; R0 := R48
528 [-]: MOVE      R0 R38       ; R0 := R38
529 [-]: MOVE      R0 R49       ; R0 := R49
530 [-]: MOVE      R0 R40       ; R0 := R40
531 [-]: MOVE      R0 R50       ; R0 := R50
532 [-]: MOVE      R0 R41       ; R0 := R41
533 [-]: MOVE      R0 R51       ; R0 := R51
534 [-]: MOVE      R0 R39       ; R0 := R39
535 [-]: MOVE      R0 R52       ; R0 := R52
536 [-]: MOVE      R0 R42       ; R0 := R42
537 [-]: MOVE      R0 R53       ; R0 := R53
538 [-]: MOVE      R0 R55       ; R0 := R55
539 [-]: MOVE      R0 R54       ; R0 := R54
540 [-]: MOVE      R0 R57       ; R0 := R57
541 [-]: MOVE      R0 R77       ; R0 := R77
542 [-]: MOVE      R0 R80       ; R0 := R80
543 [-]: MOVE      R0 R79       ; R0 := R79
544 [-]: MOVE      R0 R78       ; R0 := R78
545 [-]: MOVE      R0 R73       ; R0 := R73
546 [-]: CLOSURE   R85 27       ; R85 := closure(Function #28)
547 [-]: MOVE      R0 R81       ; R0 := R81
548 [-]: MOVE      R0 R0        ; R0 := R0
549 [-]: MOVE      R0 R64       ; R0 := R64
550 [-]: SETGLOBAL R85 K209     ; ShowRootProfileList := R85
551 [-]: SETGLOBAL R85 K210     ; 0x26EFB77E := R85
552 [-]: CLOSURE   R85 28       ; R85 := closure(Function #29)
553 [-]: MOVE      R0 R81       ; R0 := R81
554 [-]: MOVE      R0 R0        ; R0 := R0
555 [-]: MOVE      R0 R64       ; R0 := R64
556 [-]: SETGLOBAL R85 K211     ; ShowLeaderboards := R85
557 [-]: SETGLOBAL R85 K212     ; 0x536FB991 := R85
558 [-]: CLOSURE   R85 29       ; R85 := closure(Function #30)
559 [-]: MOVE      R0 R7        ; R0 := R7
560 [-]: MOVE      R0 R19       ; R0 := R19
561 [-]: SETGLOBAL R85 K213     ; ProfileListPressed := R85
562 [-]: SETGLOBAL R85 K214     ; 0x4AE63161 := R85
563 [-]: CLOSURE   R85 30       ; R85 := closure(Function #31)
564 [-]: MOVE      R0 R19       ; R0 := R19
565 [-]: SETGLOBAL R85 K215     ; ProfileListFocused := R85
566 [-]: SETGLOBAL R85 K216     ; 0xA1871118 := R85
567 [-]: CLOSURE   R85 31       ; R85 := closure(Function #32)
568 [-]: MOVE      R0 R19       ; R0 := R19
569 [-]: SETGLOBAL R85 K217     ; ProfileListUnfocused := R85
570 [-]: SETGLOBAL R85 K218     ; 0xA4C06A50 := R85
571 [-]: CLOSURE   R85 32       ; R85 := closure(Function #33)
572 [-]: MOVE      R0 R19       ; R0 := R19
573 [-]: MOVE      R0 R6        ; R0 := R6
574 [-]: MOVE      R0 R5        ; R0 := R5
575 [-]: MOVE      R0 R16       ; R0 := R16
576 [-]: MOVE      R0 R30       ; R0 := R30
577 [-]: CLOSURE   R86 33       ; R86 := closure(Function #34)
578 [-]: CLOSURE   R87 34       ; R87 := closure(Function #35)
579 [-]: MOVE      R0 R4        ; R0 := R4
580 [-]: MOVE      R0 R34       ; R0 := R34
581 [-]: MOVE      R0 R35       ; R0 := R35
582 [-]: MOVE      R0 R36       ; R0 := R36
583 [-]: MOVE      R0 R37       ; R0 := R37
584 [-]: MOVE      R0 R38       ; R0 := R38
585 [-]: MOVE      R0 R39       ; R0 := R39
586 [-]: MOVE      R0 R40       ; R0 := R40
587 [-]: MOVE      R0 R86       ; R0 := R86
588 [-]: MOVE      R0 R33       ; R0 := R33
589 [-]: MOVE      R0 R41       ; R0 := R41
590 [-]: MOVE      R0 R42       ; R0 := R42
591 [-]: CLOSURE   R88 35       ; R88 := closure(Function #36)
592 [-]: CLOSURE   R89 36       ; R89 := closure(Function #37)
593 [-]: MOVE      R0 R5        ; R0 := R5
594 [-]: CLOSURE   R90 37       ; R90 := closure(Function #38)
595 [-]: MOVE      R0 R9        ; R0 := R9
596 [-]: SETGLOBAL R90 K219     ; StatListPressed := R90
597 [-]: SETGLOBAL R90 K220     ; 0x1E5A2B14 := R90
598 [-]: CLOSURE   R90 38       ; R90 := closure(Function #39)
599 [-]: MOVE      R0 R9        ; R0 := R9
600 [-]: SETGLOBAL R90 K221     ; StatListFocused := R90
601 [-]: SETGLOBAL R90 K222     ; 0x9CFE6C62 := R90
602 [-]: CLOSURE   R90 39       ; R90 := closure(Function #40)
603 [-]: MOVE      R0 R9        ; R0 := R9
604 [-]: SETGLOBAL R90 K223     ; StatListUnfocused := R90
605 [-]: SETGLOBAL R90 K224     ; 0x78556D21 := R90
606 [-]: CLOSURE   R90 40       ; R90 := closure(Function #41)
607 [-]: MOVE      R0 R5        ; R0 := R5
608 [-]: MOVE      R0 R10       ; R0 := R10
609 [-]: MOVE      R0 R88       ; R0 := R88
610 [-]: MOVE      R0 R4        ; R0 := R4
611 [-]: MOVE      R0 R27       ; R0 := R27
612 [-]: MOVE      R0 R7        ; R0 := R7
613 [-]: MOVE      R0 R9        ; R0 := R9
614 [-]: MOVE      R0 R6        ; R0 := R6
615 [-]: MOVE      R0 R1        ; R0 := R1
616 [-]: MOVE      R0 R13       ; R0 := R13
617 [-]: MOVE      R0 R2        ; R0 := R2
618 [-]: MOVE      R0 R3        ; R0 := R3
619 [-]: MOVE      R0 R16       ; R0 := R16
620 [-]: MOVE      R0 R18       ; R0 := R18
621 [-]: MOVE      R0 R66       ; R0 := R66
622 [-]: MOVE      R0 R89       ; R0 := R89
623 [-]: MOVE      R0 R26       ; R0 := R26
624 [-]: MOVE      R0 R21       ; R0 := R21
625 [-]: MOVE      R0 R22       ; R0 := R22
626 [-]: MOVE      R0 R28       ; R0 := R28
627 [-]: MOVE      R0 R83       ; R0 := R83
628 [-]: MOVE      R0 R85       ; R0 := R85
629 [-]: MOVE      R0 R64       ; R0 := R64
630 [-]: MOVE      R0 R20       ; R0 := R20
631 [-]: MOVE      R0 R65       ; R0 := R65
632 [-]: MOVE      R0 R87       ; R0 := R87
633 [-]: MOVE      R0 R8        ; R0 := R8
634 [-]: SETGLOBAL R90 K225     ; Initialize := R90
635 [-]: SETGLOBAL R90 K226     ; 0x62648036 := R90
636 [-]: CLOSURE   R90 41       ; R90 := closure(Function #42)
637 [-]: MOVE      R0 R8        ; R0 := R8
638 [-]: MOVE      R0 R27       ; R0 := R27
639 [-]: MOVE      R0 R29       ; R0 := R29
640 [-]: MOVE      R0 R28       ; R0 := R28
641 [-]: MOVE      R0 R10       ; R0 := R10
642 [-]: MOVE      R0 R4        ; R0 := R4
643 [-]: SETGLOBAL R90 K227     ; Update := R90
644 [-]: SETGLOBAL R90 K228     ; 0x8C7099E9 := R90
645 [-]: CLOSURE   R90 42       ; R90 := closure(Function #43)
646 [-]: MOVE      R0 R8        ; R0 := R8
647 [-]: MOVE      R0 R7        ; R0 := R7
648 [-]: MOVE      R0 R26       ; R0 := R26
649 [-]: MOVE      R0 R18       ; R0 := R18
650 [-]: MOVE      R0 R5        ; R0 := R5
651 [-]: CLOSURE   R91 43       ; R91 := closure(Function #44)
652 [-]: MOVE      R0 R18       ; R0 := R18
653 [-]: MOVE      R0 R12       ; R0 := R12
654 [-]: MOVE      R0 R90       ; R0 := R90
655 [-]: CLOSURE   R92 44       ; R92 := closure(Function #45)
656 [-]: MOVE      R0 R91       ; R0 := R91
657 [-]: SETGLOBAL R92 K229     ; TransitionOut := R92
658 [-]: SETGLOBAL R92 K230     ; 0x7097B1B4 := R92
659 [-]: CLOSURE   R92 45       ; R92 := closure(Function #46)
660 [-]: MOVE      R0 R90       ; R0 := R90
661 [-]: SETGLOBAL R92 K231     ; Close := R92
662 [-]: SETGLOBAL R92 K232     ; 0xA58BB96C := R92
663 [-]: CLOSURE   R92 46       ; R92 := closure(Function #47)
664 [-]: MOVE      R0 R7        ; R0 := R7
665 [-]: MOVE      R0 R5        ; R0 := R5
666 [-]: MOVE      R0 R15       ; R0 := R15
667 [-]: MOVE      R0 R0        ; R0 := R0
668 [-]: MOVE      R0 R59       ; R0 := R59
669 [-]: MOVE      R0 R44       ; R0 := R44
670 [-]: MOVE      R0 R81       ; R0 := R81
671 [-]: MOVE      R0 R45       ; R0 := R45
672 [-]: MOVE      R0 R46       ; R0 := R46
673 [-]: MOVE      R0 R47       ; R0 := R47
674 [-]: MOVE      R0 R50       ; R0 := R50
675 [-]: MOVE      R0 R52       ; R0 := R52
676 [-]: MOVE      R0 R64       ; R0 := R64
677 [-]: MOVE      R0 R91       ; R0 := R91
678 [-]: MOVE      R0 R30       ; R0 := R30
679 [-]: SETGLOBAL R92 K233     ; Back := R92
680 [-]: SETGLOBAL R92 K234     ; 0x691E8218 := R92
681 [-]: CLOSURE   R92 47       ; R92 := closure(Function #48)
682 [-]: MOVE      R0 R5        ; R0 := R5
683 [-]: MOVE      R0 R27       ; R0 := R27
684 [-]: MOVE      R0 R9        ; R0 := R9
685 [-]: MOVE      R0 R10       ; R0 := R10
686 [-]: MOVE      R0 R30       ; R0 := R30
687 [-]: MOVE      R0 R66       ; R0 := R66
688 [-]: MOVE      R0 R89       ; R0 := R89
689 [-]: MOVE      R0 R1        ; R0 := R1
690 [-]: MOVE      R0 R76       ; R0 := R76
691 [-]: MOVE      R0 R62       ; R0 := R62
692 [-]: MOVE      R0 R4        ; R0 := R4
693 [-]: MOVE      R0 R17       ; R0 := R17
694 [-]: MOVE      R0 R67       ; R0 := R67
695 [-]: CLOSURE   R93 48       ; R93 := closure(Function #49)
696 [-]: MOVE      R0 R92       ; R0 := R92
697 [-]: SETGLOBAL R93 K235     ; OnLeaderboard := R93
698 [-]: SETGLOBAL R93 K236     ; 0x58FB82A9 := R93
699 [-]: CLOSURE   R93 49       ; R93 := closure(Function #50)
700 [-]: MOVE      R0 R92       ; R0 := R92
701 [-]: SETGLOBAL R93 K237     ; OnGuildLeaderboard := R93
702 [-]: SETGLOBAL R93 K238     ; 0x7725AA28 := R93
703 [-]: CLOSURE   R93 50       ; R93 := closure(Function #51)
704 [-]: MOVE      R0 R5        ; R0 := R5
705 [-]: SETGLOBAL R93 K239     ; ReplayTutorial := R93
706 [-]: SETGLOBAL R93 K240     ; 0x800AC350 := R93
707 [-]: CLOSURE   R93 51       ; R93 := closure(Function #52)
708 [-]: SETGLOBAL R93 K241     ; LoadDojo := R93
709 [-]: SETGLOBAL R93 K242     ; 0xD99EAF84 := R93
710 [-]: CLOSURE   R93 52       ; R93 := closure(Function #53)
711 [-]: MOVE      R0 R16       ; R0 := R16
712 [-]: MOVE      R0 R9        ; R0 := R9
713 [-]: MOVE      R0 R19       ; R0 := R19
714 [-]: SETGLOBAL R93 K243     ; onKeyDown_MENU_MOUSE_Z := R93
715 [-]: SETGLOBAL R93 K244     ; 0x56EAD3A9 := R93
716 [-]: CLOSURE   R93 53       ; R93 := closure(Function #54)
717 [-]: MOVE      R0 R7        ; R0 := R7
718 [-]: MOVE      R0 R19       ; R0 := R19
719 [-]: SETGLOBAL R93 K245     ; onKeyUp_MENU_SELECT := R93
720 [-]: SETGLOBAL R93 K246     ; 0x4874089C := R93
721 [-]: CLOSURE   R93 54       ; R93 := closure(Function #55)
722 [-]: MOVE      R0 R88       ; R0 := R88
723 [-]: SETGLOBAL R93 K247     ; onViewportSizeChanged := R93
724 [-]: SETGLOBAL R93 K248     ; 0x3A900427 := R93
725 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: DIV       R3 R0 K4     ; R3 := R0 / 1000
 12 [-]: SUB       R3 K5 R3     ; R3 := 180 - R3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x3AF4EBA5"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 17 [-]: GETGLOBAL R8 K7        ; R8 := string
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x4B1F4F58"]
 19 [-]: LOADK     R9 K9        ; R9 := "%d"
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K10      ; R11 := " %g"
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xB57E56DF"]
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: LOADK     R13 K12      ; R13 := 2
 29 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 30 [-]: TAILCALL  R8 0 0       ; R8,... := R8(R9,...)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/TimeFormat_MinutesShort"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/TimeFormat_SecondsShort"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: DIV       R3 R0 K4     ; R3 := R0 / 1000
 12 [-]: SUB       R3 K5 R3     ; R3 := 180 - R3
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x3AF4EBA5"]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 17 [-]: GETGLOBAL R8 K7        ; R8 := string
 18 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x4B1F4F58"]
 19 [-]: LOADK     R9 K9        ; R9 := "%d"
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: LOADK     R11 K10      ; R11 := " %g"
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: GETUPVAL  R11 U1       ; R11 := U1
 26 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xB57E56DF"]
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: LOADK     R13 K12      ; R13 := 2
 29 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 30 [-]: TAILCALL  R8 0 0       ; R8,... := R8(R9,...)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedIsGuild"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileName"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileId"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K7        ; R0 := gGameStatsMgr
 16 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K7        ; R0 := gGameStatsMgr
 19 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x47B87262"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 21 [-]: LOADK     R3 K10       ; R3 := "IN_SHIP_VIEW_TIME"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADK     R3 K11       ; R3 := "PROFILE_LEADERBOARDS"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: LOADK     R3 K1        ; R3 := -1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R6 K3        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 16 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["mLabel"]
 17 [-]: SETTABLE  R8 K5 R9     ; R8["Label"] := R9
 18 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mCallback"]
 19 [-]: SETTABLE  R8 K7 R9     ; R8["CallBack"] := R9
 20 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["mCallout"]
 21 [-]: SETTABLE  R8 K9 R9     ; R8["CallOut"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: GETGLOBAL R6 K11       ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xEFDFBF7E"]
 26 [-]: GETGLOBAL R7 K13       ; R7 := mMovie
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x6B695579
 29 [-]: LOADK     R10 K0       ; R10 := 1
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := "Panel.BG.Title"
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: LOADK     R5 K3        ; R5 := "_visible"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x140B4E29"]
 16 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: LOADK     R5 K6        ; R5 := ".Label"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K7        ; R6 := "..."
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 24 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K6        ; R6 := ".Label"
 28 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 29 [-]: LOADK     R6 K10       ; R6 := "textWidth"
 30 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: SUB       R3 K11 R2    ; R3 := 860 - R2
 33 [-]: MUL       R3 R3 K12    ; R3 := R3 * 0.5
 34 [-]: GETGLOBAL R4 K13       ; R4 := math
 35 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8B011038"]
 36 [-]: SUB       R5 R3 K15    ; R5 := R3 - 40
 37 [-]: LOADK     R6 K16       ; R6 := 1
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R3 R4        ; R3 := R4
 40 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x880196A7"]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K18       ; R7 := "LineLeft"
 44 [-]: LOADK     R8 K19       ; R8 := "_width"
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 47 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x880196A7"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: LOADK     R7 K20       ; R7 := "LineLeftCap"
 51 [-]: LOADK     R8 K21       ; R8 := "_x"
 52 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
 53 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 54 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: LOADK     R13 K22      ; R13 := ".LineLeft"
 57 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 58 [-]: LOADK     R13 K21      ; R13 := "_x"
 59 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 62 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 63 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x880196A7"]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: LOADK     R7 K23       ; R7 := "LineRight"
 67 [-]: LOADK     R8 K19       ; R8 := "_width"
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x880196A7"]
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: LOADK     R7 K24       ; R7 := "LineRightCap"
 74 [-]: LOADK     R8 K21       ; R8 := "_x"
 75 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
 76 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 77 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: LOADK     R13 K25      ; R13 := ".LineRight"
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: LOADK     R13 K21      ; R13 := "_x"
 82 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 85 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R9 0 9       ; R9 := {}
  2 [-]: GETUPVAL  R10 U0       ; R10 := U0
  3 [-]: SETTABLE  R9 K0 R10    ; R9["Id"] := R10
  4 [-]: SETTABLE  R9 K1 R1     ; R9["IsGuild"] := R1
  5 [-]: SETTABLE  R9 K2 R0     ; R9["LeaderboardId"] := R0
  6 [-]: SETTABLE  R9 K3 R2     ; R9["Label"] := R2
  7 [-]: SETTABLE  R9 K4 R3     ; R9["Value"] := R3
  8 [-]: SETTABLE  R9 K5 R4     ; R9["Percent"] := R4
  9 [-]: SETTABLE  R9 K6 R5     ; R9["ShowPercent"] := R5
 10 [-]: SETTABLE  R9 K7 R6     ; R9["Rank"] := R6
 11 [-]: SETTABLE  R9 K8 R7     ; R9["Highlight"] := R7
 12 [-]: GETUPVAL  R10 U0       ; R10 := U0
 13 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: EQ        1 R8 K10     ; if R8 == nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R9 K11 R8    ; R9["LocalizedLabel"] := R8
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R9 K11 K9    ; R9["LocalizedLabel"] := 1
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA6D439FA"]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["mElements"]
 24 [-]: LEN       R12 R12      ; R12 := # R12
 25 [-]: ADD       R12 R12 K9   ; R12 := R12 + 1
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xB11F032"]
 13 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/NavBar_QuickMatchPleaseWait"
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoOptions"]
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["type"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: LOADK     R7 K1        ; R7 := 1
 13 [-]: LEN       R8 R1        ; R8 := # R1
 14 [-]: LOADK     R9 K1        ; R9 := 1
 15 [-]: FORPREP   R7 32        ; R7 -= R9; PC := 32
 16 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 17 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["type"]
 23 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8B598ED4"]
 24 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 29 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["kills"]
 30 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 33 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: LOADK     R5 K1        ; R5 := 1
  5 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
  8 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["type"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: LOADK     R7 K1        ; R7 := 1
 13 [-]: LEN       R8 R1        ; R8 := # R1
 14 [-]: LOADK     R9 K1        ; R9 := 1
 15 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 16 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 17 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 22 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["type"]
 23 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x8B598ED4"]
 24 [-]: GETTABLE  R13 R1 R10   ; R13 := R1[R10]
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 29 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["assists"]
 30 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 31 [-]: GETTABLE  R12 R0 R6    ; R12 := R0[R6]
 32 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["kills"]
 33 [-]: ADD       R2 R11 R12   ; R2 := R11 + R12
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 36 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x4B1F4F58"]
  3 [-]: LOADK     R2 K2        ; R2 := "%d%%"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB57E56DF"]
  6 [-]: MUL       R4 R0 K4     ; R4 := R0 * 100
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K0        ; R1 := ""
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := string
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7B782033"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: EQ        1 R1 K5      ; if R1 == "/" then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := string
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x639C642A"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 17 [-]: RETURN    R1 0         ; return R1,...
 18 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K0        ; R2 := ""
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NIGHTMARE_TAG"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R1 K4        ; R1 := ""
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K0        ; R1 := string
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EVENT_TAG"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K4        ; R1 := ""
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 28 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 29 [-]: RETURN    R1 0         ; return R1,...
 30 [-]: GETGLOBAL R1 K0        ; R1 := string
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x7B782033"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: LOADK     R3 K7        ; R3 := 0
 34 [-]: LOADK     R4 K8        ; R4 := 1
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: EQ        0 R1 K9      ; if R1 ~= "/" then PC := 65
 37 [-]: JMP       65           ; PC := 65
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0x2C00D429
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x8B598ED4"]
 44 [-]: GETGLOBAL R4 K12       ; R4 := keyItemType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R2 K13       ; R2 := 0x7C282057
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0x616C74B6"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: TAILCALL  R3 0 0       ; R3,... := R3(R4,...)
 62 [-]: RETURN    R3 0         ; return R3,...
 63 [-]: LOADK     R3 K4        ; R3 := ""
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: LOADNIL   R3 R3        ; R3 := nil
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xBB3AACF2"]
 68 [-]: CALL      R4 1 2       ; R4 := R4()
 69 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4["0xDF213CE1"]
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0xEC274B1A
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 76 [-]: MOVE      R6 R3        ; R6 := R3
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R5 R3 K20    ; R5 := R3["name"]
 81 [-]: GETGLOBAL R6 K21       ; R6 := EMPTY_SYMBOL
 82 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: GETTABLE  R6 R3 K22    ; R6 := R3["locTag"]
 86 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 89 [-]: RETURN    R5 0         ; return R5,...
 90 [-]: GETGLOBAL R5 K0        ; R5 := string
 91 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x639C642A"]
 92 [-]: MOVE      R6 R0        ; R6 := R0
 93 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 94 [-]: RETURN    R5 0         ; return R5,...
 95 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SETTABLE  R4 K1 R5     ; R4["Label"] := R5
  6 [-]: SETTABLE  R4 K2 K0     ; R4["Func"] := nil
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       35           ; PC := 35
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 K5        ; R7 := 1
 13 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: LOADK     R10 K6       ; R10 := "    "
 16 [-]: CONCAT    R4 R9 R10    ; R4 := R9 .. R10
 17 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 18 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 19 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: GETGLOBAL R10 K9       ; R10 := string
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x639C642A"]
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: MOVE      R9 R10       ; R9 := R10
 28 [-]: MOVE      R10 R4       ; R10 := R4
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 31 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 32 [-]: SETTABLE  R11 K1 R10   ; R11["Label"] := R10
 33 [-]: SETTABLE  R11 K2 R2    ; R11["Func"] := R2
 34 [-]: MOVE      R3 R11       ; R3 := R11
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA77DA8EE"]
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R1       ; R14 := R1
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mVisibleElements"]
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xC51A5C9D"]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 46 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: LT        0 R11 K5     ; if R11 >= 1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 51 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 52 [-]: LOADK     R14 K15      ; R14 := "Panel.ScrollBar2"
 53 [-]: LOADK     R15 K16      ; R15 := "_visible"
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
 58 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x1C19D966"]
 59 [-]: LOADK     R14 K15      ; R14 := "Panel.ScrollBar2"
 60 [-]: LOADK     R15 K16      ; R15 := "_visible"
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 63 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 495
; #Upvalues:       25
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x17028E8F"]
  4 [-]: LOADK     R5 K2        ; R5 := "Panel.LeaderboardHeader.Value.text"
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x7CF71D03"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K4        ; R4 := ""
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/Profile_RetrievingStats"
 15 [-]: LOADK     R7 K4        ; R7 := ""
 16 [-]: LOADK     R8 K6        ; R8 := 0
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: LOADK     R3 K4        ; R3 := ""
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: GETUPVAL  R6 U5        ; R6 := U5
 27 [-]: GETUPVAL  R7 U6        ; R7 := U6
 28 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Title"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       185          ; PC := 185
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: GETUPVAL  R5 U7        ; R5 := U7
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 39 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 40 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Game/MissionName_Defense"
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: LOADK     R5 K10       ; R5 := " / "
 44 [-]: GETUPVAL  R6 U8        ; R6 := U8
 45 [-]: GETUPVAL  R7 U9        ; R7 := U9
 46 [-]: GETUPVAL  R8 U10       ; R8 := U10
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 52 [-]: JMP       185          ; PC := 185
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETUPVAL  R5 U11       ; R5 := U11
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 59 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Game/MissionName_Survival"
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: LOADK     R5 K10       ; R5 := " / "
 63 [-]: GETUPVAL  R6 U8        ; R6 := U8
 64 [-]: GETUPVAL  R7 U12       ; R7 := U12
 65 [-]: GETUPVAL  R8 U10       ; R8 := U10
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: GETUPVAL  R8 U6        ; R8 := U6
 68 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 71 [-]: JMP       185          ; PC := 185
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETUPVAL  R5 U13       ; R5 := U13
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 78 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Game/MissionName_Territory"
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: LOADK     R5 K10       ; R5 := " / "
 82 [-]: GETUPVAL  R6 U8        ; R6 := U8
 83 [-]: GETUPVAL  R7 U14       ; R7 := U14
 84 [-]: GETUPVAL  R8 U10       ; R8 := U10
 85 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 86 [-]: GETUPVAL  R8 U6        ; R8 := U6
 87 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 90 [-]: JMP       185          ; PC := 185
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETUPVAL  R5 U15       ; R5 := U15
 93 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 96 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 97 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Game/MissionName_Excavation"
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
100 [-]: LOADK     R5 K10       ; R5 := " / "
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: GETUPVAL  R7 U16       ; R7 := U16
103 [-]: GETUPVAL  R8 U10       ; R8 := U10
104 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
109 [-]: JMP       185          ; PC := 185
110 [-]: GETUPVAL  R4 U3        ; R4 := U3
111 [-]: GETUPVAL  R5 U17       ; R5 := U17
112 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
113 [-]: JMP       129          ; PC := 129
114 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
115 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
116 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Game/MissionName_Evacuation"
117 [-]: MOVE      R7 R0        ; R7 := R0
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: LOADK     R5 K10       ; R5 := " / "
120 [-]: GETUPVAL  R6 U8        ; R6 := U8
121 [-]: GETUPVAL  R7 U18       ; R7 := U18
122 [-]: GETUPVAL  R8 U10       ; R8 := U10
123 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
124 [-]: GETUPVAL  R8 U6        ; R8 := U6
125 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
128 [-]: JMP       185          ; PC := 185
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: GETUPVAL  R5 U19       ; R5 := U19
131 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
134 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
135 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Game/MissionName_Generic"
136 [-]: MOVE      R7 R0        ; R7 := R0
137 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
138 [-]: LOADK     R5 K10       ; R5 := " / "
139 [-]: GETUPVAL  R6 U8        ; R6 := U8
140 [-]: GETUPVAL  R7 U20       ; R7 := U20
141 [-]: GETUPVAL  R8 U10       ; R8 := U10
142 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
143 [-]: GETUPVAL  R8 U6        ; R8 := U6
144 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
147 [-]: JMP       185          ; PC := 185
148 [-]: GETUPVAL  R4 U3        ; R4 := U3
149 [-]: GETUPVAL  R5 U21       ; R5 := U21
150 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
153 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
154 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Game/MissionName_EndlessExtermination"
155 [-]: MOVE      R7 R0        ; R7 := R0
156 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
157 [-]: LOADK     R5 K10       ; R5 := " / "
158 [-]: GETUPVAL  R6 U8        ; R6 := U8
159 [-]: GETUPVAL  R7 U22       ; R7 := U22
160 [-]: GETUPVAL  R8 U10       ; R8 := U10
161 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
162 [-]: GETUPVAL  R8 U6        ; R8 := U6
163 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
166 [-]: JMP       185          ; PC := 185
167 [-]: GETUPVAL  R4 U3        ; R4 := U3
168 [-]: GETUPVAL  R5 U23       ; R5 := U23
169 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
172 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
173 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Game/HoverboardRace"
174 [-]: MOVE      R7 R0        ; R7 := R0
175 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
176 [-]: LOADK     R5 K10       ; R5 := " / "
177 [-]: GETUPVAL  R6 U8        ; R6 := U8
178 [-]: GETUPVAL  R7 U24       ; R7 := U24
179 [-]: GETUPVAL  R8 U10       ; R8 := U10
180 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
181 [-]: GETUPVAL  R8 U6        ; R8 := U6
182 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
185 [-]: GETGLOBAL R4 K18       ; R4 := string
186 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x639C642A"]
187 [-]: MOVE      R5 R3        ; R5 := R3
188 [-]: CALL      R4 2 2       ; R4 := R4(R5)
189 [-]: MOVE      R3 R4        ; R3 := R4
190 [-]: TEST      R2 0         ; if not R2 then PC := 220
191 [-]: JMP       220          ; PC := 220
192 [-]: MOVE      R4 R3        ; R4 := R3
193 [-]: LOADK     R5 K10       ; R5 := " / "
194 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
195 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
196 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/Profile_Ranking"
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
199 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
200 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: MOVE      R4 R3        ; R4 := R3
203 [-]: LOADK     R5 K10       ; R5 := " / "
204 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
205 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
206 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Profile_Clan"
207 [-]: MOVE      R9 R0        ; R9 := R0
208 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
209 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
210 [-]: JMP       250          ; PC := 250
211 [-]: MOVE      R4 R3        ; R4 := R3
212 [-]: LOADK     R5 K10       ; R5 := " / "
213 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
214 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
215 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Profile_Personal"
216 [-]: MOVE      R9 R0        ; R9 := R0
217 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
218 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
219 [-]: JMP       250          ; PC := 250
220 [-]: MOVE      R4 R3        ; R4 := R3
221 [-]: LOADK     R5 K10       ; R5 := " / "
222 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
223 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
224 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Profile_Top"
225 [-]: MOVE      R9 R0        ; R9 := R0
226 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
227 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
228 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 242
229 [-]: JMP       242          ; PC := 242
230 [-]: MOVE      R4 R3        ; R4 := R3
231 [-]: LOADK     R5 K10       ; R5 := " / "
232 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
233 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
234 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Clan/Tier"
235 [-]: MOVE      R9 R1        ; R9 := R1
236 [-]: LOADK     R10 K25      ; R10 := "NameCapPlural"
237 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
238 [-]: MOVE      R9 R0        ; R9 := R0
239 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
240 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
241 [-]: JMP       250          ; PC := 250
242 [-]: MOVE      R4 R3        ; R4 := R3
243 [-]: LOADK     R5 K10       ; R5 := " / "
244 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
245 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
246 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Menu/Lobby_PlayersTitle"
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
249 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
250 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
251 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xD6A79FE9"]
252 [-]: LOADK     R6 K28       ; R6 := "Panel.Title"
253 [-]: LOADK     R7 K29       ; R7 := "text"
254 [-]: MOVE      R8 R3        ; R8 := R3
255 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
256 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
257 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x17028E8F"]
258 [-]: LOADK     R6 K30       ; R6 := "Panel.BG.Label.text"
259 [-]: MOVE      R7 R3        ; R7 := R3
260 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
261 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 557
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: LEN       R2 R2        ; R2 := # R2
 20 [-]: LE        0 K0 R2      ; if 4 > R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: TEST      R0 0         ; if not R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 27 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["DecodeDurationGuild"]
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["DecodeDurationPersonal"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 578
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADK     R7 K1        ; R7 := "OnLeaderboard"
  4 [-]: GETGLOBAL R8 K2        ; R8 := math
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xF7005A7B"]
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: DIV       R9 R9 K4     ; R9 := R9 / 2
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SUB       R8 R8 K5     ; R8 := R8 - 1
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 12 [-]: GETGLOBAL R10 K6       ; R10 := gPlayerProfileMgr
 13 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x21EF7B1A"]
 14 [-]: LOADK     R12 K8       ; R12 := 0
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 17 [-]: MOVE      R12 R10      ; R12 := R10
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 0        ; if not R11 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xE2A2E3AC"]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: CALL      R11 3 1      ; R11(R12,R13)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x15793965"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: GETGLOBAL R11 K2       ; R11 := math
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0x8B011038"]
 39 [-]: LOADK     R12 K5       ; R12 := 1
 40 [-]: GETUPVAL  R13 U1       ; R13 := U1
 41 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xFDF48600"]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: MOVE      R6 R11       ; R6 := R11
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R11 K14      ; R11 := _T
 47 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SelectedProfileId"]
 48 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x8E22BD56"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: MOVE      R4 R11       ; R4 := R11
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R11 K14      ; R11 := _T
 55 [-]: GETTABLE  R4 R11 K15   ; R4 := R11["SelectedProfileId"]
 56 [-]: LOADK     R6 K8        ; R6 := 0
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R7 K18       ; R7 := "OnGuildLeaderboard"
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0xFCC198AD"]
 67 [-]: MOVE      R13 R7       ; R13 := R7
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R15 R4       ; R15 := R4
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: MOVE      R17 R6       ; R17 := R6
 72 [-]: MOVE      R18 R8       ; R18 := R8
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: GETUPVAL  R20 U4       ; R20 := U4
 75 [-]: LT        1 K8 R6      ; if 0 < R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R21 R0       ; R21 := R0
 78 [-]: MOVE      R21 R1       ; R21 := R1
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: MOVE      R21 R3       ; R21 := R3
 81 [-]: CALL      R11 11 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 82 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 626
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: LOADK     R4 K0        ; R4 := ""
  7 [-]: LOADK     R5 K0        ; R5 := ""
  8 [-]: LOADK     R6 K1        ; R6 := 0
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: LOADK     R8 K2        ; R8 := "OnLeaderboard"
 11 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 12 [-]: GETUPVAL  R10 U2       ; R10 := U2
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xE2A2E3AC"]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R8 K5        ; R8 := "OnGuildLeaderboard"
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xFCC198AD"]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: MOVE      R12 R0       ; R12 := R0
 28 [-]: MOVE      R13 R4       ; R13 := R4
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: MOVE      R15 R1       ; R15 := R1
 31 [-]: MOVE      R16 R6       ; R16 := R6
 32 [-]: MOVE      R17 R7       ; R17 := R7
 33 [-]: GETUPVAL  R18 U4       ; R18 := U4
 34 [-]: LT        1 K1 R1      ; if 0 < R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R19 R0       ; R19 := R0
 37 [-]: MOVE      R19 R1       ; R19 := R1
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: MOVE      R19 R3       ; R19 := R3
 40 [-]: CALL      R9 11 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 41 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 658
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := gPlayerProfileMgr
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8E22BD56"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x15793965"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K4        ; R5 := 0
 21 [-]: GETGLOBAL R6 K7        ; R6 := math
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF7005A7B"]
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: DIV       R7 R7 K9     ; R7 := R7 / 2
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SUB       R6 R6 K10    ; R6 := R6 - 1
 27 [-]: GETUPVAL  R7 U2        ; R7 := U2
 28 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R1       ; R11 := R1
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xFCC198AD"]
 36 [-]: LOADK     R10 K12      ; R10 := "OnLeaderboard"
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R5       ; R14 := R5
 41 [-]: MOVE      R15 R6       ; R15 := R6
 42 [-]: MOVE      R16 R7       ; R16 := R7
 43 [-]: GETUPVAL  R17 U4       ; R17 := U4
 44 [-]: LT        1 K4 R5      ; if 0 < R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R18 R0       ; R18 := R0
 47 [-]: MOVE      R18 R1       ; R18 := R1
 48 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 49 [-]: MOVE      R18 R2       ; R18 := R2
 50 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 51 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 688
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: LOADK     R3 K2        ; R3 := ""
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x15793965"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: LOADK     R6 K4        ; R6 := 0
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: MOVE      R10 R5       ; R10 := R5
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xFCC198AD"]
 25 [-]: LOADK     R10 K6       ; R10 := "OnLeaderboard"
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: MOVE      R13 R4       ; R13 := R4
 29 [-]: MOVE      R14 R5       ; R14 := R5
 30 [-]: MOVE      R15 R6       ; R15 := R6
 31 [-]: MOVE      R16 R7       ; R16 := R7
 32 [-]: GETUPVAL  R17 U4       ; R17 := U4
 33 [-]: LT        1 K4 R5      ; if 0 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R18 R0       ; R18 := R0
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 38 [-]: MOVE      R18 R2       ; R18 := R2
 39 [-]: CALL      R8 11 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 717
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MAIN"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Exit"
 12 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/Global_Back"
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLabel"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 21 [-]: SETTABLE  R2 K5 R1     ; R2["mLabel"] := R1
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       13           ; PC := 13
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 14 [-]: JMP       7            ; PC := 7
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R11 2        ; return R11
 23 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 20; R10 := R11 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: LOADK     R13 K2       ; R13 := 0
 26 [-]: RETURN    R13 2        ; return R13
 27 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 744
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2D0B8A86"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mGoals"]
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
 24 [-]: GETUPVAL  R6 U3        ; R6 := U3
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: LOADK     R5 K6        ; R5 := 1
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: LOADK     R7 K6        ; R7 := 1
 31 [-]: FORPREP   R5 87        ; R5 -= R7; PC := 87
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: GETTABLE  R11 R9 K7    ; R11 := R9["GoalTag"]
 36 [-]: LOADK     R12 K6       ; R12 := 1
 37 [-]: LEN       R13 R1       ; R13 := # R1
 38 [-]: LOADK     R14 K6       ; R14 := 1
 39 [-]: FORPREP   R12 64       ; R12 -= R14; PC := 64
 40 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 41 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mTag"]
 42 [-]: TEST      R16 0        ; if not R16 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 45 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mTag"]
 46 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0x5EC7A3D2"]
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: EQ        0 R16 R11    ; if R16 ~= R11 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 51 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 52 [-]: LOADK     R16 K11      ; R16 := "events.accounts."
 53 [-]: GETTABLE  R17 R9 K10   ; R17 := R9["Collection"]
 54 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 55 [-]: SETTABLE  R9 K10 R16   ; R9["Collection"] := R16
 56 [-]: GETGLOBAL R16 K12      ; R16 := table
 57 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xE6450C9D"]
 58 [-]: GETUPVAL  R17 U3       ; R17 := U3
 59 [-]: MOVE      R18 R3       ; R18 := R3
 60 [-]: MOVE      R19 R9       ; R19 := R9
 61 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 65 [-]: TEST      R10 1        ; if R10 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETTABLE  R16 R9 K14   ; R16 := R9["ArchiveDate"]
 68 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R16 K16      ; R16 := Engine
 71 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xD09D7910"]
 72 [-]: GETTABLE  R17 R9 K14   ; R17 := R9["ArchiveDate"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: LT        0 R16 K1     ; if R16 >= 0 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: LOADK     R16 K18      ; R16 := "archived."
 77 [-]: GETTABLE  R17 R9 K10   ; R17 := R9["Collection"]
 78 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 79 [-]: SETTABLE  R9 K10 R16   ; R9["Collection"] := R16
 80 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 81 [-]: GETGLOBAL R16 K12      ; R16 := table
 82 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["0xE6450C9D"]
 83 [-]: GETUPVAL  R17 U3       ; R17 := U3
 84 [-]: MOVE      R18 R4       ; R18 := R4
 85 [-]: MOVE      R19 R9       ; R19 := R9
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 88 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 786
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Title"]
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "/Lotus/Language/Menu/Profile_WeeklyLeaderboards" then PC := 144
  8 [-]: JMP       144          ; PC := 144
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Game/MissionName_Defense"
 11 [-]: LOADK     R3 K4        ; R3 := 1
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #26.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/MissionName_Survival"
 19 [-]: LOADK     R3 K4        ; R3 := 1
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #26.2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Game/MissionName_Territory"
 27 [-]: LOADK     R3 K4        ; R3 := 1
 28 [-]: CLOSURE   R4 2         ; R4 := closure(Function #26.3)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/MissionName_Excavation"
 35 [-]: LOADK     R3 K4        ; R3 := 1
 36 [-]: CLOSURE   R4 3         ; R4 := closure(Function #26.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Game/MissionName_Evacuation"
 43 [-]: LOADK     R3 K4        ; R3 := 1
 44 [-]: CLOSURE   R4 4         ; R4 := closure(Function #26.5)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/MissionName_Artifact"
 51 [-]: LOADK     R3 K4        ; R3 := 1
 52 [-]: CLOSURE   R4 5         ; R4 := closure(Function #26.6)
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x2AAC7A8C"]
 59 [-]: GETGLOBAL R2 K11       ; R2 := bardKeyChainWRes
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Game/MissionName_Generic"
 65 [-]: LOADK     R3 K4        ; R3 := 1
 66 [-]: CLOSURE   R4 6         ; R4 := closure(Function #26.7)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Game/MissionName_EndlessExtermination"
 73 [-]: LOADK     R3 K4        ; R3 := 1
 74 [-]: CLOSURE   R4 7         ; R4 := closure(Function #26.8)
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R0 U3        ; R0 := U3
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U5        ; R1 := U5
 80 [-]: TEST      R1 0         ; if not R1 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Profile_ZephyrLeaderboard"
 84 [-]: LOADK     R3 K4        ; R3 := 1
 85 [-]: CLOSURE   R4 8         ; R4 := closure(Function #26.9)
 86 [-]: GETUPVAL  R0 U6        ; R0 := U6
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: GETUPVAL  R0 U2        ; R0 := U2
 90 [-]: GETUPVAL  R0 U3        ; R0 := U3
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETUPVAL  R1 U8        ; R1 := U8
 93 [-]: TEST      R1 0         ; if not R1 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/Profile_SentinelGameLeaderboard"
 97 [-]: LOADK     R3 K4        ; R3 := 1
 98 [-]: CLOSURE   R4 9         ; R4 := closure(Function #26.10)
 99 [-]: GETUPVAL  R0 U6        ; R0 := U6
100 [-]: GETUPVAL  R0 U7        ; R0 := U7
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U2        ; R0 := U2
103 [-]: GETUPVAL  R0 U3        ; R0 := U3
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: TEST      R1 0         ; if not R1 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/Profile_PlatformerLeaderboard"
110 [-]: LOADK     R3 K4        ; R3 := 1
111 [-]: CLOSURE   R4 10        ; R4 := closure(Function #26.11)
112 [-]: GETUPVAL  R0 U6        ; R0 := U6
113 [-]: GETUPVAL  R0 U7        ; R0 := U7
114 [-]: GETUPVAL  R0 U1        ; R0 := U1
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: GETUPVAL  R0 U3        ; R0 := U3
117 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
118 [-]: GETUPVAL  R1 U10       ; R1 := U10
119 [-]: TEST      R1 0         ; if not R1 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/Profile_RadioSetsLeaderboard"
123 [-]: LOADK     R3 K4        ; R3 := 1
124 [-]: CLOSURE   R4 11        ; R4 := closure(Function #26.12)
125 [-]: GETUPVAL  R0 U6        ; R0 := U6
126 [-]: GETUPVAL  R0 U7        ; R0 := U7
127 [-]: GETUPVAL  R0 U1        ; R0 := U1
128 [-]: GETUPVAL  R0 U2        ; R0 := U2
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: GETUPVAL  R1 U11       ; R1 := U11
132 [-]: TEST      R1 0         ; if not R1 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETUPVAL  R1 U0        ; R1 := U0
135 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Menu/Profile_InvadersLeaderboard"
136 [-]: LOADK     R3 K4        ; R3 := 1
137 [-]: CLOSURE   R4 12        ; R4 := closure(Function #26.13)
138 [-]: GETUPVAL  R0 U6        ; R0 := U6
139 [-]: GETUPVAL  R0 U7        ; R0 := U7
140 [-]: GETUPVAL  R0 U1        ; R0 := U1
141 [-]: GETUPVAL  R0 U2        ; R0 := U2
142 [-]: GETUPVAL  R0 U3        ; R0 := U3
143 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
144 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
145 [-]: EQ        0 R1 K19     ; if R1 ~= "/Lotus/Language/Menu/Profile_DailyLeaderboards" then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R1 U0        ; R1 := U0
148 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Game/HoverboardRace"
149 [-]: LOADK     R3 K4        ; R3 := 1
150 [-]: CLOSURE   R4 13        ; R4 := closure(Function #26.14)
151 [-]: GETUPVAL  R0 U1        ; R0 := U1
152 [-]: GETUPVAL  R0 U2        ; R0 := U2
153 [-]: GETUPVAL  R0 U3        ; R0 := U3
154 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
155 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
156 [-]: EQ        0 R1 K21     ; if R1 ~= "/Lotus/Language/Game/SB_Title" then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R1 K22       ; R1 := 0xECFDD17
159 [-]: GETUPVAL  R2 U12       ; R2 := U12
160 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
161 [-]: JMP       175          ; PC := 175
162 [-]: GETUPVAL  R6 U0        ; R6 := U0
163 [-]: GETTABLE  R7 R5 K23    ; R7 := R5["title"]
164 [-]: LOADK     R8 K4        ; R8 := 1
165 [-]: CLOSURE   R9 14        ; R9 := closure(Function #26.15)
166 [-]: GETUPVAL  R0 U1        ; R0 := U1
167 [-]: GETUPVAL  R0 U2        ; R0 := U2
168 [-]: GETUPVAL  R0 U13       ; R0 := U13
169 [-]: GETUPVAL  R0 U14       ; R0 := U14
170 [-]: GETUPVAL  R0 U15       ; R0 := U15
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: GETUPVAL  R0 U3        ; R0 := U3
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: CLOSE     R4           ; SAVE R4,...
175 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 162; R3 := R4 end
176 [-]: JMP       162          ; PC := 162
177 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Title"]
178 [-]: EQ        0 R4 K24     ; if R4 ~= "/Lotus/Language/Menu/Profile_DedicatedServers" then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETGLOBAL R4 K22       ; R4 := 0xECFDD17
181 [-]: GETUPVAL  R5 U16       ; R5 := U16
182 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
183 [-]: JMP       197          ; PC := 197
184 [-]: GETUPVAL  R9 U0        ; R9 := U0
185 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["title"]
186 [-]: LOADK     R11 K4       ; R11 := 1
187 [-]: CLOSURE   R12 15       ; R12 := closure(Function #26.16)
188 [-]: GETUPVAL  R0 U1        ; R0 := U1
189 [-]: GETUPVAL  R0 U2        ; R0 := U2
190 [-]: GETUPVAL  R0 U13       ; R0 := U13
191 [-]: GETUPVAL  R0 U17       ; R0 := U17
192 [-]: GETUPVAL  R0 U18       ; R0 := U18
193 [-]: MOVE      R0 R8        ; R0 := R8
194 [-]: GETUPVAL  R0 U3        ; R0 := U3
195 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
196 [-]: CLOSE     R7           ; SAVE R7,...
197 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 184; R6 := R7 end
198 [-]: JMP       184          ; PC := 184
199 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFENSE_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 798
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SURVIVAL_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.3:
;
; Name:            
; Defined at line: 805
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTERCEPTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.4:
;
; Name:            
; Defined at line: 812
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXCAVATION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.5:
;
; Name:            
; Defined at line: 819
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFECTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.6:
;
; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DISRUPTION_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.7:
;
; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QUEST_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.8:
;
; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS_EXTERMINATION_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.9:
;
; Name:            
; Defined at line: 850
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K2      ; if R4 ~= "weekly.accounts.ZephyrScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #26.10:
;
; Name:            
; Defined at line: 864
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K2      ; if R4 ~= "weekly.accounts.SentinelGameScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #26.11:
;
; Name:            
; Defined at line: 878
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K2      ; if R4 ~= "weekly.accounts.PlatformerScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #26.12:
;
; Name:            
; Defined at line: 892
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K2      ; if R4 ~= "weekly.accounts.RadioSetsScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #26.13:
;
; Name:            
; Defined at line: 906
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Collection"]
  9 [-]: EQ        0 R4 K2      ; if R4 ~= "weekly.accounts.InvadersScore" then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: JMP       14           ; PC := 14
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LEADERBOARD_LIST"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: RETURN    R0 1         ; return 


; Function #26.14:
;
; Name:            
; Defined at line: 922
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HOVERBOARD_RACE_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #26.15:
;
; Name:            
; Defined at line: 932
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: MOVE      R0 R4        ; R0 := R4
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #26.16:
;
; Name:            
; Defined at line: 945
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R0 U5        ; R0 := U5
  8 [-]: MOVE      R0 R4        ; R0 := R4
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 956
; #Upvalues:       42
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6D176768"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4F02F956"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7CF71D03"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["LEADERBOARD_ROOT"]
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: LOADK     R1 K6        ; R1 := 0
 33 [-]: MOVE      R1 R7        ; R1 := R7
 34 [-]: LOADK     R1 K7        ; R1 := 1
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: LEN       R2 R2        ; R2 := # R2
 37 [-]: LOADK     R3 K7        ; R3 := 1
 38 [-]: FORPREP   R1 65        ; R1 -= R3; PC := 65
 39 [-]: GETUPVAL  R5 U8        ; R5 := U8
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["Hidden"]
 42 [-]: TEST      R6 1         ; if R6 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Root"]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R6 U9        ; R6 := U9
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R6 U10       ; R6 := U10
 52 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["Title"]
 53 [-]: LOADK     R8 K7        ; R8 := 1
 54 [-]: CLOSURE   R9 0         ; R9 := closure(Function #27.1)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R0 U11       ; R0 := U11
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: GETUPVAL  R0 U12       ; R0 := U12
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R0 U13       ; R0 := U13
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: CLOSE     R5           ; SAVE R5,...
 64 [-]: CLOSE     R4           ; SAVE R4,...
 65 [-]: FORLOOP   R1 39        ; R1 += R3; if R1 <= R2 then begin PC := 39; R4 := R1 end
 66 [-]: JMP       1010         ; PC := 1010
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["LEADERBOARD_LIST"]
 70 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 494
 71 [-]: JMP       494          ; PC := 494
 72 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: GETUPVAL  R7 U5        ; R7 := U5
 75 [-]: GETUPVAL  R8 U6        ; R8 := U6
 76 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 129
 77 [-]: JMP       129          ; PC := 129
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: GETUPVAL  R8 U11       ; R8 := U11
 80 [-]: GETTABLE  R4 R7 R8     ; R4 := R7[R8]
 81 [-]: GETUPVAL  R7 U14       ; R7 := U14
 82 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xB03BF51F"]
 83 [-]: MOVE      R8 R4        ; R8 := R4
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: MOVE      R5 R7        ; R5 := R7
 86 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 87 [-]: LOADK     R8 K13       ; R8 := "weekly"
 88 [-]: LOADK     R9 K14       ; R9 := "library"
 89 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 90 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 91 [-]: GETGLOBAL R10 K15      ; R10 := 0x63B09107
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R15 K16      ; R15 := string
 96 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xAF449107"]
 97 [-]: GETTABLE  R16 R4 K18   ; R16 := R4["Collection"]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: LOADK     R18 K19      ; R18 := ".accounts.([%a%d]+)"
100 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: MOVE      R8 R15       ; R8 := R15
103 [-]: TEST      R8 0         ; if not R8 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R14       ; R9 := R14
106 [-]: JMP       109          ; PC := 109
107 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 95; R12 := R13 end
108 [-]: JMP       95           ; PC := 95
109 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: MOVE      R15 R9       ; R15 := R9
112 [-]: LOADK     R16 K21      ; R16 := ".guilds."
113 [-]: MOVE      R17 R8       ; R17 := R8
114 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
115 [-]: SETTABLE  R5 K18 R15   ; R5["Collection"] := R15
116 [-]: GETGLOBAL R15 K16      ; R15 := string
117 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0xAF449107"]
118 [-]: GETTABLE  R16 R4 K18   ; R16 := R4["Collection"]
119 [-]: LOADK     R17 K22      ; R17 := "events.accounts.([%a%d]+)"
120 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
121 [-]: MOVE      R8 R15       ; R8 := R15
122 [-]: EQ        1 R8 K20     ; if R8 == nil then PC := 391
123 [-]: JMP       391          ; PC := 391
124 [-]: LOADK     R15 K23      ; R15 := "archived."
125 [-]: MOVE      R16 R8       ; R16 := R8
126 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
127 [-]: SETTABLE  R5 K18 R15   ; R5["Collection"] := R15
128 [-]: JMP       391          ; PC := 391
129 [-]: GETUPVAL  R15 U5       ; R15 := U5
130 [-]: GETUPVAL  R16 U15      ; R16 := U15
131 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 154
132 [-]: JMP       154          ; PC := 154
133 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Language/Menu/Profile_Wave"
134 [-]: GETUPVAL  R16 U16      ; R16 := U16
135 [-]: GETUPVAL  R17 U7       ; R17 := U7
136 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
137 [-]: GETUPVAL  R17 U11      ; R17 := U11
138 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
139 [-]: NEWTABLE  R17 0 2      ; R17 := {}
140 [-]: LOADK     R18 K25      ; R18 := "weekly.accounts."
141 [-]: MOVE      R19 R16      ; R19 := R16
142 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
143 [-]: SETTABLE  R17 K18 R18  ; R17["Collection"] := R18
144 [-]: SETTABLE  R17 K26 R15  ; R17["ScoreLoc"] := R15
145 [-]: MOVE      R4 R17       ; R4 := R17
146 [-]: NEWTABLE  R17 0 2      ; R17 := {}
147 [-]: LOADK     R18 K27      ; R18 := "weekly.guilds."
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
150 [-]: SETTABLE  R17 K18 R18  ; R17["Collection"] := R18
151 [-]: SETTABLE  R17 K26 R15  ; R17["ScoreLoc"] := R15
152 [-]: MOVE      R5 R17       ; R5 := R17
153 [-]: JMP       391          ; PC := 391
154 [-]: GETUPVAL  R17 U5       ; R17 := U5
155 [-]: GETUPVAL  R18 U17      ; R18 := U17
156 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: LOADK     R17 K28      ; R17 := "/Lotus/Language/Menu/Profile_Time"
159 [-]: GETUPVAL  R18 U18      ; R18 := U18
160 [-]: GETUPVAL  R19 U7       ; R19 := U7
161 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
162 [-]: GETUPVAL  R19 U11      ; R19 := U11
163 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
164 [-]: NEWTABLE  R19 0 2      ; R19 := {}
165 [-]: LOADK     R20 K25      ; R20 := "weekly.accounts."
166 [-]: MOVE      R21 R18      ; R21 := R18
167 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
168 [-]: SETTABLE  R19 K18 R20  ; R19["Collection"] := R20
169 [-]: SETTABLE  R19 K26 R17  ; R19["ScoreLoc"] := R17
170 [-]: MOVE      R4 R19       ; R4 := R19
171 [-]: NEWTABLE  R19 0 2      ; R19 := {}
172 [-]: LOADK     R20 K27      ; R20 := "weekly.guilds."
173 [-]: MOVE      R21 R18      ; R21 := R18
174 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
175 [-]: SETTABLE  R19 K18 R20  ; R19["Collection"] := R20
176 [-]: SETTABLE  R19 K26 R17  ; R19["ScoreLoc"] := R17
177 [-]: MOVE      R5 R19       ; R5 := R19
178 [-]: JMP       391          ; PC := 391
179 [-]: GETUPVAL  R19 U5       ; R19 := U5
180 [-]: GETUPVAL  R20 U19      ; R20 := U19
181 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 204
182 [-]: JMP       204          ; PC := 204
183 [-]: LOADK     R19 K29      ; R19 := "/Lotus/Language/Menu/Profile_Rounds"
184 [-]: GETUPVAL  R20 U20      ; R20 := U20
185 [-]: GETUPVAL  R21 U7       ; R21 := U7
186 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
187 [-]: GETUPVAL  R21 U11      ; R21 := U11
188 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
189 [-]: NEWTABLE  R21 0 2      ; R21 := {}
190 [-]: LOADK     R22 K25      ; R22 := "weekly.accounts."
191 [-]: MOVE      R23 R20      ; R23 := R20
192 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
193 [-]: SETTABLE  R21 K18 R22  ; R21["Collection"] := R22
194 [-]: SETTABLE  R21 K26 R19  ; R21["ScoreLoc"] := R19
195 [-]: MOVE      R4 R21       ; R4 := R21
196 [-]: NEWTABLE  R21 0 2      ; R21 := {}
197 [-]: LOADK     R22 K27      ; R22 := "weekly.guilds."
198 [-]: MOVE      R23 R20      ; R23 := R20
199 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
200 [-]: SETTABLE  R21 K18 R22  ; R21["Collection"] := R22
201 [-]: SETTABLE  R21 K26 R19  ; R21["ScoreLoc"] := R19
202 [-]: MOVE      R5 R21       ; R5 := R21
203 [-]: JMP       391          ; PC := 391
204 [-]: GETUPVAL  R21 U5       ; R21 := U5
205 [-]: GETUPVAL  R22 U21      ; R22 := U21
206 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 229
207 [-]: JMP       229          ; PC := 229
208 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Language/Menu/Profile_Points"
209 [-]: GETUPVAL  R22 U22      ; R22 := U22
210 [-]: GETUPVAL  R23 U7       ; R23 := U7
211 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
212 [-]: GETUPVAL  R23 U11      ; R23 := U11
213 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
214 [-]: NEWTABLE  R23 0 2      ; R23 := {}
215 [-]: LOADK     R24 K25      ; R24 := "weekly.accounts."
216 [-]: MOVE      R25 R22      ; R25 := R22
217 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
218 [-]: SETTABLE  R23 K18 R24  ; R23["Collection"] := R24
219 [-]: SETTABLE  R23 K26 R21  ; R23["ScoreLoc"] := R21
220 [-]: MOVE      R4 R23       ; R4 := R23
221 [-]: NEWTABLE  R23 0 2      ; R23 := {}
222 [-]: LOADK     R24 K27      ; R24 := "weekly.guilds."
223 [-]: MOVE      R25 R22      ; R25 := R22
224 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
225 [-]: SETTABLE  R23 K18 R24  ; R23["Collection"] := R24
226 [-]: SETTABLE  R23 K26 R21  ; R23["ScoreLoc"] := R21
227 [-]: MOVE      R5 R23       ; R5 := R23
228 [-]: JMP       391          ; PC := 391
229 [-]: GETUPVAL  R23 U5       ; R23 := U5
230 [-]: GETUPVAL  R24 U23      ; R24 := U23
231 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 254
232 [-]: JMP       254          ; PC := 254
233 [-]: LOADK     R23 K30      ; R23 := "/Lotus/Language/Menu/Profile_Points"
234 [-]: GETUPVAL  R24 U24      ; R24 := U24
235 [-]: GETUPVAL  R25 U7       ; R25 := U7
236 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
237 [-]: GETUPVAL  R25 U11      ; R25 := U11
238 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
239 [-]: NEWTABLE  R25 0 2      ; R25 := {}
240 [-]: LOADK     R26 K25      ; R26 := "weekly.accounts."
241 [-]: MOVE      R27 R24      ; R27 := R24
242 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
243 [-]: SETTABLE  R25 K18 R26  ; R25["Collection"] := R26
244 [-]: SETTABLE  R25 K26 R23  ; R25["ScoreLoc"] := R23
245 [-]: MOVE      R4 R25       ; R4 := R25
246 [-]: NEWTABLE  R25 0 2      ; R25 := {}
247 [-]: LOADK     R26 K27      ; R26 := "weekly.guilds."
248 [-]: MOVE      R27 R24      ; R27 := R24
249 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
250 [-]: SETTABLE  R25 K18 R26  ; R25["Collection"] := R26
251 [-]: SETTABLE  R25 K26 R23  ; R25["ScoreLoc"] := R23
252 [-]: MOVE      R5 R25       ; R5 := R25
253 [-]: JMP       391          ; PC := 391
254 [-]: GETUPVAL  R25 U5       ; R25 := U5
255 [-]: GETUPVAL  R26 U25      ; R26 := U25
256 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 279
257 [-]: JMP       279          ; PC := 279
258 [-]: LOADK     R25 K30      ; R25 := "/Lotus/Language/Menu/Profile_Points"
259 [-]: GETUPVAL  R26 U26      ; R26 := U26
260 [-]: GETUPVAL  R27 U7       ; R27 := U7
261 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
262 [-]: GETUPVAL  R27 U11      ; R27 := U11
263 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
264 [-]: NEWTABLE  R27 0 2      ; R27 := {}
265 [-]: LOADK     R28 K25      ; R28 := "weekly.accounts."
266 [-]: MOVE      R29 R26      ; R29 := R26
267 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
268 [-]: SETTABLE  R27 K18 R28  ; R27["Collection"] := R28
269 [-]: SETTABLE  R27 K26 R25  ; R27["ScoreLoc"] := R25
270 [-]: MOVE      R4 R27       ; R4 := R27
271 [-]: NEWTABLE  R27 0 2      ; R27 := {}
272 [-]: LOADK     R28 K27      ; R28 := "weekly.guilds."
273 [-]: MOVE      R29 R26      ; R29 := R26
274 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
275 [-]: SETTABLE  R27 K18 R28  ; R27["Collection"] := R28
276 [-]: SETTABLE  R27 K26 R25  ; R27["ScoreLoc"] := R25
277 [-]: MOVE      R5 R27       ; R5 := R27
278 [-]: JMP       391          ; PC := 391
279 [-]: GETUPVAL  R27 U5       ; R27 := U5
280 [-]: GETUPVAL  R28 U27      ; R28 := U27
281 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: LOADK     R27 K28      ; R27 := "/Lotus/Language/Menu/Profile_Time"
284 [-]: GETUPVAL  R28 U28      ; R28 := U28
285 [-]: GETUPVAL  R29 U7       ; R29 := U7
286 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
287 [-]: GETUPVAL  R29 U11      ; R29 := U11
288 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
289 [-]: NEWTABLE  R29 0 2      ; R29 := {}
290 [-]: LOADK     R30 K25      ; R30 := "weekly.accounts."
291 [-]: MOVE      R31 R28      ; R31 := R28
292 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
293 [-]: SETTABLE  R29 K18 R30  ; R29["Collection"] := R30
294 [-]: SETTABLE  R29 K26 R27  ; R29["ScoreLoc"] := R27
295 [-]: MOVE      R4 R29       ; R4 := R29
296 [-]: NEWTABLE  R29 0 2      ; R29 := {}
297 [-]: LOADK     R30 K27      ; R30 := "weekly.guilds."
298 [-]: MOVE      R31 R28      ; R31 := R28
299 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
300 [-]: SETTABLE  R29 K18 R30  ; R29["Collection"] := R30
301 [-]: SETTABLE  R29 K26 R27  ; R29["ScoreLoc"] := R27
302 [-]: MOVE      R5 R29       ; R5 := R29
303 [-]: JMP       391          ; PC := 391
304 [-]: GETUPVAL  R29 U5       ; R29 := U5
305 [-]: GETUPVAL  R30 U29      ; R30 := U29
306 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 329
307 [-]: JMP       329          ; PC := 329
308 [-]: LOADK     R29 K30      ; R29 := "/Lotus/Language/Menu/Profile_Points"
309 [-]: GETUPVAL  R30 U30      ; R30 := U30
310 [-]: GETUPVAL  R31 U7       ; R31 := U7
311 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
312 [-]: GETUPVAL  R31 U11      ; R31 := U11
313 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
314 [-]: NEWTABLE  R31 0 2      ; R31 := {}
315 [-]: LOADK     R32 K25      ; R32 := "weekly.accounts."
316 [-]: MOVE      R33 R30      ; R33 := R30
317 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
318 [-]: SETTABLE  R31 K18 R32  ; R31["Collection"] := R32
319 [-]: SETTABLE  R31 K26 R29  ; R31["ScoreLoc"] := R29
320 [-]: MOVE      R4 R31       ; R4 := R31
321 [-]: NEWTABLE  R31 0 2      ; R31 := {}
322 [-]: LOADK     R32 K27      ; R32 := "weekly.guilds."
323 [-]: MOVE      R33 R30      ; R33 := R30
324 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
325 [-]: SETTABLE  R31 K18 R32  ; R31["Collection"] := R32
326 [-]: SETTABLE  R31 K26 R29  ; R31["ScoreLoc"] := R29
327 [-]: MOVE      R5 R31       ; R5 := R31
328 [-]: JMP       391          ; PC := 391
329 [-]: GETUPVAL  R31 U5       ; R31 := U5
330 [-]: GETUPVAL  R32 U31      ; R32 := U31
331 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 354
332 [-]: JMP       354          ; PC := 354
333 [-]: LOADK     R31 K30      ; R31 := "/Lotus/Language/Menu/Profile_Points"
334 [-]: GETUPVAL  R32 U32      ; R32 := U32
335 [-]: GETUPVAL  R33 U7       ; R33 := U7
336 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
337 [-]: GETUPVAL  R33 U11      ; R33 := U11
338 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
339 [-]: NEWTABLE  R33 0 2      ; R33 := {}
340 [-]: LOADK     R34 K31      ; R34 := "daily.accounts."
341 [-]: MOVE      R35 R32      ; R35 := R32
342 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
343 [-]: SETTABLE  R33 K18 R34  ; R33["Collection"] := R34
344 [-]: SETTABLE  R33 K26 R31  ; R33["ScoreLoc"] := R31
345 [-]: MOVE      R4 R33       ; R4 := R33
346 [-]: NEWTABLE  R33 0 2      ; R33 := {}
347 [-]: LOADK     R34 K32      ; R34 := "daily.guilds."
348 [-]: MOVE      R35 R32      ; R35 := R32
349 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
350 [-]: SETTABLE  R33 K18 R34  ; R33["Collection"] := R34
351 [-]: SETTABLE  R33 K26 R31  ; R33["ScoreLoc"] := R31
352 [-]: MOVE      R5 R33       ; R5 := R33
353 [-]: JMP       391          ; PC := 391
354 [-]: GETUPVAL  R33 U5       ; R33 := U5
355 [-]: GETUPVAL  R34 U33      ; R34 := U33
356 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 373
357 [-]: JMP       373          ; PC := 373
358 [-]: GETUPVAL  R33 U34      ; R33 := U34
359 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["units"]
360 [-]: NEWTABLE  R34 0 2      ; R34 := {}
361 [-]: GETUPVAL  R35 U34      ; R35 := U34
362 [-]: GETTABLE  R35 R35 K34  ; R35 := R35["personalCollection"]
363 [-]: SETTABLE  R34 K18 R35  ; R34["Collection"] := R35
364 [-]: SETTABLE  R34 K26 R33  ; R34["ScoreLoc"] := R33
365 [-]: MOVE      R4 R34       ; R4 := R34
366 [-]: NEWTABLE  R34 0 2      ; R34 := {}
367 [-]: GETUPVAL  R35 U34      ; R35 := U34
368 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["guildCollection"]
369 [-]: SETTABLE  R34 K18 R35  ; R34["Collection"] := R35
370 [-]: SETTABLE  R34 K26 R33  ; R34["ScoreLoc"] := R33
371 [-]: MOVE      R5 R34       ; R5 := R34
372 [-]: JMP       391          ; PC := 391
373 [-]: GETUPVAL  R34 U5       ; R34 := U5
374 [-]: GETUPVAL  R35 U35      ; R35 := U35
375 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 391
376 [-]: JMP       391          ; PC := 391
377 [-]: GETUPVAL  R34 U36      ; R34 := U36
378 [-]: GETTABLE  R34 R34 K33  ; R34 := R34["units"]
379 [-]: NEWTABLE  R35 0 2      ; R35 := {}
380 [-]: GETUPVAL  R36 U36      ; R36 := U36
381 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["personalCollection"]
382 [-]: SETTABLE  R35 K18 R36  ; R35["Collection"] := R36
383 [-]: SETTABLE  R35 K26 R34  ; R35["ScoreLoc"] := R34
384 [-]: MOVE      R4 R35       ; R4 := R35
385 [-]: NEWTABLE  R35 0 2      ; R35 := {}
386 [-]: GETUPVAL  R36 U36      ; R36 := U36
387 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["guildCollection"]
388 [-]: SETTABLE  R35 K18 R36  ; R35["Collection"] := R36
389 [-]: SETTABLE  R35 K26 R34  ; R35["ScoreLoc"] := R34
390 [-]: MOVE      R5 R35       ; R5 := R35
391 [-]: GETUPVAL  R35 U10      ; R35 := U10
392 [-]: LOADK     R36 K36      ; R36 := "/Lotus/Language/Menu/Profile_Ranking"
393 [-]: LOADK     R37 K6       ; R37 := 0
394 [-]: LOADNIL   R38 R38      ; R38 := nil
395 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
396 [-]: GETUPVAL  R35 U10      ; R35 := U10
397 [-]: LOADK     R36 K37      ; R36 := "/Lotus/Language/Menu/Profile_Personal"
398 [-]: LOADK     R37 K7       ; R37 := 1
399 [-]: CLOSURE   R38 1        ; R38 := closure(Function #27.2)
400 [-]: GETUPVAL  R0 U37       ; R0 := U37
401 [-]: MOVE      R0 R4        ; R0 := R4
402 [-]: MOVE      R0 R6        ; R0 := R6
403 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
404 [-]: TEST      R0 0         ; if not R0 then PC := 417
405 [-]: JMP       417          ; PC := 417
406 [-]: GETTABLE  R35 R5 K38   ; R35 := R5["PersonalOnly"]
407 [-]: TEST      R35 1        ; if R35 then PC := 417
408 [-]: JMP       417          ; PC := 417
409 [-]: GETUPVAL  R35 U10      ; R35 := U10
410 [-]: LOADK     R36 K39      ; R36 := "/Lotus/Language/Menu/Profile_Clan"
411 [-]: LOADK     R37 K7       ; R37 := 1
412 [-]: CLOSURE   R38 2        ; R38 := closure(Function #27.3)
413 [-]: GETUPVAL  R0 U37       ; R0 := U37
414 [-]: MOVE      R0 R5        ; R0 := R5
415 [-]: MOVE      R0 R6        ; R0 := R6
416 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
417 [-]: TEST      R0 0         ; if not R0 then PC := 433
418 [-]: JMP       433          ; PC := 433
419 [-]: GETGLOBAL R35 K16      ; R35 := string
420 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["0xDE44F664"]
421 [-]: GETTABLE  R36 R4 K18   ; R36 := R4["Collection"]
422 [-]: LOADK     R37 K41      ; R37 := "weekly."
423 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
424 [-]: EQ        0 R35 K20    ; if R35 ~= nil then PC := 436
425 [-]: JMP       436          ; PC := 436
426 [-]: GETGLOBAL R35 K16      ; R35 := string
427 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["0xDE44F664"]
428 [-]: GETTABLE  R36 R4 K18   ; R36 := R4["Collection"]
429 [-]: LOADK     R37 K42      ; R37 := "events."
430 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
431 [-]: EQ        0 R35 K20    ; if R35 ~= nil then PC := 436
432 [-]: JMP       436          ; PC := 436
433 [-]: GETTABLE  R35 R4 K43   ; R35 := R4["SubClan"]
434 [-]: TEST      R35 0        ; if not R35 then PC := 457
435 [-]: JMP       457          ; PC := 457
436 [-]: GETUPVAL  R35 U10      ; R35 := U10
437 [-]: LOADK     R36 K39      ; R36 := "/Lotus/Language/Menu/Profile_Clan"
438 [-]: LOADK     R37 K6       ; R37 := 0
439 [-]: LOADNIL   R38 R38      ; R38 := nil
440 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
441 [-]: GETUPVAL  R35 U10      ; R35 := U10
442 [-]: LOADK     R36 K44      ; R36 := "/Lotus/Language/Menu/Profile_Top"
443 [-]: LOADK     R37 K7       ; R37 := 1
444 [-]: CLOSURE   R38 3        ; R38 := closure(Function #27.4)
445 [-]: GETUPVAL  R0 U38       ; R0 := U38
446 [-]: MOVE      R0 R4        ; R0 := R4
447 [-]: MOVE      R0 R6        ; R0 := R6
448 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
449 [-]: GETUPVAL  R35 U10      ; R35 := U10
450 [-]: LOADK     R36 K37      ; R36 := "/Lotus/Language/Menu/Profile_Personal"
451 [-]: LOADK     R37 K7       ; R37 := 1
452 [-]: CLOSURE   R38 4        ; R38 := closure(Function #27.5)
453 [-]: GETUPVAL  R0 U39       ; R0 := U39
454 [-]: MOVE      R0 R4        ; R0 := R4
455 [-]: MOVE      R0 R6        ; R0 := R6
456 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
457 [-]: GETUPVAL  R35 U10      ; R35 := U10
458 [-]: LOADK     R36 K44      ; R36 := "/Lotus/Language/Menu/Profile_Top"
459 [-]: LOADK     R37 K6       ; R37 := 0
460 [-]: LOADNIL   R38 R38      ; R38 := nil
461 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
462 [-]: GETUPVAL  R35 U10      ; R35 := U10
463 [-]: LOADK     R36 K45      ; R36 := "/Lotus/Language/Menu/Lobby_PlayersTitle"
464 [-]: LOADK     R37 K7       ; R37 := 1
465 [-]: CLOSURE   R38 5        ; R38 := closure(Function #27.6)
466 [-]: GETUPVAL  R0 U40       ; R0 := U40
467 [-]: MOVE      R0 R4        ; R0 := R4
468 [-]: MOVE      R0 R6        ; R0 := R6
469 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
470 [-]: GETTABLE  R35 R5 K38   ; R35 := R5["PersonalOnly"]
471 [-]: TEST      R35 1        ; if R35 then PC := 492
472 [-]: JMP       492          ; PC := 492
473 [-]: LOADK     R35 K7       ; R35 := 1
474 [-]: LOADK     R36 K46      ; R36 := 5
475 [-]: LOADK     R37 K7       ; R37 := 1
476 [-]: FORPREP   R35 491      ; R35 -= R37; PC := 491
477 [-]: LOADK     R39 K47      ; R39 := "/Lotus/Language/Clan/Tier"
478 [-]: MOVE      R40 R38      ; R40 := R38
479 [-]: LOADK     R41 K48      ; R41 := "NameCapPlural"
480 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
481 [-]: GETUPVAL  R40 U10      ; R40 := U10
482 [-]: MOVE      R41 R39      ; R41 := R39
483 [-]: LOADK     R42 K7       ; R42 := 1
484 [-]: CLOSURE   R43 6        ; R43 := closure(Function #27.7)
485 [-]: GETUPVAL  R0 U40       ; R0 := U40
486 [-]: MOVE      R0 R5        ; R0 := R5
487 [-]: MOVE      R0 R38       ; R0 := R38
488 [-]: MOVE      R0 R6        ; R0 := R6
489 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
490 [-]: CLOSE     R38          ; SAVE R38,...
491 [-]: FORLOOP   R35 477      ; R35 += R37; if R35 <= R36 then begin PC := 477; R38 := R35 end
492 [-]: CLOSE     R4           ; SAVE R4,...
493 [-]: JMP       1010         ; PC := 1010
494 [-]: GETUPVAL  R4 U3        ; R4 := U3
495 [-]: GETUPVAL  R5 U4        ; R5 := U4
496 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["DEFENSE_ROOT"]
497 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 522
498 [-]: JMP       522          ; PC := 522
499 [-]: GETUPVAL  R4 U15       ; R4 := U15
500 [-]: MOVE      R4 R5        ; R4 := R5
501 [-]: LOADK     R4 K7        ; R4 := 1
502 [-]: GETUPVAL  R5 U16       ; R5 := U16
503 [-]: LEN       R5 R5        ; R5 := # R5
504 [-]: LOADK     R6 K7        ; R6 := 1
505 [-]: FORPREP   R4 520       ; R4 -= R6; PC := 520
506 [-]: GETUPVAL  R8 U16       ; R8 := U16
507 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
508 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1]
509 [-]: GETUPVAL  R9 U10       ; R9 := U10
510 [-]: MOVE      R10 R8       ; R10 := R8
511 [-]: LOADK     R11 K6       ; R11 := 0
512 [-]: CLOSURE   R12 7        ; R12 := closure(Function #27.8)
513 [-]: GETUPVAL  R0 U7        ; R0 := U7
514 [-]: MOVE      R0 R7        ; R0 := R7
515 [-]: GETUPVAL  R0 U12       ; R0 := U12
516 [-]: GETUPVAL  R0 U4        ; R0 := U4
517 [-]: GETUPVAL  R0 U13       ; R0 := U13
518 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
519 [-]: CLOSE     R7           ; SAVE R7,...
520 [-]: FORLOOP   R4 506       ; R4 += R6; if R4 <= R5 then begin PC := 506; R7 := R4 end
521 [-]: JMP       1010         ; PC := 1010
522 [-]: GETUPVAL  R7 U3        ; R7 := U3
523 [-]: GETUPVAL  R8 U4        ; R8 := U4
524 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["DEFENSE_LIST"]
525 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 551
526 [-]: JMP       551          ; PC := 551
527 [-]: GETUPVAL  R7 U16       ; R7 := U16
528 [-]: GETUPVAL  R8 U7        ; R8 := U7
529 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
530 [-]: LOADK     R8 K51       ; R8 := 2
531 [-]: LEN       R9 R7        ; R9 := # R7
532 [-]: LOADK     R10 K7       ; R10 := 1
533 [-]: FORPREP   R8 549       ; R8 -= R10; PC := 549
534 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
535 [-]: GETUPVAL  R13 U41      ; R13 := U41
536 [-]: MOVE      R14 R12      ; R14 := R12
537 [-]: CALL      R13 2 2      ; R13 := R13(R14)
538 [-]: GETUPVAL  R14 U10      ; R14 := U10
539 [-]: MOVE      R15 R13      ; R15 := R13
540 [-]: LOADK     R16 K6       ; R16 := 0
541 [-]: CLOSURE   R17 8        ; R17 := closure(Function #27.9)
542 [-]: GETUPVAL  R0 U11       ; R0 := U11
543 [-]: MOVE      R0 R11       ; R0 := R11
544 [-]: GETUPVAL  R0 U12       ; R0 := U12
545 [-]: GETUPVAL  R0 U4        ; R0 := U4
546 [-]: GETUPVAL  R0 U13       ; R0 := U13
547 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
548 [-]: CLOSE     R11          ; SAVE R11,...
549 [-]: FORLOOP   R8 534       ; R8 += R10; if R8 <= R9 then begin PC := 534; R11 := R8 end
550 [-]: JMP       1010         ; PC := 1010
551 [-]: GETUPVAL  R11 U3       ; R11 := U3
552 [-]: GETUPVAL  R12 U4       ; R12 := U4
553 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["SURVIVAL_ROOT"]
554 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 579
555 [-]: JMP       579          ; PC := 579
556 [-]: GETUPVAL  R11 U17      ; R11 := U17
557 [-]: MOVE      R11 R5       ; R11 := R5
558 [-]: LOADK     R11 K7       ; R11 := 1
559 [-]: GETUPVAL  R12 U18      ; R12 := U18
560 [-]: LEN       R12 R12      ; R12 := # R12
561 [-]: LOADK     R13 K7       ; R13 := 1
562 [-]: FORPREP   R11 577      ; R11 -= R13; PC := 577
563 [-]: GETUPVAL  R15 U18      ; R15 := U18
564 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
565 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[1]
566 [-]: GETUPVAL  R16 U10      ; R16 := U10
567 [-]: MOVE      R17 R15      ; R17 := R15
568 [-]: LOADK     R18 K6       ; R18 := 0
569 [-]: CLOSURE   R19 9        ; R19 := closure(Function #27.10)
570 [-]: GETUPVAL  R0 U7        ; R0 := U7
571 [-]: MOVE      R0 R14       ; R0 := R14
572 [-]: GETUPVAL  R0 U12       ; R0 := U12
573 [-]: GETUPVAL  R0 U4        ; R0 := U4
574 [-]: GETUPVAL  R0 U13       ; R0 := U13
575 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
576 [-]: CLOSE     R14          ; SAVE R14,...
577 [-]: FORLOOP   R11 563      ; R11 += R13; if R11 <= R12 then begin PC := 563; R14 := R11 end
578 [-]: JMP       1010         ; PC := 1010
579 [-]: GETUPVAL  R14 U3       ; R14 := U3
580 [-]: GETUPVAL  R15 U4       ; R15 := U4
581 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["SURVIVAL_LIST"]
582 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 608
583 [-]: JMP       608          ; PC := 608
584 [-]: GETUPVAL  R14 U18      ; R14 := U18
585 [-]: GETUPVAL  R15 U7       ; R15 := U7
586 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
587 [-]: LOADK     R15 K51      ; R15 := 2
588 [-]: LEN       R16 R14      ; R16 := # R14
589 [-]: LOADK     R17 K7       ; R17 := 1
590 [-]: FORPREP   R15 606      ; R15 -= R17; PC := 606
591 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
592 [-]: GETUPVAL  R20 U41      ; R20 := U41
593 [-]: MOVE      R21 R19      ; R21 := R19
594 [-]: CALL      R20 2 2      ; R20 := R20(R21)
595 [-]: GETUPVAL  R21 U10      ; R21 := U10
596 [-]: MOVE      R22 R20      ; R22 := R20
597 [-]: LOADK     R23 K6       ; R23 := 0
598 [-]: CLOSURE   R24 10       ; R24 := closure(Function #27.11)
599 [-]: GETUPVAL  R0 U11       ; R0 := U11
600 [-]: MOVE      R0 R18       ; R0 := R18
601 [-]: GETUPVAL  R0 U12       ; R0 := U12
602 [-]: GETUPVAL  R0 U4        ; R0 := U4
603 [-]: GETUPVAL  R0 U13       ; R0 := U13
604 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
605 [-]: CLOSE     R18          ; SAVE R18,...
606 [-]: FORLOOP   R15 591      ; R15 += R17; if R15 <= R16 then begin PC := 591; R18 := R15 end
607 [-]: JMP       1010         ; PC := 1010
608 [-]: GETUPVAL  R18 U3       ; R18 := U3
609 [-]: GETUPVAL  R19 U4       ; R19 := U4
610 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["INTERCEPTION_ROOT"]
611 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 636
612 [-]: JMP       636          ; PC := 636
613 [-]: GETUPVAL  R18 U19      ; R18 := U19
614 [-]: MOVE      R18 R5       ; R18 := R5
615 [-]: LOADK     R18 K7       ; R18 := 1
616 [-]: GETUPVAL  R19 U20      ; R19 := U20
617 [-]: LEN       R19 R19      ; R19 := # R19
618 [-]: LOADK     R20 K7       ; R20 := 1
619 [-]: FORPREP   R18 634      ; R18 -= R20; PC := 634
620 [-]: GETUPVAL  R22 U20      ; R22 := U20
621 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
622 [-]: GETTABLE  R22 R22 K7   ; R22 := R22[1]
623 [-]: GETUPVAL  R23 U10      ; R23 := U10
624 [-]: MOVE      R24 R22      ; R24 := R22
625 [-]: LOADK     R25 K6       ; R25 := 0
626 [-]: CLOSURE   R26 11       ; R26 := closure(Function #27.12)
627 [-]: GETUPVAL  R0 U7        ; R0 := U7
628 [-]: MOVE      R0 R21       ; R0 := R21
629 [-]: GETUPVAL  R0 U12       ; R0 := U12
630 [-]: GETUPVAL  R0 U4        ; R0 := U4
631 [-]: GETUPVAL  R0 U13       ; R0 := U13
632 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
633 [-]: CLOSE     R21          ; SAVE R21,...
634 [-]: FORLOOP   R18 620      ; R18 += R20; if R18 <= R19 then begin PC := 620; R21 := R18 end
635 [-]: JMP       1010         ; PC := 1010
636 [-]: GETUPVAL  R21 U3       ; R21 := U3
637 [-]: GETUPVAL  R22 U4       ; R22 := U4
638 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["INTERCEPTION_LIST"]
639 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 665
640 [-]: JMP       665          ; PC := 665
641 [-]: GETUPVAL  R21 U20      ; R21 := U20
642 [-]: GETUPVAL  R22 U7       ; R22 := U7
643 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
644 [-]: LOADK     R22 K51      ; R22 := 2
645 [-]: LEN       R23 R21      ; R23 := # R21
646 [-]: LOADK     R24 K7       ; R24 := 1
647 [-]: FORPREP   R22 663      ; R22 -= R24; PC := 663
648 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
649 [-]: GETUPVAL  R27 U41      ; R27 := U41
650 [-]: MOVE      R28 R26      ; R28 := R26
651 [-]: CALL      R27 2 2      ; R27 := R27(R28)
652 [-]: GETUPVAL  R28 U10      ; R28 := U10
653 [-]: MOVE      R29 R27      ; R29 := R27
654 [-]: LOADK     R30 K6       ; R30 := 0
655 [-]: CLOSURE   R31 12       ; R31 := closure(Function #27.13)
656 [-]: GETUPVAL  R0 U11       ; R0 := U11
657 [-]: MOVE      R0 R25       ; R0 := R25
658 [-]: GETUPVAL  R0 U12       ; R0 := U12
659 [-]: GETUPVAL  R0 U4        ; R0 := U4
660 [-]: GETUPVAL  R0 U13       ; R0 := U13
661 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
662 [-]: CLOSE     R25          ; SAVE R25,...
663 [-]: FORLOOP   R22 648      ; R22 += R24; if R22 <= R23 then begin PC := 648; R25 := R22 end
664 [-]: JMP       1010         ; PC := 1010
665 [-]: GETUPVAL  R25 U3       ; R25 := U3
666 [-]: GETUPVAL  R26 U4       ; R26 := U4
667 [-]: GETTABLE  R26 R26 K56  ; R26 := R26["EXCAVATION_ROOT"]
668 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 693
669 [-]: JMP       693          ; PC := 693
670 [-]: GETUPVAL  R25 U21      ; R25 := U21
671 [-]: MOVE      R25 R5       ; R25 := R5
672 [-]: LOADK     R25 K7       ; R25 := 1
673 [-]: GETUPVAL  R26 U22      ; R26 := U22
674 [-]: LEN       R26 R26      ; R26 := # R26
675 [-]: LOADK     R27 K7       ; R27 := 1
676 [-]: FORPREP   R25 691      ; R25 -= R27; PC := 691
677 [-]: GETUPVAL  R29 U22      ; R29 := U22
678 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
679 [-]: GETTABLE  R29 R29 K7   ; R29 := R29[1]
680 [-]: GETUPVAL  R30 U10      ; R30 := U10
681 [-]: MOVE      R31 R29      ; R31 := R29
682 [-]: LOADK     R32 K6       ; R32 := 0
683 [-]: CLOSURE   R33 13       ; R33 := closure(Function #27.14)
684 [-]: GETUPVAL  R0 U7        ; R0 := U7
685 [-]: MOVE      R0 R28       ; R0 := R28
686 [-]: GETUPVAL  R0 U12       ; R0 := U12
687 [-]: GETUPVAL  R0 U4        ; R0 := U4
688 [-]: GETUPVAL  R0 U13       ; R0 := U13
689 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
690 [-]: CLOSE     R28          ; SAVE R28,...
691 [-]: FORLOOP   R25 677      ; R25 += R27; if R25 <= R26 then begin PC := 677; R28 := R25 end
692 [-]: JMP       1010         ; PC := 1010
693 [-]: GETUPVAL  R28 U3       ; R28 := U3
694 [-]: GETUPVAL  R29 U4       ; R29 := U4
695 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["EXCAVATION_LIST"]
696 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 722
697 [-]: JMP       722          ; PC := 722
698 [-]: GETUPVAL  R28 U22      ; R28 := U22
699 [-]: GETUPVAL  R29 U7       ; R29 := U7
700 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
701 [-]: LOADK     R29 K51      ; R29 := 2
702 [-]: LEN       R30 R28      ; R30 := # R28
703 [-]: LOADK     R31 K7       ; R31 := 1
704 [-]: FORPREP   R29 720      ; R29 -= R31; PC := 720
705 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
706 [-]: GETUPVAL  R34 U41      ; R34 := U41
707 [-]: MOVE      R35 R33      ; R35 := R33
708 [-]: CALL      R34 2 2      ; R34 := R34(R35)
709 [-]: GETUPVAL  R35 U10      ; R35 := U10
710 [-]: MOVE      R36 R34      ; R36 := R34
711 [-]: LOADK     R37 K6       ; R37 := 0
712 [-]: CLOSURE   R38 14       ; R38 := closure(Function #27.15)
713 [-]: GETUPVAL  R0 U11       ; R0 := U11
714 [-]: MOVE      R0 R32       ; R0 := R32
715 [-]: GETUPVAL  R0 U12       ; R0 := U12
716 [-]: GETUPVAL  R0 U4        ; R0 := U4
717 [-]: GETUPVAL  R0 U13       ; R0 := U13
718 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
719 [-]: CLOSE     R32          ; SAVE R32,...
720 [-]: FORLOOP   R29 705      ; R29 += R31; if R29 <= R30 then begin PC := 705; R32 := R29 end
721 [-]: JMP       1010         ; PC := 1010
722 [-]: GETUPVAL  R32 U3       ; R32 := U3
723 [-]: GETUPVAL  R33 U4       ; R33 := U4
724 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["DEFECTION_ROOT"]
725 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 750
726 [-]: JMP       750          ; PC := 750
727 [-]: GETUPVAL  R32 U23      ; R32 := U23
728 [-]: MOVE      R32 R5       ; R32 := R5
729 [-]: LOADK     R32 K7       ; R32 := 1
730 [-]: GETUPVAL  R33 U24      ; R33 := U24
731 [-]: LEN       R33 R33      ; R33 := # R33
732 [-]: LOADK     R34 K7       ; R34 := 1
733 [-]: FORPREP   R32 748      ; R32 -= R34; PC := 748
734 [-]: GETUPVAL  R36 U24      ; R36 := U24
735 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
736 [-]: GETTABLE  R36 R36 K7   ; R36 := R36[1]
737 [-]: GETUPVAL  R37 U10      ; R37 := U10
738 [-]: MOVE      R38 R36      ; R38 := R36
739 [-]: LOADK     R39 K6       ; R39 := 0
740 [-]: CLOSURE   R40 15       ; R40 := closure(Function #27.16)
741 [-]: GETUPVAL  R0 U7        ; R0 := U7
742 [-]: MOVE      R0 R35       ; R0 := R35
743 [-]: GETUPVAL  R0 U12       ; R0 := U12
744 [-]: GETUPVAL  R0 U4        ; R0 := U4
745 [-]: GETUPVAL  R0 U13       ; R0 := U13
746 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
747 [-]: CLOSE     R35          ; SAVE R35,...
748 [-]: FORLOOP   R32 734      ; R32 += R34; if R32 <= R33 then begin PC := 734; R35 := R32 end
749 [-]: JMP       1010         ; PC := 1010
750 [-]: GETUPVAL  R35 U3       ; R35 := U3
751 [-]: GETUPVAL  R36 U4       ; R36 := U4
752 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["DEFECTION_LIST"]
753 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 779
754 [-]: JMP       779          ; PC := 779
755 [-]: GETUPVAL  R35 U24      ; R35 := U24
756 [-]: GETUPVAL  R36 U7       ; R36 := U7
757 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
758 [-]: LOADK     R36 K51      ; R36 := 2
759 [-]: LEN       R37 R35      ; R37 := # R35
760 [-]: LOADK     R38 K7       ; R38 := 1
761 [-]: FORPREP   R36 777      ; R36 -= R38; PC := 777
762 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
763 [-]: GETUPVAL  R41 U41      ; R41 := U41
764 [-]: MOVE      R42 R40      ; R42 := R40
765 [-]: CALL      R41 2 2      ; R41 := R41(R42)
766 [-]: GETUPVAL  R42 U10      ; R42 := U10
767 [-]: MOVE      R43 R41      ; R43 := R41
768 [-]: LOADK     R44 K6       ; R44 := 0
769 [-]: CLOSURE   R45 16       ; R45 := closure(Function #27.17)
770 [-]: GETUPVAL  R0 U11       ; R0 := U11
771 [-]: MOVE      R0 R39       ; R0 := R39
772 [-]: GETUPVAL  R0 U12       ; R0 := U12
773 [-]: GETUPVAL  R0 U4        ; R0 := U4
774 [-]: GETUPVAL  R0 U13       ; R0 := U13
775 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
776 [-]: CLOSE     R39          ; SAVE R39,...
777 [-]: FORLOOP   R36 762      ; R36 += R38; if R36 <= R37 then begin PC := 762; R39 := R36 end
778 [-]: JMP       1010         ; PC := 1010
779 [-]: GETUPVAL  R39 U3       ; R39 := U3
780 [-]: GETUPVAL  R40 U4       ; R40 := U4
781 [-]: GETTABLE  R40 R40 K60  ; R40 := R40["QUEST_ROOT"]
782 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 807
783 [-]: JMP       807          ; PC := 807
784 [-]: GETUPVAL  R39 U27      ; R39 := U27
785 [-]: MOVE      R39 R5       ; R39 := R5
786 [-]: LOADK     R39 K7       ; R39 := 1
787 [-]: GETUPVAL  R40 U28      ; R40 := U28
788 [-]: LEN       R40 R40      ; R40 := # R40
789 [-]: LOADK     R41 K7       ; R41 := 1
790 [-]: FORPREP   R39 805      ; R39 -= R41; PC := 805
791 [-]: GETUPVAL  R43 U28      ; R43 := U28
792 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
793 [-]: GETTABLE  R43 R43 K7   ; R43 := R43[1]
794 [-]: GETUPVAL  R44 U10      ; R44 := U10
795 [-]: MOVE      R45 R43      ; R45 := R43
796 [-]: LOADK     R46 K6       ; R46 := 0
797 [-]: CLOSURE   R47 17       ; R47 := closure(Function #27.18)
798 [-]: GETUPVAL  R0 U7        ; R0 := U7
799 [-]: MOVE      R0 R42       ; R0 := R42
800 [-]: GETUPVAL  R0 U12       ; R0 := U12
801 [-]: GETUPVAL  R0 U4        ; R0 := U4
802 [-]: GETUPVAL  R0 U13       ; R0 := U13
803 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
804 [-]: CLOSE     R42          ; SAVE R42,...
805 [-]: FORLOOP   R39 791      ; R39 += R41; if R39 <= R40 then begin PC := 791; R42 := R39 end
806 [-]: JMP       1010         ; PC := 1010
807 [-]: GETUPVAL  R42 U3       ; R42 := U3
808 [-]: GETUPVAL  R43 U4       ; R43 := U4
809 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["DISRUPTION_ROOT"]
810 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 835
811 [-]: JMP       835          ; PC := 835
812 [-]: GETUPVAL  R42 U25      ; R42 := U25
813 [-]: MOVE      R42 R5       ; R42 := R5
814 [-]: LOADK     R42 K7       ; R42 := 1
815 [-]: GETUPVAL  R43 U26      ; R43 := U26
816 [-]: LEN       R43 R43      ; R43 := # R43
817 [-]: LOADK     R44 K7       ; R44 := 1
818 [-]: FORPREP   R42 833      ; R42 -= R44; PC := 833
819 [-]: GETUPVAL  R46 U26      ; R46 := U26
820 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
821 [-]: GETTABLE  R46 R46 K7   ; R46 := R46[1]
822 [-]: GETUPVAL  R47 U10      ; R47 := U10
823 [-]: MOVE      R48 R46      ; R48 := R46
824 [-]: LOADK     R49 K6       ; R49 := 0
825 [-]: CLOSURE   R50 18       ; R50 := closure(Function #27.19)
826 [-]: GETUPVAL  R0 U7        ; R0 := U7
827 [-]: MOVE      R0 R45       ; R0 := R45
828 [-]: GETUPVAL  R0 U12       ; R0 := U12
829 [-]: GETUPVAL  R0 U4        ; R0 := U4
830 [-]: GETUPVAL  R0 U13       ; R0 := U13
831 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
832 [-]: CLOSE     R45          ; SAVE R45,...
833 [-]: FORLOOP   R42 819      ; R42 += R44; if R42 <= R43 then begin PC := 819; R45 := R42 end
834 [-]: JMP       1010         ; PC := 1010
835 [-]: GETUPVAL  R45 U3       ; R45 := U3
836 [-]: GETUPVAL  R46 U4       ; R46 := U4
837 [-]: GETTABLE  R46 R46 K62  ; R46 := R46["DISRUPTION_LIST"]
838 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 864
839 [-]: JMP       864          ; PC := 864
840 [-]: GETUPVAL  R45 U26      ; R45 := U26
841 [-]: GETUPVAL  R46 U7       ; R46 := U7
842 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
843 [-]: LOADK     R46 K51      ; R46 := 2
844 [-]: LEN       R47 R45      ; R47 := # R45
845 [-]: LOADK     R48 K7       ; R48 := 1
846 [-]: FORPREP   R46 862      ; R46 -= R48; PC := 862
847 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
848 [-]: GETUPVAL  R51 U41      ; R51 := U41
849 [-]: MOVE      R52 R50      ; R52 := R50
850 [-]: CALL      R51 2 2      ; R51 := R51(R52)
851 [-]: GETUPVAL  R52 U10      ; R52 := U10
852 [-]: MOVE      R53 R51      ; R53 := R51
853 [-]: LOADK     R54 K6       ; R54 := 0
854 [-]: CLOSURE   R55 19       ; R55 := closure(Function #27.20)
855 [-]: GETUPVAL  R0 U11       ; R0 := U11
856 [-]: MOVE      R0 R49       ; R0 := R49
857 [-]: GETUPVAL  R0 U12       ; R0 := U12
858 [-]: GETUPVAL  R0 U4        ; R0 := U4
859 [-]: GETUPVAL  R0 U13       ; R0 := U13
860 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
861 [-]: CLOSE     R49          ; SAVE R49,...
862 [-]: FORLOOP   R46 847      ; R46 += R48; if R46 <= R47 then begin PC := 847; R49 := R46 end
863 [-]: JMP       1010         ; PC := 1010
864 [-]: GETUPVAL  R49 U3       ; R49 := U3
865 [-]: GETUPVAL  R50 U4       ; R50 := U4
866 [-]: GETTABLE  R50 R50 K63  ; R50 := R50["QUEST_LIST"]
867 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 893
868 [-]: JMP       893          ; PC := 893
869 [-]: GETUPVAL  R49 U28      ; R49 := U28
870 [-]: GETUPVAL  R50 U7       ; R50 := U7
871 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
872 [-]: LOADK     R50 K51      ; R50 := 2
873 [-]: LEN       R51 R49      ; R51 := # R49
874 [-]: LOADK     R52 K7       ; R52 := 1
875 [-]: FORPREP   R50 891      ; R50 -= R52; PC := 891
876 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
877 [-]: GETUPVAL  R55 U41      ; R55 := U41
878 [-]: MOVE      R56 R54      ; R56 := R54
879 [-]: CALL      R55 2 2      ; R55 := R55(R56)
880 [-]: GETUPVAL  R56 U10      ; R56 := U10
881 [-]: MOVE      R57 R55      ; R57 := R55
882 [-]: LOADK     R58 K6       ; R58 := 0
883 [-]: CLOSURE   R59 20       ; R59 := closure(Function #27.21)
884 [-]: GETUPVAL  R0 U11       ; R0 := U11
885 [-]: MOVE      R0 R53       ; R0 := R53
886 [-]: GETUPVAL  R0 U12       ; R0 := U12
887 [-]: GETUPVAL  R0 U4        ; R0 := U4
888 [-]: GETUPVAL  R0 U13       ; R0 := U13
889 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
890 [-]: CLOSE     R53          ; SAVE R53,...
891 [-]: FORLOOP   R50 876      ; R50 += R52; if R50 <= R51 then begin PC := 876; R53 := R50 end
892 [-]: JMP       1010         ; PC := 1010
893 [-]: GETUPVAL  R53 U3       ; R53 := U3
894 [-]: GETUPVAL  R54 U4       ; R54 := U4
895 [-]: GETTABLE  R54 R54 K64  ; R54 := R54["ENDLESS_EXTERMINATION_ROOT"]
896 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 921
897 [-]: JMP       921          ; PC := 921
898 [-]: GETUPVAL  R53 U29      ; R53 := U29
899 [-]: MOVE      R53 R5       ; R53 := R5
900 [-]: LOADK     R53 K7       ; R53 := 1
901 [-]: GETUPVAL  R54 U30      ; R54 := U30
902 [-]: LEN       R54 R54      ; R54 := # R54
903 [-]: LOADK     R55 K7       ; R55 := 1
904 [-]: FORPREP   R53 919      ; R53 -= R55; PC := 919
905 [-]: GETUPVAL  R57 U30      ; R57 := U30
906 [-]: GETTABLE  R57 R57 R56  ; R57 := R57[R56]
907 [-]: GETTABLE  R57 R57 K7   ; R57 := R57[1]
908 [-]: GETUPVAL  R58 U10      ; R58 := U10
909 [-]: MOVE      R59 R57      ; R59 := R57
910 [-]: LOADK     R60 K6       ; R60 := 0
911 [-]: CLOSURE   R61 21       ; R61 := closure(Function #27.22)
912 [-]: GETUPVAL  R0 U7        ; R0 := U7
913 [-]: MOVE      R0 R56       ; R0 := R56
914 [-]: GETUPVAL  R0 U12       ; R0 := U12
915 [-]: GETUPVAL  R0 U4        ; R0 := U4
916 [-]: GETUPVAL  R0 U13       ; R0 := U13
917 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
918 [-]: CLOSE     R56          ; SAVE R56,...
919 [-]: FORLOOP   R53 905      ; R53 += R55; if R53 <= R54 then begin PC := 905; R56 := R53 end
920 [-]: JMP       1010         ; PC := 1010
921 [-]: GETUPVAL  R56 U3       ; R56 := U3
922 [-]: GETUPVAL  R57 U4       ; R57 := U4
923 [-]: GETTABLE  R57 R57 K65  ; R57 := R57["ENDLESS_EXTERMINATION_LIST"]
924 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 954
925 [-]: JMP       954          ; PC := 954
926 [-]: GETUPVAL  R56 U29      ; R56 := U29
927 [-]: MOVE      R56 R5       ; R56 := R5
928 [-]: LOADK     R56 K7       ; R56 := 1
929 [-]: MOVE      R56 R7       ; R56 := R7
930 [-]: GETUPVAL  R56 U30      ; R56 := U30
931 [-]: GETUPVAL  R57 U7       ; R57 := U7
932 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
933 [-]: LOADK     R57 K51      ; R57 := 2
934 [-]: LEN       R58 R56      ; R58 := # R56
935 [-]: LOADK     R59 K7       ; R59 := 1
936 [-]: FORPREP   R57 952      ; R57 -= R59; PC := 952
937 [-]: GETTABLE  R61 R56 R60  ; R61 := R56[R60]
938 [-]: GETUPVAL  R62 U41      ; R62 := U41
939 [-]: MOVE      R63 R61      ; R63 := R61
940 [-]: CALL      R62 2 2      ; R62 := R62(R63)
941 [-]: GETUPVAL  R63 U10      ; R63 := U10
942 [-]: MOVE      R64 R62      ; R64 := R62
943 [-]: LOADK     R65 K6       ; R65 := 0
944 [-]: CLOSURE   R66 22       ; R66 := closure(Function #27.23)
945 [-]: GETUPVAL  R0 U11       ; R0 := U11
946 [-]: MOVE      R0 R60       ; R0 := R60
947 [-]: GETUPVAL  R0 U12       ; R0 := U12
948 [-]: GETUPVAL  R0 U4        ; R0 := U4
949 [-]: GETUPVAL  R0 U13       ; R0 := U13
950 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
951 [-]: CLOSE     R60          ; SAVE R60,...
952 [-]: FORLOOP   R57 937      ; R57 += R59; if R57 <= R58 then begin PC := 937; R60 := R57 end
953 [-]: JMP       1010         ; PC := 1010
954 [-]: GETUPVAL  R60 U3       ; R60 := U3
955 [-]: GETUPVAL  R61 U4       ; R61 := U4
956 [-]: GETTABLE  R61 R61 K66  ; R61 := R61["HOVERBOARD_RACE_ROOT"]
957 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 982
958 [-]: JMP       982          ; PC := 982
959 [-]: GETUPVAL  R60 U31      ; R60 := U31
960 [-]: MOVE      R60 R5       ; R60 := R5
961 [-]: LOADK     R60 K7       ; R60 := 1
962 [-]: GETUPVAL  R61 U32      ; R61 := U32
963 [-]: LEN       R61 R61      ; R61 := # R61
964 [-]: LOADK     R62 K7       ; R62 := 1
965 [-]: FORPREP   R60 980      ; R60 -= R62; PC := 980
966 [-]: GETUPVAL  R64 U32      ; R64 := U32
967 [-]: GETTABLE  R64 R64 R63  ; R64 := R64[R63]
968 [-]: GETTABLE  R64 R64 K7   ; R64 := R64[1]
969 [-]: GETUPVAL  R65 U10      ; R65 := U10
970 [-]: MOVE      R66 R64      ; R66 := R64
971 [-]: LOADK     R67 K6       ; R67 := 0
972 [-]: CLOSURE   R68 23       ; R68 := closure(Function #27.24)
973 [-]: GETUPVAL  R0 U7        ; R0 := U7
974 [-]: MOVE      R0 R63       ; R0 := R63
975 [-]: GETUPVAL  R0 U12       ; R0 := U12
976 [-]: GETUPVAL  R0 U4        ; R0 := U4
977 [-]: GETUPVAL  R0 U13       ; R0 := U13
978 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
979 [-]: CLOSE     R63          ; SAVE R63,...
980 [-]: FORLOOP   R60 966      ; R60 += R62; if R60 <= R61 then begin PC := 966; R63 := R60 end
981 [-]: JMP       1010         ; PC := 1010
982 [-]: GETUPVAL  R63 U3       ; R63 := U3
983 [-]: GETUPVAL  R64 U4       ; R64 := U4
984 [-]: GETTABLE  R64 R64 K67  ; R64 := R64["HOVERBOARD_RACE_LIST"]
985 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 1010
986 [-]: JMP       1010         ; PC := 1010
987 [-]: GETUPVAL  R63 U32      ; R63 := U32
988 [-]: GETUPVAL  R64 U7       ; R64 := U7
989 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
990 [-]: LOADK     R64 K51      ; R64 := 2
991 [-]: LEN       R65 R63      ; R65 := # R63
992 [-]: LOADK     R66 K7       ; R66 := 1
993 [-]: FORPREP   R64 1009     ; R64 -= R66; PC := 1009
994 [-]: GETTABLE  R68 R63 R67  ; R68 := R63[R67]
995 [-]: LOADK     R69 K68      ; R69 := "/Lotus/Language/Races/"
996 [-]: MOVE      R70 R68      ; R70 := R68
997 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
998 [-]: GETUPVAL  R70 U10      ; R70 := U10
999 [-]: MOVE      R71 R69      ; R71 := R69
1000 [-]: LOADK     R72 K6       ; R72 := 0
1001 [-]: CLOSURE   R73 24       ; R73 := closure(Function #27.25)
1002 [-]: GETUPVAL  R0 U11       ; R0 := U11
1003 [-]: MOVE      R0 R67       ; R0 := R67
1004 [-]: GETUPVAL  R0 U12       ; R0 := U12
1005 [-]: GETUPVAL  R0 U4        ; R0 := U4
1006 [-]: GETUPVAL  R0 U13       ; R0 := U13
1007 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1008 [-]: CLOSE     R67          ; SAVE R67,...
1009 [-]: FORLOOP   R64 994      ; R64 += R66; if R64 <= R65 then begin PC := 994; R67 := R64 end
1010 [-]: GETUPVAL  R67 U1       ; R67 := U1
1011 [-]: SELF      R67 R67 K69  ; R68 := R67; R67 := R67["0x6470BAF4"]
1012 [-]: CALL      R67 2 1      ; R67(R68)
1013 [-]: GETUPVAL  R67 U1       ; R67 := U1
1014 [-]: GETTABLE  R67 R67 K70  ; R67 := R67["mScrollBar"]
1015 [-]: SELF      R67 R67 K71  ; R68 := R67; R67 := R67["0x1B721C34"]
1016 [-]: LOADK     R69 K6       ; R69 := 0
1017 [-]: MOVE      R70 R1       ; R70 := R1
1018 [-]: MOVE      R71 R1       ; R71 := R1
1019 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
1020 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 977
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FormattingFunction"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FormattingFunction"]
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R0 R0        ; R0 := nil
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LEADERBOARD_LIST"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #27.2:
;
; Name:            
; Defined at line: 1082
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.3:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.4:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScoreLoc"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #27.5:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScoreLoc"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #27.6:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: LOADK     R2 K1        ; R2 := 0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.7:
;
; Name:            
; Defined at line: 1117
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Collection"]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScoreLoc"]
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #27.8:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFENSE_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.9:
;
; Name:            
; Defined at line: 1149
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.10:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SURVIVAL_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.11:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.12:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INTERCEPTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.13:
;
; Name:            
; Defined at line: 1219
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.14:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXCAVATION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.15:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.16:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DEFECTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.17:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.18:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["QUEST_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.19:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["DISRUPTION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.20:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.21:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.22:
;
; Name:            
; Defined at line: 1371
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ENDLESS_EXTERMINATION_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.23:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.24:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HOVERBOARD_RACE_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #27.25:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: GETUPVAL  R1 U3        ; R1 := U3
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_LIST"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MAIN"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["LEADERBOARD_ROOT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1452
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


; Function #31:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1464
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


; Function #33:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB40DEC3F"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Panel.ProfileList.Row1"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE13A565"]
  9 [-]: LOADK     R2 K4        ; R2 := "ProfileListPressed"
 10 [-]: LOADK     R3 K5        ; R3 := "ProfileListFocused"
 11 [-]: LOADK     R4 K6        ; R4 := "ProfileListUnfocused"
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SETTABLE  R0 K7 K8     ; R0["mVisibleElements"] := 20
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mForcedVerticalSeparation"] := 26
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mScroll"] := 1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K13 K14   ; R0["mInitialDepth"] := 2000
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K15 K16   ; R0["mInitialY"] := -28
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R0 K17 K18   ; R0["mLowerBoundBuffer"] := 4
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x3DB61F37"]
 27 [-]: LOADK     R2 K20       ; R2 := "Panel.ProfileScrollBar"
 28 [-]: LOADK     R3 K21       ; R3 := -6
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xF9C18536"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: CLOSURE   R1 0         ; R1 := closure(Function #33.1)
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: SETTABLE  R0 K23 R1    ; R0["mElementDrawCallback"] := R1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: CLOSURE   R1 1         ; R1 := closure(Function #33.2)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SETTABLE  R0 K24 R1    ; R0["mOnFocusedCallback"] := R1
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: CLOSURE   R1 2         ; R1 := closure(Function #33.3)
 45 [-]: SETTABLE  R0 K25 R1    ; R0["mOnUnfocusedCallback"] := R1
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: CLOSURE   R1 3         ; R1 := closure(Function #33.4)
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SETTABLE  R0 K26 R1    ; R0["mOnSelectedCallback"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["ToggleFocusedElement"]
 54 [-]: SETTABLE  R0 K27 R1    ; R0["_List_ToggleFocusedElement"] := R1
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: CLOSURE   R1 4         ; R1 := closure(Function #33.5)
 57 [-]: SETTABLE  R0 K28 R1    ; R0["ToggleFocusedElement"] := R1
 58 [-]: GETUPVAL  R0 U0        ; R0 := U0
 59 [-]: GETTABLE  R0 R0 K29    ; R0 := R0["mScrollBar"]
 60 [-]: CLOSURE   R1 5         ; R1 := closure(Function #33.6)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: SETTABLE  R0 K30 R1    ; R0["mScrubStartDragCallback"] := R1
 63 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Checkmark"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x9FAED6BC
  9 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Label"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x140B4E29"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K8        ; R5 := ".ItemName"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K9        ; R6 := "..."
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x97B489B5"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 28 [-]: LOADK     R5 K11       ; R5 := "ItemName"
 29 [-]: LOADK     R6 K12       ; R6 := "textColor"
 30 [-]: LOADK     R7 K13       ; R7 := 8355711
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 35 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K11       ; R5 := "ItemName"
 37 [-]: LOADK     R6 K12       ; R6 := "textColor"
 38 [-]: LOADK     R7 K14       ; R7 := 16777215
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1496
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x880196A7"]
 16 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 17 [-]: LOADK     R4 K8        ; R4 := "ItemName"
 18 [-]: LOADK     R5 K9        ; R5 := "textColor"
 19 [-]: LOADK     R6 K10       ; R6 := 16777215
 20 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K4        ; R4 := "ItemName"
 10 [-]: LOADK     R5 K5        ; R5 := "textColor"
 11 [-]: LOADK     R6 K6        ; R6 := 8355711
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K5        ; R1 := table
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 13 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Label"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETGLOBAL R1 K9        ; R1 := 0x6A235628
 17 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K10     ; if R1 ~= "string" then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x6B695579
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x6A235628
 28 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Func"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        0 R1 K12     ; if R1 ~= "function" then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["0x81A02BC7"]
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #33.5:
;
; Name:            
; Defined at line: 1525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xC51A5C9D"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xCE88E7FF"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x97B489B5"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x93B1256B
 15 [-]: LOADK     R6 K6        ; R6 := "Making brownies"
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x5B1DCC65"]
 18 [-]: LOADK     R7 K8        ; R7 := 3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 5
 23 [-]: JMP       5            ; PC := 5
 24 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["Func"]
 25 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 5
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #33.6:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K1        ; R7 := table
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R3 1         ; R6 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: GETGLOBAL R7 K1        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xA5C58010"]
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #34.1)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 20 [-]: RETURN    R0 3         ; return R0,R1
 21 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xBB3AACF2"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7E6E6726"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5B0E7439"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K3        ; R3 := 1
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 K3        ; R5 := 1
 11 [-]: FORPREP   R3 214       ; R3 -= R5; PC := 214
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x1BF588C6
 13 [-]: LOADK     R8 K5        ; R8 := 0
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 17 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["name"]
 18 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 20 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["name"]
 21 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 23 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["name"]
 24 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 26 [-]: GETTABLE  R12 R7 K6    ; R12 := R7["name"]
 27 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 29 [-]: GETTABLE  R13 R7 K6    ; R13 := R7["name"]
 30 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 32 [-]: GETTABLE  R14 R7 K6    ; R14 := R7["name"]
 33 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 35 [-]: GETTABLE  R15 R7 K6    ; R15 := R7["name"]
 36 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 37 [-]: LOADK     R15 K3       ; R15 := 1
 38 [-]: LEN       R16 R1       ; R16 := # R1
 39 [-]: LOADK     R17 K3       ; R17 := 1
 40 [-]: FORPREP   R15 157      ; R15 -= R17; PC := 157
 41 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 42 [-]: GETTABLE  R20 R19 K7   ; R20 := R19["region"]
 43 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1
 44 [-]: EQ        0 R20 R6     ; if R20 ~= R6 then PC := 157
 45 [-]: JMP       157          ; PC := 157
 46 [-]: GETTABLE  R20 R19 K6   ; R20 := R19["name"]
 47 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x315E860F"]
 48 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 49 [-]: TEST      R20 0        ; if not R20 then PC := 157
 50 [-]: JMP       157          ; PC := 157
 51 [-]: GETTABLE  R20 R19 K9   ; R20 := R19["mission"]
 52 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["location"]
 53 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x315E860F"]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: TEST      R20 0        ; if not R20 then PC := 157
 56 [-]: JMP       157          ; PC := 157
 57 [-]: GETTABLE  R20 R19 K11  ; R20 := R19["nodeType"]
 58 [-]: GETGLOBAL R21 K12      ; R21 := Lotus_Game
 59 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["NT_MISSION"]
 60 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R20 R19 K11  ; R20 := R19["nodeType"]
 63 [-]: GETGLOBAL R21 K12      ; R21 := Lotus_Game
 64 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["NT_CLAN"]
 65 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 157
 66 [-]: JMP       157          ; PC := 157
 67 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0x4B93F65B"]
 68 [-]: GETTABLE  R22 R19 K6   ; R22 := R19["name"]
 69 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 70 [-]: GETTABLE  R21 R20 K16  ; R21 := R20["missionType"]
 71 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
 72 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["MT_DEFENSE"]
 73 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETTABLE  R22 R20 K18  ; R22 := R20["maxWaveNum"]
 76 [-]: EQ        0 R22 K5     ; if R22 ~= 0 then PC := 157
 77 [-]: JMP       157          ; PC := 157
 78 [-]: GETGLOBAL R22 K19      ; R22 := table
 79 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
 80 [-]: MOVE      R23 R8       ; R23 := R8
 81 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
 82 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
 83 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 84 [-]: CALL      R22 0 1      ; R22(R23,...)
 85 [-]: JMP       157          ; PC := 157
 86 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
 87 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["MT_SURVIVAL"]
 88 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R22 K19      ; R22 := table
 91 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
 92 [-]: MOVE      R23 R9       ; R23 := R9
 93 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
 94 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
 95 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 96 [-]: CALL      R22 0 1      ; R22(R23,...)
 97 [-]: JMP       157          ; PC := 157
 98 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
 99 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["MT_TERRITORY"]
100 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R22 K19      ; R22 := table
103 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
104 [-]: MOVE      R23 R10      ; R23 := R10
105 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
106 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
107 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
108 [-]: CALL      R22 0 1      ; R22(R23,...)
109 [-]: JMP       157          ; PC := 157
110 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
111 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["MT_EXCAVATE"]
112 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R22 K19      ; R22 := table
115 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
116 [-]: MOVE      R23 R11      ; R23 := R11
117 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
118 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
119 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
120 [-]: CALL      R22 0 1      ; R22(R23,...)
121 [-]: JMP       157          ; PC := 157
122 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
123 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["MT_EVACUATION"]
124 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R22 K19      ; R22 := table
127 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
128 [-]: MOVE      R23 R12      ; R23 := R12
129 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
130 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
131 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
132 [-]: CALL      R22 0 1      ; R22(R23,...)
133 [-]: JMP       157          ; PC := 157
134 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
135 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["MT_ENDLESS_EXTERMINATION"]
136 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R22 K19      ; R22 := table
139 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
140 [-]: MOVE      R23 R13      ; R23 := R13
141 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
142 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
143 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
144 [-]: CALL      R22 0 1      ; R22(R23,...)
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R22 K12      ; R22 := Lotus_Game
147 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["MT_ARTIFACT"]
148 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R22 K19      ; R22 := table
151 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
152 [-]: MOVE      R23 R14      ; R23 := R14
153 [-]: GETTABLE  R24 R19 K6   ; R24 := R19["name"]
154 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
155 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
156 [-]: CALL      R22 0 1      ; R22(R23,...)
157 [-]: FORLOOP   R15 41       ; R15 += R17; if R15 <= R16 then begin PC := 41; R18 := R15 end
158 [-]: LEN       R22 R8       ; R22 := # R8
159 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R22 K19      ; R22 := table
162 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
163 [-]: GETUPVAL  R23 U1       ; R23 := U1
164 [-]: MOVE      R24 R8       ; R24 := R8
165 [-]: CALL      R22 3 1      ; R22(R23,R24)
166 [-]: LEN       R22 R9       ; R22 := # R9
167 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 174
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R22 K19      ; R22 := table
170 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
171 [-]: GETUPVAL  R23 U2       ; R23 := U2
172 [-]: MOVE      R24 R9       ; R24 := R9
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: LEN       R22 R10      ; R22 := # R10
175 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETGLOBAL R22 K19      ; R22 := table
178 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
179 [-]: GETUPVAL  R23 U3       ; R23 := U3
180 [-]: MOVE      R24 R10      ; R24 := R10
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: LEN       R22 R11      ; R22 := # R11
183 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R22 K19      ; R22 := table
186 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
187 [-]: GETUPVAL  R23 U4       ; R23 := U4
188 [-]: MOVE      R24 R11      ; R24 := R11
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: LEN       R22 R12      ; R22 := # R12
191 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R22 K19      ; R22 := table
194 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
195 [-]: GETUPVAL  R23 U5       ; R23 := U5
196 [-]: MOVE      R24 R12      ; R24 := R12
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: LEN       R22 R13      ; R22 := # R13
199 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETGLOBAL R22 K19      ; R22 := table
202 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
203 [-]: GETUPVAL  R23 U6       ; R23 := U6
204 [-]: MOVE      R24 R13      ; R24 := R13
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: LEN       R22 R14      ; R22 := # R14
207 [-]: LT        0 K3 R22     ; if 1 >= R22 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R22 K19      ; R22 := table
210 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["0xE6450C9D"]
211 [-]: GETUPVAL  R23 U7       ; R23 := U7
212 [-]: MOVE      R24 R14      ; R24 := R14
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
215 [-]: GETGLOBAL R22 K28      ; R22 := mMovie
216 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x5DB0BD4"]
217 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Language/BardQuest/BardQuestTitle"
218 [-]: MOVE      R25 R0       ; R25 := R0
219 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
220 [-]: NEWTABLE  R23 1 0      ; R23 := {}
221 [-]: MOVE      R24 R22      ; R24 := R22
222 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
223 [-]: GETUPVAL  R24 U8       ; R24 := U8
224 [-]: GETUPVAL  R25 U9       ; R25 := U9
225 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R29 K19      ; R29 := table
228 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xE6450C9D"]
229 [-]: MOVE      R30 R23      ; R30 := R23
230 [-]: MOVE      R31 R27      ; R31 := R27
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 227; R26 := R27 end
233 [-]: JMP       227          ; PC := 227
234 [-]: GETGLOBAL R29 K19      ; R29 := table
235 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xE6450C9D"]
236 [-]: GETUPVAL  R30 U10      ; R30 := U10
237 [-]: MOVE      R31 R23      ; R31 := R23
238 [-]: CALL      R29 3 1      ; R29(R30,R31)
239 [-]: GETUPVAL  R29 U11      ; R29 := U11
240 [-]: NEWTABLE  R30 1 0      ; R30 := {}
241 [-]: LOADK     R31 K31      ; R31 := "/Lotus/Language/Locations/VenusLandscape"
242 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
243 [-]: SETTABLE  R29 K3 R30   ; R29[1] := R30
244 [-]: LOADK     R29 K3       ; R29 := 1
245 [-]: LOADK     R30 K32      ; R30 := 22
246 [-]: LOADK     R31 K3       ; R31 := 1
247 [-]: FORPREP   R29 259      ; R29 -= R31; PC := 259
248 [-]: LOADK     R33 K33      ; R33 := "VenusRace"
249 [-]: GETGLOBAL R34 K34      ; R34 := 0x9FAED6BC
250 [-]: MOVE      R35 R32      ; R35 := R32
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
253 [-]: GETGLOBAL R34 K19      ; R34 := table
254 [-]: GETTABLE  R34 R34 K20  ; R34 := R34["0xE6450C9D"]
255 [-]: GETUPVAL  R35 U11      ; R35 := U11
256 [-]: GETTABLE  R35 R35 K3   ; R35 := R35[1]
257 [-]: MOVE      R36 R33      ; R36 := R33
258 [-]: CALL      R34 3 1      ; R34(R35,R36)
259 [-]: FORLOOP   R29 248      ; R29 += R31; if R29 <= R30 then begin PC := 248; R32 := R29 end
260 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1653
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
  4 [-]: LOADK     R3 K3        ; R3 := "_width"
  5 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xF595D5E1"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 11 [-]: LOADK     R2 K2        ; R2 := "MouseCatcherBtn"
 12 [-]: LOADK     R3 K5        ; R3 := "_height"
 13 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xEE069D65"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1658
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xACEBA655"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETGLOBAL R3 K2        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UISound_Type"]
  6 [-]: LOADK     R4 K4        ; R4 := "Panel.Status"
  7 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x3BC31182"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2176B11E"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K6        ; R3 := 0
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 16 [-]: LOADK     R2 K6        ; R2 := 0
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x654F1092"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD692CA7B"]
 23 [-]: GETGLOBAL R2 K10       ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RadialSolarMapOpen"]
 25 [-]: EQ        1 R2 K12     ; if R2 == "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K8        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K14       ; R2 := "MouseCatcherBtn"
 33 [-]: LOADK     R3 K15       ; R3 := "noMenuSelection"
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K10       ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["SelectedProfileImage"]
 40 [-]: EQ        0 R0 K17     ; if R0 ~= nil then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x9929BD85"]
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0xE45C64A9"]
 47 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 48 [-]: LOADK     R2 K20       ; R2 := "Panel.Player.ProfileImage"
 49 [-]: GETGLOBAL R3 K21       ; R3 := gRegion
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[1]
 53 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 54 [-]: GETGLOBAL R0 K24       ; R0 := 0x329BDC44
 55 [-]: LOADK     R1 K25       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: GETTABLE  R1 R0 K26    ; R1 := R0["0x46FF1A3C"]
 58 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 59 [-]: LOADK     R3 K27       ; R3 := "Panel.Spinner"
 60 [-]: CLOSURE   R4 0         ; R4 := closure(Function #41.1)
 61 [-]: GETUPVAL  R0 U5        ; R0 := U5
 62 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 63 [-]: MOVE      R1 R4        ; R1 := R4
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0xB40DEC3F"]
 66 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 67 [-]: LOADK     R3 K29       ; R3 := "Panel.StatRow1"
 68 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 69 [-]: MOVE      R1 R6        ; R1 := R6
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xE13A565"]
 72 [-]: LOADK     R3 K31       ; R3 := "StatListPressed"
 73 [-]: LOADK     R4 K32       ; R4 := "StatListFocused"
 74 [-]: LOADK     R5 K33       ; R5 := "StatListUnfocused"
 75 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 76 [-]: GETUPVAL  R1 U6        ; R1 := U6
 77 [-]: GETUPVAL  R2 U8        ; R2 := U8
 78 [-]: ADD       R2 R2 K23    ; R2 := R2 + 1
 79 [-]: SETTABLE  R1 K34 R2    ; R1["mVisibleElements"] := R2
 80 [-]: GETUPVAL  R1 U6        ; R1 := U6
 81 [-]: SETTABLE  R1 K35 K36   ; R1["mForcedVerticalSeparation"] := 20
 82 [-]: GETUPVAL  R1 U6        ; R1 := U6
 83 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x3DB61F37"]
 84 [-]: LOADK     R3 K38       ; R3 := "Panel.ScrollBar"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U6        ; R1 := U6
 87 [-]: SETTABLE  R1 K39 K23   ; R1["mScroll"] := 1
 88 [-]: GETUPVAL  R1 U6        ; R1 := U6
 89 [-]: CLOSURE   R2 1         ; R2 := closure(Function #41.2)
 90 [-]: GETUPVAL  R0 U9        ; R0 := U9
 91 [-]: GETUPVAL  R0 U10       ; R0 := U10
 92 [-]: GETUPVAL  R0 U11       ; R0 := U11
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: SETTABLE  R1 K40 R2    ; R1["mElementDrawCallback"] := R2
 95 [-]: GETUPVAL  R1 U6        ; R1 := U6
 96 [-]: CLOSURE   R2 2         ; R2 := closure(Function #41.3)
 97 [-]: GETUPVAL  R0 U10       ; R0 := U10
 98 [-]: GETUPVAL  R0 U12       ; R0 := U12
 99 [-]: SETTABLE  R1 K41 R2    ; R1["mOnFocusedCallback"] := R2
100 [-]: GETUPVAL  R1 U6        ; R1 := U6
101 [-]: CLOSURE   R2 3         ; R2 := closure(Function #41.4)
102 [-]: GETUPVAL  R0 U11       ; R0 := U11
103 [-]: SETTABLE  R1 K42 R2    ; R1["mOnUnfocusedCallback"] := R2
104 [-]: GETUPVAL  R1 U6        ; R1 := U6
105 [-]: CLOSURE   R2 4         ; R2 := closure(Function #41.5)
106 [-]: GETUPVAL  R0 U13       ; R0 := U13
107 [-]: SETTABLE  R1 K43 R2    ; R1["mOnSelectedCallback"] := R2
108 [-]: GETUPVAL  R1 U6        ; R1 := U6
109 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["mScrollBar"]
110 [-]: CLOSURE   R2 5         ; R2 := closure(Function #41.6)
111 [-]: GETUPVAL  R0 U12       ; R0 := U12
112 [-]: SETTABLE  R1 K45 R2    ; R1["mScrubStartDragCallback"] := R2
113 [-]: GETGLOBAL R1 K46       ; R1 := 0x8C64AFA9
114 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
115 [-]: LOADK     R3 K47       ; R3 := "Panel.ScrollBar.swapDepths"
116 [-]: LOADK     R4 K48       ; R4 := 1500
117 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
118 [-]: GETUPVAL  R1 U14       ; R1 := U14
119 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/Menu/NoDataSet"
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETUPVAL  R1 U15       ; R1 := U15
122 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Menu/LeaderboardsInstruction"
123 [-]: CALL      R1 2 1       ; R1(R2)
124 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
125 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
126 [-]: LOADK     R3 K51       ; R3 := "Panel"
127 [-]: LOADK     R4 K52       ; R4 := "_y"
128 [-]: LOADK     R5 K6        ; R5 := 0
129 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
130 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
131 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
132 [-]: LOADK     R3 K51       ; R3 := "Panel"
133 [-]: LOADK     R4 K53       ; R4 := "_alpha"
134 [-]: LOADK     R5 K6        ; R5 := 0
135 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
136 [-]: MOVE      R1 R1        ; R1 := R1
137 [-]: MOVE      R1 R5        ; R1 := R5
138 [-]: CLOSURE   R1 6         ; R1 := closure(Function #41.7)
139 [-]: GETUPVAL  R0 U16       ; R0 := U16
140 [-]: GETGLOBAL R2 K54       ; R2 := 0x52E17A90
141 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
142 [-]: LOADK     R4 K51       ; R4 := "Panel"
143 [-]: GETGLOBAL R5 K55       ; R5 := UISys
144 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["FlashInstance_EASE_IN_OUT_BACK"]
145 [-]: NEWTABLE  R6 3 0       ; R6 := {}
146 [-]: LOADK     R7 K52       ; R7 := "_y"
147 [-]: LOADK     R8 K53       ; R8 := "_alpha"
148 [-]: MOVE      R9 R1        ; R9 := R1
149 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
150 [-]: NEWTABLE  R7 3 0       ; R7 := {}
151 [-]: LOADK     R8 K57       ; R8 := 60
152 [-]: LOADK     R9 K58       ; R9 := 100
153 [-]: LOADK     R10 K23      ; R10 := 1
154 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
155 [-]: LOADK     R8 K59       ; R8 := 0.40000000596046
156 [-]: LOADK     R9 K6        ; R9 := 0
157 [-]: CLOSURE   R10 7        ; R10 := closure(Function #41.8)
158 [-]: GETUPVAL  R0 U5        ; R0 := U5
159 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
160 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
161 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x17028E8F"]
162 [-]: LOADK     R4 K61       ; R4 := "Panel.BackBtn.Label.text"
163 [-]: LOADK     R5 K62       ; R5 := "/Lotus/Language/Menu/Global_Back"
164 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
165 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
166 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
167 [-]: LOADK     R4 K63       ; R4 := "Panel.BackBtn"
168 [-]: LOADK     R5 K64       ; R5 := "callback"
169 [-]: LOADK     R6 K65       ; R6 := "Back"
170 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
171 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
172 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x17028E8F"]
173 [-]: LOADK     R4 K66       ; R4 := "Panel.LeaderboardHeader.Rank.text"
174 [-]: LOADK     R5 K67       ; R5 := "/Lotus/Language/Menu/Global_Rank"
175 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
176 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
177 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x17028E8F"]
178 [-]: LOADK     R4 K68       ; R4 := "Panel.LeaderboardHeader.Label.text"
179 [-]: LOADK     R5 K69       ; R5 := "/Lotus/Language/Menu/Global_Name"
180 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
181 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
182 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x17028E8F"]
183 [-]: LOADK     R4 K70       ; R4 := "Panel.LeaderboardHeader.Value.text"
184 [-]: LOADK     R5 K71       ; R5 := "/Lotus/Language/Menu/Profile_Kills"
185 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
186 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
187 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x1C19D966"]
188 [-]: LOADK     R4 K72       ; R4 := "Panel.LeaderboardHeader"
189 [-]: LOADK     R5 K73       ; R5 := "_visible"
190 [-]: MOVE      R6 R0        ; R6 := R0
191 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
192 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
193 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
194 [-]: LOADK     R4 K6        ; R4 := 0
195 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
196 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
197 [-]: MOVE      R4 R2        ; R4 := R2
198 [-]: CALL      R3 2 2       ; R3 := R3(R4)
199 [-]: TEST      R3 1         ; if R3 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: SELF      R3 R2 K74    ; R4 := R2; R3 := R2["0x144A28F9"]
202 [-]: CALL      R3 2 2       ; R3 := R3(R4)
203 [-]: MOVE      R3 R9        ; R3 := R9
204 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
205 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3["0xE7F490E3"]
206 [-]: LOADK     R5 K6        ; R5 := 0
207 [-]: CALL      R3 3 1       ; R3(R4,R5)
208 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
209 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3["0xF017C404"]
210 [-]: LOADK     R5 K6        ; R5 := 0
211 [-]: CALL      R3 3 1       ; R3(R4,R5)
212 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
213 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
214 [-]: LOADK     R5 K77       ; R5 := "Panel.Title"
215 [-]: LOADK     R6 K73       ; R6 := "_visible"
216 [-]: MOVE      R7 R0        ; R7 := R0
217 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
218 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
219 [-]: GETUPVAL  R4 U1        ; R4 := U1
220 [-]: CALL      R3 2 2       ; R3 := R3(R4)
221 [-]: TEST      R3 1         ; if R3 then PC := 266
222 [-]: JMP       266          ; PC := 266
223 [-]: GETUPVAL  R3 U1        ; R3 := U1
224 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3["0x6F2E05FD"]
225 [-]: CALL      R3 2 2       ; R3 := R3(R4)
226 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xD3A6CE65"]
227 [-]: CALL      R3 2 2       ; R3 := R3(R4)
228 [-]: GETGLOBAL R4 K80       ; R4 := 0xECFDD17
229 [-]: MOVE      R5 R3        ; R5 := R3
230 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
231 [-]: JMP       238          ; PC := 238
232 [-]: GETTABLE  R9 R8 K81    ; R9 := R8["mItemType"]
233 [-]: GETGLOBAL R10 K82      ; R10 := zephyrSuit
234 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: MOVE      R9 R1        ; R9 := R1
237 [-]: MOVE      R9 R17       ; R9 := R17
238 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 232; R6 := R7 end
239 [-]: JMP       232          ; PC := 232
240 [-]: GETUPVAL  R9 U1        ; R9 := U1
241 [-]: SELF      R9 R9 K78    ; R10 := R9; R9 := R9["0x6F2E05FD"]
242 [-]: CALL      R9 2 2       ; R9 := R9(R10)
243 [-]: SELF      R9 R9 K83    ; R10 := R9; R9 := R9["0xC119AB7B"]
244 [-]: CALL      R9 2 2       ; R9 := R9(R10)
245 [-]: GETGLOBAL R10 K80      ; R10 := 0xECFDD17
246 [-]: MOVE      R11 R9       ; R11 := R9
247 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
248 [-]: JMP       260          ; PC := 260
249 [-]: GETTABLE  R15 R14 K81  ; R15 := R14["mItemType"]
250 [-]: GETGLOBAL R16 K84      ; R16 := wyrmSentinel
251 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETTABLE  R15 R14 K81  ; R15 := R14["mItemType"]
254 [-]: GETGLOBAL R16 K85      ; R16 := wyrmPrimeSentinel
255 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: MOVE      R15 R1       ; R15 := R1
258 [-]: MOVE      R15 R18      ; R15 := R18
259 [-]: JMP       262          ; PC := 262
260 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 249; R12 := R13 end
261 [-]: JMP       249          ; PC := 249
262 [-]: GETUPVAL  R15 U1       ; R15 := U1
263 [-]: SELF      R15 R15 K86  ; R16 := R15; R15 := R15["0x3E209172"]
264 [-]: CALL      R15 2 2      ; R15 := R15(R16)
265 [-]: MOVE      R15 R19      ; R15 := R19
266 [-]: GETUPVAL  R15 U3       ; R15 := U3
267 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["0xC65D09DD"]
268 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
269 [-]: GETUPVAL  R17 U19      ; R17 := U19
270 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
271 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
272 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0x17028E8F"]
273 [-]: LOADK     R18 K88      ; R18 := "Panel.ResetTimer.text"
274 [-]: LOADK     R19 K89      ; R19 := "/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"
275 [-]: NEWTABLE  R20 0 1      ; R20 := {}
276 [-]: SETTABLE  R20 K90 R15  ; R20["TIME"] := R15
277 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
278 [-]: GETUPVAL  R16 U20      ; R16 := U20
279 [-]: CALL      R16 1 1      ; R16()
280 [-]: GETUPVAL  R16 U21      ; R16 := U21
281 [-]: CALL      R16 1 1      ; R16()
282 [-]: GETUPVAL  R16 U22      ; R16 := U22
283 [-]: CALL      R16 1 1      ; R16()
284 [-]: GETGLOBAL R16 K91      ; R16 := table
285 [-]: GETTABLE  R16 R16 K92  ; R16 := R16["0xE6450C9D"]
286 [-]: GETUPVAL  R17 U23      ; R17 := U23
287 [-]: NEWTABLE  R18 0 4      ; R18 := {}
288 [-]: SETTABLE  R18 K93 K12  ; R18["mVisible"] := "0x1"
289 [-]: SETTABLE  R18 K94 K95  ; R18["mLabel"] := "/Lotus/Language/Menu/Exit"
290 [-]: CLOSURE   R19 8        ; R19 := closure(Function #41.9)
291 [-]: SETTABLE  R18 K96 R19  ; R18["mCallback"] := R19
292 [-]: SETTABLE  R18 K97 K98  ; R18["mCallout"] := "MENU_CANCEL"
293 [-]: CALL      R16 3 1      ; R16(R17,R18)
294 [-]: GETUPVAL  R16 U24      ; R16 := U24
295 [-]: CALL      R16 1 1      ; R16()
296 [-]: GETUPVAL  R16 U25      ; R16 := U25
297 [-]: CALL      R16 1 1      ; R16()
298 [-]: GETGLOBAL R16 K8       ; R16 := mMovie
299 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x1C19D966"]
300 [-]: LOADK     R18 K99      ; R18 := "Panel.BG"
301 [-]: LOADK     R19 K53      ; R19 := "_alpha"
302 [-]: LOADK     R20 K100     ; R20 := 95
303 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
304 [-]: MOVE      R16 R1       ; R16 := R1
305 [-]: MOVE      R16 R12      ; R16 := R12
306 [-]: MOVE      R16 R1       ; R16 := R1
307 [-]: MOVE      R16 R26      ; R16 := R26
308 [-]: GETGLOBAL R16 K101     ; R16 := gGameStatsMgr
309 [-]: EQ        1 R16 K17    ; if R16 == nil then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETGLOBAL R16 K101     ; R16 := gGameStatsMgr
312 [-]: SELF      R16 R16 K102 ; R17 := R16; R16 := R16["0xCFF953A5"]
313 [-]: GETGLOBAL R18 K103     ; R18 := 0xEC274B1A
314 [-]: LOADK     R19 K104     ; R19 := "IN_SHIP_VIEW_TIME"
315 [-]: CALL      R18 2 2      ; R18 := R18(R19)
316 [-]: LOADK     R19 K105     ; R19 := "PROFILE_LEADERBOARDS"
317 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
318 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  6 [-]: LOADK     R3 K2        ; R3 := "Panel.Status"
  7 [-]: LOADK     R4 K3        ; R4 := "text"
  8 [-]: LOADK     R5 K4        ; R5 := ""
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x11D1121F"]
 12 [-]: LOADK     R3 K2        ; R3 := "Panel.Status"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #41.2:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedProfileName"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Label"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedProfileName"]
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Label"]
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedProfileName"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Highlight"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 23 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K8        ; R4 := "Rank"
 25 [-]: LOADK     R5 K9        ; R5 := "textColor"
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 30 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 31 [-]: LOADK     R4 K3        ; R4 := "Label"
 32 [-]: LOADK     R5 K9        ; R5 := "textColor"
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 35 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 37 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 38 [-]: LOADK     R4 K10       ; R4 := "Value"
 39 [-]: LOADK     R5 K9        ; R5 := "textColor"
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 44 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 45 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 46 [-]: LOADK     R4 K8        ; R4 := "Rank"
 47 [-]: LOADK     R5 K9        ; R5 := "textColor"
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 52 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 53 [-]: LOADK     R4 K3        ; R4 := "Label"
 54 [-]: LOADK     R5 K9        ; R5 := "textColor"
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 59 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K10       ; R4 := "Value"
 61 [-]: LOADK     R5 K9        ; R5 := "textColor"
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 64 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["LocalizedLabel"]
 65 [-]: TEST      R1 0         ; if not R1 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 69 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Label"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 72 [-]: GETUPVAL  R2 U3        ; R2 := U3
 73 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x140B4E29"]
 74 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 75 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 76 [-]: LOADK     R5 K14       ; R5 := ".Label"
 77 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 78 [-]: MOVE      R5 R1        ; R5 := R1
 79 [-]: LOADK     R6 K15       ; R6 := "..."
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 83 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 84 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 85 [-]: LOADK     R5 K3        ; R5 := "Label"
 86 [-]: LOADK     R6 K16       ; R6 := "text"
 87 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Label"]
 88 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 89 [-]: GETGLOBAL R2 K17       ; R2 := 0x6A235628
 90 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Value"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: EQ        0 R2 K18     ; if R2 ~= "number" then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 95 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
 96 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
 97 [-]: LOADK     R5 K10       ; R5 := "Value"
 98 [-]: LOADK     R6 K16       ; R6 := "text"
 99 [-]: GETUPVAL  R7 U3        ; R7 := U3
100 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0x7E197415"]
101 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["Value"]
102 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
103 [-]: CALL      R2 0 1       ; R2(R3,...)
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
106 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD6A79FE9"]
107 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
108 [-]: LOADK     R5 K21       ; R5 := ".Value"
109 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
110 [-]: LOADK     R5 K16       ; R5 := "text"
111 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["Value"]
112 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
113 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
114 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
115 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
116 [-]: LOADK     R5 K22       ; R5 := "Percent"
117 [-]: LOADK     R6 K23       ; R6 := "_visible"
118 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["ShowPercent"]
119 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
120 [-]: GETGLOBAL R2 K25       ; R2 := 0x400E7765
121 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Rank"]
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 1         ; if R2 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
126 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
127 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
128 [-]: LOADK     R5 K8        ; R5 := "Rank"
129 [-]: LOADK     R6 K16       ; R6 := "text"
130 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["Rank"]
131 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
134 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
135 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
136 [-]: LOADK     R5 K8        ; R5 := "Rank"
137 [-]: LOADK     R6 K16       ; R6 := "text"
138 [-]: LOADK     R7 K26       ; R7 := ""
139 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
140 [-]: GETGLOBAL R2 K27       ; R2 := 0x8C64AFA9
141 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
142 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
143 [-]: LOADK     R5 K28       ; R5 := ".Percent.gotoAndStop"
144 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
145 [-]: GETTABLE  R5 R0 K22    ; R5 := R0["Percent"]
146 [-]: ADD       R5 R5 K29    ; R5 := R5 + 1
147 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
148 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
149 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
150 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mClipName"]
151 [-]: LOADK     R5 K30       ; R5 := "Btn"
152 [-]: LOADK     R6 K31       ; R6 := "_width"
153 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
154 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6B7B470B"]
155 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mClipName"]
156 [-]: LOADK     R10 K33      ; R10 := ".Label.textWidth"
157 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
158 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
159 [-]: CALL      R2 0 1       ; R2(R3,...)
160 [-]: RETURN    R0 1         ; return 


; Function #41.3:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 K4        ; R5 := "textColor"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #41.4:
;
; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Label"
  5 [-]: LOADK     R5 K4        ; R5 := "textColor"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #41.5:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["IsGuild"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["SelectedIsGuild"] := R2
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Label"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["SelectedProfileName"] := R2
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["LeaderboardId"]
  9 [-]: SETTABLE  R1 K5 R2     ; R1["SelectedProfileId"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x10F7E690"]
 12 [-]: LOADK     R2 K8        ; R2 := "Profile"
 13 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #41.6:
;
; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41.7:
;
; Name:            
; Defined at line: 1772
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #41.8:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41.9:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K3        ; R2 := "Back"
  9 [-]: LOADK     R3 K4        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1846
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  8 [-]: CALL      R2 1 0       ; R2,... := R2()
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x6306558E
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: LE        0 R0 K5      ; if R0 > 0 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: ADD       R0 R0 K6     ; R0 := R0 + 1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: LT        0 R0 K5      ; if R0 >= 0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R0 U4        ; R0 := U4
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E209172"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xC65D09DD"]
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x17028E8F"]
 51 [-]: LOADK     R3 K10       ; R3 := "Panel.ResetTimer.text"
 52 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"
 53 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 54 [-]: SETTABLE  R5 K12 R0    ; R5["TIME"] := R0
 55 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedProfileName"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileId"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileImage"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R0 0         ; R0 := closure(Function #43.1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 17 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 18 [-]: LOADK     R3 K8        ; R3 := "Panel"
 19 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 20 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 21 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 22 [-]: LOADK     R6 K11       ; R6 := "_y"
 23 [-]: LOADK     R7 K12       ; R7 := "_alpha"
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 26 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 27 [-]: LOADK     R7 K13       ; R7 := 0
 28 [-]: LOADK     R8 K13       ; R8 := 0
 29 [-]: LOADK     R9 K13       ; R9 := 0
 30 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 31 [-]: LOADK     R7 K14       ; R7 := 0.25
 32 [-]: LOADK     R8 K13       ; R8 := 0
 33 [-]: CLOSURE   R9 1         ; R9 := closure(Function #43.2)
 34 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 35 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: LOADK     R3 K16       ; R3 := "_root"
 43 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 45 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 46 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 49 [-]: LOADK     R7 K13       ; R7 := 0
 50 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 51 [-]: LOADK     R7 K17       ; R7 := 0.20000000298023
 52 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 55 [-]: GETGLOBAL R2 K19       ; R2 := _G
 56 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UISound_DialogClose"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 1877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #43.2:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1891
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  8 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  9 [-]: LOADK     R3 K3        ; R3 := ""
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LEADERBOARD_LIST"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U6        ; R0 := U6
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DEFENSE_LIST"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: JMP       73           ; PC := 73
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SURVIVAL_LIST"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETUPVAL  R1 U8        ; R1 := U8
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["INTERCEPTION_LIST"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXCAVATION_LIST"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R1 U10       ; R1 := U10
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R0 U6        ; R0 := U6
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["QUEST_LIST"]
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: JMP       73           ; PC := 73
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R0 U6        ; R0 := U6
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HOVERBOARD_RACE_LIST"]
 67 [-]: CALL      R0 2 1       ; R0(R1)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R0 U6        ; R0 := U6
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LEADERBOARD_ROOT"]
 72 [-]: CALL      R0 2 1       ; R0(R1)
 73 [-]: GETUPVAL  R0 U12       ; R0 := U12
 74 [-]: CALL      R0 1 1       ; R0()
 75 [-]: JMP       177          ; PC := 177
 76 [-]: GETUPVAL  R0 U2        ; R0 := U2
 77 [-]: GETUPVAL  R1 U3        ; R1 := U3
 78 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DEFENSE_ROOT"]
 79 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R1 U3        ; R1 := U3
 83 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SURVIVAL_ROOT"]
 84 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["INTERCEPTION_ROOT"]
 89 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R0 U2        ; R0 := U2
 92 [-]: GETUPVAL  R1 U3        ; R1 := U3
 93 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["EXCAVATION_ROOT"]
 94 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETUPVAL  R0 U6        ; R0 := U6
 97 [-]: GETUPVAL  R1 U3        ; R1 := U3
 98 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LEADERBOARD_ROOT"]
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: GETUPVAL  R0 U12       ; R0 := U12
101 [-]: CALL      R0 1 1       ; R0()
102 [-]: JMP       177          ; PC := 177
103 [-]: GETUPVAL  R0 U2        ; R0 := U2
104 [-]: GETUPVAL  R1 U3        ; R1 := U3
105 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DEFENSE_LIST"]
106 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETUPVAL  R0 U6        ; R0 := U6
109 [-]: GETUPVAL  R1 U3        ; R1 := U3
110 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DEFENSE_ROOT"]
111 [-]: CALL      R0 2 1       ; R0(R1)
112 [-]: GETUPVAL  R0 U12       ; R0 := U12
113 [-]: CALL      R0 1 1       ; R0()
114 [-]: JMP       177          ; PC := 177
115 [-]: GETUPVAL  R0 U2        ; R0 := U2
116 [-]: GETUPVAL  R1 U3        ; R1 := U3
117 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SURVIVAL_LIST"]
118 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETUPVAL  R0 U6        ; R0 := U6
121 [-]: GETUPVAL  R1 U3        ; R1 := U3
122 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SURVIVAL_ROOT"]
123 [-]: CALL      R0 2 1       ; R0(R1)
124 [-]: GETUPVAL  R0 U12       ; R0 := U12
125 [-]: CALL      R0 1 1       ; R0()
126 [-]: JMP       177          ; PC := 177
127 [-]: GETUPVAL  R0 U2        ; R0 := U2
128 [-]: GETUPVAL  R1 U3        ; R1 := U3
129 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["INTERCEPTION_LIST"]
130 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETUPVAL  R0 U6        ; R0 := U6
133 [-]: GETUPVAL  R1 U3        ; R1 := U3
134 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["INTERCEPTION_ROOT"]
135 [-]: CALL      R0 2 1       ; R0(R1)
136 [-]: GETUPVAL  R0 U12       ; R0 := U12
137 [-]: CALL      R0 1 1       ; R0()
138 [-]: JMP       177          ; PC := 177
139 [-]: GETUPVAL  R0 U2        ; R0 := U2
140 [-]: GETUPVAL  R1 U3        ; R1 := U3
141 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXCAVATION_LIST"]
142 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R0 U6        ; R0 := U6
145 [-]: GETUPVAL  R1 U3        ; R1 := U3
146 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["EXCAVATION_ROOT"]
147 [-]: CALL      R0 2 1       ; R0(R1)
148 [-]: GETUPVAL  R0 U12       ; R0 := U12
149 [-]: CALL      R0 1 1       ; R0()
150 [-]: JMP       177          ; PC := 177
151 [-]: GETUPVAL  R0 U2        ; R0 := U2
152 [-]: GETUPVAL  R1 U3        ; R1 := U3
153 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HOVERBOARD_RACE_LIST"]
154 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: GETUPVAL  R0 U6        ; R0 := U6
157 [-]: GETUPVAL  R1 U3        ; R1 := U3
158 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["HOVERBOARD_RACE_ROOT"]
159 [-]: CALL      R0 2 1       ; R0(R1)
160 [-]: GETUPVAL  R0 U12       ; R0 := U12
161 [-]: CALL      R0 1 1       ; R0()
162 [-]: JMP       177          ; PC := 177
163 [-]: GETUPVAL  R0 U2        ; R0 := U2
164 [-]: GETUPVAL  R1 U3        ; R1 := U3
165 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LEADERBOARD_ROOT"]
166 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETUPVAL  R0 U6        ; R0 := U6
169 [-]: GETUPVAL  R1 U3        ; R1 := U3
170 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LEADERBOARD_ROOT"]
171 [-]: CALL      R0 2 1       ; R0(R1)
172 [-]: GETUPVAL  R0 U12       ; R0 := U12
173 [-]: CALL      R0 1 1       ; R0()
174 [-]: JMP       177          ; PC := 177
175 [-]: GETUPVAL  R0 U13       ; R0 := U13
176 [-]: CALL      R0 1 1       ; R0()
177 [-]: GETUPVAL  R0 U2        ; R0 := U2
178 [-]: GETUPVAL  R1 U3        ; R1 := U3
179 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["LEADERBOARD_ROOT"]
180 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: NEWTABLE  R0 0 0       ; R0 := {}
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: JMP       195          ; PC := 195
185 [-]: GETUPVAL  R0 U14       ; R0 := U14
186 [-]: LEN       R0 R0        ; R0 := # R0
187 [-]: LT        0 K16 R0     ; if 0 >= R0 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R0 K17       ; R0 := table
190 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0xCDB1FD5E"]
191 [-]: GETUPVAL  R1 U14       ; R1 := U14
192 [-]: GETUPVAL  R2 U14       ; R2 := U14
193 [-]: LEN       R2 R2        ; R2 := # R2
194 [-]: CALL      R0 3 1       ; R0(R1,R2)
195 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1964
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x25992394"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := _G
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_ItemTipSection"]
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7CF71D03"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA4A71D72"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x63B09107
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       38           ; PC := 38
 28 [-]: LT        0 K9 R8      ; if 1 >= R8 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: LOADK     R11 K10      ; R11 := " > "
 32 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x59F0C261
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 39 [-]: JMP       28           ; PC := 28
 40 [-]: GETUPVAL  R10 U5       ; R10 := U5
 41 [-]: MOVE      R11 R4       ; R11 := R4
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETUPVAL  R10 U4       ; R10 := U4
 44 [-]: LEN       R10 R10      ; R10 := # R10
 45 [-]: LT        0 K12 R10    ; if 0 >= R10 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R10 K13      ; R10 := table
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xCDB1FD5E"]
 49 [-]: GETUPVAL  R11 U4       ; R11 := U4
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: LEN       R12 R12      ; R12 := # R12
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: TEST      R0 1         ; if R0 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETGLOBAL R10 K15      ; R10 := mMovie
 56 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
 57 [-]: LOADK     R12 K17      ; R12 := "Panel.LeaderboardHeader"
 58 [-]: LOADK     R13 K18      ; R13 := "_visible"
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x7CF71D03"]
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: GETUPVAL  R10 U6       ; R10 := U6
 65 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: LEN       R10 R3       ; R10 := # R3
 69 [-]: EQ        0 R10 K12    ; if R10 ~= 0 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 72 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x1C19D966"]
 73 [-]: LOADK     R13 K17      ; R13 := "Panel.LeaderboardHeader"
 74 [-]: LOADK     R14 K18      ; R14 := "_visible"
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x7CF71D03"]
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Language/Menu/Profile_Unranked"
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 85 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x1C19D966"]
 86 [-]: LOADK     R13 K17      ; R13 := "Panel.LeaderboardHeader"
 87 [-]: LOADK     R14 K18      ; R14 := "_visible"
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 90 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 91 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD6A79FE9"]
 92 [-]: LOADK     R13 K22      ; R13 := "Panel.Status"
 93 [-]: LOADK     R14 K23      ; R14 := "text"
 94 [-]: LOADK     R15 K7       ; R15 := ""
 95 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 96 [-]: GETUPVAL  R11 U7       ; R11 := U7
 97 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: GETUPVAL  R10 U7       ; R10 := U7
100 [-]: GETUPVAL  R11 U8       ; R11 := U8
101 [-]: MOVE      R12 R2       ; R12 := R2
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: GETUPVAL  R12 U9       ; R12 := U9
104 [-]: EQ        1 R12 K24    ; if R12 == "/Lotus/Language/Menu/Profile_Time" then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R12 R0       ; R12 := R0
107 [-]: MOVE      R12 R1       ; R12 := R1
108 [-]: LOADK     R13 K9       ; R13 := 1
109 [-]: MOVE      R14 R10      ; R14 := R10
110 [-]: LOADK     R15 K9       ; R15 := 1
111 [-]: FORPREP   R13 188      ; R13 -= R15; PC := 188
112 [-]: GETTABLE  R17 R3 R16   ; R17 := R3[R16]
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: GETTABLE  R19 R17 K25  ; R19 := R17["name"]
115 [-]: GETTABLE  R20 R17 K26  ; R20 := R17["id"]
116 [-]: TEST      R2 0         ; if not R2 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R21 U0       ; R21 := U0
119 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0x36BA5F48"]
120 [-]: CALL      R21 1 2      ; R21 := R21()
121 [-]: TEST      R21 0        ; if not R21 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
124 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x5DB0BD4"]
125 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
126 [-]: MOVE      R24 R0       ; R24 := R0
127 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
128 [-]: MOVE      R19 R21      ; R19 := R21
129 [-]: TEST      R11 0        ; if not R11 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: GETTABLE  R21 R17 K30  ; R21 := R17["score"]
132 [-]: EQ        1 R21 K12    ; if R21 == 0 then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETUPVAL  R21 U10      ; R21 := U10
135 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0xC65D09DD"]
136 [-]: GETGLOBAL R22 K15      ; R22 := mMovie
137 [-]: GETTABLE  R23 R17 K32  ; R23 := R17["duration"]
138 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
139 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["score"]
140 [-]: LOADK     R23 K33      ; R23 := " ~ "
141 [-]: MOVE      R24 R21      ; R24 := R21
142 [-]: CONCAT    R18 R22 R24  ; R18 := R22 .. R23 .. R24
143 [-]: JMP       179          ; PC := 179
144 [-]: GETTABLE  R22 R17 K30  ; R22 := R17["score"]
145 [-]: EQ        0 R22 K12    ; if R22 ~= 0 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETTABLE  R22 R17 K32  ; R22 := R17["duration"]
148 [-]: LT        0 K12 R22    ; if 0 >= R22 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETUPVAL  R22 U10      ; R22 := U10
151 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xC65D09DD"]
152 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
153 [-]: GETTABLE  R24 R17 K32  ; R24 := R17["duration"]
154 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
155 [-]: MOVE      R18 R22      ; R18 := R22
156 [-]: JMP       179          ; PC := 179
157 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["score"]
158 [-]: JMP       179          ; PC := 179
159 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
160 [-]: GETUPVAL  R23 U11      ; R23 := U11
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: TEST      R22 1        ; if R22 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R22 U11      ; R22 := U11
165 [-]: GETTABLE  R23 R17 K30  ; R23 := R17["score"]
166 [-]: CALL      R22 2 2      ; R22 := R22(R23)
167 [-]: MOVE      R18 R22      ; R18 := R22
168 [-]: JMP       179          ; PC := 179
169 [-]: TEST      R12 0        ; if not R12 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETUPVAL  R22 U10      ; R22 := U10
172 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xC65D09DD"]
173 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
174 [-]: GETTABLE  R24 R17 K30  ; R24 := R17["score"]
175 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
176 [-]: MOVE      R18 R22      ; R18 := R22
177 [-]: JMP       179          ; PC := 179
178 [-]: GETTABLE  R18 R17 K30  ; R18 := R17["score"]
179 [-]: GETUPVAL  R22 U12      ; R22 := U12
180 [-]: MOVE      R23 R20      ; R23 := R20
181 [-]: MOVE      R24 R2       ; R24 := R2
182 [-]: MOVE      R25 R19      ; R25 := R19
183 [-]: MOVE      R26 R18      ; R26 := R18
184 [-]: LOADK     R27 K12      ; R27 := 0
185 [-]: MOVE      R28 R0       ; R28 := R0
186 [-]: GETTABLE  R29 R17 K34  ; R29 := R17["rank"]
187 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
188 [-]: FORLOOP   R13 112      ; R13 += R15; if R13 <= R14 then begin PC := 112; R16 := R13 end
189 [-]: GETUPVAL  R22 U2       ; R22 := U2
190 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22["0x6470BAF4"]
191 [-]: CALL      R22 2 1      ; R22(R23)
192 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2049
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K4        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5E03646"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB11F032"]
 15 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/Profile_ReplayTutorialSessionActive"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x5AE6E363"]
 20 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/Menu/Profile_ReplayTutorialConfirm"
 21 [-]: LOADK     R2 K10       ; R2 := "LoadDojo"
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x8661A01"]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xE96B2E8E"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gGameConfig
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3F523253"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETGLOBAL R2 K8        ; R2 := tutorialGameRules
 18 [-]: SETTABLE  R1 K7 R2     ; R1["gameRules"] := R2
 19 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x56DF865D"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K10       ; R2 := _G
 24 [-]: SETTABLE  R2 K11 K12   ; R2["LoadingTutorial"] := "0x1"
 25 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2075
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
  6 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnabled"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF993023"]
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mScrollBar"]
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScrollStep"]
 22 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 23 [-]: MUL       R4 R4 K6     ; R4 := R4 * 3
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: TEST      R2 0         ; if not R2 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 31 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mEnabled"]
 35 [-]: TEST      R2 0         ; if not R2 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mScrollBar"]
 39 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBF993023"]
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mScrollBar"]
 45 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mScrollStep"]
 46 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 47 [-]: MUL       R4 R4 K6     ; R4 := R4 * 3
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2083
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


