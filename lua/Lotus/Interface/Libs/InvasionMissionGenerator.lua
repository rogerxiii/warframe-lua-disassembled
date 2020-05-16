code size: 477
code size: 7
code size: 7
code size: 31
code size: 23
code size: 29
code size: 27
code size: 362
code size: 158
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\InvasionMissionGenerator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

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
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Libs.MissionGeneratorUtil"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADK     R4 K7        ; R4 := 1440
 17 [-]: LOADK     R5 K8        ; R5 := 15
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["FC_GRINEER"]
 21 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 22 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 23 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 24 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusExterminate"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SETTABLE  R9 K11 R10   ; R9["levelOverride"] := R10
 27 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 28 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MT_EXTERMINATION"]
 29 [-]: SETTABLE  R9 K14 R10   ; R9["missionType"] := R10
 30 [-]: SETTABLE  R9 K16 K17   ; R9["extraEnemySpec"] := nil
 31 [-]: SETTABLE  R9 K18 K17   ; R9["vipAgent"] := nil
 32 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 33 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 34 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusCapture"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SETTABLE  R10 K11 R11  ; R10["levelOverride"] := R11
 37 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 38 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MT_CAPTURE"]
 39 [-]: SETTABLE  R10 K14 R11  ; R10["missionType"] := R11
 40 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
 41 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusCaptureTargets"
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SETTABLE  R10 K16 R11  ; R10["extraEnemySpec"] := R11
 44 [-]: SETTABLE  R10 K18 K17  ; R10["vipAgent"] := nil
 45 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
 47 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusIntel"
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SETTABLE  R11 K11 R12  ; R11["levelOverride"] := R12
 50 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 51 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["MT_INTEL"]
 52 [-]: SETTABLE  R11 K14 R12  ; R11["missionType"] := R12
 53 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
 54 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/CorpusIntelTiersA"
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SETTABLE  R11 K16 R12  ; R11["extraEnemySpec"] := R12
 57 [-]: SETTABLE  R11 K18 K17  ; R11["vipAgent"] := nil
 58 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 60 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusRescue"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: SETTABLE  R12 K11 R13  ; R12["levelOverride"] := R13
 63 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
 64 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MT_RESCUE"]
 65 [-]: SETTABLE  R12 K14 R13  ; R12["missionType"] := R13
 66 [-]: SETTABLE  R12 K16 K17  ; R12["extraEnemySpec"] := nil
 67 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
 68 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Types/Friendly/Rescue/RescueAgentGrineer"
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: SETTABLE  R12 K18 R13  ; R12["vipAgent"] := R13
 71 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 72 [-]: GETGLOBAL R14 K12      ; R14 := 0x2C00D429
 73 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Levels/Proc/Transitional/GrineerToCorpusSabotage"
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SETTABLE  R13 K11 R14  ; R13["levelOverride"] := R14
 76 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
 77 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["MT_SABOTAGE"]
 78 [-]: SETTABLE  R13 K14 R14  ; R13["missionType"] := R14
 79 [-]: SETTABLE  R13 K16 K17  ; R13["extraEnemySpec"] := nil
 80 [-]: SETTABLE  R13 K18 K17  ; R13["vipAgent"] := nil
 81 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
 82 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 83 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 84 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["FC_CORPUS"]
 85 [-]: NEWTABLE  R8 5 0       ; R8 := {}
 86 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 87 [-]: GETGLOBAL R10 K12      ; R10 := 0x2C00D429
 88 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerExterminate"
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SETTABLE  R9 K11 R10   ; R9["levelOverride"] := R10
 91 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
 92 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MT_EXTERMINATION"]
 93 [-]: SETTABLE  R9 K14 R10   ; R9["missionType"] := R10
 94 [-]: SETTABLE  R9 K16 K17   ; R9["extraEnemySpec"] := nil
 95 [-]: SETTABLE  R9 K18 K17   ; R9["vipAgent"] := nil
 96 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 97 [-]: GETGLOBAL R11 K12      ; R11 := 0x2C00D429
 98 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerCapture"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K11 R11  ; R10["levelOverride"] := R11
