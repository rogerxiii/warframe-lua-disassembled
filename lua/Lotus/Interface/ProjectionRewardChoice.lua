code size: 290
code size: 1
code size: 5
code size: 15
code size: 51
code size: 75
code size: 6
code size: 19
code size: 39
code size: 85
code size: 46
code size: 41
code size: 5
code size: 30
code size: 75
code size: 352
code size: 8
code size: 40
code size: 48
code size: 60
code size: 15
code size: 125
code size: 64
code size: 49
code size: 48
code size: 38
code size: 3
code size: 174
code size: 6
code size: 5
code size: 219
code size: 22
code size: 3
code size: 16
code size: 45
code size: 16
code size: 40
code size: 39
code size: 45
code size: 230
code size: 282
code size: 12
code size: 31
code size: 104
code size: 22
code size: 12
code size: 13
code size: 7
code size: 7
code size: 25
code size: 3
code size: 18
code size: 6
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ProjectionRewardChoice.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.StoreItemUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 15
 14 [-]: LOADK     R5 K6        ; R5 := 8
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x7C282057
 16 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Items/MiscItems/VoidTearDrop"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7C282057
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/Store/RelicStoreManifest"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: LOADK     R8 K10       ; R8 := 0
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 25 [-]: LOADNIL   R12 R12      ; R12 := nil
 26 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: MOVE      R16 R0       ; R16 := R0
 30 [-]: LOADNIL   R17 R17      ; R17 := nil
 31 [-]: MOVE      R18 R0       ; R18 := R0
 32 [-]: MOVE      R19 R1       ; R19 := R1
 33 [-]: MOVE      R20 R0       ; R20 := R0
 34 [-]: MOVE      R21 R0       ; R21 := R0
 35 [-]: MOVE      R22 R0       ; R22 := R0
 36 [-]: MOVE      R23 R0       ; R23 := R0
 37 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 38 [-]: MOVE      R26 R0       ; R26 := R0
 39 [-]: MOVE      R27 R0       ; R27 := R0
 40 [-]: MOVE      R28 R0       ; R28 := R0
 41 [-]: MOVE      R29 R0       ; R29 := R0
 42 [-]: MOVE      R30 R0       ; R30 := R0
 43 [-]: LOADNIL   R31 R31      ; R31 := nil
 44 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 45 [-]: SETTABLE  R32 K11 K10  ; R32["x"] := 0
 46 [-]: SETTABLE  R32 K12 K10  ; R32["y"] := 0
 47 [-]: NEWTABLE  R33 3 0      ; R33 := {}
 48 [-]: LOADK     R34 K13      ; R34 := "/Game/COMMON"
 49 [-]: LOADK     R35 K14      ; R35 := "/Game/UNCOMMON"
 50 [-]: LOADK     R36 K15      ; R36 := "/Game/RARE"
 51 [-]: SETLIST   R33 3 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 3
 52 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 53 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 54 [-]: MOVE      R0 R34       ; R0 := R34
 55 [-]: SETGLOBAL R35 K16      ; onViewportSizeChanged := R35
 56 [-]: SETGLOBAL R35 K17      ; 0x3A900427 := R35
 57 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 58 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 59 [-]: SETGLOBAL R36 K18      ; HideBackgroundMovie := R36
 60 [-]: SETGLOBAL R36 K19      ; 0xDEECD84D := R36
 61 [-]: CLOSURE   R36 4        ; R36 := closure(Function #5)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R23       ; R0 := R23
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R35       ; R0 := R35
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R20       ; R0 := R20
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: CLOSURE   R37 5        ; R37 := closure(Function #6)
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: SETGLOBAL R37 K20      ; Close := R37
 73 [-]: SETGLOBAL R37 K21      ; 0xA58BB96C := R37
 74 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: CLOSURE   R38 7        ; R38 := closure(Function #8)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: CLOSURE   R39 8        ; R39 := closure(Function #9)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R37       ; R0 := R37
 87 [-]: CLOSURE   R40 9        ; R40 := closure(Function #10)
 88 [-]: MOVE      R0 R39       ; R0 := R39
 89 [-]: SETGLOBAL R40 K22      ; OnRewardSelected := R40
 90 [-]: SETGLOBAL R40 K23      ; 0x41EA0EEC := R40
 91 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R20       ; R0 := R20
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R39       ; R0 := R39
 96 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: MOVE      R0 R38       ; R0 := R38
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R37       ; R0 := R37
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R25       ; R0 := R25
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
116 [-]: MOVE      R0 R29       ; R0 := R29
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
119 [-]: MOVE      R0 R2        ; R0 := R2
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R43       ; R0 := R43
125 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R12       ; R0 := R12
128 [-]: MOVE      R0 R43       ; R0 := R43
129 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R43       ; R0 := R43
133 [-]: MOVE      R0 R29       ; R0 := R29
134 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
135 [-]: MOVE      R0 R12       ; R0 := R12
136 [-]: MOVE      R0 R44       ; R0 := R44
137 [-]: MOVE      R0 R45       ; R0 := R45
138 [-]: MOVE      R0 R46       ; R0 := R46
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R40       ; R0 := R40
142 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
143 [-]: MOVE      R0 R22       ; R0 := R22
144 [-]: MOVE      R0 R25       ; R0 := R25
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R42       ; R0 := R42
147 [-]: MOVE      R0 R36       ; R0 := R36
148 [-]: SETGLOBAL R49 K24      ; OnVoidRewards := R49
149 [-]: SETGLOBAL R49 K25      ; 0xF95DA729 := R49
150 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R28       ; R0 := R28
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: SETGLOBAL R49 K26      ; OnRewardsFailed := R49
156 [-]: SETGLOBAL R49 K27      ; 0x837AD4E5 := R49
157 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: SETGLOBAL R49 K28      ; SetCloseAfterCountdown := R49
160 [-]: SETGLOBAL R49 K29      ; 0x9748EFF7 := R49
161 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: MOVE      R0 R1        ; R0 := R1
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R36       ; R0 := R36
171 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
172 [-]: MOVE      R0 R50       ; R0 := R50
173 [-]: SETGLOBAL R51 K30      ; CountdownDone := R51
174 [-]: SETGLOBAL R51 K31      ; 0x3FBFD827 := R51
175 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
176 [-]: MOVE      R0 R50       ; R0 := R50
177 [-]: MOVE      R0 R28       ; R0 := R28
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: SETGLOBAL R51 K32      ; SelectionCountdownDone := R51
181 [-]: SETGLOBAL R51 K33      ; 0x937F1088 := R51
182 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
183 [-]: MOVE      R0 R50       ; R0 := R50
184 [-]: MOVE      R0 R27       ; R0 := R27
185 [-]: MOVE      R0 R25       ; R0 := R25
186 [-]: MOVE      R0 R22       ; R0 := R22
187 [-]: SETGLOBAL R51 K34      ; PauseCountdownDone := R51
188 [-]: SETGLOBAL R51 K35      ; 0xB803D101 := R51
189 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
190 [-]: MOVE      R0 R26       ; R0 := R26
191 [-]: MOVE      R0 R25       ; R0 := R25
192 [-]: MOVE      R0 R50       ; R0 := R50
193 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
194 [-]: MOVE      R0 R30       ; R0 := R30
195 [-]: SETGLOBAL R52 K36      ; Shutdown := R52
196 [-]: SETGLOBAL R52 K37      ; 0x3C577FA3 := R52
197 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R48       ; R0 := R48
203 [-]: MOVE      R0 R25       ; R0 := R25
204 [-]: MOVE      R0 R29       ; R0 := R29
205 [-]: MOVE      R0 R9        ; R0 := R9
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: MOVE      R0 R52       ; R0 := R52
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R23       ; R0 := R23
211 [-]: MOVE      R0 R26       ; R0 := R26
212 [-]: MOVE      R0 R38       ; R0 := R38
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: SETGLOBAL R53 K38      ; Initialize := R53
215 [-]: SETGLOBAL R53 K39      ; 0x62648036 := R53
216 [-]: CLOSURE   R53 31       ; R53 := closure(Function #32)
217 [-]: MOVE      R0 R51       ; R0 := R51
218 [-]: MOVE      R0 R18       ; R0 := R18
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R9        ; R0 := R9
221 [-]: MOVE      R0 R10       ; R0 := R10
222 [-]: MOVE      R0 R20       ; R0 := R20
223 [-]: MOVE      R0 R42       ; R0 := R42
224 [-]: MOVE      R0 R36       ; R0 := R36
225 [-]: MOVE      R0 R28       ; R0 := R28
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R12       ; R0 := R12
228 [-]: MOVE      R0 R39       ; R0 := R39
229 [-]: MOVE      R0 R32       ; R0 := R32
230 [-]: MOVE      R0 R2        ; R0 := R2
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R17       ; R0 := R17
233 [-]: MOVE      R0 R19       ; R0 := R19
234 [-]: MOVE      R0 R14       ; R0 := R14
235 [-]: MOVE      R0 R0        ; R0 := R0
236 [-]: MOVE      R0 R31       ; R0 := R31
237 [-]: MOVE      R0 R23       ; R0 := R23
238 [-]: MOVE      R0 R24       ; R0 := R24
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: MOVE      R0 R7        ; R0 := R7
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: SETGLOBAL R53 K40      ; Update := R53
243 [-]: SETGLOBAL R53 K41      ; 0x8C7099E9 := R53
244 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
245 [-]: MOVE      R0 R14       ; R0 := R14
246 [-]: MOVE      R0 R29       ; R0 := R29
247 [-]: MOVE      R0 R19       ; R0 := R19
248 [-]: MOVE      R0 R12       ; R0 := R12
249 [-]: SETGLOBAL R53 K42      ; RewardSelected := R53
250 [-]: SETGLOBAL R53 K43      ; 0x7EB8A201 := R53
251 [-]: CLOSURE   R53 33       ; R53 := closure(Function #34)
252 [-]: MOVE      R0 R12       ; R0 := R12
253 [-]: SETGLOBAL R53 K44      ; RewardFocused := R53
254 [-]: SETGLOBAL R53 K45      ; 0x74DA2CBF := R53
255 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
256 [-]: MOVE      R0 R12       ; R0 := R12
257 [-]: SETGLOBAL R53 K46      ; RewardUnfocused := R53
258 [-]: SETGLOBAL R53 K47      ; 0x44B80267 := R53
259 [-]: CLOSURE   R53 35       ; R53 := closure(Function #36)
260 [-]: MOVE      R0 R24       ; R0 := R24
261 [-]: SETGLOBAL R53 K48      ; BonusFocused := R53
262 [-]: SETGLOBAL R53 K49      ; 0x28E681DB := R53
263 [-]: CLOSURE   R53 36       ; R53 := closure(Function #37)
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: SETGLOBAL R53 K50      ; BonusUnfocused := R53
266 [-]: SETGLOBAL R53 K51      ; 0x63D31917 := R53
267 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
268 [-]: MOVE      R0 R12       ; R0 := R12
269 [-]: MOVE      R0 R33       ; R0 := R33
270 [-]: SETGLOBAL R53 K52      ; RarityBarFocused := R53
271 [-]: SETGLOBAL R53 K53      ; 0x42B171D9 := R53
272 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
273 [-]: SETGLOBAL R53 K54      ; RarityBarUnfocused := R53
274 [-]: SETGLOBAL R53 K55      ; 0xFE5A7A86 := R53
275 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
276 [-]: MOVE      R0 R14       ; R0 := R14
277 [-]: MOVE      R0 R29       ; R0 := R29
278 [-]: MOVE      R0 R19       ; R0 := R19
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: SETGLOBAL R53 K56      ; onKeyDown_MENU_SELECT := R53
281 [-]: SETGLOBAL R53 K57      ; 0xEEDD1ACF := R53
282 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
283 [-]: MOVE      R0 R36       ; R0 := R36
284 [-]: SETGLOBAL R53 K58      ; onKeyDown_MENU_CANCEL := R53
285 [-]: SETGLOBAL R53 K59      ; 0x5B2C0B28 := R53
286 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
287 [-]: MOVE      R0 R38       ; R0 := R38
288 [-]: SETGLOBAL R53 K60      ; OnStyleChangedCallback := R53
289 [-]: SETGLOBAL R53 K61      ; 0x9A764566 := R53
290 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := backgroundMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := backgroundMovie
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.5
 13 [-]: LOADK     R7 K8        ; R7 := 1.5
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x616DD092"]
 17 [-]: GETGLOBAL R2 K11       ; R2 := countdownMovieRes
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: LOADK     R3 K2        ; R3 := "_root"
 27 [-]: GETGLOBAL R4 K3        ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K5        ; R6 := "_alpha"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K6        ; R7 := 0
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K7        ; R7 := 0.5
 36 [-]: LOADK     R8 K8        ; R8 := 1.5
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 39 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x616DD092"]
 40 [-]: GETGLOBAL R3 K13       ; R3 := backgroundMovie
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0x458F27A9"]
 48 [-]: LOADK     R4 K15       ; R4 := "TransitionOut"
 49 [-]: LOADK     R5 K16       ; R5 := ""
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := backgroundMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 17 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 18 [-]: LOADK     R4 K6        ; R4 := ""
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: TEST      R1 1         ; if R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
 33 [-]: LOADK     R3 K7        ; R3 := "SetCountdown"
 34 [-]: LOADK     R4 K8        ; R4 := "0"
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K9        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetButtons"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R1 K9        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xEFDFBF7E"]
 44 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: LT        0 K13 R1     ; if 0 >= R1 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: TEST      R1 1         ; if R1 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 54 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 59 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x9A58BDA4"]
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 72 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xA58BB96C"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Reward choice force closed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 131
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPlayerInfo"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["IsLocal"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPlayerInfo"]
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Index"]
 18 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPlayerInfo"]
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RewardIndex"]
 20 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K5        ; R1 := table
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mPlayerInfo"]
 29 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["RewardIndex"]
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mPlayerInfo"]
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Name"]
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Name"] := R4
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mPlayerInfo"]
 36 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["IsLocal"]
 37 [-]: SETTABLE  R3 K3 R4     ; R3["IsLocal"] := R4
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  6 [-]: LOADK     R2 K2        ; R2 := "Info.PlayerNames"
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: LOADK     R2 K3        ; R2 := ""
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPlayerInfo"]
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Index"]
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 65
 14 [-]: JMP       65           ; PC := 65
 15 [-]: LOADK     R4 K6        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K6        ; R6 := 1
 18 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Name"]
 21 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["IsLocal"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x93C88E0"]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xDDA3917C"]
 29 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["UIStyle_FloatingContentHighlight"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 33 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 34 [-]: LOADK     R10 K13      ; R10 := " <font color=\""
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: LOADK     R12 K14      ; R12 := "\">"
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: LOADK     R14 K15      ; R14 := "</font>\r"
 39 [-]: MOVE      R15 R2       ; R15 := R2
 40 [-]: CONCAT    R2 R10 R15   ; R2 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mPlayerInfo"]
 43 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["IsLocal"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: LOADK     R11 K16      ; R11 := " <font face=\"Roboto\"><b>+"
 48 [-]: GETGLOBAL R12 K17      ; R12 := voidTracePerPlayer
 49 [-]: LOADK     R13 K18      ; R13 := "</font></b>"
 50 [-]: GETGLOBAL R14 K19      ; R14 := mMovie
 51 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 52 [-]: LOADK     R16 K21      ; R16 := "<LUMINOUS>"
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 55 [-]: CONCAT    R8 R10 R14   ; R8 := R10 .. R11 .. R12 .. R13 .. R14
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETGLOBAL R11 K17      ; R11 := voidTracePerPlayer
 58 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: LOADK     R12 K22      ; R12 := "\r"
 63 [-]: CONCAT    R2 R10 R12   ; R2 := R10 .. R11 .. R12
 64 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x93C88E0"]
 67 [-]: GETUPVAL  R11 U2       ; R11 := U2
 68 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xDDA3917C"]
 69 [-]: GETGLOBAL R12 K11      ; R12 := Lotus_Game
 70 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["UIStyle_FloatingContent"]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: GETGLOBAL R11 K19      ; R11 := mMovie
 75 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x1C19D966"]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: LOADK     R14 K25      ; R14 := "text"
 78 [-]: LOADK     R15 K26      ; R15 := "<p><font color=\""
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: LOADK     R17 K14      ; R17 := "\">"
 81 [-]: MOVE      R18 R2       ; R18 := R2
 82 [-]: LOADK     R19 K27      ; R19 := "</font></p>"
 83 [-]: CONCAT    R15 R15 R19  ; R15 := R15 .. R16 .. R17 .. R18 .. R19
 84 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "EndlessBonus.Title"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K7        ; R3 := "EndlessBonus.Dividers"
 16 [-]: LOADK     R4 K6        ; R4 := "_color"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: TEST      R1 0         ; if not R1 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: LOADK     R1 K8        ; R1 := 1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mElements"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LOADK     R3 K8        ; R3 := 1
 27 [-]: FORPREP   R1 42        ; R1 -= R3; PC := 42
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mElements"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mClipName"]
 32 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 35 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x1C19D966"]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: LOADK     R9 K12       ; R9 := "Info.PlayerNames"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: LOADK     R9 K6        ; R9 := "_color"
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: FORLOOP   R1 28        ; R1 += R3; if R1 <= R2 then begin PC := 28; R4 := R1 end
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: CALL      R6 1 1       ; R6()
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := 1
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mElements"]
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: LOADK     R6 K0        ; R6 := 1
  6 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mElements"]
  9 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mPlayerInfo"]
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Id"]
 12 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mElements"]
 16 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 17 [-]: GETTABLE  R2 R8 K2     ; R2 := R8["mPlayerInfo"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mElements"]
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mPlayerInfo"]
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Id"]
 23 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mElements"]
 27 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 28 [-]: GETTABLE  R3 R8 K2     ; R3 := R8["mPlayerInfo"]
 29 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 30 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["Index"]
 36 [-]: SETTABLE  R2 K5 R8     ; R2["RewardIndex"] := R8
 37 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["LoadOutVoidProjection"]
 38 [-]: SETTABLE  R2 K7 R8     ; R2["RewardVoidProjection"] := R8
 39 [-]: GETUPVAL  R8 U1        ; R8 := U1
 40 [-]: CALL      R8 1 1       ; R8()
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 221
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE497CFDA"]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 17 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPlayerInfo"]
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Id"]
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 22 [-]: LOADK     R2 K6        ; R2 := "gGameRules was nil in ProjectionRewardChoice.lua local function SelectRewardFromPlayer(), SetVoidProjectionForReward() failed!"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 27 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mPlayerInfo"]
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 238
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 K1        ; R0 := 1
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SquadRelics"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K1        ; R2 := 1
 11 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SquadRelics"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: SETTABLE  R4 K4 K5     ; R4["IconHeight"] := nil
 16 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["IsLocal"]
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xA6D439FA"]
 21 [-]: LOADK     R7 K1        ; R7 := 1
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA77DA8EE"]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6470BAF4"]
 34 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CALL      R5 1 1       ; R5()
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mColumnSeparation"]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xC51A5C9D"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SUB       R6 R6 K1     ; R6 := R6 - 1
 45 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 46 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 48 [-]: LOADK     R8 K14       ; R8 := "RewardList"
 49 [-]: LOADK     R9 K15       ; R9 := "_x"
 50 [-]: GETUPVAL  R10 U0       ; R10 := U0
 51 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mInitListXPos"]
 52 [-]: DIV       R11 R5 K17   ; R11 := R5 / 2
 53 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 54 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 55 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 56 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x1C19D966"]
 57 [-]: LOADK     R8 K18       ; R8 := "NoReward"
 58 [-]: LOADK     R9 K19       ; R9 := "_visible"
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: MOVE      R6 R1        ; R6 := R1
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: GETGLOBAL R6 K2        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["HideHud"]
 65 [-]: EQ        0 R6 K5      ; if R6 ~= nil then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R6 K2        ; R6 := _T
 68 [-]: SETTABLE  R6 K20 K1    ; R6["HideHud"] := 1
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R6 K2        ; R6 := _T
 71 [-]: GETGLOBAL R7 K2        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["HideHud"]
 73 [-]: ADD       R7 R7 K1     ; R7 := R7 + 1
 74 [-]: SETTABLE  R6 K20 R7    ; R6["HideHud"] := R7
 75 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 265
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPrevSelectedId"] := nil
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: LEN       R3 R3        ; R3 := # R3
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: FORPREP   R2 109       ; R2 -= R4; PC := 109
 19 [-]: NEWTABLE  R6 0 6       ; R6 := {}
 20 [-]: GETUPVAL  R7 U2        ; R7 := U2
 21 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mName"]
 23 [-]: SETTABLE  R6 K6 R7     ; R6["Name"] := R7
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mAccountId"]
 27 [-]: SETTABLE  R6 K8 R7     ; R6["Id"] := R7
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["mVoidProjection"]
 31 [-]: SETTABLE  R6 K10 R7    ; R6["VoidProjection"] := R7
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mQualifiesForReward"]
 35 [-]: SETTABLE  R6 K12 R7    ; R6["GetsReward"] := R7
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mReward"]
 39 [-]: SETTABLE  R6 K14 R7    ; R6["Reward"] := R7
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 42 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mRewardProjection"]
 43 [-]: SETTABLE  R6 K16 R7    ; R6["BonusRelic"] := R7
 44 [-]: GETGLOBAL R7 K18       ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["COMMON"]
 46 [-]: GETGLOBAL R8 K20       ; R8 := 0x7C282057
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 49 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mVoidProjection"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 103
 55 [-]: JMP       103          ; PC := 103
 56 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x5B0F0445"]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K21      ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 103
 62 [-]: JMP       103          ; PC := 103
 63 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9["0x4762E97E"]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: LOADK     R11 K24      ; R11 := 0
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: LOADK     R13 K5       ; R13 := 1
 68 [-]: FORPREP   R11 102      ; R11 -= R13; PC := 102
 69 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9["0x3F328752"]
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: LOADK     R16 K24      ; R16 := 0
 73 [-]: SUB       R17 R15 K5   ; R17 := R15 - 1
 74 [-]: LOADK     R18 K5       ; R18 := 1
 75 [-]: FORPREP   R16 101      ; R16 -= R18; PC := 101
 76 [-]: SELF      R20 R9 K26   ; R21 := R9; R20 := R9["0x42BECAB0"]
 77 [-]: MOVE      R22 R14      ; R22 := R14
 78 [-]: MOVE      R23 R19      ; R23 := R19
 79 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 80 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
 81 [-]: MOVE      R22 R20      ; R22 := R20
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: TEST      R21 1        ; if R21 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
 86 [-]: GETTABLE  R22 R20 K27  ; R22 := R20["mStoreItem"]
 87 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 88 [-]: TEST      R21 1        ; if R21 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R21 R20 K27  ; R21 := R20["mStoreItem"]
 91 [-]: GETUPVAL  R22 U2       ; R22 := U2
 92 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
 93 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["mReward"]
 94 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20["0x17B9C4FF"]
 97 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 98 [-]: MOVE      R7 R21       ; R7 := R21
 99 [-]: GETTABLE  R21 R20 K30  ; R21 := R20["mItemCount"]
100 [-]: SETTABLE  R6 K29 R21   ; R6["QuantityMultiplier"] := R21
101 [-]: FORLOOP   R16 76       ; R16 += R18; if R16 <= R17 then begin PC := 76; R19 := R16 end
102 [-]: FORLOOP   R11 69       ; R11 += R13; if R11 <= R12 then begin PC := 69; R14 := R11 end
103 [-]: SETTABLE  R6 K31 R7    ; R6["Rarity"] := R7
104 [-]: GETGLOBAL R21 K32      ; R21 := table
105 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["0xE6450C9D"]
106 [-]: MOVE      R22 R0       ; R22 := R0
107 [-]: MOVE      R23 R6       ; R23 := R6
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
110 [-]: GETGLOBAL R21 K32      ; R21 := table
111 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0xA5C58010"]
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CLOSURE   R23 0        ; R23 := closure(Function #13.1)
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: NEWTABLE  R21 0 0      ; R21 := {}
116 [-]: LOADK     R22 K5       ; R22 := 1
117 [-]: LEN       R23 R0       ; R23 := # R0
118 [-]: LOADK     R24 K5       ; R24 := 1
119 [-]: FORPREP   R22 221      ; R22 -= R24; PC := 221
120 [-]: GETTABLE  R26 R0 R25   ; R26 := R0[R25]
121 [-]: SETTABLE  R26 K35 R25  ; R26["Index"] := R25
122 [-]: SETTABLE  R26 K36 R25  ; R26["RewardIndex"] := R25
123 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
124 [-]: GETTABLE  R28 R26 K10  ; R28 := R26["VoidProjection"]
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: TEST      R27 1        ; if R27 then PC := 221
127 [-]: JMP       221          ; PC := 221
128 [-]: GETTABLE  R27 R26 K10  ; R27 := R26["VoidProjection"]
129 [-]: SETTABLE  R26 K37 R27  ; R26["LoadOutVoidProjection"] := R27
130 [-]: GETTABLE  R27 R26 K10  ; R27 := R26["VoidProjection"]
131 [-]: SETTABLE  R26 K38 R27  ; R26["RewardVoidProjection"] := R27
132 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
133 [-]: GETTABLE  R28 R26 K14  ; R28 := R26["Reward"]
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R27 K32      ; R27 := table
138 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0xE6450C9D"]
139 [-]: MOVE      R28 R21      ; R28 := R21
140 [-]: GETTABLE  R29 R26 K14  ; R29 := R26["Reward"]
141 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29["0x1B252E3C"]
142 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
143 [-]: CALL      R27 0 1      ; R27(R28,...)
144 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: TEST      R27 1        ; if R27 then PC := 170
148 [-]: JMP       170          ; PC := 170
149 [-]: GETTABLE  R27 R26 K8   ; R27 := R26["Id"]
150 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1["0x8F535238"]
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: SETTABLE  R26 K41 K42  ; R26["IsLocal"] := "0x1"
155 [-]: MOVE      R26 R3       ; R26 := R3
156 [-]: MOVE      R27 R1       ; R27 := R1
157 [-]: MOVE      R27 R4       ; R27 := R4
158 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
159 [-]: GETTABLE  R28 R26 K16  ; R28 := R26["BonusRelic"]
160 [-]: CALL      R27 2 2      ; R27 := R27(R28)
161 [-]: TEST      R27 1        ; if R27 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R27 K32      ; R27 := table
164 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0xE6450C9D"]
165 [-]: MOVE      R28 R21      ; R28 := R21
166 [-]: GETTABLE  R29 R26 K16  ; R29 := R26["BonusRelic"]
167 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29["0x1B252E3C"]
168 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
169 [-]: CALL      R27 0 1      ; R27(R28,...)
170 [-]: GETTABLE  R27 R26 K12  ; R27 := R26["GetsReward"]
171 [-]: TEST      R27 0        ; if not R27 then PC := 221
172 [-]: JMP       221          ; PC := 221
173 [-]: GETTABLE  R27 R26 K41  ; R27 := R26["IsLocal"]
174 [-]: TEST      R27 0        ; if not R27 then PC := 210
175 [-]: JMP       210          ; PC := 210
176 [-]: MOVE      R27 R1       ; R27 := R1
177 [-]: MOVE      R27 R1       ; R27 := R1
178 [-]: GETUPVAL  R27 U5       ; R27 := U5
179 [-]: TEST      R27 1        ; if R27 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETGLOBAL R27 K21      ; R27 := 0x400E7765
182 [-]: GETGLOBAL R28 K43      ; R28 := gGameRules
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: TEST      R27 1        ; if R27 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R27 K43      ; R27 := gGameRules
187 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27["0xE497CFDA"]
188 [-]: GETUPVAL  R29 U3       ; R29 := U3
189 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["Id"]
190 [-]: GETUPVAL  R30 U3       ; R30 := U3
191 [-]: GETTABLE  R30 R30 K8   ; R30 := R30["Id"]
192 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R27 K45      ; R27 := 0x93B1256B
195 [-]: LOADK     R28 K46      ; R28 := "gGameRules was nil in ProjectionRewardChoice.lua local function PopulatePlayerInfos(), SetVoidProjectionForReward() failed!"
196 [-]: CALL      R27 2 1      ; R27(R28)
197 [-]: GETUPVAL  R27 U0       ; R27 := U0
198 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27["0xA6D439FA"]
199 [-]: LOADK     R29 K5       ; R29 := 1
200 [-]: NEWTABLE  R30 0 2      ; R30 := {}
201 [-]: SETTABLE  R30 K48 R26  ; R30["mPlayerInfo"] := R26
202 [-]: GETGLOBAL R31 K49      ; R31 := 0xE6DC43B0
203 [-]: LOADK     R32 K50      ; R32 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
204 [-]: NEWTABLE  R33 0 0      ; R33 := {}
205 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
206 [-]: SETTABLE  R30 K6 R31   ; R30["Name"] := R31
207 [-]: MOVE      R31 R1       ; R31 := R1
208 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
209 [-]: JMP       221          ; PC := 221
210 [-]: GETUPVAL  R27 U0       ; R27 := U0
211 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27["0xA77DA8EE"]
212 [-]: NEWTABLE  R29 0 2      ; R29 := {}
213 [-]: SETTABLE  R29 K48 R26  ; R29["mPlayerInfo"] := R26
214 [-]: GETGLOBAL R30 K49      ; R30 := 0xE6DC43B0
215 [-]: LOADK     R31 K50      ; R31 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
216 [-]: NEWTABLE  R32 0 0      ; R32 := {}
217 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
218 [-]: SETTABLE  R29 K6 R30   ; R29["Name"] := R30
219 [-]: MOVE      R30 R1       ; R30 := R1
220 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
221 [-]: FORLOOP   R22 120      ; R22 += R24; if R22 <= R23 then begin PC := 120; R25 := R22 end
222 [-]: LEN       R27 R21      ; R27 := # R21
223 [-]: LT        0 K24 R27    ; if 0 >= R27 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: MOVE      R27 R1       ; R27 := R1
226 [-]: MOVE      R27 R6       ; R27 := R6
227 [-]: GETGLOBAL R27 K52      ; R27 := UISys
228 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["0x449B53E0"]
229 [-]: MOVE      R28 R21      ; R28 := R21
230 [-]: CALL      R27 2 2      ; R27 := R27(R28)
231 [-]: MOVE      R27 R7       ; R27 := R7
232 [-]: GETUPVAL  R27 U0       ; R27 := U0
233 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27["0x6470BAF4"]
234 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
235 [-]: MOVE      R31 R1       ; R31 := R1
236 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
237 [-]: GETUPVAL  R27 U8       ; R27 := U8
238 [-]: CALL      R27 1 1      ; R27()
239 [-]: GETUPVAL  R27 U0       ; R27 := U0
240 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["mColumnSeparation"]
241 [-]: GETUPVAL  R28 U0       ; R28 := U0
242 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28["0xC51A5C9D"]
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: SUB       R28 R28 K5   ; R28 := R28 - 1
245 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
246 [-]: GETGLOBAL R28 K57      ; R28 := mMovie
247 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28["0x1C19D966"]
248 [-]: LOADK     R30 K59      ; R30 := "RewardList"
249 [-]: LOADK     R31 K60      ; R31 := "_x"
250 [-]: GETUPVAL  R32 U0       ; R32 := U0
251 [-]: GETTABLE  R32 R32 K61  ; R32 := R32["mInitListXPos"]
252 [-]: DIV       R33 R27 K62  ; R33 := R27 / 2
253 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
254 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
255 [-]: GETUPVAL  R28 U9       ; R28 := U9
256 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["0xF81722A2"]
257 [-]: GETUPVAL  R29 U0       ; R29 := U0
258 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29["0xC51A5C9D"]
259 [-]: CALL      R29 2 2      ; R29 := R29(R30)
260 [-]: EQ        1 R29 K5     ; if R29 == 1 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: MOVE      R29 R0       ; R29 := R0
263 [-]: MOVE      R29 R1       ; R29 := R1
264 [-]: GETUPVAL  R30 U10      ; R30 := U10
265 [-]: GETUPVAL  R31 U11      ; R31 := U11
266 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
267 [-]: GETGLOBAL R29 K21      ; R29 := 0x400E7765
268 [-]: GETUPVAL  R30 U12      ; R30 := U12
269 [-]: CALL      R29 2 2      ; R29 := R29(R30)
270 [-]: TEST      R29 1        ; if R29 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETUPVAL  R29 U12      ; R29 := U12
273 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29["0x458F27A9"]
274 [-]: LOADK     R31 K65      ; R31 := "SetCountdown"
275 [-]: GETGLOBAL R32 K66      ; R32 := 0x9FAED6BC
276 [-]: MOVE      R33 R28      ; R33 := R28
277 [-]: CALL      R32 2 2      ; R32 := R32(R33)
278 [-]: LOADK     R33 K67      ; R33 := ",SelectionCountdownDone"
279 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
280 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
281 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
282 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29["0x625791A8"]
283 [-]: MOVE      R31 R1       ; R31 := R1
284 [-]: CALL      R29 3 1      ; R29(R30,R31)
285 [-]: MOVE      R29 R1       ; R29 := R1
286 [-]: MOVE      R29 R13      ; R29 := R13
287 [-]: GETGLOBAL R29 K69      ; R29 := _T
288 [-]: GETTABLE  R29 R29 K70  ; R29 := R29["HideHud"]
289 [-]: EQ        0 R29 K2     ; if R29 ~= nil then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: GETGLOBAL R29 K69      ; R29 := _T
292 [-]: SETTABLE  R29 K70 K5   ; R29["HideHud"] := 1
293 [-]: JMP       299          ; PC := 299
294 [-]: GETGLOBAL R29 K69      ; R29 := _T
295 [-]: GETGLOBAL R30 K69      ; R30 := _T
296 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["HideHud"]
297 [-]: ADD       R30 R30 K5   ; R30 := R30 + 1
298 [-]: SETTABLE  R29 K70 R30  ; R29["HideHud"] := R30
299 [-]: GETGLOBAL R29 K21      ; R29 := 0x400E7765
300 [-]: GETGLOBAL R30 K69      ; R30 := _T
301 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["SetSquadOverlayTitle"]
302 [-]: CALL      R29 2 2      ; R29 := R29(R30)
303 [-]: TEST      R29 1        ; if R29 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: GETGLOBAL R29 K69      ; R29 := _T
306 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["0x56A300BD"]
307 [-]: GETGLOBAL R30 K57      ; R30 := mMovie
308 [-]: SELF      R30 R30 K73  ; R31 := R30; R30 := R30["0x5DB0BD4"]
309 [-]: LOADK     R32 K74      ; R32 := "/Lotus/Language/Objectives/VoidFissureTitle"
310 [-]: MOVE      R33 R0       ; R33 := R0
311 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
312 [-]: GETGLOBAL R31 K57      ; R31 := mMovie
313 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0x5DB0BD4"]
314 [-]: LOADK     R33 K75      ; R33 := "/Lotus/Language/Menu/MissionStats_Rewards"
315 [-]: MOVE      R34 R0       ; R34 := R0
316 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
317 [-]: CALL      R29 0 1      ; R29(R30,...)
318 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
319 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29["0x1C19D966"]
320 [-]: LOADK     R31 K76      ; R31 := "NoReward"
321 [-]: LOADK     R32 K77      ; R32 := "_visible"
322 [-]: GETUPVAL  R33 U1       ; R33 := U1
323 [-]: MOVE      R33 R33      ; R33 := R33
324 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
325 [-]: GETUPVAL  R29 U1       ; R29 := U1
326 [-]: TEST      R29 1        ; if R29 then PC := 352
327 [-]: JMP       352          ; PC := 352
328 [-]: GETUPVAL  R29 U4       ; R29 := U4
329 [-]: TEST      R29 0        ; if not R29 then PC := 342
330 [-]: JMP       342          ; PC := 342
331 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
332 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29["0x17028E8F"]
333 [-]: LOADK     R31 K79      ; R31 := "NoReward.Title.text"
334 [-]: LOADK     R32 K80      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
335 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
336 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
337 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29["0x17028E8F"]
338 [-]: LOADK     R31 K81      ; R31 := "NoReward.Desc.text"
339 [-]: LOADK     R32 K82      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
340 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
341 [-]: JMP       352          ; PC := 352
342 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
343 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29["0x17028E8F"]
344 [-]: LOADK     R31 K79      ; R31 := "NoReward.Title.text"
345 [-]: LOADK     R32 K83      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
346 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
347 [-]: GETGLOBAL R29 K57      ; R29 := mMovie
348 [-]: SELF      R29 R29 K78  ; R30 := R29; R29 := R29["0x17028E8F"]
349 [-]: LOADK     R31 K81      ; R31 := "NoReward.Desc.text"
350 [-]: LOADK     R32 K84      ; R32 := "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
351 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
352 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Id"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Filler"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["EmptySlot"]
  5 [-]: NEWTABLE  R3 0 10      ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["HideCountThreshold"] := 0
  7 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  8 [-]: SETTABLE  R4 K5 K6     ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
  9 [-]: SETTABLE  R3 K4 R4     ; R3["OwnedInfo"] := R4
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SETTABLE  R3 K7 R4     ; R3["HideOwned"] := R4
 12 [-]: SETTABLE  R3 K8 R2     ; R3["IsFiller"] := R2
 13 [-]: SETTABLE  R3 K9 R1     ; R3["IsFocused"] := R1
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mPrevSelectedId"]
 18 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["Id"]
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: SETTABLE  R3 K10 R4    ; R3["IsSelected"] := R4
 24 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Equipped"]
 25 [-]: SETTABLE  R3 K13 R4    ; R3["Locked"] := R4
 26 [-]: SETTABLE  R3 K15 K16   ; R3["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
 27 [-]: TESTSET   R4 R1 0      ; if not R1 then PC := 37 else R4 := R1
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Locked"]
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R4 R0 K18    ; R4 := R0["Hidden"]
 33 [-]: MOVE      R4 R4        ; R4 := R4
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: SETTABLE  R3 K17 R4    ; R3["ShowInfoPopup"] := R4
 38 [-]: SETTABLE  R3 K19 K20   ; R3["ZoomYShift"] := -78
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := "Info"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6B7B470B"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: EQ        0 R3 K4      ; if R3 ~= "undefined" then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xD1E7609B
 17 [-]: LOADK     R4 K6        ; R4 := "."
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C64AFA9
 21 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mElements"]
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[1]
 25 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mClipName"]
 26 [-]: LOADK     R7 K11       ; R7 := "Info.duplicateMovieClip"
 27 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 28 [-]: LEN       R7 R3        ; R7 := # R3
 29 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 30 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["Id"]
 31 [-]: ADD       R8 R8 K13    ; R8 := R8 + 1000
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: LOADK     R7 K15       ; R7 := "RarityBar"
 37 [-]: LOADK     R8 K12       ; R8 := "Id"
 38 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADK     R9 K9        ; R9 := 1
 44 [-]: TEST      R9 1         ; if R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mIndex"]
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADK     R6 K5        ; R6 := ".RectangleBg"
 10 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 11 [-]: LOADK     R6 K6        ; R6 := "_width"
 12 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 15 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6B7B470B"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K7        ; R7 := "_screenX"
 19 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 22 [-]: SUB       R3 R3 K8     ; R3 := R3 - 85
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 24 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: LOADK     R8 K5        ; R8 := ".RectangleBg"
 28 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 29 [-]: LOADK     R8 K9        ; R8 := "_height"
 30 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 33 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K10       ; R9 := "_screenY"
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 39 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 40 [-]: ADD       R5 R5 K11    ; R5 := R5 + 10
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x4D8419E"]
 43 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: GETUPVAL  R10 U2       ; R10 := U2
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 50 [-]: CALL      R6 0 1       ; R6(R7,...)
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x4C8FC6DC"]
 53 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: MOVE      R9 R3        ; R9 := R3
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: MOVE      R11 R2       ; R11 := R2
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 432
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x97B489B5"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K6        ; R5 := "Info"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: LOADK     R5 K7        ; R5 := "_visible"
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K6        ; R5 := "Info"
 34 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 35 [-]: LOADK     R5 K8        ; R5 := "_x"
 36 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: LOADK     R9 K8        ; R9 := "_x"
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: LOADK     R5 K6        ; R5 := "Info"
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: LOADK     R5 K10       ; R5 := "_y"
 48 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x6B7B470B"]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: LOADK     R9 K10       ; R9 := "_y"
 52 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 53 [-]: CALL      R2 0 1       ; R2(R3,...)
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: TEST      R2 0         ; if not R2 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 58 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 59 [-]: LOADK     R4 K11       ; R4 := "RewardList"
 60 [-]: LOADK     R5 K10       ; R5 := "_y"
 61 [-]: LOADK     R6 K12       ; R6 := 160
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 64 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: LOADK     R5 K13       ; R5 := "Info.RarityBar"
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: LOADK     R5 K7        ; R5 := "_visible"
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 72 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: LOADK     R5 K14       ; R5 := "Info.PlayerNames"
 75 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 76 [-]: LOADK     R5 K10       ; R5 := "_y"
 77 [-]: LOADK     R6 K15       ; R6 := -127
 78 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 79 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: LOADK     R5 K14       ; R5 := "Info.PlayerNames"
 83 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 84 [-]: LOADK     R5 K16       ; R5 := "text"
 85 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["PlayerName"]
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x8AB5D821"]
 90 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 91 [-]: MOVE      R4 R1        ; R4 := R1
 92 [-]: LOADK     R5 K13       ; R5 := "Info.RarityBar"
 93 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 94 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 95 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mPlayerInfo"]
 96 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Rarity"]
 97 [-]: ADD       R6 R6 K21    ; R6 := R6 + 1
 98 [-]: SETTABLE  R5 R6 K21    ; R5[R6] := 1
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ElementWidth"]
101 [-]: GETGLOBAL R7 K23       ; R7 := barMaterial
102 [-]: LOADK     R8 K24       ; R8 := 0
103 [-]: LOADK     R9 K24       ; R9 := 0
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ElementWidth"]
106 [-]: UNM       R10 R10      ; R10 := - R10
107 [-]: DIV       R10 R10 K25  ; R10 := R10 / 2
108 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
109 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
110 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: LOADK     R5 K26       ; R5 := "Info.RarityBar.CenterIcon"
113 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
114 [-]: LOADK     R5 K27       ; R5 := "_xscale"
115 [-]: LOADK     R6 K28       ; R6 := 125
116 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
117 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
118 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: LOADK     R5 K26       ; R5 := "Info.RarityBar.CenterIcon"
121 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
122 [-]: LOADK     R5 K29       ; R5 := "_yscale"
123 [-]: LOADK     R6 K28       ; R6 := 125
124 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
125 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 463
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "RewardList.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 4
  9 [-]: LOADK     R6 K6        ; R6 := 1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "RewardSelected"
 15 [-]: LOADK     R4 K9        ; R4 := "RewardFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "RewardUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K12       ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: LOADK     R5 K14       ; R5 := "RewardList"
 23 [-]: LOADK     R6 K15       ; R6 := "_x"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETTABLE  R1 K11 R2    ; R1["mInitListXPos"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K16 K17   ; R1["mShowLabels"] := "0x1"
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K18 K19   ; R1["ElementWidth"] := 200
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K20 K19   ; R1["ElementHeight"] := 200
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R1 K21 K22   ; R1["mColumnSeparation"] := 202
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SETTABLE  R1 K23 K24   ; R1["mSelectedScale"] := 100
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K25 K17   ; R1["mUseCornerForSelected"] := "0x1"
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K26 K27   ; R1["mSelectElementsOnFocus"] := "0x0"
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SETTABLE  R1 K28 K27   ; R1["mWrapAroundNavigation"] := "0x0"
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K29 K30   ; R1["mPrevSelectedId"] := nil
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: SETTABLE  R1 K32 R2    ; R1["mOnFocusedCallback"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: SETTABLE  R1 K33 R2    ; R1["mOnUnfocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SETTABLE  R1 K34 R2    ; R1["mElementDrawCallback"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETUPVAL  R0 U5        ; R0 := U5
 61 [-]: GETUPVAL  R0 U4        ; R0 := U4
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SETTABLE  R1 K35 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 482
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevSelectedId"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 15 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevSelectedId"] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Select"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K5        ; R3 := _G
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UISound_ItemTipSection"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF61F409A"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["mClipName"]
 38 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 510
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  5 [-]: LOADK     R2 K2        ; R2 := "Hint"
  6 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  9 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA58BB96C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 18 [-]: LOADK     R1 K8        ; R1 := "Got rewards"
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x5FF274BB"]
 22 [-]: GETGLOBAL R2 K10       ; R2 := countdownMovieRes
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: LOADK     R0 K4        ; R0 := 0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R0 K11       ; R0 := gGameRules
 33 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x6B119855"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: LEN       R0 R0        ; R0 := # R0
 38 [-]: LT        0 K4 R0      ; if 0 >= R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 44 [-]: LOADK     R1 K13       ; R1 := "No Void Participants; something has gone horribly wrong!"
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 532
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K3        ; R2 := "Failed to get rewards"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5FF274BB"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := countdownMovieRes
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 26 [-]: LOADK     R3 K8        ; R3 := "SetCountdown"
 27 [-]: LOADK     R4 K9        ; R4 := "10,SelectionCountdownDone"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 31 [-]: LOADK     R3 K10       ; R3 := "SetHint"
 32 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 553
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "EndlessBonus.BoosterList.Booster"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mVisibleElements"] := 5
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 64
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R1 K11 R2    ; R1["mOnFocusedCallback"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 21 [-]: SETTABLE  R1 K12 R2    ; R1["mOnUnfocusedCallback"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: SETTABLE  R1 K13 R2    ; R1["mElementDrawCallback"] := R2
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xF1A9732E"]
 31 [-]: GETGLOBAL R2 K15       ; R2 := xpBooster
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 36 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 37 [-]: SETTABLE  R5 K17 R1    ; R5["Texture"] := R1
 38 [-]: SETTABLE  R5 K18 R2    ; R5["Themed"] := R2
 39 [-]: SETTABLE  R5 K19 K20   ; R5["CustomEntry"] := "0x1"
 40 [-]: SETTABLE  R5 K21 K10   ; R5["CurrPercent"] := 0
 41 [-]: GETGLOBAL R6 K15       ; R6 := xpBooster
 42 [-]: SETTABLE  R5 K22 R6    ; R5["Booster"] := R6
 43 [-]: GETGLOBAL R6 K24       ; R6 := 0xE6DC43B0
 44 [-]: GETGLOBAL R7 K15       ; R7 := xpBooster
 45 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x616C74B6"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: SETTABLE  R5 K23 R6    ; R5["Name"] := R6
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETUPVAL  R3 U4        ; R3 := U4
 55 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF1A9732E"]
 56 [-]: GETGLOBAL R4 K27       ; R4 := creditBooster
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 59 [-]: MOVE      R2 R4        ; R2 := R4
 60 [-]: MOVE      R1 R3        ; R1 := R3
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 63 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 64 [-]: SETTABLE  R5 K17 R1    ; R5["Texture"] := R1
 65 [-]: SETTABLE  R5 K18 R2    ; R5["Themed"] := R2
 66 [-]: SETTABLE  R5 K19 K20   ; R5["CustomEntry"] := "0x1"
 67 [-]: SETTABLE  R5 K21 K10   ; R5["CurrPercent"] := 0
 68 [-]: GETGLOBAL R6 K27       ; R6 := creditBooster
 69 [-]: SETTABLE  R5 K22 R6    ; R5["Booster"] := R6
 70 [-]: GETGLOBAL R6 K24       ; R6 := 0xE6DC43B0
 71 [-]: GETGLOBAL R7 K27       ; R7 := creditBooster
 72 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x616C74B6"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: SETTABLE  R5 K23 R6    ; R5["Name"] := R6
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF1A9732E"]
 83 [-]: GETGLOBAL R4 K28       ; R4 := resourceAmountBooster
 84 [-]: MOVE      R5 R1        ; R5 := R1
 85 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: MOVE      R1 R3        ; R1 := R3
 88 [-]: GETUPVAL  R3 U0        ; R3 := U0
 89 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 90 [-]: NEWTABLE  R5 0 6       ; R5 := {}
 91 [-]: SETTABLE  R5 K17 R1    ; R5["Texture"] := R1
 92 [-]: SETTABLE  R5 K18 R2    ; R5["Themed"] := R2
 93 [-]: SETTABLE  R5 K19 K20   ; R5["CustomEntry"] := "0x1"
 94 [-]: SETTABLE  R5 K21 K10   ; R5["CurrPercent"] := 0
 95 [-]: GETGLOBAL R6 K28       ; R6 := resourceAmountBooster
 96 [-]: SETTABLE  R5 K22 R6    ; R5["Booster"] := R6
 97 [-]: GETGLOBAL R6 K24       ; R6 := 0xE6DC43B0
 98 [-]: GETGLOBAL R7 K28       ; R7 := resourceAmountBooster
 99 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x616C74B6"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: NEWTABLE  R8 0 0       ; R8 := {}
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: SETTABLE  R5 K23 R6    ; R5["Name"] := R6
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
108 [-]: GETUPVAL  R3 U4        ; R3 := U4
109 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xF1A9732E"]
110 [-]: GETGLOBAL R4 K29       ; R4 := resourceRateBooster
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: GETUPVAL  R3 U0        ; R3 := U0
116 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA77DA8EE"]
117 [-]: NEWTABLE  R5 0 6       ; R5 := {}
118 [-]: SETTABLE  R5 K17 R1    ; R5["Texture"] := R1
119 [-]: SETTABLE  R5 K18 R2    ; R5["Themed"] := R2
120 [-]: SETTABLE  R5 K19 K20   ; R5["CustomEntry"] := "0x1"
121 [-]: SETTABLE  R5 K21 K10   ; R5["CurrPercent"] := 0
122 [-]: GETGLOBAL R6 K29       ; R6 := resourceRateBooster
123 [-]: SETTABLE  R5 K22 R6    ; R5["Booster"] := R6
124 [-]: GETGLOBAL R6 K24       ; R6 := 0xE6DC43B0
125 [-]: GETGLOBAL R7 K29       ; R7 := resourceRateBooster
126 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x616C74B6"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: NEWTABLE  R8 0 0       ; R8 := {}
131 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
132 [-]: SETTABLE  R5 K23 R6    ; R5["Name"] := R6
133 [-]: MOVE      R6 R1        ; R6 := R1
134 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
135 [-]: GETUPVAL  R3 U0        ; R3 := U0
136 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA77DA8EE"]
137 [-]: NEWTABLE  R5 0 6       ; R5 := {}
138 [-]: GETGLOBAL R6 K30       ; R6 := relicTexture
139 [-]: SETTABLE  R5 K17 R6    ; R5["Texture"] := R6
140 [-]: SETTABLE  R5 K18 K20   ; R5["Themed"] := "0x1"
141 [-]: SETTABLE  R5 K19 K20   ; R5["CustomEntry"] := "0x1"
142 [-]: SETTABLE  R5 K31 K20   ; R5["IsRelic"] := "0x1"
143 [-]: GETGLOBAL R6 K24       ; R6 := 0xE6DC43B0
144 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Dojo/TradeTypeProjections"
145 [-]: NEWTABLE  R8 0 0       ; R8 := {}
146 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
147 [-]: SETTABLE  R5 K23 R6    ; R5["Name"] := R6
148 [-]: GETGLOBAL R6 K34       ; R6 := 0xD26C89A0
149 [-]: GETGLOBAL R7 K24       ; R7 := 0xE6DC43B0
150 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Language/Menu/BonusReward"
151 [-]: NEWTABLE  R9 0 0       ; R9 := {}
152 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
153 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
154 [-]: SETTABLE  R5 K33 R6    ; R5["LocalizedDesc"] := R6
155 [-]: MOVE      R6 R1        ; R6 := R1
156 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
157 [-]: GETUPVAL  R3 U0        ; R3 := U0
158 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x6470BAF4"]
159 [-]: CALL      R3 2 1       ; R3(R4)
160 [-]: GETUPVAL  R3 U0        ; R3 := U0
161 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mForcedHorizontalSeparation"]
162 [-]: GETUPVAL  R4 U0        ; R4 := U0
163 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0xC51A5C9D"]
164 [-]: CALL      R4 2 2       ; R4 := R4(R5)
165 [-]: SUB       R4 R4 K38    ; R4 := R4 - 1
166 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
167 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
168 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x1C19D966"]
169 [-]: LOADK     R6 K40       ; R6 := "EndlessBonus.BoosterList"
170 [-]: LOADK     R7 K41       ; R7 := "_x"
171 [-]: DIV       R8 R3 K42    ; R8 := R3 / 2
172 [-]: UNM       R8 R8        ; R8 := - R8
173 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
174 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["InfoPopup_Data"] := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SETTABLE  R1 K2 R2     ; R1["InfoPopup_Grid"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["InfoPopup_Grid"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #23.3:
;
; Name:            
; Defined at line: 570
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsRelic"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Active"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CurrPercent"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CurrPercent"]
 11 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Active"]
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R2 K5        ; R2 := 1.25
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R2 K6        ; R2 := 1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mForcedHorizontalSeparation"]
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: MUL       R2 R2 K8     ; R2 := R2 * 0.60000002384186
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mClipName"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDDA3917C"]
 29 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["Active"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_FloatingContentHighlight"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIStyle_FloatingContent"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x97B78441"]
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xDDA3917C"]
 44 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["UIStyle_Background1"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x97B78441"]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xDDA3917C"]
 53 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIStyle_BackerHighlight"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 57 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 58 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
 60 [-]: MOVE      R9 R3        ; R9 := R3
 61 [-]: LOADK     R10 K19      ; R10 := "Icon"
 62 [-]: LOADK     R11 K20      ; R11 := "_height"
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 66 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: LOADK     R10 K19      ; R10 := "Icon"
 69 [-]: LOADK     R11 K21      ; R11 := "_width"
 70 [-]: GETTABLE  R12 R0 K22   ; R12 := R0["Themed"]
 71 [-]: TEST      R12 0        ; if not R12 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TESTSET   R12 R2 1     ; if R2 then PC := 76 else R12 := R2
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MUL       R12 R2 K23   ; R12 := R2 * 1.6000000238419
 76 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 77 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 78 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: LOADK     R10 K19      ; R10 := "Icon"
 81 [-]: LOADK     R11 K24      ; R11 := "_alpha"
 82 [-]: GETUPVAL  R12 U2       ; R12 := U2
 83 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xF81722A2"]
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: LOADK     R14 K26      ; R14 := 100
 86 [-]: LOADK     R15 K27      ; R15 := 30
 87 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 90 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x26581636"]
 91 [-]: MOVE      R9 R3        ; R9 := R3
 92 [-]: LOADK     R10 K29      ; R10 := ".Icon"
 93 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 94 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["Texture"]
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 97 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
 98 [-]: MOVE      R9 R3        ; R9 := R3
 99 [-]: LOADK     R10 K31      ; R10 := "Amount"
100 [-]: LOADK     R11 K32      ; R11 := "_visible"
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
104 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
105 [-]: MOVE      R9 R3        ; R9 := R3
106 [-]: LOADK     R10 K31      ; R10 := "Amount"
107 [-]: LOADK     R11 K33      ; R11 := "_color"
108 [-]: MOVE      R12 R4       ; R12 := R4
109 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
110 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
111 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
112 [-]: MOVE      R9 R3        ; R9 := R3
113 [-]: LOADK     R10 K34      ; R10 := "Glow"
114 [-]: LOADK     R11 K32      ; R11 := "_visible"
115 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["Active"]
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
118 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
119 [-]: MOVE      R9 R3        ; R9 := R3
120 [-]: LOADK     R10 K34      ; R10 := "Glow"
121 [-]: LOADK     R11 K33      ; R11 := "_color"
122 [-]: MOVE      R12 R4       ; R12 := R4
123 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
124 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
125 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x4443A5E7"]
126 [-]: MOVE      R9 R3        ; R9 := R3
127 [-]: LOADK     R10 K36      ; R10 := ".Glow"
128 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
129 [-]: GETGLOBAL R10 K37      ; R10 := glowIcon
130 [-]: GETGLOBAL R11 K38      ; R11 := glowMaterial
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
133 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7["0x7E1F26D7"]
134 [-]: MOVE      R9 R3        ; R9 := R3
135 [-]: LOADK     R10 K40      ; R10 := ".Diamond"
136 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
137 [-]: GETGLOBAL R10 K41      ; R10 := _G
138 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_RectangleNoDepth"]
139 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
140 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
141 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x302AAB2F"]
142 [-]: MOVE      R9 R3        ; R9 := R3
143 [-]: LOADK     R10 K40      ; R10 := ".Diamond"
144 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
145 [-]: LOADK     R10 K44      ; R10 := "RectEdgeColor"
146 [-]: GETTABLE  R11 R6 K45   ; R11 := R6["r"]
147 [-]: GETTABLE  R12 R6 K46   ; R12 := R6["g"]
148 [-]: GETTABLE  R13 R6 K47   ; R13 := R6["b"]
149 [-]: LOADK     R14 K48      ; R14 := 0.5
150 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
151 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
152 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0x302AAB2F"]
153 [-]: MOVE      R9 R3        ; R9 := R3
154 [-]: LOADK     R10 K40      ; R10 := ".Diamond"
155 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
156 [-]: LOADK     R10 K49      ; R10 := "RectInnerColor"
157 [-]: GETTABLE  R11 R5 K45   ; R11 := R5["r"]
158 [-]: GETTABLE  R12 R5 K46   ; R12 := R5["g"]
159 [-]: GETTABLE  R13 R5 K47   ; R13 := R5["b"]
160 [-]: LOADK     R14 K48      ; R14 := 0.5
161 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
162 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["IsRelic"]
163 [-]: TEST      R7 1         ; if R7 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: TEST      R1 0         ; if not R1 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
168 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0x17028E8F"]
169 [-]: MOVE      R9 R3        ; R9 := R3
170 [-]: LOADK     R10 K51      ; R10 := ".Amount.text"
171 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
172 [-]: LOADK     R10 K52      ; R10 := "/Lotus/Language/Menu/ProgressPercentage"
173 [-]: NEWTABLE  R11 0 1      ; R11 := {}
174 [-]: LOADK     R12 K54      ; R12 := "+"
175 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["CurrPercent"]
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: SETTABLE  R11 K53 R12  ; R11["CURRENT"] := R12
178 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
181 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x880196A7"]
182 [-]: MOVE      R9 R3        ; R9 := R3
183 [-]: LOADK     R10 K31      ; R10 := "Amount"
184 [-]: LOADK     R11 K55      ; R11 := "text"
185 [-]: LOADK     R12 K54      ; R12 := "+"
186 [-]: GETGLOBAL R13 K56      ; R13 := 0xD26C89A0
187 [-]: GETGLOBAL R14 K57      ; R14 := 0xE6DC43B0
188 [-]: LOADK     R15 K58      ; R15 := "/Lotus/Language/Dojo/TradeTypeProjections"
189 [-]: NEWTABLE  R16 0 0      ; R16 := {}
190 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
191 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
192 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
193 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
194 [-]: GETUPVAL  R7 U3        ; R7 := U3
195 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["0x4C8FC6DC"]
196 [-]: GETGLOBAL R8 K17       ; R8 := mMovie
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: GETGLOBAL R10 K60      ; R10 := 0xF595ADDE
199 [-]: GETGLOBAL R11 K17      ; R11 := mMovie
200 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x6B7B470B"]
201 [-]: MOVE      R13 R3       ; R13 := R3
202 [-]: LOADK     R14 K62      ; R14 := ".Btn"
203 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
204 [-]: LOADK     R14 K63      ; R14 := "_screenX"
205 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
206 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
207 [-]: GETGLOBAL R11 K60      ; R11 := 0xF595ADDE
208 [-]: GETGLOBAL R12 K17      ; R12 := mMovie
209 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12["0x6B7B470B"]
210 [-]: MOVE      R14 R3       ; R14 := R3
211 [-]: LOADK     R15 K62      ; R15 := ".Btn"
212 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
213 [-]: LOADK     R15 K64      ; R15 := "_screenY"
214 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
215 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
216 [-]: LOADK     R12 K65      ; R12 := 64
217 [-]: LOADK     R13 K26      ; R13 := 100
218 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
219 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 628
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K1        ; R1 := "Closed after countdown"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EnableUIInput"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K3        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x8ED0D55D"]
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 644
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  9 [-]: LOADK     R1 K1        ; R1 := "Selection countdown done"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 655
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Pause countdown done"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["SmoothProjectionTransitions"] := "0x1"
 11 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xA559F558"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 1         ; if R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x5FF274BB"]
 27 [-]: GETGLOBAL R2 K10       ; R2 := countdownMovieRes
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: GETGLOBAL R0 K11       ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x458F27A9"]
 37 [-]: LOADK     R2 K13       ; R2 := "EnableAutoCountdown"
 38 [-]: LOADK     R3 K14       ; R3 := "false"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x458F27A9"]
 42 [-]: LOADK     R2 K15       ; R2 := "SetHint"
 43 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K2        ; R1 := "Waiting for countdown but timer died"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 683
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Data"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SquadRelics"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["gToolTip"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: TEST      R0 0         ; if not R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["HideHud"]
 12 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["HideHud"]
 17 [-]: SUB       R1 R1 K6     ; R1 := R1 - 1
 18 [-]: SETTABLE  R0 K5 R1     ; R0["HideHud"] := R1
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DisableUIInput"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R0 K0        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0x45CBC39B"]
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETGLOBAL R0 K12       ; R0 := 0x93B1256B
 38 [-]: LOADK     R1 K13       ; R1 := "Relic reward screen shut down"
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 39
  7 [-]: JMP       39           ; PC := 39
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x2C00D429
  9 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: CLOSURE   R1 0         ; R1 := closure(Function #30.1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x3329FBFF"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x6E1FFCCD"]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xAB4E6F2A"]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x85D4CA1C"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x640AA7E"]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: CLOSE     R0           ; SAVE R0,...
 39 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: TEST      R1 0         ; if not R1 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  9 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mItemType"]
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x8B598ED4"]
 11 [-]: GETUPVAL  R9 U0        ; R9 := U0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R7 K3        ; R7 := cjson
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x8A2E8315"]
 17 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mUpgradeFingerprint"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["lvl"]
 21 [-]: EQ        0 R8 K7      ; if R8 ~= 3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: TEST      R6 1         ; if R6 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 27 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["mItemType"]
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 32 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mItemCount"]
 37 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 38 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R10 U1       ; R10 := U1
 41 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mItemCount"]
 43 [-]: SETTABLE  R10 R8 R11   ; R10[R8] := R11
 44 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 45 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 741
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["CurrencyBar_ExtraCurrency"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE04B86FD"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: SETTABLE  R0 K2 R1     ; R0["CurrencyBar_ExtraCurrencyMax"] := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 13 [-]: LOADK     R2 K6        ; R2 := "RewardList.ItemInfo"
 14 [-]: LOADK     R3 K7        ; R3 := "_visible"
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K8        ; R2 := "NoReward"
 20 [-]: LOADK     R3 K7        ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K8        ; R2 := "NoReward"
 26 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 27 [-]: LOADK     R4 K10       ; R4 := 75
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K11       ; R2 := "Hint"
 32 [-]: LOADK     R3 K9        ; R3 := "_alpha"
 33 [-]: LOADK     R4 K12       ; R4 := 0
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x17028E8F"]
 37 [-]: LOADK     R2 K14       ; R2 := "Hint.text"
 38 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K16       ; R2 := "EndlessBonus"
 43 [-]: LOADK     R3 K7        ; R3 := "_visible"
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x5FF274BB"]
 48 [-]: GETGLOBAL R2 K18       ; R2 := countdownMovieRes
 49 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K19    ; R0 := R0["SquadRelics"]
 53 [-]: EQ        1 R0 K20     ; if R0 == nil then PC := 132
 54 [-]: JMP       132          ; PC := 132
 55 [-]: GETGLOBAL R0 K0        ; R0 := _T
 56 [-]: SETTABLE  R0 K21 K20   ; R0["SmoothProjectionTransitions"] := nil
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 62 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K16       ; R2 := "EndlessBonus"
 64 [-]: LOADK     R3 K7        ; R3 := "_visible"
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 67 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["EnableUIInput"]
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 1         ; if R0 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R0 K0        ; R0 := _T
 74 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["0x8ED0D55D"]
 75 [-]: MOVE      R1 R1        ; R1 := R1
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: GETGLOBAL R0 K22       ; R0 := 0x400E7765
 78 [-]: GETUPVAL  R1 U3        ; R1 := U3
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 1         ; if R0 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: TEST      R0 0         ; if not R0 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LOADK     R0 K12       ; R0 := 0
 86 [-]: TEST      R0 1         ; if R0 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R0 K25       ; R0 := 5
 89 [-]: GETUPVAL  R1 U3        ; R1 := U3
 90 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x458F27A9"]
 91 [-]: LOADK     R3 K27       ; R3 := "AddCallback"
 92 [-]: LOADK     R4 K28       ; R4 := "2,HideBackgroundMovie"
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETUPVAL  R1 U3        ; R1 := U3
 95 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x458F27A9"]
 96 [-]: LOADK     R3 K29       ; R3 := "SetUnpauseCountdown"
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: LOADK     R5 K30       ; R5 := ",Close"
 99 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETUPVAL  R1 U3        ; R1 := U3
102 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x458F27A9"]
103 [-]: LOADK     R3 K31       ; R3 := "SetPosition"
104 [-]: LOADK     R4 K32       ; R4 := 800
105 [-]: LOADK     R5 K33       ; R5 := ","
106 [-]: LOADK     R6 K34       ; R6 := 125
107 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
110 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
111 [-]: LOADK     R3 K35       ; R3 := "RewardList"
112 [-]: LOADK     R4 K9        ; R4 := "_alpha"
113 [-]: LOADK     R5 K12       ; R5 := 0
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: GETGLOBAL R1 K36       ; R1 := 0x52E17A90
116 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
117 [-]: LOADK     R3 K35       ; R3 := "RewardList"
118 [-]: GETGLOBAL R4 K37       ; R4 := UISys
119 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
120 [-]: NEWTABLE  R5 1 0       ; R5 := {}
121 [-]: LOADK     R6 K9        ; R6 := "_alpha"
122 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
123 [-]: NEWTABLE  R6 1 0       ; R6 := {}
124 [-]: LOADK     R7 K39       ; R7 := 100
125 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
126 [-]: LOADK     R7 K40       ; R7 := 0.5
127 [-]: LOADK     R8 K41       ; R8 := 0.25
128 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
129 [-]: GETUPVAL  R1 U7        ; R1 := U7
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: JMP       220          ; PC := 220
132 [-]: GETUPVAL  R1 U8        ; R1 := U8
133 [-]: CALL      R1 1 1       ; R1()
134 [-]: GETUPVAL  R1 U9        ; R1 := U9
135 [-]: CALL      R1 1 1       ; R1()
136 [-]: LOADNIL   R1 R1        ; R1 := nil
137 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
138 [-]: GETGLOBAL R3 K42       ; R3 := gGameRules
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: TEST      R2 1         ; if R2 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: GETGLOBAL R2 K42       ; R2 := gGameRules
143 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0x8B598ED4"]
144 [-]: GETGLOBAL R4 K44       ; R4 := gLotusGameRulesType
145 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
146 [-]: TEST      R2 0         ; if not R2 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R2 K42       ; R2 := gGameRules
149 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0xE20DC519"]
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: MOVE      R1 R2        ; R1 := R2
152 [-]: JMP       158          ; PC := 158
153 [-]: MOVE      R2 R0        ; R2 := R0
154 [-]: TEST      R2 0         ; if not R2 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
157 [-]: GETTABLE  R1 R2 K47    ; R1 := R2["MT_DEFENSE"]
158 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
159 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["MT_DEFENSE"]
160 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
161 [-]: JMP       182          ; PC := 182
162 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
163 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["MT_TERRITORY"]
164 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
165 [-]: JMP       182          ; PC := 182
166 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
167 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["MT_SURVIVAL"]
168 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
171 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["MT_EXCAVATE"]
172 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
175 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["MT_EVACUATION"]
176 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R2 K46       ; R2 := Lotus_Game
179 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["MT_ARTIFACT"]
180 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: MOVE      R2 R1        ; R2 := R1
183 [-]: MOVE      R2 R10       ; R2 := R10
184 [-]: MOVE      R2 R1        ; R2 := R1
185 [-]: MOVE      R2 R11       ; R2 := R11
186 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
187 [-]: GETUPVAL  R3 U3        ; R3 := U3
188 [-]: CALL      R2 2 2       ; R2 := R2(R3)
189 [-]: TEST      R2 1         ; if R2 then PC := 220
190 [-]: JMP       220          ; PC := 220
191 [-]: GETUPVAL  R2 U6        ; R2 := U6
192 [-]: TEST      R2 0         ; if not R2 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: LOADK     R2 K12       ; R2 := 0
195 [-]: TEST      R2 1         ; if R2 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: LOADK     R2 K25       ; R2 := 5
198 [-]: GETUPVAL  R3 U3        ; R3 := U3
199 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x458F27A9"]
200 [-]: LOADK     R5 K53       ; R5 := "SetPauseCountdown"
201 [-]: MOVE      R6 R2        ; R6 := R2
202 [-]: LOADK     R7 K54       ; R7 := ",PauseCountdownDone"
203 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
204 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
205 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
206 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x625791A8"]
207 [-]: MOVE      R5 R0        ; R5 := R0
208 [-]: CALL      R3 3 1       ; R3(R4,R5)
209 [-]: JMP       220          ; PC := 220
210 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
211 [-]: GETGLOBAL R4 K0        ; R4 := _T
212 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["EnableUIInput"]
213 [-]: CALL      R3 2 2       ; R3 := R3(R4)
214 [-]: TEST      R3 1         ; if R3 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R3 K0        ; R3 := _T
217 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x8ED0D55D"]
218 [-]: MOVE      R4 R1        ; R4 := R1
219 [-]: CALL      R3 2 1       ; R3(R4)
220 [-]: GETUPVAL  R3 U12       ; R3 := U12
221 [-]: CALL      R3 1 1       ; R3()
222 [-]: GETUPVAL  R3 U13       ; R3 := U13
223 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
224 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0xF595D5E1"]
225 [-]: CALL      R4 2 2       ; R4 := R4(R5)
226 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
227 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0xEE069D65"]
228 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
229 [-]: CALL      R3 0 1       ; R3(R4,...)
230 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 821
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 10 [-]: LOADK     R1 K1        ; R1 := "Relic rewards initialized"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 1         ; if R1 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: TEST      R1 1         ; if R1 then PC := 62
 27 [-]: JMP       62           ; PC := 62
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: TEST      R1 0         ; if not R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 42 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 47 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8B598ED4"]
 48 [-]: GETGLOBAL R3 K10       ; R3 := gLotusGameRulesType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE57219FC"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 58 [-]: LOADK     R2 K12       ; R2 := "Not getting void projection rewards...closing reward choice!"
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: TEST      R1 0         ; if not R1 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: TEST      R1 1         ; if R1 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: TEST      R1 1         ; if R1 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
 72 [-]: LOADK     R2 K13       ; R2 := "Update selection countdown done"
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETUPVAL  R1 U7        ; R1 := U7
 75 [-]: CALL      R1 1 1       ; R1()
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: GETUPVAL  R1 U5        ; R1 := U5
 81 [-]: TEST      R1 0         ; if not R1 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETUPVAL  R1 U9        ; R1 := U9
 84 [-]: TEST      R1 1         ; if R1 then PC := 107
 85 [-]: JMP       107          ; PC := 107
 86 [-]: GETUPVAL  R1 U10       ; R1 := U10
 87 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETUPVAL  R1 U10       ; R1 := U10
 90 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["mElements"]
 91 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[1]
 92 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETTABLE  R2 R1 K17    ; R2 := R1["StoreItem"]
 95 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETUPVAL  R2 U11       ; R2 := U11
 98 [-]: LOADK     R3 K18       ; R3 := "Client1"
 99 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
100 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x372CB914"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8F535238"]
103 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
104 [-]: CALL      R2 0 1       ; R2(R3,...)
105 [-]: MOVE      R2 R1        ; R2 := R1
106 [-]: MOVE      R2 R9        ; R2 := R9
107 [-]: GETUPVAL  R2 U12       ; R2 := U12
108 [-]: DIV       R3 R0 K22    ; R3 := R0 / 2
109 [-]: GETUPVAL  R4 U12       ; R4 := U12
110 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["x"]
111 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
112 [-]: MOD       R3 R3 K16    ; R3 := R3 % 1
113 [-]: SETTABLE  R2 K21 R3    ; R2["x"] := R3
114 [-]: GETUPVAL  R2 U12       ; R2 := U12
115 [-]: UNM       R3 R0        ; R3 := - R0
116 [-]: DIV       R3 R3 K24    ; R3 := R3 / 40
117 [-]: GETUPVAL  R4 U12       ; R4 := U12
118 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["y"]
119 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
120 [-]: MOD       R3 R3 K16    ; R3 := R3 % 1
121 [-]: SETTABLE  R2 K23 R3    ; R2["y"] := R3
122 [-]: GETUPVAL  R2 U10       ; R2 := U10
123 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x9D2060CB"]
124 [-]: CLOSURE   R4 0         ; R4 := closure(Function #32.1)
125 [-]: GETUPVAL  R0 U13       ; R0 := U13
126 [-]: GETUPVAL  R0 U12       ; R0 := U12
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETUPVAL  R2 U14       ; R2 := U14
129 [-]: TEST      R2 0         ; if not R2 then PC := 282
130 [-]: JMP       282          ; PC := 282
131 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
132 [-]: GETUPVAL  R3 U15       ; R3 := U15
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 1         ; if R2 then PC := 282
135 [-]: JMP       282          ; PC := 282
136 [-]: GETUPVAL  R2 U15       ; R2 := U15
137 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xAFDDC504"]
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 282
140 [-]: JMP       282          ; PC := 282
141 [-]: MOVE      R2 R0        ; R2 := R0
142 [-]: MOVE      R2 R14       ; R2 := R14
143 [-]: GETUPVAL  R2 U17       ; R2 := U17
144 [-]: MOVE      R2 R2        ; R2 := R2
145 [-]: MOVE      R2 R16       ; R2 := R16
146 [-]: GETUPVAL  R2 U10       ; R2 := U10
147 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x9D2060CB"]
148 [-]: CLOSURE   R4 1         ; R4 := closure(Function #32.2)
149 [-]: GETUPVAL  R0 U18       ; R0 := U18
150 [-]: GETUPVAL  R0 U19       ; R0 := U19
151 [-]: GETUPVAL  R0 U10       ; R0 := U10
152 [-]: CALL      R2 3 1       ; R2(R3,R4)
153 [-]: GETUPVAL  R2 U17       ; R2 := U17
154 [-]: TEST      R2 0         ; if not R2 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETGLOBAL R2 K27       ; R2 := Engine
157 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0x9490FE70"]
158 [-]: CALL      R2 1 2       ; R2 := R2()
159 [-]: TEST      R2 0         ; if not R2 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETUPVAL  R2 U10       ; R2 := U10
162 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x5B1DCC65"]
163 [-]: LOADK     R4 K16       ; R4 := 1
164 [-]: CALL      R2 3 1       ; R2(R3,R4)
165 [-]: GETUPVAL  R2 U10       ; R2 := U10
166 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x6F328455"]
167 [-]: LOADK     R4 K16       ; R4 := 1
168 [-]: CALL      R2 3 1       ; R2(R3,R4)
169 [-]: LOADK     R2 K31       ; R2 := 0
170 [-]: GETUPVAL  R3 U5        ; R3 := U5
171 [-]: TEST      R3 0         ; if not R3 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R2 K32       ; R2 := 7
174 [-]: JMP       187          ; PC := 187
175 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
176 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
177 [-]: CALL      R3 2 2       ; R3 := R3(R4)
178 [-]: TEST      R3 1         ; if R3 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
181 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0xA74568C4"]
182 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
183 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x372CB914"]
184 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
185 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
186 [-]: MOVE      R2 R3        ; R2 := R3
187 [-]: LT        0 K31 R2     ; if 0 >= R2 then PC := 281
188 [-]: JMP       281          ; PC := 281
189 [-]: GETUPVAL  R3 U20       ; R3 := U20
190 [-]: TEST      R3 1         ; if R3 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETUPVAL  R3 U5        ; R3 := U5
193 [-]: TEST      R3 0         ; if not R3 then PC := 281
194 [-]: JMP       281          ; PC := 281
195 [-]: LOADNIL   R3 R3        ; R3 := nil
196 [-]: LOADK     R4 K34       ; R4 := ""
197 [-]: SUB       R5 R2 K16    ; R5 := R2 - 1
198 [-]: MOD       R5 R5 K35    ; R5 := R5 % 5
199 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
200 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
201 [-]: GETUPVAL  R7 U21       ; R7 := U21
202 [-]: CALL      R6 2 2       ; R6 := R6(R7)
203 [-]: TEST      R6 1         ; if R6 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: GETUPVAL  R6 U21       ; R6 := U21
206 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x9D2060CB"]
207 [-]: CLOSURE   R8 2         ; R8 := closure(Function #32.3)
208 [-]: MOVE      R0 R5        ; R0 := R5
209 [-]: GETUPVAL  R0 U22       ; R0 := U22
210 [-]: MOVE      R0 R3        ; R0 := R3
211 [-]: GETUPVAL  R0 U18       ; R0 := U18
212 [-]: MOVE      R0 R4        ; R0 := R4
213 [-]: GETUPVAL  R0 U23       ; R0 := U23
214 [-]: MOVE      R0 R2        ; R0 := R2
215 [-]: GETUPVAL  R0 U24       ; R0 := U24
216 [-]: GETUPVAL  R0 U21       ; R0 := U21
217 [-]: CALL      R6 3 1       ; R6(R7,R8)
218 [-]: EQ        0 R2 K16     ; if R2 ~= 1 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R6 K36       ; R6 := 0xE6DC43B0
221 [-]: LOADK     R7 K37       ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"
222 [-]: NEWTABLE  R8 0 0       ; R8 := {}
223 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
224 [-]: TEST      R6 1         ; if R6 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: GETGLOBAL R6 K36       ; R6 := 0xE6DC43B0
227 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"
228 [-]: NEWTABLE  R8 0 1       ; R8 := {}
229 [-]: SETTABLE  R8 K39 R2    ; R8["COUNT"] := R2
230 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
231 [-]: LOADK     R7 K40       ; R7 := "<p><font ><b>"
232 [-]: GETGLOBAL R8 K41       ; R8 := 0xD26C89A0
233 [-]: GETGLOBAL R9 K36       ; R9 := 0xE6DC43B0
234 [-]: LOADK     R10 K42      ; R10 := "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"
235 [-]: NEWTABLE  R11 0 0      ; R11 := {}
236 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
237 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
238 [-]: LOADK     R9 K43       ; R9 := "</b> "
239 [-]: GETGLOBAL R10 K41      ; R10 := 0xD26C89A0
240 [-]: MOVE      R11 R4       ; R11 := R4
241 [-]: LOADK     R12 K44      ; R12 := " | "
242 [-]: MOVE      R13 R6       ; R13 := R6
243 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
244 [-]: CALL      R10 2 2      ; R10 := R10(R11)
245 [-]: LOADK     R11 K45      ; R11 := "</font></p>"
246 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
247 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
248 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x1C19D966"]
249 [-]: LOADK     R10 K47      ; R10 := "EndlessBonus"
250 [-]: LOADK     R11 K48      ; R11 := "_visible"
251 [-]: MOVE      R12 R1       ; R12 := R1
252 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
253 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
254 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x1C19D966"]
255 [-]: LOADK     R10 K49      ; R10 := "EndlessBonus.Title"
256 [-]: LOADK     R11 K50      ; R11 := "text"
257 [-]: MOVE      R12 R7       ; R12 := R7
258 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
259 [-]: GETGLOBAL R8 K51       ; R8 := 0xF595ADDE
260 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
261 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x6B7B470B"]
262 [-]: LOADK     R11 K49      ; R11 := "EndlessBonus.Title"
263 [-]: LOADK     R12 K53      ; R12 := "textWidth"
264 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
265 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
266 [-]: DIV       R8 R8 K22    ; R8 := R8 / 2
267 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
268 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x1C19D966"]
269 [-]: LOADK     R11 K54      ; R11 := "EndlessBonus.Dividers.Left"
270 [-]: LOADK     R12 K55      ; R12 := "_x"
271 [-]: UNM       R13 R8       ; R13 := - R8
272 [-]: SUB       R13 R13 K56  ; R13 := R13 - 110
273 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
274 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
275 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x1C19D966"]
276 [-]: LOADK     R11 K57      ; R11 := "EndlessBonus.Dividers.Right"
277 [-]: LOADK     R12 K55      ; R12 := "_x"
278 [-]: ADD       R13 R8 K56   ; R13 := R8 + 110
279 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
280 [-]: CLOSE     R3           ; SAVE R3,...
281 [-]: CLOSE     R2           ; SAVE R2,...
282 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 874
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF01080E5"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 K4        ; R5 := "Info.RarityBar"
  9 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerInfo"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Reward"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1B75557F"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7C282057
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlayerInfo"]
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Reward"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: SETTABLE  R4 K6 R0     ; R4["AppendInfo"] := R0
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 19 [-]: SETTABLE  R0 K7 K8     ; R0["ShowInfoPopupOwned"] := "0x1"
 20 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mPlayerInfo"]
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["QuantityMultiplier"]
 22 [-]: SETTABLE  R0 K9 R1     ; R0["QuantityMultiplier"] := R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["FullName"]
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: SETTABLE  R0 K10 R1    ; R0["Count"] := R1
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xA372F64A"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 919
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Active"] := R1
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsRelic"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 51
 10 [-]: JMP       51           ; PC := 51
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BonusRelic"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 100
 16 [-]: JMP       100          ; PC := 100
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7C282057
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BonusRelic"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF1A9732E"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 26 [-]: SETTABLE  R0 K6 R3     ; R0["Themed"] := R3
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 30 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x616C74B6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SETTABLE  R0 K12 R2    ; R0["Texture"] := R2
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SETTABLE  R0 K13 R2    ; R0["Name"] := R2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xD99D5E28"]
 43 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 47 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U7        ; R3 := U7
 53 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xF81722A2"]
 54 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Id"]
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 K17       ; R5 := 5
 61 [-]: LOADK     R6 K18       ; R6 := 0
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: GETUPVAL  R3 U7        ; R3 := U7
 65 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xF81722A2"]
 66 [-]: LT        1 R2 K18     ; if R2 < 0 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: LOADK     R5 K18       ; R5 := 0
 71 [-]: GETGLOBAL R6 K20       ; R6 := math
 72 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x65F9712A"]
 73 [-]: LOADK     R7 K22       ; R7 := 1
 74 [-]: GETGLOBAL R8 K20       ; R8 := math
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0xF7005A7B"]
 76 [-]: DIV       R9 R2 K17    ; R9 := R2 / 5
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: MUL       R8 K24 R8    ; R8 := 0.25 * R8
 79 [-]: ADD       R8 K24 R8    ; R8 := 0.25 + R8
 80 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 81 [-]: MUL       R6 R6 K25    ; R6 := R6 * 100
 82 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 83 [-]: SETTABLE  R0 K19 R3    ; R0["CurrPercent"] := R3
 84 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Active"]
 85 [-]: TEST      R3 0         ; if not R3 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["Texture"]
 88 [-]: MOVE      R3 R2        ; R3 := R2
 89 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["Name"]
 90 [-]: MOVE      R3 R4        ; R3 := R4
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x1B75557F"]
 93 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 94 [-]: GETTABLE  R5 R0 K27    ; R5 := R0["Booster"]
 95 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 96 [-]: SETTABLE  R6 K15 R0    ; R6["AppendInfo"] := R0
 97 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xA372F64A"]
102 [-]: MOVE      R4 R0        ; R4 := R0
103 [-]: CALL      R3 2 1       ; R3(R4)
104 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 962
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 968
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


; Function #35:
;
; Name:            
; Defined at line: 974
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 984
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
; Defined at line: 988
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mElements"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xD26C89A0
 14 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["mPlayerInfo"]
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["Rarity"]
 19 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1
 20 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 999
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


