code size: 473
code size: 2
code size: 3
code size: 2
code size: 28
code size: 89
code size: 1
code size: 3
code size: 50
code size: 3
code size: 24
code size: 49
code size: 11
code size: 7
code size: 95
code size: 12
code size: 6
code size: 142
code size: 5
code size: 16
code size: 5
code size: 5
code size: 82
code size: 5
code size: 24
code size: 18
code size: 41
code size: 132
code size: 9
code size: 140
code size: 7
code size: 62
code size: 29
code size: 53
code size: 77
code size: 43
code size: 153
code size: 345
code size: 6
code size: 6
code size: 6
code size: 44
code size: 5
code size: 215
code size: 7
code size: 11
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 17
code size: 4
code size: 14
code size: 2
code size: 2
code size: 2
code size: 2
code size: 2
code size: 5
code size: 6
code size: 2
code size: 5
code size: 6
code size: 12
code size: 12
code size: 3
code size: 3
code size: 10
code size: 12
code size: 3
code size: 21
code size: 203
code size: 5
code size: 12
code size: 12
code size: 21
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 31
code size: 6
code size: 27
code size: 3
code size: 3
code size: 3
code size: 3
code size: 40
code size: 6
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ItemBrowsing.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.CardUtilitiesRedux"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.SequencerUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.UIUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 31 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 32 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 33 [-]: SETTABLE  R16 K9 R17   ; R16["Materials"] := R17
 34 [-]: SETTABLE  R16 K10 K11  ; R16["Size"] := 0
 35 [-]: SETTABLE  R16 K12 K11  ; R16["YPos"] := 0
 36 [-]: LOADK     R17 K13      ; R17 := "/Lotus/Language/Menu/MissionStats_Done"
 37 [-]: LOADK     R18 K14      ; R18 := "/Lotus/Language/Menu/Global_BuyItem"
 38 [-]: LOADK     R19 K15      ; R19 := "/Menu/Confirm_Item_Cancel"
 39 [-]: LOADK     R20 K16      ; R20 := ""
 40 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 41 [-]: LOADNIL   R22 R26      ; R22 := R23 := R24 := R25 := R26 := nil
 42 [-]: MOVE      R27 R0       ; R27 := R0
 43 [-]: LOADK     R28 K11      ; R28 := 0
 44 [-]: MOVE      R29 R1       ; R29 := R1
 45 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 46 [-]: SETTABLE  R30 K17 K18  ; R30["Enabled"] := "0x0"
 47 [-]: SETTABLE  R30 K19 K20  ; R30["VariableLower"] := "0x1"
 48 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
 49 [-]: MOVE      R34 R0       ; R34 := R0
 50 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
 51 [-]: LOADK     R37 K11      ; R37 := 0
 52 [-]: MOVE      R38 R0       ; R38 := R0
 53 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 54 [-]: SETTABLE  R39 K21 K22  ; R39["BROWSE"] := 1
 55 [-]: SETTABLE  R39 K23 K24  ; R39["SELECT"] := 2
 56 [-]: LOADNIL   R40 R43      ; R40 := R41 := R42 := R43 := nil
 57 [-]: MOVE      R44 R0       ; R44 := R0
 58 [-]: MOVE      R45 R0       ; R45 := R0
 59 [-]: MOVE      R46 R0       ; R46 := R0
 60 [-]: LOADNIL   R47 R47      ; R47 := nil
 61 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 62 [-]: SETGLOBAL R48 K25      ; GetCards := R48
 63 [-]: SETGLOBAL R48 K26      ; 0xD11BEB25 := R48
 64 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 65 [-]: SETGLOBAL R48 K27      ; GetSelectedCards := R48
 66 [-]: SETGLOBAL R48 K28      ; 0x444C64CA := R48
 67 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 68 [-]: SETGLOBAL R48 K29      ; GetSelectedElement := R48
 69 [-]: SETGLOBAL R48 K30      ; 0x89E93C1C := R48
 70 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 71 [-]: MOVE      R0 R44       ; R0 := R44
 72 [-]: MOVE      R0 R46       ; R0 := R46
 73 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R43       ; R0 := R43
 76 [-]: MOVE      R0 R44       ; R0 := R44
 77 [-]: MOVE      R0 R46       ; R0 := R46
 78 [-]: MOVE      R0 R48       ; R0 := R48
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R26       ; R0 := R26
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R32       ; R0 := R32
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R45       ; R0 := R45
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R49 K31      ; Shutdown := R49
 88 [-]: SETGLOBAL R49 K32      ; 0x3C577FA3 := R49
 89 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
 90 [-]: SETGLOBAL R49 K33      ; OnUpdateSessionSettings := R49
 91 [-]: SETGLOBAL R49 K34      ; 0xF1D13E45 := R49
 92 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
 93 [-]: SETGLOBAL R49 K35      ; IsFusionMode := R49
 94 [-]: SETGLOBAL R49 K36      ; 0x5C88AC90 := R49
 95 [-]: CLOSURE   R49 7        ; R49 := closure(Function #8)
 96 [-]: MOVE      R0 R48       ; R0 := R48
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R26       ; R0 := R26
 99 [-]: MOVE      R0 R32       ; R0 := R32
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R27       ; R0 := R27
102 [-]: CLOSURE   R50 8        ; R50 := closure(Function #9)
103 [-]: MOVE      R0 R49       ; R0 := R49
104 [-]: SETGLOBAL R50 K37      ; TransitionOut := R50
105 [-]: SETGLOBAL R50 K38      ; 0x7097B1B4 := R50
106 [-]: CLOSURE   R50 9        ; R50 := closure(Function #10)
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R49       ; R0 := R49
109 [-]: CLOSURE   R51 10       ; R51 := closure(Function #11)
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: CLOSURE   R52 11       ; R52 := closure(Function #12)
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: CLOSURE   R53 12       ; R53 := closure(Function #13)
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R30       ; R0 := R30
118 [-]: MOVE      R0 R52       ; R0 := R52
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: CLOSURE   R54 13       ; R54 := closure(Function #14)
121 [-]: MOVE      R0 R53       ; R0 := R53
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: SETGLOBAL R54 K39      ; ToggleSelection := R54
124 [-]: SETGLOBAL R54 K40      ; 0x945306CC := R54
125 [-]: CLOSURE   R54 14       ; R54 := closure(Function #15)
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R43       ; R0 := R43
128 [-]: MOVE      R0 R32       ; R0 := R32
129 [-]: MOVE      R0 R49       ; R0 := R49
130 [-]: SETGLOBAL R54 K41      ; ShowGroupedDecos := R54
131 [-]: SETGLOBAL R54 K42      ; 0x5EC63520 := R54
132 [-]: NEWTABLE  R54 0 0      ; R54 := {}
133 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
134 [-]: MOVE      R0 R32       ; R0 := R32
135 [-]: MOVE      R0 R54       ; R0 := R54
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R9        ; R0 := R9
143 [-]: CLOSURE   R56 16       ; R56 := closure(Function #17)
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: SETGLOBAL R56 K43      ; OnCloseDetailedPurchase := R56
147 [-]: SETGLOBAL R56 K44      ; 0x9B75D3E2 := R56
148 [-]: CLOSURE   R56 17       ; R56 := closure(Function #18)
149 [-]: MOVE      R0 R55       ; R0 := R55
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R53       ; R0 := R53
154 [-]: SETGLOBAL R56 K45      ; OnConfirmSelection := R56
155 [-]: SETGLOBAL R56 K46      ; 0x1E11F067 := R56
156 [-]: CLOSURE   R56 18       ; R56 := closure(Function #19)
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: MOVE      R0 R28       ; R0 := R28
159 [-]: MOVE      R0 R15       ; R0 := R15
160 [-]: MOVE      R0 R53       ; R0 := R53
161 [-]: MOVE      R0 R30       ; R0 := R30
162 [-]: MOVE      R0 R52       ; R0 := R52
163 [-]: MOVE      R0 R54       ; R0 := R54
164 [-]: MOVE      R0 R33       ; R0 := R33
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R31       ; R0 := R31
167 [-]: MOVE      R0 R25       ; R0 := R25
168 [-]: MOVE      R0 R55       ; R0 := R55
169 [-]: CLOSURE   R57 19       ; R57 := closure(Function #20)
170 [-]: MOVE      R0 R15       ; R0 := R15
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R4        ; R0 := R4
175 [-]: MOVE      R0 R53       ; R0 := R53
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R52       ; R0 := R52
178 [-]: MOVE      R0 R21       ; R0 := R21
179 [-]: MOVE      R0 R28       ; R0 := R28
180 [-]: MOVE      R0 R51       ; R0 := R51
181 [-]: MOVE      R0 R40       ; R0 := R40
182 [-]: MOVE      R0 R39       ; R0 := R39
183 [-]: MOVE      R0 R56       ; R0 := R56
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: MOVE      R0 R38       ; R0 := R38
186 [-]: MOVE      R0 R42       ; R0 := R42
187 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
188 [-]: MOVE      R0 R12       ; R0 := R12
189 [-]: MOVE      R0 R34       ; R0 := R34
190 [-]: MOVE      R0 R42       ; R0 := R42
191 [-]: MOVE      R0 R4        ; R0 := R4
192 [-]: MOVE      R0 R8        ; R0 := R8
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: MOVE      R0 R43       ; R0 := R43
195 [-]: MOVE      R0 R11       ; R0 := R11
196 [-]: SETGLOBAL R58 K47      ; Update := R58
197 [-]: SETGLOBAL R58 K48      ; 0x8C7099E9 := R58
198 [-]: CLOSURE   R58 21       ; R58 := closure(Function #22)
199 [-]: MOVE      R0 R22       ; R0 := R22
200 [-]: MOVE      R0 R11       ; R0 := R11
201 [-]: MOVE      R0 R58       ; R0 := R58
202 [-]: MOVE      R0 R28       ; R0 := R28
203 [-]: MOVE      R0 R40       ; R0 := R40
204 [-]: MOVE      R0 R39       ; R0 := R39
205 [-]: MOVE      R0 R23       ; R0 := R23
206 [-]: MOVE      R0 R15       ; R0 := R15
207 [-]: MOVE      R0 R24       ; R0 := R24
208 [-]: MOVE      R0 R36       ; R0 := R36
209 [-]: MOVE      R0 R1        ; R0 := R1
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: MOVE      R0 R2        ; R0 := R2
212 [-]: MOVE      R0 R41       ; R0 := R41
213 [-]: MOVE      R0 R21       ; R0 := R21
214 [-]: MOVE      R0 R19       ; R0 := R19
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: MOVE      R0 R47       ; R0 := R47
217 [-]: MOVE      R0 R13       ; R0 := R13
218 [-]: MOVE      R0 R51       ; R0 := R51
219 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R45       ; R0 := R45
223 [-]: MOVE      R0 R14       ; R0 := R14
224 [-]: MOVE      R0 R6        ; R0 := R6
225 [-]: MOVE      R0 R46       ; R0 := R46
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: MOVE      R0 R10       ; R0 := R10
229 [-]: MOVE      R0 R7        ; R0 := R7
230 [-]: MOVE      R0 R42       ; R0 := R42
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R57       ; R0 := R57
233 [-]: MOVE      R0 R58       ; R0 := R58
234 [-]: MOVE      R0 R1        ; R0 := R1
235 [-]: MOVE      R0 R12       ; R0 := R12
236 [-]: SETGLOBAL R59 K49      ; Initialize := R59
237 [-]: SETGLOBAL R59 K50      ; 0x62648036 := R59
238 [-]: CLOSURE   R59 23       ; R59 := closure(Function #24)
239 [-]: SETGLOBAL R59 K51      ; SetTitle := R59
240 [-]: SETGLOBAL R59 K52      ; 0x52FAEDE2 := R59
241 [-]: CLOSURE   R59 24       ; R59 := closure(Function #25)
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: SETGLOBAL R59 K53      ; SetElementsFunction := R59
244 [-]: SETGLOBAL R59 K54      ; 0xF79D8904 := R59
245 [-]: CLOSURE   R59 25       ; R59 := closure(Function #26)
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: SETGLOBAL R59 K55      ; SetCategoriesFunction := R59
248 [-]: SETGLOBAL R59 K56      ; 0x4E0B4D8F := R59
249 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: SETGLOBAL R59 K57      ; SetSortByFunction := R59
252 [-]: SETGLOBAL R59 K58      ; 0xCDFC2F37 := R59
253 [-]: CLOSURE   R59 27       ; R59 := closure(Function #28)
254 [-]: MOVE      R0 R25       ; R0 := R25
255 [-]: SETGLOBAL R59 K59      ; SetConfirmTextFunction := R59
256 [-]: SETGLOBAL R59 K60      ; 0x7FBEE63D := R59
257 [-]: CLOSURE   R59 28       ; R59 := closure(Function #29)
258 [-]: MOVE      R0 R35       ; R0 := R35
259 [-]: SETGLOBAL R59 K61      ; SetCustomButtonFunction := R59
260 [-]: SETGLOBAL R59 K62      ; 0x981CDAE1 := R59
261 [-]: CLOSURE   R59 29       ; R59 := closure(Function #30)
262 [-]: MOVE      R0 R26       ; R0 := R26
263 [-]: SETGLOBAL R59 K63      ; SetCallBack := R59
264 [-]: SETGLOBAL R59 K64      ; 0x2BF11226 := R59
265 [-]: CLOSURE   R59 30       ; R59 := closure(Function #31)
266 [-]: MOVE      R0 R28       ; R0 := R28
267 [-]: MOVE      R0 R15       ; R0 := R15
268 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
269 [-]: MOVE      R0 R59       ; R0 := R59
270 [-]: SETGLOBAL R60 K65      ; SetRequiredSelections := R60
271 [-]: SETGLOBAL R60 K66      ; 0xF6C6AD6F := R60
272 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
273 [-]: MOVE      R0 R30       ; R0 := R30
274 [-]: MOVE      R0 R59       ; R0 := R59
275 [-]: SETGLOBAL R60 K67      ; SetVariableSelection := R60
276 [-]: SETGLOBAL R60 K68      ; 0x2A716F9B := R60
277 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
278 [-]: MOVE      R0 R33       ; R0 := R33
279 [-]: SETGLOBAL R60 K69      ; SetValidationFunction := R60
280 [-]: SETGLOBAL R60 K70      ; 0x7F7B1F13 := R60
281 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
282 [-]: MOVE      R0 R17       ; R0 := R17
283 [-]: SETGLOBAL R60 K71      ; SetExitCallout := R60
284 [-]: SETGLOBAL R60 K72      ; 0x9D1D4850 := R60
285 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
286 [-]: MOVE      R0 R18       ; R0 := R18
287 [-]: SETGLOBAL R60 K73      ; SetBuyCallout := R60
288 [-]: SETGLOBAL R60 K74      ; 0x90B78488 := R60
289 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
290 [-]: MOVE      R0 R19       ; R0 := R19
291 [-]: SETGLOBAL R60 K75      ; SetCancelCallout := R60
292 [-]: SETGLOBAL R60 K76      ; 0x9E140465 := R60
293 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: SETGLOBAL R60 K77      ; SetCancelConfirmText := R60
296 [-]: SETGLOBAL R60 K78      ; 0xBA495808 := R60
297 [-]: CLOSURE   R60 38       ; R60 := closure(Function #39)
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: SETGLOBAL R60 K79      ; SetConfirmPopupText := R60
300 [-]: SETGLOBAL R60 K80      ; 0x2A2351 := R60
301 [-]: CLOSURE   R60 39       ; R60 := closure(Function #40)
302 [-]: MOVE      R0 R29       ; R0 := R29
303 [-]: SETGLOBAL R60 K81      ; SetRequiresConfirmation := R60
304 [-]: SETGLOBAL R60 K82      ; 0x3DF0FFED := R60
305 [-]: CLOSURE   R60 40       ; R60 := closure(Function #41)
306 [-]: MOVE      R0 R36       ; R0 := R36
307 [-]: SETGLOBAL R60 K83      ; SetNoElementsMessage := R60
308 [-]: SETGLOBAL R60 K84      ; 0x1657556B := R60
309 [-]: CLOSURE   R60 41       ; R60 := closure(Function #42)
310 [-]: MOVE      R0 R37       ; R0 := R37
311 [-]: SETGLOBAL R60 K85      ; SetHideCountThreshold := R60
312 [-]: SETGLOBAL R60 K86      ; 0xCFE54CE7 := R60
313 [-]: CLOSURE   R60 42       ; R60 := closure(Function #43)
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: SETGLOBAL R60 K87      ; SetHidePriceIfOwned := R60
316 [-]: SETGLOBAL R60 K88      ; 0x886DA9C9 := R60
317 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
318 [-]: MOVE      R0 R15       ; R0 := R15
319 [-]: SETGLOBAL R60 K89      ; SetShowGridLabels := R60
320 [-]: SETGLOBAL R60 K90      ; 0x973DB92A := R60
321 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
322 [-]: MOVE      R0 R15       ; R0 := R15
323 [-]: SETGLOBAL R60 K91      ; SetShowGridModLabels := R60
324 [-]: SETGLOBAL R60 K92      ; 0x43BEED1C := R60
325 [-]: CLOSURE   R60 45       ; R60 := closure(Function #46)
326 [-]: MOVE      R0 R49       ; R0 := R49
327 [-]: SETGLOBAL R60 K93      ; Close := R60
328 [-]: SETGLOBAL R60 K94      ; 0xA58BB96C := R60
329 [-]: CLOSURE   R60 46       ; R60 := closure(Function #47)
330 [-]: MOVE      R0 R50       ; R0 := R50
331 [-]: SETGLOBAL R60 K95      ; ExitScreen := R60
332 [-]: SETGLOBAL R60 K96      ; 0xDFB70305 := R60
333 [-]: CLOSURE   R60 47       ; R60 := closure(Function #48)
334 [-]: MOVE      R0 R50       ; R0 := R50
335 [-]: SETGLOBAL R60 K97      ; OnConfirmCancel := R60
336 [-]: SETGLOBAL R60 K98      ; 0x1CFCA398 := R60
337 [-]: CLOSURE   R60 48       ; R60 := closure(Function #49)
338 [-]: MOVE      R0 R20       ; R0 := R20
339 [-]: MOVE      R0 R1        ; R0 := R1
340 [-]: MOVE      R0 R50       ; R0 := R50
341 [-]: SETGLOBAL R60 K99      ; ConfirmCancel := R60
342 [-]: SETGLOBAL R60 K100     ; 0x4B0739FE := R60
343 [-]: CLOSURE   R60 49       ; R60 := closure(Function #50)
344 [-]: MOVE      R0 R56       ; R0 := R56
345 [-]: SETGLOBAL R60 K101     ; FinishSelection := R60
346 [-]: SETGLOBAL R60 K102     ; 0x4AE52860 := R60
347 [-]: CLOSURE   R60 50       ; R60 := closure(Function #51)
348 [-]: MOVE      R0 R13       ; R0 := R13
349 [-]: MOVE      R0 R15       ; R0 := R15
350 [-]: SETGLOBAL R60 K103     ; onKeyUp_MENU_CANCEL := R60
351 [-]: SETGLOBAL R60 K104     ; 0xD853E536 := R60
352 [-]: CLOSURE   R47 51       ; R47 := closure(Function #52)
353 [-]: MOVE      R0 R15       ; R0 := R15
354 [-]: MOVE      R0 R10       ; R0 := R10
355 [-]: MOVE      R0 R1        ; R0 := R1
356 [-]: MOVE      R0 R5        ; R0 := R5
357 [-]: MOVE      R0 R16       ; R0 := R16
358 [-]: CLOSURE   R60 52       ; R60 := closure(Function #53)
359 [-]: MOVE      R0 R47       ; R0 := R47
360 [-]: SETGLOBAL R60 K105     ; onViewportSizeChanged := R60
361 [-]: SETGLOBAL R60 K106     ; 0x3A900427 := R60
362 [-]: CLOSURE   R60 53       ; R60 := closure(Function #54)
363 [-]: MOVE      R0 R15       ; R0 := R15
364 [-]: SETGLOBAL R60 K107     ; GridItemFocused := R60
365 [-]: SETGLOBAL R60 K108     ; 0xCD40EE83 := R60
366 [-]: CLOSURE   R60 54       ; R60 := closure(Function #55)
367 [-]: MOVE      R0 R15       ; R0 := R15
368 [-]: SETGLOBAL R60 K109     ; GridItemUnfocused := R60
369 [-]: SETGLOBAL R60 K110     ; 0xC7CF9E7F := R60
370 [-]: CLOSURE   R60 55       ; R60 := closure(Function #56)
371 [-]: MOVE      R0 R13       ; R0 := R13
372 [-]: MOVE      R0 R15       ; R0 := R15
373 [-]: MOVE      R0 R1        ; R0 := R1
374 [-]: SETGLOBAL R60 K111     ; GridItemPressed := R60
375 [-]: SETGLOBAL R60 K112     ; 0x7858A706 := R60
376 [-]: CLOSURE   R60 56       ; R60 := closure(Function #57)
377 [-]: MOVE      R0 R15       ; R0 := R15
378 [-]: SETGLOBAL R60 K113     ; CategoryFocused := R60
379 [-]: SETGLOBAL R60 K114     ; 0xAEDAAA7A := R60
380 [-]: CLOSURE   R60 57       ; R60 := closure(Function #58)
381 [-]: MOVE      R0 R15       ; R0 := R15
382 [-]: SETGLOBAL R60 K115     ; CategoryUnfocused := R60
383 [-]: SETGLOBAL R60 K116     ; 0x7B54812E := R60
384 [-]: CLOSURE   R60 58       ; R60 := closure(Function #59)
385 [-]: MOVE      R0 R13       ; R0 := R13
386 [-]: MOVE      R0 R15       ; R0 := R15
387 [-]: SETGLOBAL R60 K117     ; CategoryPressed := R60
388 [-]: SETGLOBAL R60 K118     ; 0x37320952 := R60
389 [-]: CLOSURE   R60 59       ; R60 := closure(Function #60)
390 [-]: MOVE      R0 R15       ; R0 := R15
391 [-]: SETGLOBAL R60 K119     ; SortByFocused := R60
392 [-]: SETGLOBAL R60 K120     ; 0x2403F331 := R60
393 [-]: CLOSURE   R60 60       ; R60 := closure(Function #61)
394 [-]: MOVE      R0 R15       ; R0 := R15
395 [-]: SETGLOBAL R60 K121     ; SortByUnfocused := R60
396 [-]: SETGLOBAL R60 K122     ; 0x39D711A := R60
397 [-]: CLOSURE   R60 61       ; R60 := closure(Function #62)
398 [-]: MOVE      R0 R13       ; R0 := R13
399 [-]: MOVE      R0 R15       ; R0 := R15
400 [-]: SETGLOBAL R60 K123     ; SortByPressed := R60
401 [-]: SETGLOBAL R60 K124     ; 0x6821AD1 := R60
402 [-]: CLOSURE   R60 62       ; R60 := closure(Function #63)
403 [-]: MOVE      R0 R13       ; R0 := R13
404 [-]: MOVE      R0 R15       ; R0 := R15
405 [-]: SETGLOBAL R60 K125     ; onKeyDown_MENU_LTRIGGER2 := R60
406 [-]: SETGLOBAL R60 K126     ; 0x9BD896E0 := R60
407 [-]: CLOSURE   R60 63       ; R60 := closure(Function #64)
408 [-]: MOVE      R0 R13       ; R0 := R13
409 [-]: MOVE      R0 R15       ; R0 := R15
410 [-]: SETGLOBAL R60 K127     ; onKeyDown_MENU_RTRIGGER2 := R60
411 [-]: SETGLOBAL R60 K128     ; 0xFE4FF8B := R60
412 [-]: CLOSURE   R60 64       ; R60 := closure(Function #65)
413 [-]: MOVE      R0 R15       ; R0 := R15
414 [-]: SETGLOBAL R60 K129     ; ScrubStartDrag := R60
415 [-]: SETGLOBAL R60 K130     ; 0x997B1409 := R60
416 [-]: CLOSURE   R60 65       ; R60 := closure(Function #66)
417 [-]: MOVE      R0 R15       ; R0 := R15
418 [-]: SETGLOBAL R60 K131     ; ScrubStopDrag := R60
419 [-]: SETGLOBAL R60 K132     ; 0xF66FE811 := R60
420 [-]: CLOSURE   R60 66       ; R60 := closure(Function #67)
421 [-]: MOVE      R0 R15       ; R0 := R15
422 [-]: SETGLOBAL R60 K133     ; ScrollBarClick := R60
423 [-]: SETGLOBAL R60 K134     ; 0x257DCF05 := R60
424 [-]: CLOSURE   R60 67       ; R60 := closure(Function #68)
425 [-]: MOVE      R0 R15       ; R0 := R15
426 [-]: SETGLOBAL R60 K135     ; DropDownArrowPressed := R60
427 [-]: SETGLOBAL R60 K136     ; 0xD9F2A01C := R60
428 [-]: CLOSURE   R60 68       ; R60 := closure(Function #69)
429 [-]: MOVE      R0 R15       ; R0 := R15
430 [-]: SETGLOBAL R60 K137     ; DropDownArrowFocused := R60
431 [-]: SETGLOBAL R60 K138     ; 0xE57F7AE9 := R60
432 [-]: CLOSURE   R60 69       ; R60 := closure(Function #70)
433 [-]: MOVE      R0 R15       ; R0 := R15
434 [-]: SETGLOBAL R60 K139     ; DropDownArrowUnfocused := R60
435 [-]: SETGLOBAL R60 K140     ; 0x51EE4A45 := R60
436 [-]: CLOSURE   R60 70       ; R60 := closure(Function #71)
437 [-]: MOVE      R0 R15       ; R0 := R15
438 [-]: SETGLOBAL R60 K141     ; onKeyDown_MENU_GENERIC2 := R60
439 [-]: SETGLOBAL R60 K142     ; 0x23E42758 := R60
440 [-]: CLOSURE   R60 71       ; R60 := closure(Function #72)
441 [-]: MOVE      R0 R1        ; R0 := R1
442 [-]: SETGLOBAL R60 K143     ; RollOver := R60
443 [-]: SETGLOBAL R60 K144     ; 0x578AD1BD := R60
444 [-]: CLOSURE   R60 72       ; R60 := closure(Function #73)
445 [-]: MOVE      R0 R15       ; R0 := R15
446 [-]: MOVE      R0 R13       ; R0 := R13
447 [-]: SETGLOBAL R60 K145     ; onKeyDown_MENU_MOUSE_Z := R60
448 [-]: SETGLOBAL R60 K146     ; 0x56EAD3A9 := R60
449 [-]: CLOSURE   R60 73       ; R60 := closure(Function #74)
450 [-]: SETGLOBAL R60 K147     ; onKeyDown_HIDE_PAUSE_MENU := R60
451 [-]: SETGLOBAL R60 K148     ; 0xA57B4F90 := R60
452 [-]: CLOSURE   R60 74       ; R60 := closure(Function #75)
453 [-]: SETGLOBAL R60 K149     ; onKeyUp_HIDE_PAUSE_MENU := R60
454 [-]: SETGLOBAL R60 K150     ; 0xFBCEB10C := R60
455 [-]: CLOSURE   R60 75       ; R60 := closure(Function #76)
456 [-]: MOVE      R0 R13       ; R0 := R13
457 [-]: SETGLOBAL R60 K151     ; IsInputBlocked := R60
458 [-]: SETGLOBAL R60 K152     ; 0x6FE7E740 := R60
459 [-]: CLOSURE   R60 76       ; R60 := closure(Function #77)
460 [-]: SETGLOBAL R60 K153     ; SupportsThemes := R60
461 [-]: SETGLOBAL R60 K154     ; 0xDBE73B9E := R60
462 [-]: CLOSURE   R60 77       ; R60 := closure(Function #78)
463 [-]: MOVE      R0 R47       ; R0 := R47
464 [-]: SETGLOBAL R60 K155     ; HideScreenForPlatPurchase := R60
465 [-]: SETGLOBAL R60 K156     ; 0x4A3EAA9D := R60
466 [-]: CLOSURE   R60 78       ; R60 := closure(Function #79)
467 [-]: SETGLOBAL R60 K157     ; OnLobbyReady := R60
468 [-]: SETGLOBAL R60 K158     ; 0x9BB5094A := R60
469 [-]: CLOSURE   R60 79       ; R60 := closure(Function #80)
470 [-]: MOVE      R0 R15       ; R0 := R15
471 [-]: SETGLOBAL R60 K159     ; SetUseCornerForSelected := R60
472 [-]: SETGLOBAL R60 K160     ; 0x4E6E5417 := R60
473 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K1        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x90516A99"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SetSquadOverlayTitle"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x56A300BD"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB4BBB185"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 0         ; if not R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K7        ; R2 := "ForcePrevBGVis"
 23 [-]: LOADK     R3 K8        ; R3 := "false"
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["StepSequencer"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StepSequencer"]
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xD4C2743F"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: LOADNIL   R0 R0        ; R0 := nil
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U6        ; R1 := U6
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 68
 49 [-]: JMP       68           ; PC := 68
 50 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R0 U7        ; R0 := U7
 58 [-]: TEST      R0 1         ; if R0 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: GETUPVAL  R2 U9        ; R2 := U9
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xD0C67041"]
 66 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 67 [-]: CALL      R0 0 1       ; R0(R1,...)
 68 [-]: GETUPVAL  R0 U10       ; R0 := U10
 69 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x884C2835"]
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: GETUPVAL  R0 U11       ; R0 := U11
 72 [-]: TEST      R0 0         ; if not R0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R0 K0        ; R0 := _T
 75 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x45CBC39B"]
 76 [-]: CALL      R0 1 1       ; R0()
 77 [-]: GETUPVAL  R0 U12       ; R0 := U12
 78 [-]: TEST      R0 1         ; if R0 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 81 [-]: GETGLOBAL R1 K15       ; R1 := gGameRules
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 1         ; if R0 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R0 K15       ; R0 := gGameRules
 86 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x6EF24057"]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R0 3 1       ; R0(R1,R2)
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CanShowPlayTypeDropDown"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K4        ; R2 := "TogglePlayTypeDropDown"
 13 [-]: LOADK     R3 K5        ; R3 := "true"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ForegroundMovie"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K6 K7     ; R0["ForceHideLobbyStatusMessage"] := "0x0"
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD0C67041"]
 43 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: GETGLOBAL R0 K10       ; R0 := mMovie
 48 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA58BB96C"]
 49 [-]: CALL      R0 2 1       ; R0(R1)
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
  9 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x1632CF80"]
 13 [-]: LOADK     R2 K7        ; R2 := "ItemBrowsing"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB92B95FB"]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mVisible"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 13 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["mLabel"]
 14 [-]: SETTABLE  R6 K2 R7     ; R6["Label"] := R7
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mCallback"]
 16 [-]: SETTABLE  R6 K4 R7     ; R6["CallBack"] := R7
 17 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["mCallout"]
 18 [-]: SETTABLE  R6 K6 R7     ; R6["CallOut"] := R7
 19 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["mPosition"]
 20 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R7 K10       ; R7 := table
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["mPosition"]
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K10       ; R7 := table
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 35 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SetButtons"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R7 K13       ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R8 K16       ; R8 := mMovie
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K17      ; R10 := 0x6B695579
 46 [-]: LOADK     R11 K0       ; R11 := 1
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x1BF588C6
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x9D2060CB"]
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #12.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 206
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xB11F032"]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: EQ        0 R5 K4      ; if R5 ~= 1 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Enabled"]
 39 [-]: TEST      R5 0         ; if not R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["VariableLower"]
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: GETUPVAL  R6 U4        ; R6 := U4
 50 [-]: CALL      R6 1 2       ; R6 := R6()
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETUPVAL  R6 U3        ; R6 := U3
 55 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Enabled"]
 56 [-]: TEST      R6 0         ; if not R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VariableLower"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 63 [-]: TEST      R6 1         ; if R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: TEST      R5 0         ; if not R5 then PC := 93
 66 [-]: JMP       93           ; PC := 93
 67 [-]: TEST      R5 0         ; if not R5 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 70 [-]: TEST      R6 1         ; if R6 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x9D2060CB"]
 74 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 78 [-]: TEST      R6 0         ; if not R6 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: MOVE      R6 R5        ; R6 := R5
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: SETTABLE  R0 K7 R6     ; R0["Selected"] := R6
 85 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Selected"]
 86 [-]: TEST      R6 0         ; if not R6 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R6 U5        ; R6 := U5
 89 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 90 [-]: SETTABLE  R6 K9 R7     ; R6["mLastSelectedId"] := R7
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: RETURN    R6 2         ; return R6
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: RETURN    R6 2         ; return R6
 95 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: SETTABLE  R0 K0 K1     ; R0["Selected"] := "0x0"
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mClipName"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 254
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61FDC81"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBF9A2C88"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5F61A27F"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9234ABF3"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xCEC72B1B"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K13       ; R5 := gGameData
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x959FE2E1"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x7C282057
 47 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Interface/DecoTemplate.swf"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 50 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5FF274BB"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: GETGLOBAL R6 K2        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x90516A99"]
 56 [-]: CALL      R6 1 1       ; R6()
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0x2C00D429
 58 [-]: LOADK     R7 K21       ; R7 := "/Lotus/Interface/DecorationsHud.swf"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: GETGLOBAL R7 K22       ; R7 := gFlashMgr
 61 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x616DD092"]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 70 [-]: MOVE      R9 R7        ; R9 := R7
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x458F27A9"]
 75 [-]: LOADK     R10 K25      ; R10 := "Hide"
 76 [-]: LOADK     R11 K26      ; R11 := ""
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 79 [-]: GETGLOBAL R9 K2        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DojoMgr"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETUPVAL  R8 U1        ; R8 := U1
 85 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
 86 [-]: LOADK     R10 K27      ; R10 := "SetTitle"
 87 [-]: GETGLOBAL R11 K28      ; R11 := 0xE6DC43B0
 88 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 89 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 90 [-]: SETTABLE  R13 K30 R0   ; R13["CAPACITY_REMAINING"] := R0
 91 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETUPVAL  R8 U1        ; R8 := U1
 95 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
 96 [-]: LOADK     R10 K27      ; R10 := "SetTitle"
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0xE6DC43B0
 98 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Dojo/DecoTemplateTitle"
 99 [-]: NEWTABLE  R13 0 1      ; R13 := {}
100 [-]: SETTABLE  R13 K30 R0   ; R13["CAPACITY_REMAINING"] := R0
101 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
102 [-]: CALL      R8 0 1       ; R8(R9,...)
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x458F27A9"]
105 [-]: LOADK     R10 K31      ; R10 := "SetOnTransitionOutFunction"
106 [-]: LOADK     R11 K32      ; R11 := "OnFadeDecoTemplate"
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: CLOSURE   R8 0         ; R8 := closure(Function #15.1)
109 [-]: GETGLOBAL R9 K2        ; R9 := _T
110 [-]: SETTABLE  R9 K33 R8    ; R9["OnCloseDecoTemplate"] := R8
111 [-]: GETUPVAL  R9 U1        ; R9 := U1
112 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x458F27A9"]
113 [-]: LOADK     R11 K34      ; R11 := "SetOnPlaceDecoTemplateFunction"
114 [-]: LOADK     R12 K35      ; R12 := "OnPlaceDecoTemplate"
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: GETGLOBAL R9 K2        ; R9 := _T
117 [-]: CLOSURE   R10 1        ; R10 := closure(Function #15.2)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R0 U3        ; R0 := U3
120 [-]: SETTABLE  R9 K35 R10   ; R9["OnPlaceDecoTemplate"] := R10
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x458F27A9"]
123 [-]: LOADK     R11 K36      ; R11 := "SetOnDeleteDecoTemplateFunction"
124 [-]: LOADK     R12 K37      ; R12 := "OnDeleteDecoTemplate"
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: CLOSURE   R9 2         ; R9 := closure(Function #15.3)
127 [-]: GETGLOBAL R10 K2       ; R10 := _T
128 [-]: SETTABLE  R10 K37 R9   ; R10["OnDeleteDecoTemplate"] := R9
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x458F27A9"]
131 [-]: LOADK     R12 K38      ; R12 := "SetCallback"
132 [-]: LOADK     R13 K33      ; R13 := "OnCloseDecoTemplate"
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: CLOSURE   R10 3        ; R10 := closure(Function #15.4)
135 [-]: GETGLOBAL R11 K2       ; R11 := _T
136 [-]: SETTABLE  R11 K33 R10  ; R11["OnCloseDecoTemplate"] := R10
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x458F27A9"]
139 [-]: LOADK     R13 K39      ; R13 := "Initialize"
140 [-]: LOADK     R14 K26      ; R14 := ""
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x17BDDC36"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x17BDDC36"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  6 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["groupedDeco"] := R0
  8 [-]: SETTABLE  R2 K4 K5     ; R2["capacityCost"] := 1
  9 [-]: SETTABLE  R2 K6 K5     ; R2["Count"] := 1
 10 [-]: SETTABLE  R2 K7 K8     ; R2["IsVault"] := "0x0"
 11 [-]: SETTABLE  R2 K9 K10    ; R2["TreasureIds"] := nil
 12 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #15.3:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x17BDDC36"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15.4:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x17BDDC36"]
  3 [-]: LOADK     R1 K2        ; R1 := 0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 325
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #16.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #16.2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: EQ        0 R2 K0      ; if R2 ~= 1 then PC := 80
 11 [-]: JMP       80           ; PC := 80
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 14 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 80
 15 [-]: JMP       80           ; PC := 80
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RegularPrice"]
 19 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PremiumPrice"]
 24 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 80
 25 [-]: JMP       80           ; PC := 80
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF6769A9"]
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["StoreItem"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: SETTABLE  R3 K7 K1     ; R3["marketDetailedViewParms"] := nil
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[1]
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["StoreItem"]
 40 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 41 [-]: SETTABLE  R5 K9 R2     ; R5["Sale"] := R2
 42 [-]: SETTABLE  R4 K8 R5     ; R4["ITEM"] := R5
 43 [-]: SETTABLE  R4 K10 R1    ; R4["CALLBACK"] := R1
 44 [-]: SETTABLE  R4 K11 K12   ; R4["HIDE_ITEM_GRID"] := "0x1"
 45 [-]: SETTABLE  R3 K7 R4     ; R3["marketDetailedViewParms"] := R4
 46 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5FF274BB"]
 48 [-]: GETGLOBAL R5 K15       ; R5 := _G
 49 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: MOVE      R3 R6        ; R3 := R6
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 54 [-]: LOADK     R5 K18       ; R5 := "SetExitCallback"
 55 [-]: LOADK     R6 K19       ; R6 := "OnCloseDetailedPurchase"
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 61 [-]: GETUPVAL  R4 U7        ; R4 := U7
 62 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["StepSequencer"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["StepSequencer"]
 68 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x6498BCED"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R3 R8        ; R3 := R8
 71 [-]: GETUPVAL  R3 U8        ; R3 := U8
 72 [-]: TEST      R3 1         ; if R3 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["StepSequencer"]
 76 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x3DE5CD9B"]
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R3 1 1       ; R3()
 82 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U2        ; R0 := U2
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 333
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       24           ; PC := 24
  4 [-]: TEST      R0 0         ; if not R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 15 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mQuantity"]
 16 [-]: SETTABLE  R2 K2 R3     ; R2["Count"] := R3
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["StepSequencer"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StepSequencer"]
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x3DE5CD9B"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 374
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Enabled"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LT        0 K4 R1      ; if 1 >= R1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLastSelectedId"]
 20 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF61F409A"]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLastSelectedId"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA372F64A"]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: SETTABLE  R2 K5 K6     ; R2["mLastSelectedId"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 389
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSelectedElement"]
  9 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x97B489B5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["Selected"]
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Enabled"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["VariableLower"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 41 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5FF274BB"]
 43 [-]: GETGLOBAL R4 K9        ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UIMovie_ConfirmMovie"]
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x458F27A9"]
 47 [-]: LOADK     R5 K12       ; R5 := "SetText"
 48 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 49 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 50 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 53 [-]: SETTABLE  R10 K15 R1   ; R10["HOW_MANY"] := R1
 54 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 55 [-]: CALL      R3 0 1       ; R3(R4,...)
 56 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x458F27A9"]
 57 [-]: LOADK     R5 K16       ; R5 := "SetNumOptions"
 58 [-]: LOADK     R6 K0        ; R6 := 1
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: JMP       132          ; PC := 132
 61 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 62 [-]: MOVE      R3 R6        ; R3 := R6
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x9D2060CB"]
 65 [-]: CLOSURE   R5 0         ; R5 := closure(Function #19.1)
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETUPVAL  R3 U7        ; R3 := U7
 69 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 90
 70 [-]: JMP       90           ; PC := 90
 71 [-]: GETGLOBAL R3 K18       ; R3 := _T
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 74 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R3 K18       ; R3 := _T
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 79 [-]: GETUPVAL  R4 U6        ; R4 := U6
 80 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xB11F032"]
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: LOADNIL   R5 R5        ; R5 := nil
 91 [-]: GETGLOBAL R6 K20       ; R6 := 0x63B09107
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R11 R10 K21  ; R11 := R10["ConfirmPopupText"]
 96 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R5 R10 K21   ; R5 := R10["ConfirmPopupText"]
 99 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 95; R8 := R9 end
100 [-]: JMP       95           ; PC := 95
101 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: GETUPVAL  R5 U9        ; R5 := U9
104 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
105 [-]: GETUPVAL  R12 U10      ; R12 := U10
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
110 [-]: GETGLOBAL R12 K18      ; R12 := _T
111 [-]: GETUPVAL  R13 U10      ; R13 := U10
112 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R11 K18      ; R11 := _T
117 [-]: GETUPVAL  R12 U10      ; R12 := U10
118 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
119 [-]: GETUPVAL  R12 U6       ; R12 := U6
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: MOVE      R5 R11       ; R5 := R11
122 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETUPVAL  R11 U8       ; R11 := U8
125 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x5AE6E363"]
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: LOADK     R13 K24      ; R13 := "OnConfirmSelection"
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: JMP       132          ; PC := 132
130 [-]: GETUPVAL  R11 U11      ; R11 := U11
131 [-]: CALL      R11 1 1      ; R11()
132 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R1 K1        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 449
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "GridFrame.Grid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 8
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "GridFrame.Categories.Menu"
 10 [-]: LOADK     R7 K8        ; R7 := "GridFrame.SortMenu"
 11 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE13A565"]
 15 [-]: LOADK     R3 K10       ; R3 := "GridItemPressed"
 16 [-]: LOADK     R4 K11       ; R4 := "GridItemFocused"
 17 [-]: LOADK     R5 K12       ; R5 := "GridItemUnfocused"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mScrollAlwaysVisible"] := "0x1"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mLastSelectedId"] := nil
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K14   ; R1["mUseCornerForSelected"] := "0x1"
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K19   ; R1["ElementDimBuffer"] := 24
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K20 K21   ; R1["ElementWidth"] := 142
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K22 K21   ; R1["ElementHeight"] := 142
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K23 K24   ; R1["Width"] := 1304
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K25 K26   ; R1["Height"] := 700
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 37 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 42 [-]: LOADK     R3 K29       ; R3 := "GridFrame.ScrollBar"
 43 [-]: LOADK     R4 K30       ; R4 := -22
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SETTABLE  R1 K31 K16   ; R1["mScrollBarHorizontalOffset"] := nil
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xF9C18536"]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SETTABLE  R1 K33 K16   ; R1["mSortMenuHorizontalOffset"] := nil
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SETTABLE  R1 K34 K16   ; R1["mSortMenuVerticalOffset"] := nil
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mSortMenu"]
 56 [-]: SETTABLE  R1 K36 K37   ; R1["mDirection"] := 1
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mSortMenu"]
 59 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x881A50F4"]
 60 [-]: LOADK     R3 K39       ; R3 := 200
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SETTABLE  R1 K40 K41   ; R1["mSelectedScale"] := 100
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETGLOBAL R2 K43       ; R2 := rectangleVisibleRangeMat
 66 [-]: SETTABLE  R1 K42 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: GETGLOBAL R2 K45       ; R2 := visibleRangeMat
 69 [-]: SETTABLE  R1 K44 R2    ; R1["VisibleRangeMaterial"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETGLOBAL R2 K47       ; R2 := textVisibleRangeMat
 72 [-]: SETTABLE  R1 K46 R2    ; R1["TextVisibleRangeMaterial"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETGLOBAL R2 K49       ; R2 := flareVisibleRangeMat
 75 [-]: SETTABLE  R1 K48 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: SETTABLE  R1 K50 K14   ; R1["mMuteGridOpenSound"] := "0x1"
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["LEFT_ALIGNED"]
 82 [-]: SETTABLE  R1 K52 R2    ; R1["mAlign"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["mCategoryMenu"]
 85 [-]: SETTABLE  R1 K54 K14   ; R1["mHideEmptyCategories"] := "0x1"
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SETTABLE  R1 K55 R2    ; R1["mClipCreatedCallback"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 93 [-]: GETUPVAL  R0 U3        ; R0 := U3
 94 [-]: GETUPVAL  R0 U4        ; R0 := U4
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K56 R2    ; R1["mOnFocusedCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: GETUPVAL  R0 U1        ; R0 := U1
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R1 K57 R2    ; R1["mOnUnfocusedCallback"] := R2
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
106 [-]: GETUPVAL  R0 U5        ; R0 := U5
107 [-]: GETUPVAL  R0 U6        ; R0 := U6
108 [-]: GETUPVAL  R0 U7        ; R0 := U7
109 [-]: GETUPVAL  R0 U8        ; R0 := U8
110 [-]: GETUPVAL  R0 U9        ; R0 := U9
111 [-]: GETUPVAL  R0 U10       ; R0 := U10
112 [-]: GETUPVAL  R0 U0        ; R0 := U0
113 [-]: GETUPVAL  R0 U11       ; R0 := U11
114 [-]: GETUPVAL  R0 U12       ; R0 := U12
115 [-]: GETUPVAL  R0 U13       ; R0 := U13
116 [-]: SETTABLE  R1 K58 R2    ; R1["mOnSelectedCallback"] := R2
117 [-]: GETUPVAL  R1 U0        ; R1 := U0
118 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: GETUPVAL  R0 U14       ; R0 := U14
121 [-]: GETUPVAL  R0 U15       ; R0 := U15
122 [-]: GETUPVAL  R0 U1        ; R0 := U1
123 [-]: SETTABLE  R1 K59 R2    ; R1["mElementDrawCallback"] := R2
124 [-]: GETUPVAL  R1 U0        ; R1 := U0
125 [-]: CLOSURE   R2 5         ; R2 := closure(Function #20.6)
126 [-]: GETUPVAL  R0 U16       ; R0 := U16
127 [-]: SETTABLE  R1 K60 R2    ; R1["AdditionalFilterFunction"] := R2
128 [-]: GETUPVAL  R1 U0        ; R1 := U0
129 [-]: SETTABLE  R1 K61 K16   ; R1["mSortBy"] := nil
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: SETTABLE  R1 K62 K16   ; R1["mFilterBy"] := nil
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1["0x26174AC9"]
134 [-]: LOADK     R3 K64       ; R3 := 0
135 [-]: CALL      R1 3 1       ; R1(R2,R3)
136 [-]: GETUPVAL  R1 U0        ; R1 := U0
137 [-]: SELF      R1 R1 K65    ; R2 := R1; R1 := R1["0xA4DF28A"]
138 [-]: LOADK     R3 K66       ; R3 := "RANK"
139 [-]: CALL      R1 3 1       ; R1(R2,R3)
140 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3077BE70"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["StoreItem"]
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3077BE70"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8B598ED4"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := gNotePackType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x1D22DBD8"]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MAX_NoteType"]
 34 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["NoteType"]
 35 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["NoteType"]
 38 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["StoreItem"]
 39 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3077BE70"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x42A8DD23"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 46 [-]: SETTABLE  R6 K10 R1    ; R6["NoteType"] := R1
 47 [-]: SETTABLE  R6 K12 R2    ; R6["NotePack"] := R2
 48 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x4D8419E"]
 53 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 57 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["Selected"]
 58 [-]: SETTABLE  R7 K15 R8    ; R7["IsSelected"] := R8
 59 [-]: SETTABLE  R7 K17 K18   ; R7["IsFocused"] := "0x1"
 60 [-]: SETTABLE  R7 K19 K18   ; R7["ShowInfoPopup"] := "0x1"
 61 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StepSequencer"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StepSequencer"]
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3DE5CD9B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x4D8419E"]
 21 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Selected"]
 26 [-]: SETTABLE  R5 K7 R6     ; R5["IsSelected"] := R6
 27 [-]: SETTABLE  R5 K9 K10    ; R5["IsFocused"] := "0x0"
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 516
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Enabled"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["VariableLower"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LE        1 K1 R1      ; if 1 <= R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["VariableLower"]
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: LE        1 R3 R1      ; if R3 <= R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA372F64A"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U7        ; R2 := U7
 38 [-]: GETUPVAL  R3 U8        ; R3 := U8
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SELECT"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Enabled"]
 44 [-]: TEST      R2 1         ; if R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Hide"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "_visible"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K4        ; R5 := "_visible"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x97B489B5"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["Id"]
 25 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 26 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 8       ; R4 := {}
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["CustomTags"]
 32 [-]: SETTABLE  R4 K8 R5     ; R4["CustomTags"] := R5
 33 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Locked"]
 34 [-]: SETTABLE  R4 K9 R5     ; R4["Locked"] := R5
 35 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["LockedTag"]
 36 [-]: SETTABLE  R4 K10 R5    ; R4["LockedMsg"] := R5
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: SETTABLE  R4 K12 R5    ; R4["HideCountThreshold"] := R5
 39 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["Filler"]
 40 [-]: SETTABLE  R4 K13 R5    ; R4["IsFillter"] := R5
 41 [-]: SETTABLE  R4 K15 R3    ; R4["IsFocused"] := R3
 42 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["Selected"]
 43 [-]: SETTABLE  R4 K16 R5    ; R4["IsSelected"] := R5
 44 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["HidePrice"]
 45 [-]: SETTABLE  R4 K18 R5    ; R4["HidePrice"] := R5
 46 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["SellInfo"]
 47 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R5 R0 K19    ; R5 := R0["SellInfo"]
 50 [-]: SETTABLE  R4 K19 R5    ; R4["SellInfo"] := R5
 51 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["SpecialPrice"]
 52 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 55 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["PriceLabelType"]
 56 [-]: SETTABLE  R5 K22 R6    ; R5["LabelType"] := R6
 57 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["SpecialPrice"]
 58 [-]: SETTABLE  R5 K24 R6    ; R5["Price"] := R6
 59 [-]: SETTABLE  R4 K21 R5    ; R4["SpecialPriceInfo"] := R5
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: TEST      R5 0         ; if not R5 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["Count"]
 64 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R5 R0 K25    ; R5 := R0["Count"]
 67 [-]: LT        0 K26 R5     ; if 0 >= R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: SETTABLE  R4 K18 K27   ; R4["HidePrice"] := "0x1"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x59A3B972"]
 72 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: MOVE      R8 R0        ; R8 := R0
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mLowerItemName"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLowerSearchTerm"]
 17 [-]: LOADK     R4 K6        ; R4 := 1
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETGLOBAL R2 K3        ; R2 := string
 25 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xDE44F664"]
 26 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mLowerItemDescription"]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLowerSearchTerm"]
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 32 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: TEST      R1 1         ; if R1 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 576
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x625791A8"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 17 [-]: EQ        1 R2 K5      ; if R2 == "0x1" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DecoTemplatePreviewOpen"]
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x80D6B1A"]
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8C7099E9"]
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x59CDC52E"]
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 131
 41 [-]: JMP       131          ; PC := 131
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["StepSequencer"]
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 1         ; if R0 then PC := 131
 47 [-]: JMP       131          ; PC := 131
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x97B489B5"]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 123
 55 [-]: JMP       123          ; PC := 123
 56 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["NoteType"]
 57 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 123
 58 [-]: JMP       123          ; PC := 123
 59 [-]: LOADK     R1 K15       ; R1 := 0
 60 [-]: GETGLOBAL R2 K16       ; R2 := Lotus_Game
 61 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["MAX_NoteType"]
 62 [-]: SUB       R2 R2 K18    ; R2 := R2 - 1
 63 [-]: LOADK     R3 K18       ; R3 := 1
 64 [-]: FORPREP   R1 80        ; R1 -= R3; PC := 80
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["StepSequencer"]
 67 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x951476C0"]
 68 [-]: MOVE      R7 R4        ; R7 := R4
 69 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["NoteType"]
 70 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 71 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["MAX_NoteType"]
 72 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["NoteType"]
 75 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 80 [-]: FORLOOP   R1 65        ; R1 += R3; if R1 <= R2 then begin PC := 65; R4 := R1 end
 81 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["NoteType"]
 82 [-]: GETGLOBAL R6 K16       ; R6 := Lotus_Game
 83 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MAX_NoteType"]
 84 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["StepSequencer"]
 88 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xED4C88C9"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K21       ; R6 := math
 91 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0xF7005A7B"]
 92 [-]: DIV       R7 R5 K23    ; R7 := R5 / 4
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: LOADK     R7 K15       ; R7 := 0
 95 [-]: SUB       R8 R5 K18    ; R8 := R5 - 1
 96 [-]: LOADK     R9 K18       ; R9 := 1
 97 [-]: FORPREP   R7 122       ; R7 -= R9; PC := 122
 98 [-]: GETUPVAL  R11 U4       ; R11 := U4
 99 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["StepSequencer"]
100 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xB6965D72"]
101 [-]: MOVE      R13 R10      ; R13 := R10
102 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["NoteType"]
103 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
104 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R11 K21      ; R11 := math
107 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
108 [-]: DIV       R12 R10 R6   ; R12 := R10 / R6
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETUPVAL  R12 U4       ; R12 := U4
113 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["StepSequencer"]
114 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xBEED0DFE"]
115 [-]: GETUPVAL  R14 U4       ; R14 := U4
116 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["StepSequencer"]
117 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14["0x6A741676"]
118 [-]: MUL       R16 R11 R6   ; R16 := R11 * R6
119 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
120 [-]: CALL      R12 0 1      ; R12(R13,...)
121 [-]: JMP       123          ; PC := 123
122 [-]: FORLOOP   R7 98        ; R7 += R9; if R7 <= R8 then begin PC := 98; R10 := R7 end
123 [-]: GETUPVAL  R12 U4       ; R12 := U4
124 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["StepSequencer"]
125 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x3DE5CD9B"]
126 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
127 [-]: GETUPVAL  R15 U6       ; R15 := U6
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R14 R14      ; R14 := R14
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
132 [-]: GETUPVAL  R13 U7       ; R13 := U7
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETUPVAL  R12 U7       ; R12 := U7
137 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x8C7099E9"]
138 [-]: GETGLOBAL R14 K8       ; R14 := 0x6306558E
139 [-]: CALL      R14 1 0      ; R14,... := R14()
140 [-]: CALL      R12 0 1      ; R12(R13,...)
141 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
142 [-]: GETUPVAL  R13 U5       ; R13 := U5
143 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mScrollBar"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETUPVAL  R12 U5       ; R12 := U5
148 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["mScrollBar"]
149 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x8C7099E9"]
150 [-]: GETGLOBAL R14 K29      ; R14 := 0x4CDEF9FF
151 [-]: CALL      R14 1 0      ; R14,... := R14()
152 [-]: CALL      R12 0 1      ; R12(R13,...)
153 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 627
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x61494587"]
  6 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U5        ; R0 := U5
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BROWSE"]
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["SELECT"]
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: LOADNIL   R0 R0        ; R0 := nil
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: GETUPVAL  R2 U6        ; R2 := U6
 34 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: LOADK     R0 K3        ; R0 := 0
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R7 U7        ; R7 := U7
 42 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x2F2AD0EF"]
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
 46 [-]: JMP       41           ; PC := 41
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: SETTABLE  R7 K10 K3    ; R7["mFilterBy"] := 0
 50 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 52 [-]: GETUPVAL  R10 U8       ; R10 := U8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 57 [-]: GETGLOBAL R10 K7       ; R10 := _T
 58 [-]: GETUPVAL  R11 U8       ; R11 := U8
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 86
 62 [-]: JMP       86           ; PC := 86
 63 [-]: GETGLOBAL R9 K7        ; R9 := _T
 64 [-]: GETUPVAL  R10 U8       ; R10 := U8
 65 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 66 [-]: CALL      R9 1 3       ; R9,R10 := R9()
 67 [-]: MOVE      R7 R10       ; R7 := R10
 68 [-]: MOVE      R8 R9        ; R8 := R9
 69 [-]: LOADK     R9 K11       ; R9 := 1
 70 [-]: LEN       R10 R8       ; R10 := # R8
 71 [-]: LOADK     R11 K11      ; R11 := 1
 72 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 73 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 0        ; if not R13 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 79 [-]: GETTABLE  R7 R13 K12   ; R7 := R13["SortId"]
 80 [-]: GETUPVAL  R13 U7       ; R13 := U7
 81 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
 82 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: FORLOOP   R9 73        ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETUPVAL  R13 U7       ; R13 := U7
 87 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0xAEA6E3C3"]
 88 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 89 [-]: GETGLOBAL R16 K15      ; R16 := mMovie
 90 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 91 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Language/Menu/SortBy_Name"
 92 [-]: MOVE      R19 R0       ; R19 := R0
 93 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 94 [-]: SETTABLE  R15 K14 R16  ; R15["Name"] := R16
 95 [-]: SETTABLE  R15 K18 K14  ; R15["Attribute"] := "Name"
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R7 K14       ; R7 := "Name"
 98 [-]: LOADK     R13 K3       ; R13 := 0
 99 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
100 [-]: GETUPVAL  R15 U0       ; R15 := U0
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 240
103 [-]: JMP       240          ; PC := 240
104 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
105 [-]: GETGLOBAL R15 K7       ; R15 := _T
106 [-]: GETUPVAL  R16 U0       ; R16 := U0
107 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 240
110 [-]: JMP       240          ; PC := 240
111 [-]: GETGLOBAL R14 K7       ; R14 := _T
112 [-]: GETUPVAL  R15 U0       ; R15 := U0
113 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
114 [-]: CALL      R14 1 3      ; R14,R15 := R14()
115 [-]: LEN       R13 R14      ; R13 := # R14
116 [-]: EQ        0 R13 K3     ; if R13 ~= 0 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R16 U9       ; R16 := U9
119 [-]: EQ        1 R16 K0     ; if R16 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R16 U10      ; R16 := U10
122 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["0xB11F032"]
123 [-]: GETUPVAL  R17 U9       ; R17 := U9
124 [-]: CALL      R16 2 1      ; R16(R17)
125 [-]: GETGLOBAL R16 K20      ; R16 := gGameRules
126 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0xC17093D6"]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: GETGLOBAL R17 K22      ; R17 := gGameData
129 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x6F2E05FD"]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETUPVAL  R18 U7       ; R18 := U7
132 [-]: GETUPVAL  R19 U11      ; R19 := U11
133 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x87264628"]
134 [-]: MOVE      R20 R16      ; R20 := R16
135 [-]: MOVE      R21 R17      ; R21 := R17
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: SETTABLE  R18 K24 R19  ; R18["PurchasedItems"] := R19
138 [-]: LOADK     R18 K11      ; R18 := 1
139 [-]: LEN       R19 R14      ; R19 := # R14
140 [-]: LOADK     R20 K11      ; R20 := 1
141 [-]: FORPREP   R18 239      ; R18 -= R20; PC := 239
142 [-]: GETGLOBAL R22 K26      ; R22 := 0x1BF588C6
143 [-]: LOADK     R23 K3       ; R23 := 0
144 [-]: CALL      R22 2 1      ; R22(R23)
145 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
146 [-]: SETTABLE  R22 K27 R21  ; R22["Id"] := R21
147 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
148 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["Card"]
149 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: GETUPVAL  R22 U12      ; R22 := U12
152 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0xA8A95C66"]
153 [-]: GETUPVAL  R23 U7       ; R23 := U7
154 [-]: MOVE      R24 R21      ; R24 := R21
155 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
156 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
157 [-]: JMP       239          ; PC := 239
158 [-]: TEST      R15 1        ; if R15 then PC := 234
159 [-]: JMP       234          ; PC := 234
160 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
161 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["StoreItem"]
162 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R22 R14 R21  ; R22 := R14[R21]
165 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["Type"]
166 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 234
167 [-]: JMP       234          ; PC := 234
168 [-]: LOADNIL   R22 R22      ; R22 := nil
169 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
170 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["StoreItem"]
171 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 194
172 [-]: JMP       194          ; PC := 194
173 [-]: GETUPVAL  R23 U11      ; R23 := U11
174 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0x1B75557F"]
175 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
176 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
177 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["StoreItem"]
178 [-]: NEWTABLE  R26 0 5      ; R26 := {}
179 [-]: SETTABLE  R26 K33 K34  ; R26["GetVisibilityMaterial"] := "0x1"
180 [-]: GETUPVAL  R27 U13      ; R27 := U13
181 [-]: SETTABLE  R26 K35 R27  ; R26["GameData"] := R27
182 [-]: GETTABLE  R27 R14 R21  ; R27 := R14[R21]
183 [-]: SETTABLE  R26 K36 R27  ; R26["AppendInfo"] := R27
184 [-]: SETTABLE  R26 K37 K38  ; R26["OverrideExisting"] := "0x0"
185 [-]: GETTABLE  R27 R14 R21  ; R27 := R14[R21]
186 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["ItemInfo"]
187 [-]: SETTABLE  R26 K39 R27  ; R26["ItemInfo"] := R27
188 [-]: MOVE      R27 R16      ; R27 := R16
189 [-]: LOADNIL   R28 R28      ; R28 := nil
190 [-]: MOVE      R29 R1       ; R29 := R1
191 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
192 [-]: MOVE      R22 R23      ; R22 := R23
193 [-]: JMP       209          ; PC := 209
194 [-]: GETUPVAL  R23 U11      ; R23 := U11
195 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["0xD99D5E28"]
196 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
197 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
198 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["Type"]
199 [-]: MOVE      R26 R16      ; R26 := R16
200 [-]: NEWTABLE  R27 0 4      ; R27 := {}
201 [-]: SETTABLE  R27 K33 K34  ; R27["GetVisibilityMaterial"] := "0x1"
202 [-]: GETUPVAL  R28 U13      ; R28 := U13
203 [-]: SETTABLE  R27 K35 R28  ; R27["GameData"] := R28
204 [-]: GETTABLE  R28 R14 R21  ; R28 := R14[R21]
205 [-]: SETTABLE  R27 K36 R28  ; R27["AppendInfo"] := R28
206 [-]: SETTABLE  R27 K37 K38  ; R27["OverrideExisting"] := "0x0"
207 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
208 [-]: MOVE      R22 R23      ; R22 := R23
209 [-]: EQ        0 R22 K0     ; if R22 ~= nil then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: NEWTABLE  R23 0 0      ; R23 := {}
212 [-]: MOVE      R22 R23      ; R22 := R23
213 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
214 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["StoreItem"]
215 [-]: SETTABLE  R22 K30 R23  ; R22["StoreItem"] := R23
216 [-]: GETTABLE  R23 R14 R21  ; R23 := R14[R21]
217 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["Id"]
218 [-]: SETTABLE  R22 K27 R23  ; R22["Id"] := R23
219 [-]: GETUPVAL  R23 U10      ; R23 := U10
220 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0xF81722A2"]
221 [-]: GETTABLE  R24 R14 R21  ; R24 := R14[R21]
222 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["HideOwnedTag"]
223 [-]: LOADNIL   R25 R25      ; R25 := nil
224 [-]: GETTABLE  R26 R14 R21  ; R26 := R14[R21]
225 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["Count"]
226 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
227 [-]: SETTABLE  R22 K41 R23  ; R22["Count"] := R23
228 [-]: GETUPVAL  R23 U7       ; R23 := U7
229 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xA77DA8EE"]
230 [-]: MOVE      R25 R22      ; R25 := R22
231 [-]: MOVE      R26 R1       ; R26 := R1
232 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R23 U7       ; R23 := U7
235 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xA77DA8EE"]
236 [-]: GETTABLE  R25 R14 R21  ; R25 := R14[R21]
237 [-]: MOVE      R26 R1       ; R26 := R1
238 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
239 [-]: FORLOOP   R18 142      ; R18 += R20; if R18 <= R19 then begin PC := 142; R21 := R18 end
240 [-]: GETUPVAL  R23 U7       ; R23 := U7
241 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["mSortBy"]
242 [-]: EQ        0 R23 K0     ; if R23 ~= nil then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: GETUPVAL  R23 U7       ; R23 := U7
247 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23["0x26174AC9"]
248 [-]: MOVE      R25 R0       ; R25 := R0
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R23 U7       ; R23 := U7
253 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23["0xA4DF28A"]
254 [-]: MOVE      R25 R7       ; R25 := R7
255 [-]: CALL      R23 3 1      ; R23(R24,R25)
256 [-]: NEWTABLE  R23 0 0      ; R23 := {}
257 [-]: MOVE      R23 R14      ; R23 := R14
258 [-]: GETGLOBAL R23 K48      ; R23 := table
259 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xE6450C9D"]
260 [-]: GETUPVAL  R24 U14      ; R24 := U14
261 [-]: NEWTABLE  R25 0 4      ; R25 := {}
262 [-]: SETTABLE  R25 K50 K38  ; R25["mVisible"] := "0x0"
263 [-]: SETTABLE  R25 K51 K52  ; R25["mLabel"] := "/Lotus/Language/Menu/MissionStats_Done"
264 [-]: CLOSURE   R26 0        ; R26 := closure(Function #22.1)
265 [-]: SETTABLE  R25 K53 R26  ; R25["mCallback"] := R26
266 [-]: SETTABLE  R25 K54 K55  ; R25["mCallout"] := "MENU_GENERIC1"
267 [-]: CALL      R23 3 1      ; R23(R24,R25)
268 [-]: GETGLOBAL R23 K56      ; R23 := gFlashMgr
269 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0x1089D053"]
270 [-]: LOADK     R25 K58      ; R25 := "LotusProfileTypes.DecoGroupingEnabled"
271 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
272 [-]: TEST      R23 0        ; if not R23 then PC := 288
273 [-]: JMP       288          ; PC := 288
274 [-]: GETGLOBAL R23 K48      ; R23 := table
275 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xE6450C9D"]
276 [-]: GETUPVAL  R24 U14      ; R24 := U14
277 [-]: NEWTABLE  R25 0 4      ; R25 := {}
278 [-]: SETTABLE  R25 K50 K34  ; R25["mVisible"] := "0x1"
279 [-]: GETGLOBAL R26 K59      ; R26 := 0xE6DC43B0
280 [-]: LOADK     R27 K60      ; R27 := "/Lotus/Language/Dojo/DecoTemplateShowMenu"
281 [-]: LOADNIL   R28 R28      ; R28 := nil
282 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
283 [-]: SETTABLE  R25 K51 R26  ; R25["mLabel"] := R26
284 [-]: CLOSURE   R26 1        ; R26 := closure(Function #22.2)
285 [-]: SETTABLE  R25 K53 R26  ; R25["mCallback"] := R26
286 [-]: SETTABLE  R25 K54 K55  ; R25["mCallout"] := "MENU_GENERIC1"
287 [-]: CALL      R23 3 1      ; R23(R24,R25)
288 [-]: GETGLOBAL R23 K48      ; R23 := table
289 [-]: GETTABLE  R23 R23 K49  ; R23 := R23["0xE6450C9D"]
290 [-]: GETUPVAL  R24 U14      ; R24 := U14
291 [-]: NEWTABLE  R25 0 4      ; R25 := {}
292 [-]: SETTABLE  R25 K50 K34  ; R25["mVisible"] := "0x1"
293 [-]: GETUPVAL  R26 U15      ; R26 := U15
294 [-]: SETTABLE  R25 K51 R26  ; R25["mLabel"] := R26
295 [-]: CLOSURE   R26 2        ; R26 := closure(Function #22.3)
296 [-]: SETTABLE  R25 K53 R26  ; R25["mCallback"] := R26
297 [-]: SETTABLE  R25 K54 K61  ; R25["mCallout"] := "MENU_CANCEL"
298 [-]: CALL      R23 3 1      ; R23(R24,R25)
299 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
300 [-]: GETUPVAL  R24 U16      ; R24 := U16
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 1        ; if R23 then PC := 320
303 [-]: JMP       320          ; PC := 320
304 [-]: GETGLOBAL R23 K6       ; R23 := 0x400E7765
305 [-]: GETGLOBAL R24 K7       ; R24 := _T
306 [-]: GETUPVAL  R25 U16      ; R25 := U16
307 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 1        ; if R23 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: GETGLOBAL R23 K7       ; R23 := _T
312 [-]: GETUPVAL  R24 U16      ; R24 := U16
313 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
314 [-]: CALL      R23 1 2      ; R23 := R23()
315 [-]: GETGLOBAL R24 K48      ; R24 := table
316 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["0xE6450C9D"]
317 [-]: GETUPVAL  R25 U14      ; R25 := U14
318 [-]: MOVE      R26 R23      ; R26 := R23
319 [-]: CALL      R24 3 1      ; R24(R25,R26)
320 [-]: GETUPVAL  R24 U7       ; R24 := U7
321 [-]: SELF      R24 R24 K62  ; R25 := R24; R24 := R24["0x9D2060CB"]
322 [-]: CLOSURE   R26 3        ; R26 := closure(Function #22.4)
323 [-]: CALL      R24 3 1      ; R24(R25,R26)
324 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
325 [-]: SELF      R24 R24 K63  ; R25 := R24; R24 := R24["0x1C19D966"]
326 [-]: LOADK     R26 K64      ; R26 := "GridFrame"
327 [-]: LOADK     R27 K65      ; R27 := "_visible"
328 [-]: MOVE      R28 R1       ; R28 := R1
329 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
330 [-]: GETUPVAL  R24 U17      ; R24 := U17
331 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
332 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0xF595D5E1"]
333 [-]: CALL      R25 2 2      ; R25 := R25(R26)
334 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
335 [-]: SELF      R26 R26 K67  ; R27 := R26; R26 := R26["0xEE069D65"]
336 [-]: CALL      R26 2 2      ; R26 := R26(R27)
337 [-]: MOVE      R27 R1       ; R27 := R1
338 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
339 [-]: GETUPVAL  R24 U7       ; R24 := U7
340 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24["0x6470BAF4"]
341 [-]: CLOSURE   R26 4        ; R26 := closure(Function #22.5)
342 [-]: GETUPVAL  R0 U18       ; R0 := U18
343 [-]: GETUPVAL  R0 U19       ; R0 := U19
344 [-]: CALL      R24 3 1      ; R24(R25,R26)
345 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "FinishSelection"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 717
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ShowGroupedDecos"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.3:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ConfirmCancel"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #22.4:
;
; Name:            
; Defined at line: 727
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Name"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := string
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Name"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mName"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K2        ; R1 := string
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mName"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETTABLE  R0 K1 R1     ; R0["mLowerItemName"] := R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R0 K1 K5     ; R0["mLowerItemName"] := ""
 20 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Description"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K2        ; R1 := string
 24 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 25 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Description"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K7 R1     ; R0["mLowerItemDescription"] := R1
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Card"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["Card"]
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mDesc"]
 34 [-]: TEST      R1 0         ; if not R1 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R1 K2        ; R1 := string
 37 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBDD0D625"]
 38 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mDesc"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETTABLE  R0 K7 R1     ; R0["mLowerItemDescription"] := R1
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K7 K5     ; R0["mLowerItemDescription"] := ""
 44 [-]: RETURN    R0 1         ; return 


; Function #22.5:
;
; Name:            
; Defined at line: 748
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 754
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TopMenuOpen"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB4BBB185"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIInputEnabled"]
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8ED0D55D"]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3B270AEB"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6EF24057"]
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K9        ; R1 := gBackgroundRegion
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["BackgroundVisible"]
 36 [-]: TEST      R0 1         ; if R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: TEST      R0 1         ; if R0 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 42 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE7F490E3"]
 43 [-]: LOADK     R2 K13       ; R2 := 1
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K11       ; R0 := mMovie
 46 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xF017C404"]
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xDDA3917C"]
 49 [-]: GETGLOBAL R3 K16       ; R3 := Lotus_Game
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UIStyle_Background1"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 53 [-]: CALL      R0 0 1       ; R0(R1,...)
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["ShowBackground"]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: GETGLOBAL R0 K0        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["0x17BDDC36"]
 65 [-]: LOADK     R1 K20       ; R1 := 0.25
 66 [-]: LOADNIL   R2 R2        ; R2 := nil
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETGLOBAL R0 K21       ; R0 := 0x329BDC44
 70 [-]: LOADK     R1 K22       ; R1 := "Lotus.Interface.Libs.TimerMgr"
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: GETTABLE  R1 R0 K23    ; R1 := R0["0xC2A7FAC0"]
 73 [-]: CALL      R1 1 2       ; R1 := R1()
 74 [-]: MOVE      R1 R6        ; R1 := R6
 75 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 76 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0xD692CA7B"]
 77 [-]: GETGLOBAL R3 K0        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["RadialSolarMapOpen"]
 79 [-]: EQ        1 R3 K26     ; if R3 == "0x1" then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R3 R0        ; R3 := R0
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 85 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K28       ; R3 := "GridFrame"
 87 [-]: LOADK     R4 K29       ; R4 := "_visible"
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 90 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 91 [-]: GETGLOBAL R2 K30       ; R2 := gPlayerProfileMgr
 92 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 93 [-]: LOADK     R4 K32       ; R4 := 0
 94 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 95 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 96 [-]: TEST      R1 1         ; if R1 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R1 K30       ; R1 := gPlayerProfileMgr
 99 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x21EF7B1A"]
100 [-]: LOADK     R3 K32       ; R3 := 0
101 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
102 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x654F1092"]
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x46FF1A3C"]
107 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: MOVE      R1 R8        ; R1 := R8
110 [-]: GETUPVAL  R1 U8        ; R1 := U8
111 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x99AA2516"]
112 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
113 [-]: LOADK     R4 K36       ; R4 := "GridFrame.Categories"
114 [-]: NEWTABLE  R5 2 0       ; R5 := {}
115 [-]: GETUPVAL  R6 U8        ; R6 := U8
116 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ANCHOR_V_CENTRE"]
117 [-]: GETUPVAL  R7 U8        ; R7 := U8
118 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_H_LEFT"]
119 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
120 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
121 [-]: GETUPVAL  R1 U8        ; R1 := U8
122 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x99AA2516"]
123 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
124 [-]: LOADK     R4 K39       ; R4 := "GridFrame.Grid"
125 [-]: NEWTABLE  R5 2 0       ; R5 := {}
126 [-]: GETUPVAL  R6 U8        ; R6 := U8
127 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ANCHOR_V_CENTRE"]
128 [-]: GETUPVAL  R7 U8        ; R7 := U8
129 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["ANCHOR_H_LEFT"]
130 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
131 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
132 [-]: GETUPVAL  R1 U8        ; R1 := U8
133 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x99AA2516"]
134 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
135 [-]: LOADK     R4 K40       ; R4 := "GridFrame.SortMenu"
136 [-]: NEWTABLE  R5 2 0       ; R5 := {}
137 [-]: GETUPVAL  R6 U8        ; R6 := U8
138 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ANCHOR_V_CENTRE"]
139 [-]: GETUPVAL  R7 U8        ; R7 := U8
140 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ANCHOR_H_RIGHT"]
141 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
142 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
143 [-]: GETUPVAL  R1 U8        ; R1 := U8
144 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x99AA2516"]
145 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
146 [-]: LOADK     R4 K42       ; R4 := "GridFrame.SearchBox"
147 [-]: NEWTABLE  R5 2 0       ; R5 := {}
148 [-]: GETUPVAL  R6 U8        ; R6 := U8
149 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ANCHOR_V_CENTRE"]
150 [-]: GETUPVAL  R7 U8        ; R7 := U8
151 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ANCHOR_H_RIGHT"]
152 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
153 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
154 [-]: GETUPVAL  R1 U8        ; R1 := U8
155 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0x99AA2516"]
156 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
157 [-]: LOADK     R4 K43       ; R4 := "GridFrame.ScrollBar"
158 [-]: NEWTABLE  R5 2 0       ; R5 := {}
159 [-]: GETUPVAL  R6 U8        ; R6 := U8
160 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["ANCHOR_V_CENTRE"]
161 [-]: GETUPVAL  R7 U8        ; R7 := U8
162 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["ANCHOR_H_RIGHT"]
163 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
164 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
165 [-]: GETGLOBAL R1 K21       ; R1 := 0x329BDC44
166 [-]: LOADK     R2 K44       ; R2 := "Lotus.Interface.Components.SearchBox"
167 [-]: CALL      R1 2 2       ; R1 := R1(R2)
168 [-]: GETTABLE  R2 R1 K34    ; R2 := R1["0x46FF1A3C"]
169 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
170 [-]: LOADK     R4 K42       ; R4 := "GridFrame.SearchBox"
171 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
172 [-]: MOVE      R2 R10       ; R2 := R10
173 [-]: GETUPVAL  R2 U10       ; R2 := U10
174 [-]: SETTABLE  R2 K45 K46   ; R2["mWidth"] := 200
175 [-]: GETUPVAL  R2 U10       ; R2 := U10
176 [-]: CLOSURE   R3 0         ; R3 := closure(Function #23.1)
177 [-]: GETUPVAL  R0 U11       ; R0 := U11
178 [-]: SETTABLE  R2 K47 R3    ; R2["OnSearchChanged"] := R3
179 [-]: GETUPVAL  R2 U10       ; R2 := U10
180 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x62648036"]
181 [-]: CALL      R2 2 1       ; R2(R3)
182 [-]: GETUPVAL  R2 U12       ; R2 := U12
183 [-]: CALL      R2 1 1       ; R2()
184 [-]: GETUPVAL  R2 U6        ; R2 := U6
185 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0x61494587"]
186 [-]: LOADK     R4 K50       ; R4 := 0.10000000149012
187 [-]: GETUPVAL  R5 U13       ; R5 := U13
188 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
189 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
190 [-]: GETGLOBAL R3 K0        ; R3 := _T
191 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["ForegroundMovie"]
192 [-]: CALL      R2 2 2       ; R2 := R2(R3)
193 [-]: TEST      R2 1         ; if R2 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R2 K0        ; R2 := _T
196 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["ForegroundMovie"]
197 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2["0x458F27A9"]
198 [-]: LOADK     R4 K53       ; R4 := "TogglePlayTypeDropDown"
199 [-]: LOADK     R5 K54       ; R5 := "false"
200 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
201 [-]: GETGLOBAL R2 K0        ; R2 := _T
202 [-]: SETTABLE  R2 K55 K26   ; R2["ForceHideLobbyStatusMessage"] := "0x1"
203 [-]: GETUPVAL  R2 U14       ; R2 := U14
204 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["0x25992394"]
205 [-]: GETGLOBAL R3 K57       ; R3 := _G
206 [-]: GETTABLE  R3 R3 K58    ; R3 := R3["UISound_ButtonSelect"]
207 [-]: CALL      R2 2 1       ; R2(R3)
208 [-]: GETUPVAL  R2 U14       ; R2 := U14
209 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["0x25992394"]
210 [-]: GETGLOBAL R3 K57       ; R3 := _G
211 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["UISound_WindowOpen"]
212 [-]: CALL      R2 2 1       ; R2(R3)
213 [-]: MOVE      R2 R1        ; R2 := R1
214 [-]: MOVE      R2 R15       ; R2 := R15
215 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6470BAF4"]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 821
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetSquadOverlayTitle"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x56A300BD"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 831
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 835
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 843
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 851
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        1 R2 K3      ; if R2 == 1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: SETTABLE  R1 K2 R2     ; R1["mSelectElementsOnFocus"] := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 862
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 K1     ; R2["Enabled"] := "0x1"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: EQ        1 R1 K4      ; if R1 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: SETTABLE  R2 K2 R3     ; R2["VariableLower"] := R3
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 876
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 880
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 896
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


; Function #41:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 908
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


; Function #44:
;
; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["mShowLabels"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K2 R0     ; R1["mShowModLabels"] := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 928
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
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1C988750"]
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K2        ; R2 := "OnConfirmCancel"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 16 [-]: LOADK     R2 K4        ; R2 := "ConfirmCancel"
 17 [-]: LOADK     R3 K5        ; R3 := ""
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 964
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8C7099E9"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xEA569929"]
 19 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 20 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 21 [-]: SUB       R5 R3 K4     ; R5 := R3 - 180
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Width"]
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K5 R5     ; R6["Width"] := R5
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xC4543918"]
 30 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: GETUPVAL  R6 U3        ; R6 := U3
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x69D4488D"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mColumns"]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mRows"]
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: SETTABLE  R6 K8 R7     ; R6["mVisibleElements"] := R7
 44 [-]: TEST      R2 1         ; if R2 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x6470BAF4"]
 48 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K13       ; R8 := visibleRangeMat
 54 [-]: GETGLOBAL R9 K14       ; R9 := rectangleVisibleRangeMat
 55 [-]: GETGLOBAL R10 K15      ; R10 := textVisibleRangeMat
 56 [-]: GETGLOBAL R11 K16      ; R11 := flareVisibleRangeMat
 57 [-]: GETGLOBAL R12 K17      ; R12 := _G
 58 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
 59 [-]: GETGLOBAL R13 K17      ; R13 := _G
 60 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["UIMaterial_SalvageMaterials"]
 61 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[2]
 62 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 63 [-]: SETTABLE  R6 K12 R7    ; R6["Materials"] := R7
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0xECFDD17
 65 [-]: GETGLOBAL R7 K17       ; R7 := _G
 66 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
 67 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R11 K23      ; R11 := table
 70 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xE6450C9D"]
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Materials"]
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 69; R8 := R9 end
 76 [-]: JMP       69           ; PC := 69
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0xECFDD17
 78 [-]: GETGLOBAL R12 K17      ; R12 := _G
 79 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["UIMaterial_FocusLensStore"]
 80 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R16 K23      ; R16 := table
 83 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xE6450C9D"]
 84 [-]: GETUPVAL  R17 U4       ; R17 := U4
 85 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Materials"]
 86 [-]: MOVE      R18 R15      ; R18 := R15
 87 [-]: CALL      R16 3 1      ; R16(R17,R18)
 88 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 82; R13 := R14 end
 89 [-]: JMP       82           ; PC := 82
 90 [-]: GETGLOBAL R16 K21      ; R16 := 0xECFDD17
 91 [-]: GETGLOBAL R17 K17      ; R17 := _G
 92 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["UIMaterial_Mods"]
 93 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R21 K21      ; R21 := 0xECFDD17
 96 [-]: MOVE      R22 R20      ; R22 := R20
 97 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R26 K23      ; R26 := table
100 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["0xE6450C9D"]
101 [-]: GETUPVAL  R27 U4       ; R27 := U4
102 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["Materials"]
103 [-]: MOVE      R28 R25      ; R28 := R25
104 [-]: CALL      R26 3 1      ; R26(R27,R28)
105 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 99; R23 := R24 end
106 [-]: JMP       99           ; PC := 99
107 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 95; R18 := R19 end
108 [-]: JMP       95           ; PC := 95
109 [-]: GETGLOBAL R26 K21      ; R26 := 0xECFDD17
110 [-]: GETGLOBAL R27 K17      ; R27 := _G
111 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
112 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R31 K21      ; R31 := 0xECFDD17
115 [-]: MOVE      R32 R30      ; R32 := R30
116 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R36 K23      ; R36 := table
119 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["0xE6450C9D"]
120 [-]: GETUPVAL  R37 U4       ; R37 := U4
121 [-]: GETTABLE  R37 R37 K12  ; R37 := R37["Materials"]
122 [-]: MOVE      R38 R35      ; R38 := R35
123 [-]: CALL      R36 3 1      ; R36(R37,R38)
124 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 118; R33 := R34 end
125 [-]: JMP       118          ; PC := 118
126 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 114; R28 := R29 end
127 [-]: JMP       114          ; PC := 114
128 [-]: GETGLOBAL R36 K3       ; R36 := mMovie
129 [-]: SELF      R36 R36 K28  ; R37 := R36; R36 := R36["0x258E987B"]
130 [-]: CALL      R36 2 2      ; R36 := R36(R37)
131 [-]: GETUPVAL  R37 U4       ; R37 := U4
132 [-]: GETUPVAL  R38 U0       ; R38 := U0
133 [-]: GETTABLE  R38 R38 K10  ; R38 := R38["mRows"]
134 [-]: GETUPVAL  R39 U0       ; R39 := U0
135 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["mRowSeparation"]
136 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
137 [-]: GETUPVAL  R39 U0       ; R39 := U0
138 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["ElementDimBuffer"]
139 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
140 [-]: SETTABLE  R37 K29 R38  ; R37["Height"] := R38
141 [-]: GETUPVAL  R37 U4       ; R37 := U4
142 [-]: GETGLOBAL R38 K33      ; R38 := 0xF595ADDE
143 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
144 [-]: SELF      R39 R39 K34  ; R40 := R39; R39 := R39["0x6B7B470B"]
145 [-]: LOADK     R41 K35      ; R41 := "GridFrame"
146 [-]: LOADK     R42 K36      ; R42 := "_y"
147 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
148 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
149 [-]: GETGLOBAL R39 K33      ; R39 := 0xF595ADDE
150 [-]: GETGLOBAL R40 K3       ; R40 := mMovie
151 [-]: SELF      R40 R40 K34  ; R41 := R40; R40 := R40["0x6B7B470B"]
152 [-]: LOADK     R42 K37      ; R42 := "GridFrame.Grid"
153 [-]: LOADK     R43 K36      ; R43 := "_y"
154 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
155 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
156 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
157 [-]: GETUPVAL  R39 U4       ; R39 := U4
158 [-]: GETTABLE  R39 R39 K29  ; R39 := R39["Height"]
159 [-]: DIV       R39 R39 K20  ; R39 := R39 / 2
160 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
161 [-]: SETTABLE  R37 K32 R38  ; R37["YPos"] := R38
162 [-]: GETUPVAL  R37 U2       ; R37 := U2
163 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["0x65939576"]
164 [-]: GETGLOBAL R38 K3       ; R38 := mMovie
165 [-]: GETUPVAL  R39 U4       ; R39 := U4
166 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["YPos"]
167 [-]: DIV       R40 R36 K20  ; R40 := R36 / 2
168 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
169 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
170 [-]: GETUPVAL  R38 U2       ; R38 := U2
171 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["0x9884F87F"]
172 [-]: GETGLOBAL R39 K3       ; R39 := mMovie
173 [-]: GETUPVAL  R40 U4       ; R40 := U4
174 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["Height"]
175 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
176 [-]: GETUPVAL  R39 U2       ; R39 := U2
177 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["0x73838B63"]
178 [-]: GETGLOBAL R40 K3       ; R40 := mMovie
179 [-]: LOADK     R41 K41      ; R41 := 5
180 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
181 [-]: GETGLOBAL R40 K21      ; R40 := 0xECFDD17
182 [-]: GETUPVAL  R41 U4       ; R41 := U4
183 [-]: GETTABLE  R41 R41 K12  ; R41 := R41["Materials"]
184 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
185 [-]: JMP       201          ; PC := 201
186 [-]: SELF      R45 R44 K42  ; R46 := R44; R45 := R44["0x94FB2E1A"]
187 [-]: GETGLOBAL R47 K43      ; R47 := Lotus_Game
188 [-]: GETTABLE  R47 R47 K44  ; R47 := R47["VISIBILITY_CENTER"]
189 [-]: MOVE      R48 R37      ; R48 := R37
190 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
191 [-]: SELF      R45 R44 K42  ; R46 := R44; R45 := R44["0x94FB2E1A"]
192 [-]: GETGLOBAL R47 K43      ; R47 := Lotus_Game
193 [-]: GETTABLE  R47 R47 K45  ; R47 := R47["VISIBILITY_SIZE"]
194 [-]: MOVE      R48 R38      ; R48 := R38
195 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
196 [-]: SELF      R45 R44 K42  ; R46 := R44; R45 := R44["0x94FB2E1A"]
197 [-]: GETGLOBAL R47 K43      ; R47 := Lotus_Game
198 [-]: GETTABLE  R47 R47 K46  ; R47 := R47["VISIBILITY_FADE_SIZE"]
199 [-]: MOVE      R48 R39      ; R48 := R39
200 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
201 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 186; R42 := R43 end
202 [-]: JMP       186          ; PC := 186
203 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1025
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


; Function #55:
;
; Name:            
; Defined at line: 1031
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


; Function #56:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K4        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1062
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26D94321"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x55B302C0"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B7B470B"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSortClipName"]
 10 [-]: LOADK     R3 K4        ; R3 := "_visible"
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSortMenu"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: EQ        0 R0 K6      ; if R0 ~= "true" then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSortMenu"]
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8C1ACCEF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mSortMenu"]
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xEB434F36"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1141
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


; Function #73:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mScrollBar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R3 K1     ; R2 := R3["mScrollBar"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: TEST      R3 1         ; if R3 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x9F50FF89"]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K4        ; R6 := _G
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UISound_Scroll"]
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: GETGLOBAL R4 K4        ; R4 := UISys
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_LINEAR"]
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: LOADK     R7 K7        ; R7 := 0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 15 [-]: LOADK     R8 K7        ; R8 := 0
 16 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xF595D5E1"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xEE069D65"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: LOADK     R3 K3        ; R3 := "_root"
 29 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_EASE_OUT"]
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: LOADK     R7 K12       ; R7 := 100
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: LOADK     R7 K8        ; R7 := 0.15000000596046
 38 [-]: LOADK     R8 K7        ; R8 := 0
 39 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 40 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: SETTABLE  R1 K1 R2     ; R1["mUseCornerForSelected"] := R2
 12 [-]: RETURN    R0 1         ; return 