101 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
102 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["MT_CAPTURE"]
103 [-]: SETTABLE  R10 K14 R11  ; R10["missionType"] := R11
104 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
105 [-]: LOADK     R12 K34      ; R12 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerCaptureTargets"
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SETTABLE  R10 K16 R11  ; R10["extraEnemySpec"] := R11
108 [-]: SETTABLE  R10 K18 K17  ; R10["vipAgent"] := nil
109 [-]: NEWTABLE  R11 0 4      ; R11 := {}
110 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
111 [-]: LOADK     R13 K35      ; R13 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerIntel"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SETTABLE  R11 K11 R12  ; R11["levelOverride"] := R12
114 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
115 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["MT_INTEL"]
116 [-]: SETTABLE  R11 K14 R12  ; R11["missionType"] := R12
117 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
118 [-]: LOADK     R13 K36      ; R13 := "/Lotus/Types/Game/EnemySpecs/GamemodeExtraEnemySpecs/GrineerIntelTiersSquadOne"
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: SETTABLE  R11 K16 R12  ; R11["extraEnemySpec"] := R12
121 [-]: SETTABLE  R11 K18 K17  ; R11["vipAgent"] := nil
122 [-]: NEWTABLE  R12 0 4      ; R12 := {}
123 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
124 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerRescue"
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SETTABLE  R12 K11 R13  ; R12["levelOverride"] := R13
127 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
128 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["MT_RESCUE"]
129 [-]: SETTABLE  R12 K14 R13  ; R12["missionType"] := R13
130 [-]: SETTABLE  R12 K16 K17  ; R12["extraEnemySpec"] := nil
131 [-]: GETGLOBAL R13 K12      ; R13 := 0x2C00D429
132 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Types/Friendly/Rescue/RescueAgentCorpus"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SETTABLE  R12 K18 R13  ; R12["vipAgent"] := R13
135 [-]: NEWTABLE  R13 0 4      ; R13 := {}
136 [-]: GETGLOBAL R14 K12      ; R14 := 0x2C00D429
137 [-]: LOADK     R15 K39      ; R15 := "/Lotus/Levels/Proc/Transitional/CorpusToGrineerSabotage"
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: SETTABLE  R13 K11 R14  ; R13["levelOverride"] := R14
140 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
141 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["MT_SABOTAGE"]
142 [-]: SETTABLE  R13 K14 R14  ; R13["missionType"] := R14
143 [-]: SETTABLE  R13 K16 K17  ; R13["extraEnemySpec"] := nil
144 [-]: SETTABLE  R13 K18 K17  ; R13["vipAgent"] := nil
145 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
146 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
147 [-]: NEWTABLE  R7 9 0       ; R7 := {}
148 [-]: NEWTABLE  R8 0 2       ; R8 := {}
149 [-]: NEWTABLE  R9 2 0       ; R9 := {}
150 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
151 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FC_GRINEER"]
152 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
153 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["FC_CORPUS"]
154 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
155 [-]: SETTABLE  R8 K40 R9    ; R8["factions"] := R9
156 [-]: GETGLOBAL R9 K21       ; R9 := 0x7C282057
157 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
158 [-]: CALL      R9 2 2       ; R9 := R9(R10)
159 [-]: SETTABLE  R8 K41 R9    ; R8["enemySpec"] := R9
160 [-]: NEWTABLE  R9 0 2       ; R9 := {}
161 [-]: NEWTABLE  R10 2 0      ; R10 := {}
162 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
163 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["FC_GRINEER"]
164 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
165 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["FC_CORPUS"]
166 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
167 [-]: SETTABLE  R9 K40 R10   ; R9["factions"] := R10
168 [-]: GETGLOBAL R10 K21      ; R10 := 0x7C282057
169 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionHard"
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: SETTABLE  R9 K41 R10   ; R9["enemySpec"] := R10
172 [-]: NEWTABLE  R10 0 2      ; R10 := {}
173 [-]: NEWTABLE  R11 2 0      ; R11 := {}
174 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
175 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FC_GRINEER"]
176 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
177 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["FC_CORPUS"]
178 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
179 [-]: SETTABLE  R10 K40 R11  ; R10["factions"] := R11
180 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
181 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Types/Game/EnemySpecs/ExtremeInvasion"
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: SETTABLE  R10 K41 R11  ; R10["enemySpec"] := R11
184 [-]: NEWTABLE  R11 0 2      ; R11 := {}
185 [-]: NEWTABLE  R12 2 0      ; R12 := {}
186 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
187 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FC_GRINEER"]
188 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
189 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["FC_CORPUS"]
190 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
191 [-]: SETTABLE  R11 K40 R12  ; R11["factions"] := R12
192 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
193 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerInvasionEasy"
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: SETTABLE  R11 K41 R12  ; R11["enemySpec"] := R12
196 [-]: NEWTABLE  R12 0 2      ; R12 := {}
197 [-]: NEWTABLE  R13 2 0      ; R13 := {}
198 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
199 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["FC_INFESTATION"]
200 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
201 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["FC_GRINEER"]
202 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
203 [-]: SETTABLE  R12 K40 R13  ; R12["factions"] := R13
204 [-]: GETGLOBAL R13 K21      ; R13 := 0x7C282057
205 [-]: LOADK     R14 K46      ; R14 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMix"
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SETTABLE  R12 K41 R13  ; R12["enemySpec"] := R13
208 [-]: NEWTABLE  R13 0 2      ; R13 := {}
209 [-]: NEWTABLE  R14 2 0      ; R14 := {}
210 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
211 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["FC_INFESTATION"]
212 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
213 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["FC_GRINEER"]
214 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
215 [-]: SETTABLE  R13 K40 R14  ; R13["factions"] := R14
216 [-]: GETGLOBAL R14 K21      ; R14 := 0x7C282057
217 [-]: LOADK     R15 K47      ; R15 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: SETTABLE  R13 K41 R14  ; R13["enemySpec"] := R14
220 [-]: NEWTABLE  R14 0 2      ; R14 := {}
221 [-]: NEWTABLE  R15 2 0      ; R15 := {}
222 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
223 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["FC_INFESTATION"]
224 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
225 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["FC_CORPUS"]
226 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
227 [-]: SETTABLE  R14 K40 R15  ; R14["factions"] := R15
228 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
229 [-]: LOADK     R16 K48      ; R16 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMix"
230 [-]: CALL      R15 2 2      ; R15 := R15(R16)
231 [-]: SETTABLE  R14 K41 R15  ; R14["enemySpec"] := R15
232 [-]: NEWTABLE  R15 0 2      ; R15 := {}
233 [-]: NEWTABLE  R16 2 0      ; R16 := {}
234 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
235 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["FC_INFESTATION"]
236 [-]: GETGLOBAL R18 K9       ; R18 := Lotus_Game
237 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["FC_CORPUS"]
238 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
239 [-]: SETTABLE  R15 K40 R16  ; R15["factions"] := R16
240 [-]: GETGLOBAL R16 K21      ; R16 := 0x7C282057
241 [-]: LOADK     R17 K49      ; R17 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
242 [-]: CALL      R16 2 2      ; R16 := R16(R17)
243 [-]: SETTABLE  R15 K41 R16  ; R15["enemySpec"] := R16
244 [-]: NEWTABLE  R16 0 2      ; R16 := {}
245 [-]: NEWTABLE  R17 2 0      ; R17 := {}
246 [-]: GETGLOBAL R18 K9       ; R18 := Lotus_Game
247 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["FC_INFESTATION"]
248 [-]: GETGLOBAL R19 K9       ; R19 := Lotus_Game
249 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["FC_CORPUS"]
250 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
251 [-]: SETTABLE  R16 K40 R17  ; R16["factions"] := R17
252 [-]: GETGLOBAL R17 K21      ; R17 := 0x7C282057
253 [-]: LOADK     R18 K50      ; R18 := "/Lotus/Types/Game/EnemySpecs/SupCorpusInfestedMix"
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: SETTABLE  R16 K41 R17  ; R16["enemySpec"] := R17
256 [-]: SETLIST   R7 9 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 9
257 [-]: NEWTABLE  R8 15 0      ; R8 := {}
258 [-]: NEWTABLE  R9 0 3       ; R9 := {}
259 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
260 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["FC_GRINEER"]
261 [-]: SETTABLE  R9 K51 R10   ; R9["faction"] := R10
262 [-]: SETTABLE  R9 K52 K17   ; R9["location"] := nil
263 [-]: GETGLOBAL R10 K21      ; R10 := 0x7C282057
264 [-]: LOADK     R11 K53      ; R11 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateSimple"
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: SETTABLE  R9 K41 R10   ; R9["enemySpec"] := R10
267 [-]: NEWTABLE  R10 0 3      ; R10 := {}
268 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
269 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["FC_GRINEER"]
270 [-]: SETTABLE  R10 K51 R11  ; R10["faction"] := R11
271 [-]: SETTABLE  R10 K52 K17  ; R10["location"] := nil
272 [-]: GETGLOBAL R11 K21      ; R11 := 0x7C282057
273 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateFire"
274 [-]: CALL      R11 2 2      ; R11 := R11(R12)
275 [-]: SETTABLE  R10 K41 R11  ; R10["enemySpec"] := R11
276 [-]: NEWTABLE  R11 0 3      ; R11 := {}
277 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
278 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FC_GRINEER"]
279 [-]: SETTABLE  R11 K51 R12  ; R11["faction"] := R12
280 [-]: SETTABLE  R11 K52 K17  ; R11["location"] := nil
281 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
282 [-]: LOADK     R13 K55      ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateTech"
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: SETTABLE  R11 K41 R12  ; R11["enemySpec"] := R12
285 [-]: NEWTABLE  R12 0 3      ; R12 := {}
286 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
287 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["FC_GRINEER"]
288 [-]: SETTABLE  R12 K51 R13  ; R12["faction"] := R13
289 [-]: SETTABLE  R12 K52 K56  ; R12["location"] := "Forest"
290 [-]: GETGLOBAL R13 K21      ; R13 := 0x7C282057
291 [-]: LOADK     R14 K57      ; R14 := "/Lotus/Types/Game/EnemySpecs/ForestGrineerExterminate"
292 [-]: CALL      R13 2 2      ; R13 := R13(R14)
293 [-]: SETTABLE  R12 K41 R13  ; R12["enemySpec"] := R13
294 [-]: NEWTABLE  R13 0 3      ; R13 := {}
295 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
296 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["FC_GRINEER"]
297 [-]: SETTABLE  R13 K51 R14  ; R13["faction"] := R14
298 [-]: SETTABLE  R13 K52 K58  ; R13["location"] := "Settlement"
299 [-]: GETGLOBAL R14 K21      ; R14 := 0x7C282057
300 [-]: LOADK     R15 K59      ; R15 := "/Lotus/Types/Game/EnemySpecs/DesertGrineerExterminate"
301 [-]: CALL      R14 2 2      ; R14 := R14(R15)
302 [-]: SETTABLE  R13 K41 R14  ; R13["enemySpec"] := R14
303 [-]: NEWTABLE  R14 0 3      ; R14 := {}
304 [-]: GETGLOBAL R15 K9       ; R15 := Lotus_Game
305 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["FC_GRINEER"]
306 [-]: SETTABLE  R14 K51 R15  ; R14["faction"] := R15
307 [-]: SETTABLE  R14 K52 K60  ; R14["location"] := "Shipyards"
308 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
309 [-]: LOADK     R16 K61      ; R16 := "/Lotus/Types/Game/EnemySpecs/GrineerExterminateBlades"
310 [-]: CALL      R15 2 2      ; R15 := R15(R16)
311 [-]: SETTABLE  R14 K41 R15  ; R14["enemySpec"] := R15
312 [-]: NEWTABLE  R15 0 3      ; R15 := {}
313 [-]: GETGLOBAL R16 K9       ; R16 := Lotus_Game
314 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["FC_GRINEER"]
315 [-]: SETTABLE  R15 K51 R16  ; R15["faction"] := R16
316 [-]: SETTABLE  R15 K52 K62  ; R15["location"] := "Ocean"
317 [-]: GETGLOBAL R16 K21      ; R16 := 0x7C282057
318 [-]: LOADK     R17 K63      ; R17 := "/Lotus/Types/Game/EnemySpecs/SeaLabGrineerExterminate"
319 [-]: CALL      R16 2 2      ; R16 := R16(R17)
320 [-]: SETTABLE  R15 K41 R16  ; R15["enemySpec"] := R16
321 [-]: NEWTABLE  R16 0 3      ; R16 := {}
322 [-]: GETGLOBAL R17 K9       ; R17 := Lotus_Game
323 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["FC_CORPUS"]
324 [-]: SETTABLE  R16 K51 R17  ; R16["faction"] := R17
325 [-]: SETTABLE  R16 K52 K17  ; R16["location"] := nil
326 [-]: GETGLOBAL R17 K21      ; R17 := 0x7C282057
327 [-]: LOADK     R18 K64      ; R18 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateRobots"
328 [-]: CALL      R17 2 2      ; R17 := R17(R18)
329 [-]: SETTABLE  R16 K41 R17  ; R16["enemySpec"] := R17
330 [-]: NEWTABLE  R17 0 3      ; R17 := {}
331 [-]: GETGLOBAL R18 K9       ; R18 := Lotus_Game
332 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["FC_CORPUS"]
333 [-]: SETTABLE  R17 K51 R18  ; R17["faction"] := R18
334 [-]: SETTABLE  R17 K52 K17  ; R17["location"] := nil
335 [-]: GETGLOBAL R18 K21      ; R18 := 0x7C282057
336 [-]: LOADK     R19 K65      ; R19 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateHumans"
337 [-]: CALL      R18 2 2      ; R18 := R18(R19)
338 [-]: SETTABLE  R17 K41 R18  ; R17["enemySpec"] := R18
339 [-]: NEWTABLE  R18 0 3      ; R18 := {}
340 [-]: GETGLOBAL R19 K9       ; R19 := Lotus_Game
341 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["FC_CORPUS"]
342 [-]: SETTABLE  R18 K51 R19  ; R18["faction"] := R19
343 [-]: SETTABLE  R18 K52 K17  ; R18["location"] := nil
344 [-]: GETGLOBAL R19 K21      ; R19 := 0x7C282057
345 [-]: LOADK     R20 K66      ; R20 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateMixed"
346 [-]: CALL      R19 2 2      ; R19 := R19(R20)
347 [-]: SETTABLE  R18 K41 R19  ; R18["enemySpec"] := R19
348 [-]: NEWTABLE  R19 0 3      ; R19 := {}
349 [-]: GETGLOBAL R20 K9       ; R20 := Lotus_Game
350 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["FC_CORPUS"]
351 [-]: SETTABLE  R19 K51 R20  ; R19["faction"] := R20
352 [-]: SETTABLE  R19 K52 K17  ; R19["location"] := nil
353 [-]: GETGLOBAL R20 K21      ; R20 := 0x7C282057
354 [-]: LOADK     R21 K67      ; R21 := "/Lotus/Types/Game/EnemySpecs/CorpusExterminateSimple"
355 [-]: CALL      R20 2 2      ; R20 := R20(R21)
356 [-]: SETTABLE  R19 K41 R20  ; R19["enemySpec"] := R20
357 [-]: NEWTABLE  R20 0 3      ; R20 := {}
358 [-]: GETGLOBAL R21 K9       ; R21 := Lotus_Game
359 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["FC_INFESTATION"]
360 [-]: SETTABLE  R20 K51 R21  ; R20["faction"] := R21
361 [-]: SETTABLE  R20 K52 K17  ; R20["location"] := nil
362 [-]: GETGLOBAL R21 K21      ; R21 := 0x7C282057
363 [-]: LOADK     R22 K68      ; R22 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateMixed"
364 [-]: CALL      R21 2 2      ; R21 := R21(R22)
365 [-]: SETTABLE  R20 K41 R21  ; R20["enemySpec"] := R21
366 [-]: NEWTABLE  R21 0 3      ; R21 := {}
367 [-]: GETGLOBAL R22 K9       ; R22 := Lotus_Game
368 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["FC_INFESTATION"]
369 [-]: SETTABLE  R21 K51 R22  ; R21["faction"] := R22
370 [-]: SETTABLE  R21 K52 K17  ; R21["location"] := nil
371 [-]: GETGLOBAL R22 K21      ; R22 := 0x7C282057
372 [-]: LOADK     R23 K69      ; R23 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateToxic"
373 [-]: CALL      R22 2 2      ; R22 := R22(R23)
374 [-]: SETTABLE  R21 K41 R22  ; R21["enemySpec"] := R22
375 [-]: NEWTABLE  R22 0 3      ; R22 := {}
376 [-]: GETGLOBAL R23 K9       ; R23 := Lotus_Game
377 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["FC_INFESTATION"]
378 [-]: SETTABLE  R22 K51 R23  ; R22["faction"] := R23
379 [-]: SETTABLE  R22 K52 K17  ; R22["location"] := nil
380 [-]: GETGLOBAL R23 K21      ; R23 := 0x7C282057
381 [-]: LOADK     R24 K70      ; R24 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSimple"
382 [-]: CALL      R23 2 2      ; R23 := R23(R24)
383 [-]: SETTABLE  R22 K41 R23  ; R22["enemySpec"] := R23
384 [-]: NEWTABLE  R23 0 3      ; R23 := {}
385 [-]: GETGLOBAL R24 K9       ; R24 := Lotus_Game
386 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["FC_INFESTATION"]
387 [-]: SETTABLE  R23 K51 R24  ; R23["faction"] := R24
388 [-]: SETTABLE  R23 K52 K17  ; R23["location"] := nil
389 [-]: GETGLOBAL R24 K21      ; R24 := 0x7C282057
390 [-]: LOADK     R25 K71      ; R25 := "/Lotus/Types/Game/EnemySpecs/InfestedExterminateSwarm"
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: SETTABLE  R23 K41 R24  ; R23["enemySpec"] := R24
393 [-]: SETLIST   R8 15 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 15
394 [-]: NEWTABLE  R9 4 0       ; R9 := {}
395 [-]: GETGLOBAL R10 K9       ; R10 := Lotus_Game
396 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MT_EXTERMINATION"]
397 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
398 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["MT_SABOTAGE"]
399 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
400 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["MT_CAPTURE"]
401 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
402 [-]: GETTABLE  R13 R13 K72  ; R13 := R13["MT_TERRITORY"]
403 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
404 [-]: NEWTABLE  R10 4 0      ; R10 := {}
405 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
406 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["MT_EXTERMINATION"]
407 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
408 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["MT_SURVIVAL"]
409 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
410 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["MT_MOBILE_DEFENSE"]
411 [-]: GETGLOBAL R14 K9       ; R14 := Lotus_Game
412 [-]: GETTABLE  R14 R14 K75  ; R14 := R14["MT_DEFENSE"]
413 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
414 [-]: NEWTABLE  R11 0 5      ; R11 := {}
415 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
416 [-]: LOADK     R13 K76      ; R13 := "/Lotus/Levels/Proc/Grineer/GrineerAsteroidBossInfested"
417 [-]: CALL      R12 2 2      ; R12 := R12(R13)
418 [-]: SETTABLE  R11 K11 R12  ; R11["levelOverride"] := R12
419 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
420 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Types/Game/EnemySpecs/GrineerInfestedMixB"
421 [-]: CALL      R12 2 2      ; R12 := R12(R13)
422 [-]: SETTABLE  R11 K77 R12  ; R11["enemySpecGrineer"] := R12
423 [-]: GETGLOBAL R12 K21      ; R12 := 0x7C282057
424 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Types/Game/EnemySpecs/CorpusInfestedMixB"
425 [-]: CALL      R12 2 2      ; R12 := R12(R13)
426 [-]: SETTABLE  R11 K78 R12  ; R11["enemySpecCorpus"] := R12
427 [-]: GETGLOBAL R12 K12      ; R12 := 0x2C00D429
428 [-]: LOADK     R13 K79      ; R13 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
429 [-]: CALL      R12 2 2      ; R12 := R12(R13)
430 [-]: SETTABLE  R11 K18 R12  ; R11["vipAgent"] := R12
431 [-]: SETTABLE  R11 K80 K81  ; R11["uniqueName"] := "/Lotus/Language/Bosses/BossPhorid"
432 [-]: NEWTABLE  R12 0 0      ; R12 := {}
433 [-]: GETGLOBAL R13 K9       ; R13 := Lotus_Game
434 [-]: GETTABLE  R13 R13 K82  ; R13 := R13["0xA866E1C8"]
435 [-]: CALL      R13 1 2      ; R13 := R13()
436 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
437 [-]: MOVE      R0 R3        ; R0 := R3
438 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
439 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
440 [-]: MOVE      R0 R7        ; R0 := R7
441 [-]: MOVE      R0 R15       ; R0 := R15
442 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
443 [-]: MOVE      R0 R15       ; R0 := R15
444 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
445 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
446 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
447 [-]: MOVE      R0 R0        ; R0 := R0
448 [-]: MOVE      R0 R13       ; R0 := R13
449 [-]: MOVE      R0 R12       ; R0 := R12
450 [-]: MOVE      R0 R11       ; R0 := R11
451 [-]: MOVE      R0 R18       ; R0 := R18
452 [-]: MOVE      R0 R15       ; R0 := R15
453 [-]: MOVE      R0 R6        ; R0 := R6
454 [-]: MOVE      R0 R9        ; R0 := R9
455 [-]: MOVE      R0 R10       ; R0 := R10
456 [-]: MOVE      R0 R2        ; R0 := R2
457 [-]: MOVE      R0 R19       ; R0 := R19
458 [-]: MOVE      R0 R17       ; R0 := R17
459 [-]: MOVE      R0 R8        ; R0 := R8
460 [-]: MOVE      R0 R16       ; R0 := R16
461 [-]: MOVE      R0 R3        ; R0 := R3
462 [-]: MOVE      R0 R14       ; R0 := R14
463 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
464 [-]: MOVE      R0 R12       ; R0 := R12
465 [-]: MOVE      R0 R1        ; R0 := R1
466 [-]: MOVE      R0 R20       ; R0 := R20
467 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
468 [-]: MOVE      R0 R21       ; R0 := R21
469 [-]: MOVE      R0 R1        ; R0 := R1
470 [-]: MOVE      R0 R4        ; R0 := R4
471 [-]: MOVE      R0 R5        ; R0 := R5
472 [-]: MOVE      R0 R12       ; R0 := R12
473 [-]: MOVE      R0 R14       ; R0 := R14
474 [-]: MOVE      R0 R20       ; R0 := R20
475 [-]: SETGLOBAL R22 K83      ; UpdateInvasionMissions := R22
476 [-]: SETGLOBAL R22 K84      ; 0x2CBED926 := R22
477 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: LOADK     R8 K1        ; R8 := 0
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xECFDD17
  8 [-]: GETTABLE  R10 R7 K2    ; R10 := R7["factions"]
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: ADD       R8 R8 K3     ; R8 := R8 + 1
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: EQ        0 R8 K4      ; if R8 ~= 2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R14 K5       ; R14 := table
 21 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["0xE6450C9D"]
 22 [-]: MOVE      R15 R2       ; R15 := R2
 23 [-]: GETTABLE  R16 R7 K7    ; R16 := R7["enemySpec"]
 24 [-]: CALL      R14 3 1      ; R14(R15,R16)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: GETUPVAL  R14 U1       ; R14 := U1
 28 [-]: MOVE      R15 R2       ; R15 := R2
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: RETURN    R14 2        ; return R14
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xECFDD17
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["faction"]
  7 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["location"]
 10 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R9 K3        ; R9 := table
 13 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0xE6450C9D"]
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["enemySpec"]
 16 [-]: CALL      R9 3 1       ; R9(R10,R11)
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 6; R6 := R7 end
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: MOVE      R10 R3       ; R10 := R3
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x9FAED6BC
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x34820572"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K3        ; R2 := string
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: LOADK     R4 K5        ; R4 := "Galleon"
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K3        ; R2 := string
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 K7        ; R4 := "CorpusShip"
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x34820572"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "Forest"
  7 [-]: LOADK     R4 K3        ; R4 := "Settlement"
  8 [-]: LOADK     R5 K4        ; R5 := "Shipyards"
  9 [-]: LOADK     R6 K5        ; R6 := "Ocean"
 10 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R8 K7        ; R8 := string
 16 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xDE44F664"]
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 24 [-]: JMP       15           ; PC := 15
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: RETURN    R8 2         ; return R8
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAttackerMissionKey"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: TEST      R2 0         ; if not R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7C282057
  9 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mAttackerMissionKey"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xB8637349"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA4269DBC"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mId"]
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mId"]
 22 [-]: SETTABLE  R4 K5 R5     ; R4["invasionId"] := R5
 23 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mFaction"]
 24 [-]: SETTABLE  R4 K7 R5     ; R4["invasionAllyFaction"] := R5
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mDefenderMissionKey"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: TEST      R2 1         ; if R2 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
 35 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mDefenderMissionKey"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xB8637349"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA4269DBC"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["mId"]
 47 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mId"]
 48 [-]: SETTABLE  R6 K5 R7     ; R6["invasionId"] := R7
 49 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mDefenderFaction"]
 50 [-]: SETTABLE  R6 K7 R7     ; R6["invasionAllyFaction"] := R7
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mAttackerMissionInfo"]
 56 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mDefenderMissionInfo"]
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["mFaction"]
 62 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 63 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["faction"]
 64 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF81722A2"]
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 69 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["faction"]
 70 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["mFaction"]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xF81722A2"]
 74 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["seed"]
 75 [-]: GETUPVAL  R12 U1       ; R12 := U1
 76 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["seed"]
 77 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
 82 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["seed"]
 83 [-]: GETTABLE  R13 R7 K16   ; R13 := R7["seed"]
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETGLOBAL R11 K17      ; R11 := 0xB3FEE6A
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mId"]
 89 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["mId"]
 90 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 91 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["cycleNum"]
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mission"]
 94 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0xA4269DBC"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
 97 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FC_INFESTATION"]
 98 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
