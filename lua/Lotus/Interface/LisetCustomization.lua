code size: 281
code size: 1
code size: 3
code size: 13
code size: 1
code size: 33
code size: 68
code size: 4
code size: 8
code size: 19
code size: 42
code size: 6
code size: 3
code size: 66
code size: 103
code size: 19
code size: 19
code size: 13
code size: 6
code size: 6
code size: 98
code size: 16
code size: 19
code size: 113
code size: 58
code size: 6
code size: 25
code size: 25
code size: 6
code size: 26
code size: 25
code size: 52
code size: 10
code size: 8
code size: 324
code size: 30
code size: 10
code size: 21
code size: 21
code size: 3
code size: 11
code size: 37
code size: 151
code size: 111
code size: 69
code size: 11
code size: 44
code size: 15
code size: 14
code size: 49
code size: 8
code size: 25
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\LisetCustomization.luac 

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
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.AvatarDiorama"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Components.RotationControl"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.AnchorMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7C282057
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Interface.Libs.JukeBoxMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/ShipScene"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 29 [-]: MOVE      R14 R0       ; R14 := R0
 30 [-]: LOADNIL   R15 R21      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
 31 [-]: MOVE      R22 R0       ; R22 := R0
 32 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 33 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 34 [-]: SETTABLE  R25 K11 K12  ; R25["EXTERIOR"] := 1
 35 [-]: SETTABLE  R25 K13 K14  ; R25["INTERIOR"] := 2
 36 [-]: LOADNIL   R26 R26      ; R26 := nil
 37 [-]: LOADK     R27 K15      ; R27 := 0
 38 [-]: LOADNIL   R28 R28      ; R28 := nil
 39 [-]: MOVE      R29 R0       ; R29 := R0
 40 [-]: LOADK     R30 K16      ; R30 := 0.5
 41 [-]: LOADNIL   R31 R31      ; R31 := nil
 42 [-]: MOVE      R32 R0       ; R32 := R0
 43 [-]: LOADNIL   R33 R33      ; R33 := nil
 44 [-]: CLOSURE   R34 0        ; R34 := closure(Function #1)
 45 [-]: SETGLOBAL R34 K17      ; OnShipCustSet := R34
 46 [-]: SETGLOBAL R34 K18      ; 0x167890FA := R34
 47 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: SETGLOBAL R34 K19      ; IsInputBlocked := R34
 50 [-]: SETGLOBAL R34 K20      ; 0x6FE7E740 := R34
 51 [-]: CLOSURE   R34 2        ; R34 := closure(Function #3)
 52 [-]: MOVE      R0 R28       ; R0 := R28
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: CLOSURE   R35 3        ; R35 := closure(Function #4)
 55 [-]: SETGLOBAL R35 K21      ; ConfirmPopup := R35
 56 [-]: SETGLOBAL R35 K22      ; 0x3D94622A := R35
 57 [-]: CLOSURE   R35 4        ; R35 := closure(Function #5)
 58 [-]: MOVE      R0 R34       ; R0 := R34
 59 [-]: MOVE      R0 R28       ; R0 := R28
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: CLOSURE   R36 5        ; R36 := closure(Function #6)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R26       ; R0 := R26
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R32       ; R0 := R32
 70 [-]: CLOSURE   R37 6        ; R37 := closure(Function #7)
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R37 K23      ; TransitionOut := R37
 74 [-]: SETGLOBAL R37 K24      ; 0x7097B1B4 := R37
 75 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R36       ; R0 := R36
 79 [-]: SETGLOBAL R37 K25      ; GoBack := R37
 80 [-]: SETGLOBAL R37 K26      ; 0x6F2CFD82 := R37
 81 [-]: CLOSURE   R37 8        ; R37 := closure(Function #9)
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: CLOSURE   R38 9        ; R38 := closure(Function #10)
 84 [-]: MOVE      R0 R37       ; R0 := R37
 85 [-]: SETGLOBAL R38 K27      ; UpdateButtons := R38
 86 [-]: SETGLOBAL R38 K28      ; 0xB97434A0 := R38
 87 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
 88 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R25       ; R0 := R25
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: SETGLOBAL R40 K29      ; onKeyDown_MENU_CLICK := R40
101 [-]: SETGLOBAL R40 K30      ; 0xE40A2FCA := R40
102 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
103 [-]: MOVE      R0 R9        ; R0 := R9
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: SETGLOBAL R40 K31      ; onKeyUp_MENU_CLICK := R40
106 [-]: SETGLOBAL R40 K32      ; 0x367BCD7E := R40
107 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: MOVE      R0 R21       ; R0 := R21
110 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: SETGLOBAL R41 K33      ; onKeyDown_MENU_RIGHT_X := R41
113 [-]: SETGLOBAL R41 K34      ; 0x6803A3E := R41
114 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
115 [-]: MOVE      R0 R40       ; R0 := R40
116 [-]: SETGLOBAL R41 K35      ; onKeyUp_MENU_RIGHT_X := R41
117 [-]: SETGLOBAL R41 K36      ; 0xA60D78B1 := R41
118 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R30       ; R0 := R30
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R39       ; R0 := R39
123 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
124 [-]: MOVE      R0 R9        ; R0 := R9
125 [-]: CLOSURE   R43 19       ; R43 := closure(Function #20)
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R5        ; R0 := R5
129 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R13       ; R0 := R13
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: CLOSURE   R45 21       ; R45 := closure(Function #22)
135 [-]: MOVE      R0 R44       ; R0 := R44
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: CLOSURE   R46 22       ; R46 := closure(Function #23)
138 [-]: MOVE      R0 R19       ; R0 := R19
139 [-]: MOVE      R0 R12       ; R0 := R12
140 [-]: CLOSURE   R47 23       ; R47 := closure(Function #24)
141 [-]: MOVE      R0 R9        ; R0 := R9
142 [-]: MOVE      R0 R46       ; R0 := R46
143 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
144 [-]: MOVE      R0 R44       ; R0 := R44
145 [-]: CLOSURE   R49 25       ; R49 := closure(Function #26)
146 [-]: MOVE      R0 R17       ; R0 := R17
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: CLOSURE   R50 26       ; R50 := closure(Function #27)
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: MOVE      R0 R49       ; R0 := R49
153 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
156 [-]: MOVE      R0 R21       ; R0 := R21
157 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
158 [-]: MOVE      R0 R30       ; R0 := R30
159 [-]: MOVE      R0 R41       ; R0 := R41
160 [-]: MOVE      R0 R31       ; R0 := R31
161 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
162 [-]: MOVE      R0 R9        ; R0 := R9
163 [-]: MOVE      R0 R5        ; R0 := R5
164 [-]: MOVE      R0 R52       ; R0 := R52
165 [-]: MOVE      R0 R51       ; R0 := R51
166 [-]: MOVE      R0 R41       ; R0 := R41
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R25       ; R0 := R25
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R1        ; R0 := R1
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R18       ; R0 := R18
173 [-]: MOVE      R0 R48       ; R0 := R48
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R50       ; R0 := R50
176 [-]: MOVE      R0 R19       ; R0 := R19
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: MOVE      R0 R47       ; R0 := R47
180 [-]: MOVE      R0 R30       ; R0 := R30
181 [-]: MOVE      R0 R53       ; R0 := R53
182 [-]: MOVE      R0 R31       ; R0 := R31
183 [-]: MOVE      R0 R43       ; R0 := R43
184 [-]: MOVE      R0 R42       ; R0 := R42
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
187 [-]: MOVE      R0 R54       ; R0 := R54
188 [-]: MOVE      R0 R10       ; R0 := R10
189 [-]: CLOSURE   R56 32       ; R56 := closure(Function #33)
190 [-]: MOVE      R0 R20       ; R0 := R20
191 [-]: MOVE      R0 R22       ; R0 := R22
192 [-]: CLOSURE   R57 33       ; R57 := closure(Function #34)
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R39       ; R0 := R39
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: CLOSURE   R58 34       ; R58 := closure(Function #35)
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R26       ; R0 := R26
199 [-]: MOVE      R0 R25       ; R0 := R25
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R13       ; R0 := R13
202 [-]: MOVE      R0 R16       ; R0 := R16
203 [-]: MOVE      R0 R17       ; R0 := R17
204 [-]: MOVE      R0 R20       ; R0 := R20
205 [-]: MOVE      R0 R2        ; R0 := R2
206 [-]: MOVE      R0 R56       ; R0 := R56
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R19       ; R0 := R19
209 [-]: MOVE      R0 R30       ; R0 := R30
210 [-]: MOVE      R0 R55       ; R0 := R55
211 [-]: MOVE      R0 R37       ; R0 := R37
212 [-]: MOVE      R0 R10       ; R0 := R10
213 [-]: MOVE      R0 R11       ; R0 := R11
214 [-]: CLOSURE   R59 35       ; R59 := closure(Function #36)
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: MOVE      R0 R26       ; R0 := R26
217 [-]: MOVE      R0 R58       ; R0 := R58
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R36       ; R0 := R36
220 [-]: MOVE      R0 R21       ; R0 := R21
221 [-]: MOVE      R0 R25       ; R0 := R25
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: MOVE      R0 R57       ; R0 := R57
224 [-]: MOVE      R0 R24       ; R0 := R24
225 [-]: MOVE      R0 R20       ; R0 := R20
226 [-]: MOVE      R0 R9        ; R0 := R9
227 [-]: SETGLOBAL R59 K37      ; Update := R59
228 [-]: SETGLOBAL R59 K38      ; 0x8C7099E9 := R59
229 [-]: CLOSURE   R59 36       ; R59 := closure(Function #37)
230 [-]: MOVE      R0 R32       ; R0 := R32
231 [-]: MOVE      R0 R9        ; R0 := R9
232 [-]: MOVE      R0 R36       ; R0 := R36
233 [-]: MOVE      R0 R23       ; R0 := R23
234 [-]: MOVE      R0 R24       ; R0 := R24
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R33       ; R0 := R33
237 [-]: SETGLOBAL R59 K39      ; Shutdown := R59
238 [-]: SETGLOBAL R59 K40      ; 0x3C577FA3 := R59
239 [-]: CLOSURE   R59 37       ; R59 := closure(Function #38)
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: SETGLOBAL R59 K41      ; onViewportSizeChanged := R59
242 [-]: SETGLOBAL R59 K42      ; 0x3A900427 := R59
243 [-]: CLOSURE   R59 38       ; R59 := closure(Function #39)
244 [-]: MOVE      R0 R10       ; R0 := R10
245 [-]: MOVE      R0 R1        ; R0 := R1
246 [-]: MOVE      R0 R8        ; R0 := R8
247 [-]: MOVE      R0 R4        ; R0 := R4
248 [-]: MOVE      R0 R21       ; R0 := R21
249 [-]: MOVE      R0 R3        ; R0 := R3
250 [-]: SETGLOBAL R59 K43      ; Initialize := R59
251 [-]: SETGLOBAL R59 K44      ; 0x62648036 := R59
252 [-]: CLOSURE   R59 39       ; R59 := closure(Function #40)
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: MOVE      R0 R9        ; R0 := R9
255 [-]: SETGLOBAL R59 K45      ; onKeyDown_MENU_SELECT := R59
256 [-]: SETGLOBAL R59 K46      ; 0xEEDD1ACF := R59
257 [-]: CLOSURE   R59 40       ; R59 := closure(Function #41)
258 [-]: MOVE      R0 R10       ; R0 := R10
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: SETGLOBAL R59 K47      ; onKeyDown_MENU_MOUSE_Z := R59
261 [-]: SETGLOBAL R59 K48      ; 0x56EAD3A9 := R59
262 [-]: CLOSURE   R59 41       ; R59 := closure(Function #42)
263 [-]: MOVE      R0 R26       ; R0 := R26
264 [-]: MOVE      R0 R1        ; R0 := R1
265 [-]: MOVE      R0 R25       ; R0 := R25
266 [-]: MOVE      R0 R33       ; R0 := R33
267 [-]: SETGLOBAL R59 K49      ; SetIsCustomizingExterior := R59
268 [-]: SETGLOBAL R59 K50      ; 0xE0243DC0 := R59
269 [-]: CLOSURE   R59 42       ; R59 := closure(Function #43)
270 [-]: MOVE      R0 R9        ; R0 := R9
271 [-]: MOVE      R0 R16       ; R0 := R16
272 [-]: MOVE      R0 R15       ; R0 := R15
273 [-]: CLOSURE   R60 43       ; R60 := closure(Function #44)
274 [-]: MOVE      R0 R29       ; R0 := R29
275 [-]: SETGLOBAL R60 K51      ; OpenedFromPauseMenu := R60
276 [-]: SETGLOBAL R60 K52      ; 0x7363BED9 := R60
277 [-]: CLOSURE   R60 44       ; R60 := closure(Function #45)
278 [-]: MOVE      R0 R29       ; R0 := R29
279 [-]: SETGLOBAL R60 K53      ; IsOpenedFromPauseMenu := R60
280 [-]: SETGLOBAL R60 K54      ; 0x14B7AB7B := R60
281 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K1        ; R2 := "ConfirmPopup"
  6 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF271473D"]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["NoOptions"]
 13 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Accept"]
 19 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["OkCancel"]
 23 [-]: SETTABLE  R3 K5 R4     ; R3["dialogType"] := R4
 24 [-]: SETTABLE  R3 K10 R0    ; R3["locString"] := R0
 25 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x69A4A158"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x82F0B112"]
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: TEST      R1 0         ; if not R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXTERIOR"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R1 K4        ; R1 := _T
 23 [-]: SETTABLE  R1 K5 K6     ; R1["ApplyPlayerLisetColors"] := "0x1"
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mSkinFlavourItem"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SETTABLE  R1 K7 R2     ; R1["mSkinFlavourItem"] := R2
 33 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x4DEE248"]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["EXTERIOR"]
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: LOADK     R5 K9        ; R5 := "OnShipCustSet"
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETUPVAL  R1 U6        ; R1 := U6
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x7E7C6700"]
 47 [-]: LOADK     R2 K9        ; R2 := "OnShipCustSet"
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: MOVE      R1 R7        ; R1 := R7
 51 [-]: TEST      R0 1         ; if R0 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: GETGLOBAL R1 K11       ; R1 := 0x52E17A90
 54 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 55 [-]: LOADK     R3 K13       ; R3 := "_root"
 56 [-]: GETGLOBAL R4 K14       ; R4 := UISys
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FlashInstance_LINEAR"]
 58 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 59 [-]: LOADK     R6 K16       ; R6 := "_alpha"
 60 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 62 [-]: LOADK     R7 K17       ; R7 := 0
 63 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 64 [-]: LOADK     R7 K18       ; R7 := 0.20000000298023
 65 [-]: LOADK     R8 K17       ; R8 := 0
 66 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 67 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 14 [-]: GETGLOBAL R1 K3        ; R1 := _G
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["UISound_DialogClose"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB97434A0"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R7 K3        ; R7 := table
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: GETGLOBAL R7 K3        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 25 [-]: SETTABLE  R9 K5 K6     ; R9["Label"] := "/Lotus/Language/Menu/Global_Back"
 26 [-]: CLOSURE   R10 0        ; R10 := closure(Function #9.1)
 27 [-]: SETTABLE  R9 K7 R10    ; R9["CallBack"] := R10
 28 [-]: SETTABLE  R9 K8 K9     ; R9["CallOut"] := "MENU_CANCEL"
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETGLOBAL R7 K10       ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SetButtons"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K10       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xEFDFBF7E"]
 36 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K14      ; R10 := 0x6B695579
 39 [-]: LOADK     R11 K15      ; R11 := 1
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R7 0 1       ; R7(R8,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GoBack"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x17028E8F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := ".Label.text"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: LOADK     R6 K5        ; R6 := ".Label"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K6        ; R6 := "textWidth"
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: SUB       R3 K7 R2     ; R3 := 450 - R2
 18 [-]: MUL       R3 R3 K8     ; R3 := R3 * 0.5
 19 [-]: SUB       R3 R3 K9     ; R3 := R3 - 40
 20 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K11       ; R7 := "LineLeft"
 24 [-]: LOADK     R8 K12       ; R8 := "_width"
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: LOADK     R7 K13       ; R7 := "LineLeftCap"
 31 [-]: LOADK     R8 K14       ; R8 := "_x"
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0xF595ADDE
 33 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 34 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6B7B470B"]
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: LOADK     R13 K15      ; R13 := ".LineLeft"
 37 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 38 [-]: LOADK     R13 K14      ; R13 := "_x"
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: LOADK     R7 K16       ; R7 := "LineRight"
 47 [-]: LOADK     R8 K12       ; R8 := "_width"
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x880196A7"]
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: LOADK     R7 K17       ; R7 := "LineRightCap"
 54 [-]: LOADK     R8 K14       ; R8 := "_x"
 55 [-]: GETGLOBAL R9 K3        ; R9 := 0xF595ADDE
 56 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 57 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x6B7B470B"]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: LOADK     R13 K18      ; R13 := ".LineRight"
 60 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 61 [-]: LOADK     R13 K14      ; R13 := "_x"
 62 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["EXTERIOR"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INTERIOR"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 25 [-]: JMP       72           ; PC := 72
 26 [-]: GETGLOBAL R1 K3        ; R1 := _T
 27 [-]: SETTABLE  R1 K4 K5     ; R1["ApplyPlayerLisetColors"] := "0x1"
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x2C00D429
 29 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Types/Game/LisetDecoration"
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9139A00"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K10       ; R3 := gGameRules
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1106FFC3"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K12       ; R4 := 1
 46 [-]: LEN       R5 R2        ; R5 := # R2
 47 [-]: LOADK     R6 K12       ; R6 := 1
 48 [-]: FORPREP   R4 67        ; R4 -= R6; PC := 67
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xA0CEF191"]
 56 [-]: GETTABLE  R11 R2 R7    ; R11 := R2[R7]
 57 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0x72E5DB62"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 64 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xB615225C"]
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 68 [-]: GETUPVAL  R9 U5        ; R9 := U5
 69 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xB39E05C0"]
 70 [-]: CALL      R9 1 1       ; R9()
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R9 U6        ; R9 := U6
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["mSkinFlavourItem"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: GETTABLE  R9 R10 K17   ; R9 := R10["mSkinFlavourItem"]
 81 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: TEST      R0 1         ; if R0 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 89 [-]: GETUPVAL  R11 U7       ; R11 := U7
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xB326703C"]
 95 [-]: GETUPVAL  R12 U7       ; R12 := U7
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x17C7215D"]
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: GETUPVAL  R13 U3       ; R13 := U3
101 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["mColors"]
102 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
103 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyDown_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE40A2FCA"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCEC29CE9"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["onKeyUp_MENU_CLICK"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x367BCD7E"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xCEC29CE9"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 11 [-]: LOADK     R3 K1        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 250
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETGLOBAL R4 K2        ; R4 := gGameData
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrColor"]
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["TintType"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["EnergyColor1"]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xB5A59043
 22 [-]: LOADK     R6 K8        ; R6 := 192
 23 [-]: LOADK     R7 K8        ; R7 := 192
 24 [-]: LOADK     R8 K8        ; R8 := 192
 25 [-]: LOADK     R9 K9        ; R9 := 128
 26 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 27 [-]: MOVE      R3 R5        ; R3 := R5
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MUL       R5 R5 K11    ; R5 := R5 * 255
 35 [-]: SETTABLE  R3 K10 R5    ; R3["alpha"] := R5
 36 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mColors"]
 40 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8FD31352"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: GETGLOBAL R8 K7        ; R8 := 0xB5A59043
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mColors"]
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xC22391BF"]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF81722A2"]
 57 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mColors"]
 63 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xDDA3917C"]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 69 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["EnergyColor"]
 70 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R6 U0        ; R6 := U0
 75 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mColors"]
 76 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8FD31352"]
 77 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["EmissiveColor0"]
 79 [-]: GETGLOBAL R9 K7        ; R9 := 0xB5A59043
 80 [-]: MOVE      R10 R3       ; R10 := R3
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mColors"]
 85 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xC22391BF"]
 86 [-]: GETGLOBAL R8 K5        ; R8 := Lotus_Game
 87 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["EmissiveColor0"]
 88 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: TEST      R2 1         ; if R2 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R6 U3        ; R6 := U3
 96 [-]: MOVE      R7 R1        ; R7 := R1
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x832408C2"]
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Type"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["COLOR"]
 14 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomizationList"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomizationList"]
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6ED6485D"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xB68BBE7C"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x4FA1109B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := table
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K7 K8     ; R7["StoreItem"] := nil
 22 [-]: SETTABLE  R7 K9 K10    ; R7["IsNone"] := "0x1"
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0xECFDD17
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       105          ; PC := 105
 28 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0xF25C3406"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 39 [-]: GETUPVAL  R13 U1       ; R13 := U1
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
 45 [-]: MOVE      R14 R10      ; R14 := R10
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: TESTSET   R11 R12 0    ; if not R12 then PC := 58 else R11 := R12
 48 [-]: JMP       58           ; PC := 58
 49 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9["0x3077BE70"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 52 [-]: GETUPVAL  R14 U2       ; R14 := U2
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: TEST      R11 0        ; if not R11 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 61 [-]: SETTABLE  R12 K7 R9    ; R12["StoreItem"] := R9
 62 [-]: SELF      R13 R9 K17   ; R14 := R9; R13 := R9["0x8EE9CD07"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: SETTABLE  R12 K16 R13  ; R12["Owned"] := R13
 65 [-]: GETTABLE  R13 R12 K16  ; R13 := R12["Owned"]
 66 [-]: TEST      R13 1        ; if R13 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R13 K11      ; R13 := 0xECFDD17
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 73 [-]: GETTABLE  R19 R17 K18  ; R19 := R17["mItemType"]
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 1        ; if R18 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R18 R17 K18  ; R18 := R17["mItemType"]
 78 [-]: SELF      R19 R9 K14   ; R20 := R9; R19 := R9["0x3077BE70"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SETTABLE  R12 K16 K10  ; R12["Owned"] := "0x1"
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 72; R15 := R16 end
 85 [-]: JMP       72           ; PC := 72
 86 [-]: SELF      R18 R9 K19   ; R19 := R9; R18 := R9["0x7D5774ED"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: GETUPVAL  R19 U3       ; R19 := U3
 89 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0x9611A506"]
 90 [-]: MOVE      R20 R9       ; R20 := R9
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: EQ        0 R19 K21    ; if R19 ~= "UNAVAILABLE" then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R18 R0       ; R18 := R0
 95 [-]: TEST      R18 1        ; if R18 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R19 R12 K16  ; R19 := R12["Owned"]
 98 [-]: TEST      R19 0        ; if not R19 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R19 K5       ; R19 := table
101 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xE6450C9D"]
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: MOVE      R21 R12      ; R21 := R12
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
106 [-]: JMP       28           ; PC := 28
107 [-]: GETGLOBAL R19 K5       ; R19 := table
108 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xA5C58010"]
109 [-]: MOVE      R20 R2       ; R20 := R2
110 [-]: CLOSURE   R21 0        ; R21 := closure(Function #21.1)
111 [-]: CALL      R19 3 1      ; R19(R20,R21)
112 [-]: RETURN    R2 2         ; return R2
113 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["StoreItem"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       58           ; PC := 58
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["StoreItem"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 18 [-]: TEST      R2 0         ; if not R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Owned"]
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Owned"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 37 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 38 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x616C74B6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 46 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["StoreItem"]
 47 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x616C74B6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 53 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3077BE70"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1B174F33"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 16 [-]: SETTABLE  R4 K4 R3     ; R4["CurrSelection"] := R3
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA372F64A"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gShipExteriorSkinItemType
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
  5 [-]: RETURN    R0 0         ; return R0,...
  6 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mSkinFlavourItem"] := R3
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3077BE70"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SETTABLE  R3 K1 R2     ; R3["mSkinFlavourItem"] := R2
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["ItemSelectionData"]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["ItemSelectionData"]
 16 [-]: SETTABLE  R4 K4 R3     ; R4["CurrSelection"] := R3
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA372F64A"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["State"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CUSTOMIZATION"]
  5 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
  8 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 12 [-]: LOADK     R6 K7        ; R6 := ".CustomizationPanel"
 13 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 14 [-]: LOADK     R6 K8        ; R6 := "_width"
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mClipName"]
 24 [-]: LOADK     R6 K9        ; R6 := ".ItemSelectionPanel"
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: LOADK     R6 K8        ; R6 := "_width"
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: SUB       R1 R1 K10    ; R1 := R1 - 9
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K12       ; R4 := "Desc.Bg"
 34 [-]: LOADK     R5 K8        ; R5 := "_width"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 38 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 39 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6B7B470B"]
 40 [-]: LOADK     R5 K13       ; R5 := "Desc.Title"
 41 [-]: LOADK     R6 K8        ; R6 := "_width"
 42 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C19D966"]
 46 [-]: LOADK     R5 K13       ; R5 := "Desc.Title"
 47 [-]: LOADK     R6 K14       ; R6 := "_x"
 48 [-]: DIV       R7 R1 K15    ; R7 := R1 / 2
 49 [-]: DIV       R8 R2 K15    ; R8 := R2 / 2
 50 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 51 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 463
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K2        ; R1 := "Lotus.Interface.Components.CustomizationList"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["0x46FF1A3C"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADK     R3 K5        ; R3 := "AreaPicker"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ItemSelectionGrid"]
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6A3F1C9E"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K9 R2     ; R1["mStoreManifest"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SETTABLE  R1 K10 R2    ; R1["PrePurchaseCallback"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: SETTABLE  R1 K11 R2    ; R1["StateChangedCallBack"] := R2
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SETTABLE  R1 K12 R2    ; R1["SetColorCallback"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #31.1)
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: GETUPVAL  R0 U7        ; R0 := U7
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: SETTABLE  R1 K13 R2    ; R1["OnColorPickerOpenedCallback"] := R2
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #31.2)
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: SETTABLE  R1 K14 R2    ; R1["OnColorPickerClosedCallback"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x7CF71D03"]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["EXTERIOR"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: LOADNIL   R1 R1        ; R1 := nil
 57 [-]: GETUPVAL  R2 U9        ; R2 := U9
 58 [-]: GETUPVAL  R3 U10       ; R3 := U10
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xFED851F6"]
 63 [-]: GETGLOBAL R4 K18       ; R4 := 0x2C00D429
 64 [-]: GETUPVAL  R5 U9        ; R5 := U9
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: MOVE      R1 R2        ; R1 := R2
 68 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["Type"]
 72 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ITEM_SELECTION"]
 73 [-]: SETTABLE  R2 K19 R3    ; R2["Type"] := R3
 74 [-]: SETTABLE  R2 K21 K22   ; R2["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
 75 [-]: SETTABLE  R2 K23 K24   ; R2["HasBottomLine"] := "0x1"
 76 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 77 [-]: SETTABLE  R3 K21 K22   ; R3["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSkinTitle"
 78 [-]: SETTABLE  R3 K26 R1    ; R3["CurrSelection"] := R1
 79 [-]: GETUPVAL  R4 U11       ; R4 := U11
 80 [-]: SETTABLE  R3 K27 R4    ; R3["GetItemsFunction"] := R4
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: SETTABLE  R3 K28 R4    ; R3["OnItemSelectedFunction"] := R4
 83 [-]: GETUPVAL  R4 U13       ; R4 := U13
 84 [-]: SETTABLE  R3 K29 R4    ; R3["OnSelectionDoneFunction"] := R4
 85 [-]: SETTABLE  R2 K25 R3    ; R2["ItemSelectionData"] := R3
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CustomizationList"]
 88 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xA77DA8EE"]
 89 [-]: MOVE      R5 R2        ; R5 := R2
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: JMP       162          ; PC := 162
 93 [-]: LOADNIL   R3 R3        ; R3 := nil
 94 [-]: GETUPVAL  R4 U14       ; R4 := U14
 95 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xFED851F6"]
 99 [-]: GETUPVAL  R6 U14       ; R6 := U14
100 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
101 [-]: MOVE      R3 R4        ; R3 := R4
102 [-]: NEWTABLE  R4 0 4       ; R4 := {}
103 [-]: GETUPVAL  R5 U0        ; R5 := U0
104 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
105 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["Type"]
106 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ITEM_SELECTION"]
107 [-]: SETTABLE  R4 K19 R5    ; R4["Type"] := R5
108 [-]: SETTABLE  R4 K21 K31   ; R4["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
109 [-]: SETTABLE  R4 K23 K24   ; R4["HasBottomLine"] := "0x1"
110 [-]: NEWTABLE  R5 0 5       ; R5 := {}
111 [-]: SETTABLE  R5 K21 K31   ; R5["TopTitle"] := "/Lotus/Language/Menu/Loadout_LandingCraftSceneTitle"
112 [-]: SETTABLE  R5 K26 R3    ; R5["CurrSelection"] := R3
113 [-]: GETUPVAL  R6 U15       ; R6 := U15
114 [-]: SETTABLE  R5 K27 R6    ; R5["GetItemsFunction"] := R6
115 [-]: GETUPVAL  R6 U16       ; R6 := U16
116 [-]: SETTABLE  R5 K28 R6    ; R5["OnItemSelectedFunction"] := R6
117 [-]: GETUPVAL  R6 U17       ; R6 := U17
118 [-]: SETTABLE  R5 K29 R6    ; R5["OnSelectionDoneFunction"] := R6
119 [-]: SETTABLE  R4 K25 R5    ; R4["ItemSelectionData"] := R5
120 [-]: GETUPVAL  R5 U0        ; R5 := U0
121 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
122 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
123 [-]: MOVE      R7 R4        ; R7 := R4
124 [-]: MOVE      R8 R1        ; R8 := R1
125 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
126 [-]: GETUPVAL  R5 U0        ; R5 := U0
127 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
128 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
129 [-]: NEWTABLE  R7 0 6       ; R7 := {}
130 [-]: GETUPVAL  R8 U0        ; R8 := U0
131 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
132 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
133 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["VALUE_SELECTOR"]
134 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
135 [-]: SETTABLE  R7 K33 K34   ; R7["NameTag"] := "/Lotus/Language/Menu/Orbiter_WearAndTearAmount"
136 [-]: GETUPVAL  R8 U18       ; R8 := U18
137 [-]: SETTABLE  R7 K35 R8    ; R7["Value"] := R8
138 [-]: GETUPVAL  R8 U18       ; R8 := U18
139 [-]: SETTABLE  R7 K36 R8    ; R7["InitValue"] := R8
140 [-]: GETUPVAL  R8 U19       ; R8 := U19
141 [-]: SETTABLE  R7 K37 R8    ; R7["OnValueChangedFunction"] := R8
142 [-]: SETTABLE  R7 K21 K38   ; R7["TopTitle"] := "/Lotus/Language/Menu/Orbiter_WearAndTear"
143 [-]: MOVE      R8 R1        ; R8 := R1
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETUPVAL  R5 U0        ; R5 := U0
146 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
147 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
148 [-]: NEWTABLE  R7 0 4       ; R7 := {}
149 [-]: GETUPVAL  R8 U0        ; R8 := U0
150 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
151 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
152 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["COLOR"]
153 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
154 [-]: SETTABLE  R7 K33 K40   ; R7["NameTag"] := "/Lotus/Language/Menu/Color"
155 [-]: GETGLOBAL R8 K42       ; R8 := Lotus_Game
156 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["EnergyColor1"]
157 [-]: SETTABLE  R7 K41 R8    ; R7["TintType"] := R8
158 [-]: SETTABLE  R7 K23 K24   ; R7["HasBottomLine"] := "0x1"
159 [-]: MOVE      R8 R1        ; R8 := R1
160 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
161 [-]: MOVE      R5 R20       ; R5 := R20
162 [-]: GETUPVAL  R5 U0        ; R5 := U0
163 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
164 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
165 [-]: NEWTABLE  R7 0 4       ; R7 := {}
166 [-]: GETUPVAL  R8 U0        ; R8 := U0
167 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
168 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
169 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["COLOR"]
170 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
171 [-]: SETTABLE  R7 K33 K44   ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
172 [-]: GETUPVAL  R8 U8        ; R8 := U8
173 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xF81722A2"]
174 [-]: GETUPVAL  R9 U5        ; R9 := U5
175 [-]: GETUPVAL  R10 U6       ; R10 := U6
176 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EXTERIOR"]
177 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R9 R0        ; R9 := R0
180 [-]: MOVE      R9 R1        ; R9 := R1
181 [-]: GETGLOBAL R10 K42      ; R10 := Lotus_Game
182 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["TintColor0"]
183 [-]: GETGLOBAL R11 K42      ; R11 := Lotus_Game
184 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["TintColor1"]
185 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
186 [-]: SETTABLE  R7 K41 R8    ; R7["TintType"] := R8
187 [-]: SETTABLE  R7 K21 K48   ; R7["TopTitle"] := "/Lotus/Language/Menu/Loadout_CustomizeColor"
188 [-]: MOVE      R8 R1        ; R8 := R1
189 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
190 [-]: GETUPVAL  R5 U0        ; R5 := U0
191 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
192 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
193 [-]: NEWTABLE  R7 0 3       ; R7 := {}
194 [-]: GETUPVAL  R8 U0        ; R8 := U0
195 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
196 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
197 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["COLOR"]
198 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
199 [-]: SETTABLE  R7 K33 K49   ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
200 [-]: GETUPVAL  R8 U8        ; R8 := U8
201 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xF81722A2"]
202 [-]: GETUPVAL  R9 U5        ; R9 := U5
203 [-]: GETUPVAL  R10 U6       ; R10 := U6
204 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EXTERIOR"]
205 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R9 R0        ; R9 := R0
208 [-]: MOVE      R9 R1        ; R9 := R1
209 [-]: GETGLOBAL R10 K42      ; R10 := Lotus_Game
210 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["TintColor1"]
211 [-]: GETGLOBAL R11 K42      ; R11 := Lotus_Game
212 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["TintColor2"]
213 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
214 [-]: SETTABLE  R7 K41 R8    ; R7["TintType"] := R8
215 [-]: MOVE      R8 R1        ; R8 := R1
216 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
217 [-]: GETUPVAL  R5 U0        ; R5 := U0
218 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
219 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
220 [-]: NEWTABLE  R7 0 3       ; R7 := {}
221 [-]: GETUPVAL  R8 U0        ; R8 := U0
222 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
223 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
224 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["COLOR"]
225 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
226 [-]: SETTABLE  R7 K33 K51   ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
227 [-]: GETUPVAL  R8 U8        ; R8 := U8
228 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xF81722A2"]
229 [-]: GETUPVAL  R9 U5        ; R9 := U5
230 [-]: GETUPVAL  R10 U6       ; R10 := U6
231 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EXTERIOR"]
232 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: MOVE      R9 R0        ; R9 := R0
235 [-]: MOVE      R9 R1        ; R9 := R1
236 [-]: GETGLOBAL R10 K42      ; R10 := Lotus_Game
237 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["TintColor2"]
238 [-]: GETGLOBAL R11 K42      ; R11 := Lotus_Game
239 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["TintColor0"]
240 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
241 [-]: SETTABLE  R7 K41 R8    ; R7["TintType"] := R8
242 [-]: MOVE      R8 R1        ; R8 := R1
243 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
244 [-]: GETUPVAL  R5 U0        ; R5 := U0
245 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CustomizationList"]
246 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xA77DA8EE"]
247 [-]: NEWTABLE  R7 0 3       ; R7 := {}
248 [-]: GETUPVAL  R8 U0        ; R8 := U0
249 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["CustomizationList"]
250 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
251 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["COLOR"]
252 [-]: SETTABLE  R7 K19 R8    ; R7["Type"] := R8
253 [-]: SETTABLE  R7 K33 K52   ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
254 [-]: GETGLOBAL R8 K42       ; R8 := Lotus_Game
255 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["TintColor3"]
256 [-]: SETTABLE  R7 K41 R8    ; R7["TintType"] := R8
257 [-]: MOVE      R8 R1        ; R8 := R1
258 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
259 [-]: LOADK     R5 K54       ; R5 := "/Lotus/Language/Menu/CustomizeShipLighting"
260 [-]: GETUPVAL  R6 U5        ; R6 := U5
261 [-]: GETUPVAL  R7 U6        ; R7 := U6
262 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["EXTERIOR"]
263 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: LOADK     R5 K55       ; R5 := "/Lotus/Language/Menu/CustomizeShipEngine"
266 [-]: GETUPVAL  R6 U0        ; R6 := U0
267 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
268 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xA77DA8EE"]
269 [-]: NEWTABLE  R8 0 3       ; R8 := {}
270 [-]: GETUPVAL  R9 U0        ; R9 := U0
271 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustomizationList"]
272 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Type"]
273 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["COLOR"]
274 [-]: SETTABLE  R8 K19 R9    ; R8["Type"] := R9
275 [-]: SETTABLE  R8 K33 R5    ; R8["NameTag"] := R5
276 [-]: GETGLOBAL R9 K42       ; R9 := Lotus_Game
277 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["EnergyColor"]
278 [-]: SETTABLE  R8 K41 R9    ; R8["TintType"] := R9
279 [-]: MOVE      R9 R1        ; R9 := R1
280 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
281 [-]: GETUPVAL  R6 U0        ; R6 := U0
282 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
283 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xA77DA8EE"]
284 [-]: NEWTABLE  R8 0 5       ; R8 := {}
285 [-]: GETUPVAL  R9 U0        ; R9 := U0
286 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustomizationList"]
287 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Type"]
288 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["BUTTON"]
289 [-]: SETTABLE  R8 K19 R9    ; R8["Type"] := R9
290 [-]: SETTABLE  R8 K33 K58   ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_RandomColors"
291 [-]: SETTABLE  R8 K59 K24   ; R8["IsRandom"] := "0x1"
292 [-]: SETTABLE  R8 K60 K24   ; R8["HasMiddleLine"] := "0x1"
293 [-]: GETUPVAL  R9 U21       ; R9 := U21
294 [-]: SETTABLE  R8 K61 R9    ; R8["CallBack"] := R9
295 [-]: MOVE      R9 R1        ; R9 := R1
296 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
297 [-]: GETUPVAL  R6 U0        ; R6 := U0
298 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
299 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0xA77DA8EE"]
300 [-]: NEWTABLE  R8 0 5       ; R8 := {}
301 [-]: GETUPVAL  R9 U0        ; R9 := U0
302 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CustomizationList"]
303 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Type"]
304 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["BUTTON"]
305 [-]: SETTABLE  R8 K19 R9    ; R8["Type"] := R9
306 [-]: SETTABLE  R8 K33 K62   ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_DefaultColors"
307 [-]: SETTABLE  R8 K63 K24   ; R8["IsDefault"] := "0x1"
308 [-]: SETTABLE  R8 K23 K24   ; R8["HasBottomLine"] := "0x1"
309 [-]: GETUPVAL  R9 U22       ; R9 := U22
310 [-]: SETTABLE  R8 K61 R9    ; R8["CallBack"] := R9
311 [-]: MOVE      R9 R1        ; R9 := R1
312 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
313 [-]: GETUPVAL  R6 U0        ; R6 := U0
314 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
315 [-]: SELF      R6 R6 K64    ; R7 := R6; R6 := R6["0x9D2060CB"]
316 [-]: CLOSURE   R8 2         ; R8 := closure(Function #31.3)
317 [-]: GETUPVAL  R0 U0        ; R0 := U0
318 [-]: GETUPVAL  R0 U23       ; R0 := U23
319 [-]: CALL      R6 3 1       ; R6(R7,R8)
320 [-]: GETUPVAL  R6 U0        ; R6 := U0
321 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["CustomizationList"]
322 [-]: SELF      R6 R6 K65    ; R7 := R6; R6 := R6["0x6470BAF4"]
323 [-]: CALL      R6 2 1       ; R6(R7)
324 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 473
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXTERIOR"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAB382808"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 16 [-]: LOADK     R3 K4        ; R3 := "SetIgnoreTopMenu"
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["EXTERIOR"]
 22 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: LOADK     R6 K6        ; R6 := "true"
 27 [-]: LOADK     R7 K7        ; R7 := "false"
 28 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 482
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["EXTERIOR"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB382808"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #31.3:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CustomizationList"]
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Type"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COLOR"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mColors"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3A5ED62E"]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["TintType"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mColors"]
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xDDA3917C"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["TintType"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETTABLE  R0 K6 R1     ; R0["CurrColor"] := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: LOADK     R2 K2        ; R2 := "_root"
  8 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_LINEAR"]
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 14 [-]: LOADK     R6 K6        ; R6 := 100
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.25
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #32.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 569
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 574
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := lisetPreviewDiorama
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1B252E3C"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2DD9B0EA"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 581
; #Upvalues:       3
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
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
  9 [-]: TEST      R0 0         ; if not R0 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2C15B55B"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2B788BAB"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDioramaLoader"]
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2E31258"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7AFDDFA6"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5B99C56D"]
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 596
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := defaultLisetSkinFlavourItem
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EXTERIOR"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x30BDE7F"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mShipExterior"]
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 20 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x30BDE7F"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mShip"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xD1BC236A"]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 37 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x143DE652"]
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["mShipInterior"]
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
 43 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xA32FDE8"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: GETGLOBAL R0 K12       ; R0 := 0x12F3CEFA
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["EXTERIOR"]
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 58 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x17028E8F"]
 59 [-]: LOADK     R2 K15       ; R2 := "Title.text"
 60 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/CustomizeShipTitle"
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["mSkinFlavourItem"]
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: GETUPVAL  R0 U8        ; R0 := U8
 66 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x3E38052F"]
 67 [-]: GETGLOBAL R1 K13       ; R1 := mMovie
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: GETUPVAL  R0 U9        ; R0 := U9
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 74 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x17028E8F"]
 75 [-]: LOADK     R2 K15       ; R2 := "Title.text"
 76 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/CustomizeOrbiterTitle"
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K20       ; R0 := gPlayerProfileMgr
 79 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 80 [-]: LOADK     R2 K22       ; R2 := 0
 81 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 82 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 83 [-]: MOVE      R2 R0        ; R2 := R0
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 1         ; if R1 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R1 R0 K23    ; R2 := R0; R1 := R0["0x3EEB612E"]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: MOVE      R1 R10       ; R1 := R10
 90 [-]: GETUPVAL  R1 U10       ; R1 := U10
 91 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x7389BAE1"]
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: MOVE      R1 R11       ; R1 := R11
 94 [-]: GETGLOBAL R1 K25       ; R1 := _T
 95 [-]: SETTABLE  R1 K26 K27   ; R1["ColoringLisetInt"] := "0x1"
 96 [-]: GETGLOBAL R1 K25       ; R1 := _T
 97 [-]: SETTABLE  R1 K28 K27   ; R1["ApplyPlayerLisetColors"] := "0x1"
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["mColors"]
100 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xDDA3917C"]
101 [-]: GETGLOBAL R3 K31       ; R3 := Lotus_Game
102 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["EnergyColor1"]
103 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
104 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["alpha"]
105 [-]: DIV       R1 R1 K34    ; R1 := R1 / 255
106 [-]: MOVE      R1 R12       ; R1 := R12
107 [-]: LOADK     R1 K22       ; R1 := 0
108 [-]: GETGLOBAL R2 K31       ; R2 := Lotus_Game
109 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["MAX_CustomizationColor"]
110 [-]: SUB       R2 R2 K36    ; R2 := R2 - 1
111 [-]: LOADK     R3 K36       ; R3 := 1
112 [-]: FORPREP   R1 133       ; R1 -= R3; PC := 133
113 [-]: GETUPVAL  R5 U5        ; R5 := U5
114 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mColors"]
115 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x8FD31352"]
116 [-]: MOVE      R7 R4        ; R7 := R4
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mColors"]
119 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0xDDA3917C"]
120 [-]: MOVE      R10 R4       ; R10 := R4
121 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: GETUPVAL  R5 U5        ; R5 := U5
124 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["mColors"]
125 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xC22391BF"]
126 [-]: MOVE      R7 R4        ; R7 := R4
127 [-]: GETUPVAL  R8 U3        ; R8 := U3
128 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mColors"]
129 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x3A5ED62E"]
130 [-]: MOVE      R10 R4       ; R10 := R4
131 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
132 [-]: CALL      R5 0 1       ; R5(R6,...)
133 [-]: FORLOOP   R1 113       ; R1 += R3; if R1 <= R2 then begin PC := 113; R4 := R1 end
134 [-]: GETUPVAL  R5 U5        ; R5 := U5
135 [-]: GETUPVAL  R6 U3        ; R6 := U3
136 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mSkinFlavourItem"]
137 [-]: SETTABLE  R5 K17 R6    ; R5["mSkinFlavourItem"] := R6
138 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
139 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x17028E8F"]
140 [-]: LOADK     R7 K40       ; R7 := "Desc.Title.text"
141 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Dojo/ColorPicker_AreaPicker"
142 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
143 [-]: GETUPVAL  R5 U13       ; R5 := U13
144 [-]: CALL      R5 1 1       ; R5()
145 [-]: GETUPVAL  R5 U14       ; R5 := U14
146 [-]: CALL      R5 1 1       ; R5()
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: MOVE      R5 R15       ; R5 := R15
149 [-]: MOVE      R5 R1        ; R5 := R1
150 [-]: MOVE      R5 R16       ; R5 := R16
151 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 651
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x6306558E
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LT        0 K2 R0      ; if 2 >= R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: LOADK     R0 K3        ; R0 := 0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x80D6B1A"]
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
 25 [-]: CALL      R2 1 0       ; R2,... := R2()
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["INTERIOR"]
 33 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x535B496D"]
 37 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 38 [-]: GETGLOBAL R2 K9        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MenuSuitAvatar"]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA7135F44"]
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R0 U8        ; R0 := U8
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 93
 51 [-]: JMP       93           ; PC := 93
 52 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 53 [-]: GETUPVAL  R1 U10       ; R1 := U10
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: GETGLOBAL R0 K12       ; R0 := 0x400E7765
 58 [-]: GETUPVAL  R1 U10       ; R1 := U10
 59 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x21CA5736"]
 60 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 61 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 62 [-]: TEST      R0 1         ; if R0 then PC := 93
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R0 K14       ; R0 := 0x329BDC44
 65 [-]: LOADK     R1 K15       ; R1 := "Lotus.Interface.Components.DottedCircle"
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["0x46FF1A3C"]
 68 [-]: GETGLOBAL R2 K17       ; R2 := dottedCircleEffect
 69 [-]: GETUPVAL  R3 U10       ; R3 := U10
 70 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x21CA5736"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x6DA72501"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: GETGLOBAL R4 K19       ; R4 := 0x221C9700
 75 [-]: LOADK     R5 K3        ; R5 := 0
 76 [-]: LOADK     R6 K20       ; R6 := 3
 77 [-]: LOADK     R7 K3        ; R7 := 0
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 80 [-]: GETGLOBAL R4 K21       ; R4 := 0x1E4F6281
 81 [-]: LOADK     R5 K22       ; R5 := -20
 82 [-]: LOADK     R6 K23       ; R6 := 60
 83 [-]: LOADK     R7 K3        ; R7 := 0
 84 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 85 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 86 [-]: MOVE      R1 R9        ; R1 := R9
 87 [-]: GETUPVAL  R1 U9        ; R1 := U9
 88 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["mMaxLife"]
 91 [-]: MUL       R3 R3 K25    ; R3 := R3 * 0.80000001192093
 92 [-]: CALL      R1 3 1       ; R1(R2,R3)
 93 [-]: GETUPVAL  R1 U9        ; R1 := U9
 94 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R1 U9        ; R1 := U9
 97 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
 98 [-]: GETGLOBAL R3 K1        ; R3 := 0x6306558E
 99 [-]: CALL      R3 1 0       ; R3,... := R3()
100 [-]: CALL      R1 0 1       ; R1(R2,...)
101 [-]: GETGLOBAL R1 K12       ; R1 := 0x400E7765
102 [-]: GETUPVAL  R2 U11       ; R2 := U11
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: TEST      R1 1         ; if R1 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETUPVAL  R1 U11       ; R1 := U11
107 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8C7099E9"]
108 [-]: GETGLOBAL R3 K1        ; R3 := 0x6306558E
109 [-]: CALL      R3 1 0       ; R3,... := R3()
110 [-]: CALL      R1 0 1       ; R1(R2,...)
111 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 689
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ColoringLisetInt"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6EF24057"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x691E8218"]
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA58BB96C"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3C577FA3"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3C577FA3"]
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: TEST      R0 0         ; if not R0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 52 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xC4E70543"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K11       ; R0 := gGameStatsMgr
 55 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: TEST      R0 0         ; if not R0 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R0 K11       ; R0 := gGameStatsMgr
 61 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x47B87262"]
 62 [-]: GETGLOBAL R2 K13       ; R2 := 0xEC274B1A
 63 [-]: LOADK     R3 K14       ; R3 := "IN_SHIP_VIEW_TIME"
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: LOADK     R3 K15       ; R3 := "SHIP_CUSTOMIZATION_"
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 732
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogOpen"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x46FF1A3C"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x99AA2516"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 16 [-]: LOADK     R3 K6        ; R3 := "Title"
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_TOP"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 22 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8C7099E9"]
 26 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xF595D5E1"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xEE069D65"]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K13       ; R2 := "_root"
 36 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 37 [-]: LOADK     R4 K15       ; R4 := 0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x46FF1A3C"]
 41 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 745
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7119A776"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 751
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74ECF0C0"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 761
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EXTERIOR"]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INTERIOR"]
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6EF24057"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 20 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTERIOR"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADK     R1 K2        ; R1 := "EXTERIOR"
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["INTERIOR"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R1 K3        ; R1 := "INTERIOR"
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: TEST      R1 0         ; if not R1 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R1 K6        ; R1 := gGameStatsMgr
 41 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xCFF953A5"]
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0xEC274B1A
 43 [-]: LOADK     R4 K10       ; R4 := "IN_SHIP_VIEW_TIME"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K11       ; R4 := "SHIP_CUSTOMIZATION_"
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 780
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9D2060CB"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["TintType"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mColors"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8FD31352"]
  8 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TintType"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mColors"]
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xDDA3917C"]
 12 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["TintType"]
 13 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mColors"]
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xC22391BF"]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TintType"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mColors"]
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3A5ED62E"]
 22 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["TintType"]
 23 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 793
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


