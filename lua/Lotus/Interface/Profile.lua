code size: 735
code size: 32
code size: 32
code size: 3
code size: 56
code size: 56
code size: 32
code size: 16
code size: 29
code size: 6
code size: 3
code size: 28
code size: 95
code size: 55
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
code size: 1022
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
code size: 68
code size: 129
code size: 92
code size: 39
code size: 32
code size: 34
code size: 24
code size: 3
code size: 24
code size: 21
code size: 260
code size: 17
code size: 13
code size: 7
code size: 8
code size: 7
code size: 172
code size: 44
code size: 359
code size: 14
code size: 52
code size: 155
code size: 33
code size: 25
code size: 16
code size: 3
code size: 3
code size: 11
code size: 52
code size: 52
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
code size: 5
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Profile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  91

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
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: GETGLOBAL R3 K42       ; R3 := 0x329BDC44
 26 [-]: LOADK     R4 K43       ; R4 := "Lotus.Interface.LotusUtilities"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K42       ; R4 := 0x329BDC44
 29 [-]: LOADK     R5 K44       ; R5 := "EE.Interface.Utilities"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K42       ; R5 := 0x329BDC44
 32 [-]: LOADK     R6 K45       ; R6 := "Lotus.Interface.UIStyleUtilities"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETGLOBAL R6 K42       ; R6 := 0x329BDC44
 35 [-]: LOADK     R7 K46       ; R7 := "EE.Interface.Components.List"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: LOADK     R12 K47      ; R12 := ""
 42 [-]: LOADK     R13 K47      ; R13 := ""
 43 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["LEADERBOARD_ROOT"]
 44 [-]: MOVE      R15 R0       ; R15 := R0
 45 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 46 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 47 [-]: MOVE      R20 R0       ; R20 := R0
 48 [-]: MOVE      R21 R0       ; R21 := R0
 49 [-]: MOVE      R22 R0       ; R22 := R0
 50 [-]: MOVE      R23 R0       ; R23 := R0
 51 [-]: MOVE      R24 R0       ; R24 := R0
 52 [-]: LOADNIL   R25 R25      ; R25 := nil
 53 [-]: LOADK     R26 K48      ; R26 := 0
 54 [-]: LOADK     R27 K48      ; R27 := 0
 55 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 56 [-]: NEWTABLE  R29 23 0     ; R29 := {}
 57 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 58 [-]: SETTABLE  R30 K49 K50  ; R30["Root"] := "0x1"
 59 [-]: SETTABLE  R30 K51 K52  ; R30["Title"] := "/Lotus/Language/Menu/Profile_CurrentLeaderboards"
 60 [-]: NEWTABLE  R31 0 2      ; R31 := {}
 61 [-]: SETTABLE  R31 K49 K50  ; R31["Root"] := "0x1"
 62 [-]: SETTABLE  R31 K51 K53  ; R31["Title"] := "/Lotus/Language/Menu/Profile_WeeklyLeaderboards"
 63 [-]: NEWTABLE  R32 0 4      ; R32 := {}
 64 [-]: SETTABLE  R32 K51 K54  ; R32["Title"] := "/Lotus/Language/Menu/Profile_ObstacleScoreLeaderboard"
 65 [-]: SETTABLE  R32 K55 K56  ; R32["Collection"] := "weekly.accounts.DojoObstacleScore"
 66 [-]: SETTABLE  R32 K57 K58  ; R32["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 67 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETTABLE  R32 K59 R33  ; R32["FormattingFunction"] := R33
 71 [-]: NEWTABLE  R33 0 4      ; R33 := {}
 72 [-]: SETTABLE  R33 K51 K60  ; R33["Title"] := "/Lotus/Language/Menu/Profile_CustomObstacleScoreLeaderboard"
 73 [-]: SETTABLE  R33 K55 K61  ; R33["Collection"] := "weekly.accounts.DojoCustomObstacleScore"
 74 [-]: SETTABLE  R33 K57 K58  ; R33["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
 75 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: SETTABLE  R33 K59 R34  ; R33["FormattingFunction"] := R34
 79 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 80 [-]: SETTABLE  R34 K49 K50  ; R34["Root"] := "0x1"
 81 [-]: SETTABLE  R34 K51 K62  ; R34["Title"] := "/Lotus/Language/Menu/Profile_DailyLeaderboards"
 82 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 83 [-]: SETTABLE  R35 K49 K50  ; R35["Root"] := "0x1"
 84 [-]: SETTABLE  R35 K51 K63  ; R35["Title"] := "/Lotus/Language/Game/SB_Title"
 85 [-]: NEWTABLE  R36 0 3      ; R36 := {}
 86 [-]: SETTABLE  R36 K49 K50  ; R36["Root"] := "0x1"
 87 [-]: SETTABLE  R36 K51 K64  ; R36["Title"] := "/Lotus/Language/Menu/Profile_DedicatedServers"
 88 [-]: GETGLOBAL R37 K66      ; R37 := Engine
 89 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0x1398DAFB"]
 90 [-]: CALL      R37 1 2      ; R37 := R37()
 91 [-]: SETTABLE  R36 K65 R37  ; R36["Hidden"] := R37
 92 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 93 [-]: SETTABLE  R37 K49 K50  ; R37["Root"] := "0x1"
 94 [-]: SETTABLE  R37 K51 K68  ; R37["Title"] := "/Lotus/Language/Menu/Profile_ArchivedLeaderboards"
 95 [-]: NEWTABLE  R38 0 4      ; R38 := {}
 96 [-]: SETTABLE  R38 K51 K69  ; R38["Title"] := "/Lotus/Language/G1Quests/RiotMoaEventName"
 97 [-]: SETTABLE  R38 K55 K70  ; R38["Collection"] := "archived.RiotMoaEventScore"
 98 [-]: SETTABLE  R38 K57 K71  ; R38["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
 99 [-]: SETTABLE  R38 K72 K50  ; R38["SubClan"] := "0x1"
100 [-]: NEWTABLE  R39 0 4      ; R39 := {}
101 [-]: SETTABLE  R39 K51 K73  ; R39["Title"] := "/Lotus/Language/G1Quests/FomorianRevengeGlobalName"
102 [-]: SETTABLE  R39 K55 K74  ; R39["Collection"] := "archived.FomorianEventScore"
103 [-]: SETTABLE  R39 K57 K71  ; R39["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
104 [-]: SETTABLE  R39 K72 K50  ; R39["SubClan"] := "0x1"
105 [-]: NEWTABLE  R40 0 4      ; R40 := {}
106 [-]: SETTABLE  R40 K51 K75  ; R40["Title"] := "/Lotus/Language/G1Quests/InfestedEventName"
107 [-]: SETTABLE  R40 K55 K76  ; R40["Collection"] := "archived.InfestedEventScore"
108 [-]: SETTABLE  R40 K57 K58  ; R40["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
109 [-]: SETTABLE  R40 K72 K50  ; R40["SubClan"] := "0x1"
110 [-]: NEWTABLE  R41 0 4      ; R41 := {}
111 [-]: SETTABLE  R41 K51 K77  ; R41["Title"] := "/Lotus/Language/G1Quests/PortalEventName"
112 [-]: SETTABLE  R41 K55 K78  ; R41["Collection"] := "archived.PortalEventScore"
113 [-]: SETTABLE  R41 K57 K71  ; R41["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
114 [-]: SETTABLE  R41 K72 K50  ; R41["SubClan"] := "0x1"
115 [-]: NEWTABLE  R42 0 4      ; R42 := {}
116 [-]: SETTABLE  R42 K51 K79  ; R42["Title"] := "/Lotus/Language/G1Quests/ExcavationEventName"
117 [-]: SETTABLE  R42 K55 K80  ; R42["Collection"] := "archived.ExcavationEventScore"
118 [-]: SETTABLE  R42 K57 K71  ; R42["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
119 [-]: SETTABLE  R42 K72 K50  ; R42["SubClan"] := "0x1"
120 [-]: NEWTABLE  R43 0 3      ; R43 := {}
121 [-]: SETTABLE  R43 K51 K81  ; R43["Title"] := "/Lotus/Language/G1Quests/InfestedCorpusHiveEventName"
122 [-]: SETTABLE  R43 K55 K82  ; R43["Collection"] := "archived.HiveEvent"
123 [-]: SETTABLE  R43 K57 K71  ; R43["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
124 [-]: NEWTABLE  R44 0 4      ; R44 := {}
125 [-]: SETTABLE  R44 K51 K83  ; R44["Title"] := "/Lotus/Language/G1Quests/RescueEventInGameTitle"
126 [-]: SETTABLE  R44 K55 K84  ; R44["Collection"] := "archived.SpectersOfLiberty"
127 [-]: SETTABLE  R44 K57 K71  ; R44["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
128 [-]: SETTABLE  R44 K85 K50  ; R44["PersonalOnly"] := "0x1"
129 [-]: NEWTABLE  R45 0 3      ; R45 := {}
130 [-]: SETTABLE  R45 K51 K86  ; R45["Title"] := "/Lotus/Language/Menu/Profile_RetrievalEvent"
131 [-]: SETTABLE  R45 K55 K87  ; R45["Collection"] := "archived.TethrasDoom"
132 [-]: SETTABLE  R45 K57 K71  ; R45["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
133 [-]: NEWTABLE  R46 0 3      ; R46 := {}
134 [-]: SETTABLE  R46 K51 K88  ; R46["Title"] := "/Lotus/Language/Menu/Profile_ForestEvent"
135 [-]: SETTABLE  R46 K55 K89  ; R46["Collection"] := "archived.CiceroCrisis"
136 [-]: SETTABLE  R46 K57 K71  ; R46["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
137 [-]: NEWTABLE  R47 0 3      ; R47 := {}
138 [-]: SETTABLE  R47 K51 K90  ; R47["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventG"
139 [-]: SETTABLE  R47 K55 K91  ; R47["Collection"] := "archived.GradivusDilemmaG"
140 [-]: SETTABLE  R47 K57 K71  ; R47["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
141 [-]: NEWTABLE  R48 0 3      ; R48 := {}
142 [-]: SETTABLE  R48 K51 K92  ; R48["Title"] := "/Lotus/Language/Menu/Profile_InvasionEventC"
143 [-]: SETTABLE  R48 K55 K93  ; R48["Collection"] := "archived.GradivusDilemmaC"
144 [-]: SETTABLE  R48 K57 K71  ; R48["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
145 [-]: NEWTABLE  R49 0 3      ; R49 := {}
146 [-]: SETTABLE  R49 K51 K94  ; R49["Title"] := "/Lotus/Language/Menu/Profile_SurvivalEvent"
147 [-]: SETTABLE  R49 K55 K95  ; R49["Collection"] := "archived.SurvivalEvent"
148 [-]: SETTABLE  R49 K57 K58  ; R49["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Time"
149 [-]: NEWTABLE  R50 0 3      ; R50 := {}
150 [-]: SETTABLE  R50 K51 K96  ; R50["Title"] := "/Lotus/Language/Menu/Profile_CaptureEvent"
151 [-]: SETTABLE  R50 K55 K97  ; R50["Collection"] := "archived.AridFear"
152 [-]: SETTABLE  R50 K57 K71  ; R50["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
153 [-]: NEWTABLE  R51 0 3      ; R51 := {}
154 [-]: SETTABLE  R51 K51 K98  ; R51["Title"] := "/Lotus/Language/Menu/Profile_SabotageEvent"
155 [-]: SETTABLE  R51 K55 K99  ; R51["Collection"] := "archived.SlingStone"
156 [-]: SETTABLE  R51 K57 K71  ; R51["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
157 [-]: NEWTABLE  R52 0 3      ; R52 := {}
158 [-]: SETTABLE  R52 K51 K100 ; R52["Title"] := "/Lotus/Language/G1Quests/FusionMoaEventInGameTitle"
159 [-]: SETTABLE  R52 K55 K101 ; R52["Collection"] := "archived.FusionMoa"
160 [-]: SETTABLE  R52 K57 K102 ; R52["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
161 [-]: NEWTABLE  R53 0 3      ; R53 := {}
162 [-]: SETTABLE  R53 K51 K103 ; R53["Title"] := "/Lotus/Language/Menu/Profile_KillsLeaderboard"
163 [-]: SETTABLE  R53 K55 K104 ; R53["Collection"] := "archived.Kills"
164 [-]: SETTABLE  R53 K57 K102 ; R53["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
165 [-]: NEWTABLE  R54 0 4      ; R54 := {}
166 [-]: SETTABLE  R54 K51 K105 ; R54["Title"] := "/Lotus/Language/Menu/Profile_ZephyrScoreDesc"
167 [-]: SETTABLE  R54 K55 K106 ; R54["Collection"] := "weekly.accounts.ZephyrScore"
168 [-]: SETTABLE  R54 K57 K107 ; R54["ScoreLoc"] := "/Lotus/Language/Menu/Profile_ZephyrScore"
169 [-]: SETTABLE  R54 K65 K50  ; R54["Hidden"] := "0x1"
170 [-]: NEWTABLE  R55 0 4      ; R55 := {}
171 [-]: SETTABLE  R55 K51 K108 ; R55["Title"] := "/Lotus/Language/Menu/Profile_SentinelGameScoreDesc"
172 [-]: SETTABLE  R55 K55 K109 ; R55["Collection"] := "weekly.accounts.SentinelGameScore"
173 [-]: SETTABLE  R55 K57 K110 ; R55["ScoreLoc"] := "/Lotus/Language/Menu/Profile_SentinelGameScore"
174 [-]: SETTABLE  R55 K65 K50  ; R55["Hidden"] := "0x1"
175 [-]: NEWTABLE  R56 0 4      ; R56 := {}
176 [-]: SETTABLE  R56 K51 K111 ; R56["Title"] := "/Lotus/Language/Menu/Profile_PlatformerScoreDesc"
177 [-]: SETTABLE  R56 K55 K112 ; R56["Collection"] := "weekly.accounts.PlatformerScore"
178 [-]: SETTABLE  R56 K57 K113 ; R56["ScoreLoc"] := "/Lotus/Language/Menu/Profile_PlatformerScore"
179 [-]: SETTABLE  R56 K65 K50  ; R56["Hidden"] := "0x1"
180 [-]: NEWTABLE  R57 0 4      ; R57 := {}
181 [-]: SETTABLE  R57 K51 K114 ; R57["Title"] := "/Lotus/Language/Menu/Profile_RadioSetsScoreDesc"
182 [-]: SETTABLE  R57 K55 K115 ; R57["Collection"] := "weekly.accounts.RadioSetsScore"
183 [-]: SETTABLE  R57 K57 K116 ; R57["ScoreLoc"] := "/Lotus/Language/Menu/Profile_RadioSetsScore"
184 [-]: SETTABLE  R57 K65 K50  ; R57["Hidden"] := "0x1"
185 [-]: NEWTABLE  R58 0 4      ; R58 := {}
186 [-]: SETTABLE  R58 K51 K117 ; R58["Title"] := "/Lotus/Language/Menu/Profile_InvadersScoreDesc"
187 [-]: SETTABLE  R58 K55 K118 ; R58["Collection"] := "weekly.accounts.InvadersScore"
188 [-]: SETTABLE  R58 K57 K119 ; R58["ScoreLoc"] := "/Lotus/Language/Menu/Profile_InvadersScore"
189 [-]: SETTABLE  R58 K65 K50  ; R58["Hidden"] := "0x1"
190 [-]: SETLIST   R29 29 1     ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 29
191 [-]: NEWTABLE  R30 6 0      ; R30 := {}
192 [-]: NEWTABLE  R31 0 6      ; R31 := {}
193 [-]: SETTABLE  R31 K51 K120 ; R31["Title"] := "/Lotus/Language/Events/TacAlertHalloweenLanternEndless"
194 [-]: SETTABLE  R31 K55 K121 ; R31["Collection"] := "Halloween19ScoreMax"
195 [-]: SETTABLE  R31 K57 K71  ; R31["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
196 [-]: SETTABLE  R31 K72 K50  ; R31["SubClan"] := "0x1"
197 [-]: SETTABLE  R31 K122 K123; R31["GoalTag"] := "Halloween19Endless"
198 [-]: GETTABLE  R32 R4 K125  ; R32 := R4["0xF81722A2"]
199 [-]: GETGLOBAL R33 K66      ; R33 := Engine
200 [-]: GETTABLE  R33 R33 K67  ; R33 := R33["0x1398DAFB"]
201 [-]: CALL      R33 1 2      ; R33 := R33()
202 [-]: LOADK     R34 K126     ; R34 := 1572616832
203 [-]: LOADK     R35 K126     ; R35 := 1572616832
204 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
205 [-]: SETTABLE  R31 K124 R32 ; R31["ArchiveDate"] := R32
206 [-]: NEWTABLE  R32 0 6      ; R32 := {}
207 [-]: SETTABLE  R32 K51 K127 ; R32["Title"] := "/Lotus/Language/Events/AmalgamEventName"
208 [-]: SETTABLE  R32 K55 K128 ; R32["Collection"] := "AmalgamEventScoreMax"
209 [-]: SETTABLE  R32 K57 K71  ; R32["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
210 [-]: SETTABLE  R32 K72 K50  ; R32["SubClan"] := "0x1"
211 [-]: SETTABLE  R32 K122 K129; R32["GoalTag"] := "AmalgamEventScoredMission"
212 [-]: GETTABLE  R33 R4 K125  ; R33 := R4["0xF81722A2"]
213 [-]: GETGLOBAL R34 K66      ; R34 := Engine
214 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["0x1398DAFB"]
215 [-]: CALL      R34 1 2      ; R34 := R34()
216 [-]: LOADK     R35 K130     ; R35 := 1561384832
217 [-]: LOADK     R36 K131     ; R36 := 1558634368
218 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
219 [-]: SETTABLE  R32 K124 R33 ; R32["ArchiveDate"] := R33
220 [-]: NEWTABLE  R33 0 6      ; R33 := {}
221 [-]: SETTABLE  R33 K51 K132 ; R33["Title"] := "/Lotus/Language/G1Quests/AmbulasEventName"
222 [-]: SETTABLE  R33 K55 K133 ; R33["Collection"] := "AmbulasEventScoreMax"
223 [-]: SETTABLE  R33 K57 K71  ; R33["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
224 [-]: SETTABLE  R33 K72 K50  ; R33["SubClan"] := "0x1"
225 [-]: SETTABLE  R33 K122 K134; R33["GoalTag"] := "AmbulasEvent"
226 [-]: GETTABLE  R34 R4 K125  ; R34 := R4["0xF81722A2"]
227 [-]: GETGLOBAL R35 K66      ; R35 := Engine
228 [-]: GETTABLE  R35 R35 K67  ; R35 := R35["0x1398DAFB"]
229 [-]: CALL      R35 1 2      ; R35 := R35()
230 [-]: LOADK     R36 K135     ; R36 := 1495555200
231 [-]: LOADK     R37 K136     ; R37 := 1494525568
232 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
233 [-]: SETTABLE  R33 K124 R34 ; R33["ArchiveDate"] := R34
234 [-]: NEWTABLE  R34 0 6      ; R34 := {}
235 [-]: SETTABLE  R34 K51 K137 ; R34["Title"] := "/Lotus/Language/G1Quests/ColonistRescueEventTitle"
236 [-]: SETTABLE  R34 K55 K138 ; R34["Collection"] := "ColonistRescueEventScoreMax"
237 [-]: SETTABLE  R34 K57 K71  ; R34["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Points"
238 [-]: SETTABLE  R34 K72 K50  ; R34["SubClan"] := "0x1"
239 [-]: SETTABLE  R34 K122 K139; R34["GoalTag"] := "ColonistRescueEvent"
240 [-]: GETTABLE  R35 R4 K125  ; R35 := R4["0xF81722A2"]
241 [-]: GETGLOBAL R36 K66      ; R36 := Engine
242 [-]: GETTABLE  R36 R36 K67  ; R36 := R36["0x1398DAFB"]
243 [-]: CALL      R36 1 2      ; R36 := R36()
244 [-]: LOADK     R37 K140     ; R37 := 1490623232
245 [-]: LOADK     R38 K141     ; R38 := 1488826752
246 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
247 [-]: SETTABLE  R34 K124 R35 ; R34["ArchiveDate"] := R35
248 [-]: NEWTABLE  R35 0 6      ; R35 := {}
249 [-]: SETTABLE  R35 K51 K142 ; R35["Title"] := "/Lotus/Language/G1Quests/KelaEventTitle"
250 [-]: SETTABLE  R35 K55 K143 ; R35["Collection"] := "KelaEventBonusScoreMax"
251 [-]: SETTABLE  R35 K57 K102 ; R35["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Kills"
252 [-]: SETTABLE  R35 K72 K50  ; R35["SubClan"] := "0x1"
253 [-]: SETTABLE  R35 K122 K144; R35["GoalTag"] := "KelaEventBonus"
254 [-]: GETTABLE  R36 R4 K125  ; R36 := R4["0xF81722A2"]
255 [-]: GETGLOBAL R37 K66      ; R37 := Engine
256 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["0x1398DAFB"]
257 [-]: CALL      R37 1 2      ; R37 := R37()
258 [-]: LOADK     R38 K145     ; R38 := 1466438400
259 [-]: LOADK     R39 K146     ; R39 := 1462204800
260 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
261 [-]: SETTABLE  R35 K124 R36 ; R35["ArchiveDate"] := R36
262 [-]: NEWTABLE  R36 0 7      ; R36 := {}
263 [-]: SETTABLE  R36 K51 K147 ; R36["Title"] := "/Lotus/Language/G1Quests/ProjectSinisterTitle"
264 [-]: SETTABLE  R36 K55 K148 ; R36["Collection"] := "ProjectSinisterEventScore"
265 [-]: SETTABLE  R36 K57 K149 ; R36["ScoreLoc"] := "/Lotus/Language/Menu/Profile_Wave"
266 [-]: SETTABLE  R36 K72 K50  ; R36["SubClan"] := "0x1"
267 [-]: SETTABLE  R36 K150 K50 ; R36["DecodeDurationPersonal"] := "0x1"
268 [-]: SETTABLE  R36 K122 K151; R36["GoalTag"] := "ProjectSinisterBonus"
269 [-]: GETTABLE  R37 R4 K125  ; R37 := R4["0xF81722A2"]
270 [-]: GETGLOBAL R38 K66      ; R38 := Engine
271 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["0x1398DAFB"]
272 [-]: CALL      R38 1 2      ; R38 := R38()
273 [-]: LOADK     R39 K152     ; R39 := 1461254400
274 [-]: LOADK     R40 K153     ; R40 := 1453870848
275 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
276 [-]: SETTABLE  R36 K124 R37 ; R36["ArchiveDate"] := R37
277 [-]: SETLIST   R30 6 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 6
278 [-]: NEWTABLE  R31 0 1      ; R31 := {}
279 [-]: SETTABLE  R31 K154 K155; R31["BardQuestTimeAttack"] := "/Lotus/Language/BardQuest/BardQuestScoreAttackMission"
280 [-]: NEWTABLE  R32 0 0      ; R32 := {}
281 [-]: NEWTABLE  R33 0 0      ; R33 := {}
282 [-]: NEWTABLE  R34 0 0      ; R34 := {}
283 [-]: NEWTABLE  R35 0 0      ; R35 := {}
284 [-]: NEWTABLE  R36 0 0      ; R36 := {}
285 [-]: NEWTABLE  R37 0 0      ; R37 := {}
286 [-]: NEWTABLE  R38 0 0      ; R38 := {}
287 [-]: NEWTABLE  R39 0 0      ; R39 := {}
288 [-]: NEWTABLE  R40 0 0      ; R40 := {}
289 [-]: LOADK     R41 K48      ; R41 := 0
290 [-]: LOADK     R42 K1       ; R42 := 1
291 [-]: LOADK     R43 K3       ; R43 := 2
292 [-]: LOADK     R44 K5       ; R44 := 3
293 [-]: LOADK     R45 K7       ; R45 := 4
294 [-]: LOADK     R46 K9       ; R46 := 5
295 [-]: LOADK     R47 K11      ; R47 := 6
296 [-]: LOADK     R48 K13      ; R48 := 7
297 [-]: LOADK     R49 K15      ; R49 := 8
298 [-]: LOADK     R50 K17      ; R50 := 9
299 [-]: LOADK     R51 K19      ; R51 := 10
300 [-]: LOADK     R52 K21      ; R52 := 11
301 [-]: LOADNIL   R53 R53      ; R53 := nil
302 [-]: NEWTABLE  R54 11 0     ; R54 := {}
303 [-]: NEWTABLE  R55 0 4      ; R55 := {}
304 [-]: SETTABLE  R55 K156 K157; R55["title"] := "/Lotus/Language/Menu/Profile_SpeedballWins"
305 [-]: SETTABLE  R55 K158 K71 ; R55["units"] := "/Lotus/Language/Menu/Profile_Points"
306 [-]: SETTABLE  R55 K159 K160; R55["personalCollection"] := "weekly.speedball.accounts.SB_WINS"
307 [-]: SETTABLE  R55 K161 K162; R55["guildCollection"] := "weekly.speedball.guilds.SB_WINS"
308 [-]: NEWTABLE  R56 0 4      ; R56 := {}
309 [-]: SETTABLE  R56 K156 K163; R56["title"] := "/Lotus/Language/Menu/Profile_SpeedballPoints"
310 [-]: SETTABLE  R56 K158 K71 ; R56["units"] := "/Lotus/Language/Menu/Profile_Points"
311 [-]: SETTABLE  R56 K159 K164; R56["personalCollection"] := "weekly.speedball.accounts.SB_POINTS"
312 [-]: SETTABLE  R56 K161 K165; R56["guildCollection"] := "weekly.speedball.guilds.SB_POINTS"
313 [-]: NEWTABLE  R57 0 4      ; R57 := {}
314 [-]: SETTABLE  R57 K156 K166; R57["title"] := "/Lotus/Language/Menu/Profile_SpeedballGoals"
315 [-]: SETTABLE  R57 K158 K71 ; R57["units"] := "/Lotus/Language/Menu/Profile_Points"
316 [-]: SETTABLE  R57 K159 K167; R57["personalCollection"] := "weekly.speedball.accounts.SB_GOALS"
317 [-]: SETTABLE  R57 K161 K168; R57["guildCollection"] := "weekly.speedball.guilds.SB_GOALS"
318 [-]: NEWTABLE  R58 0 4      ; R58 := {}
319 [-]: SETTABLE  R58 K156 K169; R58["title"] := "/Lotus/Language/Menu/Profile_SpeedballAssists"
320 [-]: SETTABLE  R58 K158 K71 ; R58["units"] := "/Lotus/Language/Menu/Profile_Points"
321 [-]: SETTABLE  R58 K159 K170; R58["personalCollection"] := "weekly.speedball.accounts.SB_ASSISTS"
322 [-]: SETTABLE  R58 K161 K171; R58["guildCollection"] := "weekly.speedball.guilds.SB_ASSISTS"
323 [-]: NEWTABLE  R59 0 4      ; R59 := {}
324 [-]: SETTABLE  R59 K156 K172; R59["title"] := "/Lotus/Language/Menu/Profile_SpeedballRebounds"
325 [-]: SETTABLE  R59 K158 K71 ; R59["units"] := "/Lotus/Language/Menu/Profile_Points"
326 [-]: SETTABLE  R59 K159 K173; R59["personalCollection"] := "weekly.speedball.accounts.SB_REBOUNDS"
327 [-]: SETTABLE  R59 K161 K174; R59["guildCollection"] := "weekly.speedball.guilds.SB_REBOUNDS"
328 [-]: NEWTABLE  R60 0 4      ; R60 := {}
329 [-]: SETTABLE  R60 K156 K175; R60["title"] := "/Lotus/Language/Menu/Profile_SpeedballSaves"
330 [-]: SETTABLE  R60 K158 K71 ; R60["units"] := "/Lotus/Language/Menu/Profile_Points"
331 [-]: SETTABLE  R60 K159 K176; R60["personalCollection"] := "weekly.speedball.accounts.SB_SAVES"
332 [-]: SETTABLE  R60 K161 K177; R60["guildCollection"] := "weekly.speedball.guilds.SB_SAVES"
333 [-]: NEWTABLE  R61 0 4      ; R61 := {}
334 [-]: SETTABLE  R61 K156 K178; R61["title"] := "/Lotus/Language/Menu/Profile_SpeedballPasses"
335 [-]: SETTABLE  R61 K158 K71 ; R61["units"] := "/Lotus/Language/Menu/Profile_Points"
336 [-]: SETTABLE  R61 K159 K179; R61["personalCollection"] := "weekly.speedball.accounts.SB_PASSES"
337 [-]: SETTABLE  R61 K161 K180; R61["guildCollection"] := "weekly.speedball.guilds.SB_PASSES"
338 [-]: NEWTABLE  R62 0 4      ; R62 := {}
339 [-]: SETTABLE  R62 K156 K181; R62["title"] := "/Lotus/Language/Menu/Profile_SpeedballCatches"
340 [-]: SETTABLE  R62 K158 K71 ; R62["units"] := "/Lotus/Language/Menu/Profile_Points"
341 [-]: SETTABLE  R62 K159 K182; R62["personalCollection"] := "weekly.speedball.accounts.SB_CATCHES"
342 [-]: SETTABLE  R62 K161 K183; R62["guildCollection"] := "weekly.speedball.guilds.SB_CATCHES"
343 [-]: NEWTABLE  R63 0 4      ; R63 := {}
344 [-]: SETTABLE  R63 K156 K184; R63["title"] := "/Lotus/Language/Menu/Profile_SpeedballInterceptions"
345 [-]: SETTABLE  R63 K158 K71 ; R63["units"] := "/Lotus/Language/Menu/Profile_Points"
346 [-]: SETTABLE  R63 K159 K185; R63["personalCollection"] := "weekly.speedball.accounts.SB_INTERCEPTIONS"
347 [-]: SETTABLE  R63 K161 K186; R63["guildCollection"] := "weekly.speedball.guilds.SB_INTERCEPTIONS"
348 [-]: NEWTABLE  R64 0 4      ; R64 := {}
349 [-]: SETTABLE  R64 K156 K187; R64["title"] := "/Lotus/Language/Menu/Profile_SpeedballChecks"
350 [-]: SETTABLE  R64 K158 K71 ; R64["units"] := "/Lotus/Language/Menu/Profile_Points"
351 [-]: SETTABLE  R64 K159 K188; R64["personalCollection"] := "weekly.speedball.accounts.SB_CHECKS"
352 [-]: SETTABLE  R64 K161 K189; R64["guildCollection"] := "weekly.speedball.guilds.SB_CHECKS"
353 [-]: NEWTABLE  R65 0 4      ; R65 := {}
354 [-]: SETTABLE  R65 K156 K190; R65["title"] := "/Lotus/Language/Menu/Profile_SpeedballSteals"
355 [-]: SETTABLE  R65 K158 K71 ; R65["units"] := "/Lotus/Language/Menu/Profile_Points"
356 [-]: SETTABLE  R65 K159 K191; R65["personalCollection"] := "weekly.speedball.accounts.SB_STEALS"
357 [-]: SETTABLE  R65 K161 K192; R65["guildCollection"] := "weekly.speedball.guilds.SB_STEALS"
358 [-]: SETLIST   R54 11 1     ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 11
359 [-]: LOADNIL   R55 R55      ; R55 := nil
360 [-]: NEWTABLE  R56 2 0      ; R56 := {}
361 [-]: NEWTABLE  R57 0 4      ; R57 := {}
362 [-]: SETTABLE  R57 K156 K193; R57["title"] := "/Lotus/Language/Menu/LB_HostScore"
363 [-]: SETTABLE  R57 K158 K71 ; R57["units"] := "/Lotus/Language/Menu/Profile_Points"
364 [-]: SETTABLE  R57 K159 K194; R57["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_SCORE"
365 [-]: SETTABLE  R57 K161 K195; R57["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_SCORE"
366 [-]: NEWTABLE  R58 0 4      ; R58 := {}
367 [-]: SETTABLE  R58 K156 K196; R58["title"] := "/Lotus/Language/Menu/LB_MaxUptime"
368 [-]: SETTABLE  R58 K158 K58 ; R58["units"] := "/Lotus/Language/Menu/Profile_Time"
369 [-]: SETTABLE  R58 K159 K197; R58["personalCollection"] := "dedServers.accounts.DEDICATED_SERVER_MAX_UPTIME"
370 [-]: SETTABLE  R58 K161 K198; R58["guildCollection"] := "dedServers.guilds.DEDICATED_SERVER_MAX_UPTIME"
371 [-]: SETLIST   R56 2 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 2
372 [-]: LOADK     R57 K48      ; R57 := 0
373 [-]: LOADK     R58 K48      ; R58 := 0
374 [-]: LOADK     R59 K48      ; R59 := 0
375 [-]: LOADK     R60 K47      ; R60 := ""
376 [-]: LOADK     R61 K1       ; R61 := 1
377 [-]: LOADNIL   R62 R62      ; R62 := nil
378 [-]: CLOSURE   R63 2        ; R63 := closure(Function #3)
379 [-]: MOVE      R0 R7        ; R0 := R7
380 [-]: SETGLOBAL R63 K199     ; IsInputBlocked := R63
381 [-]: SETGLOBAL R63 K200     ; 0x6FE7E740 := R63
382 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
383 [-]: MOVE      R0 R18       ; R0 := R18
384 [-]: MOVE      R0 R4        ; R0 := R4
385 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
386 [-]: MOVE      R0 R3        ; R0 := R3
387 [-]: MOVE      R0 R17       ; R0 := R17
388 [-]: SETGLOBAL R64 K201     ; Shutdown := R64
389 [-]: SETGLOBAL R64 K202     ; 0x3C577FA3 := R64
390 [-]: CLOSURE   R64 5        ; R64 := closure(Function #6)
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: CLOSURE   R65 6        ; R65 := closure(Function #7)
393 [-]: CLOSURE   R66 7        ; R66 := closure(Function #8)
394 [-]: MOVE      R0 R61       ; R0 := R61
395 [-]: MOVE      R0 R9        ; R0 := R9
396 [-]: CLOSURE   R67 8        ; R67 := closure(Function #9)
397 [-]: MOVE      R0 R4        ; R0 := R4
398 [-]: SETGLOBAL R67 K203     ; RollOver := R67
399 [-]: SETGLOBAL R67 K204     ; 0x578AD1BD := R67
400 [-]: CLOSURE   R67 9        ; R67 := closure(Function #10)
401 [-]: SETGLOBAL R67 K205     ; RollOut := R67
402 [-]: SETGLOBAL R67 K206     ; 0xAEDAB6CC := R67
403 [-]: CLOSURE   R67 10       ; R67 := closure(Function #11)
404 [-]: CLOSURE   R68 11       ; R68 := closure(Function #12)
405 [-]: MOVE      R0 R3        ; R0 := R3
406 [-]: MOVE      R0 R31       ; R0 := R31
407 [-]: MOVE      R0 R67       ; R0 := R67
408 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
409 [-]: MOVE      R0 R13       ; R0 := R13
410 [-]: MOVE      R0 R18       ; R0 := R18
411 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
412 [-]: MOVE      R0 R60       ; R0 := R60
413 [-]: MOVE      R0 R9        ; R0 := R9
414 [-]: MOVE      R0 R66       ; R0 := R66
415 [-]: MOVE      R0 R57       ; R0 := R57
416 [-]: MOVE      R0 R41       ; R0 := R41
417 [-]: MOVE      R0 R29       ; R0 := R29
418 [-]: MOVE      R0 R59       ; R0 := R59
419 [-]: MOVE      R0 R42       ; R0 := R42
420 [-]: MOVE      R0 R68       ; R0 := R68
421 [-]: MOVE      R0 R32       ; R0 := R32
422 [-]: MOVE      R0 R58       ; R0 := R58
423 [-]: MOVE      R0 R43       ; R0 := R43
424 [-]: MOVE      R0 R33       ; R0 := R33
425 [-]: MOVE      R0 R44       ; R0 := R44
426 [-]: MOVE      R0 R34       ; R0 := R34
427 [-]: MOVE      R0 R45       ; R0 := R45
428 [-]: MOVE      R0 R35       ; R0 := R35
429 [-]: MOVE      R0 R46       ; R0 := R46
430 [-]: MOVE      R0 R36       ; R0 := R36
431 [-]: MOVE      R0 R48       ; R0 := R48
432 [-]: MOVE      R0 R39       ; R0 := R39
433 [-]: MOVE      R0 R49       ; R0 := R49
434 [-]: MOVE      R0 R37       ; R0 := R37
435 [-]: MOVE      R0 R50       ; R0 := R50
436 [-]: MOVE      R0 R40       ; R0 := R40
437 [-]: CLOSURE   R71 14       ; R71 := closure(Function #15)
438 [-]: MOVE      R0 R57       ; R0 := R57
439 [-]: MOVE      R0 R42       ; R0 := R42
440 [-]: MOVE      R0 R44       ; R0 := R44
441 [-]: MOVE      R0 R48       ; R0 := R48
442 [-]: MOVE      R0 R29       ; R0 := R29
443 [-]: MOVE      R0 R59       ; R0 := R59
444 [-]: CLOSURE   R72 15       ; R72 := closure(Function #16)
445 [-]: MOVE      R0 R1        ; R0 := R1
446 [-]: MOVE      R0 R10       ; R0 := R10
447 [-]: MOVE      R0 R25       ; R0 := R25
448 [-]: MOVE      R0 R70       ; R0 := R70
449 [-]: MOVE      R0 R71       ; R0 := R71
450 [-]: CLOSURE   R73 16       ; R73 := closure(Function #17)
451 [-]: MOVE      R0 R70       ; R0 := R70
452 [-]: MOVE      R0 R1        ; R0 := R1
453 [-]: MOVE      R0 R10       ; R0 := R10
454 [-]: MOVE      R0 R25       ; R0 := R25
455 [-]: MOVE      R0 R71       ; R0 := R71
456 [-]: CLOSURE   R74 17       ; R74 := closure(Function #18)
457 [-]: MOVE      R0 R10       ; R0 := R10
458 [-]: MOVE      R0 R25       ; R0 := R25
459 [-]: MOVE      R0 R1        ; R0 := R1
460 [-]: MOVE      R0 R70       ; R0 := R70
461 [-]: MOVE      R0 R71       ; R0 := R71
462 [-]: CLOSURE   R75 18       ; R75 := closure(Function #19)
463 [-]: MOVE      R0 R10       ; R0 := R10
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: MOVE      R0 R1        ; R0 := R1
466 [-]: MOVE      R0 R70       ; R0 := R70
467 [-]: MOVE      R0 R71       ; R0 := R71
468 [-]: CLOSURE   R76 19       ; R76 := closure(Function #20)
469 [-]: MOVE      R0 R14       ; R0 := R14
470 [-]: MOVE      R0 R4        ; R0 := R4
471 [-]: MOVE      R0 R0        ; R0 := R0
472 [-]: MOVE      R0 R19       ; R0 := R19
473 [-]: MOVE      R0 R64       ; R0 := R64
474 [-]: CLOSURE   R77 20       ; R77 := closure(Function #21)
475 [-]: CLOSURE   R78 21       ; R78 := closure(Function #22)
476 [-]: MOVE      R0 R10       ; R0 := R10
477 [-]: MOVE      R0 R30       ; R0 := R30
478 [-]: MOVE      R0 R77       ; R0 := R77
479 [-]: MOVE      R0 R29       ; R0 := R29
480 [-]: CLOSURE   R79 22       ; R79 := closure(Function #23)
481 [-]: MOVE      R0 R69       ; R0 := R69
482 [-]: MOVE      R0 R76       ; R0 := R76
483 [-]: MOVE      R0 R0        ; R0 := R0
484 [-]: MOVE      R0 R62       ; R0 := R62
485 [-]: MOVE      R0 R3        ; R0 := R3
486 [-]: MOVE      R0 R20       ; R0 := R20
487 [-]: MOVE      R0 R29       ; R0 := R29
488 [-]: MOVE      R0 R59       ; R0 := R59
489 [-]: MOVE      R0 R21       ; R0 := R21
490 [-]: MOVE      R0 R22       ; R0 := R22
491 [-]: MOVE      R0 R23       ; R0 := R23
492 [-]: MOVE      R0 R24       ; R0 := R24
493 [-]: MOVE      R0 R54       ; R0 := R54
494 [-]: MOVE      R0 R57       ; R0 := R57
495 [-]: MOVE      R0 R51       ; R0 := R51
496 [-]: MOVE      R0 R53       ; R0 := R53
497 [-]: MOVE      R0 R56       ; R0 := R56
498 [-]: MOVE      R0 R52       ; R0 := R52
499 [-]: MOVE      R0 R55       ; R0 := R55
500 [-]: CLOSURE   R62 23       ; R62 := closure(Function #24)
501 [-]: MOVE      R0 R10       ; R0 := R10
502 [-]: MOVE      R0 R18       ; R0 := R18
503 [-]: MOVE      R0 R16       ; R0 := R16
504 [-]: MOVE      R0 R14       ; R0 := R14
505 [-]: MOVE      R0 R0        ; R0 := R0
506 [-]: MOVE      R0 R57       ; R0 := R57
507 [-]: MOVE      R0 R41       ; R0 := R41
508 [-]: MOVE      R0 R58       ; R0 := R58
509 [-]: MOVE      R0 R29       ; R0 := R29
510 [-]: MOVE      R0 R79       ; R0 := R79
511 [-]: MOVE      R0 R69       ; R0 := R69
512 [-]: MOVE      R0 R59       ; R0 := R59
513 [-]: MOVE      R0 R76       ; R0 := R76
514 [-]: MOVE      R0 R62       ; R0 := R62
515 [-]: MOVE      R0 R4        ; R0 := R4
516 [-]: MOVE      R0 R42       ; R0 := R42
517 [-]: MOVE      R0 R32       ; R0 := R32
518 [-]: MOVE      R0 R43       ; R0 := R43
519 [-]: MOVE      R0 R33       ; R0 := R33
520 [-]: MOVE      R0 R44       ; R0 := R44
521 [-]: MOVE      R0 R34       ; R0 := R34
522 [-]: MOVE      R0 R45       ; R0 := R45
523 [-]: MOVE      R0 R35       ; R0 := R35
524 [-]: MOVE      R0 R46       ; R0 := R46
525 [-]: MOVE      R0 R36       ; R0 := R36
526 [-]: MOVE      R0 R47       ; R0 := R47
527 [-]: MOVE      R0 R38       ; R0 := R38
528 [-]: MOVE      R0 R48       ; R0 := R48
529 [-]: MOVE      R0 R39       ; R0 := R39
530 [-]: MOVE      R0 R49       ; R0 := R49
531 [-]: MOVE      R0 R37       ; R0 := R37
532 [-]: MOVE      R0 R50       ; R0 := R50
533 [-]: MOVE      R0 R40       ; R0 := R40
534 [-]: MOVE      R0 R51       ; R0 := R51
535 [-]: MOVE      R0 R53       ; R0 := R53
536 [-]: MOVE      R0 R52       ; R0 := R52
537 [-]: MOVE      R0 R55       ; R0 := R55
538 [-]: MOVE      R0 R72       ; R0 := R72
539 [-]: MOVE      R0 R75       ; R0 := R75
540 [-]: MOVE      R0 R74       ; R0 := R74
541 [-]: MOVE      R0 R73       ; R0 := R73
542 [-]: MOVE      R0 R68       ; R0 := R68
543 [-]: CLOSURE   R80 24       ; R80 := closure(Function #25)
544 [-]: MOVE      R0 R76       ; R0 := R76
545 [-]: MOVE      R0 R0        ; R0 := R0
546 [-]: MOVE      R0 R62       ; R0 := R62
547 [-]: SETGLOBAL R80 K207     ; ShowRootProfileList := R80
548 [-]: SETGLOBAL R80 K208     ; 0x26EFB77E := R80
549 [-]: CLOSURE   R80 25       ; R80 := closure(Function #26)
550 [-]: MOVE      R0 R76       ; R0 := R76
551 [-]: MOVE      R0 R0        ; R0 := R0
552 [-]: MOVE      R0 R62       ; R0 := R62
553 [-]: SETGLOBAL R80 K209     ; ShowLeaderboards := R80
554 [-]: SETGLOBAL R80 K210     ; 0x536FB991 := R80
555 [-]: CLOSURE   R80 26       ; R80 := closure(Function #27)
556 [-]: MOVE      R0 R7        ; R0 := R7
557 [-]: MOVE      R0 R18       ; R0 := R18
558 [-]: SETGLOBAL R80 K211     ; ProfileListPressed := R80
559 [-]: SETGLOBAL R80 K212     ; 0x4AE63161 := R80
560 [-]: CLOSURE   R80 27       ; R80 := closure(Function #28)
561 [-]: MOVE      R0 R18       ; R0 := R18
562 [-]: SETGLOBAL R80 K213     ; ProfileListFocused := R80
563 [-]: SETGLOBAL R80 K214     ; 0xA1871118 := R80
564 [-]: CLOSURE   R80 28       ; R80 := closure(Function #29)
565 [-]: MOVE      R0 R18       ; R0 := R18
566 [-]: SETGLOBAL R80 K215     ; ProfileListUnfocused := R80
567 [-]: SETGLOBAL R80 K216     ; 0xA4C06A50 := R80
568 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
569 [-]: MOVE      R0 R18       ; R0 := R18
570 [-]: MOVE      R0 R6        ; R0 := R6
571 [-]: MOVE      R0 R2        ; R0 := R2
572 [-]: MOVE      R0 R4        ; R0 := R4
573 [-]: MOVE      R0 R15       ; R0 := R15
574 [-]: MOVE      R0 R28       ; R0 := R28
575 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
576 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
577 [-]: MOVE      R0 R3        ; R0 := R3
578 [-]: MOVE      R0 R32       ; R0 := R32
579 [-]: MOVE      R0 R33       ; R0 := R33
580 [-]: MOVE      R0 R34       ; R0 := R34
581 [-]: MOVE      R0 R35       ; R0 := R35
582 [-]: MOVE      R0 R36       ; R0 := R36
583 [-]: MOVE      R0 R37       ; R0 := R37
584 [-]: MOVE      R0 R38       ; R0 := R38
585 [-]: MOVE      R0 R81       ; R0 := R81
586 [-]: MOVE      R0 R31       ; R0 := R31
587 [-]: MOVE      R0 R39       ; R0 := R39
588 [-]: MOVE      R0 R40       ; R0 := R40
589 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
590 [-]: CLOSURE   R84 33       ; R84 := closure(Function #34)
591 [-]: MOVE      R0 R4        ; R0 := R4
592 [-]: CLOSURE   R85 34       ; R85 := closure(Function #35)
593 [-]: MOVE      R0 R9        ; R0 := R9
594 [-]: SETGLOBAL R85 K217     ; StatListPressed := R85
595 [-]: SETGLOBAL R85 K218     ; 0x1E5A2B14 := R85
596 [-]: CLOSURE   R85 35       ; R85 := closure(Function #36)
597 [-]: MOVE      R0 R9        ; R0 := R9
598 [-]: SETGLOBAL R85 K219     ; StatListFocused := R85
599 [-]: SETGLOBAL R85 K220     ; 0x9CFE6C62 := R85
600 [-]: CLOSURE   R85 36       ; R85 := closure(Function #37)
601 [-]: MOVE      R0 R9        ; R0 := R9
602 [-]: SETGLOBAL R85 K221     ; StatListUnfocused := R85
603 [-]: SETGLOBAL R85 K222     ; 0x78556D21 := R85
604 [-]: CLOSURE   R85 37       ; R85 := closure(Function #38)
605 [-]: MOVE      R0 R2        ; R0 := R2
606 [-]: MOVE      R0 R5        ; R0 := R5
607 [-]: CLOSURE   R86 38       ; R86 := closure(Function #39)
608 [-]: MOVE      R0 R3        ; R0 := R3
609 [-]: MOVE      R0 R26       ; R0 := R26
610 [-]: MOVE      R0 R2        ; R0 := R2
611 [-]: CLOSURE   R87 39       ; R87 := closure(Function #40)
612 [-]: MOVE      R0 R4        ; R0 := R4
613 [-]: MOVE      R0 R10       ; R0 := R10
614 [-]: MOVE      R0 R83       ; R0 := R83
615 [-]: MOVE      R0 R85       ; R0 := R85
616 [-]: MOVE      R0 R3        ; R0 := R3
617 [-]: MOVE      R0 R25       ; R0 := R25
618 [-]: MOVE      R0 R7        ; R0 := R7
619 [-]: MOVE      R0 R9        ; R0 := R9
620 [-]: MOVE      R0 R6        ; R0 := R6
621 [-]: MOVE      R0 R1        ; R0 := R1
622 [-]: MOVE      R0 R2        ; R0 := R2
623 [-]: MOVE      R0 R12       ; R0 := R12
624 [-]: MOVE      R0 R15       ; R0 := R15
625 [-]: MOVE      R0 R17       ; R0 := R17
626 [-]: MOVE      R0 R65       ; R0 := R65
627 [-]: MOVE      R0 R84       ; R0 := R84
628 [-]: MOVE      R0 R20       ; R0 := R20
629 [-]: MOVE      R0 R21       ; R0 := R21
630 [-]: MOVE      R0 R26       ; R0 := R26
631 [-]: MOVE      R0 R86       ; R0 := R86
632 [-]: MOVE      R0 R78       ; R0 := R78
633 [-]: MOVE      R0 R80       ; R0 := R80
634 [-]: MOVE      R0 R62       ; R0 := R62
635 [-]: MOVE      R0 R63       ; R0 := R63
636 [-]: MOVE      R0 R19       ; R0 := R19
637 [-]: MOVE      R0 R64       ; R0 := R64
638 [-]: MOVE      R0 R82       ; R0 := R82
639 [-]: MOVE      R0 R8        ; R0 := R8
640 [-]: SETGLOBAL R87 K223     ; Initialize := R87
641 [-]: SETGLOBAL R87 K224     ; 0x62648036 := R87
642 [-]: CLOSURE   R87 40       ; R87 := closure(Function #41)
643 [-]: MOVE      R0 R8        ; R0 := R8
644 [-]: MOVE      R0 R25       ; R0 := R25
645 [-]: MOVE      R0 R27       ; R0 := R27
646 [-]: MOVE      R0 R26       ; R0 := R26
647 [-]: MOVE      R0 R10       ; R0 := R10
648 [-]: MOVE      R0 R3        ; R0 := R3
649 [-]: MOVE      R0 R86       ; R0 := R86
650 [-]: SETGLOBAL R87 K225     ; Update := R87
651 [-]: SETGLOBAL R87 K226     ; 0x8C7099E9 := R87
652 [-]: CLOSURE   R87 41       ; R87 := closure(Function #42)
653 [-]: MOVE      R0 R8        ; R0 := R8
654 [-]: MOVE      R0 R7        ; R0 := R7
655 [-]: MOVE      R0 R17       ; R0 := R17
656 [-]: MOVE      R0 R4        ; R0 := R4
657 [-]: CLOSURE   R88 42       ; R88 := closure(Function #43)
658 [-]: MOVE      R0 R17       ; R0 := R17
659 [-]: MOVE      R0 R11       ; R0 := R11
660 [-]: MOVE      R0 R87       ; R0 := R87
661 [-]: CLOSURE   R89 43       ; R89 := closure(Function #44)
662 [-]: MOVE      R0 R88       ; R0 := R88
663 [-]: SETGLOBAL R89 K227     ; TransitionOut := R89
664 [-]: SETGLOBAL R89 K228     ; 0x7097B1B4 := R89
665 [-]: CLOSURE   R89 44       ; R89 := closure(Function #45)
666 [-]: MOVE      R0 R87       ; R0 := R87
667 [-]: SETGLOBAL R89 K229     ; Close := R89
668 [-]: SETGLOBAL R89 K230     ; 0xA58BB96C := R89
669 [-]: CLOSURE   R89 45       ; R89 := closure(Function #46)
670 [-]: MOVE      R0 R7        ; R0 := R7
671 [-]: MOVE      R0 R4        ; R0 := R4
672 [-]: MOVE      R0 R14       ; R0 := R14
673 [-]: MOVE      R0 R0        ; R0 := R0
674 [-]: MOVE      R0 R57       ; R0 := R57
675 [-]: MOVE      R0 R42       ; R0 := R42
676 [-]: MOVE      R0 R76       ; R0 := R76
677 [-]: MOVE      R0 R43       ; R0 := R43
678 [-]: MOVE      R0 R44       ; R0 := R44
679 [-]: MOVE      R0 R45       ; R0 := R45
680 [-]: MOVE      R0 R48       ; R0 := R48
681 [-]: MOVE      R0 R50       ; R0 := R50
682 [-]: MOVE      R0 R62       ; R0 := R62
683 [-]: MOVE      R0 R88       ; R0 := R88
684 [-]: MOVE      R0 R28       ; R0 := R28
685 [-]: SETGLOBAL R89 K231     ; Back := R89
686 [-]: SETGLOBAL R89 K232     ; 0x691E8218 := R89
687 [-]: CLOSURE   R89 46       ; R89 := closure(Function #47)
688 [-]: MOVE      R0 R4        ; R0 := R4
689 [-]: MOVE      R0 R25       ; R0 := R25
690 [-]: MOVE      R0 R9        ; R0 := R9
691 [-]: MOVE      R0 R10       ; R0 := R10
692 [-]: MOVE      R0 R28       ; R0 := R28
693 [-]: MOVE      R0 R65       ; R0 := R65
694 [-]: MOVE      R0 R84       ; R0 := R84
695 [-]: MOVE      R0 R1        ; R0 := R1
696 [-]: MOVE      R0 R71       ; R0 := R71
697 [-]: MOVE      R0 R60       ; R0 := R60
698 [-]: MOVE      R0 R3        ; R0 := R3
699 [-]: MOVE      R0 R16       ; R0 := R16
700 [-]: MOVE      R0 R66       ; R0 := R66
701 [-]: CLOSURE   R90 47       ; R90 := closure(Function #48)
702 [-]: MOVE      R0 R89       ; R0 := R89
703 [-]: SETGLOBAL R90 K233     ; OnLeaderboard := R90
704 [-]: SETGLOBAL R90 K234     ; 0x58FB82A9 := R90
705 [-]: CLOSURE   R90 48       ; R90 := closure(Function #49)
706 [-]: MOVE      R0 R89       ; R0 := R89
707 [-]: SETGLOBAL R90 K235     ; OnGuildLeaderboard := R90
708 [-]: SETGLOBAL R90 K236     ; 0x7725AA28 := R90
709 [-]: CLOSURE   R90 49       ; R90 := closure(Function #50)
710 [-]: MOVE      R0 R4        ; R0 := R4
711 [-]: SETGLOBAL R90 K237     ; ReplayTutorial := R90
712 [-]: SETGLOBAL R90 K238     ; 0x800AC350 := R90
713 [-]: CLOSURE   R90 50       ; R90 := closure(Function #51)
714 [-]: SETGLOBAL R90 K239     ; LoadDojo := R90
715 [-]: SETGLOBAL R90 K240     ; 0xD99EAF84 := R90
716 [-]: CLOSURE   R90 51       ; R90 := closure(Function #52)
717 [-]: MOVE      R0 R15       ; R0 := R15
718 [-]: MOVE      R0 R9        ; R0 := R9
719 [-]: MOVE      R0 R18       ; R0 := R18
720 [-]: SETGLOBAL R90 K241     ; onKeyDown_MENU_MOUSE_Z := R90
721 [-]: SETGLOBAL R90 K242     ; 0x56EAD3A9 := R90
722 [-]: CLOSURE   R90 52       ; R90 := closure(Function #53)
723 [-]: MOVE      R0 R7        ; R0 := R7
724 [-]: MOVE      R0 R18       ; R0 := R18
725 [-]: SETGLOBAL R90 K243     ; onKeyUp_MENU_SELECT := R90
726 [-]: SETGLOBAL R90 K244     ; 0x4874089C := R90
727 [-]: CLOSURE   R90 53       ; R90 := closure(Function #54)
728 [-]: MOVE      R0 R83       ; R0 := R83
729 [-]: MOVE      R0 R63       ; R0 := R63
730 [-]: SETGLOBAL R90 K245     ; onViewportSizeChanged := R90
731 [-]: SETGLOBAL R90 K246     ; 0x3A900427 := R90
732 [-]: CLOSURE   R90 54       ; R90 := closure(Function #55)
733 [-]: SETGLOBAL R90 K247     ; SupportsThemes := R90
734 [-]: SETGLOBAL R90 K248     ; 0xDBE73B9E := R90
735 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
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
; Defined at line: 93
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
; Defined at line: 289
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
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 56
  3 [-]: JMP       56           ; PC := 56
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mHeight"]
  7 [-]: SUB       R0 R0 K3     ; R0 := R0 - 10
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x9884F87F"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "Panel.ProfileList"
 16 [-]: LOADK     R5 K8        ; R5 := "_screenY"
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x65939576"]
 20 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 21 [-]: DIV       R5 R0 K10    ; R5 := R0 / 2
 22 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 23 [-]: ADD       R5 R5 K11    ; R5 := R5 + 5
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x73838B63"]
 27 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 28 [-]: LOADK     R6 K3        ; R6 := 10
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K13       ; R6 := menuVisibleRange
 32 [-]: GETGLOBAL R7 K14       ; R7 := menuTextVisibleRange
 33 [-]: GETGLOBAL R8 K15       ; R8 := menuBackerVisibleRange
 34 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R6 K16       ; R6 := 0x63B09107
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 40 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 41 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_SIZE"]
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 45 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 46 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_CENTER"]
 47 [-]: MOVE      R14 R3       ; R14 := R3
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 50 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 51 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 52 [-]: MOVE      R14 R4       ; R14 := R4
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 55 [-]: JMP       39           ; PC := 39
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedIsGuild"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileName"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileId"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HideBackground"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x90516A99"]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x56A300BD"]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xC8003594"]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA58BB96C"]
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K14       ; R1 := gGameStatsMgr
 47 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R1 K14       ; R1 := gGameStatsMgr
 50 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x47B87262"]
 51 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K17       ; R4 := "IN_SHIP_VIEW_TIME"
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: LOADK     R4 K18       ; R4 := "PROFILE_LEADERBOARDS"
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 343
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


; Function #7:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  9 [-]: LOADK     R3 K3        ; R3 := "Panel.Title"
 10 [-]: LOADK     R4 K4        ; R4 := "text"
 11 [-]: GETGLOBAL R5 K5        ; R5 := string
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x639C642A"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 360
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


; Function #9:
;
; Name:            
; Defined at line: 375
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


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 383
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


; Function #12:
;
; Name:            
; Defined at line: 404
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


; Function #13:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: SETTABLE  R4 K1 R5     ; R4["Label"] := R5
  6 [-]: SETTABLE  R4 K2 K0     ; R4["Func"] := nil
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 15 [-]: SETTABLE  R5 K1 R4     ; R5["Label"] := R4
 16 [-]: SETTABLE  R5 K2 R2     ; R5["Func"] := R2
 17 [-]: SETTABLE  R5 K5 R1     ; R5["Indent"] := R1
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: GETGLOBAL R6 K7        ; R6 := math
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x8B011038"]
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MaxIndent"]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SETTABLE  R5 K6 R6     ; R5["MaxIndent"] := R6
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xA77DA8EE"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mVisibleElements"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 38 [-]: LT        0 K12 R5     ; if 0 >= R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: LT        0 R5 K13     ; if R5 >= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 44 [-]: LOADK     R8 K15       ; R8 := "Panel.ScrollBar2"
 45 [-]: LOADK     R9 K16       ; R9 := "_visible"
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 50 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x1C19D966"]
 51 [-]: LOADK     R8 K15       ; R8 := "Panel.ScrollBar2"
 52 [-]: LOADK     R9 K16       ; R9 := "_visible"
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 464
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


; Function #15:
;
; Name:            
; Defined at line: 526
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


; Function #16:
;
; Name:            
; Defined at line: 547
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


; Function #17:
;
; Name:            
; Defined at line: 595
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


; Function #18:
;
; Name:            
; Defined at line: 627
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


; Function #19:
;
; Name:            
; Defined at line: 657
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


; Function #20:
;
; Name:            
; Defined at line: 686
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


; Function #21:
;
; Name:            
; Defined at line: 695
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


; Function #22:
;
; Name:            
; Defined at line: 713
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
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #22.1)
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


; Function #22.1:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Title"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 755
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
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #23.1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Game/MissionName_Survival"
 19 [-]: LOADK     R3 K4        ; R3 := 1
 20 [-]: CLOSURE   R4 1         ; R4 := closure(Function #23.2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Game/MissionName_Territory"
 27 [-]: LOADK     R3 K4        ; R3 := 1
 28 [-]: CLOSURE   R4 2         ; R4 := closure(Function #23.3)
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Game/MissionName_Excavation"
 35 [-]: LOADK     R3 K4        ; R3 := 1
 36 [-]: CLOSURE   R4 3         ; R4 := closure(Function #23.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Game/MissionName_Evacuation"
 43 [-]: LOADK     R3 K4        ; R3 := 1
 44 [-]: CLOSURE   R4 4         ; R4 := closure(Function #23.5)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Game/MissionName_Artifact"
 51 [-]: LOADK     R3 K4        ; R3 := 1
 52 [-]: CLOSURE   R4 5         ; R4 := closure(Function #23.6)
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
 66 [-]: CLOSURE   R4 6         ; R4 := closure(Function #23.7)
 67 [-]: GETUPVAL  R0 U1        ; R0 := U1
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Game/MissionName_EndlessExtermination"
 73 [-]: LOADK     R3 K4        ; R3 := 1
 74 [-]: CLOSURE   R4 7         ; R4 := closure(Function #23.8)
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
 85 [-]: CLOSURE   R4 8         ; R4 := closure(Function #23.9)
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
 98 [-]: CLOSURE   R4 9         ; R4 := closure(Function #23.10)
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
111 [-]: CLOSURE   R4 10        ; R4 := closure(Function #23.11)
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
124 [-]: CLOSURE   R4 11        ; R4 := closure(Function #23.12)
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
137 [-]: CLOSURE   R4 12        ; R4 := closure(Function #23.13)
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
150 [-]: CLOSURE   R4 13        ; R4 := closure(Function #23.14)
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
165 [-]: CLOSURE   R9 14        ; R9 := closure(Function #23.15)
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
187 [-]: CLOSURE   R12 15       ; R12 := closure(Function #23.16)
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


; Function #23.1:
;
; Name:            
; Defined at line: 760
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


; Function #23.2:
;
; Name:            
; Defined at line: 767
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


; Function #23.3:
;
; Name:            
; Defined at line: 774
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


; Function #23.4:
;
; Name:            
; Defined at line: 781
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


; Function #23.5:
;
; Name:            
; Defined at line: 788
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


; Function #23.6:
;
; Name:            
; Defined at line: 795
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


; Function #23.7:
;
; Name:            
; Defined at line: 803
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


; Function #23.8:
;
; Name:            
; Defined at line: 811
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


; Function #23.9:
;
; Name:            
; Defined at line: 819
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


; Function #23.10:
;
; Name:            
; Defined at line: 833
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


; Function #23.11:
;
; Name:            
; Defined at line: 847
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


; Function #23.12:
;
; Name:            
; Defined at line: 861
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


; Function #23.13:
;
; Name:            
; Defined at line: 875
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


; Function #23.14:
;
; Name:            
; Defined at line: 891
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


; Function #23.15:
;
; Name:            
; Defined at line: 901
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


; Function #23.16:
;
; Name:            
; Defined at line: 914
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


; Function #24:
;
; Name:            
; Defined at line: 925
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
 20 [-]: SETTABLE  R1 K4 K5     ; R1["MaxIndent"] := -1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7CF71D03"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["LEADERBOARD_ROOT"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: MOVE      R1 R5        ; R1 := R5
 34 [-]: LOADK     R1 K8        ; R1 := 0
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: LOADK     R1 K9        ; R1 := 1
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: LOADK     R3 K9        ; R3 := 1
 40 [-]: FORPREP   R1 67        ; R1 -= R3; PC := 67
 41 [-]: GETUPVAL  R5 U8        ; R5 := U8
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["Hidden"]
 44 [-]: TEST      R6 1         ; if R6 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["Root"]
 47 [-]: TEST      R6 0         ; if not R6 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R6 U9        ; R6 := U9
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETUPVAL  R6 U10       ; R6 := U10
 54 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["Title"]
 55 [-]: LOADK     R8 K9        ; R8 := 1
 56 [-]: CLOSURE   R9 0         ; R9 := closure(Function #24.1)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: GETUPVAL  R0 U11       ; R0 := U11
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: GETUPVAL  R0 U12       ; R0 := U12
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETUPVAL  R0 U13       ; R0 := U13
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: CLOSE     R5           ; SAVE R5,...
 66 [-]: CLOSE     R4           ; SAVE R4,...
 67 [-]: FORLOOP   R1 41        ; R1 += R3; if R1 <= R2 then begin PC := 41; R4 := R1 end
 68 [-]: JMP       1012         ; PC := 1012
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: GETUPVAL  R5 U4        ; R5 := U4
 71 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["LEADERBOARD_LIST"]
 72 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 496
 73 [-]: JMP       496          ; PC := 496
 74 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: GETUPVAL  R7 U5        ; R7 := U5
 77 [-]: GETUPVAL  R8 U6        ; R8 := U6
 78 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 131
 79 [-]: JMP       131          ; PC := 131
 80 [-]: GETUPVAL  R7 U8        ; R7 := U8
 81 [-]: GETUPVAL  R8 U11       ; R8 := U11
 82 [-]: GETTABLE  R4 R7 R8     ; R4 := R7[R8]
 83 [-]: GETUPVAL  R7 U14       ; R7 := U14
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xB03BF51F"]
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R5 R7        ; R5 := R7
 88 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 89 [-]: LOADK     R8 K15       ; R8 := "weekly"
 90 [-]: LOADK     R9 K16       ; R9 := "library"
 91 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 92 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 93 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R15 K18      ; R15 := string
 98 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xAF449107"]
 99 [-]: GETTABLE  R16 R4 K20   ; R16 := R4["Collection"]
100 [-]: MOVE      R17 R14      ; R17 := R14
101 [-]: LOADK     R18 K21      ; R18 := ".accounts.([%a%d]+)"
102 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: MOVE      R8 R15       ; R8 := R15
105 [-]: TEST      R8 0         ; if not R8 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: MOVE      R9 R14       ; R9 := R14
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 97; R12 := R13 end
110 [-]: JMP       97           ; PC := 97
111 [-]: EQ        1 R8 K22     ; if R8 == nil then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: MOVE      R15 R9       ; R15 := R9
114 [-]: LOADK     R16 K23      ; R16 := ".guilds."
115 [-]: MOVE      R17 R8       ; R17 := R8
116 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
117 [-]: SETTABLE  R5 K20 R15   ; R5["Collection"] := R15
118 [-]: GETGLOBAL R15 K18      ; R15 := string
119 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xAF449107"]
120 [-]: GETTABLE  R16 R4 K20   ; R16 := R4["Collection"]
121 [-]: LOADK     R17 K24      ; R17 := "events.accounts.([%a%d]+)"
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: MOVE      R8 R15       ; R8 := R15
124 [-]: EQ        1 R8 K22     ; if R8 == nil then PC := 393
125 [-]: JMP       393          ; PC := 393
126 [-]: LOADK     R15 K25      ; R15 := "archived."
127 [-]: MOVE      R16 R8       ; R16 := R8
128 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
129 [-]: SETTABLE  R5 K20 R15   ; R5["Collection"] := R15
130 [-]: JMP       393          ; PC := 393
131 [-]: GETUPVAL  R15 U5       ; R15 := U5
132 [-]: GETUPVAL  R16 U15      ; R16 := U15
133 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 156
134 [-]: JMP       156          ; PC := 156
135 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Language/Menu/Profile_Wave"
136 [-]: GETUPVAL  R16 U16      ; R16 := U16
137 [-]: GETUPVAL  R17 U7       ; R17 := U7
138 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
139 [-]: GETUPVAL  R17 U11      ; R17 := U11
140 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
141 [-]: NEWTABLE  R17 0 2      ; R17 := {}
142 [-]: LOADK     R18 K27      ; R18 := "weekly.accounts."
143 [-]: MOVE      R19 R16      ; R19 := R16
144 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
145 [-]: SETTABLE  R17 K20 R18  ; R17["Collection"] := R18
146 [-]: SETTABLE  R17 K28 R15  ; R17["ScoreLoc"] := R15
147 [-]: MOVE      R4 R17       ; R4 := R17
148 [-]: NEWTABLE  R17 0 2      ; R17 := {}
149 [-]: LOADK     R18 K29      ; R18 := "weekly.guilds."
150 [-]: MOVE      R19 R16      ; R19 := R16
151 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
152 [-]: SETTABLE  R17 K20 R18  ; R17["Collection"] := R18
153 [-]: SETTABLE  R17 K28 R15  ; R17["ScoreLoc"] := R15
154 [-]: MOVE      R5 R17       ; R5 := R17
155 [-]: JMP       393          ; PC := 393
156 [-]: GETUPVAL  R17 U5       ; R17 := U5
157 [-]: GETUPVAL  R18 U17      ; R18 := U17
158 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Language/Menu/Profile_Time"
161 [-]: GETUPVAL  R18 U18      ; R18 := U18
162 [-]: GETUPVAL  R19 U7       ; R19 := U7
163 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
164 [-]: GETUPVAL  R19 U11      ; R19 := U11
165 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
166 [-]: NEWTABLE  R19 0 2      ; R19 := {}
167 [-]: LOADK     R20 K27      ; R20 := "weekly.accounts."
168 [-]: MOVE      R21 R18      ; R21 := R18
169 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
170 [-]: SETTABLE  R19 K20 R20  ; R19["Collection"] := R20
171 [-]: SETTABLE  R19 K28 R17  ; R19["ScoreLoc"] := R17
172 [-]: MOVE      R4 R19       ; R4 := R19
173 [-]: NEWTABLE  R19 0 2      ; R19 := {}
174 [-]: LOADK     R20 K29      ; R20 := "weekly.guilds."
175 [-]: MOVE      R21 R18      ; R21 := R18
176 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
177 [-]: SETTABLE  R19 K20 R20  ; R19["Collection"] := R20
178 [-]: SETTABLE  R19 K28 R17  ; R19["ScoreLoc"] := R17
179 [-]: MOVE      R5 R19       ; R5 := R19
180 [-]: JMP       393          ; PC := 393
181 [-]: GETUPVAL  R19 U5       ; R19 := U5
182 [-]: GETUPVAL  R20 U19      ; R20 := U19
183 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 206
184 [-]: JMP       206          ; PC := 206
185 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Menu/Profile_Rounds"
186 [-]: GETUPVAL  R20 U20      ; R20 := U20
187 [-]: GETUPVAL  R21 U7       ; R21 := U7
188 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
189 [-]: GETUPVAL  R21 U11      ; R21 := U11
190 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
191 [-]: NEWTABLE  R21 0 2      ; R21 := {}
192 [-]: LOADK     R22 K27      ; R22 := "weekly.accounts."
193 [-]: MOVE      R23 R20      ; R23 := R20
194 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
195 [-]: SETTABLE  R21 K20 R22  ; R21["Collection"] := R22
196 [-]: SETTABLE  R21 K28 R19  ; R21["ScoreLoc"] := R19
197 [-]: MOVE      R4 R21       ; R4 := R21
198 [-]: NEWTABLE  R21 0 2      ; R21 := {}
199 [-]: LOADK     R22 K29      ; R22 := "weekly.guilds."
200 [-]: MOVE      R23 R20      ; R23 := R20
201 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
202 [-]: SETTABLE  R21 K20 R22  ; R21["Collection"] := R22
203 [-]: SETTABLE  R21 K28 R19  ; R21["ScoreLoc"] := R19
204 [-]: MOVE      R5 R21       ; R5 := R21
205 [-]: JMP       393          ; PC := 393
206 [-]: GETUPVAL  R21 U5       ; R21 := U5
207 [-]: GETUPVAL  R22 U21      ; R22 := U21
208 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 231
209 [-]: JMP       231          ; PC := 231
210 [-]: LOADK     R21 K32      ; R21 := "/Lotus/Language/Menu/Profile_Points"
211 [-]: GETUPVAL  R22 U22      ; R22 := U22
212 [-]: GETUPVAL  R23 U7       ; R23 := U7
213 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
214 [-]: GETUPVAL  R23 U11      ; R23 := U11
215 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
216 [-]: NEWTABLE  R23 0 2      ; R23 := {}
217 [-]: LOADK     R24 K27      ; R24 := "weekly.accounts."
218 [-]: MOVE      R25 R22      ; R25 := R22
219 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
220 [-]: SETTABLE  R23 K20 R24  ; R23["Collection"] := R24
221 [-]: SETTABLE  R23 K28 R21  ; R23["ScoreLoc"] := R21
222 [-]: MOVE      R4 R23       ; R4 := R23
223 [-]: NEWTABLE  R23 0 2      ; R23 := {}
224 [-]: LOADK     R24 K29      ; R24 := "weekly.guilds."
225 [-]: MOVE      R25 R22      ; R25 := R22
226 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
227 [-]: SETTABLE  R23 K20 R24  ; R23["Collection"] := R24
228 [-]: SETTABLE  R23 K28 R21  ; R23["ScoreLoc"] := R21
229 [-]: MOVE      R5 R23       ; R5 := R23
230 [-]: JMP       393          ; PC := 393
231 [-]: GETUPVAL  R23 U5       ; R23 := U5
232 [-]: GETUPVAL  R24 U23      ; R24 := U23
233 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 256
234 [-]: JMP       256          ; PC := 256
235 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Language/Menu/Profile_Points"
236 [-]: GETUPVAL  R24 U24      ; R24 := U24
237 [-]: GETUPVAL  R25 U7       ; R25 := U7
238 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
239 [-]: GETUPVAL  R25 U11      ; R25 := U11
240 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
241 [-]: NEWTABLE  R25 0 2      ; R25 := {}
242 [-]: LOADK     R26 K27      ; R26 := "weekly.accounts."
243 [-]: MOVE      R27 R24      ; R27 := R24
244 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
245 [-]: SETTABLE  R25 K20 R26  ; R25["Collection"] := R26
246 [-]: SETTABLE  R25 K28 R23  ; R25["ScoreLoc"] := R23
247 [-]: MOVE      R4 R25       ; R4 := R25
248 [-]: NEWTABLE  R25 0 2      ; R25 := {}
249 [-]: LOADK     R26 K29      ; R26 := "weekly.guilds."
250 [-]: MOVE      R27 R24      ; R27 := R24
251 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
252 [-]: SETTABLE  R25 K20 R26  ; R25["Collection"] := R26
253 [-]: SETTABLE  R25 K28 R23  ; R25["ScoreLoc"] := R23
254 [-]: MOVE      R5 R25       ; R5 := R25
255 [-]: JMP       393          ; PC := 393
256 [-]: GETUPVAL  R25 U5       ; R25 := U5
257 [-]: GETUPVAL  R26 U25      ; R26 := U25
258 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 281
259 [-]: JMP       281          ; PC := 281
260 [-]: LOADK     R25 K32      ; R25 := "/Lotus/Language/Menu/Profile_Points"
261 [-]: GETUPVAL  R26 U26      ; R26 := U26
262 [-]: GETUPVAL  R27 U7       ; R27 := U7
263 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
264 [-]: GETUPVAL  R27 U11      ; R27 := U11
265 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
266 [-]: NEWTABLE  R27 0 2      ; R27 := {}
267 [-]: LOADK     R28 K27      ; R28 := "weekly.accounts."
268 [-]: MOVE      R29 R26      ; R29 := R26
269 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
270 [-]: SETTABLE  R27 K20 R28  ; R27["Collection"] := R28
271 [-]: SETTABLE  R27 K28 R25  ; R27["ScoreLoc"] := R25
272 [-]: MOVE      R4 R27       ; R4 := R27
273 [-]: NEWTABLE  R27 0 2      ; R27 := {}
274 [-]: LOADK     R28 K29      ; R28 := "weekly.guilds."
275 [-]: MOVE      R29 R26      ; R29 := R26
276 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
277 [-]: SETTABLE  R27 K20 R28  ; R27["Collection"] := R28
278 [-]: SETTABLE  R27 K28 R25  ; R27["ScoreLoc"] := R25
279 [-]: MOVE      R5 R27       ; R5 := R27
280 [-]: JMP       393          ; PC := 393
281 [-]: GETUPVAL  R27 U5       ; R27 := U5
282 [-]: GETUPVAL  R28 U27      ; R28 := U27
283 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 306
284 [-]: JMP       306          ; PC := 306
285 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Language/Menu/Profile_Time"
286 [-]: GETUPVAL  R28 U28      ; R28 := U28
287 [-]: GETUPVAL  R29 U7       ; R29 := U7
288 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
289 [-]: GETUPVAL  R29 U11      ; R29 := U11
290 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
291 [-]: NEWTABLE  R29 0 2      ; R29 := {}
292 [-]: LOADK     R30 K27      ; R30 := "weekly.accounts."
293 [-]: MOVE      R31 R28      ; R31 := R28
294 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
295 [-]: SETTABLE  R29 K20 R30  ; R29["Collection"] := R30
296 [-]: SETTABLE  R29 K28 R27  ; R29["ScoreLoc"] := R27
297 [-]: MOVE      R4 R29       ; R4 := R29
298 [-]: NEWTABLE  R29 0 2      ; R29 := {}
299 [-]: LOADK     R30 K29      ; R30 := "weekly.guilds."
300 [-]: MOVE      R31 R28      ; R31 := R28
301 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
302 [-]: SETTABLE  R29 K20 R30  ; R29["Collection"] := R30
303 [-]: SETTABLE  R29 K28 R27  ; R29["ScoreLoc"] := R27
304 [-]: MOVE      R5 R29       ; R5 := R29
305 [-]: JMP       393          ; PC := 393
306 [-]: GETUPVAL  R29 U5       ; R29 := U5
307 [-]: GETUPVAL  R30 U29      ; R30 := U29
308 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 331
309 [-]: JMP       331          ; PC := 331
310 [-]: LOADK     R29 K32      ; R29 := "/Lotus/Language/Menu/Profile_Points"
311 [-]: GETUPVAL  R30 U30      ; R30 := U30
312 [-]: GETUPVAL  R31 U7       ; R31 := U7
313 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
314 [-]: GETUPVAL  R31 U11      ; R31 := U11
315 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
316 [-]: NEWTABLE  R31 0 2      ; R31 := {}
317 [-]: LOADK     R32 K27      ; R32 := "weekly.accounts."
318 [-]: MOVE      R33 R30      ; R33 := R30
319 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
320 [-]: SETTABLE  R31 K20 R32  ; R31["Collection"] := R32
321 [-]: SETTABLE  R31 K28 R29  ; R31["ScoreLoc"] := R29
322 [-]: MOVE      R4 R31       ; R4 := R31
323 [-]: NEWTABLE  R31 0 2      ; R31 := {}
324 [-]: LOADK     R32 K29      ; R32 := "weekly.guilds."
325 [-]: MOVE      R33 R30      ; R33 := R30
326 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
327 [-]: SETTABLE  R31 K20 R32  ; R31["Collection"] := R32
328 [-]: SETTABLE  R31 K28 R29  ; R31["ScoreLoc"] := R29
329 [-]: MOVE      R5 R31       ; R5 := R31
330 [-]: JMP       393          ; PC := 393
331 [-]: GETUPVAL  R31 U5       ; R31 := U5
332 [-]: GETUPVAL  R32 U31      ; R32 := U31
333 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 356
334 [-]: JMP       356          ; PC := 356
335 [-]: LOADK     R31 K32      ; R31 := "/Lotus/Language/Menu/Profile_Points"
336 [-]: GETUPVAL  R32 U32      ; R32 := U32
337 [-]: GETUPVAL  R33 U7       ; R33 := U7
338 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
339 [-]: GETUPVAL  R33 U11      ; R33 := U11
340 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
341 [-]: NEWTABLE  R33 0 2      ; R33 := {}
342 [-]: LOADK     R34 K33      ; R34 := "daily.accounts."
343 [-]: MOVE      R35 R32      ; R35 := R32
344 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
345 [-]: SETTABLE  R33 K20 R34  ; R33["Collection"] := R34
346 [-]: SETTABLE  R33 K28 R31  ; R33["ScoreLoc"] := R31
347 [-]: MOVE      R4 R33       ; R4 := R33
348 [-]: NEWTABLE  R33 0 2      ; R33 := {}
349 [-]: LOADK     R34 K34      ; R34 := "daily.guilds."
350 [-]: MOVE      R35 R32      ; R35 := R32
351 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
352 [-]: SETTABLE  R33 K20 R34  ; R33["Collection"] := R34
353 [-]: SETTABLE  R33 K28 R31  ; R33["ScoreLoc"] := R31
354 [-]: MOVE      R5 R33       ; R5 := R33
355 [-]: JMP       393          ; PC := 393
356 [-]: GETUPVAL  R33 U5       ; R33 := U5
357 [-]: GETUPVAL  R34 U33      ; R34 := U33
358 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 375
359 [-]: JMP       375          ; PC := 375
360 [-]: GETUPVAL  R33 U34      ; R33 := U34
361 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["units"]
362 [-]: NEWTABLE  R34 0 2      ; R34 := {}
363 [-]: GETUPVAL  R35 U34      ; R35 := U34
364 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["personalCollection"]
365 [-]: SETTABLE  R34 K20 R35  ; R34["Collection"] := R35
366 [-]: SETTABLE  R34 K28 R33  ; R34["ScoreLoc"] := R33
367 [-]: MOVE      R4 R34       ; R4 := R34
368 [-]: NEWTABLE  R34 0 2      ; R34 := {}
369 [-]: GETUPVAL  R35 U34      ; R35 := U34
370 [-]: GETTABLE  R35 R35 K37  ; R35 := R35["guildCollection"]
371 [-]: SETTABLE  R34 K20 R35  ; R34["Collection"] := R35
372 [-]: SETTABLE  R34 K28 R33  ; R34["ScoreLoc"] := R33
373 [-]: MOVE      R5 R34       ; R5 := R34
374 [-]: JMP       393          ; PC := 393
375 [-]: GETUPVAL  R34 U5       ; R34 := U5
376 [-]: GETUPVAL  R35 U35      ; R35 := U35
377 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 393
378 [-]: JMP       393          ; PC := 393
379 [-]: GETUPVAL  R34 U36      ; R34 := U36
380 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["units"]
381 [-]: NEWTABLE  R35 0 2      ; R35 := {}
382 [-]: GETUPVAL  R36 U36      ; R36 := U36
383 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["personalCollection"]
384 [-]: SETTABLE  R35 K20 R36  ; R35["Collection"] := R36
385 [-]: SETTABLE  R35 K28 R34  ; R35["ScoreLoc"] := R34
386 [-]: MOVE      R4 R35       ; R4 := R35
387 [-]: NEWTABLE  R35 0 2      ; R35 := {}
388 [-]: GETUPVAL  R36 U36      ; R36 := U36
389 [-]: GETTABLE  R36 R36 K37  ; R36 := R36["guildCollection"]
390 [-]: SETTABLE  R35 K20 R36  ; R35["Collection"] := R36
391 [-]: SETTABLE  R35 K28 R34  ; R35["ScoreLoc"] := R34
392 [-]: MOVE      R5 R35       ; R5 := R35
393 [-]: GETUPVAL  R35 U10      ; R35 := U10
394 [-]: LOADK     R36 K38      ; R36 := "/Lotus/Language/Menu/Profile_Ranking"
395 [-]: LOADK     R37 K8       ; R37 := 0
396 [-]: LOADNIL   R38 R38      ; R38 := nil
397 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
398 [-]: GETUPVAL  R35 U10      ; R35 := U10
399 [-]: LOADK     R36 K39      ; R36 := "/Lotus/Language/Menu/Profile_Personal"
400 [-]: LOADK     R37 K9       ; R37 := 1
401 [-]: CLOSURE   R38 1        ; R38 := closure(Function #24.2)
402 [-]: GETUPVAL  R0 U37       ; R0 := U37
403 [-]: MOVE      R0 R4        ; R0 := R4
404 [-]: MOVE      R0 R6        ; R0 := R6
405 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
406 [-]: TEST      R0 0         ; if not R0 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: GETTABLE  R35 R5 K40   ; R35 := R5["PersonalOnly"]
409 [-]: TEST      R35 1        ; if R35 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETUPVAL  R35 U10      ; R35 := U10
412 [-]: LOADK     R36 K41      ; R36 := "/Lotus/Language/Menu/Profile_Clan"
413 [-]: LOADK     R37 K9       ; R37 := 1
414 [-]: CLOSURE   R38 2        ; R38 := closure(Function #24.3)
415 [-]: GETUPVAL  R0 U37       ; R0 := U37
416 [-]: MOVE      R0 R5        ; R0 := R5
417 [-]: MOVE      R0 R6        ; R0 := R6
418 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
419 [-]: TEST      R0 0         ; if not R0 then PC := 435
420 [-]: JMP       435          ; PC := 435
421 [-]: GETGLOBAL R35 K18      ; R35 := string
422 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["0xDE44F664"]
423 [-]: GETTABLE  R36 R4 K20   ; R36 := R4["Collection"]
424 [-]: LOADK     R37 K43      ; R37 := "weekly."
425 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
426 [-]: EQ        0 R35 K22    ; if R35 ~= nil then PC := 438
427 [-]: JMP       438          ; PC := 438
428 [-]: GETGLOBAL R35 K18      ; R35 := string
429 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["0xDE44F664"]
430 [-]: GETTABLE  R36 R4 K20   ; R36 := R4["Collection"]
431 [-]: LOADK     R37 K44      ; R37 := "events."
432 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
433 [-]: EQ        0 R35 K22    ; if R35 ~= nil then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: GETTABLE  R35 R4 K45   ; R35 := R4["SubClan"]
436 [-]: TEST      R35 0        ; if not R35 then PC := 459
437 [-]: JMP       459          ; PC := 459
438 [-]: GETUPVAL  R35 U10      ; R35 := U10
439 [-]: LOADK     R36 K41      ; R36 := "/Lotus/Language/Menu/Profile_Clan"
440 [-]: LOADK     R37 K8       ; R37 := 0
441 [-]: LOADNIL   R38 R38      ; R38 := nil
442 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
443 [-]: GETUPVAL  R35 U10      ; R35 := U10
444 [-]: LOADK     R36 K46      ; R36 := "/Lotus/Language/Menu/Profile_Top"
445 [-]: LOADK     R37 K9       ; R37 := 1
446 [-]: CLOSURE   R38 3        ; R38 := closure(Function #24.4)
447 [-]: GETUPVAL  R0 U38       ; R0 := U38
448 [-]: MOVE      R0 R4        ; R0 := R4
449 [-]: MOVE      R0 R6        ; R0 := R6
450 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
451 [-]: GETUPVAL  R35 U10      ; R35 := U10
452 [-]: LOADK     R36 K39      ; R36 := "/Lotus/Language/Menu/Profile_Personal"
453 [-]: LOADK     R37 K9       ; R37 := 1
454 [-]: CLOSURE   R38 4        ; R38 := closure(Function #24.5)
455 [-]: GETUPVAL  R0 U39       ; R0 := U39
456 [-]: MOVE      R0 R4        ; R0 := R4
457 [-]: MOVE      R0 R6        ; R0 := R6
458 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
459 [-]: GETUPVAL  R35 U10      ; R35 := U10
460 [-]: LOADK     R36 K46      ; R36 := "/Lotus/Language/Menu/Profile_Top"
461 [-]: LOADK     R37 K8       ; R37 := 0
462 [-]: LOADNIL   R38 R38      ; R38 := nil
463 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
464 [-]: GETUPVAL  R35 U10      ; R35 := U10
465 [-]: LOADK     R36 K47      ; R36 := "/Lotus/Language/Menu/Lobby_PlayersTitle"
466 [-]: LOADK     R37 K9       ; R37 := 1
467 [-]: CLOSURE   R38 5        ; R38 := closure(Function #24.6)
468 [-]: GETUPVAL  R0 U40       ; R0 := U40
469 [-]: MOVE      R0 R4        ; R0 := R4
470 [-]: MOVE      R0 R6        ; R0 := R6
471 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
472 [-]: GETTABLE  R35 R5 K40   ; R35 := R5["PersonalOnly"]
473 [-]: TEST      R35 1        ; if R35 then PC := 494
474 [-]: JMP       494          ; PC := 494
475 [-]: LOADK     R35 K9       ; R35 := 1
476 [-]: LOADK     R36 K48      ; R36 := 5
477 [-]: LOADK     R37 K9       ; R37 := 1
478 [-]: FORPREP   R35 493      ; R35 -= R37; PC := 493
479 [-]: LOADK     R39 K49      ; R39 := "/Lotus/Language/Clan/Tier"
480 [-]: MOVE      R40 R38      ; R40 := R38
481 [-]: LOADK     R41 K50      ; R41 := "NameCapPlural"
482 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
483 [-]: GETUPVAL  R40 U10      ; R40 := U10
484 [-]: MOVE      R41 R39      ; R41 := R39
485 [-]: LOADK     R42 K9       ; R42 := 1
486 [-]: CLOSURE   R43 6        ; R43 := closure(Function #24.7)
487 [-]: GETUPVAL  R0 U40       ; R0 := U40
488 [-]: MOVE      R0 R5        ; R0 := R5
489 [-]: MOVE      R0 R38       ; R0 := R38
490 [-]: MOVE      R0 R6        ; R0 := R6
491 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
492 [-]: CLOSE     R38          ; SAVE R38,...
493 [-]: FORLOOP   R35 479      ; R35 += R37; if R35 <= R36 then begin PC := 479; R38 := R35 end
494 [-]: CLOSE     R4           ; SAVE R4,...
495 [-]: JMP       1012         ; PC := 1012
496 [-]: GETUPVAL  R4 U3        ; R4 := U3
497 [-]: GETUPVAL  R5 U4        ; R5 := U4
498 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["DEFENSE_ROOT"]
499 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 524
500 [-]: JMP       524          ; PC := 524
501 [-]: GETUPVAL  R4 U15       ; R4 := U15
502 [-]: MOVE      R4 R5        ; R4 := R5
503 [-]: LOADK     R4 K9        ; R4 := 1
504 [-]: GETUPVAL  R5 U16       ; R5 := U16
505 [-]: LEN       R5 R5        ; R5 := # R5
506 [-]: LOADK     R6 K9        ; R6 := 1
507 [-]: FORPREP   R4 522       ; R4 -= R6; PC := 522
508 [-]: GETUPVAL  R8 U16       ; R8 := U16
509 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
510 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[1]
511 [-]: GETUPVAL  R9 U10       ; R9 := U10
512 [-]: MOVE      R10 R8       ; R10 := R8
513 [-]: LOADK     R11 K8       ; R11 := 0
514 [-]: CLOSURE   R12 7        ; R12 := closure(Function #24.8)
515 [-]: GETUPVAL  R0 U7        ; R0 := U7
516 [-]: MOVE      R0 R7        ; R0 := R7
517 [-]: GETUPVAL  R0 U12       ; R0 := U12
518 [-]: GETUPVAL  R0 U4        ; R0 := U4
519 [-]: GETUPVAL  R0 U13       ; R0 := U13
520 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
521 [-]: CLOSE     R7           ; SAVE R7,...
522 [-]: FORLOOP   R4 508       ; R4 += R6; if R4 <= R5 then begin PC := 508; R7 := R4 end
523 [-]: JMP       1012         ; PC := 1012
524 [-]: GETUPVAL  R7 U3        ; R7 := U3
525 [-]: GETUPVAL  R8 U4        ; R8 := U4
526 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["DEFENSE_LIST"]
527 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 553
528 [-]: JMP       553          ; PC := 553
529 [-]: GETUPVAL  R7 U16       ; R7 := U16
530 [-]: GETUPVAL  R8 U7        ; R8 := U7
531 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
532 [-]: LOADK     R8 K53       ; R8 := 2
533 [-]: LEN       R9 R7        ; R9 := # R7
534 [-]: LOADK     R10 K9       ; R10 := 1
535 [-]: FORPREP   R8 551       ; R8 -= R10; PC := 551
536 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
537 [-]: GETUPVAL  R13 U41      ; R13 := U41
538 [-]: MOVE      R14 R12      ; R14 := R12
539 [-]: CALL      R13 2 2      ; R13 := R13(R14)
540 [-]: GETUPVAL  R14 U10      ; R14 := U10
541 [-]: MOVE      R15 R13      ; R15 := R13
542 [-]: LOADK     R16 K8       ; R16 := 0
543 [-]: CLOSURE   R17 8        ; R17 := closure(Function #24.9)
544 [-]: GETUPVAL  R0 U11       ; R0 := U11
545 [-]: MOVE      R0 R11       ; R0 := R11
546 [-]: GETUPVAL  R0 U12       ; R0 := U12
547 [-]: GETUPVAL  R0 U4        ; R0 := U4
548 [-]: GETUPVAL  R0 U13       ; R0 := U13
549 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
550 [-]: CLOSE     R11          ; SAVE R11,...
551 [-]: FORLOOP   R8 536       ; R8 += R10; if R8 <= R9 then begin PC := 536; R11 := R8 end
552 [-]: JMP       1012         ; PC := 1012
553 [-]: GETUPVAL  R11 U3       ; R11 := U3
554 [-]: GETUPVAL  R12 U4       ; R12 := U4
555 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["SURVIVAL_ROOT"]
556 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 581
557 [-]: JMP       581          ; PC := 581
558 [-]: GETUPVAL  R11 U17      ; R11 := U17
559 [-]: MOVE      R11 R5       ; R11 := R5
560 [-]: LOADK     R11 K9       ; R11 := 1
561 [-]: GETUPVAL  R12 U18      ; R12 := U18
562 [-]: LEN       R12 R12      ; R12 := # R12
563 [-]: LOADK     R13 K9       ; R13 := 1
564 [-]: FORPREP   R11 579      ; R11 -= R13; PC := 579
565 [-]: GETUPVAL  R15 U18      ; R15 := U18
566 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
567 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[1]
568 [-]: GETUPVAL  R16 U10      ; R16 := U10
569 [-]: MOVE      R17 R15      ; R17 := R15
570 [-]: LOADK     R18 K8       ; R18 := 0
571 [-]: CLOSURE   R19 9        ; R19 := closure(Function #24.10)
572 [-]: GETUPVAL  R0 U7        ; R0 := U7
573 [-]: MOVE      R0 R14       ; R0 := R14
574 [-]: GETUPVAL  R0 U12       ; R0 := U12
575 [-]: GETUPVAL  R0 U4        ; R0 := U4
576 [-]: GETUPVAL  R0 U13       ; R0 := U13
577 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
578 [-]: CLOSE     R14          ; SAVE R14,...
579 [-]: FORLOOP   R11 565      ; R11 += R13; if R11 <= R12 then begin PC := 565; R14 := R11 end
580 [-]: JMP       1012         ; PC := 1012
581 [-]: GETUPVAL  R14 U3       ; R14 := U3
582 [-]: GETUPVAL  R15 U4       ; R15 := U4
583 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["SURVIVAL_LIST"]
584 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 610
585 [-]: JMP       610          ; PC := 610
586 [-]: GETUPVAL  R14 U18      ; R14 := U18
587 [-]: GETUPVAL  R15 U7       ; R15 := U7
588 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
589 [-]: LOADK     R15 K53      ; R15 := 2
590 [-]: LEN       R16 R14      ; R16 := # R14
591 [-]: LOADK     R17 K9       ; R17 := 1
592 [-]: FORPREP   R15 608      ; R15 -= R17; PC := 608
593 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
594 [-]: GETUPVAL  R20 U41      ; R20 := U41
595 [-]: MOVE      R21 R19      ; R21 := R19
596 [-]: CALL      R20 2 2      ; R20 := R20(R21)
597 [-]: GETUPVAL  R21 U10      ; R21 := U10
598 [-]: MOVE      R22 R20      ; R22 := R20
599 [-]: LOADK     R23 K8       ; R23 := 0
600 [-]: CLOSURE   R24 10       ; R24 := closure(Function #24.11)
601 [-]: GETUPVAL  R0 U11       ; R0 := U11
602 [-]: MOVE      R0 R18       ; R0 := R18
603 [-]: GETUPVAL  R0 U12       ; R0 := U12
604 [-]: GETUPVAL  R0 U4        ; R0 := U4
605 [-]: GETUPVAL  R0 U13       ; R0 := U13
606 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
607 [-]: CLOSE     R18          ; SAVE R18,...
608 [-]: FORLOOP   R15 593      ; R15 += R17; if R15 <= R16 then begin PC := 593; R18 := R15 end
609 [-]: JMP       1012         ; PC := 1012
610 [-]: GETUPVAL  R18 U3       ; R18 := U3
611 [-]: GETUPVAL  R19 U4       ; R19 := U4
612 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["INTERCEPTION_ROOT"]
613 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 638
614 [-]: JMP       638          ; PC := 638
615 [-]: GETUPVAL  R18 U19      ; R18 := U19
616 [-]: MOVE      R18 R5       ; R18 := R5
617 [-]: LOADK     R18 K9       ; R18 := 1
618 [-]: GETUPVAL  R19 U20      ; R19 := U20
619 [-]: LEN       R19 R19      ; R19 := # R19
620 [-]: LOADK     R20 K9       ; R20 := 1
621 [-]: FORPREP   R18 636      ; R18 -= R20; PC := 636
622 [-]: GETUPVAL  R22 U20      ; R22 := U20
623 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
624 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[1]
625 [-]: GETUPVAL  R23 U10      ; R23 := U10
626 [-]: MOVE      R24 R22      ; R24 := R22
627 [-]: LOADK     R25 K8       ; R25 := 0
628 [-]: CLOSURE   R26 11       ; R26 := closure(Function #24.12)
629 [-]: GETUPVAL  R0 U7        ; R0 := U7
630 [-]: MOVE      R0 R21       ; R0 := R21
631 [-]: GETUPVAL  R0 U12       ; R0 := U12
632 [-]: GETUPVAL  R0 U4        ; R0 := U4
633 [-]: GETUPVAL  R0 U13       ; R0 := U13
634 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
635 [-]: CLOSE     R21          ; SAVE R21,...
636 [-]: FORLOOP   R18 622      ; R18 += R20; if R18 <= R19 then begin PC := 622; R21 := R18 end
637 [-]: JMP       1012         ; PC := 1012
638 [-]: GETUPVAL  R21 U3       ; R21 := U3
639 [-]: GETUPVAL  R22 U4       ; R22 := U4
640 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["INTERCEPTION_LIST"]
641 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 667
642 [-]: JMP       667          ; PC := 667
643 [-]: GETUPVAL  R21 U20      ; R21 := U20
644 [-]: GETUPVAL  R22 U7       ; R22 := U7
645 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
646 [-]: LOADK     R22 K53      ; R22 := 2
647 [-]: LEN       R23 R21      ; R23 := # R21
648 [-]: LOADK     R24 K9       ; R24 := 1
649 [-]: FORPREP   R22 665      ; R22 -= R24; PC := 665
650 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
651 [-]: GETUPVAL  R27 U41      ; R27 := U41
652 [-]: MOVE      R28 R26      ; R28 := R26
653 [-]: CALL      R27 2 2      ; R27 := R27(R28)
654 [-]: GETUPVAL  R28 U10      ; R28 := U10
655 [-]: MOVE      R29 R27      ; R29 := R27
656 [-]: LOADK     R30 K8       ; R30 := 0
657 [-]: CLOSURE   R31 12       ; R31 := closure(Function #24.13)
658 [-]: GETUPVAL  R0 U11       ; R0 := U11
659 [-]: MOVE      R0 R25       ; R0 := R25
660 [-]: GETUPVAL  R0 U12       ; R0 := U12
661 [-]: GETUPVAL  R0 U4        ; R0 := U4
662 [-]: GETUPVAL  R0 U13       ; R0 := U13
663 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
664 [-]: CLOSE     R25          ; SAVE R25,...
665 [-]: FORLOOP   R22 650      ; R22 += R24; if R22 <= R23 then begin PC := 650; R25 := R22 end
666 [-]: JMP       1012         ; PC := 1012
667 [-]: GETUPVAL  R25 U3       ; R25 := U3
668 [-]: GETUPVAL  R26 U4       ; R26 := U4
669 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["EXCAVATION_ROOT"]
670 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 695
671 [-]: JMP       695          ; PC := 695
672 [-]: GETUPVAL  R25 U21      ; R25 := U21
673 [-]: MOVE      R25 R5       ; R25 := R5
674 [-]: LOADK     R25 K9       ; R25 := 1
675 [-]: GETUPVAL  R26 U22      ; R26 := U22
676 [-]: LEN       R26 R26      ; R26 := # R26
677 [-]: LOADK     R27 K9       ; R27 := 1
678 [-]: FORPREP   R25 693      ; R25 -= R27; PC := 693
679 [-]: GETUPVAL  R29 U22      ; R29 := U22
680 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
681 [-]: GETTABLE  R29 R29 K9   ; R29 := R29[1]
682 [-]: GETUPVAL  R30 U10      ; R30 := U10
683 [-]: MOVE      R31 R29      ; R31 := R29
684 [-]: LOADK     R32 K8       ; R32 := 0
685 [-]: CLOSURE   R33 13       ; R33 := closure(Function #24.14)
686 [-]: GETUPVAL  R0 U7        ; R0 := U7
687 [-]: MOVE      R0 R28       ; R0 := R28
688 [-]: GETUPVAL  R0 U12       ; R0 := U12
689 [-]: GETUPVAL  R0 U4        ; R0 := U4
690 [-]: GETUPVAL  R0 U13       ; R0 := U13
691 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
692 [-]: CLOSE     R28          ; SAVE R28,...
693 [-]: FORLOOP   R25 679      ; R25 += R27; if R25 <= R26 then begin PC := 679; R28 := R25 end
694 [-]: JMP       1012         ; PC := 1012
695 [-]: GETUPVAL  R28 U3       ; R28 := U3
696 [-]: GETUPVAL  R29 U4       ; R29 := U4
697 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["EXCAVATION_LIST"]
698 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 724
699 [-]: JMP       724          ; PC := 724
700 [-]: GETUPVAL  R28 U22      ; R28 := U22
701 [-]: GETUPVAL  R29 U7       ; R29 := U7
702 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
703 [-]: LOADK     R29 K53      ; R29 := 2
704 [-]: LEN       R30 R28      ; R30 := # R28
705 [-]: LOADK     R31 K9       ; R31 := 1
706 [-]: FORPREP   R29 722      ; R29 -= R31; PC := 722
707 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
708 [-]: GETUPVAL  R34 U41      ; R34 := U41
709 [-]: MOVE      R35 R33      ; R35 := R33
710 [-]: CALL      R34 2 2      ; R34 := R34(R35)
711 [-]: GETUPVAL  R35 U10      ; R35 := U10
712 [-]: MOVE      R36 R34      ; R36 := R34
713 [-]: LOADK     R37 K8       ; R37 := 0
714 [-]: CLOSURE   R38 14       ; R38 := closure(Function #24.15)
715 [-]: GETUPVAL  R0 U11       ; R0 := U11
716 [-]: MOVE      R0 R32       ; R0 := R32
717 [-]: GETUPVAL  R0 U12       ; R0 := U12
718 [-]: GETUPVAL  R0 U4        ; R0 := U4
719 [-]: GETUPVAL  R0 U13       ; R0 := U13
720 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
721 [-]: CLOSE     R32          ; SAVE R32,...
722 [-]: FORLOOP   R29 707      ; R29 += R31; if R29 <= R30 then begin PC := 707; R32 := R29 end
723 [-]: JMP       1012         ; PC := 1012
724 [-]: GETUPVAL  R32 U3       ; R32 := U3
725 [-]: GETUPVAL  R33 U4       ; R33 := U4
726 [-]: GETTABLE  R33 R33 K60  ; R33 := R33["DEFECTION_ROOT"]
727 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 752
728 [-]: JMP       752          ; PC := 752
729 [-]: GETUPVAL  R32 U23      ; R32 := U23
730 [-]: MOVE      R32 R5       ; R32 := R5
731 [-]: LOADK     R32 K9       ; R32 := 1
732 [-]: GETUPVAL  R33 U24      ; R33 := U24
733 [-]: LEN       R33 R33      ; R33 := # R33
734 [-]: LOADK     R34 K9       ; R34 := 1
735 [-]: FORPREP   R32 750      ; R32 -= R34; PC := 750
736 [-]: GETUPVAL  R36 U24      ; R36 := U24
737 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
738 [-]: GETTABLE  R36 R36 K9   ; R36 := R36[1]
739 [-]: GETUPVAL  R37 U10      ; R37 := U10
740 [-]: MOVE      R38 R36      ; R38 := R36
741 [-]: LOADK     R39 K8       ; R39 := 0
742 [-]: CLOSURE   R40 15       ; R40 := closure(Function #24.16)
743 [-]: GETUPVAL  R0 U7        ; R0 := U7
744 [-]: MOVE      R0 R35       ; R0 := R35
745 [-]: GETUPVAL  R0 U12       ; R0 := U12
746 [-]: GETUPVAL  R0 U4        ; R0 := U4
747 [-]: GETUPVAL  R0 U13       ; R0 := U13
748 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
749 [-]: CLOSE     R35          ; SAVE R35,...
750 [-]: FORLOOP   R32 736      ; R32 += R34; if R32 <= R33 then begin PC := 736; R35 := R32 end
751 [-]: JMP       1012         ; PC := 1012
752 [-]: GETUPVAL  R35 U3       ; R35 := U3
753 [-]: GETUPVAL  R36 U4       ; R36 := U4
754 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["DEFECTION_LIST"]
755 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 781
756 [-]: JMP       781          ; PC := 781
757 [-]: GETUPVAL  R35 U24      ; R35 := U24
758 [-]: GETUPVAL  R36 U7       ; R36 := U7
759 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
760 [-]: LOADK     R36 K53      ; R36 := 2
761 [-]: LEN       R37 R35      ; R37 := # R35
762 [-]: LOADK     R38 K9       ; R38 := 1
763 [-]: FORPREP   R36 779      ; R36 -= R38; PC := 779
764 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
765 [-]: GETUPVAL  R41 U41      ; R41 := U41
766 [-]: MOVE      R42 R40      ; R42 := R40
767 [-]: CALL      R41 2 2      ; R41 := R41(R42)
768 [-]: GETUPVAL  R42 U10      ; R42 := U10
769 [-]: MOVE      R43 R41      ; R43 := R41
770 [-]: LOADK     R44 K8       ; R44 := 0
771 [-]: CLOSURE   R45 16       ; R45 := closure(Function #24.17)
772 [-]: GETUPVAL  R0 U11       ; R0 := U11
773 [-]: MOVE      R0 R39       ; R0 := R39
774 [-]: GETUPVAL  R0 U12       ; R0 := U12
775 [-]: GETUPVAL  R0 U4        ; R0 := U4
776 [-]: GETUPVAL  R0 U13       ; R0 := U13
777 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
778 [-]: CLOSE     R39          ; SAVE R39,...
779 [-]: FORLOOP   R36 764      ; R36 += R38; if R36 <= R37 then begin PC := 764; R39 := R36 end
780 [-]: JMP       1012         ; PC := 1012
781 [-]: GETUPVAL  R39 U3       ; R39 := U3
782 [-]: GETUPVAL  R40 U4       ; R40 := U4
783 [-]: GETTABLE  R40 R40 K62  ; R40 := R40["QUEST_ROOT"]
784 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 809
785 [-]: JMP       809          ; PC := 809
786 [-]: GETUPVAL  R39 U27      ; R39 := U27
787 [-]: MOVE      R39 R5       ; R39 := R5
788 [-]: LOADK     R39 K9       ; R39 := 1
789 [-]: GETUPVAL  R40 U28      ; R40 := U28
790 [-]: LEN       R40 R40      ; R40 := # R40
791 [-]: LOADK     R41 K9       ; R41 := 1
792 [-]: FORPREP   R39 807      ; R39 -= R41; PC := 807
793 [-]: GETUPVAL  R43 U28      ; R43 := U28
794 [-]: GETTABLE  R43 R43 R42  ; R43 := R43[R42]
795 [-]: GETTABLE  R43 R43 K9   ; R43 := R43[1]
796 [-]: GETUPVAL  R44 U10      ; R44 := U10
797 [-]: MOVE      R45 R43      ; R45 := R43
798 [-]: LOADK     R46 K8       ; R46 := 0
799 [-]: CLOSURE   R47 17       ; R47 := closure(Function #24.18)
800 [-]: GETUPVAL  R0 U7        ; R0 := U7
801 [-]: MOVE      R0 R42       ; R0 := R42
802 [-]: GETUPVAL  R0 U12       ; R0 := U12
803 [-]: GETUPVAL  R0 U4        ; R0 := U4
804 [-]: GETUPVAL  R0 U13       ; R0 := U13
805 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
806 [-]: CLOSE     R42          ; SAVE R42,...
807 [-]: FORLOOP   R39 793      ; R39 += R41; if R39 <= R40 then begin PC := 793; R42 := R39 end
808 [-]: JMP       1012         ; PC := 1012
809 [-]: GETUPVAL  R42 U3       ; R42 := U3
810 [-]: GETUPVAL  R43 U4       ; R43 := U4
811 [-]: GETTABLE  R43 R43 K63  ; R43 := R43["DISRUPTION_ROOT"]
812 [-]: EQ        0 R42 R43    ; if R42 ~= R43 then PC := 837
813 [-]: JMP       837          ; PC := 837
814 [-]: GETUPVAL  R42 U25      ; R42 := U25
815 [-]: MOVE      R42 R5       ; R42 := R5
816 [-]: LOADK     R42 K9       ; R42 := 1
817 [-]: GETUPVAL  R43 U26      ; R43 := U26
818 [-]: LEN       R43 R43      ; R43 := # R43
819 [-]: LOADK     R44 K9       ; R44 := 1
820 [-]: FORPREP   R42 835      ; R42 -= R44; PC := 835
821 [-]: GETUPVAL  R46 U26      ; R46 := U26
822 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
823 [-]: GETTABLE  R46 R46 K9   ; R46 := R46[1]
824 [-]: GETUPVAL  R47 U10      ; R47 := U10
825 [-]: MOVE      R48 R46      ; R48 := R46
826 [-]: LOADK     R49 K8       ; R49 := 0
827 [-]: CLOSURE   R50 18       ; R50 := closure(Function #24.19)
828 [-]: GETUPVAL  R0 U7        ; R0 := U7
829 [-]: MOVE      R0 R45       ; R0 := R45
830 [-]: GETUPVAL  R0 U12       ; R0 := U12
831 [-]: GETUPVAL  R0 U4        ; R0 := U4
832 [-]: GETUPVAL  R0 U13       ; R0 := U13
833 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
834 [-]: CLOSE     R45          ; SAVE R45,...
835 [-]: FORLOOP   R42 821      ; R42 += R44; if R42 <= R43 then begin PC := 821; R45 := R42 end
836 [-]: JMP       1012         ; PC := 1012
837 [-]: GETUPVAL  R45 U3       ; R45 := U3
838 [-]: GETUPVAL  R46 U4       ; R46 := U4
839 [-]: GETTABLE  R46 R46 K64  ; R46 := R46["DISRUPTION_LIST"]
840 [-]: EQ        0 R45 R46    ; if R45 ~= R46 then PC := 866
841 [-]: JMP       866          ; PC := 866
842 [-]: GETUPVAL  R45 U26      ; R45 := U26
843 [-]: GETUPVAL  R46 U7       ; R46 := U7
844 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
845 [-]: LOADK     R46 K53      ; R46 := 2
846 [-]: LEN       R47 R45      ; R47 := # R45
847 [-]: LOADK     R48 K9       ; R48 := 1
848 [-]: FORPREP   R46 864      ; R46 -= R48; PC := 864
849 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
850 [-]: GETUPVAL  R51 U41      ; R51 := U41
851 [-]: MOVE      R52 R50      ; R52 := R50
852 [-]: CALL      R51 2 2      ; R51 := R51(R52)
853 [-]: GETUPVAL  R52 U10      ; R52 := U10
854 [-]: MOVE      R53 R51      ; R53 := R51
855 [-]: LOADK     R54 K8       ; R54 := 0
856 [-]: CLOSURE   R55 19       ; R55 := closure(Function #24.20)
857 [-]: GETUPVAL  R0 U11       ; R0 := U11
858 [-]: MOVE      R0 R49       ; R0 := R49
859 [-]: GETUPVAL  R0 U12       ; R0 := U12
860 [-]: GETUPVAL  R0 U4        ; R0 := U4
861 [-]: GETUPVAL  R0 U13       ; R0 := U13
862 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
863 [-]: CLOSE     R49          ; SAVE R49,...
864 [-]: FORLOOP   R46 849      ; R46 += R48; if R46 <= R47 then begin PC := 849; R49 := R46 end
865 [-]: JMP       1012         ; PC := 1012
866 [-]: GETUPVAL  R49 U3       ; R49 := U3
867 [-]: GETUPVAL  R50 U4       ; R50 := U4
868 [-]: GETTABLE  R50 R50 K65  ; R50 := R50["QUEST_LIST"]
869 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 895
870 [-]: JMP       895          ; PC := 895
871 [-]: GETUPVAL  R49 U28      ; R49 := U28
872 [-]: GETUPVAL  R50 U7       ; R50 := U7
873 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
874 [-]: LOADK     R50 K53      ; R50 := 2
875 [-]: LEN       R51 R49      ; R51 := # R49
876 [-]: LOADK     R52 K9       ; R52 := 1
877 [-]: FORPREP   R50 893      ; R50 -= R52; PC := 893
878 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
879 [-]: GETUPVAL  R55 U41      ; R55 := U41
880 [-]: MOVE      R56 R54      ; R56 := R54
881 [-]: CALL      R55 2 2      ; R55 := R55(R56)
882 [-]: GETUPVAL  R56 U10      ; R56 := U10
883 [-]: MOVE      R57 R55      ; R57 := R55
884 [-]: LOADK     R58 K8       ; R58 := 0
885 [-]: CLOSURE   R59 20       ; R59 := closure(Function #24.21)
886 [-]: GETUPVAL  R0 U11       ; R0 := U11
887 [-]: MOVE      R0 R53       ; R0 := R53
888 [-]: GETUPVAL  R0 U12       ; R0 := U12
889 [-]: GETUPVAL  R0 U4        ; R0 := U4
890 [-]: GETUPVAL  R0 U13       ; R0 := U13
891 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
892 [-]: CLOSE     R53          ; SAVE R53,...
893 [-]: FORLOOP   R50 878      ; R50 += R52; if R50 <= R51 then begin PC := 878; R53 := R50 end
894 [-]: JMP       1012         ; PC := 1012
895 [-]: GETUPVAL  R53 U3       ; R53 := U3
896 [-]: GETUPVAL  R54 U4       ; R54 := U4
897 [-]: GETTABLE  R54 R54 K66  ; R54 := R54["ENDLESS_EXTERMINATION_ROOT"]
898 [-]: EQ        0 R53 R54    ; if R53 ~= R54 then PC := 923
899 [-]: JMP       923          ; PC := 923
900 [-]: GETUPVAL  R53 U29      ; R53 := U29
901 [-]: MOVE      R53 R5       ; R53 := R5
902 [-]: LOADK     R53 K9       ; R53 := 1
903 [-]: GETUPVAL  R54 U30      ; R54 := U30
904 [-]: LEN       R54 R54      ; R54 := # R54
905 [-]: LOADK     R55 K9       ; R55 := 1
906 [-]: FORPREP   R53 921      ; R53 -= R55; PC := 921
907 [-]: GETUPVAL  R57 U30      ; R57 := U30
908 [-]: GETTABLE  R57 R57 R56  ; R57 := R57[R56]
909 [-]: GETTABLE  R57 R57 K9   ; R57 := R57[1]
910 [-]: GETUPVAL  R58 U10      ; R58 := U10
911 [-]: MOVE      R59 R57      ; R59 := R57
912 [-]: LOADK     R60 K8       ; R60 := 0
913 [-]: CLOSURE   R61 21       ; R61 := closure(Function #24.22)
914 [-]: GETUPVAL  R0 U7        ; R0 := U7
915 [-]: MOVE      R0 R56       ; R0 := R56
916 [-]: GETUPVAL  R0 U12       ; R0 := U12
917 [-]: GETUPVAL  R0 U4        ; R0 := U4
918 [-]: GETUPVAL  R0 U13       ; R0 := U13
919 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
920 [-]: CLOSE     R56          ; SAVE R56,...
921 [-]: FORLOOP   R53 907      ; R53 += R55; if R53 <= R54 then begin PC := 907; R56 := R53 end
922 [-]: JMP       1012         ; PC := 1012
923 [-]: GETUPVAL  R56 U3       ; R56 := U3
924 [-]: GETUPVAL  R57 U4       ; R57 := U4
925 [-]: GETTABLE  R57 R57 K67  ; R57 := R57["ENDLESS_EXTERMINATION_LIST"]
926 [-]: EQ        0 R56 R57    ; if R56 ~= R57 then PC := 956
927 [-]: JMP       956          ; PC := 956
928 [-]: GETUPVAL  R56 U29      ; R56 := U29
929 [-]: MOVE      R56 R5       ; R56 := R5
930 [-]: LOADK     R56 K9       ; R56 := 1
931 [-]: MOVE      R56 R7       ; R56 := R7
932 [-]: GETUPVAL  R56 U30      ; R56 := U30
933 [-]: GETUPVAL  R57 U7       ; R57 := U7
934 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
935 [-]: LOADK     R57 K53      ; R57 := 2
936 [-]: LEN       R58 R56      ; R58 := # R56
937 [-]: LOADK     R59 K9       ; R59 := 1
938 [-]: FORPREP   R57 954      ; R57 -= R59; PC := 954
939 [-]: GETTABLE  R61 R56 R60  ; R61 := R56[R60]
940 [-]: GETUPVAL  R62 U41      ; R62 := U41
941 [-]: MOVE      R63 R61      ; R63 := R61
942 [-]: CALL      R62 2 2      ; R62 := R62(R63)
943 [-]: GETUPVAL  R63 U10      ; R63 := U10
944 [-]: MOVE      R64 R62      ; R64 := R62
945 [-]: LOADK     R65 K8       ; R65 := 0
946 [-]: CLOSURE   R66 22       ; R66 := closure(Function #24.23)
947 [-]: GETUPVAL  R0 U11       ; R0 := U11
948 [-]: MOVE      R0 R60       ; R0 := R60
949 [-]: GETUPVAL  R0 U12       ; R0 := U12
950 [-]: GETUPVAL  R0 U4        ; R0 := U4
951 [-]: GETUPVAL  R0 U13       ; R0 := U13
952 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
953 [-]: CLOSE     R60          ; SAVE R60,...
954 [-]: FORLOOP   R57 939      ; R57 += R59; if R57 <= R58 then begin PC := 939; R60 := R57 end
955 [-]: JMP       1012         ; PC := 1012
956 [-]: GETUPVAL  R60 U3       ; R60 := U3
957 [-]: GETUPVAL  R61 U4       ; R61 := U4
958 [-]: GETTABLE  R61 R61 K68  ; R61 := R61["HOVERBOARD_RACE_ROOT"]
959 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 984
960 [-]: JMP       984          ; PC := 984
961 [-]: GETUPVAL  R60 U31      ; R60 := U31
962 [-]: MOVE      R60 R5       ; R60 := R5
963 [-]: LOADK     R60 K9       ; R60 := 1
964 [-]: GETUPVAL  R61 U32      ; R61 := U32
965 [-]: LEN       R61 R61      ; R61 := # R61
966 [-]: LOADK     R62 K9       ; R62 := 1
967 [-]: FORPREP   R60 982      ; R60 -= R62; PC := 982
968 [-]: GETUPVAL  R64 U32      ; R64 := U32
969 [-]: GETTABLE  R64 R64 R63  ; R64 := R64[R63]
970 [-]: GETTABLE  R64 R64 K9   ; R64 := R64[1]
971 [-]: GETUPVAL  R65 U10      ; R65 := U10
972 [-]: MOVE      R66 R64      ; R66 := R64
973 [-]: LOADK     R67 K8       ; R67 := 0
974 [-]: CLOSURE   R68 23       ; R68 := closure(Function #24.24)
975 [-]: GETUPVAL  R0 U7        ; R0 := U7
976 [-]: MOVE      R0 R63       ; R0 := R63
977 [-]: GETUPVAL  R0 U12       ; R0 := U12
978 [-]: GETUPVAL  R0 U4        ; R0 := U4
979 [-]: GETUPVAL  R0 U13       ; R0 := U13
980 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
981 [-]: CLOSE     R63          ; SAVE R63,...
982 [-]: FORLOOP   R60 968      ; R60 += R62; if R60 <= R61 then begin PC := 968; R63 := R60 end
983 [-]: JMP       1012         ; PC := 1012
984 [-]: GETUPVAL  R63 U3       ; R63 := U3
985 [-]: GETUPVAL  R64 U4       ; R64 := U4
986 [-]: GETTABLE  R64 R64 K69  ; R64 := R64["HOVERBOARD_RACE_LIST"]
987 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 1012
988 [-]: JMP       1012         ; PC := 1012
989 [-]: GETUPVAL  R63 U32      ; R63 := U32
990 [-]: GETUPVAL  R64 U7       ; R64 := U7
991 [-]: GETTABLE  R63 R63 R64  ; R63 := R63[R64]
992 [-]: LOADK     R64 K53      ; R64 := 2
993 [-]: LEN       R65 R63      ; R65 := # R63
994 [-]: LOADK     R66 K9       ; R66 := 1
995 [-]: FORPREP   R64 1011     ; R64 -= R66; PC := 1011
996 [-]: GETTABLE  R68 R63 R67  ; R68 := R63[R67]
997 [-]: LOADK     R69 K70      ; R69 := "/Lotus/Language/Races/"
998 [-]: MOVE      R70 R68      ; R70 := R68
999 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1000 [-]: GETUPVAL  R70 U10      ; R70 := U10
1001 [-]: MOVE      R71 R69      ; R71 := R69
1002 [-]: LOADK     R72 K8       ; R72 := 0
1003 [-]: CLOSURE   R73 24       ; R73 := closure(Function #24.25)
1004 [-]: GETUPVAL  R0 U11       ; R0 := U11
1005 [-]: MOVE      R0 R67       ; R0 := R67
1006 [-]: GETUPVAL  R0 U12       ; R0 := U12
1007 [-]: GETUPVAL  R0 U4        ; R0 := U4
1008 [-]: GETUPVAL  R0 U13       ; R0 := U13
1009 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
1010 [-]: CLOSE     R67          ; SAVE R67,...
1011 [-]: FORLOOP   R64 996      ; R64 += R66; if R64 <= R65 then begin PC := 996; R67 := R64 end
1012 [-]: GETUPVAL  R67 U1       ; R67 := U1
1013 [-]: SELF      R67 R67 K71  ; R68 := R67; R67 := R67["0x6470BAF4"]
1014 [-]: CALL      R67 2 1      ; R67(R68)
1015 [-]: GETUPVAL  R67 U1       ; R67 := U1
1016 [-]: GETTABLE  R67 R67 K72  ; R67 := R67["mScrollBar"]
1017 [-]: SELF      R67 R67 K73  ; R68 := R67; R67 := R67["0x1B721C34"]
1018 [-]: LOADK     R69 K8       ; R69 := 0
1019 [-]: MOVE      R70 R1       ; R70 := R1
1020 [-]: MOVE      R71 R1       ; R71 := R1
1021 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
1022 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 946
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


; Function #24.2:
;
; Name:            
; Defined at line: 1051
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


; Function #24.3:
;
; Name:            
; Defined at line: 1057
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


; Function #24.4:
;
; Name:            
; Defined at line: 1067
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


; Function #24.5:
;
; Name:            
; Defined at line: 1071
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


; Function #24.6:
;
; Name:            
; Defined at line: 1078
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


; Function #24.7:
;
; Name:            
; Defined at line: 1086
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


; Function #24.8:
;
; Name:            
; Defined at line: 1098
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


; Function #24.9:
;
; Name:            
; Defined at line: 1118
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


; Function #24.10:
;
; Name:            
; Defined at line: 1133
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


; Function #24.11:
;
; Name:            
; Defined at line: 1153
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


; Function #24.12:
;
; Name:            
; Defined at line: 1168
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


; Function #24.13:
;
; Name:            
; Defined at line: 1188
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


; Function #24.14:
;
; Name:            
; Defined at line: 1203
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


; Function #24.15:
;
; Name:            
; Defined at line: 1223
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


; Function #24.16:
;
; Name:            
; Defined at line: 1238
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


; Function #24.17:
;
; Name:            
; Defined at line: 1258
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


; Function #24.18:
;
; Name:            
; Defined at line: 1273
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


; Function #24.19:
;
; Name:            
; Defined at line: 1288
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


; Function #24.20:
;
; Name:            
; Defined at line: 1305
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


; Function #24.21:
;
; Name:            
; Defined at line: 1325
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


; Function #24.22:
;
; Name:            
; Defined at line: 1340
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


; Function #24.23:
;
; Name:            
; Defined at line: 1364
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


; Function #24.24:
;
; Name:            
; Defined at line: 1379
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


; Function #24.25:
;
; Name:            
; Defined at line: 1399
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


; Function #25:
;
; Name:            
; Defined at line: 1411
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


; Function #26:
;
; Name:            
; Defined at line: 1416
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


; Function #27:
;
; Name:            
; Defined at line: 1421
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


; Function #28:
;
; Name:            
; Defined at line: 1427
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


; Function #29:
;
; Name:            
; Defined at line: 1433
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


; Function #30:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       6
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
 14 [-]: SETTABLE  R0 K7 K8     ; R0["mVisibleElements"] := 16
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K9 K10    ; R0["mForcedVerticalSeparation"] := 40
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K11 K12   ; R0["mScroll"] := 1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SETTABLE  R0 K13 K14   ; R0["mInitialDepth"] := 2000
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SETTABLE  R0 K15 K12   ; R0["mLowerBoundBuffer"] := 1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x3DB61F37"]
 25 [-]: LOADK     R2 K17       ; R2 := "Panel.ProfileScrollBar"
 26 [-]: LOADK     R3 K18       ; R3 := 8
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xF9C18536"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SETTABLE  R0 K20 R1    ; R0["mClipCreatedCallback"] := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: CLOSURE   R1 1         ; R1 := closure(Function #30.2)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: SETTABLE  R0 K21 R1    ; R0["mElementDrawCallback"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: CLOSURE   R1 2         ; R1 := closure(Function #30.3)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: SETTABLE  R0 K22 R1    ; R0["mOnFocusedCallback"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: CLOSURE   R1 3         ; R1 := closure(Function #30.4)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SETTABLE  R0 K23 R1    ; R0["mOnUnfocusedCallback"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: CLOSURE   R1 4         ; R1 := closure(Function #30.5)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: SETTABLE  R0 K24 R1    ; R0["mOnSelectedCallback"] := R1
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["ToggleFocusedElement"]
 59 [-]: SETTABLE  R0 K25 R1    ; R0["_List_ToggleFocusedElement"] := R1
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: CLOSURE   R1 5         ; R1 := closure(Function #30.6)
 62 [-]: SETTABLE  R0 K26 R1    ; R0["ToggleFocusedElement"] := R1
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["mScrollBar"]
 65 [-]: CLOSURE   R1 6         ; R1 := closure(Function #30.7)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SETTABLE  R0 K28 R1    ; R0["mScrubStartDragCallback"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".Highlight"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K3        ; R4 := menuVisibleRange
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := "Highlight"
 12 [-]: LOADK     R5 K6        ; R5 := "_color"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K8        ; R4 := ".ItemName"
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: GETGLOBAL R4 K9        ; R4 := menuTextVisibleRange
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 27 [-]: LOADK     R5 K11       ; R5 := "scaleText"
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 34 [-]: LOADK     R5 K12       ; R5 := "verticalAlignment"
 35 [-]: LOADK     R6 K13       ; R6 := "center"
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K10       ; R4 := "ItemName"
 41 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADK     R4 K16       ; R4 := ".Title"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: GETGLOBAL R4 K9        ; R4 := menuTextVisibleRange
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 53 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: LOADK     R4 K17       ; R4 := "Title"
 56 [-]: LOADK     R5 K18       ; R5 := "textColor"
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContentHighlight"]
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 61 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: LOADK     R4 K17       ; R4 := "Title"
 64 [-]: LOADK     R5 K11       ; R5 := "scaleText"
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 67 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: LOADK     R4 K17       ; R4 := "Title"
 71 [-]: LOADK     R5 K12       ; R5 := "verticalAlignment"
 72 [-]: LOADK     R6 K13       ; R6 := "center"
 73 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 74 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 75 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: LOADK     R4 K17       ; R4 := "Title"
 78 [-]: LOADK     R5 K14       ; R5 := "dropShadow_color"
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["Background1"]
 81 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 82 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 84 [-]: MOVE      R3 R0        ; R3 := R0
 85 [-]: LOADK     R4 K19       ; R4 := ".Bg"
 86 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 87 [-]: GETGLOBAL R4 K20       ; R4 := menuBackerVisibleRange
 88 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 89 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 90 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x302AAB2F"]
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: LOADK     R4 K19       ; R4 := ".Bg"
 93 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 94 [-]: LOADK     R4 K22       ; R4 := "RectEdgeColor"
 95 [-]: GETUPVAL  R5 U0        ; R5 := U0
 96 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["FloatingContentObject"]
 97 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["red"]
 98 [-]: DIV       R5 R5 K25    ; R5 := R5 / 255
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FloatingContentObject"]
101 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["green"]
102 [-]: DIV       R6 R6 K25    ; R6 := R6 / 255
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["FloatingContentObject"]
105 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["blue"]
106 [-]: DIV       R7 R7 K25    ; R7 := R7 / 255
107 [-]: LOADK     R8 K28       ; R8 := 0.34999999403954
108 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
109 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
110 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x302AAB2F"]
111 [-]: MOVE      R3 R0        ; R3 := R0
112 [-]: LOADK     R4 K19       ; R4 := ".Bg"
113 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
114 [-]: LOADK     R4 K29       ; R4 := "RectInnerColor"
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Background1Object"]
117 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["red"]
118 [-]: DIV       R5 R5 K25    ; R5 := R5 / 255
119 [-]: GETUPVAL  R6 U0        ; R6 := U0
120 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["Background1Object"]
121 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["green"]
122 [-]: DIV       R6 R6 K25    ; R6 := R6 / 255
123 [-]: GETUPVAL  R7 U0        ; R7 := U0
124 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Background1Object"]
125 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["blue"]
126 [-]: DIV       R7 R7 K25    ; R7 := R7 / 255
127 [-]: LOADK     R8 K28       ; R8 := 0.34999999403954
128 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
129 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Indent"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MaxIndent"]
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: TEST      R2 0         ; if not R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 15 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 16 [-]: LOADK     R6 K7        ; R6 := "Title"
 17 [-]: LOADK     R7 K8        ; R7 := "text"
 18 [-]: GETGLOBAL R8 K9        ; R8 := 0xD26C89A0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 25 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 26 [-]: LOADK     R6 K10       ; R6 := "ItemName"
 27 [-]: LOADK     R7 K8        ; R7 := "text"
 28 [-]: GETGLOBAL R8 K11       ; R8 := string
 29 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0x639C642A"]
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 35 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 36 [-]: LOADK     R6 K7        ; R6 := "Title"
 37 [-]: LOADK     R7 K13       ; R7 := "_visible"
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 40 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 42 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K10       ; R6 := "ItemName"
 44 [-]: LOADK     R7 K13       ; R7 := "_visible"
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x97B489B5"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 58 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 59 [-]: LOADK     R7 K10       ; R7 := "ItemName"
 60 [-]: LOADK     R8 K15       ; R8 := "textColor"
 61 [-]: GETUPVAL  R9 U1        ; R9 := U1
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FloatingContentHighlight"]
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 68 [-]: LOADK     R7 K10       ; R7 := "ItemName"
 69 [-]: LOADK     R8 K15       ; R8 := "textColor"
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["FloatingContent"]
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 74 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 75 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 76 [-]: LOADK     R7 K18       ; R7 := "Highlight"
 77 [-]: LOADK     R8 K19       ; R8 := "_alpha"
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0xF81722A2"]
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: LOADK     R11 K21      ; R11 := 100
 82 [-]: LOADK     R12 K22      ; R12 := 0
 83 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 86 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 87 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mClipName"]
 88 [-]: LOADK     R7 K23       ; R7 := "Bg"
 89 [-]: LOADK     R8 K13       ; R8 := "_visible"
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 1493
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 39
  8 [-]: JMP       39           ; PC := 39
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
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContentHighlight"]
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K11       ; R1 := 0x52E17A90
 23 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 24 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K12       ; R4 := ".Highlight"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: GETGLOBAL R4 K13       ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K15       ; R6 := "_alpha"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K16       ; R7 := 60
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K17       ; R7 := 0.15000000596046
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #30.4:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Func"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K5        ; R4 := "ItemName"
 13 [-]: LOADK     R5 K6        ; R5 := "textColor"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["FloatingContent"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 18 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 19 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K9        ; R4 := ".Highlight"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_LINEAR"]
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 28 [-]: LOADK     R7 K13       ; R7 := 0
 29 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 30 [-]: LOADK     R7 K14       ; R7 := 0.15000000596046
 31 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #30.5:
;
; Name:            
; Defined at line: 1509
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


; Function #30.6:
;
; Name:            
; Defined at line: 1522
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
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x5B1DCC65"]
 15 [-]: LOADK     R7 K6        ; R7 := 3
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 5
 20 [-]: JMP       5            ; PC := 5
 21 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["Func"]
 22 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 5
 23 [-]: JMP       5            ; PC := 5
 24 [-]: RETURN    R0 1         ; return 


; Function #30.7:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1542
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
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #31.1)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 1547
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


; Function #32:
;
; Name:            
; Defined at line: 1556
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


; Function #33:
;
; Name:            
; Defined at line: 1649
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


; Function #34:
;
; Name:            
; Defined at line: 1654
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


; Function #35:
;
; Name:            
; Defined at line: 1658
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


; Function #36:
;
; Name:            
; Defined at line: 1662
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


; Function #37:
;
; Name:            
; Defined at line: 1666
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


; Function #38:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["FloatingContentObject"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FloatingContentObject"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: LOADK     R1 K7        ; R1 := "#"
 17 [-]: GETGLOBAL R2 K8        ; R2 := string
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4B1F4F58"]
 19 [-]: LOADK     R3 K10       ; R3 := "%X"
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 24 [-]: SETTABLE  R0 K6 R1     ; R0["FloatingContentHex"] := R1
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 28 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentHighlightObject"] := R1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FloatingContentHighlightObject"]
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K13 R1    ; R0["FloatingContentHighlight"] := R1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: LOADK     R1 K7        ; R1 := "#"
 41 [-]: GETGLOBAL R2 K8        ; R2 := string
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x4B1F4F58"]
 43 [-]: LOADK     R3 K10       ; R3 := "%X"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContentHighlight"]
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 48 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightHex"] := R1
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 52 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 53 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["UIStyle_Content"]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETTABLE  R0 K15 R1    ; R0["Content"] := R1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 60 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 61 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIStyle_ContentHighlight"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: SETTABLE  R0 K17 R1    ; R0["ContentHighlight"] := R1
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 68 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 69 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Background1"]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 72 [-]: SETTABLE  R0 K19 R1    ; R0["Background1Object"] := R1
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["Background1Object"]
 76 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: SETTABLE  R0 K21 R1    ; R0["Background1"] := R1
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 82 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 83 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UIStyle_BackerHighlight"]
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: SETTABLE  R0 K22 R1    ; R0["BackerHighlight"] := R1
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R1 U1        ; R1 := U1
 89 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 90 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 91 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["UIStyle_Negative"]
 92 [-]: MOVE      R3 R1        ; R3 := R1
 93 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 94 [-]: SETTABLE  R0 K24 R1    ; R0["Negative"] := R1
 95 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
 96 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 97 [-]: LOADK     R2 K28       ; R2 := "Panel.BG"
 98 [-]: GETGLOBAL R3 K29       ; R3 := _G
 99 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["UIMaterial_RectangleNoDepth"]
100 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
101 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
102 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x302AAB2F"]
103 [-]: LOADK     R2 K28       ; R2 := "Panel.BG"
104 [-]: LOADK     R3 K32       ; R3 := "RectEdgeColor"
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["FloatingContentObject"]
107 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["red"]
108 [-]: DIV       R4 R4 K34    ; R4 := R4 / 255
109 [-]: GETUPVAL  R5 U0        ; R5 := U0
110 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["FloatingContentObject"]
111 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["green"]
112 [-]: DIV       R5 R5 K34    ; R5 := R5 / 255
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["FloatingContentObject"]
115 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["blue"]
116 [-]: DIV       R6 R6 K34    ; R6 := R6 / 255
117 [-]: LOADK     R7 K37       ; R7 := 0.20000000298023
118 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
119 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
120 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0x302AAB2F"]
121 [-]: LOADK     R2 K28       ; R2 := "Panel.BG"
122 [-]: LOADK     R3 K38       ; R3 := "RectInnerColor"
123 [-]: GETUPVAL  R4 U0        ; R4 := U0
124 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Background1Object"]
125 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["red"]
126 [-]: DIV       R4 R4 K34    ; R4 := R4 / 255
127 [-]: GETUPVAL  R5 U0        ; R5 := U0
128 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Background1Object"]
129 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["green"]
130 [-]: DIV       R5 R5 K34    ; R5 := R5 / 255
131 [-]: GETUPVAL  R6 U0        ; R6 := U0
132 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["Background1Object"]
133 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["blue"]
134 [-]: DIV       R6 R6 K34    ; R6 := R6 / 255
135 [-]: LOADK     R7 K39       ; R7 := 0.44999998807907
136 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
137 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
138 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x1C19D966"]
139 [-]: LOADK     R2 K41       ; R2 := "Panel.Status"
140 [-]: LOADK     R3 K42       ; R3 := "textColor"
141 [-]: GETUPVAL  R4 U0        ; R4 := U0
142 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Content"]
143 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
144 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
145 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x1C19D966"]
146 [-]: LOADK     R2 K43       ; R2 := "Panel.LeaderboardHeader.Rank"
147 [-]: LOADK     R3 K42       ; R3 := "textColor"
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContentHighlight"]
150 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
151 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
152 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x1C19D966"]
153 [-]: LOADK     R2 K44       ; R2 := "Panel.LeaderboardHeader.Label"
154 [-]: LOADK     R3 K42       ; R3 := "textColor"
155 [-]: GETUPVAL  R4 U0        ; R4 := U0
156 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContentHighlight"]
157 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
158 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
159 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x1C19D966"]
160 [-]: LOADK     R2 K45       ; R2 := "Panel.LeaderboardHeader.Value"
161 [-]: LOADK     R3 K42       ; R3 := "textColor"
162 [-]: GETUPVAL  R4 U0        ; R4 := U0
163 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContentHighlight"]
164 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
165 [-]: GETGLOBAL R0 K26       ; R0 := mMovie
166 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0x1C19D966"]
167 [-]: LOADK     R2 K46       ; R2 := "Panel.Title"
168 [-]: LOADK     R3 K42       ; R3 := "textColor"
169 [-]: GETUPVAL  R4 U0        ; R4 := U0
170 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FloatingContentHighlight"]
171 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
172 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xC65D09DD"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: LOADK     R1 K3        ; R1 := "<p><font color=\""
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FloatingContentHex"]
 12 [-]: LOADK     R3 K5        ; R3 := "\">"
 13 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/SystemMessages/WeeklyLeaderboardReset"
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 20 [-]: SETTABLE  R7 K8 R0     ; R7["TIME"] := R0
 21 [-]: LOADK     R8 K10       ; R8 := "</font><font color=\""
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["FloatingContentHighlightHex"]
 24 [-]: LOADK     R10 K5       ; R10 := "\">"
 25 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 26 [-]: SETTABLE  R7 K9 R8     ; R7["OPEN_COLOR"] := R8
 27 [-]: LOADK     R8 K10       ; R8 := "</font><font color=\""
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["FloatingContentHex"]
 30 [-]: LOADK     R10 K5       ; R10 := "\">"
 31 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 32 [-]: SETTABLE  R7 K12 R8    ; R7["CLOSE_COLOR"] := R8
 33 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 34 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: LOADK     R3 K13       ; R3 := "</font></p>"
 37 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 38 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x1C19D966"]
 40 [-]: LOADK     R4 K15       ; R4 := "Panel.ResetTimer"
 41 [-]: LOADK     R5 K16       ; R5 := "text"
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1707
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K8        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SetSquadOverlayTitle"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R0 K8        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x56A300BD"]
 29 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 31 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Menu/Profile_Leaderboards"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 34 [-]: LOADK     R2 K14       ; R2 := ""
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 37 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xD692CA7B"]
 38 [-]: GETGLOBAL R2 K8        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["RadialSolarMapOpen"]
 40 [-]: EQ        1 R2 K17     ; if R2 == "0x1" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 46 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x1C19D966"]
 47 [-]: LOADK     R2 K19       ; R2 := "MouseCatcherBtn"
 48 [-]: LOADK     R3 K20       ; R3 := "noMenuSelection"
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETGLOBAL R0 K8        ; R0 := _T
 56 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["SelectedProfileImage"]
 57 [-]: EQ        0 R0 K22     ; if R0 ~= nil then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["0x9929BD85"]
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: GETUPVAL  R0 U4        ; R0 := U4
 63 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0xE45C64A9"]
 64 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 65 [-]: LOADK     R2 K25       ; R2 := "Panel.Player.ProfileImage"
 66 [-]: GETGLOBAL R3 K26       ; R3 := gRegion
 67 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xB3ABFFBB"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[1]
 70 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 71 [-]: GETGLOBAL R0 K29       ; R0 := 0x329BDC44
 72 [-]: LOADK     R1 K30       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 73 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 74 [-]: GETTABLE  R1 R0 K31    ; R1 := R0["0x46FF1A3C"]
 75 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 76 [-]: LOADK     R3 K32       ; R3 := "Panel.Spinner"
 77 [-]: CLOSURE   R4 0         ; R4 := closure(Function #40.1)
 78 [-]: GETUPVAL  R0 U6        ; R0 := U6
 79 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 80 [-]: MOVE      R1 R5        ; R1 := R5
 81 [-]: GETUPVAL  R1 U8        ; R1 := U8
 82 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0xB40DEC3F"]
 83 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 84 [-]: LOADK     R3 K34       ; R3 := "Panel.StatRow1"
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: MOVE      R1 R7        ; R1 := R7
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xE13A565"]
 89 [-]: LOADK     R3 K36       ; R3 := "StatListPressed"
 90 [-]: LOADK     R4 K37       ; R4 := "StatListFocused"
 91 [-]: LOADK     R5 K38       ; R5 := "StatListUnfocused"
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: GETUPVAL  R2 U9        ; R2 := U9
 95 [-]: ADD       R2 R2 K28    ; R2 := R2 + 1
 96 [-]: SETTABLE  R1 K39 R2    ; R1["mVisibleElements"] := R2
 97 [-]: GETUPVAL  R1 U7        ; R1 := U7
 98 [-]: SETTABLE  R1 K40 K41   ; R1["mForcedVerticalSeparation"] := 30
 99 [-]: GETUPVAL  R1 U7        ; R1 := U7
100 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x3DB61F37"]
101 [-]: LOADK     R3 K43       ; R3 := "Panel.ScrollBar"
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U7        ; R1 := U7
104 [-]: SETTABLE  R1 K44 K28   ; R1["mScroll"] := 1
105 [-]: GETUPVAL  R1 U7        ; R1 := U7
106 [-]: CLOSURE   R2 1         ; R2 := closure(Function #40.2)
107 [-]: GETUPVAL  R0 U10       ; R0 := U10
108 [-]: SETTABLE  R1 K45 R2    ; R1["mClipCreatedCallback"] := R2
109 [-]: GETUPVAL  R1 U7        ; R1 := U7
110 [-]: CLOSURE   R2 2         ; R2 := closure(Function #40.3)
111 [-]: GETUPVAL  R0 U10       ; R0 := U10
112 [-]: GETUPVAL  R0 U11       ; R0 := U11
113 [-]: GETUPVAL  R0 U0        ; R0 := U0
114 [-]: SETTABLE  R1 K46 R2    ; R1["mElementDrawCallback"] := R2
115 [-]: GETUPVAL  R1 U7        ; R1 := U7
116 [-]: CLOSURE   R2 3         ; R2 := closure(Function #40.4)
117 [-]: GETUPVAL  R0 U10       ; R0 := U10
118 [-]: GETUPVAL  R0 U12       ; R0 := U12
119 [-]: SETTABLE  R1 K47 R2    ; R1["mOnFocusedCallback"] := R2
120 [-]: GETUPVAL  R1 U7        ; R1 := U7
121 [-]: CLOSURE   R2 4         ; R2 := closure(Function #40.5)
122 [-]: SETTABLE  R1 K48 R2    ; R1["mOnUnfocusedCallback"] := R2
123 [-]: GETUPVAL  R1 U7        ; R1 := U7
124 [-]: CLOSURE   R2 5         ; R2 := closure(Function #40.6)
125 [-]: GETUPVAL  R0 U13       ; R0 := U13
126 [-]: SETTABLE  R1 K49 R2    ; R1["mOnSelectedCallback"] := R2
127 [-]: GETUPVAL  R1 U7        ; R1 := U7
128 [-]: GETTABLE  R1 R1 K50    ; R1 := R1["mScrollBar"]
129 [-]: CLOSURE   R2 6         ; R2 := closure(Function #40.7)
130 [-]: GETUPVAL  R0 U12       ; R0 := U12
131 [-]: SETTABLE  R1 K51 R2    ; R1["mScrubStartDragCallback"] := R2
132 [-]: GETGLOBAL R1 K52       ; R1 := 0x8C64AFA9
133 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
134 [-]: LOADK     R3 K53       ; R3 := "Panel.ScrollBar.swapDepths"
135 [-]: LOADK     R4 K54       ; R4 := 1500
136 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
137 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
138 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
139 [-]: LOADK     R3 K55       ; R3 := "Panel.Title"
140 [-]: LOADK     R4 K56       ; R4 := "scaleText"
141 [-]: MOVE      R5 R1        ; R5 := R1
142 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
143 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
144 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
145 [-]: LOADK     R3 K55       ; R3 := "Panel.Title"
146 [-]: LOADK     R4 K57       ; R4 := "verticalAlignment"
147 [-]: LOADK     R5 K58       ; R5 := "center"
148 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
149 [-]: GETUPVAL  R1 U14       ; R1 := U14
150 [-]: LOADK     R2 K14       ; R2 := ""
151 [-]: CALL      R1 2 1       ; R1(R2)
152 [-]: GETUPVAL  R1 U15       ; R1 := U15
153 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/LeaderboardsInstruction"
154 [-]: CALL      R1 2 1       ; R1(R2)
155 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
156 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
157 [-]: LOADK     R3 K60       ; R3 := "Panel"
158 [-]: LOADK     R4 K61       ; R4 := "_z"
159 [-]: LOADK     R5 K62       ; R5 := 10000
160 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
161 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
162 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x1C19D966"]
163 [-]: LOADK     R3 K60       ; R3 := "Panel"
164 [-]: LOADK     R4 K63       ; R4 := "_alpha"
165 [-]: LOADK     R5 K6        ; R5 := 0
166 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
167 [-]: MOVE      R1 R1        ; R1 := R1
168 [-]: MOVE      R1 R6        ; R1 := R6
169 [-]: GETGLOBAL R1 K64       ; R1 := 0x52E17A90
170 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
171 [-]: LOADK     R3 K60       ; R3 := "Panel"
172 [-]: GETGLOBAL R4 K65       ; R4 := UISys
173 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["FlashInstance_EASE_IN_OUT_BACK"]
174 [-]: NEWTABLE  R5 2 0       ; R5 := {}
175 [-]: LOADK     R6 K61       ; R6 := "_z"
176 [-]: LOADK     R7 K63       ; R7 := "_alpha"
177 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
178 [-]: NEWTABLE  R6 2 0       ; R6 := {}
179 [-]: LOADK     R7 K6        ; R7 := 0
180 [-]: LOADK     R8 K67       ; R8 := 100
181 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
182 [-]: LOADK     R7 K68       ; R7 := 0.40000000596046
183 [-]: LOADK     R8 K6        ; R8 := 0
184 [-]: CLOSURE   R9 7         ; R9 := closure(Function #40.8)
185 [-]: GETUPVAL  R0 U6        ; R0 := U6
186 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
187 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
188 [-]: GETGLOBAL R2 K8        ; R2 := _T
189 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["ShowBackground"]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: TEST      R1 1         ; if R1 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R1 K8        ; R1 := _T
194 [-]: GETTABLE  R1 R1 K70    ; R1 := R1["0x17BDDC36"]
195 [-]: LOADK     R2 K71       ; R2 := 0.25
196 [-]: LOADNIL   R3 R3        ; R3 := nil
197 [-]: MOVE      R4 R0        ; R4 := R0
198 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
199 [-]: GETUPVAL  R1 U4        ; R1 := U4
200 [-]: GETTABLE  R1 R1 K72    ; R1 := R1["0xC8003594"]
201 [-]: CALL      R1 1 2       ; R1 := R1()
202 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
203 [-]: MOVE      R3 R1        ; R3 := R1
204 [-]: CALL      R2 2 2       ; R2 := R2(R3)
205 [-]: TEST      R2 1         ; if R2 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: SELF      R2 R1 K73    ; R3 := R1; R2 := R1["0x7DBDDA0B"]
208 [-]: MOVE      R4 R0        ; R4 := R0
209 [-]: CALL      R2 3 1       ; R2(R3,R4)
210 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
211 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0x17028E8F"]
212 [-]: LOADK     R4 K75       ; R4 := "Panel.BackBtn.Label.text"
213 [-]: LOADK     R5 K76       ; R5 := "/Lotus/Language/Menu/Global_Back"
214 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
215 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
216 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
217 [-]: LOADK     R4 K77       ; R4 := "Panel.BackBtn"
218 [-]: LOADK     R5 K78       ; R5 := "callback"
219 [-]: LOADK     R6 K79       ; R6 := "Back"
220 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
221 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
222 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0x17028E8F"]
223 [-]: LOADK     R4 K80       ; R4 := "Panel.LeaderboardHeader.Rank.text"
224 [-]: LOADK     R5 K81       ; R5 := "/Lotus/Language/Menu/Global_Rank"
225 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
226 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
227 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0x17028E8F"]
228 [-]: LOADK     R4 K82       ; R4 := "Panel.LeaderboardHeader.Label.text"
229 [-]: LOADK     R5 K83       ; R5 := "/Lotus/Language/Menu/Global_Name"
230 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
231 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
232 [-]: SELF      R2 R2 K74    ; R3 := R2; R2 := R2["0x17028E8F"]
233 [-]: LOADK     R4 K84       ; R4 := "Panel.LeaderboardHeader.Value.text"
234 [-]: LOADK     R5 K85       ; R5 := "/Lotus/Language/Menu/Profile_Kills"
235 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
236 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
237 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x1C19D966"]
238 [-]: LOADK     R4 K86       ; R4 := "Panel.LeaderboardHeader"
239 [-]: LOADK     R5 K87       ; R5 := "_visible"
240 [-]: MOVE      R6 R0        ; R6 := R0
241 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
242 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
243 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
244 [-]: LOADK     R4 K6        ; R4 := 0
245 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
246 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
247 [-]: MOVE      R4 R2        ; R4 := R2
248 [-]: CALL      R3 2 2       ; R3 := R3(R4)
249 [-]: TEST      R3 1         ; if R3 then PC := 253
250 [-]: JMP       253          ; PC := 253
251 [-]: LOADK     R3 K88       ; R3 := "pablo"
252 [-]: MOVE      R3 R11       ; R3 := R11
253 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
254 [-]: SELF      R3 R3 K89    ; R4 := R3; R3 := R3["0xE7F490E3"]
255 [-]: LOADK     R5 K6        ; R5 := 0
256 [-]: CALL      R3 3 1       ; R3(R4,R5)
257 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
258 [-]: SELF      R3 R3 K90    ; R4 := R3; R3 := R3["0xF017C404"]
259 [-]: LOADK     R5 K6        ; R5 := 0
260 [-]: CALL      R3 3 1       ; R3(R4,R5)
261 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
262 [-]: GETUPVAL  R4 U1        ; R4 := U1
263 [-]: CALL      R3 2 2       ; R3 := R3(R4)
264 [-]: TEST      R3 1         ; if R3 then PC := 309
265 [-]: JMP       309          ; PC := 309
266 [-]: GETUPVAL  R3 U1        ; R3 := U1
267 [-]: SELF      R3 R3 K91    ; R4 := R3; R3 := R3["0x6F2E05FD"]
268 [-]: CALL      R3 2 2       ; R3 := R3(R4)
269 [-]: SELF      R3 R3 K92    ; R4 := R3; R3 := R3["0xD3A6CE65"]
270 [-]: CALL      R3 2 2       ; R3 := R3(R4)
271 [-]: GETGLOBAL R4 K93       ; R4 := 0xECFDD17
272 [-]: MOVE      R5 R3        ; R5 := R3
273 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
274 [-]: JMP       281          ; PC := 281
275 [-]: GETTABLE  R9 R8 K94    ; R9 := R8["mItemType"]
276 [-]: GETGLOBAL R10 K95      ; R10 := zephyrSuit
277 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: MOVE      R9 R1        ; R9 := R1
280 [-]: MOVE      R9 R16       ; R9 := R16
281 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 275; R6 := R7 end
282 [-]: JMP       275          ; PC := 275
283 [-]: GETUPVAL  R9 U1        ; R9 := U1
284 [-]: SELF      R9 R9 K91    ; R10 := R9; R9 := R9["0x6F2E05FD"]
285 [-]: CALL      R9 2 2       ; R9 := R9(R10)
286 [-]: SELF      R9 R9 K96    ; R10 := R9; R9 := R9["0xC119AB7B"]
287 [-]: CALL      R9 2 2       ; R9 := R9(R10)
288 [-]: GETGLOBAL R10 K93      ; R10 := 0xECFDD17
289 [-]: MOVE      R11 R9       ; R11 := R9
290 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
291 [-]: JMP       303          ; PC := 303
292 [-]: GETTABLE  R15 R14 K94  ; R15 := R14["mItemType"]
293 [-]: GETGLOBAL R16 K97      ; R16 := wyrmSentinel
294 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETTABLE  R15 R14 K94  ; R15 := R14["mItemType"]
297 [-]: GETGLOBAL R16 K98      ; R16 := wyrmPrimeSentinel
298 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: MOVE      R15 R1       ; R15 := R1
301 [-]: MOVE      R15 R17      ; R15 := R17
302 [-]: JMP       305          ; PC := 305
303 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 292; R12 := R13 end
304 [-]: JMP       292          ; PC := 292
305 [-]: GETUPVAL  R15 U1       ; R15 := U1
306 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15["0x3E209172"]
307 [-]: CALL      R15 2 2      ; R15 := R15(R16)
308 [-]: MOVE      R15 R18      ; R15 := R18
309 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
310 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x1C19D966"]
311 [-]: LOADK     R17 K100     ; R17 := "Panel.Status"
312 [-]: LOADK     R18 K57      ; R18 := "verticalAlignment"
313 [-]: LOADK     R19 K101     ; R19 := "bottom"
314 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
315 [-]: GETUPVAL  R15 U19      ; R15 := U19
316 [-]: CALL      R15 1 1      ; R15()
317 [-]: GETUPVAL  R15 U20      ; R15 := U20
318 [-]: CALL      R15 1 1      ; R15()
319 [-]: GETUPVAL  R15 U21      ; R15 := U21
320 [-]: CALL      R15 1 1      ; R15()
321 [-]: GETUPVAL  R15 U22      ; R15 := U22
322 [-]: CALL      R15 1 1      ; R15()
323 [-]: GETUPVAL  R15 U23      ; R15 := U23
324 [-]: CALL      R15 1 1      ; R15()
325 [-]: GETGLOBAL R15 K102     ; R15 := table
326 [-]: GETTABLE  R15 R15 K103 ; R15 := R15["0xE6450C9D"]
327 [-]: GETUPVAL  R16 U24      ; R16 := U24
328 [-]: NEWTABLE  R17 0 4      ; R17 := {}
329 [-]: SETTABLE  R17 K104 K17 ; R17["mVisible"] := "0x1"
330 [-]: SETTABLE  R17 K105 K106; R17["mLabel"] := "/Lotus/Language/Menu/Exit"
331 [-]: CLOSURE   R18 8        ; R18 := closure(Function #40.9)
332 [-]: SETTABLE  R17 K107 R18 ; R17["mCallback"] := R18
333 [-]: SETTABLE  R17 K108 K109; R17["mCallout"] := "MENU_CANCEL"
334 [-]: CALL      R15 3 1      ; R15(R16,R17)
335 [-]: GETUPVAL  R15 U25      ; R15 := U25
336 [-]: CALL      R15 1 1      ; R15()
337 [-]: GETUPVAL  R15 U26      ; R15 := U26
338 [-]: CALL      R15 1 1      ; R15()
339 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
340 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15["0x1C19D966"]
341 [-]: LOADK     R17 K110     ; R17 := "Panel.BG"
342 [-]: LOADK     R18 K63      ; R18 := "_alpha"
343 [-]: LOADK     R19 K111     ; R19 := 95
344 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
345 [-]: MOVE      R15 R1       ; R15 := R1
346 [-]: MOVE      R15 R12      ; R15 := R12
347 [-]: MOVE      R15 R1       ; R15 := R1
348 [-]: MOVE      R15 R27      ; R15 := R27
349 [-]: GETGLOBAL R15 K112     ; R15 := gGameStatsMgr
350 [-]: EQ        1 R15 K22    ; if R15 == nil then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETGLOBAL R15 K112     ; R15 := gGameStatsMgr
353 [-]: SELF      R15 R15 K113 ; R16 := R15; R15 := R15["0xCFF953A5"]
354 [-]: GETGLOBAL R17 K114     ; R17 := 0xEC274B1A
355 [-]: LOADK     R18 K115     ; R18 := "IN_SHIP_VIEW_TIME"
356 [-]: CALL      R17 2 2      ; R17 := R17(R18)
357 [-]: LOADK     R18 K116     ; R18 := "PROFILE_LEADERBOARDS"
358 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
359 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1730
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


; Function #40.2:
;
; Name:            
; Defined at line: 1745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "Rank"
  5 [-]: LOADK     R5 K3        ; R5 := "scaleText"
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K4        ; R4 := "Label"
 12 [-]: LOADK     R5 K3        ; R5 := "scaleText"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K5        ; R4 := "Value"
 19 [-]: LOADK     R5 K3        ; R5 := "scaleText"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K6        ; R4 := "Backer"
 26 [-]: LOADK     R5 K7        ; R5 := "_color"
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FloatingContent"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K6        ; R4 := "Backer"
 34 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 35 [-]: LOADK     R6 K10       ; R6 := 5
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: LOADK     R4 K11       ; R4 := "Highlight"
 41 [-]: LOADK     R5 K7        ; R5 := "_color"
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContentHighlight"]
 44 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 45 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: LOADK     R4 K11       ; R4 := "Highlight"
 49 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 50 [-]: LOADK     R6 K13       ; R6 := 0
 51 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 52 [-]: RETURN    R0 1         ; return 


; Function #40.3:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Backer"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Id"]
  7 [-]: MOD       R6 R6 K6     ; R6 := R6 % 2
  8 [-]: EQ        1 R6 K7      ; if R6 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["FloatingContent"]
 15 [-]: SETTABLE  R0 K8 R1     ; R0["TextColor"] := R1
 16 [-]: GETGLOBAL R1 K10       ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedProfileName"]
 18 [-]: EQ        0 R1 K12     ; if R1 ~= nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Label"]
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R1 K10       ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedProfileName"]
 26 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Label"]
 29 [-]: GETGLOBAL R2 K10       ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["SelectedProfileName"]
 31 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["Highlight"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Content"]
 38 [-]: SETTABLE  R0 K8 R1     ; R0["TextColor"] := R1
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K16       ; R4 := "Rank"
 43 [-]: LOADK     R5 K17       ; R5 := "textColor"
 44 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["TextColor"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K13       ; R4 := "Label"
 50 [-]: LOADK     R5 K17       ; R5 := "textColor"
 51 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["TextColor"]
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 55 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 56 [-]: LOADK     R4 K18       ; R4 := "Value"
 57 [-]: LOADK     R5 K17       ; R5 := "textColor"
 58 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["TextColor"]
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["LocalizedLabel"]
 61 [-]: TEST      R1 0         ; if not R1 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x17028E8F"]
 65 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K21       ; R4 := ".Label.text"
 67 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 68 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Label"]
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 72 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 73 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 74 [-]: LOADK     R4 K13       ; R4 := "Label"
 75 [-]: LOADK     R5 K22       ; R5 := "text"
 76 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["Label"]
 77 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 78 [-]: GETGLOBAL R1 K23       ; R1 := 0x6A235628
 79 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["Value"]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: EQ        0 R1 K24     ; if R1 ~= "number" then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 84 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 85 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 86 [-]: LOADK     R4 K18       ; R4 := "Value"
 87 [-]: LOADK     R5 K22       ; R5 := "text"
 88 [-]: GETUPVAL  R6 U2        ; R6 := U2
 89 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x7E197415"]
 90 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Value"]
 91 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 92 [-]: CALL      R1 0 1       ; R1(R2,...)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xD6A79FE9"]
 96 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K27       ; R4 := ".Value"
 98 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 99 [-]: LOADK     R4 K22       ; R4 := "text"
100 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["Value"]
101 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
102 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
103 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["Rank"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
108 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
109 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
110 [-]: LOADK     R4 K16       ; R4 := "Rank"
111 [-]: LOADK     R5 K22       ; R5 := "text"
112 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["Rank"]
113 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
116 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
117 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
118 [-]: LOADK     R4 K16       ; R4 := "Rank"
119 [-]: LOADK     R5 K22       ; R5 := "text"
120 [-]: LOADK     R6 K29       ; R6 := ""
121 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
122 [-]: GETGLOBAL R1 K30       ; R1 := 0xF595ADDE
123 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
124 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x6B7B470B"]
125 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
126 [-]: LOADK     R5 K32       ; R5 := ".Label"
127 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
128 [-]: LOADK     R5 K33       ; R5 := "_x"
129 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
130 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
131 [-]: GETGLOBAL R2 K30       ; R2 := 0xF595ADDE
132 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
133 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x6B7B470B"]
134 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
135 [-]: LOADK     R6 K32       ; R6 := ".Label"
136 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
137 [-]: LOADK     R6 K34       ; R6 := "textWidth"
138 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
139 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
140 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
141 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
142 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
143 [-]: LOADK     R6 K14       ; R6 := "Highlight"
144 [-]: LOADK     R7 K33       ; R7 := "_x"
145 [-]: DIV       R8 R2 K6     ; R8 := R2 / 2
146 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
147 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
148 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
149 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x880196A7"]
150 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
151 [-]: LOADK     R6 K14       ; R6 := "Highlight"
152 [-]: LOADK     R7 K35       ; R7 := "_width"
153 [-]: ADD       R8 R2 K36    ; R8 := R2 + 140
154 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
155 [-]: RETURN    R0 1         ; return 


; Function #40.4:
;
; Name:            
; Defined at line: 1791
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  4 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Input_INSPECT"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
  9 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 10 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K7        ; R4 := ".Highlight"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K11       ; R7 := 60
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: LOADK     R7 K12       ; R7 := 0.15000000596046
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K14       ; R4 := "Label"
 27 [-]: LOADK     R5 K15       ; R5 := "textColor"
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["FloatingContentHighlight"]
 30 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #40.5:
;
; Name:            
; Defined at line: 1798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  5 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  6 [-]: LOADK     R4 K6        ; R4 := ".Highlight"
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: GETGLOBAL R4 K7        ; R4 := UISys
  9 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 K9        ; R6 := "_alpha"
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K10       ; R7 := 0
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: LOADK     R7 K11       ; R7 := 0.15000000596046
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
 21 [-]: LOADK     R4 K13       ; R4 := "Label"
 22 [-]: LOADK     R5 K14       ; R5 := "textColor"
 23 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["TextColor"]
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #40.6:
;
; Name:            
; Defined at line: 1804
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


; Function #40.7:
;
; Name:            
; Defined at line: 1812
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40.8:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40.9:
;
; Name:            
; Defined at line: 1893
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


; Function #41:
;
; Name:            
; Defined at line: 1907
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 24 [-]: LE        0 R0 K5      ; if R0 > 0 then PC := 52
 25 [-]: JMP       52           ; PC := 52
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
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedProfileName"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SelectedProfileId"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SelectedProfileImage"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["gToolTip"] := nil
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "Panel"
 17 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K12       ; R6 := 0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K13       ; R6 := 0.25
 26 [-]: LOADK     R7 K12       ; R7 := 0
 27 [-]: CLOSURE   R8 0         ; R8 := closure(Function #42.1)
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: LOADK     R2 K15       ; R2 := "_root"
 37 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 39 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 40 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 41 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 43 [-]: LOADK     R6 K12       ; R6 := 0
 44 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 45 [-]: LOADK     R6 K16       ; R6 := 0.20000000298023
 46 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0x25992394"]
 49 [-]: GETGLOBAL R1 K18       ; R1 := _G
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["UISound_DialogClose"]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1948
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


; Function #44:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1961
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
; Defined at line: 1965
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


; Function #47:
;
; Name:            
; Defined at line: 2021
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
 31 [-]: LOADK     R11 K10      ; R11 := " / "
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


; Function #48:
;
; Name:            
; Defined at line: 2102
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


; Function #49:
;
; Name:            
; Defined at line: 2106
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


; Function #50:
;
; Name:            
; Defined at line: 2110
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


; Function #51:
;
; Name:            
; Defined at line: 2119
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


; Function #52:
;
; Name:            
; Defined at line: 2132
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


; Function #53:
;
; Name:            
; Defined at line: 2140
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


; Function #54:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2152
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


