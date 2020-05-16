code size: 243
code size: 19
code size: 6
code size: 29
code size: 3
code size: 48
code size: 18
code size: 33
code size: 1
code size: 1
code size: 4
code size: 1
code size: 31
code size: 14
code size: 187
code size: 116
code size: 23
code size: 12
code size: 229
code size: 386
code size: 29
code size: 26
code size: 21
code size: 270
code size: 3
code size: 111
code size: 210
code size: 11
code size: 76
code size: 28
code size: 25
code size: 13
code size: 15
code size: 31
code size: 28
code size: 22
code size: 14
code size: 14
code size: 18
code size: 11
code size: 11
code size: 11
code size: 12
code size: 14
code size: 14
code size: 18
code size: 19
code size: 8
code size: 9
code size: 9
code size: 3
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ProfilePictureSelect.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/Store/ProductsManifest"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 17 [-]: SETTABLE  R7 K6 K7     ; R7["mElapsedTime"] := 0
 18 [-]: SETTABLE  R7 K8 K9     ; R7["mDelay"] := 0.050000000745058
 19 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
 20 [-]: LOADK     R12 K10      ; R12 := ""
 21 [-]: LOADNIL   R13 R19      ; R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 22 [-]: LOADK     R20 K7       ; R20 := 0
 23 [-]: MOVE      R21 R0       ; R21 := R0
 24 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 25 [-]: LOADK     R24 K11      ; R24 := 15
 26 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 27 [-]: SETTABLE  R25 K12 K7   ; R25["ALL"] := 0
 28 [-]: SETTABLE  R25 K13 K14  ; R25["PREMIUM"] := 1
 29 [-]: LOADNIL   R26 R26      ; R26 := nil
 30 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R27 K15      ; Shutdown := R27
 33 [-]: SETGLOBAL R27 K16      ; 0x3C577FA3 := R27
 34 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R27       ; R0 := R27
 40 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 41 [-]: MOVE      R0 R28       ; R0 := R28
 42 [-]: SETGLOBAL R29 K17      ; TransitionOut := R29
 43 [-]: SETGLOBAL R29 K18      ; 0x7097B1B4 := R29
 44 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R26       ; R0 := R26
 47 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R28       ; R0 := R28
 50 [-]: CLOSURE   R30 6        ; R30 := closure(Function #7)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
 59 [-]: SETGLOBAL R31 K19      ; OnAvatarImageSet := R31
 60 [-]: SETGLOBAL R31 K20      ; 0x31EC8DC9 := R31
 61 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
 62 [-]: SETGLOBAL R31 K21      ; ConfirmPurchase := R31
 63 [-]: SETGLOBAL R31 K22      ; 0x52FAD354 := R31
 64 [-]: CLOSURE   R31 9        ; R31 := closure(Function #10)
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R31 K23      ; OnDetailedViewComplete := R31
 68 [-]: SETGLOBAL R31 K24      ; 0x5C94534C := R31
 69 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 70 [-]: SETGLOBAL R31 K25      ; OnSaveLoadOutComplete := R31
 71 [-]: SETGLOBAL R31 K26      ; 0xDEF88744 := R31
 72 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R27       ; R0 := R27
 76 [-]: SETGLOBAL R31 K27      ; ConfirmSelectImage := R31
 77 [-]: SETGLOBAL R31 K28      ; 0x357EA7A6 := R31
 78 [-]: CLOSURE   R31 12       ; R31 := closure(Function #13)
 79 [-]: CLOSURE   R32 13       ; R32 := closure(Function #14)
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R29       ; R0 := R29
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R23       ; R0 := R23
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R4        ; R0 := R4
103 [-]: MOVE      R0 R11       ; R0 := R11
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R31       ; R0 := R31
113 [-]: MOVE      R0 R5        ; R0 := R5
114 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R10       ; R0 := R10
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R4        ; R0 := R4
124 [-]: MOVE      R0 R21       ; R0 := R21
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R6        ; R0 := R6
131 [-]: MOVE      R0 R32       ; R0 := R32
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R33       ; R0 := R33
134 [-]: SETGLOBAL R34 K29      ; Initialize := R34
135 [-]: SETGLOBAL R34 K30      ; 0x62648036 := R34
136 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R7        ; R0 := R7
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: SETGLOBAL R34 K31      ; Update := R34
142 [-]: SETGLOBAL R34 K32      ; 0x8C7099E9 := R34
143 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R6        ; R0 := R6
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: SETGLOBAL R34 K33      ; UpgradeFocused := R34
148 [-]: SETGLOBAL R34 K34      ; 0xD3438528 := R34
149 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
150 [-]: MOVE      R0 R6        ; R0 := R6
151 [-]: MOVE      R0 R7        ; R0 := R7
152 [-]: SETGLOBAL R34 K35      ; UpgradeUnfocused := R34
153 [-]: SETGLOBAL R34 K36      ; 0x1A228419 := R34
154 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: SETGLOBAL R34 K37      ; UpgradePressed := R34
158 [-]: SETGLOBAL R34 K38      ; 0x861ECCAB := R34
159 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R6        ; R0 := R6
162 [-]: SETGLOBAL R34 K39      ; InfoBtnFocused := R34
163 [-]: SETGLOBAL R34 K40      ; 0x9AFCB6EE := R34
164 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
165 [-]: MOVE      R0 R6        ; R0 := R6
166 [-]: SETGLOBAL R34 K41      ; InfoBtnUnfocused := R34
167 [-]: SETGLOBAL R34 K42      ; 0xC17645B5 := R34
168 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
169 [-]: MOVE      R0 R5        ; R0 := R5
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: SETGLOBAL R34 K43      ; onKeyUp_MENU_GENERIC1 := R34
172 [-]: SETGLOBAL R34 K44      ; 0x9C484D9E := R34
173 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: SETGLOBAL R34 K45      ; CategoryFocused := R34
176 [-]: SETGLOBAL R34 K46      ; 0xAEDAAA7A := R34
177 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
178 [-]: MOVE      R0 R6        ; R0 := R6
179 [-]: SETGLOBAL R34 K47      ; CategoryUnfocused := R34
180 [-]: SETGLOBAL R34 K48      ; 0x7B54812E := R34
181 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: SETGLOBAL R34 K49      ; CategoryPressed := R34
185 [-]: SETGLOBAL R34 K50      ; 0x37320952 := R34
186 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
187 [-]: MOVE      R0 R6        ; R0 := R6
188 [-]: SETGLOBAL R34 K51      ; DropDownArrowPressed := R34
189 [-]: SETGLOBAL R34 K52      ; 0xD9F2A01C := R34
190 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
191 [-]: MOVE      R0 R6        ; R0 := R6
192 [-]: SETGLOBAL R34 K53      ; DropDownArrowFocused := R34
193 [-]: SETGLOBAL R34 K54      ; 0xE57F7AE9 := R34
194 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: SETGLOBAL R34 K55      ; DropDownArrowUnfocused := R34
197 [-]: SETGLOBAL R34 K56      ; 0x51EE4A45 := R34
198 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: SETGLOBAL R34 K57      ; onKeyDown_MENU_GENERIC2 := R34
201 [-]: SETGLOBAL R34 K58      ; 0x23E42758 := R34
202 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: SETGLOBAL R34 K59      ; SortByFocused := R34
205 [-]: SETGLOBAL R34 K60      ; 0x2403F331 := R34
206 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: SETGLOBAL R34 K61      ; SortByUnfocused := R34
209 [-]: SETGLOBAL R34 K62      ; 0x39D711A := R34
210 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
211 [-]: MOVE      R0 R5        ; R0 := R5
212 [-]: MOVE      R0 R6        ; R0 := R6
213 [-]: SETGLOBAL R34 K63      ; SortByPressed := R34
214 [-]: SETGLOBAL R34 K64      ; 0x6821AD1 := R34
215 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: SETGLOBAL R34 K65      ; onKeyDown_MENU_MOUSE_Z := R34
219 [-]: SETGLOBAL R34 K66      ; 0x56EAD3A9 := R34
220 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: MOVE      R0 R33       ; R0 := R33
223 [-]: SETGLOBAL R34 K67      ; onViewportSizeChanged := R34
224 [-]: SETGLOBAL R34 K68      ; 0x3A900427 := R34
225 [-]: CLOSURE   R34 36       ; R34 := closure(Function #37)
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R6        ; R0 := R6
228 [-]: SETGLOBAL R34 K69      ; onKeyDown_MENU_LTRIGGER2 := R34
229 [-]: SETGLOBAL R34 K70      ; 0x9BD896E0 := R34
230 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
231 [-]: MOVE      R0 R5        ; R0 := R5
232 [-]: MOVE      R0 R6        ; R0 := R6
233 [-]: SETGLOBAL R34 K71      ; onKeyDown_MENU_RTRIGGER2 := R34
234 [-]: SETGLOBAL R34 K72      ; 0xFE4FF8B := R34
235 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
236 [-]: MOVE      R0 R5        ; R0 := R5
237 [-]: SETGLOBAL R34 K73      ; IsInputBlocked := R34
238 [-]: SETGLOBAL R34 K74      ; 0x6FE7E740 := R34
239 [-]: CLOSURE   R34 39       ; R34 := closure(Function #40)
240 [-]: MOVE      R0 R29       ; R0 := R29
241 [-]: SETGLOBAL R34 K75      ; OnGamepadTransition := R34
242 [-]: SETGLOBAL R34 K76      ; 0x98E4F633 := R34
243 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameStatsMgr
 10 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameStatsMgr
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x47B87262"]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K6        ; R3 := "IN_SHIP_VIEW_TIME"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K7        ; R3 := "PROFILE_GLYPHS"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_DialogClose"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xDB33ECB2"]
 10 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: LOADK     R3 K6        ; R3 := 0.15000000596046
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: LOADK     R2 K8        ; R2 := "_root"
 17 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 23 [-]: LOADK     R6 K5        ; R6 := 0
 24 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 25 [-]: LOADK     R6 K6        ; R6 := 0.15000000596046
 26 [-]: LOADK     R7 K5        ; R7 := 0
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x97B489B5"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Owned"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K5        ; R2 := table
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 27 [-]: SETTABLE  R4 K7 K8     ; R4["Label"] := "/Lotus/Language/Menu/ProfilePicture_ViewPurchaseDialog"
 28 [-]: SETTABLE  R4 K9 K10    ; R4["CallBack"] := nil
 29 [-]: SETTABLE  R4 K11 K12   ; R4["CallOut"] := "MENU_GENERIC1"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K5        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K7 K13    ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K9 R5     ; R4["CallBack"] := R5
 38 [-]: SETTABLE  R4 K11 K14   ; R4["CallOut"] := "MENU_CANCEL"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K15       ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xEFDFBF7E"]
 42 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0x6B695579
 45 [-]: LOADK     R6 K19       ; R6 := 1
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R2 0 1       ; R2(R3,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1632CF80"]
  8 [-]: LOADK     R1 K2        ; R1 := "ProfilePictureSelect"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xB92B95FB"]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       23           ; PC := 23
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K1 K2     ; R1["Owned"] := "0x1"
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4FA1109B"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xB11F032"]
 21 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 30 [-]: LOADK     R3 K8        ; R3 := "TransitionOut"
 31 [-]: LOADK     R4 K9        ; R4 := ""
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Texture"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xBDD0D625"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K0        ; R3 := string
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xBDD0D625"]
  7 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 157
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 K0        ; R0 := 10
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.CategorizedGrid"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["0xA5504EDF"]
  7 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  8 [-]: LOADK     R5 K6        ; R5 := "Icons.Icon"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 K7        ; R8 := "Category"
 12 [-]: LOADK     R9 K8        ; R9 := "SortMenu"
 13 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xE13A565"]
 17 [-]: LOADK     R5 K10       ; R5 := "UpgradePressed"
 18 [-]: LOADK     R6 K11       ; R6 := "UpgradeFocused"
 19 [-]: LOADK     R7 K12       ; R7 := "UpgradeUnfocused"
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R3 K13 K14   ; R3["mColumnSeparation"] := 142
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K15 K14   ; R3["mRowSeparation"] := 142
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SETTABLE  R3 K16 K17   ; R3["mWrapAroundNavigation"] := "0x0"
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SETTABLE  R3 K18 K19   ; R3["mSelectedScale"] := 100
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SETTABLE  R3 K20 K21   ; R3["mScrollBarHorizontalOffset"] := 660
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: SETTABLE  R3 K22 K23   ; R3["mSortMenuHorizontalOffset"] := nil
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SETTABLE  R3 K24 K23   ; R3["mSortMenuVerticalOffset"] := nil
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: SETTABLE  R3 K25 K26   ; R3["mElementTransitionTime"] := 0.20000000298023
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SETTABLE  R3 K27 K28   ; R3["mElementDelayTime"] := 0.0074999998323619
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SETTABLE  R3 K29 K17   ; R3["mSelectElementsOnFocus"] := "0x0"
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SETTABLE  R3 K30 K31   ; R3["mSkipRefocusOnScrollRedraw"] := "0x1"
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SETTABLE  R3 K32 K33   ; R3["mExtraRowScroll"] := 1
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: SETTABLE  R3 K34 K35   ; R3["mSmoothScrollExtraSpaceBottom"] := -70
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: SETTABLE  R3 K36 R4    ; R3["SetFocused"] := R4
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SETTABLE  R3 K37 R4    ; R3["mOnFocusedCallback"] := R4
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: CLOSURE   R4 2         ; R4 := closure(Function #14.3)
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R3 K38 R4    ; R3["mOnUnfocusedCallback"] := R4
 63 [-]: GETUPVAL  R3 U0        ; R3 := U0
 64 [-]: CLOSURE   R4 3         ; R4 := closure(Function #14.4)
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: GETUPVAL  R0 U6        ; R0 := U6
 68 [-]: GETUPVAL  R0 U2        ; R0 := U2
 69 [-]: GETUPVAL  R0 U7        ; R0 := U7
 70 [-]: GETUPVAL  R0 U8        ; R0 := U8
 71 [-]: GETUPVAL  R0 U9        ; R0 := U9
 72 [-]: GETUPVAL  R0 U10       ; R0 := U10
 73 [-]: GETUPVAL  R0 U11       ; R0 := U11
 74 [-]: GETUPVAL  R0 U12       ; R0 := U12
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U13       ; R0 := U13
 77 [-]: GETUPVAL  R0 U14       ; R0 := U14
 78 [-]: GETUPVAL  R0 U15       ; R0 := U15
 79 [-]: SETTABLE  R3 K39 R4    ; R3["mOnSelectedCallback"] := R4
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: CLOSURE   R4 4         ; R4 := closure(Function #14.5)
 82 [-]: GETUPVAL  R0 U16       ; R0 := U16
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: GETUPVAL  R0 U1        ; R0 := U1
 86 [-]: SETTABLE  R3 K40 R4    ; R3["mElementDrawCallback"] := R4
 87 [-]: GETUPVAL  R3 U0        ; R3 := U0
 88 [-]: CLOSURE   R4 5         ; R4 := closure(Function #14.6)
 89 [-]: GETUPVAL  R0 U17       ; R0 := U17
 90 [-]: SETTABLE  R3 K41 R4    ; R3["AdditionalFilterFunction"] := R4
 91 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 92 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 93 [-]: LOADK     R5 K43       ; R5 := "LeftBumper.Tf"
 94 [-]: GETGLOBAL R6 K44       ; R6 := _G
 95 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["UIMaterial_PlainText"]
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 98 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 99 [-]: LOADK     R5 K46       ; R5 := "RightBumper.Tf"
100 [-]: GETGLOBAL R6 K44       ; R6 := _G
101 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["UIMaterial_PlainText"]
102 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
103 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
104 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x7E1F26D7"]
105 [-]: LOADK     R5 K47       ; R5 := "SortMenu.Callout.Tf"
106 [-]: GETGLOBAL R6 K44       ; R6 := _G
107 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["UIMaterial_PlainText"]
108 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
109 [-]: GETUPVAL  R3 U0        ; R3 := U0
110 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x3DB61F37"]
111 [-]: LOADK     R5 K49       ; R5 := "ScrollBar"
112 [-]: GETUPVAL  R6 U0        ; R6 := U0
113 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mRowSeparation"]
114 [-]: DIV       R6 R6 K50    ; R6 := R6 / 2
115 [-]: SUB       R6 K51 R6    ; R6 := -14 - R6
116 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xF9C18536"]
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: GETUPVAL  R3 U0        ; R3 := U0
121 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
122 [-]: NEWTABLE  R5 0 3       ; R5 := {}
123 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
124 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x5DB0BD4"]
125 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Language/Menu/CategoryAll"
126 [-]: MOVE      R9 R0        ; R9 := R0
127 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
128 [-]: SETTABLE  R5 K54 R6    ; R5["Name"] := R6
129 [-]: GETGLOBAL R6 K44       ; R6 := _G
130 [-]: GETTABLE  R6 R6 K58    ; R6 := R6["UICategoryIcon_AllOn"]
131 [-]: SETTABLE  R5 K57 R6    ; R5["Icon"] := R6
132 [-]: GETUPVAL  R6 U18       ; R6 := U18
133 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["ALL"]
134 [-]: SETTABLE  R5 K7 R6     ; R5["Category"] := R6
135 [-]: CALL      R3 3 1       ; R3(R4,R5)
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x2F2AD0EF"]
138 [-]: NEWTABLE  R5 0 3       ; R5 := {}
139 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
140 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x5DB0BD4"]
141 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Menu/CategoryPremium"
142 [-]: MOVE      R9 R0        ; R9 := R0
143 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
144 [-]: SETTABLE  R5 K54 R6    ; R5["Name"] := R6
145 [-]: GETGLOBAL R6 K61       ; R6 := premiumCategoryIcon
146 [-]: SETTABLE  R5 K57 R6    ; R5["Icon"] := R6
147 [-]: GETUPVAL  R6 U18       ; R6 := U18
148 [-]: GETTABLE  R6 R6 K62    ; R6 := R6["PREMIUM"]
149 [-]: SETTABLE  R5 K7 R6     ; R5["Category"] := R6
150 [-]: CALL      R3 3 1       ; R3(R4,R5)
151 [-]: GETUPVAL  R3 U0        ; R3 := U0
152 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0xAEA6E3C3"]
153 [-]: NEWTABLE  R5 0 2       ; R5 := {}
154 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
155 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x5DB0BD4"]
156 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Menu/SortBy_Name"
157 [-]: MOVE      R9 R0        ; R9 := R0
158 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
159 [-]: SETTABLE  R5 K54 R6    ; R5["Name"] := R6
160 [-]: GETUPVAL  R6 U19       ; R6 := U19
161 [-]: SETTABLE  R5 K65 R6    ; R5["Attribute"] := R6
162 [-]: CALL      R3 3 1       ; R3(R4,R5)
163 [-]: GETUPVAL  R3 U0        ; R3 := U0
164 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0xAEA6E3C3"]
165 [-]: NEWTABLE  R5 0 2       ; R5 := {}
166 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
167 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x5DB0BD4"]
168 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Menu/SortBy_Price"
169 [-]: MOVE      R9 R0        ; R9 := R0
170 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
171 [-]: SETTABLE  R5 K54 R6    ; R5["Name"] := R6
172 [-]: CLOSURE   R6 6         ; R6 := closure(Function #14.7)
173 [-]: SETTABLE  R5 K65 R6    ; R5["Attribute"] := R6
174 [-]: CALL      R3 3 1       ; R3(R4,R5)
175 [-]: GETUPVAL  R3 U0        ; R3 := U0
176 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3["0xAEA6E3C3"]
177 [-]: NEWTABLE  R5 0 2       ; R5 := {}
178 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
179 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x5DB0BD4"]
180 [-]: LOADK     R8 K67       ; R8 := "/Lotus/Language/Menu/Store_Owned"
181 [-]: MOVE      R9 R0        ; R9 := R0
182 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
183 [-]: SETTABLE  R5 K54 R6    ; R5["Name"] := R6
184 [-]: CLOSURE   R6 7         ; R6 := closure(Function #14.8)
185 [-]: SETTABLE  R5 K65 R6    ; R5["Attribute"] := R6
186 [-]: CALL      R3 3 1       ; R3(R4,R5)
187 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 178
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R0 0         ; if not R0 then PC := 116
  2 [-]: JMP       116          ; PC := 116
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  4 [-]: TEST      R3 0         ; if not R3 then PC := 116
  5 [-]: JMP       116          ; PC := 116
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Id"]
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K4        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIColorObject_Yellow"]
 21 [-]: GETGLOBAL R7 K4        ; R7 := _G
 22 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_Black"]
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF81722A2"]
 26 [-]: TESTSET   R6 R1 1      ; if R1 then PC := 29 else R6 := R1
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["Owned"]
 29 [-]: LOADK     R7 K8        ; R7 := 0.94999998807907
 30 [-]: LOADK     R8 K9        ; R8 := 0.15000000596046
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
 34 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["Owned"]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: GETGLOBAL R9 K4        ; R9 := _G
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UIColorObject_White"]
 38 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: LOADK     R9 K11       ; R9 := 0.40000000596046
 43 [-]: LOADK     R10 K12      ; R10 := 0
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Owned"]
 48 [-]: TEST      R8 0         ; if not R8 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 52 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x302AAB2F"]
 53 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 54 [-]: LOADK     R11 K15      ; R11 := ".Bg"
 55 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 56 [-]: LOADK     R11 K16      ; R11 := "RectEdgeColor"
 57 [-]: GETTABLE  R12 R4 K17   ; R12 := R4["r"]
 58 [-]: GETTABLE  R13 R4 K18   ; R13 := R4["g"]
 59 [-]: GETTABLE  R14 R4 K19   ; R14 := R4["b"]
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 62 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
 63 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x302AAB2F"]
 64 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 65 [-]: LOADK     R11 K15      ; R11 := ".Bg"
 66 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 67 [-]: LOADK     R11 K20      ; R11 := "RectInnerColor"
 68 [-]: GETTABLE  R12 R6 K17   ; R12 := R6["r"]
 69 [-]: GETTABLE  R13 R6 K18   ; R13 := R6["g"]
 70 [-]: GETTABLE  R14 R6 K19   ; R14 := R6["b"]
 71 [-]: MOVE      R15 R7       ; R15 := R7
 72 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 73 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["Owned"]
 74 [-]: TEST      R8 1         ; if R8 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x52E17A90
 77 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
 78 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 79 [-]: LOADK     R11 K22      ; R11 := ".Cost"
 80 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 81 [-]: GETGLOBAL R11 K23      ; R11 := UISys
 82 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["FlashInstance_EASE_OUT"]
 83 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 84 [-]: LOADK     R13 K25      ; R13 := "_alpha"
 85 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xF81722A2"]
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: LOADK     R16 K26      ; R16 := 100
 91 [-]: LOADK     R17 K12      ; R17 := 0
 92 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 93 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 94 [-]: GETUPVAL  R14 U1       ; R14 := U1
 95 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xF81722A2"]
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: LOADK     R16 K12      ; R16 := 0
 98 [-]: LOADK     R17 K9       ; R17 := 0.15000000596046
 99 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xF81722A2"]
103 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 106 else R9 := R1
104 [-]: JMP       106          ; PC := 106
105 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["Owned"]
106 [-]: LOADK     R10 K26      ; R10 := 100
107 [-]: LOADK     R11 K27      ; R11 := 20
108 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
109 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
110 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x880196A7"]
111 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
112 [-]: LOADK     R12 K29      ; R12 := "ProfileImage"
113 [-]: LOADK     R13 K25      ; R13 := "_alpha"
114 [-]: MOVE      R14 R8       ; R14 := R8
115 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
116 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xACEBA655"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: LOADK     R4 K5        ; R4 := "Name"
 11 [-]: GETGLOBAL R5 K6        ; R5 := string
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x639C642A"]
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Name"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x43BB8121"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x43BB8121"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD6A79FE9"]
  8 [-]: LOADK     R3 K3        ; R3 := "Name"
  9 [-]: LOADK     R4 K4        ; R4 := "text"
 10 [-]: LOADK     R5 K5        ; R5 := ""
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Id"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Id"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 15 [-]: LT        0 R2 K3      ; if R2 >= 0.5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x58E5C2DB
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x25992394"]
 28 [-]: GETGLOBAL R3 K5        ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_Select"]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["InfoFocused"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: TEST      R1 1         ; if R1 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0x63B09107
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["mItemType"]
 42 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["ItemType"]
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R2 R7        ; R2 := R7
 46 [-]: JMP       49           ; PC := 49
 47 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 189
 53 [-]: JMP       189          ; PC := 189
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Id"]
 61 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Id"]
 62 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 229
 63 [-]: JMP       229          ; PC := 229
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: TEST      R8 0         ; if not R8 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 69 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 70 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/Game/UseGenericItem"
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 73 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["Name"]
 74 [-]: SETTABLE  R12 K14 R13  ; R12["ITEM"] := R13
 75 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 76 [-]: LOADK     R9 K16       ; R9 := "?"
 77 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 78 [-]: GETUPVAL  R9 U3        ; R9 := U3
 79 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x1C988750"]
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: LOADK     R11 K18      ; R11 := "ConfirmSelectImage"
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: JMP       229          ; PC := 229
 84 [-]: GETUPVAL  R9 U7        ; R9 := U7
 85 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x99830BB2"]
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: GETGLOBAL R9 K20       ; R9 := _T
 89 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1F8A3FFC"]
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 93 [-]: GETUPVAL  R10 U8       ; R10 := U8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R9 U8        ; R9 := U8
 98 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x834C5145"]
 99 [-]: LOADK     R11 K23      ; R11 := "OnSaveLoadOutComplete"
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: GETGLOBAL R9 K24       ; R9 := gMatchingService
102 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x9068148C"]
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: GETUPVAL  R9 U9        ; R9 := U9
105 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x84DCC428"]
106 [-]: CALL      R9 1 2       ; R9 := R9()
107 [-]: GETUPVAL  R10 U9       ; R10 := U9
108 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["UI_MODE_IN_GAME"]
109 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
112 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x372CB914"]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9["0x30BDE7F"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
122 [-]: MOVE      R12 R10      ; R12 := R10
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10["0x99830BB2"]
127 [-]: MOVE      R13 R2       ; R13 := R2
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
130 [-]: GETGLOBAL R12 K20      ; R12 := _T
131 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["GetScreenRes"]
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 1        ; if R11 then PC := 173
134 [-]: JMP       173          ; PC := 173
135 [-]: GETGLOBAL R11 K20      ; R11 := _T
136 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x4AFC37AA"]
137 [-]: LOADK     R12 K33      ; R12 := "SquadOverlay"
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
140 [-]: MOVE      R13 R11      ; R13 := R11
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 173
143 [-]: JMP       173          ; PC := 173
144 [-]: GETGLOBAL R12 K34      ; R12 := gFlashMgr
145 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0x616DD092"]
146 [-]: MOVE      R14 R11      ; R14 := R11
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
149 [-]: MOVE      R14 R12      ; R14 := R12
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 1        ; if R13 then PC := 173
152 [-]: JMP       173          ; PC := 173
153 [-]: GETGLOBAL R13 K36      ; R13 := 0xF595ADDE
154 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12["0x6B7B470B"]
155 [-]: LOADK     R16 K38      ; R16 := "SquadInfo.Player1.Icon"
156 [-]: LOADK     R17 K39      ; R17 := "_width"
157 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
158 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
159 [-]: GETUPVAL  R14 U3       ; R14 := U3
160 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["0xD1BD9D6"]
161 [-]: MOVE      R15 R12      ; R15 := R12
162 [-]: LOADK     R16 K38      ; R16 := "SquadInfo.Player1.Icon"
163 [-]: GETGLOBAL R17 K41      ; R17 := profileIconChangedFx
164 [-]: DIV       R18 R13 K42  ; R18 := R13 / 2
165 [-]: ADD       R18 R18 K42  ; R18 := R18 + 2
166 [-]: DIV       R19 R13 K42  ; R19 := R13 / 2
167 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
168 [-]: GETUPVAL  R14 U3       ; R14 := U3
169 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0x25992394"]
170 [-]: GETGLOBAL R15 K5       ; R15 := _G
171 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["UISound_SweetenerTwo"]
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: GETUPVAL  R14 U0       ; R14 := U0
174 [-]: MOVE      R0 R0        ; R0 := R0
175 [-]: GETUPVAL  R15 U10      ; R15 := U10
176 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0xA372F64A"]
177 [-]: GETUPVAL  R16 U0       ; R16 := U0
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: EQ        1 R14 K45    ; if R14 == nil then PC := 229
180 [-]: JMP       229          ; PC := 229
181 [-]: GETTABLE  R15 R14 K46  ; R15 := R14["mClipName"]
182 [-]: EQ        1 R15 K45    ; if R15 == nil then PC := 229
183 [-]: JMP       229          ; PC := 229
184 [-]: GETUPVAL  R15 U10      ; R15 := U10
185 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["0xA372F64A"]
186 [-]: MOVE      R16 R14      ; R16 := R14
187 [-]: CALL      R15 2 1      ; R15(R16)
188 [-]: JMP       229          ; PC := 229
189 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
190 [-]: GETGLOBAL R16 K5       ; R16 := _G
191 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["UIMovie_DetailedPurchaseDialog"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 229
194 [-]: JMP       229          ; PC := 229
195 [-]: MOVE      R0 R11       ; R0 := R11
196 [-]: GETGLOBAL R15 K20      ; R15 := _T
197 [-]: SETTABLE  R15 K48 K45  ; R15["marketDetailedViewParms"] := nil
198 [-]: GETGLOBAL R15 K20      ; R15 := _T
199 [-]: NEWTABLE  R16 0 2      ; R16 := {}
200 [-]: NEWTABLE  R17 0 2      ; R17 := {}
201 [-]: GETTABLE  R18 R0 K49   ; R18 := R0["StoreItem"]
202 [-]: SETTABLE  R17 K49 R18  ; R17["StoreItem"] := R18
203 [-]: GETTABLE  R18 R0 K50   ; R18 := R0["Sale"]
204 [-]: SETTABLE  R17 K50 R18  ; R17["Sale"] := R18
205 [-]: SETTABLE  R16 K14 R17  ; R16["ITEM"] := R17
206 [-]: GETUPVAL  R17 U12      ; R17 := U12
207 [-]: SETTABLE  R16 K51 R17  ; R16["CALLBACK"] := R17
208 [-]: SETTABLE  R15 K48 R16  ; R15["marketDetailedViewParms"] := R16
209 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
210 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x5FF274BB"]
211 [-]: GETGLOBAL R17 K5       ; R17 := _G
212 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["UIMovie_DetailedPurchaseDialog"]
213 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
214 [-]: MOVE      R15 R13      ; R15 := R13
215 [-]: GETUPVAL  R15 U13      ; R15 := U13
216 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x458F27A9"]
217 [-]: LOADK     R17 K54      ; R17 := "SetIgnoreTopMenu"
218 [-]: LOADK     R18 K55      ; R18 := "true"
219 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
220 [-]: GETUPVAL  R15 U13      ; R15 := U13
221 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15["0x458F27A9"]
222 [-]: LOADK     R17 K56      ; R17 := "SetExitCallback"
223 [-]: LOADK     R18 K57      ; R18 := "OnDetailedViewComplete"
224 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
225 [-]: GETUPVAL  R15 U13      ; R15 := U13
226 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0xE7F490E3"]
227 [-]: LOADK     R17 K59      ; R17 := 0.89999997615814
228 [-]: CALL      R15 3 1      ; R15(R16,R17)
229 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 295
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Bg"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := itemBgMaterial
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 15 [-]: LOADK     R4 K7        ; R4 := "Bg"
 16 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 17 [-]: LOADK     R6 K9        ; R6 := 100
 18 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 19 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["Filler"]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 106
 21 [-]: JMP       106          ; PC := 106
 22 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 28 [-]: GETGLOBAL R5 K13       ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColorObject_White"]
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["r"]
 31 [-]: GETGLOBAL R6 K13       ; R6 := _G
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_White"]
 33 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["g"]
 34 [-]: GETGLOBAL R7 K13       ; R7 := _G
 35 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_White"]
 36 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["b"]
 37 [-]: LOADK     R8 K18       ; R8 := 0.029999999329448
 38 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x302AAB2F"]
 41 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: LOADK     R4 K19       ; R4 := "RectInnerColor"
 45 [-]: GETGLOBAL R5 K13       ; R5 := _G
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColorObject_White"]
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["r"]
 48 [-]: GETGLOBAL R6 K13       ; R6 := _G
 49 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColorObject_White"]
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["g"]
 51 [-]: GETGLOBAL R7 K13       ; R7 := _G
 52 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIColorObject_White"]
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["b"]
 54 [-]: LOADK     R8 K18       ; R8 := 0.029999999329448
 55 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 58 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K20       ; R4 := "Owned"
 60 [-]: LOADK     R5 K21       ; R5 := "_visible"
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 63 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 64 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 65 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 66 [-]: LOADK     R4 K22       ; R4 := "TennoGen"
 67 [-]: LOADK     R5 K21       ; R5 := "_visible"
 68 [-]: MOVE      R6 R0        ; R6 := R0
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 72 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K23       ; R4 := "Premium"
 74 [-]: LOADK     R5 K21       ; R5 := "_visible"
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 77 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 78 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 79 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 80 [-]: LOADK     R4 K24       ; R4 := "ProfileImage"
 81 [-]: LOADK     R5 K21       ; R5 := "_visible"
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 84 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 85 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 86 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 87 [-]: LOADK     R4 K25       ; R4 := "Selected"
 88 [-]: LOADK     R5 K21       ; R5 := "_visible"
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 91 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 92 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 93 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 94 [-]: LOADK     R4 K26       ; R4 := "InfoBtn"
 95 [-]: LOADK     R5 K21       ; R5 := "_visible"
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 98 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 99 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
100 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
101 [-]: LOADK     R4 K27       ; R4 := "Cost"
102 [-]: LOADK     R5 K8        ; R5 := "_alpha"
103 [-]: LOADK     R6 K28       ; R6 := 0
104 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
107 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
108 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
109 [-]: LOADK     R4 K29       ; R4 := ".Owned"
110 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
111 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
114 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
115 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
116 [-]: LOADK     R4 K31       ; R4 := ".TennoGen"
117 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
118 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
119 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
120 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
121 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
122 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
123 [-]: LOADK     R4 K32       ; R4 := ".Premium"
124 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
125 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
126 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
127 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
128 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
129 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
130 [-]: LOADK     R4 K33       ; R4 := ".Premium.Bg"
131 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
132 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
133 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
134 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
135 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
136 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
137 [-]: LOADK     R4 K34       ; R4 := ".ProfileImage"
138 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
139 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
140 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
141 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
142 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
143 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
144 [-]: LOADK     R4 K35       ; R4 := ".Cost"
145 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
146 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
147 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
148 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
149 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
150 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
151 [-]: LOADK     R4 K36       ; R4 := ".Cost.Bg"
152 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
153 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
154 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
155 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
156 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
157 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
158 [-]: LOADK     R4 K37       ; R4 := ".Selected"
159 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
160 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
161 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
162 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
163 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
164 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
165 [-]: LOADK     R4 K38       ; R4 := ".Selected.Bg"
166 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
167 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
168 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
169 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
170 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
171 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
172 [-]: LOADK     R4 K39       ; R4 := ".InfoBtn"
173 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
174 [-]: GETGLOBAL R4 K30       ; R4 := visualRangeMaterial
175 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
176 [-]: GETTABLE  R1 R0 K40    ; R1 := R0["Texture"]
177 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
178 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x26581636"]
179 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
180 [-]: LOADK     R5 K34       ; R5 := ".ProfileImage"
181 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
182 [-]: MOVE      R5 R1        ; R5 := R1
183 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
184 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
185 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
186 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
187 [-]: LOADK     R5 K24       ; R5 := "ProfileImage"
188 [-]: LOADK     R6 K21       ; R6 := "_visible"
189 [-]: MOVE      R7 R1        ; R7 := R1
190 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
191 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
192 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
193 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
194 [-]: LOADK     R5 K20       ; R5 := "Owned"
195 [-]: LOADK     R6 K21       ; R6 := "_visible"
196 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["Owned"]
197 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
198 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
199 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
200 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
201 [-]: LOADK     R5 K22       ; R5 := "TennoGen"
202 [-]: LOADK     R6 K21       ; R6 := "_visible"
203 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["TennoGen"]
204 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
205 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
206 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
207 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
208 [-]: LOADK     R5 K23       ; R5 := "Premium"
209 [-]: LOADK     R6 K21       ; R6 := "_visible"
210 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["Premium"]
211 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
212 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["TennoGen"]
213 [-]: TEST      R2 0         ; if not R2 then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
216 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x26581636"]
217 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
218 [-]: LOADK     R5 K31       ; R5 := ".TennoGen"
219 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
220 [-]: GETGLOBAL R5 K42       ; R5 := tennoGenIcon
221 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
222 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
223 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
224 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
225 [-]: LOADK     R5 K27       ; R5 := "Cost"
226 [-]: LOADK     R6 K8        ; R6 := "_alpha"
227 [-]: LOADK     R7 K28       ; R7 := 0
228 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
229 [-]: GETTABLE  R2 R0 K20    ; R2 := R0["Owned"]
230 [-]: EQ        0 R2 K43     ; if R2 ~= "0x0" then PC := 250
231 [-]: JMP       250          ; PC := 250
232 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
233 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x880196A7"]
234 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
235 [-]: LOADK     R5 K44       ; R5 := "Cost.Bg"
236 [-]: LOADK     R6 K45       ; R6 := "_color"
237 [-]: GETGLOBAL R7 K13       ; R7 := _G
238 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["UIColor_Yellow"]
239 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
240 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
241 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xD6A79FE9"]
242 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
243 [-]: LOADK     R5 K48       ; R5 := ".Cost.Ammount"
244 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
245 [-]: LOADK     R5 K49       ; R5 := "text"
246 [-]: GETUPVAL  R6 U0        ; R6 := U0
247 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["Price"]
248 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
249 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
250 [-]: GETUPVAL  R2 U1        ; R2 := U1
251 [-]: SELF      R2 R2 K51    ; R3 := R2; R2 := R2["0x97B489B5"]
252 [-]: CALL      R2 2 2       ; R2 := R2(R3)
253 [-]: GETGLOBAL R3 K52       ; R3 := 0x400E7765
254 [-]: MOVE      R4 R2        ; R4 := R2
255 [-]: CALL      R3 2 2       ; R3 := R3(R4)
256 [-]: TEST      R3 1         ; if R3 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETTABLE  R3 R2 K53    ; R3 := R2["Id"]
259 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["Id"]
260 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: MOVE      R3 R0        ; R3 := R0
263 [-]: MOVE      R3 R1        ; R3 := R1
264 [-]: GETUPVAL  R4 U1        ; R4 := U1
265 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["0x43BB8121"]
266 [-]: MOVE      R5 R0        ; R5 := R0
267 [-]: MOVE      R6 R3        ; R6 := R3
268 [-]: MOVE      R7 R1        ; R7 := R1
269 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
270 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
271 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
272 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
273 [-]: LOADK     R7 K26       ; R7 := "InfoBtn"
274 [-]: LOADK     R8 K21       ; R8 := "_visible"
275 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["Owned"]
276 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
277 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
278 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x26581636"]
279 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
280 [-]: LOADK     R7 K39       ; R7 := ".InfoBtn"
281 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
282 [-]: GETGLOBAL R7 K55       ; R7 := infoIcon
283 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
284 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
285 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x880196A7"]
286 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
287 [-]: LOADK     R7 K26       ; R7 := "InfoBtn"
288 [-]: LOADK     R8 K8        ; R8 := "_alpha"
289 [-]: GETUPVAL  R9 U2        ; R9 := U2
290 [-]: GETTABLE  R9 R9 K56    ; R9 := R9["0xF81722A2"]
291 [-]: TESTSET   R10 R3 0     ; if not R3 then PC := 294 else R10 := R3
292 [-]: JMP       294          ; PC := 294
293 [-]: GETTABLE  R10 R0 K57   ; R10 := R0["InfoFocused"]
294 [-]: LOADK     R11 K9       ; R11 := 100
295 [-]: LOADK     R12 K58      ; R12 := 50
296 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
297 [-]: CALL      R4 0 1       ; R4(R5,...)
298 [-]: GETUPVAL  R4 U3        ; R4 := U3
299 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETUPVAL  R4 U3        ; R4 := U3
302 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["Id"]
303 [-]: GETTABLE  R5 R0 K53    ; R5 := R0["Id"]
304 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 307
305 [-]: JMP       307          ; PC := 307
306 [-]: MOVE      R4 R0        ; R4 := R0
307 [-]: MOVE      R4 R1        ; R4 := R1
308 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
309 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x880196A7"]
310 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
311 [-]: LOADK     R8 K25       ; R8 := "Selected"
312 [-]: LOADK     R9 K21       ; R9 := "_visible"
313 [-]: MOVE      R10 R4       ; R10 := R4
314 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
315 [-]: LOADK     R5 K59       ; R5 := 1
316 [-]: GETUPVAL  R6 U1        ; R6 := U1
317 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["mCategoryMenu"]
318 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["mElements"]
319 [-]: LEN       R6 R6        ; R6 := # R6
320 [-]: LOADK     R7 K59       ; R7 := 1
321 [-]: FORPREP   R5 344       ; R5 -= R7; PC := 344
322 [-]: GETUPVAL  R9 U1        ; R9 := U1
323 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["mCategoryMenu"]
324 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["mElements"]
325 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
326 [-]: GETGLOBAL R10 K52      ; R10 := 0x400E7765
327 [-]: MOVE      R11 R9       ; R11 := R9
328 [-]: CALL      R10 2 2      ; R10 := R10(R11)
329 [-]: TEST      R10 1        ; if R10 then PC := 344
330 [-]: JMP       344          ; PC := 344
331 [-]: GETGLOBAL R10 K52      ; R10 := 0x400E7765
332 [-]: GETTABLE  R11 R9 K0    ; R11 := R9["mClipName"]
333 [-]: CALL      R10 2 2      ; R10 := R10(R11)
334 [-]: TEST      R10 1        ; if R10 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
337 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x7E1F26D7"]
338 [-]: GETTABLE  R12 R9 K0    ; R12 := R9["mClipName"]
339 [-]: LOADK     R13 K62      ; R13 := ".Label"
340 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
341 [-]: GETGLOBAL R13 K13      ; R13 := _G
342 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["UIMaterial_PlainText"]
343 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
344 [-]: FORLOOP   R5 322       ; R5 += R7; if R5 <= R6 then begin PC := 322; R8 := R5 end
345 [-]: GETGLOBAL R10 K64      ; R10 := 0x93B1256B
346 [-]: GETUPVAL  R11 U1       ; R11 := U1
347 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["mSortMenu"]
348 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["mClipName"]
349 [-]: CALL      R10 2 1      ; R10(R11)
350 [-]: LOADK     R10 K59      ; R10 := 1
351 [-]: GETUPVAL  R11 U1       ; R11 := U1
352 [-]: GETTABLE  R11 R11 K65  ; R11 := R11["mSortMenu"]
353 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["mElements"]
354 [-]: LEN       R11 R11      ; R11 := # R11
355 [-]: LOADK     R12 K59      ; R12 := 1
356 [-]: FORPREP   R10 379      ; R10 -= R12; PC := 379
357 [-]: GETUPVAL  R14 U1       ; R14 := U1
358 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["mSortMenu"]
359 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["mElements"]
360 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
361 [-]: GETGLOBAL R15 K52      ; R15 := 0x400E7765
362 [-]: MOVE      R16 R14      ; R16 := R14
363 [-]: CALL      R15 2 2      ; R15 := R15(R16)
364 [-]: TEST      R15 1        ; if R15 then PC := 379
365 [-]: JMP       379          ; PC := 379
366 [-]: GETGLOBAL R15 K52      ; R15 := 0x400E7765
367 [-]: GETTABLE  R16 R14 K0   ; R16 := R14["mClipName"]
368 [-]: CALL      R15 2 2      ; R15 := R15(R16)
369 [-]: TEST      R15 1        ; if R15 then PC := 379
370 [-]: JMP       379          ; PC := 379
371 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
372 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x7E1F26D7"]
373 [-]: GETTABLE  R17 R14 K0   ; R17 := R14["mClipName"]
374 [-]: LOADK     R18 K62      ; R18 := ".Label"
375 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
376 [-]: GETGLOBAL R18 K13      ; R18 := _G
377 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["UIMaterial_PlainText"]
378 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
379 [-]: FORLOOP   R10 357      ; R10 += R12; if R10 <= R11 then begin PC := 357; R13 := R10 end
380 [-]: GETGLOBAL R15 K2       ; R15 := mMovie
381 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x7E1F26D7"]
382 [-]: LOADK     R17 K66      ; R17 := "SortMenu.Selected"
383 [-]: GETGLOBAL R18 K13      ; R18 := _G
384 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["UIMaterial_PlainText"]
385 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
386 [-]: RETURN    R0 1         ; return 


; Function #14.6:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSearchTerm"]
  3 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mSearchTerm"]
  7 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R1 K3        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDE44F664"]
 14 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchCache"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := string
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mSearchTerm"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K7        ; R4 := 1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 23 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #14.7:
;
; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Price"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Price"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBDD0D625"]
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Price"]
 20 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Price"]
 21 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #14.8:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Owned"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Owned"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  7 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := string
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBDD0D625"]
 11 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Owned"]
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 409
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x2D0B8A86"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["mFlashSales"]
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x4FA1109B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R3 R2        ; R3 := R2
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: MOVE      R3 R2        ; R3 := R2
 26 [-]: LOADK     R3 K6        ; R3 := 1
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: LOADK     R5 K6        ; R5 := 1
 30 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemType"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mItemType"]
 41 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8B598ED4"]
 42 [-]: GETGLOBAL R9 K9        ; R9 := gAvatarImageItemType
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R7 K10       ; R7 := table
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xE6450C9D"]
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 51 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemType"]
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x46483357"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 58 [-]: LOADK     R10 K6       ; R10 := 1
 59 [-]: LEN       R11 R7       ; R11 := # R7
 60 [-]: LOADK     R12 K6       ; R12 := 1
 61 [-]: FORPREP   R10 99       ; R10 -= R12; PC := 99
 62 [-]: GETGLOBAL R14 K13      ; R14 := 0x1BF588C6
 63 [-]: LOADK     R15 K14      ; R15 := 0
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: GETTABLE  R8 R7 R13    ; R8 := R7[R13]
 66 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0x8EE9CD07"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: SELF      R14 R8 K16   ; R15 := R8; R14 := R8["0x3077BE70"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: MOVE      R9 R14       ; R9 := R14
 78 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: SELF      R14 R9 K8    ; R15 := R9; R14 := R9["0x8B598ED4"]
 84 [-]: GETGLOBAL R16 K9       ; R16 := gAvatarImageItemType
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: TEST      R14 0        ; if not R14 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 89 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xD0BB62F9"]
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: SELF      R15 R8 K16   ; R16 := R8; R15 := R8["0x3077BE70"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SETTABLE  R14 K7 R15   ; R14["mItemType"] := R15
 94 [-]: GETGLOBAL R15 K10      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETUPVAL  R16 U2       ; R16 := U2
 97 [-]: MOVE      R17 R14      ; R17 := R14
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: FORLOOP   R10 62       ; R10 += R12; if R10 <= R11 then begin PC := 62; R13 := R10 end
100 [-]: LOADNIL   R15 R15      ; R15 := nil
101 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
102 [-]: MOVE      R17 R0       ; R17 := R0
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: TEST      R16 0        ; if not R16 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
107 [-]: GETUPVAL  R17 U1       ; R17 := U1
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 1        ; if R16 then PC := 121
110 [-]: JMP       121          ; PC := 121
111 [-]: GETUPVAL  R16 U1       ; R16 := U1
112 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xFF89ACAF"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: GETGLOBAL R17 K20      ; R17 := cjson
115 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["0x8A2E8315"]
116 [-]: MOVE      R18 R16      ; R18 := R16
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: MOVE      R16 R17      ; R16 := R17
119 [-]: GETTABLE  R15 R16 K22  ; R15 := R16["ProfileImage"]
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R15 R0       ; R15 := R0
122 [-]: MOVE      R17 R0       ; R17 := R0
123 [-]: LOADK     R18 K6       ; R18 := 1
124 [-]: LEN       R19 R7       ; R19 := # R7
125 [-]: LOADK     R20 K6       ; R20 := 1
126 [-]: FORPREP   R18 255      ; R18 -= R20; PC := 255
127 [-]: GETGLOBAL R22 K13      ; R22 := 0x1BF588C6
128 [-]: LOADK     R23 K14      ; R23 := 0
129 [-]: CALL      R22 2 1      ; R22(R23)
130 [-]: GETTABLE  R8 R7 R21    ; R8 := R7[R21]
131 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
132 [-]: MOVE      R23 R8       ; R23 := R8
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: TEST      R22 1        ; if R22 then PC := 255
135 [-]: JMP       255          ; PC := 255
136 [-]: SELF      R22 R8 K16   ; R23 := R8; R22 := R8["0x3077BE70"]
137 [-]: CALL      R22 2 2      ; R22 := R22(R23)
138 [-]: MOVE      R9 R22       ; R9 := R22
139 [-]: GETGLOBAL R22 K1       ; R22 := 0x400E7765
140 [-]: MOVE      R23 R9       ; R23 := R9
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: TEST      R22 1        ; if R22 then PC := 255
143 [-]: JMP       255          ; PC := 255
144 [-]: SELF      R22 R9 K8    ; R23 := R9; R22 := R9["0x8B598ED4"]
145 [-]: GETGLOBAL R24 K9       ; R24 := gAvatarImageItemType
146 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
147 [-]: TEST      R22 0        ; if not R22 then PC := 255
148 [-]: JMP       255          ; PC := 255
149 [-]: GETUPVAL  R22 U5       ; R22 := U5
150 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xBFFBFE5E"]
151 [-]: MOVE      R23 R2       ; R23 := R2
152 [-]: MOVE      R24 R9       ; R24 := R9
153 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
154 [-]: TESTSET   R17 R22 1    ; if R22 then PC := 159 else R17 := R22
155 [-]: JMP       159          ; PC := 159
156 [-]: SELF      R22 R8 K15   ; R23 := R8; R22 := R8["0x8EE9CD07"]
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: MOVE      R17 R22      ; R17 := R22
159 [-]: SELF      R22 R8 K24   ; R23 := R8; R22 := R8["0x7D5774ED"]
160 [-]: CALL      R22 2 2      ; R22 := R22(R23)
161 [-]: MOVE      R23 R0       ; R23 := R0
162 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
163 [-]: MOVE      R25 R1       ; R25 := R1
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: TEST      R24 1        ; if R24 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: LOADK     R24 K6       ; R24 := 1
168 [-]: LEN       R25 R1       ; R25 := # R1
169 [-]: LOADK     R26 K6       ; R26 := 1
170 [-]: FORPREP   R24 177      ; R24 -= R26; PC := 177
171 [-]: GETTABLE  R28 R1 R27   ; R28 := R1[R27]
172 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["mTypeName"]
173 [-]: EQ        0 R28 R9     ; if R28 ~= R9 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: MOVE      R23 R1       ; R23 := R1
176 [-]: JMP       178          ; PC := 178
177 [-]: FORLOOP   R24 171      ; R24 += R26; if R24 <= R25 then begin PC := 171; R27 := R24 end
178 [-]: TEST      R17 1        ; if R17 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: TEST      R22 1        ; if R22 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: TEST      R23 0        ; if not R23 then PC := 255
183 [-]: JMP       255          ; PC := 255
184 [-]: GETUPVAL  R28 U6       ; R28 := U6
185 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["0xC5BE56F"]
186 [-]: MOVE      R29 R8       ; R29 := R8
187 [-]: CALL      R28 2 5      ; R28,R29,R30,R31 := R28(R29)
188 [-]: NEWTABLE  R32 0 10     ; R32 := {}
189 [-]: SETTABLE  R32 K27 R31  ; R32["Sale"] := R31
190 [-]: SELF      R33 R8 K29   ; R34 := R8; R33 := R8["0xF1A9732E"]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: SETTABLE  R32 K28 R33  ; R32["Texture"] := R33
193 [-]: GETGLOBAL R33 K31      ; R33 := mMovie
194 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x5DB0BD4"]
195 [-]: SELF      R35 R8 K33   ; R36 := R8; R35 := R8["0x616C74B6"]
196 [-]: CALL      R35 2 2      ; R35 := R35(R36)
197 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: MOVE      R36 R1       ; R36 := R1
200 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
201 [-]: SETTABLE  R32 K30 R33  ; R32["Name"] := R33
202 [-]: GETGLOBAL R33 K31      ; R33 := mMovie
203 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x5DB0BD4"]
204 [-]: SELF      R35 R8 K36   ; R36 := R8; R35 := R8["0x42300EB5"]
205 [-]: CALL      R35 2 2      ; R35 := R35(R36)
206 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
207 [-]: CALL      R35 2 2      ; R35 := R35(R36)
208 [-]: MOVE      R36 R1       ; R36 := R1
209 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
210 [-]: SETTABLE  R32 K35 R33  ; R32["Description"] := R33
211 [-]: SETTABLE  R32 K37 R29  ; R32["Price"] := R29
212 [-]: GETUPVAL  R33 U7       ; R33 := U7
213 [-]: LE        1 R33 R29    ; if R33 <= R29 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: EQ        1 R29 K14    ; if R29 == 0 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: MOVE      R33 R1       ; R33 := R1
219 [-]: SETTABLE  R32 K38 R33  ; R32["Premium"] := R33
220 [-]: SETTABLE  R32 K39 R17  ; R32["Owned"] := R17
221 [-]: SETTABLE  R32 K40 R9   ; R32["ItemType"] := R9
222 [-]: SETTABLE  R32 K41 R8   ; R32["StoreItem"] := R8
223 [-]: SELF      R33 R8 K43   ; R34 := R8; R33 := R8["0x609B204"]
224 [-]: CALL      R33 2 2      ; R33 := R33(R34)
225 [-]: SETTABLE  R32 K42 R33  ; R32["TennoGen"] := R33
226 [-]: GETUPVAL  R33 U8       ; R33 := U8
227 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["0xE8A61E6E"]
228 [-]: GETGLOBAL R34 K31      ; R34 := mMovie
229 [-]: MOVE      R35 R8       ; R35 := R8
230 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
231 [-]: SETTABLE  R32 K44 R33  ; R32["SearchCache"] := R33
232 [-]: GETTABLE  R33 R32 K38  ; R33 := R32["Premium"]
233 [-]: TEST      R33 0        ; if not R33 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: NEWTABLE  R33 1 0      ; R33 := {}
236 [-]: GETUPVAL  R34 U9       ; R34 := U9
237 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["PREMIUM"]
238 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
239 [-]: SETTABLE  R32 K46 R33  ; R32["Categories"] := R33
240 [-]: SELF      R33 R9 K48   ; R34 := R9; R33 := R9["0x1B252E3C"]
241 [-]: CALL      R33 2 2      ; R33 := R33(R34)
242 [-]: EQ        1 R15 R33    ; if R15 == R33 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETTABLE  R33 R32 K28  ; R33 := R32["Texture"]
245 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0x1B252E3C"]
246 [-]: CALL      R33 2 2      ; R33 := R33(R34)
247 [-]: EQ        0 R15 R33    ; if R15 ~= R33 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R32 R10      ; R32 := R10
250 [-]: GETUPVAL  R33 U0       ; R33 := U0
251 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0xA77DA8EE"]
252 [-]: MOVE      R35 R32      ; R35 := R32
253 [-]: MOVE      R36 R1       ; R36 := R1
254 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
255 [-]: FORLOOP   R18 127      ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
256 [-]: GETUPVAL  R33 U0       ; R33 := U0
257 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x26174AC9"]
258 [-]: GETUPVAL  R35 U9       ; R35 := U9
259 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["ALL"]
260 [-]: CALL      R33 3 1      ; R33(R34,R35)
261 [-]: GETUPVAL  R33 U0       ; R33 := U0
262 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33["0xA4DF28A"]
263 [-]: GETUPVAL  R35 U11      ; R35 := U11
264 [-]: CALL      R33 3 1      ; R33(R34,R35)
265 [-]: GETUPVAL  R33 U0       ; R33 := U0
266 [-]: SELF      R33 R33 K53  ; R34 := R33; R33 := R33["0x6470BAF4"]
267 [-]: CLOSURE   R35 0        ; R35 := closure(Function #15.1)
268 [-]: GETUPVAL  R0 U12       ; R0 := U12
269 [-]: CALL      R33 3 1      ; R33(R34,R35)
270 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 499
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x69B983D"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mClipName"]
 13 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mRowSeparation"]
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRows"]
 19 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1
 20 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mRowSeparation"]
 23 [-]: DIV       R3 R3 K7     ; R3 := R3 / 2
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: SUB       R2 R2 K8     ; R2 := R2 - 20
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0xF595ADDE
 27 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6B7B470B"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mClipName"]
 31 [-]: LOADK     R7 K11       ; R7 := ".Bg"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: LOADK     R7 K12       ; R7 := "_height"
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: ADD       R4 R4 K13    ; R4 := R4 + 4
 38 [-]: MUL       R5 R3 K14    ; R5 := R3 * 0.5
 39 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 40 [-]: MUL       R6 R2 K14    ; R6 := R2 * 0.5
 41 [-]: ADD       R4 R5 R6     ; R4 := R5 + R6
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x9884F87F"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x65939576"]
 49 [-]: GETGLOBAL R7 K2        ; R7 := mMovie
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x73838B63"]
 54 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 55 [-]: LOADK     R9 K18       ; R9 := 5
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K19       ; R8 := visualRangeMaterial
 58 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 59 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 60 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["VISIBILITY_SIZE"]
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 63 [-]: GETGLOBAL R8 K19       ; R8 := visualRangeMaterial
 64 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 65 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 66 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["VISIBILITY_CENTER"]
 67 [-]: MOVE      R11 R6       ; R11 := R6
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: GETGLOBAL R8 K19       ; R8 := visualRangeMaterial
 70 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 71 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 72 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["VISIBILITY_FADE_SIZE"]
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 75 [-]: GETGLOBAL R8 K25       ; R8 := visualRangeTextMaterial
 76 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 77 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 78 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["VISIBILITY_SIZE"]
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: GETGLOBAL R8 K25       ; R8 := visualRangeTextMaterial
 82 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 83 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 84 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["VISIBILITY_CENTER"]
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 87 [-]: GETGLOBAL R8 K25       ; R8 := visualRangeTextMaterial
 88 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 89 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 90 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["VISIBILITY_FADE_SIZE"]
 91 [-]: MOVE      R11 R7       ; R11 := R7
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: GETGLOBAL R8 K26       ; R8 := itemBgMaterial
 94 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
 95 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
 96 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["VISIBILITY_SIZE"]
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 99 [-]: GETGLOBAL R8 K26       ; R8 := itemBgMaterial
100 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
101 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
102 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["VISIBILITY_CENTER"]
103 [-]: MOVE      R11 R6       ; R11 := R6
104 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
105 [-]: GETGLOBAL R8 K26       ; R8 := itemBgMaterial
106 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x94FB2E1A"]
107 [-]: GETGLOBAL R10 K21      ; R10 := Lotus_Game
108 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["VISIBILITY_FADE_SIZE"]
109 [-]: MOVE      R11 R7       ; R11 := R7
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 531
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6F2E05FD"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xFD29439A"]
 26 [-]: GETGLOBAL R4 K9        ; R4 := visualRangeMaterial
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xADBA304B"]
 30 [-]: GETGLOBAL R4 K11       ; R4 := visualRangeTextMaterial
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 34 [-]: LOADK     R4 K13       ; R4 := "Title"
 35 [-]: GETGLOBAL R5 K14       ; R5 := _G
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_PlainText"]
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 40 [-]: LOADK     R4 K16       ; R4 := "Name"
 41 [-]: GETGLOBAL R5 K14       ; R5 := _G
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_PlainText"]
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 45 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 46 [-]: LOADK     R4 K17       ; R4 := "SearchBox.FilterText"
 47 [-]: GETGLOBAL R5 K14       ; R5 := _G
 48 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_PlainText"]
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 52 [-]: LOADK     R4 K18       ; R4 := "SearchBox.ClearSearchLabel"
 53 [-]: GETGLOBAL R5 K14       ; R5 := _G
 54 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_PlainText"]
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 58 [-]: LOADK     R4 K19       ; R4 := "SearchBox.Prompt"
 59 [-]: GETGLOBAL R5 K14       ; R5 := _G
 60 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["UIMaterial_PlainText"]
 61 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 62 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 63 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 64 [-]: LOADK     R4 K21       ; R4 := "<PLATINUM_CREDITS>"
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 67 [-]: MOVE      R2 R2        ; R2 := R2
 68 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 69 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x17028E8F"]
 70 [-]: LOADK     R4 K23       ; R4 := "Title.text"
 71 [-]: LOADK     R5 K24       ; R5 := "/Lotus/Language/Menu/Profile_ChangeAvatarImage"
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0xBB4CFBEF"]
 75 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 76 [-]: LOADK     R4 K26       ; R4 := "Bluer"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U3        ; R2 := U3
 79 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["0x9929BD85"]
 80 [-]: CALL      R2 1 1       ; R2()
 81 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
 82 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 83 [-]: LOADK     R4 K2        ; R4 := 0
 84 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 85 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: MOVE      R3 R4        ; R3 := R4
 93 [-]: LOADNIL   R3 R3        ; R3 := nil
 94 [-]: GETGLOBAL R4 K28       ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["PPS_SelectMode"]
 96 [-]: TEST      R4 0         ; if not R4 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: MOVE      R4 R1        ; R4 := R1
 99 [-]: MOVE      R4 R5        ; R4 := R5
100 [-]: GETGLOBAL R4 K28       ; R4 := _T
101 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["PPS_SelectMode"]
102 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["Callback"]
103 [-]: MOVE      R4 R6        ; R4 := R6
104 [-]: GETGLOBAL R4 K28       ; R4 := _T
105 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["PPS_SelectMode"]
106 [-]: GETTABLE  R3 R4 K31    ; R3 := R4["SelectedImage"]
107 [-]: GETGLOBAL R4 K28       ; R4 := _T
108 [-]: SETTABLE  R4 K29 K32   ; R4["PPS_SelectMode"] := nil
109 [-]: GETUPVAL  R4 U8        ; R4 := U8
110 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x97B78441"]
111 [-]: LOADK     R5 K34       ; R5 := 32879
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R4 R7        ; R4 := R7
114 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
115 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0xD692CA7B"]
116 [-]: GETGLOBAL R6 K28       ; R6 := _T
117 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["RadialSolarMapOpen"]
118 [-]: EQ        1 R6 K37     ; if R6 == "0x1" then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R6 R0        ; R6 := R0
121 [-]: MOVE      R6 R1        ; R6 := R1
122 [-]: CALL      R4 3 1       ; R4(R5,R6)
123 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
124 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x1C19D966"]
125 [-]: LOADK     R6 K39       ; R6 := "_root"
126 [-]: LOADK     R7 K40       ; R7 := "_alpha"
127 [-]: LOADK     R8 K2        ; R8 := 0
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
130 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: LOADK     R6 K39       ; R6 := "_root"
132 [-]: LOADK     R7 K41       ; R7 := "_z"
133 [-]: LOADK     R8 K42       ; R8 := -5000
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
136 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xF017C404"]
137 [-]: LOADK     R6 K2        ; R6 := 0
138 [-]: CALL      R4 3 1       ; R4(R5,R6)
139 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
140 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xE7F490E3"]
141 [-]: LOADK     R6 K2        ; R6 := 0
142 [-]: CALL      R4 3 1       ; R4(R5,R6)
143 [-]: GETUPVAL  R4 U8        ; R4 := U8
144 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["0xDB33ECB2"]
145 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
146 [-]: LOADK     R6 K46       ; R6 := 0.89999997615814
147 [-]: LOADK     R7 K47       ; R7 := 0.34999999403954
148 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
149 [-]: GETGLOBAL R4 K48       ; R4 := 0x52E17A90
150 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
151 [-]: LOADK     R6 K39       ; R6 := "_root"
152 [-]: GETGLOBAL R7 K49       ; R7 := UISys
153 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["FlashInstance_EASE_OUT"]
154 [-]: NEWTABLE  R8 2 0       ; R8 := {}
155 [-]: LOADK     R9 K40       ; R9 := "_alpha"
156 [-]: LOADK     R10 K41      ; R10 := "_z"
157 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
158 [-]: NEWTABLE  R9 2 0       ; R9 := {}
159 [-]: LOADK     R10 K51      ; R10 := 100
160 [-]: LOADK     R11 K2       ; R11 := 0
161 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
162 [-]: LOADK     R10 K47      ; R10 := 0.34999999403954
163 [-]: LOADK     R11 K2       ; R11 := 0
164 [-]: GETUPVAL  R12 U9       ; R12 := U9
165 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
166 [-]: GETGLOBAL R4 K52       ; R4 := 0x329BDC44
167 [-]: LOADK     R5 K53       ; R5 := "Lotus.Interface.Components.SearchBox"
168 [-]: CALL      R4 2 2       ; R4 := R4(R5)
169 [-]: GETTABLE  R5 R4 K54    ; R5 := R4["0x46FF1A3C"]
170 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
171 [-]: LOADK     R7 K55       ; R7 := "SearchBox"
172 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
173 [-]: MOVE      R5 R10       ; R5 := R10
174 [-]: GETUPVAL  R5 U10       ; R5 := U10
175 [-]: CLOSURE   R6 0         ; R6 := closure(Function #17.1)
176 [-]: GETUPVAL  R0 U11       ; R0 := U11
177 [-]: SETTABLE  R5 K56 R6    ; R5["OnSearchChanged"] := R6
178 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
179 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x7E1F26D7"]
180 [-]: LOADK     R7 K57       ; R7 := "SearchBox.Callout.Tf"
181 [-]: GETGLOBAL R8 K14       ; R8 := _G
182 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["UIMaterial_PlainText"]
183 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
184 [-]: GETUPVAL  R5 U10       ; R5 := U10
185 [-]: SELF      R5 R5 K58    ; R6 := R5; R5 := R5["0x62648036"]
186 [-]: CALL      R5 2 1       ; R5(R6)
187 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
188 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xD6A79FE9"]
189 [-]: LOADK     R7 K16       ; R7 := "Name"
190 [-]: LOADK     R8 K60       ; R8 := "text"
191 [-]: LOADK     R9 K61       ; R9 := ""
192 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
193 [-]: GETUPVAL  R5 U12       ; R5 := U12
194 [-]: CALL      R5 1 1       ; R5()
195 [-]: GETUPVAL  R5 U13       ; R5 := U13
196 [-]: MOVE      R6 R3        ; R6 := R3
197 [-]: CALL      R5 2 1       ; R5(R6)
198 [-]: GETUPVAL  R5 U14       ; R5 := U14
199 [-]: CALL      R5 1 1       ; R5()
200 [-]: GETGLOBAL R5 K62       ; R5 := gGameStatsMgr
201 [-]: EQ        1 R5 K32     ; if R5 == nil then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETGLOBAL R5 K62       ; R5 := gGameStatsMgr
204 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0xCFF953A5"]
205 [-]: GETGLOBAL R7 K64       ; R7 := 0xEC274B1A
206 [-]: LOADK     R8 K65       ; R8 := "IN_SHIP_VIEW_TIME"
207 [-]: CALL      R7 2 2       ; R7 := R7(R8)
208 [-]: LOADK     R8 K66       ; R8 := "PROFILE_GLYPHS"
209 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
210 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteGridOpenSound"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K3     ; R1["mMuteGridOpenSound"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 607
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80D6B1A"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 15 [-]: CALL      R2 1 0       ; R2,... := R2()
 16 [-]: CALL      R0 0 1       ; R0(R1,...)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 52
 19 [-]: JMP       52           ; PC := 52
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["mClipName"]
 22 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R0 K7        ; R0 := gFlashMgr
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0xCC01AE7A"]
 26 [-]: GETGLOBAL R2 K9        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIMovie_ConfirmMovie"]
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: TEST      R0 1         ; if R0 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: CLOSURE   R1 0         ; R1 := closure(Function #18.1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: GETGLOBAL R2 K11       ; R2 := 0x52E17A90
 37 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 38 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K12       ; R5 := ".Bg"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: GETGLOBAL R5 K13       ; R5 := UISys
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FlashInstance_LINEAR"]
 43 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: LOADK     R8 K15       ; R8 := 1
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: LOADK     R8 K16       ; R8 := 3
 50 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 51 [-]: CLOSE     R0           ; SAVE R0,...
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["mId"]
 54 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: GETUPVAL  R0 U2        ; R0 := U2
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["mElapsedTime"]
 59 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 60 [-]: CALL      R2 1 2       ; R2 := R2()
 61 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 62 [-]: SETTABLE  R0 K18 R1    ; R0["mElapsedTime"] := R1
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["mElapsedTime"]
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mDelay"]
 67 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETUPVAL  R0 U3        ; R0 := U3
 70 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0x2176B11E"]
 71 [-]: GETUPVAL  R2 U2        ; R2 := U2
 72 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["mId"]
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U2        ; R0 := U2
 75 [-]: SETTABLE  R0 K17 K5    ; R0["mId"] := nil
 76 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R1 K2        ; R1 := math
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF93F7CC8"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := math
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x96330A01"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["pi"]
 14 [-]: MUL       R3 R3 K6     ; R3 := R3 * 6
 15 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MUL       R2 R2 K7     ; R2 := R2 * 60
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: ADD       R0 R1 K8     ; R0 := R1 + 40
 20 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x880196A7"]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 24 [-]: LOADK     R4 K11       ; R4 := "Bg"
 25 [-]: LOADK     R5 K12       ; R5 := "_alpha"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 639
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mId"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SETTABLE  R1 K1 K3     ; R1["mId"] := nil
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K1 R2     ; R1["mId"] := R2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R1 K3 K4     ; R1["mElapsedTime"] := 0
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SETTABLE  R1 K3 K4     ; R1["InfoFocused"] := "0x1"
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mClipName"]
 22 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 26 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 27 [-]: LOADK     R5 K9        ; R5 := "InfoBtn"
 28 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 29 [-]: LOADK     R7 K11       ; R7 := 100
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF61F409A"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SETTABLE  R1 K3 K4     ; R1["InfoFocused"] := "0x0"
 18 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mClipName"]
 19 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 23 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mClipName"]
 24 [-]: LOADK     R5 K9        ; R5 := "InfoBtn"
 25 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 26 [-]: LOADK     R7 K11       ; R7 := 50
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xCB9E2222"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 695
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


; Function #26:
;
; Name:            
; Defined at line: 701
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


; Function #27:
;
; Name:            
; Defined at line: 707
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


; Function #28:
;
; Name:            
; Defined at line: 713
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


; Function #29:
;
; Name:            
; Defined at line: 719
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


; Function #30:
;
; Name:            
; Defined at line: 725
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


; Function #31:
;
; Name:            
; Defined at line: 731
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 737
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


; Function #33:
;
; Name:            
; Defined at line: 743
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


; Function #34:
;
; Name:            
; Defined at line: 749
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


; Function #35:
;
; Name:            
; Defined at line: 755
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 761
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Bluer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x26D94321"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x55B302C0"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


