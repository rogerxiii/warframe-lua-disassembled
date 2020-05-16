code size: 800
code size: 13
code size: 2
code size: 6
code size: 47
code size: 114
code size: 88
code size: 6
code size: 6
code size: 6
code size: 28
code size: 103
code size: 26
code size: 7
code size: 22
code size: 20
code size: 77
code size: 64
code size: 12
code size: 136
code size: 306
code size: 4
code size: 5
code size: 11
code size: 12
code size: 191
code size: 27
code size: 256
code size: 26
code size: 6
code size: 16
code size: 11
code size: 9
code size: 10
code size: 69
code size: 4
code size: 123
code size: 6
code size: 4
code size: 4
code size: 12
code size: 24
code size: 36
code size: 31
code size: 19
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 4
code size: 14
code size: 73
code size: 30
code size: 115
code size: 100
code size: 25
code size: 37
code size: 104
code size: 11
code size: 14
code size: 44
code size: 30
code size: 4
code size: 25
code size: 123
code size: 1
code size: 3
code size: 609
code size: 183
code size: 19
code size: 16
code size: 68
code size: 3
code size: 130
code size: 19
code size: 63
code size: 112
code size: 222
code size: 233
code size: 347
code size: 501
code size: 31
code size: 242
code size: 628
code size: 16
code size: 7
code size: 11
code size: 1587
code size: 7
code size: 1613
code size: 29
code size: 21
code size: 355
code size: 14
code size: 210
code size: 174
code size: 205
code size: 520
code size: 49
code size: 3
code size: 30
code size: 3
code size: 1
code size: 3
code size: 21
code size: 32
code size: 16
code size: 17
code size: 17
code size: 6
code size: 6
code size: 12
code size: 12
code size: 21
code size: 21
code size: 28
code size: 28
code size: 25
code size: 3
code size: 48
code size: 11
code size: 11
code size: 11
code size: 3
code size: 297
code size: 44
code size: 18
code size: 29
code size: 64
code size: 12
code size: 12
code size: 6
code size: 6
code size: 16
code size: 11
code size: 8
code size: 32
code size: 35
code size: 10
code size: 10
code size: 10
code size: 6
code size: 6
code size: 6
code size: 6
code size: 13
code size: 14
code size: 13
code size: 6
code size: 16
code size: 2
code size: 14
code size: 14
code size: 18
code size: 18
code size: 15
code size: 15
code size: 22
code size: 8
code size: 47
code size: 18
code size: 30
code size: 59
code size: 16
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\DetailedPurchaseDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  119

  1 [-]: NEWTABLE  R1 0 11      ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["PurchaseHeight"] := 0
  3 [-]: SETTABLE  R1 K2 K1     ; R1["PurchaseButtonHeight"] := 0
  4 [-]: SETTABLE  R1 K3 K1     ; R1["ButtonOffset"] := 0
  5 [-]: SETTABLE  R1 K4 K1     ; R1["ItemDescriptionWidth"] := 0
  6 [-]: SETTABLE  R1 K5 K1     ; R1["PriceTagXPos"] := 0
  7 [-]: SETTABLE  R1 K6 K1     ; R1["CurrencyYPos"] := 0
  8 [-]: SETTABLE  R1 K7 K1     ; R1["CurrencyXPos"] := 0
  9 [-]: SETTABLE  R1 K8 K1     ; R1["PreviewImageBgHeight"] := 0
 10 [-]: SETTABLE  R1 K9 K1     ; R1["PreviewRecipeBgWidth"] := 0
 11 [-]: SETTABLE  R1 K10 K1    ; R1["PreviewRecipeBgHeight"] := 0
 12 [-]: SETTABLE  R1 K11 K1    ; R1["DescScrollScrubYPos"] := 0
 13 [-]: LOADK     R2 K1        ; R2 := 0
 14 [-]: LOADK     R3 K1        ; R3 := 0
 15 [-]: LOADK     R4 K1        ; R4 := 0
 16 [-]: LOADK     R5 K12       ; R5 := 420
 17 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 18 [-]: LOADK     R8 K13       ; R8 := 50
 19 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: LOADNIL   R13 R13      ; R13 := nil
 24 [-]: MOVE      R14 R1       ; R14 := R1
 25 [-]: MOVE      R15 R0       ; R15 := R0
 26 [-]: MOVE      R16 R0       ; R16 := R0
 27 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 28 [-]: LOADNIL   R18 R22      ; R18 := R19 := R20 := R21 := R22 := nil
 29 [-]: GETGLOBAL R23 K14      ; R23 := 0x329BDC44
 30 [-]: LOADK     R24 K15      ; R24 := "EE.Interface.Utilities"
 31 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 32 [-]: GETGLOBAL R24 K14      ; R24 := 0x329BDC44
 33 [-]: LOADK     R25 K16      ; R25 := "Lotus.Interface.LotusUtilities"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: GETGLOBAL R25 K14      ; R25 := 0x329BDC44
 36 [-]: LOADK     R26 K17      ; R26 := "Lotus.Interface.CardUtilitiesRedux"
 37 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 38 [-]: GETGLOBAL R26 K14      ; R26 := 0x329BDC44
 39 [-]: LOADK     R27 K18      ; R27 := "Lotus.Interface.StoreItemUtilities"
 40 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 41 [-]: GETGLOBAL R27 K14      ; R27 := 0x329BDC44
 42 [-]: LOADK     R28 K19      ; R28 := "Lotus.Interface.UIUtilities"
 43 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 44 [-]: GETGLOBAL R28 K14      ; R28 := 0x329BDC44
 45 [-]: LOADK     R29 K20      ; R29 := "Lotus.Interface.LoadoutUtilities"
 46 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 47 [-]: GETGLOBAL R29 K14      ; R29 := 0x329BDC44
 48 [-]: LOADK     R30 K21      ; R30 := "EE.Interface.Components.List"
 49 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 50 [-]: GETGLOBAL R30 K14      ; R30 := 0x329BDC44
 51 [-]: LOADK     R31 K22      ; R31 := "Lotus.Interface.Components.AvatarDiorama"
 52 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 53 [-]: GETGLOBAL R31 K14      ; R31 := 0x329BDC44
 54 [-]: LOADK     R32 K23      ; R32 := "EE.Interface.Components.Grid"
 55 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 56 [-]: GETGLOBAL R32 K14      ; R32 := 0x329BDC44
 57 [-]: LOADK     R33 K24      ; R33 := "Lotus.Interface.Libs.TimerMgr"
 58 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 59 [-]: LOADNIL   R33 R33      ; R33 := nil
 60 [-]: GETGLOBAL R34 K14      ; R34 := 0x329BDC44
 61 [-]: LOADK     R35 K25      ; R35 := "EE.Interface.AnchorMgr"
 62 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 63 [-]: GETGLOBAL R35 K14      ; R35 := 0x329BDC44
 64 [-]: LOADK     R36 K26      ; R36 := "Lotus.Interface.Components.StatCompare"
 65 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 66 [-]: GETGLOBAL R36 K14      ; R36 := 0x329BDC44
 67 [-]: LOADK     R37 K27      ; R37 := "Lotus.Interface.SequencerUtilities"
 68 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 69 [-]: GETGLOBAL R37 K28      ; R37 := 0x2C00D429
 70 [-]: LOADK     R38 K29      ; R38 := "/Lotus/Types/StoreItems/Packages/StarterPackStoreItem"
 71 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 72 [-]: GETGLOBAL R38 K28      ; R38 := 0x2C00D429
 73 [-]: LOADK     R39 K30      ; R39 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 74 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 75 [-]: LOADNIL   R39 R39      ; R39 := nil
 76 [-]: MOVE      R40 R0       ; R40 := R0
 77 [-]: MOVE      R41 R0       ; R41 := R0
 78 [-]: LOADK     R42 K1       ; R42 := 0
 79 [-]: LOADK     R43 K31      ; R43 := 1
 80 [-]: NEWTABLE  R44 0 4      ; R44 := {}
 81 [-]: SETTABLE  R44 K32 K31  ; R44["BACK"] := 1
 82 [-]: SETTABLE  R44 K33 K34  ; R44["GIFT"] := 2
 83 [-]: SETTABLE  R44 K35 K36  ; R44["WISHLIST"] := 3
 84 [-]: SETTABLE  R44 K37 K38  ; R44["HYPERLINKS"] := 4
 85 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 86 [-]: MOVE      R47 R0       ; R47 := R0
 87 [-]: MOVE      R48 R0       ; R48 := R0
 88 [-]: LOADNIL   R49 R49      ; R49 := nil
 89 [-]: MOVE      R50 R0       ; R50 := R0
 90 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
 91 [-]: LOADK     R53 K1       ; R53 := 0
 92 [-]: LOADNIL   R54 R54      ; R54 := nil
 93 [-]: MOVE      R55 R0       ; R55 := R0
 94 [-]: MOVE      R56 R0       ; R56 := R0
 95 [-]: MOVE      R57 R1       ; R57 := R1
 96 [-]: LOADK     R58 K1       ; R58 := 0
 97 [-]: LOADNIL   R59 R59      ; R59 := nil
 98 [-]: MOVE      R60 R0       ; R60 := R0
 99 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
100 [-]: MOVE      R63 R1       ; R63 := R1
101 [-]: MOVE      R64 R1       ; R64 := R1
102 [-]: LOADNIL   R65 R65      ; R65 := nil
103 [-]: MOVE      R66 R0       ; R66 := R0
104 [-]: MOVE      R67 R0       ; R67 := R0
105 [-]: MOVE      R68 R0       ; R68 := R0
106 [-]: MOVE      R69 R0       ; R69 := R0
107 [-]: LOADNIL   R70 R70      ; R70 := nil
108 [-]: MOVE      R71 R0       ; R71 := R0
109 [-]: MOVE      R72 R0       ; R72 := R0
110 [-]: LOADNIL   R73 R73      ; R73 := nil
111 [-]: NEWTABLE  R74 0 0      ; R74 := {}
112 [-]: NEWTABLE  R75 0 4      ; R75 := {}
113 [-]: SETTABLE  R75 K39 K40  ; R75["INNER_RECT_COLOR"] := 790804
114 [-]: GETTABLE  R76 R23 K42  ; R76 := R23["0x93C88E0"]
115 [-]: GETGLOBAL R77 K43      ; R77 := _G
116 [-]: GETTABLE  R77 R77 K44  ; R77 := R77["UIColor_Hyperlink"]
117 [-]: CALL      R76 2 2      ; R76 := R76(R77)
118 [-]: SETTABLE  R75 K41 R76  ; R75["LINK_COLOR_HEX"] := R76
119 [-]: GETTABLE  R76 R23 K42  ; R76 := R23["0x93C88E0"]
120 [-]: GETGLOBAL R77 K43      ; R77 := _G
121 [-]: GETTABLE  R77 R77 K46  ; R77 := R77["UIColor_Yellow"]
122 [-]: CALL      R76 2 2      ; R76 := R76(R77)
123 [-]: SETTABLE  R75 K45 R76  ; R75["LINK_COLOR_HOVER_HEX"] := R76
124 [-]: SETTABLE  R75 K47 K48  ; R75["PRICE_BG_COLOR"] := 11749898
125 [-]: LOADNIL   R76 R84      ; R76 := R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := nil
126 [-]: MOVE      R85 R1       ; R85 := R1
127 [-]: CLOSURE   R86 0        ; R86 := closure(Function #1)
128 [-]: CLOSURE   R87 1        ; R87 := closure(Function #2)
129 [-]: MOVE      R0 R46       ; R0 := R46
130 [-]: SETGLOBAL R87 K49      ; SetExitCallback := R87
131 [-]: SETGLOBAL R87 K50      ; 0x996E5176 := R87
132 [-]: CLOSURE   R87 2        ; R87 := closure(Function #3)
133 [-]: MOVE      R0 R47       ; R0 := R47
134 [-]: SETGLOBAL R87 K51      ; SetExitCallbackIsTemp := R87
135 [-]: SETGLOBAL R87 K52      ; 0xD2AB9550 := R87
136 [-]: CLOSURE   R87 3        ; R87 := closure(Function #4)
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: MOVE      R0 R48       ; R0 := R48
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: CLOSURE   R88 4        ; R88 := closure(Function #5)
141 [-]: MOVE      R0 R17       ; R0 := R17
142 [-]: MOVE      R0 R63       ; R0 := R63
143 [-]: MOVE      R0 R72       ; R0 := R72
144 [-]: MOVE      R0 R21       ; R0 := R21
145 [-]: MOVE      R0 R23       ; R0 := R23
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R51       ; R0 := R51
148 [-]: MOVE      R0 R87       ; R0 := R87
149 [-]: SETGLOBAL R88 K53      ; Shutdown := R88
150 [-]: SETGLOBAL R88 K54      ; 0x3C577FA3 := R88
151 [-]: CLOSURE   R88 5        ; R88 := closure(Function #6)
152 [-]: MOVE      R0 R44       ; R0 := R44
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: CLOSURE   R89 6        ; R89 := closure(Function #7)
157 [-]: MOVE      R0 R74       ; R0 := R74
158 [-]: MOVE      R0 R19       ; R0 := R19
159 [-]: CLOSURE   R90 7        ; R90 := closure(Function #8)
160 [-]: MOVE      R0 R33       ; R0 := R33
161 [-]: MOVE      R0 R65       ; R0 := R65
162 [-]: CLOSURE   R91 8        ; R91 := closure(Function #9)
163 [-]: MOVE      R0 R24       ; R0 := R24
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: CLOSURE   R92 9        ; R92 := closure(Function #10)
166 [-]: CLOSURE   R93 10       ; R93 := closure(Function #11)
167 [-]: MOVE      R0 R70       ; R0 := R70
168 [-]: MOVE      R0 R45       ; R0 := R45
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: SETGLOBAL R93 K55      ; OnPostDiscordPurchaseSync := R93
171 [-]: SETGLOBAL R93 K56      ; 0x5D7C475E := R93
172 [-]: CLOSURE   R93 11       ; R93 := closure(Function #12)
173 [-]: MOVE      R0 R70       ; R0 := R70
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: SETGLOBAL R93 K57      ; OnPostSteamPurchaseSync := R93
176 [-]: SETGLOBAL R93 K58      ; 0x291C529E := R93
177 [-]: CLOSURE   R93 12       ; R93 := closure(Function #13)
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R19       ; R0 := R19
180 [-]: MOVE      R0 R45       ; R0 := R45
181 [-]: SETGLOBAL R93 K59      ; OnSteamPurchaseCallback := R93
182 [-]: SETGLOBAL R93 K60      ; 0x616CD00E := R93
183 [-]: CLOSURE   R93 13       ; R93 := closure(Function #14)
184 [-]: MOVE      R0 R23       ; R0 := R23
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: SETGLOBAL R93 K61      ; OnActivateDiscordCouponCallback := R93
187 [-]: SETGLOBAL R93 K62      ; 0xE6B802EB := R93
188 [-]: CLOSURE   R93 14       ; R93 := closure(Function #15)
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: SETGLOBAL R93 K63      ; ClosePurchaseDialog := R93
191 [-]: SETGLOBAL R93 K64      ; 0xACD4F4A0 := R93
192 [-]: CLOSURE   R93 15       ; R93 := closure(Function #16)
193 [-]: MOVE      R0 R73       ; R0 := R73
194 [-]: MOVE      R0 R19       ; R0 := R19
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R45       ; R0 := R45
197 [-]: SETGLOBAL R93 K65      ; OnDiscordPurchaseCallback := R93
198 [-]: SETGLOBAL R93 K66      ; 0x453CDD96 := R93
199 [-]: CLOSURE   R93 16       ; R93 := closure(Function #17)
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: MOVE      R0 R17       ; R0 := R17
202 [-]: MOVE      R0 R19       ; R0 := R19
203 [-]: MOVE      R0 R23       ; R0 := R23
204 [-]: MOVE      R0 R18       ; R0 := R18
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: MOVE      R0 R73       ; R0 := R73
208 [-]: MOVE      R0 R60       ; R0 := R60
209 [-]: MOVE      R0 R24       ; R0 := R24
210 [-]: CLOSURE   R94 17       ; R94 := closure(Function #18)
211 [-]: MOVE      R0 R93       ; R0 := R93
212 [-]: SETGLOBAL R94 K67      ; OnPurchase := R94
213 [-]: SETGLOBAL R94 K68      ; 0xE4A3CF39 := R94
214 [-]: CLOSURE   R94 18       ; R94 := closure(Function #19)
215 [-]: MOVE      R0 R93       ; R0 := R93
216 [-]: SETGLOBAL R94 K69      ; OnPurchaseWithCoupon := R94
217 [-]: SETGLOBAL R94 K70      ; 0xA8B0FC15 := R94
218 [-]: CLOSURE   R94 19       ; R94 := closure(Function #20)
219 [-]: MOVE      R0 R93       ; R0 := R93
220 [-]: SETGLOBAL R94 K71      ; OnNonCompatibleConfirm := R94
221 [-]: SETGLOBAL R94 K72      ; 0xA660D8FA := R94
222 [-]: CLOSURE   R94 20       ; R94 := closure(Function #21)
223 [-]: MOVE      R0 R93       ; R0 := R93
224 [-]: SETGLOBAL R94 K73      ; OnNonCompatibleConfirmWithCoupon := R94
225 [-]: SETGLOBAL R94 K74      ; 0x31AAA34A := R94
226 [-]: CLOSURE   R94 21       ; R94 := closure(Function #22)
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R45       ; R0 := R45
229 [-]: SETGLOBAL R94 K75      ; OnGiftSent := R94
230 [-]: SETGLOBAL R94 K76      ; 0x2684E7D9 := R94
231 [-]: LOADNIL   R94 R94      ; R94 := nil
232 [-]: CLOSURE   R95 22       ; R95 := closure(Function #23)
233 [-]: MOVE      R0 R19       ; R0 := R19
234 [-]: MOVE      R0 R94       ; R0 := R94
235 [-]: SETGLOBAL R95 K77      ; OnGiftConfirmed := R95
236 [-]: SETGLOBAL R95 K78      ; 0xA9004005 := R95
237 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
238 [-]: MOVE      R0 R17       ; R0 := R17
239 [-]: MOVE      R0 R94       ; R0 := R94
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: MOVE      R0 R43       ; R0 := R43
242 [-]: MOVE      R0 R91       ; R0 := R91
243 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
244 [-]: MOVE      R0 R23       ; R0 := R23
245 [-]: MOVE      R0 R60       ; R0 := R60
246 [-]: MOVE      R0 R95       ; R0 := R95
247 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
248 [-]: MOVE      R0 R96       ; R0 := R96
249 [-]: SETGLOBAL R97 K79      ; OSKOnGiftMessage := R97
250 [-]: SETGLOBAL R97 K80      ; 0xACFBA3B4 := R97
251 [-]: CLOSURE   R97 26       ; R97 := closure(Function #27)
252 [-]: MOVE      R0 R96       ; R0 := R96
253 [-]: SETGLOBAL R97 K81      ; OnGiftMessage := R97
254 [-]: SETGLOBAL R97 K82      ; 0xB747926D := R97
255 [-]: CLOSURE   R97 27       ; R97 := closure(Function #28)
256 [-]: MOVE      R0 R24       ; R0 := R24
257 [-]: CLOSURE   R98 28       ; R98 := closure(Function #29)
258 [-]: MOVE      R0 R40       ; R0 := R40
259 [-]: MOVE      R0 R96       ; R0 := R96
260 [-]: SETGLOBAL R98 K83      ; OnCanSendMessageToCallback := R98
261 [-]: SETGLOBAL R98 K84      ; 0xC8EAB546 := R98
262 [-]: CLOSURE   R98 29       ; R98 := closure(Function #30)
263 [-]: MOVE      R0 R40       ; R0 := R40
264 [-]: SETGLOBAL R98 K85      ; OnConfirmGiftRecipientName := R98
265 [-]: SETGLOBAL R98 K86      ; 0xA97CE711 := R98
266 [-]: CLOSURE   R98 30       ; R98 := closure(Function #31)
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R40       ; R0 := R40
269 [-]: CLOSURE   R99 31       ; R99 := closure(Function #32)
270 [-]: MOVE      R0 R98       ; R0 := R98
271 [-]: SETGLOBAL R99 K87      ; OnGiftRecipient := R99
272 [-]: SETGLOBAL R99 K88      ; 0x64B4DE09 := R99
273 [-]: CLOSURE   R82 32       ; R82 := closure(Function #33)
274 [-]: MOVE      R0 R19       ; R0 := R19
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R17       ; R0 := R17
277 [-]: MOVE      R0 R6        ; R0 := R6
278 [-]: CLOSURE   R99 33       ; R99 := closure(Function #34)
279 [-]: MOVE      R0 R82       ; R0 := R82
280 [-]: SETGLOBAL R99 K89      ; OnGiftItem := R99
281 [-]: SETGLOBAL R99 K90      ; 0x8B4A6463 := R99
282 [-]: CLOSURE   R99 34       ; R99 := closure(Function #35)
283 [-]: MOVE      R0 R82       ; R0 := R82
284 [-]: SETGLOBAL R99 K91      ; OnGiftItemWithCoupon := R99
285 [-]: SETGLOBAL R99 K92      ; 0xA06C3577 := R99
286 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
287 [-]: MOVE      R0 R82       ; R0 := R82
288 [-]: SETGLOBAL R99 K93      ; OnGiftConsoleCheck := R99
289 [-]: SETGLOBAL R99 K94      ; 0x10CDA8BC := R99
290 [-]: CLOSURE   R99 36       ; R99 := closure(Function #37)
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: CLOSURE   R100 37      ; R100 := closure(Function #38)
293 [-]: MOVE      R0 R17       ; R0 := R17
294 [-]: MOVE      R0 R99       ; R0 := R99
295 [-]: MOVE      R0 R23       ; R0 := R23
296 [-]: MOVE      R0 R82       ; R0 := R82
297 [-]: SETGLOBAL R100 K95     ; GiftConsoleCheck := R100
298 [-]: SETGLOBAL R100 K96     ; 0xB11164CD := R100
299 [-]: CLOSURE   R100 38      ; R100 := closure(Function #39)
300 [-]: MOVE      R0 R23       ; R0 := R23
301 [-]: CLOSURE   R101 39      ; R101 := closure(Function #40)
302 [-]: CLOSURE   R102 40      ; R102 := closure(Function #41)
303 [-]: MOVE      R0 R100      ; R0 := R100
304 [-]: SETGLOBAL R102 K97     ; OnPurchasedButtonFocused := R102
305 [-]: SETGLOBAL R102 K98     ; 0xA775FFF9 := R102
306 [-]: CLOSURE   R102 41      ; R102 := closure(Function #42)
307 [-]: MOVE      R0 R101      ; R0 := R101
308 [-]: SETGLOBAL R102 K99     ; OnPurchasedButtonUnFocused := R102
309 [-]: SETGLOBAL R102 K100    ; 0xB8CBC7F8 := R102
310 [-]: CLOSURE   R102 42      ; R102 := closure(Function #43)
311 [-]: MOVE      R0 R100      ; R0 := R100
312 [-]: SETGLOBAL R102 K101    ; OnGiftButtonFocused := R102
313 [-]: SETGLOBAL R102 K102    ; 0xE1FC0087 := R102
314 [-]: CLOSURE   R102 43      ; R102 := closure(Function #44)
315 [-]: MOVE      R0 R101      ; R0 := R101
316 [-]: SETGLOBAL R102 K103    ; OnGiftButtonUnFocused := R102
317 [-]: SETGLOBAL R102 K104    ; 0xC3B3A58A := R102
318 [-]: CLOSURE   R102 44      ; R102 := closure(Function #45)
319 [-]: MOVE      R0 R100      ; R0 := R100
320 [-]: SETGLOBAL R102 K105    ; OnBpShortcutBtnFocused := R102
321 [-]: SETGLOBAL R102 K106    ; 0x6CB7B774 := R102
322 [-]: CLOSURE   R102 45      ; R102 := closure(Function #46)
323 [-]: MOVE      R0 R101      ; R0 := R101
324 [-]: SETGLOBAL R102 K107    ; OnBpShortcutBtnUnfocused := R102
325 [-]: SETGLOBAL R102 K108    ; 0x82DF4301 := R102
326 [-]: CLOSURE   R102 46      ; R102 := closure(Function #47)
327 [-]: MOVE      R0 R100      ; R0 := R100
328 [-]: SETGLOBAL R102 K109    ; OnCouponPurchasedButtonFocused := R102
329 [-]: SETGLOBAL R102 K110    ; 0xD43CF900 := R102
330 [-]: CLOSURE   R102 47      ; R102 := closure(Function #48)
331 [-]: MOVE      R0 R101      ; R0 := R101
332 [-]: SETGLOBAL R102 K111    ; OnCouponPurchasedButtonUnFocused := R102
333 [-]: SETGLOBAL R102 K112    ; 0x97D2F5D1 := R102
334 [-]: CLOSURE   R102 48      ; R102 := closure(Function #49)
335 [-]: MOVE      R0 R100      ; R0 := R100
336 [-]: SETGLOBAL R102 K113    ; OnGiftWithCouponButtonFocused := R102
337 [-]: SETGLOBAL R102 K114    ; 0x4E2F760B := R102
338 [-]: CLOSURE   R102 49      ; R102 := closure(Function #50)
339 [-]: MOVE      R0 R101      ; R0 := R101
340 [-]: SETGLOBAL R102 K115    ; OnGiftWithCouponButtonUnFocused := R102
341 [-]: SETGLOBAL R102 K116    ; 0x786F0B42 := R102
342 [-]: CLOSURE   R102 50      ; R102 := closure(Function #51)
343 [-]: MOVE      R0 R17       ; R0 := R17
344 [-]: SETGLOBAL R102 K117    ; BpShortcut := R102
345 [-]: SETGLOBAL R102 K118    ; 0x4BD58A3 := R102
346 [-]: CLOSURE   R102 51      ; R102 := closure(Function #52)
347 [-]: MOVE      R0 R19       ; R0 := R19
348 [-]: MOVE      R0 R49       ; R0 := R49
349 [-]: CLOSURE   R103 52      ; R103 := closure(Function #53)
350 [-]: MOVE      R0 R9        ; R0 := R9
351 [-]: MOVE      R0 R8        ; R0 := R8
352 [-]: MOVE      R0 R10       ; R0 := R10
353 [-]: MOVE      R0 R17       ; R0 := R17
354 [-]: MOVE      R0 R45       ; R0 := R45
355 [-]: CLOSURE   R104 53      ; R104 := closure(Function #54)
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R11       ; R0 := R11
358 [-]: MOVE      R0 R23       ; R0 := R23
359 [-]: CLOSURE   R105 54      ; R105 := closure(Function #55)
360 [-]: MOVE      R0 R75       ; R0 := R75
361 [-]: MOVE      R0 R17       ; R0 := R17
362 [-]: CLOSURE   R106 55      ; R106 := closure(Function #56)
363 [-]: MOVE      R0 R17       ; R0 := R17
364 [-]: MOVE      R0 R31       ; R0 := R31
365 [-]: MOVE      R0 R26       ; R0 := R26
366 [-]: MOVE      R0 R18       ; R0 := R18
367 [-]: MOVE      R0 R19       ; R0 := R19
368 [-]: MOVE      R0 R49       ; R0 := R49
369 [-]: MOVE      R0 R23       ; R0 := R23
370 [-]: MOVE      R0 R103      ; R0 := R103
371 [-]: CLOSURE   R107 56      ; R107 := closure(Function #57)
372 [-]: MOVE      R0 R0        ; R0 := R0
373 [-]: MOVE      R0 R31       ; R0 := R31
374 [-]: MOVE      R0 R90       ; R0 := R90
375 [-]: MOVE      R0 R23       ; R0 := R23
376 [-]: CLOSURE   R108 57      ; R108 := closure(Function #58)
377 [-]: MOVE      R0 R17       ; R0 := R17
378 [-]: MOVE      R0 R23       ; R0 := R23
379 [-]: MOVE      R0 R75       ; R0 := R75
380 [-]: MOVE      R0 R105      ; R0 := R105
381 [-]: MOVE      R0 R106      ; R0 := R106
382 [-]: MOVE      R0 R107      ; R0 := R107
383 [-]: MOVE      R0 R1        ; R0 := R1
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: MOVE      R0 R11       ; R0 := R11
386 [-]: MOVE      R0 R54       ; R0 := R54
387 [-]: MOVE      R0 R51       ; R0 := R51
388 [-]: MOVE      R0 R19       ; R0 := R19
389 [-]: MOVE      R0 R33       ; R0 := R33
390 [-]: MOVE      R0 R59       ; R0 := R59
391 [-]: MOVE      R0 R72       ; R0 := R72
392 [-]: MOVE      R0 R24       ; R0 := R24
393 [-]: MOVE      R0 R62       ; R0 := R62
394 [-]: MOVE      R0 R38       ; R0 := R38
395 [-]: MOVE      R0 R78       ; R0 := R78
396 [-]: MOVE      R0 R64       ; R0 := R64
397 [-]: MOVE      R0 R43       ; R0 := R43
398 [-]: MOVE      R0 R42       ; R0 := R42
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: MOVE      R0 R41       ; R0 := R41
401 [-]: MOVE      R0 R44       ; R0 := R44
402 [-]: MOVE      R0 R61       ; R0 := R61
403 [-]: MOVE      R0 R99       ; R0 := R99
404 [-]: MOVE      R0 R18       ; R0 := R18
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: MOVE      R0 R88       ; R0 := R88
407 [-]: MOVE      R0 R68       ; R0 := R68
408 [-]: MOVE      R0 R14       ; R0 := R14
409 [-]: MOVE      R0 R26       ; R0 := R26
410 [-]: MOVE      R0 R55       ; R0 := R55
411 [-]: MOVE      R0 R69       ; R0 := R69
412 [-]: MOVE      R0 R21       ; R0 := R21
413 [-]: MOVE      R0 R20       ; R0 := R20
414 [-]: MOVE      R0 R36       ; R0 := R36
415 [-]: MOVE      R0 R13       ; R0 := R13
416 [-]: MOVE      R0 R71       ; R0 := R71
417 [-]: MOVE      R0 R76       ; R0 := R76
418 [-]: MOVE      R0 R35       ; R0 := R35
419 [-]: MOVE      R0 R28       ; R0 := R28
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R12       ; R0 := R12
422 [-]: MOVE      R0 R10       ; R0 := R10
423 [-]: MOVE      R0 R7        ; R0 := R7
424 [-]: MOVE      R0 R104      ; R0 := R104
425 [-]: MOVE      R0 R74       ; R0 := R74
426 [-]: MOVE      R0 R86       ; R0 := R86
427 [-]: MOVE      R0 R25       ; R0 := R25
428 [-]: MOVE      R0 R49       ; R0 := R49
429 [-]: MOVE      R0 R102      ; R0 := R102
430 [-]: MOVE      R0 R85       ; R0 := R85
431 [-]: MOVE      R0 R37       ; R0 := R37
432 [-]: MOVE      R0 R5        ; R0 := R5
433 [-]: MOVE      R0 R56       ; R0 := R56
434 [-]: MOVE      R0 R39       ; R0 := R39
435 [-]: CLOSURE   R109 58      ; R109 := closure(Function #59)
436 [-]: MOVE      R0 R33       ; R0 := R33
437 [-]: MOVE      R0 R75       ; R0 := R75
438 [-]: MOVE      R0 R23       ; R0 := R23
439 [-]: MOVE      R0 R1        ; R0 := R1
440 [-]: MOVE      R0 R39       ; R0 := R39
441 [-]: MOVE      R0 R34       ; R0 := R34
442 [-]: MOVE      R0 R52       ; R0 := R52
443 [-]: MOVE      R0 R51       ; R0 := R51
444 [-]: MOVE      R0 R30       ; R0 := R30
445 [-]: MOVE      R0 R13       ; R0 := R13
446 [-]: MOVE      R0 R32       ; R0 := R32
447 [-]: MOVE      R0 R19       ; R0 := R19
448 [-]: MOVE      R0 R49       ; R0 := R49
449 [-]: MOVE      R0 R7        ; R0 := R7
450 [-]: MOVE      R0 R76       ; R0 := R76
451 [-]: MOVE      R0 R108      ; R0 := R108
452 [-]: MOVE      R0 R22       ; R0 := R22
453 [-]: MOVE      R0 R15       ; R0 := R15
454 [-]: SETGLOBAL R109 K119    ; Initialize := R109
455 [-]: SETGLOBAL R109 K120    ; 0x62648036 := R109
456 [-]: CLOSURE   R109 59      ; R109 := closure(Function #60)
457 [-]: MOVE      R0 R22       ; R0 := R22
458 [-]: MOVE      R0 R51       ; R0 := R51
459 [-]: MOVE      R0 R71       ; R0 := R71
460 [-]: MOVE      R0 R59       ; R0 := R59
461 [-]: MOVE      R0 R23       ; R0 := R23
462 [-]: MOVE      R0 R58       ; R0 := R58
463 [-]: MOVE      R0 R52       ; R0 := R52
464 [-]: MOVE      R0 R35       ; R0 := R35
465 [-]: MOVE      R0 R17       ; R0 := R17
466 [-]: CLOSURE   R110 60      ; R110 := closure(Function #61)
467 [-]: MOVE      R0 R11       ; R0 := R11
468 [-]: MOVE      R0 R60       ; R0 := R60
469 [-]: MOVE      R0 R24       ; R0 := R24
470 [-]: MOVE      R0 R12       ; R0 := R12
471 [-]: MOVE      R0 R90       ; R0 := R90
472 [-]: MOVE      R0 R19       ; R0 := R19
473 [-]: MOVE      R0 R23       ; R0 := R23
474 [-]: MOVE      R0 R17       ; R0 := R17
475 [-]: CLOSURE   R111 61      ; R111 := closure(Function #62)
476 [-]: MOVE      R0 R15       ; R0 := R15
477 [-]: MOVE      R0 R13       ; R0 := R13
478 [-]: MOVE      R0 R16       ; R0 := R16
479 [-]: MOVE      R0 R87       ; R0 := R87
480 [-]: MOVE      R0 R67       ; R0 := R67
481 [-]: MOVE      R0 R66       ; R0 := R66
482 [-]: MOVE      R0 R22       ; R0 := R22
483 [-]: MOVE      R0 R45       ; R0 := R45
484 [-]: MOVE      R0 R17       ; R0 := R17
485 [-]: MOVE      R0 R76       ; R0 := R76
486 [-]: MOVE      R0 R11       ; R0 := R11
487 [-]: MOVE      R0 R60       ; R0 := R60
488 [-]: MOVE      R0 R24       ; R0 := R24
489 [-]: MOVE      R0 R10       ; R0 := R10
490 [-]: MOVE      R0 R23       ; R0 := R23
491 [-]: MOVE      R0 R63       ; R0 := R63
492 [-]: MOVE      R0 R61       ; R0 := R61
493 [-]: MOVE      R0 R62       ; R0 := R62
494 [-]: MOVE      R0 R12       ; R0 := R12
495 [-]: MOVE      R0 R110      ; R0 := R110
496 [-]: MOVE      R0 R85       ; R0 := R85
497 [-]: MOVE      R0 R19       ; R0 := R19
498 [-]: MOVE      R0 R109      ; R0 := R109
499 [-]: MOVE      R0 R25       ; R0 := R25
500 [-]: MOVE      R0 R68       ; R0 := R68
501 [-]: MOVE      R0 R40       ; R0 := R40
502 [-]: MOVE      R0 R97       ; R0 := R97
503 [-]: MOVE      R0 R50       ; R0 := R50
504 [-]: MOVE      R0 R77       ; R0 := R77
505 [-]: MOVE      R0 R14       ; R0 := R14
506 [-]: MOVE      R0 R51       ; R0 := R51
507 [-]: MOVE      R0 R52       ; R0 := R52
508 [-]: SETGLOBAL R111 K121    ; Update := R111
509 [-]: SETGLOBAL R111 K122    ; 0x8C7099E9 := R111
510 [-]: CLOSURE   R111 62      ; R111 := closure(Function #63)
511 [-]: MOVE      R0 R14       ; R0 := R14
512 [-]: MOVE      R0 R17       ; R0 := R17
513 [-]: MOVE      R0 R70       ; R0 := R70
514 [-]: MOVE      R0 R16       ; R0 := R16
515 [-]: CLOSURE   R79 63       ; R79 := closure(Function #64)
516 [-]: MOVE      R0 R9        ; R0 := R9
517 [-]: MOVE      R0 R17       ; R0 := R17
518 [-]: MOVE      R0 R89       ; R0 := R89
519 [-]: MOVE      R0 R111      ; R0 := R111
520 [-]: MOVE      R0 R23       ; R0 := R23
521 [-]: CLOSURE   R112 64      ; R112 := closure(Function #65)
522 [-]: MOVE      R0 R79       ; R0 := R79
523 [-]: SETGLOBAL R112 K123    ; TransitionOut := R112
524 [-]: SETGLOBAL R112 K124    ; 0x7097B1B4 := R112
525 [-]: CLOSURE   R112 65      ; R112 := closure(Function #66)
526 [-]: CLOSURE   R113 66      ; R113 := closure(Function #67)
527 [-]: MOVE      R0 R112      ; R0 := R112
528 [-]: SETGLOBAL R113 K125    ; ConcludeCount := R113
529 [-]: SETGLOBAL R113 K126    ; 0xA7C92446 := R113
530 [-]: CLOSURE   R113 67      ; R113 := closure(Function #68)
531 [-]: MOVE      R0 R14       ; R0 := R14
532 [-]: MOVE      R0 R52       ; R0 := R52
533 [-]: CLOSURE   R114 68      ; R114 := closure(Function #69)
534 [-]: MOVE      R0 R14       ; R0 := R14
535 [-]: MOVE      R0 R17       ; R0 := R17
536 [-]: SETGLOBAL R114 K127    ; onKeyUp_MENU_SELECT := R114
537 [-]: SETGLOBAL R114 K128    ; 0x4874089C := R114
538 [-]: CLOSURE   R114 69      ; R114 := closure(Function #70)
539 [-]: SETGLOBAL R114 K129    ; onKeyDown_MENU_SELECT := R114
540 [-]: SETGLOBAL R114 K130    ; 0xEEDD1ACF := R114
541 [-]: CLOSURE   R114 70      ; R114 := closure(Function #71)
542 [-]: MOVE      R0 R14       ; R0 := R14
543 [-]: MOVE      R0 R41       ; R0 := R41
544 [-]: MOVE      R0 R84       ; R0 := R84
545 [-]: SETGLOBAL R114 K131    ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R114
546 [-]: SETGLOBAL R114 K132    ; 0xD1F2ACA9 := R114
547 [-]: CLOSURE   R114 71      ; R114 := closure(Function #72)
548 [-]: MOVE      R0 R14       ; R0 := R14
549 [-]: MOVE      R0 R41       ; R0 := R41
550 [-]: MOVE      R0 R83       ; R0 := R83
551 [-]: SETGLOBAL R114 K133    ; onKeyDown_MENU_RTRIGGER1 := R114
552 [-]: SETGLOBAL R114 K134    ; 0x471768A := R114
553 [-]: CLOSURE   R114 72      ; R114 := closure(Function #73)
554 [-]: MOVE      R0 R113      ; R0 := R113
555 [-]: SETGLOBAL R114 K135    ; onKeyDown_MENU_RIGHT_X := R114
556 [-]: SETGLOBAL R114 K136    ; 0x6803A3E := R114
557 [-]: CLOSURE   R114 73      ; R114 := closure(Function #74)
558 [-]: MOVE      R0 R113      ; R0 := R113
559 [-]: SETGLOBAL R114 K137    ; onKeyUp_MENU_RIGHT_X := R114
560 [-]: SETGLOBAL R114 K138    ; 0xA60D78B1 := R114
561 [-]: CLOSURE   R114 74      ; R114 := closure(Function #75)
562 [-]: MOVE      R0 R17       ; R0 := R17
563 [-]: SETGLOBAL R114 K139    ; onKeyDown_MENU_RIGHT_Y := R114
564 [-]: SETGLOBAL R114 K140    ; 0x8993621D := R114
565 [-]: CLOSURE   R114 75      ; R114 := closure(Function #76)
566 [-]: MOVE      R0 R17       ; R0 := R17
567 [-]: SETGLOBAL R114 K141    ; onKeyUp_MENU_RIGHT_Y := R114
568 [-]: SETGLOBAL R114 K142    ; 0xB2A3BA := R114
569 [-]: CLOSURE   R114 76      ; R114 := closure(Function #77)
570 [-]: MOVE      R0 R14       ; R0 := R14
571 [-]: MOVE      R0 R17       ; R0 := R17
572 [-]: MOVE      R0 R41       ; R0 := R41
573 [-]: MOVE      R0 R112      ; R0 := R112
574 [-]: SETGLOBAL R114 K143    ; onKeyUp_MENU_LTRIGGER2 := R114
575 [-]: SETGLOBAL R114 K144    ; 0x846F6A84 := R114
576 [-]: CLOSURE   R114 77      ; R114 := closure(Function #78)
577 [-]: MOVE      R0 R14       ; R0 := R14
578 [-]: MOVE      R0 R17       ; R0 := R17
579 [-]: MOVE      R0 R41       ; R0 := R41
580 [-]: MOVE      R0 R112      ; R0 := R112
581 [-]: SETGLOBAL R114 K145    ; onKeyUp_MENU_RTRIGGER2 := R114
582 [-]: SETGLOBAL R114 K146    ; 0x6D7B332C := R114
583 [-]: CLOSURE   R114 78      ; R114 := closure(Function #79)
584 [-]: MOVE      R0 R14       ; R0 := R14
585 [-]: MOVE      R0 R17       ; R0 := R17
586 [-]: MOVE      R0 R23       ; R0 := R23
587 [-]: SETGLOBAL R114 K147    ; onKeyDown_MENU_LTRIGGER2 := R114
588 [-]: SETGLOBAL R114 K148    ; 0x9BD896E0 := R114
589 [-]: CLOSURE   R114 79      ; R114 := closure(Function #80)
590 [-]: MOVE      R0 R14       ; R0 := R14
591 [-]: MOVE      R0 R17       ; R0 := R17
592 [-]: MOVE      R0 R23       ; R0 := R23
593 [-]: SETGLOBAL R114 K149    ; onKeyDown_MENU_RTRIGGER2 := R114
594 [-]: SETGLOBAL R114 K150    ; 0xFE4FF8B := R114
595 [-]: CLOSURE   R114 80      ; R114 := closure(Function #81)
596 [-]: MOVE      R0 R14       ; R0 := R14
597 [-]: MOVE      R0 R17       ; R0 := R17
598 [-]: MOVE      R0 R99       ; R0 := R99
599 [-]: SETGLOBAL R114 K151    ; onKeyDown_MENU_LTHUMB := R114
600 [-]: SETGLOBAL R114 K152    ; 0x25342485 := R114
601 [-]: CLOSURE   R114 81      ; R114 := closure(Function #82)
602 [-]: SETGLOBAL R114 K153    ; onKeyDown_HIDE_PAUSE_MENU := R114
603 [-]: SETGLOBAL R114 K154    ; 0xA57B4F90 := R114
604 [-]: CLOSURE   R114 82      ; R114 := closure(Function #83)
605 [-]: MOVE      R0 R14       ; R0 := R14
606 [-]: MOVE      R0 R17       ; R0 := R17
607 [-]: SETGLOBAL R114 K155    ; onKeyDown_MENU_MOUSE_Z := R114
608 [-]: SETGLOBAL R114 K156    ; 0x56EAD3A9 := R114
609 [-]: CLOSURE   R114 83      ; R114 := closure(Function #84)
610 [-]: MOVE      R0 R17       ; R0 := R17
611 [-]: SETGLOBAL R114 K157    ; ContentScrubStartDrag := R114
612 [-]: SETGLOBAL R114 K158    ; 0x56FC7928 := R114
613 [-]: CLOSURE   R114 84      ; R114 := closure(Function #85)
614 [-]: MOVE      R0 R17       ; R0 := R17
615 [-]: SETGLOBAL R114 K159    ; ContentScrubStopDrag := R114
616 [-]: SETGLOBAL R114 K160    ; 0xB238D93F := R114
617 [-]: CLOSURE   R114 85      ; R114 := closure(Function #86)
618 [-]: MOVE      R0 R17       ; R0 := R17
619 [-]: SETGLOBAL R114 K161    ; ContentScrollBarClick := R114
620 [-]: SETGLOBAL R114 K162    ; 0x8A314AEE := R114
621 [-]: CLOSURE   R114 86      ; R114 := closure(Function #87)
622 [-]: MOVE      R0 R14       ; R0 := R14
623 [-]: SETGLOBAL R114 K163    ; IsInputBlocked := R114
624 [-]: SETGLOBAL R114 K164    ; 0x6FE7E740 := R114
625 [-]: CLOSURE   R78 87       ; R78 := closure(Function #88)
626 [-]: MOVE      R0 R17       ; R0 := R17
627 [-]: MOVE      R0 R23       ; R0 := R23
628 [-]: MOVE      R0 R43       ; R0 := R43
629 [-]: CLOSURE   R77 88       ; R77 := closure(Function #89)
630 [-]: MOVE      R0 R43       ; R0 := R43
631 [-]: MOVE      R0 R42       ; R0 := R42
632 [-]: MOVE      R0 R78       ; R0 := R78
633 [-]: CLOSURE   R114 89      ; R114 := closure(Function #90)
634 [-]: MOVE      R0 R50       ; R0 := R50
635 [-]: MOVE      R0 R43       ; R0 := R43
636 [-]: SETGLOBAL R114 K165    ; InputFieldFocused := R114
637 [-]: SETGLOBAL R114 K166    ; 0x7886F4E5 := R114
638 [-]: CLOSURE   R114 90      ; R114 := closure(Function #91)
639 [-]: MOVE      R0 R50       ; R0 := R50
640 [-]: MOVE      R0 R77       ; R0 := R77
641 [-]: MOVE      R0 R43       ; R0 := R43
642 [-]: MOVE      R0 R78       ; R0 := R78
643 [-]: SETGLOBAL R114 K167    ; InputFieldUnfocused := R114
644 [-]: SETGLOBAL R114 K168    ; 0x71C3BAC6 := R114
645 [-]: CLOSURE   R114 91      ; R114 := closure(Function #92)
646 [-]: MOVE      R0 R43       ; R0 := R43
647 [-]: MOVE      R0 R42       ; R0 := R42
648 [-]: MOVE      R0 R41       ; R0 := R41
649 [-]: MOVE      R0 R23       ; R0 := R23
650 [-]: MOVE      R0 R78       ; R0 := R78
651 [-]: CLOSURE   R83 92       ; R83 := closure(Function #93)
652 [-]: MOVE      R0 R14       ; R0 := R14
653 [-]: MOVE      R0 R23       ; R0 := R23
654 [-]: MOVE      R0 R114      ; R0 := R114
655 [-]: CLOSURE   R84 93       ; R84 := closure(Function #94)
656 [-]: MOVE      R0 R14       ; R0 := R14
657 [-]: MOVE      R0 R23       ; R0 := R23
658 [-]: MOVE      R0 R114      ; R0 := R114
659 [-]: CLOSURE   R115 94      ; R115 := closure(Function #95)
660 [-]: MOVE      R0 R83       ; R0 := R83
661 [-]: SETGLOBAL R115 K169    ; IncreaseCount := R115
662 [-]: SETGLOBAL R115 K170    ; 0x41460F6B := R115
663 [-]: CLOSURE   R115 95      ; R115 := closure(Function #96)
664 [-]: MOVE      R0 R84       ; R0 := R84
665 [-]: SETGLOBAL R115 K171    ; DecreaseCount := R115
666 [-]: SETGLOBAL R115 K172    ; 0xAC0D11CB := R115
667 [-]: CLOSURE   R115 96      ; R115 := closure(Function #97)
668 [-]: MOVE      R0 R23       ; R0 := R23
669 [-]: SETGLOBAL R115 K173    ; ButtonRollOver := R115
670 [-]: SETGLOBAL R115 K174    ; 0xF0FE2942 := R115
671 [-]: CLOSURE   R115 97      ; R115 := closure(Function #98)
672 [-]: SETGLOBAL R115 K175    ; ButtonRollOut := R115
673 [-]: SETGLOBAL R115 K176    ; 0xC73AA85F := R115
674 [-]: CLOSURE   R76 98       ; R76 := closure(Function #99)
675 [-]: MOVE      R0 R18       ; R0 := R18
676 [-]: MOVE      R0 R26       ; R0 := R26
677 [-]: MOVE      R0 R33       ; R0 := R33
678 [-]: MOVE      R0 R49       ; R0 := R49
679 [-]: CLOSURE   R115 99      ; R115 := closure(Function #100)
680 [-]: MOVE      R0 R19       ; R0 := R19
681 [-]: MOVE      R0 R17       ; R0 := R17
682 [-]: MOVE      R0 R11       ; R0 := R11
683 [-]: MOVE      R0 R79       ; R0 := R79
684 [-]: SETGLOBAL R115 K177    ; OnAppReturnedFromConstrainedState := R115
685 [-]: SETGLOBAL R115 K178    ; 0xBD4457C8 := R115
686 [-]: CLOSURE   R115 100     ; R115 := closure(Function #101)
687 [-]: MOVE      R0 R19       ; R0 := R19
688 [-]: MOVE      R0 R17       ; R0 := R17
689 [-]: MOVE      R0 R11       ; R0 := R11
690 [-]: MOVE      R0 R79       ; R0 := R79
691 [-]: SETGLOBAL R115 K179    ; OnPendingPurchasesCommitted := R115
692 [-]: SETGLOBAL R115 K180    ; 0x63BEC1FE := R115
693 [-]: CLOSURE   R115 101     ; R115 := closure(Function #102)
694 [-]: MOVE      R0 R52       ; R0 := R52
695 [-]: CLOSURE   R116 102     ; R116 := closure(Function #103)
696 [-]: MOVE      R0 R52       ; R0 := R52
697 [-]: CLOSURE   R117 103     ; R117 := closure(Function #104)
698 [-]: MOVE      R0 R115      ; R0 := R115
699 [-]: MOVE      R0 R116      ; R0 := R116
700 [-]: SETGLOBAL R117 K181    ; onRawInputEvent := R117
701 [-]: SETGLOBAL R117 K182    ; 0x11563913 := R117
702 [-]: CLOSURE   R117 104     ; R117 := closure(Function #105)
703 [-]: MOVE      R0 R64       ; R0 := R64
704 [-]: SETGLOBAL R117 K183    ; AllowMultiPurchase := R117
705 [-]: SETGLOBAL R117 K184    ; 0xE48F787D := R117
706 [-]: CLOSURE   R117 105     ; R117 := closure(Function #106)
707 [-]: MOVE      R0 R55       ; R0 := R55
708 [-]: SETGLOBAL R117 K185    ; DisableDiorama := R117
709 [-]: SETGLOBAL R117 K186    ; 0x4C546EE8 := R117
710 [-]: CLOSURE   R117 106     ; R117 := closure(Function #107)
711 [-]: MOVE      R0 R56       ; R0 := R56
712 [-]: SETGLOBAL R117 K187    ; ForceRightAnchor := R117
713 [-]: SETGLOBAL R117 K188    ; 0xA42BFABE := R117
714 [-]: CLOSURE   R117 107     ; R117 := closure(Function #108)
715 [-]: MOVE      R0 R57       ; R0 := R57
716 [-]: SETGLOBAL R117 K189    ; DestroyPreviousDiorama := R117
717 [-]: SETGLOBAL R117 K190    ; 0x63F4BA0B := R117
718 [-]: CLOSURE   R117 108     ; R117 := closure(Function #109)
719 [-]: MOVE      R0 R69       ; R0 := R69
720 [-]: SETGLOBAL R117 K191    ; SetDarvoDeal := R117
721 [-]: SETGLOBAL R117 K192    ; 0xA93253E9 := R117
722 [-]: CLOSURE   R117 109     ; R117 := closure(Function #110)
723 [-]: MOVE      R0 R66       ; R0 := R66
724 [-]: MOVE      R0 R67       ; R0 := R67
725 [-]: SETGLOBAL R117 K193    ; SetIgnoreTopMenu := R117
726 [-]: SETGLOBAL R117 K194    ; 0xED3257B5 := R117
727 [-]: CLOSURE   R117 110     ; R117 := closure(Function #111)
728 [-]: MOVE      R0 R67       ; R0 := R67
729 [-]: SETGLOBAL R117 K195    ; HideScreen := R117
730 [-]: SETGLOBAL R117 K196    ; 0xD06766F0 := R117
731 [-]: CLOSURE   R117 111     ; R117 := closure(Function #112)
732 [-]: MOVE      R0 R72       ; R0 := R72
733 [-]: SETGLOBAL R117 K197    ; ForceHidingBackground := R117
734 [-]: SETGLOBAL R117 K198    ; 0xB9B0A918 := R117
735 [-]: CLOSURE   R117 112     ; R117 := closure(Function #113)
736 [-]: MOVE      R0 R17       ; R0 := R17
737 [-]: SETGLOBAL R117 K199    ; onViewportSizeChanged := R117
738 [-]: SETGLOBAL R117 K200    ; 0x3A900427 := R117
739 [-]: CLOSURE   R117 113     ; R117 := closure(Function #114)
740 [-]: MOVE      R0 R65       ; R0 := R65
741 [-]: SETGLOBAL R117 K201    ; SetStoreManifest := R117
742 [-]: SETGLOBAL R117 K202    ; 0xC6C472A2 := R117
743 [-]: CLOSURE   R117 114     ; R117 := closure(Function #115)
744 [-]: MOVE      R0 R17       ; R0 := R17
745 [-]: SETGLOBAL R117 K203    ; CategoryFocused := R117
746 [-]: SETGLOBAL R117 K204    ; 0xAEDAAA7A := R117
747 [-]: CLOSURE   R117 115     ; R117 := closure(Function #116)
748 [-]: MOVE      R0 R17       ; R0 := R17
749 [-]: SETGLOBAL R117 K205    ; CategoryUnfocused := R117
750 [-]: SETGLOBAL R117 K206    ; 0x7B54812E := R117
751 [-]: CLOSURE   R117 116     ; R117 := closure(Function #117)
752 [-]: MOVE      R0 R14       ; R0 := R14
753 [-]: MOVE      R0 R17       ; R0 := R17
754 [-]: SETGLOBAL R117 K207    ; CategoryPressed := R117
755 [-]: SETGLOBAL R117 K208    ; 0x37320952 := R117
756 [-]: CLOSURE   R117 117     ; R117 := closure(Function #118)
757 [-]: MOVE      R0 R14       ; R0 := R14
758 [-]: MOVE      R0 R17       ; R0 := R17
759 [-]: SETGLOBAL R117 K209    ; RelatedItemPressed := R117
760 [-]: SETGLOBAL R117 K210    ; 0x94472E7 := R117
761 [-]: CLOSURE   R117 118     ; R117 := closure(Function #119)
762 [-]: MOVE      R0 R17       ; R0 := R17
763 [-]: SETGLOBAL R117 K211    ; RelatedItemFocused := R117
764 [-]: SETGLOBAL R117 K212    ; 0xC4547E22 := R117
765 [-]: CLOSURE   R117 119     ; R117 := closure(Function #120)
766 [-]: MOVE      R0 R17       ; R0 := R17
767 [-]: SETGLOBAL R117 K213    ; RelatedItemUnfocused := R117
768 [-]: SETGLOBAL R117 K214    ; 0xCCD1447B := R117
769 [-]: CLOSURE   R117 120     ; R117 := closure(Function #121)
770 [-]: MOVE      R0 R33       ; R0 := R33
771 [-]: MOVE      R0 R103      ; R0 := R103
772 [-]: CLOSURE   R118 121     ; R118 := closure(Function #122)
773 [-]: MOVE      R0 R117      ; R0 := R117
774 [-]: MOVE      R0 R27       ; R0 := R27
775 [-]: SETGLOBAL R118 K215    ; ShowHyperlinkItem := R118
776 [-]: SETGLOBAL R118 K216    ; 0xCFA3AC0E := R118
777 [-]: CLOSURE   R118 122     ; R118 := closure(Function #123)
778 [-]: MOVE      R0 R17       ; R0 := R17
779 [-]: MOVE      R0 R6        ; R0 := R6
780 [-]: MOVE      R0 R117      ; R0 := R117
781 [-]: SETGLOBAL R118 K217    ; ShowHyperlinks := R118
782 [-]: SETGLOBAL R118 K218    ; 0x148DCDEF := R118
783 [-]: CLOSURE   R118 123     ; R118 := closure(Function #124)
784 [-]: MOVE      R0 R17       ; R0 := R17
785 [-]: MOVE      R0 R23       ; R0 := R23
786 [-]: MOVE      R0 R74       ; R0 := R74
787 [-]: SETGLOBAL R118 K219    ; ToggleWishlist := R118
788 [-]: SETGLOBAL R118 K220    ; 0xD1B7D5B := R118
789 [-]: CLOSURE   R118 124     ; R118 := closure(Function #125)
790 [-]: MOVE      R0 R23       ; R0 := R23
791 [-]: MOVE      R0 R79       ; R0 := R79
792 [-]: SETGLOBAL R118 K221    ; OnWishlistChangesSaved := R118
793 [-]: SETGLOBAL R118 K222    ; 0xE983D5D := R118
794 [-]: CLOSURE   R118 125     ; R118 := closure(Function #126)
795 [-]: MOVE      R0 R15       ; R0 := R15
796 [-]: MOVE      R0 R23       ; R0 := R23
797 [-]: MOVE      R0 R17       ; R0 := R17
798 [-]: SETGLOBAL R118 K223    ; OnGamepadTransition := R118
799 [-]: SETGLOBAL R118 K224    ; 0x98E4F633 := R118
800 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusSigilType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
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


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: TEST      R0 1         ; if R0 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 14 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4C52612B"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x4C52612B"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LOADK     R3 K5        ; R3 := ""
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: TEST      R0 0         ; if not R0 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 37 [-]: GETGLOBAL R1 K6        ; R1 := _T
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R0 K6        ; R0 := _T
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 46 [-]: CALL      R0 1 1       ; R0()
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8709CE86"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x625791A8"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInDioramaMode"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xC4E70543"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: TEST      R1 0         ; if not R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x4C52612B"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x625791A8"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: TEST      R2 0         ; if not R2 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: GETGLOBAL R3 K9        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ShowBackground"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R2 K9        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x17BDDC36"]
 54 [-]: LOADK     R3 K12       ; R3 := 0
 55 [-]: LOADNIL   R4 R4        ; R4 := nil
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: GETUPVAL  R2 U3        ; R2 := U3
 59 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 94
 60 [-]: JMP       94           ; PC := 94
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["StepSequencer"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 92
 66 [-]: JMP       92           ; PC := 92
 67 [-]: GETUPVAL  R2 U3        ; R2 := U3
 68 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["StepSequencer"]
 69 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD4C2743F"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 72 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x616DD092"]
 74 [-]: GETGLOBAL R5 K17       ; R5 := _G
 75 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UIMovie_ItemBrowsingMovie"]
 76 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 77 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0x930EC5CF"]
 82 [-]: LOADK     R3 K20       ; R3 := "LisetSoundsFadeIn"
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 85 [-]: MOVE      R4 R2        ; R4 := R2
 86 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 87 [-]: TEST      R3 1         ; if R3 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2["0x8D5886B7"]
 90 [-]: LOADK     R5 K22       ; R5 := "Execute"
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: LOADNIL   R3 R3        ; R3 := nil
 93 [-]: MOVE      R3 R3        ; R3 := R3
 94 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 95 [-]: GETUPVAL  R4 U5        ; R4 := U5
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 1         ; if R3 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xA58BB96C"]
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
103 [-]: GETUPVAL  R4 U6        ; R4 := U6
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 1         ; if R3 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R3 U6        ; R3 := U6
108 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x59DDF547"]
109 [-]: CALL      R3 2 1       ; R3(R4)
110 [-]: GETGLOBAL R3 K9        ; R3 := _T
111 [-]: SETTABLE  R3 K25 K26   ; R3["maximumSyndicateScarfIntensity"] := "0x0"
112 [-]: GETUPVAL  R3 U7        ; R3 := U7
113 [-]: CALL      R3 1 1       ; R3()
114 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 73        ; R2 -= R4; PC := 73
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["BACK"]
  9 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xF81722A2"]
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: LEN       R8 R8        ; R8 := # R8
 15 [-]: LT        1 K3 R8      ; if 0 < R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Language/Menu/Global_Back"
 20 [-]: LOADK     R10 K5       ; R10 := "/Lotus/Language/Menu/Exit"
 21 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 22 [-]: GETGLOBAL R8 K6        ; R8 := table
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 26 [-]: SETTABLE  R10 K8 R7    ; R10["Label"] := R7
 27 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 28 [-]: SETTABLE  R10 K9 R11   ; R10["CallBack"] := R11
 29 [-]: SETTABLE  R10 K10 K11  ; R10["CallOut"] := "MENU_CANCEL"
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: JMP       73           ; PC := 73
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GIFT"]
 34 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K6        ; R8 := table
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 40 [-]: SETTABLE  R10 K8 K13   ; R10["Label"] := "/Lotus/Language/Menu/Item_GiftToPlayer"
 41 [-]: CLOSURE   R11 1        ; R11 := closure(Function #6.2)
 42 [-]: SETTABLE  R10 K9 R11   ; R10["CallBack"] := R11
 43 [-]: SETTABLE  R10 K10 K14  ; R10["CallOut"] := "MENU_GENERIC1"
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["WISHLIST"]
 48 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xD283901B"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xF81722A2"]
 55 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["CurrInWishlist"]
 56 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 57 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: GETGLOBAL R10 K6       ; R10 := table
 60 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 63 [-]: SETTABLE  R12 K8 R9    ; R12["Label"] := R9
 64 [-]: CLOSURE   R13 2        ; R13 := closure(Function #6.3)
 65 [-]: SETTABLE  R12 K9 R13   ; R12["CallBack"] := R13
 66 [-]: SETTABLE  R12 K10 K20  ; R12["CallOut"] := "MENU_GENERIC2"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HYPERLINKS"]
 71 [-]: EQ        0 R6 R10     ; if R6 ~= R10 then PC := 73
 72 [-]: JMP       73           ; PC := 73
 73 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0x400E7765
 75 [-]: GETGLOBAL R11 K23      ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["SetButtons"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R10 K23      ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xEFDFBF7E"]
 82 [-]: GETGLOBAL R11 K26      ; R11 := mMovie
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: GETGLOBAL R13 K27      ; R13 := 0x6B695579
 85 [-]: LOADK     R14 K0       ; R14 := 1
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R10 0 1      ; R10(R11,...)
 88 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "GiftConsoleCheck"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleWishlist"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        1 R0 K0      ; if R0 == 0 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9B38D0EA"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LOADK     R3 K3        ; R3 := "OnWishlistChangesSaved"
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K4        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundMovie"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB9C96BA0"]
 18 [-]: LOADK     R2 K7        ; R2 := "ShowBlockingMessage"
 19 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 20 [-]: LOADK     R4 K8        ; R4 := "2"
 21 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"
 22 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC17093D6"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 98
 36 [-]: JMP       98           ; PC := 98
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: TEST      R1 0         ; if not R1 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 41 [-]: LOADK     R2 K5        ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x1B252E3C"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: LOADNIL   R2 R2        ; R2 := nil
 46 [-]: GETGLOBAL R3 K7        ; R3 := string
 47 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x7B782033"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K9        ; R5 := 1
 50 [-]: GETGLOBAL R6 K7        ; R6 := string
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 52 [-]: LOADK     R7 K11       ; R7 := "/Lotus/"
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: EQ        0 R3 K11     ; if R3 ~= "/Lotus/" then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R3 K7        ; R3 := string
 58 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x7B782033"]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: LOADK     R5 K9        ; R5 := 1
 61 [-]: GETGLOBAL R6 K7        ; R6 := string
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 63 [-]: LOADK     R7 K12       ; R7 := "/Lotus/StoreItems/"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: EQ        1 R3 K12     ; if R3 == "/Lotus/StoreItems/" then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R3 K12       ; R3 := "/Lotus/StoreItems/"
 69 [-]: GETGLOBAL R4 K7        ; R4 := string
 70 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x7B782033"]
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETGLOBAL R6 K7        ; R6 := string
 73 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xC6772A8A"]
 74 [-]: LOADK     R7 K11       ; R7 := "/Lotus/"
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 79 [-]: GETGLOBAL R3 K13       ; R3 := 0x7C282057
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MOVE      R2 R3        ; R2 := R3
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
 89 [-]: LOADK     R4 K14       ; R4 := "DetailedPurchaseDialog: Couldn't find storeItem for: "
 90 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x1B252E3C"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 93 [-]: CALL      R3 2 1       ; R3(R4)
 94 [-]: LOADNIL   R3 R3        ; R3 := nil
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R2 2         ; return R2
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R3 U0        ; R3 := U0
 99 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xFED851F6"]
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
102 [-]: RETURN    R3 0         ; return R3,...
103 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF6769A9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: TEST      R2 0         ; if not R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mBogoBuy"]
 10 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 13 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R4 K4        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 17 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["mBogoBuy"]
 18 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mBogoGet"]
 21 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 22 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: RETURN    R5 3         ; return R5,R6
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 317
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K7        ; R2 := purchaseCelebrationMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K7        ; R2 := purchaseCelebrationMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 338
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x59F0C261
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 K1      ; if R3 == "" then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := cjson
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x8A2E8315"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Cancelled"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K6        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 26 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 27 [-]: LOADK     R6 K10       ; R6 := "0"
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["redirectURL"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 35 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: SETTABLE  R3 K14 K15   ; R3["ExternalProductPurchaseInitiated"] := "0x1"
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 43 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R3 U1        ; R3 := U1
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x2C51B227"]
 54 [-]: LOADK     R5 K18       ; R5 := "OnPostSteamPurchaseSync"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 58 [-]: GETGLOBAL R4 K6        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["BackgroundMovie"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R3 K6        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 65 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x458F27A9"]
 66 [-]: LOADK     R5 K9        ; R5 := "ShowBlockingMessage"
 67 [-]: LOADK     R6 K10       ; R6 := "0"
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 373
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x59F0C261
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R3 K2      ; if R3 == "" then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8A2E8315"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["Cancelled"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K7        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 28 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 29 [-]: LOADK     R6 K11       ; R6 := "0"
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 33 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 34 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETTABLE  R3 R2 K15    ; R3 := R2["SkuId"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE294A9A2"]
 42 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SkuId"]
 43 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["DiscountPercentage"]
 44 [-]: LOADK     R7 K18       ; R7 := "OnDiscordPurchaseCallback"
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 49 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 50 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 53 [-]: GETGLOBAL R4 K7        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R3 K7        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 60 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 61 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 62 [-]: LOADK     R6 K11       ; R6 := "0"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1C19D966"]
  9 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 10 [-]: LOADK     R4 K4        ; R4 := 100
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA58BB96C"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 14 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 15 [-]: LOADK     R5 K6        ; R5 := "0"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["CI_SELECT"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K2        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 35 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K6        ; R5 := "0"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xB9E6D44F"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       95           ; PC := 95
 48 [-]: TEST      R0 0         ; if not R0 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 85
 51 [-]: JMP       85           ; PC := 85
 52 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 53 [-]: GETGLOBAL R3 K12       ; R3 := 0x59F0C261
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: EQ        1 R3 K13     ; if R3 == "" then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R3 K14       ; R3 := cjson
 59 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x8A2E8315"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: MOVE      R2 R3        ; R2 := R3
 63 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["Cancelled"]
 64 [-]: TEST      R3 0         ; if not R3 then PC := 95
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 67 [-]: GETGLOBAL R4 K2        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundMovie"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R3 K2        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 74 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 75 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
 76 [-]: LOADK     R6 K6        ; R6 := "0"
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB11F032"]
 80 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 81 [-]: LOADK     R5 K19       ; R5 := "ClosePurchaseDialog"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETGLOBAL R3 K2        ; R3 := _T
 86 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
 87 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
 88 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
 89 [-]: LOADK     R6 K6        ; R6 := "0"
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xB11F032"]
 93 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: TEST      R0 0         ; if not R0 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 1         ; if R3 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R3 U1        ; R3 := U1
103 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x2C51B227"]
104 [-]: LOADK     R5 K22       ; R5 := "OnPostDiscordPurchaseSync"
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
108 [-]: GETGLOBAL R4 K2        ; R4 := _T
109 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["BackgroundMovie"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 1         ; if R3 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R3 K2        ; R3 := _T
114 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["BackgroundMovie"]
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x458F27A9"]
116 [-]: LOADK     R5 K5        ; R5 := "ShowBlockingMessage"
117 [-]: LOADK     R6 K6        ; R6 := "0"
118 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
119 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
120 [-]: GETUPVAL  R4 U3        ; R4 := U3
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: TEST      R3 1         ; if R3 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETUPVAL  R3 U3        ; R3 := U3
125 [-]: MOVE      R4 R0        ; R4 := R0
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: GETGLOBAL R3 K23       ; R3 := mMovie
128 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x4C52612B"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 0         ; if not R3 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x1C19D966"]
133 [-]: LOADK     R6 K26       ; R6 := "_alpha"
134 [-]: LOADK     R7 K27       ; R7 := 100
135 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
136 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mCanPurchase"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := gGameConfig
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x89E53943"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x38ECFE60"]
 21 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StoreItem"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R2 K8        ; R2 := _T
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SETTABLE  R2 K9 R3     ; R2["purchasedItems"] := R3
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x25992394"]
 43 [-]: GETGLOBAL R3 K11       ; R3 := _G
 44 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["UISound_Select"]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ShowingElement"]
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["StoreItem"]
 49 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8292A1EF"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
 53 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["OverrideBuyFunction"]
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 1         ; if R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: GETUPVAL  R4 U6        ; R4 := U6
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       304          ; PC := 304
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PurchaseCompatWarning"]
 68 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: TEST      R0 0         ; if not R0 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R3 U3        ; R3 := U3
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x5AE6E363"]
 74 [-]: GETUPVAL  R4 U1        ; R4 := U1
 75 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ShowingElement"]
 76 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["PurchaseCompatWarning"]
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xF81722A2"]
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: LOADK     R7 K19       ; R7 := "OnNonCompatibleConfirmWithCoupon"
 81 [-]: LOADK     R8 K20       ; R8 := "OnNonCompatibleConfirm"
 82 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: JMP       304          ; PC := 304
 85 [-]: TEST      R0 0         ; if not R0 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETGLOBAL R3 K21       ; R3 := Engine
 88 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Item_SpaceSuits"]
 89 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R3 K21       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item_SpaceGuns"]
 93 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R3 K21       ; R3 := Engine
 96 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["Item_SpaceMelee"]
 97 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x95FCF4A0"]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: TEST      R3 1         ; if R3 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R3 U3        ; R3 := U3
105 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xB11F032"]
106 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: JMP       304          ; PC := 304
109 [-]: GETGLOBAL R3 K21       ; R3 := Engine
110 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x695D4229"]
111 [-]: CALL      R3 1 2       ; R3 := R3()
112 [-]: TEST      R3 1         ; if R3 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: GETGLOBAL R3 K21       ; R3 := Engine
115 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x918EF8CE"]
116 [-]: CALL      R3 1 2       ; R3 := R3()
117 [-]: TEST      R3 1         ; if R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R3 K21       ; R3 := Engine
120 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0x47916128"]
121 [-]: CALL      R3 1 2       ; R3 := R3()
122 [-]: TEST      R3 0         ; if not R3 then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETUPVAL  R3 U1        ; R3 := U1
125 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
126 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IsExternalProduct"]
127 [-]: TEST      R3 0         ; if not R3 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R3 U3        ; R3 := U3
130 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xDD7B297"]
131 [-]: GETUPVAL  R4 U1        ; R4 := U1
132 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ShowingElement"]
133 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["StoreItem"]
134 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x1170584F"]
135 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
136 [-]: CALL      R3 0 1       ; R3(R4,...)
137 [-]: JMP       304          ; PC := 304
138 [-]: GETGLOBAL R3 K21       ; R3 := Engine
139 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x536FC07E"]
140 [-]: CALL      R3 1 2       ; R3 := R3()
141 [-]: TEST      R3 0         ; if not R3 then PC := 176
142 [-]: JMP       176          ; PC := 176
143 [-]: GETUPVAL  R3 U1        ; R3 := U1
144 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
145 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IsExternalProduct"]
146 [-]: TEST      R3 0         ; if not R3 then PC := 176
147 [-]: JMP       176          ; PC := 176
148 [-]: GETUPVAL  R3 U1        ; R3 := U1
149 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
150 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StoreItem"]
151 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6139ADFF"]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: GETGLOBAL R4 K21       ; R4 := Engine
154 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Item_DC_NONE"]
155 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 176
156 [-]: JMP       176          ; PC := 176
157 [-]: GETGLOBAL R3 K8        ; R3 := _T
158 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["BackgroundMovie"]
159 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xB9C96BA0"]
160 [-]: LOADK     R5 K39       ; R5 := "ShowBlockingMessage"
161 [-]: NEWTABLE  R6 2 0       ; R6 := {}
162 [-]: LOADK     R7 K40       ; R7 := "2"
163 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
164 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
165 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
166 [-]: GETUPVAL  R3 U2        ; R3 := U2
167 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x321DD0D4"]
168 [-]: GETUPVAL  R5 U1        ; R5 := U1
169 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowingElement"]
170 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["StoreItem"]
171 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x1170584F"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: LOADK     R6 K43       ; R6 := "OnSteamPurchaseCallback"
174 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
175 [-]: JMP       304          ; PC := 304
176 [-]: GETGLOBAL R3 K21       ; R3 := Engine
177 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x79E04C26"]
178 [-]: CALL      R3 1 2       ; R3 := R3()
179 [-]: TEST      R3 0         ; if not R3 then PC := 252
180 [-]: JMP       252          ; PC := 252
181 [-]: GETUPVAL  R3 U1        ; R3 := U1
182 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
183 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IsExternalProduct"]
184 [-]: TEST      R3 0         ; if not R3 then PC := 252
185 [-]: JMP       252          ; PC := 252
186 [-]: GETUPVAL  R3 U1        ; R3 := U1
187 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ShowingElement"]
188 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StoreItem"]
189 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x6139ADFF"]
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: GETGLOBAL R4 K21       ; R4 := Engine
192 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Item_DC_NONE"]
193 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 252
194 [-]: JMP       252          ; PC := 252
195 [-]: GETGLOBAL R3 K8        ; R3 := _T
196 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["BackgroundMovie"]
197 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xB9C96BA0"]
198 [-]: LOADK     R5 K39       ; R5 := "ShowBlockingMessage"
199 [-]: NEWTABLE  R6 2 0       ; R6 := {}
200 [-]: LOADK     R7 K40       ; R7 := "2"
201 [-]: LOADK     R8 K45       ; R8 := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
202 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
203 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
204 [-]: GETGLOBAL R3 K21       ; R3 := Engine
205 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["0xF271473D"]
206 [-]: CALL      R3 1 2       ; R3 := R3()
207 [-]: GETGLOBAL R4 K21       ; R4 := Engine
208 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["Cancel"]
209 [-]: SETTABLE  R3 K47 R4    ; R3["dialogType"] := R4
210 [-]: SETTABLE  R3 K49 K45   ; R3["locString"] := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
211 [-]: SETTABLE  R3 K50 K51   ; R3["firstString"] := "/Menu/Confirm_Item_Cancel"
212 [-]: SETTABLE  R3 K52 K53   ; R3["secondString"] := ""
213 [-]: TEST      R1 0         ; if not R1 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: SELF      R4 R3 K54    ; R5 := R3; R4 := R3["0x69A4A158"]
216 [-]: LOADK     R6 K55       ; R6 := "OnActivateDiscordCouponCallback"
217 [-]: CALL      R4 3 1       ; R4(R5,R6)
218 [-]: GETUPVAL  R4 U3        ; R4 := U3
219 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["0x82F0B112"]
220 [-]: MOVE      R5 R3        ; R5 := R3
221 [-]: CALL      R4 2 2       ; R4 := R4(R5)
222 [-]: MOVE      R4 R7        ; R4 := R7
223 [-]: GETUPVAL  R4 U2        ; R4 := U2
224 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xC3A5D24C"]
225 [-]: GETUPVAL  R6 U1        ; R6 := U1
226 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ShowingElement"]
227 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["StoreItem"]
228 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x1170584F"]
229 [-]: CALL      R6 2 2       ; R6 := R6(R7)
230 [-]: LOADK     R7 K55       ; R7 := "OnActivateDiscordCouponCallback"
231 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
232 [-]: JMP       304          ; PC := 304
233 [-]: SELF      R4 R3 K54    ; R5 := R3; R4 := R3["0x69A4A158"]
234 [-]: LOADK     R6 K58       ; R6 := "OnDiscordPurchaseCallback"
235 [-]: CALL      R4 3 1       ; R4(R5,R6)
236 [-]: GETUPVAL  R4 U3        ; R4 := U3
237 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["0x82F0B112"]
238 [-]: MOVE      R5 R3        ; R5 := R3
239 [-]: CALL      R4 2 2       ; R4 := R4(R5)
240 [-]: MOVE      R4 R7        ; R4 := R7
241 [-]: GETUPVAL  R4 U2        ; R4 := U2
242 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0xE294A9A2"]
243 [-]: GETUPVAL  R6 U1        ; R6 := U1
244 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ShowingElement"]
245 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["StoreItem"]
246 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x1170584F"]
247 [-]: CALL      R6 2 2       ; R6 := R6(R7)
248 [-]: LOADK     R7 K60       ; R7 := 0
249 [-]: LOADK     R8 K58       ; R8 := "OnDiscordPurchaseCallback"
250 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
251 [-]: JMP       304          ; PC := 304
252 [-]: GETUPVAL  R4 U8        ; R4 := U8
253 [-]: TEST      R4 0         ; if not R4 then PC := 271
254 [-]: JMP       271          ; PC := 271
255 [-]: GETGLOBAL R4 K61       ; R4 := Lotus_Game
256 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["0xF3264998"]
257 [-]: CALL      R4 1 2       ; R4 := R4()
258 [-]: GETGLOBAL R5 K61       ; R5 := Lotus_Game
259 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["PurchaseParams_PURCHASE_DAILY_DEAL"]
260 [-]: SETTABLE  R4 K63 R5    ; R4["mSource"] := R5
261 [-]: GETUPVAL  R5 U1        ; R5 := U1
262 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ShowingElement"]
263 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["StoreItem"]
264 [-]: SETTABLE  R4 K65 R5    ; R4["mStoreItem"] := R5
265 [-]: GETGLOBAL R5 K8        ; R5 := _T
266 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["0x30FD15C2"]
267 [-]: MOVE      R6 R4        ; R6 := R4
268 [-]: GETUPVAL  R7 U5        ; R7 := U5
269 [-]: CALL      R5 3 1       ; R5(R6,R7)
270 [-]: JMP       304          ; PC := 304
271 [-]: TEST      R1 0         ; if not R1 then PC := 296
272 [-]: JMP       296          ; PC := 296
273 [-]: GETGLOBAL R5 K61       ; R5 := Lotus_Game
274 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["0xF3264998"]
275 [-]: CALL      R5 1 2       ; R5 := R5()
276 [-]: GETUPVAL  R6 U9        ; R6 := U9
277 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["0xC30DEA7B"]
278 [-]: CALL      R6 1 2       ; R6 := R6()
279 [-]: SETTABLE  R5 K63 R6    ; R5["mSource"] := R6
280 [-]: GETTABLE  R6 R5 K68    ; R6 := R5["mCouponId"]
281 [-]: GETUPVAL  R7 U1        ; R7 := U1
282 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ShowingElement"]
283 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["Coupon"]
284 [-]: GETTABLE  R7 R7 K69    ; R7 := R7["mId"]
285 [-]: SETTABLE  R6 K69 R7    ; R6["mId"] := R7
286 [-]: GETUPVAL  R6 U1        ; R6 := U1
287 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ShowingElement"]
288 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["StoreItem"]
289 [-]: SETTABLE  R5 K65 R6    ; R5["mStoreItem"] := R6
290 [-]: GETGLOBAL R6 K8        ; R6 := _T
291 [-]: GETTABLE  R6 R6 K66    ; R6 := R6["0x30FD15C2"]
292 [-]: MOVE      R7 R5        ; R7 := R5
293 [-]: GETUPVAL  R8 U5        ; R8 := U5
294 [-]: CALL      R6 3 1       ; R6(R7,R8)
295 [-]: JMP       304          ; PC := 304
296 [-]: GETGLOBAL R6 K8        ; R6 := _T
297 [-]: GETTABLE  R6 R6 K71    ; R6 := R6["0xC2CC50E"]
298 [-]: GETUPVAL  R7 U1        ; R7 := U1
299 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ShowingElement"]
300 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["StoreItem"]
301 [-]: GETUPVAL  R8 U5        ; R8 := U5
302 [-]: GETUPVAL  R9 U6        ; R9 := U6
303 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
304 [-]: GETGLOBAL R6 K8        ; R6 := _T
305 [-]: SETTABLE  R6 K9 K16    ; R6["purchasedItems"] := nil
306 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 544
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  5 [-]: GETGLOBAL R3 K1        ; R3 := _G
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Purchase"]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB11F032"]
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/GiftSuccess"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       181          ; PC := 181
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 177
 17 [-]: JMP       177          ; PC := 177
 18 [-]: EQ        0 R2 K7      ; if R2 ~= 19 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 23 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
 24 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 25 [-]: GETGLOBAL R7 K11       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 28 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 29 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: JMP       181          ; PC := 181
 32 [-]: EQ        0 R2 K14     ; if R2 ~= 17 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 37 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
 38 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 39 [-]: GETGLOBAL R7 K11       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 41 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 42 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 43 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 44 [-]: CALL      R3 0 1       ; R3(R4,...)
 45 [-]: JMP       181          ; PC := 181
 46 [-]: EQ        0 R2 K16     ; if R2 ~= 16 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 50 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 51 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
 52 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 53 [-]: GETGLOBAL R7 K11       ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 56 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 57 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: JMP       181          ; PC := 181
 60 [-]: EQ        0 R2 K18     ; if R2 ~= 15 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 64 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       181          ; PC := 181
 67 [-]: EQ        0 R2 K20     ; if R2 ~= 14 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 71 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 72 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
 73 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 74 [-]: GETGLOBAL R7 K11       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 76 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 77 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 78 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: JMP       181          ; PC := 181
 81 [-]: EQ        0 R2 K22     ; if R2 ~= 12 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 85 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 86 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
 87 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 88 [-]: GETGLOBAL R7 K11       ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
 90 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
 91 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
 92 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: JMP       181          ; PC := 181
 95 [-]: EQ        0 R2 K24     ; if R2 ~= 11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 99 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       181          ; PC := 181
102 [-]: EQ        0 R2 K26     ; if R2 ~= 10 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
106 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
107 [-]: CALL      R3 2 1       ; R3(R4)
108 [-]: JMP       181          ; PC := 181
109 [-]: EQ        0 R2 K28     ; if R2 ~= 9 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
113 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
114 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
115 [-]: NEWTABLE  R6 0 1       ; R6 := {}
116 [-]: GETGLOBAL R7 K11       ; R7 := _T
117 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
118 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
119 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
120 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
121 [-]: CALL      R3 0 1       ; R3(R4,...)
122 [-]: JMP       181          ; PC := 181
123 [-]: EQ        0 R2 K30     ; if R2 ~= 8 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETUPVAL  R3 U0        ; R3 := U0
126 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
127 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
128 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
129 [-]: NEWTABLE  R6 0 1       ; R6 := {}
130 [-]: GETGLOBAL R7 K11       ; R7 := _T
131 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
132 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
133 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
134 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
135 [-]: CALL      R3 0 1       ; R3(R4,...)
136 [-]: JMP       181          ; PC := 181
137 [-]: EQ        0 R2 K32     ; if R2 ~= 7 then PC := 151
138 [-]: JMP       151          ; PC := 151
139 [-]: GETUPVAL  R3 U0        ; R3 := U0
140 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
141 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
142 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
143 [-]: NEWTABLE  R6 0 1       ; R6 := {}
144 [-]: GETGLOBAL R7 K11       ; R7 := _T
145 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
146 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
147 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
148 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
149 [-]: CALL      R3 0 1       ; R3(R4,...)
150 [-]: JMP       181          ; PC := 181
151 [-]: EQ        0 R2 K34     ; if R2 ~= 2 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: GETUPVAL  R3 U0        ; R3 := U0
154 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
155 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
156 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
157 [-]: NEWTABLE  R6 0 1       ; R6 := {}
158 [-]: GETGLOBAL R7 K11       ; R7 := _T
159 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["GiftParams"]
160 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Recipient"]
161 [-]: SETTABLE  R6 K10 R7    ; R6["PLAYER_NAME"] := R7
162 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
163 [-]: CALL      R3 0 1       ; R3(R4,...)
164 [-]: JMP       181          ; PC := 181
165 [-]: EQ        0 R2 K36     ; if R2 ~= 1 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: GETUPVAL  R3 U0        ; R3 := U0
168 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
169 [-]: LOADK     R4 K37       ; R4 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
170 [-]: CALL      R3 2 1       ; R3(R4)
171 [-]: JMP       181          ; PC := 181
172 [-]: GETUPVAL  R3 U0        ; R3 := U0
173 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
174 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Menu/GiftFail"
175 [-]: CALL      R3 2 1       ; R3(R4)
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R3 U0        ; R3 := U0
178 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
179 [-]: LOADK     R4 K38       ; R4 := "/Lotus/Language/Menu/GiftFail"
180 [-]: CALL      R3 2 1       ; R3(R4)
181 [-]: GETGLOBAL R3 K39       ; R3 := 0x400E7765
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: TEST      R3 1         ; if R3 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETUPVAL  R3 U1        ; R3 := U1
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: LOADNIL   R5 R5        ; R5 := nil
189 [-]: MOVE      R6 R1        ; R6 := R1
190 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
191 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1DF42F17"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETGLOBAL R4 K5        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GiftParams"]
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Recipient"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GiftParams"]
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Message"]
 22 [-]: LOADK     R6 K9        ; R6 := "OnGiftSent"
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: JMP       25           ; PC := 25
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 603
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xE6DC43B0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9FAED6BC
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowingElement"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x616C74B6"]
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF3264998"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowingElement"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 19 [-]: SETTABLE  R1 K7 R2     ; R1["mStoreItem"] := R2
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["GiftParams"]
 22 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Price"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["CouponId"]
 26 [-]: EQ        1 R2 K12     ; if R2 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R2 K8        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 30 [-]: GETTABLE  R1 R2 K13    ; R1 := R2["CouponPrice"]
 31 [-]: GETGLOBAL R2 K8        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 33 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Durability"]
 34 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["COMMON"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 66
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R2 K8        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 40 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["BoosterIsTimed"]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0xE6DC43B0
 44 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/Global_3Days"
 45 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 46 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 47 [-]: LOADK     R3 K18       ; R3 := " "
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CONCAT    R0 R2 R4     ; R0 := R2 .. R3 .. R4
 50 [-]: JMP       100          ; PC := 100
 51 [-]: GETGLOBAL R2 K19       ; R2 := gGameConfig
 52 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x14098BF8"]
 53 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 54 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["COMMON"]
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K21       ; R4 := " ("
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0xE6DC43B0
 59 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/Global_BoosterUses"
 60 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 61 [-]: SETTABLE  R7 K23 R2    ; R7["NUM_USES"] := R2
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: LOADK     R6 K24       ; R6 := ")"
 64 [-]: CONCAT    R0 R3 R6     ; R0 := R3 .. R4 .. R5 .. R6
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETGLOBAL R3 K8        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 68 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Durability"]
 69 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 70 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UNCOMMON"]
 71 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: GETGLOBAL R3 K8        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 75 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BoosterIsTimed"]
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 79 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/Global_7Days"
 80 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 81 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 82 [-]: LOADK     R4 K18       ; R4 := " "
 83 [-]: MOVE      R5 R0        ; R5 := R0
 84 [-]: CONCAT    R0 R3 R5     ; R0 := R3 .. R4 .. R5
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R3 K19       ; R3 := gGameConfig
 87 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x14098BF8"]
 88 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 89 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UNCOMMON"]
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: LOADK     R5 K21       ; R5 := " ("
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0xE6DC43B0
 94 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
 95 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 96 [-]: SETTABLE  R8 K23 R3    ; R8["NUM_USES"] := R3
 97 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 98 [-]: LOADK     R7 K24       ; R7 := ")"
 99 [-]: CONCAT    R0 R4 R7     ; R0 := R4 .. R5 .. R6 .. R7
100 [-]: GETGLOBAL R4 K8        ; R4 := _T
101 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
102 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Durability"]
103 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: GETGLOBAL R5 K8        ; R5 := _T
107 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
108 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Durability"]
109 [-]: SETTABLE  R4 K27 R5    ; R4["mDurability"] := R5
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R4 U1        ; R4 := U1
112 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
113 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["LEGENDARY"]
114 [-]: ADD       R5 R5 K29    ; R5 := R5 + 1
115 [-]: SETTABLE  R4 K27 R5    ; R4["mDurability"] := R5
116 [-]: GETUPVAL  R4 U2        ; R4 := U2
117 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xF81722A2"]
118 [-]: GETGLOBAL R5 K8        ; R5 := _T
119 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
120 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CouponId"]
121 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R5 R0        ; R5 := R0
124 [-]: MOVE      R5 R1        ; R5 := R1
125 [-]: LOADK     R6 K29       ; R6 := 1
126 [-]: GETUPVAL  R7 U3        ; R7 := U3
127 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
128 [-]: GETUPVAL  R5 U4        ; R5 := U4
129 [-]: GETUPVAL  R6 U0        ; R6 := U0
130 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ShowingElement"]
131 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["StoreItem"]
132 [-]: MOVE      R7 R4        ; R7 := R4
133 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
134 [-]: LOADK     R7 K31       ; R7 := ""
135 [-]: LOADK     R8 K31       ; R8 := ""
136 [-]: LT        0 K29 R6     ; if 1 >= R6 then PC := 187
137 [-]: JMP       187          ; PC := 187
138 [-]: NEWTABLE  R9 0 5       ; R9 := {}
139 [-]: SETTABLE  R9 K32 R0    ; R9["GIFT_TYPE"] := R0
140 [-]: SETTABLE  R9 K33 R6    ; R9["QUANTITY"] := R6
141 [-]: SETTABLE  R9 K34 R1    ; R9["PRICE"] := R1
142 [-]: GETGLOBAL R10 K8       ; R10 := _T
143 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
144 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["Recipient"]
145 [-]: SETTABLE  R9 K35 R10   ; R9["RECIPIENT"] := R10
146 [-]: MUL       R10 R4 R1    ; R10 := R4 * R1
147 [-]: SETTABLE  R9 K37 R10   ; R9["TOTAL"] := R10
148 [-]: MOVE      R8 R9        ; R8 := R9
149 [-]: LT        0 K38 R5     ; if 0 >= R5 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: SETTABLE  R8 K39 R4    ; R8["QUANTITY_BOUGHT"] := R4
152 [-]: SETTABLE  R8 K40 R5    ; R8["QUANTITY_FREE"] := R5
153 [-]: GETGLOBAL R9 K41       ; R9 := mMovie
154 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x5DB0BD4"]
155 [-]: LOADK     R11 K43      ; R11 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: MOVE      R13 R8       ; R13 := R8
158 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
159 [-]: MOVE      R7 R9        ; R7 := R9
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R9 K41       ; R9 := mMovie
162 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x5DB0BD4"]
163 [-]: LOADK     R11 K44      ; R11 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
164 [-]: MOVE      R12 R1       ; R12 := R1
165 [-]: MOVE      R13 R8       ; R13 := R8
166 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
167 [-]: MOVE      R7 R9        ; R7 := R9
168 [-]: GETGLOBAL R9 K8        ; R9 := _T
169 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["GiftParams"]
170 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["Message"]
171 [-]: EQ        1 R9 K31     ; if R9 == "" then PC := 227
172 [-]: JMP       227          ; PC := 227
173 [-]: GETGLOBAL R9 K41       ; R9 := mMovie
174 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0x5DB0BD4"]
175 [-]: LOADK     R11 K46      ; R11 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
176 [-]: MOVE      R12 R1       ; R12 := R1
177 [-]: NEWTABLE  R13 0 1      ; R13 := {}
178 [-]: GETGLOBAL R14 K8       ; R14 := _T
179 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["GiftParams"]
180 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["Message"]
181 [-]: SETTABLE  R13 K47 R14  ; R13["MESSAGE"] := R14
182 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
183 [-]: MOVE      R10 R7       ; R10 := R7
184 [-]: MOVE      R11 R9       ; R11 := R9
185 [-]: CONCAT    R7 R10 R11   ; R7 := R10 .. R11
186 [-]: JMP       227          ; PC := 227
187 [-]: GETGLOBAL R10 K8       ; R10 := _T
188 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
189 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Message"]
190 [-]: EQ        1 R10 K31    ; if R10 == "" then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: NEWTABLE  R10 0 4      ; R10 := {}
193 [-]: SETTABLE  R10 K32 R0   ; R10["GIFT_TYPE"] := R0
194 [-]: GETGLOBAL R11 K8       ; R11 := _T
195 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
196 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Recipient"]
197 [-]: SETTABLE  R10 K35 R11  ; R10["RECIPIENT"] := R11
198 [-]: SETTABLE  R10 K34 R1   ; R10["PRICE"] := R1
199 [-]: GETGLOBAL R11 K8       ; R11 := _T
200 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
201 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Message"]
202 [-]: SETTABLE  R10 K47 R11  ; R10["MESSAGE"] := R11
203 [-]: MOVE      R8 R10       ; R8 := R10
204 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
205 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
206 [-]: LOADK     R12 K48      ; R12 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
207 [-]: MOVE      R13 R1       ; R13 := R1
208 [-]: MOVE      R14 R8       ; R14 := R8
209 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
210 [-]: MOVE      R7 R10       ; R7 := R10
211 [-]: JMP       227          ; PC := 227
212 [-]: NEWTABLE  R10 0 3      ; R10 := {}
213 [-]: SETTABLE  R10 K32 R0   ; R10["GIFT_TYPE"] := R0
214 [-]: GETGLOBAL R11 K8       ; R11 := _T
215 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
216 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Recipient"]
217 [-]: SETTABLE  R10 K35 R11  ; R10["RECIPIENT"] := R11
218 [-]: SETTABLE  R10 K34 R1   ; R10["PRICE"] := R1
219 [-]: MOVE      R8 R10       ; R8 := R10
220 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
221 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
222 [-]: LOADK     R12 K49      ; R12 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
223 [-]: MOVE      R13 R1       ; R13 := R1
224 [-]: MOVE      R14 R8       ; R14 := R8
225 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
226 [-]: MOVE      R7 R10       ; R7 := R10
227 [-]: GETUPVAL  R10 U1       ; R10 := U1
228 [-]: GETGLOBAL R11 K8       ; R11 := _T
229 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
230 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["Source"]
231 [-]: SETTABLE  R10 K50 R11  ; R10["mSource"] := R11
232 [-]: GETUPVAL  R10 U1       ; R10 := U1
233 [-]: GETTABLE  R11 R8 K34   ; R11 := R8["PRICE"]
234 [-]: MUL       R11 R11 R4   ; R11 := R11 * R4
235 [-]: SETTABLE  R10 K52 R11  ; R10["mExpectedPrice"] := R11
236 [-]: GETUPVAL  R10 U1       ; R10 := U1
237 [-]: SETTABLE  R10 K53 R4   ; R10["mQuantity"] := R4
238 [-]: GETGLOBAL R10 K8       ; R10 := _T
239 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
240 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["CouponId"]
241 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETUPVAL  R10 U1       ; R10 := U1
244 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["mCouponId"]
245 [-]: GETGLOBAL R11 K8       ; R11 := _T
246 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
247 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CouponId"]
248 [-]: SETTABLE  R10 K55 R11  ; R10["mId"] := R11
249 [-]: GETUPVAL  R10 U1       ; R10 := U1
250 [-]: SETTABLE  R10 K56 K57  ; R10["mUsePremium"] := "0x1"
251 [-]: GETUPVAL  R10 U2       ; R10 := U2
252 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["0x5AE6E363"]
253 [-]: MOVE      R11 R7       ; R11 := R7
254 [-]: LOADK     R12 K59      ; R12 := "OnGiftConfirmed"
255 [-]: CALL      R10 3 1      ; R10(R11,R12)
256 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 677
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF5BEE61A
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K1        ; R3 := Script
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TSC_CHAT"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
  9 [-]: SETTABLE  R1 K5 R0     ; R1["Message"] := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xF81722A2"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PurchaseParams_PURCHASE_DAILY_DEAL"]
 17 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PurchaseParams_PURCHASE_MARKET"]
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: SETTABLE  R1 K6 R2     ; R1["Source"] := R2
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["GiftParams"]
 23 [-]: SETTABLE  R1 K11 K12   ; R1["Durability"] := nil
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 694
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 256
  7 [-]: LOADK     R5 K5        ; R5 := "OnGiftMessage"
  8 [-]: LOADK     R6 K6        ; R6 := "OSKOnGiftMessage"
  9 [-]: CALL      R0 7 3       ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K0        ; R3 := ""
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 714
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
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 720
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/GiftNeedName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := string
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBDD0D625"]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := string
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBDD0D625"]
 16 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 18 [-]: LOADK     R5 K8        ; R5 := 0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x144A28F9"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 27 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K11       ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["GiftParams"]
 32 [-]: SETTABLE  R3 K13 R0    ; R3["Recipient"] := R0
 33 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x695D4229"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: TEST      R3 0         ; if not R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R3 K6        ; R3 := gPlayerProfileMgr
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 40 [-]: LOADK     R5 K8        ; R5 := 0
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA4BF37C4"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: LOADK     R6 K17       ; R6 := "OnCanSendMessageToCallback"
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: JMP       69           ; PC := 69
 47 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xDD828A3E"]
 49 [-]: CALL      R3 1 2       ; R3 := R3()
 50 [-]: TEST      R3 0         ; if not R3 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x5AE6E363"]
 54 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 55 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 56 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 59 [-]: GETGLOBAL R9 K11       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["GiftParams"]
 61 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Recipient"]
 62 [-]: SETTABLE  R8 K23 R9    ; R8["RECIPIENT"] := R9
 63 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 64 [-]: LOADK     R5 K24       ; R5 := "OnConfirmGiftRecipientName"
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 745
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
; Defined at line: 749
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GiftParams"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Price"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K5        ; R1 := gGameConfig
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x89E53943"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x38ECFE60"]
 19 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GiftParams"]
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Price"]
 25 [-]: TEST      R0 0         ; if not R0 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R2 K9        ; R2 := math
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xF7005A7B"]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ShowingElement"]
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Coupon"]
 32 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mAmount"]
 33 [-]: SUB       R3 K14 R3    ; R3 := 1 - R3
 34 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x71642204"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xB11F032"]
 44 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x4A22B053"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LE        0 R2 K19     ; if R2 > 0 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xB11F032"]
 54 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: TEST      R0 0         ; if not R0 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ShowingElement"]
 63 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Coupon"]
 64 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mId"]
 65 [-]: SETTABLE  R2 K21 R3    ; R2["CouponId"] := R3
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 69 [-]: SETTABLE  R2 K21 K3    ; R2["CouponId"] := nil
 70 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 123
 74 [-]: JMP       123          ; PC := 123
 75 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 76 [-]: GETGLOBAL R3 K0        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["BackgroundMovie"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 123
 80 [-]: JMP       123          ; PC := 123
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: SETTABLE  R2 K24 K25   ; R2["SetShowOfflinePlayers"] := "0x1"
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x10F7E690"]
 85 [-]: LOADK     R3 K27       ; R3 := "InvitePanel"
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: MOVE      R2 R3        ; R2 := R3
 88 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 89 [-]: GETUPVAL  R3 U3        ; R3 := U3
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 123
 92 [-]: JMP       123          ; PC := 123
 93 [-]: GETUPVAL  R2 U3        ; R2 := U3
 94 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
 95 [-]: LOADK     R4 K29       ; R4 := "SetTitle"
 96 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
 97 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 98 [-]: GETUPVAL  R2 U3        ; R2 := U3
 99 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
100 [-]: LOADK     R4 K31       ; R4 := "SetPlayerInvitePrompt"
101 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
102 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
105 [-]: LOADK     R4 K33       ; R4 := "SetButtonDesc"
106 [-]: LOADK     R5 K34       ; R5 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: GETUPVAL  R2 U3        ; R2 := U3
109 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
110 [-]: LOADK     R4 K35       ; R4 := "SetDefaultName"
111 [-]: GETGLOBAL R5 K0        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["GiftParams"]
113 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["Recipient"]
114 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
115 [-]: GETGLOBAL R2 K0        ; R2 := _T
116 [-]: CLOSURE   R3 0         ; R3 := closure(Function #33.1)
117 [-]: SETTABLE  R2 K37 R3    ; R2["OnNameEnteredCallback"] := R3
118 [-]: GETUPVAL  R2 U3        ; R2 := U3
119 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x458F27A9"]
120 [-]: LOADK     R4 K38       ; R4 := "SetCallback"
121 [-]: LOADK     R5 K37       ; R5 := "OnNameEnteredCallback"
122 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
123 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  3 [-]: LOADK     R3 K2        ; R3 := "OnGiftRecipient"
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 806
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CI_SELECT"]
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ShowingElement"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Coupon"]
  4 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["ShowingElement"]
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Coupon"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mAmount"]
 10 [-]: EQ        1 R0 K4      ; if R0 == 0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K5        ; R0 := Engine
 13 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xD00E5479"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ShowingElement"]
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Coupon"]
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mExpiry"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: LT        1 K4 R0      ; if 0 < R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowingElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x67EFF2DF"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowingElement"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShowingElement"]
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 1         ; if R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 0         ; if not R0 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x1C988750"]
 29 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/Menu/GiftUseCouponCheck"
 30 [-]: LOADK     R2 K6        ; R2 := "OnGiftConsoleCheck"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := "SelectCallback"
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADK     R4 K8        ; R4 := ".PurchaseText"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 K9        ; R4 := "_color"
 19 [-]: GETGLOBAL R5 K5        ; R5 := _G
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColor_Black"]
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K11       ; R4 := ".Btn"
 26 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 27 [-]: LOADK     R4 K9        ; R4 := "_color"
 28 [-]: GETGLOBAL R5 K5        ; R5 := _G
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColor_Yellow"]
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".PurchaseText"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "_color"
  7 [-]: GETGLOBAL R5 K4        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIColor_DarkGrey"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K6        ; R4 := ".Btn"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K3        ; R4 := "_color"
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColor_White"]
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 845
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 849
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.GiftButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 853
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.GiftButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.BpShortcutBtn"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.PurchasePanel.BpShortcutBtn"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.CouponPurchasePanel.PurchaseButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.CouponPurchasePanel.PurchaseButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 873
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.CouponPurchasePanel.GiftButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.CouponPurchasePanel.GiftButton"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 881
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTabMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mTabMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x807F7250"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mCategories"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BLUEPRINT"]
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 887
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x3077BE70"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x3077BE70"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8292A1EF"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K5        ; R3 := gGameConfig
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD463EC86"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MiscBin"]
 29 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 71
 30 [-]: JMP       71           ; PC := 71
 31 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["InvalidBin"]
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: TEST      R1 1         ; if R1 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: GETGLOBAL R4 K10       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x8B011038"]
 39 [-]: LOADK     R5 K12       ; R5 := 0
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x81609708"]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xBF12F696"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LOADK     R6 K15       ; R6 := ""
 50 [-]: LOADK     R7 K15       ; R7 := ""
 51 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R8 K17       ; R8 := mMovie
 54 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 55 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Menu/Global_FreeSlot"
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: MOVE      R7 R8        ; R7 := R8
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R8 K17       ; R8 := mMovie
 61 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 62 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/Global_FreeSlots"
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 65 [-]: SETTABLE  R12 K21 R4   ; R12["free"] := R4
 66 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 67 [-]: MOVE      R7 R8        ; R7 := R8
 68 [-]: MOVE      R8 R7        ; R8 := R7
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: RETURN    R8 3         ; return R8,R9
 71 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 72 [-]: RETURN    R8 3         ; return R8,R9
 73 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 922
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCDB1FD5E"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 K2        ; R3 := 1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K0        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x79EA5337"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: SETTABLE  R2 K7 R0     ; R2["ITEM"] := R0
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SETTABLE  R2 K8 R3     ; R2["CALLBACK"] := R3
 24 [-]: SETTABLE  R1 K6 R2     ; R1["marketDetailedViewParms"] := R2
 25 [-]: GETGLOBAL R1 K5        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["HIDE_PARENT"]
 29 [-]: SETTABLE  R1 K9 R2     ; R1["HIDE_PARENT"] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 934
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTabMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ITEM"]
  9 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mTabMenu"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA77DA8EE"]
 14 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 15 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_AboutTab"
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K5 R3     ; R2["Name"] := R3
 21 [-]: GETGLOBAL R3 K10       ; R3 := topMenuIcons
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCategories"]
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ABOUT"]
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: SETTABLE  R2 K9 R3     ; R2["Icon"] := R3
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mCategories"]
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ABOUT"]
 30 [-]: SETTABLE  R2 K13 R3    ; R2["Category"] := R3
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["BLUEPRINT"]
 35 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0xF81722A2"]
 39 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["BLUEPRINT"]
 42 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["StoreItem"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R1 R1        ; R1 := R1
 45 [-]: GETGLOBAL R2 K18       ; R2 := creditsCategoryIcon
 46 [-]: GETGLOBAL R3 K10       ; R3 := topMenuIcons
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCategories"]
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["BLUEPRINT"]
 50 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 51 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTabMenu"]
 54 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Crafting_Build"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K5 R4     ; R3["Name"] := R4
 62 [-]: SETTABLE  R3 K9 R0     ; R3["Icon"] := R0
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCategories"]
 65 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["BLUEPRINT"]
 66 [-]: SETTABLE  R3 K13 R4    ; R3["Category"] := R4
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mRelatedList"]
 71 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xC51A5C9D"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: LT        0 K22 R1     ; if 0 >= R1 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: TEST      R1 1         ; if R1 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R1 U1        ; R1 := U1
 82 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM"]
 83 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["OverrideBuyFunction"]
 84 [-]: TEST      R1 1         ; if R1 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTabMenu"]
 88 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA77DA8EE"]
 89 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 90 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 91 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 92 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/DetailedPurchase_RelatedTab"
 93 [-]: MOVE      R7 R0        ; R7 := R0
 94 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 95 [-]: SETTABLE  R3 K5 R4     ; R3["Name"] := R4
 96 [-]: GETGLOBAL R4 K10       ; R4 := topMenuIcons
 97 [-]: GETUPVAL  R5 U0        ; R5 := U0
 98 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mCategories"]
 99 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["RELATED"]
100 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
101 [-]: SETTABLE  R3 K9 R4     ; R3["Icon"] := R4
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCategories"]
104 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["RELATED"]
105 [-]: SETTABLE  R3 K13 R4    ; R3["Category"] := R4
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mTabMenu"]
110 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x6470BAF4"]
111 [-]: LOADNIL   R3 R3        ; R3 := nil
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: MOVE      R5 R1        ; R5 := R1
114 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
115 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.TopMenu.Bg"
  4 [-]: GETGLOBAL R3 K3        ; R3 := _G
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIMaterial_RectangleNoDepth"]
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.TopMenu.Bg"
 10 [-]: LOADK     R3 K6        ; R3 := "RectEdgeColor"
 11 [-]: GETGLOBAL R4 K3        ; R4 := _G
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColorObject_White"]
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := _G
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := _G
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 19 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 20 [-]: LOADK     R7 K11       ; R7 := 0.20000000298023
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x302AAB2F"]
 24 [-]: LOADK     R2 K2        ; R2 := "DetailedView.TopMenu.Bg"
 25 [-]: LOADK     R3 K12       ; R3 := "RectInnerColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["INNER_RECT_COLOR_OBJECT"]
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["r"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["INNER_RECT_COLOR_OBJECT"]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["g"]
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["INNER_RECT_COLOR_OBJECT"]
 34 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["b"]
 35 [-]: LOADK     R7 K14       ; R7 := 0
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 39 [-]: SETTABLE  R1 K16 K17   ; R1["ABOUT"] := 1
 40 [-]: SETTABLE  R1 K18 K19   ; R1["BLUEPRINT"] := 2
 41 [-]: SETTABLE  R1 K20 K21   ; R1["RELATED"] := 3
 42 [-]: SETTABLE  R0 K15 R1    ; R0["mCategories"] := R1
 43 [-]: GETGLOBAL R0 K22       ; R0 := 0x329BDC44
 44 [-]: LOADK     R1 K23       ; R1 := "Lotus.Interface.Components.CategoriesMenu"
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R2 R0 K25    ; R2 := R0["0x46FF1A3C"]
 48 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 49 [-]: LOADK     R4 K26       ; R4 := "DetailedView.TopMenu.Category"
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SETTABLE  R1 K24 R2    ; R1["mTabMenu"] := R2
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 54 [-]: SETTABLE  R1 K27 K28   ; R1["mUseOriginalDimensions"] := "0x0"
 55 [-]: GETUPVAL  R1 U1        ; R1 := U1
 56 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 57 [-]: SETTABLE  R1 K29 K30   ; R1["mForcedHorizontalSeparation"] := 35
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 60 [-]: SETTABLE  R1 K31 K32   ; R1["mSelectedPreSeparation"] := 20
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 63 [-]: SETTABLE  R1 K33 K34   ; R1["mSelectedPostSeparation"] := 32
 64 [-]: GETUPVAL  R1 U1        ; R1 := U1
 65 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 66 [-]: SETTABLE  R1 K35 K14   ; R1["mIconOverZ"] := 0
 67 [-]: GETUPVAL  R1 U1        ; R1 := U1
 68 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 69 [-]: SETTABLE  R1 K36 K37   ; R1["mSelectedBackerExtra"] := 70
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 72 [-]: SETTABLE  R1 K38 K30   ; R1["mCalloutSeparation"] := 35
 73 [-]: GETUPVAL  R1 U1        ; R1 := U1
 74 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 75 [-]: CLOSURE   R2 0         ; R2 := closure(Function #55.1)
 76 [-]: SETTABLE  R1 K39 R2    ; R1["SelectElementByCategory"] := R2
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["mTabMenu"]
 79 [-]: CLOSURE   R2 1         ; R2 := closure(Function #55.2)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: SETTABLE  R1 K40 R2    ; R1["mOnSelectedCallback"] := R2
 82 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 83 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x1C19D966"]
 84 [-]: LOADK     R3 K42       ; R3 := "DetailedView.TopMenu.FocusCallout.Tf"
 85 [-]: LOADK     R4 K43       ; R4 := "text"
 86 [-]: LOADK     R5 K44       ; R5 := ""
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 89 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x1C19D966"]
 90 [-]: LOADK     R3 K45       ; R3 := "DetailedView.TopMenu.LeftBumper"
 91 [-]: LOADK     R4 K46       ; R4 := "_x"
 92 [-]: LOADK     R5 K47       ; R5 := -150
 93 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 94 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1["0x1C19D966"]
 96 [-]: LOADK     R3 K48       ; R3 := "DetailedView.TopMenu.RightBumper"
 97 [-]: LOADK     R4 K46       ; R4 := "_x"
 98 [-]: LOADK     R5 K49       ; R5 := 150
 99 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
100 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 K1        ; R3 := 1
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  7 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xD75E681A"]
  8 [-]: MOVE      R9 R6        ; R9 := R6
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["Category"]
 16 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x8ABD6CC8"]
 19 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["Id"]
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xF41D5FCC"]
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategories"]
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RELATED"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 11 [-]: LOADK     R4 K5        ; R4 := "DetailedView.RelatedList"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 17 [-]: LOADK     R4 K7        ; R4 := "DetailedView.Panel"
 18 [-]: LOADK     R5 K6        ; R5 := "_visible"
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Category"]
 23 [-]: SETTABLE  R2 K8 R3     ; R2["mCurrCategory"] := R3
 24 [-]: TEST      R1 1         ; if R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA78ED901"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K10       ; R2 := gGameStatsMgr
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x31F80B49"]
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 33 [-]: LOADK     R5 K13       ; R5 := "MARKET"
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K2        ; R5 := "RELATED"
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9A7B3F36"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: LOADK     R3 K3        ; R3 := "DetailedView.RelatedList.Item1"
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: LOADK     R6 K5        ; R6 := 3
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: SETTABLE  R0 K0 R1     ; R0["mRelatedList"] := R1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE13A565"]
 14 [-]: LOADK     R2 K7        ; R2 := "RelatedItemPressed"
 15 [-]: LOADK     R3 K8        ; R3 := "RelatedItemFocused"
 16 [-]: LOADK     R4 K9        ; R4 := "RelatedItemUnfocused"
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 20 [-]: SETTABLE  R0 K10 K11   ; R0["mRowSeparation"] := 272
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 23 [-]: SETTABLE  R0 K12 K4    ; R0["mExtraRowScroll"] := 1
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 26 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mRelatedList"]
 31 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mClipName"]
 32 [-]: LOADK     R5 K17       ; R5 := ".Background"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LOADK     R5 K18       ; R5 := "_height"
 35 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: SETTABLE  R0 K13 R1    ; R0["mStoreItemHeight"] := R1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 40 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 41 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mRelatedList"]
 45 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mClipName"]
 46 [-]: LOADK     R5 K20       ; R5 := ".Image"
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: LOADK     R5 K18       ; R5 := "_height"
 49 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 50 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 51 [-]: SETTABLE  R0 K19 R1    ; R0["mStoreItemImageHeight"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0xF595ADDE
 55 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x6B7B470B"]
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mRelatedList"]
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mClipName"]
 60 [-]: LOADK     R5 K22       ; R5 := ".Owned"
 61 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 62 [-]: LOADK     R5 K23       ; R5 := "_y"
 63 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 64 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 65 [-]: SETTABLE  R0 K21 R1    ; R0["mInitialOwnedY"] := R1
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 68 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x3DB61F37"]
 69 [-]: LOADK     R2 K25       ; R2 := "DetailedView.RelatedList.Scroll"
 70 [-]: LOADK     R3 K26       ; R3 := -17
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 74 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0xF9C18536"]
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 78 [-]: CLOSURE   R1 0         ; R1 := closure(Function #56.1)
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: SETTABLE  R0 K28 R1    ; R0["mClipCreatedCallback"] := R1
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 83 [-]: CLOSURE   R1 1         ; R1 := closure(Function #56.2)
 84 [-]: GETUPVAL  R0 U2        ; R0 := U2
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U3        ; R0 := U3
 87 [-]: GETUPVAL  R0 U4        ; R0 := U4
 88 [-]: GETUPVAL  R0 U5        ; R0 := U5
 89 [-]: SETTABLE  R0 K29 R1    ; R0["mElementDrawCallback"] := R1
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 92 [-]: CLOSURE   R1 2         ; R1 := closure(Function #56.3)
 93 [-]: GETUPVAL  R0 U6        ; R0 := U6
 94 [-]: SETTABLE  R0 K30 R1    ; R0["mOnFocusedCallback"] := R1
 95 [-]: GETUPVAL  R0 U0        ; R0 := U0
 96 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
 97 [-]: CLOSURE   R1 3         ; R1 := closure(Function #56.4)
 98 [-]: SETTABLE  R0 K31 R1    ; R0["mOnUnfocusedCallback"] := R1
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mRelatedList"]
101 [-]: CLOSURE   R1 4         ; R1 := closure(Function #56.5)
102 [-]: GETUPVAL  R0 U7        ; R0 := U7
103 [-]: SETTABLE  R0 K32 R1    ; R0["mOnSelectedCallback"] := R1
104 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEE288124"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K2        ; R4 := relatedItemBgMaterial
  6 [-]: GETGLOBAL R5 K3        ; R5 := relatedItemVisRangeMaterial
  7 [-]: GETGLOBAL R6 K4        ; R6 := relatedShadowVisRangeMaterial
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K5        ; R9 := relatedItemTextVisRangeMaterial
 10 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEBB0F4FD"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mRelatedList"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := relatedItemBgMaterial
  8 [-]: GETGLOBAL R6 K4        ; R6 := relatedItemVisRangeMaterial
  9 [-]: GETGLOBAL R7 K5        ; R7 := relatedShadowVisRangeMaterial
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: GETUPVAL  R9 U3        ; R9 := U3
 12 [-]: GETUPVAL  R10 U4       ; R10 := U4
 13 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: RETURN    R0 1         ; return 


; Function #56.3:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mClipName"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x302AAB2F"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 12 [-]: LOADK     R4 K6        ; R4 := ".Background"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: LOADK     R4 K7        ; R4 := "RectEdgeColor"
 15 [-]: GETGLOBAL R5 K1        ; R5 := _G
 16 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_Yellow"]
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 18 [-]: GETGLOBAL R6 K1        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_Yellow"]
 20 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := _G
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 24 [-]: LOADK     R8 K12       ; R8 := 1
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 29 [-]: LOADK     R4 K14       ; R4 := ".NameBg"
 30 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 31 [-]: LOADK     R4 K15       ; R4 := "_color"
 32 [-]: GETGLOBAL R5 K1        ; R5 := _G
 33 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIColor_Yellow"]
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K17       ; R1 := gGameStatsMgr
 36 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x31F80B49"]
 37 [-]: GETGLOBAL R3 K19       ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K20       ; R4 := "ITEM_VIEWED_MARKET_RELATED"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R4 R0 K21    ; R4 := R0["StoreItem"]
 41 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x1B252E3C"]
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #56.4:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K3        ; R4 := ".Background"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K4        ; R4 := "RectEdgeColor"
 10 [-]: GETGLOBAL R5 K5        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K5        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["b"]
 19 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 23 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K12       ; R4 := ".NameBg"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K13       ; R4 := "_color"
 27 [-]: GETGLOBAL R5 K5        ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["UIColor_White"]
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #56.5:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x9A7B3F36"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "DetailedView.Panel.Content.ResourceList.ResourceItem"
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 K3        ; R4 := 3
  7 [-]: LOADK     R5 K4        ; R5 := 2
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K5 K6     ; R0["mColumnSeparation"] := 230
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SETTABLE  R0 K7 K8     ; R0["mRowSeparation"] := 55
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #57.1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: SETTABLE  R0 K9 R1     ; R0["mElementDrawCallback"] := R1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: CLOSURE   R1 1         ; R1 := closure(Function #57.2)
 21 [-]: SETTABLE  R0 K10 R1    ; R0["mOnFocusedCallback"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CLOSURE   R1 2         ; R1 := closure(Function #57.3)
 24 [-]: SETTABLE  R0 K11 R1    ; R0["mOnUnfocusedCallback"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Icon"]
  4 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Ingredient"]
  5 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
  8 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Ingredient"]
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mItemType"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Ingredient"]
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mItemType"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 25 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0x616C74B6"]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xF1A9732E"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Ingredient"]
 35 [-]: GETTABLE  R2 R5 K12    ; R2 := R5["mItemCount"]
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["Amount"]
 38 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 42 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/Store_BuyWithCredits"
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: MOVE      R1 R5        ; R1 := R5
 46 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["Amount"]
 47 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 49 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 50 [-]: GETGLOBAL R8 K17       ; R8 := _G
 51 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 54 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x26581636"]
 55 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 56 [-]: LOADK     R8 K20       ; R8 := ".Image"
 57 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x4443A5E7"]
 62 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 63 [-]: LOADK     R8 K22       ; R8 := ".Shadow"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: MOVE      R8 R3        ; R8 := R3
 66 [-]: GETGLOBAL R9 K23       ; R9 := itemShadow
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x140B4E29"]
 70 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 71 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 72 [-]: LOADK     R8 K25       ; R8 := ".Name"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K26       ; R9 := "..."
 76 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 77 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 78 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
 79 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 80 [-]: LOADK     R8 K28       ; R8 := ".ItemCount.text"
 81 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0x7E197415"]
 84 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["NumOwned"]
 85 [-]: LOADK     R10 K1       ; R10 := 0
 86 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 87 [-]: LOADK     R9 K31       ; R9 := "/"
 88 [-]: GETUPVAL  R10 U1       ; R10 := U1
 89 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0x7E197415"]
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: LOADK     R12 K1       ; R12 := 0
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 96 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
 97 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
 98 [-]: LOADK     R8 K32       ; R8 := ".ItemCount"
 99 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
100 [-]: LOADK     R8 K33       ; R8 := "textColor"
101 [-]: GETUPVAL  R9 U1        ; R9 := U1
102 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0xF81722A2"]
103 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["NumOwned"]
104 [-]: LE        1 R2 R10     ; if R2 <= R10 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R10 R0       ; R10 := R0
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: GETGLOBAL R11 K17      ; R11 := _G
109 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["UIColor_Green"]
110 [-]: GETGLOBAL R12 K17      ; R12 := _G
111 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["UIColor_Red"]
112 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
113 [-]: CALL      R5 0 1       ; R5(R6,...)
114 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
115 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x1C19D966"]
116 [-]: GETTABLE  R7 R0 K16    ; R7 := R0["mClipName"]
117 [-]: LOADK     R8 K37       ; R8 := ".Bg"
118 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
119 [-]: LOADK     R8 K38       ; R8 := "_color"
120 [-]: GETGLOBAL R9 K17       ; R9 := _G
121 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["UIColor_DarkBlue"]
122 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
123 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 1079
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #57.3:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       58
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: NEWTABLE  R1 0 6       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Powersuits/Operator/OperatorSuit"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K1 R2     ; R1["operatorSuitType"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K4 R2     ; R1["enhancementType"] := R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
 14 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K6 R2     ; R1["powerSuitType"] := R2
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
 18 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K8 R2     ; R1["sentinelSuitType"] := R2
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
 22 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K10 R2    ; R1["modularWeaponType"] := R2
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x2C00D429
 26 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K12 R2    ; R1["ampWeaponType"] := R2
 29 [-]: SETTABLE  R0 K0 R1     ; R0["ItemTypes"] := R1
 30 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 31 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K16       ; R2 := "DetailedView"
 33 [-]: LOADK     R3 K17       ; R3 := "_visible"
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: CLOSURE   R0 0         ; R0 := closure(Function #58.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: LOADK     R2 K18       ; R2 := "DetailedView.Panel.PurchasePanel"
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: MOVE      R1 R0        ; R1 := R0
 44 [-]: LOADK     R2 K19       ; R2 := "DetailedView.Panel.CouponPurchasePanel"
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 54 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 55 [-]: LOADK     R3 K21       ; R3 := "DetailedView.Panel.Preview.Shadow"
 56 [-]: GETGLOBAL R4 K22       ; R4 := itemShadow
 57 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 58 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 59 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 60 [-]: LOADK     R3 K23       ; R3 := "DetailedView.Panel.Preview.ImageBackground"
 61 [-]: GETGLOBAL R4 K24       ; R4 := _G
 62 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 65 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 66 [-]: LOADK     R3 K26       ; R3 := "DetailedView.Panel.Preview.BogoTag.Bg"
 67 [-]: GETGLOBAL R4 K24       ; R4 := _G
 68 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 72 [-]: LOADK     R3 K28       ; R3 := "DetailedView.Panel.Preview.BogoTag.IconBg"
 73 [-]: LOADK     R4 K29       ; R4 := "_color"
 74 [-]: GETGLOBAL R5 K24       ; R5 := _G
 75 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["UIColor_Orange"]
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K31       ; R1 := 0x8C64AFA9
 78 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 79 [-]: LOADK     R3 K32       ; R3 := "DetailedView.Panel.Preview.BogoTag.Icon.gotoAndStop"
 80 [-]: LOADK     R4 K33       ; R4 := "1"
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 83 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 84 [-]: LOADK     R3 K34       ; R3 := "DetailedView.Panel.Background"
 85 [-]: GETGLOBAL R4 K24       ; R4 := _G
 86 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 87 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 88 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 89 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 90 [-]: LOADK     R3 K35       ; R3 := "DetailedView.Panel.CouponPurchasePanel.Banner.Bg"
 91 [-]: GETGLOBAL R4 K24       ; R4 := _G
 92 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UIMaterial_RectangleNoDepth"]
 93 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 94 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 95 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
 96 [-]: LOADK     R3 K23       ; R3 := "DetailedView.Panel.Preview.ImageBackground"
 97 [-]: LOADK     R4 K37       ; R4 := "RectEdgeColor"
 98 [-]: LOADK     R5 K38       ; R5 := 1
 99 [-]: LOADK     R6 K38       ; R6 := 1
100 [-]: LOADK     R7 K38       ; R7 := 1
101 [-]: LOADK     R8 K39       ; R8 := 0.20000000298023
102 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
104 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
105 [-]: LOADK     R3 K23       ; R3 := "DetailedView.Panel.Preview.ImageBackground"
106 [-]: LOADK     R4 K40       ; R4 := "RectInnerColor"
107 [-]: GETUPVAL  R5 U2        ; R5 := U2
108 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["INNER_RECT_COLOR_OBJECT"]
109 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["r"]
110 [-]: GETUPVAL  R6 U2        ; R6 := U2
111 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["INNER_RECT_COLOR_OBJECT"]
112 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["g"]
113 [-]: GETUPVAL  R7 U2        ; R7 := U2
114 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["INNER_RECT_COLOR_OBJECT"]
115 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["b"]
116 [-]: LOADK     R8 K45       ; R8 := 0.89999997615814
117 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
118 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
119 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
120 [-]: LOADK     R3 K34       ; R3 := "DetailedView.Panel.Background"
121 [-]: LOADK     R4 K37       ; R4 := "RectEdgeColor"
122 [-]: LOADK     R5 K38       ; R5 := 1
123 [-]: LOADK     R6 K38       ; R6 := 1
124 [-]: LOADK     R7 K38       ; R7 := 1
125 [-]: LOADK     R8 K39       ; R8 := 0.20000000298023
126 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
127 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
128 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
129 [-]: LOADK     R3 K34       ; R3 := "DetailedView.Panel.Background"
130 [-]: LOADK     R4 K40       ; R4 := "RectInnerColor"
131 [-]: GETUPVAL  R5 U2        ; R5 := U2
132 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["INNER_RECT_COLOR_OBJECT"]
133 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["r"]
134 [-]: GETUPVAL  R6 U2        ; R6 := U2
135 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["INNER_RECT_COLOR_OBJECT"]
136 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["g"]
137 [-]: GETUPVAL  R7 U2        ; R7 := U2
138 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["INNER_RECT_COLOR_OBJECT"]
139 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["b"]
140 [-]: LOADK     R8 K46       ; R8 := 0
141 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
142 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
143 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
144 [-]: LOADK     R3 K35       ; R3 := "DetailedView.Panel.CouponPurchasePanel.Banner.Bg"
145 [-]: LOADK     R4 K37       ; R4 := "RectEdgeColor"
146 [-]: LOADK     R5 K38       ; R5 := 1
147 [-]: LOADK     R6 K38       ; R6 := 1
148 [-]: LOADK     R7 K38       ; R7 := 1
149 [-]: LOADK     R8 K39       ; R8 := 0.20000000298023
150 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
151 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
152 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x302AAB2F"]
153 [-]: LOADK     R3 K35       ; R3 := "DetailedView.Panel.CouponPurchasePanel.Banner.Bg"
154 [-]: LOADK     R4 K40       ; R4 := "RectInnerColor"
155 [-]: GETUPVAL  R5 U2        ; R5 := U2
156 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["INNER_RECT_COLOR_OBJECT"]
157 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["r"]
158 [-]: GETUPVAL  R6 U2        ; R6 := U2
159 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["INNER_RECT_COLOR_OBJECT"]
160 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["g"]
161 [-]: GETUPVAL  R7 U2        ; R7 := U2
162 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["INNER_RECT_COLOR_OBJECT"]
163 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["b"]
164 [-]: LOADK     R8 K46       ; R8 := 0
165 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
166 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
167 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
168 [-]: LOADK     R3 K47       ; R3 := "DetailedView.Panel.Preview.ModOwned.ItemCountBG"
169 [-]: LOADK     R4 K29       ; R4 := "_color"
170 [-]: LOADK     R5 K48       ; R5 := 490863
171 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
172 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
173 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
174 [-]: LOADK     R3 K47       ; R3 := "DetailedView.Panel.Preview.ModOwned.ItemCountBG"
175 [-]: GETGLOBAL R4 K24       ; R4 := _G
176 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
177 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
178 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
179 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
180 [-]: LOADK     R3 K49       ; R3 := "DetailedView.Panel.Content.Owned.ItemCountBG"
181 [-]: LOADK     R4 K29       ; R4 := "_color"
182 [-]: LOADK     R5 K48       ; R5 := 490863
183 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
184 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
185 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x7E1F26D7"]
186 [-]: LOADK     R3 K49       ; R3 := "DetailedView.Panel.Content.Owned.ItemCountBG"
187 [-]: GETGLOBAL R4 K24       ; R4 := _G
188 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UIMaterial_SmoothEdgeNoDepthTest"]
189 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
190 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
191 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x17028E8F"]
192 [-]: LOADK     R3 K51       ; R3 := "DetailedView.Panel.Content.Mastered.Text.text"
193 [-]: LOADK     R4 K52       ; R4 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
194 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
195 [-]: GETGLOBAL R1 K53       ; R1 := 0xF595ADDE
196 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
197 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2["0x6B7B470B"]
198 [-]: LOADK     R4 K55       ; R4 := "DetailedView.Panel.Content.Mastered.Text"
199 [-]: LOADK     R5 K56       ; R5 := "textWidth"
200 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
201 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
202 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
203 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
204 [-]: LOADK     R4 K57       ; R4 := "DetailedView.Panel.Content.Mastered.Bg"
205 [-]: LOADK     R5 K58       ; R5 := "_width"
206 [-]: ADD       R6 R1 K59    ; R6 := R1 + 24
207 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
208 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
209 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x7E1F26D7"]
210 [-]: LOADK     R4 K57       ; R4 := "DetailedView.Panel.Content.Mastered.Bg"
211 [-]: GETGLOBAL R5 K24       ; R5 := _G
212 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
213 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
214 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
215 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
216 [-]: LOADK     R4 K57       ; R4 := "DetailedView.Panel.Content.Mastered.Bg"
217 [-]: LOADK     R5 K29       ; R5 := "_color"
218 [-]: LOADK     R6 K60       ; R6 := 6595990
219 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
220 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
221 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
222 [-]: LOADK     R4 K61       ; R4 := "DetailedView.Panel.Content.ExpiryTag"
223 [-]: LOADK     R5 K62       ; R5 := "tintIcons"
224 [-]: MOVE      R6 R1        ; R6 := R1
225 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
226 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
227 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
228 [-]: LOADK     R4 K61       ; R4 := "DetailedView.Panel.Content.ExpiryTag"
229 [-]: LOADK     R5 K63       ; R5 := "textColor"
230 [-]: GETGLOBAL R6 K24       ; R6 := _G
231 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["UIColor_Orange"]
232 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
233 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
234 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x7E1F26D7"]
235 [-]: LOADK     R4 K64       ; R4 := "DetailedView.Panel.Content.SpecialCurrency.Bg"
236 [-]: GETGLOBAL R5 K24       ; R5 := _G
237 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
238 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
239 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
240 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
241 [-]: LOADK     R4 K65       ; R4 := "DetailedView.Panel.Content.SpecialCurrency.StrikeThrough"
242 [-]: LOADK     R5 K17       ; R5 := "_visible"
243 [-]: MOVE      R6 R0        ; R6 := R0
244 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
245 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
246 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x7E1F26D7"]
247 [-]: LOADK     R4 K66       ; R4 := "DetailedView.Panel.Content.RegularCurrency.Bg"
248 [-]: GETGLOBAL R5 K24       ; R5 := _G
249 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["UIMaterial_SmoothEdgeNoDepthTest"]
250 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
251 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
252 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x1C19D966"]
253 [-]: LOADK     R4 K66       ; R4 := "DetailedView.Panel.Content.RegularCurrency.Bg"
254 [-]: LOADK     R5 K29       ; R5 := "_color"
255 [-]: GETUPVAL  R6 U2        ; R6 := U2
256 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["PRICE_BG_COLOR"]
257 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
258 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
259 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2["0x26581636"]
260 [-]: LOADK     R4 K69       ; R4 := "DetailedView.Panel.Content.Wishlist.Icon"
261 [-]: GETGLOBAL R5 K24       ; R5 := _G
262 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["UITexture_Wishlist"]
263 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
264 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
265 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x17028E8F"]
266 [-]: LOADK     R4 K71       ; R4 := "DetailedView.Panel.Content.Wishlist.Tag.text"
267 [-]: LOADK     R5 K72       ; R5 := "/Lotus/Language/Menu/DetailedPurchase_InWishlist"
268 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
269 [-]: GETGLOBAL R2 K53       ; R2 := 0xF595ADDE
270 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
271 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x6B7B470B"]
272 [-]: LOADK     R5 K73       ; R5 := "DetailedView.Panel.Content.Wishlist.Tag"
273 [-]: LOADK     R6 K56       ; R6 := "textWidth"
274 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
275 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
276 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
277 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
278 [-]: LOADK     R5 K74       ; R5 := "DetailedView.Panel.Content.Wishlist.Bg"
279 [-]: LOADK     R6 K58       ; R6 := "_width"
280 [-]: ADD       R7 R2 K75    ; R7 := R2 + 21
281 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
282 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
283 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x7E1F26D7"]
284 [-]: LOADK     R5 K74       ; R5 := "DetailedView.Panel.Content.Wishlist.Bg"
285 [-]: GETGLOBAL R6 K24       ; R6 := _G
286 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMaterial_SmoothEdgeNoDepthTest"]
287 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
288 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
289 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
290 [-]: LOADK     R5 K74       ; R5 := "DetailedView.Panel.Content.Wishlist.Bg"
291 [-]: LOADK     R6 K29       ; R6 := "_color"
292 [-]: LOADK     R7 K76       ; R7 := 5005736
293 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
294 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
295 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x17028E8F"]
296 [-]: LOADK     R5 K77       ; R5 := "DetailedView.Panel.CouponPurchasePanel.Banner.TimeLeftLabel.text"
297 [-]: LOADK     R6 K78       ; R6 := "/Lotus/Language/Menu/DarvoDeal_TimeLeft"
298 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
299 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
300 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
301 [-]: LOADK     R5 K79       ; R5 := "DetailedView.Panel.CouponPurchasePanel.Banner.TimeLeft"
302 [-]: LOADK     R6 K62       ; R6 := "tintIcons"
303 [-]: MOVE      R7 R1        ; R7 := R1
304 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
305 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
306 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x17028E8F"]
307 [-]: LOADK     R5 K80       ; R5 := "DetailedView.Panel.CouponPurchasePanel.Banner.DiscountLabel.text"
308 [-]: LOADK     R6 K81       ; R6 := "/Lotus/Language/Menu/DarvoDeal_Discount"
309 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
310 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
311 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x7E1F26D7"]
312 [-]: LOADK     R5 K82       ; R5 := "DetailedView.Panel.CouponPurchasePanel.Banner.TitleBg"
313 [-]: GETGLOBAL R6 K24       ; R6 := _G
314 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMaterial_SmoothEdgeNoDepthTest"]
315 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
316 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
317 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
318 [-]: LOADK     R5 K82       ; R5 := "DetailedView.Panel.CouponPurchasePanel.Banner.TitleBg"
319 [-]: LOADK     R6 K29       ; R6 := "_color"
320 [-]: LOADK     R7 K83       ; R7 := 483974
321 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
322 [-]: GETGLOBAL R3 K53       ; R3 := 0xF595ADDE
323 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
324 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4["0x6B7B470B"]
325 [-]: LOADK     R6 K84       ; R6 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
326 [-]: LOADK     R7 K85       ; R7 := "_y"
327 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
328 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
329 [-]: GETUPVAL  R4 U6        ; R4 := U6
330 [-]: SETTABLE  R4 K86 R3    ; R4["ButtonOffset"] := R3
331 [-]: GETGLOBAL R4 K53       ; R4 := 0xF595ADDE
332 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
333 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x6B7B470B"]
334 [-]: LOADK     R7 K23       ; R7 := "DetailedView.Panel.Preview.ImageBackground"
335 [-]: LOADK     R8 K87       ; R8 := "_height"
336 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
337 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
338 [-]: MOVE      R4 R7        ; R4 := R7
339 [-]: GETUPVAL  R4 U6        ; R4 := U6
340 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
341 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
342 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
343 [-]: LOADK     R8 K18       ; R8 := "DetailedView.Panel.PurchasePanel"
344 [-]: LOADK     R9 K87       ; R9 := "_height"
345 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
346 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
347 [-]: SETTABLE  R4 K88 R5    ; R4["PurchaseHeight"] := R5
348 [-]: GETUPVAL  R4 U6        ; R4 := U6
349 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
350 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
351 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
352 [-]: LOADK     R8 K84       ; R8 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
353 [-]: LOADK     R9 K87       ; R9 := "_height"
354 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
355 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
356 [-]: SETTABLE  R4 K89 R5    ; R4["PurchaseButtonHeight"] := R5
357 [-]: GETUPVAL  R4 U6        ; R4 := U6
358 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
359 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
360 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
361 [-]: LOADK     R8 K91       ; R8 := "DetailedView.Panel.Content.RegularCurrency"
362 [-]: LOADK     R9 K92       ; R9 := "_x"
363 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
364 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
365 [-]: SETTABLE  R4 K90 R5    ; R4["PriceTagXPos"] := R5
366 [-]: GETUPVAL  R4 U6        ; R4 := U6
367 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
368 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
369 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
370 [-]: LOADK     R8 K94       ; R8 := "DetailedView.Panel.Content.SpecialCurrency.Currency"
371 [-]: LOADK     R9 K92       ; R9 := "_x"
372 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
373 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
374 [-]: SETTABLE  R4 K93 R5    ; R4["CurrencyXPos"] := R5
375 [-]: GETUPVAL  R4 U6        ; R4 := U6
376 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
377 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
378 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
379 [-]: LOADK     R8 K94       ; R8 := "DetailedView.Panel.Content.SpecialCurrency.Currency"
380 [-]: LOADK     R9 K85       ; R9 := "_y"
381 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
382 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
383 [-]: SETTABLE  R4 K95 R5    ; R4["CurrencyYPos"] := R5
384 [-]: GETUPVAL  R4 U6        ; R4 := U6
385 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
386 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
387 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
388 [-]: LOADK     R8 K23       ; R8 := "DetailedView.Panel.Preview.ImageBackground"
389 [-]: LOADK     R9 K87       ; R9 := "_height"
390 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
391 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
392 [-]: SETTABLE  R4 K96 R5    ; R4["PreviewImageBgHeight"] := R5
393 [-]: GETUPVAL  R4 U6        ; R4 := U6
394 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
395 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
396 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
397 [-]: LOADK     R8 K98       ; R8 := "DetailedView.Panel.Preview.RecipeBg"
398 [-]: LOADK     R9 K58       ; R9 := "_width"
399 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
400 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
401 [-]: SETTABLE  R4 K97 R5    ; R4["PreviewRecipeBgWidth"] := R5
402 [-]: GETUPVAL  R4 U6        ; R4 := U6
403 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
404 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
405 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
406 [-]: LOADK     R8 K98       ; R8 := "DetailedView.Panel.Preview.RecipeBg"
407 [-]: LOADK     R9 K87       ; R9 := "_height"
408 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
409 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
410 [-]: SETTABLE  R4 K99 R5    ; R4["PreviewRecipeBgHeight"] := R5
411 [-]: GETUPVAL  R4 U6        ; R4 := U6
412 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
413 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
414 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
415 [-]: LOADK     R8 K101      ; R8 := "DetailedView.Panel.ContentScroll.Scrub"
416 [-]: LOADK     R9 K85       ; R9 := "_y"
417 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
418 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
419 [-]: SETTABLE  R4 K100 R5   ; R4["DescScrollScrubYPos"] := R5
420 [-]: GETUPVAL  R4 U0        ; R4 := U0
421 [-]: SETTABLE  R4 K102 K103 ; R4["isDisplaying"] := "0x0"
422 [-]: GETUPVAL  R4 U0        ; R4 := U0
423 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
424 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
425 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
426 [-]: LOADK     R8 K84       ; R8 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
427 [-]: LOADK     R9 K58       ; R9 := "_width"
428 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
429 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
430 [-]: SETTABLE  R4 K104 R5   ; R4["mOrigPurchaseBtnWidth"] := R5
431 [-]: GETUPVAL  R4 U0        ; R4 := U0
432 [-]: GETGLOBAL R5 K53       ; R5 := 0xF595ADDE
433 [-]: GETGLOBAL R6 K14       ; R6 := mMovie
434 [-]: SELF      R6 R6 K54    ; R7 := R6; R6 := R6["0x6B7B470B"]
435 [-]: LOADK     R8 K106      ; R8 := "DetailedView.Panel.CouponPurchasePanel.PurchaseButton"
436 [-]: LOADK     R9 K58       ; R9 := "_width"
437 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
438 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
439 [-]: SETTABLE  R4 K105 R5   ; R4["mOrigCouponPurchaseBtnWidth"] := R5
440 [-]: GETUPVAL  R4 U0        ; R4 := U0
441 [-]: SETTABLE  R4 K107 K103 ; R4["mInDioramaMode"] := "0x0"
442 [-]: GETUPVAL  R4 U0        ; R4 := U0
443 [-]: CLOSURE   R5 1         ; R5 := closure(Function #58.2)
444 [-]: GETUPVAL  R0 U1        ; R0 := U1
445 [-]: GETUPVAL  R0 U8        ; R0 := U8
446 [-]: SETTABLE  R4 K108 R5   ; R4["GetCurrInfo"] := R5
447 [-]: GETUPVAL  R4 U0        ; R4 := U0
448 [-]: CLOSURE   R5 2         ; R5 := closure(Function #58.3)
449 [-]: GETUPVAL  R0 U1        ; R0 := U1
450 [-]: SETTABLE  R4 K109 R5   ; R4["UpdateVisRanges"] := R5
451 [-]: GETUPVAL  R4 U0        ; R4 := U0
452 [-]: CLOSURE   R5 3         ; R5 := closure(Function #58.4)
453 [-]: SETTABLE  R4 K110 R5   ; R4["IsShowing"] := R5
454 [-]: GETUPVAL  R4 U0        ; R4 := U0
455 [-]: CLOSURE   R5 4         ; R5 := closure(Function #58.5)
456 [-]: GETUPVAL  R0 U9        ; R0 := U9
457 [-]: GETUPVAL  R0 U10       ; R0 := U10
458 [-]: GETUPVAL  R0 U11       ; R0 := U11
459 [-]: GETUPVAL  R0 U12       ; R0 := U12
460 [-]: GETUPVAL  R0 U13       ; R0 := U13
461 [-]: GETUPVAL  R0 U14       ; R0 := U14
462 [-]: GETUPVAL  R0 U1        ; R0 := U1
463 [-]: SETTABLE  R4 K111 R5   ; R4["SetDiorama"] := R5
464 [-]: GETUPVAL  R4 U0        ; R4 := U0
465 [-]: CLOSURE   R5 5         ; R5 := closure(Function #58.6)
466 [-]: GETUPVAL  R0 U1        ; R0 := U1
467 [-]: GETUPVAL  R0 U15       ; R0 := U15
468 [-]: GETUPVAL  R0 U16       ; R0 := U16
469 [-]: GETUPVAL  R0 U11       ; R0 := U11
470 [-]: SETTABLE  R4 K112 R5   ; R4["CanGiftItem"] := R5
471 [-]: GETUPVAL  R4 U0        ; R4 := U0
472 [-]: CLOSURE   R5 6         ; R5 := closure(Function #58.7)
473 [-]: GETUPVAL  R0 U17       ; R0 := U17
474 [-]: GETUPVAL  R0 U0        ; R0 := U0
475 [-]: GETUPVAL  R0 U15       ; R0 := U15
476 [-]: SETTABLE  R4 K113 R5   ; R4["CanMultiPurchaseItem"] := R5
477 [-]: GETUPVAL  R4 U0        ; R4 := U0
478 [-]: CLOSURE   R5 7         ; R5 := closure(Function #58.8)
479 [-]: GETUPVAL  R0 U1        ; R0 := U1
480 [-]: GETUPVAL  R0 U2        ; R0 := U2
481 [-]: GETUPVAL  R0 U18       ; R0 := U18
482 [-]: SETTABLE  R4 K114 R5   ; R4["InitMultiSelectCounter"] := R5
483 [-]: GETUPVAL  R4 U0        ; R4 := U0
484 [-]: CLOSURE   R5 8         ; R5 := closure(Function #58.9)
485 [-]: GETUPVAL  R0 U19       ; R0 := U19
486 [-]: GETUPVAL  R0 U11       ; R0 := U11
487 [-]: GETUPVAL  R0 U6        ; R0 := U6
488 [-]: GETUPVAL  R0 U20       ; R0 := U20
489 [-]: GETUPVAL  R0 U21       ; R0 := U21
490 [-]: GETUPVAL  R0 U15       ; R0 := U15
491 [-]: GETUPVAL  R0 U22       ; R0 := U22
492 [-]: GETUPVAL  R0 U23       ; R0 := U23
493 [-]: SETTABLE  R4 K115 R5   ; R4["CheckAndConfigureMultiPurchase"] := R5
494 [-]: GETUPVAL  R4 U0        ; R4 := U0
495 [-]: CLOSURE   R5 9         ; R5 := closure(Function #58.10)
496 [-]: GETUPVAL  R0 U1        ; R0 := U1
497 [-]: GETUPVAL  R0 U0        ; R0 := U0
498 [-]: GETUPVAL  R0 U8        ; R0 := U8
499 [-]: GETUPVAL  R0 U22       ; R0 := U22
500 [-]: GETUPVAL  R0 U6        ; R0 := U6
501 [-]: SETTABLE  R4 K116 R5   ; R4["UpdatePurchasePanel"] := R5
502 [-]: GETUPVAL  R4 U0        ; R4 := U0
503 [-]: CLOSURE   R5 10        ; R5 := closure(Function #58.11)
504 [-]: GETUPVAL  R0 U24       ; R0 := U24
505 [-]: GETUPVAL  R0 U15       ; R0 := U15
506 [-]: GETUPVAL  R0 U1        ; R0 := U1
507 [-]: GETUPVAL  R0 U11       ; R0 := U11
508 [-]: GETUPVAL  R0 U8        ; R0 := U8
509 [-]: GETUPVAL  R0 U25       ; R0 := U25
510 [-]: GETUPVAL  R0 U26       ; R0 := U26
511 [-]: GETUPVAL  R0 U27       ; R0 := U27
512 [-]: GETUPVAL  R0 U0        ; R0 := U0
513 [-]: GETUPVAL  R0 U28       ; R0 := U28
514 [-]: GETUPVAL  R0 U29       ; R0 := U29
515 [-]: SETTABLE  R4 K117 R5   ; R4["UpdatePurchaseButtons"] := R5
516 [-]: GETUPVAL  R4 U0        ; R4 := U0
517 [-]: CLOSURE   R5 11        ; R5 := closure(Function #58.12)
518 [-]: GETUPVAL  R0 U1        ; R0 := U1
519 [-]: GETUPVAL  R0 U30       ; R0 := U30
520 [-]: GETUPVAL  R0 U15       ; R0 := U15
521 [-]: SETTABLE  R4 K118 R5   ; R4["RefreshExpiryTime"] := R5
522 [-]: GETUPVAL  R4 U0        ; R4 := U0
523 [-]: CLOSURE   R5 12        ; R5 := closure(Function #58.13)
524 [-]: GETUPVAL  R0 U31       ; R0 := U31
525 [-]: GETUPVAL  R0 U8        ; R0 := U8
526 [-]: GETUPVAL  R0 U32       ; R0 := U32
527 [-]: GETUPVAL  R0 U1        ; R0 := U1
528 [-]: GETUPVAL  R0 U33       ; R0 := U33
529 [-]: GETUPVAL  R0 U34       ; R0 := U34
530 [-]: GETUPVAL  R0 U35       ; R0 := U35
531 [-]: GETUPVAL  R0 U36       ; R0 := U36
532 [-]: GETUPVAL  R0 U37       ; R0 := U37
533 [-]: GETUPVAL  R0 U38       ; R0 := U38
534 [-]: GETUPVAL  R0 U39       ; R0 := U39
535 [-]: GETUPVAL  R0 U40       ; R0 := U40
536 [-]: GETUPVAL  R0 U41       ; R0 := U41
537 [-]: GETUPVAL  R0 U42       ; R0 := U42
538 [-]: GETUPVAL  R0 U43       ; R0 := U43
539 [-]: GETUPVAL  R0 U11       ; R0 := U11
540 [-]: GETUPVAL  R0 U15       ; R0 := U15
541 [-]: GETUPVAL  R0 U27       ; R0 := U27
542 [-]: GETUPVAL  R0 U44       ; R0 := U44
543 [-]: GETUPVAL  R0 U45       ; R0 := U45
544 [-]: GETUPVAL  R0 U46       ; R0 := U46
545 [-]: GETUPVAL  R0 U47       ; R0 := U47
546 [-]: SETTABLE  R4 K119 R5   ; R4["Show"] := R5
547 [-]: GETUPVAL  R4 U0        ; R4 := U0
548 [-]: CLOSURE   R5 13        ; R5 := closure(Function #58.14)
549 [-]: GETUPVAL  R0 U0        ; R0 := U0
550 [-]: SETTABLE  R4 K120 R5   ; R4["Hide"] := R5
551 [-]: GETUPVAL  R4 U0        ; R4 := U0
552 [-]: CLOSURE   R5 14        ; R5 := closure(Function #58.15)
553 [-]: GETUPVAL  R0 U15       ; R0 := U15
554 [-]: GETUPVAL  R0 U32       ; R0 := U32
555 [-]: GETUPVAL  R0 U11       ; R0 := U11
556 [-]: GETUPVAL  R0 U1        ; R0 := U1
557 [-]: GETUPVAL  R0 U48       ; R0 := U48
558 [-]: GETUPVAL  R0 U49       ; R0 := U49
559 [-]: GETUPVAL  R0 U50       ; R0 := U50
560 [-]: GETUPVAL  R0 U51       ; R0 := U51
561 [-]: GETUPVAL  R0 U8        ; R0 := U8
562 [-]: GETUPVAL  R0 U52       ; R0 := U52
563 [-]: GETUPVAL  R0 U27       ; R0 := U27
564 [-]: GETUPVAL  R0 U2        ; R0 := U2
565 [-]: GETUPVAL  R0 U53       ; R0 := U53
566 [-]: GETUPVAL  R0 U54       ; R0 := U54
567 [-]: GETUPVAL  R0 U46       ; R0 := U46
568 [-]: GETUPVAL  R0 U12       ; R0 := U12
569 [-]: GETUPVAL  R0 U6        ; R0 := U6
570 [-]: SETTABLE  R4 K121 R5   ; R4["PopulateInfo"] := R5
571 [-]: GETUPVAL  R4 U0        ; R4 := U0
572 [-]: CLOSURE   R5 15        ; R5 := closure(Function #58.16)
573 [-]: GETUPVAL  R0 U32       ; R0 := U32
574 [-]: GETUPVAL  R0 U55       ; R0 := U55
575 [-]: GETUPVAL  R0 U1        ; R0 := U1
576 [-]: GETUPVAL  R0 U50       ; R0 := U50
577 [-]: GETUPVAL  R0 U6        ; R0 := U6
578 [-]: GETUPVAL  R0 U15       ; R0 := U15
579 [-]: GETUPVAL  R0 U2        ; R0 := U2
580 [-]: GETUPVAL  R0 U51       ; R0 := U51
581 [-]: GETUPVAL  R0 U30       ; R0 := U30
582 [-]: GETUPVAL  R0 U0        ; R0 := U0
583 [-]: GETUPVAL  R0 U8        ; R0 := U8
584 [-]: GETUPVAL  R0 U44       ; R0 := U44
585 [-]: GETUPVAL  R0 U10       ; R0 := U10
586 [-]: GETUPVAL  R0 U43       ; R0 := U43
587 [-]: SETTABLE  R4 K122 R5   ; R4["PopulateContent"] := R5
588 [-]: GETUPVAL  R4 U0        ; R4 := U0
589 [-]: CLOSURE   R5 16        ; R5 := closure(Function #58.17)
590 [-]: SETTABLE  R4 K123 R5   ; R4["IsMod"] := R5
591 [-]: GETUPVAL  R4 U0        ; R4 := U0
592 [-]: CLOSURE   R5 17        ; R5 := closure(Function #58.18)
593 [-]: GETUPVAL  R0 U34       ; R0 := U34
594 [-]: SETTABLE  R4 K124 R5   ; R4["ShouldShowCoupon"] := R5
595 [-]: GETUPVAL  R4 U0        ; R4 := U0
596 [-]: CLOSURE   R5 18        ; R5 := closure(Function #58.19)
597 [-]: GETUPVAL  R0 U1        ; R0 := U1
598 [-]: GETUPVAL  R0 U34       ; R0 := U34
599 [-]: GETUPVAL  R0 U0        ; R0 := U0
600 [-]: GETUPVAL  R0 U56       ; R0 := U56
601 [-]: GETUPVAL  R0 U57       ; R0 := U57
602 [-]: GETUPVAL  R0 U7        ; R0 := U7
603 [-]: GETUPVAL  R0 U55       ; R0 := U55
604 [-]: GETUPVAL  R0 U22       ; R0 := U22
605 [-]: GETUPVAL  R0 U28       ; R0 := U28
606 [-]: GETUPVAL  R0 U23       ; R0 := U23
607 [-]: GETUPVAL  R0 U6        ; R0 := U6
608 [-]: SETTABLE  R4 K125 R5   ; R4["AdjustToViewport"] := R5
609 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #58.1.1)
  2 [-]: MOVE      R3 R2        ; R3 := R2
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K0        ; R5 := ".PurchaseButton"
  5 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K1        ; R5 := ".GiftButton"
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: TEST      R1 1         ; if R1 then PC := 61
 13 [-]: JMP       61           ; PC := 61
 14 [-]: MOVE      R3 R2        ; R3 := R2
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADK     R5 K2        ; R5 := ".BpShortcutBtn"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 21 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x9490FE70"]
 26 [-]: CALL      R4 1 2       ; R4 := R4()
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 30 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 31 [-]: LOADK     R6 K8        ; R6 := "<MENU_RTRIGGER2>"
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: LOADK     R5 K9        ; R5 := " "
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 37 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 38 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: LOADK     R7 K11       ; R7 := ".BpShortcutBtn.PurchaseText"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: LOADK     R7 K12       ; R7 := "text"
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: LOADK     R7 K13       ; R7 := ".BpShortcutBtn.Price.Bg"
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: LOADK     R7 K14       ; R7 := "_color"
 51 [-]: LOADK     R8 K15       ; R8 := 5077904
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1C19D966"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: LOADK     R7 K16       ; R7 := ".BpShortcutBtn.Price.StrikeThrough"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: LOADK     R7 K17       ; R7 := "_visible"
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: LOADK     R5 K18       ; R5 := ".MultiSelect"
 63 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 64 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 65 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x1C19D966"]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: LOADK     R8 K17       ; R8 := "_visible"
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: GETUPVAL  R5 U0        ; R5 := U0
 71 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x97B78441"]
 72 [-]: GETGLOBAL R6 K20       ; R6 := _G
 73 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColor_DarkBlue"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: LOADK     R9 K23       ; R9 := ".Background"
 79 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 80 [-]: GETGLOBAL R9 K20       ; R9 := _G
 81 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 84 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x302AAB2F"]
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: LOADK     R9 K23       ; R9 := ".Background"
 87 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 88 [-]: LOADK     R9 K26       ; R9 := "RectEdgeColor"
 89 [-]: LOADK     R10 K27      ; R10 := 1
 90 [-]: LOADK     R11 K27      ; R11 := 1
 91 [-]: LOADK     R12 K27      ; R12 := 1
 92 [-]: LOADK     R13 K28      ; R13 := 0.20000000298023
 93 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 94 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 95 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x302AAB2F"]
 96 [-]: MOVE      R8 R4        ; R8 := R4
 97 [-]: LOADK     R9 K23       ; R9 := ".Background"
 98 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 99 [-]: LOADK     R9 K29       ; R9 := "RectInnerColor"
100 [-]: GETUPVAL  R10 U1       ; R10 := U1
101 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["INNER_RECT_COLOR_OBJECT"]
102 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["r"]
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["INNER_RECT_COLOR_OBJECT"]
105 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["g"]
106 [-]: GETUPVAL  R12 U1       ; R12 := U1
107 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["INNER_RECT_COLOR_OBJECT"]
108 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["b"]
109 [-]: LOADK     R13 K34      ; R13 := 0
110 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
111 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
112 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7E1F26D7"]
113 [-]: MOVE      R8 R4        ; R8 := R4
114 [-]: LOADK     R9 K35       ; R9 := ".Background2"
115 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
116 [-]: GETGLOBAL R9 K20       ; R9 := _G
117 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UIMaterial_SmoothEdgeNoDepthTest"]
118 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
119 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
120 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: LOADK     R9 K35       ; R9 := ".Background2"
123 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
124 [-]: LOADK     R9 K14       ; R9 := "_color"
125 [-]: GETUPVAL  R10 U1       ; R10 := U1
126 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["INNER_RECT_COLOR"]
127 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
128 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
129 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7E1F26D7"]
130 [-]: MOVE      R8 R4        ; R8 := R4
131 [-]: LOADK     R9 K38       ; R9 := ".SpinCount.Plus.Bg"
132 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
133 [-]: GETGLOBAL R9 K20       ; R9 := _G
134 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UIMaterial_SmoothEdgeNoDepthTest"]
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
137 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7E1F26D7"]
138 [-]: MOVE      R8 R4        ; R8 := R4
139 [-]: LOADK     R9 K39       ; R9 := ".SpinCount.Minus.Bg"
140 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
141 [-]: GETGLOBAL R9 K20       ; R9 := _G
142 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["UIMaterial_SmoothEdgeNoDepthTest"]
143 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
144 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
145 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
146 [-]: MOVE      R8 R4        ; R8 := R4
147 [-]: LOADK     R9 K40       ; R9 := ".SpinCount.Left"
148 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
149 [-]: LOADK     R9 K17       ; R9 := "_visible"
150 [-]: GETGLOBAL R10 K6       ; R10 := Engine
151 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x9490FE70"]
152 [-]: CALL      R10 1 0      ; R10,... := R10()
153 [-]: CALL      R6 0 1       ; R6(R7,...)
154 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
155 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x1C19D966"]
156 [-]: MOVE      R8 R4        ; R8 := R4
157 [-]: LOADK     R9 K41       ; R9 := ".SpinCount.Right"
158 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
159 [-]: LOADK     R9 K17       ; R9 := "_visible"
160 [-]: GETGLOBAL R10 K6       ; R10 := Engine
161 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x9490FE70"]
162 [-]: CALL      R10 1 0      ; R10,... := R10()
163 [-]: CALL      R6 0 1       ; R6(R7,...)
164 [-]: GETGLOBAL R6 K6        ; R6 := Engine
165 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x9490FE70"]
166 [-]: CALL      R6 1 2       ; R6 := R6()
167 [-]: TEST      R6 0         ; if not R6 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
170 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x17028E8F"]
171 [-]: MOVE      R8 R4        ; R8 := R4
172 [-]: LOADK     R9 K43       ; R9 := ".SpinCount.Right.Tf.text"
173 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
174 [-]: LOADK     R9 K44       ; R9 := "<MENU_RTRIGGER1>"
175 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
176 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
177 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x17028E8F"]
178 [-]: MOVE      R8 R4        ; R8 := R4
179 [-]: LOADK     R9 K45       ; R9 := ".SpinCount.Left.Tf.text"
180 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
181 [-]: LOADK     R9 K46       ; R9 := "<MENU_LTRIGGER1>"
182 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
183 [-]: RETURN    R0 1         ; return 


; Function #58.1.1:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ".PurchaseText"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: LOADK     R4 K3        ; R4 := "_color"
  7 [-]: GETGLOBAL R5 K4        ; R5 := _G
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UIColor_DarkGrey"]
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K6        ; R4 := ".Btn"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K3        ; R4 := "_color"
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColor_White"]
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCurrCategory"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCategories"]
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ABOUT"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ITEM"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["BLUEPRINT"]
 14 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: RETURN    R0 1         ; return 


; Function #58.3:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := relatedItemBgMaterial
  3 [-]: GETGLOBAL R4 K1        ; R4 := relatedItemVisRangeMaterial
  4 [-]: GETGLOBAL R5 K2        ; R5 := relatedShadowVisRangeMaterial
  5 [-]: GETGLOBAL R6 K3        ; R6 := relatedItemTextVisRangeMaterial
  6 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x69B983D"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 10 [-]: LOADK     R5 K6        ; R5 := "DetailedView.RelatedList"
 11 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 12 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mRelatedList"]
 13 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mVisibleElements"]
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mRelatedList"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mRowSeparation"]
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: SUB       R5 R5 K10    ; R5 := R5 - 10
 18 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 19 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x68998E7D"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 22 [-]: LOADK     R7 K12       ; R7 := 0
 23 [-]: DIV       R8 R6 K13    ; R8 := R6 / 2
 24 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 25 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 26 [-]: SUB       R9 R1 K14    ; R9 := R1 - 80
 27 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 30 [-]: SUB       R9 R1 K14    ; R9 := R1 - 80
 31 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 32 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 33 [-]: LOADK     R7 K15       ; R7 := 1
 34 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mRelatedList"]
 35 [-]: SETTABLE  R9 K16 R7    ; R9["mExtraRowScroll"] := R7
 36 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mRelatedList"]
 37 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mScrollBar"]
 38 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xBBA39962"]
 39 [-]: ADD       R11 R5 K19   ; R11 := R5 + 7
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 42 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mRelatedList"]
 43 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x6470BAF4"]
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0x63B09107
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 48 [-]: JMP       66           ; PC := 66
 49 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x94FB2E1A"]
 50 [-]: GETGLOBAL R16 K23      ; R16 := Lotus_Game
 51 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["VISIBILITY_CENTER"]
 52 [-]: DIV       R17 R5 K13   ; R17 := R5 / 2
 53 [-]: ADD       R17 R4 R17   ; R17 := R4 + R17
 54 [-]: DIV       R17 R17 R1   ; R17 := R17 / R1
 55 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 56 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x94FB2E1A"]
 57 [-]: GETGLOBAL R16 K23      ; R16 := Lotus_Game
 58 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["VISIBILITY_SIZE"]
 59 [-]: DIV       R17 R5 R1    ; R17 := R5 / R1
 60 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 61 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0x94FB2E1A"]
 62 [-]: GETGLOBAL R16 K23      ; R16 := Lotus_Game
 63 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["VISIBILITY_FADE_SIZE"]
 64 [-]: LOADK     R17 K27      ; R17 := 0.0099999997764826
 65 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 49; R11 := R12 end
 67 [-]: JMP       49           ; PC := 49
 68 [-]: RETURN    R0 1         ; return 


; Function #58.4:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isDisplaying"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #58.5:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: LOADK     R5 K2        ; R5 := "Tip"
  4 [-]: LOADK     R6 K3        ; R6 := "_alpha"
  5 [-]: LOADK     R7 K4        ; R7 := 0
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mInDioramaMode"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R3 R3        ; R3 := nil
 14 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 15 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x4C52612B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K8        ; R5 := gFlashMgr
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xC4E70543"]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: JMP       58           ; PC := 58
 26 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["ModularInfo"]
 27 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA390242"]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xC720A498"]
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: TEST      R6 1         ; if R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: CLOSURE   R6 0         ; R6 := closure(Function #58.5.1)
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: LOADK     R3 K4        ; R3 := 0
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4["0xE546DB01"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: CLOSE     R5           ; SAVE R5,...
 58 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: SETTABLE  R0 K5 R5     ; R0["mInDioramaMode"] := R5
 63 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mInDioramaMode"]
 64 [-]: TEST      R5 1         ; if R5 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: TEST      R5 0         ; if not R5 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K15       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["ShowBackground"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R5 K15       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x17BDDC36"]
 77 [-]: LOADK     R6 K4        ; R6 := 0
 78 [-]: LOADNIL   R7 R7        ; R7 := nil
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: MOVE      R5 R5        ; R5 := R5
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mInDioramaMode"]
 85 [-]: TEST      R5 0         ; if not R5 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R5 K15       ; R5 := _T
 88 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BackgroundVisible"]
 89 [-]: TEST      R5 0         ; if not R5 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 92 [-]: GETGLOBAL R6 K15       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["HideBackground"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R5 K15       ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x90516A99"]
 99 [-]: CALL      R5 1 1       ; R5()
100 [-]: MOVE      R5 R1        ; R5 := R1
101 [-]: MOVE      R5 R5        ; R5 := R5
102 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x1C19D966"]
108 [-]: LOADK     R7 K3        ; R7 := "_alpha"
109 [-]: GETUPVAL  R8 U6        ; R8 := U6
110 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
111 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mInDioramaMode"]
112 [-]: LOADK     R10 K4       ; R10 := 0
113 [-]: LOADK     R11 K22      ; R11 := 100
114 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
115 [-]: CALL      R5 0 1       ; R5(R6,...)
116 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4["0xE7F490E3"]
119 [-]: MOVE      R7 R3        ; R7 := R3
120 [-]: CALL      R5 3 1       ; R5(R6,R7)
121 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
122 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0xE7F490E3"]
123 [-]: GETUPVAL  R7 U6        ; R7 := U6
124 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0xF81722A2"]
125 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mInDioramaMode"]
126 [-]: LOADK     R9 K24       ; R9 := 1
127 [-]: LOADK     R10 K25      ; R10 := 0.89999997615814
128 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
129 [-]: CALL      R5 0 1       ; R5(R6,...)
130 [-]: RETURN    R0 1         ; return 


; Function #58.5.1:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7AFDDFA6"]
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: SETTABLE  R4 K3 K4     ; R4["Queued"] := "0x1"
 15 [-]: SETTABLE  R4 K5 R0     ; R4["Avatar"] := R0
 16 [-]: SETTABLE  R4 K6 R1     ; R4["Weapon"] := R1
 17 [-]: SETTABLE  R4 K7 R2     ; R4["PowerSuit"] := R2
 18 [-]: SETTABLE  R3 K2 R4     ; R3["StatInfo"] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #58.6:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameConfig
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x89E53943"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CanGiftOverride"]
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CanGiftOverride"]
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xDB55253A"]
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x9611A506"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        0 R3 K7      ; if R3 ~= "MARKET" then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: JMP       30           ; PC := 30
 27 [-]: EQ        0 R3 K8      ; if R3 ~= "EXTERNAL" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: TEST      R2 0         ; if not R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: TEST      R2 0         ; if not R2 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xE35E176B"]
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: LOADK     R6 K11       ; R6 := 5
 46 [-]: LOADK     R7 K12       ; R7 := 2
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3155222A"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: RETURN    R0 1         ; return 


; Function #58.7:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xC5349ED"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xEC2A2A3C"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LEN       R3 R2        ; R3 := # R2
  8 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: JMP       110          ; PC := 110
 13 [-]: LOADK     R3 K3        ; R3 := 1
 14 [-]: LEN       R4 R2        ; R4 := # R2
 15 [-]: LOADK     R5 K3        ; R5 := 1
 16 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 17 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xC97455F0"]
 18 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mTypeName"]
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 1         ; if R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 26 [-]: JMP       110          ; PC := 110
 27 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8292A1EF"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x3077BE70"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Item_Consumables"]
 33 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 34 [-]: JMP       84           ; PC := 84
 35 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Item_MiscItems"]
 37 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 38 [-]: JMP       84           ; PC := 84
 39 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Item_Cards"]
 41 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Item_LevelKeys"]
 45 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["Item_FusionBundles"]
 49 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 50 [-]: JMP       84           ; PC := 84
 51 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Item_KubrowPetEggs"]
 53 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Item_ShipDecorations"]
 57 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 60 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Item_Recipes"]
 61 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Item_Upgrades"]
 65 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 1         ; if R9 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8["0x8B598ED4"]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ItemTypes"]
 80 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["enhancementType"]
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: TEST      R9 0         ; if not R9 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xF205C975"]
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 92 [-]: MOVE      R11 R8       ; R11 := R8
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: TEST      R9 0         ; if not R9 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0x8B598ED4"]
 99 [-]: GETGLOBAL R12 K23      ; R12 := shipDecorationLayerItem
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: MOVE      R9 R10       ; R9 := R10
102 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x6139ADFF"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: GETGLOBAL R11 K8       ; R11 := Engine
105 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Item_DC_NONE"]
106 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: RETURN    R9 2         ; return R9
110 [-]: MOVE      R10 R1       ; R10 := R1
111 [-]: RETURN    R10 2        ; return R10
112 [-]: RETURN    R0 1         ; return 


; Function #58.8:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD283901B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 222
  7 [-]: JMP       222          ; PC := 222
  8 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 K4        ; R7 := ".MultiSelect.Counter"
 12 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 13 [-]: LOADK     R7 K5        ; R7 := "_visible"
 14 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["ItemPrices"]
 15 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K8        ; R7 := ".MultiSelect.Background2"
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADK     R7 K5        ; R7 := "_visible"
 26 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["ItemPrices"]
 27 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 35 else R4 := R2
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["ShowSale"]
 35 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["HasRegularPrice"]
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["RegularPriceInfo"]
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["Hide"]
 40 [-]: MOVE      R5 R5        ; R5 := R5
 41 [-]: GETTABLE  R6 R3 K13    ; R6 := R3["HasSpecialPrice"]
 42 [-]: TEST      R6 0         ; if not R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["HasRegularPrice"]
 46 [-]: TEST      R7 0         ; if not R7 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R7 R6        ; R7 := R6
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x8C64AFA9
 50 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: LOADK     R11 K15      ; R11 := ".MultiSelect.Counter.PriceSeparator.gotoAndStop"
 53 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 54 [-]: LOADK     R11 K16      ; R11 := 1
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 57 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1C19D966"]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: LOADK     R11 K17      ; R11 := ".MultiSelect.Counter.PriceSeparator"
 60 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 61 [-]: LOADK     R11 K5       ; R11 := "_visible"
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 65 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x1C19D966"]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: LOADK     R11 K18      ; R11 := ".MultiSelect.Counter.RegularPrice"
 68 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 69 [-]: LOADK     R11 K5       ; R11 := "_visible"
 70 [-]: MOVE      R12 R5       ; R12 := R5
 71 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 117
 73 [-]: JMP       117          ; PC := 117
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xF81722A2"]
 76 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["RegularPriceInfo"]
 77 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["BgColor"]
 78 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["RegularPriceInfo"]
 83 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["BgColor"]
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["PRICE_BG_COLOR"]
 86 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 87 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 88 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x17028E8F"]
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: LOADK     R12 K23      ; R12 := ".MultiSelect.Counter.RegularPrice.Currency.text"
 91 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 92 [-]: GETTABLE  R12 R3 K11   ; R12 := R3["RegularPriceInfo"]
 93 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["CurrencyText"]
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 96 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x1C19D966"]
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: LOADK     R12 K25      ; R12 := ".MultiSelect.Counter.RegularPrice.StrikeThrough"
 99 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
100 [-]: LOADK     R12 K5       ; R12 := "_visible"
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
103 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
104 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x1C19D966"]
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: LOADK     R12 K26      ; R12 := ".MultiSelect.Counter.RegularPrice.Bg"
107 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
108 [-]: LOADK     R12 K27      ; R12 := "_color"
109 [-]: GETUPVAL  R13 U0       ; R13 := U0
110 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0xF81722A2"]
111 [-]: MOVE      R14 R4       ; R14 := R4
112 [-]: GETGLOBAL R15 K28      ; R15 := _G
113 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["UIColor_MediumGrey"]
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
116 [-]: CALL      R9 0 1       ; R9(R10,...)
117 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
118 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x1C19D966"]
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: LOADK     R12 K30      ; R12 := ".MultiSelect.Counter.SpecialPrice"
121 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
122 [-]: LOADK     R12 K5       ; R12 := "_visible"
123 [-]: MOVE      R13 R6       ; R13 := R6
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: TEST      R6 0         ; if not R6 then PC := 170
126 [-]: JMP       170          ; PC := 170
127 [-]: GETUPVAL  R9 U0        ; R9 := U0
128 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF81722A2"]
129 [-]: GETTABLE  R10 R3 K31   ; R10 := R3["SpecialPriceInfo"]
130 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["BgColor"]
131 [-]: EQ        0 R10 K7     ; if R10 ~= nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R10 R0       ; R10 := R0
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: GETTABLE  R11 R3 K31   ; R11 := R3["SpecialPriceInfo"]
136 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["BgColor"]
137 [-]: GETUPVAL  R12 U1       ; R12 := U1
138 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["PRICE_BG_COLOR"]
139 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
140 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
141 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x17028E8F"]
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: LOADK     R13 K32      ; R13 := ".MultiSelect.Counter.SpecialPrice.Currency.text"
144 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
145 [-]: GETTABLE  R13 R3 K31   ; R13 := R3["SpecialPriceInfo"]
146 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["CurrencyText"]
147 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
148 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
149 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: LOADK     R13 K33      ; R13 := ".MultiSelect.Counter.SpecialPrice.StrikeThrough"
152 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
153 [-]: LOADK     R13 K5       ; R13 := "_visible"
154 [-]: MOVE      R14 R4       ; R14 := R4
155 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
156 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
157 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: LOADK     R13 K34      ; R13 := ".MultiSelect.Counter.SpecialPrice.Bg"
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: LOADK     R13 K27      ; R13 := "_color"
162 [-]: GETUPVAL  R14 U0       ; R14 := U0
163 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xF81722A2"]
164 [-]: MOVE      R15 R4       ; R15 := R4
165 [-]: GETGLOBAL R16 K28      ; R16 := _G
166 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["UIColor_MediumGrey"]
167 [-]: MOVE      R17 R9       ; R17 := R9
168 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
169 [-]: CALL      R10 0 1      ; R10(R11,...)
170 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
171 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
172 [-]: MOVE      R12 R1       ; R12 := R1
173 [-]: LOADK     R13 K35      ; R13 := ".MultiSelect.Counter.DiscountPrice"
174 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
175 [-]: LOADK     R13 K5       ; R13 := "_visible"
176 [-]: MOVE      R14 R4       ; R14 := R4
177 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
178 [-]: TEST      R4 0         ; if not R4 then PC := 205
179 [-]: JMP       205          ; PC := 205
180 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
181 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x17028E8F"]
182 [-]: MOVE      R12 R1       ; R12 := R1
183 [-]: LOADK     R13 K36      ; R13 := ".MultiSelect.Counter.DiscountPrice.Currency.text"
184 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
185 [-]: GETTABLE  R13 R3 K31   ; R13 := R3["SpecialPriceInfo"]
186 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["CurrencyText"]
187 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
188 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
189 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
190 [-]: MOVE      R12 R1       ; R12 := R1
191 [-]: LOADK     R13 K37      ; R13 := ".MultiSelect.Counter.DiscountPrice.StrikeThrough"
192 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
193 [-]: LOADK     R13 K5       ; R13 := "_visible"
194 [-]: MOVE      R14 R0       ; R14 := R0
195 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
196 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
197 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
198 [-]: MOVE      R12 R1       ; R12 := R1
199 [-]: LOADK     R13 K38      ; R13 := ".MultiSelect.Counter.DiscountPrice.Bg"
200 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
201 [-]: LOADK     R13 K27      ; R13 := "_color"
202 [-]: GETUPVAL  R14 U1       ; R14 := U1
203 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["PRICE_BG_COLOR"]
204 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
205 [-]: GETGLOBAL R10 K2       ; R10 := mMovie
206 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10["0x1C19D966"]
207 [-]: MOVE      R12 R1       ; R12 := R1
208 [-]: LOADK     R13 K39      ; R13 := ".MultiSelect.Counter.Separator"
209 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
210 [-]: LOADK     R13 K5       ; R13 := "_visible"
211 [-]: GETTABLE  R14 R3 K10   ; R14 := R3["HasRegularPrice"]
212 [-]: TEST      R14 0        ; if not R14 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: MOVE      R14 R4       ; R14 := R4
215 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
216 [-]: GETUPVAL  R10 U2       ; R10 := U2
217 [-]: MOVE      R11 R1       ; R11 := R1
218 [-]: LOADK     R12 K40      ; R12 := ".MultiSelect"
219 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
220 [-]: MOVE      R12 R2       ; R12 := R2
221 [-]: CALL      R10 3 1      ; R10(R11,R12)
222 [-]: RETURN    R0 1         ; return 


; Function #58.9:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: TEST      R8 0         ; if not R8 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xC97455F0"]
  5 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["ShowingElement"]
  6 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["StoreItem"]
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 188
  9 [-]: JMP       188          ; PC := 188
 10 [-]: TEST      R8 0         ; if not R8 then PC := 188
 11 [-]: JMP       188          ; PC := 188
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 188
 16 [-]: JMP       188          ; PC := 188
 17 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
 18 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: LOADK     R12 K6       ; R12 := ".MultiSelect"
 21 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 22 [-]: LOADK     R12 K7       ; R12 := "_visible"
 23 [-]: MOVE      R13 R1       ; R13 := R1
 24 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ButtonOffset"]
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PurchaseButtonHeight"]
 29 [-]: MUL       R10 R10 K10  ; R10 := R10 * 2
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: ADD       R9 R9 K11    ; R9 := R9 + 10
 32 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["ShowingElement"]
 33 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ItemPrices"]
 34 [-]: EQ        1 R10 K13    ; if R10 == nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ButtonOffset"]
 38 [-]: GETUPVAL  R11 U2       ; R11 := U2
 39 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["PurchaseButtonHeight"]
 40 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 41 [-]: ADD       R9 R10 K11   ; R9 := R10 + 10
 42 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 43 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: LOADK     R13 K14      ; R13 := ".PurchaseButton"
 46 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 47 [-]: LOADK     R13 K15      ; R13 := "_y"
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 50 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 51 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: LOADK     R13 K16      ; R13 := ".GiftButton"
 54 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 55 [-]: LOADK     R13 K15      ; R13 := "_y"
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 58 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 59 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: LOADK     R13 K17      ; R13 := ".BpShortcutBtn"
 62 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 63 [-]: LOADK     R13 K15      ; R13 := "_y"
 64 [-]: GETUPVAL  R14 U2       ; R14 := U2
 65 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["PurchaseButtonHeight"]
 66 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
 67 [-]: ADD       R14 R14 K11  ; R14 := R14 + 10
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 70 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: LOADK     R13 K19      ; R13 := ".MultiSelect.SpinCount.Count"
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: LOADK     R13 K20      ; R13 := "text"
 75 [-]: LOADK     R14 K21      ; R14 := "1"
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
 78 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD6A79FE9"]
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: LOADK     R13 K19      ; R13 := ".MultiSelect.SpinCount.Count"
 81 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 82 [-]: LOADK     R13 K22      ; R13 := "restrict"
 83 [-]: LOADK     R14 K23      ; R14 := "0123456789"
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: LOADK     R10 K24      ; R10 := 1
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: TEST      R4 0         ; if not R4 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R10 K25      ; R10 := math
 90 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF7005A7B"]
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xAAFC8508"]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: DIV       R11 R11 R7   ; R11 := R11 / R7
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: JMP       176          ; PC := 176
 98 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["ShowingElement"]
 99 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["SyndicateTag"]
100 [-]: TESTSET   R11 R5 0     ; if not R5 then PC := 112 else R11 := R5
101 [-]: JMP       112          ; PC := 112
102 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
103 [-]: MOVE      R12 R10      ; R12 := R10
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10["0x315E860F"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: TEST      R11 0        ; if not R11 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["ShowingElement"]
116 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SpecialPrice"]
117 [-]: EQ        1 R13 K31    ; if R13 == 0 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETUPVAL  R13 U5       ; R13 := U5
120 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x171EF3D3"]
121 [-]: GETGLOBAL R14 K33      ; R14 := gGameConfig
122 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xAAB5C920"]
123 [-]: MOVE      R16 R10      ; R16 := R10
124 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
125 [-]: CALL      R13 0 3      ; R13,R14 := R13(R14,...)
126 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["ShowingElement"]
127 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["SpecialPrice"]
128 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
129 [-]: MOVE      R15 R4       ; R15 := R4
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: JMP       143          ; PC := 143
132 [-]: EQ        1 R6 K31     ; if R6 == 0 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: GETGLOBAL R15 K25      ; R15 := math
135 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0xF7005A7B"]
136 [-]: GETUPVAL  R16 U1       ; R16 := U1
137 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0x879CEDE"]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: DIV       R16 R16 R6   ; R16 := R16 / R6
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: MOVE      R15 R4       ; R15 := R4
142 [-]: MOVE      R12 R1       ; R12 := R1
143 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["ShowingElement"]
144 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ItemPrices"]
145 [-]: EQ        1 R15 K13    ; if R15 == nil then PC := 176
146 [-]: JMP       176          ; PC := 176
147 [-]: GETGLOBAL R15 K36      ; R15 := 0x63B09107
148 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["ShowingElement"]
149 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["ItemPrices"]
150 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
151 [-]: JMP       174          ; PC := 174
152 [-]: TEST      R12 0        ; if not R12 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R20 K25      ; R20 := math
155 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["0x65F9712A"]
156 [-]: GETUPVAL  R21 U4       ; R21 := U4
157 [-]: GETGLOBAL R22 K25      ; R22 := math
158 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["0xF7005A7B"]
159 [-]: GETTABLE  R23 R19 K38  ; R23 := R19["NumOwned"]
160 [-]: GETTABLE  R24 R19 K39  ; R24 := R19["mItemCount"]
161 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
162 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: MOVE      R20 R4       ; R20 := R4
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R20 K25      ; R20 := math
167 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xF7005A7B"]
168 [-]: GETTABLE  R21 R19 K38  ; R21 := R19["NumOwned"]
169 [-]: GETTABLE  R22 R19 K39  ; R22 := R19["mItemCount"]
170 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: MOVE      R20 R4       ; R20 := R4
173 [-]: MOVE      R12 R1       ; R12 := R1
174 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 152; R17 := R18 end
175 [-]: JMP       152          ; PC := 152
176 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0x59C7538D"]
177 [-]: MOVE      R22 R1       ; R22 := R1
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: GETUPVAL  R20 U6       ; R20 := U6
180 [-]: GETUPVAL  R21 U2       ; R21 := U2
181 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["PurchaseHeight"]
182 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
183 [-]: MOVE      R20 R6       ; R20 := R6
184 [-]: MOVE      R20 R1       ; R20 := R1
185 [-]: MOVE      R20 R7       ; R20 := R7
186 [-]: MOVE      R20 R1       ; R20 := R1
187 [-]: RETURN    R20 2        ; return R20
188 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
189 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x1C19D966"]
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: LOADK     R23 K6       ; R23 := ".MultiSelect"
192 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
193 [-]: LOADK     R23 K7       ; R23 := "_visible"
194 [-]: MOVE      R24 R0       ; R24 := R0
195 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
196 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
197 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x1C19D966"]
198 [-]: MOVE      R22 R1       ; R22 := R1
199 [-]: LOADK     R23 K14      ; R23 := ".PurchaseButton"
200 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
201 [-]: LOADK     R23 K15      ; R23 := "_y"
202 [-]: GETUPVAL  R24 U2       ; R24 := U2
203 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ButtonOffset"]
204 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
205 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
206 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x1C19D966"]
207 [-]: MOVE      R22 R1       ; R22 := R1
208 [-]: LOADK     R23 K16      ; R23 := ".GiftButton"
209 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
210 [-]: LOADK     R23 K15      ; R23 := "_y"
211 [-]: GETUPVAL  R24 U2       ; R24 := U2
212 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ButtonOffset"]
213 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
214 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
215 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x1C19D966"]
216 [-]: MOVE      R22 R1       ; R22 := R1
217 [-]: LOADK     R23 K17      ; R23 := ".BpShortcutBtn"
218 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
219 [-]: LOADK     R23 K15      ; R23 := "_y"
220 [-]: GETUPVAL  R24 U2       ; R24 := U2
221 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["ButtonOffset"]
222 [-]: GETUPVAL  R25 U2       ; R25 := U2
223 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PurchaseButtonHeight"]
224 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
225 [-]: ADD       R24 R24 K11  ; R24 := R24 + 10
226 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
227 [-]: LOADK     R20 K24      ; R20 := 1
228 [-]: MOVE      R20 R3       ; R20 := R3
229 [-]: MOVE      R20 R0       ; R20 := R0
230 [-]: MOVE      R20 R7       ; R20 := R7
231 [-]: MOVE      R20 R0       ; R20 := R0
232 [-]: RETURN    R20 2        ; return R20
233 [-]: RETURN    R0 1         ; return 


; Function #58.10:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       5
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
  2 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
  3 [-]: MOVE      R13 R1       ; R13 := R1
  4 [-]: LOADK     R14 K2       ; R14 := ".GiftButton"
  5 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
  6 [-]: LOADK     R14 K3       ; R14 := "_visible"
  7 [-]: TESTSET   R15 R9 0     ; if not R9 then PC := 13 else R15 := R9
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R15 K4       ; R15 := Engine
 10 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["0x9490FE70"]
 11 [-]: CALL      R15 1 2      ; R15 := R15()
 12 [-]: MOVE      R15 R15      ; R15 := R15
 13 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 14 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 15 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: LOADK     R14 K6       ; R14 := ".PurchaseButton"
 18 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 19 [-]: LOADK     R14 K7       ; R14 := "RollOverCallback"
 20 [-]: GETUPVAL  R15 U0       ; R15 := U0
 21 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
 22 [-]: MOVE      R16 R10      ; R16 := R10
 23 [-]: LOADK     R17 K9       ; R17 := "OnCouponPurchasedButtonFocused"
 24 [-]: LOADK     R18 K10      ; R18 := "OnPurchasedButtonFocused"
 25 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 26 [-]: CALL      R11 0 1      ; R11(R12,...)
 27 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 28 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
 29 [-]: MOVE      R13 R1       ; R13 := R1
 30 [-]: LOADK     R14 K6       ; R14 := ".PurchaseButton"
 31 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 32 [-]: LOADK     R14 K11      ; R14 := "RollOutCallback"
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
 35 [-]: MOVE      R16 R10      ; R16 := R10
 36 [-]: LOADK     R17 K12      ; R17 := "OnCouponPurchasedButtonUnFocused"
 37 [-]: LOADK     R18 K13      ; R18 := "OnPurchasedButtonUnFocused"
 38 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 39 [-]: CALL      R11 0 1      ; R11(R12,...)
 40 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 41 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: LOADK     R14 K2       ; R14 := ".GiftButton"
 44 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 45 [-]: LOADK     R14 K7       ; R14 := "RollOverCallback"
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
 48 [-]: MOVE      R16 R10      ; R16 := R10
 49 [-]: LOADK     R17 K14      ; R17 := "OnGiftWithCouponButtonFocused"
 50 [-]: LOADK     R18 K15      ; R18 := "OnGiftButtonFocused"
 51 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 52 [-]: CALL      R11 0 1      ; R11(R12,...)
 53 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 54 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: LOADK     R14 K2       ; R14 := ".GiftButton"
 57 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 58 [-]: LOADK     R14 K11      ; R14 := "RollOutCallback"
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
 61 [-]: MOVE      R16 R10      ; R16 := R10
 62 [-]: LOADK     R17 K16      ; R17 := "OnGiftWithCouponButtonUnFocused"
 63 [-]: LOADK     R18 K17      ; R18 := "OnGiftButtonUnFocused"
 64 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 65 [-]: CALL      R11 0 1      ; R11(R12,...)
 66 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
 67 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0x1C19D966"]
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: LOADK     R14 K2       ; R14 := ".GiftButton"
 70 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 71 [-]: LOADK     R14 K18      ; R14 := "SelectCallback"
 72 [-]: GETUPVAL  R15 U0       ; R15 := U0
 73 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["0xF81722A2"]
 74 [-]: MOVE      R16 R9       ; R16 := R9
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xF81722A2"]
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: LOADK     R19 K19      ; R19 := "OnGiftItemWithCoupon"
 79 [-]: LOADK     R20 K20      ; R20 := "OnGiftItem"
 80 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 81 [-]: LOADK     R18 K21      ; R18 := ""
 82 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: GETUPVAL  R11 U0       ; R11 := U0
 85 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xF81722A2"]
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["mOrigCouponPurchaseBtnWidth"]
 89 [-]: GETUPVAL  R14 U1       ; R14 := U1
 90 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["mOrigPurchaseBtnWidth"]
 91 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 92 [-]: GETUPVAL  R12 U0       ; R12 := U0
 93 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xF81722A2"]
 94 [-]: TESTSET   R13 R9 0     ; if not R9 then PC := 100 else R13 := R9
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 97 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0x9490FE70"]
 98 [-]: CALL      R13 1 2      ; R13 := R13()
 99 [-]: MOVE      R13 R13      ; R13 := R13
100 [-]: LOADK     R14 K24      ; R14 := 34
101 [-]: LOADK     R15 K25      ; R15 := 0
102 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
103 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
104 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
105 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
106 [-]: MOVE      R14 R1       ; R14 := R1
107 [-]: LOADK     R15 K26      ; R15 := ".PurchaseButton.PurchaseText"
108 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
109 [-]: LOADK     R15 K27      ; R15 := "verticalAlignment"
110 [-]: LOADK     R16 K28      ; R16 := "center"
111 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
112 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
113 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: LOADK     R15 K26      ; R15 := ".PurchaseButton.PurchaseText"
116 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
117 [-]: LOADK     R15 K29      ; R15 := "_width"
118 [-]: MOVE      R16 R11      ; R16 := R11
119 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
120 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
121 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: LOADK     R15 K30      ; R15 := ".PurchaseButton.Btn"
124 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
125 [-]: LOADK     R15 K29      ; R15 := "_width"
126 [-]: MOVE      R16 R11      ; R16 := R11
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
129 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x7E1F26D7"]
130 [-]: MOVE      R14 R1       ; R14 := R1
131 [-]: LOADK     R15 K30      ; R15 := ".PurchaseButton.Btn"
132 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
133 [-]: GETGLOBAL R15 K32      ; R15 := _G
134 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UIMaterial_SmoothEdgeNoDepthTest"]
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
137 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x7E1F26D7"]
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: LOADK     R15 K34      ; R15 := ".GiftButton.Btn"
140 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
141 [-]: GETGLOBAL R15 K32      ; R15 := _G
142 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UIMaterial_SmoothEdgeNoDepthTest"]
143 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
144 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
145 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
146 [-]: MOVE      R14 R1       ; R14 := R1
147 [-]: LOADK     R15 K6       ; R15 := ".PurchaseButton"
148 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
149 [-]: LOADK     R15 K18      ; R15 := "SelectCallback"
150 [-]: GETUPVAL  R16 U0       ; R16 := U0
151 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["0xF81722A2"]
152 [-]: MOVE      R17 R3       ; R17 := R3
153 [-]: GETUPVAL  R18 U0       ; R18 := U0
154 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0xF81722A2"]
155 [-]: MOVE      R19 R10      ; R19 := R10
156 [-]: LOADK     R20 K35      ; R20 := "OnPurchaseWithCoupon"
157 [-]: LOADK     R21 K36      ; R21 := "OnPurchase"
158 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
159 [-]: LOADK     R19 K21      ; R19 := ""
160 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
161 [-]: CALL      R12 0 1      ; R12(R13,...)
162 [-]: TEST      R3 1         ; if R3 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
165 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
166 [-]: MOVE      R14 R1       ; R14 := R1
167 [-]: LOADK     R15 K6       ; R15 := ".PurchaseButton"
168 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
169 [-]: LOADK     R15 K37      ; R15 := "_alpha"
170 [-]: LOADK     R16 K38      ; R16 := 60
171 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
172 [-]: JMP       181          ; PC := 181
173 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
174 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: LOADK     R15 K6       ; R15 := ".PurchaseButton"
177 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
178 [-]: LOADK     R15 K37      ; R15 := "_alpha"
179 [-]: LOADK     R16 K39      ; R16 := 100
180 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
181 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
182 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
183 [-]: MOVE      R14 R1       ; R14 := R1
184 [-]: LOADK     R15 K6       ; R15 := ".PurchaseButton"
185 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
186 [-]: LOADK     R15 K40      ; R15 := "enabled"
187 [-]: MOVE      R16 R3       ; R16 := R3
188 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
189 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
190 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x1C19D966"]
191 [-]: MOVE      R14 R1       ; R14 := R1
192 [-]: LOADK     R15 K41      ; R15 := ".PurchaseButton.PurchaseText.text"
193 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
194 [-]: MOVE      R15 R2       ; R15 := R2
195 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
196 [-]: SETTABLE  R0 K42 R3    ; R0["mCanPurchase"] := R3
197 [-]: GETTABLE  R12 R0 K43   ; R12 := R0["mCurrCategory"]
198 [-]: GETTABLE  R13 R0 K44   ; R13 := R0["mCategories"]
199 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["ABOUT"]
200 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: GETUPVAL  R12 U2       ; R12 := U2
203 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["BLUEPRINT"]
204 [-]: EQ        1 R12 K47    ; if R12 == nil then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R12 K48      ; R12 := 0x400E7765
207 [-]: GETUPVAL  R13 U2       ; R13 := U2
208 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["BLUEPRINT"]
209 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["StoreItem"]
210 [-]: CALL      R12 2 2      ; R12 := R12(R13)
211 [-]: TEST      R12 1        ; if R12 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: MOVE      R12 R10      ; R12 := R10
214 [-]: JMP       217          ; PC := 217
215 [-]: MOVE      R12 R0       ; R12 := R0
216 [-]: MOVE      R12 R1       ; R12 := R1
217 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
218 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x1C19D966"]
219 [-]: MOVE      R15 R1       ; R15 := R1
220 [-]: LOADK     R16 K50      ; R16 := ".BpShortcutBtn"
221 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
222 [-]: LOADK     R16 K3       ; R16 := "_visible"
223 [-]: MOVE      R17 R12      ; R17 := R12
224 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
225 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
226 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x1C19D966"]
227 [-]: MOVE      R15 R1       ; R15 := R1
228 [-]: LOADK     R16 K50      ; R16 := ".BpShortcutBtn"
229 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
230 [-]: LOADK     R16 K7       ; R16 := "RollOverCallback"
231 [-]: LOADK     R17 K51      ; R17 := "OnBpShortcutBtnFocused"
232 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
233 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
234 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x1C19D966"]
235 [-]: MOVE      R15 R1       ; R15 := R1
236 [-]: LOADK     R16 K50      ; R16 := ".BpShortcutBtn"
237 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
238 [-]: LOADK     R16 K11      ; R16 := "RollOutCallback"
239 [-]: LOADK     R17 K52      ; R17 := "OnBpShortcutBtnUnfocused"
240 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
241 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
242 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x1C19D966"]
243 [-]: MOVE      R15 R1       ; R15 := R1
244 [-]: LOADK     R16 K50      ; R16 := ".BpShortcutBtn"
245 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
246 [-]: LOADK     R16 K18      ; R16 := "SelectCallback"
247 [-]: LOADK     R17 K53      ; R17 := "BpShortcut"
248 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
249 [-]: TEST      R12 0        ; if not R12 then PC := 319
250 [-]: JMP       319          ; PC := 319
251 [-]: LOADNIL   R13 R13      ; R13 := nil
252 [-]: GETUPVAL  R14 U2       ; R14 := U2
253 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["BLUEPRINT"]
254 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["HasRegularPrice"]
255 [-]: TEST      R14 0        ; if not R14 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: GETUPVAL  R14 U2       ; R14 := U2
258 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["BLUEPRINT"]
259 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["RegularPriceInfo"]
260 [-]: EQ        1 R14 K47    ; if R14 == nil then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETUPVAL  R14 U2       ; R14 := U2
263 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["BLUEPRINT"]
264 [-]: GETTABLE  R13 R14 K55  ; R13 := R14["RegularPriceInfo"]
265 [-]: JMP       274          ; PC := 274
266 [-]: GETUPVAL  R14 U2       ; R14 := U2
267 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["BLUEPRINT"]
268 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["SpecialPriceInfo"]
269 [-]: EQ        1 R14 K47    ; if R14 == nil then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: GETUPVAL  R14 U2       ; R14 := U2
272 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["BLUEPRINT"]
273 [-]: GETTABLE  R13 R14 K56  ; R13 := R14["SpecialPriceInfo"]
274 [-]: EQ        1 R13 K47    ; if R13 == nil then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
277 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0x17028E8F"]
278 [-]: MOVE      R16 R1       ; R16 := R1
279 [-]: LOADK     R17 K58      ; R17 := ".BpShortcutBtn.Price.Currency.text"
280 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
281 [-]: GETTABLE  R17 R13 K59  ; R17 := R13["CurrencyText"]
282 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
283 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
284 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0x1C19D966"]
285 [-]: MOVE      R16 R1       ; R16 := R1
286 [-]: LOADK     R17 K60      ; R17 := ".BpShortcutBtn.Price.Price.text"
287 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
288 [-]: GETTABLE  R17 R13 K61  ; R17 := R13["PriceText"]
289 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
290 [-]: GETGLOBAL R14 K62      ; R14 := 0xF595ADDE
291 [-]: GETGLOBAL R15 K0       ; R15 := mMovie
292 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0x6B7B470B"]
293 [-]: MOVE      R17 R1       ; R17 := R1
294 [-]: LOADK     R18 K64      ; R18 := ".BpShortcutBtn.Price.Price"
295 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
296 [-]: LOADK     R18 K65      ; R18 := "textWidth"
297 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
298 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
299 [-]: ADD       R15 R14 K66  ; R15 := R14 + 20
300 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
301 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x1C19D966"]
302 [-]: MOVE      R18 R1       ; R18 := R1
303 [-]: LOADK     R19 K67      ; R19 := ".BpShortcutBtn.Price.Bg"
304 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
305 [-]: LOADK     R19 K29      ; R19 := "_width"
306 [-]: MOVE      R20 R15      ; R20 := R15
307 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
308 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
309 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0x1C19D966"]
310 [-]: MOVE      R18 R1       ; R18 := R1
311 [-]: LOADK     R19 K68      ; R19 := ".BpShortcutBtn.Price"
312 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
313 [-]: LOADK     R19 K69      ; R19 := "_x"
314 [-]: GETUPVAL  R20 U1       ; R20 := U1
315 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["mOrigPurchaseBtnWidth"]
316 [-]: ADD       R21 R15 K70  ; R21 := R15 + 23
317 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
318 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
319 [-]: TEST      R10 1        ; if R10 then PC := 343
320 [-]: JMP       343          ; PC := 343
321 [-]: GETUPVAL  R16 U4       ; R16 := U4
322 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["PurchaseButtonHeight"]
323 [-]: GETUPVAL  R17 U0       ; R17 := U0
324 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["0xF81722A2"]
325 [-]: MOVE      R18 R12      ; R18 := R12
326 [-]: GETUPVAL  R19 U4       ; R19 := U4
327 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["PurchaseButtonHeight"]
328 [-]: ADD       R19 R19 K72  ; R19 := R19 + 5
329 [-]: LOADK     R20 K25      ; R20 := 0
330 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
331 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
332 [-]: MOVE      R16 R3       ; R16 := R3
333 [-]: SELF      R16 R0 K73   ; R17 := R0; R16 := R0["0x3CC21EBA"]
334 [-]: MOVE      R18 R1       ; R18 := R1
335 [-]: MOVE      R19 R4       ; R19 := R4
336 [-]: MOVE      R20 R3       ; R20 := R3
337 [-]: MOVE      R21 R7       ; R21 := R7
338 [-]: MOVE      R22 R8       ; R22 := R8
339 [-]: MOVE      R23 R5       ; R23 := R5
340 [-]: MOVE      R24 R6       ; R24 := R6
341 [-]: CALL      R16 9 1      ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
342 [-]: JMP       347          ; PC := 347
343 [-]: SELF      R16 R0 K74   ; R17 := R0; R16 := R0["0x59C7538D"]
344 [-]: MOVE      R18 R1       ; R18 := R1
345 [-]: MOVE      R19 R1       ; R19 := R1
346 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
347 [-]: RETURN    R0 1         ; return 


; Function #58.11:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ShowingElement"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K2        ; R5 := ""
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: LOADK     R7 K3        ; R7 := 0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 16 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["ShowingElement"]
 17 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["StoreItem"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["ShowingElement"]
 22 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["StoreItem"]
 23 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x7D5774ED"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 29 [-]: GETUPVAL  R13 U0       ; R13 := U0
 30 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["BACK"]
 31 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 32 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 33 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["ShowingElement"]
 34 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["StoreItem"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 394
 37 [-]: JMP       394          ; PC := 394
 38 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["ShowingElement"]
 39 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["StoreItem"]
 40 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x8292A1EF"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R3 R13       ; R3 := R13
 43 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Item_Packages"]
 45 [-]: EQ        1 R3 R13     ; if R3 == R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 50 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Item_FlavourItems"]
 51 [-]: EQ        1 R3 R14     ; if R3 == R14 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: GETUPVAL  R15 U1       ; R15 := U1
 56 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0x29844C14"]
 57 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["ShowingElement"]
 58 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["StoreItem"]
 59 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
 60 [-]: GETUPVAL  R17 U2       ; R17 := U2
 61 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["0xF81722A2"]
 62 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mCurrCategory"]
 63 [-]: GETTABLE  R19 R0 K15   ; R19 := R0["mCategories"]
 64 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["BLUEPRINT"]
 65 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: MOVE      R18 R1       ; R18 := R1
 69 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Language/Menu/Global_BuyBlueprint"
 70 [-]: LOADK     R20 K18      ; R20 := "/Lotus/Language/Menu/Global_BuyItem"
 71 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 72 [-]: MOVE      R5 R17       ; R5 := R17
 73 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["ShowingElement"]
 74 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["IsLocked"]
 75 [-]: MOVE      R4 R17       ; R4 := R17
 76 [-]: TEST      R15 0        ; if not R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 81 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["ShowingElement"]
 82 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["StoreItem"]
 83 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xE0A54BBD"]
 84 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 85 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 86 [-]: TEST      R17 1        ; if R17 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 89 [-]: GETUPVAL  R18 U3       ; R18 := U3
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETUPVAL  R17 U3       ; R17 := U3
 94 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17["0xB451D706"]
 95 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["ShowingElement"]
 96 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["StoreItem"]
 97 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0xE0A54BBD"]
 98 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 99 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
100 [-]: TEST      R17 1        ; if R17 then PC := 121
101 [-]: JMP       121          ; PC := 121
102 [-]: GETGLOBAL R17 K23      ; R17 := mMovie
103 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x5DB0BD4"]
104 [-]: GETGLOBAL R19 K25      ; R19 := 0x9FAED6BC
105 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["ShowingElement"]
106 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["StoreItem"]
107 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x9F1039AD"]
108 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
109 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
110 [-]: MOVE      R20 R0       ; R20 := R0
111 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
112 [-]: GETGLOBAL R18 K23      ; R18 := mMovie
113 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18["0x5DB0BD4"]
114 [-]: LOADK     R20 K27      ; R20 := "/Lotus/Language/Menu/Item_CannotPurchaseMissingPrerequisite"
115 [-]: MOVE      R21 R0       ; R21 := R0
116 [-]: NEWTABLE  R22 0 1      ; R22 := {}
117 [-]: SETTABLE  R22 K28 R17  ; R22["NAME"] := R17
118 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
119 [-]: MOVE      R5 R18       ; R5 := R18
120 [-]: MOVE      R4 R0        ; R4 := R0
121 [-]: TEST      R4 0         ; if not R4 then PC := 170
122 [-]: JMP       170          ; PC := 170
123 [-]: GETUPVAL  R18 U1       ; R18 := U1
124 [-]: GETTABLE  R18 R18 K29  ; R18 := R18["0xF205C975"]
125 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["ShowingElement"]
126 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["StoreItem"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 0        ; if not R18 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R18 U4       ; R18 := U4
131 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["mExternalProductPurchased"]
132 [-]: JMP       135          ; PC := 135
133 [-]: MOVE      R18 R0       ; R18 := R0
134 [-]: MOVE      R18 R1       ; R18 := R1
135 [-]: TEST      R18 1        ; if R18 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETGLOBAL R19 K4       ; R19 := 0x400E7765
138 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["ShowingElement"]
139 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["StoreItem"]
140 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20["0x3077BE70"]
141 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
142 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
143 [-]: TEST      R19 1        ; if R19 then PC := 170
144 [-]: JMP       170          ; PC := 170
145 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["ShowingElement"]
146 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["StoreItem"]
147 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x3077BE70"]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x8B598ED4"]
150 [-]: GETGLOBAL R21 K33      ; R21 := shipDecorationLayerItem
151 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
152 [-]: TEST      R19 0        ; if not R19 then PC := 170
153 [-]: JMP       170          ; PC := 170
154 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["ShowingElement"]
155 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["NumOwned"]
156 [-]: LE        1 K35 R19    ; if 1 <= R19 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R19 K9       ; R19 := Engine
159 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x695D4229"]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: TEST      R19 0        ; if not R19 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETUPVAL  R19 U4       ; R19 := U4
164 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["mExternalProductPurcahsed"]
165 [-]: TEST      R19 0        ; if not R19 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: MOVE      R11 R0       ; R11 := R0
169 [-]: LOADK     R5 K38       ; R5 := "/Lotus/Language/Menu/Item_CannotPurchaseAlreadyOwned"
170 [-]: GETUPVAL  R19 U5       ; R19 := U5
171 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: TEST      R4 0         ; if not R4 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETUPVAL  R19 U5       ; R19 := U5
176 [-]: CALL      R19 1 3      ; R19,R20 := R19()
177 [-]: TEST      R19 1        ; if R19 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: MOVE      R4 R0        ; R4 := R0
180 [-]: MOVE      R5 R20       ; R5 := R20
181 [-]: GETGLOBAL R21 K39      ; R21 := gGameConfig
182 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21["0x89E53943"]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 0        ; if not R21 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
187 [-]: MOVE      R4 R0        ; R4 := R0
188 [-]: TEST      R4 1         ; if R4 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["ShowingElement"]
191 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["IsLocked"]
192 [-]: TEST      R21 0        ; if not R21 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETTABLE  R21 R0 K0    ; R21 := R0["ShowingElement"]
195 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["PurchaseBtnTag"]
196 [-]: EQ        1 R21 K1     ; if R21 == nil then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R21 K23      ; R21 := mMovie
199 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x5DB0BD4"]
200 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["ShowingElement"]
201 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["PurchaseBtnTag"]
202 [-]: MOVE      R24 R0       ; R24 := R0
203 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
204 [-]: MOVE      R5 R21       ; R5 := R21
205 [-]: MOVE      R21 R0       ; R21 := R0
206 [-]: MOVE      R22 R0       ; R22 := R0
207 [-]: GETUPVAL  R23 U6       ; R23 := U6
208 [-]: CALL      R23 1 2      ; R23 := R23()
209 [-]: GETUPVAL  R24 U1       ; R24 := U1
210 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xC5BE56F"]
211 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["ShowingElement"]
212 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["StoreItem"]
213 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
214 [-]: GETUPVAL  R28 U7       ; R28 := U7
215 [-]: CALL      R24 5 3      ; R24,R25 := R24(R25,R26,R27,R28)
216 [-]: MOVE      R7 R25       ; R7 := R25
217 [-]: MOVE      R6 R24       ; R6 := R24
218 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
219 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["PremiumPriceOverride"]
220 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
223 [-]: GETTABLE  R7 R24 K44   ; R7 := R24["PremiumPriceOverride"]
224 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
225 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["RegularPriceOverride"]
226 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
229 [-]: GETTABLE  R6 R24 K45   ; R6 := R24["RegularPriceOverride"]
230 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
231 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["CanPurchaseOverride"]
232 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
235 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["CanPurchaseOverride"]
236 [-]: EQ        0 R24 K47    ; if R24 ~= "0x0" then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: MOVE      R21 R0       ; R21 := R0
239 [-]: MOVE      R8 R0        ; R8 := R0
240 [-]: MOVE      R9 R0        ; R9 := R0
241 [-]: MOVE      R22 R0       ; R22 := R0
242 [-]: JMP       320          ; PC := 320
243 [-]: LT        1 K3 R6      ; if 0 < R6 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R21 R0       ; R21 := R0
246 [-]: MOVE      R21 R1       ; R21 := R1
247 [-]: LT        1 K3 R7      ; if 0 < R7 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R8 R0        ; R8 := R0
250 [-]: MOVE      R8 R1        ; R8 := R1
251 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
252 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["SpecialPrice"]
253 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
256 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["SpecialPrice"]
257 [-]: LT        1 K3 R24     ; if 0 < R24 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
260 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["ItemPrices"]
261 [-]: EQ        0 R24 K1     ; if R24 ~= nil then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R9 R0        ; R9 := R0
264 [-]: MOVE      R9 R1        ; R9 := R1
265 [-]: GETTABLE  R24 R0 K0    ; R24 := R0["ShowingElement"]
266 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["ItemPrices"]
267 [-]: EQ        1 R24 K1     ; if R24 == nil then PC := 292
268 [-]: JMP       292          ; PC := 292
269 [-]: LOADK     R24 K35      ; R24 := 1
270 [-]: GETTABLE  R25 R0 K0    ; R25 := R0["ShowingElement"]
271 [-]: GETTABLE  R25 R25 K49  ; R25 := R25["ItemPrices"]
272 [-]: LEN       R25 R25      ; R25 := # R25
273 [-]: LOADK     R26 K35      ; R26 := 1
274 [-]: FORPREP   R24 291      ; R24 -= R26; PC := 291
275 [-]: GETTABLE  R28 R0 K0    ; R28 := R0["ShowingElement"]
276 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ItemPrices"]
277 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
278 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["mItemCount"]
279 [-]: LE        0 R28 K3     ; if R28 > 0 then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: GETGLOBAL R28 K51      ; R28 := 0x93B1256B
282 [-]: LOADK     R29 K52      ; R29 := "ItemPrice for "
283 [-]: GETTABLE  R30 R0 K0    ; R30 := R0["ShowingElement"]
284 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["StoreItem"]
285 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["0x1B252E3C"]
286 [-]: CALL      R30 1 2      ; R30 := R30()
287 [-]: LOADK     R31 K54      ; R31 := " has non-positive count, all ItemPrices ignored!"
288 [-]: CONCAT    R29 R29 R31  ; R29 := R29 .. R30 .. R31
289 [-]: CALL      R28 2 1      ; R28(R29)
290 [-]: MOVE      R9 R0        ; R9 := R0
291 [-]: FORLOOP   R24 275      ; R24 += R26; if R24 <= R25 then begin PC := 275; R27 := R24 end
292 [-]: GETTABLE  R28 R0 K0    ; R28 := R0["ShowingElement"]
293 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["StoreItem"]
294 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x1170584F"]
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: EQ        1 R28 K2     ; if R28 == "" then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: GETUPVAL  R28 U1       ; R28 := U1
299 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["0x9611A506"]
300 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["ShowingElement"]
301 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["StoreItem"]
302 [-]: CALL      R28 2 2      ; R28 := R28(R29)
303 [-]: EQ        1 R28 K57    ; if R28 == "EXTERNAL" then PC := 319
304 [-]: JMP       319          ; PC := 319
305 [-]: GETTABLE  R28 R0 K0    ; R28 := R0["ShowingElement"]
306 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["StoreItem"]
307 [-]: SELF      R28 R28 K55  ; R29 := R28; R28 := R28["0x1170584F"]
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: EQ        1 R28 K2     ; if R28 == "" then PC := 318
310 [-]: JMP       318          ; PC := 318
311 [-]: GETUPVAL  R28 U1       ; R28 := U1
312 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["0xCD7C310D"]
313 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["ShowingElement"]
314 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["StoreItem"]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: EQ        1 R28 K57    ; if R28 == "EXTERNAL" then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: MOVE      R22 R0       ; R22 := R0
319 [-]: MOVE      R22 R1       ; R22 := R1
320 [-]: TESTSET   R1 R21 1     ; if R21 then PC := 327 else R1 := R21
321 [-]: JMP       327          ; PC := 327
322 [-]: TESTSET   R1 R8 1      ; if R8 then PC := 327 else R1 := R8
323 [-]: JMP       327          ; PC := 327
324 [-]: TESTSET   R1 R9 1      ; if R9 then PC := 327 else R1 := R9
325 [-]: JMP       327          ; PC := 327
326 [-]: MOVE      R1 R22       ; R1 := R22
327 [-]: TESTSET   R2 R1 0      ; if not R1 then PC := 332 else R2 := R1
328 [-]: JMP       332          ; PC := 332
329 [-]: TESTSET   R2 R23 0     ; if not R23 then PC := 332 else R2 := R23
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R2 R4        ; R2 := R4
332 [-]: TEST      R11 0        ; if not R11 then PC := 355
333 [-]: JMP       355          ; PC := 355
334 [-]: TEST      R21 1        ; if R21 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: TEST      R8 1         ; if R8 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: TESTSET   R11 R22 0    ; if not R22 then PC := 355 else R11 := R22
339 [-]: JMP       355          ; PC := 355
340 [-]: GETTABLE  R28 R0 K0    ; R28 := R0["ShowingElement"]
341 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ItemPrices"]
342 [-]: EQ        0 R28 K1     ; if R28 ~= nil then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: GETTABLE  R28 R0 K14   ; R28 := R0["mCurrCategory"]
345 [-]: GETTABLE  R29 R0 K15   ; R29 := R0["mCategories"]
346 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["ABOUT"]
347 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETUPVAL  R28 U4       ; R28 := U4
350 [-]: GETTABLE  R28 R28 K60  ; R28 := R28["ITEM"]
351 [-]: EQ        1 R28 K1     ; if R28 == nil then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: MOVE      R11 R0       ; R11 := R0
354 [-]: MOVE      R11 R1       ; R11 := R1
355 [-]: GETTABLE  R28 R0 K61   ; R28 := R0["0x67EFF2DF"]
356 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["ShowingElement"]
357 [-]: GETTABLE  R30 R0 K0    ; R30 := R0["ShowingElement"]
358 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["StoreItem"]
359 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
360 [-]: TESTSET   R10 R28 0    ; if not R28 then PC := 363 else R10 := R28
361 [-]: JMP       363          ; PC := 363
362 [-]: MOVE      R10 R1       ; R10 := R1
363 [-]: TEST      R10 0        ; if not R10 then PC := 377
364 [-]: JMP       377          ; PC := 377
365 [-]: GETGLOBAL R28 K9       ; R28 := Engine
366 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["0x9490FE70"]
367 [-]: CALL      R28 1 2      ; R28 := R28()
368 [-]: TEST      R28 0        ; if not R28 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: GETGLOBAL R28 K63      ; R28 := table
371 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["0xE6450C9D"]
372 [-]: MOVE      R29 R12      ; R29 := R12
373 [-]: LOADK     R30 K35      ; R30 := 1
374 [-]: GETUPVAL  R31 U0       ; R31 := U0
375 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["GIFT"]
376 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
377 [-]: GETUPVAL  R28 U8       ; R28 := U8
378 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28["0xD283901B"]
379 [-]: CALL      R28 2 2      ; R28 := R28(R29)
380 [-]: TEST      R11 1        ; if R11 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: EQ        1 R28 K1     ; if R28 == nil then PC := 394
383 [-]: JMP       394          ; PC := 394
384 [-]: GETTABLE  R29 R28 K67  ; R29 := R28["CurrInWishlist"]
385 [-]: TEST      R29 0        ; if not R29 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETGLOBAL R29 K63      ; R29 := table
388 [-]: GETTABLE  R29 R29 K64  ; R29 := R29["0xE6450C9D"]
389 [-]: MOVE      R30 R12      ; R30 := R12
390 [-]: LOADK     R31 K35      ; R31 := 1
391 [-]: GETUPVAL  R32 U0       ; R32 := U0
392 [-]: GETTABLE  R32 R32 K68  ; R32 := R32["WISHLIST"]
393 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
394 [-]: TESTSET   R29 R2 0     ; if not R2 then PC := 410 else R29 := R2
395 [-]: JMP       410          ; PC := 410
396 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["ShowingElement"]
397 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["StoreItem"]
398 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29["0x6139ADFF"]
399 [-]: CALL      R29 2 2      ; R29 := R29(R30)
400 [-]: GETGLOBAL R30 K9       ; R30 := Engine
401 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["Item_DC_NONE"]
402 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETGLOBAL R29 K9       ; R29 := Engine
405 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["0x9A594D4D"]
406 [-]: CALL      R29 1 2      ; R29 := R29()
407 [-]: JMP       410          ; PC := 410
408 [-]: MOVE      R29 R0       ; R29 := R0
409 [-]: MOVE      R29 R1       ; R29 := R1
410 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
411 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0x1C19D966"]
412 [-]: LOADK     R32 K73      ; R32 := "DetailedView.Panel.PurchasePanel"
413 [-]: LOADK     R33 K74      ; R33 := "_visible"
414 [-]: TESTSET   R34 R1 0     ; if not R1 then PC := 417 else R34 := R1
415 [-]: JMP       417          ; PC := 417
416 [-]: MOVE      R34 R29      ; R34 := R29
417 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
418 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
419 [-]: SELF      R30 R30 K72  ; R31 := R30; R30 := R30["0x1C19D966"]
420 [-]: LOADK     R32 K75      ; R32 := "DetailedView.Panel.CouponPurchasePanel"
421 [-]: LOADK     R33 K74      ; R33 := "_visible"
422 [-]: MOVE      R34 R2       ; R34 := R2
423 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
424 [-]: TEST      R1 0         ; if not R1 then PC := 457
425 [-]: JMP       457          ; PC := 457
426 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
427 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x5DB0BD4"]
428 [-]: MOVE      R32 R5       ; R32 := R5
429 [-]: MOVE      R33 R1       ; R33 := R1
430 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
431 [-]: MOVE      R5 R30       ; R5 := R30
432 [-]: GETGLOBAL R30 K9       ; R30 := Engine
433 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0x9490FE70"]
434 [-]: CALL      R30 1 2      ; R30 := R30()
435 [-]: TEST      R30 0        ; if not R30 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
438 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x5DB0BD4"]
439 [-]: LOADK     R32 K76      ; R32 := "<MENU_SELECT>"
440 [-]: MOVE      R33 R1       ; R33 := R1
441 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
442 [-]: LOADK     R31 K77      ; R31 := " "
443 [-]: MOVE      R32 R5       ; R32 := R5
444 [-]: CONCAT    R5 R30 R32   ; R5 := R30 .. R31 .. R32
445 [-]: SELF      R30 R0 K78   ; R31 := R0; R30 := R0["0xD9B67B05"]
446 [-]: LOADK     R32 K73      ; R32 := "DetailedView.Panel.PurchasePanel"
447 [-]: MOVE      R33 R5       ; R33 := R5
448 [-]: MOVE      R34 R4       ; R34 := R4
449 [-]: MOVE      R35 R3       ; R35 := R3
450 [-]: MOVE      R36 R6       ; R36 := R6
451 [-]: MOVE      R37 R7       ; R37 := R7
452 [-]: MOVE      R38 R8       ; R38 := R8
453 [-]: MOVE      R39 R9       ; R39 := R9
454 [-]: MOVE      R40 R10      ; R40 := R10
455 [-]: MOVE      R41 R0       ; R41 := R0
456 [-]: CALL      R30 12 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
457 [-]: TEST      R2 0         ; if not R2 then PC := 498
458 [-]: JMP       498          ; PC := 498
459 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
460 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x5DB0BD4"]
461 [-]: LOADK     R32 K79      ; R32 := "/Lotus/Language/Menu/Coupon_Purchase_Btn"
462 [-]: MOVE      R33 R1       ; R33 := R1
463 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
464 [-]: MOVE      R5 R30       ; R5 := R30
465 [-]: GETGLOBAL R30 K9       ; R30 := Engine
466 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0x9490FE70"]
467 [-]: CALL      R30 1 2      ; R30 := R30()
468 [-]: TEST      R30 0        ; if not R30 then PC := 478
469 [-]: JMP       478          ; PC := 478
470 [-]: GETGLOBAL R30 K23      ; R30 := mMovie
471 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30["0x5DB0BD4"]
472 [-]: LOADK     R32 K80      ; R32 := "<MENU_LTHUMB>"
473 [-]: MOVE      R33 R1       ; R33 := R1
474 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
475 [-]: LOADK     R31 K77      ; R31 := " "
476 [-]: MOVE      R32 R5       ; R32 := R5
477 [-]: CONCAT    R5 R30 R32   ; R5 := R30 .. R31 .. R32
478 [-]: SELF      R30 R0 K78   ; R31 := R0; R30 := R0["0xD9B67B05"]
479 [-]: LOADK     R32 K75      ; R32 := "DetailedView.Panel.CouponPurchasePanel"
480 [-]: MOVE      R33 R5       ; R33 := R5
481 [-]: MOVE      R34 R4       ; R34 := R4
482 [-]: MOVE      R35 R3       ; R35 := R3
483 [-]: MOVE      R36 R6       ; R36 := R6
484 [-]: MOVE      R37 R7       ; R37 := R7
485 [-]: MOVE      R38 R8       ; R38 := R8
486 [-]: MOVE      R39 R9       ; R39 := R9
487 [-]: MOVE      R40 R10      ; R40 := R10
488 [-]: MOVE      R41 R1       ; R41 := R1
489 [-]: CALL      R30 12 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
490 [-]: GETGLOBAL R30 K81      ; R30 := 0xF595ADDE
491 [-]: GETGLOBAL R31 K23      ; R31 := mMovie
492 [-]: SELF      R31 R31 K82  ; R32 := R31; R31 := R31["0x6B7B470B"]
493 [-]: LOADK     R33 K75      ; R33 := "DetailedView.Panel.CouponPurchasePanel"
494 [-]: LOADK     R34 K83      ; R34 := "_height"
495 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
496 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
497 [-]: MOVE      R30 R9       ; R30 := R9
498 [-]: GETUPVAL  R30 U10      ; R30 := U10
499 [-]: MOVE      R31 R12      ; R31 := R12
500 [-]: CALL      R30 2 1      ; R30(R31)
501 [-]: RETURN    R0 1         ; return 


; Function #58.12:
;
; Name:            
; Defined at line: 1703
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R2 K0      ; if R2 > 0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB11F032"]
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Language/Menu/Store_Expired"
  6 [-]: LOADK     R5 K3        ; R5 := "TransitionOut"
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/Store_Expires"
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x17028E8F"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K9        ; R7 := ".ExpiryTag.text"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADK     R8 K10       ; R8 := ": <BUILD_TIME>"
 25 [-]: GETUPVAL  R9 U2        ; R9 := U2
 26 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE5892312"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #58.13:
;
; Name:            
; Defined at line: 1717
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SETTABLE  R0 K0 K1     ; R0["isDisplaying"] := "0x1"
  4 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1C19D966"]
  6 [-]: LOADK     R4 K4        ; R4 := "DetailedView"
  7 [-]: LOADK     R5 K5        ; R5 := "_visible"
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM"]
 14 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM"]
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 19 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM"]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3077BE70"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ITEM"]
 29 [-]: GETTABLE  R3 R5 K8     ; R3 := R5["StoreItem"]
 30 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ITEM"]
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ModularInfo"]
 34 [-]: SETTABLE  R5 K10 R6    ; R5["ModularInfo"] := R6
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BLUEPRINT"]
 39 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BLUEPRINT"]
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 44 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BLUEPRINT"]
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 49 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3077BE70"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R2 R5        ; R2 := R5
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["BLUEPRINT"]
 54 [-]: GETTABLE  R3 R5 K8     ; R3 := R5["StoreItem"]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x8B598ED4"]
 61 [-]: GETGLOBAL R7 K14       ; R7 := gRecipeItemType
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3["0x99575BC7"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R2 R5        ; R2 := R5
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x1B4D351C"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0["0x2911C9B2"]
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF81722A2"]
 75 [-]: TESTSET   R9 R5 0      ; if not R5 then PC := 85 else R9 := R5
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: TEST      R9 1         ; if R9 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R9 U5        ; R9 := U5
 81 [-]: MOVE      R9 R9        ; R9 := R9
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R9 R0        ; R9 := R0
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: LOADNIL   R11 R11      ; R11 := nil
 87 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 88 [-]: MOVE      R9 R4        ; R9 := R4
 89 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 90 [-]: GETGLOBAL R6 K2        ; R6 := mMovie
 91 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x1C19D966"]
 92 [-]: LOADK     R8 K4        ; R8 := "DetailedView"
 93 [-]: LOADK     R9 K19       ; R9 := "_alpha"
 94 [-]: LOADK     R10 K20      ; R10 := 0
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETUPVAL  R6 U6        ; R6 := U6
 97 [-]: LOADNIL   R7 R7        ; R7 := nil
 98 [-]: MOVE      R7 R7        ; R7 := R7
 99 [-]: LOADNIL   R7 R7        ; R7 := nil
100 [-]: MOVE      R7 R6        ; R7 := R6
101 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0xC5349ED"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 177
104 [-]: JMP       177          ; PC := 177
105 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
106 [-]: MOVE      R8 R2        ; R8 := R2
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 149
109 [-]: JMP       149          ; PC := 149
110 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2["0x8B598ED4"]
111 [-]: GETGLOBAL R9 K22       ; R9 := gNotePackType
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: TEST      R7 0         ; if not R7 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETUPVAL  R7 U8        ; R7 := U8
118 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x1D22DBD8"]
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: MOVE      R7 R6        ; R7 := R6
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R6 R6        ; R6 := R6
123 [-]: GETUPVAL  R7 U8        ; R7 := U8
124 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x42A8DD23"]
125 [-]: GETUPVAL  R8 U6        ; R8 := U6
126 [-]: NEWTABLE  R9 1 0       ; R9 := {}
127 [-]: NEWTABLE  R10 0 2      ; R10 := {}
128 [-]: GETGLOBAL R11 K26      ; R11 := Lotus_Game
129 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["MAX_NoteType"]
130 [-]: SETTABLE  R10 K25 R11  ; R10["NoteType"] := R11
131 [-]: SETTABLE  R10 K28 R2   ; R10["NotePack"] := R2
132 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
133 [-]: MOVE      R10 R2       ; R10 := R2
134 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
135 [-]: GETUPVAL  R7 U6        ; R7 := U6
136 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Loader"]
137 [-]: MOVE      R7 R7        ; R7 := R7
138 [-]: JMP       177          ; PC := 177
139 [-]: GETGLOBAL R7 K30       ; R7 := UISys
140 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x449B53E0"]
141 [-]: NEWTABLE  R8 0 0       ; R8 := {}
142 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2["0x1B252E3C"]
143 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
144 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
145 [-]: MOVE      R9 R1        ; R9 := R1
146 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
147 [-]: MOVE      R7 R7        ; R7 := R7
148 [-]: JMP       177          ; PC := 177
149 [-]: GETUPVAL  R7 U1        ; R7 := U1
150 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["ITEM"]
151 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["Song"]
152 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETUPVAL  R7 U8        ; R7 := U8
157 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0x1D22DBD8"]
158 [-]: CALL      R7 1 2       ; R7 := R7()
159 [-]: MOVE      R7 R6        ; R7 := R6
160 [-]: JMP       162          ; PC := 162
161 [-]: MOVE      R6 R6        ; R6 := R6
162 [-]: GETUPVAL  R7 U8        ; R7 := U8
163 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["0x42A8DD23"]
164 [-]: GETUPVAL  R8 U6        ; R8 := U6
165 [-]: GETUPVAL  R9 U1        ; R9 := U1
166 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["ITEM"]
167 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["Song"]
168 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["NotePackInfo"]
169 [-]: GETUPVAL  R10 U1       ; R10 := U1
170 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ITEM"]
171 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["Song"]
172 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["FingerPrint"]
173 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
174 [-]: GETUPVAL  R7 U6        ; R7 := U6
175 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Loader"]
176 [-]: MOVE      R7 R7        ; R7 := R7
177 [-]: EQ        1 R6 K7      ; if R6 == nil then PC := 212
178 [-]: JMP       212          ; PC := 212
179 [-]: GETUPVAL  R7 U6        ; R7 := U6
180 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 212
181 [-]: JMP       212          ; PC := 212
182 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
183 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["StepSequencer"]
184 [-]: CALL      R7 2 2       ; R7 := R7(R8)
185 [-]: TEST      R7 1         ; if R7 then PC := 212
186 [-]: JMP       212          ; PC := 212
187 [-]: GETTABLE  R7 R6 K36    ; R7 := R6["StepSequencer"]
188 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
189 [-]: MOVE      R9 R1        ; R9 := R1
190 [-]: CALL      R7 3 1       ; R7(R8,R9)
191 [-]: GETGLOBAL R7 K12       ; R7 := 0x400E7765
192 [-]: GETGLOBAL R8 K38       ; R8 := gFlashMgr
193 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x616DD092"]
194 [-]: GETGLOBAL R10 K40      ; R10 := _G
195 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["UIMovie_ItemBrowsingMovie"]
196 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
197 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
198 [-]: TEST      R7 0         ; if not R7 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: GETUPVAL  R7 U3        ; R7 := U3
201 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0x930EC5CF"]
202 [-]: LOADK     R8 K43       ; R8 := "LisetSoundsFadeIn"
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
205 [-]: MOVE      R9 R7        ; R9 := R7
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: TEST      R8 1         ; if R8 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R8 R7 K44    ; R9 := R7; R8 := R7["0x8D5886B7"]
210 [-]: LOADK     R10 K45      ; R10 := "Execute"
211 [-]: CALL      R8 3 1       ; R8(R9,R10)
212 [-]: LOADNIL   R8 R8        ; R8 := nil
213 [-]: CLOSURE   R8 0         ; R8 := closure(Function #58.13.1)
214 [-]: GETUPVAL  R0 U7        ; R0 := U7
215 [-]: GETUPVAL  R0 U6        ; R0 := U6
216 [-]: GETUPVAL  R0 U8        ; R0 := U8
217 [-]: GETUPVAL  R0 U9        ; R0 := U9
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: GETUPVAL  R0 U10       ; R0 := U10
220 [-]: MOVE      R0 R2        ; R0 := R2
221 [-]: GETUPVAL  R0 U3        ; R0 := U3
222 [-]: MOVE      R0 R3        ; R0 := R3
223 [-]: GETUPVAL  R0 U1        ; R0 := U1
224 [-]: GETUPVAL  R0 U11       ; R0 := U11
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: GETUPVAL  R0 U12       ; R0 := U12
227 [-]: GETUPVAL  R0 U13       ; R0 := U13
228 [-]: GETUPVAL  R0 U2        ; R0 := U2
229 [-]: MOVE      R0 R4        ; R0 := R4
230 [-]: GETUPVAL  R0 U14       ; R0 := U14
231 [-]: GETUPVAL  R0 U15       ; R0 := U15
232 [-]: GETUPVAL  R0 U16       ; R0 := U16
233 [-]: GETUPVAL  R0 U17       ; R0 := U17
234 [-]: GETUPVAL  R0 U18       ; R0 := U18
235 [-]: GETUPVAL  R0 U19       ; R0 := U19
236 [-]: GETUPVAL  R0 U20       ; R0 := U20
237 [-]: GETUPVAL  R0 U21       ; R0 := U21
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: GETUPVAL  R0 U0        ; R0 := U0
240 [-]: MOVE      R9 R8        ; R9 := R8
241 [-]: CALL      R9 1 1       ; R9()
242 [-]: RETURN    R0 1         ; return 


; Function #58.13.1:
;
; Name:            
; Defined at line: 1790
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x59CDC52E"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        0 R0 K3      ; if R0 ~= "0x0" then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x61494587"]
 20 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x7C282057
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x616DD092"]
 38 [-]: GETGLOBAL R3 K10       ; R3 := _G
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_ItemBrowsingMovie"]
 40 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 41 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 42 [-]: TEST      R0 0         ; if not R0 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R0 U7        ; R0 := U7
 45 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x930EC5CF"]
 46 [-]: LOADK     R1 K13       ; R1 := "LisetSoundsFadeOut"
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0["0x8D5886B7"]
 54 [-]: LOADK     R3 K15       ; R3 := "Execute"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: LOADK     R1 K16       ; R1 := "DetailedView.Panel.Content"
 57 [-]: GETUPVAL  R2 U7        ; R2 := U7
 58 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x25992394"]
 59 [-]: GETGLOBAL R3 K18       ; R3 := transitionInSound
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U8        ; R2 := U8
 62 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x8292A1EF"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 65 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Item_Recipes"]
 66 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R3 U8        ; R3 := U8
 69 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x41C1A270"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: MOVE      R2 R3        ; R2 := R3
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 74 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Pistols"]
 75 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 76 [-]: JMP       106          ; PC := 106
 77 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 78 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Item_LongGuns"]
 79 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 82 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Item_Melee"]
 83 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 86 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Item_SpaceGuns"]
 87 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 90 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Item_SpaceGuns"]
 91 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 94 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Item_SpaceMelee"]
 95 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R4 K20       ; R4 := Engine
 98 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["Item_OperatorAmps"]
 99 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETGLOBAL R4 K20       ; R4 := Engine
102 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["Item_SentinelWeapons"]
103 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R4 R0        ; R4 := R0
106 [-]: MOVE      R4 R1        ; R4 := R1
107 [-]: SETTABLE  R3 K23 R4    ; R3["mIsWeaponCat"] := R4
108 [-]: GETUPVAL  R3 U9        ; R3 := U9
109 [-]: GETGLOBAL R4 K20       ; R4 := Engine
110 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Item_Suits"]
111 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R4 K20       ; R4 := Engine
114 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["Item_SpaceSuits"]
115 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R4 R0        ; R4 := R0
118 [-]: MOVE      R4 R1        ; R4 := R1
119 [-]: SETTABLE  R3 K31 R4    ; R3["mIsSuitCat"] := R4
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: GETGLOBAL R4 K20       ; R4 := Engine
122 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Item_Sentinels"]
123 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R4 K20       ; R4 := Engine
126 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["Item_MoaPets"]
127 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: MOVE      R4 R1        ; R4 := R1
131 [-]: SETTABLE  R3 K34 R4    ; R3["mIsSentinelSuitCat"] := R4
132 [-]: LOADK     R3 K37       ; R3 := ""
133 [-]: GETGLOBAL R4 K20       ; R4 := Engine
134 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["Item_Upgrades"]
135 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADK     R3 K39       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
138 [-]: JMP       186          ; PC := 186
139 [-]: GETGLOBAL R4 K20       ; R4 := Engine
140 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Pistols"]
141 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADK     R3 K40       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
144 [-]: JMP       186          ; PC := 186
145 [-]: GETGLOBAL R4 K20       ; R4 := Engine
146 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Item_LongGuns"]
147 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R3 K41       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
150 [-]: JMP       186          ; PC := 186
151 [-]: GETGLOBAL R4 K20       ; R4 := Engine
152 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Item_Consumables"]
153 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADK     R3 K43       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Consumable"
156 [-]: JMP       186          ; PC := 186
157 [-]: GETGLOBAL R4 K20       ; R4 := Engine
158 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Item_Suits"]
159 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R3 K44       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
162 [-]: JMP       186          ; PC := 186
163 [-]: GETGLOBAL R4 K20       ; R4 := Engine
164 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Item_Melee"]
165 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADK     R3 K45       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Melee"
168 [-]: JMP       186          ; PC := 186
169 [-]: GETGLOBAL R4 K20       ; R4 := Engine
170 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["Item_Robotics"]
171 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R3 K47       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R4 K20       ; R4 := Engine
176 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["Item_Packages"]
177 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADK     R3 K49       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Packages"
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R4 K20       ; R4 := Engine
182 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["Item_Ships"]
183 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADK     R3 K51       ; R3 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
186 [-]: GETUPVAL  R4 U9        ; R4 := U9
187 [-]: GETGLOBAL R5 K53       ; R5 := mMovie
188 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5["0x5DB0BD4"]
189 [-]: MOVE      R7 R3        ; R7 := R3
190 [-]: MOVE      R8 R1        ; R8 := R1
191 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
192 [-]: SETTABLE  R4 K52 R5    ; R4["mCategoryString"] := R5
193 [-]: GETUPVAL  R4 U10       ; R4 := U10
194 [-]: GETUPVAL  R5 U8        ; R5 := U8
195 [-]: CALL      R4 2 1       ; R4(R5)
196 [-]: GETUPVAL  R4 U9        ; R4 := U9
197 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["ITEM"]
198 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R4 U11       ; R4 := U11
201 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x435324BC"]
202 [-]: GETUPVAL  R6 U9        ; R6 := U9
203 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ITEM"]
204 [-]: CALL      R4 3 1       ; R4(R5,R6)
205 [-]: GETUPVAL  R4 U9        ; R4 := U9
206 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["BLUEPRINT"]
207 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R4 U11       ; R4 := U11
210 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x435324BC"]
211 [-]: GETUPVAL  R6 U9        ; R6 := U9
212 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["BLUEPRINT"]
213 [-]: CALL      R4 3 1       ; R4(R5,R6)
214 [-]: GETUPVAL  R4 U9        ; R4 := U9
215 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mIsSuitCat"]
216 [-]: TEST      R4 0         ; if not R4 then PC := 360
217 [-]: JMP       360          ; PC := 360
218 [-]: GETGLOBAL R4 K53       ; R4 := mMovie
219 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0x1C19D966"]
220 [-]: MOVE      R6 R1        ; R6 := R1
221 [-]: LOADK     R7 K59       ; R7 := ".AbilitiesTitle.text"
222 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
223 [-]: GETGLOBAL R7 K60       ; R7 := 0xE6DC43B0
224 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Language/Menu/ViewAbilities"
225 [-]: MOVE      R9 R0        ; R9 := R0
226 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
227 [-]: LOADK     R8 K62       ; R8 := ":"
228 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
229 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
230 [-]: GETUPVAL  R4 U12       ; R4 := U12
231 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["0x2DAF7432"]
232 [-]: GETGLOBAL R5 K53       ; R5 := mMovie
233 [-]: LOADNIL   R6 R6        ; R6 := nil
234 [-]: GETUPVAL  R7 U6        ; R7 := U6
235 [-]: GETGLOBAL R8 K64       ; R8 := _T
236 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["ArsenalState"]
237 [-]: GETGLOBAL R9 K66       ; R9 := Lotus_Game
238 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["ARSENAL_STATE_PVP"]
239 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R8 R0        ; R8 := R0
242 [-]: MOVE      R8 R1        ; R8 := R1
243 [-]: LOADNIL   R9 R9        ; R9 := nil
244 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
245 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["mStats"]
246 [-]: LOADK     R5 K69       ; R5 := 1
247 [-]: LOADK     R6 K70       ; R6 := 4
248 [-]: LOADK     R7 K69       ; R7 := 1
249 [-]: FORPREP   R5 330       ; R5 -= R7; PC := 330
250 [-]: LOADK     R9 K71       ; R9 := "Ability"
251 [-]: MOVE      R10 R8       ; R10 := R8
252 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
253 [-]: GETTABLE  R9 R4 R9     ; R9 := R4[R9]
254 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 330
255 [-]: JMP       330          ; PC := 330
256 [-]: GETGLOBAL R9 K53       ; R9 := mMovie
257 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0xD6A79FE9"]
258 [-]: MOVE      R11 R1       ; R11 := R1
259 [-]: LOADK     R12 K73      ; R12 := ".Ability"
260 [-]: MOVE      R13 R8       ; R13 := R8
261 [-]: LOADK     R14 K74      ; R14 := ".Name"
262 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
263 [-]: LOADK     R12 K75      ; R12 := "text"
264 [-]: GETGLOBAL R13 K76      ; R13 := string
265 [-]: GETTABLE  R13 R13 K77  ; R13 := R13["0x639C642A"]
266 [-]: LOADK     R14 K71      ; R14 := "Ability"
267 [-]: MOVE      R15 R8       ; R15 := R8
268 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
269 [-]: GETTABLE  R14 R4 R14   ; R14 := R4[R14]
270 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
271 [-]: CALL      R9 0 1       ; R9(R10,...)
272 [-]: GETGLOBAL R9 K53       ; R9 := mMovie
273 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x1C19D966"]
274 [-]: MOVE      R11 R1       ; R11 := R1
275 [-]: LOADK     R12 K73      ; R12 := ".Ability"
276 [-]: MOVE      R13 R8       ; R13 := R8
277 [-]: LOADK     R14 K78      ; R14 := ".Description"
278 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
279 [-]: LOADK     R12 K79      ; R12 := "fontName"
280 [-]: LOADK     R13 K80      ; R13 := "Nolo Sans"
281 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
282 [-]: GETGLOBAL R9 K53       ; R9 := mMovie
283 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x1C19D966"]
284 [-]: MOVE      R11 R1       ; R11 := R1
285 [-]: LOADK     R12 K73      ; R12 := ".Ability"
286 [-]: MOVE      R13 R8       ; R13 := R8
287 [-]: LOADK     R14 K78      ; R14 := ".Description"
288 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
289 [-]: LOADK     R12 K81      ; R12 := "fontSize"
290 [-]: LOADK     R13 K82      ; R13 := 16
291 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
292 [-]: GETGLOBAL R9 K53       ; R9 := mMovie
293 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0xD6A79FE9"]
294 [-]: MOVE      R11 R1       ; R11 := R1
295 [-]: LOADK     R12 K73      ; R12 := ".Ability"
296 [-]: MOVE      R13 R8       ; R13 := R8
297 [-]: LOADK     R14 K78      ; R14 := ".Description"
298 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
299 [-]: LOADK     R12 K75      ; R12 := "text"
300 [-]: LOADK     R13 K83      ; R13 := "AbilityDescription"
301 [-]: MOVE      R14 R8       ; R14 := R8
302 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
303 [-]: GETTABLE  R13 R4 R13   ; R13 := R4[R13]
304 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
305 [-]: LOADK     R9 K84       ; R9 := "AbilityIcon"
306 [-]: MOVE      R10 R8       ; R10 := R8
307 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
308 [-]: GETTABLE  R9 R4 R9     ; R9 := R4[R9]
309 [-]: GETGLOBAL R10 K53      ; R10 := mMovie
310 [-]: SELF      R10 R10 K85  ; R11 := R10; R10 := R10["0x26581636"]
311 [-]: MOVE      R12 R1       ; R12 := R1
312 [-]: LOADK     R13 K73      ; R13 := ".Ability"
313 [-]: MOVE      R14 R8       ; R14 := R8
314 [-]: LOADK     R15 K86      ; R15 := ".Icon"
315 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
316 [-]: MOVE      R13 R9       ; R13 := R9
317 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
318 [-]: GETGLOBAL R10 K53      ; R10 := mMovie
319 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x1C19D966"]
320 [-]: MOVE      R12 R1       ; R12 := R1
321 [-]: LOADK     R13 K73      ; R13 := ".Ability"
322 [-]: MOVE      R14 R8       ; R14 := R8
323 [-]: LOADK     R15 K87      ; R15 := ".Icon._visible"
324 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
325 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
326 [-]: MOVE      R14 R9       ; R14 := R9
327 [-]: CALL      R13 2 2      ; R13 := R13(R14)
328 [-]: MOVE      R13 R13      ; R13 := R13
329 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
330 [-]: FORLOOP   R5 250       ; R5 += R7; if R5 <= R6 then begin PC := 250; R8 := R5 end
331 [-]: LOADK     R10 K37      ; R10 := ""
332 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
333 [-]: GETGLOBAL R12 K88      ; R12 := gRegion
334 [-]: CALL      R11 2 2      ; R11 := R11(R12)
335 [-]: TEST      R11 1        ; if R11 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: GETUPVAL  R11 U13      ; R11 := U13
338 [-]: GETTABLE  R11 R11 K89  ; R11 := R11["0x690010ED"]
339 [-]: GETGLOBAL R12 K53      ; R12 := mMovie
340 [-]: GETGLOBAL R13 K88      ; R13 := gRegion
341 [-]: SELF      R13 R13 K90  ; R14 := R13; R13 := R13["0x3E2F6BF"]
342 [-]: CALL      R13 2 2      ; R13 := R13(R14)
343 [-]: GETUPVAL  R14 U6       ; R14 := U6
344 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
345 [-]: MOVE      R10 R11      ; R10 := R11
346 [-]: GETGLOBAL R11 K53      ; R11 := mMovie
347 [-]: SELF      R11 R11 K91  ; R12 := R11; R11 := R11["0x17028E8F"]
348 [-]: MOVE      R13 R1       ; R13 := R1
349 [-]: LOADK     R14 K92      ; R14 := ".PassiveTitle.text"
350 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
351 [-]: LOADK     R14 K93      ; R14 := "/Lotus/Language/Menu/Ability_Passive"
352 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
353 [-]: GETGLOBAL R11 K53      ; R11 := mMovie
354 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x1C19D966"]
355 [-]: MOVE      R13 R1       ; R13 := R1
356 [-]: LOADK     R14 K94      ; R14 := ".Passive.text"
357 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
358 [-]: MOVE      R14 R10      ; R14 := R10
359 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
360 [-]: GETUPVAL  R11 U9       ; R11 := U9
361 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mIsWeaponCat"]
362 [-]: TEST      R11 1        ; if R11 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETUPVAL  R11 U9       ; R11 := U9
365 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mIsSuitCat"]
366 [-]: TEST      R11 1        ; if R11 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETUPVAL  R11 U9       ; R11 := U9
369 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["mIsSentinelSuitCat"]
370 [-]: TEST      R11 0        ; if not R11 then PC := 403
371 [-]: JMP       403          ; PC := 403
372 [-]: GETUPVAL  R11 U14      ; R11 := U14
373 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["0xCBD88557"]
374 [-]: GETUPVAL  R12 U6       ; R12 := U6
375 [-]: CALL      R11 2 3      ; R11,R12 := R11(R12)
376 [-]: GETGLOBAL R13 K53      ; R13 := mMovie
377 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13["0x1C19D966"]
378 [-]: MOVE      R15 R1       ; R15 := R1
379 [-]: LOADK     R16 K96      ; R16 := ".ItemStats"
380 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
381 [-]: LOADK     R16 K97      ; R16 := "tintIcons"
382 [-]: MOVE      R17 R1       ; R17 := R1
383 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
384 [-]: GETUPVAL  R13 U15      ; R13 := U15
385 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["ModularInfo"]
386 [-]: EQ        0 R13 K0     ; if R13 ~= nil then PC := 396
387 [-]: JMP       396          ; PC := 396
388 [-]: GETGLOBAL R13 K53      ; R13 := mMovie
389 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13["0xD6A79FE9"]
390 [-]: MOVE      R15 R1       ; R15 := R1
391 [-]: LOADK     R16 K96      ; R16 := ".ItemStats"
392 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
393 [-]: LOADK     R16 K75      ; R16 := "text"
394 [-]: MOVE      R17 R11      ; R17 := R11
395 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
396 [-]: GETGLOBAL R13 K53      ; R13 := mMovie
397 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13["0x17028E8F"]
398 [-]: MOVE      R15 R1       ; R15 := R1
399 [-]: LOADK     R16 K99      ; R16 := ".ItemStatsTitle.text"
400 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
401 [-]: LOADK     R16 K100     ; R16 := "/Lotus/Language/Menu/Store_Stats"
402 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
403 [-]: GETUPVAL  R13 U16      ; R13 := U16
404 [-]: SELF      R13 R13 K101 ; R14 := R13; R13 := R13["0x7CF71D03"]
405 [-]: MOVE      R15 R1       ; R15 := R1
406 [-]: CALL      R13 3 1      ; R13(R14,R15)
407 [-]: GETUPVAL  R13 U9       ; R13 := U9
408 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["BLUEPRINT"]
409 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 505
410 [-]: JMP       505          ; PC := 505
411 [-]: GETUPVAL  R13 U9       ; R13 := U9
412 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["BLUEPRINT"]
413 [-]: GETTABLE  R13 R13 K102 ; R13 := R13["StoreItem"]
414 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 505
415 [-]: JMP       505          ; PC := 505
416 [-]: GETUPVAL  R13 U16      ; R13 := U16
417 [-]: SETTABLE  R13 K103 K69 ; R13["mColumns"] := 1
418 [-]: GETUPVAL  R13 U16      ; R13 := U16
419 [-]: SETTABLE  R13 K104 K105; R13["mRows"] := 6
420 [-]: GETUPVAL  R13 U9       ; R13 := U9
421 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["BLUEPRINT"]
422 [-]: GETTABLE  R13 R13 K102 ; R13 := R13["StoreItem"]
423 [-]: SELF      R13 R13 K106 ; R14 := R13; R13 := R13["0x1B64412"]
424 [-]: CALL      R13 2 2      ; R13 := R13(R14)
425 [-]: LT        0 K107 R13   ; if 0 >= R13 then PC := 446
426 [-]: JMP       446          ; PC := 446
427 [-]: LOADK     R14 K107     ; R14 := 0
428 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
429 [-]: GETUPVAL  R16 U17      ; R16 := U17
430 [-]: CALL      R15 2 2      ; R15 := R15(R16)
431 [-]: TEST      R15 1        ; if R15 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETUPVAL  R15 U17      ; R15 := U17
434 [-]: SELF      R15 R15 K108 ; R16 := R15; R15 := R15["0x879CEDE"]
435 [-]: CALL      R15 2 2      ; R15 := R15(R16)
436 [-]: MOVE      R14 R15      ; R14 := R15
437 [-]: GETUPVAL  R15 U16      ; R15 := U16
438 [-]: SELF      R15 R15 K109 ; R16 := R15; R15 := R15["0xA77DA8EE"]
439 [-]: NEWTABLE  R17 0 3      ; R17 := {}
440 [-]: SETTABLE  R17 K110 R13 ; R17["Amount"] := R13
441 [-]: GETGLOBAL R18 K112     ; R18 := creditsIcon
442 [-]: SETTABLE  R17 K111 R18 ; R17["Icon"] := R18
443 [-]: SETTABLE  R17 K113 R14 ; R17["NumOwned"] := R14
444 [-]: MOVE      R18 R1       ; R18 := R1
445 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
446 [-]: GETUPVAL  R15 U9       ; R15 := U9
447 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["BLUEPRINT"]
448 [-]: GETTABLE  R15 R15 K102 ; R15 := R15["StoreItem"]
449 [-]: SELF      R15 R15 K114 ; R16 := R15; R15 := R15["0xB53383D2"]
450 [-]: CALL      R15 2 2      ; R15 := R15(R16)
451 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 505
452 [-]: JMP       505          ; PC := 505
453 [-]: LOADK     R16 K69      ; R16 := 1
454 [-]: LEN       R17 R15      ; R17 := # R15
455 [-]: LOADK     R18 K69      ; R18 := 1
456 [-]: FORPREP   R16 504      ; R16 -= R18; PC := 504
457 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
458 [-]: LOADK     R21 K107     ; R21 := 0
459 [-]: GETUPVAL  R22 U16      ; R22 := U16
460 [-]: SELF      R22 R22 K115 ; R23 := R22; R22 := R22["0x9D2060CB"]
461 [-]: CLOSURE   R24 0        ; R24 := closure(Function #58.13.1.1)
462 [-]: MOVE      R0 R20       ; R0 := R20
463 [-]: MOVE      R0 R21       ; R0 := R21
464 [-]: CALL      R22 3 1      ; R22(R23,R24)
465 [-]: GETUPVAL  R22 U18      ; R22 := U18
466 [-]: GETTABLE  R22 R22 K116 ; R22 := R22["0x8DDCFB59"]
467 [-]: GETUPVAL  R23 U19      ; R23 := U19
468 [-]: GETTABLE  R24 R20 K117 ; R24 := R20["mItemType"]
469 [-]: SELF      R24 R24 K118 ; R25 := R24; R24 := R24["0x1B252E3C"]
470 [-]: CALL      R24 2 2      ; R24 := R24(R25)
471 [-]: CLOSURE   R25 1        ; R25 := closure(Function #58.13.1.2)
472 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
473 [-]: TEST      R22 0        ; if not R22 then PC := 496
474 [-]: JMP       496          ; PC := 496
475 [-]: GETTABLE  R23 R22 K69  ; R23 := R22[1]
476 [-]: GETTABLE  R24 R22 K119 ; R24 := R22[2]
477 [-]: LOADK     R25 K69      ; R25 := 1
478 [-]: FORPREP   R23 495      ; R23 -= R25; PC := 495
479 [-]: GETUPVAL  R27 U19      ; R27 := U19
480 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
481 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["count"]
482 [-]: TEST      R27 0        ; if not R27 then PC := 489
483 [-]: JMP       489          ; PC := 489
484 [-]: GETUPVAL  R27 U19      ; R27 := U19
485 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
486 [-]: GETTABLE  R27 R27 K120 ; R27 := R27["count"]
487 [-]: ADD       R21 R21 R27  ; R21 := R21 + R27
488 [-]: JMP       495          ; PC := 495
489 [-]: GETGLOBAL R27 K121     ; R27 := math
490 [-]: GETTABLE  R27 R27 K122 ; R27 := R27["0x65F9712A"]
491 [-]: ADD       R28 R21 K69  ; R28 := R21 + 1
492 [-]: LOADK     R29 K69      ; R29 := 1
493 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
494 [-]: MOVE      R21 R27      ; R21 := R27
495 [-]: FORLOOP   R23 479      ; R23 += R25; if R23 <= R24 then begin PC := 479; R26 := R23 end
496 [-]: GETUPVAL  R27 U16      ; R27 := U16
497 [-]: SELF      R27 R27 K109 ; R28 := R27; R27 := R27["0xA77DA8EE"]
498 [-]: NEWTABLE  R29 0 2      ; R29 := {}
499 [-]: SETTABLE  R29 K123 R20 ; R29["Ingredient"] := R20
500 [-]: SETTABLE  R29 K113 R21 ; R29["NumOwned"] := R21
501 [-]: MOVE      R30 R1       ; R30 := R1
502 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
503 [-]: CLOSE     R20          ; SAVE R20,...
504 [-]: FORLOOP   R16 457      ; R16 += R18; if R16 <= R17 then begin PC := 457; R19 := R16 end
505 [-]: GETUPVAL  R20 U16      ; R20 := U16
506 [-]: SELF      R20 R20 K124 ; R21 := R20; R20 := R20["0x6470BAF4"]
507 [-]: CALL      R20 2 1      ; R20(R21)
508 [-]: GETUPVAL  R20 U11      ; R20 := U11
509 [-]: GETTABLE  R20 R20 K125 ; R20 := R20["mRelatedList"]
510 [-]: SELF      R20 R20 K101 ; R21 := R20; R20 := R20["0x7CF71D03"]
511 [-]: MOVE      R22 R1       ; R22 := R1
512 [-]: MOVE      R23 R1       ; R23 := R1
513 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
514 [-]: GETUPVAL  R20 U20      ; R20 := U20
515 [-]: TEST      R20 1        ; if R20 then PC := 586
516 [-]: JMP       586          ; PC := 586
517 [-]: GETUPVAL  R20 U21      ; R20 := U21
518 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["ITEM"]
519 [-]: GETTABLE  R20 R20 K102 ; R20 := R20["StoreItem"]
520 [-]: SELF      R20 R20 K126 ; R21 := R20; R20 := R20["0x7D5774ED"]
521 [-]: CALL      R20 2 2      ; R20 := R20(R21)
522 [-]: TEST      R20 0        ; if not R20 then PC := 586
523 [-]: JMP       586          ; PC := 586
524 [-]: NEWTABLE  R20 0 0      ; R20 := {}
525 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
526 [-]: GETUPVAL  R22 U22      ; R22 := U22
527 [-]: CALL      R21 2 2      ; R21 := R21(R22)
528 [-]: TEST      R21 1        ; if R21 then PC := 535
529 [-]: JMP       535          ; PC := 535
530 [-]: GETUPVAL  R21 U22      ; R21 := U22
531 [-]: SELF      R21 R21 K127 ; R22 := R21; R21 := R21["0x6FEDB68E"]
532 [-]: GETUPVAL  R23 U8       ; R23 := U8
533 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
534 [-]: MOVE      R20 R21      ; R20 := R21
535 [-]: LOADK     R21 K69      ; R21 := 1
536 [-]: LEN       R22 R20      ; R22 := # R20
537 [-]: LOADK     R23 K69      ; R23 := 1
538 [-]: FORPREP   R21 585      ; R21 -= R23; PC := 585
539 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
540 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
541 [-]: CALL      R25 2 2      ; R25 := R25(R26)
542 [-]: TEST      R25 1        ; if R25 then PC := 585
543 [-]: JMP       585          ; PC := 585
544 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
545 [-]: SELF      R25 R25 K126 ; R26 := R25; R25 := R25["0x7D5774ED"]
546 [-]: CALL      R25 2 2      ; R25 := R25(R26)
547 [-]: TEST      R25 0        ; if not R25 then PC := 585
548 [-]: JMP       585          ; PC := 585
549 [-]: GETUPVAL  R25 U14      ; R25 := U14
550 [-]: GETTABLE  R25 R25 K128 ; R25 := R25["0x1B75557F"]
551 [-]: GETGLOBAL R26 K53      ; R26 := mMovie
552 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
553 [-]: NEWTABLE  R28 0 2      ; R28 := {}
554 [-]: GETUPVAL  R29 U17      ; R29 := U17
555 [-]: SETTABLE  R28 K129 R29 ; R28["GameData"] := R29
556 [-]: SETTABLE  R28 K130 K131; R28["GetVisibilityMaterial"] := "0x1"
557 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
558 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
559 [-]: SETTABLE  R25 K102 R26 ; R25["StoreItem"] := R26
560 [-]: GETTABLE  R26 R20 R24  ; R26 := R20[R24]
561 [-]: SELF      R26 R26 K133 ; R27 := R26; R26 := R26["0x1170584F"]
562 [-]: CALL      R26 2 2      ; R26 := R26(R27)
563 [-]: EQ        1 R26 K37    ; if R26 == "" then PC := 571
564 [-]: JMP       571          ; PC := 571
565 [-]: GETUPVAL  R26 U18      ; R26 := U18
566 [-]: GETTABLE  R26 R26 K134 ; R26 := R26["0x9611A506"]
567 [-]: GETTABLE  R27 R20 R24  ; R27 := R20[R24]
568 [-]: CALL      R26 2 2      ; R26 := R26(R27)
569 [-]: EQ        0 R26 K135   ; if R26 ~= "MARKET" then PC := 572
570 [-]: JMP       572          ; PC := 572
571 [-]: MOVE      R26 R0       ; R26 := R0
572 [-]: MOVE      R26 R1       ; R26 := R1
573 [-]: SETTABLE  R25 K132 R26 ; R25["IsExternalProduct"] := R26
574 [-]: GETUPVAL  R26 U18      ; R26 := U18
575 [-]: GETTABLE  R26 R26 K137 ; R26 := R26["0xF6769A9"]
576 [-]: GETTABLE  R27 R25 K102 ; R27 := R25["StoreItem"]
577 [-]: CALL      R26 2 2      ; R26 := R26(R27)
578 [-]: SETTABLE  R25 K136 R26 ; R25["Sale"] := R26
579 [-]: GETUPVAL  R26 U11      ; R26 := U11
580 [-]: GETTABLE  R26 R26 K125 ; R26 := R26["mRelatedList"]
581 [-]: SELF      R26 R26 K109 ; R27 := R26; R26 := R26["0xA77DA8EE"]
582 [-]: MOVE      R28 R25      ; R28 := R25
583 [-]: MOVE      R29 R1       ; R29 := R1
584 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
585 [-]: FORLOOP   R21 539      ; R21 += R23; if R21 <= R22 then begin PC := 539; R24 := R21 end
586 [-]: GETUPVAL  R26 U11      ; R26 := U11
587 [-]: GETTABLE  R26 R26 K125 ; R26 := R26["mRelatedList"]
588 [-]: SELF      R26 R26 K124 ; R27 := R26; R26 := R26["0x6470BAF4"]
589 [-]: CALL      R26 2 1      ; R26(R27)
590 [-]: GETUPVAL  R26 U23      ; R26 := U23
591 [-]: CALL      R26 1 1      ; R26()
592 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
593 [-]: GETUPVAL  R27 U11      ; R27 := U11
594 [-]: GETTABLE  R27 R27 K138 ; R27 := R27["mTabMenu"]
595 [-]: CALL      R26 2 2      ; R26 := R26(R27)
596 [-]: TEST      R26 1        ; if R26 then PC := 612
597 [-]: JMP       612          ; PC := 612
598 [-]: GETUPVAL  R26 U11      ; R26 := U11
599 [-]: GETTABLE  R26 R26 K138 ; R26 := R26["mTabMenu"]
600 [-]: SELF      R26 R26 K139 ; R27 := R26; R26 := R26["0x807F7250"]
601 [-]: GETUPVAL  R28 U7       ; R28 := U7
602 [-]: GETTABLE  R28 R28 K140 ; R28 := R28["0xF81722A2"]
603 [-]: GETUPVAL  R29 U24      ; R29 := U24
604 [-]: EQ        0 R29 K0     ; if R29 ~= nil then PC := 607
605 [-]: JMP       607          ; PC := 607
606 [-]: MOVE      R29 R0       ; R29 := R0
607 [-]: MOVE      R29 R1       ; R29 := R1
608 [-]: GETUPVAL  R30 U24      ; R30 := U24
609 [-]: LOADK     R31 K69      ; R31 := 1
610 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
611 [-]: CALL      R26 0 1      ; R26(R27,...)
612 [-]: GETGLOBAL R26 K141     ; R26 := 0x52E17A90
613 [-]: GETGLOBAL R27 K53      ; R27 := mMovie
614 [-]: LOADK     R28 K142     ; R28 := "DetailedView"
615 [-]: GETGLOBAL R29 K143     ; R29 := UISys
616 [-]: GETTABLE  R29 R29 K144 ; R29 := R29["FlashInstance_SMOOTH_STEP"]
617 [-]: NEWTABLE  R30 1 0      ; R30 := {}
618 [-]: LOADK     R31 K145     ; R31 := "_alpha"
619 [-]: SETLIST   R30 1 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
620 [-]: NEWTABLE  R31 1 0      ; R31 := {}
621 [-]: LOADK     R32 K146     ; R32 := 100
622 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
623 [-]: LOADK     R32 K147     ; R32 := 0.20000000298023
624 [-]: LOADNIL   R33 R33      ; R33 := nil
625 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
626 [-]: MOVE      R26 R0       ; R26 := R0
627 [-]: MOVE      R26 R25      ; R26 := R25
628 [-]: RETURN    R0 1         ; return 


; Function #58.13.1.1:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ingredient"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Ingredient"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemType"]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["NumOwned"]
 11 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #58.13.1.2:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #58.14:
;
; Name:            
; Defined at line: 2005
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["isDisplaying"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2911C9B2"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K2     ; R1["isDisplaying"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #58.15:
;
; Name:            
; Defined at line: 2014
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SETTABLE  R1 K2 K3     ; R1["ItemName"] := ""
  8 [-]: SETTABLE  R1 K4 K3     ; R1["TypeText"] := ""
  9 [-]: SETTABLE  R1 K5 K6     ; R1["NumOwned"] := 0
 10 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
 11 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R1 K10 R3    ; R1["ItemDescInfo"] := R3
 14 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemDescInfo"]
 15 [-]: SETTABLE  R3 K11 K12   ; R3["FontFace"] := "Noto Sans"
 16 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemDescInfo"]
 17 [-]: SETTABLE  R3 K13 K14   ; R3["FontSize"] := 16
 18 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemDescInfo"]
 19 [-]: SETTABLE  R3 K15 K16   ; R3["FontScale"] := 1
 20 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["ItemDescInfo"]
 21 [-]: SETTABLE  R3 K17 K3    ; R3["Text"] := ""
 22 [-]: SETTABLE  R1 K18 K8    ; R1["IsSigil"] := "0x0"
 23 [-]: SETTABLE  R1 K19 K8    ; R1["IsMod"] := "0x0"
 24 [-]: SETTABLE  R1 K20 K8    ; R1["IsProfilePicture"] := "0x0"
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K21       ; R3 := 0x93B1256B
 27 [-]: LOADK     R4 K22       ; R4 := "PopulateInfo->"
 28 [-]: GETGLOBAL R5 K23       ; R5 := 0x9FAED6BC
 29 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0x1B252E3C"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: SELF      R3 R2 K26    ; R4 := R2; R3 := R2["0x1170584F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x9611A506"]
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: EQ        0 R3 K28     ; if R3 ~= "MARKET" then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: SETTABLE  R1 K25 R3    ; R1["IsExternalProduct"] := R3
 47 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0x8292A1EF"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K31       ; R4 := Engine
 50 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Item_Recipes"]
 51 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: SETTABLE  R1 K29 R3    ; R1["IsRecipe"] := R3
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x1B75557F"]
 58 [-]: GETGLOBAL R4 K35       ; R4 := mMovie
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 61 [-]: GETUPVAL  R7 U2        ; R7 := U2
 62 [-]: SETTABLE  R6 K36 R7    ; R6["GameData"] := R7
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: SETTABLE  R1 K33 R3    ; R1["StoreItemInfo"] := R3
 65 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 66 [-]: SETTABLE  R1 K37 R3    ; R1["HyperlinkedItems"] := R3
 67 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 68 [-]: GETTABLE  R4 R1 K38    ; R4 := R1["WishlistItem"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 103
 71 [-]: JMP       103          ; PC := 103
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["0x1FBFA60F"]
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SETTABLE  R1 K38 R3    ; R1["WishlistItem"] := R3
 77 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R3 U2        ; R3 := U2
 83 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x4C98CC4B"]
 84 [-]: GETTABLE  R5 R1 K38    ; R5 := R1["WishlistItem"]
 85 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 86 [-]: SETTABLE  R1 K40 R3    ; R1["PrevInWishlist"] := R3
 87 [-]: GETUPVAL  R3 U3        ; R3 := U3
 88 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["0xF81722A2"]
 89 [-]: GETUPVAL  R4 U3        ; R4 := U3
 90 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["0xC0F9C0F0"]
 91 [-]: GETUPVAL  R5 U4        ; R5 := U4
 92 [-]: GETTABLE  R6 R1 K38    ; R6 := R1["WishlistItem"]
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: EQ        1 R4 K45     ; if R4 == -1 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: MOVE      R4 R1        ; R4 := R1
 98 [-]: GETTABLE  R5 R1 K40    ; R5 := R1["PrevInWishlist"]
 99 [-]: GETTABLE  R6 R1 K40    ; R6 := R1["PrevInWishlist"]
100 [-]: MOVE      R6 R6        ; R6 := R6
101 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
102 [-]: SETTABLE  R1 K42 R3    ; R1["CurrInWishlist"] := R3
103 [-]: LOADK     R3 K46       ; R3 := "ITEM"
104 [-]: GETTABLE  R4 R1 K47    ; R4 := R1["NameOverride"]
105 [-]: EQ        1 R4 K48     ; if R4 == nil then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: GETTABLE  R3 R1 K47    ; R3 := R1["NameOverride"]
108 [-]: JMP       131          ; PC := 131
109 [-]: GETTABLE  R4 R1 K49    ; R4 := R1["ModularInfo"]
110 [-]: EQ        1 R4 K48     ; if R4 == nil then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETTABLE  R4 R1 K49    ; R4 := R1["ModularInfo"]
113 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["Name"]
114 [-]: EQ        1 R4 K48     ; if R4 == nil then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R4 R1 K49    ; R4 := R1["ModularInfo"]
117 [-]: GETTABLE  R3 R4 K50    ; R3 := R4["Name"]
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R4 R2 K30    ; R5 := R2; R4 := R2["0x8292A1EF"]
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: GETGLOBAL R5 K31       ; R5 := Engine
122 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["Item_AvatarImage"]
123 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: GETTABLE  R4 R4 K52    ; R4 := R4["0xE0E8215D"]
127 [-]: GETGLOBAL R5 K35       ; R5 := mMovie
128 [-]: MOVE      R6 R2        ; R6 := R2
129 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
130 [-]: MOVE      R3 R4        ; R3 := R4
131 [-]: GETUPVAL  R4 U5        ; R4 := U5
132 [-]: SELF      R5 R2 K53    ; R6 := R2; R5 := R2["0x3077BE70"]
133 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
134 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
135 [-]: SETTABLE  R1 K18 R4    ; R1["IsSigil"] := R4
136 [-]: GETTABLE  R4 R1 K18    ; R4 := R1["IsSigil"]
137 [-]: TEST      R4 0         ; if not R4 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: SELF      R4 R2 K54    ; R5 := R2; R4 := R2["0xF8D009D9"]
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: SUB       R4 R4 K16    ; R4 := R4 - 1
142 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: LOADK     R6 K55       ; R6 := " (+"
146 [-]: GETUPVAL  R7 U3        ; R7 := U3
147 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["0xB57E56DF"]
148 [-]: MUL       R8 R4 K57    ; R8 := R4 * 100
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: LOADK     R8 K58       ; R8 := "%"
151 [-]: GETGLOBAL R9 K35       ; R9 := mMovie
152 [-]: SELF      R9 R9 K59    ; R10 := R9; R9 := R9["0x5DB0BD4"]
153 [-]: LOADK     R11 K60      ; R11 := "<REPUTATION_SMALL>"
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
156 [-]: LOADK     R10 K61      ; R10 := ")"
157 [-]: CONCAT    R3 R5 R10    ; R3 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
158 [-]: SETTABLE  R1 K62 K8    ; R1["UseSquareIcon"] := "0x0"
159 [-]: GETTABLE  R5 R1 K18    ; R5 := R1["IsSigil"]
160 [-]: TEST      R5 1         ; if R5 then PC := 201
161 [-]: JMP       201          ; PC := 201
162 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
163 [-]: SELF      R6 R2 K53    ; R7 := R2; R6 := R2["0x3077BE70"]
164 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
165 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
166 [-]: TEST      R5 1         ; if R5 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: SELF      R5 R2 K53    ; R6 := R2; R5 := R2["0x3077BE70"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0x8B598ED4"]
171 [-]: GETGLOBAL R7 K64       ; R7 := gUIStyleType
172 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
173 [-]: TEST      R5 1         ; if R5 then PC := 201
174 [-]: JMP       201          ; PC := 201
175 [-]: SELF      R5 R2 K53    ; R6 := R2; R5 := R2["0x3077BE70"]
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0x8B598ED4"]
178 [-]: GETGLOBAL R7 K65       ; R7 := gUIBackgroundType
179 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
180 [-]: TEST      R5 1         ; if R5 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: SELF      R5 R2 K53    ; R6 := R2; R5 := R2["0x3077BE70"]
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5["0x8B598ED4"]
185 [-]: GETGLOBAL R7 K66       ; R7 := gUISoundsType
186 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
187 [-]: TEST      R5 1         ; if R5 then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
190 [-]: SELF      R6 R2 K67    ; R7 := R2; R6 := R2["0xF1A9732E"]
191 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
192 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
193 [-]: TEST      R5 0         ; if not R5 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
196 [-]: SELF      R6 R2 K68    ; R7 := R2; R6 := R2["0x3E32162D"]
197 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
198 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
199 [-]: TEST      R5 1         ; if R5 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: SETTABLE  R1 K62 K69   ; R1["UseSquareIcon"] := "0x1"
202 [-]: SELF      R5 R2 K70    ; R6 := R2; R5 := R2["0xE10719C5"]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: GETTABLE  R6 R1 K71    ; R6 := R1["QuantityMultiplier"]
205 [-]: EQ        1 R6 K48     ; if R6 == nil then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETTABLE  R6 R1 K71    ; R6 := R1["QuantityMultiplier"]
208 [-]: LT        0 K16 R6     ; if 1 >= R6 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: GETTABLE  R6 R1 K71    ; R6 := R1["QuantityMultiplier"]
211 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
212 [-]: LT        0 K16 R5     ; if 1 >= R5 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: MOVE      R6 R5        ; R6 := R5
215 [-]: LOADK     R7 K72       ; R7 := " x "
216 [-]: MOVE      R8 R3        ; R8 := R3
217 [-]: CONCAT    R3 R6 R8     ; R3 := R6 .. R7 .. R8
218 [-]: SELF      R6 R0 K73    ; R7 := R0; R6 := R0["0x4DBD4DDD"]
219 [-]: MOVE      R8 R1        ; R8 := R1
220 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
221 [-]: SETTABLE  R1 K19 R6    ; R1["IsMod"] := R6
222 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
223 [-]: SELF      R7 R2 K53    ; R8 := R2; R7 := R2["0x3077BE70"]
224 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
225 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
226 [-]: TEST      R6 1         ; if R6 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: SELF      R6 R2 K53    ; R7 := R2; R6 := R2["0x3077BE70"]
229 [-]: CALL      R6 2 2       ; R6 := R6(R7)
230 [-]: SELF      R6 R6 K63    ; R7 := R6; R6 := R6["0x8B598ED4"]
231 [-]: GETGLOBAL R8 K74       ; R8 := gAvatarImageItemType
232 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
233 [-]: JMP       236          ; PC := 236
234 [-]: MOVE      R6 R0        ; R6 := R0
235 [-]: MOVE      R6 R1        ; R6 := R1
236 [-]: SETTABLE  R1 K20 R6    ; R1["IsProfilePicture"] := R6
237 [-]: GETTABLE  R6 R0 K75    ; R6 := R0["mInDioramaMode"]
238 [-]: TEST      R6 1         ; if R6 then PC := 388
239 [-]: JMP       388          ; PC := 388
240 [-]: GETTABLE  R6 R1 K19    ; R6 := R1["IsMod"]
241 [-]: TEST      R6 0         ; if not R6 then PC := 331
242 [-]: JMP       331          ; PC := 331
243 [-]: GETTABLE  R6 R1 K76    ; R6 := R1["Mod"]
244 [-]: EQ        0 R6 K48     ; if R6 ~= nil then PC := 331
245 [-]: JMP       331          ; PC := 331
246 [-]: NEWTABLE  R6 0 7       ; R6 := {}
247 [-]: SELF      R7 R2 K53    ; R8 := R2; R7 := R2["0x3077BE70"]
248 [-]: CALL      R7 2 2       ; R7 := R7(R8)
249 [-]: SETTABLE  R6 K77 R7    ; R6["mItemType"] := R7
250 [-]: GETGLOBAL R7 K79       ; R7 := 0x7C282057
251 [-]: SELF      R8 R2 K53    ; R9 := R2; R8 := R2["0x3077BE70"]
252 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
253 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
254 [-]: SETTABLE  R6 K78 R7    ; R6["mInstance"] := R7
255 [-]: SETTABLE  R6 K80 K16   ; R6["mItemCount"] := 1
256 [-]: NEWTABLE  R7 0 1       ; R7 := {}
257 [-]: SETTABLE  R7 K82 K3    ; R7["Id"] := ""
258 [-]: SETTABLE  R6 K81 R7    ; R6["mItemId"] := R7
259 [-]: SETTABLE  R6 K83 K3    ; R6["mUpgradeFingerprint"] := ""
260 [-]: SETTABLE  R6 K84 K6    ; R6["mSlot"] := 0
261 [-]: SETTABLE  R6 K85 K48   ; R6["mPolarity"] := nil
262 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
263 [-]: GETTABLE  R8 R1 K86    ; R8 := R1["UpgradeFingerprint"]
264 [-]: CALL      R7 2 2       ; R7 := R7(R8)
265 [-]: TEST      R7 1         ; if R7 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R7 R1 K86    ; R7 := R1["UpgradeFingerprint"]
268 [-]: SETTABLE  R6 K83 R7    ; R6["mUpgradeFingerprint"] := R7
269 [-]: JMP       278          ; PC := 278
270 [-]: GETTABLE  R7 R6 K78    ; R7 := R6["mInstance"]
271 [-]: SELF      R7 R7 K87    ; R8 := R7; R7 := R7["0xF59A737B"]
272 [-]: GETTABLE  R9 R6 K78    ; R9 := R6["mInstance"]
273 [-]: SELF      R9 R9 K88    ; R10 := R9; R9 := R9["0x1A1B8C3B"]
274 [-]: LOADK     R11 K3       ; R11 := ""
275 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
276 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
277 [-]: SETTABLE  R6 K83 R7    ; R6["mUpgradeFingerprint"] := R7
278 [-]: GETUPVAL  R7 U6        ; R7 := U6
279 [-]: GETTABLE  R7 R7 K89    ; R7 := R7["0x8383A1DC"]
280 [-]: MOVE      R8 R6        ; R8 := R6
281 [-]: LOADK     R9 K16       ; R9 := 1
282 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
283 [-]: SETTABLE  R7 K90 K69   ; R7["HideNew"] := "0x1"
284 [-]: LOADK     R8 K6        ; R8 := 0
285 [-]: GETUPVAL  R9 U6        ; R9 := U6
286 [-]: GETTABLE  R9 R9 K91    ; R9 := R9["0x8616778F"]
287 [-]: MOVE      R10 R7       ; R10 := R7
288 [-]: CALL      R9 2 2       ; R9 := R9(R10)
289 [-]: TEST      R9 1         ; if R9 then PC := 325
290 [-]: JMP       325          ; PC := 325
291 [-]: GETUPVAL  R9 U7        ; R9 := U7
292 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9["0x640AA7E"]
293 [-]: CALL      R9 2 2       ; R9 := R9(R10)
294 [-]: LOADK     R10 K16      ; R10 := 1
295 [-]: LEN       R11 R9       ; R11 := # R9
296 [-]: LOADK     R12 K16      ; R12 := 1
297 [-]: FORPREP   R10 310      ; R10 -= R12; PC := 310
298 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
299 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["mItemCount"]
300 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
303 [-]: GETTABLE  R14 R14 K77  ; R14 := R14["mItemType"]
304 [-]: GETTABLE  R15 R6 K77   ; R15 := R6["mItemType"]
305 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
308 [-]: GETTABLE  R8 R14 K80   ; R8 := R14["mItemCount"]
309 [-]: JMP       311          ; PC := 311
310 [-]: FORLOOP   R10 298      ; R10 += R12; if R10 <= R11 then begin PC := 298; R13 := R10 end
311 [-]: GETUPVAL  R14 U7       ; R14 := U7
312 [-]: SELF      R14 R14 K93  ; R15 := R14; R14 := R14["0x85D4CA1C"]
313 [-]: CALL      R14 2 2      ; R14 := R14(R15)
314 [-]: LOADK     R15 K16      ; R15 := 1
315 [-]: LEN       R16 R14      ; R16 := # R14
316 [-]: LOADK     R17 K16      ; R17 := 1
317 [-]: FORPREP   R15 324      ; R15 -= R17; PC := 324
318 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
319 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["mItemType"]
320 [-]: GETTABLE  R20 R6 K77   ; R20 := R6["mItemType"]
321 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1
324 [-]: FORLOOP   R15 318      ; R15 += R17; if R15 <= R16 then begin PC := 318; R18 := R15 end
325 [-]: NEWTABLE  R19 0 4      ; R19 := {}
326 [-]: SETTABLE  R19 K94 K95  ; R19["mClipName"] := "DetailedView.Panel.Preview.Mod"
327 [-]: SETTABLE  R19 K96 R7   ; R19["Card"] := R7
328 [-]: SETTABLE  R19 K85 K6   ; R19["mPolarity"] := 0
329 [-]: SETTABLE  R19 K97 R8   ; R19["mOwned"] := R8
330 [-]: SETTABLE  R1 K76 R19   ; R1["Mod"] := R19
331 [-]: SETTABLE  R1 K98 K99   ; R1["PreviewIconWidth"] := 347
332 [-]: SETTABLE  R1 K100 K101 ; R1["PreviewIconHeight"] := 236
333 [-]: GETTABLE  R20 R1 K19   ; R20 := R1["IsMod"]
334 [-]: TEST      R20 1        ; if R20 then PC := 388
335 [-]: JMP       388          ; PC := 388
336 [-]: GETTABLE  R20 R1 K20   ; R20 := R1["IsProfilePicture"]
337 [-]: TEST      R20 0        ; if not R20 then PC := 384
338 [-]: JMP       384          ; PC := 384
339 [-]: GETTABLE  R20 R1 K98   ; R20 := R1["PreviewIconWidth"]
340 [-]: SUB       R20 R20 K102 ; R20 := R20 - 2
341 [-]: SETTABLE  R1 K98 R20   ; R1["PreviewIconWidth"] := R20
342 [-]: GETTABLE  R20 R1 K100  ; R20 := R1["PreviewIconHeight"]
343 [-]: SUB       R20 R20 K102 ; R20 := R20 - 2
344 [-]: SETTABLE  R1 K100 R20  ; R1["PreviewIconHeight"] := R20
345 [-]: SELF      R20 R2 K67   ; R21 := R2; R20 := R2["0xF1A9732E"]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: SELF      R20 R20 K103 ; R21 := R20; R20 := R20["0x11FF52EA"]
348 [-]: CALL      R20 2 2      ; R20 := R20(R21)
349 [-]: GETTABLE  R21 R20 K104 ; R21 := R20["y"]
350 [-]: GETTABLE  R22 R1 K100  ; R22 := R1["PreviewIconHeight"]
351 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 364
352 [-]: JMP       364          ; PC := 364
353 [-]: GETUPVAL  R21 U3       ; R21 := U3
354 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xB57E56DF"]
355 [-]: GETTABLE  R22 R20 K105 ; R22 := R20["x"]
356 [-]: GETTABLE  R23 R1 K100  ; R23 := R1["PreviewIconHeight"]
357 [-]: GETTABLE  R24 R20 K104 ; R24 := R20["y"]
358 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
359 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
360 [-]: CALL      R21 2 2      ; R21 := R21(R22)
361 [-]: SETTABLE  R20 K105 R21 ; R20["x"] := R21
362 [-]: GETTABLE  R21 R1 K100  ; R21 := R1["PreviewIconHeight"]
363 [-]: SETTABLE  R20 K104 R21 ; R20["y"] := R21
364 [-]: GETTABLE  R21 R20 K105 ; R21 := R20["x"]
365 [-]: GETTABLE  R22 R1 K98   ; R22 := R1["PreviewIconWidth"]
366 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 379
367 [-]: JMP       379          ; PC := 379
368 [-]: GETUPVAL  R21 U3       ; R21 := U3
369 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["0xB57E56DF"]
370 [-]: GETTABLE  R22 R20 K104 ; R22 := R20["y"]
371 [-]: GETTABLE  R23 R1 K98   ; R23 := R1["PreviewIconWidth"]
372 [-]: GETTABLE  R24 R20 K105 ; R24 := R20["x"]
373 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
374 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
375 [-]: CALL      R21 2 2      ; R21 := R21(R22)
376 [-]: SETTABLE  R20 K104 R21 ; R20["y"] := R21
377 [-]: GETTABLE  R21 R1 K98   ; R21 := R1["PreviewIconWidth"]
378 [-]: SETTABLE  R20 K105 R21 ; R20["x"] := R21
379 [-]: GETTABLE  R21 R20 K105 ; R21 := R20["x"]
380 [-]: SETTABLE  R1 K98 R21   ; R1["PreviewIconWidth"] := R21
381 [-]: GETTABLE  R21 R20 K104 ; R21 := R20["y"]
382 [-]: SETTABLE  R1 K100 R21  ; R1["PreviewIconHeight"] := R21
383 [-]: JMP       388          ; PC := 388
384 [-]: GETTABLE  R21 R1 K62   ; R21 := R1["UseSquareIcon"]
385 [-]: TEST      R21 0        ; if not R21 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: SETTABLE  R1 K98 K106  ; R1["PreviewIconWidth"] := 238
388 [-]: GETTABLE  R21 R1 K76   ; R21 := R1["Mod"]
389 [-]: EQ        1 R21 K48    ; if R21 == nil then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: LOADK     R3 K3        ; R3 := ""
392 [-]: SETTABLE  R1 K2 R3     ; R1["ItemName"] := R3
393 [-]: GETUPVAL  R21 U8       ; R21 := U8
394 [-]: GETTABLE  R21 R21 K107 ; R21 := R21["mCategoryString"]
395 [-]: TEST      R21 1        ; if R21 then PC := 398
396 [-]: JMP       398          ; PC := 398
397 [-]: LOADK     R21 K108     ; R21 := "?"
398 [-]: GETUPVAL  R22 U9       ; R22 := U9
399 [-]: MOVE      R23 R2       ; R23 := R2
400 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
401 [-]: TEST      R22 0        ; if not R22 then PC := 408
402 [-]: JMP       408          ; PC := 408
403 [-]: MOVE      R24 R21      ; R24 := R21
404 [-]: LOADK     R25 K109     ; R25 := " ["
405 [-]: MOVE      R26 R22      ; R26 := R22
406 [-]: LOADK     R27 K110     ; R27 := "]"
407 [-]: CONCAT    R21 R24 R27  ; R21 := R24 .. R25 .. R26 .. R27
408 [-]: GETTABLE  R24 R1 K76   ; R24 := R1["Mod"]
409 [-]: EQ        1 R24 K48    ; if R24 == nil then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: LOADK     R21 K3       ; R21 := ""
412 [-]: SETTABLE  R1 K4 R21    ; R1["TypeText"] := R21
413 [-]: GETUPVAL  R24 U0       ; R24 := U0
414 [-]: GETTABLE  R24 R24 K111 ; R24 := R24["0xEEECC310"]
415 [-]: GETUPVAL  R25 U2       ; R25 := U2
416 [-]: GETUPVAL  R26 U7       ; R26 := U7
417 [-]: MOVE      R27 R2       ; R27 := R2
418 [-]: GETUPVAL  R28 U10      ; R28 := U10
419 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
420 [-]: GETUPVAL  R25 U8       ; R25 := U8
421 [-]: GETTABLE  R25 R25 K112 ; R25 := R25["mExternalProductPurchased"]
422 [-]: TEST      R25 0        ; if not R25 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADK     R24 K16      ; R24 := 1
425 [-]: SETTABLE  R1 K5 R24    ; R1["NumOwned"] := R24
426 [-]: GETUPVAL  R25 U0       ; R25 := U0
427 [-]: GETTABLE  R25 R25 K113 ; R25 := R25["0xF205C975"]
428 [-]: MOVE      R26 R2       ; R26 := R2
429 [-]: CALL      R25 2 2      ; R25 := R25(R26)
430 [-]: TEST      R25 0        ; if not R25 then PC := 436
431 [-]: JMP       436          ; PC := 436
432 [-]: GETUPVAL  R25 U8       ; R25 := U8
433 [-]: GETTABLE  R25 R25 K112 ; R25 := R25["mExternalProductPurchased"]
434 [-]: JMP       437          ; PC := 437
435 [-]: MOVE      R25 R0       ; R25 := R0
436 [-]: MOVE      R25 R1       ; R25 := R1
437 [-]: TEST      R25 0        ; if not R25 then PC := 461
438 [-]: JMP       461          ; PC := 461
439 [-]: GETTABLE  R26 R1 K5    ; R26 := R1["NumOwned"]
440 [-]: LT        0 K6 R26     ; if 0 >= R26 then PC := 461
441 [-]: JMP       461          ; PC := 461
442 [-]: GETTABLE  R26 R1 K40   ; R26 := R1["PrevInWishlist"]
443 [-]: TEST      R26 1        ; if R26 then PC := 461
444 [-]: JMP       461          ; PC := 461
445 [-]: GETTABLE  R26 R1 K42   ; R26 := R1["CurrInWishlist"]
446 [-]: TEST      R26 0        ; if not R26 then PC := 461
447 [-]: JMP       461          ; PC := 461
448 [-]: GETUPVAL  R26 U3       ; R26 := U3
449 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["0xC0F9C0F0"]
450 [-]: GETUPVAL  R27 U4       ; R27 := U4
451 [-]: GETTABLE  R28 R1 K38   ; R28 := R1["WishlistItem"]
452 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
453 [-]: EQ        1 R26 K45    ; if R26 == -1 then PC := 461
454 [-]: JMP       461          ; PC := 461
455 [-]: GETGLOBAL R27 K114     ; R27 := table
456 [-]: GETTABLE  R27 R27 K115 ; R27 := R27["0xCDB1FD5E"]
457 [-]: GETUPVAL  R28 U4       ; R28 := U4
458 [-]: MOVE      R29 R26      ; R29 := R26
459 [-]: CALL      R27 3 1      ; R27(R28,R29)
460 [-]: SETTABLE  R1 K42 K8    ; R1["CurrInWishlist"] := "0x0"
461 [-]: GETTABLE  R27 R1 K116  ; R27 := R1["Sale"]
462 [-]: TEST      R27 1        ; if R27 then PC := 469
463 [-]: JMP       469          ; PC := 469
464 [-]: GETUPVAL  R27 U0       ; R27 := U0
465 [-]: GETTABLE  R27 R27 K117 ; R27 := R27["0xF6769A9"]
466 [-]: MOVE      R28 R2       ; R28 := R2
467 [-]: CALL      R27 2 2      ; R27 := R27(R28)
468 [-]: SETTABLE  R1 K116 R27  ; R1["Sale"] := R27
469 [-]: GETUPVAL  R27 U0       ; R27 := U0
470 [-]: GETTABLE  R27 R27 K118 ; R27 := R27["0xC5BE56F"]
471 [-]: MOVE      R28 R2       ; R28 := R2
472 [-]: LOADNIL   R29 R29      ; R29 := nil
473 [-]: MOVE      R30 R0       ; R30 := R0
474 [-]: GETUPVAL  R31 U10      ; R31 := U10
475 [-]: CALL      R27 5 3      ; R27,R28 := R27(R28,R29,R30,R31)
476 [-]: GETUPVAL  R29 U0       ; R29 := U0
477 [-]: GETTABLE  R29 R29 K118 ; R29 := R29["0xC5BE56F"]
478 [-]: GETTABLE  R30 R1 K0    ; R30 := R1["StoreItem"]
479 [-]: LOADNIL   R31 R31      ; R31 := nil
480 [-]: MOVE      R32 R1       ; R32 := R1
481 [-]: GETUPVAL  R33 U10      ; R33 := U10
482 [-]: CALL      R29 5 3      ; R29,R30 := R29(R30,R31,R32,R33)
483 [-]: MOVE      R31 R0       ; R31 := R0
484 [-]: MOVE      R32 R0       ; R32 := R0
485 [-]: SELF      R33 R0 K119  ; R34 := R0; R33 := R0["0x80B2FD7B"]
486 [-]: MOVE      R35 R1       ; R35 := R1
487 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
488 [-]: LOADK     R34 K6       ; R34 := 0
489 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
490 [-]: TEST      R35 0        ; if not R35 then PC := 541
491 [-]: JMP       541          ; PC := 541
492 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
493 [-]: GETUPVAL  R36 U2       ; R36 := U2
494 [-]: CALL      R35 2 2      ; R35 := R35(R36)
495 [-]: TEST      R35 1        ; if R35 then PC := 541
496 [-]: JMP       541          ; PC := 541
497 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
498 [-]: GETTABLE  R35 R35 K120 ; R35 := R35["mDiscount"]
499 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 509
500 [-]: JMP       509          ; PC := 509
501 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
502 [-]: GETTABLE  R35 R35 K121 ; R35 := R35["mForcePlatSale"]
503 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
506 [-]: GETTABLE  R30 R35 K121 ; R30 := R35["mForcePlatSale"]
507 [-]: MOVE      R31 R1       ; R31 := R1
508 [-]: JMP       541          ; PC := 541
509 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
510 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 535
511 [-]: JMP       535          ; PC := 535
512 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
513 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["mBogoBuy"]
514 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 535
515 [-]: JMP       535          ; PC := 535
516 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
517 [-]: GETTABLE  R35 R35 K122 ; R35 := R35["mBogoBuy"]
518 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 535
519 [-]: JMP       535          ; PC := 535
520 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
521 [-]: GETTABLE  R35 R35 K123 ; R35 := R35["mBogoGet"]
522 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 535
523 [-]: JMP       535          ; PC := 535
524 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
525 [-]: GETTABLE  R35 R35 K123 ; R35 := R35["mBogoGet"]
526 [-]: LT        0 K6 R35     ; if 0 >= R35 then PC := 535
527 [-]: JMP       535          ; PC := 535
528 [-]: GETTABLE  R35 R1 K116  ; R35 := R1["Sale"]
529 [-]: GETTABLE  R35 R35 K123 ; R35 := R35["mBogoGet"]
530 [-]: GETTABLE  R36 R1 K116  ; R36 := R1["Sale"]
531 [-]: GETTABLE  R36 R36 K122 ; R36 := R36["mBogoBuy"]
532 [-]: DIV       R34 R35 R36  ; R34 := R35 / R36
533 [-]: MOVE      R32 R1       ; R32 := R1
534 [-]: JMP       541          ; PC := 541
535 [-]: EQ        0 R27 K6     ; if R27 ~= 0 then PC := 541
536 [-]: JMP       541          ; PC := 541
537 [-]: EQ        0 R28 K6     ; if R28 ~= 0 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: MOVE      R27 R29      ; R27 := R29
540 [-]: MOVE      R28 R30      ; R28 := R30
541 [-]: SETTABLE  R1 K124 R34  ; R1["BogoExtra"] := R34
542 [-]: SETTABLE  R1 K125 R31  ; R1["ShowSale"] := R31
543 [-]: SETTABLE  R1 K126 R32  ; R1["ShowBogo"] := R32
544 [-]: SETTABLE  R1 K127 R33  ; R1["ShowCoupon"] := R33
545 [-]: GETTABLE  R35 R1 K127  ; R35 := R1["ShowCoupon"]
546 [-]: TEST      R35 0        ; if not R35 then PC := 585
547 [-]: JMP       585          ; PC := 585
548 [-]: GETUPVAL  R35 U0       ; R35 := U0
549 [-]: GETTABLE  R35 R35 K129 ; R35 := R35["0x5E05D17A"]
550 [-]: SELF      R36 R2 K30   ; R37 := R2; R36 := R2["0x8292A1EF"]
551 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
552 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
553 [-]: SETTABLE  R1 K128 R35  ; R1["CouponName"] := R35
554 [-]: GETTABLE  R35 R1 K130  ; R35 := R1["IsDiscordPlat"]
555 [-]: TEST      R35 0        ; if not R35 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: GETUPVAL  R35 U3       ; R35 := U3
558 [-]: GETTABLE  R35 R35 K132 ; R35 := R35["0x7E197415"]
559 [-]: GETTABLE  R36 R1 K133  ; R36 := R1["Coupon"]
560 [-]: GETTABLE  R36 R36 K134 ; R36 := R36["mAmount"]
561 [-]: MUL       R36 R36 K57  ; R36 := R36 * 100
562 [-]: CALL      R35 2 2      ; R35 := R35(R36)
563 [-]: LOADK     R36 K58      ; R36 := "%"
564 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
565 [-]: SETTABLE  R1 K131 R35  ; R1["CouponDiscountText"] := R35
566 [-]: JMP       585          ; PC := 585
567 [-]: GETUPVAL  R35 U3       ; R35 := U3
568 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["0xF81722A2"]
569 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 572
570 [-]: JMP       572          ; PC := 572
571 [-]: MOVE      R36 R0       ; R36 := R0
572 [-]: MOVE      R36 R1       ; R36 := R1
573 [-]: LOADK     R37 K135     ; R37 := "<CREDITS>"
574 [-]: LOADK     R38 K136     ; R38 := "<PLATINUM_CREDITS>"
575 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
576 [-]: GETUPVAL  R36 U3       ; R36 := U3
577 [-]: GETTABLE  R36 R36 K132 ; R36 := R36["0x7E197415"]
578 [-]: GETTABLE  R37 R1 K133  ; R37 := R1["Coupon"]
579 [-]: GETTABLE  R37 R37 K134 ; R37 := R37["mAmount"]
580 [-]: MUL       R37 R37 K57  ; R37 := R37 * 100
581 [-]: CALL      R36 2 2      ; R36 := R36(R37)
582 [-]: LOADK     R37 K58      ; R37 := "%"
583 [-]: CONCAT    R35 R35 R37  ; R35 := R35 .. R36 .. R37
584 [-]: SETTABLE  R1 K131 R35  ; R1["CouponDiscountText"] := R35
585 [-]: GETTABLE  R35 R1 K137  ; R35 := R1["PremiumPriceOverride"]
586 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 589
587 [-]: JMP       589          ; PC := 589
588 [-]: GETTABLE  R28 R1 K137  ; R28 := R1["PremiumPriceOverride"]
589 [-]: GETTABLE  R35 R1 K138  ; R35 := R1["RegularPriceOverride"]
590 [-]: EQ        1 R35 K48    ; if R35 == nil then PC := 593
591 [-]: JMP       593          ; PC := 593
592 [-]: GETTABLE  R27 R1 K138  ; R27 := R1["RegularPriceOverride"]
593 [-]: MOVE      R35 R30      ; R35 := R30
594 [-]: LOADK     R36 K139     ; R36 := "<p><font color=\"#FFFFFF\">"
595 [-]: SELF      R37 R2 K140  ; R38 := R2; R37 := R2["0xC5349ED"]
596 [-]: CALL      R37 2 2      ; R37 := R37(R38)
597 [-]: TEST      R37 0        ; if not R37 then PC := 668
598 [-]: JMP       668          ; PC := 668
599 [-]: SELF      R37 R2 K30   ; R38 := R2; R37 := R2["0x8292A1EF"]
600 [-]: CALL      R37 2 2      ; R37 := R37(R38)
601 [-]: GETGLOBAL R38 K31      ; R38 := Engine
602 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["Item_AvatarImage"]
603 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 668
604 [-]: JMP       668          ; PC := 668
605 [-]: GETTABLE  R37 R1 K141  ; R37 := R1["DescOverride"]
606 [-]: EQ        1 R37 K48    ; if R37 == nil then PC := 612
607 [-]: JMP       612          ; PC := 612
608 [-]: MOVE      R37 R36      ; R37 := R36
609 [-]: GETTABLE  R38 R1 K141  ; R38 := R1["DescOverride"]
610 [-]: CONCAT    R36 R37 R38  ; R36 := R37 .. R38
611 [-]: JMP       623          ; PC := 623
612 [-]: MOVE      R37 R36      ; R37 := R36
613 [-]: GETGLOBAL R38 K35      ; R38 := mMovie
614 [-]: SELF      R38 R38 K59  ; R39 := R38; R38 := R38["0x5DB0BD4"]
615 [-]: GETGLOBAL R40 K23      ; R40 := 0x9FAED6BC
616 [-]: SELF      R41 R2 K142  ; R42 := R2; R41 := R2["0x42300EB5"]
617 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
618 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
619 [-]: SELF      R41 R2 K143  ; R42 := R2; R41 := R2["0x609B204"]
620 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
621 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
622 [-]: CONCAT    R36 R37 R38  ; R36 := R37 .. R38
623 [-]: MOVE      R37 R36      ; R37 := R36
624 [-]: LOADK     R38 K144     ; R38 := "<br><br>"
625 [-]: CONCAT    R36 R37 R38  ; R36 := R37 .. R38
626 [-]: GETUPVAL  R37 U0       ; R37 := U0
627 [-]: GETTABLE  R37 R37 K118 ; R37 := R37["0xC5BE56F"]
628 [-]: MOVE      R38 R2       ; R38 := R2
629 [-]: CALL      R37 2 3      ; R37,R38 := R37(R38)
630 [-]: GETUPVAL  R39 U0       ; R39 := U0
631 [-]: GETTABLE  R39 R39 K145 ; R39 := R39["0x32D02883"]
632 [-]: CALL      R39 1 2      ; R39 := R39()
633 [-]: TEST      R39 0        ; if not R39 then PC := 658
634 [-]: JMP       658          ; PC := 658
635 [-]: LT        1 K6 R37     ; if 0 < R37 then PC := 639
636 [-]: JMP       639          ; PC := 639
637 [-]: LT        0 K6 R38     ; if 0 >= R38 then PC := 658
638 [-]: JMP       658          ; PC := 658
639 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 658
642 [-]: JMP       658          ; PC := 658
643 [-]: EQ        0 R37 R27    ; if R37 ~= R27 then PC := 647
644 [-]: JMP       647          ; PC := 647
645 [-]: EQ        1 R38 R28    ; if R38 == R28 then PC := 658
646 [-]: JMP       658          ; PC := 658
647 [-]: MOVE      R39 R36      ; R39 := R36
648 [-]: GETGLOBAL R40 K35      ; R40 := mMovie
649 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40["0x5DB0BD4"]
650 [-]: LOADK     R42 K146     ; R42 := "/Lotus/Language/Menu/Store_ProratedBundle"
651 [-]: MOVE      R43 R0       ; R43 := R0
652 [-]: NEWTABLE  R44 0 1      ; R44 := {}
653 [-]: SETTABLE  R44 K147 R38 ; R44["PRICE"] := R38
654 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
655 [-]: LOADK     R41 K144     ; R41 := "<br><br>"
656 [-]: CONCAT    R36 R39 R41  ; R36 := R39 .. R40 .. R41
657 [-]: MOVE      R35 R38      ; R35 := R38
658 [-]: MOVE      R39 R36      ; R39 := R36
659 [-]: GETUPVAL  R40 U1       ; R40 := U1
660 [-]: GETTABLE  R40 R40 K148 ; R40 := R40["0x68FFF06A"]
661 [-]: GETGLOBAL R41 K35      ; R41 := mMovie
662 [-]: MOVE      R42 R2       ; R42 := R2
663 [-]: GETUPVAL  R43 U10      ; R43 := U10
664 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
665 [-]: LOADK     R41 K149     ; R41 := "</p>"
666 [-]: CONCAT    R36 R39 R41  ; R36 := R39 .. R40 .. R41
667 [-]: JMP       800          ; PC := 800
668 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
669 [-]: SELF      R40 R2 K53   ; R41 := R2; R40 := R2["0x3077BE70"]
670 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
671 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
672 [-]: TEST      R39 1        ; if R39 then PC := 690
673 [-]: JMP       690          ; PC := 690
674 [-]: SELF      R39 R2 K53   ; R40 := R2; R39 := R2["0x3077BE70"]
675 [-]: CALL      R39 2 2      ; R39 := R39(R40)
676 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39["0x8B598ED4"]
677 [-]: GETGLOBAL R41 K150     ; R41 := gVoidProjectionItemType
678 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
679 [-]: TEST      R39 0        ; if not R39 then PC := 690
680 [-]: JMP       690          ; PC := 690
681 [-]: MOVE      R39 R36      ; R39 := R36
682 [-]: GETUPVAL  R40 U1       ; R40 := U1
683 [-]: GETTABLE  R40 R40 K151 ; R40 := R40["0x981997E4"]
684 [-]: GETGLOBAL R41 K35      ; R41 := mMovie
685 [-]: MOVE      R42 R2       ; R42 := R2
686 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
687 [-]: LOADK     R41 K152     ; R41 := "</font></p>"
688 [-]: CONCAT    R36 R39 R41  ; R36 := R39 .. R40 .. R41
689 [-]: JMP       800          ; PC := 800
690 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
691 [-]: SELF      R40 R2 K53   ; R41 := R2; R40 := R2["0x3077BE70"]
692 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
693 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
694 [-]: TEST      R39 1        ; if R39 then PC := 737
695 [-]: JMP       737          ; PC := 737
696 [-]: SELF      R39 R2 K53   ; R40 := R2; R39 := R2["0x3077BE70"]
697 [-]: CALL      R39 2 2      ; R39 := R39(R40)
698 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39["0x8B598ED4"]
699 [-]: GETTABLE  R41 R0 K153  ; R41 := R0["ItemTypes"]
700 [-]: GETTABLE  R41 R41 K154 ; R41 := R41["enhancementType"]
701 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
702 [-]: TEST      R39 0        ; if not R39 then PC := 737
703 [-]: JMP       737          ; PC := 737
704 [-]: GETGLOBAL R39 K79      ; R39 := 0x7C282057
705 [-]: SELF      R40 R2 K53   ; R41 := R2; R40 := R2["0x3077BE70"]
706 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
707 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
708 [-]: GETGLOBAL R40 K35      ; R40 := mMovie
709 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40["0x5DB0BD4"]
710 [-]: SELF      R42 R39 K142 ; R43 := R39; R42 := R39["0x42300EB5"]
711 [-]: CALL      R42 2 2      ; R42 := R42(R43)
712 [-]: SELF      R42 R42 K155 ; R43 := R42; R42 := R42["0x5EC7A3D2"]
713 [-]: CALL      R42 2 2      ; R42 := R42(R43)
714 [-]: MOVE      R43 R0       ; R43 := R0
715 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
716 [-]: GETGLOBAL R41 K156     ; R41 := string
717 [-]: GETTABLE  R41 R41 K157 ; R41 := R41["0xC6772A8A"]
718 [-]: MOVE      R42 R40      ; R42 := R40
719 [-]: CALL      R41 2 2      ; R41 := R41(R42)
720 [-]: LT        0 K6 R41     ; if 0 >= R41 then PC := 726
721 [-]: JMP       726          ; PC := 726
722 [-]: MOVE      R41 R36      ; R41 := R36
723 [-]: MOVE      R42 R40      ; R42 := R40
724 [-]: LOADK     R43 K158     ; R43 := "<br>"
725 [-]: CONCAT    R36 R41 R43  ; R36 := R41 .. R42 .. R43
726 [-]: MOVE      R41 R36      ; R41 := R36
727 [-]: GETUPVAL  R42 U1       ; R42 := U1
728 [-]: GETTABLE  R42 R42 K159 ; R42 := R42["0x919B226D"]
729 [-]: GETGLOBAL R43 K35      ; R43 := mMovie
730 [-]: MOVE      R44 R2       ; R44 := R2
731 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
732 [-]: CONCAT    R36 R41 R42  ; R36 := R41 .. R42
733 [-]: MOVE      R41 R36      ; R41 := R36
734 [-]: LOADK     R42 K152     ; R42 := "</font></p>"
735 [-]: CONCAT    R36 R41 R42  ; R36 := R41 .. R42
736 [-]: JMP       800          ; PC := 800
737 [-]: SELF      R41 R2 K30   ; R42 := R2; R41 := R2["0x8292A1EF"]
738 [-]: CALL      R41 2 2      ; R41 := R41(R42)
739 [-]: GETGLOBAL R42 K31      ; R42 := Engine
740 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["Item_AvatarImage"]
741 [-]: EQ        1 R41 R42    ; if R41 == R42 then PC := 800
742 [-]: JMP       800          ; PC := 800
743 [-]: LOADK     R41 K3       ; R41 := ""
744 [-]: GETTABLE  R42 R1 K141  ; R42 := R1["DescOverride"]
745 [-]: EQ        1 R42 K48    ; if R42 == nil then PC := 749
746 [-]: JMP       749          ; PC := 749
747 [-]: GETTABLE  R41 R1 K141  ; R41 := R1["DescOverride"]
748 [-]: JMP       790          ; PC := 790
749 [-]: GETTABLE  R42 R1 K160  ; R42 := R1["UseLongDesc"]
750 [-]: TEST      R42 0        ; if not R42 then PC := 762
751 [-]: JMP       762          ; PC := 762
752 [-]: SELF      R42 R2 K161  ; R43 := R2; R42 := R2["0xC8F34130"]
753 [-]: CALL      R42 2 2      ; R42 := R42(R43)
754 [-]: SELF      R42 R42 K162 ; R43 := R42; R42 := R42["0x315E860F"]
755 [-]: CALL      R42 2 2      ; R42 := R42(R43)
756 [-]: TEST      R42 0        ; if not R42 then PC := 762
757 [-]: JMP       762          ; PC := 762
758 [-]: SELF      R42 R2 K161  ; R43 := R2; R42 := R2["0xC8F34130"]
759 [-]: CALL      R42 2 2      ; R42 := R42(R43)
760 [-]: MOVE      R41 R42      ; R41 := R42
761 [-]: JMP       790          ; PC := 790
762 [-]: GETGLOBAL R42 K23      ; R42 := 0x9FAED6BC
763 [-]: SELF      R43 R2 K163  ; R44 := R2; R43 := R2["0xC19A87A9"]
764 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
765 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
766 [-]: MOVE      R41 R42      ; R41 := R42
767 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
768 [-]: MOVE      R43 R41      ; R43 := R41
769 [-]: CALL      R42 2 2      ; R42 := R42(R43)
770 [-]: TEST      R42 1        ; if R42 then PC := 774
771 [-]: JMP       774          ; PC := 774
772 [-]: EQ        0 R41 K3     ; if R41 ~= "" then PC := 790
773 [-]: JMP       790          ; PC := 790
774 [-]: GETUPVAL  R42 U3       ; R42 := U3
775 [-]: GETTABLE  R42 R42 K43  ; R42 := R42["0xF81722A2"]
776 [-]: GETGLOBAL R43 K23      ; R43 := 0x9FAED6BC
777 [-]: SELF      R44 R2 K164  ; R45 := R2; R44 := R2["0xDAE0FAD5"]
778 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
779 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
780 [-]: EQ        0 R43 K3     ; if R43 ~= "" then PC := 783
781 [-]: JMP       783          ; PC := 783
782 [-]: MOVE      R43 R0       ; R43 := R0
783 [-]: MOVE      R43 R1       ; R43 := R1
784 [-]: SELF      R44 R2 K164  ; R45 := R2; R44 := R2["0xDAE0FAD5"]
785 [-]: CALL      R44 2 2      ; R44 := R44(R45)
786 [-]: SELF      R45 R2 K142  ; R46 := R2; R45 := R2["0x42300EB5"]
787 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
788 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
789 [-]: MOVE      R41 R42      ; R41 := R42
790 [-]: MOVE      R42 R36      ; R42 := R36
791 [-]: GETGLOBAL R43 K35      ; R43 := mMovie
792 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x5DB0BD4"]
793 [-]: GETGLOBAL R45 K23      ; R45 := 0x9FAED6BC
794 [-]: MOVE      R46 R41      ; R46 := R41
795 [-]: CALL      R45 2 2      ; R45 := R45(R46)
796 [-]: MOVE      R46 R1       ; R46 := R1
797 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
798 [-]: LOADK     R44 K165     ; R44 := "<br></font></p>"
799 [-]: CONCAT    R36 R42 R44  ; R36 := R42 .. R43 .. R44
800 [-]: GETTABLE  R42 R1 K166  ; R42 := R1["AdditionalDesc"]
801 [-]: EQ        1 R42 K48    ; if R42 == nil then PC := 812
802 [-]: JMP       812          ; PC := 812
803 [-]: GETGLOBAL R42 K156     ; R42 := string
804 [-]: GETTABLE  R42 R42 K157 ; R42 := R42["0xC6772A8A"]
805 [-]: GETTABLE  R43 R1 K166  ; R43 := R1["AdditionalDesc"]
806 [-]: CALL      R42 2 2      ; R42 := R42(R43)
807 [-]: LT        0 K6 R42     ; if 0 >= R42 then PC := 812
808 [-]: JMP       812          ; PC := 812
809 [-]: MOVE      R42 R36      ; R42 := R36
810 [-]: GETTABLE  R43 R1 K166  ; R43 := R1["AdditionalDesc"]
811 [-]: CONCAT    R36 R42 R43  ; R36 := R42 .. R43
812 [-]: GETGLOBAL R42 K156     ; R42 := string
813 [-]: GETTABLE  R42 R42 K157 ; R42 := R42["0xC6772A8A"]
814 [-]: MOVE      R43 R36      ; R43 := R36
815 [-]: CALL      R42 2 2      ; R42 := R42(R43)
816 [-]: EQ        0 R42 K6     ; if R42 ~= 0 then PC := 826
817 [-]: JMP       826          ; PC := 826
818 [-]: LOADK     R42 K167     ; R42 := "<p><font >"
819 [-]: GETGLOBAL R43 K35      ; R43 := mMovie
820 [-]: SELF      R43 R43 K59  ; R44 := R43; R43 := R43["0x5DB0BD4"]
821 [-]: LOADK     R45 K168     ; R45 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
822 [-]: MOVE      R46 R0       ; R46 := R0
823 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
824 [-]: LOADK     R44 K165     ; R44 := "<br></font></p>"
825 [-]: CONCAT    R36 R42 R44  ; R36 := R42 .. R43 .. R44
826 [-]: MOVE      R42 R36      ; R42 := R36
827 [-]: GETUPVAL  R43 U1       ; R43 := U1
828 [-]: GETTABLE  R43 R43 K169 ; R43 := R43["0xC08BE0C2"]
829 [-]: GETGLOBAL R44 K35      ; R44 := mMovie
830 [-]: MOVE      R45 R2       ; R45 := R2
831 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
832 [-]: CONCAT    R36 R42 R43  ; R36 := R42 .. R43
833 [-]: GETTABLE  R42 R1 K170  ; R42 := R1["CanPurchaseOverride"]
834 [-]: EQ        1 R42 K48    ; if R42 == nil then PC := 842
835 [-]: JMP       842          ; PC := 842
836 [-]: GETTABLE  R42 R1 K170  ; R42 := R1["CanPurchaseOverride"]
837 [-]: EQ        0 R42 K8     ; if R42 ~= "0x0" then PC := 842
838 [-]: JMP       842          ; PC := 842
839 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
840 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
841 [-]: JMP       872          ; PC := 872
842 [-]: TEST      R31 1        ; if R31 then PC := 853
843 [-]: JMP       853          ; PC := 853
844 [-]: GETTABLE  R42 R1 K171  ; R42 := R1["SpecialPrice"]
845 [-]: EQ        1 R42 K48    ; if R42 == nil then PC := 850
846 [-]: JMP       850          ; PC := 850
847 [-]: GETTABLE  R42 R1 K171  ; R42 := R1["SpecialPrice"]
848 [-]: LT        1 K6 R42     ; if 0 < R42 then PC := 853
849 [-]: JMP       853          ; PC := 853
850 [-]: GETTABLE  R42 R1 K172  ; R42 := R1["ItemPrices"]
851 [-]: EQ        1 R42 K48    ; if R42 == nil then PC := 859
852 [-]: JMP       859          ; PC := 859
853 [-]: GETTABLE  R42 R1 K25   ; R42 := R1["IsExternalProduct"]
854 [-]: TEST      R42 1        ; if R42 then PC := 859
855 [-]: JMP       859          ; PC := 859
856 [-]: GETTABLE  R42 R1 K173  ; R42 := R1["IsReward"]
857 [-]: MOVE      R42 R42      ; R42 := R42
858 [-]: JMP       861          ; PC := 861
859 [-]: MOVE      R42 R0       ; R42 := R0
860 [-]: MOVE      R42 R1       ; R42 := R1
861 [-]: SETTABLE  R1 K7 R42    ; R1["HasSpecialPrice"] := R42
862 [-]: GETTABLE  R42 R1 K25   ; R42 := R1["IsExternalProduct"]
863 [-]: TEST      R42 1        ; if R42 then PC := 871
864 [-]: JMP       871          ; PC := 871
865 [-]: LT        1 K6 R28     ; if 0 < R28 then PC := 870
866 [-]: JMP       870          ; PC := 870
867 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 870
868 [-]: JMP       870          ; PC := 870
869 [-]: MOVE      R42 R0       ; R42 := R0
870 [-]: MOVE      R42 R1       ; R42 := R1
871 [-]: SETTABLE  R1 K9 R42    ; R1["HasRegularPrice"] := R42
872 [-]: GETTABLE  R42 R1 K7    ; R42 := R1["HasSpecialPrice"]
873 [-]: TEST      R42 0        ; if not R42 then PC := 880
874 [-]: JMP       880          ; PC := 880
875 [-]: GETTABLE  R42 R1 K9    ; R42 := R1["HasRegularPrice"]
876 [-]: TEST      R42 0        ; if not R42 then PC := 880
877 [-]: JMP       880          ; PC := 880
878 [-]: GETTABLE  R42 R1 K25   ; R42 := R1["IsExternalProduct"]
879 [-]: MOVE      R42 R42      ; R42 := R42
880 [-]: NEWTABLE  R43 0 0      ; R43 := {}
881 [-]: SETTABLE  R1 K174 R43  ; R1["SpecialPriceInfo"] := R43
882 [-]: GETTABLE  R43 R1 K7    ; R43 := R1["HasSpecialPrice"]
883 [-]: TEST      R43 0        ; if not R43 then PC := 1099
884 [-]: JMP       1099         ; PC := 1099
885 [-]: LOADK     R43 K3       ; R43 := ""
886 [-]: LOADK     R44 K3       ; R44 := ""
887 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
888 [-]: GETTABLE  R47 R1 K25   ; R47 := R1["IsExternalProduct"]
889 [-]: TEST      R47 0        ; if not R47 then PC := 904
890 [-]: JMP       904          ; PC := 904
891 [-]: GETGLOBAL R47 K1       ; R47 := 0x400E7765
892 [-]: GETUPVAL  R48 U2       ; R48 := U2
893 [-]: CALL      R47 2 2      ; R47 := R47(R48)
894 [-]: TEST      R47 1        ; if R47 then PC := 1033
895 [-]: JMP       1033         ; PC := 1033
896 [-]: GETUPVAL  R47 U2       ; R47 := U2
897 [-]: SELF      R47 R47 K175 ; R48 := R47; R47 := R47["0x61D6D605"]
898 [-]: GETTABLE  R49 R1 K0    ; R49 := R1["StoreItem"]
899 [-]: SELF      R49 R49 K26  ; R50 := R49; R49 := R49["0x1170584F"]
900 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
901 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
902 [-]: MOVE      R44 R47      ; R44 := R47
903 [-]: JMP       1033         ; PC := 1033
904 [-]: TEST      R31 0        ; if not R31 then PC := 922
905 [-]: JMP       922          ; PC := 922
906 [-]: GETUPVAL  R47 U3       ; R47 := U3
907 [-]: GETTABLE  R47 R47 K43  ; R47 := R47["0xF81722A2"]
908 [-]: LT        1 K6 R29     ; if 0 < R29 then PC := 911
909 [-]: JMP       911          ; PC := 911
910 [-]: MOVE      R48 R0       ; R48 := R0
911 [-]: MOVE      R48 R1       ; R48 := R1
912 [-]: MOVE      R49 R29      ; R49 := R29
913 [-]: MOVE      R50 R30      ; R50 := R30
914 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
915 [-]: MOVE      R45 R47      ; R45 := R47
916 [-]: GETUPVAL  R47 U3       ; R47 := U3
917 [-]: GETTABLE  R47 R47 K132 ; R47 := R47["0x7E197415"]
918 [-]: MOVE      R48 R45      ; R48 := R45
919 [-]: CALL      R47 2 2      ; R47 := R47(R48)
920 [-]: MOVE      R44 R47      ; R44 := R47
921 [-]: JMP       1033         ; PC := 1033
922 [-]: GETTABLE  R47 R1 K172  ; R47 := R1["ItemPrices"]
923 [-]: EQ        1 R47 K48    ; if R47 == nil then PC := 1027
924 [-]: JMP       1027         ; PC := 1027
925 [-]: LOADK     R44 K139     ; R44 := "<p><font color=\"#FFFFFF\">"
926 [-]: LOADK     R47 K16      ; R47 := 1
927 [-]: GETTABLE  R48 R1 K172  ; R48 := R1["ItemPrices"]
928 [-]: LEN       R48 R48      ; R48 := # R48
929 [-]: LOADK     R49 K16      ; R49 := 1
930 [-]: FORPREP   R47 1022     ; R47 -= R49; PC := 1022
931 [-]: GETTABLE  R51 R1 K172  ; R51 := R1["ItemPrices"]
932 [-]: GETTABLE  R51 R51 R50  ; R51 := R51[R50]
933 [-]: GETGLOBAL R52 K79      ; R52 := 0x7C282057
934 [-]: GETTABLE  R53 R51 K77  ; R53 := R51["mItemType"]
935 [-]: CALL      R52 2 2      ; R52 := R52(R53)
936 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
937 [-]: MOVE      R54 R52      ; R54 := R52
938 [-]: CALL      R53 2 2      ; R53 := R53(R54)
939 [-]: TEST      R53 1        ; if R53 then PC := 1022
940 [-]: JMP       1022         ; PC := 1022
941 [-]: GETUPVAL  R53 U0       ; R53 := U0
942 [-]: GETTABLE  R53 R53 K176 ; R53 := R53["0x8DDCFB59"]
943 [-]: GETUPVAL  R54 U10      ; R54 := U10
944 [-]: GETTABLE  R55 R51 K77  ; R55 := R51["mItemType"]
945 [-]: SELF      R55 R55 K24  ; R56 := R55; R55 := R55["0x1B252E3C"]
946 [-]: CALL      R55 2 2      ; R55 := R55(R56)
947 [-]: CLOSURE   R56 0        ; R56 := closure(Function #58.15.1)
948 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
949 [-]: LOADK     R54 K6       ; R54 := 0
950 [-]: TEST      R53 0        ; if not R53 then PC := 973
951 [-]: JMP       973          ; PC := 973
952 [-]: GETTABLE  R55 R53 K16  ; R55 := R53[1]
953 [-]: GETTABLE  R56 R53 K102 ; R56 := R53[2]
954 [-]: LOADK     R57 K16      ; R57 := 1
955 [-]: FORPREP   R55 972      ; R55 -= R57; PC := 972
956 [-]: GETUPVAL  R59 U10      ; R59 := U10
957 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
958 [-]: GETTABLE  R59 R59 K177 ; R59 := R59["count"]
959 [-]: TEST      R59 0        ; if not R59 then PC := 966
960 [-]: JMP       966          ; PC := 966
961 [-]: GETUPVAL  R59 U10      ; R59 := U10
962 [-]: GETTABLE  R59 R59 R58  ; R59 := R59[R58]
963 [-]: GETTABLE  R59 R59 K177 ; R59 := R59["count"]
964 [-]: ADD       R54 R54 R59  ; R54 := R54 + R59
965 [-]: JMP       972          ; PC := 972
966 [-]: GETGLOBAL R59 K178     ; R59 := math
967 [-]: GETTABLE  R59 R59 K179 ; R59 := R59["0x65F9712A"]
968 [-]: ADD       R60 R54 K16  ; R60 := R54 + 1
969 [-]: LOADK     R61 K16      ; R61 := 1
970 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
971 [-]: MOVE      R54 R59      ; R54 := R59
972 [-]: FORLOOP   R55 956      ; R55 += R57; if R55 <= R56 then begin PC := 956; R58 := R55 end
973 [-]: GETUPVAL  R59 U3       ; R59 := U3
974 [-]: GETTABLE  R59 R59 K43  ; R59 := R59["0xF81722A2"]
975 [-]: GETTABLE  R60 R51 K80  ; R60 := R51["mItemCount"]
976 [-]: LE        1 R60 R54    ; if R60 <= R54 then PC := 979
977 [-]: JMP       979          ; PC := 979
978 [-]: MOVE      R60 R0       ; R60 := R0
979 [-]: MOVE      R60 R1       ; R60 := R1
980 [-]: LOADK     R61 K180     ; R61 := "#FFFFFF"
981 [-]: LOADK     R62 K181     ; R62 := "#BBBBBB"
982 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
983 [-]: MOVE      R60 R44      ; R60 := R44
984 [-]: LOADK     R61 K182     ; R61 := "<font color=\""
985 [-]: MOVE      R62 R59      ; R62 := R59
986 [-]: LOADK     R63 K183     ; R63 := "\">"
987 [-]: GETUPVAL  R64 U3       ; R64 := U3
988 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["0x7E197415"]
989 [-]: GETGLOBAL R65 K178     ; R65 := math
990 [-]: GETTABLE  R65 R65 K179 ; R65 := R65["0x65F9712A"]
991 [-]: MOVE      R66 R54      ; R66 := R54
992 [-]: GETTABLE  R67 R51 K80  ; R67 := R51["mItemCount"]
993 [-]: CALL      R65 3 0      ; R65,... := R65(R66,R67)
994 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
995 [-]: LOADK     R65 K184     ; R65 := "/"
996 [-]: GETUPVAL  R66 U3       ; R66 := U3
997 [-]: GETTABLE  R66 R66 K132 ; R66 := R66["0x7E197415"]
998 [-]: GETTABLE  R67 R51 K80  ; R67 := R51["mItemCount"]
999 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1000 [-]: LOADK     R67 K185     ; R67 := " "
1001 [-]: GETGLOBAL R68 K186     ; R68 := 0xD26C89A0
1002 [-]: GETGLOBAL R69 K35      ; R69 := mMovie
1003 [-]: SELF      R69 R69 K59  ; R70 := R69; R69 := R69["0x5DB0BD4"]
1004 [-]: SELF      R71 R52 K187 ; R72 := R52; R71 := R52["0x616C74B6"]
1005 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1006 [-]: SELF      R71 R71 K155 ; R72 := R71; R71 := R71["0x5EC7A3D2"]
1007 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1008 [-]: MOVE      R72 R0       ; R72 := R0
1009 [-]: CALL      R69 4 0      ; R69,... := R69(R70,R71,R72)
1010 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1011 [-]: CONCAT    R44 R60 R68  ; R44 := R60 .. R61 .. R62 .. R63 .. R64 .. R65 .. R66 .. R67 .. R68
1012 [-]: GETTABLE  R60 R1 K172  ; R60 := R1["ItemPrices"]
1013 [-]: LEN       R60 R60      ; R60 := # R60
1014 [-]: EQ        1 R50 R60    ; if R50 == R60 then PC := 1019
1015 [-]: JMP       1019         ; PC := 1019
1016 [-]: MOVE      R60 R44      ; R60 := R44
1017 [-]: LOADK     R61 K158     ; R61 := "<br>"
1018 [-]: CONCAT    R44 R60 R61  ; R44 := R60 .. R61
1019 [-]: MOVE      R60 R44      ; R60 := R44
1020 [-]: LOADK     R61 K188     ; R61 := "</font>"
1021 [-]: CONCAT    R44 R60 R61  ; R44 := R60 .. R61
1022 [-]: FORLOOP   R47 931      ; R47 += R49; if R47 <= R48 then begin PC := 931; R50 := R47 end
1023 [-]: MOVE      R60 R44      ; R60 := R44
1024 [-]: LOADK     R61 K152     ; R61 := "</font></p>"
1025 [-]: CONCAT    R44 R60 R61  ; R44 := R60 .. R61
1026 [-]: JMP       1032         ; PC := 1032
1027 [-]: GETUPVAL  R60 U3       ; R60 := U3
1028 [-]: GETTABLE  R60 R60 K132 ; R60 := R60["0x7E197415"]
1029 [-]: GETTABLE  R61 R1 K171  ; R61 := R1["SpecialPrice"]
1030 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1031 [-]: MOVE      R44 R60      ; R44 := R60
1032 [-]: GETTABLE  R45 R1 K171  ; R45 := R1["SpecialPrice"]
1033 [-]: GETTABLE  R60 R1 K189  ; R60 := R1["SpecialPriceIconTag"]
1034 [-]: EQ        1 R60 K48    ; if R60 == nil then PC := 1056
1035 [-]: JMP       1056         ; PC := 1056
1036 [-]: GETGLOBAL R60 K35      ; R60 := mMovie
1037 [-]: SELF      R60 R60 K59  ; R61 := R60; R60 := R60["0x5DB0BD4"]
1038 [-]: GETTABLE  R62 R1 K189  ; R62 := R1["SpecialPriceIconTag"]
1039 [-]: MOVE      R63 R1       ; R63 := R1
1040 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1041 [-]: MOVE      R43 R60      ; R43 := R60
1042 [-]: GETTABLE  R60 R1 K189  ; R60 := R1["SpecialPriceIconTag"]
1043 [-]: EQ        0 R60 K190   ; if R60 ~= "<REPUTATION>" then PC := 1050
1044 [-]: JMP       1050         ; PC := 1050
1045 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1046 [-]: SETTABLE  R60 K191 K192; R60["CurrencyXOverride"] := 13
1047 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1048 [-]: SETTABLE  R60 K193 K6  ; R60["CurrencyYOverride"] := 0
1049 [-]: JMP       1072         ; PC := 1072
1050 [-]: GETTABLE  R60 R1 K189  ; R60 := R1["SpecialPriceIconTag"]
1051 [-]: EQ        0 R60 K194   ; if R60 ~= "<PRIME_BUCKS>" then PC := 1072
1052 [-]: JMP       1072         ; PC := 1072
1053 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1054 [-]: SETTABLE  R60 K193 K195; R60["CurrencyYOverride"] := -2
1055 [-]: JMP       1072         ; PC := 1072
1056 [-]: TEST      R31 0        ; if not R31 then PC := 1072
1057 [-]: JMP       1072         ; PC := 1072
1058 [-]: GETGLOBAL R60 K35      ; R60 := mMovie
1059 [-]: SELF      R60 R60 K59  ; R61 := R60; R60 := R60["0x5DB0BD4"]
1060 [-]: GETUPVAL  R62 U3       ; R62 := U3
1061 [-]: GETTABLE  R62 R62 K43  ; R62 := R62["0xF81722A2"]
1062 [-]: LT        1 K6 R29     ; if 0 < R29 then PC := 1065
1063 [-]: JMP       1065         ; PC := 1065
1064 [-]: MOVE      R63 R0       ; R63 := R0
1065 [-]: MOVE      R63 R1       ; R63 := R1
1066 [-]: LOADK     R64 K135     ; R64 := "<CREDITS>"
1067 [-]: LOADK     R65 K136     ; R65 := "<PLATINUM_CREDITS>"
1068 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
1069 [-]: MOVE      R63 R1       ; R63 := R1
1070 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1071 [-]: MOVE      R43 R60      ; R43 := R60
1072 [-]: GETTABLE  R60 R1 K25   ; R60 := R1["IsExternalProduct"]
1073 [-]: TEST      R60 1        ; if R60 then PC := 1077
1074 [-]: JMP       1077         ; PC := 1077
1075 [-]: TEST      R31 0        ; if not R31 then PC := 1080
1076 [-]: JMP       1080         ; PC := 1080
1077 [-]: GETUPVAL  R60 U11      ; R60 := U11
1078 [-]: GETTABLE  R46 R60 K196 ; R46 := R60["PRICE_BG_COLOR"]
1079 [-]: JMP       1084         ; PC := 1084
1080 [-]: GETTABLE  R60 R1 K197  ; R60 := R1["SpecialPriceBgColor"]
1081 [-]: EQ        1 R60 K48    ; if R60 == nil then PC := 1084
1082 [-]: JMP       1084         ; PC := 1084
1083 [-]: GETTABLE  R46 R1 K197  ; R46 := R1["SpecialPriceBgColor"]
1084 [-]: EQ        0 R45 K48    ; if R45 ~= nil then PC := 1091
1085 [-]: JMP       1091         ; PC := 1091
1086 [-]: GETUPVAL  R60 U3       ; R60 := U3
1087 [-]: GETTABLE  R60 R60 K198 ; R60 := R60["0xB11F032"]
1088 [-]: LOADK     R61 K199     ; R61 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1089 [-]: LOADK     R62 K200     ; R62 := "TransitionOut"
1090 [-]: CALL      R60 3 1      ; R60(R61,R62)
1091 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1092 [-]: SETTABLE  R60 K201 R43 ; R60["CurrencyText"] := R43
1093 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1094 [-]: SETTABLE  R60 K202 R44 ; R60["PriceText"] := R44
1095 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1096 [-]: SETTABLE  R60 K203 R45 ; R60["Price"] := R45
1097 [-]: GETTABLE  R60 R1 K174  ; R60 := R1["SpecialPriceInfo"]
1098 [-]: SETTABLE  R60 K204 R46 ; R60["BgColor"] := R46
1099 [-]: NEWTABLE  R60 0 0      ; R60 := {}
1100 [-]: SETTABLE  R1 K205 R60  ; R1["CouponPriceInfo"] := R60
1101 [-]: GETTABLE  R60 R1 K127  ; R60 := R1["ShowCoupon"]
1102 [-]: TEST      R60 0        ; if not R60 then PC := 1197
1103 [-]: JMP       1197         ; PC := 1197
1104 [-]: GETUPVAL  R60 U3       ; R60 := U3
1105 [-]: GETTABLE  R60 R60 K43  ; R60 := R60["0xF81722A2"]
1106 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 1109
1107 [-]: JMP       1109         ; PC := 1109
1108 [-]: MOVE      R61 R0       ; R61 := R0
1109 [-]: MOVE      R61 R1       ; R61 := R1
1110 [-]: MOVE      R62 R27      ; R62 := R27
1111 [-]: MOVE      R63 R28      ; R63 := R28
1112 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1113 [-]: GETTABLE  R61 R1 K130  ; R61 := R1["IsDiscordPlat"]
1114 [-]: TEST      R61 0        ; if not R61 then PC := 1127
1115 [-]: JMP       1127         ; PC := 1127
1116 [-]: GETUPVAL  R61 U2       ; R61 := U2
1117 [-]: SELF      R61 R61 K206 ; R62 := R61; R61 := R61["0xAEFADFAD"]
1118 [-]: SELF      R63 R2 K26   ; R64 := R2; R63 := R2["0x1170584F"]
1119 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
1120 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
1121 [-]: MOVE      R60 R61      ; R60 := R61
1122 [-]: GETTABLE  R61 R1 K133  ; R61 := R1["Coupon"]
1123 [-]: GETTABLE  R61 R61 K134 ; R61 := R61["mAmount"]
1124 [-]: MUL       R61 R60 R61  ; R61 := R60 * R61
1125 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
1126 [-]: JMP       1134         ; PC := 1134
1127 [-]: GETUPVAL  R62 U0       ; R62 := U0
1128 [-]: GETTABLE  R62 R62 K207 ; R62 := R62["0x4077344E"]
1129 [-]: MOVE      R63 R60      ; R63 := R60
1130 [-]: GETTABLE  R64 R1 K133  ; R64 := R1["Coupon"]
1131 [-]: GETTABLE  R64 R64 K134 ; R64 := R64["mAmount"]
1132 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
1133 [-]: MOVE      R60 R62      ; R60 := R62
1134 [-]: SELF      R62 R2 K208  ; R63 := R2; R62 := R2["0x6139ADFF"]
1135 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1136 [-]: GETGLOBAL R63 K31      ; R63 := Engine
1137 [-]: GETTABLE  R63 R63 K209 ; R63 := R63["Item_DC_NONE"]
1138 [-]: LT        0 R63 R62    ; if R63 >= R62 then PC := 1167
1139 [-]: JMP       1167         ; PC := 1167
1140 [-]: GETGLOBAL R62 K31      ; R62 := Engine
1141 [-]: GETTABLE  R62 R62 K210 ; R62 := R62["0x9A594D4D"]
1142 [-]: CALL      R62 1 2      ; R62 := R62()
1143 [-]: TEST      R62 0        ; if not R62 then PC := 1167
1144 [-]: JMP       1167         ; PC := 1167
1145 [-]: GETTABLE  R62 R1 K205  ; R62 := R1["CouponPriceInfo"]
1146 [-]: GETGLOBAL R63 K35      ; R63 := mMovie
1147 [-]: SELF      R63 R63 K59  ; R64 := R63; R63 := R63["0x5DB0BD4"]
1148 [-]: LOADK     R65 K211     ; R65 := "<DISCORD>"
1149 [-]: MOVE      R66 R1       ; R66 := R1
1150 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
1151 [-]: SETTABLE  R62 K201 R63 ; R62["CurrencyText"] := R63
1152 [-]: GETUPVAL  R62 U3       ; R62 := U3
1153 [-]: GETTABLE  R62 R62 K132 ; R62 := R62["0x7E197415"]
1154 [-]: MOVE      R63 R60      ; R63 := R60
1155 [-]: LOADK     R64 K102     ; R64 := 2
1156 [-]: MOVE      R65 R1       ; R65 := R1
1157 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
1158 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1159 [-]: GETUPVAL  R64 U2       ; R64 := U2
1160 [-]: SELF      R64 R64 K212 ; R65 := R64; R64 := R64["0x43C53A0B"]
1161 [-]: SELF      R66 R2 K26   ; R67 := R2; R66 := R2["0x1170584F"]
1162 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1163 [-]: MOVE      R67 R62      ; R67 := R62
1164 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1165 [-]: SETTABLE  R63 K202 R64 ; R63["PriceText"] := R64
1166 [-]: JMP       1188         ; PC := 1188
1167 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1168 [-]: GETGLOBAL R64 K35      ; R64 := mMovie
1169 [-]: SELF      R64 R64 K59  ; R65 := R64; R64 := R64["0x5DB0BD4"]
1170 [-]: GETUPVAL  R66 U3       ; R66 := U3
1171 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xF81722A2"]
1172 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 1175
1173 [-]: JMP       1175         ; PC := 1175
1174 [-]: MOVE      R67 R0       ; R67 := R0
1175 [-]: MOVE      R67 R1       ; R67 := R1
1176 [-]: LOADK     R68 K135     ; R68 := "<CREDITS>"
1177 [-]: LOADK     R69 K136     ; R69 := "<PLATINUM_CREDITS>"
1178 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1179 [-]: MOVE      R67 R1       ; R67 := R1
1180 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
1181 [-]: SETTABLE  R63 K201 R64 ; R63["CurrencyText"] := R64
1182 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1183 [-]: GETUPVAL  R64 U3       ; R64 := U3
1184 [-]: GETTABLE  R64 R64 K132 ; R64 := R64["0x7E197415"]
1185 [-]: MOVE      R65 R60      ; R65 := R60
1186 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1187 [-]: SETTABLE  R63 K202 R64 ; R63["PriceText"] := R64
1188 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1189 [-]: SETTABLE  R63 K203 R60 ; R63["Price"] := R60
1190 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1191 [-]: SETTABLE  R63 K204 K213; R63["BgColor"] := 483974
1192 [-]: GETTABLE  R63 R1 K7    ; R63 := R1["HasSpecialPrice"]
1193 [-]: TEST      R63 1        ; if R63 then PC := 1197
1194 [-]: JMP       1197         ; PC := 1197
1195 [-]: GETTABLE  R63 R1 K205  ; R63 := R1["CouponPriceInfo"]
1196 [-]: SETTABLE  R1 K174 R63  ; R1["SpecialPriceInfo"] := R63
1197 [-]: NEWTABLE  R63 0 0      ; R63 := {}
1198 [-]: SETTABLE  R1 K214 R63  ; R1["RegularPriceInfo"] := R63
1199 [-]: GETTABLE  R63 R1 K9    ; R63 := R1["HasRegularPrice"]
1200 [-]: TEST      R63 0        ; if not R63 then PC := 1364
1201 [-]: JMP       1364         ; PC := 1364
1202 [-]: LOADK     R63 K3       ; R63 := ""
1203 [-]: LOADK     R64 K3       ; R64 := ""
1204 [-]: GETTABLE  R65 R1 K25   ; R65 := R1["IsExternalProduct"]
1205 [-]: TEST      R65 0        ; if not R65 then PC := 1271
1206 [-]: JMP       1271         ; PC := 1271
1207 [-]: GETGLOBAL R65 K1       ; R65 := 0x400E7765
1208 [-]: GETUPVAL  R66 U2       ; R66 := U2
1209 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1210 [-]: TEST      R65 1        ; if R65 then PC := 1218
1211 [-]: JMP       1218         ; PC := 1218
1212 [-]: GETUPVAL  R65 U2       ; R65 := U2
1213 [-]: SELF      R65 R65 K175 ; R66 := R65; R65 := R65["0x61D6D605"]
1214 [-]: SELF      R67 R2 K26   ; R68 := R2; R67 := R2["0x1170584F"]
1215 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
1216 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
1217 [-]: MOVE      R64 R65      ; R64 := R65
1218 [-]: GETUPVAL  R65 U0       ; R65 := U0
1219 [-]: GETTABLE  R65 R65 K27  ; R65 := R65["0x9611A506"]
1220 [-]: MOVE      R66 R2       ; R66 := R2
1221 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1222 [-]: GETGLOBAL R66 K31      ; R66 := Engine
1223 [-]: GETTABLE  R66 R66 K215 ; R66 := R66["0x695D4229"]
1224 [-]: CALL      R66 1 2      ; R66 := R66()
1225 [-]: TEST      R66 0        ; if not R66 then PC := 1238
1226 [-]: JMP       1238         ; PC := 1238
1227 [-]: EQ        0 R64 K216   ; if R64 ~= "0.00" then PC := 1238
1228 [-]: JMP       1238         ; PC := 1238
1229 [-]: GETGLOBAL R66 K35      ; R66 := mMovie
1230 [-]: SELF      R66 R66 K59  ; R67 := R66; R66 := R66["0x5DB0BD4"]
1231 [-]: LOADK     R68 K217     ; R68 := "/Lotus/Language/Menu/Store_PleaseWait"
1232 [-]: MOVE      R69 R0       ; R69 := R0
1233 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1234 [-]: MOVE      R64 R66      ; R64 := R66
1235 [-]: MOVE      R66 R1       ; R66 := R1
1236 [-]: MOVE      R66 R12      ; R66 := R12
1237 [-]: JMP       1294         ; PC := 1294
1238 [-]: EQ        1 R65 K218   ; if R65 == "EXTERNAL" then PC := 1242
1239 [-]: JMP       1242         ; PC := 1242
1240 [-]: EQ        0 R65 K219   ; if R65 ~= "UNAVAILABLE" then PC := 1258
1241 [-]: JMP       1258         ; PC := 1258
1242 [-]: SELF      R66 R2 K208  ; R67 := R2; R66 := R2["0x6139ADFF"]
1243 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1244 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1245 [-]: GETTABLE  R67 R67 K209 ; R67 := R67["Item_DC_NONE"]
1246 [-]: LT        1 R67 R66    ; if R67 < R66 then PC := 1258
1247 [-]: JMP       1258         ; PC := 1258
1248 [-]: LOADK     R63 K220     ; R63 := "<STEAM>"
1249 [-]: EQ        0 R65 K219   ; if R65 ~= "UNAVAILABLE" then PC := 1294
1250 [-]: JMP       1294         ; PC := 1294
1251 [-]: GETGLOBAL R66 K35      ; R66 := mMovie
1252 [-]: SELF      R66 R66 K59  ; R67 := R66; R66 := R66["0x5DB0BD4"]
1253 [-]: LOADK     R68 K221     ; R68 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1254 [-]: MOVE      R69 R0       ; R69 := R0
1255 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1256 [-]: MOVE      R64 R66      ; R64 := R66
1257 [-]: JMP       1294         ; PC := 1294
1258 [-]: SELF      R66 R2 K208  ; R67 := R2; R66 := R2["0x6139ADFF"]
1259 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1260 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1261 [-]: GETTABLE  R67 R67 K209 ; R67 := R67["Item_DC_NONE"]
1262 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 1294
1263 [-]: JMP       1294         ; PC := 1294
1264 [-]: GETGLOBAL R66 K31      ; R66 := Engine
1265 [-]: GETTABLE  R66 R66 K210 ; R66 := R66["0x9A594D4D"]
1266 [-]: CALL      R66 1 2      ; R66 := R66()
1267 [-]: TEST      R66 0        ; if not R66 then PC := 1294
1268 [-]: JMP       1294         ; PC := 1294
1269 [-]: LOADK     R63 K211     ; R63 := "<DISCORD>"
1270 [-]: JMP       1294         ; PC := 1294
1271 [-]: GETUPVAL  R66 U3       ; R66 := U3
1272 [-]: GETTABLE  R66 R66 K132 ; R66 := R66["0x7E197415"]
1273 [-]: GETUPVAL  R67 U3       ; R67 := U3
1274 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["0xF81722A2"]
1275 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 1278
1276 [-]: JMP       1278         ; PC := 1278
1277 [-]: MOVE      R68 R0       ; R68 := R0
1278 [-]: MOVE      R68 R1       ; R68 := R1
1279 [-]: MOVE      R69 R27      ; R69 := R27
1280 [-]: MOVE      R70 R28      ; R70 := R28
1281 [-]: CALL      R67 4 0      ; R67,... := R67(R68,R69,R70)
1282 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
1283 [-]: MOVE      R64 R66      ; R64 := R66
1284 [-]: GETUPVAL  R66 U3       ; R66 := U3
1285 [-]: GETTABLE  R66 R66 K43  ; R66 := R66["0xF81722A2"]
1286 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 1289
1287 [-]: JMP       1289         ; PC := 1289
1288 [-]: MOVE      R67 R0       ; R67 := R0
1289 [-]: MOVE      R67 R1       ; R67 := R1
1290 [-]: LOADK     R68 K135     ; R68 := "<CREDITS>"
1291 [-]: LOADK     R69 K136     ; R69 := "<PLATINUM_CREDITS>"
1292 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
1293 [-]: MOVE      R63 R66      ; R63 := R66
1294 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1295 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1296 [-]: GETTABLE  R67 R67 K215 ; R67 := R67["0x695D4229"]
1297 [-]: CALL      R67 1 2      ; R67 := R67()
1298 [-]: TEST      R67 1        ; if R67 then PC := 1306
1299 [-]: JMP       1306         ; PC := 1306
1300 [-]: GETGLOBAL R67 K223     ; R67 := 0x2C00D429
1301 [-]: MOVE      R68 R2       ; R68 := R2
1302 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1303 [-]: GETUPVAL  R68 U13      ; R68 := U13
1304 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 1307
1305 [-]: JMP       1307         ; PC := 1307
1306 [-]: MOVE      R67 R0       ; R67 := R0
1307 [-]: MOVE      R67 R1       ; R67 := R1
1308 [-]: SETTABLE  R66 K222 R67 ; R66["Hide"] := R67
1309 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1310 [-]: GETGLOBAL R67 K35      ; R67 := mMovie
1311 [-]: SELF      R67 R67 K59  ; R68 := R67; R67 := R67["0x5DB0BD4"]
1312 [-]: MOVE      R69 R63      ; R69 := R63
1313 [-]: MOVE      R70 R1       ; R70 := R1
1314 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1315 [-]: SETTABLE  R66 K201 R67 ; R66["CurrencyText"] := R67
1316 [-]: SELF      R66 R2 K208  ; R67 := R2; R66 := R2["0x6139ADFF"]
1317 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1318 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1319 [-]: GETTABLE  R67 R67 K209 ; R67 := R67["Item_DC_NONE"]
1320 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 1342
1321 [-]: JMP       1342         ; PC := 1342
1322 [-]: GETGLOBAL R66 K31      ; R66 := Engine
1323 [-]: GETTABLE  R66 R66 K210 ; R66 := R66["0x9A594D4D"]
1324 [-]: CALL      R66 1 2      ; R66 := R66()
1325 [-]: TEST      R66 0        ; if not R66 then PC := 1342
1326 [-]: JMP       1342         ; PC := 1342
1327 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1328 [-]: GETUPVAL  R67 U2       ; R67 := U2
1329 [-]: SELF      R67 R67 K175 ; R68 := R67; R67 := R67["0x61D6D605"]
1330 [-]: SELF      R69 R2 K26   ; R70 := R2; R69 := R2["0x1170584F"]
1331 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1332 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1333 [-]: SETTABLE  R66 K202 R67 ; R66["PriceText"] := R67
1334 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1335 [-]: GETUPVAL  R67 U2       ; R67 := U2
1336 [-]: SELF      R67 R67 K206 ; R68 := R67; R67 := R67["0xAEFADFAD"]
1337 [-]: SELF      R69 R2 K26   ; R70 := R2; R69 := R2["0x1170584F"]
1338 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
1339 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
1340 [-]: SETTABLE  R66 K203 R67 ; R66["Price"] := R67
1341 [-]: JMP       1355         ; PC := 1355
1342 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1343 [-]: SETTABLE  R66 K202 R64 ; R66["PriceText"] := R64
1344 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1345 [-]: GETUPVAL  R67 U3       ; R67 := U3
1346 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["0xF81722A2"]
1347 [-]: LT        1 K6 R27     ; if 0 < R27 then PC := 1350
1348 [-]: JMP       1350         ; PC := 1350
1349 [-]: MOVE      R68 R0       ; R68 := R0
1350 [-]: MOVE      R68 R1       ; R68 := R1
1351 [-]: MOVE      R69 R27      ; R69 := R27
1352 [-]: MOVE      R70 R28      ; R70 := R28
1353 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
1354 [-]: SETTABLE  R66 K203 R67 ; R66["Price"] := R67
1355 [-]: GETTABLE  R66 R1 K214  ; R66 := R1["RegularPriceInfo"]
1356 [-]: GETTABLE  R66 R66 K203 ; R66 := R66["Price"]
1357 [-]: EQ        0 R66 K48    ; if R66 ~= nil then PC := 1364
1358 [-]: JMP       1364         ; PC := 1364
1359 [-]: GETUPVAL  R66 U3       ; R66 := U3
1360 [-]: GETTABLE  R66 R66 K198 ; R66 := R66["0xB11F032"]
1361 [-]: LOADK     R67 K199     ; R67 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1362 [-]: LOADK     R68 K200     ; R68 := "TransitionOut"
1363 [-]: CALL      R66 3 1      ; R66(R67,R68)
1364 [-]: SELF      R66 R2 K30   ; R67 := R2; R66 := R2["0x8292A1EF"]
1365 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1366 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 1420
1367 [-]: JMP       1420         ; PC := 1420
1368 [-]: LE        0 R27 K6     ; if R27 > 0 then PC := 1420
1369 [-]: JMP       1420         ; PC := 1420
1370 [-]: GETTABLE  R67 R1 K25   ; R67 := R1["IsExternalProduct"]
1371 [-]: TEST      R67 1        ; if R67 then PC := 1420
1372 [-]: JMP       1420         ; PC := 1420
1373 [-]: GETTABLE  R67 R1 K224  ; R67 := R1["CodexMode"]
1374 [-]: TEST      R67 1        ; if R67 then PC := 1420
1375 [-]: JMP       1420         ; PC := 1420
1376 [-]: LOADK     R67 K3       ; R67 := ""
1377 [-]: GETGLOBAL R68 K31      ; R68 := Engine
1378 [-]: GETTABLE  R68 R68 K225 ; R68 := R68["Item_Pistols"]
1379 [-]: EQ        0 R66 R68    ; if R66 ~= R68 then PC := 1383
1380 [-]: JMP       1383         ; PC := 1383
1381 [-]: LOADK     R67 K226     ; R67 := "/Lotus/Language/Menu/Item_PurchaseWeaponPlatinumIncludes"
1382 [-]: JMP       1400         ; PC := 1400
1383 [-]: GETGLOBAL R68 K31      ; R68 := Engine
1384 [-]: GETTABLE  R68 R68 K227 ; R68 := R68["Item_LongGuns"]
1385 [-]: EQ        0 R66 R68    ; if R66 ~= R68 then PC := 1389
1386 [-]: JMP       1389         ; PC := 1389
1387 [-]: LOADK     R67 K226     ; R67 := "/Lotus/Language/Menu/Item_PurchaseWeaponPlatinumIncludes"
1388 [-]: JMP       1400         ; PC := 1400
1389 [-]: GETGLOBAL R68 K31      ; R68 := Engine
1390 [-]: GETTABLE  R68 R68 K228 ; R68 := R68["Item_Melee"]
1391 [-]: EQ        0 R66 R68    ; if R66 ~= R68 then PC := 1395
1392 [-]: JMP       1395         ; PC := 1395
1393 [-]: LOADK     R67 K226     ; R67 := "/Lotus/Language/Menu/Item_PurchaseWeaponPlatinumIncludes"
1394 [-]: JMP       1400         ; PC := 1400
1395 [-]: GETGLOBAL R68 K31      ; R68 := Engine
1396 [-]: GETTABLE  R68 R68 K229 ; R68 := R68["Item_Suits"]
1397 [-]: EQ        0 R66 R68    ; if R66 ~= R68 then PC := 1400
1398 [-]: JMP       1400         ; PC := 1400
1399 [-]: LOADK     R67 K230     ; R67 := "/Lotus/Language/Menu/Item_PurchaseWarframePlatinumIncludes"
1400 [-]: EQ        1 R67 K3     ; if R67 == "" then PC := 1420
1401 [-]: JMP       1420         ; PC := 1420
1402 [-]: GETGLOBAL R68 K35      ; R68 := mMovie
1403 [-]: SELF      R68 R68 K59  ; R69 := R68; R68 := R68["0x5DB0BD4"]
1404 [-]: MOVE      R70 R67      ; R70 := R67
1405 [-]: MOVE      R71 R0       ; R71 := R0
1406 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1407 [-]: MOVE      R67 R68      ; R67 := R68
1408 [-]: GETGLOBAL R68 K156     ; R68 := string
1409 [-]: GETTABLE  R68 R68 K231 ; R68 := R68["0x633C4246"]
1410 [-]: MOVE      R69 R67      ; R69 := R67
1411 [-]: LOADK     R70 K232     ; R70 := ": "
1412 [-]: LOADK     R71 K233     ; R71 := ":</b><br>"
1413 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1414 [-]: MOVE      R67 R68      ; R67 := R68
1415 [-]: MOVE      R68 R36      ; R68 := R36
1416 [-]: LOADK     R69 K234     ; R69 := "<p><font color=\"#FFFFFF\"><br><b>"
1417 [-]: MOVE      R70 R67      ; R70 := R67
1418 [-]: LOADK     R71 K165     ; R71 := "<br></font></p>"
1419 [-]: CONCAT    R36 R68 R71  ; R36 := R68 .. R69 .. R70 .. R71
1420 [-]: GETGLOBAL R68 K1       ; R68 := 0x400E7765
1421 [-]: GETUPVAL  R69 U14      ; R69 := U14
1422 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1423 [-]: TEST      R68 1        ; if R68 then PC := 1488
1424 [-]: JMP       1488         ; PC := 1488
1425 [-]: GETTABLE  R68 R1 K224  ; R68 := R1["CodexMode"]
1426 [-]: TEST      R68 1        ; if R68 then PC := 1488
1427 [-]: JMP       1488         ; PC := 1488
1428 [-]: GETUPVAL  R68 U14      ; R68 := U14
1429 [-]: SELF      R68 R68 K235 ; R69 := R68; R68 := R68["0xBCA41176"]
1430 [-]: SELF      R70 R2 K53   ; R71 := R2; R70 := R2["0x3077BE70"]
1431 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
1432 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
1433 [-]: LEN       R69 R68      ; R69 := # R68
1434 [-]: LT        0 K6 R69     ; if 0 >= R69 then PC := 1488
1435 [-]: JMP       1488         ; PC := 1488
1436 [-]: GETGLOBAL R69 K35      ; R69 := mMovie
1437 [-]: SELF      R69 R69 K59  ; R70 := R69; R69 := R69["0x5DB0BD4"]
1438 [-]: LOADK     R71 K236     ; R71 := "/Lotus/Language/Menu/DetailedPurchase_ParentBundle"
1439 [-]: MOVE      R72 R1       ; R72 := R1
1440 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
1441 [-]: LOADK     R70 K158     ; R70 := "<br>"
1442 [-]: CONCAT    R69 R69 R70  ; R69 := R69 .. R70
1443 [-]: GETGLOBAL R70 K35      ; R70 := mMovie
1444 [-]: SELF      R70 R70 K59  ; R71 := R70; R70 := R70["0x5DB0BD4"]
1445 [-]: LOADK     R72 K237     ; R72 := "<BUNDLE>"
1446 [-]: MOVE      R73 R1       ; R73 := R1
1447 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1448 [-]: LOADK     R71 K16      ; R71 := 1
1449 [-]: LEN       R72 R68      ; R72 := # R68
1450 [-]: LOADK     R73 K16      ; R73 := 1
1451 [-]: FORPREP   R71 1482     ; R71 -= R73; PC := 1482
1452 [-]: MOVE      R75 R69      ; R75 := R69
1453 [-]: MOVE      R76 R70      ; R76 := R70
1454 [-]: LOADK     R77 K185     ; R77 := " "
1455 [-]: LOADK     R78 K238     ; R78 := "<a color=\""
1456 [-]: GETUPVAL  R79 U11      ; R79 := U11
1457 [-]: GETTABLE  R79 R79 K239 ; R79 := R79["LINK_COLOR_HEX"]
1458 [-]: LOADK     R80 K240     ; R80 := "\" hovercolor=\""
1459 [-]: GETUPVAL  R81 U11      ; R81 := U11
1460 [-]: GETTABLE  R81 R81 K241 ; R81 := R81["LINK_COLOR_HOVER_HEX"]
1461 [-]: LOADK     R82 K242     ; R82 := "\" href=\"#onHyperLinkPressed:"
1462 [-]: GETTABLE  R83 R68 R74  ; R83 := R68[R74]
1463 [-]: SELF      R83 R83 K24  ; R84 := R83; R83 := R83["0x1B252E3C"]
1464 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1465 [-]: LOADK     R84 K183     ; R84 := "\">"
1466 [-]: GETGLOBAL R85 K35      ; R85 := mMovie
1467 [-]: SELF      R85 R85 K59  ; R86 := R85; R85 := R85["0x5DB0BD4"]
1468 [-]: GETTABLE  R87 R68 R74  ; R87 := R68[R74]
1469 [-]: SELF      R87 R87 K187 ; R88 := R87; R87 := R87["0x616C74B6"]
1470 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1471 [-]: SELF      R87 R87 K155 ; R88 := R87; R87 := R87["0x5EC7A3D2"]
1472 [-]: CALL      R87 2 2      ; R87 := R87(R88)
1473 [-]: MOVE      R88 R0       ; R88 := R0
1474 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1475 [-]: LOADK     R86 K243     ; R86 := "</a><br>"
1476 [-]: CONCAT    R69 R75 R86  ; R69 := R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84 .. R85 .. R86
1477 [-]: GETGLOBAL R75 K114     ; R75 := table
1478 [-]: GETTABLE  R75 R75 K244 ; R75 := R75["0xE6450C9D"]
1479 [-]: GETTABLE  R76 R1 K37   ; R76 := R1["HyperlinkedItems"]
1480 [-]: GETTABLE  R77 R68 R74  ; R77 := R68[R74]
1481 [-]: CALL      R75 3 1      ; R75(R76,R77)
1482 [-]: FORLOOP   R71 1452     ; R71 += R73; if R71 <= R72 then begin PC := 1452; R74 := R71 end
1483 [-]: MOVE      R75 R36      ; R75 := R36
1484 [-]: LOADK     R76 K245     ; R76 := "<p><font color=\"#FFFFFF\"><br>"
1485 [-]: MOVE      R77 R69      ; R77 := R69
1486 [-]: LOADK     R78 K152     ; R78 := "</font></p>"
1487 [-]: CONCAT    R36 R75 R78  ; R36 := R75 .. R76 .. R77 .. R78
1488 [-]: SETTABLE  R1 K246 K48  ; R1["PurchaseCompatWarning"] := nil
1489 [-]: LOADK     R75 K3       ; R75 := ""
1490 [-]: GETUPVAL  R76 U1       ; R76 := U1
1491 [-]: GETTABLE  R76 R76 K247 ; R76 := R76["0xA735A1BB"]
1492 [-]: GETGLOBAL R77 K35      ; R77 := mMovie
1493 [-]: MOVE      R78 R2       ; R78 := R2
1494 [-]: GETUPVAL  R79 U15      ; R79 := U15
1495 [-]: GETUPVAL  R80 U7       ; R80 := U7
1496 [-]: NEWTABLE  R81 0 1      ; R81 := {}
1497 [-]: GETUPVAL  R82 U10      ; R82 := U10
1498 [-]: SETTABLE  R81 K248 R82 ; R81["Items"] := R82
1499 [-]: CALL      R76 6 4      ; R76,R77,R78 := R76(R77,R78,R79,R80,R81)
1500 [-]: SETTABLE  R1 K246 R78  ; R1["PurchaseCompatWarning"] := R78
1501 [-]: MOVE      R75 R77      ; R75 := R77
1502 [-]: SETTABLE  R1 K37 R76   ; R1["HyperlinkedItems"] := R76
1503 [-]: EQ        1 R75 K48    ; if R75 == nil then PC := 1518
1504 [-]: JMP       1518         ; PC := 1518
1505 [-]: EQ        1 R75 K3     ; if R75 == "" then PC := 1518
1506 [-]: JMP       1518         ; PC := 1518
1507 [-]: MOVE      R76 R36      ; R76 := R36
1508 [-]: LOADK     R77 K249     ; R77 := "<p><font color=\"#FFFFFF\"><br> "
1509 [-]: GETGLOBAL R78 K35      ; R78 := mMovie
1510 [-]: SELF      R78 R78 K59  ; R79 := R78; R78 := R78["0x5DB0BD4"]
1511 [-]: LOADK     R80 K250     ; R80 := "<WARNING>"
1512 [-]: MOVE      R81 R1       ; R81 := R1
1513 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1514 [-]: LOADK     R79 K185     ; R79 := " "
1515 [-]: MOVE      R80 R75      ; R80 := R75
1516 [-]: LOADK     R81 K165     ; R81 := "<br></font></p>"
1517 [-]: CONCAT    R36 R76 R81  ; R36 := R76 .. R77 .. R78 .. R79 .. R80 .. R81
1518 [-]: GETTABLE  R76 R1 K76   ; R76 := R1["Mod"]
1519 [-]: EQ        1 R76 K48    ; if R76 == nil then PC := 1534
1520 [-]: JMP       1534         ; PC := 1534
1521 [-]: LOADK     R76 K251     ; R76 := "\r"
1522 [-]: GETGLOBAL R77 K35      ; R77 := mMovie
1523 [-]: SELF      R77 R77 K59  ; R78 := R77; R77 := R77["0x5DB0BD4"]
1524 [-]: LOADK     R79 K252     ; R79 := "<WARNING> "
1525 [-]: MOVE      R80 R1       ; R80 := R1
1526 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1527 [-]: GETGLOBAL R78 K35      ; R78 := mMovie
1528 [-]: SELF      R78 R78 K59  ; R79 := R78; R78 := R78["0x5DB0BD4"]
1529 [-]: LOADK     R80 K253     ; R80 := "/Lotus/Language/Menu/PurchasedModsUnranked"
1530 [-]: MOVE      R81 R0       ; R81 := R0
1531 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1532 [-]: LOADK     R79 K251     ; R79 := "\r"
1533 [-]: CONCAT    R36 R76 R79  ; R36 := R76 .. R77 .. R78 .. R79
1534 [-]: LOADK     R76 K12      ; R76 := "Noto Sans"
1535 [-]: LOADK     R77 K14      ; R77 := 16
1536 [-]: LOADK     R78 K16      ; R78 := 1
1537 [-]: GETUPVAL  R79 U16      ; R79 := U16
1538 [-]: GETTABLE  R79 R79 K254 ; R79 := R79["ItemDescriptionWidth"]
1539 [-]: LT        0 K6 R79     ; if 0 >= R79 then PC := 1563
1540 [-]: JMP       1563         ; PC := 1563
1541 [-]: GETGLOBAL R79 K255     ; R79 := 0x63B09107
1542 [-]: GETGLOBAL R80 K256     ; R80 := unicodeStoreItems
1543 [-]: CALL      R79 2 4      ; R79,R80,R81 := R79(R80)
1544 [-]: JMP       1561         ; PC := 1561
1545 [-]: EQ        0 R2 R83     ; if R2 ~= R83 then PC := 1561
1546 [-]: JMP       1561         ; PC := 1561
1547 [-]: LOADK     R76 K257     ; R76 := "Arial Unicode MS"
1548 [-]: LOADK     R77 K258     ; R77 := 12
1549 [-]: GETGLOBAL R84 K35      ; R84 := mMovie
1550 [-]: LOADK     R86 K259     ; R86 := "0xF595D5E1"
1551 [-]: SELF      R84 R84 R86  ; R85 := R84; R84 := R84[R86]
1552 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1553 [-]: GETGLOBAL R85 K35      ; R85 := mMovie
1554 [-]: LOADK     R87 K260     ; R87 := "0xF3E132E0"
1555 [-]: SELF      R85 R85 R87  ; R86 := R85; R85 := R85[R87]
1556 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1557 [-]: LT        0 R84 R85    ; if R84 >= R85 then PC := 1563
1558 [-]: JMP       1563         ; PC := 1563
1559 [-]: DIV       R78 R85 R84  ; R78 := R85 / R84
1560 [-]: JMP       1563         ; PC := 1563
1561 [-]: TFORLOOP  R79 2        ; R82,R83 :=  R79(R80,R81); if R82 ~= nil then begin PC = 1545; R81 := R82 end
1562 [-]: JMP       1545         ; PC := 1545
1563 [-]: NEWTABLE  R86 0 0      ; R86 := {}
1564 [-]: SETTABLE  R1 K10 R86   ; R1["ItemDescInfo"] := R86
1565 [-]: GETTABLE  R86 R1 K10   ; R86 := R1["ItemDescInfo"]
1566 [-]: SETTABLE  R86 K11 R76  ; R86["FontFace"] := R76
1567 [-]: GETTABLE  R86 R1 K10   ; R86 := R1["ItemDescInfo"]
1568 [-]: SETTABLE  R86 K13 R77  ; R86["FontSize"] := R77
1569 [-]: GETTABLE  R86 R1 K10   ; R86 := R1["ItemDescInfo"]
1570 [-]: SETTABLE  R86 K15 R78  ; R86["FontScale"] := R78
1571 [-]: GETTABLE  R86 R1 K10   ; R86 := R1["ItemDescInfo"]
1572 [-]: SETTABLE  R86 K17 R36  ; R86["Text"] := R36
1573 [-]: GETTABLE  R86 R1 K29   ; R86 := R1["IsRecipe"]
1574 [-]: TEST      R86 0        ; if not R86 then PC := 1585
1575 [-]: JMP       1585         ; PC := 1585
1576 [-]: LOADK     R86 K261     ; R86 := "BuildTime"
1577 [-]: GETUPVAL  R87 U0       ; R87 := U0
1578 [-]: LOADK     R88 K262     ; R88 := "0xE5892312"
1579 [-]: GETTABLE  R87 R87 R88  ; R87 := R87[R88]
1580 [-]: LOADK     R90 K263     ; R90 := "0x4E4E03C0"
1581 [-]: SELF      R88 R2 R90   ; R89 := R2; R88 := R2[R90]
1582 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
1583 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
1584 [-]: SETTABLE  R1 R86 R87   ; R1[R86] := R87
1585 [-]: LOADK     R86 K264     ; R86 := "GiftingPrice"
1586 [-]: SETTABLE  R1 R86 R35   ; R1[R86] := R35
1587 [-]: RETURN    R0 1         ; return 


; Function #58.15.1:
;
; Name:            
; Defined at line: 2327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["type"]
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #58.16:
;
; Name:            
; Defined at line: 2544
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: LOADK     R1 K0        ; R1 := "DetailedView.Panel.Content"
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD283901B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SETTABLE  R0 K4 R3     ; R0["ShowingElement"] := R3
 12 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 14 [-]: LOADK     R6 K7        ; R6 := "DetailedView.Panel.Preview"
 15 [-]: LOADK     R7 K8        ; R7 := "_visible"
 16 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mInDioramaMode"]
 17 [-]: MOVE      R8 R8        ; R8 := R8
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mInDioramaMode"]
 20 [-]: TEST      R4 1         ; if R4 then PC := 182
 21 [-]: JMP       182          ; PC := 182
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x323C4EEF"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 25 [-]: LOADK     R6 K7        ; R6 := "DetailedView.Panel.Preview"
 26 [-]: GETTABLE  R7 R3 K11    ; R7 := R3["StoreItemInfo"]
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K12       ; R6 := "DetailedView.Panel.Preview.Mod"
 31 [-]: LOADK     R7 K8        ; R7 := "_visible"
 32 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["IsMod"]
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K14       ; R6 := "DetailedView.Panel.Preview.ModOwned"
 37 [-]: LOADK     R7 K8        ; R7 := "_visible"
 38 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["IsMod"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R8 R3 K15    ; R8 := R3["Mod"]
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mOwned"]
 43 [-]: LT        1 K1 R8      ; if 0 < R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: LOADK     R6 K17       ; R6 := "DetailedView.Panel.Preview.Image"
 51 [-]: LOADK     R7 K8        ; R7 := "_visible"
 52 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["IsMod"]
 53 [-]: MOVE      R8 R8        ; R8 := R8
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 56 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 57 [-]: LOADK     R6 K18       ; R6 := "DetailedView.Panel.Preview.Shadow"
 58 [-]: LOADK     R7 K8        ; R7 := "_visible"
 59 [-]: GETTABLE  R8 R3 K13    ; R8 := R3["IsMod"]
 60 [-]: MOVE      R8 R8        ; R8 := R8
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["IsMod"]
 63 [-]: TEST      R4 0         ; if not R4 then PC := 122
 64 [-]: JMP       122          ; PC := 122
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF81722A2"]
 67 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["Mod"]
 68 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mOwned"]
 69 [-]: LT        1 K1 R5      ; if 0 < R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: MOVE      R5 R1        ; R5 := R1
 73 [-]: LOADK     R6 K20       ; R6 := 30
 74 [-]: LOADK     R7 K1        ; R7 := 0
 75 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 76 [-]: ADD       R4 K21 R4    ; R4 := 420 + R4
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["Mod"]
 79 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mOwned"]
 80 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 83 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x17028E8F"]
 84 [-]: LOADK     R6 K23       ; R6 := "DetailedView.Panel.Preview.ModOwned.ItemCount.text"
 85 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/Crafting_Owned"
 86 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x7E197415"]
 89 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["Mod"]
 90 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["mOwned"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SETTABLE  R8 K25 R9    ; R8["HOW_MANY"] := R9
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 96 [-]: LOADK     R6 K27       ; R6 := "DetailedView.Panel.Preview.ModOwned.ItemCountBG"
 97 [-]: LOADK     R7 K28       ; R7 := "_width"
 98 [-]: GETGLOBAL R8 K29       ; R8 := 0xF595ADDE
 99 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
100 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x6B7B470B"]
101 [-]: LOADK     R11 K31      ; R11 := "DetailedView.Panel.Preview.ModOwned.ItemCount"
102 [-]: LOADK     R12 K32      ; R12 := "textWidth"
103 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
104 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
105 [-]: ADD       R8 K33 R8    ; R8 := 21 + R8
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: GETUPVAL  R4 U3        ; R4 := U3
108 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0xA7A7B88"]
109 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["Mod"]
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: GETUPVAL  R4 U3        ; R4 := U3
112 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x697262FB"]
113 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["Mod"]
114 [-]: GETTABLE  R6 R3 K15    ; R6 := R3["Mod"]
115 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mClipName"]
116 [-]: LOADK     R7 K37       ; R7 := ".Card"
117 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
118 [-]: MOVE      R7 R1        ; R7 := R1
119 [-]: LOADK     R8 K1        ; R8 := 0
120 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
121 [-]: JMP       163          ; PC := 163
122 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
123 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
124 [-]: LOADK     R6 K17       ; R6 := "DetailedView.Panel.Preview.Image"
125 [-]: LOADK     R7 K28       ; R7 := "_width"
126 [-]: GETTABLE  R8 R3 K38    ; R8 := R3["PreviewIconWidth"]
127 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
128 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
129 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
130 [-]: LOADK     R6 K18       ; R6 := "DetailedView.Panel.Preview.Shadow"
131 [-]: LOADK     R7 K28       ; R7 := "_width"
132 [-]: GETTABLE  R8 R3 K38    ; R8 := R3["PreviewIconWidth"]
133 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
134 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
135 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
136 [-]: LOADK     R6 K17       ; R6 := "DetailedView.Panel.Preview.Image"
137 [-]: LOADK     R7 K39       ; R7 := "_height"
138 [-]: GETTABLE  R8 R3 K40    ; R8 := R3["PreviewIconHeight"]
139 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
140 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
141 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
142 [-]: LOADK     R6 K18       ; R6 := "DetailedView.Panel.Preview.Shadow"
143 [-]: LOADK     R7 K39       ; R7 := "_height"
144 [-]: GETTABLE  R8 R3 K40    ; R8 := R3["PreviewIconHeight"]
145 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
146 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
147 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["StoreItemInfo"]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 1         ; if R4 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
152 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["StoreItemInfo"]
153 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["Material"]
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 0         ; if not R4 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
158 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0x7E1F26D7"]
159 [-]: LOADK     R6 K17       ; R6 := "DetailedView.Panel.Preview.Image"
160 [-]: GETGLOBAL R7 K43       ; R7 := _G
161 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["UIMaterial_SmoothEdgeNoDepthTest"]
162 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
163 [-]: GETUPVAL  R4 U2        ; R4 := U2
164 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF81722A2"]
165 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["IsMod"]
166 [-]: GETUPVAL  R6 U1        ; R6 := U1
167 [-]: GETUPVAL  R7 U4        ; R7 := U4
168 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["PreviewImageBgHeight"]
169 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
170 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
171 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
172 [-]: LOADK     R7 K46       ; R7 := "DetailedView.Panel.Preview.ImageBackground"
173 [-]: LOADK     R8 K39       ; R8 := "_height"
174 [-]: MOVE      R9 R4        ; R9 := R4
175 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
176 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
177 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
178 [-]: LOADK     R7 K47       ; R7 := "DetailedView.Panel.Preview.Blurer"
179 [-]: LOADK     R8 K39       ; R8 := "_height"
180 [-]: SUB       R9 R4 K48    ; R9 := R4 - 4
181 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
182 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
183 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x17028E8F"]
184 [-]: MOVE      R7 R1        ; R7 := R1
185 [-]: LOADK     R8 K49       ; R8 := ".ItemName.text"
186 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
187 [-]: GETTABLE  R8 R3 K50    ; R8 := R3["ItemName"]
188 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
189 [-]: GETTABLE  R5 R3 K50    ; R5 := R3["ItemName"]
190 [-]: EQ        1 R5 K51     ; if R5 == "" then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: GETGLOBAL R5 K29       ; R5 := 0xF595ADDE
193 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
194 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x6B7B470B"]
195 [-]: MOVE      R8 R1        ; R8 := R1
196 [-]: LOADK     R9 K52       ; R9 := ".ItemName"
197 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
198 [-]: LOADK     R9 K53       ; R9 := "textHeight"
199 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
200 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
201 [-]: ADD       R6 R2 R5     ; R6 := R2 + R5
202 [-]: ADD       R2 R6 K54    ; R2 := R6 + 5
203 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
204 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0xD6A79FE9"]
205 [-]: MOVE      R8 R1        ; R8 := R1
206 [-]: LOADK     R9 K56       ; R9 := ".ItemType"
207 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
208 [-]: LOADK     R9 K57       ; R9 := "text"
209 [-]: GETTABLE  R10 R3 K58   ; R10 := R3["TypeText"]
210 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
211 [-]: GETTABLE  R6 R3 K58    ; R6 := R3["TypeText"]
212 [-]: EQ        1 R6 K51     ; if R6 == "" then PC := 233
213 [-]: JMP       233          ; PC := 233
214 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
215 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
216 [-]: MOVE      R8 R1        ; R8 := R1
217 [-]: LOADK     R9 K56       ; R9 := ".ItemType"
218 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
219 [-]: LOADK     R9 K59       ; R9 := "_y"
220 [-]: MOVE      R10 R2       ; R10 := R2
221 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
222 [-]: GETGLOBAL R6 K29       ; R6 := 0xF595ADDE
223 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
224 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x6B7B470B"]
225 [-]: MOVE      R9 R1        ; R9 := R1
226 [-]: LOADK     R10 K56      ; R10 := ".ItemType"
227 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
228 [-]: LOADK     R10 K53      ; R10 := "textHeight"
229 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
230 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
231 [-]: ADD       R7 R2 R6     ; R7 := R2 + R6
232 [-]: ADD       R2 R7 K54    ; R2 := R7 + 5
233 [-]: GETTABLE  R7 R3 K50    ; R7 := R3["ItemName"]
234 [-]: EQ        0 R7 K51     ; if R7 ~= "" then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETTABLE  R7 R3 K58    ; R7 := R3["TypeText"]
237 [-]: EQ        0 R7 K51     ; if R7 ~= "" then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: MOVE      R7 R0        ; R7 := R0
240 [-]: MOVE      R7 R1        ; R7 := R1
241 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
242 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
243 [-]: MOVE      R10 R1       ; R10 := R1
244 [-]: LOADK     R11 K60      ; R11 := ".DivLine"
245 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
246 [-]: LOADK     R11 K8       ; R11 := "_visible"
247 [-]: MOVE      R12 R7       ; R12 := R7
248 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
249 [-]: TEST      R7 0         ; if not R7 then PC := 260
250 [-]: JMP       260          ; PC := 260
251 [-]: ADD       R2 R2 K61    ; R2 := R2 + 8
252 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
253 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
254 [-]: MOVE      R10 R1       ; R10 := R1
255 [-]: LOADK     R11 K60      ; R11 := ".DivLine"
256 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
257 [-]: LOADK     R11 K59      ; R11 := "_y"
258 [-]: MOVE      R12 R2       ; R12 := R2
259 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
260 [-]: ADD       R2 R2 K61    ; R2 := R2 + 8
261 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
262 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
263 [-]: MOVE      R10 R1       ; R10 := R1
264 [-]: LOADK     R11 K62      ; R11 := ".SaleTimeTag"
265 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
266 [-]: LOADK     R11 K8       ; R11 := "_visible"
267 [-]: GETTABLE  R12 R3 K63   ; R12 := R3["ShowSale"]
268 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
269 [-]: GETTABLE  R8 R3 K63    ; R8 := R3["ShowSale"]
270 [-]: TEST      R8 0         ; if not R8 then PC := 281
271 [-]: JMP       281          ; PC := 281
272 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
273 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
274 [-]: MOVE      R10 R1       ; R10 := R1
275 [-]: LOADK     R11 K62      ; R11 := ".SaleTimeTag"
276 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
277 [-]: LOADK     R11 K59      ; R11 := "_y"
278 [-]: MOVE      R12 R2       ; R12 := R2
279 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
280 [-]: ADD       R2 R2 K20    ; R2 := R2 + 30
281 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
282 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x1C19D966"]
283 [-]: LOADK     R10 K64      ; R10 := "DetailedView.Panel.Preview.BogoTag"
284 [-]: LOADK     R11 K8       ; R11 := "_visible"
285 [-]: GETTABLE  R12 R3 K65   ; R12 := R3["ShowBogo"]
286 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
287 [-]: GETTABLE  R8 R3 K65    ; R8 := R3["ShowBogo"]
288 [-]: TEST      R8 0         ; if not R8 then PC := 305
289 [-]: JMP       305          ; PC := 305
290 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
291 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x17028E8F"]
292 [-]: LOADK     R10 K66      ; R10 := "DetailedView.Panel.Preview.BogoTag.Label.text"
293 [-]: LOADK     R11 K67      ; R11 := "/Lotus/Language/Menu/Store_Bogo"
294 [-]: NEWTABLE  R12 0 2      ; R12 := {}
295 [-]: GETTABLE  R13 R3 K69   ; R13 := R3["Sale"]
296 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mBogoBuy"]
297 [-]: SETTABLE  R12 K68 R13  ; R12["BUY"] := R13
298 [-]: GETTABLE  R13 R3 K69   ; R13 := R3["Sale"]
299 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mBogoBuy"]
300 [-]: GETTABLE  R14 R3 K69   ; R14 := R3["Sale"]
301 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["mBogoGet"]
302 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
303 [-]: SETTABLE  R12 K71 R13  ; R12["GET"] := R13
304 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
305 [-]: GETTABLE  R8 R3 K73    ; R8 := R3["ShowCoupon"]
306 [-]: TEST      R8 0         ; if not R8 then PC := 343
307 [-]: JMP       343          ; PC := 343
308 [-]: LOADK     R8 K74       ; R8 := "DetailedView.Panel.CouponPurchasePanel.Banner"
309 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
310 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x1C19D966"]
311 [-]: MOVE      R11 R8       ; R11 := R8
312 [-]: LOADK     R12 K75      ; R12 := ".Label.text"
313 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
314 [-]: GETTABLE  R12 R3 K76   ; R12 := R3["CouponName"]
315 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
316 [-]: GETUPVAL  R9 U5        ; R9 := U5
317 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["0xE5892312"]
318 [-]: GETGLOBAL R10 K78      ; R10 := Engine
319 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["0xD00E5479"]
320 [-]: GETTABLE  R11 R3 K80   ; R11 := R3["Coupon"]
321 [-]: GETTABLE  R11 R11 K81  ; R11 := R11["mExpiry"]
322 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
323 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
324 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
325 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x17028E8F"]
326 [-]: MOVE      R12 R8       ; R12 := R8
327 [-]: LOADK     R13 K82      ; R13 := ".TimeLeft.text"
328 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
329 [-]: MOVE      R13 R9       ; R13 := R9
330 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
331 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
332 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x17028E8F"]
333 [-]: MOVE      R12 R8       ; R12 := R8
334 [-]: LOADK     R13 K83      ; R13 := ".Discount.text"
335 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
336 [-]: GETTABLE  R13 R3 K84   ; R13 := R3["CouponDiscountText"]
337 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
338 [-]: GETGLOBAL R10 K85      ; R10 := _T
339 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["GiftParams"]
340 [-]: GETTABLE  R11 R3 K88   ; R11 := R3["CouponPriceInfo"]
341 [-]: GETTABLE  R11 R11 K89  ; R11 := R11["Price"]
342 [-]: SETTABLE  R10 K87 R11  ; R10["CouponPrice"] := R11
343 [-]: GETGLOBAL R10 K85      ; R10 := _T
344 [-]: GETTABLE  R10 R10 K86  ; R10 := R10["GiftParams"]
345 [-]: GETTABLE  R11 R3 K90   ; R11 := R3["GiftingPrice"]
346 [-]: SETTABLE  R10 K89 R11  ; R10["Price"] := R11
347 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
348 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
349 [-]: MOVE      R12 R1       ; R12 := R1
350 [-]: LOADK     R13 K91      ; R13 := ".RegularCurrency"
351 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
352 [-]: LOADK     R13 K92      ; R13 := "_x"
353 [-]: GETUPVAL  R14 U4       ; R14 := U4
354 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["PriceTagXPos"]
355 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
356 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
357 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
358 [-]: MOVE      R12 R1       ; R12 := R1
359 [-]: LOADK     R13 K94      ; R13 := ".SpecialCurrency"
360 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
361 [-]: LOADK     R13 K92      ; R13 := "_x"
362 [-]: GETUPVAL  R14 U4       ; R14 := U4
363 [-]: GETTABLE  R14 R14 K93  ; R14 := R14["PriceTagXPos"]
364 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
365 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
366 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
367 [-]: MOVE      R12 R1       ; R12 := R1
368 [-]: LOADK     R13 K91      ; R13 := ".RegularCurrency"
369 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
370 [-]: LOADK     R13 K59      ; R13 := "_y"
371 [-]: MOVE      R14 R2       ; R14 := R2
372 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
373 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
374 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
375 [-]: MOVE      R12 R1       ; R12 := R1
376 [-]: LOADK     R13 K94      ; R13 := ".SpecialCurrency"
377 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
378 [-]: LOADK     R13 K59      ; R13 := "_y"
379 [-]: MOVE      R14 R2       ; R14 := R2
380 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
381 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
382 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x1C19D966"]
383 [-]: MOVE      R12 R1       ; R12 := R1
384 [-]: LOADK     R13 K95      ; R13 := ".PriceSeparator"
385 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
386 [-]: LOADK     R13 K59      ; R13 := "_y"
387 [-]: MOVE      R14 R2       ; R14 := R2
388 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
389 [-]: GETTABLE  R10 R3 K96   ; R10 := R3["HasSpecialPrice"]
390 [-]: TEST      R10 1        ; if R10 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: GETTABLE  R10 R3 K97   ; R10 := R3["HasRegularPrice"]
393 [-]: TEST      R10 0        ; if not R10 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: ADD       R2 R2 K98    ; R2 := R2 + 28
396 [-]: GETTABLE  R10 R3 K96   ; R10 := R3["HasSpecialPrice"]
397 [-]: TEST      R10 0        ; if not R10 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETTABLE  R10 R3 K97   ; R10 := R3["HasRegularPrice"]
400 [-]: TEST      R10 0        ; if not R10 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: GETTABLE  R10 R3 K99   ; R10 := R3["IsExternalProduct"]
403 [-]: MOVE      R10 R10      ; R10 := R10
404 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
405 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
406 [-]: MOVE      R13 R1       ; R13 := R1
407 [-]: LOADK     R14 K94      ; R14 := ".SpecialCurrency"
408 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
409 [-]: LOADK     R14 K8       ; R14 := "_visible"
410 [-]: GETTABLE  R15 R3 K96   ; R15 := R3["HasSpecialPrice"]
411 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
412 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
413 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
414 [-]: MOVE      R13 R1       ; R13 := R1
415 [-]: LOADK     R14 K91      ; R14 := ".RegularCurrency"
416 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
417 [-]: LOADK     R14 K8       ; R14 := "_visible"
418 [-]: GETTABLE  R15 R3 K97   ; R15 := R3["HasRegularPrice"]
419 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
420 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
421 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
422 [-]: MOVE      R13 R1       ; R13 := R1
423 [-]: LOADK     R14 K95      ; R14 := ".PriceSeparator"
424 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
425 [-]: LOADK     R14 K8       ; R14 := "_visible"
426 [-]: MOVE      R15 R10      ; R15 := R10
427 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
428 [-]: GETTABLE  R11 R3 K96   ; R11 := R3["HasSpecialPrice"]
429 [-]: TEST      R11 0        ; if not R11 then PC := 555
430 [-]: JMP       555          ; PC := 555
431 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
432 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
433 [-]: MOVE      R13 R1       ; R13 := R1
434 [-]: LOADK     R14 K100     ; R14 := ".SpecialCurrency.Currency"
435 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
436 [-]: LOADK     R14 K92      ; R14 := "_x"
437 [-]: GETUPVAL  R15 U2       ; R15 := U2
438 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF81722A2"]
439 [-]: GETTABLE  R16 R3 K101  ; R16 := R3["SpecialPriceInfo"]
440 [-]: GETTABLE  R16 R16 K102 ; R16 := R16["CurrencyXOverride"]
441 [-]: EQ        0 R16 K103   ; if R16 ~= nil then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: MOVE      R16 R0       ; R16 := R0
444 [-]: MOVE      R16 R1       ; R16 := R1
445 [-]: GETTABLE  R17 R3 K101  ; R17 := R3["SpecialPriceInfo"]
446 [-]: GETTABLE  R17 R17 K102 ; R17 := R17["CurrencyXOverride"]
447 [-]: GETUPVAL  R18 U4       ; R18 := U4
448 [-]: GETTABLE  R18 R18 K104 ; R18 := R18["CurrencyXPos"]
449 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
450 [-]: CALL      R11 0 1      ; R11(R12,...)
451 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
452 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
453 [-]: MOVE      R13 R1       ; R13 := R1
454 [-]: LOADK     R14 K100     ; R14 := ".SpecialCurrency.Currency"
455 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
456 [-]: LOADK     R14 K59      ; R14 := "_y"
457 [-]: GETUPVAL  R15 U2       ; R15 := U2
458 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF81722A2"]
459 [-]: GETTABLE  R16 R3 K101  ; R16 := R3["SpecialPriceInfo"]
460 [-]: GETTABLE  R16 R16 K105 ; R16 := R16["CurrencyYOverride"]
461 [-]: EQ        0 R16 K103   ; if R16 ~= nil then PC := 464
462 [-]: JMP       464          ; PC := 464
463 [-]: MOVE      R16 R0       ; R16 := R0
464 [-]: MOVE      R16 R1       ; R16 := R1
465 [-]: GETTABLE  R17 R3 K101  ; R17 := R3["SpecialPriceInfo"]
466 [-]: GETTABLE  R17 R17 K105 ; R17 := R17["CurrencyYOverride"]
467 [-]: GETUPVAL  R18 U4       ; R18 := U4
468 [-]: GETTABLE  R18 R18 K106 ; R18 := R18["CurrencyYPos"]
469 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
470 [-]: CALL      R11 0 1      ; R11(R12,...)
471 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
472 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x17028E8F"]
473 [-]: MOVE      R13 R1       ; R13 := R1
474 [-]: LOADK     R14 K107     ; R14 := ".SpecialCurrency.Currency.text"
475 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
476 [-]: GETTABLE  R14 R3 K101  ; R14 := R3["SpecialPriceInfo"]
477 [-]: GETTABLE  R14 R14 K108 ; R14 := R14["CurrencyText"]
478 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
479 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
480 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
481 [-]: MOVE      R13 R1       ; R13 := R1
482 [-]: LOADK     R14 K109     ; R14 := ".SpecialCurrency.Price"
483 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
484 [-]: LOADK     R14 K28      ; R14 := "_width"
485 [-]: GETUPVAL  R15 U2       ; R15 := U2
486 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF81722A2"]
487 [-]: GETTABLE  R16 R3 K97   ; R16 := R3["HasRegularPrice"]
488 [-]: LOADK     R17 K110     ; R17 := 180
489 [-]: LOADK     R18 K111     ; R18 := 290
490 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
491 [-]: CALL      R11 0 1      ; R11(R12,...)
492 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
493 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x1C19D966"]
494 [-]: MOVE      R13 R1       ; R13 := R1
495 [-]: LOADK     R14 K109     ; R14 := ".SpecialCurrency.Price"
496 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
497 [-]: LOADK     R14 K112     ; R14 := "multiline"
498 [-]: MOVE      R15 R1       ; R15 := R1
499 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
500 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
501 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0xD6A79FE9"]
502 [-]: MOVE      R13 R1       ; R13 := R1
503 [-]: LOADK     R14 K109     ; R14 := ".SpecialCurrency.Price"
504 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
505 [-]: LOADK     R14 K57      ; R14 := "text"
506 [-]: GETTABLE  R15 R3 K101  ; R15 := R3["SpecialPriceInfo"]
507 [-]: GETTABLE  R15 R15 K113 ; R15 := R15["PriceText"]
508 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
509 [-]: GETGLOBAL R11 K29      ; R11 := 0xF595ADDE
510 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
511 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0x6B7B470B"]
512 [-]: MOVE      R14 R1       ; R14 := R1
513 [-]: LOADK     R15 K109     ; R15 := ".SpecialCurrency.Price"
514 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
515 [-]: LOADK     R15 K32      ; R15 := "textWidth"
516 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
517 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
518 [-]: GETGLOBAL R12 K29      ; R12 := 0xF595ADDE
519 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
520 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x6B7B470B"]
521 [-]: MOVE      R15 R1       ; R15 := R1
522 [-]: LOADK     R16 K109     ; R16 := ".SpecialCurrency.Price"
523 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
524 [-]: LOADK     R16 K114     ; R16 := "textLines"
525 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
526 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
527 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
528 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x1C19D966"]
529 [-]: MOVE      R15 R1       ; R15 := R1
530 [-]: LOADK     R16 K115     ; R16 := ".SpecialCurrency.Bg"
531 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
532 [-]: LOADK     R16 K28      ; R16 := "_width"
533 [-]: ADD       R17 R11 K116 ; R17 := R11 + 20
534 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
535 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
536 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x1C19D966"]
537 [-]: MOVE      R15 R1       ; R15 := R1
538 [-]: LOADK     R16 K115     ; R16 := ".SpecialCurrency.Bg"
539 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
540 [-]: LOADK     R16 K39      ; R16 := "_height"
541 [-]: MUL       R17 R12 K117 ; R17 := R12 * 23
542 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
543 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
544 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x1C19D966"]
545 [-]: MOVE      R15 R1       ; R15 := R1
546 [-]: LOADK     R16 K115     ; R16 := ".SpecialCurrency.Bg"
547 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
548 [-]: LOADK     R16 K118     ; R16 := "_color"
549 [-]: GETTABLE  R17 R3 K101  ; R17 := R3["SpecialPriceInfo"]
550 [-]: GETTABLE  R17 R17 K119 ; R17 := R17["BgColor"]
551 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
552 [-]: SUB       R13 R12 K120 ; R13 := R12 - 1
553 [-]: MUL       R13 R13 K98  ; R13 := R13 * 28
554 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
555 [-]: GETTABLE  R13 R3 K97   ; R13 := R3["HasRegularPrice"]
556 [-]: TEST      R13 0        ; if not R13 then PC := 642
557 [-]: JMP       642          ; PC := 642
558 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
559 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x17028E8F"]
560 [-]: MOVE      R15 R1       ; R15 := R1
561 [-]: LOADK     R16 K121     ; R16 := ".RegularCurrency.Currency.text"
562 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
563 [-]: GETTABLE  R16 R3 K122  ; R16 := R3["RegularPriceInfo"]
564 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["CurrencyText"]
565 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
566 [-]: GETGLOBAL R13 K5       ; R13 := mMovie
567 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0xD6A79FE9"]
568 [-]: MOVE      R15 R1       ; R15 := R1
569 [-]: LOADK     R16 K123     ; R16 := ".RegularCurrency.Price"
570 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
571 [-]: LOADK     R16 K57      ; R16 := "text"
572 [-]: GETTABLE  R17 R3 K122  ; R17 := R3["RegularPriceInfo"]
573 [-]: GETTABLE  R17 R17 K113 ; R17 := R17["PriceText"]
574 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
575 [-]: GETGLOBAL R13 K29      ; R13 := 0xF595ADDE
576 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
577 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6B7B470B"]
578 [-]: MOVE      R16 R1       ; R16 := R1
579 [-]: LOADK     R17 K123     ; R17 := ".RegularCurrency.Price"
580 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
581 [-]: LOADK     R17 K32      ; R17 := "textWidth"
582 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
583 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
584 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
585 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
586 [-]: MOVE      R16 R1       ; R16 := R1
587 [-]: LOADK     R17 K124     ; R17 := ".RegularCurrency.Bg"
588 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
589 [-]: LOADK     R17 K92      ; R17 := "_x"
590 [-]: GETUPVAL  R18 U2       ; R18 := U2
591 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
592 [-]: GETTABLE  R19 R3 K99   ; R19 := R3["IsExternalProduct"]
593 [-]: LOADK     R20 K20      ; R20 := 30
594 [-]: LOADK     R21 K117     ; R21 := 23
595 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
596 [-]: CALL      R14 0 1      ; R14(R15,...)
597 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
598 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
599 [-]: MOVE      R16 R1       ; R16 := R1
600 [-]: LOADK     R17 K124     ; R17 := ".RegularCurrency.Bg"
601 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
602 [-]: LOADK     R17 K28      ; R17 := "_width"
603 [-]: GETUPVAL  R18 U2       ; R18 := U2
604 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
605 [-]: GETTABLE  R19 R3 K99   ; R19 := R3["IsExternalProduct"]
606 [-]: LOADK     R20 K125     ; R20 := 15
607 [-]: LOADK     R21 K116     ; R21 := 20
608 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
609 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
610 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
611 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
612 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
613 [-]: MOVE      R16 R1       ; R16 := R1
614 [-]: LOADK     R17 K124     ; R17 := ".RegularCurrency.Bg"
615 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
616 [-]: LOADK     R17 K118     ; R17 := "_color"
617 [-]: GETUPVAL  R18 U2       ; R18 := U2
618 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xF81722A2"]
619 [-]: GETTABLE  R19 R3 K63   ; R19 := R3["ShowSale"]
620 [-]: GETGLOBAL R20 K43      ; R20 := _G
621 [-]: GETTABLE  R20 R20 K126 ; R20 := R20["UIColor_MediumGrey"]
622 [-]: GETUPVAL  R21 U6       ; R21 := U6
623 [-]: GETTABLE  R21 R21 K127 ; R21 := R21["PRICE_BG_COLOR"]
624 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
625 [-]: CALL      R14 0 1      ; R14(R15,...)
626 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
627 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
628 [-]: MOVE      R16 R1       ; R16 := R1
629 [-]: LOADK     R17 K128     ; R17 := ".RegularCurrency.StrikeThrough"
630 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
631 [-]: LOADK     R17 K8       ; R17 := "_visible"
632 [-]: GETTABLE  R18 R3 K63   ; R18 := R3["ShowSale"]
633 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
634 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
635 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
636 [-]: MOVE      R16 R1       ; R16 := R1
637 [-]: LOADK     R17 K128     ; R17 := ".RegularCurrency.StrikeThrough"
638 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
639 [-]: LOADK     R17 K28      ; R17 := "_width"
640 [-]: ADD       R18 R13 K129 ; R18 := R13 + 3
641 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
642 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
643 [-]: GETTABLE  R15 R3 K122  ; R15 := R3["RegularPriceInfo"]
644 [-]: CALL      R14 2 2      ; R14 := R14(R15)
645 [-]: TEST      R14 1        ; if R14 then PC := 683
646 [-]: JMP       683          ; PC := 683
647 [-]: GETTABLE  R14 R3 K122  ; R14 := R3["RegularPriceInfo"]
648 [-]: GETTABLE  R14 R14 K130 ; R14 := R14["Hide"]
649 [-]: TEST      R14 0        ; if not R14 then PC := 683
650 [-]: JMP       683          ; PC := 683
651 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
652 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
653 [-]: MOVE      R16 R1       ; R16 := R1
654 [-]: LOADK     R17 K121     ; R17 := ".RegularCurrency.Currency.text"
655 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
656 [-]: LOADK     R17 K8       ; R17 := "_visible"
657 [-]: MOVE      R18 R0       ; R18 := R0
658 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
659 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
660 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
661 [-]: MOVE      R16 R1       ; R16 := R1
662 [-]: LOADK     R17 K123     ; R17 := ".RegularCurrency.Price"
663 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
664 [-]: LOADK     R17 K8       ; R17 := "_visible"
665 [-]: MOVE      R18 R0       ; R18 := R0
666 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
667 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
668 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
669 [-]: MOVE      R16 R1       ; R16 := R1
670 [-]: LOADK     R17 K124     ; R17 := ".RegularCurrency.Bg"
671 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
672 [-]: LOADK     R17 K8       ; R17 := "_visible"
673 [-]: MOVE      R18 R0       ; R18 := R0
674 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
675 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
676 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14["0x1C19D966"]
677 [-]: MOVE      R16 R1       ; R16 := R1
678 [-]: LOADK     R17 K128     ; R17 := ".RegularCurrency.StrikeThrough"
679 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
680 [-]: LOADK     R17 K8       ; R17 := "_visible"
681 [-]: MOVE      R18 R0       ; R18 := R0
682 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
683 [-]: TEST      R10 0        ; if not R10 then PC := 749
684 [-]: JMP       749          ; PC := 749
685 [-]: GETUPVAL  R14 U2       ; R14 := U2
686 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xF81722A2"]
687 [-]: GETTABLE  R15 R3 K63   ; R15 := R3["ShowSale"]
688 [-]: MOVE      R16 R1       ; R16 := R1
689 [-]: LOADK     R17 K91      ; R17 := ".RegularCurrency"
690 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
691 [-]: MOVE      R17 R1       ; R17 := R1
692 [-]: LOADK     R18 K94      ; R18 := ".SpecialCurrency"
693 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
694 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
695 [-]: GETUPVAL  R15 U2       ; R15 := U2
696 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0xF81722A2"]
697 [-]: GETTABLE  R16 R3 K63   ; R16 := R3["ShowSale"]
698 [-]: MOVE      R17 R1       ; R17 := R1
699 [-]: LOADK     R18 K94      ; R18 := ".SpecialCurrency"
700 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
701 [-]: MOVE      R18 R1       ; R18 := R1
702 [-]: LOADK     R19 K91      ; R19 := ".RegularCurrency"
703 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
704 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
705 [-]: GETGLOBAL R16 K29      ; R16 := 0xF595ADDE
706 [-]: GETGLOBAL R17 K5       ; R17 := mMovie
707 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x6B7B470B"]
708 [-]: MOVE      R19 R14      ; R19 := R14
709 [-]: LOADK     R20 K92      ; R20 := "_x"
710 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
711 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
712 [-]: GETGLOBAL R17 K29      ; R17 := 0xF595ADDE
713 [-]: GETGLOBAL R18 K5       ; R18 := mMovie
714 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0x6B7B470B"]
715 [-]: MOVE      R20 R14      ; R20 := R14
716 [-]: LOADK     R21 K131     ; R21 := ".Bg"
717 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
718 [-]: LOADK     R21 K28      ; R21 := "_width"
719 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
720 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
721 [-]: ADD       R18 R16 R17  ; R18 := R16 + R17
722 [-]: ADD       R18 R18 K20  ; R18 := R18 + 30
723 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
724 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0x1C19D966"]
725 [-]: MOVE      R21 R1       ; R21 := R1
726 [-]: LOADK     R22 K95      ; R22 := ".PriceSeparator"
727 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
728 [-]: LOADK     R22 K92      ; R22 := "_x"
729 [-]: MOVE      R23 R18      ; R23 := R18
730 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
731 [-]: GETGLOBAL R19 K5       ; R19 := mMovie
732 [-]: SELF      R19 R19 K6   ; R20 := R19; R19 := R19["0x1C19D966"]
733 [-]: MOVE      R21 R15      ; R21 := R15
734 [-]: LOADK     R22 K92      ; R22 := "_x"
735 [-]: ADD       R23 R18 K54  ; R23 := R18 + 5
736 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
737 [-]: GETGLOBAL R19 K132     ; R19 := 0x8C64AFA9
738 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
739 [-]: MOVE      R21 R1       ; R21 := R1
740 [-]: LOADK     R22 K133     ; R22 := ".PriceSeparator.gotoAndStop"
741 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
742 [-]: GETUPVAL  R22 U2       ; R22 := U2
743 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["0xF81722A2"]
744 [-]: GETTABLE  R23 R3 K63   ; R23 := R3["ShowSale"]
745 [-]: LOADK     R24 K134     ; R24 := 2
746 [-]: LOADK     R25 K120     ; R25 := 1
747 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
748 [-]: CALL      R19 0 1      ; R19(R20,...)
749 [-]: GETTABLE  R19 R3 K135  ; R19 := R3["NumOwned"]
750 [-]: LT        1 K1 R19     ; if 0 < R19 then PC := 753
751 [-]: JMP       753          ; PC := 753
752 [-]: MOVE      R19 R0       ; R19 := R0
753 [-]: MOVE      R19 R1       ; R19 := R1
754 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
755 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x1C19D966"]
756 [-]: MOVE      R22 R1       ; R22 := R1
757 [-]: LOADK     R23 K136     ; R23 := ".Owned"
758 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
759 [-]: LOADK     R23 K8       ; R23 := "_visible"
760 [-]: MOVE      R24 R19      ; R24 := R19
761 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
762 [-]: TEST      R19 0        ; if not R19 then PC := 804
763 [-]: JMP       804          ; PC := 804
764 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
765 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20["0x17028E8F"]
766 [-]: MOVE      R22 R1       ; R22 := R1
767 [-]: LOADK     R23 K137     ; R23 := ".Owned.ItemCount.text"
768 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
769 [-]: LOADK     R23 K24      ; R23 := "/Lotus/Language/Menu/Crafting_Owned"
770 [-]: NEWTABLE  R24 0 1      ; R24 := {}
771 [-]: GETUPVAL  R25 U2       ; R25 := U2
772 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["0x7E197415"]
773 [-]: GETTABLE  R26 R3 K135  ; R26 := R3["NumOwned"]
774 [-]: LOADK     R27 K1       ; R27 := 0
775 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
776 [-]: SETTABLE  R24 K25 R25  ; R24["HOW_MANY"] := R25
777 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
778 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
779 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x1C19D966"]
780 [-]: MOVE      R22 R1       ; R22 := R1
781 [-]: LOADK     R23 K138     ; R23 := ".Owned.ItemCountBG"
782 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
783 [-]: LOADK     R23 K28      ; R23 := "_width"
784 [-]: GETGLOBAL R24 K29      ; R24 := 0xF595ADDE
785 [-]: GETGLOBAL R25 K5       ; R25 := mMovie
786 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x6B7B470B"]
787 [-]: MOVE      R27 R1       ; R27 := R1
788 [-]: LOADK     R28 K139     ; R28 := ".Owned.ItemCount"
789 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
790 [-]: LOADK     R28 K32      ; R28 := "textWidth"
791 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
792 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
793 [-]: ADD       R24 K33 R24  ; R24 := 21 + R24
794 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
795 [-]: GETGLOBAL R20 K5       ; R20 := mMovie
796 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x1C19D966"]
797 [-]: MOVE      R22 R1       ; R22 := R1
798 [-]: LOADK     R23 K136     ; R23 := ".Owned"
799 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
800 [-]: LOADK     R23 K59      ; R23 := "_y"
801 [-]: MOVE      R24 R2       ; R24 := R2
802 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
803 [-]: ADD       R2 R2 K98    ; R2 := R2 + 28
804 [-]: LOADK     R20 K1       ; R20 := 0
805 [-]: LOADNIL   R21 R21      ; R21 := nil
806 [-]: LT        0 K1 R20     ; if 0 >= R20 then PC := 810
807 [-]: JMP       810          ; PC := 810
808 [-]: LOADK     R21 K140     ; R21 := "Forma"
809 [-]: JMP       855          ; PC := 855
810 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
811 [-]: GETUPVAL  R23 U7       ; R23 := U7
812 [-]: CALL      R22 2 2      ; R22 := R22(R23)
813 [-]: TEST      R22 1        ; if R22 then PC := 855
814 [-]: JMP       855          ; PC := 855
815 [-]: GETUPVAL  R22 U7       ; R22 := U7
816 [-]: GETTABLE  R22 R22 K141 ; R22 := R22["mXPInfo"]
817 [-]: LOADK     R23 K120     ; R23 := 1
818 [-]: LEN       R24 R22      ; R24 := # R22
819 [-]: LOADK     R25 K120     ; R25 := 1
820 [-]: FORPREP   R23 854      ; R23 -= R25; PC := 854
821 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
822 [-]: GETTABLE  R27 R27 K142 ; R27 := R27["mItemType"]
823 [-]: GETTABLE  R28 R3 K11   ; R28 := R3["StoreItemInfo"]
824 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
825 [-]: MOVE      R30 R27      ; R30 := R27
826 [-]: CALL      R29 2 2      ; R29 := R29(R30)
827 [-]: TEST      R29 1        ; if R29 then PC := 854
828 [-]: JMP       854          ; PC := 854
829 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
830 [-]: MOVE      R30 R28      ; R30 := R28
831 [-]: CALL      R29 2 2      ; R29 := R29(R30)
832 [-]: TEST      R29 1        ; if R29 then PC := 854
833 [-]: JMP       854          ; PC := 854
834 [-]: GETTABLE  R29 R28 K143 ; R29 := R28["Type"]
835 [-]: EQ        1 R27 R29    ; if R27 == R29 then PC := 840
836 [-]: JMP       840          ; PC := 840
837 [-]: GETTABLE  R29 R28 K144 ; R29 := R28["CatItemType"]
838 [-]: EQ        0 R27 R29    ; if R27 ~= R29 then PC := 854
839 [-]: JMP       854          ; PC := 854
840 [-]: GETGLOBAL R29 K145     ; R29 := gGameConfig
841 [-]: SELF      R29 R29 K146 ; R30 := R29; R29 := R29["0x9E8E66BA"]
842 [-]: GETTABLE  R31 R22 R26  ; R31 := R22[R26]
843 [-]: GETTABLE  R31 R31 K147 ; R31 := R31["mXP"]
844 [-]: MOVE      R32 R27      ; R32 := R27
845 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
846 [-]: GETGLOBAL R30 K145     ; R30 := gGameConfig
847 [-]: SELF      R30 R30 K148 ; R31 := R30; R30 := R30["0x3070974D"]
848 [-]: MOVE      R32 R27      ; R32 := R27
849 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
850 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 854
851 [-]: JMP       854          ; PC := 854
852 [-]: LOADK     R21 K149     ; R21 := "Max"
853 [-]: JMP       855          ; PC := 855
854 [-]: FORLOOP   R23 821      ; R23 += R25; if R23 <= R24 then begin PC := 821; R26 := R23 end
855 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
856 [-]: MOVE      R31 R21      ; R31 := R21
857 [-]: CALL      R30 2 2      ; R30 := R30(R31)
858 [-]: TEST      R30 1        ; if R30 then PC := 894
859 [-]: JMP       894          ; PC := 894
860 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
861 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
862 [-]: MOVE      R32 R1       ; R32 := R1
863 [-]: LOADK     R33 K150     ; R33 := ".Mastered"
864 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
865 [-]: LOADK     R33 K8       ; R33 := "_visible"
866 [-]: MOVE      R34 R1       ; R34 := R1
867 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
868 [-]: GETGLOBAL R30 K132     ; R30 := 0x8C64AFA9
869 [-]: GETGLOBAL R31 K5       ; R31 := mMovie
870 [-]: MOVE      R32 R1       ; R32 := R1
871 [-]: LOADK     R33 K151     ; R33 := ".Mastered.Icon.gotoAndStop"
872 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
873 [-]: MOVE      R33 R21      ; R33 := R21
874 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
875 [-]: EQ        0 R21 K140   ; if R21 ~= "Forma" then PC := 884
876 [-]: JMP       884          ; PC := 884
877 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
878 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
879 [-]: MOVE      R32 R1       ; R32 := R1
880 [-]: LOADK     R33 K152     ; R33 := ".Mastered.Icon.FormaCount.text"
881 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
882 [-]: MOVE      R33 R20      ; R33 := R20
883 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
884 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
885 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
886 [-]: MOVE      R32 R1       ; R32 := R1
887 [-]: LOADK     R33 K150     ; R33 := ".Mastered"
888 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
889 [-]: LOADK     R33 K59      ; R33 := "_y"
890 [-]: MOVE      R34 R2       ; R34 := R2
891 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
892 [-]: ADD       R2 R2 K98    ; R2 := R2 + 28
893 [-]: JMP       902          ; PC := 902
894 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
895 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
896 [-]: MOVE      R32 R1       ; R32 := R1
897 [-]: LOADK     R33 K150     ; R33 := ".Mastered"
898 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
899 [-]: LOADK     R33 K8       ; R33 := "_visible"
900 [-]: MOVE      R34 R0       ; R34 := R0
901 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
902 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
903 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
904 [-]: MOVE      R32 R1       ; R32 := R1
905 [-]: LOADK     R33 K153     ; R33 := ".Wishlist"
906 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
907 [-]: LOADK     R33 K8       ; R33 := "_visible"
908 [-]: GETTABLE  R34 R3 K154  ; R34 := R3["CurrInWishlist"]
909 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
910 [-]: GETTABLE  R30 R3 K154  ; R30 := R3["CurrInWishlist"]
911 [-]: TEST      R30 0        ; if not R30 then PC := 922
912 [-]: JMP       922          ; PC := 922
913 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
914 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
915 [-]: MOVE      R32 R1       ; R32 := R1
916 [-]: LOADK     R33 K153     ; R33 := ".Wishlist"
917 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
918 [-]: LOADK     R33 K59      ; R33 := "_y"
919 [-]: MOVE      R34 R2       ; R34 := R2
920 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
921 [-]: ADD       R2 R2 K98    ; R2 := R2 + 28
922 [-]: GETGLOBAL R30 K5       ; R30 := mMovie
923 [-]: SELF      R30 R30 K6   ; R31 := R30; R30 := R30["0x1C19D966"]
924 [-]: MOVE      R32 R1       ; R32 := R1
925 [-]: LOADK     R33 K155     ; R33 := ".ExpiryTag"
926 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
927 [-]: LOADK     R33 K8       ; R33 := "_visible"
928 [-]: MOVE      R34 R0       ; R34 := R0
929 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
930 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
931 [-]: GETTABLE  R31 R3 K156  ; R31 := R3["StoreItem"]
932 [-]: CALL      R30 2 2      ; R30 := R30(R31)
933 [-]: TEST      R30 1        ; if R30 then PC := 977
934 [-]: JMP       977          ; PC := 977
935 [-]: GETTABLE  R30 R3 K157  ; R30 := R3["CanGiftOverride"]
936 [-]: EQ        1 R30 K158   ; if R30 == "0x0" then PC := 977
937 [-]: JMP       977          ; PC := 977
938 [-]: GETTABLE  R30 R3 K159  ; R30 := R3["CanPurchaseOverride"]
939 [-]: EQ        1 R30 K158   ; if R30 == "0x0" then PC := 977
940 [-]: JMP       977          ; PC := 977
941 [-]: GETTABLE  R30 R3 K156  ; R30 := R3["StoreItem"]
942 [-]: SELF      R30 R30 K160 ; R31 := R30; R30 := R30["0x42286714"]
943 [-]: CALL      R30 2 2      ; R30 := R30(R31)
944 [-]: EQ        1 R30 K1     ; if R30 == 0 then PC := 949
945 [-]: JMP       949          ; PC := 949
946 [-]: GETUPVAL  R31 U8       ; R31 := U8
947 [-]: MOVE      R31 R31      ; R31 := R31
948 [-]: JMP       951          ; PC := 951
949 [-]: MOVE      R31 R0       ; R31 := R0
950 [-]: MOVE      R31 R1       ; R31 := R1
951 [-]: GETGLOBAL R32 K5       ; R32 := mMovie
952 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32["0x1C19D966"]
953 [-]: MOVE      R34 R1       ; R34 := R1
954 [-]: LOADK     R35 K155     ; R35 := ".ExpiryTag"
955 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
956 [-]: LOADK     R35 K8       ; R35 := "_visible"
957 [-]: MOVE      R36 R31      ; R36 := R31
958 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
959 [-]: TEST      R31 0        ; if not R31 then PC := 977
960 [-]: JMP       977          ; PC := 977
961 [-]: SELF      R32 R0 K161  ; R33 := R0; R32 := R0["0xAFD246BA"]
962 [-]: MOVE      R34 R1       ; R34 := R1
963 [-]: GETUPVAL  R35 U5       ; R35 := U5
964 [-]: GETTABLE  R35 R35 K162 ; R35 := R35["0xC698B2E2"]
965 [-]: MOVE      R36 R3       ; R36 := R3
966 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
967 [-]: CALL      R32 0 1      ; R32(R33,...)
968 [-]: GETGLOBAL R32 K5       ; R32 := mMovie
969 [-]: SELF      R32 R32 K6   ; R33 := R32; R32 := R32["0x1C19D966"]
970 [-]: MOVE      R34 R1       ; R34 := R1
971 [-]: LOADK     R35 K155     ; R35 := ".ExpiryTag"
972 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
973 [-]: LOADK     R35 K59      ; R35 := "_y"
974 [-]: MOVE      R36 R2       ; R36 := R2
975 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
976 [-]: ADD       R2 R2 K20    ; R2 := R2 + 30
977 [-]: LOADK     R32 K51      ; R32 := ""
978 [-]: GETTABLE  R33 R3 K163  ; R33 := R3["ItemDescInfo"]
979 [-]: GETTABLE  R33 R33 K164 ; R33 := R33["Text"]
980 [-]: EQ        1 R33 K51    ; if R33 == "" then PC := 998
981 [-]: JMP       998          ; PC := 998
982 [-]: GETTABLE  R33 R3 K165  ; R33 := R3["ForceShowDesc"]
983 [-]: TEST      R33 1        ; if R33 then PC := 996
984 [-]: JMP       996          ; PC := 996
985 [-]: GETUPVAL  R33 U9       ; R33 := U9
986 [-]: GETTABLE  R33 R33 K166 ; R33 := R33["mCurrCategory"]
987 [-]: GETUPVAL  R34 U9       ; R34 := U9
988 [-]: GETTABLE  R34 R34 K167 ; R34 := R34["mCategories"]
989 [-]: GETTABLE  R34 R34 K168 ; R34 := R34["ABOUT"]
990 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 996
991 [-]: JMP       996          ; PC := 996
992 [-]: GETUPVAL  R33 U10      ; R33 := U10
993 [-]: GETTABLE  R33 R33 K169 ; R33 := R33["ITEM"]
994 [-]: EQ        0 R33 K103   ; if R33 ~= nil then PC := 998
995 [-]: JMP       998          ; PC := 998
996 [-]: GETTABLE  R33 R3 K163  ; R33 := R3["ItemDescInfo"]
997 [-]: GETTABLE  R32 R33 K164 ; R32 := R33["Text"]
998 [-]: GETTABLE  R33 R3 K170  ; R33 := R3["HelpText"]
999 [-]: EQ        1 R33 K103   ; if R33 == nil then PC := 1015
1000 [-]: JMP       1015         ; PC := 1015
1001 [-]: MOVE      R33 R32      ; R33 := R32
1002 [-]: LOADK     R34 K171     ; R34 := "<p><font color=\"#FFFFFF\">"
1003 [-]: GETUPVAL  R35 U2       ; R35 := U2
1004 [-]: GETTABLE  R35 R35 K19  ; R35 := R35["0xF81722A2"]
1005 [-]: EQ        0 R32 K51    ; if R32 ~= "" then PC := 1008
1006 [-]: JMP       1008         ; PC := 1008
1007 [-]: MOVE      R36 R0       ; R36 := R0
1008 [-]: MOVE      R36 R1       ; R36 := R1
1009 [-]: LOADK     R37 K172     ; R37 := "<br>"
1010 [-]: LOADK     R38 K51      ; R38 := ""
1011 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
1012 [-]: GETTABLE  R36 R3 K170  ; R36 := R3["HelpText"]
1013 [-]: LOADK     R37 K173     ; R37 := "<br></font></p>"
1014 [-]: CONCAT    R32 R33 R37  ; R32 := R33 .. R34 .. R35 .. R36 .. R37
1015 [-]: GETTABLE  R33 R3 K174  ; R33 := R3["IsRecipe"]
1016 [-]: TEST      R33 0        ; if not R33 then PC := 1064
1017 [-]: JMP       1064         ; PC := 1064
1018 [-]: GETTABLE  R33 R3 K11   ; R33 := R3["StoreItemInfo"]
1019 [-]: GETTABLE  R33 R33 K175 ; R33 := R33["InfiniteCharges"]
1020 [-]: TEST      R33 0        ; if not R33 then PC := 1041
1021 [-]: JMP       1041         ; PC := 1041
1022 [-]: GETGLOBAL R33 K5       ; R33 := mMovie
1023 [-]: SELF      R33 R33 K176 ; R34 := R33; R33 := R33["0x5DB0BD4"]
1024 [-]: LOADK     R35 K177     ; R35 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
1025 [-]: MOVE      R36 R1       ; R36 := R1
1026 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
1027 [-]: LOADK     R34 K178     ; R34 := "<p><font color=\"#EFCA36\">"
1028 [-]: MOVE      R35 R33      ; R35 := R33
1029 [-]: GETUPVAL  R36 U2       ; R36 := U2
1030 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["0xF81722A2"]
1031 [-]: EQ        0 R32 K51    ; if R32 ~= "" then PC := 1034
1032 [-]: JMP       1034         ; PC := 1034
1033 [-]: MOVE      R37 R0       ; R37 := R0
1034 [-]: MOVE      R37 R1       ; R37 := R1
1035 [-]: LOADK     R38 K172     ; R38 := "<br>"
1036 [-]: LOADK     R39 K51      ; R39 := ""
1037 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1038 [-]: LOADK     R37 K173     ; R37 := "<br></font></p>"
1039 [-]: MOVE      R38 R32      ; R38 := R32
1040 [-]: CONCAT    R32 R34 R38  ; R32 := R34 .. R35 .. R36 .. R37 .. R38
1041 [-]: GETTABLE  R34 R3 K179  ; R34 := R3["BuildTime"]
1042 [-]: EQ        1 R34 K103   ; if R34 == nil then PC := 1064
1043 [-]: JMP       1064         ; PC := 1064
1044 [-]: MOVE      R34 R32      ; R34 := R32
1045 [-]: LOADK     R35 K171     ; R35 := "<p><font color=\"#FFFFFF\">"
1046 [-]: GETUPVAL  R36 U2       ; R36 := U2
1047 [-]: GETTABLE  R36 R36 K19  ; R36 := R36["0xF81722A2"]
1048 [-]: EQ        0 R32 K51    ; if R32 ~= "" then PC := 1051
1049 [-]: JMP       1051         ; PC := 1051
1050 [-]: MOVE      R37 R0       ; R37 := R0
1051 [-]: MOVE      R37 R1       ; R37 := R1
1052 [-]: LOADK     R38 K172     ; R38 := "<br>"
1053 [-]: LOADK     R39 K51      ; R39 := ""
1054 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
1055 [-]: GETGLOBAL R37 K5       ; R37 := mMovie
1056 [-]: SELF      R37 R37 K176 ; R38 := R37; R37 := R37["0x5DB0BD4"]
1057 [-]: LOADK     R39 K180     ; R39 := "<TIMER>"
1058 [-]: MOVE      R40 R1       ; R40 := R1
1059 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
1060 [-]: LOADK     R38 K181     ; R38 := " "
1061 [-]: GETTABLE  R39 R3 K179  ; R39 := R3["BuildTime"]
1062 [-]: LOADK     R40 K173     ; R40 := "<br></font></p>"
1063 [-]: CONCAT    R32 R34 R40  ; R32 := R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40
1064 [-]: GETUPVAL  R34 U4       ; R34 := U4
1065 [-]: GETTABLE  R34 R34 K182 ; R34 := R34["ItemDescriptionWidth"]
1066 [-]: LT        0 K1 R34     ; if 0 >= R34 then PC := 1100
1067 [-]: JMP       1100         ; PC := 1100
1068 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1069 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1070 [-]: MOVE      R36 R1       ; R36 := R1
1071 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1072 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1073 [-]: LOADK     R37 K184     ; R37 := "_xscale"
1074 [-]: GETTABLE  R38 R3 K163  ; R38 := R3["ItemDescInfo"]
1075 [-]: GETTABLE  R38 R38 K185 ; R38 := R38["FontScale"]
1076 [-]: MUL       R38 K186 R38 ; R38 := 100 * R38
1077 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1078 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1079 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1080 [-]: MOVE      R36 R1       ; R36 := R1
1081 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1082 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1083 [-]: LOADK     R37 K187     ; R37 := "_yscale"
1084 [-]: GETTABLE  R38 R3 K163  ; R38 := R3["ItemDescInfo"]
1085 [-]: GETTABLE  R38 R38 K185 ; R38 := R38["FontScale"]
1086 [-]: MUL       R38 K186 R38 ; R38 := 100 * R38
1087 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1088 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1089 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1090 [-]: MOVE      R36 R1       ; R36 := R1
1091 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1092 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1093 [-]: LOADK     R37 K28      ; R37 := "_width"
1094 [-]: GETUPVAL  R38 U4       ; R38 := U4
1095 [-]: GETTABLE  R38 R38 K182 ; R38 := R38["ItemDescriptionWidth"]
1096 [-]: GETTABLE  R39 R3 K163  ; R39 := R3["ItemDescInfo"]
1097 [-]: GETTABLE  R39 R39 K185 ; R39 := R39["FontScale"]
1098 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
1099 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1100 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1101 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1102 [-]: MOVE      R36 R1       ; R36 := R1
1103 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1104 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1105 [-]: LOADK     R37 K188     ; R37 := "fontName"
1106 [-]: GETTABLE  R38 R3 K163  ; R38 := R3["ItemDescInfo"]
1107 [-]: GETTABLE  R38 R38 K189 ; R38 := R38["FontFace"]
1108 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1109 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1110 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1111 [-]: MOVE      R36 R1       ; R36 := R1
1112 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1113 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1114 [-]: LOADK     R37 K190     ; R37 := "fontSize"
1115 [-]: GETTABLE  R38 R3 K163  ; R38 := R3["ItemDescInfo"]
1116 [-]: GETTABLE  R38 R38 K191 ; R38 := R38["FontSize"]
1117 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1118 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1119 [-]: SELF      R34 R34 K55  ; R35 := R34; R34 := R34["0xD6A79FE9"]
1120 [-]: MOVE      R36 R1       ; R36 := R1
1121 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1122 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1123 [-]: LOADK     R37 K57      ; R37 := "text"
1124 [-]: MOVE      R38 R32      ; R38 := R32
1125 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1126 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1127 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1128 [-]: MOVE      R36 R1       ; R36 := R1
1129 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1130 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1131 [-]: LOADK     R37 K8       ; R37 := "_visible"
1132 [-]: EQ        0 R32 K51    ; if R32 ~= "" then PC := 1135
1133 [-]: JMP       1135         ; PC := 1135
1134 [-]: MOVE      R38 R0       ; R38 := R0
1135 [-]: MOVE      R38 R1       ; R38 := R1
1136 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1137 [-]: EQ        1 R32 K51    ; if R32 == "" then PC := 1168
1138 [-]: JMP       1168         ; PC := 1168
1139 [-]: GETGLOBAL R34 K5       ; R34 := mMovie
1140 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34["0x1C19D966"]
1141 [-]: MOVE      R36 R1       ; R36 := R1
1142 [-]: LOADK     R37 K183     ; R37 := ".ItemDescription"
1143 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
1144 [-]: LOADK     R37 K59      ; R37 := "_y"
1145 [-]: MOVE      R38 R2       ; R38 := R2
1146 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1147 [-]: GETGLOBAL R34 K29      ; R34 := 0xF595ADDE
1148 [-]: GETGLOBAL R35 K5       ; R35 := mMovie
1149 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35["0x6B7B470B"]
1150 [-]: MOVE      R37 R1       ; R37 := R1
1151 [-]: LOADK     R38 K183     ; R38 := ".ItemDescription"
1152 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1153 [-]: LOADK     R38 K53      ; R38 := "textHeight"
1154 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
1155 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
1156 [-]: GETTABLE  R35 R3 K163  ; R35 := R3["ItemDescInfo"]
1157 [-]: GETTABLE  R35 R35 K185 ; R35 := R35["FontScale"]
1158 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
1159 [-]: GETGLOBAL R35 K5       ; R35 := mMovie
1160 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35["0x1C19D966"]
1161 [-]: MOVE      R37 R1       ; R37 := R1
1162 [-]: LOADK     R38 K183     ; R38 := ".ItemDescription"
1163 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
1164 [-]: LOADK     R38 K39      ; R38 := "_height"
1165 [-]: ADD       R39 R34 K192 ; R39 := R34 + 10
1166 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
1167 [-]: ADD       R2 R2 R34    ; R2 := R2 + R34
1168 [-]: GETUPVAL  R35 U10      ; R35 := U10
1169 [-]: GETTABLE  R35 R35 K193 ; R35 := R35["mIsSuitCat"]
1170 [-]: TEST      R35 0        ; if not R35 then PC := 1181
1171 [-]: JMP       1181         ; PC := 1181
1172 [-]: GETTABLE  R35 R0 K166  ; R35 := R0["mCurrCategory"]
1173 [-]: GETTABLE  R36 R0 K167  ; R36 := R0["mCategories"]
1174 [-]: GETTABLE  R36 R36 K168 ; R36 := R36["ABOUT"]
1175 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 1180
1176 [-]: JMP       1180         ; PC := 1180
1177 [-]: GETUPVAL  R35 U11      ; R35 := U11
1178 [-]: JMP       1181         ; PC := 1181
1179 [-]: MOVE      R35 R0       ; R35 := R0
1180 [-]: MOVE      R35 R1       ; R35 := R1
1181 [-]: GETGLOBAL R36 K5       ; R36 := mMovie
1182 [-]: SELF      R36 R36 K6   ; R37 := R36; R36 := R36["0x1C19D966"]
1183 [-]: MOVE      R38 R1       ; R38 := R1
1184 [-]: LOADK     R39 K194     ; R39 := ".AbilitiesTitle"
1185 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
1186 [-]: LOADK     R39 K8       ; R39 := "_visible"
1187 [-]: MOVE      R40 R35      ; R40 := R35
1188 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
1189 [-]: LOADK     R36 K120     ; R36 := 1
1190 [-]: LOADK     R37 K48      ; R37 := 4
1191 [-]: LOADK     R38 K120     ; R38 := 1
1192 [-]: FORPREP   R36 1202     ; R36 -= R38; PC := 1202
1193 [-]: GETGLOBAL R40 K5       ; R40 := mMovie
1194 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x1C19D966"]
1195 [-]: MOVE      R42 R1       ; R42 := R1
1196 [-]: LOADK     R43 K195     ; R43 := ".Ability"
1197 [-]: MOVE      R44 R39      ; R44 := R39
1198 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
1199 [-]: LOADK     R43 K8       ; R43 := "_visible"
1200 [-]: MOVE      R44 R35      ; R44 := R35
1201 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
1202 [-]: FORLOOP   R36 1193     ; R36 += R38; if R36 <= R37 then begin PC := 1193; R39 := R36 end
1203 [-]: TEST      R35 0        ; if not R35 then PC := 1285
1204 [-]: JMP       1285         ; PC := 1285
1205 [-]: GETGLOBAL R40 K5       ; R40 := mMovie
1206 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x1C19D966"]
1207 [-]: MOVE      R42 R1       ; R42 := R1
1208 [-]: LOADK     R43 K194     ; R43 := ".AbilitiesTitle"
1209 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
1210 [-]: LOADK     R43 K59      ; R43 := "_y"
1211 [-]: MOVE      R44 R2       ; R44 := R2
1212 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
1213 [-]: GETGLOBAL R40 K29      ; R40 := 0xF595ADDE
1214 [-]: GETGLOBAL R41 K5       ; R41 := mMovie
1215 [-]: SELF      R41 R41 K30  ; R42 := R41; R41 := R41["0x6B7B470B"]
1216 [-]: MOVE      R43 R1       ; R43 := R1
1217 [-]: LOADK     R44 K194     ; R44 := ".AbilitiesTitle"
1218 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
1219 [-]: LOADK     R44 K53      ; R44 := "textHeight"
1220 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
1221 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
1222 [-]: ADD       R2 R2 R40    ; R2 := R2 + R40
1223 [-]: LOADK     R41 K120     ; R41 := 1
1224 [-]: LOADK     R42 K48      ; R42 := 4
1225 [-]: LOADK     R43 K120     ; R43 := 1
1226 [-]: FORPREP   R41 1283     ; R41 -= R43; PC := 1283
1227 [-]: ADD       R2 R2 K192   ; R2 := R2 + 10
1228 [-]: GETGLOBAL R45 K5       ; R45 := mMovie
1229 [-]: SELF      R45 R45 K6   ; R46 := R45; R45 := R45["0x1C19D966"]
1230 [-]: MOVE      R47 R1       ; R47 := R1
1231 [-]: LOADK     R48 K195     ; R48 := ".Ability"
1232 [-]: MOVE      R49 R44      ; R49 := R44
1233 [-]: CONCAT    R47 R47 R49  ; R47 := R47 .. R48 .. R49
1234 [-]: LOADK     R48 K59      ; R48 := "_y"
1235 [-]: MOVE      R49 R2       ; R49 := R2
1236 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
1237 [-]: GETGLOBAL R45 K29      ; R45 := 0xF595ADDE
1238 [-]: GETGLOBAL R46 K5       ; R46 := mMovie
1239 [-]: SELF      R46 R46 K30  ; R47 := R46; R46 := R46["0x6B7B470B"]
1240 [-]: MOVE      R48 R1       ; R48 := R1
1241 [-]: LOADK     R49 K195     ; R49 := ".Ability"
1242 [-]: MOVE      R50 R44      ; R50 := R44
1243 [-]: LOADK     R51 K196     ; R51 := ".Name"
1244 [-]: CONCAT    R48 R48 R51  ; R48 := R48 .. R49 .. R50 .. R51
1245 [-]: LOADK     R49 K53      ; R49 := "textHeight"
1246 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
1247 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
1248 [-]: ADD       R45 R45 K197 ; R45 := R45 + 6
1249 [-]: ADD       R2 R2 R45    ; R2 := R2 + R45
1250 [-]: GETGLOBAL R46 K5       ; R46 := mMovie
1251 [-]: SELF      R46 R46 K6   ; R47 := R46; R46 := R46["0x1C19D966"]
1252 [-]: MOVE      R48 R1       ; R48 := R1
1253 [-]: LOADK     R49 K195     ; R49 := ".Ability"
1254 [-]: MOVE      R50 R44      ; R50 := R44
1255 [-]: LOADK     R51 K198     ; R51 := ".Description"
1256 [-]: CONCAT    R48 R48 R51  ; R48 := R48 .. R49 .. R50 .. R51
1257 [-]: LOADK     R49 K59      ; R49 := "_y"
1258 [-]: MOVE      R50 R45      ; R50 := R45
1259 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1260 [-]: GETGLOBAL R46 K29      ; R46 := 0xF595ADDE
1261 [-]: GETGLOBAL R47 K5       ; R47 := mMovie
1262 [-]: SELF      R47 R47 K30  ; R48 := R47; R47 := R47["0x6B7B470B"]
1263 [-]: MOVE      R49 R1       ; R49 := R1
1264 [-]: LOADK     R50 K195     ; R50 := ".Ability"
1265 [-]: MOVE      R51 R44      ; R51 := R44
1266 [-]: LOADK     R52 K198     ; R52 := ".Description"
1267 [-]: CONCAT    R49 R49 R52  ; R49 := R49 .. R50 .. R51 .. R52
1268 [-]: LOADK     R50 K53      ; R50 := "textHeight"
1269 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
1270 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
1271 [-]: ADD       R2 R2 R46    ; R2 := R2 + R46
1272 [-]: GETGLOBAL R47 K5       ; R47 := mMovie
1273 [-]: SELF      R47 R47 K6   ; R48 := R47; R47 := R47["0x1C19D966"]
1274 [-]: MOVE      R49 R1       ; R49 := R1
1275 [-]: LOADK     R50 K195     ; R50 := ".Ability"
1276 [-]: MOVE      R51 R44      ; R51 := R44
1277 [-]: LOADK     R52 K199     ; R52 := ".Icon"
1278 [-]: CONCAT    R49 R49 R52  ; R49 := R49 .. R50 .. R51 .. R52
1279 [-]: LOADK     R50 K59      ; R50 := "_y"
1280 [-]: ADD       R51 R45 R46  ; R51 := R45 + R46
1281 [-]: MUL       R51 R51 K200 ; R51 := R51 * 0.5
1282 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
1283 [-]: FORLOOP   R41 1227     ; R41 += R43; if R41 <= R42 then begin PC := 1227; R44 := R41 end
1284 [-]: ADD       R2 R2 K116   ; R2 := R2 + 20
1285 [-]: TESTSET   R47 R35 0    ; if not R35 then PC := 1298 else R47 := R35
1286 [-]: JMP       1298         ; PC := 1298
1287 [-]: GETGLOBAL R47 K5       ; R47 := mMovie
1288 [-]: SELF      R47 R47 K30  ; R48 := R47; R47 := R47["0x6B7B470B"]
1289 [-]: MOVE      R49 R1       ; R49 := R1
1290 [-]: LOADK     R50 K201     ; R50 := ".Passive"
1291 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
1292 [-]: LOADK     R50 K57      ; R50 := "text"
1293 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
1294 [-]: EQ        0 R47 K51    ; if R47 ~= "" then PC := 1297
1295 [-]: JMP       1297         ; PC := 1297
1296 [-]: MOVE      R47 R0       ; R47 := R0
1297 [-]: MOVE      R47 R1       ; R47 := R1
1298 [-]: TEST      R47 0        ; if not R47 then PC := 1357
1299 [-]: JMP       1357         ; PC := 1357
1300 [-]: ADD       R2 R2 K192   ; R2 := R2 + 10
1301 [-]: GETGLOBAL R48 K5       ; R48 := mMovie
1302 [-]: SELF      R48 R48 K6   ; R49 := R48; R48 := R48["0x1C19D966"]
1303 [-]: MOVE      R50 R1       ; R50 := R1
1304 [-]: LOADK     R51 K202     ; R51 := ".PassiveTitle"
1305 [-]: CONCAT    R50 R50 R51  ; R50 := R50 .. R51
1306 [-]: LOADK     R51 K59      ; R51 := "_y"
1307 [-]: MOVE      R52 R2       ; R52 := R2
1308 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
1309 [-]: GETGLOBAL R48 K29      ; R48 := 0xF595ADDE
1310 [-]: GETGLOBAL R49 K5       ; R49 := mMovie
1311 [-]: SELF      R49 R49 K30  ; R50 := R49; R49 := R49["0x6B7B470B"]
1312 [-]: MOVE      R51 R1       ; R51 := R1
1313 [-]: LOADK     R52 K202     ; R52 := ".PassiveTitle"
1314 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1315 [-]: LOADK     R52 K53      ; R52 := "textHeight"
1316 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
1317 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
1318 [-]: ADD       R48 R48 K61  ; R48 := R48 + 8
1319 [-]: ADD       R2 R2 R48    ; R2 := R2 + R48
1320 [-]: GETGLOBAL R49 K5       ; R49 := mMovie
1321 [-]: SELF      R49 R49 K6   ; R50 := R49; R49 := R49["0x1C19D966"]
1322 [-]: MOVE      R51 R1       ; R51 := R1
1323 [-]: LOADK     R52 K201     ; R52 := ".Passive"
1324 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
1325 [-]: LOADK     R52 K59      ; R52 := "_y"
1326 [-]: MOVE      R53 R2       ; R53 := R2
1327 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
1328 [-]: GETGLOBAL R49 K29      ; R49 := 0xF595ADDE
1329 [-]: GETGLOBAL R50 K5       ; R50 := mMovie
1330 [-]: SELF      R50 R50 K30  ; R51 := R50; R50 := R50["0x6B7B470B"]
1331 [-]: MOVE      R52 R1       ; R52 := R1
1332 [-]: LOADK     R53 K201     ; R53 := ".Passive"
1333 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1334 [-]: LOADK     R53 K53      ; R53 := "textHeight"
1335 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
1336 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
1337 [-]: ADD       R49 R49 K61  ; R49 := R49 + 8
1338 [-]: ADD       R50 R2 R49   ; R50 := R2 + R49
1339 [-]: ADD       R2 R50 K116  ; R2 := R50 + 20
1340 [-]: GETGLOBAL R50 K5       ; R50 := mMovie
1341 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x1C19D966"]
1342 [-]: MOVE      R52 R1       ; R52 := R1
1343 [-]: LOADK     R53 K202     ; R53 := ".PassiveTitle"
1344 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1345 [-]: LOADK     R53 K8       ; R53 := "_visible"
1346 [-]: MOVE      R54 R1       ; R54 := R1
1347 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
1348 [-]: GETGLOBAL R50 K5       ; R50 := mMovie
1349 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x1C19D966"]
1350 [-]: MOVE      R52 R1       ; R52 := R1
1351 [-]: LOADK     R53 K201     ; R53 := ".Passive"
1352 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1353 [-]: LOADK     R53 K8       ; R53 := "_visible"
1354 [-]: MOVE      R54 R1       ; R54 := R1
1355 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
1356 [-]: JMP       1373         ; PC := 1373
1357 [-]: GETGLOBAL R50 K5       ; R50 := mMovie
1358 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x1C19D966"]
1359 [-]: MOVE      R52 R1       ; R52 := R1
1360 [-]: LOADK     R53 K202     ; R53 := ".PassiveTitle"
1361 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1362 [-]: LOADK     R53 K8       ; R53 := "_visible"
1363 [-]: MOVE      R54 R0       ; R54 := R0
1364 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
1365 [-]: GETGLOBAL R50 K5       ; R50 := mMovie
1366 [-]: SELF      R50 R50 K6   ; R51 := R50; R50 := R50["0x1C19D966"]
1367 [-]: MOVE      R52 R1       ; R52 := R1
1368 [-]: LOADK     R53 K201     ; R53 := ".Passive"
1369 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
1370 [-]: LOADK     R53 K8       ; R53 := "_visible"
1371 [-]: MOVE      R54 R0       ; R54 := R0
1372 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
1373 [-]: MOVE      R50 R1       ; R50 := R1
1374 [-]: GETUPVAL  R51 U10      ; R51 := U10
1375 [-]: GETTABLE  R51 R51 K203 ; R51 := R51["mIsWeaponCat"]
1376 [-]: TEST      R51 0        ; if not R51 then PC := 1429
1377 [-]: JMP       1429         ; PC := 1429
1378 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
1379 [-]: GETTABLE  R52 R3 K11   ; R52 := R3["StoreItemInfo"]
1380 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1381 [-]: TEST      R51 1        ; if R51 then PC := 1429
1382 [-]: JMP       1429         ; PC := 1429
1383 [-]: GETTABLE  R51 R3 K11   ; R51 := R3["StoreItemInfo"]
1384 [-]: GETTABLE  R51 R51 K143 ; R51 := R51["Type"]
1385 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
1386 [-]: GETTABLE  R53 R3 K11   ; R53 := R3["StoreItemInfo"]
1387 [-]: GETTABLE  R53 R53 K204 ; R53 := R53["ResultStoreItem"]
1388 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1389 [-]: TEST      R52 1        ; if R52 then PC := 1396
1390 [-]: JMP       1396         ; PC := 1396
1391 [-]: GETTABLE  R52 R3 K11   ; R52 := R3["StoreItemInfo"]
1392 [-]: GETTABLE  R52 R52 K204 ; R52 := R52["ResultStoreItem"]
1393 [-]: SELF      R52 R52 K205 ; R53 := R52; R52 := R52["0x3077BE70"]
1394 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1395 [-]: MOVE      R51 R52      ; R51 := R52
1396 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
1397 [-]: MOVE      R53 R51      ; R53 := R51
1398 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1399 [-]: TEST      R52 1        ; if R52 then PC := 1429
1400 [-]: JMP       1429         ; PC := 1429
1401 [-]: SELF      R52 R51 K206 ; R53 := R51; R52 := R51["0x8B598ED4"]
1402 [-]: GETUPVAL  R54 U9       ; R54 := U9
1403 [-]: GETTABLE  R54 R54 K207 ; R54 := R54["ItemTypes"]
1404 [-]: GETTABLE  R54 R54 K208 ; R54 := R54["modularWeaponType"]
1405 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
1406 [-]: TEST      R52 1        ; if R52 then PC := 1415
1407 [-]: JMP       1415         ; PC := 1415
1408 [-]: SELF      R52 R51 K206 ; R53 := R51; R52 := R51["0x8B598ED4"]
1409 [-]: GETUPVAL  R54 U9       ; R54 := U9
1410 [-]: GETTABLE  R54 R54 K207 ; R54 := R54["ItemTypes"]
1411 [-]: GETTABLE  R54 R54 K209 ; R54 := R54["ampWeaponType"]
1412 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
1413 [-]: TEST      R52 0        ; if not R52 then PC := 1429
1414 [-]: JMP       1429         ; PC := 1429
1415 [-]: GETTABLE  R52 R3 K210  ; R52 := R3["ModularInfo"]
1416 [-]: EQ        1 R52 K103   ; if R52 == nil then PC := 1428
1417 [-]: JMP       1428         ; PC := 1428
1418 [-]: GETUPVAL  R52 U9       ; R52 := U9
1419 [-]: GETTABLE  R52 R52 K9   ; R52 := R52["mInDioramaMode"]
1420 [-]: TEST      R52 0        ; if not R52 then PC := 1429
1421 [-]: JMP       1429         ; PC := 1429
1422 [-]: GETUPVAL  R52 U12      ; R52 := U12
1423 [-]: GETTABLE  R52 R52 K211 ; R52 := R52["mDioramaLoader"]
1424 [-]: SELF      R52 R52 K212 ; R53 := R52; R52 := R52["0x2C15B55B"]
1425 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1426 [-]: TEST      R52 0        ; if not R52 then PC := 1429
1427 [-]: JMP       1429         ; PC := 1429
1428 [-]: MOVE      R50 R0       ; R50 := R0
1429 [-]: GETUPVAL  R52 U10      ; R52 := U10
1430 [-]: GETTABLE  R52 R52 K203 ; R52 := R52["mIsWeaponCat"]
1431 [-]: TEST      R52 0        ; if not R52 then PC := 1435
1432 [-]: JMP       1435         ; PC := 1435
1433 [-]: TEST      R50 1        ; if R50 then PC := 1443
1434 [-]: JMP       1443         ; PC := 1443
1435 [-]: GETUPVAL  R52 U10      ; R52 := U10
1436 [-]: GETTABLE  R52 R52 K193 ; R52 := R52["mIsSuitCat"]
1437 [-]: TEST      R52 1        ; if R52 then PC := 1443
1438 [-]: JMP       1443         ; PC := 1443
1439 [-]: GETUPVAL  R52 U10      ; R52 := U10
1440 [-]: GETTABLE  R52 R52 K213 ; R52 := R52["mIsSentinelSuitCat"]
1441 [-]: TEST      R52 0        ; if not R52 then PC := 1452
1442 [-]: JMP       1452         ; PC := 1452
1443 [-]: GETTABLE  R52 R0 K166  ; R52 := R0["mCurrCategory"]
1444 [-]: GETTABLE  R53 R0 K167  ; R53 := R0["mCategories"]
1445 [-]: GETTABLE  R53 R53 K168 ; R53 := R53["ABOUT"]
1446 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 1451
1447 [-]: JMP       1451         ; PC := 1451
1448 [-]: GETUPVAL  R52 U11      ; R52 := U11
1449 [-]: JMP       1452         ; PC := 1452
1450 [-]: MOVE      R52 R0       ; R52 := R0
1451 [-]: MOVE      R52 R1       ; R52 := R1
1452 [-]: GETGLOBAL R53 K5       ; R53 := mMovie
1453 [-]: SELF      R53 R53 K6   ; R54 := R53; R53 := R53["0x1C19D966"]
1454 [-]: MOVE      R55 R1       ; R55 := R1
1455 [-]: LOADK     R56 K214     ; R56 := ".ItemStatsTitle"
1456 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1457 [-]: LOADK     R56 K8       ; R56 := "_visible"
1458 [-]: MOVE      R57 R52      ; R57 := R52
1459 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1460 [-]: GETGLOBAL R53 K5       ; R53 := mMovie
1461 [-]: SELF      R53 R53 K6   ; R54 := R53; R53 := R53["0x1C19D966"]
1462 [-]: MOVE      R55 R1       ; R55 := R1
1463 [-]: LOADK     R56 K215     ; R56 := ".ItemStats"
1464 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1465 [-]: LOADK     R56 K8       ; R56 := "_visible"
1466 [-]: MOVE      R57 R52      ; R57 := R52
1467 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1468 [-]: TEST      R52 0        ; if not R52 then PC := 1507
1469 [-]: JMP       1507         ; PC := 1507
1470 [-]: GETGLOBAL R53 K5       ; R53 := mMovie
1471 [-]: SELF      R53 R53 K6   ; R54 := R53; R53 := R53["0x1C19D966"]
1472 [-]: MOVE      R55 R1       ; R55 := R1
1473 [-]: LOADK     R56 K214     ; R56 := ".ItemStatsTitle"
1474 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
1475 [-]: LOADK     R56 K59      ; R56 := "_y"
1476 [-]: MOVE      R57 R2       ; R57 := R2
1477 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1478 [-]: GETGLOBAL R53 K29      ; R53 := 0xF595ADDE
1479 [-]: GETGLOBAL R54 K5       ; R54 := mMovie
1480 [-]: SELF      R54 R54 K30  ; R55 := R54; R54 := R54["0x6B7B470B"]
1481 [-]: MOVE      R56 R1       ; R56 := R1
1482 [-]: LOADK     R57 K214     ; R57 := ".ItemStatsTitle"
1483 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1484 [-]: LOADK     R57 K53      ; R57 := "textHeight"
1485 [-]: CALL      R54 4 0      ; R54,... := R54(R55,R56,R57)
1486 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
1487 [-]: ADD       R54 R2 R53   ; R54 := R2 + R53
1488 [-]: ADD       R2 R54 K61   ; R2 := R54 + 8
1489 [-]: GETGLOBAL R54 K5       ; R54 := mMovie
1490 [-]: SELF      R54 R54 K6   ; R55 := R54; R54 := R54["0x1C19D966"]
1491 [-]: MOVE      R56 R1       ; R56 := R1
1492 [-]: LOADK     R57 K215     ; R57 := ".ItemStats"
1493 [-]: CONCAT    R56 R56 R57  ; R56 := R56 .. R57
1494 [-]: LOADK     R57 K59      ; R57 := "_y"
1495 [-]: MOVE      R58 R2       ; R58 := R2
1496 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1497 [-]: GETGLOBAL R54 K29      ; R54 := 0xF595ADDE
1498 [-]: GETGLOBAL R55 K5       ; R55 := mMovie
1499 [-]: SELF      R55 R55 K30  ; R56 := R55; R55 := R55["0x6B7B470B"]
1500 [-]: MOVE      R57 R1       ; R57 := R1
1501 [-]: LOADK     R58 K215     ; R58 := ".ItemStats"
1502 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
1503 [-]: LOADK     R58 K53      ; R58 := "textHeight"
1504 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
1505 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
1506 [-]: ADD       R2 R2 R54    ; R2 := R2 + R54
1507 [-]: GETTABLE  R55 R0 K166  ; R55 := R0["mCurrCategory"]
1508 [-]: GETTABLE  R56 R0 K167  ; R56 := R0["mCategories"]
1509 [-]: GETTABLE  R56 R56 K216 ; R56 := R56["BLUEPRINT"]
1510 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1517
1511 [-]: JMP       1517         ; PC := 1517
1512 [-]: GETUPVAL  R55 U13      ; R55 := U13
1513 [-]: SELF      R55 R55 K217 ; R56 := R55; R55 := R55["0xC51A5C9D"]
1514 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1515 [-]: LT        1 K1 R55     ; if 0 < R55 then PC := 1518
1516 [-]: JMP       1518         ; PC := 1518
1517 [-]: MOVE      R55 R0       ; R55 := R0
1518 [-]: MOVE      R55 R1       ; R55 := R1
1519 [-]: GETGLOBAL R56 K5       ; R56 := mMovie
1520 [-]: SELF      R56 R56 K6   ; R57 := R56; R56 := R56["0x1C19D966"]
1521 [-]: MOVE      R58 R1       ; R58 := R1
1522 [-]: LOADK     R59 K218     ; R59 := ".ResourceList"
1523 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1524 [-]: LOADK     R59 K8       ; R59 := "_visible"
1525 [-]: MOVE      R60 R55      ; R60 := R55
1526 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
1527 [-]: TEST      R55 0        ; if not R55 then PC := 1565
1528 [-]: JMP       1565         ; PC := 1565
1529 [-]: GETGLOBAL R56 K5       ; R56 := mMovie
1530 [-]: SELF      R56 R56 K6   ; R57 := R56; R56 := R56["0x1C19D966"]
1531 [-]: MOVE      R58 R1       ; R58 := R1
1532 [-]: LOADK     R59 K218     ; R59 := ".ResourceList"
1533 [-]: CONCAT    R58 R58 R59  ; R58 := R58 .. R59
1534 [-]: LOADK     R59 K59      ; R59 := "_y"
1535 [-]: MOVE      R60 R2       ; R60 := R2
1536 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
1537 [-]: GETUPVAL  R56 U13      ; R56 := U13
1538 [-]: GETGLOBAL R57 K29      ; R57 := 0xF595ADDE
1539 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1540 [-]: SELF      R58 R58 K30  ; R59 := R58; R58 := R58["0x6B7B470B"]
1541 [-]: MOVE      R60 R1       ; R60 := R1
1542 [-]: LOADK     R61 K220     ; R61 := ".ResourceList.Title"
1543 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
1544 [-]: LOADK     R61 K53      ; R61 := "textHeight"
1545 [-]: CALL      R58 4 0      ; R58,... := R58(R59,R60,R61)
1546 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
1547 [-]: ADD       R57 R57 K192 ; R57 := R57 + 10
1548 [-]: SETTABLE  R56 K219 R57 ; R56["mInitialY"] := R57
1549 [-]: GETUPVAL  R56 U13      ; R56 := U13
1550 [-]: GETTABLE  R56 R56 K219 ; R56 := R56["mInitialY"]
1551 [-]: ADD       R2 R2 R56    ; R2 := R2 + R56
1552 [-]: GETGLOBAL R56 K221     ; R56 := math
1553 [-]: GETTABLE  R56 R56 K222 ; R56 := R56["0xBCF846DF"]
1554 [-]: GETUPVAL  R57 U13      ; R57 := U13
1555 [-]: SELF      R57 R57 K217 ; R58 := R57; R57 := R57["0xC51A5C9D"]
1556 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1557 [-]: GETUPVAL  R58 U13      ; R58 := U13
1558 [-]: GETTABLE  R58 R58 K223 ; R58 := R58["mColumns"]
1559 [-]: DIV       R57 R57 R58  ; R57 := R57 / R58
1560 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1561 [-]: GETUPVAL  R57 U13      ; R57 := U13
1562 [-]: GETTABLE  R57 R57 K224 ; R57 := R57["mRowSeparation"]
1563 [-]: MUL       R57 R56 R57  ; R57 := R56 * R57
1564 [-]: ADD       R2 R2 R57    ; R2 := R2 + R57
1565 [-]: ADD       R2 R2 K192   ; R2 := R2 + 10
1566 [-]: SETTABLE  R0 K225 R2   ; R0["ContentHeight"] := R2
1567 [-]: GETUPVAL  R57 U9       ; R57 := U9
1568 [-]: SELF      R57 R57 K226 ; R58 := R57; R57 := R57["0x414BEE12"]
1569 [-]: CALL      R57 2 1      ; R57(R58)
1570 [-]: GETGLOBAL R57 K3       ; R57 := 0x400E7765
1571 [-]: GETTABLE  R58 R0 K4    ; R58 := R0["ShowingElement"]
1572 [-]: GETTABLE  R58 R58 K15  ; R58 := R58["Mod"]
1573 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1574 [-]: TEST      R57 1        ; if R57 then PC := 1580
1575 [-]: JMP       1580         ; PC := 1580
1576 [-]: GETTABLE  R57 R3 K96   ; R57 := R3["HasSpecialPrice"]
1577 [-]: TEST      R57 1        ; if R57 then PC := 1580
1578 [-]: JMP       1580         ; PC := 1580
1579 [-]: GETTABLE  R57 R3 K97   ; R57 := R3["HasRegularPrice"]
1580 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1581 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x1C19D966"]
1582 [-]: MOVE      R60 R1       ; R60 := R1
1583 [-]: LOADK     R61 K8       ; R61 := "_visible"
1584 [-]: MOVE      R62 R57      ; R62 := R57
1585 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1586 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1587 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x1C19D966"]
1588 [-]: LOADK     R60 K227     ; R60 := "DetailedView.Panel.Background"
1589 [-]: LOADK     R61 K8       ; R61 := "_visible"
1590 [-]: MOVE      R62 R57      ; R62 := R57
1591 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1592 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1593 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x1C19D966"]
1594 [-]: LOADK     R60 K228     ; R60 := "DetailedView.Panel.Background2"
1595 [-]: LOADK     R61 K8       ; R61 := "_visible"
1596 [-]: MOVE      R62 R57      ; R62 := R57
1597 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1598 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1599 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x1C19D966"]
1600 [-]: LOADK     R60 K229     ; R60 := "DetailedView.Panel.Blurer"
1601 [-]: LOADK     R61 K8       ; R61 := "_visible"
1602 [-]: MOVE      R62 R57      ; R62 := R57
1603 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1604 [-]: GETGLOBAL R58 K5       ; R58 := mMovie
1605 [-]: SELF      R58 R58 K6   ; R59 := R58; R58 := R58["0x1C19D966"]
1606 [-]: LOADK     R60 K230     ; R60 := "DetailedView.Panel.Mask"
1607 [-]: LOADK     R61 K8       ; R61 := "_visible"
1608 [-]: MOVE      R62 R57      ; R62 := R57
1609 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
1610 [-]: GETUPVAL  R58 U9       ; R58 := U9
1611 [-]: SELF      R58 R58 K231 ; R59 := R58; R58 := R58["0xB7CBA6A1"]
1612 [-]: CALL      R58 2 1      ; R58(R59)
1613 [-]: RETURN    R0 1         ; return 


; Function #58.17:
;
; Name:            
; Defined at line: 2901
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x3077BE70"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 10 [-]: GETGLOBAL R6 K4        ; R6 := gLotusArtifactUpgradeType
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x8B598ED4"]
 15 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["ItemTypes"]
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["enhancementType"]
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x8292A1EF"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Item_Boosters"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #58.18:
;
; Name:            
; Defined at line: 2908
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Coupon"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Coupon"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mAmount"]
  9 [-]: EQ        1 R2 K3      ; if R2 == 0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xD00E5479"]
 13 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Coupon"]
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mExpiry"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        1 K3 R2      ; if 0 < R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #58.19:
;
; Name:            
; Defined at line: 2912
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF81722A2"]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: LOADK     R5 K3        ; R5 := 0.25
  9 [-]: LOADK     R6 K4        ; R6 := 0.10999999940395
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MUL       R3 R2 R3     ; R3 := R2 * R3
 12 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x1C19D966"]
 14 [-]: LOADK     R6 K6        ; R6 := "DetailedView"
 15 [-]: LOADK     R7 K7        ; R7 := "_y"
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0xF595ADDE
 19 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x6B7B470B"]
 21 [-]: LOADK     R7 K10       ; R7 := "DetailedView.Panel.Background"
 22 [-]: LOADK     R8 K11       ; R8 := "_width"
 23 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: LOADK     R5 K12       ; R5 := 0
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mInDioramaMode"]
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 32 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF3E132E0"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MUL       R8 R7 K15    ; R8 := R7 * 0.94999998807907
 37 [-]: MUL       R9 R4 K16    ; R9 := R4 * 0.5
 38 [-]: SUB       R5 R8 R9     ; R5 := R8 - R9
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xF81722A2"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: LOADK     R10 K17      ; R10 := 0.69999998807907
 44 [-]: LOADK     R11 K16      ; R11 := 0.5
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: MUL       R5 R7 R8     ; R5 := R7 * R8
 47 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 48 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1C19D966"]
 49 [-]: LOADK     R10 K6       ; R10 := "DetailedView"
 50 [-]: LOADK     R11 K18      ; R11 := "_x"
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xB57E56DF"]
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R8 0 1       ; R8(R9,...)
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x9AF5291A"]
 58 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 59 [-]: LOADK     R11 K6       ; R11 := "DetailedView"
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x99AA2516"]
 63 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 64 [-]: LOADK     R11 K6       ; R11 := "DetailedView"
 65 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 66 [-]: GETUPVAL  R13 U4       ; R13 := U4
 67 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["ANCHOR_V_TOP"]
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["0xF81722A2"]
 70 [-]: MOVE      R15 R6       ; R15 := R6
 71 [-]: GETUPVAL  R16 U4       ; R16 := U4
 72 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ANCHOR_H_RIGHT"]
 73 [-]: GETUPVAL  R17 U4       ; R17 := U4
 74 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["ANCHOR_H_CENTRE"]
 75 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 76 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 77 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 78 [-]: GETUPVAL  R8 U4        ; R8 := U4
 79 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x8C7099E9"]
 80 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 81 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0xF595D5E1"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
 84 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xEE069D65"]
 85 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 86 [-]: CALL      R8 0 1       ; R8(R9,...)
 87 [-]: LOADK     R8 K12       ; R8 := 0
 88 [-]: GETGLOBAL R9 K8        ; R9 := 0xF595ADDE
 89 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 90 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x6B7B470B"]
 91 [-]: LOADK     R12 K28      ; R12 := "DetailedView.TopMenu"
 92 [-]: LOADK     R13 K29      ; R13 := "_height"
 93 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 94 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 95 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
 96 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
 97 [-]: LOADK     R12 K28      ; R12 := "DetailedView.TopMenu"
 98 [-]: LOADK     R13 K7       ; R13 := "_y"
 99 [-]: ADD       R14 R8 R9    ; R14 := R8 + R9
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: ADD       R10 R8 R9    ; R10 := R8 + R9
102 [-]: ADD       R8 R10 K30   ; R8 := R10 + 10
103 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
104 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x1C19D966"]
105 [-]: LOADK     R12 K31      ; R12 := "DetailedView.RelatedList"
106 [-]: LOADK     R13 K7       ; R13 := "_y"
107 [-]: MOVE      R14 R8       ; R14 := R8
108 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
109 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mInDioramaMode"]
110 [-]: TEST      R10 1        ; if R10 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: GETUPVAL  R10 U5       ; R10 := U5
113 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["ShowingElement"]
114 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["IsMod"]
115 [-]: TEST      R11 0        ; if not R11 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
119 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x1C19D966"]
120 [-]: LOADK     R13 K34      ; R13 := "DetailedView.Panel.Preview"
121 [-]: LOADK     R14 K7       ; R14 := "_y"
122 [-]: ADD       R15 R8 R10   ; R15 := R8 + R10
123 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
124 [-]: ADD       R11 R8 R10   ; R11 := R8 + R10
125 [-]: ADD       R8 R11 K30   ; R8 := R11 + 10
126 [-]: ADD       R11 R3 R8    ; R11 := R3 + R8
127 [-]: SUB       R11 R2 R11   ; R11 := R2 - R11
128 [-]: MUL       R12 R2 K4    ; R12 := R2 * 0.10999999940395
129 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
130 [-]: GETUPVAL  R12 U7       ; R12 := U7
131 [-]: LT        0 K12 R12    ; if 0 >= R12 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETUPVAL  R12 U7       ; R12 := U7
134 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
135 [-]: GETUPVAL  R12 U8       ; R12 := U8
136 [-]: LT        0 K12 R12    ; if 0 >= R12 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R12 U8       ; R12 := U8
139 [-]: ADD       R12 R12 K30  ; R12 := R12 + 10
140 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
141 [-]: GETGLOBAL R12 K35      ; R12 := math
142 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x65F9712A"]
143 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["ContentHeight"]
144 [-]: ADD       R13 R13 K38  ; R13 := R13 + 1
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: SETTABLE  R0 K39 R8    ; R0["mInitialContentY"] := R8
148 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
149 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
150 [-]: LOADK     R15 K40      ; R15 := "DetailedView.Panel.Content"
151 [-]: LOADK     R16 K7       ; R16 := "_y"
152 [-]: ADD       R17 R8 K41   ; R17 := R8 + 6
153 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
154 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
155 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
156 [-]: LOADK     R15 K42      ; R15 := "DetailedView.Panel.Mask"
157 [-]: LOADK     R16 K7       ; R16 := "_y"
158 [-]: MOVE      R17 R8       ; R17 := R8
159 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
160 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
161 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
162 [-]: LOADK     R15 K10      ; R15 := "DetailedView.Panel.Background"
163 [-]: LOADK     R16 K7       ; R16 := "_y"
164 [-]: SUB       R17 R8 K38   ; R17 := R8 - 1
165 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
166 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
167 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
168 [-]: LOADK     R15 K43      ; R15 := "DetailedView.Panel.Background2"
169 [-]: LOADK     R16 K7       ; R16 := "_y"
170 [-]: MOVE      R17 R8       ; R17 := R8
171 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
172 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
173 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
174 [-]: LOADK     R15 K44      ; R15 := "DetailedView.Panel.Blurer"
175 [-]: LOADK     R16 K7       ; R16 := "_y"
176 [-]: ADD       R17 R8 K38   ; R17 := R8 + 1
177 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
178 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
179 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
180 [-]: LOADK     R15 K45      ; R15 := "DetailedView.Panel.ContentScroll"
181 [-]: LOADK     R16 K7       ; R16 := "_y"
182 [-]: ADD       R17 R8 K46   ; R17 := R8 + 8
183 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
184 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
185 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
186 [-]: LOADK     R15 K47      ; R15 := "DetailedView.Panel.ContentScroll.TopCap"
187 [-]: LOADK     R16 K48      ; R16 := "_visible"
188 [-]: MOVE      R17 R0       ; R17 := R0
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
191 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
192 [-]: LOADK     R15 K49      ; R15 := "DetailedView.Panel.ContentScroll.BottomCap"
193 [-]: LOADK     R16 K48      ; R16 := "_visible"
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
196 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
197 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
198 [-]: LOADK     R15 K50      ; R15 := "DetailedView.Panel.ContentScroll.Bg"
199 [-]: LOADK     R16 K51      ; R16 := "_alpha"
200 [-]: LOADK     R17 K52      ; R17 := 30
201 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
202 [-]: ADD       R13 R8 R12   ; R13 := R8 + R12
203 [-]: ADD       R8 R13 K30   ; R8 := R13 + 10
204 [-]: GETUPVAL  R13 U7       ; R13 := U7
205 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
208 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
209 [-]: LOADK     R15 K53      ; R15 := "DetailedView.Panel.PurchasePanel"
210 [-]: LOADK     R16 K7       ; R16 := "_y"
211 [-]: GETUPVAL  R17 U0       ; R17 := U0
212 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["0xF81722A2"]
213 [-]: GETUPVAL  R18 U9       ; R18 := U9
214 [-]: LOADK     R19 K41      ; R19 := 6
215 [-]: LOADK     R20 K54      ; R20 := 9
216 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
217 [-]: SUB       R17 R8 R17   ; R17 := R8 - R17
218 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
219 [-]: GETUPVAL  R13 U7       ; R13 := U7
220 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
221 [-]: GETUPVAL  R14 U0       ; R14 := U0
222 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["0xF81722A2"]
223 [-]: GETUPVAL  R15 U9       ; R15 := U9
224 [-]: LOADK     R16 K30      ; R16 := 10
225 [-]: LOADK     R17 K12      ; R17 := 0
226 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
227 [-]: ADD       R8 R13 R14   ; R8 := R13 + R14
228 [-]: GETUPVAL  R13 U8       ; R13 := U8
229 [-]: LT        0 K12 R13    ; if 0 >= R13 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
232 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
233 [-]: LOADK     R15 K55      ; R15 := "DetailedView.Panel.CouponPurchasePanel"
234 [-]: LOADK     R16 K7       ; R16 := "_y"
235 [-]: ADD       R17 R8 K30   ; R17 := R8 + 10
236 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
237 [-]: GETUPVAL  R13 U8       ; R13 := U8
238 [-]: ADD       R13 R8 R13   ; R13 := R8 + R13
239 [-]: ADD       R8 R13 K56   ; R8 := R13 + 20
240 [-]: GETTABLE  R13 R0 K37   ; R13 := R0["ContentHeight"]
241 [-]: DIV       R13 R12 R13  ; R13 := R12 / R13
242 [-]: LT        0 K38 R13    ; if 1 >= R13 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
245 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x1C19D966"]
246 [-]: LOADK     R16 K45      ; R16 := "DetailedView.Panel.ContentScroll"
247 [-]: LOADK     R17 K48      ; R17 := "_visible"
248 [-]: MOVE      R18 R0       ; R18 := R0
249 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
250 [-]: SETTABLE  R0 K57 K58   ; R0["mDescriptionScrollBar"] := nil
251 [-]: JMP       314          ; PC := 314
252 [-]: GETGLOBAL R14 K59      ; R14 := 0x400E7765
253 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mDescriptionScrollBar"]
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: TEST      R14 1        ; if R14 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETTABLE  R14 R0 K57   ; R14 := R0["mDescriptionScrollBar"]
258 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14["0x1B721C34"]
259 [-]: LOADK     R16 K12      ; R16 := 0
260 [-]: CALL      R14 3 1      ; R14(R15,R16)
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
263 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0x1C19D966"]
264 [-]: LOADK     R16 K61      ; R16 := "DetailedView.Panel.ContentScroll.Scrub"
265 [-]: LOADK     R17 K7       ; R17 := "_y"
266 [-]: GETUPVAL  R18 U10      ; R18 := U10
267 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["DescScrollScrubYPos"]
268 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
269 [-]: GETGLOBAL R14 K63      ; R14 := 0x329BDC44
270 [-]: LOADK     R15 K64      ; R15 := "EE.Interface.Components.ScrollBar"
271 [-]: CALL      R14 2 2      ; R14 := R14(R15)
272 [-]: GETTABLE  R15 R14 K65  ; R15 := R14["0x83DCEAB1"]
273 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
274 [-]: LOADK     R17 K45      ; R17 := "DetailedView.Panel.ContentScroll"
275 [-]: ADD       R18 R12 K66  ; R18 := R12 + 3
276 [-]: MOVE      R19 R13      ; R19 := R13
277 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
278 [-]: SETTABLE  R0 K57 R15   ; R0["mDescriptionScrollBar"] := R15
279 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mDescriptionScrollBar"]
280 [-]: CLOSURE   R16 0        ; R16 := closure(Function #58.19.1)
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R12       ; R0 := R12
283 [-]: SETTABLE  R15 K67 R16  ; R15["mScrollValueChangedCallback"] := R16
284 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
285 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x1C19D966"]
286 [-]: LOADK     R17 K68      ; R17 := "DetailedView.Panel.ContentScroll.Scrub.startScrubCallback"
287 [-]: LOADK     R18 K69      ; R18 := "ContentScrubStartDrag"
288 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
289 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
290 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x1C19D966"]
291 [-]: LOADK     R17 K70      ; R17 := "DetailedView.Panel.ContentScroll.Scrub.stopScrubCallback"
292 [-]: LOADK     R18 K71      ; R18 := "ContentScrubStopDrag"
293 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
294 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
295 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x1C19D966"]
296 [-]: LOADK     R17 K72      ; R17 := "DetailedView.Panel.ContentScroll.clickScrollBarCallback"
297 [-]: LOADK     R18 K73      ; R18 := "ContentScrollBarClick"
298 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
299 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mDescriptionScrollBar"]
300 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["ContentHeight"]
301 [-]: SUB       R16 R16 R12  ; R16 := R16 - R12
302 [-]: DIV       R16 K75 R16  ; R16 := 40 / R16
303 [-]: SETTABLE  R15 K74 R16  ; R15["mScrollStep"] := R16
304 [-]: GETTABLE  R15 R0 K57   ; R15 := R0["mDescriptionScrollBar"]
305 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15["0x62648036"]
306 [-]: CALL      R15 2 1      ; R15(R16)
307 [-]: SETTABLE  R0 K77 K12   ; R0["mLeftStickScrollValue"] := 0
308 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
309 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15["0x1C19D966"]
310 [-]: LOADK     R17 K45      ; R17 := "DetailedView.Panel.ContentScroll"
311 [-]: LOADK     R18 K48      ; R18 := "_visible"
312 [-]: MOVE      R19 R1       ; R19 := R1
313 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
314 [-]: GETUPVAL  R15 U0       ; R15 := U0
315 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["0xF81722A2"]
316 [-]: GETUPVAL  R16 U7       ; R16 := U7
317 [-]: LT        1 K12 R16    ; if 0 < R16 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: GETUPVAL  R16 U8       ; R16 := U8
320 [-]: LT        1 K12 R16    ; if 0 < R16 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: MOVE      R16 R0       ; R16 := R0
323 [-]: MOVE      R16 R1       ; R16 := R1
324 [-]: LOADK     R17 K78      ; R17 := 35
325 [-]: LOADK     R18 K12      ; R18 := 0
326 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
327 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
328 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x1C19D966"]
329 [-]: LOADK     R18 K10      ; R18 := "DetailedView.Panel.Background"
330 [-]: LOADK     R19 K29      ; R19 := "_height"
331 [-]: ADD       R20 R12 R15  ; R20 := R12 + R15
332 [-]: ADD       R20 R20 K79  ; R20 := R20 + 2
333 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
334 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
335 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x1C19D966"]
336 [-]: LOADK     R18 K43      ; R18 := "DetailedView.Panel.Background2"
337 [-]: LOADK     R19 K29      ; R19 := "_height"
338 [-]: ADD       R20 R12 R15  ; R20 := R12 + R15
339 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
340 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
341 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x1C19D966"]
342 [-]: LOADK     R18 K44      ; R18 := "DetailedView.Panel.Blurer"
343 [-]: LOADK     R19 K29      ; R19 := "_height"
344 [-]: MOVE      R20 R12      ; R20 := R12
345 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
346 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
347 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16["0x1C19D966"]
348 [-]: LOADK     R18 K42      ; R18 := "DetailedView.Panel.Mask"
349 [-]: LOADK     R19 K29      ; R19 := "_height"
350 [-]: MOVE      R20 R12      ; R20 := R12
351 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
352 [-]: SELF      R16 R0 K80   ; R17 := R0; R16 := R0["0xBB0F32E7"]
353 [-]: MOVE      R18 R2       ; R18 := R2
354 [-]: CALL      R16 3 1      ; R16(R17,R18)
355 [-]: RETURN    R0 1         ; return 


; Function #58.19.1:
;
; Name:            
; Defined at line: 2996
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Panel.Content"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitialContentY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ContentHeight"]
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 3019
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE7F490E3"]
  3 [-]: LOADK     R2 K2        ; R2 := 0.89999997615814
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["maximumSyndicateScarfIntensity"] := "0x1"
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K6 R1     ; R0["GiftParams"] := R1
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R0 K8        ; R0 := gGameRules
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8709CE86"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x625791A8"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC17093D6"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 35
 34 [-]: JMP       35           ; PC := 35
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x97B78441"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["INNER_RECT_COLOR"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETTABLE  R1 K12 R2    ; R1["INNER_RECT_COLOR_OBJECT"] := R2
 42 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K16       ; R3 := "_root"
 45 [-]: LOADK     R4 K17       ; R4 := "_alpha"
 46 [-]: LOADK     R5 K18       ; R5 := 0
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x17028E8F"]
 50 [-]: LOADK     R3 K20       ; R3 := "Tip.text"
 51 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xD692CA7B"]
 55 [-]: GETGLOBAL R3 K3        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["RadialSolarMapOpen"]
 57 [-]: EQ        1 R3 K5      ; if R3 == "0x1" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x6B4C9862"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: GETGLOBAL R2 K26       ; R2 := 0xF595ADDE
 68 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x6B7B470B"]
 70 [-]: LOADK     R5 K28       ; R5 := "DetailedView.Panel.Content.ItemDescription"
 71 [-]: LOADK     R6 K29       ; R6 := "_width"
 72 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: SETTABLE  R1 K25 R2    ; R1["ItemDescriptionWidth"] := R2
 75 [-]: GETUPVAL  R1 U5        ; R1 := U5
 76 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x46FF1A3C"]
 77 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: MOVE      R1 R4        ; R1 := R4
 80 [-]: GETUPVAL  R1 U4        ; R1 := U4
 81 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x99AA2516"]
 82 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 83 [-]: LOADK     R4 K32       ; R4 := "Tip"
 84 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["ANCHOR_V_BOTTOM"]
 87 [-]: GETUPVAL  R7 U4        ; R7 := U4
 88 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["ANCHOR_H_CENTRE"]
 89 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 90 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 91 [-]: GETGLOBAL R1 K35       ; R1 := 0x329BDC44
 92 [-]: LOADK     R2 K36       ; R2 := "Lotus.Interface.Components.RotationControl"
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["0x46FF1A3C"]
 95 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: MOVE      R1 R6        ; R1 := R6
 98 [-]: GETUPVAL  R1 U6        ; R1 := U6
 99 [-]: SETTABLE  R1 K37 K5    ; R1["mUseControllerDeltaIfSet"] := "0x1"
100 [-]: GETUPVAL  R1 U8        ; R1 := U8
101 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["0x3E38052F"]
102 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: MOVE      R1 R7        ; R1 := R7
105 [-]: GETUPVAL  R1 U7        ; R1 := U7
106 [-]: SETTABLE  R1 K39 K5    ; R1["FromPurchaseDialog"] := "0x1"
107 [-]: GETUPVAL  R1 U7        ; R1 := U7
108 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["mDioramaLoader"]
109 [-]: SETTABLE  R1 K41 K5    ; R1["mSyncAvatars"] := "0x1"
110 [-]: GETUPVAL  R1 U10       ; R1 := U10
111 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["0xC2A7FAC0"]
112 [-]: CALL      R1 1 2       ; R1 := R1()
113 [-]: MOVE      R1 R9        ; R1 := R9
114 [-]: GETGLOBAL R1 K43       ; R1 := gPlayerProfileMgr
115 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x21EF7B1A"]
116 [-]: LOADK     R3 K18       ; R3 := 0
117 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
118 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
119 [-]: MOVE      R3 R1        ; R3 := R1
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: TEST      R2 1         ; if R2 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: SELF      R2 R1 K45    ; R3 := R1; R2 := R1["0x654F1092"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: MOVE      R2 R11       ; R2 := R11
126 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
127 [-]: GETUPVAL  R3 U11       ; R3 := U11
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: TEST      R2 1         ; if R2 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETUPVAL  R2 U11       ; R2 := U11
132 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x6F2E05FD"]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: MOVE      R2 R12       ; R2 := R12
135 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: CALL      R2 2 2       ; R2 := R2(R3)
138 [-]: TEST      R2 1         ; if R2 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
141 [-]: GETUPVAL  R3 U12       ; R3 := U12
142 [-]: CALL      R2 2 2       ; R2 := R2(R3)
143 [-]: TEST      R2 1         ; if R2 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: GETGLOBAL R2 K47       ; R2 := Lotus_Game
146 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["0x245746AA"]
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: GETUPVAL  R4 U12       ; R4 := U12
149 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
150 [-]: MOVE      R2 R13       ; R2 := R13
151 [-]: GETUPVAL  R2 U14       ; R2 := U14
152 [-]: CALL      R2 1 1       ; R2()
153 [-]: GETUPVAL  R2 U15       ; R2 := U15
154 [-]: CALL      R2 1 1       ; R2()
155 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
156 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x17028E8F"]
157 [-]: LOADK     R4 K49       ; R4 := "DetailedView.Panel.Content.ResourceList.Title.text"
158 [-]: LOADK     R5 K50       ; R5 := "/Lotus/Language/Menu/Store_RecipeComponents"
159 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
160 [-]: GETGLOBAL R2 K35       ; R2 := 0x329BDC44
161 [-]: LOADK     R3 K51       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
162 [-]: CALL      R2 2 2       ; R2 := R2(R3)
163 [-]: GETTABLE  R3 R2 K30    ; R3 := R2["0x46FF1A3C"]
164 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
165 [-]: LOADK     R5 K52       ; R5 := "Spinner"
166 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
167 [-]: MOVE      R3 R16       ; R3 := R16
168 [-]: GETGLOBAL R3 K53       ; R3 := gClient
169 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0xB7BAB6A9"]
170 [-]: LOADK     R5 K55       ; R5 := "OnAppReturnedFromConstrainedState"
171 [-]: CALL      R3 3 1       ; R3(R4,R5)
172 [-]: GETGLOBAL R3 K56       ; R3 := Engine
173 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["0x1398DAFB"]
174 [-]: CALL      R3 1 2       ; R3 := R3()
175 [-]: TEST      R3 0         ; if not R3 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: GETGLOBAL R3 K26       ; R3 := 0xF595ADDE
178 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
179 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x6B7B470B"]
180 [-]: LOADK     R6 K58       ; R6 := "DetailedView.Panel.PurchasePanel.MultiSelect.BogoCount"
181 [-]: LOADK     R7 K59       ; R7 := "_x"
182 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
183 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
184 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
185 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
186 [-]: LOADK     R6 K58       ; R6 := "DetailedView.Panel.PurchasePanel.MultiSelect.BogoCount"
187 [-]: LOADK     R7 K59       ; R7 := "_x"
188 [-]: ADD       R8 R3 K60    ; R8 := R3 + 40
189 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
190 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
191 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
192 [-]: LOADK     R6 K61       ; R6 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
193 [-]: LOADK     R7 K62       ; R7 := "type"
194 [-]: GETUPVAL  R8 U2        ; R8 := U2
195 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["0xF81722A2"]
196 [-]: GETGLOBAL R9 K56       ; R9 := Engine
197 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["0x9490FE70"]
198 [-]: CALL      R9 1 2       ; R9 := R9()
199 [-]: LOADK     R10 K65      ; R10 := "dynamic"
200 [-]: LOADK     R11 K66      ; R11 := "input"
201 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
202 [-]: CALL      R4 0 1       ; R4(R5,...)
203 [-]: GETUPVAL  R4 U2        ; R4 := U2
204 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["0x25992394"]
205 [-]: GETGLOBAL R5 K68       ; R5 := _G
206 [-]: GETTABLE  R5 R5 K69    ; R5 := R5["UISound_WindowOpen"]
207 [-]: CALL      R4 2 1       ; R4(R5)
208 [-]: MOVE      R4 R1        ; R4 := R1
209 [-]: MOVE      R4 R17       ; R4 := R17
210 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3096
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDioramaLoader"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x2C15B55B"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x2C15B55B"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 76
 21 [-]: JMP       76           ; PC := 76
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2B788BAB"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 174
 27 [-]: JMP       174          ; PC := 174
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2E31258"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xE7F490E3"]
 41 [-]: LOADK     R2 K8        ; R2 := 0.99000000953674
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xDB33ECB2"]
 45 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 46 [-]: LOADK     R2 K10       ; R2 := 0
 47 [-]: LOADK     R3 K11       ; R3 := 0.30000001192093
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETGLOBAL R0 K12       ; R0 := Engine
 50 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0x9490FE70"]
 51 [-]: CALL      R0 1 2       ; R0 := R0()
 52 [-]: TEST      R0 1         ; if R0 then PC := 174
 53 [-]: JMP       174          ; PC := 174
 54 [-]: GETUPVAL  R0 U1        ; R0 := U1
 55 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x5F8A73C4"]
 56 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 57 [-]: TEST      R0 0         ; if not R0 then PC := 174
 58 [-]: JMP       174          ; PC := 174
 59 [-]: GETGLOBAL R0 K15       ; R0 := 0x52E17A90
 60 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 61 [-]: LOADK     R2 K16       ; R2 := "Tip"
 62 [-]: GETGLOBAL R3 K17       ; R3 := UISys
 63 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["FlashInstance_LINEAR"]
 64 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 65 [-]: LOADK     R5 K19       ; R5 := "_alpha"
 66 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 67 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 68 [-]: LOADK     R6 K20       ; R6 := 100
 69 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 70 [-]: LOADK     R6 K21       ; R6 := 0.34999999403954
 71 [-]: LOADK     R7 K22       ; R7 := 2
 72 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 73 [-]: LOADK     R0 K23       ; R0 := 50
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: JMP       174          ; PC := 174
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x5B99C56D"]
 78 [-]: GETUPVAL  R2 U6        ; R2 := U6
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETUPVAL  R0 U1        ; R0 := U1
 81 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0x8C7099E9"]
 82 [-]: CALL      R0 2 1       ; R0(R1)
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["StatInfo"]
 85 [-]: EQ        1 R0 K27     ; if R0 == nil then PC := 135
 86 [-]: JMP       135          ; PC := 135
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["StatInfo"]
 89 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["Queued"]
 90 [-]: TEST      R0 0         ; if not R0 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["StatInfo"]
 94 [-]: SETTABLE  R0 K28 K29   ; R0["Queued"] := "0x0"
 95 [-]: GETUPVAL  R0 U4        ; R0 := U4
 96 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["0xF81722A2"]
 97 [-]: GETUPVAL  R1 U1        ; R1 := U1
 98 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["StatInfo"]
 99 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["Weapon"]
100 [-]: EQ        1 R1 K27     ; if R1 == nil then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R1 R0        ; R1 := R0
103 [-]: MOVE      R1 R1        ; R1 := R1
104 [-]: GETUPVAL  R2 U1        ; R2 := U1
105 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["StatInfo"]
106 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["PowerSuit"]
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["StatInfo"]
109 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Weapon"]
110 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
111 [-]: GETUPVAL  R1 U7        ; R1 := U7
112 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0xE699160C"]
113 [-]: MOVE      R2 R0        ; R2 := R0
114 [-]: MOVE      R3 R0        ; R3 := R0
115 [-]: GETUPVAL  R4 U1        ; R4 := U1
116 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["StatInfo"]
117 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Avatar"]
118 [-]: LOADK     R5 K35       ; R5 := "#EFEFEF"
119 [-]: LOADK     R6 K36       ; R6 := "#FFFFFF"
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: CALL      R1 7 3       ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
122 [-]: LOADK     R3 K37       ; R3 := "<p>"
123 [-]: MOVE      R4 R1        ; R4 := R1
124 [-]: LOADK     R5 K38       ; R5 := "</p>"
125 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
126 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
127 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xD6A79FE9"]
128 [-]: LOADK     R5 K40       ; R5 := "DetailedView.Panel.Content.ItemStats"
129 [-]: LOADK     R6 K41       ; R6 := "text"
130 [-]: MOVE      R7 R1        ; R7 := R1
131 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
132 [-]: GETUPVAL  R3 U8        ; R3 := U8
133 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xA78ED901"]
134 [-]: CALL      R3 2 1       ; R3(R4)
135 [-]: GETUPVAL  R3 U5        ; R3 := U5
136 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 174
137 [-]: JMP       174          ; PC := 174
138 [-]: GETUPVAL  R3 U1        ; R3 := U1
139 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5F8A73C4"]
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: TEST      R3 0         ; if not R3 then PC := 174
142 [-]: JMP       174          ; PC := 174
143 [-]: GETUPVAL  R3 U6        ; R3 := U6
144 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xA7135F44"]
145 [-]: CALL      R3 2 2       ; R3 := R3(R4)
146 [-]: TEST      R3 0         ; if not R3 then PC := 174
147 [-]: JMP       174          ; PC := 174
148 [-]: GETUPVAL  R3 U6        ; R3 := U6
149 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0xAEE9A43C"]
150 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
151 [-]: GETUPVAL  R5 U5        ; R5 := U5
152 [-]: GETGLOBAL R6 K45       ; R6 := math
153 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["0xF93F7CC8"]
154 [-]: MOVE      R7 R3        ; R7 := R3
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
157 [-]: MOVE      R5 R5        ; R5 := R5
158 [-]: GETUPVAL  R5 U5        ; R5 := U5
159 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R5 K15       ; R5 := 0x52E17A90
162 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
163 [-]: LOADK     R7 K16       ; R7 := "Tip"
164 [-]: GETGLOBAL R8 K17       ; R8 := UISys
165 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["FlashInstance_LINEAR"]
166 [-]: NEWTABLE  R9 1 0       ; R9 := {}
167 [-]: LOADK     R10 K19      ; R10 := "_alpha"
168 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
169 [-]: NEWTABLE  R10 1 0      ; R10 := {}
170 [-]: LOADK     R11 K10      ; R11 := 0
171 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
172 [-]: LOADK     R11 K47      ; R11 := 0.5
173 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
174 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3141
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ITEM"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StoreItem"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8292A1EF"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["ITEM"]
 14 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x2B50B136"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: TEST      R7 1         ; if R7 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["SpecialPrice"]
 21 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["PreventCoupons"]
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x38523E08"]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: TEST      R7 1         ; if R7 then PC := 134
 32 [-]: JMP       134          ; PC := 134
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Item_Recipes"]
 36 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xCF3F0AF8"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xEB418523"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x8B598ED4"]
 51 [-]: GETGLOBAL R10 K14      ; R10 := gRecipeItemType
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R8 U4        ; R8 := U4
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R5 R8        ; R5 := R8
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x7D5774ED"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: TEST      R8 1         ; if R8 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 72 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Item_Recipes"]
 73 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 134
 74 [-]: JMP       134          ; PC := 134
 75 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: EQ        1 R9 K17     ; if R9 == "" then PC := 134
 78 [-]: JMP       134          ; PC := 134
 79 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 80 [-]: MOVE      R4 R9        ; R4 := R9
 81 [-]: TEST      R8 0         ; if not R8 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF6769A9"]
 86 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["StoreItem"]
 87 [-]: GETUPVAL  R11 U5       ; R11 := U5
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: SETTABLE  R4 K18 R9    ; R4["Sale"] := R9
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x38523E08"]
 92 [-]: MOVE      R10 R4       ; R10 := R4
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: EQ        1 R9 K17     ; if R9 == "" then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: GETGLOBAL R9 K20       ; R9 := mMovie
 99 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x5DB0BD4"]
100 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6["0x5EC7A3D2"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
104 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
105 [-]: MOVE      R11 R5       ; R11 := R5
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 133
108 [-]: JMP       133          ; PC := 133
109 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5["0xCF660ECB"]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 0        ; if not R10 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: GETGLOBAL R10 K20      ; R10 := mMovie
114 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5DB0BD4"]
115 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0x616C74B6"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R13 R0       ; R13 := R0
120 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
121 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
122 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0x5DB0BD4"]
123 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
124 [-]: MOVE      R14 R0       ; R14 := R0
125 [-]: NEWTABLE  R15 0 2      ; R15 := {}
126 [-]: GETGLOBAL R16 K25      ; R16 := 0xD26C89A0
127 [-]: MOVE      R17 R10      ; R17 := R10
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: SETTABLE  R15 K0 R16   ; R15["ITEM"] := R16
130 [-]: SETTABLE  R15 K26 R9   ; R15["ROOM"] := R9
131 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
132 [-]: MOVE      R9 R11       ; R9 := R11
133 [-]: SETTABLE  R4 K27 R9    ; R4["HelpText"] := R9
134 [-]: SETTABLE  R3 K28 K6    ; R3["WishlistItem"] := nil
135 [-]: GETGLOBAL R11 K9       ; R11 := Engine
136 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Item_Recipes"]
137 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R11 U0       ; R11 := U0
140 [-]: SETTABLE  R11 K29 R3   ; R11["BLUEPRINT"] := R3
141 [-]: GETUPVAL  R11 U0       ; R11 := U0
142 [-]: SETTABLE  R11 K0 R4    ; R11["ITEM"] := R4
143 [-]: JMP       148          ; PC := 148
144 [-]: GETUPVAL  R11 U0       ; R11 := U0
145 [-]: SETTABLE  R11 K29 R4   ; R11["BLUEPRINT"] := R4
146 [-]: GETUPVAL  R11 U0       ; R11 := U0
147 [-]: SETTABLE  R11 K0 R3    ; R11["ITEM"] := R3
148 [-]: GETUPVAL  R11 U0       ; R11 := U0
149 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
150 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 189
151 [-]: JMP       189          ; PC := 189
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
154 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
155 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 189
156 [-]: JMP       189          ; PC := 189
157 [-]: GETUPVAL  R11 U0       ; R11 := U0
158 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["BLUEPRINT"]
159 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["BLUEPRINT"]
163 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
164 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 189
165 [-]: JMP       189          ; PC := 189
166 [-]: GETUPVAL  R11 U0       ; R11 := U0
167 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
168 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
169 [-]: GETUPVAL  R12 U0       ; R12 := U0
170 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["BLUEPRINT"]
171 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["StoreItem"]
172 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
173 [-]: MOVE      R14 R11      ; R14 := R11
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
178 [-]: MOVE      R14 R12      ; R14 := R12
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xCF3F0AF8"]
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETUPVAL  R13 U0       ; R13 := U0
187 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["BLUEPRINT"]
188 [-]: SETTABLE  R13 K30 K31  ; R13["ForceShowDesc"] := "0x1"
189 [-]: GETUPVAL  R13 U6       ; R13 := U6
190 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0xF81722A2"]
191 [-]: GETGLOBAL R14 K9       ; R14 := Engine
192 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Item_Recipes"]
193 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R14 R0       ; R14 := R0
196 [-]: MOVE      R14 R1       ; R14 := R1
197 [-]: GETUPVAL  R15 U7       ; R15 := U7
198 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mCategories"]
199 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["BLUEPRINT"]
200 [-]: GETUPVAL  R16 U7       ; R16 := U7
201 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["mCategories"]
202 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["ABOUT"]
203 [-]: TAILCALL  R13 4 0      ; R13,... := R13(R14,R15,R16)
204 [-]: RETURN    R13 0        ; return R13,...
205 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3222
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: TEST      R0 0         ; if not R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: TEST      R0 1         ; if R0 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: TEST      R0 1         ; if R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x625791A8"]
 37 [-]: GETGLOBAL R2 K6        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TopMenuOpen"]
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 42 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x80D6B1A"]
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 44 [-]: CALL      R2 1 0       ; R2,... := R2()
 45 [-]: CALL      R0 0 1       ; R0(R1,...)
 46 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R0 U6        ; R0 := U6
 52 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETGLOBAL R0 K6        ; R0 := _T
 55 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["marketDetailedViewParms"]
 56 [-]: TEST      R0 0         ; if not R0 then PC := 221
 57 [-]: JMP       221          ; PC := 221
 58 [-]: GETGLOBAL R0 K6        ; R0 := _T
 59 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["marketDetailedViewParms"]
 60 [-]: GETGLOBAL R1 K6        ; R1 := _T
 61 [-]: SETTABLE  R1 K9 K10    ; R1["marketDetailedViewParms"] := nil
 62 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xAF795602"]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["CALLBACK"]
 67 [-]: MOVE      R1 R7        ; R1 := R7
 68 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["ITEM"]
 69 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 150
 70 [-]: JMP       150          ; PC := 150
 71 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 72 [-]: GETUPVAL  R2 U8        ; R2 := U8
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: TEST      R1 1         ; if R1 then PC := 150
 75 [-]: JMP       150          ; PC := 150
 76 [-]: GETUPVAL  R1 U9        ; R1 := U9
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ITEM"]
 80 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETUPVAL  R1 U11       ; R1 := U11
 83 [-]: TEST      R1 1         ; if R1 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETUPVAL  R1 U10       ; R1 := U10
 86 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ITEM"]
 87 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SpecialPrice"]
 88 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETUPVAL  R1 U10       ; R1 := U10
 91 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ITEM"]
 92 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["PreventCoupons"]
 93 [-]: TEST      R1 1         ; if R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R1 U12       ; R1 := U12
 96 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x38523E08"]
 97 [-]: GETUPVAL  R2 U10       ; R2 := U10
 98 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ITEM"]
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETUPVAL  R1 U10       ; R1 := U10
101 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ITEM"]
102 [-]: SETTABLE  R1 K17 K10   ; R1["WishlistItem"] := nil
103 [-]: GETUPVAL  R1 U8        ; R1 := U8
104 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x435324BC"]
105 [-]: GETUPVAL  R3 U10       ; R3 := U10
106 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETUPVAL  R1 U10       ; R1 := U10
109 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["BLUEPRINT"]
110 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETUPVAL  R1 U11       ; R1 := U11
113 [-]: TEST      R1 1         ; if R1 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETUPVAL  R1 U10       ; R1 := U10
116 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["BLUEPRINT"]
117 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["SpecialPrice"]
118 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETUPVAL  R1 U10       ; R1 := U10
121 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["BLUEPRINT"]
122 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["PreventCoupons"]
123 [-]: TEST      R1 1         ; if R1 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R1 U12       ; R1 := U12
126 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x38523E08"]
127 [-]: GETUPVAL  R2 U10       ; R2 := U10
128 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["BLUEPRINT"]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETUPVAL  R1 U8        ; R1 := U8
131 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x435324BC"]
132 [-]: GETUPVAL  R3 U10       ; R3 := U10
133 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["BLUEPRINT"]
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: GETUPVAL  R1 U8        ; R1 := U8
136 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["mCurrCategory"]
137 [-]: GETUPVAL  R2 U8        ; R2 := U8
138 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["mCategories"]
139 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["RELATED"]
140 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R1 R0        ; R1 := R0
143 [-]: MOVE      R1 R1        ; R1 := R1
144 [-]: TEST      R1 0         ; if not R1 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R2 U8        ; R2 := U8
147 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xA78ED901"]
148 [-]: CALL      R2 2 1       ; R2(R3)
149 [-]: RETURN    R0 1         ; return 
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: GETUPVAL  R2 U14       ; R2 := U14
152 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xF81722A2"]
153 [-]: GETUPVAL  R3 U13       ; R3 := U13
154 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["IS_DAILY_DEAL"]
155 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R3 R0        ; R3 := R0
158 [-]: MOVE      R3 R1        ; R3 := R1
159 [-]: GETUPVAL  R4 U13       ; R4 := U13
160 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["IS_DAILY_DEAL"]
161 [-]: MOVE      R5 R0        ; R5 := R0
162 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
163 [-]: MOVE      R2 R11       ; R2 := R11
164 [-]: GETUPVAL  R2 U14       ; R2 := U14
165 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0xF81722A2"]
166 [-]: GETUPVAL  R3 U13       ; R3 := U13
167 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["HIDE_PARENT"]
168 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: MOVE      R3 R0        ; R3 := R0
171 [-]: MOVE      R3 R1        ; R3 := R1
172 [-]: GETUPVAL  R4 U13       ; R4 := U13
173 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["HIDE_PARENT"]
174 [-]: MOVE      R5 R1        ; R5 := R1
175 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
176 [-]: MOVE      R2 R15       ; R2 := R15
177 [-]: GETUPVAL  R2 U13       ; R2 := U13
178 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ITEM"]
179 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["CanPurchaseCheck"]
180 [-]: MOVE      R2 R16       ; R2 := R16
181 [-]: GETUPVAL  R2 U13       ; R2 := U13
182 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ITEM"]
183 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["CanGiftCheck"]
184 [-]: MOVE      R2 R17       ; R2 := R17
185 [-]: GETUPVAL  R2 U11       ; R2 := U11
186 [-]: TEST      R2 1         ; if R2 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETUPVAL  R2 U13       ; R2 := U13
189 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ITEM"]
190 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["CodexMode"]
191 [-]: MOVE      R2 R18       ; R2 := R18
192 [-]: GETUPVAL  R2 U19       ; R2 := U19
193 [-]: GETUPVAL  R3 U13       ; R3 := U13
194 [-]: CALL      R2 2 2       ; R2 := R2(R3)
195 [-]: GETUPVAL  R3 U8        ; R3 := U8
196 [-]: SETTABLE  R3 K20 K10   ; R3["mCurrCategory"] := nil
197 [-]: GETUPVAL  R3 U8        ; R3 := U8
198 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x7CC73200"]
199 [-]: MOVE      R5 R2        ; R5 := R2
200 [-]: CALL      R3 3 1       ; R3(R4,R5)
201 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
202 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0x1C19D966"]
203 [-]: LOADK     R5 K32       ; R5 := "_root"
204 [-]: LOADK     R6 K33       ; R6 := "_alpha"
205 [-]: LOADK     R7 K34       ; R7 := 100
206 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
207 [-]: GETUPVAL  R3 U15       ; R3 := U15
208 [-]: TEST      R3 0         ; if not R3 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
211 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0x4C52612B"]
212 [-]: CALL      R3 2 2       ; R3 := R3(R4)
213 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
214 [-]: MOVE      R5 R3        ; R5 := R3
215 [-]: CALL      R4 2 2       ; R4 := R4(R5)
216 [-]: TEST      R4 1         ; if R4 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x625791A8"]
219 [-]: MOVE      R6 R0        ; R6 := R0
220 [-]: CALL      R4 3 1       ; R4(R5,R6)
221 [-]: GETUPVAL  R4 U8        ; R4 := U8
222 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["isDisplaying"]
223 [-]: TEST      R4 0         ; if not R4 then PC := 469
224 [-]: JMP       469          ; PC := 469
225 [-]: GETGLOBAL R4 K37       ; R4 := Engine
226 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["0x695D4229"]
227 [-]: CALL      R4 1 2       ; R4 := R4()
228 [-]: TEST      R4 0         ; if not R4 then PC := 270
229 [-]: JMP       270          ; PC := 270
230 [-]: GETUPVAL  R4 U20       ; R4 := U20
231 [-]: TEST      R4 0         ; if not R4 then PC := 270
232 [-]: JMP       270          ; PC := 270
233 [-]: GETUPVAL  R4 U8        ; R4 := U8
234 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["ShowingElement"]
235 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 270
236 [-]: JMP       270          ; PC := 270
237 [-]: GETUPVAL  R4 U8        ; R4 := U8
238 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["ShowingElement"]
239 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["IsExternalProduct"]
240 [-]: TEST      R4 0         ; if not R4 then PC := 270
241 [-]: JMP       270          ; PC := 270
242 [-]: LOADK     R4 K41       ; R4 := ""
243 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
244 [-]: GETUPVAL  R6 U21       ; R6 := U21
245 [-]: CALL      R5 2 2       ; R5 := R5(R6)
246 [-]: TEST      R5 1         ; if R5 then PC := 257
247 [-]: JMP       257          ; PC := 257
248 [-]: GETUPVAL  R5 U21       ; R5 := U21
249 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x61D6D605"]
250 [-]: GETUPVAL  R7 U8        ; R7 := U8
251 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["ShowingElement"]
252 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["StoreItem"]
253 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0x1170584F"]
254 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
255 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
256 [-]: MOVE      R4 R5        ; R4 := R5
257 [-]: EQ        0 R4 K45     ; if R4 ~= "0.00" then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: MOVE      R5 R1        ; R5 := R1
260 [-]: MOVE      R5 R20       ; R5 := R20
261 [-]: JMP       270          ; PC := 270
262 [-]: MOVE      R5 R0        ; R5 := R0
263 [-]: MOVE      R5 R20       ; R5 := R20
264 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
265 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0xD6A79FE9"]
266 [-]: LOADK     R7 K47       ; R7 := "DetailedView.Panel.Content.RegularCurrency.Price"
267 [-]: LOADK     R8 K48       ; R8 := "text"
268 [-]: MOVE      R9 R4        ; R9 := R4
269 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
270 [-]: GETGLOBAL R5 K37       ; R5 := Engine
271 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0x9490FE70"]
272 [-]: CALL      R5 1 2       ; R5 := R5()
273 [-]: TEST      R5 0         ; if not R5 then PC := 300
274 [-]: JMP       300          ; PC := 300
275 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
276 [-]: GETUPVAL  R6 U8        ; R6 := U8
277 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["mDescriptionScrollBar"]
278 [-]: CALL      R5 2 2       ; R5 := R5(R6)
279 [-]: TEST      R5 1         ; if R5 then PC := 300
280 [-]: JMP       300          ; PC := 300
281 [-]: GETUPVAL  R5 U8        ; R5 := U8
282 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["mLeftStickScrollValue"]
283 [-]: EQ        1 R5 K52     ; if R5 == 0 then PC := 300
284 [-]: JMP       300          ; PC := 300
285 [-]: GETUPVAL  R5 U8        ; R5 := U8
286 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["mDescriptionScrollBar"]
287 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0xBF993023"]
288 [-]: GETUPVAL  R7 U8        ; R7 := U8
289 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["mLeftStickScrollValue"]
290 [-]: UNM       R7 R7        ; R7 := - R7
291 [-]: GETUPVAL  R8 U8        ; R8 := U8
292 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["mDescriptionScrollBar"]
293 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["mScrollStep"]
294 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
295 [-]: MUL       R7 R7 K55    ; R7 := R7 * 30
296 [-]: GETGLOBAL R8 K3        ; R8 := 0x6306558E
297 [-]: CALL      R8 1 2       ; R8 := R8()
298 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
299 [-]: CALL      R5 3 1       ; R5(R6,R7)
300 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
301 [-]: GETUPVAL  R6 U8        ; R6 := U8
302 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["mDescriptionScrollBar"]
303 [-]: CALL      R5 2 2       ; R5 := R5(R6)
304 [-]: TEST      R5 1         ; if R5 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: GETUPVAL  R5 U8        ; R5 := U8
307 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["mDescriptionScrollBar"]
308 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8C7099E9"]
309 [-]: GETGLOBAL R7 K3        ; R7 := 0x6306558E
310 [-]: CALL      R7 1 0       ; R7,... := R7()
311 [-]: CALL      R5 0 1       ; R5(R6,...)
312 [-]: GETUPVAL  R5 U8        ; R5 := U8
313 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["mInDioramaMode"]
314 [-]: TEST      R5 0         ; if not R5 then PC := 318
315 [-]: JMP       318          ; PC := 318
316 [-]: GETUPVAL  R5 U22       ; R5 := U22
317 [-]: CALL      R5 1 1       ; R5()
318 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
319 [-]: GETUPVAL  R6 U10       ; R6 := U10
320 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ITEM"]
321 [-]: CALL      R5 2 2       ; R5 := R5(R6)
322 [-]: TEST      R5 1         ; if R5 then PC := 338
323 [-]: JMP       338          ; PC := 338
324 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
325 [-]: GETUPVAL  R6 U10       ; R6 := U10
326 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ITEM"]
327 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["Mod"]
328 [-]: CALL      R5 2 2       ; R5 := R5(R6)
329 [-]: TEST      R5 1         ; if R5 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETUPVAL  R5 U23       ; R5 := U23
332 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x8C7099E9"]
333 [-]: GETUPVAL  R6 U10       ; R6 := U10
334 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ITEM"]
335 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["Mod"]
336 [-]: LOADK     R7 K52       ; R7 := 0
337 [-]: CALL      R5 3 1       ; R5(R6,R7)
338 [-]: NEWTABLE  R5 2 0       ; R5 := {}
339 [-]: GETUPVAL  R6 U10       ; R6 := U10
340 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ITEM"]
341 [-]: GETUPVAL  R7 U10       ; R7 := U10
342 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["BLUEPRINT"]
343 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
344 [-]: LOADK     R6 K58       ; R6 := 1
345 [-]: LEN       R7 R5        ; R7 := # R5
346 [-]: LOADK     R8 K58       ; R8 := 1
347 [-]: FORPREP   R6 468       ; R6 -= R8; PC := 468
348 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
349 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
350 [-]: MOVE      R12 R10      ; R12 := R10
351 [-]: CALL      R11 2 2      ; R11 := R11(R12)
352 [-]: TEST      R11 1        ; if R11 then PC := 468
353 [-]: JMP       468          ; PC := 468
354 [-]: GETTABLE  R11 R10 K59  ; R11 := R10["Sale"]
355 [-]: EQ        1 R11 K10    ; if R11 == nil then PC := 397
356 [-]: JMP       397          ; PC := 397
357 [-]: GETTABLE  R11 R10 K59  ; R11 := R10["Sale"]
358 [-]: GETTABLE  R11 R11 K60  ; R11 := R11["mDiscount"]
359 [-]: LT        0 K52 R11    ; if 0 >= R11 then PC := 397
360 [-]: JMP       397          ; PC := 397
361 [-]: GETGLOBAL R11 K37      ; R11 := Engine
362 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["0xD09D7910"]
363 [-]: GETTABLE  R12 R10 K59  ; R12 := R10["Sale"]
364 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["mEndDate"]
365 [-]: CALL      R11 2 2      ; R11 := R11(R12)
366 [-]: LE        0 R11 K52    ; if R11 > 0 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETGLOBAL R12 K6       ; R12 := _T
369 [-]: NEWTABLE  R13 0 2      ; R13 := {}
370 [-]: SETTABLE  R13 K13 K10  ; R13["ITEM"] := nil
371 [-]: GETUPVAL  R14 U7       ; R14 := U7
372 [-]: SETTABLE  R13 K12 R14  ; R13["CALLBACK"] := R14
373 [-]: SETTABLE  R12 K9 R13   ; R12["marketDetailedViewParms"] := R13
374 [-]: RETURN    R0 1         ; return 
375 [-]: JMP       431          ; PC := 431
376 [-]: GETUPVAL  R12 U8       ; R12 := U8
377 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mCurrCategory"]
378 [-]: EQ        0 R12 R9     ; if R12 ~= R9 then PC := 431
379 [-]: JMP       431          ; PC := 431
380 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
381 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12["0x5DB0BD4"]
382 [-]: LOADK     R14 K64      ; R14 := "/Lotus/Language/Menu/Store_SaleExpires"
383 [-]: MOVE      R15 R0       ; R15 := R0
384 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
385 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
386 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x17028E8F"]
387 [-]: LOADK     R15 K66      ; R15 := "DetailedView.Panel.Content.SaleTimeTag.text"
388 [-]: MOVE      R16 R12      ; R16 := R12
389 [-]: LOADK     R17 K67      ; R17 := " <BUILD_TIME>"
390 [-]: GETUPVAL  R18 U12      ; R18 := U12
391 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["0xE5892312"]
392 [-]: MOVE      R19 R11      ; R19 := R11
393 [-]: CALL      R18 2 2      ; R18 := R18(R19)
394 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
395 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
396 [-]: JMP       431          ; PC := 431
397 [-]: GETTABLE  R13 R10 K69  ; R13 := R10["Coupon"]
398 [-]: EQ        1 R13 K10    ; if R13 == nil then PC := 431
399 [-]: JMP       431          ; PC := 431
400 [-]: GETTABLE  R13 R10 K69  ; R13 := R10["Coupon"]
401 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["mAmount"]
402 [-]: EQ        1 R13 K52    ; if R13 == 0 then PC := 431
403 [-]: JMP       431          ; PC := 431
404 [-]: GETGLOBAL R13 K37      ; R13 := Engine
405 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["0xD00E5479"]
406 [-]: GETTABLE  R14 R10 K69  ; R14 := R10["Coupon"]
407 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["mExpiry"]
408 [-]: CALL      R13 2 2      ; R13 := R13(R14)
409 [-]: LE        0 R13 K52    ; if R13 > 0 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETGLOBAL R14 K6       ; R14 := _T
412 [-]: NEWTABLE  R15 0 2      ; R15 := {}
413 [-]: SETTABLE  R15 K13 K10  ; R15["ITEM"] := nil
414 [-]: GETUPVAL  R16 U7       ; R16 := U7
415 [-]: SETTABLE  R15 K12 R16  ; R15["CALLBACK"] := R16
416 [-]: SETTABLE  R14 K9 R15   ; R14["marketDetailedViewParms"] := R15
417 [-]: RETURN    R0 1         ; return 
418 [-]: JMP       431          ; PC := 431
419 [-]: GETUPVAL  R14 U8       ; R14 := U8
420 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["mCurrCategory"]
421 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 431
422 [-]: JMP       431          ; PC := 431
423 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
424 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0x17028E8F"]
425 [-]: LOADK     R16 K73      ; R16 := "DetailedView.Panel.CouponPurchasePanel.Banner.TimeLeft.text"
426 [-]: GETUPVAL  R17 U12      ; R17 := U12
427 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["0xE5892312"]
428 [-]: MOVE      R18 R13      ; R18 := R13
429 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
430 [-]: CALL      R14 0 1      ; R14(R15,...)
431 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
432 [-]: GETTABLE  R15 R10 K43  ; R15 := R10["StoreItem"]
433 [-]: CALL      R14 2 2      ; R14 := R14(R15)
434 [-]: TEST      R14 1        ; if R14 then PC := 468
435 [-]: JMP       468          ; PC := 468
436 [-]: GETTABLE  R14 R10 K74  ; R14 := R10["CanGiftOverride"]
437 [-]: EQ        1 R14 K75    ; if R14 == "0x0" then PC := 468
438 [-]: JMP       468          ; PC := 468
439 [-]: GETTABLE  R14 R10 K76  ; R14 := R10["CanPurchaseOverride"]
440 [-]: EQ        1 R14 K75    ; if R14 == "0x0" then PC := 468
441 [-]: JMP       468          ; PC := 468
442 [-]: GETTABLE  R14 R10 K43  ; R14 := R10["StoreItem"]
443 [-]: SELF      R14 R14 K77  ; R15 := R14; R14 := R14["0x42286714"]
444 [-]: CALL      R14 2 2      ; R14 := R14(R15)
445 [-]: EQ        1 R14 K52    ; if R14 == 0 then PC := 468
446 [-]: JMP       468          ; PC := 468
447 [-]: GETUPVAL  R15 U24      ; R15 := U24
448 [-]: TEST      R15 1        ; if R15 then PC := 468
449 [-]: JMP       468          ; PC := 468
450 [-]: GETUPVAL  R15 U8       ; R15 := U8
451 [-]: SELF      R15 R15 K78  ; R16 := R15; R15 := R15["0xAFD246BA"]
452 [-]: GETUPVAL  R17 U14      ; R17 := U14
453 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["0xF81722A2"]
454 [-]: GETUPVAL  R18 U8       ; R18 := U8
455 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mCurrCategory"]
456 [-]: EQ        1 R18 R9     ; if R18 == R9 then PC := 459
457 [-]: JMP       459          ; PC := 459
458 [-]: MOVE      R18 R0       ; R18 := R0
459 [-]: MOVE      R18 R1       ; R18 := R1
460 [-]: LOADK     R19 K79      ; R19 := "DetailedView.Panel.Content"
461 [-]: LOADNIL   R20 R20      ; R20 := nil
462 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
463 [-]: GETUPVAL  R18 U12      ; R18 := U12
464 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0xC698B2E2"]
465 [-]: MOVE      R19 R10      ; R19 := R10
466 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
467 [-]: CALL      R15 0 1      ; R15(R16,...)
468 [-]: FORLOOP   R6 348       ; R6 += R8; if R6 <= R7 then begin PC := 348; R9 := R6 end
469 [-]: GETUPVAL  R15 U25      ; R15 := U25
470 [-]: TEST      R15 0        ; if not R15 then PC := 478
471 [-]: JMP       478          ; PC := 478
472 [-]: GETUPVAL  R15 U26      ; R15 := U26
473 [-]: CALL      R15 1 2      ; R15 := R15()
474 [-]: EQ        0 R15 K81    ; if R15 ~= "0x1" then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: MOVE      R15 R0       ; R15 := R0
477 [-]: MOVE      R15 R25      ; R15 := R25
478 [-]: GETUPVAL  R15 U27      ; R15 := U27
479 [-]: TEST      R15 0        ; if not R15 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: GETUPVAL  R15 U28      ; R15 := U28
482 [-]: CALL      R15 1 1      ; R15()
483 [-]: GETGLOBAL R15 K37      ; R15 := Engine
484 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["0x9490FE70"]
485 [-]: CALL      R15 1 2      ; R15 := R15()
486 [-]: TEST      R15 0        ; if not R15 then PC := 515
487 [-]: JMP       515          ; PC := 515
488 [-]: GETUPVAL  R15 U29      ; R15 := U29
489 [-]: TEST      R15 1        ; if R15 then PC := 520
490 [-]: JMP       520          ; PC := 520
491 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
492 [-]: GETUPVAL  R16 U30      ; R16 := U30
493 [-]: CALL      R15 2 2      ; R15 := R15(R16)
494 [-]: TEST      R15 1        ; if R15 then PC := 520
495 [-]: JMP       520          ; PC := 520
496 [-]: GETUPVAL  R15 U30      ; R15 := U30
497 [-]: SELF      R15 R15 K82  ; R16 := R15; R15 := R15["0x5F8A73C4"]
498 [-]: CALL      R15 2 2      ; R15 := R15(R16)
499 [-]: TEST      R15 0        ; if not R15 then PC := 520
500 [-]: JMP       520          ; PC := 520
501 [-]: GETUPVAL  R15 U31      ; R15 := U31
502 [-]: SETTABLE  R15 K83 K81  ; R15["mForceUseControllerDelta"] := "0x1"
503 [-]: GETUPVAL  R15 U31      ; R15 := U31
504 [-]: SELF      R15 R15 K84  ; R16 := R15; R15 := R15["0xCEC29CE9"]
505 [-]: MOVE      R17 R1       ; R17 := R1
506 [-]: CALL      R15 3 1      ; R15(R16,R17)
507 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
508 [-]: SELF      R15 R15 K85  ; R16 := R15; R15 := R15["0xA9FBE75D"]
509 [-]: MOVE      R17 R1       ; R17 := R1
510 [-]: CALL      R15 3 1      ; R15(R16,R17)
511 [-]: GETUPVAL  R15 U31      ; R15 := U31
512 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x8C7099E9"]
513 [-]: CALL      R15 2 1      ; R15(R16)
514 [-]: JMP       520          ; PC := 520
515 [-]: GETUPVAL  R15 U31      ; R15 := U31
516 [-]: SETTABLE  R15 K83 K75  ; R15["mForceUseControllerDelta"] := "0x0"
517 [-]: GETUPVAL  R15 U31      ; R15 := U31
518 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15["0x8C7099E9"]
519 [-]: CALL      R15 2 1      ; R15(R16)
520 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3399
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x79EA5337"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: GETGLOBAL R0 K2        ; R0 := _T
 19 [-]: SETTABLE  R0 K3 K4     ; R0["gToolTip"] := nil
 20 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 22 [-]: LOADK     R2 K7        ; R2 := "GlobalMenu"
 23 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K10       ; R5 := "_y"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K11       ; R6 := 757
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 32 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 34 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 35 [-]: LOADK     R2 K13       ; R2 := "_root"
 36 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 K14       ; R5 := "_alpha"
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K15       ; R6 := 0
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K12       ; R6 := 0.20000000298023
 45 [-]: LOADK     R7 K15       ; R7 := 0
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #63.1)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 3412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3415
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x79EA5337"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETGLOBAL R2 K4        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xCDB1FD5E"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K3 R2     ; R1["marketDetailedViewParms"] := R2
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       23           ; PC := 23
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 27 [-]: GETGLOBAL R2 K7        ; R2 := _G
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_WindowClose"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3429
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3433
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3440
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


; Function #69:
;
; Name:            
; Defined at line: 3450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ChatMaximized"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4D8B7CE8"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9490FE70"]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mCurrCategory"]
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mCategories"]
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["RELATED"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mRelatedList"]
 27 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3461
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ChatMaximized"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  9 [-]: LOADK     R4 K5        ; R4 := "DetailedView.Panel.PurchasePanel.PurchaseButton"
 10 [-]: LOADK     R5 K6        ; R5 := "SelectCallback"
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: LOADK     R3 K7        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3469
; #Upvalues:       3
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
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3478
; #Upvalues:       3
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
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADK     R1 K2        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3487
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


; Function #74:
;
; Name:            
; Defined at line: 3492
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


; Function #75:
;
; Name:            
; Defined at line: 3497
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3504
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["isDisplaying"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K1 R3     ; R2["mLeftStickScrollValue"] := R3
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3511
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3518
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3525
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTabMenu"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTabMenu"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4C23E28F"]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DECREMENT"]
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3534
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mTabMenu"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mTabMenu"]
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4C23E28F"]
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["INCREMENT"]
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3543
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 20 [-]: LOADK     R2 K5        ; R2 := "OnPurchaseWithCoupon"
 21 [-]: LOADK     R3 K6        ; R3 := ""
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3550
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3560
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mTabMenu"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mCurrCategory"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mCategories"]
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RELATED"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mRelatedList"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mRelatedList"]
 26 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["mScrollBar"]
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mDescriptionScrollBar"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["mDescriptionScrollBar"]
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K10       ; R6 := _G
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3577
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mDescriptionScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDescriptionScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mDescriptionScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDescriptionScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3589
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mDescriptionScrollBar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mDescriptionScrollBar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3599
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xD283901B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x93B1256B
 10 [-]: LOADK     R4 K3        ; R4 := "UpdateTotalSellTag: currInfo is null"
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 16 else R3 := R1
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["ShowSale"]
 16 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["HasSpecialPrice"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ShowCoupon"]
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["HasRegularPrice"]
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TEST      R4 0         ; if not R4 then PC := 215
 25 [-]: JMP       215          ; PC := 215
 26 [-]: LOADK     R5 K8        ; R5 := 0
 27 [-]: LOADK     R6 K8        ; R6 := 0
 28 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["HasRegularPrice"]
 29 [-]: TEST      R7 0         ; if not R7 then PC := 83
 30 [-]: JMP       83           ; PC := 83
 31 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["IsDiscordPlat"]
 32 [-]: TEST      R7 0         ; if not R7 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 35 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: LOADK     R10 K12      ; R10 := ".Counter.RegularPrice.Price.text"
 38 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 39 [-]: GETTABLE  R10 R2 K13   ; R10 := R2["RegularPriceInfo"]
 40 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["PriceText"]
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x1C19D966"]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: LOADK     R10 K12      ; R10 := ".Counter.RegularPrice.Price.text"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x7E197415"]
 50 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["RegularPriceInfo"]
 51 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["Price"]
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 54 [-]: LOADK     R12 K8       ; R12 := 0
 55 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0xF595ADDE
 58 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 59 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x6B7B470B"]
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: LOADK     R11 K19      ; R11 := ".Counter.RegularPrice.Price"
 62 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 63 [-]: LOADK     R11 K20      ; R11 := "textWidth"
 64 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: ADD       R5 R7 K21    ; R5 := R7 + 20
 67 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 68 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: LOADK     R11 K22      ; R11 := ".Counter.RegularPrice.Bg"
 71 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 72 [-]: LOADK     R11 K23      ; R11 := "_width"
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 75 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 76 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: LOADK     R11 K24      ; R11 := ".Counter.RegularPrice.StrikeThrough"
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: LOADK     R11 K23      ; R11 := "_width"
 81 [-]: ADD       R12 R7 K25   ; R12 := R7 + 3
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 86 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x1C19D966"]
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: LOADK     R11 K26      ; R11 := ".Counter.SpecialPrice.Price.text"
 89 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 90 [-]: GETUPVAL  R11 U1       ; R11 := U1
 91 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x7E197415"]
 92 [-]: GETTABLE  R12 R2 K27   ; R12 := R2["SpecialPriceInfo"]
 93 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Price"]
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 96 [-]: LOADK     R13 K8       ; R13 := 0
 97 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 98 [-]: CALL      R8 0 1       ; R8(R9,...)
 99 [-]: GETGLOBAL R8 K17       ; R8 := 0xF595ADDE
100 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
101 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x6B7B470B"]
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: LOADK     R12 K28      ; R12 := ".Counter.SpecialPrice.Price"
104 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
105 [-]: LOADK     R12 K20      ; R12 := "textWidth"
106 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
107 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
108 [-]: ADD       R6 R8 K21    ; R6 := R8 + 20
109 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
110 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: LOADK     R12 K29      ; R12 := ".Counter.SpecialPrice.Bg"
113 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
114 [-]: LOADK     R12 K23      ; R12 := "_width"
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
117 [-]: GETGLOBAL R9 K10       ; R9 := mMovie
118 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x1C19D966"]
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: LOADK     R12 K30      ; R12 := ".Counter.SpecialPrice.StrikeThrough"
121 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
122 [-]: LOADK     R12 K23      ; R12 := "_width"
123 [-]: ADD       R13 R8 K25   ; R13 := R8 + 3
124 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
125 [-]: TEST      R3 0         ; if not R3 then PC := 164
126 [-]: JMP       164          ; PC := 164
127 [-]: GETGLOBAL R9 K17       ; R9 := 0xF595ADDE
128 [-]: GETGLOBAL R10 K10      ; R10 := mMovie
129 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x6B7B470B"]
130 [-]: MOVE      R12 R0       ; R12 := R0
131 [-]: LOADK     R13 K31      ; R13 := ".Counter.Separator"
132 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
133 [-]: LOADK     R13 K32      ; R13 := "_x"
134 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
135 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
136 [-]: ADD       R10 R5 K33   ; R10 := R5 + 30
137 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
138 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
139 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
140 [-]: MOVE      R13 R0       ; R13 := R0
141 [-]: LOADK     R14 K34      ; R14 := ".Counter.RegularPrice"
142 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
143 [-]: LOADK     R14 K32      ; R14 := "_x"
144 [-]: MOVE      R15 R10      ; R15 := R10
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
147 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
148 [-]: MOVE      R13 R0       ; R13 := R0
149 [-]: LOADK     R14 K35      ; R14 := ".Counter.PriceSeparator"
150 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
151 [-]: LOADK     R14 K32      ; R14 := "_x"
152 [-]: SUB       R15 R10 K36  ; R15 := R10 - 7
153 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
154 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
155 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
156 [-]: MOVE      R13 R0       ; R13 := R0
157 [-]: LOADK     R14 K37      ; R14 := ".Counter.SpecialPrice"
158 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
159 [-]: LOADK     R14 K32      ; R14 := "_x"
160 [-]: ADD       R15 R6 K33   ; R15 := R6 + 30
161 [-]: SUB       R15 R10 R15  ; R15 := R10 - R15
162 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
163 [-]: JMP       215          ; PC := 215
164 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["HasRegularPrice"]
165 [-]: TEST      R11 0        ; if not R11 then PC := 195
166 [-]: JMP       195          ; PC := 195
167 [-]: TEST      R4 0         ; if not R4 then PC := 195
168 [-]: JMP       195          ; PC := 195
169 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
170 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
171 [-]: MOVE      R13 R0       ; R13 := R0
172 [-]: LOADK     R14 K35      ; R14 := ".Counter.PriceSeparator"
173 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
174 [-]: LOADK     R14 K32      ; R14 := "_x"
175 [-]: LOADK     R15 K38      ; R15 := -7
176 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
177 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
178 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: LOADK     R14 K34      ; R14 := ".Counter.RegularPrice"
181 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
182 [-]: LOADK     R14 K32      ; R14 := "_x"
183 [-]: LOADK     R15 K8       ; R15 := 0
184 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
185 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
186 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: LOADK     R14 K37      ; R14 := ".Counter.SpecialPrice"
189 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
190 [-]: LOADK     R14 K32      ; R14 := "_x"
191 [-]: ADD       R15 R6 K39   ; R15 := R6 + 35
192 [-]: UNM       R15 R15      ; R15 := - R15
193 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
194 [-]: JMP       215          ; PC := 215
195 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
196 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
197 [-]: MOVE      R13 R0       ; R13 := R0
198 [-]: LOADK     R14 K34      ; R14 := ".Counter.RegularPrice"
199 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
200 [-]: LOADK     R14 K32      ; R14 := "_x"
201 [-]: ADD       R15 R5 K33   ; R15 := R5 + 30
202 [-]: DIV       R15 R15 K40  ; R15 := R15 / 2
203 [-]: UNM       R15 R15      ; R15 := - R15
204 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
205 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
206 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
207 [-]: MOVE      R13 R0       ; R13 := R0
208 [-]: LOADK     R14 K37      ; R14 := ".Counter.SpecialPrice"
209 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
210 [-]: LOADK     R14 K32      ; R14 := "_x"
211 [-]: ADD       R15 R6 K33   ; R15 := R6 + 30
212 [-]: DIV       R15 R15 K40  ; R15 := R15 / 2
213 [-]: UNM       R15 R15      ; R15 := - R15
214 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
215 [-]: TEST      R3 0         ; if not R3 then PC := 265
216 [-]: JMP       265          ; PC := 265
217 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["IsDiscordPlat"]
218 [-]: TEST      R11 0        ; if not R11 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETGLOBAL R11 K10      ; R11 := mMovie
221 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x1C19D966"]
222 [-]: MOVE      R13 R0       ; R13 := R0
223 [-]: LOADK     R14 K41      ; R14 := ".Counter.DiscountPrice.Price.text"
224 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
225 [-]: GETTABLE  R14 R2 K42   ; R14 := R2["CouponPriceInfo"]
226 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["PriceText"]
227 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
228 [-]: JMP       248          ; PC := 248
229 [-]: GETUPVAL  R11 U1       ; R11 := U1
230 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xF81722A2"]
231 [-]: MOVE      R12 R1       ; R12 := R1
232 [-]: GETTABLE  R13 R2 K42   ; R13 := R2["CouponPriceInfo"]
233 [-]: GETTABLE  R14 R2 K27   ; R14 := R2["SpecialPriceInfo"]
234 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
235 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
236 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1C19D966"]
237 [-]: MOVE      R14 R0       ; R14 := R0
238 [-]: LOADK     R15 K41      ; R15 := ".Counter.DiscountPrice.Price.text"
239 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
240 [-]: GETUPVAL  R15 U1       ; R15 := U1
241 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x7E197415"]
242 [-]: GETTABLE  R16 R11 K16  ; R16 := R11["Price"]
243 [-]: GETUPVAL  R17 U2       ; R17 := U2
244 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
245 [-]: LOADK     R17 K8       ; R17 := 0
246 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
247 [-]: CALL      R12 0 1      ; R12(R13,...)
248 [-]: GETGLOBAL R12 K17      ; R12 := 0xF595ADDE
249 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
250 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x6B7B470B"]
251 [-]: MOVE      R15 R0       ; R15 := R0
252 [-]: LOADK     R16 K44      ; R16 := ".Counter.DiscountPrice.Price"
253 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
254 [-]: LOADK     R16 K20      ; R16 := "textWidth"
255 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
256 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
257 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
258 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x1C19D966"]
259 [-]: MOVE      R15 R0       ; R15 := R0
260 [-]: LOADK     R16 K45      ; R16 := ".Counter.DiscountPrice.Bg"
261 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
262 [-]: LOADK     R16 K23      ; R16 := "_width"
263 [-]: ADD       R17 R12 K21  ; R17 := R12 + 20
264 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
265 [-]: LOADK     R13 K46      ; R13 := ""
266 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["BogoExtra"]
267 [-]: EQ        1 R14 K48    ; if R14 == nil then PC := 289
268 [-]: JMP       289          ; PC := 289
269 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["BogoExtra"]
270 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 289
271 [-]: JMP       289          ; PC := 289
272 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
273 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14["0x5DB0BD4"]
274 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/Store_BogoCount"
275 [-]: MOVE      R17 R0       ; R17 := R0
276 [-]: NEWTABLE  R18 0 1      ; R18 := {}
277 [-]: GETUPVAL  R19 U1       ; R19 := U1
278 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0x7E197415"]
279 [-]: GETGLOBAL R20 K52      ; R20 := math
280 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["0xF7005A7B"]
281 [-]: GETTABLE  R21 R2 K47   ; R21 := R2["BogoExtra"]
282 [-]: GETUPVAL  R22 U2       ; R22 := U2
283 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
284 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
285 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
286 [-]: SETTABLE  R18 K51 R19  ; R18["AMMOUNT"] := R19
287 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
288 [-]: MOVE      R13 R14      ; R13 := R14
289 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
290 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0xD6A79FE9"]
291 [-]: MOVE      R16 R0       ; R16 := R0
292 [-]: LOADK     R17 K55      ; R17 := ".BogoCount"
293 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
294 [-]: LOADK     R17 K56      ; R17 := "text"
295 [-]: MOVE      R18 R13      ; R18 := R13
296 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
297 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3671
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xF595ADDE
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6B7B470B"]
  4 [-]: LOADK     R3 K3        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
  5 [-]: LOADK     R4 K4        ; R4 := "text"
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: EQ        0 R0 K5      ; if R0 ~= nil then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        1 R1 K6      ; if R1 == 0 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: LOADK     R0 K7        ; R0 := ""
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 18 [-]: LOADK     R3 K3        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 19 [-]: LOADK     R4 K4        ; R4 := "text"
 20 [-]: LOADK     R5 K7        ; R5 := ""
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R1 K9        ; R1 := math
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xF7005A7B"]
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x6374FD98
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: LOADK     R4 K12       ; R4 := 1
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD6A79FE9"]
 37 [-]: LOADK     R3 K3        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 38 [-]: LOADK     R4 K4        ; R4 := "text"
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: LOADK     R2 K13       ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3686
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  5 [-]: LOADK     R3 K2        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
  6 [-]: LOADK     R4 K3        ; R4 := "text"
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 14 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 15 [-]: LOADK     R5 K3        ; R5 := "text"
 16 [-]: LOADK     R6 K6        ; R6 := ""
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3693
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6B7B470B"]
  7 [-]: LOADK     R3 K2        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
  8 [-]: LOADK     R4 K3        ; R4 := "text"
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 14 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 15 [-]: LOADK     R5 K3        ; R5 := "text"
 16 [-]: LOADK     R6 K6        ; R6 := "1"
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xF595ADDE
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: LOADK     R5 K2        ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 22 [-]: LOADK     R6 K3        ; R6 := "text"
 23 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LOADK     R3 K8        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3704
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: LT        1 R1 K1      ; if R1 < 1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9490FE70"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: TEST      R2 0         ; if not R2 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD1BD9D6"]
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: LOADK     R4 K6        ; R4 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount."
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 28 [-]: LT        1 K8 R0      ; if 0 < R0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: LOADK     R7 K9        ; R7 := "Right"
 33 [-]: LOADK     R8 K10       ; R8 := "Left"
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 38 [-]: LT        1 K8 R0      ; if 0 < R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: GETGLOBAL R7 K11       ; R7 := _G
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIFx_RightBumperPress"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := _G
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UIFx_LeftBumperPress"]
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: LOADK     R6 K8        ; R6 := 0
 48 [-]: LOADK     R7 K8        ; R7 := 0
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: LOADK     R3 K14       ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 55 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xD6A79FE9"]
 56 [-]: LOADK     R4 K16       ; R4 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 57 [-]: LOADK     R5 K17       ; R5 := "text"
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x7E197415"]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: LOADK     R8 K8        ; R8 := 0
 62 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3717
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K3        ; R2 := 1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3724
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := _G
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 K3        ; R2 := -1
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3731
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3735
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETGLOBAL R5 K5        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColor_Yellow"]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _G
 14 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_Focus"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3744
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount."
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := ".Bg"
  6 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: GETGLOBAL R5 K5        ; R5 := _G
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UIColor_White"]
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3748
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x87264628"]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3752
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isDisplaying"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ShowingElement"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsExternalProduct"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBFA9E4F4"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowingElement"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["StoreItem"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1170584F"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R0 K7 K8     ; R0["mExternalProductPurchased"] := 1
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x414BEE12"]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3762
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["isDisplaying"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ShowingElement"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["IsExternalProduct"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xBFA9E4F4"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowingElement"]
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["StoreItem"]
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1170584F"]
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x93B1256B
 26 [-]: LOADK     R1 K8        ; R1 := "App Returned from constrained state so checking with update purchase buttons"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: SETTABLE  R0 K9 K10    ; R0["mExternalProductPurchased"] := 1
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x414BEE12"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3773
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


; Function #103:
;
; Name:            
; Defined at line: 3779
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


; Function #104:
;
; Name:            
; Defined at line: 3785
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


; Function #105:
;
; Name:            
; Defined at line: 3795
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


; Function #106:
;
; Name:            
; Defined at line: 3799
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


; Function #107:
;
; Name:            
; Defined at line: 3803
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


; Function #108:
;
; Name:            
; Defined at line: 3807
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


; Function #109:
;
; Name:            
; Defined at line: 3811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE7F490E3"]
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3819
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x625791A8"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MOVE      R3 R3        ; R3 := R3
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3827
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x625791A8"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3835
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


; Function #113:
;
; Name:            
; Defined at line: 3839
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AdjustToViewport"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ShowingElement"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB7CBA6A1"]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3849
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mTabMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTabMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3855
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mTabMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTabMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3861
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mTabMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mTabMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3867
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRelatedList"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRelatedList"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3873
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRelatedList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRelatedList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3879
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRelatedList"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRelatedList"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3885
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xCAA43ABB
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 19 [-]: SETTABLE  R4 K3 R1     ; R4["StoreItem"] := R1
 20 [-]: SETTABLE  R4 K4 R2     ; R4["Anchor"] := R2
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3895
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA28B5FDC"]
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3900
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShowingElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := genericMenuMovie
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K6        ; R2 := "SetTitle"
 27 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_ViewHyperlinks"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K8        ; R0 := _T
 30 [-]: CLOSURE   R1 0         ; R1 := closure(Function #123.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R0 K9 R1     ; R0["MenuSelectionDone"] := R1
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 35 [-]: LOADK     R2 K10       ; R2 := "SetCallBack"
 36 [-]: LOADK     R3 K9        ; R3 := "MenuSelectionDone"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETGLOBAL R0 K8        ; R0 := _T
 39 [-]: CLOSURE   R1 1         ; R1 := closure(Function #123.2)
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SETTABLE  R0 K11 R1    ; R0["GetMenuEntries"] := R1
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 44 [-]: LOADK     R2 K12       ; R2 := "SetElementsFunction"
 45 [-]: LOADK     R3 K11       ; R3 := "GetMenuEntries"
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #123.1:
;
; Name:            
; Defined at line: 3913
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetMenuEntries"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["MenuSelectionDone"] := nil
  5 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  6 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StoreItem"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["StoreItem"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #123.2:
;
; Name:            
; Defined at line: 3924
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShowingElement"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HyperlinkedItems"]
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: LOADK     R3 K0        ; R3 := 1
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ShowingElement"]
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["HyperlinkedItems"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETGLOBAL R6 K3        ; R6 := table
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 17 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 19 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5["0x616C74B6"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 25 [-]: SETTABLE  R8 K5 R9     ; R8["mName"] := R9
 26 [-]: SETTABLE  R8 K10 R5    ; R8["StoreItem"] := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 3936
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD283901B"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["CurrInWishlist"]
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: SETTABLE  R0 K2 R1     ; R0["CurrInWishlist"] := R1
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC0F9C0F0"]
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["WishlistItem"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["PrevInWishlist"]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["CurrInWishlist"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        0 R1 K6      ; if R1 ~= -1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K7        ; R3 := table
 35 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xE6450C9D"]
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["WishlistItem"]
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: TEST      R2 1         ; if R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        1 R1 K6      ; if R1 == -1 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R3 K7        ; R3 := table
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xCDB1FD5E"]
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mCurrCategory"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mCategories"]
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["RELATED"]
 54 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA78ED901"]
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 3961
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K6        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 3970
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K0      ; if R0 == "false" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: LOADK     R2 K1        ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
 10 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K4        ; R6 := ".SpinCount.Left"
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: LOADK     R6 K5        ; R6 := "_visible"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: LOADK     R6 K6        ; R6 := ".SpinCount.Right"
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: LOADK     R6 K5        ; R6 := "_visible"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x40C7B339"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K8        ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 34 [-]: LOADK     R6 K9        ; R6 := "type"
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF81722A2"]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: LOADK     R9 K11       ; R9 := "dynamic"
 39 [-]: LOADK     R10 K12      ; R10 := "input"
 40 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 41 [-]: CALL      R3 0 1       ; R3(R4,...)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x17028E8F"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: LOADK     R6 K14       ; R6 := ".SpinCount.Right.Tf.text"
 48 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 49 [-]: LOADK     R6 K15       ; R6 := "<MENU_RTRIGGER1>"
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x17028E8F"]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: LOADK     R6 K16       ; R6 := ".SpinCount.Left.Tf.text"
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: LOADK     R6 K17       ; R6 := "<MENU_LTRIGGER1>"
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x414BEE12"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: RETURN    R0 1         ; return 