101 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["missionType"]
102 [-]: GETGLOBAL R13 K19      ; R13 := Lotus_Game
103 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["MT_ASSASSINATION"]
104 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mission"]
107 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0xA4269DBC"]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: MOVE      R11 R12      ; R11 := R12
110 [-]: GETUPVAL  R12 U3       ; R12 := U3
111 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["levelOverride"]
112 [-]: SETTABLE  R11 K23 R12  ; R11["levelOverride"] := R12
113 [-]: GETUPVAL  R12 U0       ; R12 := U0
114 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
115 [-]: GETGLOBAL R13 K19      ; R13 := Lotus_Game
116 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["FC_GRINEER"]
117 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: MOVE      R13 R1       ; R13 := R1
121 [-]: GETUPVAL  R14 U3       ; R14 := U3
122 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["enemySpecGrineer"]
123 [-]: GETUPVAL  R15 U3       ; R15 := U3
124 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["enemySpecCorpus"]
125 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
126 [-]: SETTABLE  R11 K24 R12  ; R11["enemySpec"] := R12
127 [-]: GETUPVAL  R12 U3       ; R12 := U3
128 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["vipAgent"]
129 [-]: SETTABLE  R11 K28 R12  ; R11["vipAgent"] := R12
130 [-]: GETUPVAL  R12 U3       ; R12 := U3
131 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["uniqueName"]
132 [-]: SETTABLE  R11 K29 R12  ; R11["uniqueName"] := R12
133 [-]: JMP       251          ; PC := 251
134 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
135 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FC_INFESTATION"]
136 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 165
137 [-]: JMP       165          ; PC := 165
138 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
139 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["FC_INFESTATION"]
140 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 165
141 [-]: JMP       165          ; PC := 165
142 [-]: GETUPVAL  R12 U4       ; R12 := U4
143 [-]: GETTABLE  R13 R1 K14   ; R13 := R1["mission"]
144 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["levelOverride"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 0        ; if not R12 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R12 U5       ; R12 := U5
149 [-]: GETUPVAL  R13 U6       ; R13 := U6
150 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: GETTABLE  R13 R1 K14   ; R13 := R1["mission"]
153 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xA4269DBC"]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: MOVE      R11 R13      ; R11 := R13
156 [-]: GETTABLE  R13 R12 K21  ; R13 := R12["missionType"]
157 [-]: SETTABLE  R11 K21 R13  ; R11["missionType"] := R13
158 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["levelOverride"]
159 [-]: SETTABLE  R11 K23 R13  ; R11["levelOverride"] := R13
160 [-]: GETTABLE  R13 R12 K30  ; R13 := R12["extraEnemySpec"]
161 [-]: SETTABLE  R11 K30 R13  ; R11["extraEnemySpec"] := R13
162 [-]: GETTABLE  R13 R12 K28  ; R13 := R12["vipAgent"]
163 [-]: SETTABLE  R11 K28 R13  ; R11["vipAgent"] := R13
164 [-]: JMP       202          ; PC := 202
165 [-]: GETUPVAL  R13 U0       ; R13 := U0
166 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xF81722A2"]
167 [-]: MOVE      R14 R2       ; R14 := R2
168 [-]: GETUPVAL  R15 U7       ; R15 := U7
169 [-]: GETUPVAL  R16 U8       ; R16 := U8
170 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
171 [-]: GETUPVAL  R14 U9       ; R14 := U9
172 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x75A3ACC5"]
173 [-]: GETTABLE  R15 R1 K14   ; R15 := R1["mission"]
174 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["location"]
175 [-]: MOVE      R16 R13      ; R16 := R13
176 [-]: NEWTABLE  R17 1 0      ; R17 := {}
177 [-]: GETGLOBAL R18 K19      ; R18 := Lotus_Game
178 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["MT_EXTERMINATION"]
179 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
180 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
181 [-]: MOVE      R11 R14      ; R11 := R14
182 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
183 [-]: MOVE      R15 R11      ; R15 := R11
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 0        ; if not R14 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: GETGLOBAL R14 K34      ; R14 := 0x93B1256B
188 [-]: LOADK     R15 K35      ; R15 := "Failed to generate invasion mission for "
189 [-]: GETGLOBAL R16 K36      ; R16 := 0x9FAED6BC
190 [-]: GETTABLE  R17 R1 K37   ; R17 := R1["name"]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: LOADK     R17 K38      ; R17 := " "
193 [-]: MOVE      R18 R8       ; R18 := R8
194 [-]: LOADK     R19 K39      ; R19 := " vs "
195 [-]: MOVE      R20 R9       ; R20 := R9
196 [-]: CONCAT    R15 R15 R20  ; R15 := R15 .. R16 .. R17 .. R18 .. R19 .. R20
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: GETTABLE  R14 R1 K14   ; R14 := R1["mission"]
199 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xA4269DBC"]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: MOVE      R11 R14      ; R11 := R14
202 [-]: GETTABLE  R14 R11 K21  ; R14 := R11["missionType"]
203 [-]: GETGLOBAL R15 K19      ; R15 := Lotus_Game
204 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["MT_EXTERMINATION"]
205 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 246
206 [-]: JMP       246          ; PC := 246
207 [-]: GETUPVAL  R15 U10      ; R15 := U10
208 [-]: GETTABLE  R16 R1 K14   ; R16 := R1["mission"]
209 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["levelOverride"]
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: GETUPVAL  R16 U11      ; R16 := U11
212 [-]: MOVE      R17 R9       ; R17 := R9
213 [-]: GETUPVAL  R18 U12      ; R18 := U12
214 [-]: MOVE      R19 R15      ; R19 := R15
215 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
216 [-]: GETUPVAL  R17 U11      ; R17 := U11
217 [-]: MOVE      R18 R8       ; R18 := R8
218 [-]: GETUPVAL  R19 U12      ; R19 := U12
219 [-]: MOVE      R20 R15      ; R20 := R15
220 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
221 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
222 [-]: MOVE      R19 R16      ; R19 := R16
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 0        ; if not R18 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETUPVAL  R18 U11      ; R18 := U11
227 [-]: MOVE      R19 R9       ; R19 := R9
228 [-]: GETUPVAL  R20 U12      ; R20 := U12
229 [-]: LOADNIL   R21 R21      ; R21 := nil
230 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
231 [-]: MOVE      R16 R18      ; R16 := R18
232 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
233 [-]: MOVE      R19 R17      ; R19 := R17
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 0        ; if not R18 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETUPVAL  R18 U11      ; R18 := U11
238 [-]: MOVE      R19 R8       ; R19 := R8
239 [-]: GETUPVAL  R20 U12      ; R20 := U12
240 [-]: LOADNIL   R21 R21      ; R21 := nil
241 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
242 [-]: MOVE      R17 R18      ; R17 := R18
243 [-]: SETTABLE  R11 K24 R16  ; R11["enemySpec"] := R16
244 [-]: SETTABLE  R11 K30 R17  ; R11["extraEnemySpec"] := R17
245 [-]: JMP       251          ; PC := 251
246 [-]: GETUPVAL  R18 U13      ; R18 := U13
247 [-]: MOVE      R19 R8       ; R19 := R8
248 [-]: MOVE      R20 R9       ; R20 := R9
249 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
250 [-]: SETTABLE  R11 K24 R18  ; R11["enemySpec"] := R18
251 [-]: GETTABLE  R18 R0 K6    ; R18 := R0["mId"]
252 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["mId"]
253 [-]: SETTABLE  R11 K5 R18   ; R11["invasionId"] := R18
254 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["seed"]
255 [-]: SETTABLE  R11 K16 R18  ; R11["seed"] := R18
256 [-]: SETTABLE  R11 K15 R9   ; R11["faction"] := R9
257 [-]: SETTABLE  R11 K7 R8    ; R11["invasionAllyFaction"] := R8
258 [-]: SETTABLE  R11 K40 K41  ; R11["difficulty"] := 1
259 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["mission"]
260 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["minEnemyLevel"]
261 [-]: ADD       R18 R18 K43  ; R18 := R18 + 10
262 [-]: SETTABLE  R11 K42 R18  ; R11["minEnemyLevel"] := R18
263 [-]: GETTABLE  R18 R1 K14   ; R18 := R1["mission"]
264 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["maxEnemyLevel"]
265 [-]: ADD       R18 R18 K43  ; R18 := R18 + 10
266 [-]: SETTABLE  R11 K44 R18  ; R11["maxEnemyLevel"] := R18
267 [-]: GETTABLE  R18 R7 K45   ; R18 := R7["missionReward"]
268 [-]: SETTABLE  R11 K45 R18  ; R11["missionReward"] := R18
269 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
270 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
271 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["MT_DEFENSE"]
272 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SETTABLE  R11 K47 K48  ; R11["maxWaveNum"] := 5
275 [-]: JMP       317          ; PC := 317
276 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
277 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
278 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["MT_TERRITORY"]
279 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SETTABLE  R11 K47 K41  ; R11["maxWaveNum"] := 1
282 [-]: JMP       317          ; PC := 317
283 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
284 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
285 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["MT_SURVIVAL"]
286 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SETTABLE  R11 K47 K48  ; R11["maxWaveNum"] := 5
289 [-]: JMP       317          ; PC := 317
290 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
291 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
292 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["MT_EXCAVATE"]
293 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: SETTABLE  R11 K47 K48  ; R11["maxWaveNum"] := 5
296 [-]: JMP       317          ; PC := 317
297 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
298 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
299 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["MT_INTEL"]
300 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: SETTABLE  R11 K47 K53  ; R11["maxWaveNum"] := 2
303 [-]: JMP       317          ; PC := 317
304 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
305 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
306 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["MT_SABOTAGE"]
307 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SETTABLE  R11 K47 K53  ; R11["maxWaveNum"] := 2
310 [-]: JMP       317          ; PC := 317
311 [-]: GETTABLE  R18 R11 K21  ; R18 := R11["missionType"]
312 [-]: GETGLOBAL R19 K19      ; R19 := Lotus_Game
313 [-]: GETTABLE  R19 R19 K55  ; R19 := R19["MT_ARTIFACT"]
314 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: SETTABLE  R11 K47 K56  ; R11["maxWaveNum"] := 4
317 [-]: SELF      R18 R11 K57  ; R19 := R11; R18 := R11["0x6D1FC7D8"]
318 [-]: CALL      R18 2 1      ; R18(R19)
319 [-]: GETUPVAL  R18 U14      ; R18 := U14
320 [-]: TEST      R18 0        ; if not R18 then PC := 334
321 [-]: JMP       334          ; PC := 334
322 [-]: GETUPVAL  R18 U15      ; R18 := U15
323 [-]: GETUPVAL  R19 U0       ; R19 := U0
324 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0xF81722A2"]
325 [-]: MOVE      R20 R2       ; R20 := R2
326 [-]: LOADK     R21 K58      ; R21 := "ATTACKER : "
327 [-]: LOADK     R22 K59      ; R22 := "DEFENDER: "
328 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
329 [-]: SELF      R20 R11 K60  ; R21 := R11; R20 := R11["0x22B1F84A"]
330 [-]: CALL      R20 2 2      ; R20 := R20(R21)
331 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
332 [-]: CALL      R18 2 1      ; R18(R19)
333 [-]: JMP       361          ; PC := 361
334 [-]: GETGLOBAL R18 K61      ; R18 := _T
335 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["InvasionTest"]
336 [-]: TEST      R18 0        ; if not R18 then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: GETGLOBAL R18 K34      ; R18 := 0x93B1256B
339 [-]: GETUPVAL  R19 U0       ; R19 := U0
340 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["0xF81722A2"]
341 [-]: MOVE      R20 R2       ; R20 := R2
342 [-]: LOADK     R21 K58      ; R21 := "ATTACKER : "
343 [-]: LOADK     R22 K59      ; R22 := "DEFENDER: "
344 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
345 [-]: LOADK     R20 K63      ; R20 := "node="
346 [-]: GETGLOBAL R21 K36      ; R21 := 0x9FAED6BC
347 [-]: GETTABLE  R22 R1 K37   ; R22 := R1["name"]
348 [-]: CALL      R21 2 2      ; R21 := R21(R22)
349 [-]: LOADK     R22 K64      ; R22 := " faction="
350 [-]: GETTABLE  R23 R11 K15  ; R23 := R11["faction"]
351 [-]: LOADK     R24 K65      ; R24 := " missionType="
352 [-]: GETTABLE  R25 R11 K21  ; R25 := R11["missionType"]
353 [-]: LOADK     R26 K66      ; R26 := " levelOverride="
354 [-]: GETGLOBAL R27 K36      ; R27 := 0x9FAED6BC
355 [-]: GETTABLE  R28 R11 K23  ; R28 := R11["levelOverride"]
356 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28["0x1B252E3C"]
357 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
358 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
359 [-]: CONCAT    R19 R19 R27  ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
360 [-]: CALL      R18 2 1      ; R18(R19)
361 [-]: RETURN    R11 2        ; return R11
362 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InvasionTest"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= "0x1" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["InvasionTest"] := "0x1"
  8 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 11 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 12 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FC_GRINEER"]
 14 [-]: SETTABLE  R1 K3 R2     ; R1["factionA"] := R2
 15 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FC_CORPUS"]
 17 [-]: SETTABLE  R1 K6 R2     ; R1["factionB"] := R2
 18 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 19 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FC_CORPUS"]
 21 [-]: SETTABLE  R2 K3 R3     ; R2["factionA"] := R3
 22 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FC_GRINEER"]
 24 [-]: SETTABLE  R2 K6 R3     ; R2["factionB"] := R3
 25 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 26 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FC_INFESTATION"]
 28 [-]: SETTABLE  R3 K3 R4     ; R3["factionA"] := R4
 29 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FC_GRINEER"]
 31 [-]: SETTABLE  R3 K6 R4     ; R3["factionB"] := R4
 32 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 33 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FC_INFESTATION"]
 35 [-]: SETTABLE  R4 K3 R5     ; R4["factionA"] := R5
 36 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["FC_CORPUS"]
 38 [-]: SETTABLE  R4 K6 R5     ; R4["factionB"] := R5
 39 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xBB3AACF2"]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7E6E6726"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADK     R2 K11       ; R2 := 1
 46 [-]: LOADK     R3 K12       ; R3 := 100
 47 [-]: LOADK     R4 K11       ; R4 := 1
 48 [-]: FORPREP   R2 157       ; R2 -= R4; PC := 157
 49 [-]: LOADK     R6 K13       ; R6 := 0
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0xECFDD17
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 53 [-]: JMP       148          ; PC := 148
 54 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 55 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 56 [-]: SETTABLE  R12 K15 R13  ; R12["mId"] := R13
 57 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["mId"]
 58 [-]: LOADK     R14 K16      ; R14 := "test"
 59 [-]: MUL       R15 R10 K17  ; R15 := R10 * 1000
 60 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
 61 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 62 [-]: SETTABLE  R13 K15 R14  ; R13["mId"] := R14
 63 [-]: GETTABLE  R13 R11 K3   ; R13 := R11["factionA"]
 64 [-]: SETTABLE  R12 K18 R13  ; R12["mFaction"] := R13
 65 [-]: GETUPVAL  R13 U0       ; R13 := U0
 66 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["mId"]
 67 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["mId"]
 68 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 69 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
 70 [-]: GETUPVAL  R13 U0       ; R13 := U0
 71 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["mId"]
 72 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["mId"]
 73 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 74 [-]: MUL       R14 R10 K17  ; R14 := R10 * 1000
 75 [-]: ADD       R14 R5 R14   ; R14 := R5 + R14
 76 [-]: SETTABLE  R13 K19 R14  ; R13["cycleNum"] := R14
 77 [-]: GETGLOBAL R13 K14      ; R13 := 0xECFDD17
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 80 [-]: JMP       146          ; PC := 146
 81 [-]: GETGLOBAL R18 K20      ; R18 := 0x1BF588C6
 82 [-]: LOADK     R19 K13      ; R19 := 0
 83 [-]: CALL      R18 2 1      ; R18(R19)
 84 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["name"]
 85 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x315E860F"]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 0        ; if not R18 then PC := 146
 88 [-]: JMP       146          ; PC := 146
 89 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 90 [-]: GETTABLE  R19 R17 K24  ; R19 := R17["mission"]
 91 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["levelOverride"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 146
 94 [-]: JMP       146          ; PC := 146
 95 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 96 [-]: GETTABLE  R19 R17 K26  ; R19 := R17["tileset"]
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 146
 99 [-]: JMP       146          ; PC := 146
100 [-]: GETTABLE  R18 R17 K24  ; R18 := R17["mission"]
101 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["faction"]
102 [-]: GETTABLE  R19 R12 K18  ; R19 := R12["mFaction"]
103 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 146
104 [-]: JMP       146          ; PC := 146
105 [-]: GETTABLE  R18 R17 K24  ; R18 := R17["mission"]
106 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["faction"]
107 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
108 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["FC_GRINEER"]
109 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETTABLE  R18 R17 K24  ; R18 := R17["mission"]
112 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["faction"]
113 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
114 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["FC_CORPUS"]
115 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 146
116 [-]: JMP       146          ; PC := 146
117 [-]: NEWTABLE  R18 0 0      ; R18 := {}
118 [-]: SETTABLE  R12 K28 R18  ; R12["mAttackerMissionInfo"] := R18
119 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
120 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xA866E1C8"]
121 [-]: CALL      R18 1 2      ; R18 := R18()
122 [-]: SETTABLE  R12 K28 R18  ; R12["mAttackerMissionInfo"] := R18
123 [-]: GETTABLE  R18 R12 K28  ; R18 := R12["mAttackerMissionInfo"]
124 [-]: GETTABLE  R19 R11 K6   ; R19 := R11["factionB"]
125 [-]: SETTABLE  R18 K27 R19  ; R18["faction"] := R19
126 [-]: NEWTABLE  R18 0 0      ; R18 := {}
127 [-]: SETTABLE  R12 K30 R18  ; R12["mDefenderMissionInfo"] := R18
128 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
129 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xA866E1C8"]
130 [-]: CALL      R18 1 2      ; R18 := R18()
131 [-]: SETTABLE  R12 K30 R18  ; R12["mDefenderMissionInfo"] := R18
132 [-]: GETTABLE  R18 R12 K30  ; R18 := R12["mDefenderMissionInfo"]
133 [-]: GETTABLE  R19 R11 K3   ; R19 := R11["factionA"]
134 [-]: SETTABLE  R18 K27 R19  ; R18["faction"] := R19
135 [-]: GETUPVAL  R18 U2       ; R18 := U2
136 [-]: MOVE      R19 R12      ; R19 := R12
137 [-]: MOVE      R20 R17      ; R20 := R17
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
140 [-]: GETUPVAL  R18 U2       ; R18 := U2
141 [-]: MOVE      R19 R12      ; R19 := R12
142 [-]: MOVE      R20 R17      ; R20 := R17
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
145 [-]: ADD       R6 R6 K11    ; R6 := R6 + 1
146 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 81; R15 := R16 end
147 [-]: JMP       81           ; PC := 81
148 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 54; R9 := R10 end
149 [-]: JMP       54           ; PC := 54
150 [-]: GETGLOBAL R18 K31      ; R18 := 0x93B1256B
151 [-]: LOADK     R19 K32      ; R19 := "Generated cycle "
152 [-]: MOVE      R20 R5       ; R20 := R5
153 [-]: LOADK     R21 K33      ; R21 := " of invasion missions on all eligible starchart nodes. Num generated="
154 [-]: MOVE      R22 R6       ; R22 := R6
155 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: FORLOOP   R2 49        ; R2 += R4; if R2 <= R3 then begin PC := 49; R5 := R2 end
158 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x70CE4131"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := math
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mId"]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mId"]
 18 [-]: GETUPVAL  R5 U4        ; R5 := U4
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R5 U4        ; R5 := U4
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["cycleNum"]
 28 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["defenderMissionInfo"]
 33 [-]: TEST      R5 1         ; if R5 then PC := 72
 34 [-]: JMP       72           ; PC := 72
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: SETTABLE  R5 K4 R3     ; R5["cycleNum"] := R3
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xBB3AACF2"]
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xDF213CE1"]
 42 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mNode"]
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: LOADK     R7 K9        ; R7 := "GENERATING INVASION MISSIONS FOR "
 46 [-]: GETGLOBAL R8 K10       ; R8 := 0x9FAED6BC
 47 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mNode"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: LOADK     R9 K11       ; R9 := " "
 50 [-]: GETTABLE  R10 R1 K12   ; R10 := R1["mFaction"]
 51 [-]: LOADK     R11 K13      ; R11 := " VS "
 52 [-]: GETTABLE  R12 R5 K14   ; R12 := R5["mission"]
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["faction"]
 54 [-]: CONCAT    R7 R7 R12    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: SETTABLE  R6 K16 R7    ; R6["attackerMissionInfo"] := R7
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 66 [-]: GETUPVAL  R7 U6        ; R7 := U6
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 71 [-]: SETTABLE  R6 K5 R7     ; R6["defenderMissionInfo"] := R7
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["attackerMissionInfo"]
 75 [-]: SETTABLE  R1 K17 R6    ; R1["mAttackerMissionInfo"] := R6
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 78 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["defenderMissionInfo"]
 79 [-]: SETTABLE  R1 K18 R6    ; R1["mDefenderMissionInfo"] := R6
 80 [-]: RETURN    R1 2         ; return R1
 81 [-]: RETURN    R0 1         ; return 


