code size: 349
code size: 8
code size: 9
code size: 9
code size: 36
code size: 85
code size: 17
code size: 3
code size: 67
code size: 46
code size: 30
code size: 30
code size: 30
code size: 29
code size: 64
code size: 51
code size: 14
code size: 14
code size: 78
code size: 17
code size: 13
code size: 110
code size: 44
code size: 34
code size: 13
code size: 113
code size: 45
code size: 34
code size: 33
code size: 14
code size: 6
code size: 13
code size: 55
code size: 8
code size: 113
code size: 6
code size: 17
code size: 6
code size: 15
code size: 14
code size: 13
code size: 89
code size: 106
code size: 15
code size: 37
code size: 60
code size: 17
code size: 8
code size: 8
code size: 21
code size: 55
code size: 55
code size: 55
code size: 31
code size: 53
code size: 8
code size: 12
code size: 4
code size: 14
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\ObjectiveText.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Objectives/ExtractionCountdown"
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/ProgressXOfY"
  8 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/ProgressPercentage"
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Objectives/GetToExtraction"
 10 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
 11 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
 12 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Objectives/ObjectiveTimeNextWave"
 13 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0x7C282057
 19 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Interface/Icons/GameModes/GenericObjectiveIcon.png"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K12       ; R9 := 30
 22 [-]: LOADK     R10 K13      ; R10 := 5
 23 [-]: LOADK     R11 K14      ; R11 := -14
 24 [-]: LOADK     R12 K15      ; R12 := 10
 25 [-]: LOADK     R13 K16      ; R13 := 20
 26 [-]: LOADK     R14 K17      ; R14 := 0.5
 27 [-]: GETGLOBAL R15 K18      ; R15 := 0xEC274B1A
 28 [-]: LOADK     R16 K19      ; R16 := "GhostTower"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: GETGLOBAL R16 K20      ; R16 := 0x329BDC44
 31 [-]: LOADK     R17 K21      ; R17 := "Lotus.Interface.LotusUtilities"
 32 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 33 [-]: GETGLOBAL R17 K20      ; R17 := 0x329BDC44
 34 [-]: LOADK     R18 K22      ; R18 := "EE.Interface.Utilities"
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: LOADNIL   R18 R18      ; R18 := nil
 37 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 40 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 41 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R20       ; R0 := R20
 45 [-]: MOVE      R0 R21       ; R0 := R21
 46 [-]: LOADK     R23 K24      ; R23 := 0
 47 [-]: SETGLOBAL R23 K23      ; NO_ICON := R23
 48 [-]: LOADK     R23 K26      ; R23 := 1
 49 [-]: SETGLOBAL R23 K25      ; GENERIC_ICON := R23
 50 [-]: LOADK     R23 K28      ; R23 := 2
 51 [-]: SETGLOBAL R23 K27      ; ATTACK_ICON := R23
 52 [-]: LOADK     R23 K30      ; R23 := 3
 53 [-]: SETGLOBAL R23 K29      ; EXTRACT_ICON := R23
 54 [-]: LOADK     R23 K32      ; R23 := 4
 55 [-]: SETGLOBAL R23 K31      ; LOOT_ICON := R23
 56 [-]: LOADK     R23 K13      ; R23 := 5
 57 [-]: SETGLOBAL R23 K33      ; DEFEND_ICON := R23
 58 [-]: LOADK     R23 K35      ; R23 := 6
 59 [-]: SETGLOBAL R23 K34      ; LETTER_ICON_A := R23
 60 [-]: LOADK     R23 K37      ; R23 := 7
 61 [-]: SETGLOBAL R23 K36      ; LETTER_ICON_B := R23
 62 [-]: LOADK     R23 K39      ; R23 := 8
 63 [-]: SETGLOBAL R23 K38      ; LETTER_ICON_C := R23
 64 [-]: LOADK     R23 K41      ; R23 := 9
 65 [-]: SETGLOBAL R23 K40      ; LETTER_ICON_D := R23
 66 [-]: LOADK     R23 K15      ; R23 := 10
 67 [-]: SETGLOBAL R23 K42      ; LETTER_ICON_E := R23
 68 [-]: LOADK     R23 K44      ; R23 := 11
 69 [-]: SETGLOBAL R23 K43      ; LETTER_ICON_F := R23
 70 [-]: LOADK     R23 K46      ; R23 := 12
 71 [-]: SETGLOBAL R23 K45      ; ALERT_PANEL := R23
 72 [-]: LOADK     R23 K48      ; R23 := 13
 73 [-]: SETGLOBAL R23 K47      ; NEW_QUEST := R23
 74 [-]: LOADNIL   R23 R23      ; R23 := nil
 75 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 76 [-]: MOVE      R0 R23       ; R0 := R23
 77 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 78 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 79 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: MOVE      R0 R26       ; R0 := R26
 83 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 84 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 85 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 86 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 87 [-]: LOADK     R32 K50      ; R32 := 16
 88 [-]: SETGLOBAL R32 K49      ; FONT_XS := R32
 89 [-]: LOADK     R32 K52      ; R32 := 18
 90 [-]: SETGLOBAL R32 K51      ; FONT_S := R32
 91 [-]: LOADK     R32 K16      ; R32 := 20
 92 [-]: SETGLOBAL R32 K53      ; FONT_M := R32
 93 [-]: LOADK     R32 K55      ; R32 := 22
 94 [-]: SETGLOBAL R32 K54      ; FONT_L := R32
 95 [-]: LOADK     R32 K57      ; R32 := 24
 96 [-]: SETGLOBAL R32 K56      ; FONT_XL := R32
 97 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 98 [-]: SETGLOBAL R32 K58      ; DestroyAllTrackers := R32
 99 [-]: SETGLOBAL R32 K59      ; 0x8DB9B7F5 := R32
