code size: 274
code size: 3
code size: 25
code size: 24
code size: 76
code size: 76
code size: 91
code size: 39
code size: 390
code size: 168
code size: 141
code size: 36
code size: 45
code size: 121
code size: 44
code size: 26
code size: 8
code size: 72
code size: 91
code size: 106
code size: 1
code size: 71
code size: 27
code size: 93
code size: 7
code size: 27
code size: 15
code size: 14
code size: 15
code size: 202
code size: 142
code size: 17
code size: 11
code size: 2
code size: 3
code size: 16
code size: 13
code size: 13
code size: 21
code size: 6
code size: 6
code size: 10
code size: 10
code size: 17
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\AppearancePreview.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LoadoutUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "EE.Interface.AnchorMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Libs.PreviewLinkUtilities"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: SETTABLE  R8 K9 K10    ; R8["Center"] := 0
 27 [-]: SETTABLE  R8 K11 K12   ; R8["Size"] := 0.34999999403954
 28 [-]: SETTABLE  R8 K13 K14   ; R8["FadeSize"] := 0.25
 29 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
 30 [-]: GETGLOBAL R10 K16      ; R10 := 0x2C00D429
 31 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K16      ; R11 := 0x2C00D429
 34 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0x2C00D429
 37 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Interface/LoadOutRedux.swf"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K16      ; R13 := 0x2C00D429
 40 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 43 [-]: SETTABLE  R14 K21 K22  ; R14["Loader"] := nil
 44 [-]: SETTABLE  R14 K23 K22  ; R14["SecondaryLoader"] := nil
 45 [-]: SETTABLE  R14 K24 K25  ; R14["IsLoading"] := "0x0"
 46 [-]: SETTABLE  R14 K26 K25  ; R14["IsLoadingSecond"] := "0x0"
 47 [-]: LOADNIL   R15 R15      ; R15 := nil
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 50 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 51 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 52 [-]: MOVE      R24 R0       ; R24 := R0
 53 [-]: LOADNIL   R25 R25      ; R25 := nil
 54 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 55 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 56 [-]: MOVE      R28 R0       ; R28 := R0
 57 [-]: MOVE      R29 R0       ; R29 := R0
 58 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 59 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 60 [-]: MOVE      R32 R0       ; R32 := R0
 61 [-]: LOADNIL   R33 R33      ; R33 := nil
 62 [-]: LOADK     R34 K10      ; R34 := 0
 63 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 64 [-]: LOADNIL   R36 R36      ; R36 := nil
 65 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
 66 [-]: MOVE      R0 R24       ; R0 := R24
 67 [-]: SETGLOBAL R37 K27      ; IsInputBlocked := R37
 68 [-]: SETGLOBAL R37 K28      ; 0x6FE7E740 := R37
 69 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
 72 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
 73 [-]: MOVE      R0 R27       ; R0 := R27
 74 [-]: MOVE      R0 R39       ; R0 := R39
 75 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
 78 [-]: MOVE      R0 R36       ; R0 := R36
 79 [-]: MOVE      R0 R35       ; R0 := R35
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R29       ; R0 := R29
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R31       ; R0 := R31
 84 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 85 [-]: MOVE      R0 R26       ; R0 := R26
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R21       ; R0 := R21
 88 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
 89 [-]: MOVE      R0 R35       ; R0 := R35
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: MOVE      R0 R38       ; R0 := R38
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R27       ; R0 := R27
 95 [-]: MOVE      R0 R39       ; R0 := R39
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R42       ; R0 := R42
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
101 [-]: MOVE      R0 R22       ; R0 := R22
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R28       ; R0 := R28
105 [-]: MOVE      R0 R27       ; R0 := R27
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R40       ; R0 := R40
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R43       ; R0 := R43
110 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
111 [-]: MOVE      R0 R26       ; R0 := R26
112 [-]: MOVE      R0 R33       ; R0 := R33
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
115 [-]: MOVE      R0 R45       ; R0 := R45
116 [-]: MOVE      R0 R10       ; R0 := R10
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
119 [-]: MOVE      R0 R37       ; R0 := R37
120 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R28       ; R0 := R28
123 [-]: MOVE      R0 R31       ; R0 := R31
124 [-]: MOVE      R0 R29       ; R0 := R29
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R2        ; R0 := R2
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: MOVE      R0 R32       ; R0 := R32
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: SETGLOBAL R48 K29      ; Shutdown := R48
132 [-]: SETGLOBAL R48 K30      ; 0x3C577FA3 := R48
133 [-]: CLOSURE   R48 13       ; R48 := closure(Function #14)
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: MOVE      R0 R23       ; R0 := R23
136 [-]: MOVE      R0 R24       ; R0 := R24
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R34       ; R0 := R34
139 [-]: MOVE      R0 R5        ; R0 := R5
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: SETGLOBAL R48 K31      ; ApplyAppearance := R48
142 [-]: SETGLOBAL R48 K32      ; 0x39CB1FEC := R48
143 [-]: CLOSURE   R48 14       ; R48 := closure(Function #15)
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: MOVE      R0 R33       ; R0 := R33
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R45       ; R0 := R45
149 [-]: SETGLOBAL R48 K33      ; EquipAppearance := R48
150 [-]: SETGLOBAL R48 K34      ; 0x4BF4B0DD := R48
151 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
152 [-]: MOVE      R0 R33       ; R0 := R33
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R1        ; R0 := R1
157 [-]: SETGLOBAL R48 K35      ; ConfirmEquipAppearance := R48
158 [-]: SETGLOBAL R48 K36      ; 0x9D978705 := R48
159 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R26       ; R0 := R26
162 [-]: MOVE      R0 R33       ; R0 := R33
163 [-]: MOVE      R0 R34       ; R0 := R34
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: MOVE      R0 R37       ; R0 := R37
166 [-]: SETGLOBAL R48 K37      ; OnSaveLoadOutComplete := R48
167 [-]: SETGLOBAL R48 K38      ; 0xDEF88744 := R48
168 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
169 [-]: SETGLOBAL R48 K39      ; OnUpdateSessionSettings := R48
170 [-]: SETGLOBAL R48 K40      ; 0xF1D13E45 := R48
171 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: MOVE      R0 R49       ; R0 := R49
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R19       ; R0 := R19
185 [-]: MOVE      R0 R48       ; R0 := R48
186 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: MOVE      R0 R4        ; R0 := R4
189 [-]: MOVE      R0 R15       ; R0 := R15
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R2        ; R0 := R2
192 [-]: MOVE      R0 R30       ; R0 := R30
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R32       ; R0 := R32
195 [-]: MOVE      R0 R17       ; R0 := R17
196 [-]: MOVE      R0 R18       ; R0 := R18
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R50       ; R0 := R50
202 [-]: MOVE      R0 R47       ; R0 := R47
203 [-]: SETGLOBAL R51 K41      ; Initialize := R51
204 [-]: SETGLOBAL R51 K42      ; 0x62648036 := R51
205 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
206 [-]: MOVE      R0 R15       ; R0 := R15
207 [-]: MOVE      R0 R14       ; R0 := R14
208 [-]: MOVE      R0 R43       ; R0 := R43
209 [-]: MOVE      R0 R42       ; R0 := R42
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: MOVE      R0 R46       ; R0 := R46
213 [-]: MOVE      R0 R0        ; R0 := R0
214 [-]: MOVE      R0 R17       ; R0 := R17
215 [-]: MOVE      R0 R24       ; R0 := R24
216 [-]: SETGLOBAL R51 K43      ; Update := R51
217 [-]: SETGLOBAL R51 K44      ; 0x8C7099E9 := R51
218 [-]: CLOSURE   R51 23       ; R51 := closure(Function #24)
219 [-]: MOVE      R0 R20       ; R0 := R20
220 [-]: MOVE      R0 R48       ; R0 := R48
221 [-]: SETGLOBAL R51 K45      ; onViewportSizeChanged := R51
222 [-]: SETGLOBAL R51 K46      ; 0x3A900427 := R51
223 [-]: CLOSURE   R51 24       ; R51 := closure(Function #25)
224 [-]: MOVE      R0 R22       ; R0 := R22
225 [-]: MOVE      R0 R44       ; R0 := R44
226 [-]: MOVE      R0 R37       ; R0 := R37
227 [-]: SETGLOBAL R51 K47      ; SetLink := R51
228 [-]: SETGLOBAL R51 K48      ; 0x98939A52 := R51
229 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: SETGLOBAL R51 K49      ; SetOnCloseCallback := R51
232 [-]: SETGLOBAL R51 K50      ; 0x1C742315 := R51
233 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
234 [-]: SETGLOBAL R51 K51      ; SupportsThemes := R51
235 [-]: SETGLOBAL R51 K52      ; 0xDBE73B9E := R51
236 [-]: CLOSURE   R51 27       ; R51 := closure(Function #28)
237 [-]: MOVE      R0 R24       ; R0 := R24
238 [-]: MOVE      R0 R36       ; R0 := R36
239 [-]: SETGLOBAL R51 K53      ; ItemPressed := R51
240 [-]: SETGLOBAL R51 K54      ; 0x9A942C93 := R51
241 [-]: CLOSURE   R51 28       ; R51 := closure(Function #29)
242 [-]: MOVE      R0 R36       ; R0 := R36
243 [-]: SETGLOBAL R51 K55      ; ItemFocused := R51
244 [-]: SETGLOBAL R51 K56      ; 0xB1E0E034 := R51
245 [-]: CLOSURE   R51 29       ; R51 := closure(Function #30)
246 [-]: MOVE      R0 R36       ; R0 := R36
247 [-]: SETGLOBAL R51 K57      ; ItemUnfocused := R51
248 [-]: SETGLOBAL R51 K58      ; 0x4B8DB9C9 := R51
249 [-]: CLOSURE   R51 30       ; R51 := closure(Function #31)
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: MOVE      R0 R17       ; R0 := R17
252 [-]: CLOSURE   R52 31       ; R52 := closure(Function #32)
253 [-]: MOVE      R0 R51       ; R0 := R51
254 [-]: SETGLOBAL R52 K59      ; onKeyDown_MENU_RIGHT_X := R52
255 [-]: SETGLOBAL R52 K60      ; 0x6803A3E := R52
256 [-]: CLOSURE   R52 32       ; R52 := closure(Function #33)
257 [-]: MOVE      R0 R51       ; R0 := R51
258 [-]: SETGLOBAL R52 K61      ; onKeyUp_MENU_RIGHT_X := R52
259 [-]: SETGLOBAL R52 K62      ; 0xA60D78B1 := R52
260 [-]: CLOSURE   R52 33       ; R52 := closure(Function #34)
261 [-]: MOVE      R0 R17       ; R0 := R17
262 [-]: CLOSURE   R53 34       ; R53 := closure(Function #35)
263 [-]: MOVE      R0 R17       ; R0 := R17
264 [-]: CLOSURE   R54 35       ; R54 := closure(Function #36)
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R36       ; R0 := R36
267 [-]: SETGLOBAL R54 K63      ; onKeyDown_MENU_MOUSE_Z := R54
268 [-]: SETGLOBAL R54 K64      ; 0x56EAD3A9 := R54
269 [-]: CLOSURE   R54 36       ; R54 := closure(Function #37)
270 [-]: MOVE      R0 R52       ; R0 := R52
271 [-]: MOVE      R0 R53       ; R0 := R53
272 [-]: SETGLOBAL R54 K65      ; onRawInputEvent := R54
273 [-]: SETGLOBAL R54 K66      ; 0x11563913 := R54
274 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEFDFBF7E"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: LOADNIL   R0 R0        ; R0 := nil
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["mItemType"]
 13 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mItemId"]
 16 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mId"]
 17 [-]: EQ        1 R7 K5      ; if R7 == "" then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  7 [-]: JMP       64           ; PC := 64
  8 [-]: GETTABLE  R10 R9 K1    ; R10 := R9["mPicker"]
  9 [-]: GETTABLE  R11 R9 K2    ; R11 := R9["mStoreItem"]
 10 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xCE74C2B5"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 0        ; if not R11 then PC := 64
 13 [-]: JMP       64           ; PC := 64
 14 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 15 [-]: MOVE      R12 R10      ; R12 := R10
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 1        ; if R11 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x8B598ED4"]
 20 [-]: GETGLOBAL R13 K6       ; R13 := gKubrowPetColorType
 21 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 22 [-]: TEST      R11 0        ; if not R11 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R12 K7       ; R12 := string
 25 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0x4B1F4F58"]
 26 [-]: LOADK     R13 K9       ; R13 := "0x%08X"
 27 [-]: SELF      R14 R10 K10  ; R15 := R10; R14 := R10["0xDDA3917C"]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x479E62B4"]
 30 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 31 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 32 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R11 1        ; if R11 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10["0x3745FE5"]
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: EQ        1 R1 K13     ; if R1 == "0x1" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R15 R0       ; R15 := R0
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 43 [-]: TEST      R12 0        ; if not R12 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R12 R9 K14   ; R12 := R9["mOwned"]
 46 [-]: GETTABLE  R13 R9 K2    ; R13 := R9["mStoreItem"]
 47 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0x7D5774ED"]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: TEST      R12 0        ; if not R12 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: TEST      R2 0         ; if not R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: TEST      R2 1         ; if R2 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: TEST      R13 0        ; if not R13 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: TEST      R3 1         ; if R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R4 R9        ; R4 := R9
 62 [-]: MOVE      R2 R12       ; R2 := R12
 63 [-]: MOVE      R3 R13       ; R3 := R13
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
 65 [-]: JMP       8            ; PC := 8
 66 [-]: EQ        0 R4 K16     ; if R4 ~= nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: EQ        0 R1 K16     ; if R1 ~= nil then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R14 U1       ; R14 := U1
 71 [-]: MOVE      R15 R0       ; R15 := R0
 72 [-]: MOVE      R16 R1       ; R16 := R1
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: MOVE      R4 R14       ; R4 := R14
 75 [-]: RETURN    R4 2         ; return R4
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6F2E05FD"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x4FA1109B"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xB68BBE7C"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := gKubrowPetColorType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       74           ; PC := 74
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x1BF588C6
 22 [-]: LOADK     R11 K8       ; R11 := 0
 23 [-]: CALL      R10 2 1      ; R10(R11)
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 74
 28 [-]: JMP       74           ; PC := 74
 29 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x8292A1EF"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 32 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["Item_FlavourItems"]
 33 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x3077BE70"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9["0x8EE9CD07"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LOADK     R12 K14      ; R12 := 1
 47 [-]: LEN       R13 R3       ; R13 := # R3
 48 [-]: LOADK     R14 K14      ; R14 := 1
 49 [-]: FORPREP   R12 56       ; R12 -= R14; PC := 56
 50 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
 51 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["mItemType"]
 52 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: JMP       57           ; PC := 57
 56 [-]: FORLOOP   R12 50       ; R12 += R14; if R12 <= R13 then begin PC := 50; R15 := R12 end
 57 [-]: TEST      R11 1        ; if R11 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R16 R9 K16   ; R17 := R9; R16 := R9["0x7D5774ED"]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TEST      R2 0         ; if not R2 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: TEST      R1 1         ; if R1 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R16 K17      ; R16 := table
 68 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xE6450C9D"]
 69 [-]: GETUPVAL  R17 U0       ; R17 := U0
 70 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 71 [-]: SETTABLE  R18 K19 R9   ; R18["mStoreItem"] := R9
 72 [-]: SETTABLE  R18 K20 R11  ; R18["mOwned"] := R11
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 75 [-]: JMP       21           ; PC := 21
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xECFDD17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x1B75557F"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 17 [-]: SETTABLE  R5 K4 K5     ; R5["Count"] := 0
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xA77DA8EE"]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := math
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x8B011038"]
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mVisibleElements"]
 32 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mColumns"]
 35 [-]: MOD       R9 R6 R9     ; R9 := R6 % R9
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LOADK     R8 K12       ; R8 := 1
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: LOADK     R10 K12      ; R10 := 1
 40 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xA77DA8EE"]
 43 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 44 [-]: SETTABLE  R14 K13 K14  ; R14["Filler"] := "0x1"
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 48 [-]: GETUPVAL  R12 U0       ; R12 := U0
 49 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x6470BAF4"]
 50 [-]: CALL      R12 2 1      ; R12(R13)
 51 [-]: LT        1 K5 R6      ; if 0 < R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R12 R0       ; R12 := R0
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
 56 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x1C19D966"]
 57 [-]: LOADK     R15 K17      ; R15 := "ItemGrid"
 58 [-]: LOADK     R16 K18      ; R16 := "_visible"
 59 [-]: MOVE      R17 R12      ; R17 := R12
 60 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 64 [-]: GETGLOBAL R14 K20      ; R14 := _T
 65 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["ShowBackground"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: GETGLOBAL R13 K20      ; R13 := _T
 72 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x17BDDC36"]
 73 [-]: LOADK     R14 K23      ; R14 := 0.25
 74 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 75 [-]: GETUPVAL  R17 U4       ; R17 := U4
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Visible"]
 80 [-]: TEST      R13 0        ; if not R13 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 83 [-]: GETGLOBAL R14 K20      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["HideBackground"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: TEST      R13 1        ; if R13 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R13 K20      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x90516A99"]
 90 [-]: CALL      R13 1 1      ; R13()
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemType"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: NEWTABLE  R0 0 2       ; R0 := {}
  8 [-]: SETTABLE  R0 K2 K3     ; R0["SkipCustomDiorama"] := "0x1"
  9 [-]: SETTABLE  R0 K4 K3     ; R0["SkipPreviewKubrow"] := "0x1"
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mModularParts"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: SETTABLE  R1 K8 K3     ; R1["Gild"] := "0x1"
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mModularParts"]
 19 [-]: SETTABLE  R1 K9 R2     ; R1["Parts"] := R2
 20 [-]: SETTABLE  R0 K7 R1     ; R0["ModularInfo"] := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC720A498"]
 23 [-]: GETGLOBAL R3 K11       ; R3 := gGameData
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mStoreItem"]
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["mWeaponInfos"]
 33 [-]: LEN       R3 R3        ; R3 := # R3
 34 [-]: LT        1 K6 R3      ; if 0 < R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 185
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC17093D6"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETGLOBAL R5 K0        ; R5 := gGameData
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x30BDE7F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x6D25F92"]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mLoadOutType"]
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mLoadOutSlot"]
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: SETTABLE  R4 K5 R5     ; R4["mEquippedItem"] := R5
 35 [-]: GETUPVAL  R4 U1        ; R4 := U1
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x34D6199"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mEquippedItem"]
 43 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["mEquippedItem"]
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mItem"]
 47 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mItemType"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: MOVE      R9 R9        ; R9 := R9
 50 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 51 [-]: SETTABLE  R4 K10 R5    ; R4["mWeaponInfos"] := R5
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mWeaponInfos"]
 54 [-]: LEN       R4 R4        ; R4 := # R4
 55 [-]: EQ        0 R4 K14     ; if R4 ~= 0 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 59 [-]: SETTABLE  R4 K10 R5    ; R4["mWeaponInfos"] := R5
 60 [-]: GETGLOBAL R4 K15       ; R4 := table
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xE6450C9D"]
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mStoreItem"]
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1["0xEA75EFF7"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x4FA1109B"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K20       ; R6 := 0x7C282057
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mItemType"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: LOADK     R7 K14       ; R7 := 0
 75 [-]: GETGLOBAL R8 K21       ; R8 := Lotus_Game
 76 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["MAX_SlotName"]
 77 [-]: SUB       R8 R8 K23    ; R8 := R8 - 1
 78 [-]: LOADK     R9 K23       ; R9 := 1
 79 [-]: FORPREP   R7 252       ; R7 -= R9; PC := 252
 80 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6["0x71E8C7B5"]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R12 K15      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xE6450C9D"]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: SELF      R14 R11 K25  ; R15 := R11; R14 := R11["0x1B252E3C"]
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R12 0 1      ; R12(R13,...)
 94 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 95 [-]: GETUPVAL  R13 U1       ; R13 := U1
 96 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mSkins"]
 97 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 98 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mItemType"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 252
101 [-]: JMP       252          ; PC := 252
102 [-]: GETUPVAL  R12 U1       ; R12 := U1
103 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mSkins"]
104 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
105 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mStoreItem"]
106 [-]: GETUPVAL  R13 U3       ; R13 := U3
107 [-]: MOVE      R14 R4       ; R14 := R4
108 [-]: GETUPVAL  R15 U1       ; R15 := U1
109 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["mSkins"]
110 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
111 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mItemType"]
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: TESTSET   R14 R13 0    ; if not R13 then PC := 121 else R14 := R13
114 [-]: JMP       121          ; PC := 121
115 [-]: GETTABLE  R14 R13 K27  ; R14 := R13["mItemId"]
116 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["mId"]
117 [-]: EQ        0 R14 K29    ; if R14 ~= "" then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
122 [-]: MOVE      R16 R12      ; R16 := R12
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 244
125 [-]: JMP       244          ; PC := 244
126 [-]: SELF      R15 R12 K30  ; R16 := R12; R15 := R12["0x41604216"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: LT        1 K14 R15    ; if 0 < R15 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R15 R12 K31  ; R16 := R12; R15 := R12["0xE5B2203D"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: LT        1 K14 R15    ; if 0 < R15 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: TEST      R14 1        ; if R14 then PC := 232
137 [-]: JMP       232          ; PC := 232
138 [-]: SELF      R16 R12 K32  ; R17 := R12; R16 := R12["0xC98E3A96"]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
141 [-]: MOVE      R18 R16      ; R18 := R16
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 232
144 [-]: JMP       232          ; PC := 232
145 [-]: SELF      R17 R12 K33  ; R18 := R12; R17 := R12["0xF25C3406"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: SELF      R18 R2 K34   ; R19 := R2; R18 := R2["0x62FBC1B8"]
148 [-]: MOVE      R20 R16      ; R20 := R16
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
151 [-]: MOVE      R20 R18      ; R20 := R18
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 1        ; if R19 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: TEST      R15 1        ; if R15 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18["0x41604216"]
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: LT        1 K14 R19    ; if 0 < R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0xE5B2203D"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: LT        1 K14 R19    ; if 0 < R19 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: MOVE      R15 R1       ; R15 := R1
167 [-]: MOVE      R12 R18      ; R12 := R18
168 [-]: GETGLOBAL R19 K2       ; R19 := 0x400E7765
169 [-]: SELF      R20 R12 K35  ; R21 := R12; R20 := R12["0x3077BE70"]
170 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
171 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
172 [-]: TEST      R19 1        ; if R19 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SELF      R19 R12 K35  ; R20 := R12; R19 := R12["0x3077BE70"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x8B598ED4"]
177 [-]: GETUPVAL  R21 U4       ; R21 := U4
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: JMP       182          ; PC := 182
180 [-]: MOVE      R19 R0       ; R19 := R0
181 [-]: MOVE      R19 R1       ; R19 := R1
182 [-]: GETGLOBAL R20 K37      ; R20 := 0x63B09107
183 [-]: MOVE      R21 R5       ; R21 := R5
184 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
185 [-]: JMP       191          ; PC := 191
186 [-]: GETTABLE  R25 R24 K12  ; R25 := R24["mItemType"]
187 [-]: EQ        0 R25 R16    ; if R25 ~= R16 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: MOVE      R14 R1       ; R14 := R1
190 [-]: JMP       193          ; PC := 193
191 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 186; R22 := R23 end
192 [-]: JMP       186          ; PC := 186
193 [-]: TEST      R14 1        ; if R14 then PC := 232
194 [-]: JMP       232          ; PC := 232
195 [-]: TEST      R19 0        ; if not R19 then PC := 232
196 [-]: JMP       232          ; PC := 232
197 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
198 [-]: MOVE      R26 R17      ; R26 := R17
199 [-]: CALL      R25 2 2      ; R25 := R25(R26)
200 [-]: TEST      R25 1        ; if R25 then PC := 232
201 [-]: JMP       232          ; PC := 232
202 [-]: GETUPVAL  R25 U1       ; R25 := U1
203 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["mWeaponInfos"]
204 [-]: LEN       R25 R25      ; R25 := # R25
205 [-]: LT        1 K14 R25    ; if 0 < R25 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R14 R0       ; R14 := R0
208 [-]: MOVE      R14 R1       ; R14 := R1
209 [-]: LOADK     R25 K23      ; R25 := 1
210 [-]: GETUPVAL  R26 U1       ; R26 := U1
211 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["mWeaponInfos"]
212 [-]: LEN       R26 R26      ; R26 := # R26
213 [-]: LOADK     R27 K23      ; R27 := 1
214 [-]: FORPREP   R25 231      ; R25 -= R27; PC := 231
215 [-]: GETUPVAL  R29 U1       ; R29 := U1
216 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["mWeaponInfos"]
217 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
218 [-]: GETTABLE  R29 R29 K12  ; R29 := R29["mItemType"]
219 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
220 [-]: MOVE      R31 R29      ; R31 := R29
221 [-]: CALL      R30 2 2      ; R30 := R30(R31)
222 [-]: TEST      R30 1        ; if R30 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0x8B598ED4"]
225 [-]: MOVE      R32 R17      ; R32 := R17
226 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
227 [-]: TEST      R30 1        ; if R30 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: MOVE      R14 R0       ; R14 := R0
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R25 215      ; R25 += R27; if R25 <= R26 then begin PC := 215; R28 := R25 end
232 [-]: TEST      R14 1        ; if R14 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: TEST      R15 0        ; if not R15 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: SELF      R30 R12 K38  ; R31 := R12; R30 := R12["0x8EE9CD07"]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 1        ; if R30 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETUPVAL  R30 U0       ; R30 := U0
241 [-]: SELF      R31 R12 K25  ; R32 := R12; R31 := R12["0x1B252E3C"]
242 [-]: CALL      R31 2 2      ; R31 := R31(R32)
243 [-]: SETTABLE  R30 R31 R12  ; R30[R31] := R12
244 [-]: GETUPVAL  R30 U1       ; R30 := U1
245 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["mSkins"]
246 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
247 [-]: SETTABLE  R30 K39 R13  ; R30["mSkinInfo"] := R13
248 [-]: GETUPVAL  R30 U1       ; R30 := U1
249 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["mSkins"]
250 [-]: GETTABLE  R30 R30 R10  ; R30 := R30[R10]
251 [-]: SETTABLE  R30 K40 R14  ; R30["mOwned"] := R14
252 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
253 [-]: GETGLOBAL R30 K37      ; R30 := 0x63B09107
254 [-]: GETUPVAL  R31 U5       ; R31 := U5
255 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
256 [-]: JMP       270          ; PC := 270
257 [-]: GETUPVAL  R35 U5       ; R35 := U5
258 [-]: NEWTABLE  R36 0 3      ; R36 := {}
259 [-]: GETTABLE  R37 R34 K17  ; R37 := R34["mStoreItem"]
260 [-]: SETTABLE  R36 K17 R37  ; R36["mStoreItem"] := R37
261 [-]: GETGLOBAL R37 K20      ; R37 := 0x7C282057
262 [-]: GETTABLE  R38 R34 K17  ; R38 := R34["mStoreItem"]
263 [-]: SELF      R38 R38 K35  ; R39 := R38; R38 := R38["0x3077BE70"]
264 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
265 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
266 [-]: SETTABLE  R36 K41 R37  ; R36["mPicker"] := R37
267 [-]: GETTABLE  R37 R34 K40  ; R37 := R34["mOwned"]
268 [-]: SETTABLE  R36 K40 R37  ; R36["mOwned"] := R37
269 [-]: SETTABLE  R35 R33 R36  ; R35[R33] := R36
270 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 257; R32 := R33 end
271 [-]: JMP       257          ; PC := 257
272 [-]: GETGLOBAL R35 K21      ; R35 := Lotus_Game
273 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["PrimaryColors"]
274 [-]: GETGLOBAL R36 K21      ; R36 := Lotus_Game
275 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["Facial"]
276 [-]: LOADK     R37 K23      ; R37 := 1
277 [-]: FORPREP   R35 349      ; R35 -= R37; PC := 349
278 [-]: GETGLOBAL R39 K21      ; R39 := Lotus_Game
279 [-]: GETTABLE  R39 R39 K44  ; R39 := R39["Sigil"]
280 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R39 U1       ; R39 := U1
283 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["mIsHoverboard"]
284 [-]: TEST      R39 0        ; if not R39 then PC := 349
285 [-]: JMP       349          ; PC := 349
286 [-]: GETUPVAL  R39 U1       ; R39 := U1
287 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["mColours"]
288 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
289 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["mRawPalette"]
290 [-]: GETGLOBAL R40 K21      ; R40 := Lotus_Game
291 [-]: GETTABLE  R40 R40 K48  ; R40 := R40["0xDF150B3E"]
292 [-]: CALL      R40 1 2      ; R40 := R40()
293 [-]: NEWTABLE  R41 0 0      ; R41 := {}
294 [-]: LOADK     R42 K14      ; R42 := 0
295 [-]: GETGLOBAL R43 K21      ; R43 := Lotus_Game
296 [-]: GETTABLE  R43 R43 K49  ; R43 := R43["MAX_CustomizationColor"]
297 [-]: SUB       R43 R43 K23  ; R43 := R43 - 1
298 [-]: LOADK     R44 K23      ; R44 := 1
299 [-]: FORPREP   R42 340      ; R42 -= R44; PC := 340
300 [-]: SELF      R46 R39 K50  ; R47 := R39; R46 := R39["0x3A5ED62E"]
301 [-]: MOVE      R48 R45      ; R48 := R45
302 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
303 [-]: TEST      R46 0        ; if not R46 then PC := 340
304 [-]: JMP       340          ; PC := 340
305 [-]: SELF      R46 R39 K51  ; R47 := R39; R46 := R39["0xDDA3917C"]
306 [-]: MOVE      R48 R45      ; R48 := R45
307 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
308 [-]: GETUPVAL  R47 U6       ; R47 := U6
309 [-]: GETGLOBAL R48 K52      ; R48 := string
310 [-]: GETTABLE  R48 R48 K53  ; R48 := R48["0x4B1F4F58"]
311 [-]: LOADK     R49 K54      ; R49 := "0x%08X"
312 [-]: SELF      R50 R46 K55  ; R51 := R46; R50 := R46["0x479E62B4"]
313 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
314 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
315 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
316 [-]: GETGLOBAL R48 K2       ; R48 := 0x400E7765
317 [-]: MOVE      R49 R47      ; R49 := R47
318 [-]: CALL      R48 2 2      ; R48 := R48(R49)
319 [-]: TEST      R48 1        ; if R48 then PC := 340
320 [-]: JMP       340          ; PC := 340
321 [-]: GETTABLE  R48 R47 K40  ; R48 := R47["mOwned"]
322 [-]: TEST      R48 0        ; if not R48 then PC := 333
323 [-]: JMP       333          ; PC := 333
324 [-]: SELF      R48 R40 K56  ; R49 := R40; R48 := R40["0x8FD31352"]
325 [-]: MOVE      R50 R45      ; R50 := R45
326 [-]: MOVE      R51 R46      ; R51 := R46
327 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
328 [-]: SELF      R48 R40 K57  ; R49 := R40; R48 := R40["0xC22391BF"]
329 [-]: MOVE      R50 R45      ; R50 := R45
330 [-]: MOVE      R51 R1       ; R51 := R1
331 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
332 [-]: JMP       339          ; PC := 339
333 [-]: GETUPVAL  R48 U0       ; R48 := U0
334 [-]: GETTABLE  R49 R47 K17  ; R49 := R47["mStoreItem"]
335 [-]: SELF      R49 R49 K25  ; R50 := R49; R49 := R49["0x1B252E3C"]
336 [-]: CALL      R49 2 2      ; R49 := R49(R50)
337 [-]: GETTABLE  R50 R47 K17  ; R50 := R47["mStoreItem"]
338 [-]: SETTABLE  R48 R49 R50  ; R48[R49] := R50
339 [-]: SETTABLE  R41 R45 R47  ; R41[R45] := R47
340 [-]: FORLOOP   R42 300      ; R42 += R44; if R42 <= R43 then begin PC := 300; R45 := R42 end
341 [-]: GETUPVAL  R48 U1       ; R48 := U1
342 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["mColours"]
343 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
344 [-]: SETTABLE  R48 K58 R41  ; R48["mColourPickers"] := R41
345 [-]: GETUPVAL  R48 U1       ; R48 := U1
346 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["mColours"]
347 [-]: GETTABLE  R48 R48 R38  ; R48 := R48[R38]
348 [-]: SETTABLE  R48 K59 R40  ; R48["mPalette"] := R40
349 [-]: FORLOOP   R35 278      ; R35 += R37; if R35 <= R36 then begin PC := 278; R38 := R35 end
350 [-]: LOADK     R48 K29      ; R48 := ""
351 [-]: GETGLOBAL R49 K60      ; R49 := mMovie
352 [-]: SELF      R49 R49 K61  ; R50 := R49; R49 := R49["0x1C19D966"]
353 [-]: LOADK     R51 K62      ; R51 := "Link"
354 [-]: LOADK     R52 K63      ; R52 := "text"
355 [-]: MOVE      R53 R48      ; R53 := R48
356 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
357 [-]: GETUPVAL  R49 U7       ; R49 := U7
358 [-]: CALL      R49 1 1      ; R49()
359 [-]: TEST      R0 1         ; if R0 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: LEN       R49 R3       ; R49 := # R3
362 [-]: LT        0 K14 R49    ; if 0 >= R49 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETUPVAL  R49 U8       ; R49 := U8
365 [-]: SETTABLE  R49 K64 K65  ; R49["IsLoadingSecond"] := "0x1"
366 [-]: GETUPVAL  R49 U8       ; R49 := U8
367 [-]: GETGLOBAL R50 K67      ; R50 := UISys
368 [-]: GETTABLE  R50 R50 K68  ; R50 := R50["0x449B53E0"]
369 [-]: MOVE      R51 R3       ; R51 := R3
370 [-]: CALL      R50 2 2      ; R50 := R50(R51)
371 [-]: SETTABLE  R49 K66 R50  ; R49["SecondaryLoader"] := R50
372 [-]: JMP       375          ; PC := 375
373 [-]: GETUPVAL  R49 U9       ; R49 := U9
374 [-]: CALL      R49 1 1      ; R49()
375 [-]: GETUPVAL  R49 U1       ; R49 := U1
376 [-]: GETTABLE  R49 R49 K10  ; R49 := R49["mWeaponInfos"]
377 [-]: LEN       R49 R49      ; R49 := # R49
378 [-]: EQ        0 R49 K14    ; if R49 ~= 0 then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: GETUPVAL  R49 U10      ; R49 := U10
381 [-]: SELF      R49 R49 K69  ; R50 := R49; R49 := R49["0xE2A2E3AC"]
382 [-]: MOVE      R51 R0       ; R51 := R0
383 [-]: CALL      R49 3 1      ; R49(R50,R51)
384 [-]: GETUPVAL  R49 U10      ; R49 := U10
385 [-]: SELF      R49 R49 K70  ; R50 := R49; R49 := R49["0x81976046"]
386 [-]: LOADK     R51 K71      ; R51 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
387 [-]: CALL      R49 3 1      ; R49(R50,R51)
388 [-]: MOVE      R49 R1       ; R49 := R1
389 [-]: RETURN    R49 2        ; return R49
390 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 371
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3A5E12"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 19 [-]: LOADK     R3 K5        ; R3 := "Trying to decode bad link "
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mStoreItem"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SetSquadOverlayTitle"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mSender"]
 40 [-]: TEST      R2 1         ; if R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 44 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/Codex_Tenno"
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mStoreItem"]
 51 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x616C74B6"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 57 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 58 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 59 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/AppearancePreview_Title"
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 62 [-]: SETTABLE  R8 K16 R2    ; R8["SENDER"] := R2
 63 [-]: SETTABLE  R8 K17 R3    ; R8["WEAPON"] := R3
 64 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R5 K7        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x56A300BD"]
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 72 [-]: GETGLOBAL R6 K19       ; R6 := table
 73 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xE6450C9D"]
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mItemType"]
 77 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x1B252E3C"]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 1       ; R6(R7,...)
 80 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
 81 [-]: GETUPVAL  R7 U2        ; R7 := U2
 82 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["mModularParts"]
 83 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R11 K19      ; R11 := table
 86 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["0xE6450C9D"]
 87 [-]: MOVE      R12 R5       ; R12 := R5
 88 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10["0x1B252E3C"]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R11 0 1      ; R11(R12,...)
 91 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 85; R8 := R9 end
 92 [-]: JMP       85           ; PC := 85
 93 [-]: GETGLOBAL R11 K23      ; R11 := 0x63B09107
 94 [-]: GETUPVAL  R12 U2       ; R12 := U2
 95 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mSkins"]
 96 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 99 [-]: GETTABLE  R17 R15 K26  ; R17 := R15["skinType"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R16 K19      ; R16 := table
104 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["0xE6450C9D"]
105 [-]: MOVE      R17 R5       ; R17 := R5
106 [-]: GETTABLE  R18 R15 K26  ; R18 := R15["skinType"]
107 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x1B252E3C"]
108 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
109 [-]: CALL      R16 0 1      ; R16(R17,...)
110 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 98; R13 := R14 end
111 [-]: JMP       98           ; PC := 98
112 [-]: GETGLOBAL R16 K27      ; R16 := gGameRules
113 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xC17093D6"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: GETUPVAL  R17 U5       ; R17 := U5
116 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0x2F28E7A1"]
117 [-]: MOVE      R18 R16      ; R18 := R16
118 [-]: MOVE      R19 R0       ; R19 := R0
119 [-]: MOVE      R20 R1       ; R20 := R1
120 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
121 [-]: MOVE      R17 R4       ; R17 := R4
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["mIsPet"]
124 [-]: TEST      R17 0        ; if not R17 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R17 U6       ; R17 := U6
127 [-]: MOVE      R18 R16      ; R18 := R16
128 [-]: MOVE      R19 R0       ; R19 := R0
129 [-]: MOVE      R20 R1       ; R20 := R1
130 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
131 [-]: GETGLOBAL R17 K23      ; R17 := 0x63B09107
132 [-]: GETUPVAL  R18 U4       ; R18 := U4
133 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
134 [-]: JMP       149          ; PC := 149
135 [-]: GETTABLE  R22 R21 K6   ; R22 := R21["mStoreItem"]
136 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0x3077BE70"]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
139 [-]: MOVE      R24 R22      ; R24 := R22
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 1        ; if R23 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R23 K19      ; R23 := table
144 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["0xE6450C9D"]
145 [-]: MOVE      R24 R5       ; R24 := R5
146 [-]: SELF      R25 R22 K22  ; R26 := R22; R25 := R22["0x1B252E3C"]
147 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
148 [-]: CALL      R23 0 1      ; R23(R24,...)
149 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 135; R19 := R20 end
150 [-]: JMP       135          ; PC := 135
151 [-]: LEN       R23 R5       ; R23 := # R5
152 [-]: LT        0 K32 R23    ; if 0 >= R23 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETUPVAL  R23 U7       ; R23 := U7
155 [-]: SETTABLE  R23 K33 K34  ; R23["IsLoading"] := "0x1"
156 [-]: GETUPVAL  R23 U7       ; R23 := U7
157 [-]: GETGLOBAL R24 K36      ; R24 := UISys
158 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["0x449B53E0"]
159 [-]: MOVE      R25 R5       ; R25 := R5
160 [-]: CALL      R24 2 2      ; R24 := R24(R25)
161 [-]: SETTABLE  R23 K35 R24  ; R23["Loader"] := R24
162 [-]: JMP       166          ; PC := 166
163 [-]: GETUPVAL  R23 U8       ; R23 := U8
164 [-]: TAILCALL  R23 1 0      ; R23,... := R23()
165 [-]: RETURN    R23 0        ; return R23,...
166 [-]: MOVE      R23 R1       ; R23 := R1
167 [-]: RETURN    R23 2        ; return R23
168 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUglyMode"]
  3 [-]: SETTABLE  R0 K0 R3     ; R0["mAllowUglyMode"] := R3
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MAX_SlotName"]
  7 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1
  8 [-]: LOADK     R5 K5        ; R5 := 1
  9 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mSkins"]
 13 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 14 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mItemType"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 80
 17 [-]: JMP       80           ; PC := 80
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: TEST      R2 1         ; if R2 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mSkins"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mStoreItem"]
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xF25C3406"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mItemType"]
 34 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x8B598ED4"]
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: GETUPVAL  R11 U0       ; R11 := U0
 38 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["mSkins"]
 39 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["mOwned"]
 41 [-]: TEST      R11 1        ; if R11 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8["0x8EE9CD07"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R11 R10      ; R11 := R10
 48 [-]: TEST      R10 1        ; if R10 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8["0x4C570A49"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 53 [-]: MOVE      R14 R12      ; R14 := R12
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mItemType"]
 59 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x8B598ED4"]
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: MOVE      R10 R13      ; R10 := R13
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: TESTSET   R7 R10 0     ; if not R10 then PC := 69 else R7 := R10
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R7 R11       ; R7 := R11
 69 [-]: TEST      R7 0         ; if not R7 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0x40BD9DB"]
 72 [-]: GETGLOBAL R15 K16      ; R15 := 0x7C282057
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mSkins"]
 75 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 76 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mItemType"]
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: MOVE      R16 R6       ; R16 := R6
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 81 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
 82 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PrimaryColors"]
 83 [-]: GETGLOBAL R14 K3       ; R14 := Lotus_Game
 84 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Facial"]
 85 [-]: LOADK     R15 K5       ; R15 := 1
 86 [-]: FORPREP   R13 140      ; R13 -= R15; PC := 140
 87 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
 88 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["Sigil"]
 89 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R17 U0       ; R17 := U0
 92 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["mIsHoverboard"]
 93 [-]: TEST      R17 0        ; if not R17 then PC := 140
 94 [-]: JMP       140          ; PC := 140
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mColours"]
 97 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xF81722A2"]
100 [-]: MOVE      R19 R2       ; R19 := R2
101 [-]: GETTABLE  R20 R17 K23  ; R20 := R17["mRawPalette"]
102 [-]: GETTABLE  R21 R17 K24  ; R21 := R17["mPalette"]
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0["0xE36D0FC5"]
105 [-]: MOVE      R21 R16      ; R21 := R16
106 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
107 [-]: LOADK     R20 K2       ; R20 := 0
108 [-]: GETGLOBAL R21 K3       ; R21 := Lotus_Game
109 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["MAX_CustomizationColor"]
110 [-]: SUB       R21 R21 K5   ; R21 := R21 - 1
111 [-]: LOADK     R22 K5       ; R22 := 1
112 [-]: FORPREP   R20 135      ; R20 -= R22; PC := 135
113 [-]: SELF      R24 R18 K27  ; R25 := R18; R24 := R18["0x3A5ED62E"]
114 [-]: MOVE      R26 R23      ; R26 := R23
115 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
116 [-]: TEST      R24 0        ; if not R24 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R24 R19 K28  ; R25 := R19; R24 := R19["0x8FD31352"]
119 [-]: MOVE      R26 R23      ; R26 := R23
120 [-]: SELF      R27 R18 K29  ; R28 := R18; R27 := R18["0xDDA3917C"]
121 [-]: MOVE      R29 R23      ; R29 := R23
122 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
123 [-]: CALL      R24 0 1      ; R24(R25,...)
124 [-]: SELF      R24 R19 K30  ; R25 := R19; R24 := R19["0xC22391BF"]
125 [-]: MOVE      R26 R23      ; R26 := R23
126 [-]: MOVE      R27 R1       ; R27 := R1
127 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
128 [-]: JMP       135          ; PC := 135
129 [-]: TEST      R1 0         ; if not R1 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R24 R19 K30  ; R25 := R19; R24 := R19["0xC22391BF"]
132 [-]: MOVE      R26 R23      ; R26 := R23
133 [-]: MOVE      R27 R0       ; R27 := R0
134 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
135 [-]: FORLOOP   R20 113      ; R20 += R22; if R20 <= R21 then begin PC := 113; R23 := R20 end
136 [-]: SELF      R24 R0 K31   ; R25 := R0; R24 := R0["0x9A246B08"]
137 [-]: MOVE      R26 R16      ; R26 := R16
138 [-]: MOVE      R27 R19      ; R27 := R19
139 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
140 [-]: FORLOOP   R13 87       ; R13 += R15; if R13 <= R14 then begin PC := 87; R16 := R13 end
141 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 479
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xA5D148F5"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xC2123CF5"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8B598ED4"]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB78068E1"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "<WARNING>"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Label"] := R4
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 15 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/WarframeHints/AppearancePreview_0"
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 19 [-]: SETTABLE  R3 K6 R4     ; R3["Tips"] := R4
 20 [-]: SETTABLE  R3 K8 K9     ; R3["Padding"] := -10
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K2 K10    ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SETTABLE  R3 K11 R4    ; R3["CallBack"] := R4
 29 [-]: SETTABLE  R3 K12 K13   ; R3["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 32 [-]: GETGLOBAL R2 K15       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetButtons"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K15       ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xEFDFBF7E"]
 39 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETGLOBAL R4 K18       ; R4 := 0x6B695579
 42 [-]: LOADK     R5 K19       ; R5 := 1
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 508
; #Upvalues:       10
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
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: SETTABLE  R0 K3 K4     ; R0["InfoPopup_Data"] := nil
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: SETTABLE  R0 K5 K4     ; R0["InfoPopup_Grid"] := nil
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: SETTABLE  R0 K6 K7     ; R0["AppearancePreviewOpen"] := "0x0"
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R0 K2        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["Visible"]
 29 [-]: TEST      R0 0         ; if not R0 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K2        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R0 K2        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x17BDDC36"]
 39 [-]: LOADK     R1 K13       ; R1 := 0
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["HighlightOffset"]
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["HighlightOn"]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["VisRangeInfo"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R0 U3        ; R0 := U3
 49 [-]: TEST      R0 0         ; if not R0 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 52 [-]: GETGLOBAL R1 K2        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideBackground"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 1         ; if R0 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R0 K2        ; R0 := _T
 58 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x90516A99"]
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: TEST      R0 0         ; if not R0 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 64 [-]: GETGLOBAL R1 K19       ; R1 := gFlashMgr
 65 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 66 [-]: TEST      R0 1         ; if R0 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 69 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xC4E70543"]
 70 [-]: CALL      R0 2 1       ; R0(R1)
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x787571E1"]
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: GETUPVAL  R2 U6        ; R2 := U6
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0x9AFB3CDC"]
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 81 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 82 [-]: LOADK     R2 K24       ; R2 := "HideScreenForPlatPurchase"
 83 [-]: LOADK     R3 K25       ; R3 := "false"
 84 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 85 [-]: GETUPVAL  R0 U8        ; R0 := U8
 86 [-]: TEST      R0 0         ; if not R0 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R0 K2        ; R0 := _T
 89 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x45CBC39B"]
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: GETGLOBAL R0 K19       ; R0 := gFlashMgr
 92 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0x616DD092"]
 93 [-]: GETGLOBAL R2 K28       ; R2 := _G
 94 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
 95 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 96 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0x458F27A9"]
102 [-]: LOADK     R3 K31       ; R3 := "HideScreen"
103 [-]: LOADK     R4 K25       ; R4 := "false"
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETUPVAL  R1 U9        ; R1 := U9
106 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
109 [-]: GETGLOBAL R2 K2        ; R2 := _T
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
112 [-]: CALL      R1 2 2       ; R1 := R1(R2)
113 [-]: TEST      R1 1         ; if R1 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R1 K2        ; R1 := _T
116 [-]: GETUPVAL  R2 U9        ; R2 := U9
117 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: LOADNIL   R1 R1        ; R1 := nil
120 [-]: MOVE      R1 R9        ; R1 := R9
121 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 551
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x5FF274BB"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMovie_GenericMenu"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K7        ; R2 := "SetTitle"
 21 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/Appearance_Prefix"
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K9        ; R0 := _T
 24 [-]: CLOSURE   R1 0         ; R1 := closure(Function #14.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: SETTABLE  R0 K10 R1    ; R0["ConfigSelectionDone"] := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 31 [-]: LOADK     R2 K11       ; R2 := "SetCallBack"
 32 [-]: LOADK     R3 K10       ; R3 := "ConfigSelectionDone"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: GETGLOBAL R0 K9        ; R0 := _T
 35 [-]: CLOSURE   R1 1         ; R1 := closure(Function #14.2)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SETTABLE  R0 K12 R1    ; R0["GetConfigList"] := R1
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K13       ; R2 := "SetElementsFunction"
 42 [-]: LOADK     R3 K12       ; R3 := "GetConfigList"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ConfigSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetConfigList"] := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 13 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemInfo"]
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mConfigId"]
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K10       ; R3 := "ConfirmEquipAppearance"
 24 [-]: LOADK     R4 K11       ; R4 := ""
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x46521186"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mWeaponInfos"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 585
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K3        ; R2 := string
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xBDD0D625"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := string
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBDD0D625"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 20 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K7        ; R2 := gGameData
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mItemId"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mId"]
 38 [-]: EQ        0 R3 K12     ; if R3 ~= "" then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xAFA67B2D"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETUPVAL  R4 U4        ; R4 := U4
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x5244CF6"]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mItemId"]
 52 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mId"]
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K7        ; R4 := gGameData
 57 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x834C5145"]
 58 [-]: LOADK     R6 K16       ; R6 := "OnSaveLoadOutComplete"
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 61 [-]: GETGLOBAL R5 K17       ; R5 := gGameStatsMgr
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K17       ; R4 := gGameStatsMgr
 66 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x31F80B49"]
 67 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 68 [-]: LOADK     R7 K20       ; R7 := "LOOK_LINK"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADK     R7 K21       ; R7 := "APPLIED"
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 613
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC17093D6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x62FBC1B8"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["mItemType"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 27 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x616C74B6"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["CONFIG_TYPES"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1
 43 [-]: GETTABLE  R1 R4 R5     ; R1 := R4[R5]
 44 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 51 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/AppearancePreview_ConfirmTitle"
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 56 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 59 [-]: SETTABLE  R10 K14 R0   ; R10["WEAPON"] := R0
 60 [-]: SETTABLE  R10 K15 R1   ; R10["CONFIG"] := R1
 61 [-]: SETTABLE  R10 K16 R4   ; R10["OVERRIDE"] := R4
 62 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 63 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 64 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 65 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 68 [-]: SETTABLE  R11 K14 R0   ; R11["WEAPON"] := R0
 69 [-]: SETTABLE  R11 K15 R1   ; R11["CONFIG"] := R1
 70 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 72 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 73 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 76 [-]: SETTABLE  R12 K16 R4   ; R12["OVERRIDE"] := R4
 77 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x24966011"]
 80 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 81 [-]: GETGLOBAL R11 K20      ; R11 := string
 82 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["0xBDD0D625"]
 83 [-]: MOVE      R12 R4       ; R12 := R4
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: MOVE      R14 R8       ; R14 := R8
 88 [-]: LOADK     R15 K22      ; R15 := "EquipAppearance"
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 91 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 638
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusPhotoBoothGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xAE56291A"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x7E7C6700"]
 19 [-]: LOADK     R3 K6        ; R3 := "OnUpdateSessionSettings"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x372CB914"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 89
 28 [-]: JMP       89           ; PC := 89
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x93E76705"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 89
 35 [-]: JMP       89           ; PC := 89
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xAB436EF2"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := equipEffect
 38 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 40 [-]: GETGLOBAL R4 K13       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InHub"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: LOADK     R4 K15       ; R4 := "{\"loadout\":"
 45 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 46 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xB96DAA34"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K17       ; R6 := "}"
 49 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 50 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xD711AF74"]
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
 55 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x701ADD47"]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: GETUPVAL  R5 U1        ; R5 := U1
 59 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["mLoadOutType"]
 60 [-]: GETGLOBAL R6 K21       ; R6 := Lotus_Game
 61 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["LOT_NORMAL"]
 62 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 89
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mEquippedItem"]
 66 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mItem"]
 67 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["mItemId"]
 68 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mId"]
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mItemId"]
 71 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["mId"]
 72 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["mEquippedItem"]
 76 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mCustSlot"]
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xB8EC0DB9"]
 83 [-]: GETGLOBAL R7 K30       ; R7 := gGameData
 84 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x30BDE7F"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mLoadOutType"]
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: GETGLOBAL R5 K32       ; R5 := gFlashMgr
 90 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x616DD092"]
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 94 [-]: MOVE      R7 R5        ; R7 := R5
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0x458F27A9"]
 99 [-]: LOADK     R8 K35       ; R8 := "OnAppearanceCopied"
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mItemId"]
102 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mId"]
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: CALL      R6 1 1       ; R6()
106 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  8 [-]: GETGLOBAL R1 K1        ; R1 := unowedItemBgMaterial
  9 [-]: GETGLOBAL R2 K2        ; R2 := unownedItemVisRangeMaterial
 10 [-]: GETGLOBAL R3 K3        ; R3 := unownedItemTextVisRangeMaterial
 11 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K7        ; R4 := "ItemGrid"
 16 [-]: LOADK     R5 K8        ; R5 := "_y"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mRowSeparation"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mRows"]
 23 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ElementDimBuffer"]
 26 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x65939576"]
 29 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mInitialY"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["ElementHeight"]
 34 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 35 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 36 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 37 [-]: DIV       R6 R2 K15    ; R6 := R2 / 2
 38 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x9884F87F"]
 42 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x73838B63"]
 47 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 48 [-]: LOADK     R7 K18       ; R7 := 10
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K19       ; R6 := 0x63B09107
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 55 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 56 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["VISIBILITY_CENTER"]
 57 [-]: MOVE      R14 R3       ; R14 := R3
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 60 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 61 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["VISIBILITY_SIZE"]
 62 [-]: MOVE      R14 R4       ; R14 := R4
 63 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 64 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 65 [-]: GETGLOBAL R13 K21      ; R13 := Lotus_Game
 66 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 70 [-]: JMP       54           ; PC := 54
 71 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 697
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 27
  2 [-]: JMP       27           ; PC := 27
  3 [-]: TEST      R2 1         ; if R2 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC17093D6"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x2F28E7A1"]
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x458F27A9"]
 24 [-]: LOADK     R6 K5        ; R6 := "TransitionOut"
 25 [-]: LOADK     R7 K6        ; R7 := ""
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 711
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 2
  9 [-]: LOADK     R6 K6        ; R6 := 4
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "ItemPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "ItemFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "ItemUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectElementsOnFocus"] := "0x0"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 140
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 140
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["ElementDimBuffer"] := 27
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["Width"] := 350
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K21   ; R1["Height"] := 650
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xC4543918"]
 32 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x3DB61F37"]
 37 [-]: LOADK     R3 K24       ; R3 := "ItemGrid.ScrollBar"
 38 [-]: LOADK     R4 K25       ; R4 := -25
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xF9C18536"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SETTABLE  R1 K27 K28   ; R1["mScrollAlwaysVisible"] := "0x1"
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETGLOBAL R2 K30       ; R2 := unownedItemVisRangeMaterial
 47 [-]: SETTABLE  R1 K29 R2    ; R1["VisibleRangeMaterial"] := R2
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: GETGLOBAL R2 K32       ; R2 := unownedItemTextVisRangeMaterial
 50 [-]: SETTABLE  R1 K31 R2    ; R1["TextVisibleRangeMaterial"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K34       ; R2 := unowedItemBgMaterial
 53 [-]: SETTABLE  R1 K33 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
 56 [-]: GETUPVAL  R0 U1        ; R0 := U1
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R1 K35 R2    ; R1["mClipCreatedCallback"] := R2
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: CLOSURE   R2 1         ; R2 := closure(Function #21.2)
 61 [-]: GETUPVAL  R0 U2        ; R0 := U2
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: SETTABLE  R1 K36 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 2         ; R2 := closure(Function #21.3)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 3         ; R2 := closure(Function #21.4)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K38 R2    ; R1["mOnUnfocusedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 4         ; R2 := closure(Function #21.5)
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R1 K39 R2    ; R1["mElementDrawCallback"] := R2
 79 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 80 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x17028E8F"]
 81 [-]: LOADK     R3 K41       ; R3 := "ItemGrid.Title.text"
 82 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Menu/AppearancePreview_GridTitle"
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x1C19D966"]
 86 [-]: LOADK     R3 K44       ; R3 := "ItemGrid.Title"
 87 [-]: LOADK     R4 K45       ; R4 := "textColor"
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["FloatingContent"]
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETUPVAL  R1 U5        ; R1 := U5
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 729
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


; Function #21.2:
;
; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K3 R0     ; R2["ITEM"] := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 10 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 11 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5FF274BB"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := _G
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 24 [-]: LOADK     R3 K11       ; R3 := "SetIgnoreTopMenu"
 25 [-]: LOADK     R4 K12       ; R4 := "true"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #21.3:
;
; Name:            
; Defined at line: 745
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K7     ; R5["IsFocused"] := "0x1"
 13 [-]: SETTABLE  R5 K8 K7     ; R5["ShowInfoPopup"] := "0x1"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #21.4:
;
; Name:            
; Defined at line: 753
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x4D8419E"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["IsSelected"] := "0x0"
 12 [-]: SETTABLE  R5 K6 K5     ; R5["IsFocused"] := "0x0"
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #21.5:
;
; Name:            
; Defined at line: 761
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x59A3B972"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 11 [-]: SETTABLE  R5 K4 K5     ; R5["HideCountThreshold"] := 0
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Filler"]
 13 [-]: SETTABLE  R5 K6 R6     ; R5["IgnoreCount"] := R6
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 775
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UIStyle_FloatingContent"]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x329BDC44
 20 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0x46FF1A3C"]
 23 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 24 [-]: LOADK     R3 K10       ; R3 := "Spinner"
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x1764350D"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x787571E1"]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9AFB3CDC"]
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xD692CA7B"]
 46 [-]: GETGLOBAL R3 K16       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["RadialSolarMapOpen"]
 48 [-]: EQ        1 R3 K18     ; if R3 == "0x1" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x6B4C9862"]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETGLOBAL R1 K16       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["UIInputEnabled"]
 59 [-]: TEST      R1 1         ; if R1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R1 K16       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x8ED0D55D"]
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: MOVE      R1 R7        ; R1 := R7
 66 [-]: GETGLOBAL R1 K22       ; R1 := gFlashMgr
 67 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x616DD092"]
 68 [-]: GETGLOBAL R3 K24       ; R3 := _G
 69 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x458F27A9"]
 77 [-]: LOADK     R4 K28       ; R4 := "HideScreen"
 78 [-]: LOADK     R5 K29       ; R5 := "true"
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: GETGLOBAL R2 K6        ; R2 := 0x329BDC44
 81 [-]: LOADK     R3 K30       ; R3 := "Lotus.Interface.Components.RotationControl"
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["0x46FF1A3C"]
 84 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: MOVE      R3 R8        ; R3 := R8
 87 [-]: GETUPVAL  R3 U8        ; R3 := U8
 88 [-]: SETTABLE  R3 K31 K18   ; R3["mUseControllerDeltaIfSet"] := "0x1"
 89 [-]: GETGLOBAL R3 K6        ; R3 := 0x329BDC44
 90 [-]: LOADK     R4 K32       ; R4 := "Lotus.Interface.Components.AvatarDiorama"
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: GETTABLE  R4 R3 K33    ; R4 := R3["0x3E38052F"]
 93 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R4 R9        ; R4 := R9
 96 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 97 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0xF017C404"]
 98 [-]: GETUPVAL  R6 U0        ; R6 := U0
 99 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["Background1"]
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: GETUPVAL  R4 U10       ; R4 := U10
102 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0xDB33ECB2"]
103 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
104 [-]: LOADK     R6 K36       ; R6 := 0.89999997615814
105 [-]: LOADK     R7 K37       ; R7 := 0.25
106 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
107 [-]: GETGLOBAL R4 K16       ; R4 := _T
108 [-]: SETTABLE  R4 K38 K18   ; R4["AppearancePreviewOpen"] := "0x1"
109 [-]: GETUPVAL  R4 U12       ; R4 := U12
110 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x46FF1A3C"]
111 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R4 R11       ; R4 := R11
114 [-]: GETUPVAL  R4 U11       ; R4 := U11
115 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x99AA2516"]
116 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
117 [-]: LOADK     R7 K40       ; R7 := "ItemGrid"
118 [-]: NEWTABLE  R8 2 0       ; R8 := {}
119 [-]: GETUPVAL  R9 U11       ; R9 := U11
120 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["ANCHOR_V_TOP"]
121 [-]: GETUPVAL  R10 U11      ; R10 := U11
122 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["ANCHOR_H_LEFT"]
123 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
124 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
125 [-]: GETUPVAL  R4 U11       ; R4 := U11
126 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x99AA2516"]
127 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
128 [-]: LOADK     R7 K43       ; R7 := "ApplyBtn"
129 [-]: NEWTABLE  R8 2 0       ; R8 := {}
130 [-]: GETUPVAL  R9 U11       ; R9 := U11
131 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["ANCHOR_V_BOTTOM"]
132 [-]: GETUPVAL  R10 U11      ; R10 := U11
133 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["ANCHOR_H_RIGHT"]
134 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
135 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
136 [-]: GETUPVAL  R4 U11       ; R4 := U11
137 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x8C7099E9"]
138 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
139 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0xF595D5E1"]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
142 [-]: SELF      R7 R7 K48    ; R8 := R7; R7 := R7["0xEE069D65"]
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R4 0 1       ; R4(R5,...)
145 [-]: GETGLOBAL R4 K6        ; R4 := 0x329BDC44
146 [-]: LOADK     R5 K49       ; R5 := "Lotus.Interface.Components.ThemedButton"
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["0x46FF1A3C"]
149 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
150 [-]: LOADK     R7 K43       ; R7 := "ApplyBtn"
151 [-]: LOADK     R8 K50       ; R8 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn"
152 [-]: LOADK     R9 K51       ; R9 := "ApplyAppearance"
153 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
154 [-]: MOVE      R5 R13       ; R5 := R13
155 [-]: GETUPVAL  R5 U13       ; R5 := U13
156 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5["0xA8B400E7"]
157 [-]: CALL      R5 2 1       ; R5(R6)
158 [-]: GETUPVAL  R5 U13       ; R5 := U13
159 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x881A50F4"]
160 [-]: LOADK     R7 K54       ; R7 := 257
161 [-]: CALL      R5 3 1       ; R5(R6,R7)
162 [-]: GETUPVAL  R5 U13       ; R5 := U13
163 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
164 [-]: MOVE      R7 R0        ; R7 := R0
165 [-]: CALL      R5 3 1       ; R5(R6,R7)
166 [-]: GETUPVAL  R5 U13       ; R5 := U13
167 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x6470BAF4"]
168 [-]: CALL      R5 2 1       ; R5(R6)
169 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
170 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x1C19D966"]
171 [-]: LOADK     R7 K57       ; R7 := "Link"
172 [-]: LOADK     R8 K58       ; R8 := "_visible"
173 [-]: MOVE      R9 R0        ; R9 := R0
174 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
175 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
176 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x1C19D966"]
177 [-]: LOADK     R7 K40       ; R7 := "ItemGrid"
178 [-]: LOADK     R8 K58       ; R8 := "_visible"
179 [-]: MOVE      R9 R0        ; R9 := R0
180 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
181 [-]: GETUPVAL  R5 U14       ; R5 := U14
182 [-]: CALL      R5 1 1       ; R5()
183 [-]: GETGLOBAL R5 K22       ; R5 := gFlashMgr
184 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
185 [-]: LOADK     R7 K60       ; R7 := "HideScreenForPlatPurchase"
186 [-]: LOADK     R8 K29       ; R8 := "true"
187 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
188 [-]: GETUPVAL  R5 U15       ; R5 := U15
189 [-]: CALL      R5 1 1       ; R5()
190 [-]: GETGLOBAL R5 K26       ; R5 := 0x400E7765
191 [-]: GETGLOBAL R6 K61       ; R6 := gGameStatsMgr
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 1         ; if R5 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R5 K61       ; R5 := gGameStatsMgr
196 [-]: SELF      R5 R5 K62    ; R6 := R5; R5 := R5["0x31F80B49"]
197 [-]: GETGLOBAL R7 K63       ; R7 := 0xEC274B1A
198 [-]: LOADK     R8 K64       ; R8 := "LOOK_LINK"
199 [-]: CALL      R7 2 2       ; R7 := R7(R8)
200 [-]: LOADK     R8 K65       ; R8 := "OPENED"
201 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
202 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 839
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["IsLoading"]
 16 [-]: TEST      R0 0         ; if not R0 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SETTABLE  R0 K5 K8     ; R0["IsLoading"] := "0x0"
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["IsLoadingSecond"]
 36 [-]: TEST      R0 0         ; if not R0 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SecondaryLoader"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R0 U1        ; R0 := U1
 45 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["SecondaryLoader"]
 46 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SETTABLE  R0 K9 K8     ; R0["IsLoadingSecond"] := "0x0"
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 56 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x2C15B55B"]
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 98
 59 [-]: JMP       98           ; PC := 98
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 62 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x2B788BAB"]
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 0         ; if not R0 then PC := 105
 65 [-]: JMP       105          ; PC := 105
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mDioramaLoader"]
 70 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2E31258"]
 71 [-]: CALL      R0 2 1       ; R0(R1)
 72 [-]: GETUPVAL  R0 U4        ; R0 := U4
 73 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x7AFDDFA6"]
 74 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: GETUPVAL  R4 U7        ; R4 := U7
 77 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R5 R5        ; R5 := R5
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: MOVE      R7 R2        ; R7 := R2
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: MOVE      R5 R0        ; R5 := R0
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETUPVAL  R3 U7        ; R3 := U7
 88 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xDB33ECB2"]
 89 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 90 [-]: LOADK     R5 K18       ; R5 := 0
 91 [-]: LOADK     R6 K19       ; R6 := 0.25
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: GETUPVAL  R3 U0        ; R3 := U0
 94 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5B99C56D"]
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: GETGLOBAL R3 K22       ; R3 := Engine
106 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0x9490FE70"]
107 [-]: CALL      R3 1 2       ; R3 := R3()
108 [-]: TEST      R3 0         ; if not R3 then PC := 137
109 [-]: JMP       137          ; PC := 137
110 [-]: GETUPVAL  R3 U9        ; R3 := U9
111 [-]: TEST      R3 1         ; if R3 then PC := 142
112 [-]: JMP       142          ; PC := 142
113 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
114 [-]: GETUPVAL  R4 U4        ; R4 := U4
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: TEST      R3 1         ; if R3 then PC := 142
117 [-]: JMP       142          ; PC := 142
118 [-]: GETUPVAL  R3 U4        ; R3 := U4
119 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x5F8A73C4"]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: TEST      R3 0         ; if not R3 then PC := 142
122 [-]: JMP       142          ; PC := 142
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: SETTABLE  R3 K25 K26   ; R3["mForceUseControllerDelta"] := "0x1"
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xCEC29CE9"]
127 [-]: MOVE      R5 R1        ; R5 := R1
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
130 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xA9FBE75D"]
131 [-]: MOVE      R5 R1        ; R5 := R1
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETUPVAL  R3 U8        ; R3 := U8
134 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
135 [-]: CALL      R3 2 1       ; R3(R4)
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R3 U8        ; R3 := U8
138 [-]: SETTABLE  R3 K25 K8    ; R3["mForceUseControllerDelta"] := "0x0"
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
141 [-]: CALL      R3 2 1       ; R3(R4)
142 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 885
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xF595D5E1"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xEE069D65"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R4 0 1       ; R4(R5,...)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CALL      R4 1 1       ; R4()
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 893
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 902
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 906
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 910
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


; Function #29:
;
; Name:            
; Defined at line: 916
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


; Function #30:
;
; Name:            
; Defined at line: 922
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


; Function #31:
;
; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x4B3571FE"]
 15 [-]: LOADK     R3 K2        ; R3 := 0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xCEC29CE9"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 938
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


; Function #33:
;
; Name:            
; Defined at line: 943
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


; Function #34:
;
; Name:            
; Defined at line: 948
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
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 954
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


; Function #36:
;
; Name:            
; Defined at line: 960
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_MOUSE_B0" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R2 K1      ; if R2 ~= "1" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R3 1 1       ; R3()
 10 [-]: RETURN    R0 1         ; return 


