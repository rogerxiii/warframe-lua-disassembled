code size: 266
code size: 3
code size: 63
code size: 5
code size: 5
code size: 5
code size: 53
code size: 37
code size: 132
code size: 19
code size: 40
code size: 86
code size: 70
code size: 3
code size: 49
code size: 6
code size: 3
code size: 122
code size: 76
code size: 27
code size: 63
code size: 83
code size: 7
code size: 10
code size: 10
code size: 7
code size: 6
code size: 16
code size: 198
code size: 47
code size: 40
code size: 34
code size: 39
code size: 5
code size: 5
code size: 3
code size: 12
code size: 12
code size: 12
code size: 9
code size: 9
code size: 9
code size: 12
code size: 12
code size: 16
code size: 1
code size: 12
code size: 12
code size: 36
code size: 5
code size: 5
code size: 15
code size: 15
code size: 14
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\StyleManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.StoreItemUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R11       ; R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 18 [-]: SETTABLE  R14 K5 K6    ; R14["TrackAvatar"] := "0x1"
 19 [-]: SETTABLE  R14 K7 K8    ; R14["x"] := 0
 20 [-]: SETTABLE  R14 K9 K8    ; R14["y"] := 0
 21 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 22 [-]: SETTABLE  R15 K10 K11  ; R15["Loader"] := nil
 23 [-]: SETTABLE  R15 K12 K11  ; R15["IsLoading"] := nil
 24 [-]: SETTABLE  R15 K13 K11  ; R15["Tag"] := nil
 25 [-]: SETTABLE  R15 K14 K11  ; R15["Selection"] := nil
 26 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 27 [-]: GETGLOBAL R20 K15      ; R20 := 0x2C00D429
 28 [-]: LOADK     R21 K16      ; R21 := "/Lotus/Types/Game/UIStyle"
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: GETGLOBAL R21 K15      ; R21 := 0x2C00D429
 31 [-]: LOADK     R22 K17      ; R22 := "/EE/Types/Engine/UISounds"
 32 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 33 [-]: GETGLOBAL R22 K15      ; R22 := 0x2C00D429
 34 [-]: LOADK     R23 K18      ; R23 := "/EE/Types/Engine/UIBackground"
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 37 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 38 [-]: MOVE      R26 R0       ; R26 := R0
 39 [-]: LOADNIL   R27 R27      ; R27 := nil
 40 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R28 K19      ; IsInputBlocked := R28
 43 [-]: SETGLOBAL R28 K20      ; 0x6FE7E740 := R28
 44 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 48 [-]: MOVE      R0 R28       ; R0 := R28
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 51 [-]: MOVE      R0 R28       ; R0 := R28
 52 [-]: MOVE      R0 R21       ; R0 := R21
 53 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 54 [-]: MOVE      R0 R28       ; R0 := R28
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R32       ; R0 := R32
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R29       ; R0 := R29
 69 [-]: MOVE      R0 R32       ; R0 := R32
 70 [-]: MOVE      R0 R33       ; R0 := R33
 71 [-]: MOVE      R0 R31       ; R0 := R31
 72 [-]: MOVE      R0 R30       ; R0 := R30
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R27       ; R0 := R27
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: SETGLOBAL R36 K21      ; Shutdown := R36
 90 [-]: SETGLOBAL R36 K22      ; 0x3C577FA3 := R36
 91 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
 98 [-]: MOVE      R0 R36       ; R0 := R36
 99 [-]: SETGLOBAL R37 K23      ; Close := R37