100 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: SETGLOBAL R32 K60      ; SetTitleObjText := R32
105 [-]: SETGLOBAL R32 K61      ; 0x3B9A978A := R32
106 [-]: CLOSURE   R32 14       ; R32 := closure(Function #15)
107 [-]: MOVE      R0 R22       ; R0 := R22
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: SETGLOBAL R32 K62      ; SetSubTitleObjText := R32
111 [-]: SETGLOBAL R32 K63      ; 0x4717D5C1 := R32
112 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: SETGLOBAL R32 K64      ; ClearTitleObjText := R32
115 [-]: SETGLOBAL R32 K65      ; 0xE93D6981 := R32
116 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: SETGLOBAL R32 K66      ; ClearSubTitleObjText := R32
119 [-]: SETGLOBAL R32 K67      ; 0x5477A02C := R32
120 [-]: CLOSURE   R32 17       ; R32 := closure(Function #18)
121 [-]: MOVE      R0 R22       ; R0 := R22
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R14       ; R0 := R14
124 [-]: MOVE      R0 R13       ; R0 := R13
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R27       ; R0 := R27
127 [-]: SETGLOBAL R32 K68      ; SetPrimaryObjText := R32
128 [-]: SETGLOBAL R32 K69      ; 0xD69A3D49 := R32
129 [-]: CLOSURE   R32 18       ; R32 := closure(Function #19)
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: SETGLOBAL R32 K70      ; ClearPrimaryObjText := R32
132 [-]: SETGLOBAL R32 K71      ; 0xE3C15456 := R32
133 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
134 [-]: SETGLOBAL R32 K72      ; SetPrimaryObjVisible := R32
135 [-]: SETGLOBAL R32 K73      ; 0xFC09E19 := R32
136 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R16       ; R0 := R16
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R9        ; R0 := R9
141 [-]: MOVE      R0 R11       ; R0 := R11
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: SETGLOBAL R32 K74      ; SetSecondaryObjText := R32
144 [-]: SETGLOBAL R32 K75      ; 0xB879AD91 := R32
145 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: SETGLOBAL R32 K76      ; ClearSecondaryObjText := R32
149 [-]: SETGLOBAL R32 K77      ; 0x2FA153C4 := R32
150 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: SETGLOBAL R32 K78      ; GetSecondaryObjTracker := R32
153 [-]: SETGLOBAL R32 K79      ; 0xD2401C33 := R32
154 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
155 [-]: SETGLOBAL R32 K80      ; SetSecondaryObjVisible := R32
156 [-]: SETGLOBAL R32 K81      ; 0x64394AD0 := R32
157 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
158 [-]: MOVE      R0 R22       ; R0 := R22
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R10       ; R0 := R10
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: SETGLOBAL R32 K82      ; SetObjProgressBar := R32
167 [-]: SETGLOBAL R32 K83      ; 0xBFAE4F52 := R32
168 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: SETGLOBAL R32 K84      ; UpdateObjProgressBar := R32
172 [-]: SETGLOBAL R32 K85      ; 0x64C5648D := R32
173 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: SETGLOBAL R32 K86      ; UpdateObjProgressBarPct := R32
177 [-]: SETGLOBAL R32 K87      ; 0x52222621 := R32
178 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
179 [-]: MOVE      R0 R29       ; R0 := R29
180 [-]: SETGLOBAL R32 K88      ; SetObjProgressBarColor := R32
181 [-]: SETGLOBAL R32 K89      ; 0x376DA916 := R32
182 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: SETGLOBAL R32 K90      ; RemoveObjProgressBar := R32
185 [-]: SETGLOBAL R32 K91      ; 0x1E1088F9 := R32
186 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: SETGLOBAL R32 K92      ; GetObjProgressBarTracker := R32
189 [-]: SETGLOBAL R32 K93      ; 0xC3635380 := R32
190 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
191 [-]: SETGLOBAL R32 K94      ; SetObjProgressBarVisible := R32
192 [-]: SETGLOBAL R32 K95      ; 0xA60F9875 := R32
193 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
194 [-]: MOVE      R0 R22       ; R0 := R22
195 [-]: MOVE      R0 R16       ; R0 := R16
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R10       ; R0 := R10
199 [-]: SETGLOBAL R32 K96      ; SetNpcHealthTracker := R32
200 [-]: SETGLOBAL R32 K97      ; 0x666F2C0E := R32
201 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
202 [-]: MOVE      R0 R14       ; R0 := R14
203 [-]: SETGLOBAL R32 K98      ; ClearNpcHealthTracker := R32
204 [-]: SETGLOBAL R32 K99      ; 0x55F65422 := R32
205 [-]: LOADK     R32 K24      ; R32 := 0
206 [-]: SETGLOBAL R32 K100     ; BLANK_STRING := R32
207 [-]: LOADK     R32 K26      ; R32 := 1
208 [-]: SETGLOBAL R32 K101     ; TIMELEFT_STRING := R32
209 [-]: LOADK     R32 K28      ; R32 := 2
210 [-]: SETGLOBAL R32 K102     ; TIMELIMIT_STRING := R32
211 [-]: LOADK     R32 K30      ; R32 := 3
212 [-]: SETGLOBAL R32 K103     ; NEXTWAVE_STRING := R32
213 [-]: CLOSURE   R32 33       ; R32 := closure(Function #34)
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R16       ; R0 := R16
216 [-]: MOVE      R0 R14       ; R0 := R14
217 [-]: MOVE      R0 R9        ; R0 := R9
218 [-]: MOVE      R0 R10       ; R0 := R10
219 [-]: MOVE      R0 R7        ; R0 := R7
220 [-]: SETGLOBAL R32 K104     ; SetObjTimer := R32
221 [-]: SETGLOBAL R32 K105     ; 0xE837253 := R32
222 [-]: CLOSURE   R32 34       ; R32 := closure(Function #35)
223 [-]: MOVE      R0 R30       ; R0 := R30
224 [-]: SETGLOBAL R32 K106     ; GetObjTime := R32
225 [-]: SETGLOBAL R32 K107     ; 0xB3378D02 := R32
226 [-]: CLOSURE   R32 35       ; R32 := closure(Function #36)
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: SETGLOBAL R32 K108     ; GetObjTimeTracker := R32
229 [-]: SETGLOBAL R32 K109     ; 0xEE8C20B4 := R32
230 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
231 [-]: MOVE      R0 R30       ; R0 := R30
232 [-]: SETGLOBAL R32 K110     ; PauseObjTimer := R32
233 [-]: SETGLOBAL R32 K111     ; 0x5B4E6CEC := R32
234 [-]: CLOSURE   R32 37       ; R32 := closure(Function #38)
235 [-]: MOVE      R0 R14       ; R0 := R14
236 [-]: SETGLOBAL R32 K112     ; RemoveObjTimer := R32
237 [-]: SETGLOBAL R32 K113     ; 0x85C41746 := R32
238 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
239 [-]: SETGLOBAL R32 K114     ; SetObjTimerVisible := R32
240 [-]: SETGLOBAL R32 K115     ; 0xE68E1E0B := R32
241 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: MOVE      R0 R16       ; R0 := R16
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R12       ; R0 := R12
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: SETGLOBAL R32 K116     ; SetCachesObjectiveText := R32
248 [-]: SETGLOBAL R32 K117     ; 0x250DA1D0 := R32
249 [-]: CLOSURE   R32 40       ; R32 := closure(Function #41)
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: MOVE      R0 R16       ; R0 := R16
252 [-]: MOVE      R0 R14       ; R0 := R14
253 [-]: MOVE      R0 R27       ; R0 := R27
254 [-]: MOVE      R0 R13       ; R0 := R13
255 [-]: MOVE      R0 R7        ; R0 := R7
256 [-]: MOVE      R0 R9        ; R0 := R9
257 [-]: SETGLOBAL R32 K118     ; SetTimedChallengeObj := R32
258 [-]: SETGLOBAL R32 K119     ; 0x615F64B5 := R32
259 [-]: CLOSURE   R32 41       ; R32 := closure(Function #42)
260 [-]: MOVE      R0 R14       ; R0 := R14
261 [-]: SETGLOBAL R32 K120     ; RemoveTimedChallengeObj := R32
262 [-]: SETGLOBAL R32 K121     ; 0x9BD4281F := R32
263 [-]: CLOSURE   R32 42       ; R32 := closure(Function #43)
264 [-]: MOVE      R0 R22       ; R0 := R22
265 [-]: MOVE      R0 R16       ; R0 := R16
266 [-]: MOVE      R0 R14       ; R0 := R14
267 [-]: MOVE      R0 R3        ; R0 := R3
268 [-]: MOVE      R0 R27       ; R0 := R27
269 [-]: SETGLOBAL R32 K122     ; SetExtractObjText := R32
270 [-]: SETGLOBAL R32 K123     ; 0x8E8DB6AE := R32
271 [-]: CLOSURE   R32 43       ; R32 := closure(Function #44)
272 [-]: MOVE      R0 R22       ; R0 := R22
273 [-]: MOVE      R0 R16       ; R0 := R16
274 [-]: MOVE      R0 R14       ; R0 := R14
275 [-]: MOVE      R0 R9        ; R0 := R9
276 [-]: MOVE      R0 R10       ; R0 := R10
277 [-]: MOVE      R0 R0        ; R0 := R0
278 [-]: SETGLOBAL R32 K124     ; SetExtractionTimer := R32
279 [-]: SETGLOBAL R32 K125     ; 0x9F1339BF := R32
280 [-]: CLOSURE   R32 44       ; R32 := closure(Function #45)
281 [-]: MOVE      R0 R31       ; R0 := R31
282 [-]: SETGLOBAL R32 K126     ; GetExtractionTime := R32
283 [-]: SETGLOBAL R32 K127     ; 0x582AA035 := R32
284 [-]: CLOSURE   R32 45       ; R32 := closure(Function #46)
285 [-]: MOVE      R0 R14       ; R0 := R14
286 [-]: SETGLOBAL R32 K128     ; RemoveExtractionTimer := R32
287 [-]: SETGLOBAL R32 K129     ; 0x8AC5498 := R32
288 [-]: CLOSURE   R32 46       ; R32 := closure(Function #47)
289 [-]: MOVE      R0 R14       ; R0 := R14
290 [-]: SETGLOBAL R32 K130     ; ClearExtractObjText := R32
291 [-]: SETGLOBAL R32 K131     ; 0xBF6FB3A1 := R32
292 [-]: GETGLOBAL R32 K132     ; R32 := 0x2C00D429
293 [-]: LOADK     R33 K133     ; R33 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
294 [-]: CALL      R32 2 2      ; R32 := R32(R33)
295 [-]: CLOSURE   R33 47       ; R33 := closure(Function #48)
296 [-]: MOVE      R0 R32       ; R0 := R32
297 [-]: LOADK     R34 K134     ; R34 := "/Lotus/Language/Objectives/BonusObjective"
298 [-]: CLOSURE   R35 48       ; R35 := closure(Function #49)
299 [-]: MOVE      R0 R33       ; R0 := R33
300 [-]: MOVE      R0 R22       ; R0 := R22
301 [-]: MOVE      R0 R16       ; R0 := R16
302 [-]: MOVE      R0 R34       ; R0 := R34
303 [-]: MOVE      R0 R11       ; R0 := R11
304 [-]: SETGLOBAL R35 K135     ; AddBountyBonus := R35
305 [-]: SETGLOBAL R35 K136     ; 0x136DD6D2 := R35
306 [-]: CLOSURE   R35 49       ; R35 := closure(Function #50)
307 [-]: MOVE      R0 R33       ; R0 := R33
308 [-]: MOVE      R0 R34       ; R0 := R34
309 [-]: SETGLOBAL R35 K137     ; SetBountyBonusAchieved := R35
310 [-]: SETGLOBAL R35 K138     ; 0xA3171FD4 := R35
311 [-]: CLOSURE   R35 50       ; R35 := closure(Function #51)
312 [-]: MOVE      R0 R33       ; R0 := R33
313 [-]: MOVE      R0 R34       ; R0 := R34
314 [-]: SETGLOBAL R35 K139     ; SetBountyBonusFailed := R35
315 [-]: SETGLOBAL R35 K140     ; 0x79B260AB := R35
316 [-]: CLOSURE   R35 51       ; R35 := closure(Function #52)
317 [-]: MOVE      R0 R33       ; R0 := R33
318 [-]: SETGLOBAL R35 K141     ; RemoveBountyBonus := R35
319 [-]: SETGLOBAL R35 K142     ; 0x7D945D3A := R35
320 [-]: CLOSURE   R35 52       ; R35 := closure(Function #53)
321 [-]: MOVE      R0 R22       ; R0 := R22
322 [-]: MOVE      R0 R16       ; R0 := R16
323 [-]: MOVE      R0 R14       ; R0 := R14
324 [-]: MOVE      R0 R27       ; R0 := R27
325 [-]: SETGLOBAL R35 K143     ; SetDebugText := R35
326 [-]: SETGLOBAL R35 K144     ; 0x20EAE64 := R35
327 [-]: CLOSURE   R35 53       ; R35 := closure(Function #54)
328 [-]: MOVE      R0 R14       ; R0 := R14
329 [-]: SETGLOBAL R35 K145     ; ClearDebugText := R35
330 [-]: SETGLOBAL R35 K146     ; 0xB45F8606 := R35
331 [-]: CLOSURE   R35 54       ; R35 := closure(Function #55)
332 [-]: MOVE      R0 R9        ; R0 := R9
333 [-]: MOVE      R0 R10       ; R0 := R10
334 [-]: SETGLOBAL R35 K147     ; UpdateAlignments := R35
335 [-]: SETGLOBAL R35 K148     ; 0x7080B79 := R35
336 [-]: CLOSURE   R35 55       ; R35 := closure(Function #56)
337 [-]: MOVE      R0 R22       ; R0 := R22
338 [-]: SETGLOBAL R35 K149     ; GetPriorityOffset := R35
339 [-]: SETGLOBAL R35 K150     ; 0x1B868A8 := R35
340 [-]: CLOSURE   R35 56       ; R35 := closure(Function #57)
341 [-]: MOVE      R0 R9        ; R0 := R9
342 [-]: MOVE      R0 R10       ; R0 := R10
343 [-]: SETGLOBAL R35 K151     ; GetSubObjIndents := R35
344 [-]: SETGLOBAL R35 K152     ; 0xFA4ECB0E := R35
345 [-]: CLOSURE   R35 57       ; R35 := closure(Function #58)
346 [-]: MOVE      R0 R27       ; R0 := R27
347 [-]: SETGLOBAL R35 K153     ; SetObjectiveTextUI := R35
348 [-]: SETGLOBAL R35 K154     ; 0x8C416E61 := R35
349 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["goalTag"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["activeMissionTag"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K4        ; R3 := "Void"
  7 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["missionType"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MT_LANDSCAPE"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: LOADK     R0 K1        ; R0 := 1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LOADK     R1 K5        ; R1 := 10
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R1 K6        ; R1 := 5
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: RETURN    R1 2         ; return R1
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 83
  3 [-]: JMP       83           ; PC := 83
  4 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  5 [-]: SETTABLE  R0 K0 K1     ; R0["icon"] := "<MISSION_MARKER_GENERIC>"
  6 [-]: GETGLOBAL R1 K3        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UIColor_White"]
  8 [-]: SETTABLE  R0 K2 R1     ; R0["color"] := R1
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K0 K5     ; R1["icon"] := "<MISSION_MARKER_ATTACK>"
 11 [-]: GETGLOBAL R2 K3        ; R2 := _G
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UIColor_Red"]
 13 [-]: SETTABLE  R1 K2 R2     ; R1["color"] := R2
 14 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 15 [-]: SETTABLE  R2 K0 K7     ; R2["icon"] := "<MISSION_MARKER_EXTRACTION>"
 16 [-]: GETGLOBAL R3 K3        ; R3 := _G
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIColor_White"]
 18 [-]: SETTABLE  R2 K2 R3     ; R2["color"] := R3
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: SETTABLE  R3 K0 K8     ; R3["icon"] := "<MISSION_MARKER_LOOT>"
 21 [-]: GETGLOBAL R4 K3        ; R4 := _G
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
 23 [-]: SETTABLE  R3 K2 R4     ; R3["color"] := R4
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K0 K9     ; R4["icon"] := "<MISSION_MARKER_DEFEND>"
 26 [-]: GETGLOBAL R5 K3        ; R5 := _G
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColor_Yellow"]
 28 [-]: SETTABLE  R4 K2 R5     ; R4["color"] := R5
 29 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 30 [-]: SETTABLE  R5 K0 K11    ; R5["icon"] := "<MISSION_MARKER_A>"
 31 [-]: GETGLOBAL R6 K3        ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColor_Yellow"]
 33 [-]: SETTABLE  R5 K2 R6     ; R5["color"] := R6
 34 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 35 [-]: SETTABLE  R6 K0 K12    ; R6["icon"] := "<MISSION_MARKER_B>"
 36 [-]: GETGLOBAL R7 K3        ; R7 := _G
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColor_Yellow"]
 38 [-]: SETTABLE  R6 K2 R7     ; R6["color"] := R7
 39 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 40 [-]: SETTABLE  R7 K0 K13    ; R7["icon"] := "<MISSION_MARKER_C>"
 41 [-]: GETGLOBAL R8 K3        ; R8 := _G
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColor_Yellow"]
 43 [-]: SETTABLE  R7 K2 R8     ; R7["color"] := R8
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: SETTABLE  R8 K0 K14    ; R8["icon"] := "<MISSION_MARKER_D>"
 46 [-]: GETGLOBAL R9 K3        ; R9 := _G
 47 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIColor_Yellow"]
 48 [-]: SETTABLE  R8 K2 R9     ; R8["color"] := R9
 49 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 50 [-]: SETTABLE  R9 K0 K15    ; R9["icon"] := "<MISSION_MARKER_E>"
 51 [-]: GETGLOBAL R10 K3       ; R10 := _G
 52 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["UIColor_Yellow"]
 53 [-]: SETTABLE  R9 K2 R10    ; R9["color"] := R10
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K0 K16   ; R10["icon"] := "<MISSION_MARKER_F>"
 56 [-]: GETGLOBAL R11 K3       ; R11 := _G
 57 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["UIColor_Yellow"]
 58 [-]: SETTABLE  R10 K2 R11   ; R10["color"] := R11
 59 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 60 [-]: SETTABLE  R11 K0 K17   ; R11["icon"] := "<MISSION_MARKER_ALERT>"
 61 [-]: GETGLOBAL R12 K3       ; R12 := _G
 62 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UIColor_Yellow"]
 63 [-]: SETTABLE  R11 K2 R12   ; R11["color"] := R12
 64 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 65 [-]: SETTABLE  R12 K0 K18   ; R12["icon"] := "<QUEST>"
 66 [-]: SETTABLE  R12 K2 K19   ; R12["color"] := 3997672
 67 [-]: NEWTABLE  R13 13 0     ; R13 := {}
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: MOVE      R16 R2       ; R16 := R2
 71 [-]: MOVE      R17 R3       ; R17 := R3
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: MOVE      R19 R5       ; R19 := R5
 74 [-]: MOVE      R20 R6       ; R20 := R6
 75 [-]: MOVE      R21 R7       ; R21 := R7
 76 [-]: MOVE      R22 R8       ; R22 := R8
 77 [-]: MOVE      R23 R9       ; R23 := R9
 78 [-]: MOVE      R24 R10      ; R24 := R10
 79 [-]: MOVE      R25 R11      ; R25 := R11
 80 [-]: MOVE      R26 R12      ; R26 := R12
 81 [-]: SETLIST   R13 13 1     ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 13
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: GETUPVAL  R13 U0       ; R13 := U0
 84 [-]: RETURN    R13 2        ; return R13
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := "<font color=\"#FFFFFF\">"
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K2        ; R1 := "<font color=\"#"
  9 [-]: GETGLOBAL R2 K3        ; R2 := string
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4B1F4F58"]
 11 [-]: LOADK     R3 K5        ; R3 := "%X"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K6        ; R3 := "\">"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 116
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R7 K0        ; R7 := "<p>"
  2 [-]: LOADK     R8 K1        ; R8 := " "
  3 [-]: GETUPVAL  R9 U0        ; R9 := U0
  4 [-]: CALL      R9 1 2       ; R9 := R9()
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: LEN       R10 R9       ; R10 := # R9
  8 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: GETTABLE  R12 R9 R2    ; R12 := R9[R2]
 13 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["color"]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["0xE6DC43B0"]
 16 [-]: GETTABLE  R13 R9 R2    ; R13 := R9[R2]
 17 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["icon"]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: CALL      R13 1 2      ; R13 := R13()
 21 [-]: CONCAT    R7 R10 R13   ; R7 := R10 .. R11 .. R12 .. R13
 22 [-]: JMP       26           ; PC := 26
 23 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R8 K6        ; R8 := ""
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["0xE6DC43B0"]
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: MOVE      R11 R7       ; R11 := R7
 40 [-]: LOADK     R12 K8       ; R12 := "<font face=\"Noto Sans\" color=\"#FFFFFF\"><b>"
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: MOVE      R14 R10      ; R14 := R10
 43 [-]: CONCAT    R7 R11 R14   ; R7 := R11 .. R12 .. R13 .. R14
 44 [-]: JMP       50           ; PC := 50
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: LOADK     R12 K9       ; R12 := "<font face=\"Noto Sans\" color=\"#FFFFFF\">"
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: MOVE      R14 R10      ; R14 := R10
 49 [-]: CONCAT    R7 R11 R14   ; R7 := R11 .. R12 .. R13 .. R14
 50 [-]: TEST      R3 0         ; if not R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 55 [-]: TEST      R5 0         ; if not R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R11 R7       ; R11 := R7
 58 [-]: LOADK     R12 K10      ; R12 := "</b></font></p>"
 59 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: LOADK     R12 K11      ; R12 := "</font></p>"
 63 [-]: CONCAT    R7 R11 R12   ; R7 := R11 .. R12
 64 [-]: GETTABLE  R11 R0 K12   ; R11 := R0["0x37B51F78"]
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K2 R1     ; R0["SecObjectiveHudTracker"] := R1
 14 [-]: LOADK     R0 K4        ; R0 := 1
 15 [-]: LOADK     R1 K5        ; R1 := 5
 16 [-]: LOADK     R2 K4        ; R2 := 1
 17 [-]: FORPREP   R0 45        ; R0 -= R2; PC := 45
 18 [-]: LOADK     R4 K6        ; R4 := "SecObjectiveUIText"
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x5A55B010"]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["Removing"]
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R6 K9        ; R6 := table
 40 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE6450C9D"]
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["SecObjectiveHudTracker"]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x5A55B010"]
 14 [-]: LOADK     R2 K2        ; R2 := "ObjProgressBar"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ObjProgressBar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjProgressBar"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ObjProgressBar"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x5A55B010"]
 14 [-]: LOADK     R2 K2        ; R2 := "ObjectiveTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ObjectiveTimer"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjectiveTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ObjectiveTimer"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["GetHudTracker"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x5A55B010"]
 14 [-]: LOADK     R2 K2        ; R2 := "ExtractionTimer"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K2 R1     ; R0["ExtractionTimer"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ExtractionTimer"]
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Removing"]
 26 [-]: TEST      R0 0         ; if not R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: SETTABLE  R0 K2 K6     ; R0["ExtractionTimer"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ObjectiveTitleTracker"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["ObjectiveSubTitleTracker"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["ObjectiveHudTracker"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SecObjectiveHudTracker"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["ObjProgressBar"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["NpcHealthTracker"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["ObjectiveTimer"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["CachesHudTracker"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["LootChallengeTitle"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["LootChallengeTimer"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K4 K2     ; R0["ObjectiveHudTracker"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K12 K2    ; R0["ExtractionTimer"] := nil
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: SETTABLE  R0 K13 K2    ; R0["BonusTracker"] := nil
 27 [-]: GETGLOBAL R0 K0        ; R0 := _T
 28 [-]: SETTABLE  R0 K14 K2    ; R0["DebugHudTracker"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  4 [-]: GETGLOBAL R6 K1        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ObjectiveTitleTracker"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K1        ; R5 := _T
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x39F152B7"]
 12 [-]: LOADK     R7 K4        ; R7 := "TitleUIText"
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["HT_LABEL"]
 15 [-]: GETUPVAL  R9 U2        ; R9 := U2
 16 [-]: MOVE      R10 R4       ; R10 := R4
 17 [-]: MOVE      R11 R1       ; R11 := R1
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: SETTABLE  R5 K2 R6     ; R5["ObjectiveTitleTracker"] := R6
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K6        ; R3 := 20
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x6374FD98
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADK     R7 K8        ; R7 := 16
 36 [-]: LOADK     R8 K9        ; R8 := 24
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: MOVE      R3 R5        ; R3 := R5
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ObjectiveTitleTracker"]
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xE6DC43B0"]
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: LOADNIL   R7 R7        ; R7 := nil
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: LOADK     R6 K11       ; R6 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\" size=\""
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: LOADK     R8 K12       ; R8 := "\"><b>"
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 51 [-]: TEST      R1 0         ; if not R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: MOVE      R7 R6        ; R7 := R6
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 56 [-]: MOVE      R7 R6        ; R7 := R6
 57 [-]: LOADK     R8 K13       ; R8 := "</b></font></p>"
 58 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 59 [-]: GETGLOBAL R7 K1        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ObjectiveTitleTracker"]
 61 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x37B51F78"]
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ObjectiveSubTitleTracker"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x39F152B7"]
 13 [-]: LOADK     R5 K5        ; R5 := "SubTitleUIText"
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["HT_LABEL"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ObjectiveSubTitleTracker"] := R4
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveSubTitleTracker"]
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xE6DC43B0"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: LOADK     R4 K8        ; R4 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\" size=\"14\">"
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 36 [-]: MOVE      R5 R4        ; R5 := R4
 37 [-]: LOADK     R6 K9        ; R6 := "</font></p>"
 38 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 39 [-]: GETGLOBAL R5 K2        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ObjectiveSubTitleTracker"]
 41 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x37B51F78"]
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K2        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ObjectiveSubTitleTracker"]
 46 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDA4AD912"]
 47 [-]: LOADK     R6 K12       ; R6 := 0
 48 [-]: LOADK     R7 K13       ; R7 := -15
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  9 [-]: LOADK     R1 K4        ; R1 := "TitleUIText"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["ObjectiveTitleTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  9 [-]: LOADK     R1 K4        ; R1 := "SubTitleUIText"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K5 K6     ; R0["ObjectiveSubTitleTracker"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 274
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: ADD       R4 R4 K0     ; R4 := R4 + 2
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  5 [-]: GETGLOBAL R6 K2        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R5 R5        ; R5 := R5
  9 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 14 else R6 := R5
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R6 K2        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ActiveJob"]
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["isQuest"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LT        0 R1 K5      ; if R1 >= 0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R1 K6        ; R1 := 1
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 27 [-]: GETGLOBAL R9 K2        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ObjectiveHudTracker"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETGLOBAL R8 K2        ; R8 := _T
 33 [-]: GETGLOBAL R9 K2        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x39F152B7"]
 35 [-]: LOADK     R10 K9       ; R10 := "ObjectiveUIText"
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["HT_LABEL"]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: SETTABLE  R8 K7 R9     ; R8["ObjectiveHudTracker"] := R9
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 44 [-]: GETGLOBAL R9 K2        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VoidTearProgress"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ObjectiveHudTracker"]
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xDA4AD912"]
 52 [-]: LOADK     R9 K5        ; R9 := 0
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R8 K2        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["ObjectiveHudTracker"]
 59 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xDA4AD912"]
 60 [-]: LOADK     R9 K5        ; R9 := 0
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xF81722A2"]
 63 [-]: MOVE      R11 R5       ; R11 := R5
 64 [-]: LOADK     R12 K14      ; R12 := -5
 65 [-]: LOADK     R13 K5       ; R13 := 0
 66 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: GETUPVAL  R8 U5        ; R8 := U5
 70 [-]: GETGLOBAL R9 K2        ; R9 := _T
 71 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ObjectiveHudTracker"]
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: MOVE      R14 R6       ; R14 := R6
 77 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 78 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "ObjectiveText.lua::ClearPrimaryObjText()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RemoveHudTracker"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x13866EEC"]
 12 [-]: LOADK     R1 K6        ; R1 := "ObjectiveUIText"
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := _T
 16 [-]: SETTABLE  R0 K7 K8     ; R0["ObjectiveHudTracker"] := nil
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveHudTracker"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 316
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: CALL      R5 1 2       ; R5 := R5()
  3 [-]: ADD       R5 R5 K0     ; R5 := R5 + 3
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 R1 K2      ; if R1 >= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: GETGLOBAL R7 K4        ; R7 := _T
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SecObjectiveHudTracker"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 K3        ; R3 := 1
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K6        ; R6 := math
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 27 [-]: GETGLOBAL R7 K4        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SecObjectiveHudTracker"]
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: LOADK     R8 K8        ; R8 := 10
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R3 R6        ; R3 := R6
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K4        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SecObjectiveHudTracker"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R6 K4        ; R6 := _T
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K5 R7     ; R6["SecObjectiveHudTracker"] := R7
 42 [-]: LOADK     R6 K3        ; R6 := 1
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: LOADK     R8 K3        ; R8 := 1
 45 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 46 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 47 [-]: GETGLOBAL R11 K4       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SecObjectiveHudTracker"]
 49 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R10 K9       ; R10 := table
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 55 [-]: GETGLOBAL R11 K4       ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SecObjectiveHudTracker"]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 65 [-]: GETGLOBAL R12 K4       ; R12 := _T
 66 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["SecObjectiveHudTracker"]
 67 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R11 K4       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SecObjectiveHudTracker"]
 73 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 74 [-]: TEST      R11 1        ; if R11 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: LOADK     R11 K11      ; R11 := "SecObjectiveUIText"
 77 [-]: MOVE      R12 R3       ; R12 := R3
 78 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 79 [-]: GETGLOBAL R12 K4       ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["SecObjectiveHudTracker"]
 81 [-]: GETGLOBAL R13 K4       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x39F152B7"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["HT_LABEL"]
 86 [-]: GETUPVAL  R16 U2       ; R16 := U2
 87 [-]: MOVE      R17 R5       ; R17 := R5
 88 [-]: MOVE      R18 R10      ; R18 := R10
 89 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 90 [-]: SETTABLE  R12 R3 R13   ; R12[R3] := R13
 91 [-]: GETGLOBAL R12 K4       ; R12 := _T
 92 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["SecObjectiveHudTracker"]
 93 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 94 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xDA4AD912"]
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: SUB       R13 R13 K0   ; R13 := R13 - 3
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETGLOBAL R13 K4       ; R13 := _T
102 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["SecObjectiveHudTracker"]
103 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: MOVE      R16 R2       ; R16 := R2
107 [-]: MOVE      R17 R5       ; R17 := R5
108 [-]: MOVE      R18 R0       ; R18 := R0
109 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
110 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LOADK     R1 K3        ; R1 := "SecObjectiveUIText"
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x13866EEC"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K1        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 25 [-]: SETTABLE  R2 R0 K5     ; R2[R0] := nil
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R2 K6        ; R2 := 1
 28 [-]: GETGLOBAL R3 K1        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SecObjectiveHudTracker"]
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: LOADK     R4 K6        ; R4 := 1
 32 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 33 [-]: LOADK     R6 K3        ; R6 := "SecObjectiveUIText"
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: GETGLOBAL R7 K1        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x13866EEC"]
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 42 [-]: GETGLOBAL R7 K1        ; R7 := _T
 43 [-]: SETTABLE  R7 K2 K5     ; R7["SecObjectiveHudTracker"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R0 K3        ; R0 := 1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 17 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
 26 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K1        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
 32 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SecObjectiveHudTracker"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SecObjectiveHudTracker"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 393
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: CALL      R8 1 2       ; R8 := R8()
  3 [-]: ADD       R8 R8 K0     ; R8 := R8 + 4
  4 [-]: MOVE      R9 R1        ; R9 := R1
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
  9 [-]: GETGLOBAL R11 K2       ; R11 := _T
 10 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 0        ; if not R10 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R10 K2       ; R10 := _T
 15 [-]: GETGLOBAL R11 K2       ; R11 := _T
 16 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0x39F152B7"]
 17 [-]: LOADK     R12 K3       ; R12 := "ObjProgressBar"
 18 [-]: GETUPVAL  R13 U1       ; R13 := U1
 19 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["HT_PROGRESS_BAR"]
 20 [-]: GETUPVAL  R14 U2       ; R14 := U2
 21 [-]: MOVE      R15 R8       ; R15 := R8
 22 [-]: MOVE      R16 R9       ; R16 := R9
 23 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 24 [-]: SETTABLE  R10 K3 R11   ; R10["ObjProgressBar"] := R11
 25 [-]: GETGLOBAL R10 K2       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ObjProgressBar"]
 27 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xDA4AD912"]
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: GETUPVAL  R12 U4       ; R12 := U4
 30 [-]: ADD       R12 R12 K7   ; R12 := R12 + 3
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: GETUPVAL  R10 U5       ; R10 := U5
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: GETUPVAL  R10 U6       ; R10 := U6
 37 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R1 K8        ; R1 := 0
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R2       ; R12 := R2
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R2 K9        ; R2 := 100
 63 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R11 K2       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 70 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x5D6DDEDF"]
 71 [-]: MOVE      R12 R7       ; R12 := R7
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: GETGLOBAL R11 K2       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 75 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x6C027D23"]
 76 [-]: MOVE      R12 R8       ; R12 := R8
 77 [-]: MOVE      R13 R0       ; R13 := R0
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: GETGLOBAL R11 K2       ; R11 := _T
 80 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 81 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE5C60225"]
 82 [-]: GETGLOBAL R12 K13      ; R12 := _G
 83 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["UIColor_DarkBlue"]
 84 [-]: CALL      R11 2 1      ; R11(R12)
 85 [-]: GETGLOBAL R11 K2       ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 87 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xACE7582B"]
 88 [-]: MOVE      R12 R3       ; R12 := R3
 89 [-]: CALL      R11 2 1      ; R11(R12)
 90 [-]: GETGLOBAL R11 K2       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 92 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["0x37B51F78"]
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: LOADK     R13 K17      ; R13 := 1
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: GETGLOBAL R11 K2       ; R11 := _T
 97 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
 98 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xA93A5B2D"]
 99 [-]: GETGLOBAL R12 K2       ; R12 := _T
100 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ObjProgressBar"]
101 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6DC43B0"]
102 [-]: MOVE      R13 R10      ; R13 := R10
103 [-]: NEWTABLE  R14 0 2      ; R14 := {}
104 [-]: SETTABLE  R14 K20 R1   ; R14["CURRENT"] := R1
105 [-]: SETTABLE  R14 K21 R2   ; R14["TOTAL"] := R2
106 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: GETGLOBAL R11 K2       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjProgressBar"]
110 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0x6733C272"]
111 [-]: DIV       R12 R1 R2    ; R12 := R1 / R2
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 433
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K4        ; R1 := 100
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R3 R2        ; R3 := R2
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA93A5B2D"]
 27 [-]: GETGLOBAL R5 K1        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ObjProgressBar"]
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6DC43B0"]
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 32 [-]: SETTABLE  R7 K7 R0     ; R7["CURRENT"] := R0
 33 [-]: SETTABLE  R7 K8 R1     ; R7["TOTAL"] := R1
 34 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ObjProgressBar"]
 38 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x6733C272"]
 39 [-]: GETGLOBAL R5 K10       ; R5 := math
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 41 [-]: LOADK     R6 K12       ; R6 := 1
 42 [-]: DIV       R7 R0 R1     ; R7 := R0 / R1
 43 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K4        ; R1 := 100
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA93A5B2D"]
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ObjProgressBar"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xE6DC43B0"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: SETTABLE  R5 K7 R0     ; R5["CURRENT"] := R0
 26 [-]: SETTABLE  R5 K8 R1     ; R5["TOTAL"] := R1
 27 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: CALL      R2 0 1       ; R2(R3,...)
 29 [-]: GETGLOBAL R2 K1        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x6733C272"]
 32 [-]: DIV       R3 R0 R1     ; R3 := R0 / R1
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x479E62B4"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x6D9AEFA"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xD9C32B1C"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 24 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x2B89DAF7"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB3B2AA00"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  9 [-]: LOADK     R1 K2        ; R1 := "ObjProgressBar"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K2 K4     ; R0["ObjProgressBar"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjProgressBar"]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 482
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjProgressBar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjProgressBar"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 491
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 5
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K2        ; R1 := 20
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["NpcHealthTracker"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETGLOBAL R4 K3        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x39F152B7"]
 19 [-]: LOADK     R5 K4        ; R5 := "NpcHealthTracker"
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["HT_HEALTH_TRACKER"]
 22 [-]: GETUPVAL  R7 U2        ; R7 := U2
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: SETTABLE  R3 K4 R4     ; R3["NpcHealthTracker"] := R4
 27 [-]: GETGLOBAL R3 K3        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcHealthTracker"]
 29 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDA4AD912"]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcHealthTracker"]
 36 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xA3B2879"]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: GETGLOBAL R3 K3        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcHealthTracker"]
 41 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xA4AE043E"]
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K3        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcHealthTracker"]
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xEEB6DA74"]
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K3        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["NpcHealthTracker"]
 51 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x6C027D23"]
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "NpcHealthTracker"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["NpcHealthTracker"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 522
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: CALL      R9 1 2       ; R9 := R9()
  3 [-]: ADD       R9 R9 K0     ; R9 := R9 + 6
  4 [-]: MOVE      R10 R1       ; R10 := R1
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R10 R0       ; R10 := R0
  8 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
  9 [-]: GETGLOBAL R12 K2       ; R12 := _T
 10 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ObjectiveTimer"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R11 K2       ; R11 := _T
 15 [-]: GETGLOBAL R12 K2       ; R12 := _T
 16 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x39F152B7"]
 17 [-]: LOADK     R13 K3       ; R13 := "ObjectiveTimer"
 18 [-]: GETUPVAL  R14 U1       ; R14 := U1
 19 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["HT_TIMER"]
 20 [-]: GETUPVAL  R15 U2       ; R15 := U2
 21 [-]: MOVE      R16 R9       ; R16 := R9
 22 [-]: MOVE      R17 R10      ; R17 := R10
 23 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 24 [-]: SETTABLE  R11 K3 R12   ; R11["ObjectiveTimer"] := R12
 25 [-]: GETGLOBAL R11 K2       ; R11 := _T
 26 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xDA4AD912"]
 28 [-]: GETUPVAL  R12 U3       ; R12 := U3
 29 [-]: GETUPVAL  R13 U4       ; R13 := U4
 30 [-]: MOVE      R14 R1       ; R14 := R1
 31 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 0        ; if not R11 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 56 [-]: MOVE      R12 R6       ; R12 := R6
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADK     R6 K7        ; R6 := 3
 61 [-]: GETGLOBAL R11 K2       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 63 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xB11F032"]
 64 [-]: GETGLOBAL R12 K9       ; R12 := 0x9FAED6BC
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R13 R6       ; R13 := R6
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 70 [-]: MOVE      R12 R7       ; R12 := R7
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R11 K2       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 76 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x37B51F78"]
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: LT        0 K11 R4     ; if 0 >= R4 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: LEN       R11 R11      ; R11 := # R11
 89 [-]: LE        0 R4 R11     ; if R4 > R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETGLOBAL R11 K2       ; R11 := _T
 92 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 93 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0x37B51F78"]
 94 [-]: GETUPVAL  R12 U5       ; R12 := U5
 95 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K2       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
 99 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xCFF953A5"]
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: CLOSURE   R16 0        ; R16 := closure(Function #34.1)
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
107 [-]: GETGLOBAL R11 K2       ; R11 := _T
108 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["ObjectiveTimer"]
109 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x6C027D23"]
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["ObjectiveTimer"] := nil
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ObjectiveTimer"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 K5        ; R0 := 0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ObjectiveTimer"]
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveTimer"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x3DE5CD9B"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x13866EEC"]
  9 [-]: LOADK     R1 K2        ; R1 := "ObjectiveTimer"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K2 K4     ; R0["ObjectiveTimer"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ObjectiveTimer"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ObjectiveTimer"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 600
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: ADD       R3 R3 K0     ; R3 := R3 + 7
  4 [-]: LOADK     R4 K1        ; R4 := 4
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: GETGLOBAL R6 K3        ; R6 := _T
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CachesHudTracker"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x39F152B7"]
 14 [-]: LOADK     R7 K6        ; R7 := "CachesUiTracker"
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["HT_LABEL"]
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: SETTABLE  R5 K4 R6     ; R5["CachesHudTracker"] := R6
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 23 [-]: GETGLOBAL R6 K3        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["CachesHudTracker"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K3        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["NpcHealthTracker"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 35 [-]: GETGLOBAL R6 K3        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ObjectiveTimer"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 41 [-]: GETGLOBAL R6 K3        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ExtractionTimer"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K3        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CachesHudTracker"]
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDA4AD912"]
 49 [-]: LOADK     R6 K12       ; R6 := 0
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R5 K3        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["CachesHudTracker"]
 56 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDA4AD912"]
 57 [-]: LOADK     R6 K12       ; R6 := 0
 58 [-]: LOADK     R7 K12       ; R7 := 0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: LOADK     R5 K13       ; R5 := ""
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R6 K14       ; R6 := 0x9FAED6BC
 73 [-]: LOADK     R7 K15       ; R7 := ": "
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K16       ; R9 := " / "
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: GETUPVAL  R6 U4        ; R6 := U4
 81 [-]: GETGLOBAL R7 K3        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["CachesHudTracker"]
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: MOVE      R11 R3       ; R11 := R3
 87 [-]: MOVE      R12 R0       ; R12 := R0
 88 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 89 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 625
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: ADD       R4 R4 K0     ; R4 := R4 + 8
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R5 1 2       ; R5 := R5()
  6 [-]: ADD       R5 R5 K1     ; R5 := R5 + 9
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 49
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K3        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LootChallengeTitle"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R7 K3        ; R7 := _T
 23 [-]: GETGLOBAL R8 K3        ; R8 := _T
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x39F152B7"]
 25 [-]: LOADK     R9 K6        ; R9 := "TreasureHuntTitle"
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["HT_LABEL"]
 28 [-]: GETUPVAL  R11 U2       ; R11 := U2
 29 [-]: MOVE      R12 R4       ; R12 := R4
 30 [-]: MOVE      R13 R6       ; R13 := R6
 31 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 32 [-]: SETTABLE  R7 K4 R8     ; R7["LootChallengeTitle"] := R8
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETGLOBAL R8 K3        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["LootChallengeTitle"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: LOADK     R10 K8       ; R10 := 4
 38 [-]: LOADNIL   R11 R11      ; R11 := nil
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: GETGLOBAL R7 K3        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["LootChallengeTitle"]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDA4AD912"]
 45 [-]: LOADK     R8 K10       ; R8 := 0
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 50 [-]: GETGLOBAL R8 K3        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LootChallengeTimer"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R7 K3        ; R7 := _T
 56 [-]: GETGLOBAL R8 K3        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x39F152B7"]
 58 [-]: LOADK     R9 K12       ; R9 := "TreasureHuntTimer"
 59 [-]: GETUPVAL  R10 U1       ; R10 := U1
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["HT_TIMER"]
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: MOVE      R13 R6       ; R13 := R6
 64 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 65 [-]: SETTABLE  R7 K11 R8    ; R7["LootChallengeTimer"] := R8
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R7 K3        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LootChallengeTimer"]
 73 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xB11F032"]
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0x9FAED6BC
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: LOADK     R9 K16       ; R9 := 3
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K3        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LootChallengeTimer"]
 81 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x37B51F78"]
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[2]
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: GETGLOBAL R7 K3        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LootChallengeTimer"]
 87 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xCFF953A5"]
 88 [-]: MOVE      R8 R0        ; R8 := R0
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: GETGLOBAL R7 K3        ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LootChallengeTimer"]
 95 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x6C027D23"]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K3        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LootChallengeTimer"]
101 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xDA4AD912"]
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: LOADK     R9 K10       ; R9 := 0
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
106 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "TreasureHuntTitle"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["LootChallengeTitle"] := nil
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
 10 [-]: LOADK     R1 K5        ; R1 := "TreasureHuntTimer"
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K6 K4     ; R0["LootChallengeTimer"] := nil
 15 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 666
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: ADD       R1 R1 K0     ; R1 := R1 + 2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveHudTracker"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x39F152B7"]
 13 [-]: LOADK     R4 K5        ; R4 := "ObjectiveUIText"
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["HT_LABEL"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 20 [-]: SETTABLE  R2 K3 R3     ; R2["ObjectiveHudTracker"] := R3
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETGLOBAL R4 K2        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ObjectiveHudTracker"]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: LOADK     R6 K7        ; R6 := 3
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 679
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: ADD       R2 R2 K0     ; R2 := R2 + 30
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ExtractionTimer"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x39F152B7"]
 13 [-]: LOADK     R5 K3        ; R5 := "ExtractionTimer"
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["HT_TIMER"]
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ExtractionTimer"] := R4
 21 [-]: GETGLOBAL R3 K2        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDA4AD912"]
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K2        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0x9FAED6BC
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K9        ; R5 := 3
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K2        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x37B51F78"]
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xCFF953A5"]
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 54 [-]: GETGLOBAL R3 K2        ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ExtractionTimer"]
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x6C027D23"]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ExtractionTimer"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ExtractionTimer"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Data"]
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Time"]
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R0 K5        ; R0 := 0
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "ExtractionTimer"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["ExtractionTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 709
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "ExtractionTimer"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["ExtractionTimer"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x52C8784B"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K5        ; R2 := "SolarisQuest is active, no Bonus UI"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R2 K0        ; R2 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\">"
  7 [-]: LOADK     R3 K1        ; R3 := "</font></p>"
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: ADD       R4 R4 K2     ; R4 := R4 + 3
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x39F152B7"]
 14 [-]: LOADK     R7 K6        ; R7 := "BountyBonus"
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["HT_LABEL"]
 17 [-]: LOADNIL   R9 R9        ; R9 := nil
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 20 [-]: SETTABLE  R5 K4 R6     ; R5["BonusTracker"] := R6
 21 [-]: GETGLOBAL R5 K3        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BonusTracker"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x37B51F78"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: GETGLOBAL R7 K3        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["BonusTracker"]
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xE6DC43B0"]
 28 [-]: LOADK     R8 K10       ; R8 := "<CHECKMARK_OUTLINE>"
 29 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: LOADK     R8 K11       ; R8 := "  "
 33 [-]: GETGLOBAL R9 K3        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BonusTracker"]
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE6DC43B0"]
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADK     R10 K12      ; R10 := ": "
 39 [-]: GETGLOBAL R11 K3       ; R11 := _T
 40 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["BonusTracker"]
 41 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xE6DC43B0"]
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CONCAT    R6 R6 R12    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K3        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["BonusTracker"]
 50 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xDA4AD912"]
 51 [-]: LOADK     R6 K14       ; R6 := 2
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 740
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BonusTracker"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x5A55B010"]
 13 [-]: LOADK     R4 K3        ; R4 := "BountyBonus"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K1 R3     ; R2["BonusTracker"] := R3
 16 [-]: LOADK     R2 K4        ; R2 := "<p><font face=\"Noto Sans\" color=\"#FFFFFF\">"
 17 [-]: LOADK     R3 K5        ; R3 := "</font></p>"
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BonusTracker"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BonusTracker"]
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x37B51F78"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BonusTracker"]
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6DC43B0"]
 31 [-]: LOADK     R7 K9        ; R7 := "<CHECKMARK>"
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: LOADK     R7 K10       ; R7 := "  "
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["BonusTracker"]
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6DC43B0"]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K11       ; R9 := ": "
 42 [-]: GETGLOBAL R10 K0       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BonusTracker"]
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xE6DC43B0"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 53 [-]: LOADK     R5 K13       ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BonusTracker"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x5A55B010"]
 13 [-]: LOADK     R4 K3        ; R4 := "BountyBonus"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K1 R3     ; R2["BonusTracker"] := R3
 16 [-]: LOADK     R2 K4        ; R2 := "<p><font face=\"Noto Sans\" color=\"#777777\">"
 17 [-]: LOADK     R3 K5        ; R3 := "</font></p>"
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K0        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["BonusTracker"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["BonusTracker"]
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x37B51F78"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K0        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["BonusTracker"]
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6DC43B0"]
 31 [-]: LOADK     R7 K9        ; R7 := "<CHECKMARK_FAIL>"
 32 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: LOADK     R7 K10       ; R7 := "  "
 36 [-]: GETGLOBAL R8 K0        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["BonusTracker"]
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xE6DC43B0"]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LOADK     R9 K11       ; R9 := ": "
 42 [-]: GETGLOBAL R10 K0       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["BonusTracker"]
 44 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xE6DC43B0"]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 53 [-]: LOADK     R5 K13       ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BonusTracker"]
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x5A55B010"]
 13 [-]: LOADK     R2 K3        ; R2 := "BountyBonus"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["BonusTracker"] := R1
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BonusTracker"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x13866EEC"]
 24 [-]: GETGLOBAL R1 K0        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BonusTracker"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 29 [-]: LOADK     R1 K7        ; R1 := "OBJTXT - Couldn't remove bonus tracker, tracker not found"
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 797
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R4 R0        ; R4 := R0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R4 R4 K1     ; R4 := R4 + 99
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: GETGLOBAL R6 K2        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DebugHudTracker"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETGLOBAL R6 K2        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x39F152B7"]
 22 [-]: LOADK     R7 K5        ; R7 := "DebugUIText"
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["HT_LABEL"]
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SETTABLE  R5 K3 R6     ; R5["DebugHudTracker"] := R6
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TEST      R2 1         ; if R2 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETGLOBAL R6 K2        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["DebugHudTracker"]
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K7        ; R8 := 0
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DebugHudTracker"]
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x37B51F78"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x13866EEC"]
  3 [-]: LOADK     R1 K2        ; R1 := "DebugUIText"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["DebugHudTracker"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["0xDA4AD912"]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETUPVAL  R8 U1        ; R8 := U1
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 831
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ObjectiveHudTracker"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: RETURN    R2 3         ; return R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 


