code size: 295
code size: 32
code size: 131
code size: 14
code size: 197
code size: 163
code size: 14
code size: 5
code size: 14
code size: 5
code size: 13
code size: 5
code size: 30
code size: 1
code size: 17
code size: 3
code size: 12
code size: 4
code size: 32
code size: 4
code size: 7
code size: 2
code size: 4
code size: 2
code size: 2
code size: 49
code size: 11
code size: 6
code size: 27
code size: 3
code size: 58
code size: 16
code size: 16
code size: 16
code size: 32
code size: 5
code size: 17
code size: 5
code size: 14
code size: 5
code size: 17
code size: 21
code size: 373
code size: 59
code size: 47
code size: 111
code size: 46
code size: 32
code size: 60
code size: 33
code size: 26
code size: 7
code size: 7
code size: 6
code size: 6
code size: 4
code size: 6
code size: 22
code size: 3
code size: 3
code size: 3
code size: 8
code size: 3
code size: 3
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Dialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: LOADK     R0 K0        ; R0 := "Dialog::"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x329BDC44
  3 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.UIStyleUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADNIL   R4 R8        ; R4 := R5 := R6 := R7 := R8 := nil
 12 [-]: MOVE      R9 R1        ; R9 := R1
 13 [-]: LOADK     R10 K5       ; R10 := 0
 14 [-]: LOADNIL   R11 R17      ; R11 := R12 := R13 := R14 := R15 := R16 := R17 := nil
 15 [-]: MOVE      R18 R1       ; R18 := R1
 16 [-]: MOVE      R19 R0       ; R19 := R0
 17 [-]: LOADK     R20 K6       ; R20 := "/Menu/Confirm_Item_Ok"
 18 [-]: LOADK     R21 K7       ; R21 := "/Menu/Confirm_Item_Yes"
 19 [-]: LOADK     R22 K8       ; R22 := "/Menu/Confirm_Item_No"
 20 [-]: LOADK     R23 K9       ; R23 := ""
 21 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 22 [-]: LOADK     R27 K10      ; R27 := 0.89999997615814
 23 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 24 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 25 [-]: MOVE      R0 R17       ; R0 := R17
 26 [-]: MOVE      R0 R19       ; R0 := R19
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R28       ; R0 := R28
 29 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R28       ; R0 := R28
 32 [-]: MOVE      R0 R29       ; R0 := R29
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R14       ; R0 := R14
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R30       ; R0 := R30
 45 [-]: SETGLOBAL R31 K11      ; Initialize := R31
 46 [-]: SETGLOBAL R31 K12      ; 0x62648036 := R31
 47 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
 52 [-]: SETGLOBAL R32 K13      ; MouseCatcherPressed := R32
 53 [-]: SETGLOBAL R32 K14      ; 0xF516A966 := R32
 54 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 57 [-]: MOVE      R0 R32       ; R0 := R32
 58 [-]: SETGLOBAL R33 K15      ; onViewportSizeChanged := R33
 59 [-]: SETGLOBAL R33 K16      ; 0x3A900427 := R33
 60 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 63 [-]: MOVE      R0 R33       ; R0 := R33
 64 [-]: SETGLOBAL R34 K17      ; SetNumOptions := R34
 65 [-]: SETGLOBAL R34 K18      ; 0x611FBEDB := R34
 66 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
 70 [-]: MOVE      R0 R34       ; R0 := R34
 71 [-]: SETGLOBAL R35 K19      ; SetText := R35
 72 [-]: SETGLOBAL R35 K20      ; 0x81976046 := R35
 73 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
 74 [-]: SETGLOBAL R35 K21      ; SetTextAlign := R35
 75 [-]: SETGLOBAL R35 K22      ; 0xD0E2CEE := R35
 76 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
 79 [-]: MOVE      R0 R35       ; R0 := R35
 80 [-]: SETGLOBAL R36 K23      ; SetCallback := R36
 81 [-]: SETGLOBAL R36 K24      ; 0x69A4A158 := R36
 82 [-]: CLOSURE   R36 14       ; R36 := closure(Function #15)
 83 [-]: MOVE      R0 R21       ; R0 := R21
 84 [-]: SETGLOBAL R36 K25      ; SetYesTag := R36
 85 [-]: SETGLOBAL R36 K26      ; 0x61F5F263 := R36
 86 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: SETGLOBAL R36 K27      ; SetNoTag := R36
 89 [-]: SETGLOBAL R36 K28      ; 0x59E19E23 := R36
 90 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
 95 [-]: SETGLOBAL R37 K29      ; Shutdown := R37
 96 [-]: SETGLOBAL R37 K30      ; 0x3C577FA3 := R37
 97 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
 98 [-]: MOVE      R0 R36       ; R0 := R36
 99 [-]: CLOSURE   R38 19       ; R38 := closure(Function #20)
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R31       ; R0 := R31
103 [-]: MOVE      R0 R37       ; R0 := R37
104 [-]: CLOSURE   R39 20       ; R39 := closure(Function #21)
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: SETGLOBAL R39 K31      ; TransitionOut := R39
107 [-]: SETGLOBAL R39 K32      ; 0x7097B1B4 := R39
108 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: MOVE      R0 R7        ; R0 := R7
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: CLOSURE   R40 22       ; R40 := closure(Function #23)
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: SETGLOBAL R40 K33      ; SendResult_MENU_SELECT := R40
122 [-]: SETGLOBAL R40 K34      ; 0x44C950E9 := R40
123 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R8        ; R0 := R8
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: SETGLOBAL R40 K35      ; SendResult_MENU_CANCEL := R40
128 [-]: SETGLOBAL R40 K36      ; 0xCEB830BF := R40
129 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R39       ; R0 := R39
133 [-]: SETGLOBAL R40 K37      ; SendResult_MENU_GENERIC2 := R40
134 [-]: SETGLOBAL R40 K38      ; 0xCE4DA3D0 := R40
135 [-]: CLOSURE   R40 25       ; R40 := closure(Function #26)
136 [-]: MOVE      R0 R6        ; R0 := R6
137 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
138 [-]: MOVE      R0 R12       ; R0 := R12
139 [-]: SETGLOBAL R41 K39      ; onKeyDown_MENU_SELECT := R41
140 [-]: SETGLOBAL R41 K40      ; 0xEEDD1ACF := R41
141 [-]: CLOSURE   R41 27       ; R41 := closure(Function #28)
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R12       ; R0 := R12
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R40       ; R0 := R40
146 [-]: SETGLOBAL R41 K41      ; onKeyUp_MENU_SELECT := R41
147 [-]: SETGLOBAL R41 K42      ; 0x4874089C := R41
148 [-]: CLOSURE   R41 28       ; R41 := closure(Function #29)
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: SETGLOBAL R41 K43      ; onKeyDown_MENU_CANCEL := R41
151 [-]: SETGLOBAL R41 K44      ; 0x5B2C0B28 := R41
152 [-]: CLOSURE   R41 29       ; R41 := closure(Function #30)
153 [-]: MOVE      R0 R18       ; R0 := R18
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R40       ; R0 := R40
156 [-]: MOVE      R0 R8        ; R0 := R8
157 [-]: SETGLOBAL R41 K45      ; onKeyUp_MENU_CANCEL := R41
158 [-]: SETGLOBAL R41 K46      ; 0xD853E536 := R41
159 [-]: CLOSURE   R41 30       ; R41 := closure(Function #31)
160 [-]: MOVE      R0 R12       ; R0 := R12
161 [-]: SETGLOBAL R41 K47      ; onKeyDown_MENU_GENERIC2 := R41
162 [-]: SETGLOBAL R41 K48      ; 0x23E42758 := R41
163 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R12       ; R0 := R12
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R40       ; R0 := R40
168 [-]: SETGLOBAL R41 K49      ; onKeyUp_MENU_GENERIC2 := R41
169 [-]: SETGLOBAL R41 K50      ; 0x706E0307 := R41
170 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
171 [-]: MOVE      R0 R6        ; R0 := R6
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R18       ; R0 := R18
174 [-]: CLOSURE   R42 33       ; R42 := closure(Function #34)
175 [-]: MOVE      R0 R9        ; R0 := R9
176 [-]: MOVE      R0 R8        ; R0 := R8
177 [-]: MOVE      R0 R6        ; R0 := R6
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R16       ; R0 := R16
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R21       ; R0 := R21
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R29       ; R0 := R29
189 [-]: MOVE      R0 R32       ; R0 := R32
190 [-]: MOVE      R0 R13       ; R0 := R13
191 [-]: MOVE      R0 R27       ; R0 := R27
192 [-]: MOVE      R0 R31       ; R0 := R31
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R41       ; R0 := R41
195 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
196 [-]: MOVE      R0 R4        ; R0 := R4
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: MOVE      R0 R9        ; R0 := R9
199 [-]: MOVE      R0 R17       ; R0 := R17
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R42       ; R0 := R42
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: SETGLOBAL R43 K51      ; Update := R43
207 [-]: SETGLOBAL R43 K52      ; 0x8C7099E9 := R43
208 [-]: CLOSURE   R43 35       ; R43 := closure(Function #36)
209 [-]: MOVE      R0 R0        ; R0 := R0
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: MOVE      R0 R21       ; R0 := R21
212 [-]: MOVE      R0 R22       ; R0 := R22
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: SETGLOBAL R43 K53      ; CreateOkCancel := R43
215 [-]: SETGLOBAL R43 K54      ; 0x90EB6569 := R43
216 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: MOVE      R0 R33       ; R0 := R33
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: SETGLOBAL R43 K55      ; CreateOk := R43
222 [-]: SETGLOBAL R43 K56      ; 0x658317C4 := R43
223 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
224 [-]: MOVE      R0 R0        ; R0 := R0
225 [-]: MOVE      R0 R33       ; R0 := R33
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R34       ; R0 := R34
230 [-]: SETGLOBAL R43 K57      ; CreateMultiButtonDialog := R43
231 [-]: SETGLOBAL R43 K58      ; 0xA2AFEA84 := R43
232 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
233 [-]: MOVE      R0 R18       ; R0 := R18
234 [-]: MOVE      R0 R6        ; R0 := R6
235 [-]: MOVE      R0 R8        ; R0 := R8
236 [-]: MOVE      R0 R40       ; R0 := R40
237 [-]: SETGLOBAL R43 K59      ; onRawInputEvent := R43
238 [-]: SETGLOBAL R43 K60      ; 0x11563913 := R43
239 [-]: CLOSURE   R43 39       ; R43 := closure(Function #40)
240 [-]: MOVE      R0 R15       ; R0 := R15
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: CLOSURE   R44 40       ; R44 := closure(Function #41)
243 [-]: MOVE      R0 R43       ; R0 := R43
244 [-]: SETGLOBAL R44 K61      ; SetButtonActive := R44
245 [-]: SETGLOBAL R44 K62      ; 0x1E028B10 := R44
246 [-]: CLOSURE   R44 41       ; R44 := closure(Function #42)
247 [-]: MOVE      R0 R43       ; R0 := R43
248 [-]: SETGLOBAL R44 K63      ; SetButtonInactive := R44
249 [-]: SETGLOBAL R44 K64      ; 0xB7DAC807 := R44
250 [-]: CLOSURE   R44 42       ; R44 := closure(Function #43)
251 [-]: MOVE      R0 R14       ; R0 := R14
252 [-]: SETGLOBAL R44 K65      ; SetResultClosesMovie := R44
253 [-]: SETGLOBAL R44 K66      ; 0x68ACF2DE := R44
254 [-]: CLOSURE   R44 43       ; R44 := closure(Function #44)
255 [-]: MOVE      R0 R14       ; R0 := R14
256 [-]: SETGLOBAL R44 K67      ; SetResultDoesNotCloseMovie := R44
257 [-]: SETGLOBAL R44 K68      ; 0xD525A613 := R44
258 [-]: CLOSURE   R44 44       ; R44 := closure(Function #45)
259 [-]: SETGLOBAL R44 K69      ; ForceClose := R44
260 [-]: SETGLOBAL R44 K70      ; 0xD2BC14F3 := R44
261 [-]: CLOSURE   R44 45       ; R44 := closure(Function #46)
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: SETGLOBAL R44 K71      ; SetDisableLocalization := R44
264 [-]: SETGLOBAL R44 K72      ; 0xBDB1E659 := R44
265 [-]: CLOSURE   R44 46       ; R44 := closure(Function #47)
266 [-]: MOVE      R0 R24       ; R0 := R24
267 [-]: MOVE      R0 R25       ; R0 := R25
268 [-]: MOVE      R0 R26       ; R0 := R26
269 [-]: SETGLOBAL R44 K73      ; SetButtonDelays := R44
270 [-]: SETGLOBAL R44 K74      ; 0xDEBC1DEA := R44
271 [-]: CLOSURE   R44 47       ; R44 := closure(Function #48)
272 [-]: SETGLOBAL R44 K75      ; onKeyDown_HIDE_PAUSE_MENU := R44
273 [-]: SETGLOBAL R44 K76      ; 0xA57B4F90 := R44
274 [-]: CLOSURE   R44 48       ; R44 := closure(Function #49)
275 [-]: SETGLOBAL R44 K77      ; onKeyDown_TOGGLE_CHAT_WINDOW := R44
276 [-]: SETGLOBAL R44 K78      ; 0x5C714041 := R44
277 [-]: CLOSURE   R44 49       ; R44 := closure(Function #50)
278 [-]: SETGLOBAL R44 K79      ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R44
279 [-]: SETGLOBAL R44 K80      ; 0xD1F2ACA9 := R44
280 [-]: CLOSURE   R44 50       ; R44 := closure(Function #51)
281 [-]: SETGLOBAL R44 K81      ; OnGamepadTransition := R44
282 [-]: SETGLOBAL R44 K82      ; 0x98E4F633 := R44
283 [-]: CLOSURE   R44 51       ; R44 := closure(Function #52)
284 [-]: MOVE      R0 R30       ; R0 := R30
285 [-]: SETGLOBAL R44 K83      ; OnStyleChangedCallback := R44
286 [-]: SETGLOBAL R44 K84      ; 0x9A764566 := R44
287 [-]: CLOSURE   R44 52       ; R44 := closure(Function #53)
288 [-]: SETGLOBAL R44 K85      ; SupportsThemes := R44
289 [-]: SETGLOBAL R44 K86      ; 0xDBE73B9E := R44
290 [-]: CLOSURE   R44 53       ; R44 := closure(Function #54)
291 [-]: MOVE      R0 R34       ; R0 := R34
292 [-]: MOVE      R0 R33       ; R0 := R33
293 [-]: SETGLOBAL R44 K87      ; OpenFileFlashMovie := R44
294 [-]: SETGLOBAL R44 K88      ; 0x3CCA41EC := R44
295 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF2C00D17"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: LOADK     R1 K3        ; R1 := "<p><font color=\"#"
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UIStyle_Content"]
 21 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 22 [-]: LOADK     R3 K6        ; R3 := "\">"
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K7        ; R5 := "</font></p>"
 25 [-]: CONCAT    R0 R1 R5     ; R0 := R1 .. R2 .. R3 .. R4 .. R5
 26 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 28 [-]: LOADK     R3 K9        ; R3 := "Dialog.Label"
 29 [-]: LOADK     R4 K10       ; R4 := "text"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIStyle_Content"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := string
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x4B1F4F58"]
 25 [-]: LOADK     R6 K7        ; R6 := "%X"
 26 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0x479E62B4"]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1C19D966"]
 34 [-]: LOADK     R5 K11       ; R5 := "PleaseWaitBacker"
 35 [-]: LOADK     R6 K12       ; R6 := "_color"
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: NEWTABLE  R3 8 0       ; R3 := {}
 39 [-]: LOADK     R4 K13       ; R4 := "FancyBits.LeftLines"
 40 [-]: LOADK     R5 K14       ; R5 := "FancyBits.RightLines"
 41 [-]: LOADK     R6 K15       ; R6 := "Dialog.LeftLines.FadeLineTop"
 42 [-]: LOADK     R7 K16       ; R7 := "Dialog.LeftLines.FadeLineMiddle"
 43 [-]: LOADK     R8 K17       ; R8 := "Dialog.LeftLines.FadeLineBottom"
 44 [-]: LOADK     R9 K18       ; R9 := "Dialog.RightLines.FadeLineTop"
 45 [-]: LOADK     R10 K19      ; R10 := "Dialog.RightLines.FadeLineMiddle"
 46 [-]: LOADK     R11 K20      ; R11 := "Dialog.RightLines.FadeLineBottom"
 47 [-]: SETLIST   R3 8 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
 48 [-]: LOADK     R4 K21       ; R4 := 1
 49 [-]: LEN       R5 R3        ; R5 := # R3
 50 [-]: LOADK     R6 K21       ; R6 := 1
 51 [-]: FORPREP   R4 71        ; R4 -= R6; PC := 71
 52 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 53 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 54 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x1C19D966"]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: LOADK     R12 K12      ; R12 := "_color"
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 59 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 60 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x302AAB2F"]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADK     R12 K23      ; R12 := "RipplesColor"
 63 [-]: GETTABLE  R13 R2 K24   ; R13 := R2["red"]
 64 [-]: DIV       R13 R13 K25  ; R13 := R13 / 255
 65 [-]: GETTABLE  R14 R2 K26   ; R14 := R2["green"]
 66 [-]: DIV       R14 R14 K25  ; R14 := R14 / 255
 67 [-]: GETTABLE  R15 R2 K27   ; R15 := R2["blue"]
 68 [-]: DIV       R15 R15 K25  ; R15 := R15 / 255
 69 [-]: LOADK     R16 K28      ; R16 := 0.89999997615814
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 72 [-]: GETUPVAL  R9 U3        ; R9 := U3
 73 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["0x97B78441"]
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x97B78441"]
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 81 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x302AAB2F"]
 82 [-]: LOADK     R13 K30      ; R13 := "Dialog.BGPanel"
 83 [-]: LOADK     R14 K31      ; R14 := "RectEdgeColor"
 84 [-]: GETTABLE  R15 R9 K32   ; R15 := R9["r"]
 85 [-]: GETTABLE  R16 R9 K33   ; R16 := R9["g"]
 86 [-]: GETTABLE  R17 R9 K34   ; R17 := R9["b"]
 87 [-]: LOADK     R18 K35      ; R18 := 0.10000000149012
 88 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 89 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 90 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x302AAB2F"]
 91 [-]: LOADK     R13 K30      ; R13 := "Dialog.BGPanel"
 92 [-]: LOADK     R14 K36      ; R14 := "RectInnerColor"
 93 [-]: GETTABLE  R15 R10 K32  ; R15 := R10["r"]
 94 [-]: GETTABLE  R16 R10 K33  ; R16 := R10["g"]
 95 [-]: GETTABLE  R17 R10 K34  ; R17 := R10["b"]
 96 [-]: LOADK     R18 K21      ; R18 := 1
 97 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 98 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 99 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x302AAB2F"]
100 [-]: LOADK     R13 K37      ; R13 := "Dialog.BGPanel2"
101 [-]: LOADK     R14 K31      ; R14 := "RectEdgeColor"
102 [-]: GETTABLE  R15 R9 K32   ; R15 := R9["r"]
103 [-]: GETTABLE  R16 R9 K33   ; R16 := R9["g"]
104 [-]: GETTABLE  R17 R9 K34   ; R17 := R9["b"]
105 [-]: LOADK     R18 K38      ; R18 := 0
106 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
107 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
108 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x302AAB2F"]
109 [-]: LOADK     R13 K37      ; R13 := "Dialog.BGPanel2"
110 [-]: LOADK     R14 K36      ; R14 := "RectInnerColor"
111 [-]: GETTABLE  R15 R9 K32   ; R15 := R9["r"]
112 [-]: GETTABLE  R16 R9 K33   ; R16 := R9["g"]
113 [-]: GETTABLE  R17 R9 K34   ; R17 := R9["b"]
114 [-]: LOADK     R18 K21      ; R18 := 1
115 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
116 [-]: GETGLOBAL R11 K39      ; R11 := 0x400E7765
117 [-]: GETUPVAL  R12 U4       ; R12 := U4
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R11 U4       ; R11 := U4
122 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x9D2060CB"]
123 [-]: CLOSURE   R13 0        ; R13 := closure(Function #2.1)
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
126 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
127 [-]: LOADK     R13 K41      ; R13 := "MouseCatcherBtn"
128 [-]: LOADK     R14 K12      ; R14 := "_color"
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
131 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mButton"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x15ED7700"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD692CA7B"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RadialSolarMapOpen"]
 15 [-]: EQ        1 R2 K8      ; if R2 == "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6B4C9862"]
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 26 [-]: LOADK     R2 K11       ; R2 := "_root"
 27 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 28 [-]: LOADK     R4 K13       ; R4 := 0
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K14       ; R2 := "Dialog.Label"
 33 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 34 [-]: LOADK     R4 K13       ; R4 := 0
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K15       ; R2 := "Dialog.Buttons"
 39 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 40 [-]: LOADK     R4 K13       ; R4 := 0
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K16       ; R2 := "PleaseWaitBacker"
 45 [-]: LOADK     R3 K12       ; R3 := "_alpha"
 46 [-]: LOADK     R4 K13       ; R4 := 0
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K16       ; R2 := "PleaseWaitBacker"
 51 [-]: LOADK     R3 K17       ; R3 := "_xscale"
 52 [-]: LOADK     R4 K18       ; R4 := 125
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K16       ; R2 := "PleaseWaitBacker"
 57 [-]: LOADK     R3 K19       ; R3 := "_yscale"
 58 [-]: LOADK     R4 K18       ; R4 := 125
 59 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 60 [-]: GETGLOBAL R0 K1        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K20    ; R0 := R0["SetButtons"]
 62 [-]: TEST      R0 0         ; if not R0 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R0 K1        ; R0 := _T
 65 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0xEFDFBF7E"]
 66 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 67 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 68 [-]: GETGLOBAL R3 K22       ; R3 := 0x6B695579
 69 [-]: LOADK     R4 K4        ; R4 := 1
 70 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 71 [-]: CALL      R0 0 1       ; R0(R1,...)
 72 [-]: GETGLOBAL R0 K23       ; R0 := 0x329BDC44
 73 [-]: LOADK     R1 K24       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 74 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 75 [-]: GETTABLE  R1 R0 K25    ; R1 := R0["0x46FF1A3C"]
 76 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 77 [-]: LOADK     R3 K26       ; R3 := "Dialog.Spinner"
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: MOVE      R1 R0        ; R1 := R0
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K23       ; R1 := 0x329BDC44
 85 [-]: LOADK     R2 K28       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: GETTABLE  R2 R1 K29    ; R2 := R1["0xC2A7FAC0"]
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: MOVE      R2 R1        ; R2 := R1
 90 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 91 [-]: LOADK     R3 K30       ; R3 := "FancyBits.LeftLines"
 92 [-]: LOADK     R4 K31       ; R4 := "Dialog.LeftLines.FadeLineTop"
 93 [-]: LOADK     R5 K32       ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 94 [-]: LOADK     R6 K33       ; R6 := "Dialog.LeftLines.FadeLineBottom"
 95 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 96 [-]: LOADK     R3 K4        ; R3 := 1
 97 [-]: LEN       R4 R2        ; R4 := # R2
 98 [-]: LOADK     R5 K4        ; R5 := 1
 99 [-]: FORPREP   R3 105       ; R3 -= R5; PC := 105
100 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
101 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x7E1F26D7"]
102 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
103 [-]: GETGLOBAL R10 K35      ; R10 := leftLineMaterial
104 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
105 [-]: FORLOOP   R3 100       ; R3 += R5; if R3 <= R4 then begin PC := 100; R6 := R3 end
106 [-]: NEWTABLE  R7 4 0       ; R7 := {}
107 [-]: LOADK     R8 K36       ; R8 := "FancyBits.RightLines"
108 [-]: LOADK     R9 K37       ; R9 := "Dialog.RightLines.FadeLineTop"
109 [-]: LOADK     R10 K38      ; R10 := "Dialog.RightLines.FadeLineMiddle"
110 [-]: LOADK     R11 K39      ; R11 := "Dialog.RightLines.FadeLineBottom"
111 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
112 [-]: MOVE      R2 R7        ; R2 := R7
113 [-]: LOADK     R7 K4        ; R7 := 1
114 [-]: LEN       R8 R2        ; R8 := # R2
115 [-]: LOADK     R9 K4        ; R9 := 1
116 [-]: FORPREP   R7 122       ; R7 -= R9; PC := 122
117 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
118 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x7E1F26D7"]
119 [-]: GETTABLE  R13 R2 R10   ; R13 := R2[R10]
120 [-]: GETGLOBAL R14 K40      ; R14 := rightLineMaterial
121 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
122 [-]: FORLOOP   R7 117       ; R7 += R9; if R7 <= R8 then begin PC := 117; R10 := R7 end
123 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
124 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x7E1F26D7"]
125 [-]: LOADK     R13 K41      ; R13 := "Dialog.BgPanel"
126 [-]: GETGLOBAL R14 K42      ; R14 := containerMaterial
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
129 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x7E1F26D7"]
130 [-]: LOADK     R13 K43      ; R13 := "Dialog.BgPanel2"
131 [-]: GETGLOBAL R14 K42      ; R14 := containerMaterial
132 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
133 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
134 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
135 [-]: LOADK     R13 K44      ; R13 := "Dialog.Blurer"
136 [-]: LOADK     R14 K12      ; R14 := "_alpha"
137 [-]: LOADK     R15 K13      ; R15 := 0
138 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
139 [-]: MOVE      R11 R0       ; R11 := R0
140 [-]: MOVE      R11 R2       ; R11 := R2
141 [-]: NEWTABLE  R11 0 0      ; R11 := {}
142 [-]: MOVE      R11 R3       ; R11 := R3
143 [-]: GETUPVAL  R11 U3       ; R11 := U3
144 [-]: GETGLOBAL R12 K45      ; R12 := Engine
145 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["CI_GENERIC_1"]
146 [-]: SETTABLE  R11 R12 K8   ; R11[R12] := "0x1"
147 [-]: GETUPVAL  R11 U3       ; R11 := U3
148 [-]: GETGLOBAL R12 K45      ; R12 := Engine
149 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["CI_SELECT"]
150 [-]: SETTABLE  R11 R12 K8   ; R11[R12] := "0x1"
151 [-]: GETUPVAL  R11 U3       ; R11 := U3
152 [-]: GETGLOBAL R12 K45      ; R12 := Engine
153 [-]: GETTABLE  R12 R12 K48  ; R12 := R12["CI_CANCEL"]
154 [-]: SETTABLE  R11 R12 K8   ; R11[R12] := "0x1"
155 [-]: NEWTABLE  R11 0 0      ; R11 := {}
156 [-]: MOVE      R11 R4       ; R11 := R4
157 [-]: GETUPVAL  R11 U4       ; R11 := U4
158 [-]: SETTABLE  R11 K4 K8    ; R11[1] := "0x1"
159 [-]: GETUPVAL  R11 U4       ; R11 := U4
160 [-]: SETTABLE  R11 K49 K8   ; R11[2] := "0x1"
161 [-]: GETUPVAL  R11 U4       ; R11 := U4
162 [-]: SETTABLE  R11 K50 K8   ; R11[3] := "0x1"
163 [-]: NEWTABLE  R11 0 0      ; R11 := {}
164 [-]: MOVE      R11 R5       ; R11 := R5
165 [-]: GETUPVAL  R11 U5       ; R11 := U5
166 [-]: SETTABLE  R11 K4 K51   ; R11[1] := "0x0"
167 [-]: GETUPVAL  R11 U5       ; R11 := U5
168 [-]: SETTABLE  R11 K49 K51  ; R11[2] := "0x0"
169 [-]: GETUPVAL  R11 U5       ; R11 := U5
170 [-]: SETTABLE  R11 K50 K51  ; R11[3] := "0x0"
171 [-]: GETUPVAL  R11 U6       ; R11 := U6
172 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["0x25992394"]
173 [-]: GETGLOBAL R12 K53      ; R12 := _G
174 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["UISound_WindowOpen"]
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: GETGLOBAL R11 K1       ; R11 := _T
177 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["LiteModeBlocking"]
178 [-]: TEST      R11 0        ; if not R11 then PC := 195
179 [-]: JMP       195          ; PC := 195
180 [-]: LOADK     R11 K13      ; R11 := 0
181 [-]: MOVE      R11 R7       ; R11 := R7
182 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
183 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
184 [-]: LOADK     R13 K56      ; R13 := "MouseCatcherBtn"
185 [-]: LOADK     R14 K12      ; R14 := "_alpha"
186 [-]: GETUPVAL  R15 U7       ; R15 := U7
187 [-]: MUL       R15 R15 K57  ; R15 := R15 * 100
188 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
189 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
190 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x1C19D966"]
191 [-]: LOADK     R13 K58      ; R13 := "FancyBits"
192 [-]: LOADK     R14 K59      ; R14 := "_visible"
193 [-]: MOVE      R15 R0       ; R15 := R0
194 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
195 [-]: GETUPVAL  R11 U8       ; R11 := U8
196 [-]: CALL      R11 1 1      ; R11()
197 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 0.5
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := 0.0099999997764826
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: TEST      R0 0         ; if not R0 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x52E17A90
 15 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 16 [-]: LOADK     R7 K5        ; R7 := "Dialog.BGPanel"
 17 [-]: GETGLOBAL R8 K6        ; R8 := UISys
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #4.2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 23 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 24 [-]: LOADK     R11 K8       ; R11 := 1
 25 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #4.3)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x52E17A90
 32 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 33 [-]: LOADK     R7 K9        ; R7 := "Dialog.BGPanel2"
 34 [-]: GETGLOBAL R8 K6        ; R8 := UISys
 35 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["FlashInstance_EASE_OUT"]
 36 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 37 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4.4)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: LOADK     R11 K8       ; R11 := 1
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: LOADK     R12 K2       ; R12 := 0
 45 [-]: CLOSURE   R13 4        ; R13 := closure(Function #4.5)
 46 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 50 [-]: LOADK     R7 K11       ; R7 := "Dialog.Blurer"
 51 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 52 [-]: LOADK     R9 K2        ; R9 := 0
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: GETGLOBAL R5 K3        ; R5 := 0x52E17A90
 55 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 56 [-]: LOADK     R7 K5        ; R7 := "Dialog.BGPanel"
 57 [-]: GETGLOBAL R8 K6        ; R8 := UISys
 58 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FlashInstance_EASE_IN"]
 59 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 60 [-]: CLOSURE   R10 5        ; R10 := closure(Function #4.6)
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 64 [-]: LOADK     R11 K8       ; R11 := 1
 65 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 68 [-]: LOADK     R5 K14       ; R5 := 0.69999998807907
 69 [-]: CLOSURE   R6 6         ; R6 := closure(Function #4.7)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x52E17A90
 73 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 74 [-]: LOADK     R9 K15       ; R9 := "FancyBits"
 75 [-]: GETGLOBAL R10 K6       ; R10 := UISys
 76 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FlashInstance_EASE_OUT"]
 77 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 78 [-]: MOVE      R12 R6       ; R12 := R6
 79 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 80 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 81 [-]: MOVE      R13 R5       ; R13 := R5
 82 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: LOADK     R14 K2       ; R14 := 0
 85 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 86 [-]: CLOSE     R4           ; SAVE R4,...
 87 [-]: DIV       R4 R1 K16    ; R4 := R1 / 2
 88 [-]: GETUPVAL  R5 U1        ; R5 := U1
 89 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF81722A2"]
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: LOADK     R7 K18       ; R7 := 0.050000000745058
 92 [-]: LOADK     R8 K2        ; R8 := 0
 93 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 94 [-]: GETUPVAL  R6 U1        ; R6 := U1
 95 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF81722A2"]
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: LOADK     R8 K19       ; R8 := 100
 98 [-]: LOADK     R9 K2        ; R9 := 0
 99 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
100 [-]: GETGLOBAL R7 K3        ; R7 := 0x52E17A90
101 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
102 [-]: LOADK     R9 K20       ; R9 := "Dialog.Label"
103 [-]: GETGLOBAL R10 K6       ; R10 := UISys
104 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FlashInstance_EASE_OUT"]
105 [-]: NEWTABLE  R11 1 0      ; R11 := {}
106 [-]: LOADK     R12 K12      ; R12 := "_alpha"
107 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
108 [-]: NEWTABLE  R12 1 0      ; R12 := {}
109 [-]: MOVE      R13 R6       ; R13 := R6
110 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: MOVE      R14 R5       ; R14 := R5
113 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
114 [-]: GETGLOBAL R7 K3        ; R7 := 0x52E17A90
115 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
116 [-]: LOADK     R9 K21       ; R9 := "Dialog.Buttons"
117 [-]: GETGLOBAL R10 K6       ; R10 := UISys
118 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FlashInstance_EASE_OUT"]
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: LOADK     R12 K12      ; R12 := "_alpha"
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: NEWTABLE  R12 1 0      ; R12 := {}
123 [-]: MOVE      R13 R6       ; R13 := R6
124 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
125 [-]: MOVE      R13 R4       ; R13 := R4
126 [-]: MOVE      R14 R5       ; R14 := R5
127 [-]: MOVE      R15 R3       ; R15 := R3
128 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: EQ        0 R7 K2      ; if R7 ~= 0 then PC := 163
131 [-]: JMP       163          ; PC := 163
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
134 [-]: MOVE      R9 R0        ; R9 := R0
135 [-]: MOVE      R10 R4       ; R10 := R4
136 [-]: MOVE      R11 R5       ; R11 := R5
137 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
138 [-]: GETGLOBAL R7 K3        ; R7 := 0x52E17A90
139 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
140 [-]: LOADK     R9 K23       ; R9 := "PleaseWaitBacker"
141 [-]: GETGLOBAL R10 K6       ; R10 := UISys
142 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["FlashInstance_LINEAR"]
143 [-]: NEWTABLE  R11 1 0      ; R11 := {}
144 [-]: LOADK     R12 K12      ; R12 := "_alpha"
145 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
146 [-]: NEWTABLE  R12 1 0      ; R12 := {}
147 [-]: LOADK     R13 K19      ; R13 := 100
148 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
149 [-]: MOVE      R13 R4       ; R13 := R4
150 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
151 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
152 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
153 [-]: LOADK     R9 K25       ; R9 := "FancyBits.LeftLines"
154 [-]: LOADK     R10 K12      ; R10 := "_alpha"
155 [-]: LOADK     R11 K2       ; R11 := 0
156 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
157 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
158 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x1C19D966"]
159 [-]: LOADK     R9 K26       ; R9 := "FancyBits.RightLines"
160 [-]: LOADK     R10 K12      ; R10 := "_alpha"
161 [-]: LOADK     R11 K2       ; R11 := 0
162 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
163 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R1 K0 R1     ; R1 := 1 - R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x302AAB2F"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R5 K3        ; R5 := "AlphaTestThreshold"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADK     R7 K4        ; R7 := 0
 11 [-]: LOADK     R8 K0        ; R8 := 1
 12 [-]: LOADK     R9 K0        ; R9 := 1
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.3:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 60
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #4.4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel2"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.5:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Dialog.BgPanel2"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "Dialog.Blurer"
 10 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 11 [-]: LOADK     R4 K6        ; R4 := 100
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4.6:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Dialog.BGPanel"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #4.7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R0 R1 R0     ; R0 := R1 - R0
  6 [-]: NEWTABLE  R1 8 0       ; R1 := {}
  7 [-]: LOADK     R2 K0        ; R2 := "FancyBits.LeftLines"
  8 [-]: LOADK     R3 K1        ; R3 := "FancyBits.RightLines"
  9 [-]: LOADK     R4 K2        ; R4 := "Dialog.LeftLines.FadeLineTop"
 10 [-]: LOADK     R5 K3        ; R5 := "Dialog.LeftLines.FadeLineMiddle"
 11 [-]: LOADK     R6 K4        ; R6 := "Dialog.LeftLines.FadeLineBottom"
 12 [-]: LOADK     R7 K5        ; R7 := "Dialog.RightLines.FadeLineTop"
 13 [-]: LOADK     R8 K6        ; R8 := "Dialog.RightLines.FadeLineMiddle"
 14 [-]: LOADK     R9 K7        ; R9 := "Dialog.RightLines.FadeLineBottom"
 15 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 16 [-]: LOADK     R2 K8        ; R2 := 1
 17 [-]: LEN       R3 R1        ; R3 := # R1
 18 [-]: LOADK     R4 K8        ; R4 := 1
 19 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 20 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x302AAB2F"]
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: LOADK     R9 K11       ; R9 := "VisibilitySize"
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: LOADK     R11 K12      ; R11 := 0
 26 [-]: LOADK     R12 K12      ; R12 := 0
 27 [-]: LOADK     R13 K12      ; R13 := 0
 28 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 29 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
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


; Function #7:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R0 K2        ; R0 := 1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _G
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StalkerMode"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K2        ; R1 := string
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDE44F664"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: LOADK     R3 K4        ; R3 := "You will be returned to"
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R0 K5        ; R0 := "Target's transference connection was interrupted..."
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K6        ; R1 := Engine
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE35E176B"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K10       ; R3 := "Dialog.Label"
 29 [-]: LOADK     R4 K11       ; R4 := "fontName"
 30 [-]: LOADK     R5 K12       ; R5 := "Arial Unicode MS"
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Dialog.Label"
  4 [-]: LOADK     R4 K3        ; R4 := "textAlign"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: LOADK     R1 K3        ; R1 := ""
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CI_SELECT"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: LOADK     R1 K6        ; R1 := "Yes"
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_ButtonSelect"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CI_CANCEL"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 K11       ; R1 := "No"
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["CI_GENERIC_1"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R1 K13       ; R1 := "Third"
 35 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x458F27A9"]
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 46 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x68262B21"]
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
  9 [-]: LOADK     R1 K4        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_WindowClose"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: LOADK     R2 K5        ; R2 := "MouseCatcherBtn"
 11 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: LOADK     R6 K9        ; R6 := 0
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: LOADK     R6 K10       ; R6 := 0.20000000298023
 20 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R2 K11       ; R2 := 0.25
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 337
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 58
  3 [-]: JMP       58           ; PC := 58
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 58
  6 [-]: JMP       58           ; PC := 58
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LOADK     R3 K2        ; R3 := "SendResult("
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 K4        ; R5 := ")"
 14 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CI_SELECT"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 24 [-]: GETGLOBAL R2 K8        ; R2 := _G
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 29 [-]: GETGLOBAL R2 K8        ; R2 := _G
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UISound_ButtonSelect"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CI_CANCEL"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 40 [-]: GETGLOBAL R2 K8        ; R2 := _G
 41 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 46 [-]: GETGLOBAL R2 K8        ; R2 := _G
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_Select"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 51 [-]: TEST      R1 0         ; if not R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_SELECT()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CI_SELECT"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 1 >= R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_CANCEL()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CI_CANCEL"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 374
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LT        0 K0 R0      ; if 2 >= R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K2        ; R1 := "SendResult_MENU_GENERIC1()"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["CI_GENERIC_1"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD75E681A"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mButton"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xB3F0027"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mOnPressedCallback"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x30E4B875"]
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_SELECT"
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_SELECT" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LOADK     R1 K2        ; R1 := 1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_CANCEL"
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 412
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_CANCEL" then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "MENU_GENERIC2"
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 426
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= "MENU_GENERIC2" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 2 >= R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LOADK     R1 K1        ; R1 := 2
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 434
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5B1DCC65"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["DialogOpenCallback"]
 14 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xDE43A817"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K2        ; R0 := _T
 20 [-]: SETTABLE  R0 K3 K4     ; R0["DialogOpenCallback"] := nil
 21 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 446
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mClipName"] := "Dialog"
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K5        ; R3 := "Dialog.Buttons"
 11 [-]: LOADK     R4 K6        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: JMP       152          ; PC := 152
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x329BDC44
 16 [-]: LOADK     R2 K8        ; R2 := "Lotus.Interface.Components.ThemedButton"
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x329BDC44
 19 [-]: LOADK     R3 K9        ; R3 := "EE.Interface.Components.List"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["0xB40DEC3F"]
 22 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 23 [-]: LOADK     R5 K11       ; R5 := "Dialog.Buttons.Button"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R3 R2        ; R3 := R2
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R3 K12 K2    ; R3["mTransitionInDeltaY"] := 0
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: SETTABLE  R3 K13 K2    ; R3["mTransitionOutDeltaY"] := 0
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: SETTABLE  R3 K14 K2    ; R3["mElementTransitionTime"] := 0
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SETTABLE  R3 K15 K2    ; R3["mForcedVerticalSeparation"] := 0
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETGLOBAL R4 K17       ; R4 := buttonSize
 36 [-]: GETGLOBAL R5 K18       ; R5 := hInnerPadding
 37 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 38 [-]: SETTABLE  R3 K16 R4    ; R3["mForcedHorizontalSeparation"] := R4
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SETTABLE  R3 K19 K2    ; R3["mMaxButtonWidth"] := 0
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: CLOSURE   R4 0         ; R4 := closure(Function #34.1)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: SETTABLE  R3 K20 R4    ; R3["mElementDrawCallback"] := R4
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: EQ        0 R3 K21     ; if R3 ~= 1 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 53 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 54 [-]: GETUPVAL  R6 U5        ; R6 := U5
 55 [-]: SETTABLE  R5 K23 R6    ; R5["Label"] := R6
 56 [-]: GETGLOBAL R6 K25       ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["CI_SELECT"]
 58 [-]: SETTABLE  R5 K24 R6    ; R5["Result"] := R6
 59 [-]: SETTABLE  R5 K27 K28   ; R5["Callout"] := "MENU_SELECT"
 60 [-]: GETUPVAL  R6 U6        ; R6 := U6
 61 [-]: SETTABLE  R5 K29 R6    ; R5["Delay"] := R6
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: JMP       119          ; PC := 119
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: LE        0 K30 R3     ; if 2 > R3 then PC := 119
 67 [-]: JMP       119          ; PC := 119
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 70 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 71 [-]: GETUPVAL  R6 U7        ; R6 := U7
 72 [-]: SETTABLE  R5 K23 R6    ; R5["Label"] := R6
 73 [-]: GETGLOBAL R6 K25       ; R6 := Engine
 74 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["CI_SELECT"]
 75 [-]: SETTABLE  R5 K24 R6    ; R5["Result"] := R6
 76 [-]: SETTABLE  R5 K27 K28   ; R5["Callout"] := "MENU_SELECT"
 77 [-]: GETUPVAL  R6 U6        ; R6 := U6
 78 [-]: SETTABLE  R5 K29 R6    ; R5["Delay"] := R6
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: GETUPVAL  R3 U1        ; R3 := U1
 82 [-]: EQ        0 R3 K31     ; if R3 ~= 3 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: GETUPVAL  R3 U2        ; R3 := U2
 85 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 86 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 87 [-]: GETUPVAL  R6 U8        ; R6 := U8
 88 [-]: SETTABLE  R5 K23 R6    ; R5["Label"] := R6
 89 [-]: GETGLOBAL R6 K25       ; R6 := Engine
 90 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["CI_GENERIC_1"]
 91 [-]: SETTABLE  R5 K24 R6    ; R5["Result"] := R6
 92 [-]: SETTABLE  R5 K27 K33   ; R5["Callout"] := "MENU_GENERIC2"
 93 [-]: GETUPVAL  R6 U9        ; R6 := U9
 94 [-]: SETTABLE  R5 K29 R6    ; R5["Delay"] := R6
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: GETUPVAL  R3 U2        ; R3 := U2
 98 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 99 [-]: NEWTABLE  R5 0 4       ; R5 := {}
100 [-]: GETUPVAL  R6 U10       ; R6 := U10
101 [-]: SETTABLE  R5 K23 R6    ; R5["Label"] := R6
102 [-]: GETGLOBAL R6 K25       ; R6 := Engine
103 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["CI_CANCEL"]
104 [-]: SETTABLE  R5 K24 R6    ; R5["Result"] := R6
105 [-]: SETTABLE  R5 K27 K35   ; R5["Callout"] := "MENU_CANCEL"
106 [-]: GETUPVAL  R6 U11       ; R6 := U11
107 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0xF81722A2"]
108 [-]: GETUPVAL  R7 U1        ; R7 := U1
109 [-]: EQ        1 R7 K31     ; if R7 == 3 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: GETUPVAL  R8 U12       ; R8 := U12
114 [-]: GETUPVAL  R9 U9        ; R9 := U9
115 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
116 [-]: SETTABLE  R5 K29 R6    ; R5["Delay"] := R6
117 [-]: MOVE      R6 R1        ; R6 := R1
118 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x6470BAF4"]
121 [-]: LOADNIL   R5 R5        ; R5 := nil
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: MOVE      R7 R1        ; R7 := R1
124 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
125 [-]: GETGLOBAL R3 K25       ; R3 := Engine
126 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0x9490FE70"]
127 [-]: CALL      R3 1 2       ; R3 := R3()
128 [-]: TEST      R3 1         ; if R3 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R3 U2        ; R3 := U2
131 [-]: GETUPVAL  R4 U2        ; R4 := U2
132 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["mMaxButtonWidth"]
133 [-]: ADD       R4 R4 K39    ; R4 := R4 + 28
134 [-]: SETTABLE  R3 K19 R4    ; R3["mMaxButtonWidth"] := R4
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mMaxButtonWidth"]
137 [-]: GETGLOBAL R4 K17       ; R4 := buttonSize
138 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETUPVAL  R3 U2        ; R3 := U2
141 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mMaxButtonWidth"]
142 [-]: SETGLOBAL R3 K17       ; buttonSize := R3
143 [-]: GETUPVAL  R3 U2        ; R3 := U2
144 [-]: GETGLOBAL R4 K17       ; R4 := buttonSize
145 [-]: GETGLOBAL R5 K18       ; R5 := hInnerPadding
146 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
147 [-]: SETTABLE  R3 K16 R4    ; R3["mForcedHorizontalSeparation"] := R4
148 [-]: GETUPVAL  R3 U2        ; R3 := U2
149 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x6470BAF4"]
150 [-]: CALL      R3 2 1       ; R3(R4)
151 [-]: CLOSE     R1           ; SAVE R1,...
152 [-]: GETGLOBAL R1 K40       ; R1 := math
153 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["0x8B011038"]
154 [-]: GETGLOBAL R2 K17       ; R2 := buttonSize
155 [-]: GETGLOBAL R3 K18       ; R3 := hInnerPadding
156 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
157 [-]: GETUPVAL  R3 U1        ; R3 := U1
158 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
159 [-]: GETGLOBAL R3 K18       ; R3 := hInnerPadding
160 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
161 [-]: GETGLOBAL R3 K42       ; R3 := hOuterPadding
162 [-]: MUL       R3 R3 K30    ; R3 := R3 * 2
163 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
164 [-]: GETGLOBAL R3 K43       ; R3 := minDialogWidth
165 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
166 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
167 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
168 [-]: LOADK     R4 K44       ; R4 := "Dialog.Label"
169 [-]: LOADK     R5 K45       ; R5 := "_width"
170 [-]: GETGLOBAL R6 K42       ; R6 := hOuterPadding
171 [-]: MUL       R6 R6 K30    ; R6 := R6 * 2
172 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
173 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
174 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
175 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
176 [-]: LOADK     R4 K44       ; R4 := "Dialog.Label"
177 [-]: LOADK     R5 K46       ; R5 := "_x"
178 [-]: DIV       R6 R1 K30    ; R6 := R1 / 2
179 [-]: UNM       R6 R6        ; R6 := - R6
180 [-]: GETGLOBAL R7 K42       ; R7 := hOuterPadding
181 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
182 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
183 [-]: GETUPVAL  R2 U1        ; R2 := U1
184 [-]: GETGLOBAL R3 K17       ; R3 := buttonSize
185 [-]: GETGLOBAL R4 K18       ; R4 := hInnerPadding
186 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
187 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
188 [-]: GETGLOBAL R3 K18       ; R3 := hInnerPadding
189 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
190 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
191 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1C19D966"]
192 [-]: LOADK     R5 K5        ; R5 := "Dialog.Buttons"
193 [-]: LOADK     R6 K46       ; R6 := "_x"
194 [-]: UNM       R7 R2        ; R7 := - R2
195 [-]: DIV       R7 R7 K30    ; R7 := R7 / 2
196 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
197 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
198 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xD6A79FE9"]
199 [-]: LOADK     R5 K44       ; R5 := "Dialog.Label"
200 [-]: LOADK     R6 K48       ; R6 := "text"
201 [-]: LOADK     R7 K49       ; R7 := ""
202 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
203 [-]: GETUPVAL  R3 U13       ; R3 := U13
204 [-]: CALL      R3 1 1       ; R3()
205 [-]: GETGLOBAL R3 K50       ; R3 := 0xF595ADDE
206 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
207 [-]: SELF      R4 R4 K51    ; R5 := R4; R4 := R4["0x6B7B470B"]
208 [-]: LOADK     R6 K44       ; R6 := "Dialog.Label"
209 [-]: LOADK     R7 K52       ; R7 := "textHeight"
210 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
211 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
212 [-]: GETGLOBAL R4 K53       ; R4 := vOuterPadding
213 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
214 [-]: GETGLOBAL R5 K54       ; R5 := vInnerPadding
215 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
216 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
217 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C19D966"]
218 [-]: LOADK     R7 K5        ; R7 := "Dialog.Buttons"
219 [-]: LOADK     R8 K55       ; R8 := "_y"
220 [-]: MOVE      R9 R4        ; R9 := R4
221 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
222 [-]: GETGLOBAL R5 K50       ; R5 := 0xF595ADDE
223 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
224 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0x6B7B470B"]
225 [-]: LOADK     R8 K5        ; R8 := "Dialog.Buttons"
226 [-]: LOADK     R9 K56       ; R9 := "_height"
227 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
228 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
229 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
230 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
231 [-]: LOADK     R8 K57       ; R8 := "Dialog.Spinner"
232 [-]: LOADK     R9 K55       ; R9 := "_y"
233 [-]: DIV       R10 R5 K30   ; R10 := R5 / 2
234 [-]: ADD       R10 R4 R10   ; R10 := R4 + R10
235 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
236 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
237 [-]: GETGLOBAL R7 K53       ; R7 := vOuterPadding
238 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
239 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
240 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
241 [-]: LOADK     R8 K58       ; R8 := "Dialog.BGPanel"
242 [-]: LOADK     R9 K45       ; R9 := "_width"
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
245 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
246 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
247 [-]: LOADK     R8 K58       ; R8 := "Dialog.BGPanel"
248 [-]: LOADK     R9 K56       ; R9 := "_height"
249 [-]: MOVE      R10 R4       ; R10 := R4
250 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
251 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
252 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
253 [-]: LOADK     R8 K59       ; R8 := "Dialog.BGPanel2"
254 [-]: LOADK     R9 K45       ; R9 := "_width"
255 [-]: MOVE      R10 R1       ; R10 := R1
256 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
257 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
258 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
259 [-]: LOADK     R8 K59       ; R8 := "Dialog.BGPanel2"
260 [-]: LOADK     R9 K56       ; R9 := "_height"
261 [-]: MOVE      R10 R4       ; R10 := R4
262 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
263 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
264 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
265 [-]: LOADK     R8 K60       ; R8 := "Dialog.Blurer"
266 [-]: LOADK     R9 K45       ; R9 := "_width"
267 [-]: MOVE      R10 R1       ; R10 := R1
268 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
269 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
270 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
271 [-]: LOADK     R8 K60       ; R8 := "Dialog.Blurer"
272 [-]: LOADK     R9 K56       ; R9 := "_height"
273 [-]: MOVE      R10 R4       ; R10 := R4
274 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
275 [-]: LOADK     R6 K61       ; R6 := 64
276 [-]: MUL       R7 R6 K30    ; R7 := R6 * 2
277 [-]: SUB       R7 R4 R7     ; R7 := R4 - R7
278 [-]: CLOSURE   R8 1         ; R8 := closure(Function #34.2)
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: MOVE      R0 R7        ; R0 := R7
281 [-]: MOVE      R9 R8        ; R9 := R8
282 [-]: LOADK     R10 K62      ; R10 := "Dialog.LeftLines"
283 [-]: CALL      R9 2 1       ; R9(R10)
284 [-]: MOVE      R9 R8        ; R9 := R8
285 [-]: LOADK     R10 K63      ; R10 := "Dialog.RightLines"
286 [-]: CALL      R9 2 1       ; R9(R10)
287 [-]: DIV       R9 R1 K30    ; R9 := R1 / 2
288 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
289 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
290 [-]: LOADK     R12 K62      ; R12 := "Dialog.LeftLines"
291 [-]: LOADK     R13 K46      ; R13 := "_x"
292 [-]: UNM       R14 R9       ; R14 := - R9
293 [-]: ADD       R14 R14 K30  ; R14 := R14 + 2
294 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
295 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
296 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
297 [-]: LOADK     R12 K63      ; R12 := "Dialog.RightLines"
298 [-]: LOADK     R13 K46      ; R13 := "_x"
299 [-]: SUB       R14 R9 K30   ; R14 := R9 - 2
300 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
301 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
302 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
303 [-]: LOADK     R12 K64      ; R12 := "FancyBits.LeftLines"
304 [-]: LOADK     R13 K46      ; R13 := "_x"
305 [-]: UNM       R14 R9       ; R14 := - R9
306 [-]: ADD       R14 R14 K21  ; R14 := R14 + 1
307 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
308 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
309 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x1C19D966"]
310 [-]: LOADK     R12 K65      ; R12 := "FancyBits.RightLines"
311 [-]: LOADK     R13 K46      ; R13 := "_x"
312 [-]: SUB       R14 R9 K21   ; R14 := R9 - 1
313 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
314 [-]: GETUPVAL  R10 U14      ; R10 := U14
315 [-]: CALL      R10 1 1      ; R10()
316 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
317 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0x68998E7D"]
318 [-]: CALL      R10 2 2      ; R10 := R10(R11)
319 [-]: DIV       R10 R10 K30  ; R10 := R10 / 2
320 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
321 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
322 [-]: LOADK     R13 K1       ; R13 := "Dialog"
323 [-]: LOADK     R14 K55      ; R14 := "_y"
324 [-]: DIV       R15 R4 K30   ; R15 := R4 / 2
325 [-]: SUB       R15 R10 R15  ; R15 := R10 - R15
326 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
327 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
328 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
329 [-]: LOADK     R13 K67      ; R13 := "MouseCatcherBtn"
330 [-]: LOADK     R14 K68      ; R14 := "_alpha"
331 [-]: LOADK     R15 K2       ; R15 := 0
332 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
333 [-]: GETGLOBAL R11 K69      ; R11 := 0x52E17A90
334 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
335 [-]: LOADK     R13 K67      ; R13 := "MouseCatcherBtn"
336 [-]: GETGLOBAL R14 K70      ; R14 := UISys
337 [-]: GETTABLE  R14 R14 K71  ; R14 := R14["FlashInstance_LINEAR"]
338 [-]: NEWTABLE  R15 1 0      ; R15 := {}
339 [-]: LOADK     R16 K68      ; R16 := "_alpha"
340 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
341 [-]: NEWTABLE  R16 1 0      ; R16 := {}
342 [-]: GETUPVAL  R17 U11      ; R17 := U11
343 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["0xF81722A2"]
344 [-]: GETUPVAL  R18 U15      ; R18 := U15
345 [-]: EQ        0 R18 K72    ; if R18 ~= nil then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: MOVE      R18 R0       ; R18 := R0
348 [-]: MOVE      R18 R1       ; R18 := R1
349 [-]: GETUPVAL  R19 U15      ; R19 := U15
350 [-]: GETUPVAL  R20 U16      ; R20 := U16
351 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
352 [-]: MUL       R17 R17 K73  ; R17 := R17 * 100
353 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
354 [-]: LOADK     R17 K74      ; R17 := 0.20000000298023
355 [-]: LOADK     R18 K75      ; R18 := 0.10000000149012
356 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
357 [-]: GETUPVAL  R11 U17      ; R11 := U17
358 [-]: MOVE      R12 R1       ; R12 := R1
359 [-]: LOADK     R13 K76      ; R13 := 0.5
360 [-]: LOADNIL   R14 R14      ; R14 := nil
361 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
362 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
363 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
364 [-]: LOADK     R13 K77      ; R13 := "_root"
365 [-]: LOADK     R14 K68      ; R14 := "_alpha"
366 [-]: LOADK     R15 K73      ; R15 := 100
367 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
368 [-]: GETUPVAL  R11 U18      ; R11 := U18
369 [-]: SELF      R11 R11 K78  ; R12 := R11; R11 := R11["0x61494587"]
370 [-]: LOADK     R13 K74      ; R13 := 0.20000000298023
371 [-]: GETUPVAL  R14 U19      ; R14 := U19
372 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
373 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 464
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mButton"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Label"]
 11 [-]: LOADK     R5 K6        ; R5 := "SendResult_"
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Callout"]
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K8        ; R6 := "<"
 15 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Callout"]
 16 [-]: LOADK     R8 K9        ; R8 := ">"
 17 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 18 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["Id"]
 20 [-]: SETTABLE  R1 K10 R2    ; R1["mId"] := R2
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 22 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 24 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 25 [-]: LOADK     R6 K14       ; R6 := ".Label"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: LOADK     R6 K15       ; R6 := "textWidth"
 28 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R2 K17       ; R2 := 0
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["mMaxButtonWidth"]
 35 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: SETTABLE  R3 K18 R2    ; R3["mMaxButtonWidth"] := R2
 39 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0x881A50F4"]
 40 [-]: GETGLOBAL R5 K20       ; R5 := buttonSize
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Delay"]
 43 [-]: TEST      R3 0         ; if not R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Id"]
 47 [-]: SETTABLE  R3 R4 K22    ; R3[R4] := "0x0"
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Id"]
 50 [-]: SETTABLE  R3 R4 K23    ; R3[R4] := "0x1"
 51 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0xE2A2E3AC"]
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K26       ; R3 := buttonMaterial
 55 [-]: SETTABLE  R1 K25 R3    ; R1["mBackerMaterial"] := R3
 56 [-]: SELF      R3 R1 K27    ; R4 := R1; R3 := R1["0x6470BAF4"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SETTABLE  R0 K1 R1     ; R0["mButton"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
  5 [-]: LOADK     R5 K3        ; R5 := "_y"
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K2        ; R4 := "FadeLineTop"
 12 [-]: LOADK     R5 K4        ; R5 := "_height"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: SUB       R6 R6 K5     ; R6 := R6 - 2
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K6        ; R4 := "FadeLineMiddle"
 20 [-]: LOADK     R5 K3        ; R5 := "_y"
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K6        ; R4 := "FadeLineMiddle"
 27 [-]: LOADK     R5 K4        ; R5 := "_height"
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: LOADK     R4 K7        ; R4 := "FadeLineBottom"
 34 [-]: LOADK     R5 K3        ; R5 := "_y"
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K7        ; R4 := "FadeLineBottom"
 43 [-]: LOADK     R5 K4        ; R5 := "_height"
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SUB       R6 R6 K5     ; R6 := R6 - 2
 46 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 567
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: TEST      R1 1         ; if R1 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: LT        0 K6 R1      ; if 5 >= R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 111
 54 [-]: JMP       111          ; PC := 111
 55 [-]: LOADK     R1 K5        ; R1 := 1
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mElements"]
 58 [-]: LEN       R2 R2        ; R2 := # R2
 59 [-]: LOADK     R3 K5        ; R3 := 1
 60 [-]: FORPREP   R1 110       ; R1 -= R3; PC := 110
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 63 [-]: TEST      R5 0         ; if not R5 then PC := 110
 64 [-]: JMP       110          ; PC := 110
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mElements"]
 67 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 68 [-]: TEST      R5 0         ; if not R5 then PC := 108
 69 [-]: JMP       108          ; PC := 108
 70 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R6 U8        ; R6 := U8
 74 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := "0x0"
 75 [-]: JMP       110          ; PC := 110
 76 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 77 [-]: GETGLOBAL R7 K11       ; R7 := 0x4CDEF9FF
 78 [-]: CALL      R7 1 2       ; R7 := R7()
 79 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 80 [-]: SETTABLE  R5 K9 R6     ; R5["Delay"] := R6
 81 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
 82 [-]: GETGLOBAL R7 K14       ; R7 := string
 83 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x4B1F4F58"]
 84 [-]: LOADK     R8 K16       ; R8 := " (%d)"
 85 [-]: GETGLOBAL R9 K17       ; R9 := math
 86 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xBCF846DF"]
 87 [-]: GETTABLE  R10 R5 K9    ; R10 := R5["Delay"]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: SETTABLE  R6 K13 R7    ; R6["mFormatSuffix"] := R7
 91 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
 92 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x81976046"]
 93 [-]: GETTABLE  R8 R5 K20    ; R8 := R5["Label"]
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["Delay"]
 96 [-]: LE        0 R6 K21     ; if R6 > 0 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SETTABLE  R5 K9 K22    ; R5["Delay"] := nil
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: SETTABLE  R6 R4 K23    ; R6[R4] := "0x1"
101 [-]: GETUPVAL  R6 U8        ; R6 := U8
102 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := "0x0"
103 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["mButton"]
104 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: JMP       110          ; PC := 110
108 [-]: GETUPVAL  R6 U8        ; R6 := U8
109 [-]: SETTABLE  R6 R4 K10    ; R6[R4] := "0x0"
110 [-]: FORLOOP   R1 61        ; R1 += R3; if R1 <= R2 then begin PC := 61; R4 := R1 end
111 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 617
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: LOADK     R5 K1        ; R5 := "CreateOkCancel(description="
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: LOADK     R7 K2        ; R7 := ", leftItem="
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x9FAED6BC
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: LOADK     R9 K4        ; R9 := ", rightItem="
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x9FAED6BC
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: LOADK     R11 K5       ; R11 := ")"
 14 [-]: CONCAT    R4 R4 R11    ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R1 K8      ; if R1 ~= "undefined" then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: EQ        1 R2 K7      ; if R2 == "" then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        1 R2 K8      ; if R2 == "undefined" then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: LOADK     R4 K9        ; R4 := 2
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: LOADK     R4 K10       ; R4 := 0
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 630
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K1        ; R4 := "CreateOk(description="
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K2        ; R6 := ", leftItem="
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 K4        ; R8 := ")"
 10 [-]: CONCAT    R3 R3 R8     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        1 R1 K7      ; if R1 == "undefined" then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: LOADK     R3 K8        ; R3 := 1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: LOADK     R3 K9        ; R3 := 0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 642
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x93B1256B
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: LOADK     R6 K1        ; R6 := "CreateMultiButtonDialog(description="
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: LOADK     R8 K2        ; R8 := ", firstItem="
  6 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: LOADK     R10 K4       ; R10 := ", secondItem="
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x9FAED6BC
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: LOADK     R12 K5       ; R12 := ", thirdItem="
 14 [-]: GETGLOBAL R13 K3       ; R13 := 0x9FAED6BC
 15 [-]: MOVE      R14 R3       ; R14 := R3
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: LOADK     R14 K6       ; R14 := ")"
 18 [-]: CONCAT    R5 R5 R14    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: EQ        1 R1 K8      ; if R1 == "" then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R1 K9      ; if R1 ~= "undefined" then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R2 K9      ; if R2 ~= "undefined" then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: EQ        1 R3 K8      ; if R3 == "" then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: EQ        1 R3 K9      ; if R3 == "undefined" then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: LOADK     R5 K10       ; R5 := 3
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: LOADK     R5 K11       ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 656
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: SETTABLE  R3 K2 R0     ; R3["gDialogDeviceID"] := R0
 13 [-]: GETGLOBAL R3 K3        ; R3 := string
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xDE44F664"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: LOADK     R5 K5        ; R5 := "_SPACE"
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: EQ        1 R2 K7      ; if R2 == "1" then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: LT        0 K8 R3      ; if 0 >= R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xD75E681A"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["mButton"]
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2A2E3AC"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 687
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := "0x1"
  6 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := "0x0"
  6 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 707
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


; Function #47:
;
; Name:            
; Defined at line: 711
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: MOVE      R0 R3        ; R0 := R3
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R1 R3        ; R1 := R3
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 731
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC324B42D"]
  3 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 743
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
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 751
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Debug dialog popup"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: RETURN    R0 1         ; return 


