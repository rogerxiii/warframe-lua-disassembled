code size: 838
code size: 13
code size: 2
code size: 6
code size: 55
code size: 177
code size: 87
code size: 6
code size: 6
code size: 30
code size: 28
code size: 103
code size: 25
code size: 7
code size: 54
code size: 20
code size: 77
code size: 72
code size: 13
code size: 137
code size: 308
code size: 16
code size: 39
code size: 5
code size: 5
code size: 6
code size: 11
code size: 200
code size: 27
code size: 253
code size: 26
code size: 6
code size: 16
code size: 11
code size: 9
code size: 10
code size: 69
code size: 4
code size: 53
code size: 171
code size: 6
code size: 3
code size: 21
code size: 24
code size: 72
code size: 44
code size: 26
code size: 21
code size: 47
code size: 12
code size: 61
code size: 5
code size: 33
code size: 3
code size: 144
code size: 7
code size: 58
code size: 20
code size: 27
code size: 26
code size: 15
code size: 226
code size: 62
code size: 41
code size: 203
code size: 339
code size: 19
code size: 269
code size: 18
code size: 3
code size: 14
code size: 1483
code size: 7
code size: 32
code size: 861
code size: 51
code size: 461
code size: 14
code size: 14
code size: 169
code size: 3
code size: 133
code size: 15
code size: 76
code size: 140
code size: 146
code size: 14
code size: 315
code size: 7
code size: 81
code size: 429
code size: 199
code size: 31
code size: 326
code size: 239
code size: 11
code size: 16
code size: 5
code size: 4
code size: 48
code size: 21
code size: 141
code size: 14
code size: 20
code size: 11
code size: 17
code size: 20
code size: 35
code size: 370
code size: 146
code size: 209
code size: 562
code size: 28
code size: 49
code size: 3
code size: 61
code size: 3
code size: 5
code size: 1
code size: 3
code size: 21
code size: 17
code size: 17
code size: 6
code size: 6
code size: 12
code size: 12
code size: 21
code size: 21
code size: 3
code size: 84
code size: 3
code size: 45
code size: 32
code size: 4
code size: 4
code size: 6
code size: 6
code size: 3
code size: 3
code size: 15
code size: 31
code size: 34
code size: 10
code size: 10
code size: 10
code size: 6
code size: 6
code size: 6
code size: 7
code size: 20
code size: 2
code size: 16
code size: 13
code size: 13
code size: 16
code size: 13
code size: 13
code size: 22
code size: 8
code size: 24
code size: 54
code size: 16
code size: 15
code size: 15
code size: 56
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ThemedDetailedPurchaseDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  135

  1 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["PurchaseConfirmY"] := 0
  3 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  4 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  5 [-]: SETTABLE  R3 K2 K1     ; R3["BASE"] := 0
  6 [-]: SETTABLE  R3 K3 K4     ; R3["MULTI"] := 1
  7 [-]: SETTABLE  R3 K5 K6     ; R3["CONFIRM"] := 2
  8 [-]: LOADK     R4 K7        ; R4 := 50
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["BASE"]
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: MOVE      R11 R1       ; R11 := R1
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: MOVE      R13 R0       ; R13 := R0
 18 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 19 [-]: LOADNIL   R15 R19      ; R15 := R16 := R17 := R18 := R19 := nil
 20 [-]: GETGLOBAL R20 K8       ; R20 := 0x329BDC44
 21 [-]: LOADK     R21 K9       ; R21 := "EE.Interface.Utilities"
 22 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 23 [-]: GETGLOBAL R21 K8       ; R21 := 0x329BDC44
 24 [-]: LOADK     R22 K10      ; R22 := "Lotus.Interface.LotusUtilities"
 25 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 26 [-]: GETGLOBAL R22 K8       ; R22 := 0x329BDC44
 27 [-]: LOADK     R23 K11      ; R23 := "Lotus.Interface.CardUtilitiesRedux"
 28 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 29 [-]: GETGLOBAL R23 K8       ; R23 := 0x329BDC44
 30 [-]: LOADK     R24 K12      ; R24 := "Lotus.Interface.StoreItemUtilities"
 31 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 32 [-]: GETGLOBAL R24 K8       ; R24 := 0x329BDC44
 33 [-]: LOADK     R25 K13      ; R25 := "Lotus.Interface.UIUtilities"
 34 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 35 [-]: GETGLOBAL R25 K8       ; R25 := 0x329BDC44
 36 [-]: LOADK     R26 K14      ; R26 := "Lotus.Interface.UIStyleUtilities"
 37 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 38 [-]: GETGLOBAL R26 K8       ; R26 := 0x329BDC44
 39 [-]: LOADK     R27 K15      ; R27 := "Lotus.Interface.SyndicateUtilities"
 40 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 41 [-]: GETGLOBAL R27 K8       ; R27 := 0x329BDC44
 42 [-]: LOADK     R28 K16      ; R28 := "Lotus.Interface.Components.AvatarDiorama"
 43 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 44 [-]: GETGLOBAL R28 K8       ; R28 := 0x329BDC44
 45 [-]: LOADK     R29 K17      ; R29 := "Lotus.Interface.Libs.TimerMgr"
 46 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 47 [-]: LOADNIL   R29 R29      ; R29 := nil
 48 [-]: GETGLOBAL R30 K8       ; R30 := 0x329BDC44
 49 [-]: LOADK     R31 K18      ; R31 := "EE.Interface.AnchorMgr"
 50 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 51 [-]: GETGLOBAL R31 K8       ; R31 := 0x329BDC44
 52 [-]: LOADK     R32 K19      ; R32 := "Lotus.Interface.SequencerUtilities"
 53 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 54 [-]: GETGLOBAL R32 K20      ; R32 := 0x2C00D429
 55 [-]: LOADK     R33 K21      ; R33 := "/Lotus/Types/StoreItems/Packages/StarterPackStoreItem"
 56 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 57 [-]: GETGLOBAL R33 K20      ; R33 := 0x2C00D429
 58 [-]: LOADK     R34 K22      ; R34 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
 59 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 60 [-]: GETGLOBAL R34 K20      ; R34 := 0x2C00D429
 61 [-]: LOADK     R35 K23      ; R35 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 62 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 63 [-]: GETGLOBAL R35 K20      ; R35 := 0x2C00D429
 64 [-]: LOADK     R36 K24      ; R36 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 65 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 66 [-]: LOADNIL   R36 R36      ; R36 := nil
 67 [-]: MOVE      R37 R0       ; R37 := R0
 68 [-]: MOVE      R38 R0       ; R38 := R0
 69 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 70 [-]: LOADK     R40 K1       ; R40 := 0
 71 [-]: LOADK     R41 K4       ; R41 := 1
 72 [-]: NEWTABLE  R42 0 4      ; R42 := {}
 73 [-]: SETTABLE  R42 K25 K4   ; R42["BACK"] := 1
 74 [-]: SETTABLE  R42 K26 K6   ; R42["GIFT"] := 2
 75 [-]: SETTABLE  R42 K27 K28  ; R42["WISHLIST"] := 3
 76 [-]: SETTABLE  R42 K29 K30  ; R42["HYPERLINKS"] := 4
 77 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
 78 [-]: MOVE      R45 R0       ; R45 := R0
 79 [-]: MOVE      R46 R0       ; R46 := R0
 80 [-]: LOADNIL   R47 R50      ; R47 := R48 := R49 := R50 := nil
 81 [-]: LOADK     R51 K1       ; R51 := 0
 82 [-]: LOADNIL   R52 R52      ; R52 := nil
 83 [-]: MOVE      R53 R0       ; R53 := R0
 84 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
 85 [-]: MOVE      R56 R1       ; R56 := R1
 86 [-]: MOVE      R57 R1       ; R57 := R1
 87 [-]: LOADNIL   R58 R58      ; R58 := nil
 88 [-]: MOVE      R59 R0       ; R59 := R0
 89 [-]: MOVE      R60 R0       ; R60 := R0
 90 [-]: MOVE      R61 R0       ; R61 := R0
 91 [-]: LOADNIL   R62 R62      ; R62 := nil
 92 [-]: MOVE      R63 R0       ; R63 := R0
 93 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 94 [-]: NEWTABLE  R65 0 4      ; R65 := {}
 95 [-]: SETTABLE  R65 K31 K32  ; R65["Visible"] := "0x0"
 96 [-]: SETTABLE  R65 K33 K34  ; R65["HighlightOffset"] := nil
 97 [-]: SETTABLE  R65 K35 K32  ; R65["HighlightOn"] := "0x0"
 98 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 99 [-]: SETTABLE  R65 K36 R66  ; R65["VisRangeInfo"] := R66
100 [-]: LOADNIL   R66 R66      ; R66 := nil
101 [-]: NEWTABLE  R67 0 0      ; R67 := {}
102 [-]: LOADNIL   R68 R76      ; R68 := R69 := R70 := R71 := R72 := R73 := R74 := R75 := R76 := nil
103 [-]: MOVE      R77 R0       ; R77 := R0
104 [-]: MOVE      R78 R0       ; R78 := R0
105 [-]: NEWTABLE  R79 0 0      ; R79 := {}
106 [-]: NEWTABLE  R80 0 4      ; R80 := {}
107 [-]: SETTABLE  R80 K37 K38  ; R80["INNER_RECT_COLOR"] := 790804
108 [-]: GETTABLE  R81 R20 K40  ; R81 := R20["0x93C88E0"]
109 [-]: GETGLOBAL R82 K41      ; R82 := _G
110 [-]: GETTABLE  R82 R82 K42  ; R82 := R82["UIColor_Hyperlink"]
111 [-]: CALL      R81 2 2      ; R81 := R81(R82)
112 [-]: SETTABLE  R80 K39 R81  ; R80["LINK_COLOR_HEX"] := R81
113 [-]: GETTABLE  R81 R20 K40  ; R81 := R20["0x93C88E0"]
114 [-]: GETGLOBAL R82 K41      ; R82 := _G
115 [-]: GETTABLE  R82 R82 K44  ; R82 := R82["UIColor_Yellow"]
116 [-]: CALL      R81 2 2      ; R81 := R81(R82)
117 [-]: SETTABLE  R80 K43 R81  ; R80["LINK_COLOR_HOVER_HEX"] := R81
118 [-]: SETTABLE  R80 K45 K46  ; R80["PRICE_BG_COLOR"] := 11749898
119 [-]: LOADNIL   R81 R89      ; R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := R89 := nil
120 [-]: MOVE      R90 R1       ; R90 := R1
121 [-]: CLOSURE   R91 0        ; R91 := closure(Function #1)
122 [-]: CLOSURE   R92 1        ; R92 := closure(Function #2)
123 [-]: MOVE      R0 R44       ; R0 := R44
124 [-]: SETGLOBAL R92 K47      ; SetExitCallback := R92
125 [-]: SETGLOBAL R92 K48      ; 0x996E5176 := R92
126 [-]: CLOSURE   R92 2        ; R92 := closure(Function #3)
127 [-]: MOVE      R0 R45       ; R0 := R45
128 [-]: SETGLOBAL R92 K49      ; SetExitCallbackIsTemp := R92
129 [-]: SETGLOBAL R92 K50      ; 0xD2AB9550 := R92
130 [-]: CLOSURE   R92 3        ; R92 := closure(Function #4)
131 [-]: MOVE      R0 R78       ; R0 := R78
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R44       ; R0 := R44
134 [-]: MOVE      R0 R46       ; R0 := R46
135 [-]: MOVE      R0 R45       ; R0 := R45
136 [-]: CLOSURE   R93 4        ; R93 := closure(Function #5)
137 [-]: MOVE      R0 R77       ; R0 := R77
138 [-]: MOVE      R0 R14       ; R0 := R14
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: MOVE      R0 R65       ; R0 := R65
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R48       ; R0 := R48
145 [-]: MOVE      R0 R21       ; R0 := R21
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R64       ; R0 := R64
148 [-]: MOVE      R0 R92       ; R0 := R92
149 [-]: SETGLOBAL R93 K51      ; Shutdown := R93
150 [-]: SETGLOBAL R93 K52      ; 0x3C577FA3 := R93
151 [-]: CLOSURE   R93 5        ; R93 := closure(Function #6)
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R70       ; R0 := R70
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: MOVE      R0 R20       ; R0 := R20
156 [-]: MOVE      R0 R5        ; R0 := R5
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R3        ; R0 := R3
159 [-]: CLOSURE   R94 6        ; R94 := closure(Function #7)
160 [-]: MOVE      R0 R70       ; R0 := R70
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R93       ; R0 := R93
163 [-]: SETGLOBAL R94 K53      ; ToggleItemGrid := R94
164 [-]: SETGLOBAL R94 K54      ; 0xC6DA1B6E := R94
165 [-]: CLOSURE   R94 7        ; R94 := closure(Function #8)
166 [-]: MOVE      R0 R67       ; R0 := R67
167 [-]: MOVE      R0 R16       ; R0 := R16
168 [-]: CLOSURE   R95 8        ; R95 := closure(Function #9)
169 [-]: MOVE      R0 R29       ; R0 := R29
170 [-]: MOVE      R0 R58       ; R0 := R58
171 [-]: CLOSURE   R96 9        ; R96 := closure(Function #10)
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: CLOSURE   R97 10       ; R97 := closure(Function #11)
174 [-]: CLOSURE   R98 11       ; R98 := closure(Function #12)
175 [-]: MOVE      R0 R62       ; R0 := R62
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: SETGLOBAL R98 K55      ; OnPostDiscordPurchaseSync := R98
180 [-]: SETGLOBAL R98 K56      ; 0x5D7C475E := R98
181 [-]: CLOSURE   R98 12       ; R98 := closure(Function #13)
182 [-]: MOVE      R0 R62       ; R0 := R62
183 [-]: MOVE      R0 R43       ; R0 := R43
184 [-]: SETGLOBAL R98 K57      ; OnPostSteamPurchaseSync := R98
185 [-]: SETGLOBAL R98 K58      ; 0x291C529E := R98
186 [-]: CLOSURE   R98 13       ; R98 := closure(Function #14)
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: MOVE      R0 R43       ; R0 := R43
190 [-]: SETGLOBAL R98 K59      ; OnSteamPurchaseCallback := R98
191 [-]: SETGLOBAL R98 K60      ; 0x616CD00E := R98
192 [-]: CLOSURE   R98 14       ; R98 := closure(Function #15)
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: SETGLOBAL R98 K61      ; OnActivateDiscordCouponCallback := R98
196 [-]: SETGLOBAL R98 K62      ; 0xE6B802EB := R98
197 [-]: CLOSURE   R98 15       ; R98 := closure(Function #16)
198 [-]: MOVE      R0 R13       ; R0 := R13
199 [-]: SETGLOBAL R98 K63      ; ClosePurchaseDialog := R98
200 [-]: SETGLOBAL R98 K64      ; 0xACD4F4A0 := R98
201 [-]: CLOSURE   R98 16       ; R98 := closure(Function #17)
202 [-]: MOVE      R0 R66       ; R0 := R66
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R20       ; R0 := R20
205 [-]: MOVE      R0 R43       ; R0 := R43
206 [-]: SETGLOBAL R98 K65      ; OnDiscordPurchaseCallback := R98
207 [-]: SETGLOBAL R98 K66      ; 0x453CDD96 := R98
208 [-]: CLOSURE   R98 17       ; R98 := closure(Function #18)
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R16       ; R0 := R16
212 [-]: MOVE      R0 R20       ; R0 := R20
213 [-]: MOVE      R0 R15       ; R0 := R15
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R41       ; R0 := R41
216 [-]: MOVE      R0 R66       ; R0 := R66
217 [-]: MOVE      R0 R53       ; R0 := R53
218 [-]: MOVE      R0 R21       ; R0 := R21
219 [-]: CLOSURE   R99 18       ; R99 := closure(Function #19)
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R84       ; R0 := R84
222 [-]: MOVE      R0 R98       ; R0 := R98
223 [-]: SETGLOBAL R99 K67      ; OnPurchase := R99
224 [-]: SETGLOBAL R99 K68      ; 0xE4A3CF39 := R99
225 [-]: CLOSURE   R99 19       ; R99 := closure(Function #20)
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: MOVE      R0 R57       ; R0 := R57
228 [-]: MOVE      R0 R87       ; R0 := R87
229 [-]: MOVE      R0 R3        ; R0 := R3
230 [-]: MOVE      R0 R84       ; R0 := R84
231 [-]: CLOSURE   R100 20      ; R100 := closure(Function #21)
232 [-]: MOVE      R0 R99       ; R0 := R99
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: CLOSURE   R101 21      ; R101 := closure(Function #22)
235 [-]: MOVE      R0 R99       ; R0 := R99
236 [-]: MOVE      R0 R7        ; R0 := R7
237 [-]: CLOSURE   R102 22      ; R102 := closure(Function #23)
238 [-]: MOVE      R0 R99       ; R0 := R99
239 [-]: MOVE      R0 R7        ; R0 := R7
240 [-]: SETGLOBAL R102 K69     ; OnGiftPressed := R102
241 [-]: SETGLOBAL R102 K70     ; 0x59B3649A := R102
242 [-]: CLOSURE   R102 23      ; R102 := closure(Function #24)
243 [-]: MOVE      R0 R98       ; R0 := R98
244 [-]: SETGLOBAL R102 K71     ; OnNonCompatibleConfirm := R102
245 [-]: SETGLOBAL R102 K72     ; 0xA660D8FA := R102
246 [-]: CLOSURE   R102 24      ; R102 := closure(Function #25)
247 [-]: MOVE      R0 R20       ; R0 := R20
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R43       ; R0 := R43
250 [-]: SETGLOBAL R102 K73     ; OnGiftSent := R102
251 [-]: SETGLOBAL R102 K74     ; 0x2684E7D9 := R102
252 [-]: LOADNIL   R102 R102    ; R102 := nil
253 [-]: CLOSURE   R103 25      ; R103 := closure(Function #26)
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: MOVE      R0 R102      ; R0 := R102
256 [-]: SETGLOBAL R103 K75     ; OnGiftConfirmed := R103
257 [-]: SETGLOBAL R103 K76     ; 0xA9004005 := R103
258 [-]: CLOSURE   R103 26      ; R103 := closure(Function #27)
259 [-]: MOVE      R0 R14       ; R0 := R14
260 [-]: MOVE      R0 R102      ; R0 := R102
261 [-]: MOVE      R0 R20       ; R0 := R20
262 [-]: MOVE      R0 R41       ; R0 := R41
263 [-]: MOVE      R0 R96       ; R0 := R96
264 [-]: CLOSURE   R104 27      ; R104 := closure(Function #28)
265 [-]: MOVE      R0 R20       ; R0 := R20
266 [-]: MOVE      R0 R53       ; R0 := R53
267 [-]: MOVE      R0 R103      ; R0 := R103
268 [-]: CLOSURE   R105 28      ; R105 := closure(Function #29)
269 [-]: MOVE      R0 R104      ; R0 := R104
270 [-]: SETGLOBAL R105 K77     ; OSKOnGiftMessage := R105
271 [-]: SETGLOBAL R105 K78     ; 0xACFBA3B4 := R105
272 [-]: CLOSURE   R105 29      ; R105 := closure(Function #30)
273 [-]: MOVE      R0 R104      ; R0 := R104
274 [-]: SETGLOBAL R105 K79     ; OnGiftMessage := R105
275 [-]: SETGLOBAL R105 K80     ; 0xB747926D := R105
276 [-]: CLOSURE   R105 30      ; R105 := closure(Function #31)
277 [-]: MOVE      R0 R21       ; R0 := R21
278 [-]: CLOSURE   R106 31      ; R106 := closure(Function #32)
279 [-]: MOVE      R0 R37       ; R0 := R37
280 [-]: MOVE      R0 R104      ; R0 := R104
281 [-]: SETGLOBAL R106 K81     ; OnCanSendMessageToCallback := R106
282 [-]: SETGLOBAL R106 K82     ; 0xC8EAB546 := R106
283 [-]: CLOSURE   R106 32      ; R106 := closure(Function #33)
284 [-]: MOVE      R0 R37       ; R0 := R37
285 [-]: SETGLOBAL R106 K83     ; OnConfirmGiftRecipientName := R106
286 [-]: SETGLOBAL R106 K84     ; 0xA97CE711 := R106
287 [-]: CLOSURE   R106 33      ; R106 := closure(Function #34)
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: MOVE      R0 R37       ; R0 := R37
290 [-]: CLOSURE   R107 34      ; R107 := closure(Function #35)
291 [-]: MOVE      R0 R106      ; R0 := R106
292 [-]: SETGLOBAL R107 K85     ; OnGiftRecipient := R107
293 [-]: SETGLOBAL R107 K86     ; 0x64B4DE09 := R107
294 [-]: CLOSURE   R107 35      ; R107 := closure(Function #36)
295 [-]: MOVE      R0 R11       ; R0 := R11
296 [-]: SETGLOBAL R107 K87     ; OnWantToBuyPlat := R107
297 [-]: SETGLOBAL R107 K88     ; 0x8EB66778 := R107
298 [-]: CLOSURE   R84 36       ; R84 := closure(Function #37)
299 [-]: MOVE      R0 R16       ; R0 := R16
300 [-]: MOVE      R0 R20       ; R0 := R20
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: MOVE      R0 R1        ; R0 := R1
303 [-]: CLOSURE   R107 37      ; R107 := closure(Function #38)
304 [-]: MOVE      R0 R84       ; R0 := R84
305 [-]: SETGLOBAL R107 K89     ; OnGiftItem := R107
306 [-]: SETGLOBAL R107 K90     ; 0x8B4A6463 := R107
307 [-]: CLOSURE   R107 38      ; R107 := closure(Function #39)
308 [-]: CLOSURE   R108 39      ; R108 := closure(Function #40)
309 [-]: MOVE      R0 R14       ; R0 := R14
310 [-]: MOVE      R0 R84       ; R0 := R84
311 [-]: SETGLOBAL R108 K91     ; GiftConsoleCheck := R108
312 [-]: SETGLOBAL R108 K92     ; 0xB11164CD := R108
313 [-]: CLOSURE   R108 40      ; R108 := closure(Function #41)
314 [-]: MOVE      R0 R16       ; R0 := R16
315 [-]: MOVE      R0 R47       ; R0 := R47
316 [-]: CLOSURE   R109 41      ; R109 := closure(Function #42)
317 [-]: MOVE      R0 R5        ; R0 := R5
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R14       ; R0 := R14
321 [-]: MOVE      R0 R43       ; R0 := R43
322 [-]: MOVE      R0 R93       ; R0 := R93
323 [-]: CLOSURE   R110 42      ; R110 := closure(Function #43)
324 [-]: MOVE      R0 R71       ; R0 := R71
325 [-]: CLOSURE   R111 43      ; R111 := closure(Function #44)
326 [-]: MOVE      R0 R75       ; R0 := R75
327 [-]: CLOSURE   R112 44      ; R112 := closure(Function #45)
328 [-]: MOVE      R0 R20       ; R0 := R20
329 [-]: MOVE      R0 R88       ; R0 := R88
330 [-]: MOVE      R0 R24       ; R0 := R24
331 [-]: CLOSURE   R113 45      ; R113 := closure(Function #46)
332 [-]: MOVE      R0 R70       ; R0 := R70
333 [-]: MOVE      R0 R24       ; R0 := R24
334 [-]: MOVE      R0 R15       ; R0 := R15
335 [-]: MOVE      R0 R109      ; R0 := R109
336 [-]: MOVE      R0 R25       ; R0 := R25
337 [-]: CLOSURE   R114 46      ; R114 := closure(Function #47)
338 [-]: MOVE      R0 R70       ; R0 := R70
339 [-]: MOVE      R0 R23       ; R0 := R23
340 [-]: MOVE      R0 R21       ; R0 := R21
341 [-]: MOVE      R0 R16       ; R0 := R16
342 [-]: MOVE      R0 R47       ; R0 := R47
343 [-]: MOVE      R0 R15       ; R0 := R15
344 [-]: MOVE      R0 R20       ; R0 := R20
345 [-]: MOVE      R0 R8        ; R0 := R8
346 [-]: MOVE      R0 R2        ; R0 := R2
347 [-]: CLOSURE   R115 47      ; R115 := closure(Function #48)
348 [-]: MOVE      R0 R68       ; R0 := R68
349 [-]: MOVE      R0 R15       ; R0 := R15
350 [-]: MOVE      R0 R7        ; R0 := R7
351 [-]: MOVE      R0 R69       ; R0 := R69
352 [-]: CLOSURE   R116 48      ; R116 := closure(Function #49)
353 [-]: MOVE      R0 R14       ; R0 := R14
354 [-]: MOVE      R0 R41       ; R0 := R41
355 [-]: MOVE      R0 R20       ; R0 := R20
356 [-]: CLOSURE   R87 49       ; R87 := closure(Function #50)
357 [-]: MOVE      R0 R9        ; R0 := R9
358 [-]: MOVE      R0 R3        ; R0 := R3
359 [-]: MOVE      R0 R20       ; R0 := R20
360 [-]: MOVE      R0 R69       ; R0 := R69
361 [-]: MOVE      R0 R14       ; R0 := R14
362 [-]: MOVE      R0 R39       ; R0 := R39
363 [-]: MOVE      R0 R41       ; R0 := R41
364 [-]: MOVE      R0 R116      ; R0 := R116
365 [-]: MOVE      R0 R0        ; R0 := R0
366 [-]: MOVE      R0 R93       ; R0 := R93
367 [-]: CLOSURE   R117 50      ; R117 := closure(Function #51)
368 [-]: MOVE      R0 R39       ; R0 := R39
369 [-]: MOVE      R0 R82       ; R0 := R82
370 [-]: MOVE      R0 R41       ; R0 := R41
371 [-]: SETGLOBAL R117 K93     ; OSKSelectQuantity := R117
372 [-]: SETGLOBAL R117 K94     ; 0xA1B3302C := R117
373 [-]: CLOSURE   R117 51      ; R117 := closure(Function #52)
374 [-]: MOVE      R0 R25       ; R0 := R25
375 [-]: MOVE      R0 R39       ; R0 := R39
376 [-]: MOVE      R0 R82       ; R0 := R82
377 [-]: MOVE      R0 R41       ; R0 := R41
378 [-]: CLOSURE   R118 52      ; R118 := closure(Function #53)
379 [-]: MOVE      R0 R21       ; R0 := R21
380 [-]: MOVE      R0 R23       ; R0 := R23
381 [-]: MOVE      R0 R16       ; R0 := R16
382 [-]: MOVE      R0 R47       ; R0 := R47
383 [-]: MOVE      R0 R20       ; R0 := R20
384 [-]: MOVE      R0 R67       ; R0 := R67
385 [-]: MOVE      R0 R91       ; R0 := R91
386 [-]: MOVE      R0 R7        ; R0 := R7
387 [-]: MOVE      R0 R108      ; R0 := R108
388 [-]: MOVE      R0 R15       ; R0 := R15
389 [-]: MOVE      R0 R25       ; R0 := R25
390 [-]: MOVE      R0 R53       ; R0 := R53
391 [-]: MOVE      R0 R79       ; R0 := R79
392 [-]: MOVE      R0 R80       ; R0 := R80
393 [-]: MOVE      R0 R90       ; R0 := R90
394 [-]: MOVE      R0 R32       ; R0 := R32
395 [-]: MOVE      R0 R29       ; R0 := R29
396 [-]: MOVE      R0 R2        ; R0 := R2
397 [-]: MOVE      R0 R26       ; R0 := R26
398 [-]: CLOSURE   R119 53      ; R119 := closure(Function #54)
399 [-]: MOVE      R0 R22       ; R0 := R22
400 [-]: MOVE      R0 R47       ; R0 := R47
401 [-]: MOVE      R0 R24       ; R0 := R24
402 [-]: MOVE      R0 R26       ; R0 := R26
403 [-]: MOVE      R0 R74       ; R0 := R74
404 [-]: MOVE      R0 R20       ; R0 := R20
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R7        ; R0 := R7
407 [-]: MOVE      R0 R71       ; R0 := R71
408 [-]: MOVE      R0 R75       ; R0 := R75
409 [-]: MOVE      R0 R48       ; R0 := R48
410 [-]: MOVE      R0 R0        ; R0 := R0
411 [-]: MOVE      R0 R14       ; R0 := R14
412 [-]: MOVE      R0 R69       ; R0 := R69
413 [-]: MOVE      R0 R68       ; R0 := R68
414 [-]: MOVE      R0 R9        ; R0 := R9
415 [-]: MOVE      R0 R3        ; R0 := R3
416 [-]: MOVE      R0 R72       ; R0 := R72
417 [-]: MOVE      R0 R23       ; R0 := R23
418 [-]: MOVE      R0 R73       ; R0 := R73
419 [-]: MOVE      R0 R6        ; R0 := R6
420 [-]: MOVE      R0 R70       ; R0 := R70
421 [-]: MOVE      R0 R114      ; R0 := R114
422 [-]: MOVE      R0 R93       ; R0 := R93
423 [-]: CLOSURE   R120 54      ; R120 := closure(Function #55)
424 [-]: MOVE      R0 R120      ; R0 := R120
425 [-]: CLOSURE   R121 55      ; R121 := closure(Function #56)
426 [-]: MOVE      R0 R14       ; R0 := R14
427 [-]: MOVE      R0 R87       ; R0 := R87
428 [-]: MOVE      R0 R3        ; R0 := R3
429 [-]: MOVE      R0 R115      ; R0 := R115
430 [-]: MOVE      R0 R113      ; R0 := R113
431 [-]: MOVE      R0 R110      ; R0 := R110
432 [-]: MOVE      R0 R111      ; R0 := R111
433 [-]: MOVE      R0 R72       ; R0 := R72
434 [-]: MOVE      R0 R112      ; R0 := R112
435 [-]: MOVE      R0 R73       ; R0 := R73
436 [-]: MOVE      R0 R74       ; R0 := R74
437 [-]: MOVE      R0 R26       ; R0 := R26
438 [-]: MOVE      R0 R25       ; R0 := R25
439 [-]: MOVE      R0 R24       ; R0 := R24
440 [-]: MOVE      R0 R7        ; R0 := R7
441 [-]: MOVE      R0 R20       ; R0 := R20
442 [-]: MOVE      R0 R70       ; R0 := R70
443 [-]: MOVE      R0 R71       ; R0 := R71
444 [-]: MOVE      R0 R65       ; R0 := R65
445 [-]: MOVE      R0 R50       ; R0 := R50
446 [-]: MOVE      R0 R48       ; R0 := R48
447 [-]: MOVE      R0 R16       ; R0 := R16
448 [-]: MOVE      R0 R29       ; R0 := R29
449 [-]: MOVE      R0 R52       ; R0 := R52
450 [-]: MOVE      R0 R21       ; R0 := R21
451 [-]: MOVE      R0 R55       ; R0 := R55
452 [-]: MOVE      R0 R33       ; R0 := R33
453 [-]: MOVE      R0 R34       ; R0 := R34
454 [-]: MOVE      R0 R57       ; R0 := R57
455 [-]: MOVE      R0 R40       ; R0 := R40
456 [-]: MOVE      R0 R41       ; R0 := R41
457 [-]: MOVE      R0 R39       ; R0 := R39
458 [-]: MOVE      R0 R82       ; R0 := R82
459 [-]: MOVE      R0 R15       ; R0 := R15
460 [-]: MOVE      R0 R68       ; R0 := R68
461 [-]: MOVE      R0 R100      ; R0 := R100
462 [-]: MOVE      R0 R101      ; R0 := R101
463 [-]: MOVE      R0 R69       ; R0 := R69
464 [-]: MOVE      R0 R77       ; R0 := R77
465 [-]: MOVE      R0 R54       ; R0 := R54
466 [-]: MOVE      R0 R61       ; R0 := R61
467 [-]: MOVE      R0 R11       ; R0 := R11
468 [-]: MOVE      R0 R23       ; R0 := R23
469 [-]: MOVE      R0 R120      ; R0 := R120
470 [-]: MOVE      R0 R6        ; R0 := R6
471 [-]: MOVE      R0 R76       ; R0 := R76
472 [-]: MOVE      R0 R18       ; R0 := R18
473 [-]: MOVE      R0 R17       ; R0 := R17
474 [-]: MOVE      R0 R31       ; R0 := R31
475 [-]: MOVE      R0 R10       ; R0 := R10
476 [-]: MOVE      R0 R63       ; R0 := R63
477 [-]: MOVE      R0 R81       ; R0 := R81
478 [-]: MOVE      R0 R118      ; R0 := R118
479 [-]: MOVE      R0 R119      ; R0 := R119
480 [-]: MOVE      R0 R35       ; R0 := R35
481 [-]: MOVE      R0 R53       ; R0 := R53
482 [-]: MOVE      R0 R75       ; R0 := R75
483 [-]: CLOSURE   R122 56      ; R122 := closure(Function #57)
484 [-]: MOVE      R0 R24       ; R0 := R24
485 [-]: MOVE      R0 R11       ; R0 := R11
486 [-]: MOVE      R0 R13       ; R0 := R13
487 [-]: SETGLOBAL R122 K95     ; OnMuseumStreamed := R122
488 [-]: SETGLOBAL R122 K96     ; 0x39454BDB := R122
489 [-]: CLOSURE   R122 57      ; R122 := closure(Function #58)
490 [-]: MOVE      R0 R11       ; R0 := R11
491 [-]: MOVE      R0 R24       ; R0 := R24
492 [-]: CLOSURE   R123 58      ; R123 := closure(Function #59)
493 [-]: MOVE      R0 R14       ; R0 := R14
494 [-]: MOVE      R0 R7        ; R0 := R7
495 [-]: MOVE      R0 R120      ; R0 := R120
496 [-]: MOVE      R0 R122      ; R0 := R122
497 [-]: CLOSURE   R124 59      ; R124 := closure(Function #60)
498 [-]: MOVE      R0 R14       ; R0 := R14
499 [-]: MOVE      R0 R7        ; R0 := R7
500 [-]: MOVE      R0 R123      ; R0 := R123
501 [-]: SETGLOBAL R124 K97     ; ViewMuseum := R124
502 [-]: SETGLOBAL R124 K98     ; 0xA5F0DD9F := R124
503 [-]: CLOSURE   R124 60      ; R124 := closure(Function #61)
504 [-]: MOVE      R0 R76       ; R0 := R76
505 [-]: MOVE      R0 R20       ; R0 := R20
506 [-]: CLOSURE   R125 61      ; R125 := closure(Function #62)
507 [-]: MOVE      R0 R29       ; R0 := R29
508 [-]: MOVE      R0 R77       ; R0 := R77
509 [-]: MOVE      R0 R65       ; R0 := R65
510 [-]: MOVE      R0 R25       ; R0 := R25
511 [-]: MOVE      R0 R79       ; R0 := R79
512 [-]: MOVE      R0 R20       ; R0 := R20
513 [-]: MOVE      R0 R80       ; R0 := R80
514 [-]: MOVE      R0 R21       ; R0 := R21
515 [-]: MOVE      R0 R124      ; R0 := R124
516 [-]: MOVE      R0 R36       ; R0 := R36
517 [-]: MOVE      R0 R30       ; R0 := R30
518 [-]: MOVE      R0 R49       ; R0 := R49
519 [-]: MOVE      R0 R48       ; R0 := R48
520 [-]: MOVE      R0 R27       ; R0 := R27
521 [-]: MOVE      R0 R10       ; R0 := R10
522 [-]: MOVE      R0 R28       ; R0 := R28
523 [-]: MOVE      R0 R16       ; R0 := R16
524 [-]: MOVE      R0 R47       ; R0 := R47
525 [-]: MOVE      R0 R2        ; R0 := R2
526 [-]: MOVE      R0 R81       ; R0 := R81
527 [-]: MOVE      R0 R117      ; R0 := R117
528 [-]: MOVE      R0 R121      ; R0 := R121
529 [-]: MOVE      R0 R19       ; R0 := R19
530 [-]: MOVE      R0 R24       ; R0 := R24
531 [-]: MOVE      R0 R64       ; R0 := R64
532 [-]: MOVE      R0 R12       ; R0 := R12
533 [-]: SETGLOBAL R125 K99     ; Initialize := R125
534 [-]: SETGLOBAL R125 K100    ; 0x62648036 := R125
535 [-]: CLOSURE   R125 62      ; R125 := closure(Function #63)
536 [-]: MOVE      R0 R19       ; R0 := R19
537 [-]: MOVE      R0 R48       ; R0 := R48
538 [-]: MOVE      R0 R63       ; R0 := R63
539 [-]: MOVE      R0 R14       ; R0 := R14
540 [-]: MOVE      R0 R52       ; R0 := R52
541 [-]: MOVE      R0 R20       ; R0 := R20
542 [-]: MOVE      R0 R51       ; R0 := R51
543 [-]: MOVE      R0 R49       ; R0 := R49
544 [-]: CLOSURE   R126 63      ; R126 := closure(Function #64)
545 [-]: MOVE      R0 R7        ; R0 := R7
546 [-]: MOVE      R0 R53       ; R0 := R53
547 [-]: MOVE      R0 R21       ; R0 := R21
548 [-]: MOVE      R0 R8        ; R0 := R8
549 [-]: MOVE      R0 R95       ; R0 := R95
550 [-]: MOVE      R0 R20       ; R0 := R20
551 [-]: MOVE      R0 R14       ; R0 := R14
552 [-]: CLOSURE   R127 64      ; R127 := closure(Function #65)
553 [-]: MOVE      R0 R12       ; R0 := R12
554 [-]: MOVE      R0 R10       ; R0 := R10
555 [-]: MOVE      R0 R13       ; R0 := R13
556 [-]: MOVE      R0 R92       ; R0 := R92
557 [-]: MOVE      R0 R60       ; R0 := R60
558 [-]: MOVE      R0 R59       ; R0 := R59
559 [-]: MOVE      R0 R19       ; R0 := R19
560 [-]: MOVE      R0 R43       ; R0 := R43
561 [-]: MOVE      R0 R9        ; R0 := R9
562 [-]: MOVE      R0 R3        ; R0 := R3
563 [-]: MOVE      R0 R14       ; R0 := R14
564 [-]: MOVE      R0 R83       ; R0 := R83
565 [-]: MOVE      R0 R81       ; R0 := R81
566 [-]: MOVE      R0 R7        ; R0 := R7
567 [-]: MOVE      R0 R53       ; R0 := R53
568 [-]: MOVE      R0 R21       ; R0 := R21
569 [-]: MOVE      R0 R116      ; R0 := R116
570 [-]: MOVE      R0 R6        ; R0 := R6
571 [-]: MOVE      R0 R20       ; R0 := R20
572 [-]: MOVE      R0 R56       ; R0 := R56
573 [-]: MOVE      R0 R54       ; R0 := R54
574 [-]: MOVE      R0 R55       ; R0 := R55
575 [-]: MOVE      R0 R8        ; R0 := R8
576 [-]: MOVE      R0 R126      ; R0 := R126
577 [-]: MOVE      R0 R90       ; R0 := R90
578 [-]: MOVE      R0 R16       ; R0 := R16
579 [-]: MOVE      R0 R125      ; R0 := R125
580 [-]: MOVE      R0 R22       ; R0 := R22
581 [-]: MOVE      R0 R63       ; R0 := R63
582 [-]: MOVE      R0 R68       ; R0 := R68
583 [-]: MOVE      R0 R69       ; R0 := R69
584 [-]: MOVE      R0 R61       ; R0 := R61
585 [-]: MOVE      R0 R37       ; R0 := R37
586 [-]: MOVE      R0 R105      ; R0 := R105
587 [-]: MOVE      R0 R39       ; R0 := R39
588 [-]: MOVE      R0 R82       ; R0 := R82
589 [-]: MOVE      R0 R11       ; R0 := R11
590 [-]: MOVE      R0 R48       ; R0 := R48
591 [-]: MOVE      R0 R49       ; R0 := R49
592 [-]: SETGLOBAL R127 K101    ; Update := R127
593 [-]: SETGLOBAL R127 K102    ; 0x8C7099E9 := R127
594 [-]: CLOSURE   R127 65      ; R127 := closure(Function #66)
595 [-]: MOVE      R0 R11       ; R0 := R11
596 [-]: MOVE      R0 R14       ; R0 := R14
597 [-]: MOVE      R0 R62       ; R0 := R62
598 [-]: MOVE      R0 R13       ; R0 := R13
599 [-]: CLOSURE   R83 66       ; R83 := closure(Function #67)
600 [-]: MOVE      R0 R14       ; R0 := R14
601 [-]: MOVE      R0 R123      ; R0 := R123
602 [-]: MOVE      R0 R9        ; R0 := R9
603 [-]: MOVE      R0 R3        ; R0 := R3
604 [-]: MOVE      R0 R87       ; R0 := R87
605 [-]: MOVE      R0 R5        ; R0 := R5
606 [-]: MOVE      R0 R93       ; R0 := R93
607 [-]: MOVE      R0 R94       ; R0 := R94
608 [-]: MOVE      R0 R127      ; R0 := R127
609 [-]: MOVE      R0 R20       ; R0 := R20
610 [-]: CLOSURE   R128 67      ; R128 := closure(Function #68)
611 [-]: MOVE      R0 R83       ; R0 := R83
612 [-]: SETGLOBAL R128 K103    ; GoBack := R128
613 [-]: SETGLOBAL R128 K104    ; 0x6F2CFD82 := R128
614 [-]: CLOSURE   R128 68      ; R128 := closure(Function #69)
615 [-]: MOVE      R0 R83       ; R0 := R83
616 [-]: SETGLOBAL R128 K105    ; TransitionOut := R128
617 [-]: SETGLOBAL R128 K106    ; 0x7097B1B4 := R128
618 [-]: CLOSURE   R128 69      ; R128 := closure(Function #70)
619 [-]: CLOSURE   R129 70      ; R129 := closure(Function #71)
620 [-]: MOVE      R0 R128      ; R0 := R128
621 [-]: SETGLOBAL R129 K107    ; ConcludeCount := R129
622 [-]: SETGLOBAL R129 K108    ; 0xA7C92446 := R129
623 [-]: CLOSURE   R129 71      ; R129 := closure(Function #72)
624 [-]: MOVE      R0 R11       ; R0 := R11
625 [-]: MOVE      R0 R49       ; R0 := R49
626 [-]: CLOSURE   R130 72      ; R130 := closure(Function #73)
627 [-]: MOVE      R0 R11       ; R0 := R11
628 [-]: MOVE      R0 R38       ; R0 := R38
629 [-]: MOVE      R0 R86       ; R0 := R86
630 [-]: SETGLOBAL R130 K109    ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R130
631 [-]: SETGLOBAL R130 K110    ; 0xD1F2ACA9 := R130
632 [-]: CLOSURE   R130 73      ; R130 := closure(Function #74)
633 [-]: MOVE      R0 R11       ; R0 := R11
634 [-]: MOVE      R0 R38       ; R0 := R38
635 [-]: MOVE      R0 R85       ; R0 := R85
636 [-]: SETGLOBAL R130 K111    ; onKeyDown_MENU_RTRIGGER1 := R130
637 [-]: SETGLOBAL R130 K112    ; 0x471768A := R130
638 [-]: CLOSURE   R130 74      ; R130 := closure(Function #75)
639 [-]: MOVE      R0 R129      ; R0 := R129
640 [-]: SETGLOBAL R130 K113    ; onKeyDown_MENU_RIGHT_X := R130
641 [-]: SETGLOBAL R130 K114    ; 0x6803A3E := R130
642 [-]: CLOSURE   R130 75      ; R130 := closure(Function #76)
643 [-]: MOVE      R0 R129      ; R0 := R129
644 [-]: SETGLOBAL R130 K115    ; onKeyUp_MENU_RIGHT_X := R130
645 [-]: SETGLOBAL R130 K116    ; 0xA60D78B1 := R130
646 [-]: CLOSURE   R130 76      ; R130 := closure(Function #77)
647 [-]: MOVE      R0 R14       ; R0 := R14
648 [-]: SETGLOBAL R130 K117    ; onKeyDown_MENU_RIGHT_Y := R130
649 [-]: SETGLOBAL R130 K118    ; 0x8993621D := R130
650 [-]: CLOSURE   R130 77      ; R130 := closure(Function #78)
651 [-]: MOVE      R0 R14       ; R0 := R14
652 [-]: SETGLOBAL R130 K119    ; onKeyUp_MENU_RIGHT_Y := R130
653 [-]: SETGLOBAL R130 K120    ; 0xB2A3BA := R130
654 [-]: CLOSURE   R130 78      ; R130 := closure(Function #79)
655 [-]: MOVE      R0 R11       ; R0 := R11
656 [-]: MOVE      R0 R14       ; R0 := R14
657 [-]: MOVE      R0 R38       ; R0 := R38
658 [-]: MOVE      R0 R128      ; R0 := R128
659 [-]: SETGLOBAL R130 K121    ; onKeyUp_MENU_LTRIGGER2 := R130
660 [-]: SETGLOBAL R130 K122    ; 0x846F6A84 := R130
661 [-]: CLOSURE   R130 79      ; R130 := closure(Function #80)
662 [-]: MOVE      R0 R11       ; R0 := R11
663 [-]: MOVE      R0 R14       ; R0 := R14
664 [-]: MOVE      R0 R38       ; R0 := R38
665 [-]: MOVE      R0 R128      ; R0 := R128
666 [-]: SETGLOBAL R130 K123    ; onKeyUp_MENU_RTRIGGER2 := R130
667 [-]: SETGLOBAL R130 K124    ; 0x6D7B332C := R130
668 [-]: CLOSURE   R130 80      ; R130 := closure(Function #81)
669 [-]: SETGLOBAL R130 K125    ; onKeyDown_HIDE_PAUSE_MENU := R130
670 [-]: SETGLOBAL R130 K126    ; 0xA57B4F90 := R130
671 [-]: CLOSURE   R130 81      ; R130 := closure(Function #82)
672 [-]: MOVE      R0 R11       ; R0 := R11
673 [-]: MOVE      R0 R70       ; R0 := R70
674 [-]: MOVE      R0 R14       ; R0 := R14
675 [-]: MOVE      R0 R72       ; R0 := R72
676 [-]: MOVE      R0 R73       ; R0 := R73
677 [-]: SETGLOBAL R130 K127    ; onKeyDown_MENU_MOUSE_Z := R130
678 [-]: SETGLOBAL R130 K128    ; 0x56EAD3A9 := R130
679 [-]: CLOSURE   R130 82      ; R130 := closure(Function #83)
680 [-]: MOVE      R0 R11       ; R0 := R11
681 [-]: SETGLOBAL R130 K129    ; IsInputBlocked := R130
682 [-]: SETGLOBAL R130 K130    ; 0x6FE7E740 := R130
683 [-]: CLOSURE   R82 83       ; R82 := closure(Function #84)
684 [-]: MOVE      R0 R39       ; R0 := R39
685 [-]: MOVE      R0 R41       ; R0 := R41
686 [-]: MOVE      R0 R40       ; R0 := R40
687 [-]: MOVE      R0 R116      ; R0 := R116
688 [-]: CLOSURE   R130 84      ; R130 := closure(Function #85)
689 [-]: MOVE      R0 R11       ; R0 := R11
690 [-]: MOVE      R0 R20       ; R0 := R20
691 [-]: MOVE      R0 R41       ; R0 := R41
692 [-]: MOVE      R0 R40       ; R0 := R40
693 [-]: MOVE      R0 R39       ; R0 := R39
694 [-]: MOVE      R0 R82       ; R0 := R82
695 [-]: CLOSURE   R85 85       ; R85 := closure(Function #86)
696 [-]: MOVE      R0 R130      ; R0 := R130
697 [-]: CLOSURE   R86 86       ; R86 := closure(Function #87)
698 [-]: MOVE      R0 R130      ; R0 := R130
699 [-]: CLOSURE   R131 87      ; R131 := closure(Function #88)
700 [-]: MOVE      R0 R130      ; R0 := R130
701 [-]: MOVE      R0 R41       ; R0 := R41
702 [-]: SETGLOBAL R131 K131    ; MinCount := R131
703 [-]: SETGLOBAL R131 K132    ; 0x3612459F := R131
704 [-]: CLOSURE   R131 88      ; R131 := closure(Function #89)
705 [-]: MOVE      R0 R130      ; R0 := R130
706 [-]: MOVE      R0 R40       ; R0 := R40
707 [-]: MOVE      R0 R41       ; R0 := R41
708 [-]: SETGLOBAL R131 K133    ; MaxCount := R131
709 [-]: SETGLOBAL R131 K134    ; 0x7414AEC1 := R131
710 [-]: CLOSURE   R131 89      ; R131 := closure(Function #90)
711 [-]: MOVE      R0 R85       ; R0 := R85
712 [-]: SETGLOBAL R131 K135    ; IncreaseCount := R131
713 [-]: SETGLOBAL R131 K136    ; 0x41460F6B := R131
714 [-]: CLOSURE   R131 90      ; R131 := closure(Function #91)
715 [-]: MOVE      R0 R86       ; R0 := R86
716 [-]: SETGLOBAL R131 K137    ; DecreaseCount := R131
717 [-]: SETGLOBAL R131 K138    ; 0xAC0D11CB := R131
718 [-]: CLOSURE   R81 91       ; R81 := closure(Function #92)
719 [-]: MOVE      R0 R15       ; R0 := R15
720 [-]: MOVE      R0 R23       ; R0 := R23
721 [-]: MOVE      R0 R29       ; R0 := R29
722 [-]: MOVE      R0 R47       ; R0 := R47
723 [-]: MOVE      R0 R68       ; R0 := R68
724 [-]: CLOSURE   R131 92      ; R131 := closure(Function #93)
725 [-]: MOVE      R0 R14       ; R0 := R14
726 [-]: MOVE      R0 R16       ; R0 := R16
727 [-]: MOVE      R0 R7        ; R0 := R7
728 [-]: MOVE      R0 R83       ; R0 := R83
729 [-]: SETGLOBAL R131 K139    ; OnAppReturnedFromConstrainedState := R131
730 [-]: SETGLOBAL R131 K140    ; 0xBD4457C8 := R131
731 [-]: CLOSURE   R131 93      ; R131 := closure(Function #94)
732 [-]: MOVE      R0 R14       ; R0 := R14
733 [-]: MOVE      R0 R16       ; R0 := R16
734 [-]: MOVE      R0 R7        ; R0 := R7
735 [-]: MOVE      R0 R83       ; R0 := R83
736 [-]: SETGLOBAL R131 K141    ; OnPendingPurchasesCommitted := R131
737 [-]: SETGLOBAL R131 K142    ; 0x63BEC1FE := R131
738 [-]: CLOSURE   R131 94      ; R131 := closure(Function #95)
739 [-]: MOVE      R0 R49       ; R0 := R49
740 [-]: CLOSURE   R132 95      ; R132 := closure(Function #96)
741 [-]: MOVE      R0 R49       ; R0 := R49
742 [-]: CLOSURE   R133 96      ; R133 := closure(Function #97)
743 [-]: MOVE      R0 R131      ; R0 := R131
744 [-]: MOVE      R0 R132      ; R0 := R132
745 [-]: SETGLOBAL R133 K143    ; onRawInputEvent := R133
746 [-]: SETGLOBAL R133 K144    ; 0x11563913 := R133
747 [-]: CLOSURE   R133 97      ; R133 := closure(Function #98)
748 [-]: MOVE      R0 R57       ; R0 := R57
749 [-]: SETGLOBAL R133 K145    ; AllowMultiPurchase := R133
750 [-]: SETGLOBAL R133 K146    ; 0xE48F787D := R133
751 [-]: CLOSURE   R133 98      ; R133 := closure(Function #99)
752 [-]: MOVE      R0 R59       ; R0 := R59
753 [-]: SETGLOBAL R133 K147    ; SetIgnoreTopMenu := R133
754 [-]: SETGLOBAL R133 K148    ; 0xED3257B5 := R133
755 [-]: CLOSURE   R133 99      ; R133 := closure(Function #100)
756 [-]: MOVE      R0 R60       ; R0 := R60
757 [-]: SETGLOBAL R133 K149    ; HideScreen := R133
758 [-]: SETGLOBAL R133 K150    ; 0xD06766F0 := R133
759 [-]: CLOSURE   R133 100     ; R133 := closure(Function #101)
760 [-]: MOVE      R0 R65       ; R0 := R65
761 [-]: SETGLOBAL R133 K151    ; ForcePrevBGVis := R133
762 [-]: SETGLOBAL R133 K152    ; 0x6972E102 := R133
763 [-]: CLOSURE   R133 101     ; R133 := closure(Function #102)
764 [-]: MOVE      R0 R14       ; R0 := R14
765 [-]: MOVE      R0 R36       ; R0 := R36
766 [-]: SETGLOBAL R133 K153    ; onViewportSizeChanged := R133
767 [-]: SETGLOBAL R133 K154    ; 0x3A900427 := R133
768 [-]: CLOSURE   R133 102     ; R133 := closure(Function #103)
769 [-]: MOVE      R0 R58       ; R0 := R58
770 [-]: SETGLOBAL R133 K155    ; SetStoreManifest := R133
771 [-]: SETGLOBAL R133 K156    ; 0xC6C472A2 := R133
772 [-]: CLOSURE   R133 103     ; R133 := closure(Function #104)
773 [-]: MOVE      R0 R11       ; R0 := R11
774 [-]: MOVE      R0 R70       ; R0 := R70
775 [-]: SETGLOBAL R133 K157    ; ItemPressed := R133
776 [-]: SETGLOBAL R133 K158    ; 0x9A942C93 := R133
777 [-]: CLOSURE   R133 104     ; R133 := closure(Function #105)
778 [-]: MOVE      R0 R70       ; R0 := R70
779 [-]: SETGLOBAL R133 K159    ; ItemFocused := R133
780 [-]: SETGLOBAL R133 K160    ; 0xB1E0E034 := R133
781 [-]: CLOSURE   R133 105     ; R133 := closure(Function #106)
782 [-]: MOVE      R0 R70       ; R0 := R70
783 [-]: SETGLOBAL R133 K161    ; ItemUnfocused := R133
784 [-]: SETGLOBAL R133 K162    ; 0x4B8DB9C9 := R133
785 [-]: CLOSURE   R133 106     ; R133 := closure(Function #107)
786 [-]: MOVE      R0 R11       ; R0 := R11
787 [-]: MOVE      R0 R71       ; R0 := R71
788 [-]: SETGLOBAL R133 K163    ; AbilityPressed := R133
789 [-]: SETGLOBAL R133 K164    ; 0xE38A04F9 := R133
790 [-]: CLOSURE   R133 107     ; R133 := closure(Function #108)
791 [-]: MOVE      R0 R71       ; R0 := R71
792 [-]: SETGLOBAL R133 K165    ; AbilityFocused := R133
793 [-]: SETGLOBAL R133 K166    ; 0x96C0FDA0 := R133
794 [-]: CLOSURE   R133 108     ; R133 := closure(Function #109)
795 [-]: MOVE      R0 R71       ; R0 := R71
796 [-]: SETGLOBAL R133 K167    ; AbilityUnfocused := R133
797 [-]: SETGLOBAL R133 K168    ; 0x70176F71 := R133
798 [-]: CLOSURE   R88 109      ; R88 := closure(Function #110)
799 [-]: MOVE      R0 R29       ; R0 := R29
800 [-]: MOVE      R0 R109      ; R0 := R109
801 [-]: CLOSURE   R133 110     ; R133 := closure(Function #111)
802 [-]: MOVE      R0 R88       ; R0 := R88
803 [-]: MOVE      R0 R24       ; R0 := R24
804 [-]: SETGLOBAL R133 K169    ; ShowHyperlinkItem := R133
805 [-]: SETGLOBAL R133 K170    ; 0xCFA3AC0E := R133
806 [-]: CLOSURE   R133 111     ; R133 := closure(Function #112)
807 [-]: MOVE      R0 R14       ; R0 := R14
808 [-]: MOVE      R0 R20       ; R0 := R20
809 [-]: CLOSURE   R134 112     ; R134 := closure(Function #113)
810 [-]: MOVE      R0 R14       ; R0 := R14
811 [-]: MOVE      R0 R20       ; R0 := R20
812 [-]: MOVE      R0 R67       ; R0 := R67
813 [-]: MOVE      R0 R133      ; R0 := R133
814 [-]: SETGLOBAL R134 K171    ; ToggleWishlist := R134
815 [-]: SETGLOBAL R134 K172    ; 0xD1B7D5B := R134
816 [-]: CLOSURE   R134 113     ; R134 := closure(Function #114)
817 [-]: MOVE      R0 R20       ; R0 := R20
818 [-]: MOVE      R0 R83       ; R0 := R83
819 [-]: SETGLOBAL R134 K173    ; OnWishlistChangesSaved := R134
820 [-]: SETGLOBAL R134 K174    ; 0xE983D5D := R134
821 [-]: CLOSURE   R134 114     ; R134 := closure(Function #115)
822 [-]: MOVE      R0 R25       ; R0 := R25
823 [-]: MOVE      R0 R133      ; R0 := R133
824 [-]: SETGLOBAL R134 K175    ; WishlistBtnFocused := R134
825 [-]: SETGLOBAL R134 K176    ; 0x5D585F0F := R134
826 [-]: CLOSURE   R134 115     ; R134 := closure(Function #116)
827 [-]: MOVE      R0 R25       ; R0 := R25
828 [-]: SETGLOBAL R134 K177    ; WishlistBtnUnfocused := R134
829 [-]: SETGLOBAL R134 K178    ; 0x8138648A := R134
830 [-]: CLOSURE   R134 116     ; R134 := closure(Function #117)
831 [-]: MOVE      R0 R12       ; R0 := R12
832 [-]: MOVE      R0 R20       ; R0 := R20
833 [-]: SETGLOBAL R134 K179    ; OnGamepadTransition := R134
834 [-]: SETGLOBAL R134 K180    ; 0x98E4F633 := R134
835 [-]: CLOSURE   R134 117     ; R134 := closure(Function #118)
836 [-]: SETGLOBAL R134 K181    ; SupportsThemes := R134
837 [-]: SETGLOBAL R134 K182    ; 0xDBE73B9E := R134
838 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 159
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
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
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
; Defined at line: 172
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x884C2835"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: TEST      R0 1         ; if R0 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x4C52612B"]
 29 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: TEST      R0 1         ; if R0 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x4C52612B"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: LOADK     R3 K6        ; R3 := ""
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: TEST      R0 0         ; if not R0 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 45 [-]: GETGLOBAL R1 K7        ; R1 := _T
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R0 K7        ; R0 := _T
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: TEST      R1 0         ; if not R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["UIInputEnabled"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DisableUIInput"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x45CBC39B"]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mInDioramaMode"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xC4E70543"]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: TEST      R1 0         ; if not R1 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 49 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R1 K11       ; R1 := mMovie
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x4C52612B"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x625791A8"]
 62 [-]: MOVE      R4 R1        ; R4 := R1
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Visible"]
 66 [-]: TEST      R2 0         ; if not R2 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 69 [-]: GETGLOBAL R3 K4        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ShowBackground"]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R2 K4        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x17BDDC36"]
 76 [-]: LOADK     R3 K16       ; R3 := 0
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["HighlightOffset"]
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["HighlightOn"]
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["VisRangeInfo"]
 83 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 86 [-]: GETGLOBAL R3 K4        ; R3 := _T
 87 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["HideBackground"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETGLOBAL R2 K4        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x90516A99"]
 93 [-]: CALL      R2 1 1       ; R2()
 94 [-]: GETGLOBAL R2 K4        ; R2 := _T
 95 [-]: SETTABLE  R2 K22 K23   ; R2["InfoPopup_Data"] := nil
 96 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 97 [-]: GETGLOBAL R3 K4        ; R3 := _T
 98 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SetSquadOverlayTitle"]
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R2 K4        ; R2 := _T
103 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x56A300BD"]
104 [-]: CALL      R2 1 1       ; R2()
105 [-]: GETUPVAL  R2 U4        ; R2 := U4
106 [-]: EQ        1 R2 K23     ; if R2 == nil then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["StepSequencer"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 1         ; if R2 then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETUPVAL  R2 U4        ; R2 := U4
115 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["StepSequencer"]
116 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xD4C2743F"]
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
119 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xCC01AE7A"]
120 [-]: GETGLOBAL R4 K29       ; R4 := _G
121 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["UIMovie_ItemBrowsingMovie"]
122 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
123 [-]: TEST      R2 1         ; if R2 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETUPVAL  R2 U5        ; R2 := U5
126 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x930EC5CF"]
127 [-]: LOADK     R3 K32       ; R3 := "LisetSoundsFadeIn"
128 [-]: CALL      R2 2 2       ; R2 := R2(R3)
129 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
130 [-]: MOVE      R4 R2        ; R4 := R2
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: TEST      R3 1         ; if R3 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R3 R2 K33    ; R4 := R2; R3 := R2["0x8D5886B7"]
135 [-]: LOADK     R5 K34       ; R5 := "Execute"
136 [-]: CALL      R3 3 1       ; R3(R4,R5)
137 [-]: LOADNIL   R3 R3        ; R3 := nil
138 [-]: MOVE      R3 R4        ; R3 := R4
139 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
140 [-]: GETUPVAL  R4 U6        ; R4 := U6
141 [-]: CALL      R3 2 2       ; R3 := R3(R4)
142 [-]: TEST      R3 1         ; if R3 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R3 U6        ; R3 := U6
145 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3["0xA58BB96C"]
146 [-]: CALL      R3 2 1       ; R3(R4)
147 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
148 [-]: GETUPVAL  R4 U7        ; R4 := U7
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: TEST      R3 1         ; if R3 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R3 U7        ; R3 := U7
153 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0x59DDF547"]
154 [-]: CALL      R3 2 1       ; R3(R4)
155 [-]: GETUPVAL  R3 U8        ; R3 := U8
156 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x9AFB3CDC"]
157 [-]: MOVE      R4 R0        ; R4 := R0
158 [-]: CALL      R3 2 1       ; R3(R4)
159 [-]: GETGLOBAL R3 K4        ; R3 := _T
160 [-]: SETTABLE  R3 K38 K39   ; R3["maximumSyndicateScarfIntensity"] := "0x0"
161 [-]: GETUPVAL  R3 U9        ; R3 := U9
162 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["0x787571E1"]
163 [-]: MOVE      R4 R1        ; R4 := R1
164 [-]: GETUPVAL  R5 U10       ; R5 := U10
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: GETGLOBAL R3 K4        ; R3 := _T
167 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["AppearancePreviewOpen"]
168 [-]: TEST      R3 1         ; if R3 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
171 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0xE3A8ABAA"]
172 [-]: LOADK     R5 K43       ; R5 := "HideScreenForPlatPurchase"
173 [-]: LOADK     R6 K44       ; R6 := "false"
174 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
175 [-]: GETUPVAL  R3 U11       ; R3 := U11
176 [-]: CALL      R3 1 1       ; R3()
177 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mInMuseum"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HasRelated"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 45
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HIDE_ITEM_GRID"]
 15 [-]: TEST      R1 1         ; if R1 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: LOADK     R1 K4        ; R1 := "DetailedPurchase_ViewRelated"
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mFilterBy"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Mode"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RELATED"]
 23 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["HasPackage"]
 29 [-]: LOADK     R4 K10       ; R4 := "DetailedPurchase_ViewBundle"
 30 [-]: LOADK     R5 K11       ; R5 := "DetailedPurchase_HideRelated"
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: GETGLOBAL R2 K12       ; R2 := table
 34 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Menu/"
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: SETTABLE  R4 K14 R5    ; R4["Label"] := R5
 41 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 42 [-]: SETTABLE  R4 K16 R5    ; R4["CallBack"] := R5
 43 [-]: SETTABLE  R4 K17 K18   ; R4["CallOut"] := "MENU_GENERIC1"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: LEN       R3 R3        ; R3 := # R3
 49 [-]: LT        1 K19 R3     ; if 0 < R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETUPVAL  R4 U6        ; R4 := U6
 53 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["BASE"]
 54 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mInMuseum"]
 58 [-]: JMP       61           ; PC := 61
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Menu/Global_Back"
 62 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/Exit"
 63 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 64 [-]: GETGLOBAL R3 K12       ; R3 := table
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xE6450C9D"]
 66 [-]: MOVE      R4 R0        ; R4 := R0
 67 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 68 [-]: SETTABLE  R5 K14 R2    ; R5["Label"] := R2
 69 [-]: CLOSURE   R6 1         ; R6 := closure(Function #6.2)
 70 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
 71 [-]: SETTABLE  R5 K17 K23   ; R5["CallOut"] := "MENU_CANCEL"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K24       ; R3 := 0x400E7765
 74 [-]: GETGLOBAL R4 K25       ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SetButtons"]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: GETGLOBAL R3 K25       ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xEFDFBF7E"]
 81 [-]: GETGLOBAL R4 K28       ; R4 := mMovie
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: GETGLOBAL R6 K29       ; R6 := 0x6B695579
 84 [-]: LOADK     R7 K30       ; R7 := 1
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R3 0 1       ; R3(R4,...)
 87 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleItemGrid"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 275
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


; Function #7:
;
; Name:            
; Defined at line: 282
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
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26174AC9"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFilterBy"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PACKAGE"]
 16 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Mode"]
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RELATED"]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Mode"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PACKAGE"]
 26 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 27 [-]: CALL      R0 0 1       ; R0(R1,...)
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 291
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


; Function #9:
;
; Name:            
; Defined at line: 302
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


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF6769A9"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: TEST      R2 0         ; if not R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mBogoBuy"]
  9 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["mBogoGet"]
 12 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R4 K4        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 16 [-]: GETTABLE  R5 R2 K2     ; R5 := R2["mBogoBuy"]
 17 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["mBogoGet"]
 20 [-]: MUL       R3 R4 R5     ; R3 := R4 * R5
 21 [-]: ADD       R4 R1 R3     ; R4 := R1 + R3
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 350
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


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       4
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
 12 [-]: GETGLOBAL R0 K0        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["LockedGoalList"]
 18 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["TennoConHUB2"]
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["SelectedElement"]
 24 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["StoreItem"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["SelectedElement"]
 30 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["StoreItem"]
 31 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x3077BE70"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x2C00D429
 34 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
 40 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
 41 [-]: LOADK     R2 K16       ; R2 := "NotifyWorldStateChanged"
 42 [-]: LOADK     R3 K9        ; R3 := "TennoConHUB2"
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 1         ; if R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R1 R1        ; R1 := R1
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 374
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


; Function #14:
;
; Name:            
; Defined at line: 384
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


; Function #15:
;
; Name:            
; Defined at line: 419
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
 38 [-]: TEST      R3 0         ; if not R3 then PC := 72
 39 [-]: JMP       72           ; PC := 72
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE294A9A2"]
 42 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["SkuId"]
 43 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["DiscountPercentage"]
 44 [-]: LOADK     R7 K18       ; R7 := "OnDiscordPurchaseCallback"
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xB11F032"]
 49 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
 50 [-]: LOADK     R5 K14       ; R5 := "ClosePurchaseDialog"
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB9E6D44F"]
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K7        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["BackgroundMovie"]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R3 K7        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
 68 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
 69 [-]: LOADK     R5 K10       ; R5 := "ShowBlockingMessage"
 70 [-]: LOADK     R6 K11       ; R6 := "0"
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 448
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1C19D966"]
  9 [-]: LOADK     R3 K3        ; R3 := "_root"
 10 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 11 [-]: LOADK     R5 K5        ; R5 := 100
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 456
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
130 [-]: TEST      R3 0         ; if not R3 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x1C19D966"]
133 [-]: LOADK     R6 K26       ; R6 := "_root"
134 [-]: LOADK     R7 K27       ; R7 := "_alpha"
135 [-]: LOADK     R8 K28       ; R8 := 100
136 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
137 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 504
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCanPurchase"]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K4        ; R1 := gGameConfig
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x89E53943"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x38ECFE60"]
 36 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R1 K8        ; R1 := _T
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SETTABLE  R1 K9 R2     ; R1["purchasedItems"] := R2
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x25992394"]
 44 [-]: GETGLOBAL R2 K11       ; R2 := _G
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_Select"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ShowCoupon"]
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 52 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["StoreItem"]
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8292A1EF"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["OverrideBuyFunction"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       306          ; PC := 306
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 71 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["PurchaseCompatWarning"]
 72 [-]: EQ        1 R3 K17     ; if R3 == nil then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: TEST      R0 0         ; if not R0 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x5AE6E363"]
 78 [-]: GETUPVAL  R4 U0        ; R4 := U0
 79 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedElement"]
 80 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PurchaseCompatWarning"]
 81 [-]: LOADK     R5 K19       ; R5 := "OnNonCompatibleConfirm"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: JMP       306          ; PC := 306
 84 [-]: TEST      R0 0         ; if not R0 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 87 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["Item_SpaceSuits"]
 88 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 91 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["Item_SpaceGuns"]
 92 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R3 K20       ; R3 := Engine
 95 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["Item_SpaceMelee"]
 96 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x95FCF4A0"]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xB11F032"]
105 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
106 [-]: CALL      R3 2 1       ; R3(R4)
107 [-]: JMP       306          ; PC := 306
108 [-]: GETGLOBAL R3 K20       ; R3 := Engine
109 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x695D4229"]
110 [-]: CALL      R3 1 2       ; R3 := R3()
111 [-]: TEST      R3 1         ; if R3 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R3 K20       ; R3 := Engine
114 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x918EF8CE"]
115 [-]: CALL      R3 1 2       ; R3 := R3()
116 [-]: TEST      R3 1         ; if R3 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R3 K20       ; R3 := Engine
119 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x47916128"]
120 [-]: CALL      R3 1 2       ; R3 := R3()
121 [-]: TEST      R3 0         ; if not R3 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R3 U0        ; R3 := U0
124 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
125 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
126 [-]: TEST      R3 0         ; if not R3 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R3 U3        ; R3 := U3
129 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xDD7B297"]
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SelectedElement"]
132 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["StoreItem"]
133 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x1170584F"]
134 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
135 [-]: CALL      R3 0 1       ; R3(R4,...)
136 [-]: JMP       306          ; PC := 306
137 [-]: GETGLOBAL R3 K20       ; R3 := Engine
138 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x536FC07E"]
139 [-]: CALL      R3 1 2       ; R3 := R3()
140 [-]: TEST      R3 0         ; if not R3 then PC := 175
141 [-]: JMP       175          ; PC := 175
142 [-]: GETUPVAL  R3 U0        ; R3 := U0
143 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
144 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
145 [-]: TEST      R3 0         ; if not R3 then PC := 175
146 [-]: JMP       175          ; PC := 175
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
149 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StoreItem"]
150 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6139ADFF"]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: GETGLOBAL R4 K20       ; R4 := Engine
153 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Item_DC_NONE"]
154 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: GETGLOBAL R3 K8        ; R3 := _T
157 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["BackgroundMovie"]
158 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xB9C96BA0"]
159 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
160 [-]: NEWTABLE  R6 2 0       ; R6 := {}
161 [-]: LOADK     R7 K39       ; R7 := "2"
162 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
163 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
164 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
165 [-]: GETUPVAL  R3 U2        ; R3 := U2
166 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x321DD0D4"]
167 [-]: GETUPVAL  R5 U0        ; R5 := U0
168 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
169 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StoreItem"]
170 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x1170584F"]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: LOADK     R6 K42       ; R6 := "OnSteamPurchaseCallback"
173 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
174 [-]: JMP       306          ; PC := 306
175 [-]: GETGLOBAL R3 K20       ; R3 := Engine
176 [-]: GETTABLE  R3 R3 K43    ; R3 := R3["0x79E04C26"]
177 [-]: CALL      R3 1 2       ; R3 := R3()
178 [-]: TEST      R3 0         ; if not R3 then PC := 251
179 [-]: JMP       251          ; PC := 251
180 [-]: GETUPVAL  R3 U0        ; R3 := U0
181 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
182 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["IsExternalProduct"]
183 [-]: TEST      R3 0         ; if not R3 then PC := 251
184 [-]: JMP       251          ; PC := 251
185 [-]: GETUPVAL  R3 U0        ; R3 := U0
186 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
187 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StoreItem"]
188 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x6139ADFF"]
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: GETGLOBAL R4 K20       ; R4 := Engine
191 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Item_DC_NONE"]
192 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 251
193 [-]: JMP       251          ; PC := 251
194 [-]: GETGLOBAL R3 K8        ; R3 := _T
195 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["BackgroundMovie"]
196 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xB9C96BA0"]
197 [-]: LOADK     R5 K38       ; R5 := "ShowBlockingMessage"
198 [-]: NEWTABLE  R6 2 0       ; R6 := {}
199 [-]: LOADK     R7 K39       ; R7 := "2"
200 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
201 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
202 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
203 [-]: GETGLOBAL R3 K20       ; R3 := Engine
204 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0xF271473D"]
205 [-]: CALL      R3 1 2       ; R3 := R3()
206 [-]: GETGLOBAL R4 K20       ; R4 := Engine
207 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["Cancel"]
208 [-]: SETTABLE  R3 K46 R4    ; R3["dialogType"] := R4
209 [-]: SETTABLE  R3 K48 K44   ; R3["locString"] := "/Lotus/Language/Menu/Discord_InitiatingPurchase"
210 [-]: SETTABLE  R3 K49 K50   ; R3["firstString"] := "/Menu/Confirm_Item_Cancel"
211 [-]: SETTABLE  R3 K51 K52   ; R3["secondString"] := ""
212 [-]: TEST      R1 0         ; if not R1 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: SELF      R4 R3 K53    ; R5 := R3; R4 := R3["0x69A4A158"]
215 [-]: LOADK     R6 K54       ; R6 := "OnActivateDiscordCouponCallback"
216 [-]: CALL      R4 3 1       ; R4(R5,R6)
217 [-]: GETUPVAL  R4 U3        ; R4 := U3
218 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x82F0B112"]
219 [-]: MOVE      R5 R3        ; R5 := R3
220 [-]: CALL      R4 2 2       ; R4 := R4(R5)
221 [-]: MOVE      R4 R7        ; R4 := R7
222 [-]: GETUPVAL  R4 U2        ; R4 := U2
223 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0xC3A5D24C"]
224 [-]: GETUPVAL  R6 U0        ; R6 := U0
225 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
226 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
227 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1170584F"]
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: LOADK     R7 K54       ; R7 := "OnActivateDiscordCouponCallback"
230 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
231 [-]: JMP       306          ; PC := 306
232 [-]: SELF      R4 R3 K53    ; R5 := R3; R4 := R3["0x69A4A158"]
233 [-]: LOADK     R6 K57       ; R6 := "OnDiscordPurchaseCallback"
234 [-]: CALL      R4 3 1       ; R4(R5,R6)
235 [-]: GETUPVAL  R4 U3        ; R4 := U3
236 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["0x82F0B112"]
237 [-]: MOVE      R5 R3        ; R5 := R3
238 [-]: CALL      R4 2 2       ; R4 := R4(R5)
239 [-]: MOVE      R4 R7        ; R4 := R7
240 [-]: GETUPVAL  R4 U2        ; R4 := U2
241 [-]: SELF      R4 R4 K58    ; R5 := R4; R4 := R4["0xE294A9A2"]
242 [-]: GETUPVAL  R6 U0        ; R6 := U0
243 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
244 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
245 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0x1170584F"]
246 [-]: CALL      R6 2 2       ; R6 := R6(R7)
247 [-]: LOADK     R7 K59       ; R7 := 0
248 [-]: LOADK     R8 K57       ; R8 := "OnDiscordPurchaseCallback"
249 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
250 [-]: JMP       306          ; PC := 306
251 [-]: GETUPVAL  R4 U8        ; R4 := U8
252 [-]: TEST      R4 0         ; if not R4 then PC := 271
253 [-]: JMP       271          ; PC := 271
254 [-]: GETGLOBAL R4 K60       ; R4 := Lotus_Game
255 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["0xF3264998"]
256 [-]: CALL      R4 1 2       ; R4 := R4()
257 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
258 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["PurchaseParams_PURCHASE_DAILY_DEAL"]
259 [-]: SETTABLE  R4 K62 R5    ; R4["mSource"] := R5
260 [-]: GETUPVAL  R5 U0        ; R5 := U0
261 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
262 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["StoreItem"]
263 [-]: SETTABLE  R4 K64 R5    ; R4["mStoreItem"] := R5
264 [-]: SETTABLE  R4 K65 K66   ; R4["mSkipConfirm"] := "0x1"
265 [-]: GETGLOBAL R5 K8        ; R5 := _T
266 [-]: GETTABLE  R5 R5 K67    ; R5 := R5["0x30FD15C2"]
267 [-]: MOVE      R6 R4        ; R6 := R4
268 [-]: GETUPVAL  R7 U5        ; R7 := U5
269 [-]: CALL      R5 3 1       ; R5(R6,R7)
270 [-]: JMP       306          ; PC := 306
271 [-]: TEST      R1 0         ; if not R1 then PC := 297
272 [-]: JMP       297          ; PC := 297
273 [-]: GETGLOBAL R5 K60       ; R5 := Lotus_Game
274 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["0xF3264998"]
275 [-]: CALL      R5 1 2       ; R5 := R5()
276 [-]: GETUPVAL  R6 U9        ; R6 := U9
277 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["0xC30DEA7B"]
278 [-]: CALL      R6 1 2       ; R6 := R6()
279 [-]: SETTABLE  R5 K62 R6    ; R5["mSource"] := R6
280 [-]: GETTABLE  R6 R5 K69    ; R6 := R5["mCouponId"]
281 [-]: GETUPVAL  R7 U0        ; R7 := U0
282 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
283 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["Coupon"]
284 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["mId"]
285 [-]: SETTABLE  R6 K70 R7    ; R6["mId"] := R7
286 [-]: GETUPVAL  R6 U0        ; R6 := U0
287 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
288 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["StoreItem"]
289 [-]: SETTABLE  R5 K64 R6    ; R5["mStoreItem"] := R6
290 [-]: SETTABLE  R5 K65 K66   ; R5["mSkipConfirm"] := "0x1"
291 [-]: GETGLOBAL R6 K8        ; R6 := _T
292 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["0x30FD15C2"]
293 [-]: MOVE      R7 R5        ; R7 := R5
294 [-]: GETUPVAL  R8 U5        ; R8 := U5
295 [-]: CALL      R6 3 1       ; R6(R7,R8)
296 [-]: JMP       306          ; PC := 306
297 [-]: GETGLOBAL R6 K8        ; R6 := _T
298 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["0xC2CC50E"]
299 [-]: GETUPVAL  R7 U0        ; R7 := U0
300 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
301 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["StoreItem"]
302 [-]: GETUPVAL  R8 U5        ; R8 := U5
303 [-]: GETUPVAL  R9 U6        ; R9 := U6
304 [-]: MOVE      R10 R1       ; R10 := R1
305 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
306 [-]: GETGLOBAL R6 K8        ; R6 := _T
307 [-]: SETTABLE  R6 K9 K17    ; R6["purchasedItems"] := nil
308 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["IsGifting"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 585
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K1 R0     ; R2["SelectedElement"] := R0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SETTABLE  R2 K2 R1     ; R2["IsGifting"] := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xC97455F0"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MULTI"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       39           ; PC := 39
 30 [-]: TEST      R1 0         ; if not R1 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["CONFIRM"]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BLUEPRINT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 611
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 615
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


; Function #25:
;
; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: JMP       190          ; PC := 190
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 186
 17 [-]: JMP       186          ; PC := 186
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
 31 [-]: JMP       190          ; PC := 190
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
 45 [-]: JMP       190          ; PC := 190
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
 59 [-]: JMP       190          ; PC := 190
 60 [-]: EQ        0 R2 K18     ; if R2 ~= 15 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R3 U0        ; R3 := U0
 63 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 64 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: JMP       190          ; PC := 190
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
 80 [-]: JMP       190          ; PC := 190
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
 94 [-]: JMP       190          ; PC := 190
 95 [-]: EQ        0 R2 K24     ; if R2 ~= 11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R3 U0        ; R3 := U0
 98 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xB11F032"]
 99 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
100 [-]: CALL      R3 2 1       ; R3(R4)
101 [-]: JMP       190          ; PC := 190
102 [-]: EQ        0 R2 K26     ; if R2 ~= 10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R3 U1        ; R3 := U1
105 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0x53396FD3"]
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: GETUPVAL  R4 U0        ; R4 := U0
108 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
109 [-]: GETGLOBAL R5 K28       ; R5 := mMovie
110 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x5DB0BD4"]
111 [-]: LOADK     R7 K30       ; R7 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: NEWTABLE  R9 0 1       ; R9 := {}
114 [-]: SETTABLE  R9 K31 R3    ; R9["NUM_GIFTS"] := R3
115 [-]: CALL      R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
116 [-]: CALL      R4 0 1       ; R4(R5,...)
117 [-]: JMP       190          ; PC := 190
118 [-]: EQ        0 R2 K32     ; if R2 ~= 9 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R4 U0        ; R4 := U0
121 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
122 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
123 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
124 [-]: NEWTABLE  R7 0 1       ; R7 := {}
125 [-]: GETGLOBAL R8 K11       ; R8 := _T
126 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
127 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
128 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
129 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
130 [-]: CALL      R4 0 1       ; R4(R5,...)
131 [-]: JMP       190          ; PC := 190
132 [-]: EQ        0 R2 K34     ; if R2 ~= 8 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: GETUPVAL  R4 U0        ; R4 := U0
135 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
136 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
137 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
138 [-]: NEWTABLE  R7 0 1       ; R7 := {}
139 [-]: GETGLOBAL R8 K11       ; R8 := _T
140 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
141 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
142 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
143 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
144 [-]: CALL      R4 0 1       ; R4(R5,...)
145 [-]: JMP       190          ; PC := 190
146 [-]: EQ        0 R2 K36     ; if R2 ~= 7 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETUPVAL  R4 U0        ; R4 := U0
149 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
150 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
151 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
152 [-]: NEWTABLE  R7 0 1       ; R7 := {}
153 [-]: GETGLOBAL R8 K11       ; R8 := _T
154 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
155 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
156 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
157 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
158 [-]: CALL      R4 0 1       ; R4(R5,...)
159 [-]: JMP       190          ; PC := 190
160 [-]: EQ        0 R2 K38     ; if R2 ~= 2 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: GETUPVAL  R4 U0        ; R4 := U0
163 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
164 [-]: GETGLOBAL R5 K8        ; R5 := 0xE6DC43B0
165 [-]: LOADK     R6 K39       ; R6 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
166 [-]: NEWTABLE  R7 0 1       ; R7 := {}
167 [-]: GETGLOBAL R8 K11       ; R8 := _T
168 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["GiftParams"]
169 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Recipient"]
170 [-]: SETTABLE  R7 K10 R8    ; R7["PLAYER_NAME"] := R8
171 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
172 [-]: CALL      R4 0 1       ; R4(R5,...)
173 [-]: JMP       190          ; PC := 190
174 [-]: EQ        0 R2 K40     ; if R2 ~= 1 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R4 U0        ; R4 := U0
177 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
178 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
179 [-]: CALL      R4 2 1       ; R4(R5)
180 [-]: JMP       190          ; PC := 190
181 [-]: GETUPVAL  R4 U0        ; R4 := U0
182 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
183 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/GiftFail"
184 [-]: CALL      R4 2 1       ; R4(R5)
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R4 U0        ; R4 := U0
187 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB11F032"]
188 [-]: LOADK     R5 K42       ; R5 := "/Lotus/Language/Menu/GiftFail"
189 [-]: CALL      R4 2 1       ; R4(R5)
190 [-]: GETGLOBAL R4 K43       ; R4 := 0x400E7765
191 [-]: GETUPVAL  R5 U2        ; R5 := U2
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETUPVAL  R4 U2        ; R4 := U2
196 [-]: MOVE      R5 R0        ; R5 := R0
197 [-]: LOADNIL   R6 R6        ; R6 := nil
198 [-]: MOVE      R7 R1        ; R7 := R1
199 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
200 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 671
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


; Function #27:
;
; Name:            
; Defined at line: 681
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xE6DC43B0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x9FAED6BC
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x616C74B6"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xF3264998"]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: SETTABLE  R2 K7 R3     ; R2["mStoreItem"] := R3
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GiftParams"]
 21 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Price"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["CouponId"]
 25 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 29 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["CouponPrice"]
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Durability"]
 33 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["COMMON"]
 35 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 36 [-]: JMP       65           ; PC := 65
 37 [-]: GETGLOBAL R3 K8        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GiftParams"]
 39 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BoosterIsTimed"]
 40 [-]: TEST      R3 0         ; if not R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0xE6DC43B0
 43 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Global_3Days"
 44 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: LOADK     R4 K18       ; R4 := " "
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CONCAT    R1 R3 R5     ; R1 := R3 .. R4 .. R5
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETGLOBAL R3 K19       ; R3 := gGameConfig
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x14098BF8"]
 52 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["COMMON"]
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: LOADK     R5 K21       ; R5 := " ("
 57 [-]: GETGLOBAL R6 K1        ; R6 := 0xE6DC43B0
 58 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
 59 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 60 [-]: SETTABLE  R8 K23 R3    ; R8["NUM_USES"] := R3
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: LOADK     R7 K24       ; R7 := ")"
 63 [-]: CONCAT    R1 R4 R7     ; R1 := R4 .. R5 .. R6 .. R7
 64 [-]: JMP       99           ; PC := 99
 65 [-]: GETGLOBAL R4 K8        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 67 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Durability"]
 68 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 69 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["UNCOMMON"]
 70 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 99
 71 [-]: JMP       99           ; PC := 99
 72 [-]: GETGLOBAL R4 K8        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GiftParams"]
 74 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BoosterIsTimed"]
 75 [-]: TEST      R4 0         ; if not R4 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: GETGLOBAL R4 K1        ; R4 := 0xE6DC43B0
 78 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Global_7Days"
 79 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: LOADK     R5 K18       ; R5 := " "
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CONCAT    R1 R4 R6     ; R1 := R4 .. R5 .. R6
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETGLOBAL R4 K19       ; R4 := gGameConfig
 86 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x14098BF8"]
 87 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 88 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UNCOMMON"]
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: LOADK     R6 K21       ; R6 := " ("
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0xE6DC43B0
 93 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
 94 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 95 [-]: SETTABLE  R9 K23 R4    ; R9["NUM_USES"] := R4
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: LOADK     R8 K24       ; R8 := ")"
 98 [-]: CONCAT    R1 R5 R8     ; R1 := R5 .. R6 .. R7 .. R8
 99 [-]: GETGLOBAL R5 K8        ; R5 := _T
100 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["GiftParams"]
101 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Durability"]
102 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: GETUPVAL  R5 U1        ; R5 := U1
105 [-]: GETGLOBAL R6 K8        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
107 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Durability"]
108 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R5 U1        ; R5 := U1
111 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
112 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["LEGENDARY"]
113 [-]: ADD       R6 R6 K29    ; R6 := R6 + 1
114 [-]: SETTABLE  R5 K27 R6    ; R5["mDurability"] := R6
115 [-]: GETUPVAL  R5 U2        ; R5 := U2
116 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["0xF81722A2"]
117 [-]: GETGLOBAL R6 K8        ; R6 := _T
118 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["GiftParams"]
119 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["CouponId"]
120 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R6 R0        ; R6 := R0
123 [-]: MOVE      R6 R1        ; R6 := R1
124 [-]: LOADK     R7 K29       ; R7 := 1
125 [-]: GETUPVAL  R8 U3        ; R8 := U3
126 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
127 [-]: GETUPVAL  R6 U4        ; R6 := U4
128 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["StoreItem"]
129 [-]: MOVE      R8 R5        ; R8 := R5
130 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
131 [-]: LOADK     R8 K31       ; R8 := ""
132 [-]: LOADK     R9 K31       ; R9 := ""
133 [-]: LT        0 K29 R7     ; if 1 >= R7 then PC := 184
134 [-]: JMP       184          ; PC := 184
135 [-]: NEWTABLE  R10 0 5      ; R10 := {}
136 [-]: SETTABLE  R10 K32 R1   ; R10["GIFT_TYPE"] := R1
137 [-]: SETTABLE  R10 K33 R7   ; R10["QUANTITY"] := R7
138 [-]: SETTABLE  R10 K34 R2   ; R10["PRICE"] := R2
139 [-]: GETGLOBAL R11 K8       ; R11 := _T
140 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
141 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Recipient"]
142 [-]: SETTABLE  R10 K35 R11  ; R10["RECIPIENT"] := R11
143 [-]: MUL       R11 R5 R2    ; R11 := R5 * R2
144 [-]: SETTABLE  R10 K37 R11  ; R10["TOTAL"] := R11
145 [-]: MOVE      R9 R10       ; R9 := R10
146 [-]: LT        0 K38 R6     ; if 0 >= R6 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: SETTABLE  R9 K39 R5    ; R9["QUANTITY_BOUGHT"] := R5
149 [-]: SETTABLE  R9 K40 R6    ; R9["QUANTITY_FREE"] := R6
150 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
151 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
152 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
153 [-]: MOVE      R13 R1       ; R13 := R1
154 [-]: MOVE      R14 R9       ; R14 := R9
155 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
156 [-]: MOVE      R8 R10       ; R8 := R10
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
159 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
160 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
161 [-]: MOVE      R13 R1       ; R13 := R1
162 [-]: MOVE      R14 R9       ; R14 := R9
163 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
164 [-]: MOVE      R8 R10       ; R8 := R10
165 [-]: GETGLOBAL R10 K8       ; R10 := _T
166 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["GiftParams"]
167 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["Message"]
168 [-]: EQ        1 R10 K31    ; if R10 == "" then PC := 224
169 [-]: JMP       224          ; PC := 224
170 [-]: GETGLOBAL R10 K41      ; R10 := mMovie
171 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0x5DB0BD4"]
172 [-]: LOADK     R12 K46      ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
173 [-]: MOVE      R13 R1       ; R13 := R1
174 [-]: NEWTABLE  R14 0 1      ; R14 := {}
175 [-]: GETGLOBAL R15 K8       ; R15 := _T
176 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["GiftParams"]
177 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["Message"]
178 [-]: SETTABLE  R14 K47 R15  ; R14["MESSAGE"] := R15
179 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
180 [-]: MOVE      R11 R8       ; R11 := R8
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: CONCAT    R8 R11 R12   ; R8 := R11 .. R12
183 [-]: JMP       224          ; PC := 224
184 [-]: GETGLOBAL R11 K8       ; R11 := _T
185 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
186 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Message"]
187 [-]: EQ        1 R11 K31    ; if R11 == "" then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: NEWTABLE  R11 0 4      ; R11 := {}
190 [-]: SETTABLE  R11 K32 R1   ; R11["GIFT_TYPE"] := R1
191 [-]: GETGLOBAL R12 K8       ; R12 := _T
192 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
193 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Recipient"]
194 [-]: SETTABLE  R11 K35 R12  ; R11["RECIPIENT"] := R12
195 [-]: SETTABLE  R11 K34 R2   ; R11["PRICE"] := R2
196 [-]: GETGLOBAL R12 K8       ; R12 := _T
197 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
198 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["Message"]
199 [-]: SETTABLE  R11 K47 R12  ; R11["MESSAGE"] := R12
200 [-]: MOVE      R9 R11       ; R9 := R11
201 [-]: GETGLOBAL R11 K41      ; R11 := mMovie
202 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x5DB0BD4"]
203 [-]: LOADK     R13 K48      ; R13 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: MOVE      R15 R9       ; R15 := R9
206 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
207 [-]: MOVE      R8 R11       ; R8 := R11
208 [-]: JMP       224          ; PC := 224
209 [-]: NEWTABLE  R11 0 3      ; R11 := {}
210 [-]: SETTABLE  R11 K32 R1   ; R11["GIFT_TYPE"] := R1
211 [-]: GETGLOBAL R12 K8       ; R12 := _T
212 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
213 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Recipient"]
214 [-]: SETTABLE  R11 K35 R12  ; R11["RECIPIENT"] := R12
215 [-]: SETTABLE  R11 K34 R2   ; R11["PRICE"] := R2
216 [-]: MOVE      R9 R11       ; R9 := R11
217 [-]: GETGLOBAL R11 K41      ; R11 := mMovie
218 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0x5DB0BD4"]
219 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
220 [-]: MOVE      R14 R1       ; R14 := R1
221 [-]: MOVE      R15 R9       ; R15 := R9
222 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
223 [-]: MOVE      R8 R11       ; R8 := R11
224 [-]: GETUPVAL  R11 U1       ; R11 := U1
225 [-]: GETGLOBAL R12 K8       ; R12 := _T
226 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
227 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["Source"]
228 [-]: SETTABLE  R11 K50 R12  ; R11["mSource"] := R12
229 [-]: GETUPVAL  R11 U1       ; R11 := U1
230 [-]: GETTABLE  R12 R9 K34   ; R12 := R9["PRICE"]
231 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
232 [-]: SETTABLE  R11 K52 R12  ; R11["mExpectedPrice"] := R12
233 [-]: GETUPVAL  R11 U1       ; R11 := U1
234 [-]: SETTABLE  R11 K53 R5   ; R11["mQuantity"] := R5
235 [-]: GETGLOBAL R11 K8       ; R11 := _T
236 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["GiftParams"]
237 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CouponId"]
238 [-]: EQ        1 R11 K12    ; if R11 == nil then PC := 246
239 [-]: JMP       246          ; PC := 246
240 [-]: GETUPVAL  R11 U1       ; R11 := U1
241 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["mCouponId"]
242 [-]: GETGLOBAL R12 K8       ; R12 := _T
243 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GiftParams"]
244 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["CouponId"]
245 [-]: SETTABLE  R11 K55 R12  ; R11["mId"] := R12
246 [-]: GETUPVAL  R11 U1       ; R11 := U1
247 [-]: SETTABLE  R11 K56 K57  ; R11["mUsePremium"] := "0x1"
248 [-]: GETUPVAL  R11 U2       ; R11 := U2
249 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["0x5AE6E363"]
250 [-]: MOVE      R12 R8       ; R12 := R8
251 [-]: LOADK     R13 K59      ; R13 := "OnGiftConfirmed"
252 [-]: CALL      R11 3 1      ; R11(R12,R13)
253 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 756
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


; Function #29:
;
; Name:            
; Defined at line: 767
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


; Function #30:
;
; Name:            
; Defined at line: 773
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


; Function #31:
;
; Name:            
; Defined at line: 779
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


; Function #32:
;
; Name:            
; Defined at line: 785
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


; Function #33:
;
; Name:            
; Defined at line: 793
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


; Function #34:
;
; Name:            
; Defined at line: 799
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


; Function #35:
;
; Name:            
; Defined at line: 824
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x278AF238"]
 13 [-]: LOADK     R4 K7        ; R4 := "direct_platinum"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K8        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 19 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K11       ; R4 := "OnPurchasePlatinum"
 21 [-]: LOADK     R5 K12       ; R5 := ""
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BackgroundMovie"]
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K13       ; R4 := "PurchasePlatinumWithDialog"
 28 [-]: LOADK     R5 K14       ; R5 := "GIFTING"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 31 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 34 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 35 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 36 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K20       ; R5 := "GIFTING_YES"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 42 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K15       ; R2 := gGameStatsMgr
 45 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x31F80B49"]
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 47 [-]: LOADK     R5 K19       ; R5 := "INSUFFICIENT_PLAT_POPUP"
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K21       ; R5 := "GIFTING_NO"
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 847
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["GiftParams"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Price"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K5        ; R0 := gGameConfig
 13 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x89E53943"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x38ECFE60"]
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xD283901B"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["ShowCoupon"]
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GiftParams"]
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Price"]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R3 K11       ; R3 := math
 32 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xF7005A7B"]
 33 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Coupon"]
 34 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mAmount"]
 35 [-]: SUB       R4 K15 R4    ; R4 := 1 - R4
 36 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x71642204"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 88
 43 [-]: JMP       88           ; PC := 88
 44 [-]: GETGLOBAL R3 K17       ; R3 := mMovie
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 46 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 49 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["ItemName"]
 50 [-]: SETTABLE  R7 K20 R8    ; R7["ITEM"] := R8
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 53 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x79E04C26"]
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: TEST      R4 0         ; if not R4 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 58 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0x9A594D4D"]
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: TEST      R4 0         ; if not R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETGLOBAL R4 K0        ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["BackgroundMovie"]
 64 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xB9C96BA0"]
 65 [-]: LOADK     R6 K27       ; R6 := "ShowInsufficientFundsPopup"
 66 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 67 [-]: LOADK     R8 K28       ; R8 := "Platinum"
 68 [-]: LOADK     R9 K29       ; R9 := "0"
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: LOADK     R11 K30      ; R11 := "false"
 71 [-]: LOADK     R12 K31      ; R12 := "GIFTING"
 72 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: JMP       87           ; PC := 87
 75 [-]: GETGLOBAL R4 K17       ; R4 := mMovie
 76 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 77 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/Global_UpSellPlatPrompt"
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x1C988750"]
 82 [-]: MOVE      R6 R3        ; R6 := R3
 83 [-]: MOVE      R7 R4        ; R7 := R4
 84 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 85 [-]: LOADK     R7 K34       ; R7 := "OnWantToBuyPlat"
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x4A22B053"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: LE        0 R5 K36     ; if R5 > 0 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x53396FD3"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETUPVAL  R6 U1        ; R6 := U1
 97 [-]: GETTABLE  R6 R6 K38    ; R6 := R6["0xB11F032"]
 98 [-]: GETGLOBAL R7 K17       ; R7 := mMovie
 99 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: LOADK     R9 K39       ; R9 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: SETTABLE  R11 K40 R5   ; R11["NUM_GIFTS"] := R5
104 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
105 [-]: CALL      R6 0 1       ; R6(R7,...)
106 [-]: RETURN    R0 1         ; return 
107 [-]: TEST      R1 0         ; if not R1 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETGLOBAL R6 K0        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
111 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["Coupon"]
112 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["mId"]
113 [-]: SETTABLE  R6 K41 R7    ; R6["CouponId"] := R7
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R6 K0        ; R6 := _T
116 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["GiftParams"]
117 [-]: SETTABLE  R6 K41 K3    ; R6["CouponId"] := nil
118 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
119 [-]: GETUPVAL  R7 U3        ; R7 := U3
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 0         ; if not R6 then PC := 171
122 [-]: JMP       171          ; PC := 171
123 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
124 [-]: GETGLOBAL R7 K0        ; R7 := _T
125 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["BackgroundMovie"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 171
128 [-]: JMP       171          ; PC := 171
129 [-]: GETGLOBAL R6 K0        ; R6 := _T
130 [-]: SETTABLE  R6 K43 K44   ; R6["SetShowOfflinePlayers"] := "0x1"
131 [-]: GETGLOBAL R6 K0        ; R6 := _T
132 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["0x10F7E690"]
133 [-]: LOADK     R7 K46       ; R7 := "InvitePanel"
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: MOVE      R6 R3        ; R6 := R3
136 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 171
140 [-]: JMP       171          ; PC := 171
141 [-]: GETUPVAL  R6 U3        ; R6 := U3
142 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
143 [-]: LOADK     R8 K48       ; R8 := "SetTitle"
144 [-]: LOADK     R9 K49       ; R9 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: GETUPVAL  R6 U3        ; R6 := U3
147 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
148 [-]: LOADK     R8 K50       ; R8 := "SetPlayerInvitePrompt"
149 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: GETUPVAL  R6 U3        ; R6 := U3
152 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
153 [-]: LOADK     R8 K52       ; R8 := "SetButtonDesc"
154 [-]: LOADK     R9 K53       ; R9 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
158 [-]: LOADK     R8 K54       ; R8 := "SetDefaultName"
159 [-]: GETGLOBAL R9 K0        ; R9 := _T
160 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["GiftParams"]
161 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["Recipient"]
162 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
163 [-]: GETGLOBAL R6 K0        ; R6 := _T
164 [-]: CLOSURE   R7 0         ; R7 := closure(Function #37.1)
165 [-]: SETTABLE  R6 K56 R7    ; R6["OnNameEnteredCallback"] := R7
166 [-]: GETUPVAL  R6 U3        ; R6 := U3
167 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
168 [-]: LOADK     R8 K57       ; R8 := "SetCallback"
169 [-]: LOADK     R9 K56       ; R9 := "OnNameEnteredCallback"
170 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
171 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 899
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


; Function #38:
;
; Name:            
; Defined at line: 907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 911
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ShowCoupon"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Coupon"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Coupon"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mAmount"]
  9 [-]: EQ        1 R1 K4      ; if R1 == 0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xD00E5479"]
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Coupon"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mExpiry"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 916
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x67EFF2DF"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["StoreItem"]
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 925
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x3077BE70"]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3077BE70"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gRecipeItemType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xCF3F0AF8"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8292A1EF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := gGameConfig
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xD463EC86"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 70
 28 [-]: JMP       70           ; PC := 70
 29 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MiscBin"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["InvalidBin"]
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETGLOBAL R4 K11       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8B011038"]
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x81609708"]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xBF12F696"]
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: LOADK     R6 K16       ; R6 := ""
 50 [-]: EQ        0 R4 K17     ; if R4 ~= 1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R7 K18       ; R7 := mMovie
 53 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 54 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Global_FreeSlot"
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R7 K18       ; R7 := mMovie
 60 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 61 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Menu/Global_FreeSlots"
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 64 [-]: SETTABLE  R11 K22 R4   ; R11["free"] := R4
 65 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: MOVE      R7 R6        ; R7 := R6
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: RETURN    R7 3         ; return R7,R8
 70 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 71 [-]: RETURN    R7 3         ; return R7,R8
 72 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 959
; #Upvalues:       6
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
 30 [-]: GETGLOBAL R1 K5        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HIDE_ITEM_GRID"]
 34 [-]: SETTABLE  R1 K10 R2    ; R1["HIDE_ITEM_GRID"] := R2
 35 [-]: GETGLOBAL R1 K5        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marketDetailedViewParms"]
 37 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ITEM"]
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["ITEM"]
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["AllowMuseum"]
 41 [-]: SETTABLE  R1 K11 R2    ; R1["AllowMuseum"] := R2
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.AbilityList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.AbilityList"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedHorizontalSeparation"] := 95
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mIconDim"] := 70
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mInitIconYPos"] := -25
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K11 K12   ; R1["mIconFocusOffset"] := 10
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K13 K14   ; R1["mGlowWidth"] := 300
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K15 K16   ; R1["mShowPassive"] := "0x1"
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K17 K18   ; R1["mShowRank"] := "0x0"
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETGLOBAL R2 K20       ; R2 := panelAbilitySparkleVisRangeMaterial
 25 [-]: SETTABLE  R1 K19 R2    ; R1["mSparkleMaterial"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedStats"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.Scrollable.Stats"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := panelBgVisRangeMaterial
 11 [-]: SETTABLE  R1 K5 R2     ; R1["RectangleMaterial"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETGLOBAL R2 K8        ; R2 := panelTextVisRangeMaterial
 14 [-]: SETTABLE  R1 K7 R2     ; R1["TextMaterial"] := R2
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mGrowDownward"] := "0x1"
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x881A50F4"]
 19 [-]: LOADK     R3 K12       ; R3 := 435
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 996
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: JMP       8            ; PC := 8
  5 [-]: MOVE      R3 R2        ; R3 := R2
  6 [-]: LOADK     R4 K2        ; R4 := " "
  7 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  9 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Components.List"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["0xB40DEC3F"]
 12 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: LOADK     R7 K7        ; R7 := ".Element"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: LOADK     R7 K8        ; R7 := 3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: SETTABLE  R4 K9 K10    ; R4["mForcedHorizontalSeparation"] := 0
 19 [-]: SETTABLE  R4 K11 K12   ; R4["mForcedVerticalSeparation"] := 38
 20 [-]: SETTABLE  R4 K13 K14   ; R4["mButtonWidth"] := 444
 21 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x3DB61F37"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K16       ; R8 := ".ScrollBar"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: LOADK     R8 K17       ; R8 := -6
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #45.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R4 K18 R5    ; R4["UpdateInitialY"] := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #45.2)
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETTABLE  R4 K19 R5    ; R4["mElementDrawCallback"] := R5
 37 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x17028E8F"]
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K21       ; R8 := ".Title.text"
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4["0xC4965E8F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LOADK     R5 K3        ; R5 := ".Title"
  6 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  7 [-]: LOADK     R5 K4        ; R5 := "textHeight"
  8 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: ADD       R2 R1 K6     ; R2 := R1 + 30
 11 [-]: SETTABLE  R0 K5 R2     ; R0["mInitialY"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #45.2:
;
; Name:            
; Defined at line: 1015
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["LocTag"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["StoreItem"]
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x616C74B6"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["LocTag"]
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["0x46FF1A3C"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mClipName"]
 28 [-]: LOADK     R7 K13       ; R7 := ".Button"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SETTABLE  R0 K10 R4    ; R0["Button"] := R4
 35 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 36 [-]: SETTABLE  R4 K14 K15   ; R4["mPostText"] := "..."
 37 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #45.2.1)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETTABLE  R4 K16 R5    ; R4["mOnPressedCallback"] := R5
 42 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 43 [-]: CLOSURE   R5 1         ; R5 := closure(Function #45.2.2)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R4 K17 R5    ; R4["mOnFocusedCallback"] := R5
 47 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 48 [-]: CLOSURE   R5 2         ; R5 := closure(Function #45.2.3)
 49 [-]: SETTABLE  R4 K18 R5    ; R4["mOnUnfocusedCallback"] := R5
 50 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 51 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x755CB587"]
 52 [-]: LOADK     R6 K20       ; R6 := "left"
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 55 [-]: SETTABLE  R4 K21 K22   ; R4["mTextBuffer"] := 7
 56 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 57 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x881A50F4"]
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["mButtonWidth"]
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #45.2.1:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #45.2.2:
;
; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x4C8FC6DC"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Info"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
  7 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B7B470B"]
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mClipName"]
 10 [-]: LOADK     R8 K6        ; R8 := "_screenX"
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mMaxSize"]
 14 [-]: DIV       R5 R5 K8     ; R5 := R5 / 2
 15 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xF595ADDE
 17 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 19 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 20 [-]: LOADK     R9 K9        ; R9 := "_screenY"
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: ADD       R5 R5 K10    ; R5 := R5 + 17
 24 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mMaxSize"]
 25 [-]: LOADK     R7 K11       ; R7 := 34
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R1 K12       ; R1 := _T
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Info"]
 30 [-]: SETTABLE  R1 K13 R2    ; R1["InfoPopup_Data"] := R2
 31 [-]: GETGLOBAL R1 K12       ; R1 := _T
 32 [-]: SETTABLE  R1 K14 K15   ; R1["InfoPopup_Grid"] := nil
 33 [-]: RETURN    R0 1         ; return 


; Function #45.2.3:
;
; Name:            
; Defined at line: 1037
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1051
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ItemGrid.Item"
  7 [-]: LOADK     R4 K5        ; R4 := 2
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K8        ; R3 := "ItemPressed"
 14 [-]: LOADK     R4 K9        ; R4 := "ItemFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "ItemUnfocused"
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 19 [-]: SETTABLE  R2 K12 K13   ; R2["PACKAGE"] := 1
 20 [-]: SETTABLE  R2 K14 K5    ; R2["RELATED"] := 2
 21 [-]: SETTABLE  R1 K11 R2    ; R1["Mode"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K15 K16   ; R1["mSelectElementsOnFocus"] := "0x0"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K17 K18   ; R1["mSelectedScale"] := 100
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K19 K20   ; R1["ElementWidth"] := 140
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K21 K20   ; R1["ElementHeight"] := 140
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K22 K23   ; R1["ElementDimBuffer"] := 27
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K24 K25   ; R1["Width"] := 350
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K26 K27   ; R1["Height"] := 650
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SETTABLE  R1 K28 K29   ; R1["mInnerAlphaOffset"] := 20
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SETTABLE  R1 K30 K31   ; R1["mIgnoreInnerOffsetForFiller"] := "0x1"
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0xC4543918"]
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0x3DB61F37"]
 47 [-]: LOADK     R3 K34       ; R3 := "ItemGrid.ScrollBar"
 48 [-]: LOADK     R4 K35       ; R4 := -25
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xF9C18536"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SETTABLE  R1 K37 K38   ; R1["mScrollBarHorizontalOffset"] := 95
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K39 K31   ; R1["mScrollAlwaysVisible"] := "0x1"
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K41       ; R2 := relatedItemVisRangeMaterial
 59 [-]: SETTABLE  R1 K40 R2    ; R1["VisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K43       ; R2 := relatedItemTextVisRangeMaterial
 62 [-]: SETTABLE  R1 K42 R2    ; R1["TextVisibleRangeMaterial"] := R2
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: GETGLOBAL R2 K45       ; R2 := relatedItemBgMaterial
 65 [-]: SETTABLE  R1 K44 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETUPVAL  R2 U2        ; R2 := U2
 68 [-]: SETTABLE  R1 K46 R2    ; R1["PurchasedItems"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #46.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K47 R2    ; R1["mClipCreatedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #46.2)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SETTABLE  R1 K48 R2    ; R1["SetCategory"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 2         ; R2 := closure(Function #46.3)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: SETTABLE  R1 K49 R2    ; R1["mOnSelectedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 3         ; R2 := closure(Function #46.4)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SETTABLE  R1 K50 R2    ; R1["mOnFocusedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 4         ; R2 := closure(Function #46.5)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R1 K51 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 5         ; R2 := closure(Function #46.6)
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R1 K52 R2    ; R1["mElementDrawCallback"] := R2
 98 [-]: GETUPVAL  R1 U0        ; R1 := U0
 99 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
100 [-]: NEWTABLE  R3 0 2       ; R3 := {}
101 [-]: SETTABLE  R3 K54 K55   ; R3["Name"] := ""
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mode"]
104 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PACKAGE"]
105 [-]: SETTABLE  R3 K56 R4    ; R3["Category"] := R4
106 [-]: CALL      R1 3 1       ; R1(R2,R3)
107 [-]: GETUPVAL  R1 U0        ; R1 := U0
108 [-]: SELF      R1 R1 K53    ; R2 := R1; R1 := R1["0x2F2AD0EF"]
109 [-]: NEWTABLE  R3 0 2       ; R3 := {}
110 [-]: SETTABLE  R3 K54 K55   ; R3["Name"] := ""
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Mode"]
113 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["RELATED"]
114 [-]: SETTABLE  R3 K56 R4    ; R3["Category"] := R4
115 [-]: CALL      R1 3 1       ; R1(R2,R3)
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: GETTABLE  R1 R1 K57    ; R1 := R1["0xDDA3917C"]
118 [-]: GETGLOBAL R2 K58       ; R2 := Lotus_Game
119 [-]: GETTABLE  R2 R2 K59    ; R2 := R2["UIStyle_FloatingContent"]
120 [-]: MOVE      R3 R1        ; R3 := R1
121 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
122 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
123 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x1C19D966"]
124 [-]: LOADK     R4 K61       ; R4 := "ItemGrid.Title"
125 [-]: LOADK     R5 K62       ; R5 := "textColor"
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
128 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
129 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x7E1F26D7"]
130 [-]: LOADK     R4 K64       ; R4 := "ItemGrid.TitleBg"
131 [-]: GETGLOBAL R5 K65       ; R5 := textBackerMaterial
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
134 [-]: SELF      R2 R2 K60    ; R3 := R2; R2 := R2["0x1C19D966"]
135 [-]: LOADK     R4 K64       ; R4 := "ItemGrid.TitleBg"
136 [-]: LOADK     R5 K66       ; R5 := "_color"
137 [-]: GETUPVAL  R6 U4        ; R6 := U4
138 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["0xDDA3917C"]
139 [-]: GETGLOBAL R7 K58       ; R7 := Lotus_Game
140 [-]: GETTABLE  R7 R7 K67    ; R7 := R7["UIStyle_Background1"]
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
143 [-]: CALL      R2 0 1       ; R2(R3,...)
144 [-]: RETURN    R0 1         ; return 


; Function #46.1:
;
; Name:            
; Defined at line: 1076
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


; Function #46.2:
;
; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Mode"]
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PACKAGE"]
  5 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/DetailedPurchase_BundleIncludes"
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["HasPackage"]
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE7205D3B"]
 10 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Mode"]
 11 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PACKAGE"]
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: LOADK     R2 K0        ; R2 := ""
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xE7205D3B"]
 17 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Mode"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["RELATED"]
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: SETTABLE  R4 K7 R3     ; R4["mVisible"] := R3
 22 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1C19D966"]
 24 [-]: LOADK     R6 K10       ; R6 := "ItemGrid"
 25 [-]: LOADK     R7 K11       ; R7 := "_visible"
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x17028E8F"]
 30 [-]: LOADK     R6 K13       ; R6 := "ItemGrid.Title.text"
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: EQ        0 R2 K0      ; if R2 ~= "" then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: LOADK     R7 K14       ; R7 := "ItemGrid.TitleBg"
 40 [-]: LOADK     R8 K11       ; R8 := "_visible"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0xF595ADDE
 46 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 47 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6B7B470B"]
 48 [-]: LOADK     R8 K17       ; R8 := "ItemGrid.Title"
 49 [-]: LOADK     R9 K18       ; R9 := "textWidth"
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1C19D966"]
 54 [-]: LOADK     R8 K14       ; R8 := "ItemGrid.TitleBg"
 55 [-]: LOADK     R9 K19       ; R9 := "_width"
 56 [-]: ADD       R10 R5 K20   ; R10 := R5 + 5
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: RETURN    R0 1         ; return 


; Function #46.3:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFilterBy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Mode"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RELATED"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameStatsMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x31F80B49"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "ITEM_VIEWED_MARKET_RELATED"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["StoreItem"]
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1B252E3C"]
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #46.4:
;
; Name:            
; Defined at line: 1121
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4D8419E"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x1"
 25 [-]: SETTABLE  R6 K9 K8     ; R6["ShowInfoPopup"] := "0x1"
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #46.5:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  7 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4D8419E"]
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K6 R1     ; R6["IsSelected"] := R1
 24 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x0"
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #46.6:
;
; Name:            
; Defined at line: 1139
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


; Function #47:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Mode"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PACKAGE"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7CF71D03"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K3 K4     ; R2["HasPackage"] := "0x0"
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xC5349ED"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 110
 14 [-]: JMP       110          ; PC := 110
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xEC2A2A3C"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 109       ; R3 -= R5; PC := 109
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 23 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["mTypeName"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 109
 26 [-]: JMP       109          ; PC := 109
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x1B75557F"]
 29 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 30 [-]: GETTABLE  R10 R7 K9    ; R10 := R7["mTypeName"]
 31 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 32 [-]: SETTABLE  R11 K12 K13  ; R11["GetVisibilityMaterial"] := "0x1"
 33 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 34 [-]: MOVE      R14 R1       ; R14 := R1
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xEEECC310"]
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: GETUPVAL  R11 U4       ; R11 := U4
 40 [-]: GETTABLE  R12 R7 K9    ; R12 := R7["mTypeName"]
 41 [-]: GETUPVAL  R13 U5       ; R13 := U5
 42 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 43 [-]: SETTABLE  R8 K14 R9    ; R8["Count"] := R9
 44 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["Mode"]
 47 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["PACKAGE"]
 48 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 49 [-]: SETTABLE  R8 K16 R9    ; R8["Categories"] := R9
 50 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mPurchaseQuantity"]
 51 [-]: LT        0 K7 R9      ; if 1 >= R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R9 U6        ; R9 := U6
 54 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x7E197415"]
 55 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["mPurchaseQuantity"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: LOADK     R10 K20      ; R10 := "x "
 58 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["Name"]
 59 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 60 [-]: SETTABLE  R8 K18 R9    ; R8["Name"] := R9
 61 [-]: JMP       102          ; PC := 102
 62 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["mTypeName"]
 63 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x8292A1EF"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Item_Boosters"]
 67 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["mDurability"]
 71 [-]: GETGLOBAL R11 K25      ; R11 := Lotus_Game
 72 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["COMMON"]
 73 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/Global_3Days"
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["mDurability"]
 78 [-]: GETGLOBAL R11 K25      ; R11 := Lotus_Game
 79 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["UNCOMMON"]
 80 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/Global_7Days"
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["mDurability"]
 85 [-]: GETGLOBAL R11 K25      ; R11 := Lotus_Game
 86 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["RARE"]
 87 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/Menu/Global_30Days"
 90 [-]: EQ        1 R9 K32     ; if R9 == nil then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["Name"]
 93 [-]: LOADK     R11 K33      ; R11 := " ("
 94 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 95 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 96 [-]: MOVE      R14 R9       ; R14 := R9
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 99 [-]: LOADK     R13 K35      ; R13 := ")"
100 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
101 [-]: SETTABLE  R8 K18 R10   ; R8["Name"] := R10
102 [-]: GETUPVAL  R10 U0       ; R10 := U0
103 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xA77DA8EE"]
104 [-]: MOVE      R12 R8       ; R12 := R8
105 [-]: MOVE      R13 R1       ; R13 := R1
106 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
107 [-]: GETUPVAL  R10 U0       ; R10 := U0
108 [-]: SETTABLE  R10 K3 K13   ; R10["HasPackage"] := "0x1"
109 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: SETTABLE  R10 K37 K4   ; R10["HasRelated"] := "0x0"
112 [-]: GETGLOBAL R10 K38      ; R10 := 0x2C00D429
113 [-]: LOADK     R11 K39      ; R11 := "/Lotus/Types/BoosterPacks/RivenModPack"
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0x3077BE70"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
118 [-]: MOVE      R13 R11      ; R13 := R11
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11["0x8B598ED4"]
123 [-]: MOVE      R14 R10      ; R14 := R10
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: JMP       128          ; PC := 128
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: MOVE      R12 R1       ; R12 := R1
128 [-]: GETUPVAL  R13 U7       ; R13 := U7
129 [-]: TEST      R13 1        ; if R13 then PC := 225
130 [-]: JMP       225          ; PC := 225
131 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0["0x7D5774ED"]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: TEST      R12 0        ; if not R12 then PC := 225
136 [-]: JMP       225          ; PC := 225
137 [-]: NEWTABLE  R13 0 0      ; R13 := {}
138 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
139 [-]: GETUPVAL  R15 U8       ; R15 := U8
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R14 U8       ; R14 := U8
144 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0x6FEDB68E"]
145 [-]: MOVE      R16 R0       ; R16 := R0
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: MOVE      R13 R14      ; R13 := R14
148 [-]: LOADK     R14 K7       ; R14 := 1
149 [-]: LEN       R15 R13      ; R15 := # R13
150 [-]: LOADK     R16 K7       ; R16 := 1
151 [-]: FORPREP   R14 215      ; R14 -= R16; PC := 215
152 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
153 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 215
156 [-]: JMP       215          ; PC := 215
157 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
158 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x7D5774ED"]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 0        ; if not R18 then PC := 215
161 [-]: JMP       215          ; PC := 215
162 [-]: GETUPVAL  R18 U1       ; R18 := U1
163 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0x1B75557F"]
164 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
165 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
166 [-]: NEWTABLE  R21 0 2      ; R21 := {}
167 [-]: GETUPVAL  R22 U3       ; R22 := U3
168 [-]: SETTABLE  R21 K44 R22  ; R21["GameData"] := R22
169 [-]: SETTABLE  R21 K12 K13  ; R21["GetVisibilityMaterial"] := "0x1"
170 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
171 [-]: MOVE      R24 R1       ; R24 := R1
172 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
173 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
174 [-]: SETTABLE  R18 K45 R19  ; R18["StoreItem"] := R19
175 [-]: GETUPVAL  R19 U2       ; R19 := U2
176 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xEEECC310"]
177 [-]: GETUPVAL  R20 U3       ; R20 := U3
178 [-]: GETUPVAL  R21 U4       ; R21 := U4
179 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
180 [-]: GETUPVAL  R23 U5       ; R23 := U5
181 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
182 [-]: SETTABLE  R18 K14 R19  ; R18["Count"] := R19
183 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
184 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19["0x1170584F"]
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: EQ        1 R19 K48    ; if R19 == "" then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R19 U2       ; R19 := U2
189 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["0x9611A506"]
190 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: EQ        0 R19 K50    ; if R19 ~= "MARKET" then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R19 R0       ; R19 := R0
195 [-]: MOVE      R19 R1       ; R19 := R1
196 [-]: SETTABLE  R18 K46 R19  ; R18["IsExternalProduct"] := R19
197 [-]: GETUPVAL  R19 U2       ; R19 := U2
198 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0xF6769A9"]
199 [-]: GETTABLE  R20 R18 K45  ; R20 := R18["StoreItem"]
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: SETTABLE  R18 K51 R19  ; R18["Sale"] := R19
202 [-]: NEWTABLE  R19 1 0      ; R19 := {}
203 [-]: GETUPVAL  R20 U0       ; R20 := U0
204 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["Mode"]
205 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["RELATED"]
206 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
207 [-]: SETTABLE  R18 K16 R19  ; R18["Categories"] := R19
208 [-]: GETUPVAL  R19 U0       ; R19 := U0
209 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0xA77DA8EE"]
210 [-]: MOVE      R21 R18      ; R21 := R18
211 [-]: MOVE      R22 R1       ; R22 := R1
212 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
213 [-]: GETUPVAL  R19 U0       ; R19 := U0
214 [-]: SETTABLE  R19 K37 K13  ; R19["HasRelated"] := "0x1"
215 [-]: FORLOOP   R14 152      ; R14 += R16; if R14 <= R15 then begin PC := 152; R17 := R14 end
216 [-]: GETUPVAL  R19 U0       ; R19 := U0
217 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["HasRelated"]
218 [-]: TEST      R19 0        ; if not R19 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: TEST      R12 0        ; if not R12 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R19 U0       ; R19 := U0
223 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Mode"]
224 [-]: GETTABLE  R1 R19 K53   ; R1 := R19["RELATED"]
225 [-]: RETURN    R1 2         ; return R1
226 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "DetailedView.BelowDescription.Options"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := discountIcons
 11 [-]: SETTABLE  R1 K5 R2     ; R1["DiscountIcons"] := R2
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 14 [-]: SETTABLE  R1 K8 K9     ; R1["mVisibleElements"] := 3
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 17 [-]: SETTABLE  R1 K10 K11   ; R1["mElementHeight"] := 55
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 20 [-]: SETTABLE  R1 K12 K13   ; R1["mForcedVerticalSeparation"] := 60
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mShowInfoPopup"] := "0x1"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SETTABLE  R1 K16 R2    ; R1["PurchasedItems"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CustomizationList"]
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #48.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R1 K17 R2    ; R1["OnShowPopup"] := R2
 33 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 34 [-]: LOADK     R2 K18       ; R2 := "Lotus.Interface.Components.ThemedButton"
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["0x46FF1A3C"]
 37 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 38 [-]: LOADK     R4 K19       ; R4 := "DetailedView.BelowDescription.GiftBtn"
 39 [-]: LOADK     R5 K20       ; R5 := "<GIFT_BUTTON>"
 40 [-]: LOADK     R6 K21       ; R6 := "OnGiftPressed"
 41 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SETTABLE  R2 K22 K23   ; R2["mShowUnderline2"] := "0x0"
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: GETGLOBAL R3 K25       ; R3 := Lotus_Game
 47 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["UIStyle_BackerHighlight"]
 48 [-]: SETTABLE  R2 K24 R3    ; R2["mUnfocusedEdgeColor"] := R3
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: SETTABLE  R2 K27 K28   ; R2["mFocusedEdgeAlpha"] := 30
 51 [-]: GETUPVAL  R2 U3        ; R2 := U3
 52 [-]: SETTABLE  R2 K29 K30   ; R2["mLabelYOffset"] := -2
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SETTABLE  R2 K31 K11   ; R2["mHeight"] := 55
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x881A50F4"]
 57 [-]: LOADK     R4 K33       ; R4 := 65
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x6470BAF4"]
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["HelpText"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["HelpText"]
  5 [-]: SETTABLE  R2 K2 R3     ; R2["LocalizedDesc"] := R3
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["IngredientOverride"]
  8 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Include"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K2 R3     ; R2["LocalizedDesc"] := R3
 16 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["IngredientOverride"]
 17 [-]: SETTABLE  R2 K3 R3     ; R2["IngredientOverride"] := R3
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETTABLE  R2 K2 K1     ; R2["LocalizedDesc"] := nil
 20 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["IsBlueprint"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SETTABLE  R2 K8 K9     ; R2["HideAbilities"] := "0x1"
 24 [-]: SETTABLE  R2 K10 K9    ; R2["HideStats"] := "0x1"
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ITEM"]
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemName"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["Name"] := R3
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ITEM"]
 32 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ItemPrices"]
 33 [-]: SETTABLE  R2 K14 R3    ; R2["ItemPrices"] := R3
 34 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["FreeSlots"]
 35 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["FreeSlots"]
 38 [-]: SETTABLE  R2 K16 R3    ; R2["EmptyCount"] := R3
 39 [-]: SETTABLE  R2 K17 K9    ; R2["BuySlot"] := "0x1"
 40 [-]: SETTABLE  R2 K18 K1    ; R2["Description"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADK     R0 K2        ; R0 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x80B0606D"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SelectedElement"]
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SalePriceInfo"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Price"]
 24 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K9        ; R6 := "StrikeThrough"
 32 [-]: LOADK     R7 K10       ; R7 := "_visible"
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K11       ; R6 := "Separator"
 39 [-]: LOADK     R7 K10       ; R7 := "_visible"
 40 [-]: MOVE      R8 R2        ; R8 := R2
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: LOADK     R6 K12       ; R6 := "Discount"
 46 [-]: LOADK     R7 K10       ; R7 := "_visible"
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 49 [-]: TEST      R2 0         ; if not R2 then PC := 172
 50 [-]: JMP       172          ; PC := 172
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SelectedElement"]
 53 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RegularPriceInfo"]
 54 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["CurrencyText"]
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x7E197415"]
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["SelectedElement"]
 59 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RegularPriceInfo"]
 60 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Price"]
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 65 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x880196A7"]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: LOADK     R7 K16       ; R7 := "Label"
 69 [-]: LOADK     R8 K17       ; R8 := "text"
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: GETGLOBAL R4 K18       ; R4 := 0xF595ADDE
 73 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6B7B470B"]
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: LOADK     R8 K20       ; R8 := ".Label"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: LOADK     R8 K21       ; R8 := "textWidth"
 79 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 80 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 81 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 82 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x880196A7"]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: LOADK     R8 K16       ; R8 := "Label"
 85 [-]: LOADK     R9 K17       ; R9 := "text"
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 88 [-]: GETGLOBAL R5 K18       ; R5 := 0xF595ADDE
 89 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 90 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6B7B470B"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: LOADK     R9 K20       ; R9 := ".Label"
 93 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 94 [-]: LOADK     R9 K21       ; R9 := "textWidth"
 95 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 96 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 97 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 98 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
101 [-]: LOADK     R10 K22      ; R10 := "_width"
102 [-]: ADD       R11 R4 K23   ; R11 := R4 + 6
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
105 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: LOADK     R9 K9        ; R9 := "StrikeThrough"
108 [-]: LOADK     R10 K24      ; R10 := "_x"
109 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
110 [-]: SUB       R11 R11 K25  ; R11 := R11 - 3
111 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
113 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
114 [-]: MOVE      R8 R0        ; R8 := R0
115 [-]: LOADK     R9 K11       ; R9 := "Separator"
116 [-]: LOADK     R10 K24      ; R10 := "_x"
117 [-]: ADD       R11 R5 K26   ; R11 := R5 + 7
118 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
119 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
120 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: LOADK     R9 K12       ; R9 := "Discount"
123 [-]: LOADK     R10 K24      ; R10 := "_x"
124 [-]: ADD       R11 R5 K27   ; R11 := R5 + 22
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETUPVAL  R6 U0        ; R6 := U0
127 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["SelectedElement"]
128 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["RegularPriceInfo"]
129 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CurrencyText"]
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
132 [-]: GETUPVAL  R8 U0        ; R8 := U0
133 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["SelectedElement"]
134 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SalePriceInfo"]
135 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Price"]
136 [-]: GETUPVAL  R9 U1        ; R9 := U1
137 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
140 [-]: GETGLOBAL R7 K28       ; R7 := Engine
141 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0x79E04C26"]
142 [-]: CALL      R7 1 2       ; R7 := R7()
143 [-]: TEST      R7 0         ; if not R7 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: GETUPVAL  R7 U0        ; R7 := U0
146 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
147 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["IsExternalProduct"]
148 [-]: TEST      R7 0         ; if not R7 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: GETUPVAL  R7 U0        ; R7 := U0
151 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
152 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["StoreItemInfo"]
153 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["StoreItem"]
154 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x6139ADFF"]
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: GETGLOBAL R8 K28       ; R8 := Engine
157 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["Item_DC_NONE"]
158 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R7 U0        ; R7 := U0
161 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["SelectedElement"]
162 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SalePriceInfo"]
163 [-]: GETTABLE  R6 R7 K35    ; R6 := R7["PriceText"]
164 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
165 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: LOADK     R10 K12      ; R10 := "Discount"
168 [-]: LOADK     R11 K17      ; R11 := "text"
169 [-]: MOVE      R12 R6       ; R12 := R6
170 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
173 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x880196A7"]
174 [-]: MOVE      R9 R0        ; R9 := R0
175 [-]: LOADK     R10 K16      ; R10 := "Label"
176 [-]: LOADK     R11 K17      ; R11 := "text"
177 [-]: MOVE      R12 R1       ; R12 := R1
178 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
179 [-]: GETGLOBAL R7 K18       ; R7 := 0xF595ADDE
180 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
181 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x6B7B470B"]
182 [-]: MOVE      R10 R0       ; R10 := R0
183 [-]: LOADK     R11 K20      ; R11 := ".Label"
184 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
185 [-]: LOADK     R11 K36      ; R11 := "textHeight"
186 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
187 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
188 [-]: ADD       R8 R7 K37    ; R8 := R7 + 10
189 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
190 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x880196A7"]
191 [-]: MOVE      R11 R0       ; R11 := R0
192 [-]: LOADK     R12 K38      ; R12 := "PurchaseBtn"
193 [-]: LOADK     R13 K39      ; R13 := "_y"
194 [-]: MOVE      R14 R8       ; R14 := R8
195 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
196 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
197 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x880196A7"]
198 [-]: MOVE      R11 R0       ; R11 := R0
199 [-]: LOADK     R12 K40      ; R12 := "CancelBtn"
200 [-]: LOADK     R13 K39      ; R13 := "_y"
201 [-]: MOVE      R14 R8       ; R14 := R8
202 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
203 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1317
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 0.050000000745058
  3 [-]: LOADK     R3 K1        ; R3 := 0.20000000298023
  4 [-]: LOADK     R4 K2        ; R4 := 0.10000000149012
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["BASE"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x1C19D966"]
 14 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 15 [-]: LOADK     R9 K7        ; R9 := "enabled"
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x52E17A90
 19 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 20 [-]: LOADK     R8 K6        ; R8 := "DetailedView.BelowDescription.Options"
 21 [-]: GETGLOBAL R9 K9        ; R9 := UISys
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FlashInstance_EASE_OUT"]
 23 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 24 [-]: LOADK     R11 K11      ; R11 := "_alpha"
 25 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: GETUPVAL  R12 U2       ; R12 := U2
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 29 [-]: MOVE      R13 R5       ; R13 := R5
 30 [-]: LOADK     R14 K13      ; R14 := 100
 31 [-]: LOADK     R15 K14      ; R15 := 0
 32 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 33 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 36 [-]: MOVE      R13 R5       ; R13 := R5
 37 [-]: MOVE      R14 R3       ; R14 := R3
 38 [-]: MOVE      R15 R4       ; R15 := R4
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xF81722A2"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: MOVE      R15 R2       ; R15 := R2
 44 [-]: LOADK     R16 K14      ; R16 := 0
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R6 0 1       ; R6(R7,...)
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: EQ        1 R6 K15     ; if R6 == nil then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xE2A2E3AC"]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K8        ; R6 := 0x52E17A90
 55 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mClipName"]
 58 [-]: GETGLOBAL R9 K9        ; R9 := UISys
 59 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FlashInstance_EASE_OUT"]
 60 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 61 [-]: LOADK     R11 K11      ; R11 := "_alpha"
 62 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 66 [-]: MOVE      R13 R5       ; R13 := R5
 67 [-]: LOADK     R14 K13      ; R14 := 100
 68 [-]: LOADK     R15 K14      ; R15 := 0
 69 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 70 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 71 [-]: GETUPVAL  R12 U2       ; R12 := U2
 72 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF81722A2"]
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: MOVE      R15 R4       ; R15 := R4
 76 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 77 [-]: GETUPVAL  R13 U2       ; R13 := U2
 78 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xF81722A2"]
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: MOVE      R15 R2       ; R15 := R2
 81 [-]: LOADK     R16 K14      ; R16 := 0
 82 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 83 [-]: CALL      R6 0 1       ; R6(R7,...)
 84 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 85 [-]: GETUPVAL  R7 U4        ; R7 := U4
 86 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["GetCurrInfo"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 185
 89 [-]: JMP       185          ; PC := 185
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xD283901B"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["ParentBundles"]
 94 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R7 R6 K21    ; R7 := R6["ParentBundles"]
 97 [-]: LEN       R7 R7        ; R7 := # R7
 98 [-]: LT        1 K14 R7     ; if 0 < R7 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R7 R0        ; R7 := R0
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["Compatibles"]
103 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETTABLE  R8 R6 K22    ; R8 := R6["Compatibles"]
106 [-]: LEN       R8 R8        ; R8 := # R8
107 [-]: LT        1 K14 R8     ; if 0 < R8 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: MOVE      R8 R0        ; R8 := R0
110 [-]: MOVE      R8 R1        ; R8 := R1
111 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
112 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
113 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.ParentBundles"
114 [-]: LOADK     R12 K7       ; R12 := "enabled"
115 [-]: TESTSET   R13 R5 0     ; if not R5 then PC := 118 else R13 := R5
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R7       ; R13 := R7
118 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
119 [-]: GETGLOBAL R9 K8        ; R9 := 0x52E17A90
120 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
121 [-]: LOADK     R11 K23      ; R11 := "DetailedView.BelowDescription.ParentBundles"
122 [-]: GETGLOBAL R12 K9       ; R12 := UISys
123 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FlashInstance_EASE_OUT"]
124 [-]: NEWTABLE  R13 1 0      ; R13 := {}
125 [-]: LOADK     R14 K11      ; R14 := "_alpha"
126 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
127 [-]: NEWTABLE  R14 0 0      ; R14 := {}
128 [-]: GETUPVAL  R15 U2       ; R15 := U2
129 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: LOADK     R17 K13      ; R17 := 100
132 [-]: LOADK     R18 K14      ; R18 := 0
133 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
134 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
135 [-]: GETUPVAL  R15 U2       ; R15 := U2
136 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
137 [-]: MOVE      R16 R5       ; R16 := R5
138 [-]: MOVE      R17 R3       ; R17 := R3
139 [-]: MOVE      R18 R4       ; R18 := R4
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: GETUPVAL  R16 U2       ; R16 := U2
142 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
143 [-]: MOVE      R17 R5       ; R17 := R5
144 [-]: MOVE      R18 R2       ; R18 := R2
145 [-]: LOADK     R19 K14      ; R19 := 0
146 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
147 [-]: CALL      R9 0 1       ; R9(R10,...)
148 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
149 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
150 [-]: LOADK     R11 K24      ; R11 := "DetailedView.BelowDescription.Compatible"
151 [-]: LOADK     R12 K7       ; R12 := "enabled"
152 [-]: TESTSET   R13 R5 0     ; if not R5 then PC := 155 else R13 := R5
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R13 R8       ; R13 := R8
155 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
156 [-]: GETGLOBAL R9 K8        ; R9 := 0x52E17A90
157 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
158 [-]: LOADK     R11 K24      ; R11 := "DetailedView.BelowDescription.Compatible"
159 [-]: GETGLOBAL R12 K9       ; R12 := UISys
160 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FlashInstance_EASE_OUT"]
161 [-]: NEWTABLE  R13 1 0      ; R13 := {}
162 [-]: LOADK     R14 K11      ; R14 := "_alpha"
163 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
164 [-]: NEWTABLE  R14 0 0      ; R14 := {}
165 [-]: GETUPVAL  R15 U2       ; R15 := U2
166 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
167 [-]: MOVE      R16 R5       ; R16 := R5
168 [-]: LOADK     R17 K13      ; R17 := 100
169 [-]: LOADK     R18 K14      ; R18 := 0
170 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
171 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
172 [-]: GETUPVAL  R15 U2       ; R15 := U2
173 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
174 [-]: MOVE      R16 R5       ; R16 := R5
175 [-]: MOVE      R17 R3       ; R17 := R3
176 [-]: MOVE      R18 R4       ; R18 := R4
177 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
178 [-]: GETUPVAL  R16 U2       ; R16 := U2
179 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
180 [-]: MOVE      R17 R5       ; R17 := R5
181 [-]: MOVE      R18 R2       ; R18 := R2
182 [-]: LOADK     R19 K14      ; R19 := 0
183 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
184 [-]: CALL      R9 0 1       ; R9(R10,...)
185 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
186 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
187 [-]: LOADK     R11 K25      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
188 [-]: LOADK     R12 K7       ; R12 := "enabled"
189 [-]: MOVE      R13 R5       ; R13 := R5
190 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
191 [-]: GETGLOBAL R9 K8        ; R9 := 0x52E17A90
192 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
193 [-]: LOADK     R11 K25      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
194 [-]: GETGLOBAL R12 K9       ; R12 := UISys
195 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["FlashInstance_EASE_OUT"]
196 [-]: NEWTABLE  R13 1 0      ; R13 := {}
197 [-]: LOADK     R14 K11      ; R14 := "_alpha"
198 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
199 [-]: NEWTABLE  R14 0 0      ; R14 := {}
200 [-]: GETUPVAL  R15 U2       ; R15 := U2
201 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
202 [-]: MOVE      R16 R5       ; R16 := R5
203 [-]: LOADK     R17 K14      ; R17 := 0
204 [-]: LOADK     R18 K13      ; R18 := 100
205 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
206 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
207 [-]: GETUPVAL  R15 U2       ; R15 := U2
208 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["0xF81722A2"]
209 [-]: MOVE      R16 R5       ; R16 := R5
210 [-]: MOVE      R17 R4       ; R17 := R4
211 [-]: MOVE      R18 R3       ; R18 := R3
212 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
213 [-]: GETUPVAL  R16 U2       ; R16 := U2
214 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["0xF81722A2"]
215 [-]: MOVE      R17 R5       ; R17 := R5
216 [-]: LOADK     R18 K14      ; R18 := 0
217 [-]: MOVE      R19 R2       ; R19 := R2
218 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
219 [-]: CALL      R9 0 1       ; R9(R10,...)
220 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
221 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x1C19D966"]
222 [-]: LOADK     R11 K26      ; R11 := "DetailedView.BelowDescription.PurchaseConfirm.Multiselect"
223 [-]: LOADK     R12 K27      ; R12 := "_visible"
224 [-]: GETUPVAL  R13 U0       ; R13 := U0
225 [-]: GETUPVAL  R14 U1       ; R14 := U1
226 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["MULTI"]
227 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R13 R0       ; R13 := R0
230 [-]: MOVE      R13 R1       ; R13 := R1
231 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
232 [-]: TEST      R5 1         ; if R5 then PC := 322
233 [-]: JMP       322          ; PC := 322
234 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/SelectQuantityConfirm"
235 [-]: GETUPVAL  R10 U5       ; R10 := U5
236 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["InitMultiYPos"]
237 [-]: GETUPVAL  R11 U0       ; R11 := U0
238 [-]: GETUPVAL  R12 U1       ; R12 := U1
239 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["MULTI"]
240 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: ADD       R10 R10 K31  ; R10 := R10 + 33
243 [-]: GETUPVAL  R11 U4       ; R11 := U4
244 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x948106A"]
245 [-]: CALL      R11 2 1      ; R11(R12)
246 [-]: JMP       253          ; PC := 253
247 [-]: SUB       R10 R10 K33  ; R10 := R10 - 5
248 [-]: LOADK     R11 K34      ; R11 := 1
249 [-]: MOVE      R11 R6       ; R11 := R6
250 [-]: GETUPVAL  R11 U7       ; R11 := U7
251 [-]: CALL      R11 1 1      ; R11()
252 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"
253 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
254 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x1C19D966"]
255 [-]: LOADK     R13 K36      ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
256 [-]: LOADK     R14 K37      ; R14 := "_y"
257 [-]: MOVE      R15 R10      ; R15 := R10
258 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
259 [-]: GETGLOBAL R11 K38      ; R11 := 0xF595ADDE
260 [-]: GETGLOBAL R12 K4       ; R12 := mMovie
261 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12["0x6B7B470B"]
262 [-]: LOADK     R14 K40      ; R14 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"
263 [-]: LOADK     R15 K41      ; R15 := "textHeight"
264 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
265 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
266 [-]: ADD       R12 R10 R11  ; R12 := R10 + R11
267 [-]: ADD       R12 R12 K42  ; R12 := R12 + 51
268 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
269 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x1C19D966"]
270 [-]: LOADK     R15 K43      ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
271 [-]: LOADK     R16 K44      ; R16 := "_height"
272 [-]: MOVE      R17 R12      ; R17 := R12
273 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
274 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
275 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13["0x17028E8F"]
276 [-]: LOADK     R15 K46      ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Label.text"
277 [-]: MOVE      R16 R9       ; R16 := R9
278 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
279 [-]: LOADK     R13 K47      ; R13 := "/Lotus/Language/Menu/Global_BuyItem"
280 [-]: GETUPVAL  R14 U4       ; R14 := U4
281 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["IsGifting"]
282 [-]: TEST      R14 0        ; if not R14 then PC := 286
283 [-]: JMP       286          ; PC := 286
284 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
285 [-]: JMP       294          ; PC := 294
286 [-]: GETUPVAL  R14 U4       ; R14 := U4
287 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["SelectedElement"]
288 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["PurchaseBtnTag"]
289 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: GETUPVAL  R14 U4       ; R14 := U4
292 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["SelectedElement"]
293 [-]: GETTABLE  R13 R14 K51  ; R13 := R14["PurchaseBtnTag"]
294 [-]: GETUPVAL  R14 U5       ; R14 := U5
295 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["mPurchaseBtn"]
296 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x81976046"]
297 [-]: MOVE      R16 R13      ; R16 := R13
298 [-]: CALL      R14 3 1      ; R14(R15,R16)
299 [-]: GETGLOBAL R14 K54      ; R14 := Engine
300 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["0x9490FE70"]
301 [-]: CALL      R14 1 2      ; R14 := R14()
302 [-]: TEST      R14 1        ; if R14 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R14 U0       ; R14 := U0
305 [-]: GETUPVAL  R15 U1       ; R15 := U1
306 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["MULTI"]
307 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 309
308 [-]: JMP       309          ; PC := 309
309 [-]: GETUPVAL  R14 U4       ; R14 := U4
310 [-]: GETUPVAL  R15 U4       ; R15 := U4
311 [-]: GETTABLE  R15 R15 K57  ; R15 := R15["ContentHeight"]
312 [-]: SETTABLE  R14 K56 R15  ; R14["PrevContentHeight"] := R15
313 [-]: GETUPVAL  R14 U4       ; R14 := U4
314 [-]: GETUPVAL  R15 U8       ; R15 := U8
315 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["PurchaseConfirmY"]
316 [-]: ADD       R15 R15 R12  ; R15 := R15 + R12
317 [-]: SETTABLE  R14 K57 R15  ; R14["ContentHeight"] := R15
318 [-]: GETUPVAL  R14 U4       ; R14 := U4
319 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14["0xB7CBA6A1"]
320 [-]: CALL      R14 2 1      ; R14(R15)
321 [-]: JMP       335          ; PC := 335
322 [-]: GETUPVAL  R14 U4       ; R14 := U4
323 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["PrevContentHeight"]
324 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 335
325 [-]: JMP       335          ; PC := 335
326 [-]: GETUPVAL  R14 U4       ; R14 := U4
327 [-]: GETUPVAL  R15 U4       ; R15 := U4
328 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["PrevContentHeight"]
329 [-]: SETTABLE  R14 K57 R15  ; R14["ContentHeight"] := R15
330 [-]: GETUPVAL  R14 U4       ; R14 := U4
331 [-]: SETTABLE  R14 K56 K15  ; R14["PrevContentHeight"] := nil
332 [-]: GETUPVAL  R14 U4       ; R14 := U4
333 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14["0xB7CBA6A1"]
334 [-]: CALL      R14 2 1      ; R14(R15)
335 [-]: TEST      R1 1         ; if R1 then PC := 339
336 [-]: JMP       339          ; PC := 339
337 [-]: GETUPVAL  R14 U9       ; R14 := U9
338 [-]: CALL      R14 1 1      ; R14()
339 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1396
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE1E5CD07"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInputField"]
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x81976046"]
 17 [-]: LOADK     R4 K4        ; R4 := "1"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
 10 [-]: LOADK     R3 K5        ; R3 := "enabled"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xDDA3917C"]
 15 [-]: GETGLOBAL R1 K7        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["UIStyle_FloatingContent"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDDA3917C"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: LOADK     R2 K10       ; R2 := "DetailedView.BelowDescription.PurchaseConfirm."
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: LOADK     R6 K11       ; R6 := "Label"
 30 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 31 [-]: LOADK     R6 K12       ; R6 := "textColor"
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xDDA3917C"]
 36 [-]: GETGLOBAL R4 K7        ; R4 := Lotus_Game
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIStyle_Content"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: LOADK     R7 K14       ; R7 := "Confirm.Label"
 44 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 45 [-]: LOADK     R7 K12       ; R7 := "textColor"
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 49 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: LOADK     R7 K15       ; R7 := "Confirm.Discount"
 52 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 53 [-]: LOADK     R7 K12       ; R7 := "textColor"
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADK     R7 K16       ; R7 := "Confirm.Separator"
 60 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 61 [-]: LOADK     R7 K17       ; R7 := "_color"
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: LOADK     R7 K18       ; R7 := "Confirm.StrikeThrough"
 68 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 69 [-]: LOADK     R7 K17       ; R7 := "_color"
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xDDA3917C"]
 74 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 75 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UIStyle_Background1"]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xDDA3917C"]
 80 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 81 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background2"]
 82 [-]: MOVE      R7 R0        ; R7 := R0
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 85 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x7E1F26D7"]
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: LOADK     R9 K22       ; R9 := "Bg"
 88 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 89 [-]: GETGLOBAL R9 K23       ; R9 := _G
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UIMaterial_RectangleNoDepth"]
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 93 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x302AAB2F"]
 94 [-]: MOVE      R8 R2        ; R8 := R2
 95 [-]: LOADK     R9 K22       ; R9 := "Bg"
 96 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 97 [-]: LOADK     R9 K26       ; R9 := "RectEdgeColor"
 98 [-]: GETTABLE  R10 R5 K27   ; R10 := R5["red"]
 99 [-]: DIV       R10 R10 K28  ; R10 := R10 / 255
100 [-]: GETTABLE  R11 R5 K29   ; R11 := R5["green"]
101 [-]: DIV       R11 R11 K28  ; R11 := R11 / 255
102 [-]: GETTABLE  R12 R5 K30   ; R12 := R5["blue"]
103 [-]: DIV       R12 R12 K28  ; R12 := R12 / 255
104 [-]: LOADK     R13 K31      ; R13 := 0.44999998807907
105 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
106 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
107 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x302AAB2F"]
108 [-]: MOVE      R8 R2        ; R8 := R2
109 [-]: LOADK     R9 K22       ; R9 := "Bg"
110 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
111 [-]: LOADK     R9 K32       ; R9 := "RectInnerColor"
112 [-]: GETTABLE  R10 R4 K27   ; R10 := R4["red"]
113 [-]: DIV       R10 R10 K28  ; R10 := R10 / 255
114 [-]: GETTABLE  R11 R4 K29   ; R11 := R4["green"]
115 [-]: DIV       R11 R11 K28  ; R11 := R11 / 255
116 [-]: GETTABLE  R12 R4 K30   ; R12 := R4["blue"]
117 [-]: DIV       R12 R12 K28  ; R12 := R12 / 255
118 [-]: LOADK     R13 K31      ; R13 := 0.44999998807907
119 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
120 [-]: GETGLOBAL R6 K33       ; R6 := 0x329BDC44
121 [-]: LOADK     R7 K34       ; R7 := "Lotus.Interface.Components.ThemedInputField"
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: GETUPVAL  R7 U1        ; R7 := U1
124 [-]: GETTABLE  R8 R6 K36    ; R8 := R6["0x46FF1A3C"]
125 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: LOADK     R11 K37      ; R11 := "Multiselect.Count"
128 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
129 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
130 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
131 [-]: SETTABLE  R7 K35 R8    ; R7["mInputField"] := R8
132 [-]: GETUPVAL  R7 U1        ; R7 := U1
133 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
134 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0x78C594BB"]
135 [-]: GETUPVAL  R9 U1        ; R9 := U1
136 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["mInputField"]
137 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["TYPE"]
138 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["PLAIN"]
139 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
140 [-]: LOADK     R12 K41      ; R12 := "OSKSelectQuantity"
141 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
142 [-]: GETUPVAL  R7 U1        ; R7 := U1
143 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
144 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x881A50F4"]
145 [-]: LOADK     R9 K43       ; R9 := 286
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: GETUPVAL  R7 U1        ; R7 := U1
148 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
149 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7["0xA3E6AB40"]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETUPVAL  R7 U1        ; R7 := U1
152 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
153 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0x81976046"]
154 [-]: LOADK     R9 K46       ; R9 := "1"
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: GETUPVAL  R7 U1        ; R7 := U1
157 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
158 [-]: GETUPVAL  R8 U1        ; R8 := U1
159 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["mInputField"]
160 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["InputFieldFocused"]
161 [-]: SETTABLE  R7 K47 R8    ; R7["BaseInputFieldFocused"] := R8
162 [-]: GETUPVAL  R7 U1        ; R7 := U1
163 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
164 [-]: CLOSURE   R8 0         ; R8 := closure(Function #52.1)
165 [-]: GETUPVAL  R0 U2        ; R0 := U2
166 [-]: GETUPVAL  R0 U3        ; R0 := U3
167 [-]: SETTABLE  R7 K48 R8    ; R7["InputFieldFocused"] := R8
168 [-]: GETUPVAL  R7 U1        ; R7 := U1
169 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["mInputField"]
170 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x755CB587"]
171 [-]: LOADK     R9 K50       ; R9 := "center"
172 [-]: CALL      R7 3 1       ; R7(R8,R9)
173 [-]: GETGLOBAL R7 K33       ; R7 := 0x329BDC44
174 [-]: LOADK     R8 K51       ; R8 := "Lotus.Interface.Components.ThemedButton"
175 [-]: CALL      R7 2 2       ; R7 := R7(R8)
176 [-]: GETUPVAL  R8 U1        ; R8 := U1
177 [-]: GETTABLE  R9 R7 K36    ; R9 := R7["0x46FF1A3C"]
178 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
179 [-]: MOVE      R11 R2       ; R11 := R2
180 [-]: LOADK     R12 K53      ; R12 := "Confirm.PurchaseBtn"
181 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
182 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Language/Menu/Global_BuyItem"
183 [-]: LOADK     R13 K55      ; R13 := "OnPurchase"
184 [-]: LOADNIL   R14 R14      ; R14 := nil
185 [-]: MOVE      R15 R0       ; R15 := R0
186 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
187 [-]: SETTABLE  R8 K52 R9    ; R8["mPurchaseBtn"] := R9
188 [-]: GETUPVAL  R8 U1        ; R8 := U1
189 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["mPurchaseBtn"]
190 [-]: GETUPVAL  R9 U1        ; R9 := U1
191 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["mPurchaseBtn"]
192 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["mOnPressedCallback"]
193 [-]: SETTABLE  R8 K56 R9    ; R8["mOnReleasedCallback"] := R9
194 [-]: GETUPVAL  R8 U1        ; R8 := U1
195 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["mPurchaseBtn"]
196 [-]: CLOSURE   R9 1         ; R9 := closure(Function #52.2)
197 [-]: SETTABLE  R8 K57 R9    ; R8["mOnPressedCallback"] := R9
198 [-]: GETUPVAL  R8 U1        ; R8 := U1
199 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["mPurchaseBtn"]
200 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x881A50F4"]
201 [-]: LOADK     R10 K58      ; R10 := 212
202 [-]: CALL      R8 3 1       ; R8(R9,R10)
203 [-]: GETUPVAL  R8 U1        ; R8 := U1
204 [-]: GETTABLE  R9 R7 K36    ; R9 := R7["0x46FF1A3C"]
205 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
206 [-]: MOVE      R11 R2       ; R11 := R2
207 [-]: LOADK     R12 K60      ; R12 := "Confirm.CancelBtn"
208 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
209 [-]: LOADK     R12 K61      ; R12 := "/Lotus/Language/Menu/NavBar_Cancel"
210 [-]: LOADK     R13 K62      ; R13 := "GoBack"
211 [-]: LOADNIL   R14 R14      ; R14 := nil
212 [-]: MOVE      R15 R0       ; R15 := R0
213 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
214 [-]: SETTABLE  R8 K59 R9    ; R8["mCancelBtn"] := R9
215 [-]: GETUPVAL  R8 U1        ; R8 := U1
216 [-]: GETTABLE  R8 R8 K59    ; R8 := R8["mCancelBtn"]
217 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x881A50F4"]
218 [-]: LOADK     R10 K58      ; R10 := 212
219 [-]: CALL      R8 3 1       ; R8(R9,R10)
220 [-]: CLOSURE   R8 2         ; R8 := closure(Function #52.3)
221 [-]: MOVE      R0 R7        ; R0 := R7
222 [-]: GETUPVAL  R9 U1        ; R9 := U1
223 [-]: MOVE      R10 R8       ; R10 := R8
224 [-]: MOVE      R11 R2       ; R11 := R2
225 [-]: LOADK     R12 K64      ; R12 := "Multiselect.MinBtn"
226 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
227 [-]: LOADK     R12 K65      ; R12 := "<MIN_BUTTON>"
228 [-]: LOADK     R13 K66      ; R13 := "MinCount"
229 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
230 [-]: SETTABLE  R9 K63 R10   ; R9["mMinBtn"] := R10
231 [-]: GETUPVAL  R9 U1        ; R9 := U1
232 [-]: MOVE      R10 R8       ; R10 := R8
233 [-]: MOVE      R11 R2       ; R11 := R2
234 [-]: LOADK     R12 K68      ; R12 := "Multiselect.DecBtn"
235 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
236 [-]: LOADK     R12 K69      ; R12 := "<DECR_BUTTON>"
237 [-]: LOADK     R13 K70      ; R13 := "DecreaseCount"
238 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
239 [-]: SETTABLE  R9 K67 R10   ; R9["mDecBtn"] := R10
240 [-]: GETUPVAL  R9 U1        ; R9 := U1
241 [-]: MOVE      R10 R8       ; R10 := R8
242 [-]: MOVE      R11 R2       ; R11 := R2
243 [-]: LOADK     R12 K72      ; R12 := "Multiselect.IncBtn"
244 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
245 [-]: LOADK     R12 K73      ; R12 := "<INCR_BUTTON>"
246 [-]: LOADK     R13 K74      ; R13 := "IncreaseCount"
247 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
248 [-]: SETTABLE  R9 K71 R10   ; R9["mIncBtn"] := R10
249 [-]: GETUPVAL  R9 U1        ; R9 := U1
250 [-]: MOVE      R10 R8       ; R10 := R8
251 [-]: MOVE      R11 R2       ; R11 := R2
252 [-]: LOADK     R12 K76      ; R12 := "Multiselect.MaxBtn"
253 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
254 [-]: LOADK     R12 K77      ; R12 := "<MAX_BUTTON>"
255 [-]: LOADK     R13 K78      ; R13 := "MaxCount"
256 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
257 [-]: SETTABLE  R9 K75 R10   ; R9["mMaxBtn"] := R10
258 [-]: GETUPVAL  R9 U1        ; R9 := U1
259 [-]: GETGLOBAL R10 K80      ; R10 := 0xF595ADDE
260 [-]: GETGLOBAL R11 K0       ; R11 := mMovie
261 [-]: SELF      R11 R11 K81  ; R12 := R11; R11 := R11["0x6B7B470B"]
262 [-]: MOVE      R13 R2       ; R13 := R2
263 [-]: LOADK     R14 K82      ; R14 := "Multiselect"
264 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
265 [-]: LOADK     R14 K83      ; R14 := "_y"
266 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
267 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
268 [-]: SETTABLE  R9 K79 R10   ; R9["InitMultiYPos"] := R10
269 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xC84C7F32"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x81976046"]
 16 [-]: LOADK     R4 K4        ; R4 := "1"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #52.2:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #52.3:
;
; Name:            
; Defined at line: 1467
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x46FF1A3C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: LOADNIL   R8 R8        ; R8 := nil
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x881A50F4"]
 11 [-]: LOADK     R6 K3        ; R6 := 32
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1481
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  91

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["StoreItem"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: SETTABLE  R1 K2 K3     ; R1["ItemName"] := ""
  8 [-]: SETTABLE  R1 K4 K3     ; R1["TypeText"] := ""
  9 [-]: SETTABLE  R1 K5 K6     ; R1["NumOwned"] := 0
 10 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
 11 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
 12 [-]: SETTABLE  R1 K10 K3    ; R1["ItemDesc"] := ""
 13 [-]: SETTABLE  R1 K11 K8    ; R1["IsSigil"] := "0x0"
 14 [-]: SETTABLE  R1 K12 K8    ; R1["IsMod"] := "0x0"
 15 [-]: SETTABLE  R1 K13 K8    ; R1["IsArcane"] := "0x0"
 16 [-]: SETTABLE  R1 K14 K8    ; R1["IsRailjackMod"] := "0x0"
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 19 [-]: LOADK     R4 K16       ; R4 := "PopulateInfo->"
 20 [-]: GETGLOBAL R5 K17       ; R5 := 0x9FAED6BC
 21 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x1B252E3C"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2["0x1170584F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x9611A506"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: EQ        0 R3 K22     ; if R3 ~= "MARKET" then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: SETTABLE  R1 K19 R3    ; R1["IsExternalProduct"] := R3
 39 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x8292A1EF"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETGLOBAL R4 K25       ; R4 := Engine
 42 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Item_Recipes"]
 43 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: SETTABLE  R1 K23 R3    ; R1["IsRecipe"] := R3
 48 [-]: GETUPVAL  R3 U1        ; R3 := U1
 49 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x1B75557F"]
 50 [-]: GETGLOBAL R4 K29       ; R4 := mMovie
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: SETTABLE  R6 K30 R7    ; R6["GameData"] := R7
 55 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 58 [-]: SETTABLE  R1 K27 R3    ; R1["StoreItemInfo"] := R3
 59 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 94
 63 [-]: JMP       94           ; PC := 94
 64 [-]: GETUPVAL  R3 U3        ; R3 := U3
 65 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["mXPInfo"]
 66 [-]: LOADK     R4 K32       ; R4 := 1
 67 [-]: LEN       R5 R3        ; R5 := # R3
 68 [-]: LOADK     R6 K32       ; R6 := 1
 69 [-]: FORPREP   R4 93        ; R4 -= R6; PC := 93
 70 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 71 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["mItemType"]
 72 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: GETTABLE  R9 R1 K27    ; R9 := R1["StoreItemInfo"]
 78 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["Type"]
 79 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETTABLE  R9 R1 K27    ; R9 := R1["StoreItemInfo"]
 82 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["CatItemType"]
 83 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R9 K37       ; R9 := gGameConfig
 86 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x9E8E66BA"]
 87 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 88 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["mXP"]
 89 [-]: MOVE      R12 R8       ; R12 := R8
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: SETTABLE  R1 K36 R9    ; R1["Rank"] := R9
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R4 70        ; R4 += R6; if R4 <= R5 then begin PC := 70; R7 := R4 end
 94 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 95 [-]: GETTABLE  R10 R1 K40   ; R10 := R1["WishlistItem"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["0x1FBFA60F"]
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: SETTABLE  R1 K40 R9    ; R1["WishlistItem"] := R9
104 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9["0x4C98CC4B"]
111 [-]: GETTABLE  R11 R1 K40   ; R11 := R1["WishlistItem"]
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: SETTABLE  R1 K42 R9    ; R1["PrevInWishlist"] := R9
114 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x3352CFB2"]
115 [-]: MOVE      R11 R1       ; R11 := R1
116 [-]: GETUPVAL  R12 U4       ; R12 := U4
117 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["0xF81722A2"]
118 [-]: GETUPVAL  R13 U4       ; R13 := U4
119 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0xC0F9C0F0"]
120 [-]: GETUPVAL  R14 U5       ; R14 := U5
121 [-]: GETTABLE  R15 R1 K40   ; R15 := R1["WishlistItem"]
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: EQ        1 R13 K47    ; if R13 == -1 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R13 R0       ; R13 := R0
126 [-]: MOVE      R13 R1       ; R13 := R1
127 [-]: GETTABLE  R14 R1 K42   ; R14 := R1["PrevInWishlist"]
128 [-]: GETTABLE  R15 R1 K42   ; R15 := R1["PrevInWishlist"]
129 [-]: MOVE      R15 R15      ; R15 := R15
130 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
131 [-]: CALL      R9 0 1       ; R9(R10,...)
132 [-]: LOADK     R9 K48       ; R9 := "ITEM"
133 [-]: GETTABLE  R10 R1 K49   ; R10 := R1["NameOverride"]
134 [-]: EQ        1 R10 K50    ; if R10 == nil then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: GETTABLE  R9 R1 K49    ; R9 := R1["NameOverride"]
137 [-]: JMP       160          ; PC := 160
138 [-]: GETTABLE  R10 R1 K51   ; R10 := R1["ModularInfo"]
139 [-]: EQ        1 R10 K50    ; if R10 == nil then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETTABLE  R10 R1 K51   ; R10 := R1["ModularInfo"]
142 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["Name"]
143 [-]: EQ        1 R10 K50    ; if R10 == nil then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R10 R1 K51   ; R10 := R1["ModularInfo"]
146 [-]: GETTABLE  R9 R10 K52   ; R9 := R10["Name"]
147 [-]: JMP       160          ; PC := 160
148 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0x8292A1EF"]
149 [-]: CALL      R10 2 2      ; R10 := R10(R11)
150 [-]: GETGLOBAL R11 K25      ; R11 := Engine
151 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["Item_AvatarImage"]
152 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETUPVAL  R10 U0       ; R10 := U0
155 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["0xE0E8215D"]
156 [-]: GETGLOBAL R11 K29      ; R11 := mMovie
157 [-]: MOVE      R12 R2       ; R12 := R2
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: MOVE      R9 R10       ; R9 := R10
160 [-]: SELF      R10 R2 K55   ; R11 := R2; R10 := R2["0x3077BE70"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: GETUPVAL  R11 U6       ; R11 := U6
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: SETTABLE  R1 K11 R11   ; R1["IsSigil"] := R11
166 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["IsSigil"]
167 [-]: TEST      R11 0        ; if not R11 then PC := 188
168 [-]: JMP       188          ; PC := 188
169 [-]: SELF      R11 R2 K56   ; R12 := R2; R11 := R2["0xF8D009D9"]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: SUB       R11 R11 K32  ; R11 := R11 - 1
172 [-]: LT        0 K6 R11     ; if 0 >= R11 then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: MOVE      R12 R9       ; R12 := R9
175 [-]: LOADK     R13 K57      ; R13 := " (+"
176 [-]: GETUPVAL  R14 U4       ; R14 := U4
177 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["0xB57E56DF"]
178 [-]: MUL       R15 R11 K59  ; R15 := R11 * 100
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: LOADK     R15 K60      ; R15 := "%"
181 [-]: GETGLOBAL R16 K29      ; R16 := mMovie
182 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16["0x5DB0BD4"]
183 [-]: LOADK     R18 K62      ; R18 := "<REPUTATION_SMALL>"
184 [-]: MOVE      R19 R1       ; R19 := R1
185 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
186 [-]: LOADK     R17 K63      ; R17 := ")"
187 [-]: CONCAT    R9 R12 R17   ; R9 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
188 [-]: SETTABLE  R1 K64 K8    ; R1["UseSquareIcon"] := "0x0"
189 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["IsSigil"]
190 [-]: TEST      R12 1        ; if R12 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETTABLE  R12 R1 K27   ; R12 := R1["StoreItemInfo"]
193 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["Themed"]
194 [-]: TEST      R12 0        ; if not R12 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: SETTABLE  R1 K64 K66   ; R1["UseSquareIcon"] := "0x1"
197 [-]: SELF      R12 R2 K67   ; R13 := R2; R12 := R2["0xE10719C5"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: GETTABLE  R13 R1 K68   ; R13 := R1["QuantityMultiplier"]
200 [-]: EQ        1 R13 K50    ; if R13 == nil then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R13 R1 K68   ; R13 := R1["QuantityMultiplier"]
203 [-]: LT        0 K32 R13    ; if 1 >= R13 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETTABLE  R13 R1 K68   ; R13 := R1["QuantityMultiplier"]
206 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
207 [-]: LT        0 K32 R12    ; if 1 >= R12 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: MOVE      R13 R12      ; R13 := R12
210 [-]: LOADK     R14 K69      ; R14 := " x "
211 [-]: MOVE      R15 R9       ; R15 := R9
212 [-]: CONCAT    R9 R13 R15   ; R9 := R13 .. R14 .. R15
213 [-]: SELF      R13 R0 K70   ; R14 := R0; R13 := R0["0x4DBD4DDD"]
214 [-]: GETTABLE  R15 R1 K0    ; R15 := R1["StoreItem"]
215 [-]: CALL      R13 3 4      ; R13,R14,R15 := R13(R14,R15)
216 [-]: SETTABLE  R1 K14 R15   ; R1["IsRailjackMod"] := R15
217 [-]: SETTABLE  R1 K13 R14   ; R1["IsArcane"] := R14
218 [-]: SETTABLE  R1 K12 R13   ; R1["IsMod"] := R13
219 [-]: SETTABLE  R1 K2 R9     ; R1["ItemName"] := R9
220 [-]: GETUPVAL  R13 U7       ; R13 := U7
221 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["mCategoryString"]
222 [-]: TEST      R13 1        ; if R13 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADK     R13 K72      ; R13 := "?"
225 [-]: GETUPVAL  R14 U8       ; R14 := U8
226 [-]: MOVE      R15 R2       ; R15 := R2
227 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
228 [-]: TEST      R14 0        ; if not R14 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: MOVE      R16 R13      ; R16 := R13
231 [-]: LOADK     R17 K73      ; R17 := " ["
232 [-]: MOVE      R18 R14      ; R18 := R14
233 [-]: LOADK     R19 K74      ; R19 := "]"
234 [-]: CONCAT    R13 R16 R19  ; R13 := R16 .. R17 .. R18 .. R19
235 [-]: SETTABLE  R1 K4 R13    ; R1["TypeText"] := R13
236 [-]: SETTABLE  R1 K75 R15   ; R1["FreeSlots"] := R15
237 [-]: GETUPVAL  R16 U0       ; R16 := U0
238 [-]: GETTABLE  R16 R16 K76  ; R16 := R16["0xEEECC310"]
239 [-]: GETUPVAL  R17 U2       ; R17 := U2
240 [-]: GETUPVAL  R18 U3       ; R18 := U3
241 [-]: MOVE      R19 R2       ; R19 := R2
242 [-]: GETUPVAL  R20 U9       ; R20 := U9
243 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
244 [-]: GETUPVAL  R17 U7       ; R17 := U7
245 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["mExternalProductPurchased"]
246 [-]: TEST      R17 0        ; if not R17 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: LOADK     R16 K32      ; R16 := 1
249 [-]: SELF      R17 R2 K78   ; R18 := R2; R17 := R2["0xEB418523"]
250 [-]: CALL      R17 2 2      ; R17 := R17(R18)
251 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
252 [-]: MOVE      R19 R17      ; R19 := R17
253 [-]: CALL      R18 2 2      ; R18 := R18(R19)
254 [-]: TEST      R18 1        ; if R18 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETUPVAL  R18 U0       ; R18 := U0
257 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["0x60DD7E3F"]
258 [-]: MOVE      R19 R17      ; R19 := R17
259 [-]: GETUPVAL  R20 U9       ; R20 := U9
260 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
261 [-]: SETTABLE  R1 K79 R18   ; R1["RecipesOwned"] := R18
262 [-]: SETTABLE  R1 K5 R16    ; R1["NumOwned"] := R16
263 [-]: GETUPVAL  R18 U0       ; R18 := U0
264 [-]: GETTABLE  R18 R18 K81  ; R18 := R18["0xF205C975"]
265 [-]: MOVE      R19 R2       ; R19 := R2
266 [-]: CALL      R18 2 2      ; R18 := R18(R19)
267 [-]: TEST      R18 0        ; if not R18 then PC := 273
268 [-]: JMP       273          ; PC := 273
269 [-]: GETUPVAL  R18 U7       ; R18 := U7
270 [-]: GETTABLE  R18 R18 K77  ; R18 := R18["mExternalProductPurchased"]
271 [-]: JMP       274          ; PC := 274
272 [-]: MOVE      R18 R0       ; R18 := R0
273 [-]: MOVE      R18 R1       ; R18 := R1
274 [-]: TEST      R18 0        ; if not R18 then PC := 301
275 [-]: JMP       301          ; PC := 301
276 [-]: GETTABLE  R19 R1 K5    ; R19 := R1["NumOwned"]
277 [-]: LT        0 K6 R19     ; if 0 >= R19 then PC := 301
278 [-]: JMP       301          ; PC := 301
279 [-]: GETTABLE  R19 R1 K42   ; R19 := R1["PrevInWishlist"]
280 [-]: TEST      R19 1        ; if R19 then PC := 301
281 [-]: JMP       301          ; PC := 301
282 [-]: GETTABLE  R19 R1 K82   ; R19 := R1["CurrInWishlist"]
283 [-]: TEST      R19 0        ; if not R19 then PC := 301
284 [-]: JMP       301          ; PC := 301
285 [-]: GETUPVAL  R19 U4       ; R19 := U4
286 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["0xC0F9C0F0"]
287 [-]: GETUPVAL  R20 U5       ; R20 := U5
288 [-]: GETTABLE  R21 R1 K40   ; R21 := R1["WishlistItem"]
289 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
290 [-]: EQ        1 R19 K47    ; if R19 == -1 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: GETGLOBAL R20 K83      ; R20 := table
293 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["0xCDB1FD5E"]
294 [-]: GETUPVAL  R21 U5       ; R21 := U5
295 [-]: MOVE      R22 R19      ; R22 := R19
296 [-]: CALL      R20 3 1      ; R20(R21,R22)
297 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0["0x3352CFB2"]
298 [-]: MOVE      R22 R1       ; R22 := R1
299 [-]: MOVE      R23 R0       ; R23 := R0
300 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
301 [-]: GETTABLE  R20 R1 K85   ; R20 := R1["Sale"]
302 [-]: TEST      R20 1        ; if R20 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R20 U0       ; R20 := U0
305 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["0xF6769A9"]
306 [-]: MOVE      R21 R2       ; R21 := R2
307 [-]: CALL      R20 2 2      ; R20 := R20(R21)
308 [-]: SETTABLE  R1 K85 R20   ; R1["Sale"] := R20
309 [-]: GETUPVAL  R20 U0       ; R20 := U0
310 [-]: GETTABLE  R20 R20 K87  ; R20 := R20["0xC5BE56F"]
311 [-]: MOVE      R21 R2       ; R21 := R2
312 [-]: LOADNIL   R22 R22      ; R22 := nil
313 [-]: MOVE      R23 R0       ; R23 := R0
314 [-]: GETUPVAL  R24 U9       ; R24 := U9
315 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
316 [-]: GETUPVAL  R22 U0       ; R22 := U0
317 [-]: GETTABLE  R22 R22 K87  ; R22 := R22["0xC5BE56F"]
318 [-]: GETTABLE  R23 R1 K0    ; R23 := R1["StoreItem"]
319 [-]: LOADNIL   R24 R24      ; R24 := nil
320 [-]: MOVE      R25 R1       ; R25 := R1
321 [-]: GETUPVAL  R26 U9       ; R26 := U9
322 [-]: CALL      R22 5 3      ; R22,R23 := R22(R23,R24,R25,R26)
323 [-]: MOVE      R24 R0       ; R24 := R0
324 [-]: MOVE      R25 R0       ; R25 := R0
325 [-]: SELF      R26 R0 K88   ; R27 := R0; R26 := R0["0x80B2FD7B"]
326 [-]: MOVE      R28 R1       ; R28 := R1
327 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
328 [-]: LOADK     R27 K6       ; R27 := 0
329 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
330 [-]: TEST      R28 0        ; if not R28 then PC := 402
331 [-]: JMP       402          ; PC := 402
332 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
333 [-]: GETUPVAL  R29 U2       ; R29 := U2
334 [-]: CALL      R28 2 2      ; R28 := R28(R29)
335 [-]: TEST      R28 1        ; if R28 then PC := 402
336 [-]: JMP       402          ; PC := 402
337 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
338 [-]: GETTABLE  R28 R28 K89  ; R28 := R28["mDiscount"]
339 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 370
340 [-]: JMP       370          ; PC := 370
341 [-]: TEST      R26 0        ; if not R26 then PC := 350
342 [-]: JMP       350          ; PC := 350
343 [-]: GETTABLE  R28 R1 K90   ; R28 := R1["Coupon"]
344 [-]: GETTABLE  R28 R28 K91  ; R28 := R28["mAmount"]
345 [-]: GETTABLE  R29 R1 K85   ; R29 := R1["Sale"]
346 [-]: GETTABLE  R29 R29 K89  ; R29 := R29["mDiscount"]
347 [-]: DIV       R29 R29 K59  ; R29 := R29 / 100
348 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 402
349 [-]: JMP       402          ; PC := 402
350 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
351 [-]: GETTABLE  R28 R28 K92  ; R28 := R28["mForcePlatSale"]
352 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
355 [-]: GETTABLE  R23 R28 K92  ; R23 := R28["mForcePlatSale"]
356 [-]: GETUPVAL  R28 U0       ; R28 := U0
357 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["0xC5BE56F"]
358 [-]: MOVE      R29 R2       ; R29 := R2
359 [-]: LOADNIL   R30 R30      ; R30 := nil
360 [-]: MOVE      R31 R0       ; R31 := R0
361 [-]: GETUPVAL  R32 U9       ; R32 := U9
362 [-]: LOADNIL   R33 R33      ; R33 := nil
363 [-]: MOVE      R34 R1       ; R34 := R1
364 [-]: CALL      R28 7 3      ; R28,R29 := R28(R29,R30,R31,R32,R33,R34)
365 [-]: MOVE      R21 R29      ; R21 := R29
366 [-]: MOVE      R20 R28      ; R20 := R28
367 [-]: MOVE      R24 R1       ; R24 := R1
368 [-]: MOVE      R26 R0       ; R26 := R0
369 [-]: JMP       402          ; PC := 402
370 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
371 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 396
372 [-]: JMP       396          ; PC := 396
373 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
374 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["mBogoBuy"]
375 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 396
376 [-]: JMP       396          ; PC := 396
377 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
378 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["mBogoBuy"]
379 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 396
380 [-]: JMP       396          ; PC := 396
381 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
382 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["mBogoGet"]
383 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 396
384 [-]: JMP       396          ; PC := 396
385 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
386 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["mBogoGet"]
387 [-]: LT        0 K6 R28     ; if 0 >= R28 then PC := 396
388 [-]: JMP       396          ; PC := 396
389 [-]: GETTABLE  R28 R1 K85   ; R28 := R1["Sale"]
390 [-]: GETTABLE  R28 R28 K94  ; R28 := R28["mBogoGet"]
391 [-]: GETTABLE  R29 R1 K85   ; R29 := R1["Sale"]
392 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["mBogoBuy"]
393 [-]: DIV       R27 R28 R29  ; R27 := R28 / R29
394 [-]: MOVE      R25 R1       ; R25 := R1
395 [-]: JMP       402          ; PC := 402
396 [-]: EQ        1 R20 R22    ; if R20 == R22 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: MOVE      R20 R22      ; R20 := R22
399 [-]: EQ        1 R21 R23    ; if R21 == R23 then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: MOVE      R21 R23      ; R21 := R23
402 [-]: SETTABLE  R1 K95 R27   ; R1["BogoExtra"] := R27
403 [-]: SETTABLE  R1 K96 R24   ; R1["ShowSale"] := R24
404 [-]: SETTABLE  R1 K97 R25   ; R1["ShowBogo"] := R25
405 [-]: SETTABLE  R1 K98 R26   ; R1["ShowCoupon"] := R26
406 [-]: GETTABLE  R28 R1 K98   ; R28 := R1["ShowCoupon"]
407 [-]: TEST      R28 0        ; if not R28 then PC := 446
408 [-]: JMP       446          ; PC := 446
409 [-]: GETUPVAL  R28 U0       ; R28 := U0
410 [-]: GETTABLE  R28 R28 K100 ; R28 := R28["0x5E05D17A"]
411 [-]: SELF      R29 R2 K24   ; R30 := R2; R29 := R2["0x8292A1EF"]
412 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
413 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
414 [-]: SETTABLE  R1 K99 R28   ; R1["CouponName"] := R28
415 [-]: GETTABLE  R28 R1 K101  ; R28 := R1["IsDiscordPlat"]
416 [-]: TEST      R28 0        ; if not R28 then PC := 428
417 [-]: JMP       428          ; PC := 428
418 [-]: GETUPVAL  R28 U4       ; R28 := U4
419 [-]: GETTABLE  R28 R28 K103 ; R28 := R28["0x7E197415"]
420 [-]: GETTABLE  R29 R1 K90   ; R29 := R1["Coupon"]
421 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["mAmount"]
422 [-]: MUL       R29 R29 K59  ; R29 := R29 * 100
423 [-]: CALL      R28 2 2      ; R28 := R28(R29)
424 [-]: LOADK     R29 K60      ; R29 := "%"
425 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
426 [-]: SETTABLE  R1 K102 R28  ; R1["CouponDiscountText"] := R28
427 [-]: JMP       446          ; PC := 446
428 [-]: GETUPVAL  R28 U4       ; R28 := U4
429 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["0xF81722A2"]
430 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: MOVE      R29 R0       ; R29 := R0
433 [-]: MOVE      R29 R1       ; R29 := R1
434 [-]: LOADK     R30 K104     ; R30 := "<CREDITS>"
435 [-]: LOADK     R31 K105     ; R31 := "<PLATINUM_CREDITS>"
436 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
437 [-]: GETUPVAL  R29 U4       ; R29 := U4
438 [-]: GETTABLE  R29 R29 K103 ; R29 := R29["0x7E197415"]
439 [-]: GETTABLE  R30 R1 K90   ; R30 := R1["Coupon"]
440 [-]: GETTABLE  R30 R30 K91  ; R30 := R30["mAmount"]
441 [-]: MUL       R30 R30 K59  ; R30 := R30 * 100
442 [-]: CALL      R29 2 2      ; R29 := R29(R30)
443 [-]: LOADK     R30 K60      ; R30 := "%"
444 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
445 [-]: SETTABLE  R1 K102 R28  ; R1["CouponDiscountText"] := R28
446 [-]: GETTABLE  R28 R1 K106  ; R28 := R1["PremiumPriceOverride"]
447 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 450
448 [-]: JMP       450          ; PC := 450
449 [-]: GETTABLE  R21 R1 K106  ; R21 := R1["PremiumPriceOverride"]
450 [-]: GETTABLE  R28 R1 K107  ; R28 := R1["RegularPriceOverride"]
451 [-]: EQ        1 R28 K50    ; if R28 == nil then PC := 454
452 [-]: JMP       454          ; PC := 454
453 [-]: GETTABLE  R20 R1 K107  ; R20 := R1["RegularPriceOverride"]
454 [-]: MOVE      R28 R23      ; R28 := R23
455 [-]: GETTABLE  R29 R1 K108  ; R29 := R1["CanPurchaseOverride"]
456 [-]: EQ        1 R29 K50    ; if R29 == nil then PC := 464
457 [-]: JMP       464          ; PC := 464
458 [-]: GETTABLE  R29 R1 K108  ; R29 := R1["CanPurchaseOverride"]
459 [-]: EQ        0 R29 K8     ; if R29 ~= "0x0" then PC := 464
460 [-]: JMP       464          ; PC := 464
461 [-]: SETTABLE  R1 K7 K8     ; R1["HasSpecialPrice"] := "0x0"
462 [-]: SETTABLE  R1 K9 K8     ; R1["HasRegularPrice"] := "0x0"
463 [-]: JMP       492          ; PC := 492
464 [-]: GETTABLE  R29 R1 K109  ; R29 := R1["SpecialPrice"]
465 [-]: EQ        1 R29 K50    ; if R29 == nil then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: GETTABLE  R29 R1 K109  ; R29 := R1["SpecialPrice"]
468 [-]: LT        1 K6 R29     ; if 0 < R29 then PC := 473
469 [-]: JMP       473          ; PC := 473
470 [-]: GETTABLE  R29 R1 K110  ; R29 := R1["ItemPrices"]
471 [-]: EQ        1 R29 K50    ; if R29 == nil then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: GETTABLE  R29 R1 K19   ; R29 := R1["IsExternalProduct"]
474 [-]: TEST      R29 1        ; if R29 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: GETTABLE  R29 R1 K111  ; R29 := R1["IsReward"]
477 [-]: MOVE      R29 R29      ; R29 := R29
478 [-]: JMP       481          ; PC := 481
479 [-]: MOVE      R29 R0       ; R29 := R0
480 [-]: MOVE      R29 R1       ; R29 := R1
481 [-]: SETTABLE  R1 K7 R29    ; R1["HasSpecialPrice"] := R29
482 [-]: GETTABLE  R29 R1 K19   ; R29 := R1["IsExternalProduct"]
483 [-]: TEST      R29 1        ; if R29 then PC := 491
484 [-]: JMP       491          ; PC := 491
485 [-]: LT        1 K6 R21     ; if 0 < R21 then PC := 490
486 [-]: JMP       490          ; PC := 490
487 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 490
488 [-]: JMP       490          ; PC := 490
489 [-]: MOVE      R29 R0       ; R29 := R0
490 [-]: MOVE      R29 R1       ; R29 := R1
491 [-]: SETTABLE  R1 K9 R29    ; R1["HasRegularPrice"] := R29
492 [-]: GETTABLE  R29 R1 K7    ; R29 := R1["HasSpecialPrice"]
493 [-]: TEST      R29 0        ; if not R29 then PC := 500
494 [-]: JMP       500          ; PC := 500
495 [-]: GETTABLE  R29 R1 K9    ; R29 := R1["HasRegularPrice"]
496 [-]: TEST      R29 0        ; if not R29 then PC := 500
497 [-]: JMP       500          ; PC := 500
498 [-]: GETTABLE  R29 R1 K19   ; R29 := R1["IsExternalProduct"]
499 [-]: MOVE      R29 R29      ; R29 := R29
500 [-]: GETUPVAL  R30 U4       ; R30 := U4
501 [-]: GETTABLE  R30 R30 K112 ; R30 := R30["0x93C88E0"]
502 [-]: GETUPVAL  R31 U10      ; R31 := U10
503 [-]: GETTABLE  R31 R31 K113 ; R31 := R31["0xDDA3917C"]
504 [-]: GETGLOBAL R32 K114     ; R32 := Lotus_Game
505 [-]: GETTABLE  R32 R32 K115 ; R32 := R32["UIStyle_Content"]
506 [-]: MOVE      R33 R1       ; R33 := R1
507 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
508 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
509 [-]: LOADK     R31 K116     ; R31 := "<p><font color=\""
510 [-]: MOVE      R32 R30      ; R32 := R30
511 [-]: LOADK     R33 K117     ; R33 := "\">"
512 [-]: CONCAT    R31 R31 R33  ; R31 := R31 .. R32 .. R33
513 [-]: LOADK     R32 K3       ; R32 := ""
514 [-]: GETUPVAL  R33 U11      ; R33 := U11
515 [-]: TEST      R33 0        ; if not R33 then PC := 539
516 [-]: JMP       539          ; PC := 539
517 [-]: GETUPVAL  R33 U0       ; R33 := U0
518 [-]: GETTABLE  R33 R33 K118 ; R33 := R33["0x88466559"]
519 [-]: CALL      R33 1 2      ; R33 := R33()
520 [-]: GETUPVAL  R34 U4       ; R34 := U4
521 [-]: GETTABLE  R34 R34 K103 ; R34 := R34["0x7E197415"]
522 [-]: GETTABLE  R35 R33 K119 ; R35 := R33["mAmountTotal"]
523 [-]: GETTABLE  R36 R33 K120 ; R36 := R33["mAmountSold"]
524 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
525 [-]: LOADK     R36 K6       ; R36 := 0
526 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
527 [-]: GETGLOBAL R35 K29      ; R35 := mMovie
528 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35["0x5DB0BD4"]
529 [-]: LOADK     R37 K121     ; R37 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
530 [-]: MOVE      R38 R1       ; R38 := R1
531 [-]: NEWTABLE  R39 0 1      ; R39 := {}
532 [-]: SETTABLE  R39 K122 R34 ; R39["INV"] := R34
533 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
534 [-]: MOVE      R32 R35      ; R32 := R35
535 [-]: MOVE      R35 R31      ; R35 := R31
536 [-]: MOVE      R36 R32      ; R36 := R32
537 [-]: LOADK     R37 K123     ; R37 := "<br><br>"
538 [-]: CONCAT    R31 R35 R37  ; R31 := R35 .. R36 .. R37
539 [-]: LOADK     R32 K3       ; R32 := ""
540 [-]: GETTABLE  R35 R1 K124  ; R35 := R1["DescOverride"]
541 [-]: EQ        1 R35 K50    ; if R35 == nil then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: GETTABLE  R32 R1 K124  ; R32 := R1["DescOverride"]
544 [-]: JMP       653          ; PC := 653
545 [-]: GETTABLE  R35 R1 K125  ; R35 := R1["UseLongDesc"]
546 [-]: TEST      R35 0        ; if not R35 then PC := 558
547 [-]: JMP       558          ; PC := 558
548 [-]: SELF      R35 R2 K126  ; R36 := R2; R35 := R2["0xC8F34130"]
549 [-]: CALL      R35 2 2      ; R35 := R35(R36)
550 [-]: SELF      R35 R35 K127 ; R36 := R35; R35 := R35["0x315E860F"]
551 [-]: CALL      R35 2 2      ; R35 := R35(R36)
552 [-]: TEST      R35 0        ; if not R35 then PC := 558
553 [-]: JMP       558          ; PC := 558
554 [-]: SELF      R35 R2 K126  ; R36 := R2; R35 := R2["0xC8F34130"]
555 [-]: CALL      R35 2 2      ; R35 := R35(R36)
556 [-]: MOVE      R32 R35      ; R32 := R35
557 [-]: JMP       653          ; PC := 653
558 [-]: GETGLOBAL R35 K1       ; R35 := 0x400E7765
559 [-]: MOVE      R36 R10      ; R36 := R10
560 [-]: CALL      R35 2 2      ; R35 := R35(R36)
561 [-]: TEST      R35 1        ; if R35 then PC := 653
562 [-]: JMP       653          ; PC := 653
563 [-]: SELF      R35 R10 K128 ; R36 := R10; R35 := R10["0x8B598ED4"]
564 [-]: GETGLOBAL R37 K129     ; R37 := gVoidProjectionItemType
565 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
566 [-]: TEST      R35 0        ; if not R35 then PC := 576
567 [-]: JMP       576          ; PC := 576
568 [-]: GETUPVAL  R35 U1       ; R35 := U1
569 [-]: GETTABLE  R35 R35 K130 ; R35 := R35["0x981997E4"]
570 [-]: GETGLOBAL R36 K29      ; R36 := mMovie
571 [-]: MOVE      R37 R2       ; R37 := R2
572 [-]: MOVE      R38 R1       ; R38 := R1
573 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
574 [-]: MOVE      R32 R35      ; R32 := R35
575 [-]: JMP       653          ; PC := 653
576 [-]: SELF      R35 R10 K128 ; R36 := R10; R35 := R10["0x8B598ED4"]
577 [-]: GETTABLE  R37 R0 K131  ; R37 := R0["ItemTypes"]
578 [-]: GETTABLE  R37 R37 K132 ; R37 := R37["enhancementType"]
579 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
580 [-]: TEST      R35 0        ; if not R35 then PC := 653
581 [-]: JMP       653          ; PC := 653
582 [-]: GETGLOBAL R35 K114     ; R35 := Lotus_Game
583 [-]: GETTABLE  R35 R35 K133 ; R35 := R35["0xA9D5605B"]
584 [-]: CALL      R35 1 2      ; R35 := R35()
585 [-]: SETTABLE  R35 K33 R10  ; R35["mItemType"] := R10
586 [-]: GETTABLE  R36 R35 K134 ; R36 := R35["mInstance"]
587 [-]: GETGLOBAL R37 K1       ; R37 := 0x400E7765
588 [-]: MOVE      R38 R36      ; R38 := R36
589 [-]: CALL      R37 2 2      ; R37 := R37(R38)
590 [-]: TEST      R37 1        ; if R37 then PC := 653
591 [-]: JMP       653          ; PC := 653
592 [-]: SELF      R37 R36 K128 ; R38 := R36; R37 := R36["0x8B598ED4"]
593 [-]: GETGLOBAL R39 K135     ; R39 := gLotusArtifactUpgradeType
594 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
595 [-]: TEST      R37 0        ; if not R37 then PC := 653
596 [-]: JMP       653          ; PC := 653
597 [-]: SELF      R37 R36 K136 ; R38 := R36; R37 := R36["0x1A1B8C3B"]
598 [-]: LOADK     R39 K3       ; R39 := ""
599 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
600 [-]: GETGLOBAL R38 K29      ; R38 := mMovie
601 [-]: SELF      R38 R38 K61  ; R39 := R38; R38 := R38["0x5DB0BD4"]
602 [-]: LOADK     R40 K137     ; R40 := "/Lotus/Language/Ranks/Rank0"
603 [-]: MOVE      R41 R0       ; R41 := R0
604 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
605 [-]: LOADK     R39 K138     ; R39 := "  "
606 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
607 [-]: GETGLOBAL R39 K29      ; R39 := mMovie
608 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39["0x5DB0BD4"]
609 [-]: LOADK     R41 K139     ; R41 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
610 [-]: MOVE      R42 R0       ; R42 := R0
611 [-]: NEWTABLE  R43 0 1      ; R43 := {}
612 [-]: SETTABLE  R43 K140 R37 ; R43["RANK"] := R37
613 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
614 [-]: LOADK     R40 K138     ; R40 := "  "
615 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
616 [-]: SELF      R40 R36 K141 ; R41 := R36; R40 := R36["0xF59A737B"]
617 [-]: MOVE      R42 R37      ; R42 := R37
618 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
619 [-]: GETGLOBAL R41 K29      ; R41 := mMovie
620 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0x5DB0BD4"]
621 [-]: SELF      R43 R36 K142 ; R44 := R36; R43 := R36["0x8575AD29"]
622 [-]: LOADK     R45 K3       ; R45 := ""
623 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
624 [-]: MOVE      R44 R1       ; R44 := R1
625 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
626 [-]: GETGLOBAL R42 K29      ; R42 := mMovie
627 [-]: SELF      R42 R42 K61  ; R43 := R42; R42 := R42["0x5DB0BD4"]
628 [-]: SELF      R44 R36 K142 ; R45 := R36; R44 := R36["0x8575AD29"]
629 [-]: MOVE      R46 R40      ; R46 := R40
630 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
631 [-]: MOVE      R45 R1       ; R45 := R1
632 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
633 [-]: LOADK     R43 K143     ; R43 := "<font color=\""
634 [-]: GETUPVAL  R44 U12      ; R44 := U12
635 [-]: GETTABLE  R44 R44 K144 ; R44 := R44["FloatingContentHighlightHex"]
636 [-]: LOADK     R45 K117     ; R45 := "\">"
637 [-]: MOVE      R46 R38      ; R46 := R38
638 [-]: LOADK     R47 K143     ; R47 := "<font color=\""
639 [-]: GETUPVAL  R48 U12      ; R48 := U12
640 [-]: GETTABLE  R48 R48 K145 ; R48 := R48["FloatingContentHex"]
641 [-]: LOADK     R49 K117     ; R49 := "\">"
642 [-]: MOVE      R50 R41      ; R50 := R41
643 [-]: LOADK     R51 K146     ; R51 := "</font><br><br>"
644 [-]: MOVE      R52 R39      ; R52 := R39
645 [-]: LOADK     R53 K143     ; R53 := "<font color=\""
646 [-]: GETUPVAL  R54 U12      ; R54 := U12
647 [-]: GETTABLE  R54 R54 K145 ; R54 := R54["FloatingContentHex"]
648 [-]: LOADK     R55 K117     ; R55 := "\">"
649 [-]: MOVE      R56 R42      ; R56 := R42
650 [-]: LOADK     R57 K147     ; R57 := "</font>"
651 [-]: LOADK     R58 K147     ; R58 := "</font>"
652 [-]: CONCAT    R32 R43 R58  ; R32 := R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49 .. R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57 .. R58
653 [-]: EQ        0 R32 K3     ; if R32 ~= "" then PC := 683
654 [-]: JMP       683          ; PC := 683
655 [-]: GETGLOBAL R43 K17      ; R43 := 0x9FAED6BC
656 [-]: SELF      R44 R2 K148  ; R45 := R2; R44 := R2["0xC19A87A9"]
657 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
658 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
659 [-]: MOVE      R32 R43      ; R32 := R43
660 [-]: GETGLOBAL R43 K1       ; R43 := 0x400E7765
661 [-]: MOVE      R44 R32      ; R44 := R32
662 [-]: CALL      R43 2 2      ; R43 := R43(R44)
663 [-]: TEST      R43 1        ; if R43 then PC := 667
664 [-]: JMP       667          ; PC := 667
665 [-]: EQ        0 R32 K3     ; if R32 ~= "" then PC := 683
666 [-]: JMP       683          ; PC := 683
667 [-]: GETUPVAL  R43 U4       ; R43 := U4
668 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["0xF81722A2"]
669 [-]: GETGLOBAL R44 K17      ; R44 := 0x9FAED6BC
670 [-]: SELF      R45 R2 K149  ; R46 := R2; R45 := R2["0xDAE0FAD5"]
671 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
672 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
673 [-]: EQ        0 R44 K3     ; if R44 ~= "" then PC := 676
674 [-]: JMP       676          ; PC := 676
675 [-]: MOVE      R44 R0       ; R44 := R0
676 [-]: MOVE      R44 R1       ; R44 := R1
677 [-]: SELF      R45 R2 K149  ; R46 := R2; R45 := R2["0xDAE0FAD5"]
678 [-]: CALL      R45 2 2      ; R45 := R45(R46)
679 [-]: SELF      R46 R2 K150  ; R47 := R2; R46 := R2["0x42300EB5"]
680 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
681 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
682 [-]: MOVE      R32 R43      ; R32 := R43
683 [-]: GETGLOBAL R43 K17      ; R43 := 0x9FAED6BC
684 [-]: MOVE      R44 R32      ; R44 := R32
685 [-]: CALL      R43 2 2      ; R43 := R43(R44)
686 [-]: MOVE      R32 R43      ; R32 := R43
687 [-]: MOVE      R43 R31      ; R43 := R31
688 [-]: GETGLOBAL R44 K29      ; R44 := mMovie
689 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44["0x5DB0BD4"]
690 [-]: MOVE      R46 R32      ; R46 := R32
691 [-]: MOVE      R47 R1       ; R47 := R1
692 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
693 [-]: CONCAT    R31 R43 R44  ; R31 := R43 .. R44
694 [-]: GETTABLE  R43 R1 K151  ; R43 := R1["AdditionalDesc"]
695 [-]: EQ        1 R43 K50    ; if R43 == nil then PC := 707
696 [-]: JMP       707          ; PC := 707
697 [-]: GETGLOBAL R43 K152     ; R43 := string
698 [-]: GETTABLE  R43 R43 K153 ; R43 := R43["0xC6772A8A"]
699 [-]: GETTABLE  R44 R1 K151  ; R44 := R1["AdditionalDesc"]
700 [-]: CALL      R43 2 2      ; R43 := R43(R44)
701 [-]: LT        0 K6 R43     ; if 0 >= R43 then PC := 707
702 [-]: JMP       707          ; PC := 707
703 [-]: GETTABLE  R32 R1 K151  ; R32 := R1["AdditionalDesc"]
704 [-]: MOVE      R43 R31      ; R43 := R31
705 [-]: MOVE      R44 R32      ; R44 := R32
706 [-]: CONCAT    R31 R43 R44  ; R31 := R43 .. R44
707 [-]: GETTABLE  R43 R1 K12   ; R43 := R1["IsMod"]
708 [-]: GETTABLE  R44 R1 K13   ; R44 := R1["IsArcane"]
709 [-]: GETTABLE  R45 R1 K14   ; R45 := R1["IsRailjackMod"]
710 [-]: SELF      R46 R2 K154  ; R47 := R2; R46 := R2["0xC5349ED"]
711 [-]: CALL      R46 2 2      ; R46 := R46(R47)
712 [-]: TEST      R46 0        ; if not R46 then PC := 742
713 [-]: JMP       742          ; PC := 742
714 [-]: SELF      R46 R2 K155  ; R47 := R2; R46 := R2["0xEC2A2A3C"]
715 [-]: CALL      R46 2 2      ; R46 := R46(R47)
716 [-]: LOADK     R47 K32      ; R47 := 1
717 [-]: LEN       R48 R46      ; R48 := # R46
718 [-]: LOADK     R49 K32      ; R49 := 1
719 [-]: FORPREP   R47 740      ; R47 -= R49; PC := 740
720 [-]: GETGLOBAL R51 K1       ; R51 := 0x400E7765
721 [-]: GETTABLE  R52 R46 R50  ; R52 := R46[R50]
722 [-]: GETTABLE  R52 R52 K156 ; R52 := R52["mTypeName"]
723 [-]: CALL      R51 2 2      ; R51 := R51(R52)
724 [-]: TEST      R51 1        ; if R51 then PC := 740
725 [-]: JMP       740          ; PC := 740
726 [-]: SELF      R51 R0 K70   ; R52 := R0; R51 := R0["0x4DBD4DDD"]
727 [-]: GETTABLE  R53 R46 R50  ; R53 := R46[R50]
728 [-]: GETTABLE  R53 R53 K156 ; R53 := R53["mTypeName"]
729 [-]: CALL      R51 3 4      ; R51,R52,R53 := R51(R52,R53)
730 [-]: TEST      R43 1        ; if R43 then PC := 733
731 [-]: JMP       733          ; PC := 733
732 [-]: MOVE      R43 R51      ; R43 := R51
733 [-]: TEST      R44 1        ; if R44 then PC := 736
734 [-]: JMP       736          ; PC := 736
735 [-]: MOVE      R44 R52      ; R44 := R52
736 [-]: TEST      R45 1        ; if R45 then PC := 739
737 [-]: JMP       739          ; PC := 739
738 [-]: MOVE      R45 R53      ; R45 := R53
739 [-]: JMP       782          ; PC := 782
740 [-]: FORLOOP   R47 720      ; R47 += R49; if R47 <= R48 then begin PC := 720; R50 := R47 end
741 [-]: JMP       782          ; PC := 782
742 [-]: SELF      R54 R2 K128  ; R55 := R2; R54 := R2["0x8B598ED4"]
743 [-]: GETGLOBAL R56 K157     ; R56 := gShipDecoStoreItemType
744 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
745 [-]: TEST      R54 0        ; if not R54 then PC := 782
746 [-]: JMP       782          ; PC := 782
747 [-]: GETGLOBAL R54 K1       ; R54 := 0x400E7765
748 [-]: GETGLOBAL R55 K158     ; R55 := gGameRules
749 [-]: CALL      R54 2 2      ; R54 := R54(R55)
750 [-]: TEST      R54 1        ; if R54 then PC := 757
751 [-]: JMP       757          ; PC := 757
752 [-]: GETGLOBAL R54 K158     ; R54 := gGameRules
753 [-]: SELF      R54 R54 K128 ; R55 := R54; R54 := R54["0x8B598ED4"]
754 [-]: GETGLOBAL R56 K159     ; R56 := gLotusDojoGameRulesType
755 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
756 [-]: JMP       759          ; PC := 759
757 [-]: MOVE      R54 R0       ; R54 := R0
758 [-]: MOVE      R54 R1       ; R54 := R1
759 [-]: GETUPVAL  R55 U4       ; R55 := U4
760 [-]: GETTABLE  R55 R55 K45  ; R55 := R55["0xF81722A2"]
761 [-]: EQ        1 R32 K3     ; if R32 == "" then PC := 764
762 [-]: JMP       764          ; PC := 764
763 [-]: MOVE      R56 R0       ; R56 := R0
764 [-]: MOVE      R56 R1       ; R56 := R1
765 [-]: LOADK     R57 K3       ; R57 := ""
766 [-]: LOADK     R58 K123     ; R58 := "<br><br>"
767 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
768 [-]: GETGLOBAL R56 K29      ; R56 := mMovie
769 [-]: SELF      R56 R56 K61  ; R57 := R56; R56 := R56["0x5DB0BD4"]
770 [-]: LOADK     R58 K160     ; R58 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
771 [-]: MOVE      R59 R0       ; R59 := R0
772 [-]: NEWTABLE  R60 0 1      ; R60 := {}
773 [-]: SELF      R61 R2 K162  ; R62 := R2; R61 := R2["0x1C41AE3"]
774 [-]: MOVE      R63 R54      ; R63 := R54
775 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
776 [-]: SETTABLE  R60 K161 R61 ; R60["COST"] := R61
777 [-]: CALL      R56 5 2      ; R56 := R56(R57,R58,R59,R60)
778 [-]: CONCAT    R32 R55 R56  ; R32 := R55 .. R56
779 [-]: MOVE      R55 R31      ; R55 := R31
780 [-]: MOVE      R56 R32      ; R56 := R32
781 [-]: CONCAT    R31 R55 R56  ; R31 := R55 .. R56
782 [-]: TEST      R43 1        ; if R43 then PC := 786
783 [-]: JMP       786          ; PC := 786
784 [-]: TEST      R44 0        ; if not R44 then PC := 826
785 [-]: JMP       826          ; PC := 826
786 [-]: GETTABLE  R55 R1 K9    ; R55 := R1["HasRegularPrice"]
787 [-]: TEST      R55 1        ; if R55 then PC := 792
788 [-]: JMP       792          ; PC := 792
789 [-]: GETTABLE  R55 R1 K7    ; R55 := R1["HasSpecialPrice"]
790 [-]: TEST      R55 0        ; if not R55 then PC := 839
791 [-]: JMP       839          ; PC := 839
792 [-]: LOADK     R55 K163     ; R55 := "PurchasedModsUnranked"
793 [-]: TEST      R44 0        ; if not R44 then PC := 797
794 [-]: JMP       797          ; PC := 797
795 [-]: LOADK     R55 K164     ; R55 := "PurchasedArcanesUnranked"
796 [-]: JMP       800          ; PC := 800
797 [-]: TEST      R45 0        ; if not R45 then PC := 800
798 [-]: JMP       800          ; PC := 800
799 [-]: LOADK     R55 K165     ; R55 := "PurchasedAvionicsUnranked"
800 [-]: GETUPVAL  R56 U4       ; R56 := U4
801 [-]: GETTABLE  R56 R56 K45  ; R56 := R56["0xF81722A2"]
802 [-]: EQ        1 R32 K3     ; if R32 == "" then PC := 805
803 [-]: JMP       805          ; PC := 805
804 [-]: MOVE      R57 R0       ; R57 := R0
805 [-]: MOVE      R57 R1       ; R57 := R1
806 [-]: LOADK     R58 K3       ; R58 := ""
807 [-]: LOADK     R59 K123     ; R59 := "<br><br>"
808 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
809 [-]: GETGLOBAL R57 K29      ; R57 := mMovie
810 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0x5DB0BD4"]
811 [-]: LOADK     R59 K166     ; R59 := "<WARNING> "
812 [-]: MOVE      R60 R1       ; R60 := R1
813 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
814 [-]: GETGLOBAL R58 K29      ; R58 := mMovie
815 [-]: SELF      R58 R58 K61  ; R59 := R58; R58 := R58["0x5DB0BD4"]
816 [-]: LOADK     R60 K167     ; R60 := "/Lotus/Language/Menu/"
817 [-]: MOVE      R61 R55      ; R61 := R55
818 [-]: CONCAT    R60 R60 R61  ; R60 := R60 .. R61
819 [-]: MOVE      R61 R0       ; R61 := R0
820 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
821 [-]: CONCAT    R32 R56 R58  ; R32 := R56 .. R57 .. R58
822 [-]: MOVE      R56 R31      ; R56 := R31
823 [-]: MOVE      R57 R32      ; R57 := R32
824 [-]: CONCAT    R31 R56 R57  ; R31 := R56 .. R57
825 [-]: JMP       839          ; PC := 839
826 [-]: GETGLOBAL R56 K152     ; R56 := string
827 [-]: GETTABLE  R56 R56 K153 ; R56 := R56["0xC6772A8A"]
828 [-]: MOVE      R57 R32      ; R57 := R32
829 [-]: CALL      R56 2 2      ; R56 := R56(R57)
830 [-]: EQ        0 R56 K6     ; if R56 ~= 0 then PC := 839
831 [-]: JMP       839          ; PC := 839
832 [-]: MOVE      R56 R31      ; R56 := R31
833 [-]: GETGLOBAL R57 K29      ; R57 := mMovie
834 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0x5DB0BD4"]
835 [-]: LOADK     R59 K168     ; R59 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
836 [-]: MOVE      R60 R0       ; R60 := R0
837 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
838 [-]: CONCAT    R31 R56 R57  ; R31 := R56 .. R57
839 [-]: MOVE      R56 R31      ; R56 := R31
840 [-]: LOADK     R57 K169     ; R57 := "</font></p>"
841 [-]: CONCAT    R31 R56 R57  ; R31 := R56 .. R57
842 [-]: SETTABLE  R1 K10 R31   ; R1["ItemDesc"] := R31
843 [-]: NEWTABLE  R56 0 0      ; R56 := {}
844 [-]: SETTABLE  R1 K170 R56  ; R1["SpecialPriceInfo"] := R56
845 [-]: GETTABLE  R56 R1 K7    ; R56 := R1["HasSpecialPrice"]
846 [-]: TEST      R56 0        ; if not R56 then PC := 1044
847 [-]: JMP       1044         ; PC := 1044
848 [-]: LOADK     R56 K3       ; R56 := ""
849 [-]: LOADK     R57 K3       ; R57 := ""
850 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
851 [-]: GETTABLE  R60 R1 K19   ; R60 := R1["IsExternalProduct"]
852 [-]: TEST      R60 0        ; if not R60 then PC := 867
853 [-]: JMP       867          ; PC := 867
854 [-]: GETGLOBAL R60 K1       ; R60 := 0x400E7765
855 [-]: GETUPVAL  R61 U2       ; R61 := U2
856 [-]: CALL      R60 2 2      ; R60 := R60(R61)
857 [-]: TEST      R60 1        ; if R60 then PC := 978
858 [-]: JMP       978          ; PC := 978
859 [-]: GETUPVAL  R60 U2       ; R60 := U2
860 [-]: SELF      R60 R60 K171 ; R61 := R60; R60 := R60["0x61D6D605"]
861 [-]: GETTABLE  R62 R1 K0    ; R62 := R1["StoreItem"]
862 [-]: SELF      R62 R62 K20  ; R63 := R62; R62 := R62["0x1170584F"]
863 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
864 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
865 [-]: MOVE      R57 R60      ; R57 := R60
866 [-]: JMP       978          ; PC := 978
867 [-]: GETTABLE  R60 R1 K110  ; R60 := R1["ItemPrices"]
868 [-]: EQ        1 R60 K50    ; if R60 == nil then PC := 972
869 [-]: JMP       972          ; PC := 972
870 [-]: LOADK     R57 K172     ; R57 := "<p><font color=\"#FFFFFF\">"
871 [-]: LOADK     R60 K32      ; R60 := 1
872 [-]: GETTABLE  R61 R1 K110  ; R61 := R1["ItemPrices"]
873 [-]: LEN       R61 R61      ; R61 := # R61
874 [-]: LOADK     R62 K32      ; R62 := 1
875 [-]: FORPREP   R60 967      ; R60 -= R62; PC := 967
876 [-]: GETTABLE  R64 R1 K110  ; R64 := R1["ItemPrices"]
877 [-]: GETTABLE  R64 R64 R63  ; R64 := R64[R63]
878 [-]: GETGLOBAL R65 K173     ; R65 := 0x7C282057
879 [-]: GETTABLE  R66 R64 K33  ; R66 := R64["mItemType"]
880 [-]: CALL      R65 2 2      ; R65 := R65(R66)
881 [-]: GETGLOBAL R66 K1       ; R66 := 0x400E7765
882 [-]: MOVE      R67 R65      ; R67 := R65
883 [-]: CALL      R66 2 2      ; R66 := R66(R67)
884 [-]: TEST      R66 1        ; if R66 then PC := 967
885 [-]: JMP       967          ; PC := 967
886 [-]: GETUPVAL  R66 U0       ; R66 := U0
887 [-]: GETTABLE  R66 R66 K174 ; R66 := R66["0x8DDCFB59"]
888 [-]: GETUPVAL  R67 U9       ; R67 := U9
889 [-]: GETTABLE  R68 R64 K33  ; R68 := R64["mItemType"]
890 [-]: SELF      R68 R68 K18  ; R69 := R68; R68 := R68["0x1B252E3C"]
891 [-]: CALL      R68 2 2      ; R68 := R68(R69)
892 [-]: CLOSURE   R69 0        ; R69 := closure(Function #53.1)
893 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
894 [-]: LOADK     R67 K6       ; R67 := 0
895 [-]: TEST      R66 0        ; if not R66 then PC := 918
896 [-]: JMP       918          ; PC := 918
897 [-]: GETTABLE  R68 R66 K32  ; R68 := R66[1]
898 [-]: GETTABLE  R69 R66 K175 ; R69 := R66[2]
899 [-]: LOADK     R70 K32      ; R70 := 1
900 [-]: FORPREP   R68 917      ; R68 -= R70; PC := 917
901 [-]: GETUPVAL  R72 U9       ; R72 := U9
902 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
903 [-]: GETTABLE  R72 R72 K176 ; R72 := R72["count"]
904 [-]: TEST      R72 0        ; if not R72 then PC := 911
905 [-]: JMP       911          ; PC := 911
906 [-]: GETUPVAL  R72 U9       ; R72 := U9
907 [-]: GETTABLE  R72 R72 R71  ; R72 := R72[R71]
908 [-]: GETTABLE  R72 R72 K176 ; R72 := R72["count"]
909 [-]: ADD       R67 R67 R72  ; R67 := R67 + R72
910 [-]: JMP       917          ; PC := 917
911 [-]: GETGLOBAL R72 K177     ; R72 := math
912 [-]: GETTABLE  R72 R72 K178 ; R72 := R72["0x65F9712A"]
913 [-]: ADD       R73 R67 K32  ; R73 := R67 + 1
914 [-]: LOADK     R74 K32      ; R74 := 1
915 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
916 [-]: MOVE      R67 R72      ; R67 := R72
917 [-]: FORLOOP   R68 901      ; R68 += R70; if R68 <= R69 then begin PC := 901; R71 := R68 end
918 [-]: GETUPVAL  R72 U4       ; R72 := U4
919 [-]: GETTABLE  R72 R72 K45  ; R72 := R72["0xF81722A2"]
920 [-]: GETTABLE  R73 R64 K179 ; R73 := R64["mItemCount"]
921 [-]: LE        1 R73 R67    ; if R73 <= R67 then PC := 924
922 [-]: JMP       924          ; PC := 924
923 [-]: MOVE      R73 R0       ; R73 := R0
924 [-]: MOVE      R73 R1       ; R73 := R1
925 [-]: LOADK     R74 K180     ; R74 := "#FFFFFF"
926 [-]: LOADK     R75 K181     ; R75 := "#BBBBBB"
927 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
928 [-]: MOVE      R73 R57      ; R73 := R57
929 [-]: LOADK     R74 K143     ; R74 := "<font color=\""
930 [-]: MOVE      R75 R72      ; R75 := R72
931 [-]: LOADK     R76 K117     ; R76 := "\">"
932 [-]: GETUPVAL  R77 U4       ; R77 := U4
933 [-]: GETTABLE  R77 R77 K103 ; R77 := R77["0x7E197415"]
934 [-]: GETGLOBAL R78 K177     ; R78 := math
935 [-]: GETTABLE  R78 R78 K178 ; R78 := R78["0x65F9712A"]
936 [-]: MOVE      R79 R67      ; R79 := R67
937 [-]: GETTABLE  R80 R64 K179 ; R80 := R64["mItemCount"]
938 [-]: CALL      R78 3 0      ; R78,... := R78(R79,R80)
939 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
940 [-]: LOADK     R78 K182     ; R78 := "/"
941 [-]: GETUPVAL  R79 U4       ; R79 := U4
942 [-]: GETTABLE  R79 R79 K103 ; R79 := R79["0x7E197415"]
943 [-]: GETTABLE  R80 R64 K179 ; R80 := R64["mItemCount"]
944 [-]: CALL      R79 2 2      ; R79 := R79(R80)
945 [-]: LOADK     R80 K183     ; R80 := " "
946 [-]: GETGLOBAL R81 K184     ; R81 := 0xD26C89A0
947 [-]: GETGLOBAL R82 K29      ; R82 := mMovie
948 [-]: SELF      R82 R82 K61  ; R83 := R82; R82 := R82["0x5DB0BD4"]
949 [-]: SELF      R84 R65 K185 ; R85 := R65; R84 := R65["0x616C74B6"]
950 [-]: CALL      R84 2 2      ; R84 := R84(R85)
951 [-]: SELF      R84 R84 K186 ; R85 := R84; R84 := R84["0x5EC7A3D2"]
952 [-]: CALL      R84 2 2      ; R84 := R84(R85)
953 [-]: MOVE      R85 R0       ; R85 := R0
954 [-]: CALL      R82 4 0      ; R82,... := R82(R83,R84,R85)
955 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
956 [-]: CONCAT    R57 R73 R81  ; R57 := R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81
957 [-]: GETTABLE  R73 R1 K110  ; R73 := R1["ItemPrices"]
958 [-]: LEN       R73 R73      ; R73 := # R73
959 [-]: EQ        1 R63 R73    ; if R63 == R73 then PC := 964
960 [-]: JMP       964          ; PC := 964
961 [-]: MOVE      R73 R57      ; R73 := R57
962 [-]: LOADK     R74 K187     ; R74 := "<br>"
963 [-]: CONCAT    R57 R73 R74  ; R57 := R73 .. R74
964 [-]: MOVE      R73 R57      ; R73 := R57
965 [-]: LOADK     R74 K147     ; R74 := "</font>"
966 [-]: CONCAT    R57 R73 R74  ; R57 := R73 .. R74
967 [-]: FORLOOP   R60 876      ; R60 += R62; if R60 <= R61 then begin PC := 876; R63 := R60 end
968 [-]: MOVE      R73 R57      ; R73 := R57
969 [-]: LOADK     R74 K169     ; R74 := "</font></p>"
970 [-]: CONCAT    R57 R73 R74  ; R57 := R73 .. R74
971 [-]: JMP       977          ; PC := 977
972 [-]: GETUPVAL  R73 U4       ; R73 := U4
973 [-]: GETTABLE  R73 R73 K103 ; R73 := R73["0x7E197415"]
974 [-]: GETTABLE  R74 R1 K109  ; R74 := R1["SpecialPrice"]
975 [-]: CALL      R73 2 2      ; R73 := R73(R74)
976 [-]: MOVE      R57 R73      ; R57 := R73
977 [-]: GETTABLE  R58 R1 K109  ; R58 := R1["SpecialPrice"]
978 [-]: GETTABLE  R73 R1 K188  ; R73 := R1["SpecialPriceIconTag"]
979 [-]: EQ        1 R73 K50    ; if R73 == nil then PC := 1001
980 [-]: JMP       1001         ; PC := 1001
981 [-]: GETGLOBAL R73 K29      ; R73 := mMovie
982 [-]: SELF      R73 R73 K61  ; R74 := R73; R73 := R73["0x5DB0BD4"]
983 [-]: GETTABLE  R75 R1 K188  ; R75 := R1["SpecialPriceIconTag"]
984 [-]: MOVE      R76 R1       ; R76 := R1
985 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
986 [-]: MOVE      R56 R73      ; R56 := R73
987 [-]: GETTABLE  R73 R1 K188  ; R73 := R1["SpecialPriceIconTag"]
988 [-]: EQ        0 R73 K189   ; if R73 ~= "<REPUTATION>" then PC := 995
989 [-]: JMP       995          ; PC := 995
990 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
991 [-]: SETTABLE  R73 K190 K191; R73["CurrencyXOverride"] := 13
992 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
993 [-]: SETTABLE  R73 K192 K6  ; R73["CurrencyYOverride"] := 0
994 [-]: JMP       1017         ; PC := 1017
995 [-]: GETTABLE  R73 R1 K188  ; R73 := R1["SpecialPriceIconTag"]
996 [-]: EQ        0 R73 K193   ; if R73 ~= "<PRIME_BUCKS>" then PC := 1017
997 [-]: JMP       1017         ; PC := 1017
998 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
999 [-]: SETTABLE  R73 K192 K194; R73["CurrencyYOverride"] := -2
1000 [-]: JMP       1017         ; PC := 1017
1001 [-]: TEST      R24 0        ; if not R24 then PC := 1017
1002 [-]: JMP       1017         ; PC := 1017
1003 [-]: GETGLOBAL R73 K29      ; R73 := mMovie
1004 [-]: SELF      R73 R73 K61  ; R74 := R73; R73 := R73["0x5DB0BD4"]
1005 [-]: GETUPVAL  R75 U4       ; R75 := U4
1006 [-]: GETTABLE  R75 R75 K45  ; R75 := R75["0xF81722A2"]
1007 [-]: LT        1 K6 R22     ; if 0 < R22 then PC := 1010
1008 [-]: JMP       1010         ; PC := 1010
1009 [-]: MOVE      R76 R0       ; R76 := R0
1010 [-]: MOVE      R76 R1       ; R76 := R1
1011 [-]: LOADK     R77 K104     ; R77 := "<CREDITS>"
1012 [-]: LOADK     R78 K105     ; R78 := "<PLATINUM_CREDITS>"
1013 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1014 [-]: MOVE      R76 R1       ; R76 := R1
1015 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1016 [-]: MOVE      R56 R73      ; R56 := R73
1017 [-]: GETTABLE  R73 R1 K19   ; R73 := R1["IsExternalProduct"]
1018 [-]: TEST      R73 1        ; if R73 then PC := 1022
1019 [-]: JMP       1022         ; PC := 1022
1020 [-]: TEST      R24 0        ; if not R24 then PC := 1025
1021 [-]: JMP       1025         ; PC := 1025
1022 [-]: GETUPVAL  R73 U13      ; R73 := U13
1023 [-]: GETTABLE  R59 R73 K195 ; R59 := R73["PRICE_BG_COLOR"]
1024 [-]: JMP       1029         ; PC := 1029
1025 [-]: GETTABLE  R73 R1 K196  ; R73 := R1["SpecialPriceBgColor"]
1026 [-]: EQ        1 R73 K50    ; if R73 == nil then PC := 1029
1027 [-]: JMP       1029         ; PC := 1029
1028 [-]: GETTABLE  R59 R1 K196  ; R59 := R1["SpecialPriceBgColor"]
1029 [-]: EQ        0 R58 K50    ; if R58 ~= nil then PC := 1036
1030 [-]: JMP       1036         ; PC := 1036
1031 [-]: GETUPVAL  R73 U4       ; R73 := U4
1032 [-]: GETTABLE  R73 R73 K197 ; R73 := R73["0xB11F032"]
1033 [-]: LOADK     R74 K198     ; R74 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1034 [-]: LOADK     R75 K199     ; R75 := "TransitionOut"
1035 [-]: CALL      R73 3 1      ; R73(R74,R75)
1036 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
1037 [-]: SETTABLE  R73 K200 R56 ; R73["CurrencyText"] := R56
1038 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
1039 [-]: SETTABLE  R73 K201 R57 ; R73["PriceText"] := R57
1040 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
1041 [-]: SETTABLE  R73 K202 R58 ; R73["Price"] := R58
1042 [-]: GETTABLE  R73 R1 K170  ; R73 := R1["SpecialPriceInfo"]
1043 [-]: SETTABLE  R73 K203 R59 ; R73["BgColor"] := R59
1044 [-]: NEWTABLE  R73 0 0      ; R73 := {}
1045 [-]: SETTABLE  R1 K204 R73  ; R1["SalePriceInfo"] := R73
1046 [-]: GETTABLE  R73 R1 K98   ; R73 := R1["ShowCoupon"]
1047 [-]: TEST      R73 1        ; if R73 then PC := 1052
1048 [-]: JMP       1052         ; PC := 1052
1049 [-]: GETTABLE  R73 R1 K96   ; R73 := R1["ShowSale"]
1050 [-]: TEST      R73 0        ; if not R73 then PC := 1149
1051 [-]: JMP       1149         ; PC := 1149
1052 [-]: GETUPVAL  R73 U4       ; R73 := U4
1053 [-]: GETTABLE  R73 R73 K45  ; R73 := R73["0xF81722A2"]
1054 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1057
1055 [-]: JMP       1057         ; PC := 1057
1056 [-]: MOVE      R74 R0       ; R74 := R0
1057 [-]: MOVE      R74 R1       ; R74 := R1
1058 [-]: MOVE      R75 R20      ; R75 := R20
1059 [-]: MOVE      R76 R21      ; R76 := R21
1060 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1061 [-]: LOADK     R74 K32      ; R74 := 1
1062 [-]: GETTABLE  R75 R1 K101  ; R75 := R1["IsDiscordPlat"]
1063 [-]: TEST      R75 0        ; if not R75 then PC := 1076
1064 [-]: JMP       1076         ; PC := 1076
1065 [-]: GETUPVAL  R75 U2       ; R75 := U2
1066 [-]: SELF      R75 R75 K205 ; R76 := R75; R75 := R75["0xAEFADFAD"]
1067 [-]: SELF      R77 R2 K20   ; R78 := R2; R77 := R2["0x1170584F"]
1068 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
1069 [-]: CALL      R75 0 2      ; R75 := R75(R76,...)
1070 [-]: MOVE      R73 R75      ; R73 := R75
1071 [-]: GETTABLE  R75 R1 K90   ; R75 := R1["Coupon"]
1072 [-]: GETTABLE  R75 R75 K91  ; R75 := R75["mAmount"]
1073 [-]: MUL       R75 R73 R75  ; R75 := R73 * R75
1074 [-]: SUB       R73 R73 R75  ; R73 := R73 - R75
1075 [-]: JMP       1091         ; PC := 1091
1076 [-]: GETTABLE  R76 R1 K98   ; R76 := R1["ShowCoupon"]
1077 [-]: TEST      R76 0        ; if not R76 then PC := 1082
1078 [-]: JMP       1082         ; PC := 1082
1079 [-]: GETTABLE  R76 R1 K90   ; R76 := R1["Coupon"]
1080 [-]: GETTABLE  R74 R76 K91  ; R74 := R76["mAmount"]
1081 [-]: JMP       1085         ; PC := 1085
1082 [-]: GETTABLE  R76 R1 K85   ; R76 := R1["Sale"]
1083 [-]: GETTABLE  R76 R76 K89  ; R76 := R76["mDiscount"]
1084 [-]: DIV       R74 R76 K59  ; R74 := R76 / 100
1085 [-]: GETUPVAL  R76 U0       ; R76 := U0
1086 [-]: GETTABLE  R76 R76 K206 ; R76 := R76["0x4077344E"]
1087 [-]: MOVE      R77 R73      ; R77 := R73
1088 [-]: MOVE      R78 R74      ; R78 := R74
1089 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
1090 [-]: MOVE      R73 R76      ; R73 := R76
1091 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1092 [-]: SETTABLE  R76 K207 R74 ; R76["Discount"] := R74
1093 [-]: SELF      R76 R2 K208  ; R77 := R2; R76 := R2["0x6139ADFF"]
1094 [-]: CALL      R76 2 2      ; R76 := R76(R77)
1095 [-]: GETGLOBAL R77 K25      ; R77 := Engine
1096 [-]: GETTABLE  R77 R77 K209 ; R77 := R77["Item_DC_NONE"]
1097 [-]: LT        0 R77 R76    ; if R77 >= R76 then PC := 1126
1098 [-]: JMP       1126         ; PC := 1126
1099 [-]: GETGLOBAL R76 K25      ; R76 := Engine
1100 [-]: GETTABLE  R76 R76 K210 ; R76 := R76["0x9A594D4D"]
1101 [-]: CALL      R76 1 2      ; R76 := R76()
1102 [-]: TEST      R76 0        ; if not R76 then PC := 1126
1103 [-]: JMP       1126         ; PC := 1126
1104 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1105 [-]: GETGLOBAL R77 K29      ; R77 := mMovie
1106 [-]: SELF      R77 R77 K61  ; R78 := R77; R77 := R77["0x5DB0BD4"]
1107 [-]: LOADK     R79 K211     ; R79 := "<DISCORD>"
1108 [-]: MOVE      R80 R1       ; R80 := R1
1109 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1110 [-]: SETTABLE  R76 K200 R77 ; R76["CurrencyText"] := R77
1111 [-]: GETUPVAL  R76 U4       ; R76 := U4
1112 [-]: GETTABLE  R76 R76 K103 ; R76 := R76["0x7E197415"]
1113 [-]: MOVE      R77 R73      ; R77 := R73
1114 [-]: LOADK     R78 K175     ; R78 := 2
1115 [-]: MOVE      R79 R1       ; R79 := R1
1116 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1117 [-]: GETTABLE  R77 R1 K204  ; R77 := R1["SalePriceInfo"]
1118 [-]: GETUPVAL  R78 U2       ; R78 := U2
1119 [-]: SELF      R78 R78 K212 ; R79 := R78; R78 := R78["0x43C53A0B"]
1120 [-]: SELF      R80 R2 K20   ; R81 := R2; R80 := R2["0x1170584F"]
1121 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1122 [-]: MOVE      R81 R76      ; R81 := R76
1123 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1124 [-]: SETTABLE  R77 K201 R78 ; R77["PriceText"] := R78
1125 [-]: JMP       1147         ; PC := 1147
1126 [-]: GETTABLE  R77 R1 K204  ; R77 := R1["SalePriceInfo"]
1127 [-]: GETGLOBAL R78 K29      ; R78 := mMovie
1128 [-]: SELF      R78 R78 K61  ; R79 := R78; R78 := R78["0x5DB0BD4"]
1129 [-]: GETUPVAL  R80 U4       ; R80 := U4
1130 [-]: GETTABLE  R80 R80 K45  ; R80 := R80["0xF81722A2"]
1131 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1134
1132 [-]: JMP       1134         ; PC := 1134
1133 [-]: MOVE      R81 R0       ; R81 := R0
1134 [-]: MOVE      R81 R1       ; R81 := R1
1135 [-]: LOADK     R82 K104     ; R82 := "<CREDITS>"
1136 [-]: LOADK     R83 K105     ; R83 := "<PLATINUM_CREDITS>"
1137 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1138 [-]: MOVE      R81 R1       ; R81 := R1
1139 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
1140 [-]: SETTABLE  R77 K200 R78 ; R77["CurrencyText"] := R78
1141 [-]: GETTABLE  R77 R1 K204  ; R77 := R1["SalePriceInfo"]
1142 [-]: GETUPVAL  R78 U4       ; R78 := U4
1143 [-]: GETTABLE  R78 R78 K103 ; R78 := R78["0x7E197415"]
1144 [-]: MOVE      R79 R73      ; R79 := R73
1145 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1146 [-]: SETTABLE  R77 K201 R78 ; R77["PriceText"] := R78
1147 [-]: GETTABLE  R77 R1 K204  ; R77 := R1["SalePriceInfo"]
1148 [-]: SETTABLE  R77 K202 R73 ; R77["Price"] := R73
1149 [-]: NEWTABLE  R77 0 0      ; R77 := {}
1150 [-]: SETTABLE  R1 K213 R77  ; R1["RegularPriceInfo"] := R77
1151 [-]: GETTABLE  R77 R1 K9    ; R77 := R1["HasRegularPrice"]
1152 [-]: TEST      R77 0        ; if not R77 then PC := 1322
1153 [-]: JMP       1322         ; PC := 1322
1154 [-]: LOADK     R77 K3       ; R77 := ""
1155 [-]: LOADK     R78 K3       ; R78 := ""
1156 [-]: GETTABLE  R79 R1 K19   ; R79 := R1["IsExternalProduct"]
1157 [-]: TEST      R79 0        ; if not R79 then PC := 1223
1158 [-]: JMP       1223         ; PC := 1223
1159 [-]: GETGLOBAL R79 K1       ; R79 := 0x400E7765
1160 [-]: GETUPVAL  R80 U2       ; R80 := U2
1161 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1162 [-]: TEST      R79 1        ; if R79 then PC := 1170
1163 [-]: JMP       1170         ; PC := 1170
1164 [-]: GETUPVAL  R79 U2       ; R79 := U2
1165 [-]: SELF      R79 R79 K171 ; R80 := R79; R79 := R79["0x61D6D605"]
1166 [-]: SELF      R81 R2 K20   ; R82 := R2; R81 := R2["0x1170584F"]
1167 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
1168 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
1169 [-]: MOVE      R78 R79      ; R78 := R79
1170 [-]: GETUPVAL  R79 U0       ; R79 := U0
1171 [-]: GETTABLE  R79 R79 K21  ; R79 := R79["0x9611A506"]
1172 [-]: MOVE      R80 R2       ; R80 := R2
1173 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1174 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1175 [-]: GETTABLE  R80 R80 K214 ; R80 := R80["0x695D4229"]
1176 [-]: CALL      R80 1 2      ; R80 := R80()
1177 [-]: TEST      R80 0        ; if not R80 then PC := 1190
1178 [-]: JMP       1190         ; PC := 1190
1179 [-]: EQ        0 R78 K215   ; if R78 ~= "0.00" then PC := 1190
1180 [-]: JMP       1190         ; PC := 1190
1181 [-]: GETGLOBAL R80 K29      ; R80 := mMovie
1182 [-]: SELF      R80 R80 K61  ; R81 := R80; R80 := R80["0x5DB0BD4"]
1183 [-]: LOADK     R82 K216     ; R82 := "/Lotus/Language/Menu/Store_PleaseWait"
1184 [-]: MOVE      R83 R0       ; R83 := R0
1185 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1186 [-]: MOVE      R78 R80      ; R78 := R80
1187 [-]: MOVE      R80 R1       ; R80 := R1
1188 [-]: MOVE      R80 R14      ; R80 := R14
1189 [-]: JMP       1246         ; PC := 1246
1190 [-]: EQ        1 R79 K217   ; if R79 == "EXTERNAL" then PC := 1194
1191 [-]: JMP       1194         ; PC := 1194
1192 [-]: EQ        0 R79 K218   ; if R79 ~= "UNAVAILABLE" then PC := 1210
1193 [-]: JMP       1210         ; PC := 1210
1194 [-]: SELF      R80 R2 K208  ; R81 := R2; R80 := R2["0x6139ADFF"]
1195 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1196 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1197 [-]: GETTABLE  R81 R81 K209 ; R81 := R81["Item_DC_NONE"]
1198 [-]: LT        1 R81 R80    ; if R81 < R80 then PC := 1210
1199 [-]: JMP       1210         ; PC := 1210
1200 [-]: LOADK     R77 K219     ; R77 := "<STEAM>"
1201 [-]: EQ        0 R79 K218   ; if R79 ~= "UNAVAILABLE" then PC := 1246
1202 [-]: JMP       1246         ; PC := 1246
1203 [-]: GETGLOBAL R80 K29      ; R80 := mMovie
1204 [-]: SELF      R80 R80 K61  ; R81 := R80; R80 := R80["0x5DB0BD4"]
1205 [-]: LOADK     R82 K220     ; R82 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1206 [-]: MOVE      R83 R0       ; R83 := R0
1207 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1208 [-]: MOVE      R78 R80      ; R78 := R80
1209 [-]: JMP       1246         ; PC := 1246
1210 [-]: SELF      R80 R2 K208  ; R81 := R2; R80 := R2["0x6139ADFF"]
1211 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1212 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1213 [-]: GETTABLE  R81 R81 K209 ; R81 := R81["Item_DC_NONE"]
1214 [-]: LT        0 R81 R80    ; if R81 >= R80 then PC := 1246
1215 [-]: JMP       1246         ; PC := 1246
1216 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1217 [-]: GETTABLE  R80 R80 K210 ; R80 := R80["0x9A594D4D"]
1218 [-]: CALL      R80 1 2      ; R80 := R80()
1219 [-]: TEST      R80 0        ; if not R80 then PC := 1246
1220 [-]: JMP       1246         ; PC := 1246
1221 [-]: LOADK     R77 K211     ; R77 := "<DISCORD>"
1222 [-]: JMP       1246         ; PC := 1246
1223 [-]: GETUPVAL  R80 U4       ; R80 := U4
1224 [-]: GETTABLE  R80 R80 K103 ; R80 := R80["0x7E197415"]
1225 [-]: GETUPVAL  R81 U4       ; R81 := U4
1226 [-]: GETTABLE  R81 R81 K45  ; R81 := R81["0xF81722A2"]
1227 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1230
1228 [-]: JMP       1230         ; PC := 1230
1229 [-]: MOVE      R82 R0       ; R82 := R0
1230 [-]: MOVE      R82 R1       ; R82 := R1
1231 [-]: MOVE      R83 R20      ; R83 := R20
1232 [-]: MOVE      R84 R21      ; R84 := R21
1233 [-]: CALL      R81 4 0      ; R81,... := R81(R82,R83,R84)
1234 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
1235 [-]: MOVE      R78 R80      ; R78 := R80
1236 [-]: GETUPVAL  R80 U4       ; R80 := U4
1237 [-]: GETTABLE  R80 R80 K45  ; R80 := R80["0xF81722A2"]
1238 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1241
1239 [-]: JMP       1241         ; PC := 1241
1240 [-]: MOVE      R81 R0       ; R81 := R0
1241 [-]: MOVE      R81 R1       ; R81 := R1
1242 [-]: LOADK     R82 K104     ; R82 := "<CREDITS>"
1243 [-]: LOADK     R83 K105     ; R83 := "<PLATINUM_CREDITS>"
1244 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1245 [-]: MOVE      R77 R80      ; R77 := R80
1246 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1247 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1248 [-]: GETTABLE  R81 R81 K214 ; R81 := R81["0x695D4229"]
1249 [-]: CALL      R81 1 2      ; R81 := R81()
1250 [-]: TEST      R81 1        ; if R81 then PC := 1258
1251 [-]: JMP       1258         ; PC := 1258
1252 [-]: GETGLOBAL R81 K222     ; R81 := 0x2C00D429
1253 [-]: MOVE      R82 R2       ; R82 := R2
1254 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1255 [-]: GETUPVAL  R82 U15      ; R82 := U15
1256 [-]: EQ        1 R81 R82    ; if R81 == R82 then PC := 1259
1257 [-]: JMP       1259         ; PC := 1259
1258 [-]: MOVE      R81 R0       ; R81 := R0
1259 [-]: MOVE      R81 R1       ; R81 := R1
1260 [-]: SETTABLE  R80 K221 R81 ; R80["Hide"] := R81
1261 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1262 [-]: GETGLOBAL R81 K29      ; R81 := mMovie
1263 [-]: SELF      R81 R81 K61  ; R82 := R81; R81 := R81["0x5DB0BD4"]
1264 [-]: MOVE      R83 R77      ; R83 := R77
1265 [-]: MOVE      R84 R1       ; R84 := R1
1266 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1267 [-]: SETTABLE  R80 K200 R81 ; R80["CurrencyText"] := R81
1268 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1269 [-]: LE        1 R20 K6     ; if R20 <= 0 then PC := 1272
1270 [-]: JMP       1272         ; PC := 1272
1271 [-]: MOVE      R81 R0       ; R81 := R0
1272 [-]: MOVE      R81 R1       ; R81 := R1
1273 [-]: SETTABLE  R80 K223 R81 ; R80["IsPremium"] := R81
1274 [-]: SELF      R80 R2 K208  ; R81 := R2; R80 := R2["0x6139ADFF"]
1275 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1276 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1277 [-]: GETTABLE  R81 R81 K209 ; R81 := R81["Item_DC_NONE"]
1278 [-]: LT        0 R81 R80    ; if R81 >= R80 then PC := 1300
1279 [-]: JMP       1300         ; PC := 1300
1280 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1281 [-]: GETTABLE  R80 R80 K210 ; R80 := R80["0x9A594D4D"]
1282 [-]: CALL      R80 1 2      ; R80 := R80()
1283 [-]: TEST      R80 0        ; if not R80 then PC := 1300
1284 [-]: JMP       1300         ; PC := 1300
1285 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1286 [-]: GETUPVAL  R81 U2       ; R81 := U2
1287 [-]: SELF      R81 R81 K171 ; R82 := R81; R81 := R81["0x61D6D605"]
1288 [-]: SELF      R83 R2 K20   ; R84 := R2; R83 := R2["0x1170584F"]
1289 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
1290 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1291 [-]: SETTABLE  R80 K201 R81 ; R80["PriceText"] := R81
1292 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1293 [-]: GETUPVAL  R81 U2       ; R81 := U2
1294 [-]: SELF      R81 R81 K205 ; R82 := R81; R81 := R81["0xAEFADFAD"]
1295 [-]: SELF      R83 R2 K20   ; R84 := R2; R83 := R2["0x1170584F"]
1296 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
1297 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1298 [-]: SETTABLE  R80 K202 R81 ; R80["Price"] := R81
1299 [-]: JMP       1313         ; PC := 1313
1300 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1301 [-]: SETTABLE  R80 K201 R78 ; R80["PriceText"] := R78
1302 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1303 [-]: GETUPVAL  R81 U4       ; R81 := U4
1304 [-]: GETTABLE  R81 R81 K45  ; R81 := R81["0xF81722A2"]
1305 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1308
1306 [-]: JMP       1308         ; PC := 1308
1307 [-]: MOVE      R82 R0       ; R82 := R0
1308 [-]: MOVE      R82 R1       ; R82 := R1
1309 [-]: MOVE      R83 R20      ; R83 := R20
1310 [-]: MOVE      R84 R21      ; R84 := R21
1311 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
1312 [-]: SETTABLE  R80 K202 R81 ; R80["Price"] := R81
1313 [-]: GETTABLE  R80 R1 K213  ; R80 := R1["RegularPriceInfo"]
1314 [-]: GETTABLE  R80 R80 K202 ; R80 := R80["Price"]
1315 [-]: EQ        0 R80 K50    ; if R80 ~= nil then PC := 1322
1316 [-]: JMP       1322         ; PC := 1322
1317 [-]: GETUPVAL  R80 U4       ; R80 := U4
1318 [-]: GETTABLE  R80 R80 K197 ; R80 := R80["0xB11F032"]
1319 [-]: LOADK     R81 K198     ; R81 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1320 [-]: LOADK     R82 K199     ; R82 := "TransitionOut"
1321 [-]: CALL      R80 3 1      ; R80(R81,R82)
1322 [-]: SELF      R80 R2 K24   ; R81 := R2; R80 := R2["0x8292A1EF"]
1323 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1324 [-]: LT        0 K6 R21     ; if 0 >= R21 then PC := 1414
1325 [-]: JMP       1414         ; PC := 1414
1326 [-]: LE        0 R20 K6     ; if R20 > 0 then PC := 1414
1327 [-]: JMP       1414         ; PC := 1414
1328 [-]: GETTABLE  R81 R1 K19   ; R81 := R1["IsExternalProduct"]
1329 [-]: TEST      R81 1        ; if R81 then PC := 1414
1330 [-]: JMP       1414         ; PC := 1414
1331 [-]: GETTABLE  R81 R1 K224  ; R81 := R1["CodexMode"]
1332 [-]: TEST      R81 1        ; if R81 then PC := 1414
1333 [-]: JMP       1414         ; PC := 1414
1334 [-]: GETGLOBAL R81 K1       ; R81 := 0x400E7765
1335 [-]: GETUPVAL  R82 U16      ; R82 := U16
1336 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1337 [-]: TEST      R81 1        ; if R81 then PC := 1414
1338 [-]: JMP       1414         ; PC := 1414
1339 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1340 [-]: GETTABLE  R81 R81 K225 ; R81 := R81["Item_Pistols"]
1341 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 1355
1342 [-]: JMP       1355         ; PC := 1355
1343 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1344 [-]: GETTABLE  R81 R81 K226 ; R81 := R81["Item_LongGuns"]
1345 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 1355
1346 [-]: JMP       1355         ; PC := 1355
1347 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1348 [-]: GETTABLE  R81 R81 K227 ; R81 := R81["Item_Melee"]
1349 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 1355
1350 [-]: JMP       1355         ; PC := 1355
1351 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1352 [-]: GETTABLE  R81 R81 K228 ; R81 := R81["Item_Suits"]
1353 [-]: EQ        0 R80 R81    ; if R80 ~= R81 then PC := 1414
1354 [-]: JMP       1414         ; PC := 1414
1355 [-]: NEWTABLE  R81 0 0      ; R81 := {}
1356 [-]: SETTABLE  R1 K229 R81  ; R1["IngredientOverride"] := R81
1357 [-]: CLOSURE   R81 1        ; R81 := closure(Function #53.2)
1358 [-]: GETUPVAL  R0 U16       ; R0 := U16
1359 [-]: GETUPVAL  R0 U1        ; R0 := U1
1360 [-]: GETGLOBAL R82 K25      ; R82 := Engine
1361 [-]: GETTABLE  R82 R82 K228 ; R82 := R82["Item_Suits"]
1362 [-]: EQ        0 R80 R82    ; if R80 ~= R82 then PC := 1383
1363 [-]: JMP       1383         ; PC := 1383
1364 [-]: GETGLOBAL R82 K83      ; R82 := table
1365 [-]: GETTABLE  R82 R82 K230 ; R82 := R82["0xE6450C9D"]
1366 [-]: GETTABLE  R83 R1 K229  ; R83 := R1["IngredientOverride"]
1367 [-]: MOVE      R84 R81      ; R84 := R81
1368 [-]: GETGLOBAL R85 K222     ; R85 := 0x2C00D429
1369 [-]: LOADK     R86 K231     ; R86 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
1370 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
1371 [-]: CALL      R84 0 0      ; R84,... := R84(R85,...)
1372 [-]: CALL      R82 0 1      ; R82(R83,...)
1373 [-]: GETGLOBAL R82 K83      ; R82 := table
1374 [-]: GETTABLE  R82 R82 K230 ; R82 := R82["0xE6450C9D"]
1375 [-]: GETTABLE  R83 R1 K229  ; R83 := R1["IngredientOverride"]
1376 [-]: MOVE      R84 R81      ; R84 := R81
1377 [-]: GETGLOBAL R85 K222     ; R85 := 0x2C00D429
1378 [-]: LOADK     R86 K232     ; R86 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
1379 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
1380 [-]: CALL      R84 0 0      ; R84,... := R84(R85,...)
1381 [-]: CALL      R82 0 1      ; R82(R83,...)
1382 [-]: JMP       1401         ; PC := 1401
1383 [-]: GETGLOBAL R82 K83      ; R82 := table
1384 [-]: GETTABLE  R82 R82 K230 ; R82 := R82["0xE6450C9D"]
1385 [-]: GETTABLE  R83 R1 K229  ; R83 := R1["IngredientOverride"]
1386 [-]: MOVE      R84 R81      ; R84 := R81
1387 [-]: GETGLOBAL R85 K222     ; R85 := 0x2C00D429
1388 [-]: LOADK     R86 K233     ; R86 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
1389 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
1390 [-]: CALL      R84 0 0      ; R84,... := R84(R85,...)
1391 [-]: CALL      R82 0 1      ; R82(R83,...)
1392 [-]: GETGLOBAL R82 K83      ; R82 := table
1393 [-]: GETTABLE  R82 R82 K230 ; R82 := R82["0xE6450C9D"]
1394 [-]: GETTABLE  R83 R1 K229  ; R83 := R1["IngredientOverride"]
1395 [-]: MOVE      R84 R81      ; R84 := R81
1396 [-]: GETGLOBAL R85 K222     ; R85 := 0x2C00D429
1397 [-]: LOADK     R86 K234     ; R86 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
1398 [-]: CALL      R85 2 0      ; R85,... := R85(R86)
1399 [-]: CALL      R84 0 0      ; R84,... := R84(R85,...)
1400 [-]: CALL      R82 0 1      ; R82(R83,...)
1401 [-]: GETTABLE  R82 R1 K229  ; R82 := R1["IngredientOverride"]
1402 [-]: GETTABLE  R82 R82 K175 ; R82 := R82[2]
1403 [-]: GETGLOBAL R83 K29      ; R83 := mMovie
1404 [-]: SELF      R83 R83 K61  ; R84 := R83; R83 := R83["0x5DB0BD4"]
1405 [-]: LOADK     R85 K235     ; R85 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
1406 [-]: MOVE      R86 R0       ; R86 := R0
1407 [-]: NEWTABLE  R87 0 1      ; R87 := {}
1408 [-]: GETTABLE  R88 R1 K229  ; R88 := R1["IngredientOverride"]
1409 [-]: GETTABLE  R88 R88 K175 ; R88 := R88[2]
1410 [-]: GETTABLE  R88 R88 K52  ; R88 := R88["Name"]
1411 [-]: SETTABLE  R87 K48 R88  ; R87["ITEM"] := R88
1412 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
1413 [-]: SETTABLE  R82 K52 R83  ; R82["Name"] := R83
1414 [-]: NEWTABLE  R82 0 0      ; R82 := {}
1415 [-]: SETTABLE  R1 K236 R82  ; R1["ParentBundles"] := R82
1416 [-]: GETGLOBAL R82 K1       ; R82 := 0x400E7765
1417 [-]: GETUPVAL  R83 U17      ; R83 := U17
1418 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1419 [-]: TEST      R82 1        ; if R82 then PC := 1430
1420 [-]: JMP       1430         ; PC := 1430
1421 [-]: GETTABLE  R82 R1 K224  ; R82 := R1["CodexMode"]
1422 [-]: TEST      R82 1        ; if R82 then PC := 1430
1423 [-]: JMP       1430         ; PC := 1430
1424 [-]: GETUPVAL  R82 U17      ; R82 := U17
1425 [-]: SELF      R82 R82 K237 ; R83 := R82; R82 := R82["0xBCA41176"]
1426 [-]: SELF      R84 R2 K55   ; R85 := R2; R84 := R2["0x3077BE70"]
1427 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1428 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
1429 [-]: SETTABLE  R1 K236 R82  ; R1["ParentBundles"] := R82
1430 [-]: SETTABLE  R1 K238 K50  ; R1["PurchaseCompatWarning"] := nil
1431 [-]: LOADK     R82 K3       ; R82 := ""
1432 [-]: NEWTABLE  R83 0 0      ; R83 := {}
1433 [-]: SETTABLE  R1 K239 R83  ; R1["Compatibles"] := R83
1434 [-]: GETUPVAL  R83 U1       ; R83 := U1
1435 [-]: GETTABLE  R83 R83 K240 ; R83 := R83["0xA735A1BB"]
1436 [-]: GETGLOBAL R84 K29      ; R84 := mMovie
1437 [-]: MOVE      R85 R2       ; R85 := R2
1438 [-]: GETUPVAL  R86 U16      ; R86 := U16
1439 [-]: GETUPVAL  R87 U3       ; R87 := U3
1440 [-]: NEWTABLE  R88 0 1      ; R88 := {}
1441 [-]: GETUPVAL  R89 U9       ; R89 := U9
1442 [-]: SETTABLE  R88 K241 R89 ; R88["Items"] := R89
1443 [-]: CALL      R83 6 4      ; R83,R84,R85 := R83(R84,R85,R86,R87,R88)
1444 [-]: SETTABLE  R1 K238 R85  ; R1["PurchaseCompatWarning"] := R85
1445 [-]: MOVE      R82 R84      ; R82 := R84
1446 [-]: SETTABLE  R1 K239 R83  ; R1["Compatibles"] := R83
1447 [-]: GETTABLE  R83 R1 K242  ; R83 := R1["SyndicateTag"]
1448 [-]: EQ        1 R83 K50    ; if R83 == nil then PC := 1473
1449 [-]: JMP       1473         ; PC := 1473
1450 [-]: NEWTABLE  R83 0 0      ; R83 := {}
1451 [-]: SETTABLE  R1 K243 R83  ; R1["Syndicate"] := R83
1452 [-]: GETUPVAL  R83 U18      ; R83 := U18
1453 [-]: GETTABLE  R83 R83 K244 ; R83 := R83["0xDB5ECBD1"]
1454 [-]: GETGLOBAL R84 K37      ; R84 := gGameConfig
1455 [-]: SELF      R84 R84 K245 ; R85 := R84; R84 := R84["0xAAB5C920"]
1456 [-]: GETTABLE  R86 R1 K242  ; R86 := R1["SyndicateTag"]
1457 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1458 [-]: GETTABLE  R85 R1 K243  ; R85 := R1["Syndicate"]
1459 [-]: CALL      R83 3 1      ; R83(R84,R85)
1460 [-]: GETTABLE  R83 R1 K243  ; R83 := R1["Syndicate"]
1461 [-]: GETTABLE  R84 R1 K243  ; R84 := R1["Syndicate"]
1462 [-]: GETTABLE  R85 R1 K243  ; R85 := R1["Syndicate"]
1463 [-]: GETTABLE  R86 R1 K243  ; R86 := R1["Syndicate"]
1464 [-]: GETUPVAL  R87 U0       ; R87 := U0
1465 [-]: GETTABLE  R87 R87 K250 ; R87 := R87["0x171EF3D3"]
1466 [-]: GETTABLE  R88 R1 K243  ; R88 := R1["Syndicate"]
1467 [-]: GETTABLE  R88 R88 K243 ; R88 := R88["Syndicate"]
1468 [-]: CALL      R87 2 5      ; R87,R88,R89,R90 := R87(R88)
1469 [-]: SETTABLE  R86 K249 R90 ; R86["HasEnoughReputationForSacrifice"] := R90
1470 [-]: SETTABLE  R85 K248 R89 ; R85["ReputationRequired"] := R89
1471 [-]: SETTABLE  R84 K247 R88 ; R84["Reputation"] := R88
1472 [-]: SETTABLE  R83 K246 R87 ; R83["Level"] := R87
1473 [-]: GETTABLE  R83 R1 K23   ; R83 := R1["IsRecipe"]
1474 [-]: TEST      R83 0        ; if not R83 then PC := 1482
1475 [-]: JMP       1482         ; PC := 1482
1476 [-]: GETUPVAL  R83 U0       ; R83 := U0
1477 [-]: GETTABLE  R83 R83 K252 ; R83 := R83["0xE5892312"]
1478 [-]: SELF      R84 R2 K253  ; R85 := R2; R84 := R2["0x4E4E03C0"]
1479 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1480 [-]: CALL      R83 0 2      ; R83 := R83(R84,...)
1481 [-]: SETTABLE  R1 K251 R83  ; R1["BuildTime"] := R83
1482 [-]: SETTABLE  R1 K254 R28  ; R1["GiftingPrice"] := R28
1483 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1783
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


; Function #53.2:
;
; Name:            
; Defined at line: 1934
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xFED851F6"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF1A9732E"]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 16 [-]: SETTABLE  R1 K3 R4     ; R1["Themed"] := R4
 17 [-]: SETTABLE  R1 K2 R3     ; R1["Icon"] := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 20 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x616C74B6"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: SETTABLE  R1 K5 R3     ; R1["Name"] := R3
 27 [-]: SETTABLE  R1 K10 K11   ; R1["HideCount"] := "0x1"
 28 [-]: SETTABLE  R1 K12 K11   ; R1["HideCheck"] := "0x1"
 29 [-]: SETTABLE  R1 K13 K14   ; R1["Count"] := 1
 30 [-]: SETTABLE  R1 K15 K14   ; R1["Req"] := 1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: LOADK     R2 K0        ; R2 := "DetailedView"
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xD283901B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 13 [-]: LOADK     R7 K6        ; R7 := "Preview"
 14 [-]: LOADK     R8 K7        ; R8 := "_visible"
 15 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mGenericDiorama"]
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 19 [-]: LOADK     R7 K9        ; R7 := "LinesTop"
 20 [-]: LOADK     R8 K7        ; R8 := "_visible"
 21 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mGenericDiorama"]
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 25 [-]: LOADK     R7 K10       ; R7 := "LinesBottom"
 26 [-]: LOADK     R8 K7        ; R8 := "_visible"
 27 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mGenericDiorama"]
 28 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 29 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mGenericDiorama"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 99
 31 [-]: JMP       99           ; PC := 99
 32 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 33 [-]: SETTABLE  R5 K12 K6    ; R5["mClipName"] := "Preview"
 34 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 35 [-]: SETTABLE  R5 K13 K14   ; R5["IconHeight"] := 250
 36 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 37 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["UpgradeFingerprint"]
 38 [-]: SETTABLE  R5 K15 R6    ; R5["UpgradeFingerprint"] := R6
 39 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["IsMod"]
 40 [-]: TEST      R5 0         ; if not R5 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: LOADK     R5 K1        ; R5 := 0
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x8616778F"]
 45 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 46 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["StoreItemInfo"]
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["Type"]
 48 [-]: SETTABLE  R7 K18 R8    ; R7["mArtifactUpgrade"] := R8
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 88
 51 [-]: JMP       88           ; PC := 88
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x640AA7E"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADK     R7 K21       ; R7 := 1
 56 [-]: LEN       R8 R6        ; R8 := # R6
 57 [-]: LOADK     R9 K21       ; R9 := 1
 58 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 59 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 60 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mItemCount"]
 61 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["mItemType"]
 65 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["StoreItemInfo"]
 66 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["Type"]
 67 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 70 [-]: GETTABLE  R5 R11 K22   ; R5 := R11["mItemCount"]
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R7 59        ; R7 += R9; if R7 <= R8 then begin PC := 59; R10 := R7 end
 73 [-]: GETUPVAL  R11 U1       ; R11 := U1
 74 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0x85D4CA1C"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: LOADK     R12 K21      ; R12 := 1
 77 [-]: LEN       R13 R11      ; R13 := # R11
 78 [-]: LOADK     R14 K21      ; R14 := 1
 79 [-]: FORPREP   R12 87       ; R12 -= R14; PC := 87
 80 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 81 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["mItemType"]
 82 [-]: GETTABLE  R17 R4 K11   ; R17 := R4["StoreItemInfo"]
 83 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["Type"]
 84 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: ADD       R5 R5 K21    ; R5 := R5 + 1
 87 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
 88 [-]: SETTABLE  R4 K25 R5    ; R4["NumOwned"] := R5
 89 [-]: GETUPVAL  R16 U2       ; R16 := U2
 90 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["0x59A3B972"]
 91 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
 92 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 93 [-]: GETTABLE  R19 R4 K11   ; R19 := R4["StoreItemInfo"]
 94 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 95 [-]: SETTABLE  R20 K27 K1   ; R20["ZoomYShift"] := 0
 96 [-]: SETTABLE  R20 K28 K29  ; R20["IsFocused"] := "0x1"
 97 [-]: SETTABLE  R20 K30 K29  ; R20["DisableSaturation"] := "0x1"
 98 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 99 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
100 [-]: GETTABLE  R17 R4 K31   ; R17 := R4["Syndicate"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: MOVE      R16 R16      ; R16 := R16
103 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
104 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x880196A7"]
105 [-]: MOVE      R19 R2       ; R19 := R2
106 [-]: LOADK     R20 K33      ; R20 := "SyndicateInfo"
107 [-]: LOADK     R21 K7       ; R21 := "_visible"
108 [-]: MOVE      R22 R16      ; R22 := R16
109 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
110 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
111 [-]: GETTABLE  R18 R4 K31   ; R18 := R4["Syndicate"]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETUPVAL  R17 U3       ; R17 := U3
116 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0x55780EE6"]
117 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
118 [-]: GETUPVAL  R19 U4       ; R19 := U4
119 [-]: GETTABLE  R20 R4 K31   ; R20 := R4["Syndicate"]
120 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
121 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
122 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x880196A7"]
123 [-]: MOVE      R19 R2       ; R19 := R2
124 [-]: LOADK     R20 K33      ; R20 := "SyndicateInfo"
125 [-]: LOADK     R21 K35      ; R21 := "_y"
126 [-]: ADD       R22 R3 K36   ; R22 := R3 + 5
127 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
128 [-]: GETUPVAL  R17 U4       ; R17 := U4
129 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["mHeight"]
130 [-]: ADD       R17 R3 R17   ; R17 := R3 + R17
131 [-]: ADD       R3 R17 K38   ; R3 := R17 + 25
132 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
133 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x880196A7"]
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: LOADK     R20 K39      ; R20 := "ItemName"
136 [-]: LOADK     R21 K35      ; R21 := "_y"
137 [-]: MOVE      R22 R3       ; R22 := R3
138 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
139 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
140 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x17028E8F"]
141 [-]: MOVE      R19 R2       ; R19 := R2
142 [-]: LOADK     R20 K41      ; R20 := ".ItemName.text"
143 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
144 [-]: GETTABLE  R20 R4 K39   ; R20 := R4["ItemName"]
145 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
146 [-]: GETGLOBAL R17 K4       ; R17 := mMovie
147 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0x880196A7"]
148 [-]: MOVE      R19 R2       ; R19 := R2
149 [-]: LOADK     R20 K39      ; R20 := "ItemName"
150 [-]: LOADK     R21 K42      ; R21 := "cursorPos"
151 [-]: LOADK     R22 K43      ; R22 := 1000
152 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
153 [-]: GETGLOBAL R17 K44      ; R17 := 0xF595ADDE
154 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
155 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x6B7B470B"]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: LOADK     R21 K46      ; R21 := ".ItemName"
158 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
159 [-]: LOADK     R21 K47      ; R21 := "cursorX"
160 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
161 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
162 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
163 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0x880196A7"]
164 [-]: MOVE      R20 R2       ; R20 := R2
165 [-]: LOADK     R21 K48      ; R21 := "Wishlist"
166 [-]: LOADK     R22 K49      ; R22 := "_x"
167 [-]: MOVE      R23 R17      ; R23 := R17
168 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
169 [-]: GETTABLE  R18 R4 K39   ; R18 := R4["ItemName"]
170 [-]: EQ        1 R18 K50    ; if R18 == "" then PC := 183
171 [-]: JMP       183          ; PC := 183
172 [-]: GETGLOBAL R18 K44      ; R18 := 0xF595ADDE
173 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
174 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x6B7B470B"]
175 [-]: MOVE      R21 R2       ; R21 := R2
176 [-]: LOADK     R22 K46      ; R22 := ".ItemName"
177 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
178 [-]: LOADK     R22 K51      ; R22 := "textHeight"
179 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
180 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
181 [-]: ADD       R19 R3 R18   ; R19 := R3 + R18
182 [-]: ADD       R3 R19 K36   ; R3 := R19 + 5
183 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
184 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x880196A7"]
185 [-]: MOVE      R21 R2       ; R21 := R2
186 [-]: LOADK     R22 K48      ; R22 := "Wishlist"
187 [-]: LOADK     R23 K35      ; R23 := "_y"
188 [-]: SUB       R24 R3 K52   ; R24 := R3 - 27
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
191 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x880196A7"]
192 [-]: MOVE      R21 R2       ; R21 := R2
193 [-]: LOADK     R22 K53      ; R22 := "Owned"
194 [-]: LOADK     R23 K35      ; R23 := "_y"
195 [-]: ADD       R24 R3 K54   ; R24 := R3 + 10
196 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
197 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
198 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x880196A7"]
199 [-]: MOVE      R21 R2       ; R21 := R2
200 [-]: LOADK     R22 K55      ; R22 := "RankLock"
201 [-]: LOADK     R23 K35      ; R23 := "_y"
202 [-]: ADD       R24 R3 K54   ; R24 := R3 + 10
203 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
204 [-]: GETTABLE  R19 R4 K25   ; R19 := R4["NumOwned"]
205 [-]: LT        1 K1 R19     ; if 0 < R19 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R19 R0       ; R19 := R0
208 [-]: MOVE      R19 R1       ; R19 := R1
209 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
210 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20["0x880196A7"]
211 [-]: MOVE      R22 R2       ; R22 := R2
212 [-]: LOADK     R23 K53      ; R23 := "Owned"
213 [-]: LOADK     R24 K7       ; R24 := "_visible"
214 [-]: MOVE      R25 R19      ; R25 := R19
215 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
216 [-]: TEST      R19 0        ; if not R19 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
219 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x17028E8F"]
220 [-]: MOVE      R22 R2       ; R22 := R2
221 [-]: LOADK     R23 K56      ; R23 := ".Owned.Label.text"
222 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
223 [-]: LOADK     R23 K57      ; R23 := "/Lotus/Language/Menu/Crafting_Owned"
224 [-]: NEWTABLE  R24 0 1      ; R24 := {}
225 [-]: GETUPVAL  R25 U5       ; R25 := U5
226 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0x7E197415"]
227 [-]: GETTABLE  R26 R4 K25   ; R26 := R4["NumOwned"]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: SETTABLE  R24 K58 R25  ; R24["HOW_MANY"] := R25
230 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
231 [-]: GETTABLE  R20 R4 K60   ; R20 := R4["RecipesOwned"]
232 [-]: EQ        1 R20 K61    ; if R20 == nil then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETTABLE  R20 R4 K60   ; R20 := R4["RecipesOwned"]
235 [-]: LT        1 K1 R20     ; if 0 < R20 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R20 R0       ; R20 := R0
238 [-]: MOVE      R20 R1       ; R20 := R1
239 [-]: GETUPVAL  R21 U6       ; R21 := U6
240 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["0x29844C14"]
241 [-]: GETTABLE  R22 R4 K63   ; R22 := R4["StoreItem"]
242 [-]: CALL      R21 2 3      ; R21,R22 := R21(R22)
243 [-]: EQ        1 R22 K61    ; if R22 == nil then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: LT        1 K1 R22     ; if 0 < R22 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R23 R0       ; R23 := R0
248 [-]: MOVE      R23 R1       ; R23 := R1
249 [-]: GETTABLE  R24 R4 K64   ; R24 := R4["Rank"]
250 [-]: EQ        1 R24 K61    ; if R24 == nil then PC := 260
251 [-]: JMP       260          ; PC := 260
252 [-]: GETTABLE  R24 R4 K64   ; R24 := R4["Rank"]
253 [-]: GETGLOBAL R25 K65      ; R25 := gGameConfig
254 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25["0x3070974D"]
255 [-]: GETTABLE  R27 R4 K11   ; R27 := R4["StoreItemInfo"]
256 [-]: GETTABLE  R27 R27 K19  ; R27 := R27["Type"]
257 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
258 [-]: LE        1 R25 R24    ; if R25 <= R24 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R24 R0       ; R24 := R0
261 [-]: MOVE      R24 R1       ; R24 := R1
262 [-]: GETTABLE  R25 R4 K63   ; R25 := R4["StoreItem"]
263 [-]: SELF      R25 R25 K67  ; R26 := R25; R25 := R25["0xA1B9383F"]
264 [-]: CALL      R25 2 2      ; R25 := R25(R26)
265 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
266 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
267 [-]: MOVE      R28 R2       ; R28 := R2
268 [-]: LOADK     R29 K55      ; R29 := "RankLock"
269 [-]: LOADK     R30 K7       ; R30 := "_visible"
270 [-]: MOVE      R31 R23      ; R31 := R23
271 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
272 [-]: TEST      R23 0        ; if not R23 then PC := 309
273 [-]: JMP       309          ; PC := 309
274 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
275 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26["0x880196A7"]
276 [-]: MOVE      R28 R2       ; R28 := R2
277 [-]: LOADK     R29 K68      ; R29 := "RankLock.Rank"
278 [-]: LOADK     R30 K69      ; R30 := "text"
279 [-]: MOVE      R31 R22      ; R31 := R22
280 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
281 [-]: GETGLOBAL R26 K4       ; R26 := mMovie
282 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26["0x17028E8F"]
283 [-]: MOVE      R28 R2       ; R28 := R2
284 [-]: LOADK     R29 K70      ; R29 := ".RankLock.Label.text"
285 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
286 [-]: LOADK     R29 K71      ; R29 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
287 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
288 [-]: LOADK     R26 K72      ; R26 := -11
289 [-]: TEST      R19 0        ; if not R19 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: GETGLOBAL R27 K44      ; R27 := 0xF595ADDE
292 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
293 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x6B7B470B"]
294 [-]: MOVE      R30 R2       ; R30 := R2
295 [-]: LOADK     R31 K73      ; R31 := ".Owned.Label"
296 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
297 [-]: LOADK     R31 K74      ; R31 := "textWidth"
298 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
299 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
300 [-]: ADD       R28 R26 R27  ; R28 := R26 + R27
301 [-]: ADD       R26 R28 K75  ; R26 := R28 + 40
302 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
303 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
304 [-]: MOVE      R30 R2       ; R30 := R2
305 [-]: LOADK     R31 K55      ; R31 := "RankLock"
306 [-]: LOADK     R32 K49      ; R32 := "_x"
307 [-]: MOVE      R33 R26      ; R33 := R26
308 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
309 [-]: TEST      R19 1        ; if R19 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: TEST      R23 0        ; if not R23 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: GETUPVAL  R28 U5       ; R28 := U5
314 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["0xF81722A2"]
315 [-]: TESTSET   R29 R20 1    ; if R20 then PC := 320 else R29 := R20
316 [-]: JMP       320          ; PC := 320
317 [-]: TESTSET   R29 R24 1    ; if R24 then PC := 320 else R29 := R24
318 [-]: JMP       320          ; PC := 320
319 [-]: MOVE      R29 R25      ; R29 := R25
320 [-]: LOADK     R30 K77      ; R30 := 35
321 [-]: LOADK     R31 K78      ; R31 := 50
322 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
323 [-]: ADD       R3 R3 R28    ; R3 := R3 + R28
324 [-]: TEST      R24 1        ; if R24 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: TEST      R25 0        ; if not R25 then PC := 370
327 [-]: JMP       370          ; PC := 370
328 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
329 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
330 [-]: MOVE      R30 R2       ; R30 := R2
331 [-]: LOADK     R31 K79      ; R31 := "Mastered"
332 [-]: LOADK     R32 K35      ; R32 := "_y"
333 [-]: ADD       R33 R3 K54   ; R33 := R3 + 10
334 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
335 [-]: GETGLOBAL R28 K4       ; R28 := mMovie
336 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x880196A7"]
337 [-]: MOVE      R30 R2       ; R30 := R2
338 [-]: LOADK     R31 K80      ; R31 := "Tradeable"
339 [-]: LOADK     R32 K35      ; R32 := "_y"
340 [-]: ADD       R33 R3 K54   ; R33 := R3 + 10
341 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
342 [-]: LOADK     R28 K81      ; R28 := -5
343 [-]: TEST      R24 0        ; if not R24 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETGLOBAL R29 K44      ; R29 := 0xF595ADDE
346 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
347 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0x6B7B470B"]
348 [-]: MOVE      R32 R2       ; R32 := R2
349 [-]: LOADK     R33 K82      ; R33 := ".Mastered.Label"
350 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
351 [-]: LOADK     R33 K74      ; R33 := "textWidth"
352 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
353 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
354 [-]: ADD       R30 R28 R29  ; R30 := R28 + R29
355 [-]: ADD       R28 R30 K75  ; R28 := R30 + 40
356 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
357 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x880196A7"]
358 [-]: MOVE      R32 R2       ; R32 := R2
359 [-]: LOADK     R33 K80      ; R33 := "Tradeable"
360 [-]: LOADK     R34 K49      ; R34 := "_x"
361 [-]: MOVE      R35 R28      ; R35 := R28
362 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
363 [-]: GETUPVAL  R30 U5       ; R30 := U5
364 [-]: GETTABLE  R30 R30 K76  ; R30 := R30["0xF81722A2"]
365 [-]: MOVE      R31 R20      ; R31 := R20
366 [-]: LOADK     R32 K77      ; R32 := 35
367 [-]: LOADK     R33 K78      ; R33 := 50
368 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
369 [-]: ADD       R3 R3 R30    ; R3 := R3 + R30
370 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
371 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x880196A7"]
372 [-]: MOVE      R32 R2       ; R32 := R2
373 [-]: LOADK     R33 K79      ; R33 := "Mastered"
374 [-]: LOADK     R34 K7       ; R34 := "_visible"
375 [-]: MOVE      R35 R24      ; R35 := R24
376 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
377 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
378 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x880196A7"]
379 [-]: MOVE      R32 R2       ; R32 := R2
380 [-]: LOADK     R33 K80      ; R33 := "Tradeable"
381 [-]: LOADK     R34 K7       ; R34 := "_visible"
382 [-]: MOVE      R35 R25      ; R35 := R25
383 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
384 [-]: TEST      R20 0        ; if not R20 then PC := 418
385 [-]: JMP       418          ; PC := 418
386 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
387 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x880196A7"]
388 [-]: MOVE      R32 R2       ; R32 := R2
389 [-]: LOADK     R33 K60      ; R33 := "RecipesOwned"
390 [-]: LOADK     R34 K35      ; R34 := "_y"
391 [-]: ADD       R35 R3 K54   ; R35 := R3 + 10
392 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
393 [-]: GETTABLE  R30 R4 K60   ; R30 := R4["RecipesOwned"]
394 [-]: EQ        0 R30 K21    ; if R30 ~= 1 then PC := 404
395 [-]: JMP       404          ; PC := 404
396 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
397 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0x17028E8F"]
398 [-]: MOVE      R32 R2       ; R32 := R2
399 [-]: LOADK     R33 K83      ; R33 := ".RecipesOwned.Label.text"
400 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
401 [-]: LOADK     R33 K84      ; R33 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
402 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
403 [-]: JMP       417          ; PC := 417
404 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
405 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30["0x17028E8F"]
406 [-]: MOVE      R32 R2       ; R32 := R2
407 [-]: LOADK     R33 K83      ; R33 := ".RecipesOwned.Label.text"
408 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
409 [-]: LOADK     R33 K85      ; R33 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
410 [-]: NEWTABLE  R34 0 1      ; R34 := {}
411 [-]: GETUPVAL  R35 U5       ; R35 := U5
412 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["0x7E197415"]
413 [-]: GETTABLE  R36 R4 K60   ; R36 := R4["RecipesOwned"]
414 [-]: CALL      R35 2 2      ; R35 := R35(R36)
415 [-]: SETTABLE  R34 K86 R35  ; R34["COUNT"] := R35
416 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
417 [-]: ADD       R3 R3 K78    ; R3 := R3 + 50
418 [-]: GETGLOBAL R30 K4       ; R30 := mMovie
419 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30["0x880196A7"]
420 [-]: MOVE      R32 R2       ; R32 := R2
421 [-]: LOADK     R33 K60      ; R33 := "RecipesOwned"
422 [-]: LOADK     R34 K7       ; R34 := "_visible"
423 [-]: MOVE      R35 R20      ; R35 := R20
424 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
425 [-]: GETTABLE  R30 R4 K87   ; R30 := R4["ItemDesc"]
426 [-]: SETTABLE  R0 K88 R3    ; R0["mDescY"] := R3
427 [-]: SETTABLE  R0 K89 K1    ; R0["mDescHeight"] := 0
428 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
429 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x880196A7"]
430 [-]: MOVE      R33 R2       ; R33 := R2
431 [-]: LOADK     R34 K90      ; R34 := "OptionsScrollBar"
432 [-]: LOADK     R35 K35      ; R35 := "_y"
433 [-]: ADD       R36 R3 K91   ; R36 := R3 + 8
434 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
435 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
436 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x880196A7"]
437 [-]: MOVE      R33 R2       ; R33 := R2
438 [-]: LOADK     R34 K92      ; R34 := "Scrollable"
439 [-]: LOADK     R35 K35      ; R35 := "_y"
440 [-]: MOVE      R36 R3       ; R36 := R3
441 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
442 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
443 [-]: SELF      R31 R31 K93  ; R32 := R31; R31 := R31["0xD6A79FE9"]
444 [-]: MOVE      R33 R2       ; R33 := R2
445 [-]: LOADK     R34 K94      ; R34 := ".Scrollable.Description"
446 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
447 [-]: LOADK     R34 K69      ; R34 := "text"
448 [-]: MOVE      R35 R30      ; R35 := R30
449 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
450 [-]: EQ        1 R30 K50    ; if R30 == "" then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: GETGLOBAL R31 K44      ; R31 := 0xF595ADDE
453 [-]: GETGLOBAL R32 K4       ; R32 := mMovie
454 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32["0x6B7B470B"]
455 [-]: MOVE      R34 R2       ; R34 := R2
456 [-]: LOADK     R35 K94      ; R35 := ".Scrollable.Description"
457 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
458 [-]: LOADK     R35 K51      ; R35 := "textHeight"
459 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
460 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
461 [-]: SETTABLE  R0 K89 R31   ; R0["mDescHeight"] := R31
462 [-]: LOADK     R31 K1       ; R31 := 0
463 [-]: GETGLOBAL R32 K4       ; R32 := mMovie
464 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0x880196A7"]
465 [-]: MOVE      R34 R2       ; R34 := R2
466 [-]: LOADK     R35 K95      ; R35 := "BelowDescription.AbilityList"
467 [-]: LOADK     R36 K7       ; R36 := "_visible"
468 [-]: GETUPVAL  R37 U7       ; R37 := U7
469 [-]: GETTABLE  R37 R37 K96  ; R37 := R37["mIsSuitCat"]
470 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
471 [-]: GETUPVAL  R32 U7       ; R32 := U7
472 [-]: GETTABLE  R32 R32 K96  ; R32 := R32["mIsSuitCat"]
473 [-]: TEST      R32 0        ; if not R32 then PC := 509
474 [-]: JMP       509          ; PC := 509
475 [-]: LOADNIL   R32 R32      ; R32 := nil
476 [-]: GETTABLE  R33 R4 K63   ; R33 := R4["StoreItem"]
477 [-]: SELF      R33 R33 K97  ; R34 := R33; R33 := R33["0x8B598ED4"]
478 [-]: GETGLOBAL R35 K98      ; R35 := gRecipeStoreItemType
479 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
480 [-]: TEST      R33 0        ; if not R33 then PC := 489
481 [-]: JMP       489          ; PC := 489
482 [-]: GETTABLE  R33 R4 K63   ; R33 := R4["StoreItem"]
483 [-]: SELF      R33 R33 K99  ; R34 := R33; R33 := R33["0xCF3F0AF8"]
484 [-]: CALL      R33 2 2      ; R33 := R33(R34)
485 [-]: SELF      R33 R33 K100 ; R34 := R33; R33 := R33["0x3077BE70"]
486 [-]: CALL      R33 2 2      ; R33 := R33(R34)
487 [-]: MOVE      R32 R33      ; R32 := R33
488 [-]: JMP       493          ; PC := 493
489 [-]: GETTABLE  R33 R4 K63   ; R33 := R4["StoreItem"]
490 [-]: SELF      R33 R33 K100 ; R34 := R33; R33 := R33["0x3077BE70"]
491 [-]: CALL      R33 2 2      ; R33 := R33(R34)
492 [-]: MOVE      R32 R33      ; R32 := R33
493 [-]: GETUPVAL  R33 U8       ; R33 := U8
494 [-]: SELF      R33 R33 K101 ; R34 := R33; R33 := R33["0xB66B3F0B"]
495 [-]: MOVE      R35 R32      ; R35 := R32
496 [-]: MOVE      R36 R0       ; R36 := R0
497 [-]: MOVE      R37 R0       ; R37 := R0
498 [-]: MOVE      R38 R0       ; R38 := R0
499 [-]: MOVE      R39 R1       ; R39 := R1
500 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
501 [-]: GETGLOBAL R33 K4       ; R33 := mMovie
502 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x880196A7"]
503 [-]: MOVE      R35 R2       ; R35 := R2
504 [-]: LOADK     R36 K95      ; R36 := "BelowDescription.AbilityList"
505 [-]: LOADK     R37 K35      ; R37 := "_y"
506 [-]: ADD       R38 R31 K78  ; R38 := R31 + 50
507 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
508 [-]: ADD       R31 R31 K102 ; R31 := R31 + 55
509 [-]: GETUPVAL  R33 U7       ; R33 := U7
510 [-]: GETTABLE  R33 R33 K96  ; R33 := R33["mIsSuitCat"]
511 [-]: TEST      R33 1        ; if R33 then PC := 519
512 [-]: JMP       519          ; PC := 519
513 [-]: GETUPVAL  R33 U7       ; R33 := U7
514 [-]: GETTABLE  R33 R33 K103 ; R33 := R33["mIsWeaponCat"]
515 [-]: TEST      R33 1        ; if R33 then PC := 519
516 [-]: JMP       519          ; PC := 519
517 [-]: GETUPVAL  R33 U7       ; R33 := U7
518 [-]: GETTABLE  R33 R33 K104 ; R33 := R33["mIsSentinelSuitCat"]
519 [-]: GETUPVAL  R34 U9       ; R34 := U9
520 [-]: SELF      R34 R34 K105 ; R35 := R34; R34 := R34["0x625791A8"]
521 [-]: MOVE      R36 R33      ; R36 := R33
522 [-]: CALL      R34 3 1      ; R34(R35,R36)
523 [-]: TEST      R33 0        ; if not R33 then PC := 572
524 [-]: JMP       572          ; PC := 572
525 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
526 [-]: GETUPVAL  R36 U10      ; R36 := U10
527 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["StatInfo"]
528 [-]: EQ        1 R36 K61    ; if R36 == nil then PC := 551
529 [-]: JMP       551          ; PC := 551
530 [-]: GETUPVAL  R36 U5       ; R36 := U5
531 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["0xF81722A2"]
532 [-]: GETUPVAL  R37 U10      ; R37 := U10
533 [-]: GETTABLE  R37 R37 K106 ; R37 := R37["StatInfo"]
534 [-]: GETTABLE  R37 R37 K107 ; R37 := R37["Weapon"]
535 [-]: EQ        1 R37 K61    ; if R37 == nil then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: MOVE      R37 R0       ; R37 := R0
538 [-]: MOVE      R37 R1       ; R37 := R1
539 [-]: GETUPVAL  R38 U10      ; R38 := U10
540 [-]: GETTABLE  R38 R38 K106 ; R38 := R38["StatInfo"]
541 [-]: GETTABLE  R38 R38 K108 ; R38 := R38["PowerSuit"]
542 [-]: GETUPVAL  R39 U10      ; R39 := U10
543 [-]: GETTABLE  R39 R39 K106 ; R39 := R39["StatInfo"]
544 [-]: GETTABLE  R39 R39 K107 ; R39 := R39["Weapon"]
545 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
546 [-]: MOVE      R35 R36      ; R35 := R36
547 [-]: GETUPVAL  R36 U10      ; R36 := U10
548 [-]: GETTABLE  R36 R36 K106 ; R36 := R36["StatInfo"]
549 [-]: GETTABLE  R34 R36 K109 ; R34 := R36["Avatar"]
550 [-]: JMP       555          ; PC := 555
551 [-]: GETGLOBAL R36 K110     ; R36 := 0x7C282057
552 [-]: GETTABLE  R37 R0 K111  ; R37 := R0["mStatItem"]
553 [-]: CALL      R36 2 2      ; R36 := R36(R37)
554 [-]: MOVE      R35 R36      ; R35 := R36
555 [-]: GETUPVAL  R36 U9       ; R36 := U9
556 [-]: SELF      R36 R36 K112 ; R37 := R36; R36 := R36["0x78C594BB"]
557 [-]: MOVE      R38 R35      ; R38 := R35
558 [-]: MOVE      R39 R34      ; R39 := R34
559 [-]: MOVE      R40 R1       ; R40 := R1
560 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
561 [-]: GETUPVAL  R36 U9       ; R36 := U9
562 [-]: GETTABLE  R37 R0 K89   ; R37 := R0["mDescHeight"]
563 [-]: ADD       R37 R37 K54  ; R37 := R37 + 10
564 [-]: SETTABLE  R36 K113 R37 ; R36["mYOffset"] := R37
565 [-]: GETTABLE  R36 R0 K89   ; R36 := R0["mDescHeight"]
566 [-]: GETUPVAL  R37 U9       ; R37 := U9
567 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["mHeight"]
568 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
569 [-]: ADD       R36 R36 K54  ; R36 := R36 + 10
570 [-]: SETTABLE  R0 K89 R36   ; R0["mDescHeight"] := R36
571 [-]: JMP       575          ; PC := 575
572 [-]: GETTABLE  R36 R0 K89   ; R36 := R0["mDescHeight"]
573 [-]: ADD       R36 R36 K36  ; R36 := R36 + 5
574 [-]: SETTABLE  R0 K89 R36   ; R0["mDescHeight"] := R36
575 [-]: GETUPVAL  R36 U11      ; R36 := U11
576 [-]: ADD       R37 R3 R31   ; R37 := R3 + R31
577 [-]: ADD       R37 R37 K54  ; R37 := R37 + 10
578 [-]: SETTABLE  R36 K114 R37 ; R36["PurchaseConfirmY"] := R37
579 [-]: GETUPVAL  R36 U12      ; R36 := U12
580 [-]: SELF      R36 R36 K116 ; R37 := R36; R36 := R36["0xD9B67B05"]
581 [-]: CALL      R36 2 2      ; R36 := R36(R37)
582 [-]: TEST      R36 0        ; if not R36 then PC := 585
583 [-]: JMP       585          ; PC := 585
584 [-]: GETTABLE  R36 R4 K117  ; R36 := R4["mCanPurchase"]
585 [-]: SETTABLE  R0 K115 R36  ; R0["mSkipBase"] := R36
586 [-]: GETGLOBAL R36 K4       ; R36 := mMovie
587 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0x880196A7"]
588 [-]: MOVE      R38 R2       ; R38 := R2
589 [-]: LOADK     R39 K118     ; R39 := "BelowDescription.PurchaseConfirm"
590 [-]: LOADK     R40 K35      ; R40 := "_y"
591 [-]: MOVE      R41 R31      ; R41 := R31
592 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
593 [-]: GETGLOBAL R36 K4       ; R36 := mMovie
594 [-]: SELF      R36 R36 K32  ; R37 := R36; R36 := R36["0x880196A7"]
595 [-]: MOVE      R38 R2       ; R38 := R2
596 [-]: LOADK     R39 K119     ; R39 := "BelowDescription.Options"
597 [-]: LOADK     R40 K35      ; R40 := "_y"
598 [-]: MOVE      R41 R31      ; R41 := R31
599 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
600 [-]: GETUPVAL  R36 U13      ; R36 := U13
601 [-]: SELF      R36 R36 K120 ; R37 := R36; R36 := R36["0xEC183DDC"]
602 [-]: LOADNIL   R38 R38      ; R38 := nil
603 [-]: MOVE      R39 R31      ; R39 := R31
604 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
605 [-]: GETUPVAL  R36 U14      ; R36 := U14
606 [-]: GETTABLE  R36 R36 K121 ; R36 := R36["CustomizationList"]
607 [-]: SELF      R36 R36 K122 ; R37 := R36; R36 := R36["0xC51A5C9D"]
608 [-]: CALL      R36 2 2      ; R36 := R36(R37)
609 [-]: GETUPVAL  R37 U14      ; R37 := U14
610 [-]: GETTABLE  R37 R37 K121 ; R37 := R37["CustomizationList"]
611 [-]: GETTABLE  R37 R37 K123 ; R37 := R37["mForcedVerticalSeparation"]
612 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
613 [-]: ADD       R31 R31 R36  ; R31 := R31 + R36
614 [-]: GETTABLE  R36 R4 K124  ; R36 := R4["ParentBundles"]
615 [-]: EQ        1 R36 K61    ; if R36 == nil then PC := 621
616 [-]: JMP       621          ; PC := 621
617 [-]: GETTABLE  R36 R4 K124  ; R36 := R4["ParentBundles"]
618 [-]: LEN       R36 R36      ; R36 := # R36
619 [-]: LT        1 K1 R36     ; if 0 < R36 then PC := 622
620 [-]: JMP       622          ; PC := 622
621 [-]: MOVE      R36 R0       ; R36 := R0
622 [-]: MOVE      R36 R1       ; R36 := R1
623 [-]: GETGLOBAL R37 K4       ; R37 := mMovie
624 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0x880196A7"]
625 [-]: MOVE      R39 R2       ; R39 := R2
626 [-]: LOADK     R40 K125     ; R40 := "BelowDescription.ParentBundles"
627 [-]: LOADK     R41 K7       ; R41 := "_visible"
628 [-]: TESTSET   R42 R36 0    ; if not R36 then PC := 637 else R42 := R36
629 [-]: JMP       637          ; PC := 637
630 [-]: GETUPVAL  R42 U15      ; R42 := U15
631 [-]: GETUPVAL  R43 U16      ; R43 := U16
632 [-]: GETTABLE  R43 R43 K126 ; R43 := R43["BASE"]
633 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 636
634 [-]: JMP       636          ; PC := 636
635 [-]: MOVE      R42 R0       ; R42 := R0
636 [-]: MOVE      R42 R1       ; R42 := R1
637 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
638 [-]: TEST      R36 0        ; if not R36 then PC := 704
639 [-]: JMP       704          ; PC := 704
640 [-]: GETUPVAL  R37 U17      ; R37 := U17
641 [-]: SELF      R37 R37 K127 ; R38 := R37; R37 := R37["0x7CF71D03"]
642 [-]: MOVE      R39 R1       ; R39 := R1
643 [-]: MOVE      R40 R1       ; R40 := R1
644 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
645 [-]: LOADK     R37 K21      ; R37 := 1
646 [-]: GETTABLE  R38 R4 K124  ; R38 := R4["ParentBundles"]
647 [-]: LEN       R38 R38      ; R38 := # R38
648 [-]: LOADK     R39 K21      ; R39 := 1
649 [-]: FORPREP   R37 667      ; R37 -= R39; PC := 667
650 [-]: GETUPVAL  R41 U17      ; R41 := U17
651 [-]: SELF      R41 R41 K128 ; R42 := R41; R41 := R41["0xA77DA8EE"]
652 [-]: NEWTABLE  R43 0 2      ; R43 := {}
653 [-]: GETTABLE  R44 R4 K124  ; R44 := R4["ParentBundles"]
654 [-]: GETTABLE  R44 R44 R40  ; R44 := R44[R40]
655 [-]: SETTABLE  R43 K63 R44  ; R43["StoreItem"] := R44
656 [-]: GETUPVAL  R44 U18      ; R44 := U18
657 [-]: GETTABLE  R44 R44 K130 ; R44 := R44["0x1B75557F"]
658 [-]: GETGLOBAL R45 K4       ; R45 := mMovie
659 [-]: GETTABLE  R46 R4 K124  ; R46 := R4["ParentBundles"]
660 [-]: GETTABLE  R46 R46 R40  ; R46 := R46[R40]
661 [-]: LOADNIL   R47 R49      ; R47 := R48 := R49 := nil
662 [-]: MOVE      R50 R1       ; R50 := R1
663 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
664 [-]: SETTABLE  R43 K129 R44 ; R43["Info"] := R44
665 [-]: MOVE      R44 R1       ; R44 := R1
666 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
667 [-]: FORLOOP   R37 650      ; R37 += R39; if R37 <= R38 then begin PC := 650; R40 := R37 end
668 [-]: GETUPVAL  R41 U17      ; R41 := U17
669 [-]: GETUPVAL  R42 U5       ; R42 := U5
670 [-]: GETTABLE  R42 R42 K76  ; R42 := R42["0xF81722A2"]
671 [-]: GETUPVAL  R43 U17      ; R43 := U17
672 [-]: SELF      R43 R43 K122 ; R44 := R43; R43 := R43["0xC51A5C9D"]
673 [-]: CALL      R43 2 2      ; R43 := R43(R44)
674 [-]: GETUPVAL  R44 U17      ; R44 := U17
675 [-]: GETTABLE  R44 R44 K132 ; R44 := R44["mVisibleElements"]
676 [-]: LT        1 R44 R43    ; if R44 < R43 then PC := 679
677 [-]: JMP       679          ; PC := 679
678 [-]: MOVE      R43 R0       ; R43 := R0
679 [-]: MOVE      R43 R1       ; R43 := R1
680 [-]: LOADK     R44 K133     ; R44 := 430
681 [-]: LOADK     R45 K134     ; R45 := 444
682 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
683 [-]: SETTABLE  R41 K131 R42 ; R41["mButtonWidth"] := R42
684 [-]: GETUPVAL  R41 U17      ; R41 := U17
685 [-]: SELF      R41 R41 K135 ; R42 := R41; R41 := R41["0x6470BAF4"]
686 [-]: CALL      R41 2 1      ; R41(R42)
687 [-]: GETGLOBAL R41 K4       ; R41 := mMovie
688 [-]: SELF      R41 R41 K32  ; R42 := R41; R41 := R41["0x880196A7"]
689 [-]: MOVE      R43 R2       ; R43 := R2
690 [-]: LOADK     R44 K125     ; R44 := "BelowDescription.ParentBundles"
691 [-]: LOADK     R45 K35      ; R45 := "_y"
692 [-]: MOVE      R46 R31      ; R46 := R31
693 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
694 [-]: GETUPVAL  R41 U17      ; R41 := U17
695 [-]: GETTABLE  R41 R41 K136 ; R41 := R41["mInitialY"]
696 [-]: ADD       R41 R31 R41  ; R41 := R31 + R41
697 [-]: GETUPVAL  R42 U17      ; R42 := U17
698 [-]: SELF      R42 R42 K137 ; R43 := R42; R42 := R42["0x72D60501"]
699 [-]: CALL      R42 2 2      ; R42 := R42(R43)
700 [-]: GETUPVAL  R43 U17      ; R43 := U17
701 [-]: GETTABLE  R43 R43 K123 ; R43 := R43["mForcedVerticalSeparation"]
702 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
703 [-]: ADD       R31 R41 R42  ; R31 := R41 + R42
704 [-]: GETTABLE  R41 R4 K63   ; R41 := R4["StoreItem"]
705 [-]: SELF      R41 R41 K138 ; R42 := R41; R41 := R41["0xC5349ED"]
706 [-]: CALL      R41 2 2      ; R41 := R41(R42)
707 [-]: GETTABLE  R42 R4 K139  ; R42 := R4["Compatibles"]
708 [-]: EQ        1 R42 K61    ; if R42 == nil then PC := 714
709 [-]: JMP       714          ; PC := 714
710 [-]: GETTABLE  R42 R4 K139  ; R42 := R4["Compatibles"]
711 [-]: LEN       R42 R42      ; R42 := # R42
712 [-]: LT        1 K1 R42     ; if 0 < R42 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: MOVE      R42 R0       ; R42 := R0
715 [-]: MOVE      R42 R1       ; R42 := R1
716 [-]: GETGLOBAL R43 K4       ; R43 := mMovie
717 [-]: SELF      R43 R43 K32  ; R44 := R43; R43 := R43["0x880196A7"]
718 [-]: MOVE      R45 R2       ; R45 := R2
719 [-]: LOADK     R46 K140     ; R46 := "BelowDescription.Compatible"
720 [-]: LOADK     R47 K7       ; R47 := "_visible"
721 [-]: TESTSET   R48 R42 0    ; if not R42 then PC := 730 else R48 := R42
722 [-]: JMP       730          ; PC := 730
723 [-]: GETUPVAL  R48 U15      ; R48 := U15
724 [-]: GETUPVAL  R49 U16      ; R49 := U16
725 [-]: GETTABLE  R49 R49 K126 ; R49 := R49["BASE"]
726 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 729
727 [-]: JMP       729          ; PC := 729
728 [-]: MOVE      R48 R0       ; R48 := R0
729 [-]: MOVE      R48 R1       ; R48 := R1
730 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
731 [-]: TEST      R42 0        ; if not R42 then PC := 802
732 [-]: JMP       802          ; PC := 802
733 [-]: GETGLOBAL R43 K4       ; R43 := mMovie
734 [-]: SELF      R43 R43 K40  ; R44 := R43; R43 := R43["0x17028E8F"]
735 [-]: LOADK     R45 K141     ; R45 := "DetailedView.BelowDescription.Compatible.Title.text"
736 [-]: LOADK     R46 K142     ; R46 := "/Lotus/Language/Menu/"
737 [-]: GETUPVAL  R47 U5       ; R47 := U5
738 [-]: GETTABLE  R47 R47 K76  ; R47 := R47["0xF81722A2"]
739 [-]: MOVE      R48 R41      ; R48 := R41
740 [-]: LOADK     R49 K143     ; R49 := "DetailedPurchase_PackageCompatibleGeneric"
741 [-]: LOADK     R50 K144     ; R50 := "DetailedPurchase_CompatibleGeneric"
742 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
743 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
744 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
745 [-]: GETUPVAL  R43 U19      ; R43 := U19
746 [-]: SELF      R43 R43 K145 ; R44 := R43; R43 := R43["0xC4965E8F"]
747 [-]: CALL      R43 2 1      ; R43(R44)
748 [-]: GETUPVAL  R43 U19      ; R43 := U19
749 [-]: SELF      R43 R43 K127 ; R44 := R43; R43 := R43["0x7CF71D03"]
750 [-]: MOVE      R45 R1       ; R45 := R1
751 [-]: MOVE      R46 R1       ; R46 := R1
752 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
753 [-]: LOADK     R43 K21      ; R43 := 1
754 [-]: GETTABLE  R44 R4 K139  ; R44 := R4["Compatibles"]
755 [-]: LEN       R44 R44      ; R44 := # R44
756 [-]: LOADK     R45 K21      ; R45 := 1
757 [-]: FORPREP   R43 781      ; R43 -= R45; PC := 781
758 [-]: GETUPVAL  R47 U19      ; R47 := U19
759 [-]: SELF      R47 R47 K128 ; R48 := R47; R47 := R47["0xA77DA8EE"]
760 [-]: NEWTABLE  R49 0 3      ; R49 := {}
761 [-]: GETTABLE  R50 R4 K139  ; R50 := R4["Compatibles"]
762 [-]: GETTABLE  R50 R50 R46  ; R50 := R50[R46]
763 [-]: GETTABLE  R50 R50 K63  ; R50 := R50["StoreItem"]
764 [-]: SETTABLE  R49 K63 R50  ; R49["StoreItem"] := R50
765 [-]: GETTABLE  R50 R4 K139  ; R50 := R4["Compatibles"]
766 [-]: GETTABLE  R50 R50 R46  ; R50 := R50[R46]
767 [-]: GETTABLE  R50 R50 K146 ; R50 := R50["LocTag"]
768 [-]: SETTABLE  R49 K146 R50 ; R49["LocTag"] := R50
769 [-]: GETUPVAL  R50 U18      ; R50 := U18
770 [-]: GETTABLE  R50 R50 K130 ; R50 := R50["0x1B75557F"]
771 [-]: GETGLOBAL R51 K4       ; R51 := mMovie
772 [-]: GETTABLE  R52 R4 K139  ; R52 := R4["Compatibles"]
773 [-]: GETTABLE  R52 R52 R46  ; R52 := R52[R46]
774 [-]: GETTABLE  R52 R52 K63  ; R52 := R52["StoreItem"]
775 [-]: LOADNIL   R53 R55      ; R53 := R54 := R55 := nil
776 [-]: MOVE      R56 R1       ; R56 := R1
777 [-]: CALL      R50 7 2      ; R50 := R50(R51,R52,R53,R54,R55,R56)
778 [-]: SETTABLE  R49 K129 R50 ; R49["Info"] := R50
779 [-]: MOVE      R50 R1       ; R50 := R1
780 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
781 [-]: FORLOOP   R43 758      ; R43 += R45; if R43 <= R44 then begin PC := 758; R46 := R43 end
782 [-]: GETUPVAL  R47 U19      ; R47 := U19
783 [-]: SELF      R47 R47 K135 ; R48 := R47; R47 := R47["0x6470BAF4"]
784 [-]: CALL      R47 2 1      ; R47(R48)
785 [-]: GETGLOBAL R47 K4       ; R47 := mMovie
786 [-]: SELF      R47 R47 K32  ; R48 := R47; R47 := R47["0x880196A7"]
787 [-]: MOVE      R49 R2       ; R49 := R2
788 [-]: LOADK     R50 K140     ; R50 := "BelowDescription.Compatible"
789 [-]: LOADK     R51 K35      ; R51 := "_y"
790 [-]: MOVE      R52 R31      ; R52 := R31
791 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
792 [-]: GETUPVAL  R47 U19      ; R47 := U19
793 [-]: GETTABLE  R47 R47 K136 ; R47 := R47["mInitialY"]
794 [-]: ADD       R47 R31 R47  ; R47 := R31 + R47
795 [-]: GETUPVAL  R48 U19      ; R48 := U19
796 [-]: SELF      R48 R48 K137 ; R49 := R48; R48 := R48["0x72D60501"]
797 [-]: CALL      R48 2 2      ; R48 := R48(R49)
798 [-]: GETUPVAL  R49 U19      ; R49 := U19
799 [-]: GETTABLE  R49 R49 K123 ; R49 := R49["mForcedVerticalSeparation"]
800 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
801 [-]: ADD       R31 R47 R48  ; R31 := R47 + R48
802 [-]: GETTABLE  R47 R4 K147  ; R47 := R4["ShowCoupon"]
803 [-]: TEST      R47 0        ; if not R47 then PC := 810
804 [-]: JMP       810          ; PC := 810
805 [-]: GETGLOBAL R47 K148     ; R47 := _T
806 [-]: GETTABLE  R47 R47 K149 ; R47 := R47["GiftParams"]
807 [-]: GETTABLE  R48 R4 K151  ; R48 := R4["SalePriceInfo"]
808 [-]: GETTABLE  R48 R48 K152 ; R48 := R48["Price"]
809 [-]: SETTABLE  R47 K150 R48 ; R47["CouponPrice"] := R48
810 [-]: GETGLOBAL R47 K148     ; R47 := _T
811 [-]: GETTABLE  R47 R47 K149 ; R47 := R47["GiftParams"]
812 [-]: GETTABLE  R48 R4 K153  ; R48 := R4["GiftingPrice"]
813 [-]: SETTABLE  R47 K152 R48 ; R47["Price"] := R48
814 [-]: SETTABLE  R0 K154 K61  ; R0["PrevContentHeight"] := nil
815 [-]: ADD       R47 R3 R31   ; R47 := R3 + R31
816 [-]: ADD       R47 R47 K54  ; R47 := R47 + 10
817 [-]: SETTABLE  R0 K155 R47  ; R0["ContentHeight"] := R47
818 [-]: GETUPVAL  R47 U20      ; R47 := U20
819 [-]: GETTABLE  R47 R47 K156 ; R47 := R47["HIDE_ITEM_GRID"]
820 [-]: TEST      R47 0        ; if not R47 then PC := 836
821 [-]: JMP       836          ; PC := 836
822 [-]: GETGLOBAL R47 K4       ; R47 := mMovie
823 [-]: SELF      R47 R47 K5   ; R48 := R47; R47 := R47["0x1C19D966"]
824 [-]: LOADK     R49 K157     ; R49 := "ItemGrid"
825 [-]: LOADK     R50 K7       ; R50 := "_visible"
826 [-]: MOVE      R51 R0       ; R51 := R0
827 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
828 [-]: GETUPVAL  R47 U21      ; R47 := U21
829 [-]: SETTABLE  R47 K158 K159; R47["mVisible"] := "0x0"
830 [-]: GETUPVAL  R47 U21      ; R47 := U21
831 [-]: SELF      R47 R47 K127 ; R48 := R47; R47 := R47["0x7CF71D03"]
832 [-]: MOVE      R49 R1       ; R49 := R1
833 [-]: MOVE      R50 R1       ; R50 := R1
834 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
835 [-]: JMP       845          ; PC := 845
836 [-]: GETUPVAL  R47 U21      ; R47 := U21
837 [-]: SETTABLE  R47 K158 R41 ; R47["mVisible"] := R41
838 [-]: GETUPVAL  R47 U22      ; R47 := U22
839 [-]: GETTABLE  R48 R4 K63   ; R48 := R4["StoreItem"]
840 [-]: CALL      R47 2 2      ; R47 := R47(R48)
841 [-]: GETUPVAL  R48 U21      ; R48 := U21
842 [-]: SELF      R48 R48 K160 ; R49 := R48; R48 := R48["0x26174AC9"]
843 [-]: MOVE      R50 R47      ; R50 := R47
844 [-]: CALL      R48 3 1      ; R48(R49,R50)
845 [-]: GETUPVAL  R48 U21      ; R48 := U21
846 [-]: SELF      R48 R48 K135 ; R49 := R48; R48 := R48["0x6470BAF4"]
847 [-]: CALL      R48 2 1      ; R48(R49)
848 [-]: GETUPVAL  R48 U23      ; R48 := U23
849 [-]: CALL      R48 1 1      ; R48()
850 [-]: GETTABLE  R48 R0 K115  ; R48 := R0["mSkipBase"]
851 [-]: TEST      R48 0        ; if not R48 then PC := 859
852 [-]: JMP       859          ; PC := 859
853 [-]: GETUPVAL  R48 U14      ; R48 := U14
854 [-]: GETTABLE  R48 R48 K121 ; R48 := R48["CustomizationList"]
855 [-]: SELF      R48 R48 K161 ; R49 := R48; R48 := R48["0x4A1116CE"]
856 [-]: LOADK     R50 K21      ; R50 := 1
857 [-]: CALL      R48 3 1      ; R48(R49,R50)
858 [-]: JMP       861          ; PC := 861
859 [-]: SELF      R48 R0 K162  ; R49 := R0; R48 := R0["0xB7CBA6A1"]
860 [-]: CALL      R48 2 1      ; R48(R49)
861 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
 20 [-]: GETGLOBAL R3 K4        ; R3 := gPowerSuitStoreItemType
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x2316928C"]
 25 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 26 [-]: RETURN    R1 0         ; return R1,...
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xC5349ED"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xEC2A2A3C"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x63B09107
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mTypeName"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R7 2         ; return R7
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
 48 [-]: JMP       38           ; PC := 38
 49 [-]: LOADNIL   R8 R8        ; R8 := nil
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       57
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K0 K1     ; R0["mSkipBase"] := "0x0"
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["enhancementType"] := R2
 11 [-]: SETTABLE  R0 K2 R1     ; R0["ItemTypes"] := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 14 [-]: SETTABLE  R1 K7 K8     ; R1["ABOUT"] := 1
 15 [-]: SETTABLE  R1 K9 K10    ; R1["BLUEPRINT"] := 2
 16 [-]: SETTABLE  R1 K11 K12   ; R1["RELATED"] := 3
 17 [-]: SETTABLE  R0 K6 R1     ; R0["mCategories"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["BASE"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 24 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 25 [-]: LOADK     R2 K16       ; R2 := "DetailedView"
 26 [-]: LOADK     R3 K17       ; R3 := "_visible"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 30 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K18       ; R2 := "Preview"
 32 [-]: LOADK     R3 K17       ; R3 := "_visible"
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 35 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 36 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 37 [-]: LOADK     R2 K19       ; R2 := "LinesTop"
 38 [-]: LOADK     R3 K17       ; R3 := "_visible"
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 41 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 42 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 43 [-]: LOADK     R2 K20       ; R2 := "LinesBottom"
 44 [-]: LOADK     R3 K17       ; R3 := "_visible"
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: CALL      R0 1 1       ; R0()
 51 [-]: GETUPVAL  R0 U5        ; R0 := U5
 52 [-]: CALL      R0 1 1       ; R0()
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETUPVAL  R0 U8        ; R0 := U8
 56 [-]: LOADK     R1 K21       ; R1 := "DetailedView.BelowDescription.ParentBundles"
 57 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Menu/DetailedPurchase_ParentBundle"
 58 [-]: LOADK     R3 K23       ; R3 := "<BUNDLE>"
 59 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: GETUPVAL  R0 U8        ; R0 := U8
 62 [-]: LOADK     R1 K24       ; R1 := "DetailedView.BelowDescription.Compatible"
 63 [-]: LOADK     R2 K25       ; R2 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"
 64 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: GETUPVAL  R0 U11       ; R0 := U11
 67 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["0x7A46B003"]
 68 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 69 [-]: LOADK     R2 K27       ; R2 := "DetailedView.SyndicateInfo"
 70 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: GETUPVAL  R0 U10       ; R0 := U10
 73 [-]: SETTABLE  R0 K28 K29   ; R0["mWidth"] := 438
 74 [-]: GETUPVAL  R0 U10       ; R0 := U10
 75 [-]: SETTABLE  R0 K30 K31   ; R0["mIconSize"] := 64
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: SETTABLE  R0 K32 K33   ; R0["mIconBorderSize"] := 80
 78 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 79 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x1C19D966"]
 80 [-]: LOADK     R2 K34       ; R2 := "ItemGrid"
 81 [-]: LOADK     R3 K17       ; R3 := "_visible"
 82 [-]: MOVE      R4 R0        ; R4 := R0
 83 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 84 [-]: GETUPVAL  R0 U12       ; R0 := U12
 85 [-]: GETTABLE  R0 R0 K35    ; R0 := R0["0xDDA3917C"]
 86 [-]: GETGLOBAL R1 K36       ; R1 := Lotus_Game
 87 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["UIStyle_FloatingContent"]
 88 [-]: MOVE      R2 R1        ; R2 := R1
 89 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 90 [-]: GETUPVAL  R1 U12       ; R1 := U12
 91 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["0xDDA3917C"]
 92 [-]: GETGLOBAL R2 K36       ; R2 := Lotus_Game
 93 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["UIStyle_Content"]
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 96 [-]: GETUPVAL  R2 U12       ; R2 := U12
 97 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0xDDA3917C"]
 98 [-]: GETGLOBAL R3 K36       ; R3 := Lotus_Game
 99 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["UIStyle_Background1"]
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
102 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
103 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
104 [-]: LOADK     R5 K40       ; R5 := "CornerBg"
105 [-]: LOADK     R6 K41       ; R6 := "_alpha"
106 [-]: LOADK     R7 K42       ; R7 := 0
107 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
108 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
109 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
110 [-]: LOADK     R5 K40       ; R5 := "CornerBg"
111 [-]: LOADK     R6 K43       ; R6 := "_color"
112 [-]: MOVE      R7 R2        ; R7 := R2
113 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
114 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
115 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
116 [-]: LOADK     R5 K19       ; R5 := "LinesTop"
117 [-]: LOADK     R6 K43       ; R6 := "_color"
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
120 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
121 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
122 [-]: LOADK     R5 K20       ; R5 := "LinesBottom"
123 [-]: LOADK     R6 K43       ; R6 := "_color"
124 [-]: MOVE      R7 R0        ; R7 := R0
125 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
126 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
127 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x7E1F26D7"]
128 [-]: LOADK     R5 K19       ; R5 := "LinesTop"
129 [-]: GETGLOBAL R6 K45       ; R6 := _G
130 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["UIMaterial_VitruvianLines"]
131 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
132 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
133 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x7E1F26D7"]
134 [-]: LOADK     R5 K20       ; R5 := "LinesBottom"
135 [-]: GETGLOBAL R6 K45       ; R6 := _G
136 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["UIMaterial_VitruvianLines"]
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
139 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
140 [-]: LOADK     R5 K47       ; R5 := "DetailedView.ItemName"
141 [-]: LOADK     R6 K48       ; R6 := "textColor"
142 [-]: MOVE      R7 R0        ; R7 := R0
143 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
144 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
145 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
146 [-]: LOADK     R5 K49       ; R5 := "DetailedView.Wishlist"
147 [-]: LOADK     R6 K43       ; R6 := "_color"
148 [-]: MOVE      R7 R0        ; R7 := R0
149 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
150 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
151 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x26581636"]
152 [-]: LOADK     R5 K51       ; R5 := "DetailedView.Owned.Icon"
153 [-]: GETGLOBAL R6 K45       ; R6 := _G
154 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["UITexture_LabelIcons"]
155 [-]: GETUPVAL  R7 U13       ; R7 := U13
156 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["LABEL_TYPE_CHECKMARK"]
157 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
158 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
159 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
160 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
161 [-]: LOADK     R5 K51       ; R5 := "DetailedView.Owned.Icon"
162 [-]: LOADK     R6 K43       ; R6 := "_color"
163 [-]: MOVE      R7 R0        ; R7 := R0
164 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
165 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
166 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
167 [-]: LOADK     R5 K54       ; R5 := "DetailedView.Owned.Label"
168 [-]: LOADK     R6 K48       ; R6 := "textColor"
169 [-]: MOVE      R7 R0        ; R7 := R0
170 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
171 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
172 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x26581636"]
173 [-]: LOADK     R5 K55       ; R5 := "DetailedView.Mastered.Icon"
174 [-]: GETGLOBAL R6 K45       ; R6 := _G
175 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["UITexture_LabelIcons"]
176 [-]: GETUPVAL  R7 U13       ; R7 := U13
177 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["LABEL_TYPE_MASTERY"]
178 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
179 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
180 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
181 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
182 [-]: LOADK     R5 K57       ; R5 := "DetailedView.Mastered.Label"
183 [-]: LOADK     R6 K48       ; R6 := "textColor"
184 [-]: MOVE      R7 R0        ; R7 := R0
185 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
186 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
187 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x17028E8F"]
188 [-]: LOADK     R5 K59       ; R5 := "DetailedView.Mastered.Label.text"
189 [-]: LOADK     R6 K60       ; R6 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
190 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
191 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
192 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
193 [-]: LOADK     R5 K55       ; R5 := "DetailedView.Mastered.Icon"
194 [-]: LOADK     R6 K61       ; R6 := "_width"
195 [-]: LOADK     R7 K62       ; R7 := 60
196 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
197 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
198 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
199 [-]: LOADK     R5 K55       ; R5 := "DetailedView.Mastered.Icon"
200 [-]: LOADK     R6 K63       ; R6 := "_height"
201 [-]: LOADK     R7 K62       ; R7 := 60
202 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
203 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
204 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x26581636"]
205 [-]: LOADK     R5 K64       ; R5 := "DetailedView.Tradeable.Icon"
206 [-]: GETGLOBAL R6 K45       ; R6 := _G
207 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["UITexture_LabelIcons"]
208 [-]: GETUPVAL  R7 U13       ; R7 := U13
209 [-]: GETTABLE  R7 R7 K65    ; R7 := R7["LABEL_TYPE_TRADEABLE"]
210 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
211 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
212 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
213 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x1C19D966"]
214 [-]: LOADK     R5 K66       ; R5 := "DetailedView.Tradeable.Label"
215 [-]: LOADK     R6 K48       ; R6 := "textColor"
216 [-]: MOVE      R7 R0        ; R7 := R0
217 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
218 [-]: GETGLOBAL R3 K67       ; R3 := string
219 [-]: GETTABLE  R3 R3 K68    ; R3 := R3["0x639C642A"]
220 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
221 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x5DB0BD4"]
222 [-]: LOADK     R6 K70       ; R6 := "/Lotus/Language/Dojo/Trade_Tradeable"
223 [-]: MOVE      R7 R0        ; R7 := R0
224 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
225 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
226 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
227 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
228 [-]: LOADK     R6 K66       ; R6 := "DetailedView.Tradeable.Label"
229 [-]: LOADK     R7 K71       ; R7 := "text"
230 [-]: MOVE      R8 R3        ; R8 := R3
231 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
232 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
233 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
234 [-]: LOADK     R6 K64       ; R6 := "DetailedView.Tradeable.Icon"
235 [-]: LOADK     R7 K43       ; R7 := "_color"
236 [-]: MOVE      R8 R0        ; R8 := R0
237 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
238 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
239 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
240 [-]: LOADK     R6 K64       ; R6 := "DetailedView.Tradeable.Icon"
241 [-]: LOADK     R7 K61       ; R7 := "_width"
242 [-]: LOADK     R8 K72       ; R8 := 20
243 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
244 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
245 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
246 [-]: LOADK     R6 K64       ; R6 := "DetailedView.Tradeable.Icon"
247 [-]: LOADK     R7 K63       ; R7 := "_height"
248 [-]: LOADK     R8 K72       ; R8 := 20
249 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
250 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
251 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x26581636"]
252 [-]: LOADK     R6 K73       ; R6 := "DetailedView.RankLock.Icon"
253 [-]: GETGLOBAL R7 K45       ; R7 := _G
254 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["UITexture_LabelIcons"]
255 [-]: GETUPVAL  R8 U13       ; R8 := U13
256 [-]: GETTABLE  R8 R8 K74    ; R8 := R8["LABEL_TYPE_REQUIRED_MASTERY"]
257 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
258 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
259 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
260 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
261 [-]: LOADK     R6 K75       ; R6 := "DetailedView.RankLock.Rank"
262 [-]: LOADK     R7 K48       ; R7 := "textColor"
263 [-]: MOVE      R8 R1        ; R8 := R1
264 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
265 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
266 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
267 [-]: LOADK     R6 K76       ; R6 := "DetailedView.RankLock.Label"
268 [-]: LOADK     R7 K48       ; R7 := "textColor"
269 [-]: MOVE      R8 R0        ; R8 := R0
270 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
271 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
272 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
273 [-]: LOADK     R6 K77       ; R6 := "DetailedView.RankLock.Backer"
274 [-]: LOADK     R7 K43       ; R7 := "_color"
275 [-]: MOVE      R8 R2        ; R8 := R2
276 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
277 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
278 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
279 [-]: LOADK     R6 K77       ; R6 := "DetailedView.RankLock.Backer"
280 [-]: LOADK     R7 K61       ; R7 := "_width"
281 [-]: LOADK     R8 K78       ; R8 := 45
282 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
283 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
284 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
285 [-]: LOADK     R6 K77       ; R6 := "DetailedView.RankLock.Backer"
286 [-]: LOADK     R7 K63       ; R7 := "_height"
287 [-]: LOADK     R8 K62       ; R8 := 60
288 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
289 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
290 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x26581636"]
291 [-]: LOADK     R6 K79       ; R6 := "DetailedView.RecipesOwned.Icon"
292 [-]: GETGLOBAL R7 K45       ; R7 := _G
293 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["UITexture_LabelIcons"]
294 [-]: GETUPVAL  R8 U13       ; R8 := U13
295 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["LABEL_TYPE_RECIPES"]
296 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
297 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
298 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
299 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
300 [-]: LOADK     R6 K79       ; R6 := "DetailedView.RecipesOwned.Icon"
301 [-]: LOADK     R7 K43       ; R7 := "_color"
302 [-]: MOVE      R8 R0        ; R8 := R0
303 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
304 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
305 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
306 [-]: LOADK     R6 K81       ; R6 := "DetailedView.RecipesOwned.Label"
307 [-]: LOADK     R7 K48       ; R7 := "textColor"
308 [-]: MOVE      R8 R0        ; R8 := R0
309 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
310 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
311 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
312 [-]: LOADK     R6 K82       ; R6 := "DetailedView.BelowDescription.ParentBundles.Title"
313 [-]: LOADK     R7 K48       ; R7 := "textColor"
314 [-]: MOVE      R8 R1        ; R8 := R1
315 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
316 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
317 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1C19D966"]
318 [-]: LOADK     R6 K83       ; R6 := "DetailedView.BelowDescription.Compatible.Title"
319 [-]: LOADK     R7 K48       ; R7 := "textColor"
320 [-]: MOVE      R8 R1        ; R8 := R1
321 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
322 [-]: CLOSURE   R4 0         ; R4 := closure(Function #56.1)
323 [-]: MOVE      R5 R4        ; R5 := R4
324 [-]: NEWTABLE  R6 1 0       ; R6 := {}
325 [-]: LOADK     R7 K84       ; R7 := "Scrollable.Description"
326 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
327 [-]: GETGLOBAL R7 K85       ; R7 := panelTextVisRangeMaterial
328 [-]: CALL      R5 3 1       ; R5(R6,R7)
329 [-]: GETUPVAL  R5 U0        ; R5 := U0
330 [-]: SETTABLE  R5 K86 K1    ; R5["isDisplaying"] := "0x0"
331 [-]: GETUPVAL  R5 U0        ; R5 := U0
332 [-]: SETTABLE  R5 K87 K1    ; R5["mInDioramaMode"] := "0x0"
333 [-]: GETUPVAL  R5 U0        ; R5 := U0
334 [-]: CLOSURE   R6 1         ; R6 := closure(Function #56.2)
335 [-]: GETUPVAL  R0 U14       ; R0 := U14
336 [-]: SETTABLE  R5 K88 R6    ; R5["GetCurrInfo"] := R6
337 [-]: GETUPVAL  R5 U0        ; R5 := U0
338 [-]: CLOSURE   R6 2         ; R6 := closure(Function #56.3)
339 [-]: GETUPVAL  R0 U15       ; R0 := U15
340 [-]: GETUPVAL  R0 U16       ; R0 := U16
341 [-]: GETUPVAL  R0 U17       ; R0 := U17
342 [-]: SETTABLE  R5 K89 R6    ; R5["UpdateVisRanges"] := R6
343 [-]: GETUPVAL  R5 U0        ; R5 := U0
344 [-]: CLOSURE   R6 3         ; R6 := closure(Function #56.4)
345 [-]: SETTABLE  R5 K90 R6    ; R5["IsShowing"] := R6
346 [-]: GETUPVAL  R5 U0        ; R5 := U0
347 [-]: CLOSURE   R6 4         ; R6 := closure(Function #56.5)
348 [-]: GETUPVAL  R0 U18       ; R0 := U18
349 [-]: GETUPVAL  R0 U19       ; R0 := U19
350 [-]: GETUPVAL  R0 U20       ; R0 := U20
351 [-]: GETUPVAL  R0 U21       ; R0 := U21
352 [-]: GETUPVAL  R0 U22       ; R0 := U22
353 [-]: GETUPVAL  R0 U23       ; R0 := U23
354 [-]: GETUPVAL  R0 U15       ; R0 := U15
355 [-]: SETTABLE  R5 K91 R6    ; R5["SetDiorama"] := R6
356 [-]: GETUPVAL  R5 U0        ; R5 := U0
357 [-]: CLOSURE   R6 5         ; R6 := closure(Function #56.6)
358 [-]: GETUPVAL  R0 U15       ; R0 := U15
359 [-]: GETUPVAL  R0 U24       ; R0 := U24
360 [-]: GETUPVAL  R0 U25       ; R0 := U25
361 [-]: GETUPVAL  R0 U21       ; R0 := U21
362 [-]: SETTABLE  R5 K92 R6    ; R5["CanGiftItem"] := R6
363 [-]: GETUPVAL  R5 U0        ; R5 := U0
364 [-]: CLOSURE   R6 6         ; R6 := closure(Function #56.7)
365 [-]: GETUPVAL  R0 U26       ; R0 := U26
366 [-]: GETUPVAL  R0 U0        ; R0 := U0
367 [-]: GETUPVAL  R0 U27       ; R0 := U27
368 [-]: GETUPVAL  R0 U24       ; R0 := U24
369 [-]: SETTABLE  R5 K93 R6    ; R5["CanMultiPurchaseItem"] := R6
370 [-]: GETUPVAL  R5 U0        ; R5 := U0
371 [-]: CLOSURE   R6 7         ; R6 := closure(Function #56.8)
372 [-]: GETUPVAL  R0 U28       ; R0 := U28
373 [-]: GETUPVAL  R0 U29       ; R0 := U29
374 [-]: GETUPVAL  R0 U15       ; R0 := U15
375 [-]: GETUPVAL  R0 U24       ; R0 := U24
376 [-]: GETUPVAL  R0 U30       ; R0 := U30
377 [-]: GETUPVAL  R0 U31       ; R0 := U31
378 [-]: GETUPVAL  R0 U32       ; R0 := U32
379 [-]: SETTABLE  R5 K94 R6    ; R5["ConfigureMultiPurchase"] := R6
380 [-]: GETUPVAL  R5 U0        ; R5 := U0
381 [-]: CLOSURE   R6 8         ; R6 := closure(Function #56.9)
382 [-]: GETUPVAL  R0 U15       ; R0 := U15
383 [-]: GETUPVAL  R0 U24       ; R0 := U24
384 [-]: GETUPVAL  R0 U33       ; R0 := U33
385 [-]: SETTABLE  R5 K95 R6    ; R5["GetPriceTagLong"] := R6
386 [-]: GETUPVAL  R5 U0        ; R5 := U0
387 [-]: CLOSURE   R6 9         ; R6 := closure(Function #56.10)
388 [-]: GETUPVAL  R0 U15       ; R0 := U15
389 [-]: SETTABLE  R5 K96 R6    ; R5["GetPriceTagShort"] := R6
390 [-]: GETUPVAL  R5 U0        ; R5 := U0
391 [-]: CLOSURE   R6 10        ; R6 := closure(Function #56.11)
392 [-]: GETUPVAL  R0 U34       ; R0 := U34
393 [-]: GETUPVAL  R0 U14       ; R0 := U14
394 [-]: GETUPVAL  R0 U15       ; R0 := U15
395 [-]: GETUPVAL  R0 U35       ; R0 := U35
396 [-]: GETUPVAL  R0 U36       ; R0 := U36
397 [-]: GETUPVAL  R0 U37       ; R0 := U37
398 [-]: GETUPVAL  R0 U38       ; R0 := U38
399 [-]: SETTABLE  R5 K97 R6    ; R5["UpdatePurchasePanel"] := R6
400 [-]: GETUPVAL  R5 U0        ; R5 := U0
401 [-]: CLOSURE   R6 11        ; R6 := closure(Function #56.12)
402 [-]: GETUPVAL  R0 U24       ; R0 := U24
403 [-]: GETUPVAL  R0 U14       ; R0 := U14
404 [-]: GETUPVAL  R0 U39       ; R0 := U39
405 [-]: SETTABLE  R5 K98 R6    ; R5["UpdatePurchaseButton"] := R6
406 [-]: GETUPVAL  R5 U0        ; R5 := U0
407 [-]: CLOSURE   R6 12        ; R6 := closure(Function #56.13)
408 [-]: GETUPVAL  R0 U15       ; R0 := U15
409 [-]: GETUPVAL  R0 U40       ; R0 := U40
410 [-]: GETUPVAL  R0 U24       ; R0 := U24
411 [-]: SETTABLE  R5 K99 R6    ; R5["RefreshExpiryTime"] := R6
412 [-]: GETUPVAL  R5 U0        ; R5 := U0
413 [-]: CLOSURE   R6 13        ; R6 := closure(Function #56.14)
414 [-]: GETUPVAL  R0 U41       ; R0 := U41
415 [-]: GETUPVAL  R0 U14       ; R0 := U14
416 [-]: GETUPVAL  R0 U42       ; R0 := U42
417 [-]: GETUPVAL  R0 U15       ; R0 := U15
418 [-]: GETUPVAL  R0 U43       ; R0 := U43
419 [-]: GETUPVAL  R0 U44       ; R0 := U44
420 [-]: GETUPVAL  R0 U16       ; R0 := U16
421 [-]: GETUPVAL  R0 U13       ; R0 := U13
422 [-]: GETUPVAL  R0 U45       ; R0 := U45
423 [-]: GETUPVAL  R0 U46       ; R0 := U46
424 [-]: GETUPVAL  R0 U47       ; R0 := U47
425 [-]: GETUPVAL  R0 U48       ; R0 := U48
426 [-]: GETUPVAL  R0 U20       ; R0 := U20
427 [-]: GETUPVAL  R0 U49       ; R0 := U49
428 [-]: GETUPVAL  R0 U50       ; R0 := U50
429 [-]: GETUPVAL  R0 U51       ; R0 := U51
430 [-]: GETUPVAL  R0 U0        ; R0 := U0
431 [-]: SETTABLE  R5 K100 R6   ; R5["Show"] := R6
432 [-]: GETUPVAL  R5 U0        ; R5 := U0
433 [-]: CLOSURE   R6 14        ; R6 := closure(Function #56.15)
434 [-]: GETUPVAL  R0 U0        ; R0 := U0
435 [-]: SETTABLE  R5 K101 R6   ; R5["Hide"] := R6
436 [-]: GETUPVAL  R5 U0        ; R5 := U0
437 [-]: CLOSURE   R6 15        ; R6 := closure(Function #56.16)
438 [-]: GETUPVAL  R0 U15       ; R0 := U15
439 [-]: SETTABLE  R5 K102 R6   ; R5["SetInWishlist"] := R6
440 [-]: GETUPVAL  R5 U0        ; R5 := U0
441 [-]: CLOSURE   R6 16        ; R6 := closure(Function #56.17)
442 [-]: GETUPVAL  R0 U52       ; R0 := U52
443 [-]: SETTABLE  R5 K103 R6   ; R5["PopulateInfo"] := R6
444 [-]: GETUPVAL  R5 U0        ; R5 := U0
445 [-]: CLOSURE   R6 17        ; R6 := closure(Function #56.18)
446 [-]: GETUPVAL  R0 U53       ; R0 := U53
447 [-]: SETTABLE  R5 K104 R6   ; R5["PopulateContent"] := R6
448 [-]: GETUPVAL  R5 U0        ; R5 := U0
449 [-]: CLOSURE   R6 18        ; R6 := closure(Function #56.19)
450 [-]: GETUPVAL  R0 U54       ; R0 := U54
451 [-]: SETTABLE  R5 K105 R6   ; R5["IsMod"] := R6
452 [-]: GETUPVAL  R5 U0        ; R5 := U0
453 [-]: CLOSURE   R6 19        ; R6 := closure(Function #56.20)
454 [-]: GETUPVAL  R0 U55       ; R0 := U55
455 [-]: SETTABLE  R5 K106 R6   ; R5["ShouldShowCoupon"] := R6
456 [-]: GETUPVAL  R5 U0        ; R5 := U0
457 [-]: CLOSURE   R6 20        ; R6 := closure(Function #56.21)
458 [-]: GETUPVAL  R0 U15       ; R0 := U15
459 [-]: GETUPVAL  R0 U56       ; R0 := U56
460 [-]: SETTABLE  R5 K107 R6   ; R5["AdjustToViewport"] := R6
461 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x7E1F26D7"]
  7 [-]: LOADK     R9 K3        ; R9 := "DetailedView."
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 2331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ITEM"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BLUEPRINT"]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #56.3:
;
; Name:            
; Defined at line: 2339
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := panelBgVisRangeMaterial
  3 [-]: GETGLOBAL R4 K1        ; R4 := panelVisRangeMaterial
  4 [-]: GETGLOBAL R5 K2        ; R5 := panelTextVisRangeMaterial
  5 [-]: GETGLOBAL R6 K3        ; R6 := panelButtonBgVisRangeMaterial
  6 [-]: GETGLOBAL R7 K4        ; R7 := panelAbilitySparkleVisRangeMaterial
  7 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x65939576"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 11 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mInitialContentY"]
 12 [-]: DIV       R6 R1 K8     ; R6 := R1 / 2
 13 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x9884F87F"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x73838B63"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 23 [-]: LOADK     R7 K11       ; R7 := 0.0099999997764826
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K12       ; R6 := 0x63B09107
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 30 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 31 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VISIBILITY_CENTER"]
 32 [-]: MOVE      R14 R3       ; R14 := R3
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 35 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 36 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VISIBILITY_SIZE"]
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 39 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 40 [-]: GETGLOBAL R13 K14      ; R13 := Lotus_Game
 41 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 29; R8 := R9 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 47 [-]: GETGLOBAL R12 K18      ; R12 := relatedItemBgMaterial
 48 [-]: GETGLOBAL R13 K19      ; R13 := relatedItemVisRangeMaterial
 49 [-]: GETGLOBAL R14 K20      ; R14 := relatedItemTextVisRangeMaterial
 50 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 51 [-]: GETGLOBAL R12 K21      ; R12 := 0xECFDD17
 52 [-]: GETGLOBAL R13 K22      ; R13 := _G
 53 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["UIMaterial_Mods"]
 54 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R17 K21      ; R17 := 0xECFDD17
 57 [-]: MOVE      R18 R16      ; R18 := R16
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R22 K24      ; R22 := table
 61 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
 62 [-]: MOVE      R23 R11      ; R23 := R11
 63 [-]: MOVE      R24 R21      ; R24 := R21
 64 [-]: CALL      R22 3 1      ; R22(R23,R24)
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 56; R14 := R15 end
 68 [-]: JMP       56           ; PC := 56
 69 [-]: GETGLOBAL R22 K21      ; R22 := 0xECFDD17
 70 [-]: GETGLOBAL R23 K22      ; R23 := _G
 71 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
 72 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R27 K21      ; R27 := 0xECFDD17
 75 [-]: MOVE      R28 R26      ; R28 := R26
 76 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R32 K24      ; R32 := table
 79 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
 80 [-]: MOVE      R33 R11      ; R33 := R11
 81 [-]: MOVE      R34 R31      ; R34 := R31
 82 [-]: CALL      R32 3 1      ; R32(R33,R34)
 83 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 78; R29 := R30 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 74; R24 := R25 end
 86 [-]: JMP       74           ; PC := 74
 87 [-]: GETGLOBAL R32 K21      ; R32 := 0xECFDD17
 88 [-]: GETGLOBAL R33 K22      ; R33 := _G
 89 [-]: GETTABLE  R33 R33 K27  ; R33 := R33["UIMaterial_RailjackModStore"]
 90 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R37 K24      ; R37 := table
 93 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
 94 [-]: MOVE      R38 R11      ; R38 := R11
 95 [-]: MOVE      R39 R36      ; R39 := R36
 96 [-]: CALL      R37 3 1      ; R37(R38,R39)
 97 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 92; R34 := R35 end
 98 [-]: JMP       92           ; PC := 92
 99 [-]: GETGLOBAL R37 K28      ; R37 := 0xF595ADDE
100 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
101 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0x6B7B470B"]
102 [-]: LOADK     R40 K30      ; R40 := "ItemGrid"
103 [-]: LOADK     R41 K31      ; R41 := "_y"
104 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
105 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
106 [-]: GETUPVAL  R38 U1       ; R38 := U1
107 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["mRowSeparation"]
108 [-]: GETUPVAL  R39 U1       ; R39 := U1
109 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["mRows"]
110 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
111 [-]: GETUPVAL  R39 U1       ; R39 := U1
112 [-]: GETTABLE  R39 R39 K34  ; R39 := R39["ElementDimBuffer"]
113 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
114 [-]: GETUPVAL  R39 U0       ; R39 := U0
115 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["0x65939576"]
116 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
117 [-]: GETUPVAL  R41 U1       ; R41 := U1
118 [-]: GETTABLE  R41 R41 K35  ; R41 := R41["mInitialY"]
119 [-]: GETUPVAL  R42 U1       ; R42 := U1
120 [-]: GETTABLE  R42 R42 K36  ; R42 := R42["ElementHeight"]
121 [-]: DIV       R42 R42 K8   ; R42 := R42 / 2
122 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
123 [-]: ADD       R41 R37 R41  ; R41 := R37 + R41
124 [-]: DIV       R42 R38 K8   ; R42 := R38 / 2
125 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
126 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
127 [-]: MOVE      R3 R39       ; R3 := R39
128 [-]: GETUPVAL  R39 U0       ; R39 := U0
129 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["0x9884F87F"]
130 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
131 [-]: MOVE      R41 R38      ; R41 := R38
132 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
133 [-]: MOVE      R4 R39       ; R4 := R39
134 [-]: GETUPVAL  R39 U0       ; R39 := U0
135 [-]: GETTABLE  R39 R39 K10  ; R39 := R39["0x73838B63"]
136 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
137 [-]: LOADK     R41 K37      ; R41 := 10
138 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
139 [-]: MOVE      R5 R39       ; R5 := R39
140 [-]: GETGLOBAL R39 K12      ; R39 := 0x63B09107
141 [-]: MOVE      R40 R11      ; R40 := R11
142 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
143 [-]: JMP       159          ; PC := 159
144 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
145 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
146 [-]: GETTABLE  R46 R46 K15  ; R46 := R46["VISIBILITY_CENTER"]
147 [-]: MOVE      R47 R3       ; R47 := R3
148 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
149 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
150 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
151 [-]: GETTABLE  R46 R46 K16  ; R46 := R46["VISIBILITY_SIZE"]
152 [-]: MOVE      R47 R4       ; R47 := R4
153 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
154 [-]: SELF      R44 R43 K13  ; R45 := R43; R44 := R43["0x94FB2E1A"]
155 [-]: GETGLOBAL R46 K14      ; R46 := Lotus_Game
156 [-]: GETTABLE  R46 R46 K17  ; R46 := R46["VISIBILITY_FADE_SIZE"]
157 [-]: MOVE      R47 R5       ; R47 := R5
158 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
159 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 144; R41 := R42 end
160 [-]: JMP       144          ; PC := 144
161 [-]: GETGLOBAL R44 K38      ; R44 := 0x400E7765
162 [-]: GETUPVAL  R45 U2       ; R45 := U2
163 [-]: CALL      R44 2 2      ; R44 := R44(R45)
164 [-]: TEST      R44 1        ; if R44 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R44 U2       ; R44 := U2
167 [-]: SELF      R44 R44 K39  ; R45 := R44; R44 := R44["0xBB0F32E7"]
168 [-]: CALL      R44 2 1      ; R44(R45)
169 [-]: RETURN    R0 1         ; return 


; Function #56.4:
;
; Name:            
; Defined at line: 2380
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isDisplaying"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #56.5:
;
; Name:            
; Defined at line: 2384
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x11D1121F"]
  3 [-]: LOADK     R5 K2        ; R5 := "Tip"
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
  7 [-]: LOADK     R5 K2        ; R5 := "Tip"
  8 [-]: LOADK     R6 K4        ; R6 := "_alpha"
  9 [-]: LOADK     R7 K5        ; R7 := 0
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mInDioramaMode"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x4C52612B"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R5 K9        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["InSyndicateScreen"]
 25 [-]: TEST      R5 0         ; if not R5 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Visible"]
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 32 [-]: GETGLOBAL R6 K9        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["ShowBackground"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R5 K9        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x17BDDC36"]
 39 [-]: LOADK     R6 K5        ; R6 := 0
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: GETGLOBAL R5 K15       ; R5 := gFlashMgr
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xC4E70543"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: JMP       99           ; PC := 99
 50 [-]: GETTABLE  R5 R2 K17    ; R5 := R2["ModularInfo"]
 51 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xA390242"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8B598ED4"]
 59 [-]: GETGLOBAL R8 K20       ; R8 := gStoreItemType
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xC720A498"]
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 70 [-]: TEST      R6 1         ; if R6 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETGLOBAL R1 K22       ; R1 := genericDiorama
 73 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8B598ED4"]
 74 [-]: GETGLOBAL R8 K20       ; R8 := gStoreItemType
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: TEST      R6 1         ; if R6 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mDioramaLoader"]
 80 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x2C991EF5"]
 81 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 82 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x1B252E3C"]
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: CLOSURE   R6 0         ; R6 := closure(Function #56.5.1)
 88 [-]: GETUPVAL  R0 U2        ; R0 := U2
 89 [-]: MOVE      R6 R5        ; R6 := R5
 90 [-]: LOADK     R3 K5        ; R3 := 0
 91 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
 92 [-]: MOVE      R7 R4        ; R7 := R4
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R6 R4 K26    ; R7 := R4; R6 := R4["0xE546DB01"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0x8B598ED4"]
102 [-]: GETGLOBAL R8 K22       ; R8 := genericDiorama
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R6 R0        ; R6 := R0
106 [-]: MOVE      R6 R1        ; R6 := R1
107 [-]: SETTABLE  R0 K27 R6    ; R0["mGenericDiorama"] := R6
108 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: MOVE      R6 R1        ; R6 := R1
112 [-]: SETTABLE  R0 K6 R6     ; R0["mInDioramaMode"] := R6
113 [-]: GETGLOBAL R6 K12       ; R6 := 0x400E7765
114 [-]: MOVE      R7 R4        ; R7 := R4
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x1C19D966"]
119 [-]: LOADK     R8 K28       ; R8 := "_root"
120 [-]: LOADK     R9 K4        ; R9 := "_alpha"
121 [-]: GETUPVAL  R10 U6       ; R10 := U6
122 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xF81722A2"]
123 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mInDioramaMode"]
124 [-]: LOADK     R12 K5       ; R12 := 0
125 [-]: LOADK     R13 K30      ; R13 := 100
126 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
127 [-]: CALL      R6 0 1       ; R6(R7,...)
128 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R6 R4 K31    ; R7 := R4; R6 := R4["0xE7F490E3"]
131 [-]: MOVE      R8 R3        ; R8 := R3
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: RETURN    R0 1         ; return 


; Function #56.5.1:
;
; Name:            
; Defined at line: 2417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7AFDDFA6"]
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 11 [-]: SETTABLE  R4 K3 R0     ; R4["Avatar"] := R0
 12 [-]: SETTABLE  R4 K4 R1     ; R4["Weapon"] := R1
 13 [-]: SETTABLE  R4 K5 R2     ; R4["PowerSuit"] := R2
 14 [-]: SETTABLE  R3 K2 R4     ; R3["StatInfo"] := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #56.6:
;
; Name:            
; Defined at line: 2443
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
 19 [-]: TEST      R2 0         ; if not R2 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["HasRegularPrice"]
 22 [-]: TESTSET   R2 R3 0      ; if not R3 then PC := 32 else R2 := R3
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 25 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["RegularPriceInfo"]
 28 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["IsPremium"]
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x9611A506"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K10     ; if R3 ~= "MARKET" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: JMP       43           ; PC := 43
 40 [-]: EQ        0 R3 K11     ; if R3 ~= "EXTERNAL" then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: TEST      R2 0         ; if not R2 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
 55 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xE35E176B"]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: LOADK     R6 K14       ; R6 := 5
 59 [-]: LOADK     R7 K15       ; R7 := 2
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETGLOBAL R5 K16       ; R5 := 0x400E7765
 62 [-]: GETUPVAL  R6 U3        ; R6 := U3
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x3155222A"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: MOVE      R2 R1        ; R2 := R1
 73 [-]: JMP       75           ; PC := 75
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: RETURN    R2 2         ; return R2
 76 [-]: RETURN    R0 1         ; return 


; Function #56.7:
;
; Name:            
; Defined at line: 2474
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["AllowMultiPurchase"]
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["StoreItem"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["ShowCoupon"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["StoreItem"]
 17 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xC5349ED"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xEC2A2A3C"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: EQ        0 R4 K7      ; if R4 ~= 0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       138          ; PC := 138
 29 [-]: LOADK     R4 K8        ; R4 := 1
 30 [-]: LEN       R5 R3        ; R5 := # R3
 31 [-]: LOADK     R6 K8        ; R6 := 1
 32 [-]: FORPREP   R4 43        ; R4 -= R6; PC := 43
 33 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xC97455F0"]
 34 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 35 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["mTypeName"]
 37 [-]: SETTABLE  R10 K3 R11   ; R10["StoreItem"] := R11
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 44 [-]: JMP       138          ; PC := 138
 45 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x8292A1EF"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0x3077BE70"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Item_Consumables"]
 51 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Item_MiscItems"]
 55 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 56 [-]: JMP       112          ; PC := 112
 57 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Item_LevelKeys"]
 59 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 62 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Item_FusionBundles"]
 63 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 66 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Item_KubrowPetEggs"]
 67 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 68 [-]: JMP       112          ; PC := 112
 69 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_ShipDecorations"]
 71 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Item_Recipes"]
 75 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 112
 76 [-]: JMP       112          ; PC := 112
 77 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Upgrades"]
 79 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 98
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
 87 [-]: GETUPVAL  R12 U0       ; R12 := U0
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ItemTypes"]
 94 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["enhancementType"]
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: TEST      R10 1        ; if R10 then PC := 112
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Item_Cards"]
100 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0x8B598ED4"]
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 1        ; if R10 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R10 U3       ; R10 := U3
113 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["0xF205C975"]
114 [-]: MOVE      R11 R2       ; R11 := R2
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
120 [-]: MOVE      R12 R9       ; R12 := R9
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: TEST      R10 0        ; if not R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0x8B598ED4"]
127 [-]: GETGLOBAL R13 K27      ; R13 := shipDecorationLayerItem
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: MOVE      R10 R11      ; R10 := R11
130 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x6139ADFF"]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K13      ; R12 := Engine
133 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["Item_DC_NONE"]
134 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R10 R0       ; R10 := R0
137 [-]: RETURN    R10 2        ; return R10
138 [-]: MOVE      R11 R1       ; R11 := R1
139 [-]: RETURN    R11 2        ; return R11
140 [-]: RETURN    R0 1         ; return 


; Function #56.8:
;
; Name:            
; Defined at line: 2531
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC97455F0"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SelectedElement"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 146
  8 [-]: JMP       146          ; PC := 146
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 146
 13 [-]: JMP       146          ; PC := 146
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #56.8.1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SelectedElement"]
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["HasRegularPrice"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
 24 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["RegularPriceInfo"]
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["IsPremium"]
 27 [-]: GETGLOBAL R6 K3        ; R6 := gGameData
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xAAFC8508"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K3        ; R7 := gGameData
 31 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x879CEDE"]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: GETGLOBAL R6 K10       ; R6 := math
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xF7005A7B"]
 37 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["RegularPriceInfo"]
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Price"]
 40 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HasSpecialPrice"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 123
 46 [-]: JMP       123          ; PC := 123
 47 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["SelectedElement"]
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["SyndicateTag"]
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x315E860F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["SelectedElement"]
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["ItemPrices"]
 61 [-]: EQ        1 R7 K17     ; if R7 == nil then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x63B09107
 64 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["SelectedElement"]
 65 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ItemPrices"]
 66 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 67 [-]: JMP       76           ; PC := 76
 68 [-]: MOVE      R12 R3       ; R12 := R3
 69 [-]: GETGLOBAL R13 K10      ; R13 := math
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xF7005A7B"]
 71 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["NumOwned"]
 72 [-]: GETTABLE  R15 R11 K20  ; R15 := R11["mItemCount"]
 73 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 68; R9 := R10 end
 77 [-]: JMP       68           ; PC := 68
 78 [-]: JMP       123          ; PC := 123
 79 [-]: TEST      R6 0         ; if not R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["SelectedElement"]
 82 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["SpecialPriceInfo"]
 83 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["Price"]
 84 [-]: EQ        1 R12 K22    ; if R12 == 0 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R12 U3       ; R12 := U3
 87 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0x171EF3D3"]
 88 [-]: GETGLOBAL R13 K24      ; R13 := gGameConfig
 89 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xAAB5C920"]
 90 [-]: MOVE      R15 R5       ; R15 := R5
 91 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 92 [-]: CALL      R12 0 3      ; R12,R13 := R12(R13,...)
 93 [-]: MOVE      R14 R3       ; R14 := R3
 94 [-]: GETGLOBAL R15 K10      ; R15 := math
 95 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF7005A7B"]
 96 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["SelectedElement"]
 97 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["SpecialPriceInfo"]
 98 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["Price"]
 99 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 1      ; R14(R15,...)
102 [-]: JMP       123          ; PC := 123
103 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
104 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
105 [-]: EQ        1 R14 K17    ; if R14 == nil then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["SelectedElement"]
108 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialPriceIconTag"]
109 [-]: EQ        0 R14 K27    ; if R14 ~= "<PRIME_BUCKS>" then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: MOVE      R14 R3       ; R14 := R3
112 [-]: GETGLOBAL R15 K10      ; R15 := math
113 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xF7005A7B"]
114 [-]: GETGLOBAL R16 K3       ; R16 := gGameData
115 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16["0xD87588BD"]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETTABLE  R17 R0 K1    ; R17 := R0["SelectedElement"]
118 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["SpecialPriceInfo"]
119 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["Price"]
120 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
121 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
122 [-]: CALL      R14 0 1      ; R14(R15,...)
123 [-]: GETGLOBAL R14 K10      ; R14 := math
124 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x8B011038"]
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: LOADK     R16 K30      ; R16 := 1
127 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
128 [-]: MOVE      R14 R1       ; R14 := R1
129 [-]: GETGLOBAL R14 K10      ; R14 := math
130 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0x65F9712A"]
131 [-]: GETUPVAL  R15 U1       ; R15 := U1
132 [-]: LOADK     R16 K30      ; R16 := 1
133 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
134 [-]: MOVE      R14 R4       ; R14 := R4
135 [-]: GETUPVAL  R14 U5       ; R14 := U5
136 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["mInputField"]
137 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x81976046"]
138 [-]: GETGLOBAL R16 K34      ; R16 := 0x9FAED6BC
139 [-]: GETUPVAL  R17 U4       ; R17 := U4
140 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
141 [-]: CALL      R14 0 1      ; R14(R15,...)
142 [-]: GETUPVAL  R14 U6       ; R14 := U6
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: CALL      R14 2 1      ; R14(R15)
145 [-]: CLOSE     R2           ; SAVE R2,...
146 [-]: RETURN    R0 1         ; return 


; Function #56.8.1:
;
; Name:            
; Defined at line: 2536
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := math
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #56.9:
;
; Name:            
; Defined at line: 2573
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["HasRegularPrice"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["RegularPriceInfo"]
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CurrencyText"]
 12 [-]: LOADK     R5 K6        ; R5 := " "
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x7E197415"]
 15 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["RegularPriceInfo"]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["Price"]
 17 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONCAT    R3 R4 R6     ; R3 := R4 .. R5 .. R6
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["HasSpecialPrice"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETTABLE  R5 R1 K10    ; R5 := R1["SpecialPriceInfo"]
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CurrencyText"]
 26 [-]: LOADK     R6 K6        ; R6 := " "
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x7E197415"]
 29 [-]: GETTABLE  R8 R1 K10    ; R8 := R1["SpecialPriceInfo"]
 30 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["Price"]
 31 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["ItemPrices"]
 36 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 126
 37 [-]: JMP       126          ; PC := 126
 38 [-]: LOADK     R5 K12       ; R5 := ""
 39 [-]: LOADK     R6 K2        ; R6 := 1
 40 [-]: GETTABLE  R7 R1 K11    ; R7 := R1["ItemPrices"]
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: LOADK     R8 K2        ; R8 := 1
 43 [-]: FORPREP   R6 125       ; R6 -= R8; PC := 125
 44 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["ItemPrices"]
 45 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 47 [-]: GETTABLE  R12 R10 K14  ; R12 := R10["mItemType"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 125
 53 [-]: JMP       125          ; PC := 125
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x8DDCFB59"]
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["mItemType"]
 58 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x1B252E3C"]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: CLOSURE   R15 0        ; R15 := closure(Function #56.9.1)
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: LOADK     R13 K1       ; R13 := 0
 63 [-]: TEST      R12 0        ; if not R12 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETTABLE  R14 R12 K2   ; R14 := R12[1]
 66 [-]: GETTABLE  R15 R12 K18  ; R15 := R12[2]
 67 [-]: LOADK     R16 K2       ; R16 := 1
 68 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 69 [-]: GETUPVAL  R18 U2       ; R18 := U2
 70 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 71 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["count"]
 72 [-]: TEST      R18 0        ; if not R18 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R18 U2       ; R18 := U2
 75 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 76 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["count"]
 77 [-]: ADD       R13 R13 R18  ; R13 := R13 + R18
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R18 K20      ; R18 := math
 80 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0x65F9712A"]
 81 [-]: ADD       R19 R13 K2   ; R19 := R13 + 1
 82 [-]: LOADK     R20 K2       ; R20 := 1
 83 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 84 [-]: MOVE      R13 R18      ; R13 := R18
 85 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
 86 [-]: GETTABLE  R18 R10 K22  ; R18 := R10["mItemCount"]
 87 [-]: MUL       R18 R18 R2   ; R18 := R18 * R2
 88 [-]: GETTABLE  R19 R10 K14  ; R19 := R10["mItemType"]
 89 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x8B598ED4"]
 90 [-]: GETGLOBAL R21 K24      ; R21 := gLotusArtifactUpgradeType
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: TEST      R19 1        ; if R19 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: MOVE      R19 R5       ; R19 := R5
 95 [-]: GETUPVAL  R20 U0       ; R20 := U0
 96 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0x7E197415"]
 97 [-]: MOVE      R21 R13      ; R21 := R13
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: LOADK     R21 K25      ; R21 := "/"
100 [-]: CONCAT    R5 R19 R21   ; R5 := R19 .. R20 .. R21
101 [-]: MOVE      R19 R5       ; R19 := R5
102 [-]: GETUPVAL  R20 U0       ; R20 := U0
103 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["0x7E197415"]
104 [-]: MOVE      R21 R18      ; R21 := R18
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: LOADK     R21 K6       ; R21 := " "
107 [-]: GETGLOBAL R22 K26      ; R22 := 0xD26C89A0
108 [-]: GETGLOBAL R23 K27      ; R23 := mMovie
109 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x5DB0BD4"]
110 [-]: SELF      R25 R11 K29  ; R26 := R11; R25 := R11["0x616C74B6"]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x5EC7A3D2"]
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: MOVE      R26 R0       ; R26 := R0
115 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
116 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
117 [-]: CONCAT    R5 R19 R22   ; R5 := R19 .. R20 .. R21 .. R22
118 [-]: GETTABLE  R19 R1 K11   ; R19 := R1["ItemPrices"]
119 [-]: LEN       R19 R19      ; R19 := # R19
120 [-]: EQ        1 R9 R19     ; if R9 == R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: MOVE      R19 R5       ; R19 := R5
123 [-]: LOADK     R20 K31      ; R20 := "\r\n"
124 [-]: CONCAT    R5 R19 R20   ; R5 := R19 .. R20
125 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
126 [-]: LOADK     R19 K12      ; R19 := ""
127 [-]: GETTABLE  R20 R1 K32   ; R20 := R1["IsReward"]
128 [-]: TEST      R20 0        ; if not R20 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R20 K27      ; R20 := mMovie
131 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x5DB0BD4"]
132 [-]: LOADK     R22 K33      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_RankUpRedeemConfirm"
133 [-]: MOVE      R23 R0       ; R23 := R0
134 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
135 [-]: MOVE      R19 R20      ; R19 := R20
136 [-]: JMP       314          ; PC := 314
137 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETGLOBAL R20 K27      ; R20 := mMovie
142 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x5DB0BD4"]
143 [-]: LOADK     R22 K34      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseMixedConfirm"
144 [-]: MOVE      R23 R0       ; R23 := R0
145 [-]: NEWTABLE  R24 0 2      ; R24 := {}
146 [-]: SETTABLE  R24 K35 R3   ; R24["PRICE1"] := R3
147 [-]: SETTABLE  R24 K36 R5   ; R24["PRICE2"] := R5
148 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
149 [-]: MOVE      R19 R20      ; R19 := R20
150 [-]: JMP       314          ; PC := 314
151 [-]: GETGLOBAL R20 K27      ; R20 := mMovie
152 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x5DB0BD4"]
153 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseItemPricesConfirm"
154 [-]: MOVE      R23 R0       ; R23 := R0
155 [-]: NEWTABLE  R24 0 1      ; R24 := {}
156 [-]: SETTABLE  R24 K38 R5   ; R24["PRICE"] := R5
157 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
158 [-]: MOVE      R19 R20      ; R19 := R20
159 [-]: JMP       314          ; PC := 314
160 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: MOVE      R20 R3       ; R20 := R3
165 [-]: LOADK     R21 K39      ; R21 := " + "
166 [-]: MOVE      R22 R4       ; R22 := R4
167 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
168 [-]: JMP       179          ; PC := 179
169 [-]: GETUPVAL  R20 U0       ; R20 := U0
170 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0xF81722A2"]
171 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R21 R0       ; R21 := R0
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: MOVE      R22 R3       ; R22 := R3
176 [-]: MOVE      R23 R4       ; R23 := R4
177 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
178 [-]: MOVE      R19 R20      ; R19 := R20
179 [-]: GETGLOBAL R20 K41      ; R20 := Engine
180 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["0x79E04C26"]
181 [-]: CALL      R20 1 2      ; R20 := R20()
182 [-]: TEST      R20 0        ; if not R20 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETTABLE  R20 R1 K43   ; R20 := R1["IsExternalProduct"]
185 [-]: TEST      R20 0        ; if not R20 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETTABLE  R20 R1 K44   ; R20 := R1["StoreItemInfo"]
188 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["StoreItem"]
189 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x6139ADFF"]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: GETGLOBAL R21 K41      ; R21 := Engine
192 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["Item_DC_NONE"]
193 [-]: LT        1 R21 R20    ; if R21 < R20 then PC := 229
194 [-]: JMP       229          ; PC := 229
195 [-]: GETGLOBAL R20 K41      ; R20 := Engine
196 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["0x536FC07E"]
197 [-]: CALL      R20 1 2      ; R20 := R20()
198 [-]: TEST      R20 0        ; if not R20 then PC := 211
199 [-]: JMP       211          ; PC := 211
200 [-]: GETTABLE  R20 R1 K43   ; R20 := R1["IsExternalProduct"]
201 [-]: TEST      R20 0        ; if not R20 then PC := 211
202 [-]: JMP       211          ; PC := 211
203 [-]: GETTABLE  R20 R1 K44   ; R20 := R1["StoreItemInfo"]
204 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["StoreItem"]
205 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0x6139ADFF"]
206 [-]: CALL      R20 2 2      ; R20 := R20(R21)
207 [-]: GETGLOBAL R21 K41      ; R21 := Engine
208 [-]: GETTABLE  R21 R21 K47  ; R21 := R21["Item_DC_NONE"]
209 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: GETGLOBAL R20 K41      ; R20 := Engine
212 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0x695D4229"]
213 [-]: CALL      R20 1 2      ; R20 := R20()
214 [-]: TEST      R20 1        ; if R20 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: GETGLOBAL R20 K41      ; R20 := Engine
217 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0x918EF8CE"]
218 [-]: CALL      R20 1 2      ; R20 := R20()
219 [-]: TEST      R20 1        ; if R20 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R20 K41      ; R20 := Engine
222 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0x47916128"]
223 [-]: CALL      R20 1 2      ; R20 := R20()
224 [-]: TEST      R20 0        ; if not R20 then PC := 270
225 [-]: JMP       270          ; PC := 270
226 [-]: GETTABLE  R20 R1 K43   ; R20 := R1["IsExternalProduct"]
227 [-]: TEST      R20 0        ; if not R20 then PC := 270
228 [-]: JMP       270          ; PC := 270
229 [-]: GETTABLE  R20 R1 K52   ; R20 := R1["SalePriceInfo"]
230 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["Price"]
231 [-]: EQ        1 R20 K0     ; if R20 == nil then PC := 255
232 [-]: JMP       255          ; PC := 255
233 [-]: GETTABLE  R20 R1 K4    ; R20 := R1["RegularPriceInfo"]
234 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["CurrencyText"]
235 [-]: LOADK     R21 K6       ; R21 := " "
236 [-]: GETTABLE  R22 R1 K4    ; R22 := R1["RegularPriceInfo"]
237 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["PriceText"]
238 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
239 [-]: GETGLOBAL R20 K27      ; R20 := mMovie
240 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x5DB0BD4"]
241 [-]: LOADK     R22 K54      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseDiscountConfirm"
242 [-]: MOVE      R23 R0       ; R23 := R0
243 [-]: NEWTABLE  R24 0 2      ; R24 := {}
244 [-]: GETUPVAL  R25 U0       ; R25 := U0
245 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["0x7E197415"]
246 [-]: GETTABLE  R26 R1 K56   ; R26 := R1["Coupon"]
247 [-]: GETTABLE  R26 R26 K57  ; R26 := R26["mAmount"]
248 [-]: MUL       R26 R26 K58  ; R26 := R26 * 100
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: SETTABLE  R24 K55 R25  ; R24["DISCOUNT"] := R25
251 [-]: SETTABLE  R24 K38 R19  ; R24["PRICE"] := R19
252 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
253 [-]: MOVE      R19 R20      ; R19 := R20
254 [-]: JMP       314          ; PC := 314
255 [-]: GETTABLE  R20 R1 K4    ; R20 := R1["RegularPriceInfo"]
256 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["CurrencyText"]
257 [-]: LOADK     R21 K6       ; R21 := " "
258 [-]: GETTABLE  R22 R1 K4    ; R22 := R1["RegularPriceInfo"]
259 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["PriceText"]
260 [-]: CONCAT    R19 R20 R22  ; R19 := R20 .. R21 .. R22
261 [-]: GETGLOBAL R20 K27      ; R20 := mMovie
262 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x5DB0BD4"]
263 [-]: LOADK     R22 K59      ; R22 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirm"
264 [-]: MOVE      R23 R0       ; R23 := R0
265 [-]: NEWTABLE  R24 0 1      ; R24 := {}
266 [-]: SETTABLE  R24 K38 R19  ; R24["PRICE"] := R19
267 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
268 [-]: MOVE      R19 R20      ; R19 := R20
269 [-]: JMP       314          ; PC := 314
270 [-]: GETTABLE  R20 R1 K52   ; R20 := R1["SalePriceInfo"]
271 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["Price"]
272 [-]: EQ        1 R20 K0     ; if R20 == nil then PC := 298
273 [-]: JMP       298          ; PC := 298
274 [-]: GETUPVAL  R20 U0       ; R20 := U0
275 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["0xF81722A2"]
276 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["IsGifting"]
277 [-]: LOADK     R22 K61      ; R22 := "DetailedPurchase_GiftDiscountConfirm"
278 [-]: LOADK     R23 K62      ; R23 := "DetailedPurchase_PurchaseDiscountConfirm"
279 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
280 [-]: GETGLOBAL R21 K27      ; R21 := mMovie
281 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x5DB0BD4"]
282 [-]: LOADK     R23 K63      ; R23 := "/Lotus/Language/Menu/"
283 [-]: MOVE      R24 R20      ; R24 := R20
284 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
285 [-]: MOVE      R24 R0       ; R24 := R0
286 [-]: NEWTABLE  R25 0 2      ; R25 := {}
287 [-]: GETUPVAL  R26 U0       ; R26 := U0
288 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["0x7E197415"]
289 [-]: GETTABLE  R27 R1 K52   ; R27 := R1["SalePriceInfo"]
290 [-]: GETTABLE  R27 R27 K64  ; R27 := R27["Discount"]
291 [-]: MUL       R27 R27 K58  ; R27 := R27 * 100
292 [-]: CALL      R26 2 2      ; R26 := R26(R27)
293 [-]: SETTABLE  R25 K55 R26  ; R25["DISCOUNT"] := R26
294 [-]: SETTABLE  R25 K38 R19  ; R25["PRICE"] := R19
295 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
296 [-]: MOVE      R19 R21      ; R19 := R21
297 [-]: JMP       314          ; PC := 314
298 [-]: GETUPVAL  R21 U0       ; R21 := U0
299 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0xF81722A2"]
300 [-]: GETTABLE  R22 R0 K60   ; R22 := R0["IsGifting"]
301 [-]: LOADK     R23 K65      ; R23 := "DetailedPurchase_GiftConfirm"
302 [-]: LOADK     R24 K66      ; R24 := "DetailedPurchase_PurchaseConfirm"
303 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
304 [-]: GETGLOBAL R22 K27      ; R22 := mMovie
305 [-]: SELF      R22 R22 K28  ; R23 := R22; R22 := R22["0x5DB0BD4"]
306 [-]: LOADK     R24 K63      ; R24 := "/Lotus/Language/Menu/"
307 [-]: MOVE      R25 R21      ; R25 := R21
308 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
309 [-]: MOVE      R25 R0       ; R25 := R0
310 [-]: NEWTABLE  R26 0 1      ; R26 := {}
311 [-]: SETTABLE  R26 K38 R19  ; R26["PRICE"] := R19
312 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
313 [-]: MOVE      R19 R22      ; R19 := R22
314 [-]: RETURN    R19 2        ; return R19
315 [-]: RETURN    R0 1         ; return 


; Function #56.9.1:
;
; Name:            
; Defined at line: 2596
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


; Function #56.10:
;
; Name:            
; Defined at line: 2666
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["HasRegularPrice"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RegularPriceInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["CurrencyText"]
  7 [-]: LOADK     R4 K4        ; R4 := " "
  8 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["RegularPriceInfo"]
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PriceText"]
 10 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 11 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 12 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["HasSpecialPrice"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 80
 16 [-]: JMP       80           ; PC := 80
 17 [-]: EQ        1 R2 K0      ; if R2 == "" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R3 R2        ; R3 := R2
 20 [-]: LOADK     R4 K9        ; R4 := " + "
 21 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 23 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 73
 24 [-]: JMP       73           ; PC := 73
 25 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["ItemPrices"]
 26 [-]: LEN       R3 R3        ; R3 := # R3
 27 [-]: LT        0 K10 R3     ; if 1 >= R3 then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/"
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF81722A2"]
 32 [-]: EQ        1 R3 K10     ; if R3 == 1 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 K13       ; R7 := "DetailedPurchase_ItemPrice"
 37 [-]: LOADK     R8 K14       ; R8 := "DetailedPurchase_ItemPrices"
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: GETGLOBAL R6 K15       ; R6 := mMovie
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 46 [-]: SETTABLE  R10 K17 R3   ; R10["NUM"] := R3
 47 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 48 [-]: CONCAT    R2 R5 R6     ; R2 := R5 .. R6
 49 [-]: JMP       80           ; PC := 80
 50 [-]: GETTABLE  R5 R1 K6     ; R5 := R1["ItemPrices"]
 51 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[1]
 52 [-]: GETGLOBAL R6 K18       ; R6 := 0x7C282057
 53 [-]: GETTABLE  R7 R5 K19    ; R7 := R5["mItemType"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x7E197415"]
 58 [-]: GETTABLE  R9 R5 K21    ; R9 := R5["mItemCount"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADK     R9 K4        ; R9 := " "
 61 [-]: GETGLOBAL R10 K22      ; R10 := 0xD26C89A0
 62 [-]: GETGLOBAL R11 K15      ; R11 := mMovie
 63 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 64 [-]: SELF      R13 R6 K23   ; R14 := R6; R13 := R6["0x616C74B6"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: MOVE      R14 R0       ; R14 := R0
 69 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 70 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 71 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 72 [-]: JMP       80           ; PC := 80
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: GETTABLE  R8 R1 K25    ; R8 := R1["SpecialPriceInfo"]
 75 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CurrencyText"]
 76 [-]: LOADK     R9 K4        ; R9 := " "
 77 [-]: GETTABLE  R10 R1 K25   ; R10 := R1["SpecialPriceInfo"]
 78 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["PriceText"]
 79 [-]: CONCAT    R2 R7 R10    ; R2 := R7 .. R8 .. R9 .. R10
 80 [-]: RETURN    R2 2         ; return R2
 81 [-]: RETURN    R0 1         ; return 


; Function #56.11:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7CF71D03"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ITEM"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ItemPrices"]
 18 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BLUEPRINT"]
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HasSpecialPrice"]
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: TEST      R1 0         ; if not R1 then PC := 234
 33 [-]: JMP       234          ; PC := 234
 34 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x7F73D355"]
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 40 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x6EB05870"]
 41 [-]: GETUPVAL  R11 U1       ; R11 := U1
 42 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
 43 [-]: CALL      R9 3 4       ; R9,R10,R11 := R9(R10,R11)
 44 [-]: MOVE      R4 R11       ; R4 := R11
 45 [-]: MOVE      R5 R10       ; R5 := R10
 46 [-]: SETTABLE  R8 K8 R9     ; R8["mCanPurchase"] := R9
 47 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["0x67EFF2DF"]
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
 52 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["StoreItem"]
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R6 R8        ; R6 := R8
 55 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETUPVAL  R8 U1        ; R8 := U1
 58 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mCanPurchase"]
 60 [-]: TEST      R8 1         ; if R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R8 K12       ; R8 := mMovie
 63 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 64 [-]: LOADK     R10 K14      ; R10 := "<LOCKED>"
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K12       ; R9 := mMovie
 68 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: CONCAT    R4 R8 R9     ; R4 := R8 .. R9
 73 [-]: MOVE      R8 R7        ; R8 := R7
 74 [-]: LOADK     R9 K15       ; R9 := " "
 75 [-]: MOVE      R10 R4       ; R10 := R4
 76 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 77 [-]: GETUPVAL  R8 U1        ; R8 := U1
 78 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 79 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["StoreItem"]
 80 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 138
 81 [-]: JMP       138          ; PC := 138
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 84 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["StoreItem"]
 85 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8292A1EF"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
 89 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["StoreItem"]
 90 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x3077BE70"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 93 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_Suits"]
 94 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 97 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Item_LongGuns"]
 98 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
 99 [-]: JMP       137          ; PC := 137
100 [-]: GETGLOBAL R10 K18      ; R10 := Engine
101 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Pistols"]
102 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
103 [-]: JMP       137          ; PC := 137
104 [-]: GETGLOBAL R10 K18      ; R10 := Engine
105 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Item_Melee"]
106 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
107 [-]: JMP       137          ; PC := 137
108 [-]: GETGLOBAL R10 K18      ; R10 := Engine
109 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Item_Sentinels"]
110 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: GETGLOBAL R10 K18      ; R10 := Engine
113 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Item_SentinelWeapons"]
114 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
115 [-]: JMP       137          ; PC := 137
116 [-]: GETGLOBAL R10 K18      ; R10 := Engine
117 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Item_SpaceSuits"]
118 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: GETGLOBAL R10 K18      ; R10 := Engine
121 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["Item_SpaceGuns"]
122 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R10 K18      ; R10 := Engine
125 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["Item_SpaceMelee"]
126 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R10 K18      ; R10 := Engine
129 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Item_MoaPets"]
130 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETGLOBAL R10 K18      ; R10 := Engine
133 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["Item_OperatorAmps"]
134 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: MOVE      R3 R0        ; R3 := R0
137 [-]: MOVE      R3 R1        ; R3 := R1
138 [-]: GETUPVAL  R10 U1       ; R10 := U1
139 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
140 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mCanPurchase"]
141 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 147 else R2 := R10
142 [-]: JMP       147          ; PC := 147
143 [-]: EQ        0 R7 K30     ; if R7 ~= "" then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R2 R0        ; R2 := R0
146 [-]: MOVE      R2 R1        ; R2 := R1
147 [-]: TEST      R2 0         ; if not R2 then PC := 234
148 [-]: JMP       234          ; PC := 234
149 [-]: GETUPVAL  R10 U2       ; R10 := U2
150 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xF81722A2"]
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["ITEM"]
153 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mCanPurchase"]
154 [-]: GETUPVAL  R12 U3       ; R12 := U3
155 [-]: LOADNIL   R13 R13      ; R13 := nil
156 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
157 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/"
158 [-]: GETUPVAL  R12 U2       ; R12 := U2
159 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xF81722A2"]
160 [-]: EQ        1 R7 K30     ; if R7 == "" then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R13 R0       ; R13 := R0
163 [-]: MOVE      R13 R1       ; R13 := R1
164 [-]: LOADK     R14 K33      ; R14 := "DetailedPurchase_AboutTab"
165 [-]: LOADK     R15 K34      ; R15 := "Global_BuyItem"
166 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
167 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
168 [-]: NEWTABLE  R12 0 16     ; R12 := {}
169 [-]: GETUPVAL  R13 U0       ; R13 := U0
170 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["CustomizationList"]
171 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["mTypes"]
172 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["BUTTON"]
173 [-]: SETTABLE  R12 K35 R13  ; R12["Type"] := R13
174 [-]: SETTABLE  R12 K38 K39  ; R12["BigButton"] := "0x1"
175 [-]: SETTABLE  R12 K40 K39  ; R12["IsPurchase"] := "0x1"
176 [-]: GETUPVAL  R13 U2       ; R13 := U2
177 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xF81722A2"]
178 [-]: GETUPVAL  R14 U1       ; R14 := U1
179 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
180 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mCanPurchase"]
181 [-]: LOADNIL   R15 R15      ; R15 := nil
182 [-]: GETGLOBAL R16 K42      ; R16 := _G
183 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["UISound_Error"]
184 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
185 [-]: SETTABLE  R12 K41 R13  ; R12["SelectedSoundOverride"] := R13
186 [-]: GETUPVAL  R13 U2       ; R13 := U2
187 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xF81722A2"]
188 [-]: EQ        1 R7 K30     ; if R7 == "" then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R14 R0       ; R14 := R0
191 [-]: MOVE      R14 R1       ; R14 := R1
192 [-]: GETGLOBAL R15 K45      ; R15 := optionListTextures
193 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[4]
194 [-]: GETGLOBAL R16 K45      ; R16 := optionListTextures
195 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[1]
196 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
197 [-]: SETTABLE  R12 K44 R13  ; R12["DefaultIcon"] := R13
198 [-]: SETTABLE  R12 K48 K49  ; R12["DefaultIconWidth"] := 0.94999998807907
199 [-]: SETTABLE  R12 K50 K49  ; R12["DefaultIconHeight"] := 0.94999998807907
200 [-]: SETTABLE  R12 K51 K52  ; R12["DefaultIconAlpha"] := 100
201 [-]: SETTABLE  R12 K53 R7   ; R12["NameTag"] := R7
202 [-]: GETUPVAL  R13 U1       ; R13 := U1
203 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
204 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["StoreItem"]
205 [-]: SETTABLE  R12 K11 R13  ; R12["StoreItem"] := R13
206 [-]: SETTABLE  R12 K54 R3   ; R12["ShowInfoPopup"] := R3
207 [-]: NEWTABLE  R13 0 3      ; R13 := {}
208 [-]: GETUPVAL  R14 U1       ; R14 := U1
209 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ITEM"]
210 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["Rank"]
211 [-]: SETTABLE  R13 K56 R14  ; R13["Rank"] := R14
212 [-]: SETTABLE  R13 K57 K39  ; R13["HideAbilities"] := "0x1"
213 [-]: SETTABLE  R13 K58 K39  ; R13["HideStats"] := "0x1"
214 [-]: SETTABLE  R12 K55 R13  ; R12["InfoPopupInfo"] := R13
215 [-]: GETUPVAL  R13 U1       ; R13 := U1
216 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
217 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["IngredientOverride"]
218 [-]: SETTABLE  R12 K59 R13  ; R12["IngredientOverride"] := R13
219 [-]: SETTABLE  R12 K60 R11  ; R12["Title"] := R11
220 [-]: SETTABLE  R12 K61 R10  ; R12["mOnPressedCallback"] := R10
221 [-]: GETUPVAL  R13 U2       ; R13 := U2
222 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xF81722A2"]
223 [-]: MOVE      R14 R6       ; R14 := R6
224 [-]: LOADK     R15 K63      ; R15 := 380
225 [-]: LOADNIL   R16 R16      ; R16 := nil
226 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
227 [-]: SETTABLE  R12 K62 R13  ; R12["mOverrideWidth"] := R13
228 [-]: GETUPVAL  R13 U0       ; R13 := U0
229 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["CustomizationList"]
230 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13["0xA77DA8EE"]
231 [-]: MOVE      R15 R12      ; R15 := R12
232 [-]: MOVE      R16 R1       ; R16 := R1
233 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
234 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
235 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x1C19D966"]
236 [-]: LOADK     R15 K66      ; R15 := "DetailedView.Wishlist"
237 [-]: LOADK     R16 K67      ; R16 := "_visible"
238 [-]: TESTSET   R17 R5 1     ; if R5 then PC := 245 else R17 := R5
239 [-]: JMP       245          ; PC := 245
240 [-]: TESTSET   R17 R1 0     ; if not R1 then PC := 245 else R17 := R1
241 [-]: JMP       245          ; PC := 245
242 [-]: GETUPVAL  R17 U1       ; R17 := U1
243 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ITEM"]
244 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["CurrInWishlist"]
245 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
246 [-]: GETUPVAL  R13 U1       ; R13 := U1
247 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["BLUEPRINT"]
248 [-]: EQ        1 R13 K3     ; if R13 == nil then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETGLOBAL R13 K69      ; R13 := 0x400E7765
251 [-]: GETUPVAL  R14 U1       ; R14 := U1
252 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["BLUEPRINT"]
253 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["StoreItem"]
254 [-]: CALL      R13 2 2      ; R13 := R13(R14)
255 [-]: MOVE      R13 R13      ; R13 := R13
256 [-]: JMP       259          ; PC := 259
257 [-]: MOVE      R13 R0       ; R13 := R0
258 [-]: MOVE      R13 R1       ; R13 := R1
259 [-]: TEST      R13 0        ; if not R13 then PC := 353
260 [-]: JMP       353          ; PC := 353
261 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0["0x7F73D355"]
262 [-]: GETUPVAL  R16 U1       ; R16 := U1
263 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
264 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
265 [-]: LOADNIL   R15 R15      ; R15 := nil
266 [-]: GETUPVAL  R16 U1       ; R16 := U1
267 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
268 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["StoreItem"]
269 [-]: SELF      R16 R16 K70  ; R17 := R16; R16 := R16["0x7D5774ED"]
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 1        ; if R16 then PC := 290
272 [-]: JMP       290          ; PC := 290
273 [-]: GETUPVAL  R16 U1       ; R16 := U1
274 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
275 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["HasRegularPrice"]
276 [-]: TEST      R16 1        ; if R16 then PC := 290
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R16 U1       ; R16 := U1
279 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
280 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["HasSpecialPrice"]
281 [-]: TEST      R16 1        ; if R16 then PC := 290
282 [-]: JMP       290          ; PC := 290
283 [-]: GETUPVAL  R16 U1       ; R16 := U1
284 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
285 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["IsReward"]
286 [-]: TEST      R16 1        ; if R16 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: LOADK     R14 K73      ; R14 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
289 [-]: JMP       312          ; PC := 312
290 [-]: LOADNIL   R16 R16      ; R16 := nil
291 [-]: GETUPVAL  R17 U1       ; R17 := U1
292 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
293 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0["0x6EB05870"]
294 [-]: GETUPVAL  R20 U1       ; R20 := U1
295 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["BLUEPRINT"]
296 [-]: CALL      R18 3 4      ; R18,R19,R20 := R18(R19,R20)
297 [-]: MOVE      R4 R20       ; R4 := R20
298 [-]: MOVE      R16 R19      ; R16 := R19
299 [-]: SETTABLE  R17 K8 R18   ; R17["mCanPurchase"] := R18
300 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R14 R4       ; R14 := R4
303 [-]: GETUPVAL  R17 U2       ; R17 := U2
304 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xF81722A2"]
305 [-]: GETUPVAL  R18 U1       ; R18 := U1
306 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
307 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mCanPurchase"]
308 [-]: GETUPVAL  R19 U4       ; R19 := U4
309 [-]: LOADNIL   R20 R20      ; R20 := nil
310 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
311 [-]: MOVE      R15 R17      ; R15 := R17
312 [-]: NEWTABLE  R17 0 14     ; R17 := {}
313 [-]: GETUPVAL  R18 U0       ; R18 := U0
314 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
315 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mTypes"]
316 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["BUTTON"]
317 [-]: SETTABLE  R17 K35 R18  ; R17["Type"] := R18
318 [-]: SETTABLE  R17 K38 K39  ; R17["BigButton"] := "0x1"
319 [-]: SETTABLE  R17 K74 K39  ; R17["IsBlueprint"] := "0x1"
320 [-]: GETGLOBAL R18 K45      ; R18 := optionListTextures
321 [-]: GETTABLE  R18 R18 K75  ; R18 := R18[2]
322 [-]: SETTABLE  R17 K44 R18  ; R17["DefaultIcon"] := R18
323 [-]: SETTABLE  R17 K48 K49  ; R17["DefaultIconWidth"] := 0.94999998807907
324 [-]: SETTABLE  R17 K50 K49  ; R17["DefaultIconHeight"] := 0.94999998807907
325 [-]: SETTABLE  R17 K51 K52  ; R17["DefaultIconAlpha"] := 100
326 [-]: SETTABLE  R17 K53 R14  ; R17["NameTag"] := R14
327 [-]: GETUPVAL  R18 U1       ; R18 := U1
328 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
329 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["StoreItem"]
330 [-]: SETTABLE  R17 K11 R18  ; R17["StoreItem"] := R18
331 [-]: GETUPVAL  R18 U1       ; R18 := U1
332 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
333 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["HelpText"]
334 [-]: SETTABLE  R17 K76 R18  ; R17["HelpText"] := R18
335 [-]: GETUPVAL  R18 U1       ; R18 := U1
336 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
337 [-]: GETTABLE  R18 R18 K77  ; R18 := R18["FreeSlots"]
338 [-]: SETTABLE  R17 K77 R18  ; R17["FreeSlots"] := R18
339 [-]: NEWTABLE  R18 0 1      ; R18 := {}
340 [-]: GETUPVAL  R19 U1       ; R19 := U1
341 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
342 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["Rank"]
343 [-]: SETTABLE  R18 K56 R19  ; R18["Rank"] := R19
344 [-]: SETTABLE  R17 K55 R18  ; R17["InfoPopupInfo"] := R18
345 [-]: SETTABLE  R17 K60 K78  ; R17["Title"] := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
346 [-]: SETTABLE  R17 K61 R15  ; R17["mOnPressedCallback"] := R15
347 [-]: GETUPVAL  R18 U0       ; R18 := U0
348 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
349 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0xA77DA8EE"]
350 [-]: MOVE      R20 R17      ; R20 := R17
351 [-]: MOVE      R21 R1       ; R21 := R1
352 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
353 [-]: GETUPVAL  R18 U5       ; R18 := U5
354 [-]: SELF      R18 R18 K79  ; R19 := R18; R18 := R18["0x625791A8"]
355 [-]: MOVE      R20 R6       ; R20 := R6
356 [-]: CALL      R18 3 1      ; R18(R19,R20)
357 [-]: GETUPVAL  R18 U6       ; R18 := U6
358 [-]: TEST      R18 0        ; if not R18 then PC := 407
359 [-]: JMP       407          ; PC := 407
360 [-]: TESTSET   R18 R6 1     ; if R6 then PC := 378 else R18 := R6
361 [-]: JMP       378          ; PC := 378
362 [-]: GETUPVAL  R18 U1       ; R18 := U1
363 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ITEM"]
364 [-]: TEST      R18 0        ; if not R18 then PC := 371
365 [-]: JMP       371          ; PC := 371
366 [-]: GETUPVAL  R18 U1       ; R18 := U1
367 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["ITEM"]
368 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mCanPurchase"]
369 [-]: TEST      R18 1        ; if R18 then PC := 378
370 [-]: JMP       378          ; PC := 378
371 [-]: GETUPVAL  R18 U1       ; R18 := U1
372 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
373 [-]: TEST      R18 0        ; if not R18 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: GETUPVAL  R18 U1       ; R18 := U1
376 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
377 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["mCanPurchase"]
378 [-]: TEST      R18 0        ; if not R18 then PC := 394
379 [-]: JMP       394          ; PC := 394
380 [-]: GETGLOBAL R19 K80      ; R19 := _T
381 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["UIInputEnabled"]
382 [-]: TEST      R19 1        ; if R19 then PC := 407
383 [-]: JMP       407          ; PC := 407
384 [-]: GETGLOBAL R19 K69      ; R19 := 0x400E7765
385 [-]: GETGLOBAL R20 K80      ; R20 := _T
386 [-]: GETTABLE  R20 R20 K82  ; R20 := R20["EnableUIInput"]
387 [-]: CALL      R19 2 2      ; R19 := R19(R20)
388 [-]: TEST      R19 1        ; if R19 then PC := 407
389 [-]: JMP       407          ; PC := 407
390 [-]: GETGLOBAL R19 K80      ; R19 := _T
391 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["0x8ED0D55D"]
392 [-]: CALL      R19 1 1      ; R19()
393 [-]: JMP       407          ; PC := 407
394 [-]: GETGLOBAL R19 K80      ; R19 := _T
395 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["UIInputEnabled"]
396 [-]: TEST      R19 0        ; if not R19 then PC := 407
397 [-]: JMP       407          ; PC := 407
398 [-]: GETGLOBAL R19 K69      ; R19 := 0x400E7765
399 [-]: GETGLOBAL R20 K80      ; R20 := _T
400 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["DisableUIInput"]
401 [-]: CALL      R19 2 2      ; R19 := R19(R20)
402 [-]: TEST      R19 1        ; if R19 then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETGLOBAL R19 K80      ; R19 := _T
405 [-]: GETTABLE  R19 R19 K85  ; R19 := R19["0x45CBC39B"]
406 [-]: CALL      R19 1 1      ; R19()
407 [-]: GETUPVAL  R19 U0       ; R19 := U0
408 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["CustomizationList"]
409 [-]: SELF      R19 R19 K86  ; R20 := R19; R19 := R19["0x6470BAF4"]
410 [-]: CALL      R19 2 1      ; R19(R20)
411 [-]: TEST      R2 0         ; if not R2 then PC := 427
412 [-]: JMP       427          ; PC := 427
413 [-]: TEST      R3 1         ; if R3 then PC := 427
414 [-]: JMP       427          ; PC := 427
415 [-]: GETUPVAL  R19 U0       ; R19 := U0
416 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["CustomizationList"]
417 [-]: SELF      R19 R19 K87  ; R20 := R19; R19 := R19["0xC51A5C9D"]
418 [-]: CALL      R19 2 2      ; R19 := R19(R20)
419 [-]: EQ        0 R19 K47    ; if R19 ~= 1 then PC := 427
420 [-]: JMP       427          ; PC := 427
421 [-]: GETUPVAL  R19 U5       ; R19 := U5
422 [-]: GETTABLE  R19 R19 K88  ; R19 := R19["mIsVisible"]
423 [-]: TEST      R19 1        ; if R19 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: MOVE      R19 R1       ; R19 := R1
426 [-]: RETURN    R19 2        ; return R19
427 [-]: MOVE      R19 R0       ; R19 := R0
428 [-]: RETURN    R19 2        ; return R19
429 [-]: RETURN    R0 1         ; return 


; Function #56.12:
;
; Name:            
; Defined at line: 2828
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["StoreItem"]
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 12 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["StoreItem"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["StoreItem"]
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x7D5774ED"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["CanPurchaseOverride"]
 24 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["CanPurchaseOverride"]
 27 [-]: EQ        0 R8 K5      ; if R8 ~= "0x0" then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: JMP       71           ; PC := 71
 33 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["IsExternalProduct"]
 34 [-]: TEST      R8 1         ; if R8 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["HasRegularPrice"]
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["IsExternalProduct"]
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["HasSpecialPrice"]
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x9611A506"]
 49 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xCD7C310D"]
 53 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["StoreItem"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETTABLE  R10 R1 K1    ; R10 := R1["StoreItem"]
 56 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0x1170584F"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: EQ        1 R10 K12    ; if R10 == "" then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 61 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x695D4229"]
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: TESTSET   R7 R10 1     ; if R10 then PC := 71 else R7 := R10
 64 [-]: JMP       71           ; PC := 71
 65 [-]: EQ        1 R8 K15     ; if R8 == "EXTERNAL" then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: EQ        1 R9 K15     ; if R9 == "EXTERNAL" then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: GETTABLE  R10 R1 K16   ; R10 := R1["IsReward"]
 72 [-]: TESTSET   R2 R10 1     ; if R10 then PC := 79 else R2 := R10
 73 [-]: JMP       79           ; PC := 79
 74 [-]: TESTSET   R2 R4 1      ; if R4 then PC := 79 else R2 := R4
 75 [-]: JMP       79           ; PC := 79
 76 [-]: TESTSET   R2 R5 1      ; if R5 then PC := 79 else R2 := R5
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R2 R7        ; R2 := R7
 79 [-]: TEST      R6 0         ; if not R6 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: TEST      R4 1         ; if R4 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: TESTSET   R6 R7 0      ; if not R7 then PC := 90 else R6 := R7
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["ItemPrices"]
 86 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: TEST      R2 1         ; if R2 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: MOVE      R10 R2       ; R10 := R2
 93 [-]: MOVE      R11 R6       ; R11 := R6
 94 [-]: MOVE      R12 R3       ; R12 := R3
 95 [-]: RETURN    R10 4        ; return R10,R11,R12
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x29844C14"]
 98 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 99 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
100 [-]: GETTABLE  R12 R1 K19   ; R12 := R1["IsLocked"]
101 [-]: MOVE      R2 R12       ; R2 := R12
102 [-]: TEST      R10 0        ; if not R10 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
105 [-]: MOVE      R2 R0        ; R2 := R0
106 [-]: TEST      R2 0         ; if not R2 then PC := 151
107 [-]: JMP       151          ; PC := 151
108 [-]: GETUPVAL  R12 U0       ; R12 := U0
109 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xF205C975"]
110 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["StoreItem"]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["mExternalProductPurchased"]
116 [-]: JMP       119          ; PC := 119
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: TEST      R12 1        ; if R12 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
122 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["StoreItem"]
123 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x3077BE70"]
124 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
125 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
126 [-]: TEST      R13 1        ; if R13 then PC := 151
127 [-]: JMP       151          ; PC := 151
128 [-]: GETTABLE  R13 R1 K1    ; R13 := R1["StoreItem"]
129 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x3077BE70"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x8B598ED4"]
132 [-]: GETGLOBAL R15 K25      ; R15 := shipDecorationLayerItem
133 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
134 [-]: TEST      R13 0        ; if not R13 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETTABLE  R13 R1 K26   ; R13 := R1["NumOwned"]
137 [-]: LE        1 K27 R13    ; if 1 <= R13 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R13 K13      ; R13 := Engine
140 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x695D4229"]
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: TEST      R13 0        ; if not R13 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETUPVAL  R13 U1       ; R13 := U1
145 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mExternalProductPurcahsed"]
146 [-]: TEST      R13 0        ; if not R13 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: MOVE      R2 R0        ; R2 := R0
149 [-]: MOVE      R6 R0        ; R6 := R0
150 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Menu/Store_Owned"
151 [-]: GETUPVAL  R13 U2       ; R13 := U2
152 [-]: EQ        1 R13 K0     ; if R13 == nil then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: TEST      R2 0         ; if not R2 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R13 U2       ; R13 := U2
157 [-]: CALL      R13 1 3      ; R13,R14 := R13()
158 [-]: TEST      R13 1        ; if R13 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: MOVE      R2 R0        ; R2 := R0
161 [-]: MOVE      R3 R14       ; R3 := R14
162 [-]: GETGLOBAL R15 K30      ; R15 := gGameConfig
163 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x89E53943"]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: TEST      R15 0        ; if not R15 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
168 [-]: MOVE      R2 R0        ; R2 := R0
169 [-]: TEST      R2 1         ; if R2 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R15 R1 K19   ; R15 := R1["IsLocked"]
172 [-]: TEST      R15 0        ; if not R15 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETTABLE  R15 R1 K33   ; R15 := R1["PurchaseBtnTag"]
175 [-]: EQ        1 R15 K0     ; if R15 == nil then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R15 K34      ; R15 := mMovie
178 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x5DB0BD4"]
179 [-]: GETTABLE  R17 R1 K33   ; R17 := R1["PurchaseBtnTag"]
180 [-]: MOVE      R18 R0       ; R18 := R0
181 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
182 [-]: MOVE      R3 R15       ; R3 := R15
183 [-]: TEST      R2 1         ; if R2 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: GETTABLE  R15 R1 K1    ; R15 := R1["StoreItem"]
186 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0x7D5774ED"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETTABLE  R15 R1 K36   ; R15 := R1["ParentBundles"]
191 [-]: LEN       R15 R15      ; R15 := # R15
192 [-]: LT        0 K37 R15    ; if 0 >= R15 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADK     R3 K38       ; R3 := "/Lotus/Language/Menu/Arsenal_BundleOnly"
195 [-]: MOVE      R15 R2       ; R15 := R2
196 [-]: MOVE      R16 R6       ; R16 := R6
197 [-]: MOVE      R17 R3       ; R17 := R3
198 [-]: RETURN    R15 4        ; return R15,R16,R17
199 [-]: RETURN    R0 1         ; return 


; Function #56.13:
;
; Name:            
; Defined at line: 2913
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


; Function #56.14:
;
; Name:            
; Defined at line: 2927
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: SETTABLE  R0 K0 K1     ; R0["isDisplaying"] := "0x1"
  4 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
  8 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 13 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3077BE70"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ITEM"]
 23 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 24 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ITEM"]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ModularInfo"]
 28 [-]: SETTABLE  R5 K6 R6     ; R5["ModularInfo"] := R6
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 33 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 38 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["StoreItem"]
 43 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3077BE70"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R2 R5        ; R2 := R5
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BLUEPRINT"]
 48 [-]: GETTABLE  R3 R5 K4     ; R3 := R5["StoreItem"]
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x8B598ED4"]
 55 [-]: GETGLOBAL R7 K10       ; R7 := gRecipeItemType
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x99575BC7"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x1B4D351C"]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: GETGLOBAL R9 K14       ; R9 := genericDiorama
 71 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 72 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mInMuseum"]
 73 [-]: TEST      R7 0         ; if not R7 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R7 U4        ; R7 := U4
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R6 R7        ; R6 := R7
 79 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x2911C9B2"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: MOVE      R10 R4       ; R10 := R4
 82 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 83 [-]: LOADK     R7 K17       ; R7 := 0
 84 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 85 [-]: GETGLOBAL R9 K18       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["ShowBackground"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 1         ; if R8 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETTABLE  R8 R0 K20    ; R8 := R0["mGenericDiorama"]
 91 [-]: TEST      R8 0         ; if not R8 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R8 K18       ; R8 := _T
 94 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x17BDDC36"]
 95 [-]: LOADK     R9 K22       ; R9 := 0.25
 96 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["mInDioramaMode"]
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R8 K24       ; R8 := mMovie
103 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xE7F490E3"]
104 [-]: LOADK     R10 K26      ; R10 := 0.99000000953674
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: GETGLOBAL R8 K18       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["InSyndicateScreen"]
108 [-]: TEST      R8 1         ; if R8 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R8 K18       ; R8 := _T
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0x90516A99"]
112 [-]: CALL      R8 1 1       ; R8()
113 [-]: LOADK     R7 K29       ; R7 := 100
114 [-]: GETGLOBAL R8 K30       ; R8 := 0x52E17A90
115 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
116 [-]: LOADK     R10 K31      ; R10 := "CornerBg"
117 [-]: GETGLOBAL R11 K32      ; R11 := UISys
118 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["FlashInstance_SMOOTH_STEP"]
119 [-]: NEWTABLE  R12 1 0      ; R12 := {}
120 [-]: LOADK     R13 K34      ; R13 := "_alpha"
121 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
122 [-]: NEWTABLE  R13 1 0      ; R13 := {}
123 [-]: MOVE      R14 R7       ; R14 := R7
124 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
125 [-]: LOADK     R14 K35      ; R14 := 0.20000000298023
126 [-]: LOADNIL   R15 R15      ; R15 := nil
127 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
128 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mInMuseum"]
129 [-]: TEST      R8 1         ; if R8 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
132 [-]: GETUPVAL  R9 U4        ; R9 := U4
133 [-]: MOVE      R10 R3       ; R10 := R3
134 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
135 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
136 [-]: TEST      R8 1         ; if R8 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETUPVAL  R8 U5        ; R8 := U5
139 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
140 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["AllowMuseum"]
141 [-]: TEST      R8 1         ; if R8 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R8 U5        ; R8 := U5
144 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
145 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["CodexMode"]
146 [-]: JMP       149          ; PC := 149
147 [-]: MOVE      R8 R0        ; R8 := R0
148 [-]: MOVE      R8 R1        ; R8 := R1
149 [-]: TEST      R8 0         ; if not R8 then PC := 169
150 [-]: JMP       169          ; PC := 169
151 [-]: GETUPVAL  R9 U6        ; R9 := U6
152 [-]: SETTABLE  R9 K38 K39   ; R9["Height"] := 550
153 [-]: GETUPVAL  R9 U7        ; R9 := U7
154 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["0xC4543918"]
155 [-]: GETGLOBAL R10 K24      ; R10 := mMovie
156 [-]: GETUPVAL  R11 U6       ; R11 := U6
157 [-]: CALL      R9 3 1       ; R9(R10,R11)
158 [-]: GETUPVAL  R9 U6        ; R9 := U6
159 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9["0x3DB61F37"]
160 [-]: LOADK     R11 K42      ; R11 := "ItemGrid.ScrollBar"
161 [-]: LOADK     R12 K43      ; R12 := -25
162 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
163 [-]: GETUPVAL  R9 U6        ; R9 := U6
164 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xF9C18536"]
165 [-]: CALL      R9 2 1       ; R9(R10)
166 [-]: GETUPVAL  R9 U6        ; R9 := U6
167 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9["0x6470BAF4"]
168 [-]: CALL      R9 2 1       ; R9(R10)
169 [-]: GETUPVAL  R9 U8        ; R9 := U8
170 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x625791A8"]
171 [-]: MOVE      R11 R8       ; R11 := R8
172 [-]: CALL      R9 3 1       ; R9(R10,R11)
173 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
174 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
175 [-]: LOADK     R11 K31      ; R11 := "CornerBg"
176 [-]: LOADK     R12 K48      ; R12 := "_visible"
177 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mInMuseum"]
178 [-]: MOVE      R13 R13      ; R13 := R13
179 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
180 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
181 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
182 [-]: LOADK     R11 K49      ; R11 := "DetailedView"
183 [-]: LOADK     R12 K48      ; R12 := "_visible"
184 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mInMuseum"]
185 [-]: MOVE      R13 R13      ; R13 := R13
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: GETGLOBAL R9 K24       ; R9 := mMovie
188 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9["0x1C19D966"]
189 [-]: LOADK     R11 K49      ; R11 := "DetailedView"
190 [-]: LOADK     R12 K34      ; R12 := "_alpha"
191 [-]: LOADK     R13 K17      ; R13 := 0
192 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
193 [-]: GETUPVAL  R9 U9        ; R9 := U9
194 [-]: LOADNIL   R10 R10      ; R10 := nil
195 [-]: MOVE      R10 R10      ; R10 := R10
196 [-]: LOADNIL   R10 R10      ; R10 := nil
197 [-]: MOVE      R10 R9       ; R10 := R9
198 [-]: SELF      R10 R3 K50   ; R11 := R3; R10 := R3["0xC5349ED"]
199 [-]: CALL      R10 2 2      ; R10 := R10(R11)
200 [-]: TEST      R10 1        ; if R10 then PC := 274
201 [-]: JMP       274          ; PC := 274
202 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
203 [-]: MOVE      R11 R2       ; R11 := R2
204 [-]: CALL      R10 2 2      ; R10 := R10(R11)
205 [-]: TEST      R10 1        ; if R10 then PC := 246
206 [-]: JMP       246          ; PC := 246
207 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x8B598ED4"]
208 [-]: GETGLOBAL R12 K51      ; R12 := gNotePackType
209 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
210 [-]: TEST      R10 0        ; if not R10 then PC := 236
211 [-]: JMP       236          ; PC := 236
212 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R10 U11      ; R10 := U11
215 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x1D22DBD8"]
216 [-]: CALL      R10 1 2      ; R10 := R10()
217 [-]: MOVE      R10 R9       ; R10 := R9
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R9 R9        ; R9 := R9
220 [-]: GETUPVAL  R10 U11      ; R10 := U11
221 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x42A8DD23"]
222 [-]: GETUPVAL  R11 U9       ; R11 := U9
223 [-]: NEWTABLE  R12 1 0      ; R12 := {}
224 [-]: NEWTABLE  R13 0 2      ; R13 := {}
225 [-]: GETGLOBAL R14 K55      ; R14 := Lotus_Game
226 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["MAX_NoteType"]
227 [-]: SETTABLE  R13 K54 R14  ; R13["NoteType"] := R14
228 [-]: SETTABLE  R13 K57 R2   ; R13["NotePack"] := R2
229 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
230 [-]: MOVE      R13 R2       ; R13 := R2
231 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
232 [-]: GETUPVAL  R10 U9       ; R10 := U9
233 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["Loader"]
234 [-]: MOVE      R10 R10      ; R10 := R10
235 [-]: JMP       274          ; PC := 274
236 [-]: GETGLOBAL R10 K32      ; R10 := UISys
237 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["0x449B53E0"]
238 [-]: NEWTABLE  R11 0 0      ; R11 := {}
239 [-]: SELF      R12 R2 K60   ; R13 := R2; R12 := R2["0x1B252E3C"]
240 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
241 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
242 [-]: MOVE      R12 R1       ; R12 := R1
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: MOVE      R10 R10      ; R10 := R10
245 [-]: JMP       274          ; PC := 274
246 [-]: GETUPVAL  R10 U1       ; R10 := U1
247 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
248 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["Song"]
249 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 274
250 [-]: JMP       274          ; PC := 274
251 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: GETUPVAL  R10 U11      ; R10 := U11
254 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x1D22DBD8"]
255 [-]: CALL      R10 1 2      ; R10 := R10()
256 [-]: MOVE      R10 R9       ; R10 := R9
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R9 R9        ; R9 := R9
259 [-]: GETUPVAL  R10 U11      ; R10 := U11
260 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x42A8DD23"]
261 [-]: GETUPVAL  R11 U9       ; R11 := U9
262 [-]: GETUPVAL  R12 U1       ; R12 := U1
263 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
264 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["Song"]
265 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["NotePackInfo"]
266 [-]: GETUPVAL  R13 U1       ; R13 := U1
267 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
268 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["Song"]
269 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["FingerPrint"]
270 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
271 [-]: GETUPVAL  R10 U9       ; R10 := U9
272 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["Loader"]
273 [-]: MOVE      R10 R10      ; R10 := R10
274 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 307
275 [-]: JMP       307          ; PC := 307
276 [-]: GETUPVAL  R10 U9       ; R10 := U9
277 [-]: EQ        0 R10 K3     ; if R10 ~= nil then PC := 307
278 [-]: JMP       307          ; PC := 307
279 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
280 [-]: GETTABLE  R11 R9 K64   ; R11 := R9["StepSequencer"]
281 [-]: CALL      R10 2 2      ; R10 := R10(R11)
282 [-]: TEST      R10 1        ; if R10 then PC := 307
283 [-]: JMP       307          ; PC := 307
284 [-]: GETTABLE  R10 R9 K64   ; R10 := R9["StepSequencer"]
285 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x3DE5CD9B"]
286 [-]: MOVE      R12 R1       ; R12 := R1
287 [-]: CALL      R10 3 1      ; R10(R11,R12)
288 [-]: GETGLOBAL R10 K66      ; R10 := gFlashMgr
289 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xCC01AE7A"]
290 [-]: GETGLOBAL R12 K68      ; R12 := _G
291 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["UIMovie_ItemBrowsingMovie"]
292 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
293 [-]: TEST      R10 1        ; if R10 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETUPVAL  R10 U3       ; R10 := U3
296 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["0x930EC5CF"]
297 [-]: LOADK     R11 K71      ; R11 := "LisetSoundsFadeIn"
298 [-]: CALL      R10 2 2      ; R10 := R10(R11)
299 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
300 [-]: MOVE      R12 R10      ; R12 := R10
301 [-]: CALL      R11 2 2      ; R11 := R11(R12)
302 [-]: TEST      R11 1        ; if R11 then PC := 307
303 [-]: JMP       307          ; PC := 307
304 [-]: SELF      R11 R10 K72  ; R12 := R10; R11 := R10["0x8D5886B7"]
305 [-]: LOADK     R13 K73      ; R13 := "Execute"
306 [-]: CALL      R11 3 1      ; R11(R12,R13)
307 [-]: LOADNIL   R11 R11      ; R11 := nil
308 [-]: CLOSURE   R11 0        ; R11 := closure(Function #56.14.1)
309 [-]: GETUPVAL  R0 U10       ; R0 := U10
310 [-]: GETUPVAL  R0 U9        ; R0 := U9
311 [-]: GETUPVAL  R0 U11       ; R0 := U11
312 [-]: GETUPVAL  R0 U12       ; R0 := U12
313 [-]: GETUPVAL  R0 U13       ; R0 := U13
314 [-]: MOVE      R0 R11       ; R0 := R11
315 [-]: GETUPVAL  R0 U14       ; R0 := U14
316 [-]: MOVE      R0 R2        ; R0 := R2
317 [-]: MOVE      R0 R0        ; R0 := R0
318 [-]: GETUPVAL  R0 U3        ; R0 := U3
319 [-]: MOVE      R0 R3        ; R0 := R3
320 [-]: GETUPVAL  R0 U1        ; R0 := U1
321 [-]: GETUPVAL  R0 U15       ; R0 := U15
322 [-]: GETUPVAL  R0 U16       ; R0 := U16
323 [-]: GETUPVAL  R0 U0        ; R0 := U0
324 [-]: MOVE      R12 R11      ; R12 := R11
325 [-]: CALL      R12 1 1      ; R12()
326 [-]: RETURN    R0 1         ; return 


; Function #56.14.1:
;
; Name:            
; Defined at line: 3027
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAFDDC504"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x59CDC52E"]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: EQ        1 R0 K3      ; if R0 == "0x0" then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDioramaLoader"]
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2C15B55B"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x61494587"]
 26 [-]: LOADK     R2 K7        ; R2 := 0.050000000745058
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x7C282057
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: SETTABLE  R0 K9 R1     ; R0["mStatItem"] := R1
 41 [-]: GETUPVAL  R0 U1        ; R0 := U1
 42 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R0 K10       ; R0 := gFlashMgr
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xCC01AE7A"]
 46 [-]: GETGLOBAL R2 K12       ; R2 := _G
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 48 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 49 [-]: TEST      R0 1         ; if R0 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R0 U9        ; R0 := U9
 52 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0x930EC5CF"]
 53 [-]: LOADK     R1 K15       ; R1 := "LisetSoundsFadeOut"
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: GETGLOBAL R1 K16       ; R1 := 0x400E7765
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0["0x8D5886B7"]
 61 [-]: LOADK     R3 K18       ; R3 := "Execute"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x25992394"]
 65 [-]: GETGLOBAL R2 K20       ; R2 := transitionInSound
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETUPVAL  R1 U10       ; R1 := U10
 68 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x8292A1EF"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETGLOBAL R2 K22       ; R2 := Engine
 71 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["Item_Recipes"]
 72 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R2 U10       ; R2 := U10
 75 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x41C1A270"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: MOVE      R1 R2        ; R1 := R2
 78 [-]: GETUPVAL  R2 U11       ; R2 := U11
 79 [-]: GETGLOBAL R3 K22       ; R3 := Engine
 80 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Item_Pistols"]
 81 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
 82 [-]: JMP       112          ; PC := 112
 83 [-]: GETGLOBAL R3 K22       ; R3 := Engine
 84 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Item_LongGuns"]
 85 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
 86 [-]: JMP       112          ; PC := 112
 87 [-]: GETGLOBAL R3 K22       ; R3 := Engine
 88 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["Item_Melee"]
 89 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R3 K22       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["Item_SpaceGuns"]
 93 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R3 K22       ; R3 := Engine
 96 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["Item_SpaceGuns"]
 97 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: GETGLOBAL R3 K22       ; R3 := Engine
100 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["Item_SpaceMelee"]
101 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R3 K22       ; R3 := Engine
104 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Item_OperatorAmps"]
105 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R3 K22       ; R3 := Engine
108 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Item_SentinelWeapons"]
109 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R3 R0        ; R3 := R0
112 [-]: MOVE      R3 R1        ; R3 := R1
113 [-]: SETTABLE  R2 K25 R3    ; R2["mIsWeaponCat"] := R3
114 [-]: GETUPVAL  R2 U11       ; R2 := U11
115 [-]: GETGLOBAL R3 K22       ; R3 := Engine
116 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["Item_Suits"]
117 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R3 K22       ; R3 := Engine
120 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["Item_SpaceSuits"]
121 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: MOVE      R3 R1        ; R3 := R1
125 [-]: SETTABLE  R2 K33 R3    ; R2["mIsSuitCat"] := R3
126 [-]: GETUPVAL  R2 U11       ; R2 := U11
127 [-]: GETGLOBAL R3 K22       ; R3 := Engine
128 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["Item_Sentinels"]
129 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R3 K22       ; R3 := Engine
132 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["Item_MoaPets"]
133 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R3 R0        ; R3 := R0
136 [-]: MOVE      R3 R1        ; R3 := R1
137 [-]: SETTABLE  R2 K36 R3    ; R2["mIsSentinelSuitCat"] := R3
138 [-]: LOADK     R2 K39       ; R2 := ""
139 [-]: GETGLOBAL R3 K22       ; R3 := Engine
140 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["Item_Upgrades"]
141 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADK     R2 K41       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
144 [-]: JMP       192          ; PC := 192
145 [-]: GETGLOBAL R3 K22       ; R3 := Engine
146 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Item_Pistols"]
147 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
150 [-]: JMP       192          ; PC := 192
151 [-]: GETGLOBAL R3 K22       ; R3 := Engine
152 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Item_LongGuns"]
153 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
156 [-]: JMP       192          ; PC := 192
157 [-]: GETGLOBAL R3 K22       ; R3 := Engine
158 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["Item_Consumables"]
159 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: LOADK     R2 K45       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Consumable"
162 [-]: JMP       192          ; PC := 192
163 [-]: GETGLOBAL R3 K22       ; R3 := Engine
164 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["Item_Suits"]
165 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
168 [-]: JMP       192          ; PC := 192
169 [-]: GETGLOBAL R3 K22       ; R3 := Engine
170 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["Item_Melee"]
171 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R2 K47       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Melee"
174 [-]: JMP       192          ; PC := 192
175 [-]: GETGLOBAL R3 K22       ; R3 := Engine
176 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["Item_Robotics"]
177 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
180 [-]: JMP       192          ; PC := 192
181 [-]: GETGLOBAL R3 K22       ; R3 := Engine
182 [-]: GETTABLE  R3 R3 K50    ; R3 := R3["Item_Packages"]
183 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: LOADK     R2 K51       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Packages"
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R3 K22       ; R3 := Engine
188 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["Item_Ships"]
189 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADK     R2 K53       ; R2 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
192 [-]: GETUPVAL  R3 U11       ; R3 := U11
193 [-]: GETGLOBAL R4 K55       ; R4 := mMovie
194 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x5DB0BD4"]
195 [-]: MOVE      R6 R2        ; R6 := R2
196 [-]: MOVE      R7 R1        ; R7 := R1
197 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
198 [-]: SETTABLE  R3 K54 R4    ; R3["mCategoryString"] := R4
199 [-]: GETUPVAL  R3 U12       ; R3 := U12
200 [-]: GETUPVAL  R4 U10       ; R4 := U10
201 [-]: CALL      R3 2 1       ; R3(R4)
202 [-]: GETUPVAL  R3 U11       ; R3 := U11
203 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["ITEM"]
204 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETUPVAL  R3 U8        ; R3 := U8
207 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x435324BC"]
208 [-]: GETUPVAL  R5 U11       ; R5 := U11
209 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["ITEM"]
210 [-]: CALL      R3 3 1       ; R3(R4,R5)
211 [-]: GETUPVAL  R3 U11       ; R3 := U11
212 [-]: GETTABLE  R3 R3 K59    ; R3 := R3["BLUEPRINT"]
213 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R3 U8        ; R3 := U8
216 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0x435324BC"]
217 [-]: GETUPVAL  R5 U11       ; R5 := U11
218 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["BLUEPRINT"]
219 [-]: CALL      R3 3 1       ; R3(R4,R5)
220 [-]: GETUPVAL  R3 U13       ; R3 := U13
221 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3["0xA78ED901"]
222 [-]: CALL      R3 2 1       ; R3(R4)
223 [-]: GETGLOBAL R3 K61       ; R3 := 0x52E17A90
224 [-]: GETGLOBAL R4 K55       ; R4 := mMovie
225 [-]: LOADK     R5 K62       ; R5 := "DetailedView"
226 [-]: GETGLOBAL R6 K63       ; R6 := UISys
227 [-]: GETTABLE  R6 R6 K64    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
228 [-]: NEWTABLE  R7 1 0       ; R7 := {}
229 [-]: LOADK     R8 K65       ; R8 := "_alpha"
230 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
231 [-]: NEWTABLE  R8 1 0       ; R8 := {}
232 [-]: LOADK     R9 K66       ; R9 := 100
233 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
234 [-]: LOADK     R9 K67       ; R9 := 0.20000000298023
235 [-]: LOADNIL   R10 R10      ; R10 := nil
236 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
237 [-]: MOVE      R3 R0        ; R3 := R0
238 [-]: MOVE      R3 R14       ; R3 := R14
239 [-]: RETURN    R0 1         ; return 


; Function #56.15:
;
; Name:            
; Defined at line: 3123
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


; Function #56.16:
;
; Name:            
; Defined at line: 3132
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R1 K0 R2     ; R1["CurrInWishlist"] := R2
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD283901B"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xF81722A2"]
  6 [-]: GETTABLE  R5 R3 K0     ; R5 := R3["CurrInWishlist"]
  7 [-]: LOADK     R6 K3        ; R6 := 2
  8 [-]: LOADK     R7 K4        ; R7 := 1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x26581636"]
 12 [-]: LOADK     R7 K7        ; R7 := "DetailedView.Wishlist"
 13 [-]: GETGLOBAL R8 K8        ; R8 := wishlistBtnTextures
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: RETURN    R0 1         ; return 


; Function #56.17:
;
; Name:            
; Defined at line: 3140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #56.18:
;
; Name:            
; Defined at line: 3144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #56.19:
;
; Name:            
; Defined at line: 3148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x3077BE70"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusArtifactUpgradeType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 14 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["ItemTypes"]
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["enhancementType"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8292A1EF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Boosters"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x8B598ED4"]
 33 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["ItemTypes"]
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["enhancementType"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: TESTSET   R5 R3 0      ; if not R3 then PC := 44 else R5 := R3
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x8B598ED4"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: RETURN    R6 4         ; return R6,R7,R8
 48 [-]: RETURN    R0 1         ; return 


; Function #56.20:
;
; Name:            
; Defined at line: 3156
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


; Function #56.21:
;
; Name:            
; Defined at line: 3160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ContentHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xEA569929"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  8 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 10 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6B7B470B"]
 12 [-]: LOADK     R6 K7        ; R6 := "DetailedView"
 13 [-]: LOADK     R7 K8        ; R7 := "_y"
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mDescY"]
 17 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 18 [-]: SETTABLE  R0 K4 R3     ; R0["mInitialContentY"] := R3
 19 [-]: MUL       R3 R2 K10    ; R3 := R2 * 0.80000001192093
 20 [-]: GETGLOBAL R4 K11       ; R4 := math
 21 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x65F9712A"]
 22 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ContentHeight"]
 23 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 24 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mDescHeight"]
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K11       ; R5 := math
 27 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x8B011038"]
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: LOADK     R7 K15       ; R7 := 30
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["ContentHeight"]
 33 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mDescHeight"]
 34 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 35 [-]: DIV       R6 R3 R5     ; R6 := R3 / R5
 36 [-]: LT        0 K16 R6     ; if 1 >= R6 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 39 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x1C19D966"]
 40 [-]: LOADK     R9 K18       ; R9 := "DetailedView.OptionsScrollBar"
 41 [-]: LOADK     R10 K19      ; R10 := "_visible"
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: JMP       96           ; PC := 96
 45 [-]: GETGLOBAL R7 K20       ; R7 := 0x400E7765
 46 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mDescriptionScrollBar"]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: MOVE      R7 R7        ; R7 := R7
 49 [-]: GETGLOBAL R8 K20       ; R8 := 0x400E7765
 50 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R8 K22       ; R8 := 0x329BDC44
 55 [-]: LOADK     R9 K23       ; R9 := "EE.Interface.Components.ScrollBar"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["0x83DCEAB1"]
 58 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 59 [-]: LOADK     R11 K18      ; R11 := "DetailedView.OptionsScrollBar"
 60 [-]: ADD       R12 R4 K25   ; R12 := R4 + 2
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 63 [-]: SETTABLE  R0 K21 R9    ; R0["mDescriptionScrollBar"] := R9
 64 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 65 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x37AAD7A"]
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 68 [-]: CLOSURE   R10 0        ; R10 := closure(Function #56.21.1)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETTABLE  R9 K27 R10   ; R9["mScrollValueChangedCallback"] := R10
 72 [-]: TEST      R7 0         ; if not R7 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 75 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xBBA39962"]
 76 [-]: ADD       R11 R4 K25   ; R11 := R4 + 2
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 80 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0xEB312755"]
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 84 [-]: DIV       R10 K31 R5   ; R10 := 150 / R5
 85 [-]: SETTABLE  R9 K30 R10   ; R9["mScrollStep"] := R10
 86 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
 87 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x62648036"]
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: SETTABLE  R0 K33 K34   ; R0["mLeftStickScrollValue"] := 0
 90 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 91 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
 92 [-]: LOADK     R11 K18      ; R11 := "DetailedView.OptionsScrollBar"
 93 [-]: LOADK     R12 K19      ; R12 := "_visible"
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 96 [-]: GETGLOBAL R9 K20       ; R9 := 0x400E7765
 97 [-]: GETTABLE  R10 R0 K21   ; R10 := R0["mDescriptionScrollBar"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDescriptionScrollBar"]
102 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x91791A08"]
103 [-]: LE        1 R6 K16     ; if R6 <= 1 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: MOVE      R11 R1       ; R11 := R1
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: GETUPVAL  R9 U1        ; R9 := U1
109 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0x881A50F4"]
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF81722A2"]
112 [-]: LT        1 K16 R6     ; if 1 < R6 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R12 R0       ; R12 := R0
115 [-]: MOVE      R12 R1       ; R12 := R1
116 [-]: LOADK     R13 K38      ; R13 := 447
117 [-]: LOADK     R14 K39      ; R14 := 435
118 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
119 [-]: CALL      R9 0 1       ; R9(R10,...)
120 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
121 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
122 [-]: LOADK     R11 K40      ; R11 := "DetailedView.BelowDescription"
123 [-]: LOADK     R12 K8       ; R12 := "_y"
124 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["mDescY"]
125 [-]: ADD       R13 R13 R4   ; R13 := R13 + R4
126 [-]: ADD       R13 R13 K41  ; R13 := R13 + 10
127 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
128 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
129 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x1C19D966"]
130 [-]: LOADK     R11 K42      ; R11 := "CornerBg"
131 [-]: LOADK     R12 K43      ; R12 := "_height"
132 [-]: GETGLOBAL R13 K11      ; R13 := math
133 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x65F9712A"]
134 [-]: ADD       R14 R3 K44   ; R14 := R3 + 200
135 [-]: ADD       R15 R5 K45   ; R15 := R5 + 500
136 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
137 [-]: CALL      R9 0 1       ; R9(R10,...)
138 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0xBB0F32E7"]
139 [-]: MOVE      R11 R4       ; R11 := R4
140 [-]: CALL      R9 3 1       ; R9(R10,R11)
141 [-]: RETURN    R0 1         ; return 


; Function #56.21.1:
;
; Name:            
; Defined at line: 3185
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "DetailedView.Scrollable"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mDescY"]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mDescHeight"]
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 11 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 12 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 13 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 3213
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x39454BDB"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x4C52612B"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K5        ; R3 := "TransitionOut"
 14 [-]: LOADK     R4 K6        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 3225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69DC794F"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 3235
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mInMuseum"] := "0x1"
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ITEM"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["StoreItem"]
  6 [-]: GETGLOBAL R1 K4        ; R1 := _T
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ITEM"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["StoreItem"]
 10 [-]: SETTABLE  R1 K5 R2     ; R1["QueueStoreItemAfterMuseum"] := R2
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 3243
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ITEM"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3251
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedButton"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MuseumBtn"
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/Leverian"
  8 [-]: LOADK     R5 K6        ; R5 := "ViewMuseum"
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA8B400E7"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x881A50F4"]
 16 [-]: LOADK     R3 K9        ; R3 := 160
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE8CDC670"]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RIGHT_ALIGNED"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xEC183DDC"]
 25 [-]: LOADK     R3 K13       ; R3 := 1520
 26 [-]: LOADK     R4 K14       ; R4 := 760
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x625791A8"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x6470BAF4"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3262
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["maximumSyndicateScarfIntensity"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GiftParams"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8709CE86"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x625791A8"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xC17093D6"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 31
 30 [-]: JMP       31           ; PC := 31
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["UIInputEnabled"]
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x1764350D"]
 37 [-]: CALL      R1 1 2       ; R1 := R1()
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 42 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 43 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIStyle_FloatingContent"]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: SETTABLE  R1 K11 R2    ; R1["FloatingContent"] := R2
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 49 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 50 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIStyle_FloatingContentHighlight"]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: SETTABLE  R1 K15 R2    ; R1["FloatingContentHighlight"] := R2
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 56 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 57 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["UIStyle_Content"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 60 [-]: SETTABLE  R1 K17 R2    ; R1["Content"] := R2
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 63 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_Background1"]
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 67 [-]: SETTABLE  R1 K19 R2    ; R1["Background1"] := R2
 68 [-]: GETUPVAL  R2 U3        ; R2 := U3
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 70 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["UIStyle_Background1"]
 72 [-]: MOVE      R4 R0        ; R4 := R0
 73 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 74 [-]: SETTABLE  R1 K21 R2    ; R1["Background1Object"] := R2
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDDA3917C"]
 77 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 78 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIStyle_Background2"]
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: SETTABLE  R1 K22 R2    ; R1["Background2Object"] := R2
 82 [-]: MOVE      R1 R4        ; R1 := R4
 83 [-]: GETUPVAL  R1 U4        ; R1 := U4
 84 [-]: GETUPVAL  R2 U5        ; R2 := U5
 85 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
 86 [-]: GETUPVAL  R3 U4        ; R3 := U4
 87 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["FloatingContent"]
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: SETTABLE  R1 K24 R2    ; R1["FloatingContentHex"] := R2
 90 [-]: GETUPVAL  R1 U4        ; R1 := U4
 91 [-]: GETUPVAL  R2 U5        ; R2 := U5
 92 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
 93 [-]: GETUPVAL  R3 U4        ; R3 := U4
 94 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FloatingContentHighlight"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: SETTABLE  R1 K26 R2    ; R1["FloatingContentHighlightHex"] := R2
 97 [-]: GETUPVAL  R1 U4        ; R1 := U4
 98 [-]: GETUPVAL  R2 U5        ; R2 := U5
 99 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x93C88E0"]
100 [-]: GETUPVAL  R3 U4        ; R3 := U4
101 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Content"]
102 [-]: CALL      R2 2 2       ; R2 := R2(R3)
103 [-]: SETTABLE  R1 K27 R2    ; R1["ContentHex"] := R2
104 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
105 [-]: GETGLOBAL R2 K0        ; R2 := _T
106 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["SetSquadOverlayTitle"]
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: TEST      R1 1         ; if R1 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R1 K0        ; R1 := _T
111 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x56A300BD"]
112 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
113 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x5DB0BD4"]
114 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Menu/DetailedPurchase_Title"
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
117 [-]: CALL      R1 0 1       ; R1(R2,...)
118 [-]: GETUPVAL  R1 U6        ; R1 := U6
119 [-]: GETUPVAL  R2 U5        ; R2 := U5
120 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x97B78441"]
121 [-]: GETUPVAL  R3 U6        ; R3 := U6
122 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["INNER_RECT_COLOR"]
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: SETTABLE  R1 K33 R2    ; R1["INNER_RECT_COLOR_OBJECT"] := R2
125 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
126 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x1C19D966"]
127 [-]: LOADK     R3 K37       ; R3 := "_root"
128 [-]: LOADK     R4 K38       ; R4 := "_alpha"
129 [-]: LOADK     R5 K39       ; R5 := 0
130 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
131 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
132 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x17028E8F"]
133 [-]: LOADK     R3 K41       ; R3 := "Tip.text"
134 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
135 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
136 [-]: GETUPVAL  R1 U7        ; R1 := U7
137 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0x9AFB3CDC"]
138 [-]: MOVE      R2 R1        ; R2 := R1
139 [-]: CALL      R1 2 1       ; R1(R2)
140 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
141 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0xD692CA7B"]
142 [-]: GETGLOBAL R3 K0        ; R3 := _T
143 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["RadialSolarMapOpen"]
144 [-]: EQ        1 R3 K2      ; if R3 == "0x1" then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: MOVE      R3 R0        ; R3 := R0
147 [-]: MOVE      R3 R1        ; R3 := R1
148 [-]: CALL      R1 3 1       ; R1(R2,R3)
149 [-]: GETGLOBAL R1 K30       ; R1 := mMovie
150 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x6B4C9862"]
151 [-]: MOVE      R3 R1        ; R3 := R1
152 [-]: CALL      R1 3 1       ; R1(R2,R3)
153 [-]: GETUPVAL  R1 U8        ; R1 := U8
154 [-]: CALL      R1 1 1       ; R1()
155 [-]: GETUPVAL  R1 U10       ; R1 := U10
156 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["0x46FF1A3C"]
157 [-]: GETGLOBAL R2 K30       ; R2 := mMovie
158 [-]: CALL      R1 2 2       ; R1 := R1(R2)
159 [-]: MOVE      R1 R9        ; R1 := R9
160 [-]: GETUPVAL  R1 U9        ; R1 := U9
161 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
162 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
163 [-]: LOADK     R4 K49       ; R4 := "Tip"
164 [-]: NEWTABLE  R5 2 0       ; R5 := {}
165 [-]: GETUPVAL  R6 U9        ; R6 := U9
166 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
167 [-]: GETUPVAL  R7 U9        ; R7 := U9
168 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
169 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
170 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
171 [-]: GETUPVAL  R1 U9        ; R1 := U9
172 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
173 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
174 [-]: LOADK     R4 K52       ; R4 := "MuseumBtn"
175 [-]: NEWTABLE  R5 2 0       ; R5 := {}
176 [-]: GETUPVAL  R6 U9        ; R6 := U9
177 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
178 [-]: GETUPVAL  R7 U9        ; R7 := U9
179 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
180 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
181 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
182 [-]: GETUPVAL  R1 U9        ; R1 := U9
183 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
184 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
185 [-]: LOADK     R4 K54       ; R4 := "CornerBg"
186 [-]: NEWTABLE  R5 2 0       ; R5 := {}
187 [-]: GETUPVAL  R6 U9        ; R6 := U9
188 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
189 [-]: GETUPVAL  R7 U9        ; R7 := U9
190 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
191 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
192 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
193 [-]: GETUPVAL  R1 U9        ; R1 := U9
194 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
195 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
196 [-]: LOADK     R4 K57       ; R4 := "DetailedView"
197 [-]: NEWTABLE  R5 2 0       ; R5 := {}
198 [-]: GETUPVAL  R6 U9        ; R6 := U9
199 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
200 [-]: GETUPVAL  R7 U9        ; R7 := U9
201 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
202 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
203 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
204 [-]: GETUPVAL  R1 U9        ; R1 := U9
205 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
206 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
207 [-]: LOADK     R4 K58       ; R4 := "Preview"
208 [-]: NEWTABLE  R5 2 0       ; R5 := {}
209 [-]: GETUPVAL  R6 U9        ; R6 := U9
210 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["ANCHOR_V_CENTRE"]
211 [-]: GETUPVAL  R7 U9        ; R7 := U9
212 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
213 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
214 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
215 [-]: GETUPVAL  R1 U9        ; R1 := U9
216 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
217 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
218 [-]: LOADK     R4 K60       ; R4 := "LinesTop"
219 [-]: NEWTABLE  R5 2 0       ; R5 := {}
220 [-]: GETUPVAL  R6 U9        ; R6 := U9
221 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ANCHOR_V_TOP"]
222 [-]: GETUPVAL  R7 U9        ; R7 := U9
223 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
224 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
225 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
226 [-]: GETUPVAL  R1 U9        ; R1 := U9
227 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
228 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
229 [-]: LOADK     R4 K61       ; R4 := "LinesBottom"
230 [-]: NEWTABLE  R5 2 0       ; R5 := {}
231 [-]: GETUPVAL  R6 U9        ; R6 := U9
232 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
233 [-]: GETUPVAL  R7 U9        ; R7 := U9
234 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["ANCHOR_H_CENTRE"]
235 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
236 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
237 [-]: GETUPVAL  R1 U9        ; R1 := U9
238 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
239 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
240 [-]: LOADK     R4 K62       ; R4 := "ItemGrid"
241 [-]: NEWTABLE  R5 2 0       ; R5 := {}
242 [-]: GETUPVAL  R6 U9        ; R6 := U9
243 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["ANCHOR_V_CENTRE"]
244 [-]: GETUPVAL  R7 U9        ; R7 := U9
245 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
246 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
247 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
248 [-]: GETUPVAL  R1 U9        ; R1 := U9
249 [-]: SELF      R1 R1 K63    ; R2 := R1; R1 := R1["0x8C7099E9"]
250 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
251 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3["0xF595D5E1"]
252 [-]: CALL      R3 2 2       ; R3 := R3(R4)
253 [-]: GETGLOBAL R4 K30       ; R4 := mMovie
254 [-]: SELF      R4 R4 K65    ; R5 := R4; R4 := R4["0xEE069D65"]
255 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
256 [-]: CALL      R1 0 1       ; R1(R2,...)
257 [-]: GETGLOBAL R1 K66       ; R1 := 0x329BDC44
258 [-]: LOADK     R2 K67       ; R2 := "Lotus.Interface.Components.RotationControl"
259 [-]: CALL      R1 2 2       ; R1 := R1(R2)
260 [-]: GETTABLE  R2 R1 K47    ; R2 := R1["0x46FF1A3C"]
261 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
262 [-]: CALL      R2 2 2       ; R2 := R2(R3)
263 [-]: MOVE      R2 R11       ; R2 := R11
264 [-]: GETUPVAL  R2 U11       ; R2 := U11
265 [-]: SETTABLE  R2 K68 K2    ; R2["mUseControllerDeltaIfSet"] := "0x1"
266 [-]: GETUPVAL  R2 U13       ; R2 := U13
267 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["0x3E38052F"]
268 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
269 [-]: CALL      R2 2 2       ; R2 := R2(R3)
270 [-]: MOVE      R2 R12       ; R2 := R12
271 [-]: GETUPVAL  R2 U12       ; R2 := U12
272 [-]: SETTABLE  R2 K70 K2    ; R2["FromPurchaseDialog"] := "0x1"
273 [-]: GETUPVAL  R2 U12       ; R2 := U12
274 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["mDioramaLoader"]
275 [-]: SETTABLE  R2 K72 K2    ; R2["mSyncAvatars"] := "0x1"
276 [-]: GETUPVAL  R2 U15       ; R2 := U15
277 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["0xC2A7FAC0"]
278 [-]: CALL      R2 1 2       ; R2 := R2()
279 [-]: MOVE      R2 R14       ; R2 := R14
280 [-]: GETGLOBAL R2 K74       ; R2 := gPlayerProfileMgr
281 [-]: SELF      R2 R2 K75    ; R3 := R2; R2 := R2["0x21EF7B1A"]
282 [-]: LOADK     R4 K39       ; R4 := 0
283 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
284 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
285 [-]: MOVE      R4 R2        ; R4 := R2
286 [-]: CALL      R3 2 2       ; R3 := R3(R4)
287 [-]: TEST      R3 1         ; if R3 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: SELF      R3 R2 K76    ; R4 := R2; R3 := R2["0x654F1092"]
290 [-]: CALL      R3 2 2       ; R3 := R3(R4)
291 [-]: MOVE      R3 R16       ; R3 := R16
292 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
293 [-]: GETUPVAL  R4 U16       ; R4 := U16
294 [-]: CALL      R3 2 2       ; R3 := R3(R4)
295 [-]: TEST      R3 1         ; if R3 then PC := 301
296 [-]: JMP       301          ; PC := 301
297 [-]: GETUPVAL  R3 U16       ; R3 := U16
298 [-]: SELF      R3 R3 K77    ; R4 := R3; R3 := R3["0x6F2E05FD"]
299 [-]: CALL      R3 2 2       ; R3 := R3(R4)
300 [-]: MOVE      R3 R17       ; R3 := R17
301 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
302 [-]: GETUPVAL  R4 U0        ; R4 := U0
303 [-]: CALL      R3 2 2       ; R3 := R3(R4)
304 [-]: TEST      R3 1         ; if R3 then PC := 317
305 [-]: JMP       317          ; PC := 317
306 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
307 [-]: GETUPVAL  R4 U17       ; R4 := U17
308 [-]: CALL      R3 2 2       ; R3 := R3(R4)
309 [-]: TEST      R3 1         ; if R3 then PC := 317
310 [-]: JMP       317          ; PC := 317
311 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
312 [-]: GETTABLE  R3 R3 K78    ; R3 := R3["0x245746AA"]
313 [-]: GETUPVAL  R4 U0        ; R4 := U0
314 [-]: GETUPVAL  R5 U17       ; R5 := U17
315 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
316 [-]: MOVE      R3 R18       ; R3 := R18
317 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
318 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xF017C404"]
319 [-]: GETUPVAL  R5 U3        ; R5 := U3
320 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xDDA3917C"]
321 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
322 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background1"]
323 [-]: MOVE      R7 R1        ; R7 := R1
324 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
325 [-]: CALL      R3 0 1       ; R3(R4,...)
326 [-]: GETUPVAL  R3 U19       ; R3 := U19
327 [-]: CALL      R3 1 1       ; R3()
328 [-]: GETUPVAL  R3 U20       ; R3 := U20
329 [-]: CALL      R3 1 1       ; R3()
330 [-]: GETUPVAL  R3 U21       ; R3 := U21
331 [-]: CALL      R3 1 1       ; R3()
332 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
333 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x17028E8F"]
334 [-]: LOADK     R5 K80       ; R5 := "DetailedView.Panel.Content.ResourceList.Title.text"
335 [-]: LOADK     R6 K81       ; R6 := "/Lotus/Language/Menu/Store_RecipeComponents"
336 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
337 [-]: GETGLOBAL R3 K66       ; R3 := 0x329BDC44
338 [-]: LOADK     R4 K82       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
339 [-]: CALL      R3 2 2       ; R3 := R3(R4)
340 [-]: GETTABLE  R4 R3 K47    ; R4 := R3["0x46FF1A3C"]
341 [-]: GETGLOBAL R5 K30       ; R5 := mMovie
342 [-]: LOADK     R6 K83       ; R6 := "Spinner"
343 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
344 [-]: MOVE      R4 R22       ; R4 := R22
345 [-]: GETGLOBAL R4 K84       ; R4 := gClient
346 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0xB7BAB6A9"]
347 [-]: LOADK     R6 K86       ; R6 := "OnAppReturnedFromConstrainedState"
348 [-]: CALL      R4 3 1       ; R4(R5,R6)
349 [-]: GETUPVAL  R4 U5        ; R4 := U5
350 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["0x25992394"]
351 [-]: GETGLOBAL R5 K88       ; R5 := _G
352 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["UISound_WindowOpen"]
353 [-]: CALL      R4 2 1       ; R4(R5)
354 [-]: GETUPVAL  R4 U23       ; R4 := U23
355 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["0x787571E1"]
356 [-]: MOVE      R5 R0        ; R5 := R0
357 [-]: GETUPVAL  R6 U24       ; R6 := U24
358 [-]: CALL      R4 3 1       ; R4(R5,R6)
359 [-]: GETGLOBAL R4 K0        ; R4 := _T
360 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["AppearancePreviewOpen"]
361 [-]: TEST      R4 1         ; if R4 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETGLOBAL R4 K92       ; R4 := gFlashMgr
364 [-]: SELF      R4 R4 K93    ; R5 := R4; R4 := R4["0xE3A8ABAA"]
365 [-]: LOADK     R6 K94       ; R6 := "HideScreenForPlatPurchase"
366 [-]: LOADK     R7 K95       ; R7 := "true"
367 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
368 [-]: MOVE      R4 R1        ; R4 := R1
369 [-]: MOVE      R4 R25       ; R4 := R25
370 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 3367
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 20 [-]: TEST      R0 0         ; if not R0 then PC := 100
 21 [-]: JMP       100          ; PC := 100
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 24 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2B788BAB"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 146
 27 [-]: JMP       146          ; PC := 146
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 30 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2E31258"]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETGLOBAL R0 K6        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["InSyndicateScreen"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mGenericDiorama"]
 38 [-]: TEST      R0 1         ; if R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 41 [-]: GETGLOBAL R1 K6        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["HideBackground"]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: TEST      R0 1         ; if R0 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R0 K6        ; R0 := _T
 47 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x90516A99"]
 48 [-]: CALL      R0 1 1       ; R0()
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 50 [-]: GETUPVAL  R1 U4        ; R1 := U4
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 58 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 59 [-]: LOADK     R2 K13       ; R2 := 0
 60 [-]: LOADK     R3 K14       ; R3 := 0.30000001192093
 61 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 62 [-]: GETGLOBAL R0 K15       ; R0 := Engine
 63 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x9490FE70"]
 64 [-]: CALL      R0 1 2       ; R0 := R0()
 65 [-]: TEST      R0 0         ; if not R0 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 68 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xA9FBE75D"]
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x5F8A73C4"]
 71 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 72 [-]: CALL      R0 0 1       ; R0(R1,...)
 73 [-]: GETGLOBAL R0 K15       ; R0 := Engine
 74 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["0x9490FE70"]
 75 [-]: CALL      R0 1 2       ; R0 := R0()
 76 [-]: TEST      R0 1         ; if R0 then PC := 146
 77 [-]: JMP       146          ; PC := 146
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5F8A73C4"]
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: TEST      R0 0         ; if not R0 then PC := 146
 82 [-]: JMP       146          ; PC := 146
 83 [-]: GETGLOBAL R0 K19       ; R0 := 0x52E17A90
 84 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 85 [-]: LOADK     R2 K20       ; R2 := "Tip"
 86 [-]: GETGLOBAL R3 K21       ; R3 := UISys
 87 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["FlashInstance_LINEAR"]
 88 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 89 [-]: LOADK     R5 K23       ; R5 := "_alpha"
 90 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 92 [-]: LOADK     R6 K24       ; R6 := 100
 93 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 94 [-]: LOADK     R6 K25       ; R6 := 0.34999999403954
 95 [-]: LOADK     R7 K26       ; R7 := 2
 96 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 97 [-]: LOADK     R0 K27       ; R0 := 50
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: JMP       146          ; PC := 146
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x5B99C56D"]
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: CALL      R0 3 1       ; R0(R1,R2)
104 [-]: GETUPVAL  R0 U1        ; R0 := U1
105 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0["0x8C7099E9"]
106 [-]: CALL      R0 2 1       ; R0(R1)
107 [-]: GETUPVAL  R0 U6        ; R0 := U6
108 [-]: LT        0 K13 R0     ; if 0 >= R0 then PC := 146
109 [-]: JMP       146          ; PC := 146
110 [-]: GETUPVAL  R0 U1        ; R0 := U1
111 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x5F8A73C4"]
112 [-]: CALL      R0 2 2       ; R0 := R0(R1)
113 [-]: TEST      R0 0         ; if not R0 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: GETUPVAL  R0 U7        ; R0 := U7
116 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0xA7135F44"]
117 [-]: CALL      R0 2 2       ; R0 := R0(R1)
118 [-]: TEST      R0 0         ; if not R0 then PC := 146
119 [-]: JMP       146          ; PC := 146
120 [-]: GETUPVAL  R0 U7        ; R0 := U7
121 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0["0xAEE9A43C"]
122 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
123 [-]: GETUPVAL  R2 U6        ; R2 := U6
124 [-]: GETGLOBAL R3 K32       ; R3 := math
125 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0xF93F7CC8"]
126 [-]: MOVE      R4 R0        ; R4 := R0
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
129 [-]: MOVE      R2 R6        ; R2 := R6
130 [-]: GETUPVAL  R2 U6        ; R2 := U6
131 [-]: LE        0 R2 K13     ; if R2 > 0 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R2 K19       ; R2 := 0x52E17A90
134 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
135 [-]: LOADK     R4 K20       ; R4 := "Tip"
136 [-]: GETGLOBAL R5 K21       ; R5 := UISys
137 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FlashInstance_LINEAR"]
138 [-]: NEWTABLE  R6 1 0       ; R6 := {}
139 [-]: LOADK     R7 K23       ; R7 := "_alpha"
140 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
141 [-]: NEWTABLE  R7 1 0       ; R7 := {}
142 [-]: LOADK     R8 K13       ; R8 := 0
143 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
144 [-]: LOADK     R8 K34       ; R8 := 0.5
145 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
146 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 3409
; #Upvalues:       7
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
 31 [-]: TEST      R7 1         ; if R7 then PC := 138
 32 [-]: JMP       138          ; PC := 138
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
 62 [-]: TEST      R8 1         ; if R8 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x7D5774ED"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["SHOWSISTER"]
 69 [-]: EQ        0 R8 K17     ; if R8 ~= "0x0" then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R8 R0        ; R8 := R0
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: TEST      R8 1         ; if R8 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 76 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Item_Recipes"]
 77 [-]: EQ        1 R2 R9      ; if R2 == R9 then PC := 138
 78 [-]: JMP       138          ; PC := 138
 79 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: EQ        1 R9 K19     ; if R9 == "" then PC := 138
 82 [-]: JMP       138          ; PC := 138
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: MOVE      R4 R9        ; R4 := R9
 85 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 86 [-]: TEST      R8 0         ; if not R8 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SETTABLE  R4 K1 R5     ; R4["StoreItem"] := R5
 89 [-]: GETUPVAL  R9 U2        ; R9 := U2
 90 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xF6769A9"]
 91 [-]: GETTABLE  R10 R4 K1    ; R10 := R4["StoreItem"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: SETTABLE  R4 K20 R9    ; R4["Sale"] := R9
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x38523E08"]
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6["0x5EC7A3D2"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: EQ        1 R9 K19     ; if R9 == "" then PC := 138
101 [-]: JMP       138          ; PC := 138
102 [-]: GETGLOBAL R9 K22       ; R9 := mMovie
103 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x5DB0BD4"]
104 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6["0x5EC7A3D2"]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: MOVE      R12 R1       ; R12 := R1
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
109 [-]: MOVE      R11 R5       ; R11 := R5
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5["0xCF660ECB"]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 0        ; if not R10 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
118 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x5DB0BD4"]
119 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x616C74B6"]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
126 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x5DB0BD4"]
127 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: NEWTABLE  R15 0 2      ; R15 := {}
130 [-]: GETGLOBAL R16 K27      ; R16 := 0xD26C89A0
131 [-]: MOVE      R17 R10      ; R17 := R10
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: SETTABLE  R15 K0 R16   ; R15["ITEM"] := R16
134 [-]: SETTABLE  R15 K28 R9   ; R15["ROOM"] := R9
135 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
136 [-]: MOVE      R9 R11       ; R9 := R11
137 [-]: SETTABLE  R4 K29 R9    ; R4["HelpText"] := R9
138 [-]: SETTABLE  R3 K30 K6    ; R3["WishlistItem"] := nil
139 [-]: GETGLOBAL R11 K9       ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["Item_Recipes"]
141 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R11 U0       ; R11 := U0
144 [-]: SETTABLE  R11 K31 R3   ; R11["BLUEPRINT"] := R3
145 [-]: GETUPVAL  R11 U0       ; R11 := U0
146 [-]: SETTABLE  R11 K0 R4    ; R11["ITEM"] := R4
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R11 U0       ; R11 := U0
149 [-]: SETTABLE  R11 K31 R4   ; R11["BLUEPRINT"] := R4
150 [-]: GETUPVAL  R11 U0       ; R11 := U0
151 [-]: SETTABLE  R11 K0 R3    ; R11["ITEM"] := R3
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
154 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
155 [-]: JMP       193          ; PC := 193
156 [-]: GETUPVAL  R11 U0       ; R11 := U0
157 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
158 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
159 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
160 [-]: JMP       193          ; PC := 193
161 [-]: GETUPVAL  R11 U0       ; R11 := U0
162 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BLUEPRINT"]
163 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: GETUPVAL  R11 U0       ; R11 := U0
166 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BLUEPRINT"]
167 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
168 [-]: EQ        1 R11 K6     ; if R11 == nil then PC := 193
169 [-]: JMP       193          ; PC := 193
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["ITEM"]
172 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["StoreItem"]
173 [-]: GETUPVAL  R12 U0       ; R12 := U0
174 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["BLUEPRINT"]
175 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["StoreItem"]
176 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
182 [-]: MOVE      R14 R12      ; R14 := R12
183 [-]: CALL      R13 2 2      ; R13 := R13(R14)
184 [-]: TEST      R13 1        ; if R13 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xCF3F0AF8"]
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R13 U0       ; R13 := U0
191 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["BLUEPRINT"]
192 [-]: SETTABLE  R13 K32 K33  ; R13["ForceShowDesc"] := "0x1"
193 [-]: GETUPVAL  R13 U5       ; R13 := U5
194 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["0xF81722A2"]
195 [-]: GETGLOBAL R14 K9       ; R14 := Engine
196 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["Item_Recipes"]
197 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R14 R0       ; R14 := R0
200 [-]: MOVE      R14 R1       ; R14 := R1
201 [-]: GETUPVAL  R15 U6       ; R15 := U6
202 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["mCategories"]
203 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["BLUEPRINT"]
204 [-]: GETUPVAL  R16 U6       ; R16 := U6
205 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["mCategories"]
206 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["ABOUT"]
207 [-]: TAILCALL  R13 4 0      ; R13,... := R13(R14,R15,R16)
208 [-]: RETURN    R13 0        ; return R13,...
209 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3490
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

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
 30 [-]: TEST      R0 1         ; if R0 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: TEST      R0 1         ; if R0 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R0 K5        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["TopMenuOpen"]
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x625791A8"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: TEST      R0 1         ; if R0 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x80D6B1A"]
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0x6306558E
 51 [-]: CALL      R3 1 0       ; R3,... := R3()
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8C7099E9"]
 60 [-]: CALL      R1 2 1       ; R1(R2)
 61 [-]: GETGLOBAL R1 K5        ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 258
 64 [-]: JMP       258          ; PC := 258
 65 [-]: GETGLOBAL R1 K5        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["marketDetailedViewParms"]
 67 [-]: GETGLOBAL R2 K5        ; R2 := _T
 68 [-]: SETTABLE  R2 K9 K10    ; R2["marketDetailedViewParms"] := nil
 69 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xAF795602"]
 71 [-]: MOVE      R4 R0        ; R4 := R0
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["CALLBACK"]
 74 [-]: MOVE      R2 R7        ; R2 := R7
 75 [-]: GETUPVAL  R2 U8        ; R2 := U8
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["BASE"]
 78 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R2 U10       ; R2 := U10
 84 [-]: SETTABLE  R2 K14 K15   ; R2["mSkipBase"] := "0x0"
 85 [-]: GETUPVAL  R2 U11       ; R2 := U11
 86 [-]: CALL      R2 1 1       ; R2()
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETUPVAL  R2 U10       ; R2 := U10
 89 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R2 U10       ; R2 := U10
 92 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mDescriptionScrollBar"]
 93 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R2 U10       ; R2 := U10
 96 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mDescriptionScrollBar"]
 97 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x1B721C34"]
 98 [-]: LOADK     R4 K18       ; R4 := 0
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["ITEM"]
101 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 187
102 [-]: JMP       187          ; PC := 187
103 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
104 [-]: GETUPVAL  R3 U10       ; R3 := U10
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 1         ; if R2 then PC := 187
107 [-]: JMP       187          ; PC := 187
108 [-]: GETUPVAL  R2 U12       ; R2 := U12
109 [-]: CALL      R2 1 1       ; R2()
110 [-]: GETUPVAL  R2 U13       ; R2 := U13
111 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
112 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETUPVAL  R2 U14       ; R2 := U14
115 [-]: TEST      R2 1         ; if R2 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETUPVAL  R2 U13       ; R2 := U13
118 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
119 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SpecialPrice"]
120 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R2 U13       ; R2 := U13
123 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
124 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PreventCoupons"]
125 [-]: TEST      R2 1         ; if R2 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R2 U15       ; R2 := U15
128 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x38523E08"]
129 [-]: GETUPVAL  R3 U13       ; R3 := U13
130 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ITEM"]
131 [-]: CALL      R2 2 1       ; R2(R3)
132 [-]: GETUPVAL  R2 U13       ; R2 := U13
133 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
134 [-]: SETTABLE  R2 K23 K10   ; R2["WishlistItem"] := nil
135 [-]: GETUPVAL  R2 U10       ; R2 := U10
136 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x435324BC"]
137 [-]: GETUPVAL  R4 U13       ; R4 := U13
138 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ITEM"]
139 [-]: CALL      R2 3 1       ; R2(R3,R4)
140 [-]: GETUPVAL  R2 U13       ; R2 := U13
141 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["BLUEPRINT"]
142 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 167
143 [-]: JMP       167          ; PC := 167
144 [-]: GETUPVAL  R2 U14       ; R2 := U14
145 [-]: TEST      R2 1         ; if R2 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: GETUPVAL  R2 U13       ; R2 := U13
148 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["BLUEPRINT"]
149 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["SpecialPrice"]
150 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETUPVAL  R2 U13       ; R2 := U13
153 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["BLUEPRINT"]
154 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PreventCoupons"]
155 [-]: TEST      R2 1         ; if R2 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R2 U15       ; R2 := U15
158 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x38523E08"]
159 [-]: GETUPVAL  R3 U13       ; R3 := U13
160 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["BLUEPRINT"]
161 [-]: CALL      R2 2 1       ; R2(R3)
162 [-]: GETUPVAL  R2 U10       ; R2 := U10
163 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x435324BC"]
164 [-]: GETUPVAL  R4 U13       ; R4 := U13
165 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["BLUEPRINT"]
166 [-]: CALL      R2 3 1       ; R2(R3,R4)
167 [-]: GETUPVAL  R2 U10       ; R2 := U10
168 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xA78ED901"]
169 [-]: CALL      R2 2 1       ; R2(R3)
170 [-]: GETUPVAL  R2 U8        ; R2 := U8
171 [-]: GETUPVAL  R3 U9        ; R3 := U9
172 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["MULTI"]
173 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R2 U10       ; R2 := U10
176 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x948106A"]
177 [-]: CALL      R2 2 1       ; R2(R3)
178 [-]: JMP       186          ; PC := 186
179 [-]: GETUPVAL  R2 U8        ; R2 := U8
180 [-]: GETUPVAL  R3 U9        ; R3 := U9
181 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["CONFIRM"]
182 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: GETUPVAL  R2 U16       ; R2 := U16
185 [-]: CALL      R2 1 1       ; R2()
186 [-]: RETURN    R0 1         ; return 
187 [-]: MOVE      R1 R17       ; R1 := R17
188 [-]: GETUPVAL  R2 U18       ; R2 := U18
189 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xF81722A2"]
190 [-]: GETUPVAL  R3 U17       ; R3 := U17
191 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["IS_DAILY_DEAL"]
192 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R3 R0        ; R3 := R0
195 [-]: MOVE      R3 R1        ; R3 := R1
196 [-]: GETUPVAL  R4 U17       ; R4 := U17
197 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["IS_DAILY_DEAL"]
198 [-]: MOVE      R5 R0        ; R5 := R0
199 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
200 [-]: MOVE      R2 R14       ; R2 := R14
201 [-]: GETUPVAL  R2 U18       ; R2 := U18
202 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xF81722A2"]
203 [-]: GETUPVAL  R3 U17       ; R3 := U17
204 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["HIDE_PARENT"]
205 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: MOVE      R3 R0        ; R3 := R0
208 [-]: MOVE      R3 R1        ; R3 := R1
209 [-]: GETUPVAL  R4 U17       ; R4 := U17
210 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["HIDE_PARENT"]
211 [-]: MOVE      R5 R1        ; R5 := R1
212 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
213 [-]: MOVE      R2 R19       ; R2 := R19
214 [-]: GETUPVAL  R2 U17       ; R2 := U17
215 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
216 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["CanPurchaseCheck"]
217 [-]: MOVE      R2 R20       ; R2 := R20
218 [-]: GETUPVAL  R2 U17       ; R2 := U17
219 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
220 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["CanGiftCheck"]
221 [-]: MOVE      R2 R21       ; R2 := R21
222 [-]: GETUPVAL  R2 U14       ; R2 := U14
223 [-]: TEST      R2 1         ; if R2 then PC := 228
224 [-]: JMP       228          ; PC := 228
225 [-]: GETUPVAL  R2 U17       ; R2 := U17
226 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ITEM"]
227 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["CodexMode"]
228 [-]: MOVE      R2 R22       ; R2 := R22
229 [-]: GETUPVAL  R2 U23       ; R2 := U23
230 [-]: GETUPVAL  R3 U17       ; R3 := U17
231 [-]: CALL      R2 2 2       ; R2 := R2(R3)
232 [-]: GETUPVAL  R3 U10       ; R3 := U10
233 [-]: SETTABLE  R3 K36 K10   ; R3["mCurrCategory"] := nil
234 [-]: GETUPVAL  R3 U10       ; R3 := U10
235 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x7CC73200"]
236 [-]: MOVE      R5 R2        ; R5 := R2
237 [-]: CALL      R3 3 1       ; R3(R4,R5)
238 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
239 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0x1C19D966"]
240 [-]: LOADK     R5 K39       ; R5 := "_root"
241 [-]: LOADK     R6 K40       ; R6 := "_alpha"
242 [-]: LOADK     R7 K41       ; R7 := 100
243 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
244 [-]: GETUPVAL  R3 U19       ; R3 := U19
245 [-]: TEST      R3 0         ; if not R3 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
248 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x4C52612B"]
249 [-]: CALL      R3 2 2       ; R3 := R3(R4)
250 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
251 [-]: MOVE      R5 R3        ; R5 := R3
252 [-]: CALL      R4 2 2       ; R4 := R4(R5)
253 [-]: TEST      R4 1         ; if R4 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x625791A8"]
256 [-]: MOVE      R6 R0        ; R6 := R0
257 [-]: CALL      R4 3 1       ; R4(R5,R6)
258 [-]: GETUPVAL  R4 U10       ; R4 := U10
259 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["isDisplaying"]
260 [-]: TEST      R4 0         ; if not R4 then PC := 509
261 [-]: JMP       509          ; PC := 509
262 [-]: GETUPVAL  R4 U10       ; R4 := U10
263 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xD283901B"]
264 [-]: CALL      R4 2 2       ; R4 := R4(R5)
265 [-]: GETGLOBAL R5 K45       ; R5 := Engine
266 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["0x695D4229"]
267 [-]: CALL      R5 1 2       ; R5 := R5()
268 [-]: TEST      R5 0         ; if not R5 then PC := 304
269 [-]: JMP       304          ; PC := 304
270 [-]: GETUPVAL  R5 U24       ; R5 := U24
271 [-]: TEST      R5 0         ; if not R5 then PC := 304
272 [-]: JMP       304          ; PC := 304
273 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 304
274 [-]: JMP       304          ; PC := 304
275 [-]: GETTABLE  R5 R4 K47    ; R5 := R4["IsExternalProduct"]
276 [-]: TEST      R5 0         ; if not R5 then PC := 304
277 [-]: JMP       304          ; PC := 304
278 [-]: LOADK     R5 K48       ; R5 := ""
279 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
280 [-]: GETUPVAL  R7 U25       ; R7 := U25
281 [-]: CALL      R6 2 2       ; R6 := R6(R7)
282 [-]: TEST      R6 1         ; if R6 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETUPVAL  R6 U25       ; R6 := U25
285 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x61D6D605"]
286 [-]: GETTABLE  R8 R4 K50    ; R8 := R4["StoreItem"]
287 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8["0x1170584F"]
288 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
289 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
290 [-]: MOVE      R5 R6        ; R5 := R6
291 [-]: EQ        0 R5 K52     ; if R5 ~= "0.00" then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: MOVE      R6 R1        ; R6 := R1
294 [-]: MOVE      R6 R24       ; R6 := R24
295 [-]: JMP       304          ; PC := 304
296 [-]: MOVE      R6 R0        ; R6 := R0
297 [-]: MOVE      R6 R24       ; R6 := R24
298 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
299 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6["0xD6A79FE9"]
300 [-]: LOADK     R8 K54       ; R8 := "DetailedView.Panel.Content.RegularCurrency.Price"
301 [-]: LOADK     R9 K55       ; R9 := "text"
302 [-]: MOVE      R10 R5       ; R10 := R5
303 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
304 [-]: GETGLOBAL R6 K45       ; R6 := Engine
305 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["0x9490FE70"]
306 [-]: CALL      R6 1 2       ; R6 := R6()
307 [-]: TEST      R6 0         ; if not R6 then PC := 334
308 [-]: JMP       334          ; PC := 334
309 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
310 [-]: GETUPVAL  R7 U10       ; R7 := U10
311 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mDescriptionScrollBar"]
312 [-]: CALL      R6 2 2       ; R6 := R6(R7)
313 [-]: TEST      R6 1         ; if R6 then PC := 334
314 [-]: JMP       334          ; PC := 334
315 [-]: GETUPVAL  R6 U10       ; R6 := U10
316 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["mLeftStickScrollValue"]
317 [-]: EQ        1 R6 K18     ; if R6 == 0 then PC := 334
318 [-]: JMP       334          ; PC := 334
319 [-]: GETUPVAL  R6 U10       ; R6 := U10
320 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDescriptionScrollBar"]
321 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0xBF993023"]
322 [-]: GETUPVAL  R8 U10       ; R8 := U10
323 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["mLeftStickScrollValue"]
324 [-]: UNM       R8 R8        ; R8 := - R8
325 [-]: GETUPVAL  R9 U10       ; R9 := U10
326 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDescriptionScrollBar"]
327 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["mScrollStep"]
328 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
329 [-]: MUL       R8 R8 K60    ; R8 := R8 * 30
330 [-]: GETGLOBAL R9 K3        ; R9 := 0x6306558E
331 [-]: CALL      R9 1 2       ; R9 := R9()
332 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
333 [-]: CALL      R6 3 1       ; R6(R7,R8)
334 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
335 [-]: GETUPVAL  R7 U10       ; R7 := U10
336 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["mDescriptionScrollBar"]
337 [-]: CALL      R6 2 2       ; R6 := R6(R7)
338 [-]: TEST      R6 1         ; if R6 then PC := 346
339 [-]: JMP       346          ; PC := 346
340 [-]: GETUPVAL  R6 U10       ; R6 := U10
341 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mDescriptionScrollBar"]
342 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8C7099E9"]
343 [-]: GETGLOBAL R8 K3        ; R8 := 0x6306558E
344 [-]: CALL      R8 1 0       ; R8,... := R8()
345 [-]: CALL      R6 0 1       ; R6(R7,...)
346 [-]: GETUPVAL  R6 U10       ; R6 := U10
347 [-]: GETTABLE  R6 R6 K61    ; R6 := R6["mInDioramaMode"]
348 [-]: TEST      R6 0         ; if not R6 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: GETUPVAL  R6 U26       ; R6 := U26
351 [-]: CALL      R6 1 1       ; R6()
352 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
353 [-]: GETUPVAL  R7 U13       ; R7 := U13
354 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM"]
355 [-]: CALL      R6 2 2       ; R6 := R6(R7)
356 [-]: TEST      R6 1         ; if R6 then PC := 381
357 [-]: JMP       381          ; PC := 381
358 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
359 [-]: GETUPVAL  R7 U13       ; R7 := U13
360 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM"]
361 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["StoreItemInfo"]
362 [-]: CALL      R6 2 2       ; R6 := R6(R7)
363 [-]: TEST      R6 1         ; if R6 then PC := 381
364 [-]: JMP       381          ; PC := 381
365 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
366 [-]: GETUPVAL  R7 U13       ; R7 := U13
367 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM"]
368 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["StoreItemInfo"]
369 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["mMod"]
370 [-]: CALL      R6 2 2       ; R6 := R6(R7)
371 [-]: TEST      R6 1         ; if R6 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: GETUPVAL  R6 U27       ; R6 := U27
374 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x8C7099E9"]
375 [-]: GETUPVAL  R7 U13       ; R7 := U13
376 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM"]
377 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["StoreItemInfo"]
378 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["mMod"]
379 [-]: LOADK     R8 K18       ; R8 := 0
380 [-]: CALL      R6 3 1       ; R6(R7,R8)
381 [-]: NEWTABLE  R6 2 0       ; R6 := {}
382 [-]: GETUPVAL  R7 U13       ; R7 := U13
383 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["ITEM"]
384 [-]: GETUPVAL  R8 U13       ; R8 := U13
385 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["BLUEPRINT"]
386 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
387 [-]: LOADK     R7 K64       ; R7 := 1
388 [-]: LEN       R8 R6        ; R8 := # R6
389 [-]: LOADK     R9 K64       ; R9 := 1
390 [-]: FORPREP   R7 508       ; R7 -= R9; PC := 508
391 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
392 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
393 [-]: MOVE      R13 R11      ; R13 := R11
394 [-]: CALL      R12 2 2      ; R12 := R12(R13)
395 [-]: TEST      R12 1        ; if R12 then PC := 506
396 [-]: JMP       506          ; PC := 506
397 [-]: GETUPVAL  R12 U28      ; R12 := U28
398 [-]: TEST      R12 1        ; if R12 then PC := 506
399 [-]: JMP       506          ; PC := 506
400 [-]: MOVE      R12 R0       ; R12 := R0
401 [-]: LOADNIL   R13 R13      ; R13 := nil
402 [-]: GETTABLE  R14 R11 K65  ; R14 := R11["Sale"]
403 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 426
404 [-]: JMP       426          ; PC := 426
405 [-]: GETTABLE  R14 R11 K65  ; R14 := R11["Sale"]
406 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["mDiscount"]
407 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 426
408 [-]: JMP       426          ; PC := 426
409 [-]: GETGLOBAL R14 K45      ; R14 := Engine
410 [-]: GETTABLE  R14 R14 K67  ; R14 := R14["0xD09D7910"]
411 [-]: GETTABLE  R15 R11 K65  ; R15 := R11["Sale"]
412 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["mEndDate"]
413 [-]: CALL      R14 2 2      ; R14 := R14(R15)
414 [-]: LE        0 R14 K18    ; if R14 > 0 then PC := 423
415 [-]: JMP       423          ; PC := 423
416 [-]: GETGLOBAL R15 K5       ; R15 := _T
417 [-]: NEWTABLE  R16 0 2      ; R16 := {}
418 [-]: SETTABLE  R16 K19 K10  ; R16["ITEM"] := nil
419 [-]: GETUPVAL  R17 U7       ; R17 := U7
420 [-]: SETTABLE  R16 K12 R17  ; R16["CALLBACK"] := R17
421 [-]: SETTABLE  R15 K9 R16   ; R15["marketDetailedViewParms"] := R16
422 [-]: RETURN    R0 1         ; return 
423 [-]: MOVE      R12 R1       ; R12 := R1
424 [-]: GETTABLE  R13 R11 K65  ; R13 := R11["Sale"]
425 [-]: JMP       449          ; PC := 449
426 [-]: GETTABLE  R15 R11 K69  ; R15 := R11["Coupon"]
427 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 449
428 [-]: JMP       449          ; PC := 449
429 [-]: GETTABLE  R15 R11 K69  ; R15 := R11["Coupon"]
430 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["mAmount"]
431 [-]: EQ        1 R15 K18    ; if R15 == 0 then PC := 449
432 [-]: JMP       449          ; PC := 449
433 [-]: GETGLOBAL R15 K45      ; R15 := Engine
434 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["0xD00E5479"]
435 [-]: GETTABLE  R16 R11 K69  ; R16 := R11["Coupon"]
436 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["mExpiry"]
437 [-]: CALL      R15 2 2      ; R15 := R15(R16)
438 [-]: LE        0 R15 K18    ; if R15 > 0 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: GETGLOBAL R16 K5       ; R16 := _T
441 [-]: NEWTABLE  R17 0 2      ; R17 := {}
442 [-]: SETTABLE  R17 K19 K10  ; R17["ITEM"] := nil
443 [-]: GETUPVAL  R18 U7       ; R18 := U7
444 [-]: SETTABLE  R17 K12 R18  ; R17["CALLBACK"] := R18
445 [-]: SETTABLE  R16 K9 R17   ; R16["marketDetailedViewParms"] := R17
446 [-]: RETURN    R0 1         ; return 
447 [-]: MOVE      R12 R1       ; R12 := R1
448 [-]: GETTABLE  R13 R11 K69  ; R13 := R11["Coupon"]
449 [-]: TEST      R12 0        ; if not R12 then PC := 468
450 [-]: JMP       468          ; PC := 468
451 [-]: GETUPVAL  R16 U29      ; R16 := U29
452 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 468
453 [-]: JMP       468          ; PC := 468
454 [-]: GETUPVAL  R16 U29      ; R16 := U29
455 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["CustomizationList"]
456 [-]: EQ        1 R16 K10    ; if R16 == nil then PC := 468
457 [-]: JMP       468          ; PC := 468
458 [-]: GETUPVAL  R16 U29      ; R16 := U29
459 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["CustomizationList"]
460 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16["0x9D2060CB"]
461 [-]: CLOSURE   R18 0        ; R18 := closure(Function #65.1)
462 [-]: MOVE      R0 R10       ; R0 := R10
463 [-]: MOVE      R0 R11       ; R0 := R11
464 [-]: GETUPVAL  R0 U30       ; R0 := U30
465 [-]: GETUPVAL  R0 U29       ; R0 := U29
466 [-]: MOVE      R0 R13       ; R0 := R13
467 [-]: CALL      R16 3 1      ; R16(R17,R18)
468 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
469 [-]: GETTABLE  R17 R11 K50  ; R17 := R11["StoreItem"]
470 [-]: CALL      R16 2 2      ; R16 := R16(R17)
471 [-]: TEST      R16 1        ; if R16 then PC := 505
472 [-]: JMP       505          ; PC := 505
473 [-]: GETTABLE  R16 R11 K75  ; R16 := R11["CanGiftOverride"]
474 [-]: EQ        1 R16 K15    ; if R16 == "0x0" then PC := 505
475 [-]: JMP       505          ; PC := 505
476 [-]: GETTABLE  R16 R11 K76  ; R16 := R11["CanPurchaseOverride"]
477 [-]: EQ        1 R16 K15    ; if R16 == "0x0" then PC := 505
478 [-]: JMP       505          ; PC := 505
479 [-]: GETTABLE  R16 R11 K50  ; R16 := R11["StoreItem"]
480 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16["0x42286714"]
481 [-]: CALL      R16 2 2      ; R16 := R16(R17)
482 [-]: EQ        1 R16 K18    ; if R16 == 0 then PC := 505
483 [-]: JMP       505          ; PC := 505
484 [-]: GETUPVAL  R17 U31      ; R17 := U31
485 [-]: TEST      R17 1        ; if R17 then PC := 505
486 [-]: JMP       505          ; PC := 505
487 [-]: GETUPVAL  R17 U10      ; R17 := U10
488 [-]: SELF      R17 R17 K78  ; R18 := R17; R17 := R17["0xAFD246BA"]
489 [-]: GETUPVAL  R19 U18      ; R19 := U18
490 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xF81722A2"]
491 [-]: GETUPVAL  R20 U10      ; R20 := U10
492 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["mCurrCategory"]
493 [-]: EQ        1 R20 R10    ; if R20 == R10 then PC := 496
494 [-]: JMP       496          ; PC := 496
495 [-]: MOVE      R20 R0       ; R20 := R0
496 [-]: MOVE      R20 R1       ; R20 := R1
497 [-]: LOADK     R21 K79      ; R21 := "DetailedView.Panel.Content"
498 [-]: LOADNIL   R22 R22      ; R22 := nil
499 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
500 [-]: GETUPVAL  R20 U15      ; R20 := U15
501 [-]: GETTABLE  R20 R20 K80  ; R20 := R20["0xC698B2E2"]
502 [-]: MOVE      R21 R11      ; R21 := R11
503 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
504 [-]: CALL      R17 0 1      ; R17(R18,...)
505 [-]: CLOSE     R12          ; SAVE R12,...
506 [-]: CLOSE     R11          ; SAVE R11,...
507 [-]: CLOSE     R10          ; SAVE R10,...
508 [-]: FORLOOP   R7 391       ; R7 += R9; if R7 <= R8 then begin PC := 391; R10 := R7 end
509 [-]: GETUPVAL  R10 U32      ; R10 := U32
510 [-]: TEST      R10 0        ; if not R10 then PC := 518
511 [-]: JMP       518          ; PC := 518
512 [-]: GETUPVAL  R10 U33      ; R10 := U33
513 [-]: CALL      R10 1 2      ; R10 := R10()
514 [-]: EQ        0 R10 K81    ; if R10 ~= "0x1" then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: MOVE      R10 R0       ; R10 := R0
517 [-]: MOVE      R10 R32      ; R10 := R32
518 [-]: GETUPVAL  R10 U34      ; R10 := U34
519 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["mInputField"]
520 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 529
521 [-]: JMP       529          ; PC := 529
522 [-]: GETUPVAL  R10 U34      ; R10 := U34
523 [-]: GETTABLE  R10 R10 K82  ; R10 := R10["mInputField"]
524 [-]: GETTABLE  R10 R10 K83  ; R10 := R10["mSelected"]
525 [-]: TEST      R10 0        ; if not R10 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: GETUPVAL  R10 U35      ; R10 := U35
528 [-]: CALL      R10 1 1      ; R10()
529 [-]: GETGLOBAL R10 K45      ; R10 := Engine
530 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["0x9490FE70"]
531 [-]: CALL      R10 1 2      ; R10 := R10()
532 [-]: TEST      R10 0        ; if not R10 then PC := 557
533 [-]: JMP       557          ; PC := 557
534 [-]: GETUPVAL  R10 U36      ; R10 := U36
535 [-]: TEST      R10 1        ; if R10 then PC := 562
536 [-]: JMP       562          ; PC := 562
537 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
538 [-]: GETUPVAL  R11 U37      ; R11 := U37
539 [-]: CALL      R10 2 2      ; R10 := R10(R11)
540 [-]: TEST      R10 1        ; if R10 then PC := 562
541 [-]: JMP       562          ; PC := 562
542 [-]: GETUPVAL  R10 U37      ; R10 := U37
543 [-]: SELF      R10 R10 K84  ; R11 := R10; R10 := R10["0x5F8A73C4"]
544 [-]: CALL      R10 2 2      ; R10 := R10(R11)
545 [-]: TEST      R10 0        ; if not R10 then PC := 562
546 [-]: JMP       562          ; PC := 562
547 [-]: GETUPVAL  R10 U38      ; R10 := U38
548 [-]: SETTABLE  R10 K85 K81  ; R10["mForceUseControllerDelta"] := "0x1"
549 [-]: GETUPVAL  R10 U38      ; R10 := U38
550 [-]: SELF      R10 R10 K86  ; R11 := R10; R10 := R10["0xCEC29CE9"]
551 [-]: MOVE      R12 R1       ; R12 := R1
552 [-]: CALL      R10 3 1      ; R10(R11,R12)
553 [-]: GETUPVAL  R10 U38      ; R10 := U38
554 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8C7099E9"]
555 [-]: CALL      R10 2 1      ; R10(R11)
556 [-]: JMP       562          ; PC := 562
557 [-]: GETUPVAL  R10 U38      ; R10 := U38
558 [-]: SETTABLE  R10 K85 K15  ; R10["mForceUseControllerDelta"] := "0x0"
559 [-]: GETUPVAL  R10 U38      ; R10 := U38
560 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8C7099E9"]
561 [-]: CALL      R10 2 1      ; R10(R11)
562 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 3656
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["IsPurchase"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mCanPurchase"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mIsVisible"]
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        0 R1 K4      ; if R1 ~= 2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsBlueprint"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5A839B1A"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3697
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
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #66.1)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 3710
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3713
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mInMuseum"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       54           ; PC := 54
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: TEST      R1 1         ; if R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSkipBase"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["BASE"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: TEST      R1 1         ; if R1 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x79EA5337"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K5        ; R2 := _T
 38 [-]: GETGLOBAL R3 K7        ; R3 := table
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xCDB1FD5E"]
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["marketDetailedViewParms"] := R3
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: CALL      R2 1 1       ; R2()
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       54           ; PC := 54
 47 [-]: TEST      R0 1         ; if R0 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: TEST      R2 0         ; if not R2 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETUPVAL  R2 U8        ; R2 := U8
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x25992394"]
 58 [-]: GETGLOBAL R3 K10       ; R3 := _G
 59 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UISound_WindowClose"]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3735
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3743
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3746
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3750
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


; Function #73:
;
; Name:            
; Defined at line: 3761
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


; Function #74:
;
; Name:            
; Defined at line: 3770
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


; Function #75:
;
; Name:            
; Defined at line: 3779
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


; Function #76:
;
; Name:            
; Defined at line: 3784
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


; Function #77:
;
; Name:            
; Defined at line: 3789
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


; Function #78:
;
; Name:            
; Defined at line: 3796
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


; Function #79:
;
; Name:            
; Defined at line: 3803
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


; Function #80:
;
; Name:            
; Defined at line: 3810
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


; Function #81:
;
; Name:            
; Defined at line: 3817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3827
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 84
  3 [-]: JMP       84           ; PC := 84
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: LOADK     R6 K3        ; R6 := "ItemGrid"
  9 [-]: LOADK     R7 K4        ; R7 := "_x"
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: SUB       R3 R3 K5     ; R3 := R3 - 10
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mVisible"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 23 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 25 [-]: LOADK     R7 K8        ; R7 := "_xmouse"
 26 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["mScrollBar"]
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mDescriptionScrollBar"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mDescriptionScrollBar"]
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mEnabled"]
 42 [-]: TEST      R4 0         ; if not R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: GETTABLE  R2 R4 K10    ; R2 := R4["mDescriptionScrollBar"]
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mScrollBar"]
 54 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mEnabled"]
 55 [-]: TEST      R4 0         ; if not R4 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R4 U3        ; R4 := U3
 58 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["mScrollBar"]
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETUPVAL  R4 U4        ; R4 := U4
 66 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mScrollBar"]
 67 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mEnabled"]
 68 [-]: TEST      R4 0         ; if not R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R4 U4        ; R4 := U4
 71 [-]: GETTABLE  R2 R4 K9     ; R2 := R4["mScrollBar"]
 72 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x9F50FF89"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xF595ADDE
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K13       ; R7 := _G
 82 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UISound_Scroll"]
 83 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 84 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3851
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mInputField"]
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
  7 [-]: LOADK     R5 K5        ; R5 := ".Label"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: LOADK     R5 K6        ; R5 := "text"
 10 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R1 K8        ; R1 := 0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: EQ        0 R1 K8      ; if R1 ~= 0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: EQ        1 R3 K9      ; if R3 == 1 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R3 K10       ; R3 := math
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x6374FD98
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K9        ; R6 := 1
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: EQ        1 R1 K8      ; if R1 == 0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mInputField"]
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x81976046"]
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3872
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K1        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xF595ADDE
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 17 [-]: LT        1 R1 K4      ; if R1 < 1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mInputField"]
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x81976046"]
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3888
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3892
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3896
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1
  4 [-]: UNM       R1 R1        ; R1 := - R1
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3900
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3908
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3912
; #Upvalues:       5
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
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SETTABLE  R1 K3 R2     ; R1["PurchasedItems"] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3919
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBFA9E4F4"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SETTABLE  R1 K7 K8     ; R1["mExternalProductPurchased"] := 1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA78ED901"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3930
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["isDisplaying"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsExternalProduct"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBFA9E4F4"]
 18 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["StoreItem"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1170584F"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 25 [-]: LOADK     R2 K8        ; R2 := "App Returned from constrained state so checking with update purchase buttons"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SETTABLE  R1 K9 K10    ; R1["mExternalProductPurchased"] := 1
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA78ED901"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3942
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


; Function #96:
;
; Name:            
; Defined at line: 3948
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


; Function #97:
;
; Name:            
; Defined at line: 3954
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


; Function #98:
;
; Name:            
; Defined at line: 3964
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


; Function #99:
;
; Name:            
; Defined at line: 3968
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


; Function #100:
;
; Name:            
; Defined at line: 3972
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


; Function #101:
;
; Name:            
; Defined at line: 3976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["Visible"] := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3980
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AdjustToViewport"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xB7CBA6A1"]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x8C7099E9"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3990
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3994
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


; Function #105:
;
; Name:            
; Defined at line: 4000
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


; Function #106:
;
; Name:            
; Defined at line: 4006
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


; Function #107:
;
; Name:            
; Defined at line: 4012
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


; Function #108:
;
; Name:            
; Defined at line: 4018
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


; Function #109:
;
; Name:            
; Defined at line: 4024
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


; Function #110:
;
; Name:            
; Defined at line: 4030
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


; Function #111:
;
; Name:            
; Defined at line: 4040
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


; Function #112:
;
; Name:            
; Defined at line: 4045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD283901B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xD26C89A0
 12 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["CurrInWishlist"]
 17 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
 18 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SETTABLE  R1 K3 R2     ; R1["gToolTip"] := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4054
; #Upvalues:       4
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
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3352CFB2"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["CurrInWishlist"]
 20 [-]: MOVE      R4 R4        ; R4 := R4
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xC0F9C0F0"]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["WishlistItem"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["PrevInWishlist"]
 28 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["CurrInWishlist"]
 29 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: TEST      R2 0         ; if not R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: EQ        0 R1 K7      ; if R1 ~= -1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R3 K8        ; R3 := table
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xE6450C9D"]
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["WishlistItem"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: TEST      R2 1         ; if R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: EQ        1 R1 K7      ; if R1 == -1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R3 K8        ; R3 := table
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xCDB1FD5E"]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETUPVAL  R3 U3        ; R3 := U3
 53 [-]: CALL      R3 1 1       ; R3()
 54 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4076
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


; Function #115:
;
; Name:            
; Defined at line: 4085
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContentHighlight"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "DetailedView.Wishlist"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "DetailedView.Wishlist"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K7        ; R1 := _T
 14 [-]: SETTABLE  R1 K8 K9     ; R1["gToolTip"] := nil
 15 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4098
; #Upvalues:       2
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
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADK     R6 K4        ; R6 := "SpinCount.Left"
 14 [-]: LOADK     R7 K5        ; R7 := "_visible"
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x880196A7"]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K6        ; R6 := "SpinCount.Right"
 21 [-]: LOADK     R7 K5        ; R7 := "_visible"
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x40C7B339"]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1C19D966"]
 31 [-]: LOADK     R5 K9        ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
 32 [-]: LOADK     R6 K10       ; R6 := "type"
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: LOADK     R9 K12       ; R9 := "dynamic"
 37 [-]: LOADK     R10 K13      ; R10 := "input"
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADK     R6 K15       ; R6 := ".SpinCount.Right.Tf.text"
 46 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 47 [-]: LOADK     R6 K16       ; R6 := "<MENU_RTRIGGER1>"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: LOADK     R6 K17       ; R6 := ".SpinCount.Left.Tf.text"
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: LOADK     R6 K18       ; R6 := "<MENU_LTRIGGER1>"
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


