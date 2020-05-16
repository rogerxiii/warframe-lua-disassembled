code size: 293
code size: 18
code size: 66
code size: 87
code size: 21
code size: 47
code size: 4
code size: 4
code size: 31
code size: 116
code size: 46
code size: 14
code size: 22
code size: 28
code size: 259
code size: 55
code size: 24
code size: 33
code size: 25
code size: 57
code size: 31
code size: 23
code size: 67
code size: 58
code size: 61
code size: 58
code size: 79
code size: 73
code size: 105
code size: 150
code size: 75
code size: 100
code size: 177
code size: 84
code size: 49
code size: 16
code size: 5
code size: 51
code size: 275
code size: 5
code size: 82
code size: 89
code size: 103
code size: 40
code size: 15
code size: 21
code size: 31
code size: 34
code size: 39
code size: 107
code size: 157
code size: 85
code size: 3
code size: 190
code size: 17
code size: 116
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\QuestMissionSetup.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: LOADK     R12 K5       ; R12 := 0
 22 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 23 [-]: GETGLOBAL R15 K6       ; R15 := 0x2C00D429
 24 [-]: LOADK     R16 K7       ; R16 := "/Lotus/Interface/EndOfMatch.swf"
 25 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 26 [-]: NEWTABLE  R16 2 0      ; R16 := {}
 27 [-]: LOADK     R17 K8       ; R17 := 20
 28 [-]: LOADK     R18 K9       ; R18 := 50
 29 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
 30 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 31 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: SETGLOBAL R21 K10      ; OnSyncInbox := R21
 44 [-]: SETGLOBAL R21 K11      ; 0xD2944B04 := R21
 45 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R21 K12      ; QuestCompleteCallback := R21
 49 [-]: SETGLOBAL R21 K13      ; 0x58E97FF5 := R21
 50 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: SETGLOBAL R21 K14      ; OnQuestsReset := R21
 54 [-]: SETGLOBAL R21 K15      ; 0xA360217F := R21
 55 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: SETGLOBAL R21 K16      ; InboxCb := R21
 59 [-]: SETGLOBAL R21 K17      ; 0x451006C8 := R21
 60 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 61 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 62 [-]: MOVE      R0 R21       ; R0 := R21
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 69 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: MOVE      R0 R24       ; R0 := R24
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: SETGLOBAL R26 K18      ; GiveTransmissions := R26
 78 [-]: SETGLOBAL R26 K19      ; 0xF68E7C6F := R26
 79 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R26 K20      ; GiveOneRandomTransmission := R26
 83 [-]: SETGLOBAL R26 K21      ; 0x5844B616 := R26
 84 [-]: CLOSURE   R26 15       ; R26 := closure(Function #16)
 85 [-]: MOVE      R0 R24       ; R0 := R24
 86 [-]: SETGLOBAL R26 K22      ; GiveTransmissionsIfEggsFound := R26
 87 [-]: SETGLOBAL R26 K23      ; 0xD5194F7F := R26
 88 [-]: CLOSURE   R26 16       ; R26 := closure(Function #17)
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: SETGLOBAL R26 K24      ; GiveTransmissionsIfKubrowAlive := R26
 91 [-]: SETGLOBAL R26 K25      ; 0xFD9F8621 := R26
 92 [-]: CLOSURE   R26 17       ; R26 := closure(Function #18)
 93 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
 94 [-]: MOVE      R0 R26       ; R0 := R26
 95 [-]: MOVE      R0 R24       ; R0 := R24
 96 [-]: SETGLOBAL R27 K26      ; GiveTransmissionsIfItemConstructionStarted := R27
 97 [-]: SETGLOBAL R27 K27      ; 0x39EE75BB := R27
 98 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R24       ; R0 := R24
101 [-]: SETGLOBAL R27 K28      ; GiveTransmissionsIfItemOwned := R27
102 [-]: SETGLOBAL R27 K29      ; 0x55533F2A := R27
103 [-]: CLOSURE   R27 20       ; R27 := closure(Function #21)
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: MOVE      R0 R24       ; R0 := R24
106 [-]: SETGLOBAL R27 K30      ; GiveTransmissionIfItemNotOwned := R27
107 [-]: SETGLOBAL R27 K31      ; 0x55C3070D := R27
108 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: SETGLOBAL R27 K32      ; itemGate := R27
115 [-]: SETGLOBAL R27 K33      ; 0xE27AFD88 := R27
116 [-]: CLOSURE   R27 22       ; R27 := closure(Function #23)
117 [-]: MOVE      R0 R22       ; R0 := R22
118 [-]: MOVE      R0 R7        ; R0 := R7
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: SETGLOBAL R27 K34      ; itemGateMultiple := R27
122 [-]: SETGLOBAL R27 K35      ; 0xD8752CD2 := R27
123 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: SETGLOBAL R27 K36      ; SendInbox := R27
128 [-]: SETGLOBAL R27 K37      ; 0x67D59BA5 := R27
129 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: SETGLOBAL R27 K38      ; inboxOrdis := R27
132 [-]: SETGLOBAL R27 K39      ; 0x9AD3EAB7 := R27
133 [-]: CLOSURE   R27 25       ; R27 := closure(Function #26)
134 [-]: MOVE      R0 R23       ; R0 := R23
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R5        ; R0 := R5
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: SETGLOBAL R27 K40      ; itemGateProgressReset := R27
140 [-]: SETGLOBAL R27 K41      ; 0x8D91E63C := R27
141 [-]: CLOSURE   R27 26       ; R27 := closure(Function #27)
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R7        ; R0 := R7
145 [-]: SETGLOBAL R27 K42      ; itemGateProgressNext := R27
146 [-]: SETGLOBAL R27 K43      ; 0x7C2FEAED := R27
147 [-]: CLOSURE   R27 27       ; R27 := closure(Function #28)
148 [-]: MOVE      R0 R23       ; R0 := R23
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: SETGLOBAL R27 K44      ; itemGateProgressNextMulti := R27
152 [-]: SETGLOBAL R27 K45      ; 0xCB094AF7 := R27
153 [-]: CLOSURE   R27 28       ; R27 := closure(Function #29)
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R7        ; R0 := R7
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R5        ; R0 := R5
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: MOVE      R0 R18       ; R0 := R18
162 [-]: SETGLOBAL R27 K46      ; itemGateProgressResetMultiple := R27
163 [-]: SETGLOBAL R27 K47      ; 0x7222AD69 := R27
164 [-]: CLOSURE   R27 29       ; R27 := closure(Function #30)
165 [-]: MOVE      R0 R7        ; R0 := R7
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: SETGLOBAL R27 K48      ; shipFeatureGate := R27
168 [-]: SETGLOBAL R27 K49      ; 0x43BAF455 := R27
169 [-]: CLOSURE   R27 30       ; R27 := closure(Function #31)
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: SETGLOBAL R27 K50      ; KubrowEggCheck := R27
174 [-]: SETGLOBAL R27 K51      ; 0x730F9FF := R27
175 [-]: CLOSURE   R27 31       ; R27 := closure(Function #32)
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R1        ; R0 := R1
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: SETGLOBAL R27 K52      ; KubrowCheck := R27
180 [-]: SETGLOBAL R27 K53      ; 0x18D52569 := R27
181 [-]: CLOSURE   R27 32       ; R27 := closure(Function #33)
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R1        ; R0 := R1
184 [-]: SETGLOBAL R27 K54      ; KubrowStillValidCheck := R27
185 [-]: SETGLOBAL R27 K55      ; 0x9F3CE43C := R27
186 [-]: CLOSURE   R27 33       ; R27 := closure(Function #34)
187 [-]: MOVE      R0 R7        ; R0 := R7
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: MOVE      R0 R1        ; R0 := R1
190 [-]: SETGLOBAL R27 K56      ; KubrowEggPhaseBypassCheck := R27
191 [-]: SETGLOBAL R27 K57      ; 0xE6A55D55 := R27
192 [-]: CLOSURE   R27 34       ; R27 := closure(Function #35)
193 [-]: SETGLOBAL R27 K58      ; AddCustomItemDrop := R27
194 [-]: SETGLOBAL R27 K59      ; 0x852B3BD := R27
195 [-]: CLOSURE   R27 35       ; R27 := closure(Function #36)
196 [-]: MOVE      R0 R13       ; R0 := R13
197 [-]: SETGLOBAL R27 K60      ; OnMessageTriggered := R27
198 [-]: SETGLOBAL R27 K61      ; 0xBBFFB7DA := R27
199 [-]: CLOSURE   R27 36       ; R27 := closure(Function #37)
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: CLOSURE   R28 37       ; R28 := closure(Function #38)
202 [-]: MOVE      R0 R27       ; R0 := R27
203 [-]: MOVE      R0 R20       ; R0 := R20
204 [-]: MOVE      R0 R13       ; R0 := R13
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: MOVE      R0 R10       ; R0 := R10
207 [-]: MOVE      R0 R11       ; R0 := R11
208 [-]: MOVE      R0 R12       ; R0 := R12
209 [-]: MOVE      R0 R19       ; R0 := R19
210 [-]: MOVE      R0 R7        ; R0 := R7
211 [-]: MOVE      R0 R8        ; R0 := R8
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: SETGLOBAL R28 K62      ; TriggerMessage := R28
214 [-]: SETGLOBAL R28 K63      ; 0xB1462E58 := R28
215 [-]: CLOSURE   R28 38       ; R28 := closure(Function #39)
216 [-]: MOVE      R0 R14       ; R0 := R14
217 [-]: SETGLOBAL R28 K64      ; OnItemsTriggered := R28
218 [-]: SETGLOBAL R28 K65      ; 0xA9988BCD := R28
219 [-]: CLOSURE   R28 39       ; R28 := closure(Function #40)
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R12       ; R0 := R12
222 [-]: SETGLOBAL R28 K66      ; TriggerItems := R28
223 [-]: SETGLOBAL R28 K67      ; 0x7D006282 := R28
224 [-]: CLOSURE   R28 40       ; R28 := closure(Function #41)
225 [-]: MOVE      R0 R1        ; R0 := R1
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: SETGLOBAL R28 K68      ; TriggerItemsForCurrentQuestStage := R28
229 [-]: SETGLOBAL R28 K69      ; 0x84AAD73A := R28
230 [-]: CLOSURE   R28 41       ; R28 := closure(Function #42)
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: SETGLOBAL R28 K70      ; PlayArchwingBlueprintTransmission := R28
233 [-]: SETGLOBAL R28 K71      ; 0x54B7BB24 := R28
234 [-]: CLOSURE   R28 42       ; R28 := closure(Function #43)
235 [-]: MOVE      R0 R1        ; R0 := R1
236 [-]: SETGLOBAL R28 K72      ; NagTransmissions := R28
237 [-]: SETGLOBAL R28 K73      ; 0xEBDA8B46 := R28
238 [-]: CLOSURE   R28 43       ; R28 := closure(Function #44)
239 [-]: MOVE      R0 R1        ; R0 := R1
240 [-]: SETGLOBAL R28 K74      ; PlayTransmission := R28
241 [-]: SETGLOBAL R28 K75      ; 0x5EF0016 := R28
242 [-]: CLOSURE   R28 44       ; R28 := closure(Function #45)
243 [-]: MOVE      R0 R19       ; R0 := R19
244 [-]: SETGLOBAL R28 K76      ; AdvanceQuestToNextStage := R28
245 [-]: SETGLOBAL R28 K77      ; 0xD631752B := R28
246 [-]: CLOSURE   R28 45       ; R28 := closure(Function #46)
247 [-]: MOVE      R0 R19       ; R0 := R19
248 [-]: SETGLOBAL R28 K78      ; CheckLibraryScanStatusAdvance := R28
249 [-]: SETGLOBAL R28 K79      ; 0x47B751DD := R28
250 [-]: CLOSURE   R28 46       ; R28 := closure(Function #47)
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R19       ; R0 := R19
253 [-]: SETGLOBAL R28 K80      ; CompleteQuestStageOnMissionPlayed := R28
254 [-]: SETGLOBAL R28 K81      ; 0x5487D06F := R28
255 [-]: CLOSURE   R28 47       ; R28 := closure(Function #48)
256 [-]: MOVE      R0 R21       ; R0 := R21
257 [-]: MOVE      R0 R19       ; R0 := R19
258 [-]: SETGLOBAL R28 K82      ; CompleteQuestStageIfItemOwned := R28
259 [-]: SETGLOBAL R28 K83      ; 0x5F5613DD := R28
260 [-]: CLOSURE   R28 48       ; R28 := closure(Function #49)
261 [-]: MOVE      R0 R19       ; R0 := R19
262 [-]: SETGLOBAL R28 K84      ; PopUpCodexEntry := R28
263 [-]: SETGLOBAL R28 K85      ; 0x2D2D466B := R28
264 [-]: CLOSURE   R28 49       ; R28 := closure(Function #50)
265 [-]: MOVE      R0 R15       ; R0 := R15
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: MOVE      R0 R19       ; R0 := R19
268 [-]: SETGLOBAL R28 K86      ; PlayOperatorConversation := R28
269 [-]: SETGLOBAL R28 K87      ; 0x7640C846 := R28
270 [-]: CLOSURE   R28 50       ; R28 := closure(Function #51)
271 [-]: MOVE      R0 R27       ; R0 := R27
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: MOVE      R0 R1        ; R0 := R1
274 [-]: MOVE      R0 R19       ; R0 := R19
275 [-]: SETGLOBAL R28 K88      ; ShowDiorama := R28
276 [-]: SETGLOBAL R28 K89      ; 0xE32BBD0A := R28
277 [-]: CLOSURE   R28 51       ; R28 := closure(Function #52)
278 [-]: MOVE      R0 R7        ; R0 := R7
279 [-]: SETGLOBAL R28 K90      ; OnRepairTechProjectStarted := R28
280 [-]: SETGLOBAL R28 K91      ; 0x8E70FF1E := R28
281 [-]: CLOSURE   R28 52       ; R28 := closure(Function #53)
282 [-]: MOVE      R0 R7        ; R0 := R7
283 [-]: MOVE      R0 R19       ; R0 := R19
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: SETGLOBAL R28 K92      ; CheckPersonalTechProjectAdvance := R28
286 [-]: SETGLOBAL R28 K93      ; 0xCAD4DF73 := R28
287 [-]: CLOSURE   R28 53       ; R28 := closure(Function #54)
288 [-]: MOVE      R0 R3        ; R0 := R3
289 [-]: MOVE      R0 R0        ; R0 := R0
290 [-]: MOVE      R0 R2        ; R0 := R2
291 [-]: SETGLOBAL R28 K94      ; PlayCephCyIntro := R28
292 [-]: SETGLOBAL R28 K95      ; 0xB3ADD6D7 := R28
293 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
 13 [-]: LT        1 K3 R0      ; if 0 < R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["TransmissionConvoDone"] := "0x0"
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PauseNotifications"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       3            ; PC := 3
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LEN       R3 R1        ; R3 := # R1
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: FORPREP   R2 60        ; R2 -= R4; PC := 60
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 16 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 21 [-]: GETGLOBAL R7 K8        ; R7 := delays
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R6 K8        ; R6 := delays
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 30 [-]: GETGLOBAL R7 K8        ; R7 := delays
 31 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x36414212"]
 35 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K10       ; R6 := waitForTransmissions
 38 [-]: TEST      R6 0         ; if not R6 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 41 [-]: GETGLOBAL R7 K0        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["curTransmission"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 47 [-]: LOADK     R7 K5        ; R7 := 0
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: JMP       40           ; PC := 40
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["curTransmission"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 57 [-]: LOADK     R7 K5        ; R7 := 0
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       50           ; PC := 50
 60 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 62 [-]: LOADK     R7 K5        ; R7 := 0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K0        ; R6 := _T
 65 [-]: SETTABLE  R6 K1 K12    ; R6["TransmissionConvoDone"] := "0x1"
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x52C8784B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: SUB       R4 R2 K2     ; R4 := R2 - 1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x43EEBAA5"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADK     R8 K4        ; R8 := "QuestCompleteCallback"
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: LOADK     R5 K5        ; R5 := 3
 25 [-]: LOADK     R6 K6        ; R6 := -1
 26 [-]: LOADK     R7 K7        ; R7 := 0
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: GETGLOBAL R9 K8        ; R9 := blockUntilSuccess
 29 [-]: TEST      R9 1         ; if R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K6        ; R7 := -1
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: TEST      R9 1         ; if R9 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R9 K9        ; R9 := 0x6306558E
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: LE        0 K7 R7      ; if 0 > R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 40 [-]: LT        0 K10 R7     ; if 2 >= R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R10 K11      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 44 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x458F27A9"]
 45 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 46 [-]: LOADK     R13 K15      ; R13 := "1"
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: LOADK     R7 K6        ; R7 := -1
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: TEST      R10 0        ; if not R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R6 K7        ; R6 := 0
 54 [-]: LE        0 K7 R6      ; if 0 > R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 57 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R6 K6        ; R6 := -1
 60 [-]: GETGLOBAL R10 K16      ; R10 := math
 61 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x65F9712A"]
 62 [-]: MUL       R11 R5 K10   ; R11 := R5 * 2
 63 [-]: LOADK     R12 K18      ; R12 := 60
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R10 R2       ; R10 := R2
 68 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x43EEBAA5"]
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: LOADK     R13 K4       ; R13 := "QuestCompleteCallback"
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x201191EA
 73 [-]: LOADK     R11 K7       ; R11 := 0
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       32           ; PC := 32
 76 [-]: TEST      R8 0         ; if not R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R10 K11      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["BackgroundMovie"]
 80 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x458F27A9"]
 81 [-]: LOADK     R12 K14      ; R12 := "ShowBlockingMessage"
 82 [-]: LOADK     R13 K20      ; R13 := "0"
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xAC374B10"]
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x52C8784B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SUB       R5 R3 K2     ; R5 := R3 - 1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: SETTABLE  R2 K1 K2     ; R2["NotificationTransmissionThrottle"] := 0
  6 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x654F1092"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x716FDD3E"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["QuestMissionSetup_QueueMailboxForLowPrio"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gLastHighPriorityMessageCount"]
 34 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: SETTABLE  R5 K10 K11   ; R5["gQueueMailbox"] := "0x1"
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K9 R4     ; R5["gLastHighPriorityMessageCount"] := R4
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: SETTABLE  R5 K8 K12    ; R5["QuestMissionSetup_QueueMailboxForLowPrio"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF18B0A38"]
 22 [-]: LOADK     R6 K6        ; R6 := "OnSyncInbox"
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K2        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       24           ; PC := 24
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: TEST      R4 1         ; if R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6F2E05FD"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xE7C00E19"]
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: TEST      R4 1         ; if R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6F2E05FD"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD431F231"]
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 115
 39 [-]: JMP       115          ; PC := 115
 40 [-]: TEST      R4 1         ; if R4 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x8B598ED4"]
 43 [-]: GETGLOBAL R7 K5        ; R7 := gRecipeItemType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6F2E05FD"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x9915D6B6"]
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: TEST      R4 1         ; if R4 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0x7C282057
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x99575BC7"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x44AB61BF"]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: MOVE      R4 R7        ; R4 := R7
 66 [-]: RETURN    R4 2         ; return R4
 67 [-]: TEST      R4 1         ; if R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x44AB61BF"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: MOVE      R4 R7        ; R4 := R7
 75 [-]: TEST      R4 1         ; if R4 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x9ED27FE1"]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: MOVE      R4 R7        ; R4 := R7
 83 [-]: TEST      R4 1         ; if R4 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xC2630C0D"]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: MOVE      R4 R7        ; R4 := R7
 91 [-]: TEST      R4 1         ; if R4 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xC3CACDC0"]
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: MOVE      R4 R7        ; R4 := R7
 99 [-]: TEST      R4 1         ; if R4 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x61A01144"]
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: MOVE      R4 R7        ; R4 := R7
107 [-]: TEST      R4 1         ; if R4 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x6F2E05FD"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x2ECEAE92"]
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: MOVE      R4 R7        ; R4 := R7
115 [-]: RETURN    R4 2         ; return R4
116 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETGLOBAL R1 K5        ; checkItemType := R1
 14 [-]: TEST      R3 1         ; if R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 22 [-]: LOADK     R5 K7        ; R5 := 1000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       21           ; PC := 21
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: GETGLOBAL R6 K5        ; R6 := checkItemType
 28 [-]: GETGLOBAL R7 K8        ; R7 := checkSuitType
 29 [-]: GETGLOBAL R8 K9        ; R8 := checkArchwingType
 30 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x52C8784B"]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: GETGLOBAL R7 K11       ; R7 := bypassItemGateOnQuestReplay
 37 [-]: TEST      R7 0         ; if not R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 43 [-]: LOADK     R8 K2        ; R8 := 0
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       14           ; PC := 14
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K4        ; R6 := checkSuitType
 11 [-]: GETGLOBAL R7 K5        ; R7 := checkArchwingType
 12 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := transmissions
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: GETGLOBAL R5 K4        ; R5 := transmissions
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x616DD092"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: TEST      R1 1         ; if R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K4        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K0        ; R3 := gFlashMgr
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x616DD092"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x52C8784B"]
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 23 [-]: GETGLOBAL R7 K6        ; R7 := playOnQuestReplayOnly
 24 [-]: TEST      R7 0         ; if not R7 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CALL      R7 1 2       ; R7 := R7()
 28 [-]: TEST      R7 1         ; if R7 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R7 K7        ; R7 := playTransmissionsOnlyOncePerLogin
 32 [-]: TEST      R7 0         ; if not R7 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: ADD       R7 R5 K8     ; R7 := R5 + 1
 35 [-]: GETGLOBAL R8 K9        ; R8 := _G
 36 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LastQuestTransmission"]
 37 [-]: EQ        1 R8 K11     ; if R8 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R8 K9        ; R8 := _G
 40 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LastQuestTransmission"]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["quest"]
 42 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R8 K9        ; R8 := _G
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["LastQuestTransmission"]
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["stage"]
 47 [-]: EQ        0 R8 R7      ; if R8 ~= R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R8 K14       ; R8 := waitForCinematicEnd
 51 [-]: TEST      R8 0         ; if not R8 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: LOADK     R8 K2        ; R8 := 0
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 55 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 60 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 61 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 67 [-]: LOADK     R10 K2       ; R10 := 0
 68 [-]: CALL      R9 2 1       ; R9(R10)
 69 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 70 [-]: CALL      R9 1 2       ; R9 := R9()
 71 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 72 [-]: LT        0 K19 R8     ; if 2 >= R8 then PC := 54
 73 [-]: JMP       54           ; PC := 54
 74 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 75 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: TEST      R9 1         ; if R9 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 80 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 81 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 54
 85 [-]: JMP       54           ; PC := 54
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       54           ; PC := 54
 88 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 89 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 94 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
 95 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 98 [-]: TEST      R9 1         ; if R9 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
101 [-]: LOADK     R10 K2       ; R10 := 0
102 [-]: CALL      R9 2 1       ; R9(R10)
103 [-]: JMP       88           ; PC := 88
104 [-]: GETGLOBAL R9 K20       ; R9 := waitForMenuClose
105 [-]: TEST      R9 0         ; if not R9 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
108 [-]: GETGLOBAL R10 K21      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["AnyMenuOpen"]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETGLOBAL R9 K21       ; R9 := _T
114 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0x6B77456B"]
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 0         ; if not R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
119 [-]: LOADK     R10 K8       ; R10 := 1
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       107          ; PC := 107
122 [-]: GETGLOBAL R9 K24       ; R9 := gFlashMgr
123 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xCC01AE7A"]
124 [-]: GETUPVAL  R11 U2       ; R11 := U2
125 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
126 [-]: TEST      R9 0         ; if not R9 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
129 [-]: LOADK     R10 K8       ; R10 := 1
130 [-]: CALL      R9 2 1       ; R9(R10)
131 [-]: JMP       122          ; PC := 122
132 [-]: GETGLOBAL R9 K26       ; R9 := waitForInboxClose
133 [-]: TEST      R9 0         ; if not R9 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETGLOBAL R9 K27       ; R9 := 0x2C00D429
136 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Interface/Inbox.swf"
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: GETUPVAL  R10 U3       ; R10 := U3
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: MOVE      R12 R1       ; R12 := R1
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETUPVAL  R10 U3       ; R10 := U3
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETUPVAL  R10 U4       ; R10 := U4
147 [-]: MOVE      R11 R0       ; R11 := R0
148 [-]: MOVE      R12 R1       ; R12 := R1
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: GETGLOBAL R10 K29      ; R10 := waitForTransmissions
151 [-]: TEST      R10 0        ; if not R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: GETGLOBAL R10 K21      ; R10 := _T
154 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["TransmissionConvoDone"]
155 [-]: TEST      R10 1        ; if R10 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
158 [-]: LOADK     R11 K31      ; R11 := 0.5
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: JMP       153          ; PC := 153
161 [-]: GETGLOBAL R10 K32      ; R10 := advanceQuestAfterTransmissions
162 [-]: TEST      R10 0        ; if not R10 then PC := 188
163 [-]: JMP       188          ; PC := 188
164 [-]: SELF      R10 R3 K33   ; R11 := R3; R10 := R3["0x43EEBAA5"]
165 [-]: GETGLOBAL R12 K34      ; R12 := questProgress
166 [-]: LOADK     R13 K35      ; R13 := "QuestCompleteCallback"
167 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
168 [-]: GETUPVAL  R10 U5       ; R10 := U5
169 [-]: TEST      R10 1        ; if R10 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
172 [-]: LOADK     R11 K8       ; R11 := 1
173 [-]: CALL      R10 2 1      ; R10(R11)
174 [-]: JMP       168          ; PC := 168
175 [-]: GETUPVAL  R10 U6       ; R10 := U6
176 [-]: TEST      R10 0        ; if not R10 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R10 K36      ; R10 := enableArchwing
179 [-]: TEST      R10 0        ; if not R10 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R10 R3 K37   ; R11 := R3; R10 := R3["0x33FB76BA"]
182 [-]: MOVE      R12 R1       ; R12 := R1
183 [-]: CALL      R10 3 1      ; R10(R11,R12)
184 [-]: GETUPVAL  R10 U0       ; R10 := U0
185 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["0xAC374B10"]
186 [-]: CALL      R10 1 1      ; R10()
187 [-]: JMP       238          ; PC := 238
188 [-]: GETGLOBAL R10 K39      ; R10 := advanceQuestToNextStageAfterTransmissions
189 [-]: TEST      R10 0        ; if not R10 then PC := 238
190 [-]: JMP       238          ; PC := 238
191 [-]: GETGLOBAL R10 K0       ; R10 := gPlayerProfileMgr
192 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10["0x21EF7B1A"]
193 [-]: LOADK     R12 K2       ; R12 := 0
194 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
195 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
196 [-]: MOVE      R12 R10      ; R12 := R10
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: TEST      R11 1        ; if R11 then PC := 238
199 [-]: JMP       238          ; PC := 238
200 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x654F1092"]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
203 [-]: MOVE      R13 R11      ; R13 := R11
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: TEST      R12 1        ; if R12 then PC := 238
206 [-]: JMP       238          ; PC := 238
207 [-]: GETUPVAL  R12 U0       ; R12 := U0
208 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x52C8784B"]
209 [-]: MOVE      R13 R11      ; R13 := R11
210 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
211 [-]: MOVE      R6 R14       ; R6 := R14
212 [-]: MOVE      R5 R13       ; R5 := R13
213 [-]: MOVE      R4 R12       ; R4 := R12
214 [-]: SUB       R12 R5 K8    ; R12 := R5 - 1
215 [-]: SELF      R13 R11 K33  ; R14 := R11; R13 := R11["0x43EEBAA5"]
216 [-]: MOVE      R15 R12      ; R15 := R12
217 [-]: LOADK     R16 K35      ; R16 := "QuestCompleteCallback"
218 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
219 [-]: GETUPVAL  R13 U5       ; R13 := U5
220 [-]: TEST      R13 1        ; if R13 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETGLOBAL R13 K17      ; R13 := 0x201191EA
223 [-]: LOADK     R14 K8       ; R14 := 1
224 [-]: CALL      R13 2 1      ; R13(R14)
225 [-]: JMP       219          ; PC := 219
226 [-]: GETUPVAL  R13 U6       ; R13 := U6
227 [-]: TEST      R13 0        ; if not R13 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: GETGLOBAL R13 K36      ; R13 := enableArchwing
230 [-]: TEST      R13 0        ; if not R13 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R13 R11 K37  ; R14 := R11; R13 := R11["0x33FB76BA"]
233 [-]: MOVE      R15 R1       ; R15 := R1
234 [-]: CALL      R13 3 1      ; R13(R14,R15)
235 [-]: GETUPVAL  R13 U0       ; R13 := U0
236 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xAC374B10"]
237 [-]: CALL      R13 1 1      ; R13()
238 [-]: GETUPVAL  R13 U0       ; R13 := U0
239 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0x52C8784B"]
240 [-]: MOVE      R14 R3       ; R14 := R3
241 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
242 [-]: MOVE      R6 R15       ; R6 := R15
243 [-]: MOVE      R5 R14       ; R5 := R14
244 [-]: MOVE      R4 R13       ; R4 := R13
245 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
246 [-]: MOVE      R14 R5       ; R14 := R5
247 [-]: CALL      R13 2 2      ; R13 := R13(R14)
248 [-]: TEST      R13 1        ; if R13 then PC := 259
249 [-]: JMP       259          ; PC := 259
250 [-]: GETGLOBAL R13 K7       ; R13 := playTransmissionsOnlyOncePerLogin
251 [-]: TEST      R13 0        ; if not R13 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: GETGLOBAL R13 K9       ; R13 := _G
254 [-]: NEWTABLE  R14 0 2      ; R14 := {}
255 [-]: SETTABLE  R14 K12 R4   ; R14["quest"] := R4
256 [-]: ADD       R15 R5 K8    ; R15 := R5 + 1
257 [-]: SETTABLE  R14 K13 R15  ; R14["stage"] := R15
258 [-]: SETTABLE  R13 K10 R14  ; R13["LastQuestTransmission"] := R14
259 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x865961F7"]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K6        ; R4 := chanceForOneRandom
 11 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K8        ; R4 := checkItemType
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: GETGLOBAL R5 K8        ; R5 := checkItemType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x80B14403"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K2        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: JMP       26           ; PC := 26
 38 [-]: GETGLOBAL R4 K11       ; R4 := transmissions
 39 [-]: TEST      R4 0         ; if not R4 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R4 K11       ; R4 := transmissions
 42 [-]: LEN       R4 R4        ; R4 := # R4
 43 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x36414212"]
 47 [-]: GETGLOBAL R5 K11       ; R5 := transmissions
 48 [-]: GETGLOBAL R6 K13       ; R6 := 0x7FD4B57D
 49 [-]: LOADK     R7 K14       ; R7 := 1
 50 [-]: GETGLOBAL R8 K11       ; R8 := transmissions
 51 [-]: LEN       R8 R8        ; R8 := # R8
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6F2E05FD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6210F606"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: EQ        0 R4 K2      ; if R4 ~= 0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6F2E05FD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x3534C3F3"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xECFDD17
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["mDetails"]
 17 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mStatus"]
 18 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 19 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["KubrowPetInfoDetails_STATUS_STASIS"]
 20 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 25 [-]: JMP       16           ; PC := 16
 26 [-]: TEST      R5 1         ; if R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4A91A6CA"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K2        ; R3 := 1
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 K2        ; R5 := 1
 13 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xE2B32C65"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x654F1092"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6F2E05FD"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3329FBFF"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K6        ; R5 := recipe
 12 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x99575BC7"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: LOADK     R6 K9        ; R6 := 1
 20 [-]: LEN       R7 R4        ; R7 := # R4
 21 [-]: LOADK     R8 K9        ; R8 := 1
 22 [-]: FORPREP   R6 35        ; R6 -= R8; PC := 35
 23 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 24 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mItemType"]
 25 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8B598ED4"]
 26 [-]: MOVE      R12 R5       ; R12 := R5
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 31 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemCount"]
 32 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: GETGLOBAL R11 K6       ; R11 := recipe
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: GETGLOBAL R11 K6       ; R11 := recipe
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 1        ; if R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
 50 [-]: LOADK     R11 K2       ; R11 := 0
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: MOVE      R12 R1       ; R12 := R1
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 551
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x654F1092"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: GETGLOBAL R6 K5        ; R6 := checkItemType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K6        ; R4 := checkOnce
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 24 [-]: LOADK     R5 K2        ; R5 := 0
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 568
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x654F1092"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: GETGLOBAL R6 K5        ; R6 := checkItemType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 580
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADNIL   R2 R2        ; R2 := nil
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 11 [-]: LOADK     R4 K3        ; R4 := 0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       2            ; PC := 2
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 19 [-]: LOADK     R5 K3        ; R5 := 0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x43EEBAA5"]
 34 [-]: GETGLOBAL R7 K8        ; R7 := questProgress
 35 [-]: LOADK     R8 K9        ; R8 := "QuestCompleteCallback"
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 41 [-]: LOADK     R6 K10       ; R6 := 1
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: JMP       37           ; PC := 37
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: TEST      R5 0         ; if not R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xAC374B10"]
 49 [-]: CALL      R5 1 1       ; R5()
 50 [-]: JMP       67           ; PC := 67
 51 [-]: JMP       1            ; PC := 1
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1
 56 [-]: MOVE      R5 R4        ; R5 := R4
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: LT        0 R5 K12     ; if R5 >= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: MUL       R6 K13 R6    ; R6 := 5 * R6
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       1            ; PC := 1
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       1            ; PC := 1
 67 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 619
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: LOADK     R3 K4        ; R3 := 1
 14 [-]: GETGLOBAL R4 K5        ; R4 := checkItemMultipleType
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 K4        ; R5 := 1
 17 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: GETGLOBAL R9 K5        ; R9 := checkItemMultipleType
 21 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 24 [-]: GETGLOBAL R7 K6        ; R7 := gPlayerProfileMgr
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x21EF7B1A"]
 26 [-]: LOADK     R9 K3        ; R9 := 0
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x654F1092"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x43EEBAA5"]
 41 [-]: GETGLOBAL R11 K10      ; R11 := questProgress
 42 [-]: LOADK     R12 K11      ; R12 := "QuestCompleteCallback"
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: TEST      R9 1         ; if R9 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 48 [-]: LOADK     R10 K4       ; R10 := 1
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: JMP       44           ; PC := 44
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xAC374B10"]
 57 [-]: CALL      R9 1 1       ; R9()
 58 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 646
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: GETGLOBAL R3 K1        ; R3 := inboxDelay
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x80B14403"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K4        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       5            ; PC := 5
 17 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 19 [-]: LOADK     R5 K4        ; R5 := 0
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x654F1092"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xE6851BC3"]
 24 [-]: GETGLOBAL R6 K9        ; R6 := inboxTitle
 25 [-]: GETGLOBAL R7 K10       ; R7 := inboxBody
 26 [-]: GETGLOBAL R8 K11       ; R8 := sender
 27 [-]: GETGLOBAL R9 K12       ; R9 := senderIcon
 28 [-]: GETGLOBAL R10 K13      ; R10 := highPriority
 29 [-]: LOADK     R11 K14      ; R11 := "InboxCb"
 30 [-]: GETGLOBAL R12 K15      ; R12 := inboxTransmission
 31 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: TEST      R4 1         ; if R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 36 [-]: LOADK     R5 K16       ; R5 := 0.25
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       32           ; PC := 32
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R4 K17       ; R4 := questProgress
 45 [-]: LE        0 K4 R4      ; if 0 > R4 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x43EEBAA5"]
 48 [-]: GETGLOBAL R6 K17       ; R6 := questProgress
 49 [-]: LOADK     R7 K19       ; R7 := "QuestCompleteCallback"
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K20       ; R5 := 1
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       51           ; PC := 51
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xAC374B10"]
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Interface/Inbox.swf"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gFlashMgr
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x616DD092"]
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 14 [-]: LOADK     R5 K6        ; R5 := 0
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K2        ; R4 := gFlashMgr
 17 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x616DD092"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       8            ; PC := 8
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 28 [-]: LOADK     R5 K6        ; R5 := 0
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K2        ; R4 := gFlashMgr
 31 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x616DD092"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       22           ; PC := 22
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x80B14403"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K6        ; R6 := 0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 50 [-]: GETGLOBAL R6 K8        ; R6 := transmissions
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: GETGLOBAL R7 K8        ; R7 := transmissions
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 697
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K7        ; R7 := checkItemType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 36 [-]: GETGLOBAL R8 K9        ; R8 := questProgress
 37 [-]: LOADK     R9 K10       ; R9 := "QuestCompleteCallback"
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K11       ; R7 := 0.25
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xAC374B10"]
 48 [-]: CALL      R6 1 1       ; R6()
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x5D1B2119"]
 56 [-]: GETGLOBAL R8 K14       ; R8 := key
 57 [-]: GETGLOBAL R9 K15       ; R9 := resetQuestStep
 58 [-]: LOADK     R10 K16      ; R10 := "OnQuestsReset"
 59 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: TEST      R6 1         ; if R6 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 64 [-]: LOADK     R7 K11       ; R7 := 0.25
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: JMP       60           ; PC := 60
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 68 [-]: GETGLOBAL R7 K17       ; R7 := transmissions
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: GETGLOBAL R8 K17       ; R8 := transmissions
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xAC374B10"]
 78 [-]: CALL      R6 1 1       ; R6()
 79 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 20 [-]: LOADK     R5 K3        ; R5 := 0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: GETGLOBAL R7 K7        ; R7 := checkItemType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x52C8784B"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 32 [-]: SUB       R9 R7 K9     ; R9 := R7 - 1
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: GETGLOBAL R11 K10      ; R11 := bypassItemGateOnQuestReplay
 35 [-]: TEST      R11 0        ; if not R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R10 0        ; if not R10 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4["0x43EEBAA5"]
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: LOADK     R14 K12      ; R14 := "QuestCompleteCallback"
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: TEST      R11 1        ; if R11 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
 62 [-]: LOADK     R12 K13      ; R12 := 0.25
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: JMP       58           ; PC := 58
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xAC374B10"]
 67 [-]: CALL      R11 1 1      ; R11()
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R11 K2       ; R11 := 0x201191EA
 70 [-]: LOADK     R12 K15      ; R12 := 2
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       13           ; PC := 13
 73 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 769
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 105
 17 [-]: JMP       105          ; PC := 105
 18 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 20 [-]: LOADK     R5 K3        ; R5 := 0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K7        ; R6 := requireAllItems
 26 [-]: TEST      R6 0         ; if not R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: GETGLOBAL R7 K9        ; R7 := checkItemMultipleType
 31 [-]: LEN       R7 R7        ; R7 := # R7
 32 [-]: LOADK     R8 K8        ; R8 := 1
 33 [-]: FORPREP   R6 43        ; R6 -= R8; PC := 43
 34 [-]: GETUPVAL  R10 U0       ; R10 := U0
 35 [-]: MOVE      R11 R2       ; R11 := R2
 36 [-]: GETGLOBAL R12 K9       ; R12 := checkItemMultipleType
 37 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 1        ; if R10 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: JMP       60           ; PC := 60
 43 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 44 [-]: JMP       60           ; PC := 60
 45 [-]: LOADK     R11 K8       ; R11 := 1
 46 [-]: GETGLOBAL R12 K9       ; R12 := checkItemMultipleType
 47 [-]: LEN       R12 R12      ; R12 := # R12
 48 [-]: LOADK     R13 K8       ; R13 := 1
 49 [-]: FORPREP   R11 59       ; R11 -= R13; PC := 59
 50 [-]: GETUPVAL  R15 U0       ; R15 := U0
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: GETGLOBAL R17 K9       ; R17 := checkItemMultipleType
 53 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: MOVE      R5 R15       ; R5 := R15
 56 [-]: TEST      R5 0         ; if not R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0x52C8784B"]
 62 [-]: MOVE      R16 R4       ; R16 := R4
 63 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 64 [-]: SUB       R18 R16 K8   ; R18 := R16 - 1
 65 [-]: MOVE      R19 R0       ; R19 := R0
 66 [-]: GETGLOBAL R20 K11      ; R20 := bypassItemGateOnQuestReplay
 67 [-]: TEST      R20 0        ; if not R20 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R19 R1       ; R19 := R1
 72 [-]: TEST      R5 1         ; if R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TEST      R19 0        ; if not R19 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 77 [-]: MOVE      R21 R3       ; R21 := R3
 78 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 79 [-]: TEST      R20 1        ; if R20 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
 82 [-]: MOVE      R21 R4       ; R21 := R4
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: TEST      R20 1        ; if R20 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R20 R4 K12   ; R21 := R4; R20 := R4["0x43EEBAA5"]
 87 [-]: MOVE      R22 R18      ; R22 := R18
 88 [-]: LOADK     R23 K13      ; R23 := "QuestCompleteCallback"
 89 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 90 [-]: GETUPVAL  R20 U2       ; R20 := U2
 91 [-]: TEST      R20 1        ; if R20 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R20 K2       ; R20 := 0x201191EA
 94 [-]: LOADK     R21 K14      ; R21 := 0.25
 95 [-]: CALL      R20 2 1      ; R20(R21)
 96 [-]: JMP       90           ; PC := 90
 97 [-]: GETUPVAL  R20 U1       ; R20 := U1
 98 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xAC374B10"]
 99 [-]: CALL      R20 1 1      ; R20()
100 [-]: RETURN    R0 1         ; return 
101 [-]: GETGLOBAL R20 K2       ; R20 := 0x201191EA
102 [-]: LOADK     R21 K16      ; R21 := 2
103 [-]: CALL      R20 2 1      ; R20(R21)
104 [-]: JMP       13           ; PC := 13
105 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 824
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 21 [-]: GETGLOBAL R7 K7        ; R7 := checkArchwingType
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 28 [-]: GETGLOBAL R10 K7       ; R10 := checkArchwingType
 29 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       48           ; PC := 48
 33 [-]: LOADK     R6 K8        ; R6 := 1
 34 [-]: GETGLOBAL R7 K9        ; R7 := checkItemMultipleType
 35 [-]: LEN       R7 R7        ; R7 := # R7
 36 [-]: LOADK     R8 K8        ; R8 := 1
 37 [-]: FORPREP   R6 47        ; R6 -= R8; PC := 47
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: GETGLOBAL R12 K9       ; R12 := checkItemMultipleType
 41 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 1        ; if R10 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 48 [-]: TEST      R5 0         ; if not R5 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K3       ; R11 := 0
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 54 [-]: MOVE      R11 R3       ; R11 := R3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R10 R4 K10   ; R11 := R4; R10 := R4["0x43EEBAA5"]
 64 [-]: GETGLOBAL R12 K11      ; R12 := questProgress
 65 [-]: LOADK     R13 K12      ; R13 := "QuestCompleteCallback"
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: TEST      R10 1        ; if R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 71 [-]: LOADK     R11 K13      ; R11 := 0.25
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: JMP       67           ; PC := 67
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: TEST      R10 0        ; if not R10 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xAC374B10"]
 79 [-]: CALL      R10 1 1      ; R10()
 80 [-]: JMP       150          ; PC := 150
 81 [-]: JMP       50           ; PC := 50
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
 86 [-]: MOVE      R10 R4       ; R10 := R4
 87 [-]: GETUPVAL  R10 U4       ; R10 := U4
 88 [-]: LT        0 R10 K15    ; if R10 >= 3 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 91 [-]: GETUPVAL  R11 U4       ; R11 := U4
 92 [-]: MUL       R11 K16 R11  ; R11 := 5 * R11
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: JMP       50           ; PC := 50
 95 [-]: JMP       150          ; PC := 150
 96 [-]: JMP       50           ; PC := 50
 97 [-]: JMP       150          ; PC := 150
 98 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
 99 [-]: LOADK     R11 K3       ; R11 := 0
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
102 [-]: MOVE      R11 R4       ; R11 := R4
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0x5D1B2119"]
107 [-]: GETGLOBAL R12 K18      ; R12 := key
108 [-]: GETGLOBAL R13 K19      ; R13 := resetQuestStep
109 [-]: LOADK     R14 K20      ; R14 := "OnQuestsReset"
110 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
111 [-]: GETUPVAL  R10 U5       ; R10 := U5
112 [-]: TEST      R10 1        ; if R10 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
115 [-]: LOADK     R11 K13      ; R11 := 0.25
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: JMP       111          ; PC := 111
118 [-]: GETUPVAL  R10 U6       ; R10 := U6
119 [-]: TEST      R10 0        ; if not R10 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
122 [-]: GETGLOBAL R11 K21      ; R11 := transmissions
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R10 U7       ; R10 := U7
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: GETGLOBAL R12 K21      ; R12 := transmissions
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xAC374B10"]
132 [-]: CALL      R10 1 1      ; R10()
133 [-]: JMP       150          ; PC := 150
134 [-]: JMP       98           ; PC := 98
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: MOVE      R10 R5       ; R10 := R5
137 [-]: GETUPVAL  R10 U4       ; R10 := U4
138 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
139 [-]: MOVE      R10 R4       ; R10 := R4
140 [-]: GETUPVAL  R10 U4       ; R10 := U4
141 [-]: LT        0 R10 K15    ; if R10 >= 3 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
144 [-]: GETUPVAL  R11 U4       ; R11 := U4
145 [-]: MUL       R11 K16 R11  ; R11 := 5 * R11
146 [-]: CALL      R10 2 1      ; R10(R11)
147 [-]: JMP       98           ; PC := 98
148 [-]: JMP       150          ; PC := 150
149 [-]: JMP       98           ; PC := 98
150 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 907
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xB451D706"]
 20 [-]: GETGLOBAL R7 K8        ; R7 := ShipFeature
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 1         ; if R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 25 [-]: LOADK     R7 K9        ; R7 := 0.10000000149012
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xB451D706"]
 28 [-]: GETGLOBAL R8 K8        ; R8 := ShipFeature
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R6 K8        ; R6 := ShipFeature
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x8B598ED4"]
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x2C00D429
 35 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xB26452A2"]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 47 [-]: LOADK     R9 K15       ; R9 := "PlayCephCyIntro"
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x43EEBAA5"]
 62 [-]: GETGLOBAL R8 K17       ; R8 := questProgress
 63 [-]: LOADK     R9 K18       ; R9 := "QuestCompleteCallback"
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: TEST      R6 1         ; if R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 69 [-]: LOADK     R7 K19       ; R7 := 0.25
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: JMP       65           ; PC := 65
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xAC374B10"]
 74 [-]: CALL      R6 1 1       ; R6()
 75 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 940
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 15 [-]: LOADK     R5 K3        ; R5 := 0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x654F1092"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: GETGLOBAL R7 K7        ; R7 := checkItemType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 68
 24 [-]: JMP       68           ; PC := 68
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 96
 34 [-]: JMP       96           ; PC := 96
 35 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 36 [-]: GETGLOBAL R8 K9        ; R8 := questProgress
 37 [-]: LOADK     R9 K10       ; R9 := "QuestCompleteCallback"
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: TEST      R6 1         ; if R6 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 43 [-]: LOADK     R7 K11       ; R7 := 0.25
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: JMP       39           ; PC := 39
 46 [-]: GETGLOBAL R6 K9        ; R6 := questProgress
 47 [-]: EQ        0 R6 K12     ; if R6 ~= 3 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 52 [-]: GETGLOBAL R8 K9        ; R8 := questProgress
 53 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1
 54 [-]: LOADK     R9 K10       ; R9 := "QuestCompleteCallback"
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: TEST      R6 1         ; if R6 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 60 [-]: LOADK     R7 K11       ; R7 := 0.25
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       56           ; PC := 56
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xAC374B10"]
 65 [-]: CALL      R6 1 1       ; R6()
 66 [-]: JMP       100          ; PC := 100
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R6 K9        ; R6 := questProgress
 69 [-]: EQ        0 R6 K12     ; if R6 ~= 3 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R3        ; R7 := R3
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x43EEBAA5"]
 82 [-]: GETGLOBAL R8 K9        ; R8 := questProgress
 83 [-]: LOADK     R9 K10       ; R9 := "QuestCompleteCallback"
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: TEST      R6 1         ; if R6 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 89 [-]: LOADK     R7 K11       ; R7 := 0.25
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       85           ; PC := 85
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xAC374B10"]
 94 [-]: CALL      R6 1 1       ; R6()
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
 97 [-]: LOADK     R7 K15       ; R7 := 2
 98 [-]: CALL      R6 2 1       ; R6(R7)
 99 [-]: JMP       13           ; PC := 13
100 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 13 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x6F2E05FD"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R3 K6        ; R3 := math
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x865961F7"]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: GETGLOBAL R4 K8        ; R4 := chanceForOneRandom
 23 [-]: LE        1 R3 R4      ; if R3 <= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETGLOBAL R4 K6        ; R4 := math
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x865961F7"]
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[2]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 38 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 39 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x6F2E05FD"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x3534C3F3"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0x63B09107
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETTABLE  R12 R11 K13  ; R12 := R11["mDetails"]
 49 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["mStatus"]
 50 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 51 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["KubrowPetInfoDetails_STATUS_STASIS"]
 52 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R6 R11       ; R6 := R11
 55 [-]: JMP       58           ; PC := 58
 56 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 57 [-]: JMP       48           ; PC := 48
 58 [-]: TEST      R6 0         ; if not R6 then PC := 131
 59 [-]: JMP       131          ; PC := 131
 60 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["mDetails"]
 61 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["mStatus"]
 62 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
 63 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["KubrowPetInfoDetails_STATUS_AVAILABLE"]
 64 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["mDetails"]
 67 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mIsPuppy"]
 68 [-]: TEST      R12 1        ; if R12 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["mDetails"]
 71 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mDominantTraits"]
 72 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mPersonality"]
 73 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x8B598ED4"]
 74 [-]: GETGLOBAL R14 K22      ; R14 := checkSuitType
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       158          ; PC := 158
 79 [-]: TEST      R3 0         ; if not R3 then PC := 131
 80 [-]: JMP       131          ; PC := 131
 81 [-]: LE        0 R4 K2      ; if R4 > 0 then PC := 131
 82 [-]: JMP       131          ; PC := 131
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: LOADNIL   R12 R12      ; R12 := nil
 85 [-]: GETTABLE  R13 R6 K13   ; R13 := R6["mDetails"]
 86 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["mStatus"]
 87 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
 88 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["KubrowPetInfoDetails_STATUS_INCUBATING"]
 89 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R13 K24      ; R13 := Engine
 92 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xD09D7910"]
 93 [-]: GETTABLE  R14 R6 K13   ; R14 := R6["mDetails"]
 94 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mHatchDate"]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R12 K27      ; R12 := transmissions
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R13 R6 K13   ; R13 := R6["mDetails"]
101 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mIsPuppy"]
102 [-]: TEST      R13 0        ; if not R13 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETGLOBAL R12 K28      ; R12 := reminderTrans
105 [-]: TEST      R12 0        ; if not R12 then PC := 131
106 [-]: JMP       131          ; PC := 131
107 [-]: LEN       R13 R12      ; R13 := # R12
108 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 131
109 [-]: JMP       131          ; PC := 131
110 [-]: LOADNIL   R13 R13      ; R13 := nil
111 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 0        ; if not R14 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x80B14403"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
120 [-]: LOADK     R15 K2       ; R15 := 0
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: JMP       111          ; PC := 111
123 [-]: GETUPVAL  R14 U1       ; R14 := U1
124 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x36414212"]
125 [-]: GETGLOBAL R15 K32      ; R15 := 0x7FD4B57D
126 [-]: LOADK     R16 K10      ; R16 := 1
127 [-]: LEN       R17 R12      ; R17 := # R12
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: GETTABLE  R15 R12 R15  ; R15 := R12[R15]
130 [-]: CALL      R14 2 1      ; R14(R15)
131 [-]: LOADK     R14 K33      ; R14 := 0.25
132 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETGLOBAL R15 K30      ; R15 := 0x201191EA
135 [-]: LOADK     R16 K2       ; R16 := 0
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R15 K34      ; R15 := 0x4CDEF9FF
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: SUB       R4 R4 R15    ; R4 := R4 - R15
142 [-]: GETGLOBAL R15 K34      ; R15 := 0x4CDEF9FF
143 [-]: CALL      R15 1 2      ; R15 := R15()
144 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
145 [-]: JMP       132          ; PC := 132
146 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
147 [-]: MOVE      R16 R2       ; R16 := R2
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 0        ; if not R15 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R15 R2 K5    ; R16 := R2; R15 := R2["0x6F2E05FD"]
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0x3534C3F3"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: MOVE      R5 R15       ; R5 := R15
157 [-]: JMP       43           ; PC := 43
158 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
159 [-]: MOVE      R16 R2       ; R16 := R2
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R15 R2 K35   ; R16 := R2; R15 := R2["0x43EEBAA5"]
164 [-]: GETGLOBAL R17 K36      ; R17 := questProgress
165 [-]: LOADK     R18 K37      ; R18 := "QuestCompleteCallback"
166 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
167 [-]: GETUPVAL  R15 U2       ; R15 := U2
168 [-]: TEST      R15 1        ; if R15 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R15 K30      ; R15 := 0x201191EA
171 [-]: LOADK     R16 K33      ; R16 := 0.25
172 [-]: CALL      R15 2 1      ; R15(R16)
173 [-]: JMP       167          ; PC := 167
174 [-]: GETUPVAL  R15 U1       ; R15 := U1
175 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0xAC374B10"]
176 [-]: CALL      R15 1 1      ; R15()
177 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x6F2E05FD"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x3534C3F3"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["mDetails"]
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mStatus"]
 21 [-]: GETGLOBAL R11 K9       ; R11 := Lotus_Game
 22 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["KubrowPetInfoDetails_STATUS_AVAILABLE"]
 23 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["mDetails"]
 26 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mIsPuppy"]
 27 [-]: EQ        0 R10 K12    ; if R10 ~= "0x0" then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["mDetails"]
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mDominantTraits"]
 31 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["mPersonality"]
 32 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x8B598ED4"]
 33 [-]: GETGLOBAL R12 K16      ; R12 := checkSuitType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 41 [-]: LOADK     R11 K18      ; R11 := 0.25
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2["0x6F2E05FD"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x3534C3F3"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R4 R10       ; R4 := R10
 54 [-]: JMP       12           ; PC := 12
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: LEN       R10 R4       ; R10 := # R4
 61 [-]: LT        0 R10 K20    ; if R10 >= 1 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x5D1B2119"]
 64 [-]: GETGLOBAL R12 K22      ; R12 := key
 65 [-]: GETGLOBAL R13 K23      ; R13 := noKubrowsResetQuestStep
 66 [-]: LOADK     R14 K24      ; R14 := "OnQuestsReset"
 67 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0x5D1B2119"]
 70 [-]: GETGLOBAL R12 K22      ; R12 := key
 71 [-]: GETGLOBAL R13 K25      ; R13 := resetQuestStep
 72 [-]: LOADK     R14 K24      ; R14 := "OnQuestsReset"
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: GETUPVAL  R10 U0       ; R10 := U0
 75 [-]: TEST      R10 1        ; if R10 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0x201191EA
 78 [-]: LOADK     R11 K18      ; R11 := 0.25
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: JMP       74           ; PC := 74
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xAC374B10"]
 83 [-]: CALL      R10 1 1      ; R10()
 84 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x654F1092"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6F2E05FD"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2543DDF"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R4 K9        ; R4 := questProgress
 25 [-]: GETGLOBAL R5 K10       ; R5 := resetQuestStep
 26 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x43EEBAA5"]
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: LOADK     R8 K12       ; R8 := "QuestCompleteCallback"
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 36 [-]: LOADK     R6 K13       ; R6 := 0.25
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: JMP       32           ; PC := 32
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: TEST      R5 0         ; if not R5 then PC := 25
 43 [-]: JMP       25           ; PC := 25
 44 [-]: ADD       R4 R4 K8     ; R4 := R4 + 1
 45 [-]: JMP       25           ; PC := 25
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xAC374B10"]
 48 [-]: CALL      R5 1 1       ; R5()
 49 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x5DE23890"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := itemDropChance
 14 [-]: GETGLOBAL R4 K6        ; R4 := itemDrop
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Success"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 2
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := lotusChallengeMgr
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x64CEA415"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R1 K4        ; R1 := 1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K6        ; R2 := "Conditional challenge not completed, skipping stage"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 23 [-]: LOADK     R4 K9        ; R4 := 0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x654F1092"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K9        ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       21           ; PC := 21
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       21           ; PC := 21
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: LOADK     R3 K9        ; R3 := 0
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADK     R3 K9        ; R3 := 0
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := lotusChallengeMgr
  2 [-]: SETGLOBAL R0 K0        ; lotusChallengeMgr := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K1        ; R1 := conditionalChallenge
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["QuestOperationsInProgress"]
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K2        ; R2 := 0
 15 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1
 16 [-]: SETTABLE  R1 K4 R2     ; R1["QuestOperationsInProgress"] := R2
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETGLOBAL R2 K7        ; R2 := queueMailboxForLowPrio
 19 [-]: SETTABLE  R1 K6 R2     ; R1["QuestMissionSetup_QueueMailboxForLowPrio"] := R2
 20 [-]: LOADK     R1 K8        ; R1 := "Trigger message: "
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K10       ; R3 := key
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x9FAED6BC
 28 [-]: GETGLOBAL R4 K10       ; R4 := key
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1B252E3C"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: LOADK     R3 K13       ; R3 := "unknown key"
 36 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 37 [-]: GETGLOBAL R2 K14       ; R2 := 0x93B1256B
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: LOADNIL   R2 R2        ; R2 := nil
 41 [-]: GETGLOBAL R3 K15       ; R3 := gPlayerProfileMgr
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 43 [-]: LOADK     R5 K2        ; R5 := 0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x654F1092"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: MOVE      R2 R4        ; R2 := R4
 53 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K2        ; R5 := 0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       41           ; PC := 41
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       41           ; PC := 41
 64 [-]: LOADNIL   R4 R4        ; R4 := nil
 65 [-]: GETGLOBAL R5 K19       ; R5 := useCurrentStage
 66 [-]: TEST      R5 0         ; if not R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: MOVE      R4 R5        ; R4 := R5
 73 [-]: JMP       75           ; PC := 75
 74 [-]: GETGLOBAL R4 K20       ; R4 := messageTriggerStage
 75 [-]: GETGLOBAL R5 K21       ; R5 := 0x86466050
 76 [-]: CALL      R5 1 2       ; R5 := R5()
 77 [-]: TEST      R5 0         ; if not R5 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R5 K22       ; R5 := chinaBuildMessageTriggerStage
 80 [-]: LE        0 K2 R5      ; if 0 > R5 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R5 K23       ; R5 := Engine
 83 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x1398DAFB"]
 84 [-]: CALL      R5 1 2       ; R5 := R5()
 85 [-]: TEST      R5 1         ; if R5 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: GETGLOBAL R4 K22       ; R4 := chinaBuildMessageTriggerStage
 88 [-]: GETGLOBAL R5 K25       ; R5 := 0x2C00D429
 89 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Interface/Codex.swf"
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K27       ; R6 := gFlashMgr
 92 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x616DD092"]
 93 [-]: MOVE      R8 R5        ; R8 := R5
 94 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 95 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: JMP       106          ; PC := 106
101 [-]: JMP       91           ; PC := 91
102 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
103 [-]: LOADK     R8 K2        ; R8 := 0
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: JMP       91           ; PC := 91
106 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2["0xEA5558BD"]
107 [-]: GETGLOBAL R9 K10       ; R9 := key
108 [-]: MOVE      R10 R4       ; R10 := R4
109 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
110 [-]: TEST      R7 1         ; if R7 then PC := 217
111 [-]: JMP       217          ; PC := 217
112 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
113 [-]: LOADK     R8 K2        ; R8 := 0
114 [-]: CALL      R7 2 1       ; R7(R8)
115 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
116 [-]: MOVE      R8 R2        ; R8 := R2
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
121 [-]: LOADK     R8 K30       ; R8 := 1000
122 [-]: CALL      R7 2 1       ; R7(R8)
123 [-]: JMP       120          ; PC := 120
124 [-]: SELF      R7 R2 K31    ; R8 := R2; R7 := R2["0xF27C3DC9"]
125 [-]: GETGLOBAL R9 K10       ; R9 := key
126 [-]: MOVE      R10 R4       ; R10 := R4
127 [-]: LOADK     R11 K32      ; R11 := "OnMessageTriggered"
128 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
129 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
130 [-]: GETUPVAL  R8 U2        ; R8 := U2
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
135 [-]: LOADK     R8 K33       ; R8 := 0.25
136 [-]: CALL      R7 2 1       ; R7(R8)
137 [-]: JMP       129          ; PC := 129
138 [-]: GETUPVAL  R7 U2        ; R7 := U2
139 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Success"]
140 [-]: TEST      R7 0         ; if not R7 then PC := 203
141 [-]: JMP       203          ; PC := 203
142 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2["0xF18B0A38"]
143 [-]: LOADK     R9 K36       ; R9 := "OnSyncInbox"
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETUPVAL  R7 U3        ; R7 := U3
146 [-]: TEST      R7 1         ; if R7 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R7 K18       ; R7 := 0x201191EA
149 [-]: LOADK     R8 K33       ; R8 := 0.25
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: JMP       145          ; PC := 145
152 [-]: GETUPVAL  R7 U4        ; R7 := U4
153 [-]: TEST      R7 0         ; if not R7 then PC := 195
154 [-]: JMP       195          ; PC := 195
155 [-]: GETUPVAL  R7 U5        ; R7 := U5
156 [-]: TEST      R7 0         ; if not R7 then PC := 217
157 [-]: JMP       217          ; PC := 217
158 [-]: MOVE      R7 R0        ; R7 := R0
159 [-]: MOVE      R7 R5        ; R7 := R5
160 [-]: GETGLOBAL R7 K25       ; R7 := 0x2C00D429
161 [-]: LOADK     R8 K37       ; R8 := "/Lotus/Interface/Inbox.swf"
162 [-]: CALL      R7 2 2       ; R7 := R7(R8)
163 [-]: GETGLOBAL R8 K27       ; R8 := gFlashMgr
164 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x616DD092"]
165 [-]: MOVE      R10 R7       ; R10 := R7
166 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
167 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
168 [-]: MOVE      R10 R8       ; R10 := R8
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: TEST      R9 1         ; if R9 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: JMP       178          ; PC := 178
173 [-]: JMP       163          ; PC := 163
174 [-]: GETGLOBAL R9 K18       ; R9 := 0x201191EA
175 [-]: LOADK     R10 K2       ; R10 := 0
176 [-]: CALL      R9 2 1       ; R9(R10)
177 [-]: JMP       163          ; PC := 163
178 [-]: GETGLOBAL R9 K27       ; R9 := gFlashMgr
179 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x616DD092"]
180 [-]: MOVE      R11 R7       ; R11 := R7
181 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
182 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
183 [-]: MOVE      R11 R9       ; R11 := R9
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 0        ; if not R10 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: JMP       217          ; PC := 217
188 [-]: JMP       178          ; PC := 178
189 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
190 [-]: LOADK     R11 K2       ; R11 := 0
191 [-]: CALL      R10 2 1      ; R10(R11)
192 [-]: JMP       178          ; PC := 178
193 [-]: JMP       217          ; PC := 217
194 [-]: JMP       142          ; PC := 142
195 [-]: MOVE      R10 R0       ; R10 := R0
196 [-]: MOVE      R10 R3       ; R10 := R3
197 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
198 [-]: LOADK     R11 K38      ; R11 := 5
199 [-]: CALL      R10 2 1      ; R10(R11)
200 [-]: JMP       142          ; PC := 142
201 [-]: JMP       217          ; PC := 217
202 [-]: JMP       214          ; PC := 214
203 [-]: GETUPVAL  R10 U6       ; R10 := U6
204 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
205 [-]: MOVE      R10 R6       ; R10 := R6
206 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
207 [-]: GETGLOBAL R11 K39      ; R11 := math
208 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0x65F9712A"]
209 [-]: LOADK     R12 K41      ; R12 := 30
210 [-]: GETUPVAL  R13 U6       ; R13 := U6
211 [-]: MUL       R13 K42 R13  ; R13 := 3 * R13
212 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
213 [-]: CALL      R10 0 1      ; R10(R11,...)
214 [-]: LOADNIL   R10 R10      ; R10 := nil
215 [-]: MOVE      R10 R2       ; R10 := R2
216 [-]: JMP       112          ; PC := 112
217 [-]: GETGLOBAL R10 K3       ; R10 := _T
218 [-]: GETGLOBAL R11 K3       ; R11 := _T
219 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["QuestOperationsInProgress"]
220 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1
221 [-]: SETTABLE  R10 K4 R11   ; R10["QuestOperationsInProgress"] := R11
222 [-]: GETGLOBAL R10 K3       ; R10 := _T
223 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["QuestOperationsInProgress"]
224 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
227 [-]: LOADK     R11 K2       ; R11 := 0
228 [-]: CALL      R10 2 1      ; R10(R11)
229 [-]: JMP       222          ; PC := 222
230 [-]: LOADK     R10 K2       ; R10 := 0
231 [-]: MOVE      R10 R6       ; R10 := R6
232 [-]: GETGLOBAL R10 K43      ; R10 := advanceQuest
233 [-]: TEST      R10 0        ; if not R10 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETUPVAL  R10 U7       ; R10 := U7
236 [-]: MOVE      R11 R2       ; R11 := R2
237 [-]: CALL      R10 2 1      ; R10(R11)
238 [-]: JMP       275          ; PC := 275
239 [-]: GETGLOBAL R10 K44      ; R10 := advanceQuestAfterTransmissions
240 [-]: TEST      R10 0        ; if not R10 then PC := 275
241 [-]: JMP       275          ; PC := 275
242 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2["0x43EEBAA5"]
243 [-]: GETGLOBAL R12 K46      ; R12 := questProgress
244 [-]: LOADK     R13 K47      ; R13 := "QuestCompleteCallback"
245 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
246 [-]: GETUPVAL  R10 U8       ; R10 := U8
247 [-]: TEST      R10 1        ; if R10 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
250 [-]: LOADK     R11 K33      ; R11 := 0.25
251 [-]: CALL      R10 2 1      ; R10(R11)
252 [-]: JMP       246          ; PC := 246
253 [-]: GETUPVAL  R10 U9       ; R10 := U9
254 [-]: TEST      R10 0        ; if not R10 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R10 U10      ; R10 := U10
257 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["0xAC374B10"]
258 [-]: CALL      R10 1 1      ; R10()
259 [-]: JMP       275          ; PC := 275
260 [-]: JMP       272          ; PC := 272
261 [-]: GETUPVAL  R10 U6       ; R10 := U6
262 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1
263 [-]: MOVE      R10 R6       ; R10 := R6
264 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
265 [-]: GETGLOBAL R11 K39      ; R11 := math
266 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["0x65F9712A"]
267 [-]: LOADK     R12 K41      ; R12 := 30
268 [-]: GETUPVAL  R13 U6       ; R13 := U6
269 [-]: MUL       R13 K42 R13  ; R13 := 3 * R13
270 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
271 [-]: CALL      R10 0 1      ; R10(R11,...)
272 [-]: LOADNIL   R10 R10      ; R10 := nil
273 [-]: MOVE      R10 R8       ; R10 := R8
274 [-]: JMP       242          ; PC := 242
275 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Success"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QuestOperationsInProgress"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R3 K2        ; R3 := 0
 25 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 26 [-]: SETTABLE  R2 K6 R3     ; R2["QuestOperationsInProgress"] := R3
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA9B7CB2E"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := keyRes
 29 [-]: GETGLOBAL R5 K10       ; R5 := itemTriggerStage
 30 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 31 [-]: TEST      R2 1         ; if R2 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 34 [-]: LOADK     R3 K2        ; R3 := 0
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 42 [-]: LOADK     R3 K12       ; R3 := 1000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       41           ; PC := 41
 45 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x409CA3FB"]
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0x7C282057
 47 [-]: GETGLOBAL R5 K9        ; R5 := keyRes
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETGLOBAL R5 K10       ; R5 := itemTriggerStage
 50 [-]: LOADK     R6 K15       ; R6 := "OnItemsTriggered"
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 58 [-]: LOADK     R3 K16       ; R3 := 0.25
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Success"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: JMP       82           ; PC := 82
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1
 69 [-]: MOVE      R2 R1        ; R2 := R1
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: LT        0 R2 K18     ; if R2 >= 3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: MUL       R3 K19 R3    ; R3 := 5 * R3
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       79           ; PC := 79
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LOADNIL   R2 R2        ; R2 := nil
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: JMP       33           ; PC := 33
 82 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETGLOBAL R3 K5        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["QuestOperationsInProgress"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R3 K2        ; R3 := 0
 25 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1
 26 [-]: SETTABLE  R2 K6 R3     ; R2["QuestOperationsInProgress"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x52C8784B"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xA9B7CB2E"]
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: TEST      R5 1         ; if R5 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 38 [-]: LOADK     R6 K2        ; R6 := 0
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 46 [-]: LOADK     R6 K11       ; R6 := 1000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       45           ; PC := 45
 49 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x409CA3FB"]
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x7C282057
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: LOADK     R9 K14       ; R9 := "OnItemsTriggered"
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 62 [-]: LOADK     R6 K15       ; R6 := 0.25
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       56           ; PC := 56
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Success"]
 67 [-]: TEST      R5 0         ; if not R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: JMP       89           ; PC := 89
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: LT        0 R5 K17     ; if R5 >= 3 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: MUL       R6 K18 R6    ; R6 := 5 * R6
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       89           ; PC := 89
 83 [-]: LOADNIL   R5 R5        ; R5 := nil
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 86 [-]: LOADK     R6 K18       ; R6 := 5
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: JMP       37           ; PC := 37
 89 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x654F1092"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6F2E05FD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3329FBFF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x6F2E05FD"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6E1FFCCD"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x4A91A6CA"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: LOADK     R7 K8        ; R7 := 1
 19 [-]: GETGLOBAL R8 K9        ; R8 := archwingBlueprintTypes
 20 [-]: LEN       R8 R8        ; R8 := # R8
 21 [-]: LOADK     R9 K8        ; R9 := 1
 22 [-]: FORPREP   R7 96        ; R7 -= R9; PC := 96
 23 [-]: GETGLOBAL R11 K9       ; R11 := archwingBlueprintTypes
 24 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 25 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11["0x99575BC7"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: MOVE      R13 R0       ; R13 := R0
 28 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
 29 [-]: MOVE      R15 R3       ; R15 := R3
 30 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 31 [-]: TEST      R14 1        ; if R14 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: LOADK     R14 K8       ; R14 := 1
 34 [-]: LEN       R15 R3       ; R15 := # R3
 35 [-]: LOADK     R16 K8       ; R16 := 1
 36 [-]: FORPREP   R14 50       ; R14 -= R16; PC := 50
 37 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 38 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["mItemType"]
 39 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0x8B598ED4"]
 40 [-]: MOVE      R20 R12      ; R20 := R12
 41 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 42 [-]: TEST      R18 0        ; if not R18 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 45 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["mItemCount"]
 46 [-]: LT        0 K2 R18     ; if 0 >= R18 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R14 37       ; R14 += R16; if R14 <= R15 then begin PC := 37; R17 := R14 end
 51 [-]: TEST      R13 1        ; if R13 then PC := 93
 52 [-]: JMP       93           ; PC := 93
 53 [-]: MOVE      R18 R0       ; R18 := R0
 54 [-]: LOADK     R19 K8       ; R19 := 1
 55 [-]: LEN       R20 R5       ; R20 := # R5
 56 [-]: LOADK     R21 K8       ; R21 := 1
 57 [-]: FORPREP   R19 66       ; R19 -= R21; PC := 66
 58 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 59 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["mItemType"]
 60 [-]: SELF      R24 R11 K15  ; R25 := R11; R24 := R11["0xE2B32C65"]
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: JMP       67           ; PC := 67
 66 [-]: FORLOOP   R19 58       ; R19 += R21; if R19 <= R20 then begin PC := 58; R22 := R19 end
 67 [-]: TEST      R18 1        ; if R18 then PC := 93
 68 [-]: JMP       93           ; PC := 93
 69 [-]: GETGLOBAL R23 K11      ; R23 := 0x400E7765
 70 [-]: MOVE      R24 R4       ; R24 := R4
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: LOADK     R23 K8       ; R23 := 1
 75 [-]: LEN       R24 R4       ; R24 := # R4
 76 [-]: LOADK     R25 K8       ; R25 := 1
 77 [-]: FORPREP   R23 92       ; R23 -= R25; PC := 92
 78 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 79 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["mItemType"]
 80 [-]: SELF      R27 R27 K13  ; R28 := R27; R27 := R27["0x8B598ED4"]
 81 [-]: SELF      R29 R11 K15  ; R30 := R11; R29 := R11["0xE2B32C65"]
 82 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 83 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
 84 [-]: TEST      R27 0        ; if not R27 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 87 [-]: GETTABLE  R27 R27 K14  ; R27 := R27["mItemCount"]
 88 [-]: LT        0 K2 R27     ; if 0 >= R27 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: JMP       93           ; PC := 93
 92 [-]: FORLOOP   R23 78       ; R23 += R25; if R23 <= R24 then begin PC := 78; R26 := R23 end
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: JMP       97           ; PC := 97
 96 [-]: FORLOOP   R7 23        ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
 97 [-]: TEST      R6 0         ; if not R6 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R27 U0       ; R27 := U0
100 [-]: MOVE      R28 R0       ; R28 := R0
101 [-]: MOVE      R29 R1       ; R29 := R1
102 [-]: CALL      R27 3 1      ; R27(R28,R29)
103 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x865961F7"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K2        ; R3 := nagChance
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x80B14403"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 21 [-]: LOADK     R4 K7        ; R4 := 0
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 25 [-]: GETGLOBAL R4 K8        ; R4 := transmissions
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R3 K0        ; R3 := math
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x865961F7"]
 31 [-]: LOADK     R4 K4        ; R4 := 1
 32 [-]: GETGLOBAL R5 K8        ; R5 := transmissions
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x36414212"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := transmissions
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x36414212"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x69E8B767"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K3        ; R2 := 0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := key
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K1        ; R0 := key
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x52C8784B"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xBE684813
 15 [-]: LOADK     R1 K6        ; R1 := "AdvanceToNextStage called with wrong quest active"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1517
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: JMP       1            ; PC := 1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x654F1092"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDA7BE88A"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := libraryScanTarget
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mCompleted"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _G
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MissionPlayed"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K1        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MissionPlayed"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K1        ; R2 := _G
 12 [-]: SETTABLE  R2 K2 K3     ; R2["MissionPlayed"] := "0x1"
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x654F1092"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := _G
 26 [-]: SETTABLE  R4 K2 K8     ; R4["MissionPlayed"] := "0x0"
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1548
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x654F1092"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K5        ; R4 := checkOnce
 14 [-]: TEST      R4 0         ; if not R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: GETGLOBAL R6 K6        ; R6 := checkItemType
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: GETGLOBAL R6 K6        ; R6 := checkItemType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 33 [-]: LOADK     R5 K2        ; R5 := 0
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 1
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDA43D96"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K6        ; R2 := 1
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K7        ; R2 := blockingInputFilter
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x4352FDF7"]
 27 [-]: GETGLOBAL R3 K7        ; R3 := blockingInputFilter
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETGLOBAL R2 K11       ; R2 := codexEntryObject
 31 [-]: SETTABLE  R1 K10 R2    ; R1["QuickSelectObjectType"] := R2
 32 [-]: GETGLOBAL R1 K9        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x10F7E690"]
 34 [-]: LOADK     R2 K13       ; R2 := "Intel"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K7        ; R2 := blockingInputFilter
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x4B6C4D3A"]
 42 [-]: GETGLOBAL R3 K7        ; R3 := blockingInputFilter
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 45 [-]: LOADK     R2 K15       ; R2 := 5
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K16       ; R1 := waitForMenuClose
 48 [-]: TEST      R1 0         ; if not R1 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 51 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
 52 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDA43D96"]
 53 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 54 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 55 [-]: TEST      R1 1         ; if R1 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 58 [-]: LOADK     R2 K6        ; R2 := 1
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       50           ; PC := 50
 61 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 62 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xBDD34CC6"]
 63 [-]: GETGLOBAL R3 K18       ; R3 := codexDeco
 64 [-]: GETGLOBAL R4 K19       ; R4 := ZERO_VECTOR
 65 [-]: GETGLOBAL R5 K20       ; R5 := ZERO_ROTATION
 66 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xAC4D50A3"]
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 80 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0xD4C2743F"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: GETGLOBAL R2 K24       ; R2 := advanceQuestToNextStageAfterTransmissions
 83 [-]: TEST      R2 0         ; if not R2 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 86 [-]: GETGLOBAL R3 K25       ; R3 := delay
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: GETGLOBAL R2 K26       ; R2 := gPlayerProfileMgr
 89 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 90 [-]: LOADK     R4 K28       ; R4 := 0
 91 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 92 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 95 [-]: TEST      R3 1         ; if R3 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2["0x654F1092"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
100 [-]: MOVE      R5 R3        ; R5 := R3
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R4 U0        ; R4 := U0
105 [-]: MOVE      R5 R3        ; R5 := R3
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1613
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K4        ; R0 := waitForCinematicEnd
 11 [-]: TEST      R0 0         ; if not R0 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K5        ; R1 := gBackgroundRegion
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K5        ; R1 := gBackgroundRegion
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 26 [-]: LOADK     R1 K3        ; R1 := 0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       13           ; PC := 13
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K5        ; R1 := gBackgroundRegion
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K5        ; R1 := gBackgroundRegion
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7B2F8B2F"]
 37 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 38 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 39 [-]: TEST      R0 1         ; if R0 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 42 [-]: LOADK     R1 K3        ; R1 := 0
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: JMP       29           ; PC := 29
 45 [-]: GETGLOBAL R0 K8        ; R0 := waitForMenuClose
 46 [-]: TEST      R0 0         ; if not R0 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 49 [-]: GETGLOBAL R1 K9        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["AnyMenuOpen"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R0 K9        ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x6B77456B"]
 56 [-]: CALL      R0 1 2       ; R0 := R0()
 57 [-]: TEST      R0 0         ; if not R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 60 [-]: LOADK     R1 K12       ; R1 := 1
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: JMP       48           ; PC := 48
 63 [-]: GETGLOBAL R0 K13       ; R0 := gFlashMgr
 64 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xCC01AE7A"]
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R0 K7        ; R0 := 0x201191EA
 70 [-]: LOADK     R1 K12       ; R1 := 1
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: JMP       63           ; PC := 63
 73 [-]: LOADNIL   R0 R0        ; R0 := nil
 74 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
 75 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 76 [-]: LOADK     R3 K3        ; R3 := 0
 77 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 78 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x654F1092"]
 79 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 80 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x30BDE7F"]
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: GETTABLE  R3 R2 K17    ; R3 := R2["mOperatorCustomization"]
 83 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x907521D4"]
 84 [-]: GETGLOBAL R6 K19       ; R6 := Lotus_Game
 85 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TOSS_VOICE"]
 86 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 87 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 88 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["mItemType"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R5 K22       ; R5 := 0x7C282057
 93 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["mItemType"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xA17B8750"]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 0         ; if not R6 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R6 K22       ; R6 := 0x7C282057
109 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: GETGLOBAL R6 K25       ; R6 := 0x63B09107
113 [-]: GETGLOBAL R7 K26       ; R7 := transmissionTags
114 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
115 [-]: JMP       133          ; PC := 133
116 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0xD168273F"]
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 0        ; if not R12 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R12 K28      ; R12 := otherTransmissionSet
125 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0xD168273F"]
126 [-]: MOVE      R14 R10      ; R14 := R10
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: MOVE      R11 R12      ; R11 := R12
129 [-]: GETUPVAL  R12 U1       ; R12 := U1
130 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x36414212"]
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 116; R8 := R9 end
134 [-]: JMP       116          ; PC := 116
135 [-]: GETGLOBAL R12 K30      ; R12 := advanceQuestToNextStageAfterTransmissions
136 [-]: TEST      R12 0        ; if not R12 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: GETGLOBAL R12 K1       ; R12 := gPlayerProfileMgr
139 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12["0x21EF7B1A"]
140 [-]: LOADK     R14 K3       ; R14 := 0
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x654F1092"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
150 [-]: MOVE      R15 R13      ; R15 := R13
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: TEST      R14 1        ; if R14 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETUPVAL  R14 U2       ; R14 := U2
155 [-]: MOVE      R15 R13      ; R15 := R13
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := lotusChallengeMgr
  2 [-]: SETGLOBAL R0 K0        ; lotusChallengeMgr := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETGLOBAL R1 K1        ; R1 := conditionalChallenge
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: SETTABLE  R1 K4 K5     ; R1["gAboutToForceShowDiorama"] := "0x1"
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 12 [-]: LOADK     R2 K7        ; R2 := 2
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xCC01AE7A"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K10       ; R2 := 1
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       14           ; PC := 14
 24 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["AnyMenuOpen"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K3        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x6B77456B"]
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: TEST      R1 0         ; if not R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 36 [-]: LOADK     R2 K14       ; R2 := 0.10000000149012
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       24           ; PC := 24
 39 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 40 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7548923C"]
 41 [-]: GETGLOBAL R3 K16       ; R3 := dioramaMovie
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x458F27A9"]
 44 [-]: LOADK     R4 K18       ; R4 := "LoadDiorama"
 45 [-]: GETGLOBAL R5 K19       ; R5 := 0x9FAED6BC
 46 [-]: GETGLOBAL R6 K20       ; R6 := diorama
 47 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1B252E3C"]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x36414212"]
 53 [-]: GETGLOBAL R3 K23       ; R3 := duringDioramaTrans
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 56 [-]: GETGLOBAL R3 K24       ; R3 := closeDelay
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1["0x458F27A9"]
 59 [-]: LOADK     R4 K25       ; R4 := "CloseDiorama"
 60 [-]: LOADK     R5 K26       ; R5 := ""
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K3        ; R2 := _T
 63 [-]: SETTABLE  R2 K4 K27    ; R2["gAboutToForceShowDiorama"] := "0x0"
 64 [-]: GETGLOBAL R2 K28       ; R2 := gPlayerProfileMgr
 65 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 66 [-]: LOADK     R4 K2        ; R4 := 0
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 0         ; if not R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0x654F1092"]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R3        ; R5 := R3
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 0         ; if not R4 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: CLOSURE   R0 0         ; R0 := closure(Function #53.1)
 16 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90391273"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 19 [-]: LOADK     R4 K8        ; R4 := "RailjackRepairConsole"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: LOADK     R3 K9        ; R3 := 5
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K10       ; R5 := personalTechProjectRecipe
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R5 K2        ; R5 := gGameRules
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x8B598ED4"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := gLotusDojoGameRulesType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 129
 37 [-]: JMP       129          ; PC := 129
 38 [-]: GETGLOBAL R5 K1        ; R5 := gGameData
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x3A5FAC82"]
 40 [-]: GETGLOBAL R7 K10       ; R7 := personalTechProjectRecipe
 41 [-]: LOADK     R8 K14       ; R8 := "Start"
 42 [-]: LOADK     R9 K15       ; R9 := "Personal"
 43 [-]: GETGLOBAL R10 K1       ; R10 := gGameData
 44 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x15793965"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: LOADK     R11 K17      ; R11 := "OnRepairTechProjectStarted"
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: TEST      R5 1         ; if R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x201191EA
 52 [-]: LOADK     R6 K4        ; R6 := 0.10000000149012
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: JMP       48           ; PC := 48
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: JMP       129          ; PC := 129
 58 [-]: GETTABLE  R5 R4 K18    ; R5 := R4["mState"]
 59 [-]: EQ        0 R5 K19     ; if R5 ~= 1 then PC := 129
 60 [-]: JMP       129          ; PC := 129
 61 [-]: GETGLOBAL R5 K20       ; R5 := Engine
 62 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xD09D7910"]
 63 [-]: GETTABLE  R6 R4 K22    ; R6 := R4["mCompletionDate"]
 64 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xA4269DBC"]
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: LE        0 R5 K24     ; if R5 > 0 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 70 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x90391273"]
 71 [-]: GETGLOBAL R8 K25       ; R8 := entityTag
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 133
 77 [-]: JMP       133          ; PC := 133
 78 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x8D5886B7"]
 79 [-]: LOADK     R9 K27       ; R9 := "Execute"
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: JMP       133          ; PC := 133
 82 [-]: JMP       129          ; PC := 129
 83 [-]: EQ        0 R2 K28     ; if R2 ~= nil then PC := 128
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 128
 89 [-]: JMP       128          ; PC := 128
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 91 [-]: GETGLOBAL R8 K29       ; R8 := progressMovieType
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 128
 94 [-]: JMP       128          ; PC := 128
 95 [-]: GETGLOBAL R7 K30       ; R7 := _T
 96 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 97 [-]: GETTABLE  R9 R4 K33    ; R9 := R4["mItemType"]
 98 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9["0x5EB2789B"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: SETTABLE  R8 K32 R9    ; R8["Total"] := R9
101 [-]: SETTABLE  R8 K35 R5    ; R8["Left"] := R5
102 [-]: SETTABLE  R7 K31 R8    ; R7["ProgressMovie_Time"] := R8
103 [-]: GETGLOBAL R7 K36       ; R7 := gFlashMgr
104 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x24FF386"]
105 [-]: GETGLOBAL R9 K29       ; R9 := progressMovieType
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: MOVE      R2 R7        ; R2 := R7
108 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
109 [-]: MOVE      R8 R2        ; R8 := R2
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 1         ; if R7 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R7 R2 K38    ; R8 := R2; R7 := R2["0x619FE9B4"]
114 [-]: MOVE      R9 R1        ; R9 := R1
115 [-]: GETGLOBAL R10 K39      ; R10 := 0x221C9700
116 [-]: LOADK     R11 K24      ; R11 := 0
117 [-]: LOADK     R12 K40      ; R12 := 1.25
118 [-]: LOADK     R13 K41      ; R13 := 0.40000000596046
119 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
120 [-]: GETGLOBAL R11 K42      ; R11 := 0x1E4F6281
121 [-]: CALL      R11 1 2      ; R11 := R11()
122 [-]: GETGLOBAL R12 K39      ; R12 := 0x221C9700
123 [-]: LOADK     R13 K19      ; R13 := 1
124 [-]: LOADK     R14 K19      ; R14 := 1
125 [-]: LOADK     R15 K19      ; R15 := 1
126 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
127 [-]: CALL      R7 0 1       ; R7(R8,...)
128 [-]: MOVE      R3 R5        ; R3 := R5
129 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
130 [-]: MOVE      R8 R3        ; R8 := R3
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: JMP       24           ; PC := 24
133 [-]: GETUPVAL  R7 U1        ; R7 := U1
134 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 1         ; if R7 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R7 R2 K43    ; R8 := R2; R7 := R2["0xA58BB96C"]
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
144 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x90391273"]
145 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
146 [-]: LOADK     R10 K44      ; R10 := "InstallCyMarker"
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
149 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
150 [-]: MOVE      R9 R7        ; R9 := R7
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R8 R7 K45    ; R9 := R7; R8 := R7["0x2DB1272F"]
155 [-]: CALL      R8 2 1       ; R8(R9)
156 [-]: GETGLOBAL R8 K46       ; R8 := markDojoExit
157 [-]: TEST      R8 0         ; if not R8 then PC := 187
158 [-]: JMP       187          ; PC := 187
159 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
160 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x90391273"]
161 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
162 [-]: LOADK     R11 K47      ; R11 := "LeaveDojoMarker"
163 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
164 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
165 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
166 [-]: MOVE      R10 R8       ; R10 := R8
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 1         ; if R9 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8["0xC5E91BA6"]
171 [-]: CALL      R9 2 1       ; R9(R10)
172 [-]: GETUPVAL  R9 U2        ; R9 := U2
173 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xD69A3D49"]
174 [-]: LOADK     R10 K50      ; R10 := "/Lotus/Language/Menu/RetunToShipUpperCase"
175 [-]: GETUPVAL  R11 U2       ; R11 := U2
176 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["EXTRACT_ICON"]
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
179 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x90391273"]
180 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
181 [-]: LOADK     R12 K8       ; R12 := "RailjackRepairConsole"
182 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
183 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
184 [-]: SELF      R10 R9 K45   ; R11 := R9; R10 := R9["0x2DB1272F"]
185 [-]: CALL      R10 2 1      ; R10(R11)
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R10 U2       ; R10 := U2
188 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0xE3C15456"]
189 [-]: CALL      R10 1 1      ; R10()
190 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1725
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1751726A"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mItemType"]
 11 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1803
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "InstallCyMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x2DB1272F"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE3C15456"]
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x90391273"]
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K7        ; R5 := "RailjackRepairConsole"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2DB1272F"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x25992394"]
 27 [-]: GETGLOBAL R4 K9        ; R4 := installCySound
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 30 [-]: GETGLOBAL R4 K10       ; R4 := blockingInputFilter
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x4352FDF7"]
 35 [-]: GETGLOBAL R5 K10       ; R5 := blockingInputFilter
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x449D27BE"]
 42 [-]: GETGLOBAL R5 K14       ; R5 := otherTransmissionSet
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K15       ; R7 := "CephCyInstalledOne"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADK     R7 K16       ; R7 := 0
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xE12A8682"]
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 53 [-]: LOADK     R5 K19       ; R5 := 1
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3["0xB358843A"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETGLOBAL R4 K21       ; R4 := gFlashMgr
 59 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x7548923C"]
 60 [-]: GETGLOBAL R6 K23       ; R6 := dioramaMovie
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 68 [-]: LOADK     R6 K16       ; R6 := 0
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: JMP       62           ; PC := 62
 71 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3["0xB358843A"]
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 75 [-]: GETGLOBAL R6 K10       ; R6 := blockingInputFilter
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3["0x4B6C4D3A"]
 80 [-]: GETGLOBAL R7 K10       ; R7 := blockingInputFilter
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 83 [-]: LOADK     R6 K19       ; R6 := 1
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x449D27BE"]
 87 [-]: GETGLOBAL R6 K14       ; R6 := otherTransmissionSet
 88 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 89 [-]: LOADK     R8 K25       ; R8 := "CephCyInstalledTwo"
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: LOADK     R8 K16       ; R8 := 0
 92 [-]: MOVE      R9 R3        ; R9 := R3
 93 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xE12A8682"]
 96 [-]: CALL      R5 1 1       ; R5()
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xD69A3D49"]
 99 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Menu/RetunToShipUpperCase"
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["EXTRACT_ICON"]
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
104 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x90391273"]
105 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
106 [-]: LOADK     R8 K29       ; R8 := "LeaveDojoMarker"
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
109 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 1         ; if R6 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5["0xC5E91BA6"]
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: RETURN    R0 1         ; return 