100 [-]: SETGLOBAL R37 K24      ; 0xA58BB96C := R37
101 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
102 [-]: MOVE      R0 R5        ; R0 := R5
103 [-]: CLOSURE   R38 13       ; R38 := closure(Function #14)
104 [-]: MOVE      R0 R37       ; R0 := R37
105 [-]: SETGLOBAL R38 K25      ; UpdateButtons := R38
106 [-]: SETGLOBAL R38 K26      ; 0xB97434A0 := R38
107 [-]: CLOSURE   R38 14       ; R38 := closure(Function #15)
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
111 [-]: MOVE      R0 R17       ; R0 := R17
112 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: SETGLOBAL R42 K27      ; PlaySound := R42
125 [-]: SETGLOBAL R42 K28      ; 0x25992394 := R42
126 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: CLOSURE   R43 20       ; R43 := closure(Function #21)
129 [-]: MOVE      R0 R26       ; R0 := R26
130 [-]: MOVE      R0 R0        ; R0 := R0
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R7        ; R0 := R7
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R10       ; R0 := R10
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: MOVE      R0 R40       ; R0 := R40
145 [-]: MOVE      R0 R38       ; R0 := R38
146 [-]: MOVE      R0 R39       ; R0 := R39
147 [-]: MOVE      R0 R42       ; R0 := R42
148 [-]: MOVE      R0 R41       ; R0 := R41
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: SETGLOBAL R43 K29      ; Initialize := R43
153 [-]: SETGLOBAL R43 K30      ; 0x62648036 := R43
154 [-]: CLOSURE   R27 21       ; R27 := closure(Function #22)
155 [-]: MOVE      R0 R15       ; R0 := R15
156 [-]: MOVE      R0 R6        ; R0 := R6
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
161 [-]: MOVE      R0 R9        ; R0 := R9
162 [-]: MOVE      R0 R15       ; R0 := R15
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: SETGLOBAL R43 K31      ; Update := R43
166 [-]: SETGLOBAL R43 K32      ; 0x8C7099E9 := R43
167 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R5        ; R0 := R5
170 [-]: MOVE      R0 R9        ; R0 := R9
171 [-]: SETGLOBAL R43 K33      ; onViewportSizeChanged := R43
172 [-]: SETGLOBAL R43 K34      ; 0x3A900427 := R43
173 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
174 [-]: MOVE      R0 R40       ; R0 := R40
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R17       ; R0 := R17
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: SETGLOBAL R43 K35      ; OnStyleChangedCallback := R43
180 [-]: SETGLOBAL R43 K36      ; 0x9A764566 := R43
181 [-]: CLOSURE   R43 25       ; R43 := closure(Function #26)
182 [-]: SETGLOBAL R43 K37      ; SupportsThemes := R43
183 [-]: SETGLOBAL R43 K38      ; 0xDBE73B9E := R43
184 [-]: CLOSURE   R43 26       ; R43 := closure(Function #27)
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: SETGLOBAL R43 K39      ; CategoryFocused := R43
187 [-]: SETGLOBAL R43 K40      ; 0xAEDAAA7A := R43
188 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: SETGLOBAL R43 K41      ; CategoryUnfocused := R43
191 [-]: SETGLOBAL R43 K42      ; 0x7B54812E := R43
192 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
193 [-]: MOVE      R0 R16       ; R0 := R16
194 [-]: SETGLOBAL R43 K43      ; CategoryPressed := R43
195 [-]: SETGLOBAL R43 K44      ; 0x37320952 := R43
196 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
197 [-]: MOVE      R0 R17       ; R0 := R17
198 [-]: SETGLOBAL R43 K45      ; NonCustListDropDownArrowPressed := R43
199 [-]: SETGLOBAL R43 K46      ; 0xD58C8880 := R43
200 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: SETGLOBAL R43 K47      ; NonCustListDropDownArrowFocused := R43
203 [-]: SETGLOBAL R43 K48      ; 0xB795881C := R43
204 [-]: CLOSURE   R43 31       ; R43 := closure(Function #32)
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: SETGLOBAL R43 K49      ; NonCustListDropDownArrowUnfocused := R43
207 [-]: SETGLOBAL R43 K50      ; 0x7EEE26BB := R43
208 [-]: CLOSURE   R43 32       ; R43 := closure(Function #33)
209 [-]: MOVE      R0 R17       ; R0 := R17
210 [-]: SETGLOBAL R43 K51      ; SortByFocused := R43
211 [-]: SETGLOBAL R43 K52      ; 0x2403F331 := R43
212 [-]: CLOSURE   R43 33       ; R43 := closure(Function #34)
213 [-]: MOVE      R0 R17       ; R0 := R17
214 [-]: SETGLOBAL R43 K53      ; SortByUnfocused := R43
215 [-]: SETGLOBAL R43 K54      ; 0x39D711A := R43
216 [-]: CLOSURE   R43 34       ; R43 := closure(Function #35)
217 [-]: MOVE      R0 R4        ; R0 := R4
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: SETGLOBAL R43 K55      ; SortByPressed := R43
220 [-]: SETGLOBAL R43 K56      ; 0x6821AD1 := R43
221 [-]: CLOSURE   R43 35       ; R43 := closure(Function #36)
222 [-]: SETGLOBAL R43 K57      ; SampleGridItemPressed := R43
223 [-]: SETGLOBAL R43 K58      ; 0x26AD6FAD := R43
224 [-]: CLOSURE   R43 36       ; R43 := closure(Function #37)
225 [-]: MOVE      R0 R19       ; R0 := R19
226 [-]: SETGLOBAL R43 K59      ; SampleGridItemFocused := R43
227 [-]: SETGLOBAL R43 K60      ; 0x46F1041B := R43
228 [-]: CLOSURE   R43 37       ; R43 := closure(Function #38)
229 [-]: MOVE      R0 R19       ; R0 := R19
230 [-]: SETGLOBAL R43 K61      ; SampleGridItemUnfocused := R43
231 [-]: SETGLOBAL R43 K62      ; 0xC933B2AA := R43
232 [-]: CLOSURE   R43 38       ; R43 := closure(Function #39)
233 [-]: MOVE      R0 R16       ; R0 := R16
234 [-]: CLOSURE   R44 39       ; R44 := closure(Function #40)
235 [-]: MOVE      R0 R13       ; R0 := R13
236 [-]: SETGLOBAL R44 K63      ; onKeyDown_MENU_CLICK := R44
237 [-]: SETGLOBAL R44 K64      ; 0xE40A2FCA := R44
238 [-]: CLOSURE   R44 40       ; R44 := closure(Function #41)
239 [-]: MOVE      R0 R13       ; R0 := R13
240 [-]: SETGLOBAL R44 K65      ; onKeyUp_MENU_CLICK := R44
241 [-]: SETGLOBAL R44 K66      ; 0x367BCD7E := R44
242 [-]: CLOSURE   R44 41       ; R44 := closure(Function #42)
243 [-]: MOVE      R0 R4        ; R0 := R4
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: MOVE      R0 R43       ; R0 := R43
246 [-]: MOVE      R0 R0        ; R0 := R0
247 [-]: SETGLOBAL R44 K67      ; onKeyDown_MENU_LTRIGGER2 := R44
248 [-]: SETGLOBAL R44 K68      ; 0x9BD896E0 := R44
249 [-]: CLOSURE   R44 42       ; R44 := closure(Function #43)
250 [-]: MOVE      R0 R4        ; R0 := R4
251 [-]: MOVE      R0 R16       ; R0 := R16
252 [-]: MOVE      R0 R43       ; R0 := R43
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: SETGLOBAL R44 K69      ; onKeyDown_MENU_RTRIGGER2 := R44
255 [-]: SETGLOBAL R44 K70      ; 0xFE4FF8B := R44
256 [-]: CLOSURE   R44 43       ; R44 := closure(Function #44)
257 [-]: MOVE      R0 R4        ; R0 := R4
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: SETGLOBAL R44 K71      ; onKeyDown_MENU_MOUSE_Z := R44
260 [-]: SETGLOBAL R44 K72      ; 0x56EAD3A9 := R44
261 [-]: CLOSURE   R44 44       ; R44 := closure(Function #45)
262 [-]: MOVE      R0 R16       ; R0 := R16
263 [-]: MOVE      R0 R0        ; R0 := R0
264 [-]: SETGLOBAL R44 K73      ; OnGamepadTransition := R44
265 [-]: SETGLOBAL R44 K74      ; 0x98E4F633 := R44
266 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
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
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x4FA1109B"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xB68BBE7C"]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0xECFDD17
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8EE9CD07"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9["0x3077BE70"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K5       ; R12 := 0xECFDD17
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETTABLE  R17 R16 K8   ; R17 := R16["mItemType"]
 38 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 37; R14 := R15 end
 43 [-]: JMP       37           ; PC := 37
 44 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 45 [-]: SETTABLE  R17 K9 R9    ; R17["StoreItem"] := R9
 46 [-]: SETTABLE  R17 K10 R10  ; R17["Owned"] := R10
 47 [-]: GETUPVAL  R18 U1       ; R18 := U1
 48 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xF81722A2"]
 49 [-]: MOVE      R19 R10      ; R19 := R10
 50 [-]: LOADK     R20 K13      ; R20 := 1
 51 [-]: LOADNIL   R21 R21      ; R21 := nil
 52 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 53 [-]: SETTABLE  R17 K11 R18  ; R17["Count"] := R18
 54 [-]: SETTABLE  R17 K14 K15  ; R17["HideCountThreshold"] := 0
 55 [-]: GETGLOBAL R18 K16      ; R18 := table
 56 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: CALL      R18 3 1      ; R18(R19,R20)
 60 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 61 [-]: JMP       27           ; PC := 27
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  4 [-]: RETURN    R0 0         ; return R0,...
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TempSelection"]
 11 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 53
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x3077BE70"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1B252E3C"]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x449B53E0"]
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: SETTABLE  R3 K7 R4     ; R3["Loader"] := R4
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SETTABLE  R3 K10 K11   ; R3["IsLoading"] := "0x1"
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x3077BE70"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SETTABLE  R3 K12 R4    ; R3["Selection"] := R4
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R4 R1 K13    ; R4 := R1["Tag"]
 39 [-]: SETTABLE  R3 K13 R4    ; R3["Tag"] := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: MOVE      R3 R2        ; R3 := R2
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 47 [-]: SETTABLE  R3 K4 R0     ; R3["TempSelection"] := R0
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x25992394"]
 50 [-]: GETGLOBAL R4 K16       ; R4 := _G
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UISound_WindowOpen"]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["CurrSelection"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 16 [-]: SETTABLE  R2 K5 K6     ; R2["TempSelection"] := nil
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 19 [-]: GETGLOBAL R3 K8        ; R3 := _G
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_WindowClose"]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["ItemSelectionData"]
 24 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["ItemSelectionData"]
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TempSelection"]
 26 [-]: SETTABLE  R2 K4 R3     ; R2["CurrSelection"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xA372F64A"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 34 [-]: GETGLOBAL R3 K8        ; R3 := _G
 35 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_SweetenerTwo"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  9 [-]: SETTABLE  R1 K2 K3     ; R1["TopTitle"] := "/Lotus/Language/UIStyle/Style_Title"
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["CustomizationList"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mTypes"]
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ITEM_SELECTION"]
 14 [-]: SETTABLE  R1 K4 R2     ; R1["Type"] := R2
 15 [-]: SETTABLE  R1 K7 K8     ; R1["BigButton"] := "0x1"
 16 [-]: SETTABLE  R1 K9 K10    ; R1["NameTag"] := "/Lotus/Language/UIStyle/Style_Theme"
 17 [-]: SETTABLE  R1 K11 K12   ; R1["Tag"] := "THEME"
 18 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 19 [-]: SETTABLE  R2 K2 K10    ; R2["TopTitle"] := "/Lotus/Language/UIStyle/Style_Theme"
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K14 R3    ; R2["GetItemsFunction"] := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K15 R3    ; R2["OnItemSelectedFunction"] := R3
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SETTABLE  R2 K16 R3    ; R2["OnSelectionDoneFunction"] := R3
 26 [-]: SETTABLE  R1 K13 R2    ; R1["ItemSelectionData"] := R2
 27 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 30 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mTypes"]
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ITEM_SELECTION"]
 32 [-]: SETTABLE  R2 K4 R3     ; R2["Type"] := R3
 33 [-]: SETTABLE  R2 K7 K8     ; R2["BigButton"] := "0x1"
 34 [-]: SETTABLE  R2 K9 K17    ; R2["NameTag"] := "/Lotus/Language/UIStyle/Style_Background"
 35 [-]: SETTABLE  R2 K11 K18   ; R2["Tag"] := "BACKGROUND"
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K2 K17    ; R3["TopTitle"] := "/Lotus/Language/UIStyle/Style_Background"
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: SETTABLE  R3 K14 R4    ; R3["GetItemsFunction"] := R4
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K15 R4    ; R3["OnItemSelectedFunction"] := R4
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SETTABLE  R3 K16 R4    ; R3["OnSelectionDoneFunction"] := R4
 44 [-]: SETTABLE  R2 K13 R3    ; R2["ItemSelectionData"] := R3
 45 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 48 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mTypes"]
 49 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ITEM_SELECTION"]
 50 [-]: SETTABLE  R3 K4 R4     ; R3["Type"] := R4
 51 [-]: SETTABLE  R3 K7 K8     ; R3["BigButton"] := "0x1"
 52 [-]: SETTABLE  R3 K9 K19    ; R3["NameTag"] := "/Lotus/Language/UIStyle/Style_Sounds"
 53 [-]: SETTABLE  R3 K11 K20   ; R3["Tag"] := "SOUNDS"
 54 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 55 [-]: SETTABLE  R4 K2 K19    ; R4["TopTitle"] := "/Lotus/Language/UIStyle/Style_Sounds"
 56 [-]: GETUPVAL  R5 U5        ; R5 := U5
 57 [-]: SETTABLE  R4 K14 R5    ; R4["GetItemsFunction"] := R5
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SETTABLE  R4 K15 R5    ; R4["OnItemSelectedFunction"] := R5
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: SETTABLE  R4 K16 R5    ; R4["OnSelectionDoneFunction"] := R5
 62 [-]: SETTABLE  R3 K13 R4    ; R3["ItemSelectionData"] := R4
 63 [-]: SETTABLE  R3 K21 K8    ; R3["HasBottomLine"] := "0x1"
 64 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
 65 [-]: GETGLOBAL R1 K22       ; R1 := 0x63B09107
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 68 [-]: JMP       126          ; PC := 126
 69 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["Type"]
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 72 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mTypes"]
 73 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ITEM_SELECTION"]
 74 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 120
 75 [-]: JMP       120          ; PC := 120
 76 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["ItemSelectionData"]
 77 [-]: SETTABLE  R6 K23 K24   ; R6["CurrSelection"] := nil
 78 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["ItemSelectionData"]
 79 [-]: SETTABLE  R6 K25 K24   ; R6["TempSelection"] := nil
 80 [-]: LOADNIL   R6 R6        ; R6 := nil
 81 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["Tag"]
 82 [-]: EQ        0 R7 K12     ; if R7 ~= "THEME" then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R7 U6        ; R7 := U6
 85 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xB15C1147"]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["Tag"]
 90 [-]: EQ        0 R7 K20     ; if R7 ~= "SOUNDS" then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R7 U6        ; R7 := U6
 93 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0xE1715E2A"]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R6 R7        ; R6 := R7
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["Tag"]
 98 [-]: EQ        0 R7 K18     ; if R7 ~= "BACKGROUND" then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETUPVAL  R7 U6        ; R7 := U6
101 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xF713E8E7"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: MOVE      R6 R7        ; R6 := R7
104 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
105 [-]: MOVE      R8 R6        ; R8 := R6
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 1         ; if R7 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R7 U7        ; R7 := U7
110 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["Tag"]
111 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
112 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["ItemSelectionData"]
113 [-]: GETUPVAL  R8 U8        ; R8 := U8
114 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x62FBC1B8"]
115 [-]: GETGLOBAL R10 K31      ; R10 := 0x2C00D429
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
119 [-]: SETTABLE  R7 K23 R8    ; R7["CurrSelection"] := R8
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
122 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xA77DA8EE"]
123 [-]: MOVE      R9 R5        ; R9 := R5
124 [-]: MOVE      R10 R1       ; R10 := R1
125 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
126 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 69; R3 := R4 end
127 [-]: JMP       69           ; PC := 69
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
130 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6470BAF4"]
131 [-]: CALL      R7 2 1       ; R7(R8)
132 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Settings"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mElementHeight"] := 138
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mUseOverrideLoc"] := "0x1"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #9.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R1 K10 R2    ; R1["StateChangedCallBack"] := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/Options_StyleManager"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["State"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ITEM_SELECTION"]
 10 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CustomizationList"]
 15 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mSelectedElement"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["CustomizationList"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mSelectedElement"]
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NameTag"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K10       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SetSquadOverlayTitle"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K10       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x56A300BD"]
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["IsLoading"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Loader"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Loader"]
 23 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x703514BD"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETGLOBAL R1 K5        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TopMenuMovie"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R0 K5        ; R0 := _T
 34 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuMovie"]
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x625791A8"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETGLOBAL R1 K5        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SetSquadOverlayTitle"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R0 K5        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x56A300BD"]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: GETGLOBAL R0 K5        ; R0 := _T
 48 [-]: SETTABLE  R0 K10 K11   ; R0["DisableHeadTracking"] := "0x0"
 49 [-]: GETGLOBAL R0 K5        ; R0 := _T
 50 [-]: SETTABLE  R0 K12 K13   ; R0["InfoPopup_Data"] := nil
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: TEST      R0 1         ; if R0 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 1         ; if R0 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x24AE62CF"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: EQ        1 R0 K13     ; if R0 == nil then PC := 86
 65 [-]: JMP       86           ; PC := 86
 66 [-]: GETUPVAL  R0 U6        ; R0 := U6
 67 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x7552D2F"]
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: GETUPVAL  R2 U5        ; R2 := U5
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0xE0345D7"]
 73 [-]: MOVE      R1 R0        ; R1 := R0
 74 [-]: GETUPVAL  R2 U8        ; R2 := U8
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 78 [-]: GETGLOBAL R1 K5        ; R1 := _T
 79 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["HideBackground"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 1         ; if R0 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R0 K5        ; R0 := _T
 84 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["0x90516A99"]
 85 [-]: CALL      R0 1 1       ; R0()
 86 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 50
 16 [-]: JMP       50           ; PC := 50
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["THEME"]
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB15C1147"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BACKGROUND"]
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xF713E8E7"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SOUNDS"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xE1715E2A"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
 45 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xBD8C9105"]
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 51 [-]: GETGLOBAL R4 K10       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DisableUIInput"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: TEST      R3 0         ; if not R3 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R3 K10       ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x45CBC39B"]
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 64 [-]: GETGLOBAL R4 K14       ; R4 := _G
 65 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_GridOpenTwo"]
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETGLOBAL R3 K16       ; R3 := mMovie
 68 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA58BB96C"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 21 [-]: LOADK     R7 K5        ; R7 := ""
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mState"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["State"]
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["CUSTOMIZATION"]
 27 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Exit"
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Menu/Global_Back"
 32 [-]: GETGLOBAL R8 K3        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 36 [-]: SETTABLE  R10 K11 R7   ; R10["Label"] := R7
 37 [-]: CLOSURE   R11 0        ; R11 := closure(Function #13.1)
 38 [-]: SETTABLE  R10 K12 R11  ; R10["CallBack"] := R11
 39 [-]: SETTABLE  R10 K13 K14  ; R10["CallOut"] := "MENU_CANCEL"
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K15       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xEFDFBF7E"]
 43 [-]: GETGLOBAL R9 K17       ; R9 := mMovie
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0x6B695579
 46 [-]: LOADK     R12 K19      ; R12 := 1
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Close"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 309
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCategoriesMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.CategoriesMenu"
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["LEFT_ALIGNED"]
 13 [-]: SETTABLE  R1 K5 R2     ; R1["mAlign"] := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mInitialRootX"]
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mRealRootX"] := R2
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mRealRootX"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 23 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9490FE70"]
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: LOADK     R5 K12       ; R5 := -36
 27 [-]: LOADK     R6 K13       ; R6 := 0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 30 [-]: SETTABLE  R1 K8 R2     ; R1["mInitialRootX"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 36 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/CategoryAll"
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 40 [-]: GETGLOBAL R4 K19       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UICategoryIcon_AllOn"]
 42 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 50 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/Category_WARFRAME"
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 54 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 55 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[1]
 56 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 63 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/ItemInventory_Weapons"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 68 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 69 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[2]
 70 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 75 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 76 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 77 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 78 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Category_SENTINEL"
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 82 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 83 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[3]
 84 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 89 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 90 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 92 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Language/Menu/Category_APPEARANCE"
 93 [-]: MOVE      R7 R0        ; R7 := R0
 94 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 95 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 96 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
 97 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[4]
 98 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
101 [-]: GETUPVAL  R1 U0        ; R1 := U0
102 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
103 [-]: NEWTABLE  R3 0 2       ; R3 := {}
104 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
105 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
106 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K22       ; R4 := categoryIcons
111 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[5]
112 [-]: SETTABLE  R3 K18 R4    ; R3["Icon"] := R4
113 [-]: MOVE      R4 R1        ; R4 := R1
114 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
115 [-]: GETUPVAL  R1 U0        ; R1 := U0
116 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x6470BAF4"]
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x6F328455"]
120 [-]: LOADK     R3 K23       ; R3 := 1
121 [-]: CALL      R1 3 1       ; R1(R2,R3)
122 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.DropDownMenu"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.Dropdown"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mSelectedPrefix"] := "/Lotus/Language/Menu/SortBy_NoPrefix"
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K8        ; R3 := "SortByPressed"
 14 [-]: LOADK     R4 K9        ; R4 := "SortByFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "SortByUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
 19 [-]: LOADK     R3 K12       ; R3 := 185
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #16.1)
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K13 R2    ; R1["mElementDrawCallback"] := R2
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 30 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Menu/SortName"
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 38 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 39 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 41 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Arsenal_Rank"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 49 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 50 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 51 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 52 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/SortBy_Polarity"
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 60 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 61 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 62 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 63 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/Menu/Store_Owned"
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 66 [-]: SETTABLE  R3 K15 R4    ; R3["Name"] := R4
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x6470BAF4"]
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x3BC31182"]
 74 [-]: LOADK     R3 K23       ; R3 := 1
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K4        ; R4 := "text"
  7 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["Name"]
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K7        ; R4 := "Check"
 13 [-]: LOADK     R5 K8        ; R5 := "_visible"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 16 [-]: TEST      R6 0         ; if not R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mSelectedElement"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Id"]
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Id"]
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 349
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Backer"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K6        ; R4 := "Components.Title"
 16 [-]: LOADK     R5 K7        ; R5 := "_color"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x97B78441"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 25 [-]: LOADK     R5 K10       ; R5 := "Components.Border"
 26 [-]: LOADK     R6 K11       ; R6 := "RectEdgeColor"
 27 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["r"]
 28 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["g"]
 29 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["b"]
 30 [-]: LOADK     R10 K15      ; R10 := 0.34999999403954
 31 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x302AAB2F"]
 34 [-]: LOADK     R5 K10       ; R5 := "Components.Border"
 35 [-]: LOADK     R6 K16       ; R6 := "RectInnerColor"
 36 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["r"]
 37 [-]: GETTABLE  R8 R2 K13    ; R8 := R2["g"]
 38 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["b"]
 39 [-]: LOADK     R10 K17      ; R10 := 0
 40 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x15ED7700"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R3 U0        ; R3 := U0
 55 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 56 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 57 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["UIStyle_CharacterLight"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x8FD31352"]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 368
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameData
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Components.Grid"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["0x9A7B3F36"]
  8 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
  9 [-]: LOADK     R4 K6        ; R4 := "Components.SampleGrid.Element"
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: LOADK     R6 K7        ; R6 := 2
 12 [-]: LOADK     R7 K7        ; R7 := 2
 13 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R2 K8 K9     ; R2["mColumnSeparation"] := 204
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R2 K10 K9    ; R2["mRowSeparation"] := 204
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K11 K12   ; R2["ElementDimBuffer"] := 19
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x87264628"]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SETTABLE  R2 K13 R3    ; R2["PurchasedItems"] := R3
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3DB61F37"]
 30 [-]: LOADK     R4 K16       ; R4 := "Components.SampleGrid.ScrollBar"
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE13A565"]
 34 [-]: LOADK     R4 K18       ; R4 := "SampleGridItemPressed"
 35 [-]: LOADK     R5 K19       ; R5 := "SampleGridItemFocused"
 36 [-]: LOADK     R6 K20       ; R6 := "SampleGridItemUnfocused"
 37 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0xC4543918"]
 40 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.1)
 45 [-]: GETUPVAL  R0 U3        ; R0 := U3
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SETTABLE  R2 K22 R3    ; R2["mClipCreatedCallback"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: CLOSURE   R3 1         ; R3 := closure(Function #18.2)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SETTABLE  R2 K23 R3    ; R2["mOnFocusedCallback"] := R3
 53 [-]: GETUPVAL  R2 U0        ; R2 := U0
 54 [-]: CLOSURE   R3 2         ; R3 := closure(Function #18.3)
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R2 K24 R3    ; R2["mOnUnfocusedCallback"] := R3
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CLOSURE   R3 3         ; R3 := closure(Function #18.4)
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R2 K25 R3    ; R2["mElementDrawCallback"] := R3
 63 [-]: GETGLOBAL R2 K26       ; R2 := 0xECFDD17
 64 [-]: GETGLOBAL R3 K27       ; R3 := sampleElements
 65 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0x1B75557F"]
 69 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: SETTABLE  R7 K29 K30   ; R7["IconWidth"] := 277
 73 [-]: GETUPVAL  R8 U0        ; R8 := U0
 74 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 67; R4 := R5 end
 79 [-]: JMP       67           ; PC := 67
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6470BAF4"]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 380
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


; Function #18.2:
;
; Name:            
; Defined at line: 384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4D8419E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := "0x1"
  8 [-]: SETTABLE  R5 K4 K3     ; R5["ShowInfoPopup"] := "0x1"
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4D8419E"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  7 [-]: SETTABLE  R5 K2 K3     ; R5["IsFocused"] := "0x0"
  8 [-]: SETTABLE  R5 K4 K5     ; R5["ShowInfoPopup"] := "0x1"
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 392
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x59A3B972"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Open"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Components.SoundBtn"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/UIStyle/Style_PlaySampleSound"
  8 [-]: LOADK     R5 K6        ; R5 := "PlaySound"
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mMinSize"] := 185
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA0107BF2"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 417
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableUIInput"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["UIInputEnabled"]
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8ED0D55D"]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x25992394"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := _G
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["UISound_GridOpen"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K8        ; R0 := gRegion
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TopMenuMovie"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R0 K1        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["TopMenuMovie"]
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x625791A8"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K1        ; R0 := _T
 37 [-]: SETTABLE  R0 K12 K13   ; R0["DisableHeadTracking"] := "0x1"
 38 [-]: GETGLOBAL R0 K14       ; R0 := 0x329BDC44
 39 [-]: LOADK     R1 K15       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["0x46FF1A3C"]
 42 [-]: GETGLOBAL R2 K17       ; R2 := mMovie
 43 [-]: LOADK     R3 K18       ; R3 := "Spinner"
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R1 K14       ; R1 := 0x329BDC44
 47 [-]: LOADK     R2 K19       ; R2 := "EE.Interface.AnchorMgr"
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0x46FF1A3C"]
 50 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: MOVE      R2 R4        ; R2 := R4
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x99AA2516"]
 55 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 56 [-]: LOADK     R5 K21       ; R5 := "Settings"
 57 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ANCHOR_V_TOP"]
 60 [-]: GETUPVAL  R8 U4        ; R8 := U4
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_H_LEFT"]
 62 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETUPVAL  R2 U4        ; R2 := U4
 65 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x99AA2516"]
 66 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 67 [-]: LOADK     R5 K24       ; R5 := "Components"
 68 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ANCHOR_V_TOP"]
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["ANCHOR_H_LEFT"]
 73 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETUPVAL  R2 U4        ; R2 := U4
 76 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x99AA2516"]
 77 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 78 [-]: LOADK     R5 K18       ; R5 := "Spinner"
 79 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 80 [-]: GETUPVAL  R7 U4        ; R7 := U4
 81 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["ANCHOR_V_CENTRE"]
 82 [-]: GETUPVAL  R8 U4        ; R8 := U4
 83 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ANCHOR_H_CENTRE"]
 84 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 85 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 86 [-]: GETUPVAL  R2 U4        ; R2 := U4
 87 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x8C7099E9"]
 88 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 89 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0xF595D5E1"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 92 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0xEE069D65"]
 93 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 94 [-]: CALL      R2 0 1       ; R2(R3,...)
 95 [-]: GETGLOBAL R2 K30       ; R2 := gClient
 96 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x68567799"]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: MOVE      R2 R5        ; R2 := R5
 99 [-]: GETGLOBAL R2 K32       ; R2 := gGameRules
100 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xC17093D6"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: MOVE      R2 R6        ; R2 := R6
103 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
104 [-]: GETUPVAL  R3 U2        ; R3 := U2
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 1         ; if R2 then PC := 149
107 [-]: JMP       149          ; PC := 149
108 [-]: GETUPVAL  R2 U2        ; R2 := U2
109 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xF1508457"]
110 [-]: CALL      R2 2 2       ; R2 := R2(R3)
111 [-]: MOVE      R2 R7        ; R2 := R7
112 [-]: GETUPVAL  R2 U2        ; R2 := U2
113 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0x24AE62CF"]
114 [-]: MOVE      R4 R1        ; R4 := R1
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
117 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
118 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x4C52612B"]
119 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
120 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
121 [-]: TEST      R2 0         ; if not R2 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETUPVAL  R2 U9        ; R2 := U9
124 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0xD0748FFF"]
125 [-]: GETUPVAL  R3 U2        ; R3 := U2
126 [-]: GETGLOBAL R4 K38       ; R4 := cameraSpot
127 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
128 [-]: MOVE      R2 R8        ; R2 := R8
129 [-]: GETUPVAL  R2 U12       ; R2 := U12
130 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0xE0345D7"]
131 [-]: MOVE      R3 R1        ; R3 := R1
132 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
133 [-]: GETGLOBAL R6 K40       ; R6 := playerLight
134 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
135 [-]: MOVE      R3 R11       ; R3 := R11
136 [-]: MOVE      R2 R10       ; R2 := R10
137 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
138 [-]: GETGLOBAL R3 K1        ; R3 := _T
139 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["ShowBackground"]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 1         ; if R2 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R2 K1        ; R2 := _T
144 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0x17BDDC36"]
145 [-]: LOADK     R3 K43       ; R3 := 0.25
146 [-]: GETUPVAL  R4 U13       ; R4 := U13
147 [-]: MOVE      R5 R1        ; R5 := R1
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETGLOBAL R2 K14       ; R2 := 0x329BDC44
150 [-]: LOADK     R3 K44       ; R3 := "Lotus.Interface.Components.RotationControl"
151 [-]: CALL      R2 2 2       ; R2 := R2(R3)
152 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["0x46FF1A3C"]
153 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: MOVE      R3 R14       ; R3 := R14
156 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
157 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x17028E8F"]
158 [-]: LOADK     R5 K46       ; R5 := "Components.Title.text"
159 [-]: LOADK     R6 K47       ; R6 := "/Lotus/Language/UIStyle/Style_Sample"
160 [-]: MOVE      R7 R0        ; R7 := R0
161 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
162 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
163 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x7E1F26D7"]
164 [-]: LOADK     R5 K49       ; R5 := "Components.Border"
165 [-]: GETGLOBAL R6 K6        ; R6 := _G
166 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["UIMaterial_Button"]
167 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
168 [-]: GETUPVAL  R3 U15       ; R3 := U15
169 [-]: CALL      R3 1 1       ; R3()
170 [-]: GETUPVAL  R3 U16       ; R3 := U16
171 [-]: CALL      R3 1 1       ; R3()
172 [-]: GETUPVAL  R3 U17       ; R3 := U17
173 [-]: CALL      R3 1 1       ; R3()
174 [-]: GETUPVAL  R3 U18       ; R3 := U18
175 [-]: CALL      R3 1 1       ; R3()
176 [-]: GETUPVAL  R3 U19       ; R3 := U19
177 [-]: CALL      R3 1 1       ; R3()
178 [-]: GETUPVAL  R3 U20       ; R3 := U20
179 [-]: CALL      R3 1 1       ; R3()
180 [-]: GETUPVAL  R3 U21       ; R3 := U21
181 [-]: CALL      R3 1 1       ; R3()
182 [-]: GETUPVAL  R3 U22       ; R3 := U22
183 [-]: CALL      R3 1 1       ; R3()
184 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
185 [-]: GETGLOBAL R4 K1        ; R4 := _T
186 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["SetSquadOverlayTitle"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: TEST      R3 1         ; if R3 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R3 K1        ; R3 := _T
191 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["0x56A300BD"]
192 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
193 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4["0x5DB0BD4"]
194 [-]: LOADK     R6 K54       ; R6 := "/Lotus/Language/Menu/Options_StyleManager"
195 [-]: MOVE      R7 R1        ; R7 := R1
196 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
197 [-]: CALL      R3 0 1       ; R3(R4,...)
198 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 483
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["IsLoading"] := "0x0"
  3 [-]: GETGLOBAL R0 K2        ; R0 := 0x7C282057
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Selection"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
  9 [-]: EQ        0 R1 K5      ; if R1 ~= "THEME" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA91E4B79"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Tag"]
 18 [-]: EQ        0 R1 K7      ; if R1 ~= "SOUNDS" then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xDEF38C49"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3593C23"]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K11       ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ShowBackground"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K11       ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x17BDDC36"]
 37 [-]: LOADK     R2 K14       ; R2 := 0
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 501
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

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
 16 [-]: TEST      R0 0         ; if not R0 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF595D5E1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xEE069D65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: TEST      R2 0         ; if not R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 18 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ItemSelectionGrid"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3A900427"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x30512BAD"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA47B39CC"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9D2060CB"]
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #25.1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x15ED7700"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x51396186"]
 36 [-]: CLOSURE   R2 1         ; R2 := closure(Function #25.2)
 37 [-]: GETUPVAL  R0 U4        ; R0 := U4
 38 [-]: CALL      R0 3 1       ; R0(R1,R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #25.2:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 563
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


; Function #28:
;
; Name:            
; Defined at line: 569
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


; Function #29:
;
; Name:            
; Defined at line: 575
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 581
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xEB434F36"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8A2AB94F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 599
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


; Function #34:
;
; Name:            
; Defined at line: 605
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


; Function #35:
;
; Name:            
; Defined at line: 611
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


; Function #36:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 620
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


; Function #38:
;
; Name:            
; Defined at line: 626
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


; Function #39:
;
; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteFocusSound"] := "0x1"
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: EQ        1 K4 R1      ; if nil == R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["Id"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mSelectedElement"]
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Id"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8ABD6CC8"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSelectedElement"]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Id"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xE69EE7C8"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF41D5FCC"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETTABLE  R2 K0 K9     ; R2["mMuteFocusSound"] := "0x0"
 36 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 645
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 649
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCEC29CE9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 653
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DECREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 660
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INCREMENT"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 668
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


; Function #45:
;
; Name:            
; Defined at line: 678
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mRealRootX"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x9490FE70"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADK     R5 K6        ; R5 := -36
 14 [-]: LOADK     R6 K7        ; R6 := 0
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: SETTABLE  R1 K1 R2     ; R1["mInitialRootX"] := R2
 18 [-]: RETURN    R0 1         ; return 


