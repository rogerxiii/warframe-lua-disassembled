code size: 839
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
code size: 24
code size: 68
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
code size: 18
code size: 216
code size: 62
code size: 41
code size: 203
code size: 339
code size: 19
code size: 269
code size: 18
code size: 3
code size: 14
code size: 1480
code size: 7
code size: 32
code size: 883
code size: 51
code size: 463
code size: 14
code size: 14
code size: 169
code size: 3
code size: 128
code size: 15
code size: 76
code size: 140
code size: 146
code size: 14
code size: 315
code size: 7
code size: 81
code size: 424
code size: 199
code size: 31
code size: 334
code size: 312
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
code size: 41
code size: 390
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ThemedDetailedPurchaseDialog.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  133

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
 72 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 73 [-]: MOVE      R44 R0       ; R44 := R0
 74 [-]: MOVE      R45 R0       ; R45 := R0
 75 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
 76 [-]: LOADK     R50 K1       ; R50 := 0
 77 [-]: LOADNIL   R51 R51      ; R51 := nil
 78 [-]: MOVE      R52 R0       ; R52 := R0
 79 [-]: LOADNIL   R53 R54      ; R53 := R54 := nil
 80 [-]: MOVE      R55 R1       ; R55 := R1
 81 [-]: MOVE      R56 R1       ; R56 := R1
 82 [-]: LOADNIL   R57 R57      ; R57 := nil
 83 [-]: MOVE      R58 R0       ; R58 := R0
 84 [-]: MOVE      R59 R0       ; R59 := R0
 85 [-]: MOVE      R60 R0       ; R60 := R0
 86 [-]: LOADNIL   R61 R61      ; R61 := nil
 87 [-]: MOVE      R62 R0       ; R62 := R0
 88 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 89 [-]: NEWTABLE  R64 0 4      ; R64 := {}
 90 [-]: SETTABLE  R64 K25 K26  ; R64["Visible"] := "0x0"
 91 [-]: SETTABLE  R64 K27 K28  ; R64["HighlightOffset"] := nil
 92 [-]: SETTABLE  R64 K29 K26  ; R64["HighlightOn"] := "0x0"
 93 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 94 [-]: SETTABLE  R64 K30 R65  ; R64["VisRangeInfo"] := R65
 95 [-]: LOADNIL   R65 R65      ; R65 := nil
 96 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 97 [-]: LOADNIL   R67 R76      ; R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := R75 := R76 := nil
 98 [-]: MOVE      R77 R0       ; R77 := R0
 99 [-]: MOVE      R78 R0       ; R78 := R0
100 [-]: NEWTABLE  R79 0 0      ; R79 := {}
101 [-]: NEWTABLE  R80 0 4      ; R80 := {}
102 [-]: SETTABLE  R80 K31 K32  ; R80["INNER_RECT_COLOR"] := 790804
103 [-]: GETTABLE  R81 R20 K34  ; R81 := R20["0x93C88E0"]
104 [-]: GETGLOBAL R82 K35      ; R82 := _G
105 [-]: GETTABLE  R82 R82 K36  ; R82 := R82["UIColor_Hyperlink"]
106 [-]: CALL      R81 2 2      ; R81 := R81(R82)
107 [-]: SETTABLE  R80 K33 R81  ; R80["LINK_COLOR_HEX"] := R81
108 [-]: GETTABLE  R81 R20 K34  ; R81 := R20["0x93C88E0"]
109 [-]: GETGLOBAL R82 K35      ; R82 := _G
110 [-]: GETTABLE  R82 R82 K38  ; R82 := R82["UIColor_Yellow"]
111 [-]: CALL      R81 2 2      ; R81 := R81(R82)
112 [-]: SETTABLE  R80 K37 R81  ; R80["LINK_COLOR_HOVER_HEX"] := R81
113 [-]: SETTABLE  R80 K39 K40  ; R80["PRICE_BG_COLOR"] := 11749898
114 [-]: LOADNIL   R81 R88      ; R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := nil
115 [-]: MOVE      R89 R1       ; R89 := R1
116 [-]: CLOSURE   R90 0        ; R90 := closure(Function #1)
117 [-]: CLOSURE   R91 1        ; R91 := closure(Function #2)
118 [-]: MOVE      R0 R43       ; R0 := R43
119 [-]: SETGLOBAL R91 K41      ; SetExitCallback := R91
120 [-]: SETGLOBAL R91 K42      ; 0x996E5176 := R91
121 [-]: CLOSURE   R91 2        ; R91 := closure(Function #3)
122 [-]: MOVE      R0 R44       ; R0 := R44
123 [-]: SETGLOBAL R91 K43      ; SetExitCallbackIsTemp := R91
124 [-]: SETGLOBAL R91 K44      ; 0xD2AB9550 := R91
125 [-]: CLOSURE   R91 3        ; R91 := closure(Function #4)
126 [-]: MOVE      R0 R78       ; R0 := R78
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: MOVE      R0 R43       ; R0 := R43
129 [-]: MOVE      R0 R45       ; R0 := R45
130 [-]: MOVE      R0 R44       ; R0 := R44
131 [-]: CLOSURE   R92 4        ; R92 := closure(Function #5)
132 [-]: MOVE      R0 R77       ; R0 := R77
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R55       ; R0 := R55
135 [-]: MOVE      R0 R64       ; R0 := R64
136 [-]: MOVE      R0 R18       ; R0 := R18
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R1        ; R0 := R1
139 [-]: MOVE      R0 R47       ; R0 := R47
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R63       ; R0 := R63
143 [-]: MOVE      R0 R91       ; R0 := R91
144 [-]: SETGLOBAL R92 K45      ; Shutdown := R92
145 [-]: SETGLOBAL R92 K46      ; 0x3C577FA3 := R92
146 [-]: CLOSURE   R92 5        ; R92 := closure(Function #6)
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R69       ; R0 := R69
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R5        ; R0 := R5
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: CLOSURE   R93 6        ; R93 := closure(Function #7)
155 [-]: MOVE      R0 R69       ; R0 := R69
156 [-]: MOVE      R0 R20       ; R0 := R20
157 [-]: MOVE      R0 R92       ; R0 := R92
158 [-]: SETGLOBAL R93 K47      ; ToggleItemGrid := R93
159 [-]: SETGLOBAL R93 K48      ; 0xC6DA1B6E := R93
160 [-]: CLOSURE   R93 7        ; R93 := closure(Function #8)
161 [-]: MOVE      R0 R66       ; R0 := R66
162 [-]: MOVE      R0 R16       ; R0 := R16
163 [-]: CLOSURE   R94 8        ; R94 := closure(Function #9)
164 [-]: MOVE      R0 R29       ; R0 := R29
165 [-]: MOVE      R0 R57       ; R0 := R57
166 [-]: CLOSURE   R95 9        ; R95 := closure(Function #10)
167 [-]: MOVE      R0 R21       ; R0 := R21
168 [-]: CLOSURE   R96 10       ; R96 := closure(Function #11)
169 [-]: MOVE      R0 R61       ; R0 := R61
170 [-]: MOVE      R0 R14       ; R0 := R14
171 [-]: MOVE      R0 R42       ; R0 := R42
172 [-]: MOVE      R0 R13       ; R0 := R13
173 [-]: SETGLOBAL R96 K49      ; OnPostDiscordPurchaseSync := R96
174 [-]: SETGLOBAL R96 K50      ; 0x5D7C475E := R96
175 [-]: CLOSURE   R96 11       ; R96 := closure(Function #12)
176 [-]: MOVE      R0 R61       ; R0 := R61
177 [-]: MOVE      R0 R42       ; R0 := R42
178 [-]: SETGLOBAL R96 K51      ; OnPostSteamPurchaseSync := R96
179 [-]: SETGLOBAL R96 K52      ; 0x291C529E := R96
180 [-]: CLOSURE   R96 12       ; R96 := closure(Function #13)
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R16       ; R0 := R16
183 [-]: MOVE      R0 R42       ; R0 := R42
184 [-]: SETGLOBAL R96 K53      ; OnSteamPurchaseCallback := R96
185 [-]: SETGLOBAL R96 K54      ; 0x616CD00E := R96
186 [-]: CLOSURE   R96 13       ; R96 := closure(Function #14)
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: SETGLOBAL R96 K55      ; OnActivateDiscordCouponCallback := R96
190 [-]: SETGLOBAL R96 K56      ; 0xE6B802EB := R96
191 [-]: CLOSURE   R96 14       ; R96 := closure(Function #15)
192 [-]: MOVE      R0 R13       ; R0 := R13
193 [-]: SETGLOBAL R96 K57      ; ClosePurchaseDialog := R96
194 [-]: SETGLOBAL R96 K58      ; 0xACD4F4A0 := R96
195 [-]: CLOSURE   R96 15       ; R96 := closure(Function #16)
196 [-]: MOVE      R0 R65       ; R0 := R65
197 [-]: MOVE      R0 R16       ; R0 := R16
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: MOVE      R0 R42       ; R0 := R42
200 [-]: SETGLOBAL R96 K59      ; OnDiscordPurchaseCallback := R96
201 [-]: SETGLOBAL R96 K60      ; 0x453CDD96 := R96
202 [-]: CLOSURE   R96 16       ; R96 := closure(Function #17)
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: MOVE      R0 R20       ; R0 := R20
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: MOVE      R0 R42       ; R0 := R42
209 [-]: MOVE      R0 R41       ; R0 := R41
210 [-]: MOVE      R0 R65       ; R0 := R65
211 [-]: MOVE      R0 R52       ; R0 := R52
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: CLOSURE   R97 17       ; R97 := closure(Function #18)
214 [-]: MOVE      R0 R14       ; R0 := R14
215 [-]: MOVE      R0 R84       ; R0 := R84
216 [-]: MOVE      R0 R96       ; R0 := R96
217 [-]: SETGLOBAL R97 K61      ; OnPurchase := R97
218 [-]: SETGLOBAL R97 K62      ; 0xE4A3CF39 := R97
219 [-]: CLOSURE   R97 18       ; R97 := closure(Function #19)
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: MOVE      R0 R56       ; R0 := R56
222 [-]: MOVE      R0 R87       ; R0 := R87
223 [-]: MOVE      R0 R3        ; R0 := R3
224 [-]: MOVE      R0 R84       ; R0 := R84
225 [-]: CLOSURE   R98 19       ; R98 := closure(Function #20)
226 [-]: MOVE      R0 R97       ; R0 := R97
227 [-]: MOVE      R0 R7        ; R0 := R7
228 [-]: CLOSURE   R99 20       ; R99 := closure(Function #21)
229 [-]: MOVE      R0 R97       ; R0 := R97
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: CLOSURE   R100 21      ; R100 := closure(Function #22)
232 [-]: MOVE      R0 R97       ; R0 := R97
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: SETGLOBAL R100 K63     ; OnGiftPressed := R100
235 [-]: SETGLOBAL R100 K64     ; 0x59B3649A := R100
236 [-]: CLOSURE   R100 22      ; R100 := closure(Function #23)
237 [-]: MOVE      R0 R96       ; R0 := R96
238 [-]: SETGLOBAL R100 K65     ; OnNonCompatibleConfirm := R100
239 [-]: SETGLOBAL R100 K66     ; 0xA660D8FA := R100
240 [-]: CLOSURE   R100 23      ; R100 := closure(Function #24)
241 [-]: MOVE      R0 R20       ; R0 := R20
242 [-]: MOVE      R0 R16       ; R0 := R16
243 [-]: MOVE      R0 R42       ; R0 := R42
244 [-]: SETGLOBAL R100 K67     ; OnGiftSent := R100
245 [-]: SETGLOBAL R100 K68     ; 0x2684E7D9 := R100
246 [-]: LOADNIL   R100 R100    ; R100 := nil
247 [-]: CLOSURE   R101 24      ; R101 := closure(Function #25)
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R100      ; R0 := R100
250 [-]: SETGLOBAL R101 K69     ; OnGiftConfirmed := R101
251 [-]: SETGLOBAL R101 K70     ; 0xA9004005 := R101
252 [-]: CLOSURE   R101 25      ; R101 := closure(Function #26)
253 [-]: MOVE      R0 R14       ; R0 := R14
254 [-]: MOVE      R0 R100      ; R0 := R100
255 [-]: MOVE      R0 R20       ; R0 := R20
256 [-]: MOVE      R0 R41       ; R0 := R41
257 [-]: MOVE      R0 R95       ; R0 := R95
258 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
259 [-]: MOVE      R0 R20       ; R0 := R20
260 [-]: MOVE      R0 R52       ; R0 := R52
261 [-]: MOVE      R0 R101      ; R0 := R101
262 [-]: CLOSURE   R103 27      ; R103 := closure(Function #28)
263 [-]: MOVE      R0 R102      ; R0 := R102
264 [-]: SETGLOBAL R103 K71     ; OSKOnGiftMessage := R103
265 [-]: SETGLOBAL R103 K72     ; 0xACFBA3B4 := R103
266 [-]: CLOSURE   R103 28      ; R103 := closure(Function #29)
267 [-]: MOVE      R0 R102      ; R0 := R102
268 [-]: SETGLOBAL R103 K73     ; OnGiftMessage := R103
269 [-]: SETGLOBAL R103 K74     ; 0xB747926D := R103
270 [-]: CLOSURE   R103 29      ; R103 := closure(Function #30)
271 [-]: MOVE      R0 R21       ; R0 := R21
272 [-]: CLOSURE   R104 30      ; R104 := closure(Function #31)
273 [-]: MOVE      R0 R37       ; R0 := R37
274 [-]: MOVE      R0 R102      ; R0 := R102
275 [-]: SETGLOBAL R104 K75     ; OnCanSendMessageToCallback := R104
276 [-]: SETGLOBAL R104 K76     ; 0xC8EAB546 := R104
277 [-]: CLOSURE   R104 31      ; R104 := closure(Function #32)
278 [-]: MOVE      R0 R37       ; R0 := R37
279 [-]: SETGLOBAL R104 K77     ; OnConfirmGiftRecipientName := R104
280 [-]: SETGLOBAL R104 K78     ; 0xA97CE711 := R104
281 [-]: CLOSURE   R104 32      ; R104 := closure(Function #33)
282 [-]: MOVE      R0 R20       ; R0 := R20
283 [-]: MOVE      R0 R37       ; R0 := R37
284 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
285 [-]: MOVE      R0 R104      ; R0 := R104
286 [-]: SETGLOBAL R105 K79     ; OnGiftRecipient := R105
287 [-]: SETGLOBAL R105 K80     ; 0x64B4DE09 := R105
288 [-]: CLOSURE   R105 34      ; R105 := closure(Function #35)
289 [-]: MOVE      R0 R11       ; R0 := R11
290 [-]: SETGLOBAL R105 K81     ; OnWantToBuyPlat := R105
291 [-]: SETGLOBAL R105 K82     ; 0x8EB66778 := R105
292 [-]: CLOSURE   R84 35       ; R84 := closure(Function #36)
293 [-]: MOVE      R0 R16       ; R0 := R16
294 [-]: MOVE      R0 R20       ; R0 := R20
295 [-]: MOVE      R0 R14       ; R0 := R14
296 [-]: MOVE      R0 R1        ; R0 := R1
297 [-]: CLOSURE   R105 36      ; R105 := closure(Function #37)
298 [-]: MOVE      R0 R84       ; R0 := R84
299 [-]: SETGLOBAL R105 K83     ; OnGiftItem := R105
300 [-]: SETGLOBAL R105 K84     ; 0x8B4A6463 := R105
301 [-]: CLOSURE   R105 37      ; R105 := closure(Function #38)
302 [-]: MOVE      R0 R14       ; R0 := R14
303 [-]: MOVE      R0 R84       ; R0 := R84
304 [-]: SETGLOBAL R105 K85     ; GiftConsoleCheck := R105
305 [-]: SETGLOBAL R105 K86     ; 0xB11164CD := R105
306 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
307 [-]: MOVE      R0 R16       ; R0 := R16
308 [-]: MOVE      R0 R46       ; R0 := R46
309 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
310 [-]: MOVE      R0 R5        ; R0 := R5
311 [-]: MOVE      R0 R4        ; R0 := R4
312 [-]: MOVE      R0 R6        ; R0 := R6
313 [-]: MOVE      R0 R14       ; R0 := R14
314 [-]: MOVE      R0 R42       ; R0 := R42
315 [-]: MOVE      R0 R92       ; R0 := R92
316 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
317 [-]: MOVE      R0 R71       ; R0 := R71
318 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
319 [-]: MOVE      R0 R75       ; R0 := R75
320 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
321 [-]: MOVE      R0 R20       ; R0 := R20
322 [-]: MOVE      R0 R88       ; R0 := R88
323 [-]: MOVE      R0 R24       ; R0 := R24
324 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
325 [-]: MOVE      R0 R69       ; R0 := R69
326 [-]: MOVE      R0 R24       ; R0 := R24
327 [-]: MOVE      R0 R15       ; R0 := R15
328 [-]: MOVE      R0 R106      ; R0 := R106
329 [-]: MOVE      R0 R25       ; R0 := R25
330 [-]: CLOSURE   R111 44      ; R111 := closure(Function #45)
331 [-]: MOVE      R0 R69       ; R0 := R69
332 [-]: MOVE      R0 R23       ; R0 := R23
333 [-]: MOVE      R0 R21       ; R0 := R21
334 [-]: MOVE      R0 R16       ; R0 := R16
335 [-]: MOVE      R0 R46       ; R0 := R46
336 [-]: MOVE      R0 R15       ; R0 := R15
337 [-]: MOVE      R0 R8        ; R0 := R8
338 [-]: MOVE      R0 R2        ; R0 := R2
339 [-]: CLOSURE   R112 45      ; R112 := closure(Function #46)
340 [-]: MOVE      R0 R67       ; R0 := R67
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: MOVE      R0 R7        ; R0 := R7
343 [-]: MOVE      R0 R68       ; R0 := R68
344 [-]: CLOSURE   R113 46      ; R113 := closure(Function #47)
345 [-]: MOVE      R0 R14       ; R0 := R14
346 [-]: MOVE      R0 R41       ; R0 := R41
347 [-]: MOVE      R0 R20       ; R0 := R20
348 [-]: CLOSURE   R87 47       ; R87 := closure(Function #48)
349 [-]: MOVE      R0 R9        ; R0 := R9
350 [-]: MOVE      R0 R3        ; R0 := R3
351 [-]: MOVE      R0 R20       ; R0 := R20
352 [-]: MOVE      R0 R68       ; R0 := R68
353 [-]: MOVE      R0 R14       ; R0 := R14
354 [-]: MOVE      R0 R39       ; R0 := R39
355 [-]: MOVE      R0 R41       ; R0 := R41
356 [-]: MOVE      R0 R113      ; R0 := R113
357 [-]: MOVE      R0 R0        ; R0 := R0
358 [-]: MOVE      R0 R92       ; R0 := R92
359 [-]: CLOSURE   R114 48      ; R114 := closure(Function #49)
360 [-]: MOVE      R0 R39       ; R0 := R39
361 [-]: MOVE      R0 R82       ; R0 := R82
362 [-]: MOVE      R0 R41       ; R0 := R41
363 [-]: SETGLOBAL R114 K87     ; OSKSelectQuantity := R114
364 [-]: SETGLOBAL R114 K88     ; 0xA1B3302C := R114
365 [-]: CLOSURE   R114 49      ; R114 := closure(Function #50)
366 [-]: MOVE      R0 R25       ; R0 := R25
367 [-]: MOVE      R0 R39       ; R0 := R39
368 [-]: MOVE      R0 R82       ; R0 := R82
369 [-]: MOVE      R0 R41       ; R0 := R41
370 [-]: CLOSURE   R115 50      ; R115 := closure(Function #51)
371 [-]: MOVE      R0 R21       ; R0 := R21
372 [-]: MOVE      R0 R23       ; R0 := R23
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R46       ; R0 := R46
375 [-]: MOVE      R0 R20       ; R0 := R20
376 [-]: MOVE      R0 R66       ; R0 := R66
377 [-]: MOVE      R0 R90       ; R0 := R90
378 [-]: MOVE      R0 R7        ; R0 := R7
379 [-]: MOVE      R0 R105      ; R0 := R105
380 [-]: MOVE      R0 R15       ; R0 := R15
381 [-]: MOVE      R0 R25       ; R0 := R25
382 [-]: MOVE      R0 R52       ; R0 := R52
383 [-]: MOVE      R0 R35       ; R0 := R35
384 [-]: MOVE      R0 R79       ; R0 := R79
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: MOVE      R0 R89       ; R0 := R89
387 [-]: MOVE      R0 R32       ; R0 := R32
388 [-]: MOVE      R0 R29       ; R0 := R29
389 [-]: MOVE      R0 R2        ; R0 := R2
390 [-]: MOVE      R0 R26       ; R0 := R26
391 [-]: CLOSURE   R116 51      ; R116 := closure(Function #52)
392 [-]: MOVE      R0 R20       ; R0 := R20
393 [-]: MOVE      R0 R22       ; R0 := R22
394 [-]: MOVE      R0 R46       ; R0 := R46
395 [-]: MOVE      R0 R24       ; R0 := R24
396 [-]: MOVE      R0 R70       ; R0 := R70
397 [-]: MOVE      R0 R26       ; R0 := R26
398 [-]: MOVE      R0 R74       ; R0 := R74
399 [-]: MOVE      R0 R21       ; R0 := R21
400 [-]: MOVE      R0 R7        ; R0 := R7
401 [-]: MOVE      R0 R71       ; R0 := R71
402 [-]: MOVE      R0 R75       ; R0 := R75
403 [-]: MOVE      R0 R47       ; R0 := R47
404 [-]: MOVE      R0 R0        ; R0 := R0
405 [-]: MOVE      R0 R14       ; R0 := R14
406 [-]: MOVE      R0 R68       ; R0 := R68
407 [-]: MOVE      R0 R67       ; R0 := R67
408 [-]: MOVE      R0 R9        ; R0 := R9
409 [-]: MOVE      R0 R3        ; R0 := R3
410 [-]: MOVE      R0 R72       ; R0 := R72
411 [-]: MOVE      R0 R23       ; R0 := R23
412 [-]: MOVE      R0 R73       ; R0 := R73
413 [-]: MOVE      R0 R6        ; R0 := R6
414 [-]: MOVE      R0 R69       ; R0 := R69
415 [-]: MOVE      R0 R111      ; R0 := R111
416 [-]: MOVE      R0 R92       ; R0 := R92
417 [-]: CLOSURE   R117 52      ; R117 := closure(Function #53)
418 [-]: MOVE      R0 R117      ; R0 := R117
419 [-]: CLOSURE   R118 53      ; R118 := closure(Function #54)
420 [-]: MOVE      R0 R14       ; R0 := R14
421 [-]: MOVE      R0 R87       ; R0 := R87
422 [-]: MOVE      R0 R3        ; R0 := R3
423 [-]: MOVE      R0 R112      ; R0 := R112
424 [-]: MOVE      R0 R110      ; R0 := R110
425 [-]: MOVE      R0 R107      ; R0 := R107
426 [-]: MOVE      R0 R108      ; R0 := R108
427 [-]: MOVE      R0 R72       ; R0 := R72
428 [-]: MOVE      R0 R109      ; R0 := R109
429 [-]: MOVE      R0 R73       ; R0 := R73
430 [-]: MOVE      R0 R74       ; R0 := R74
431 [-]: MOVE      R0 R26       ; R0 := R26
432 [-]: MOVE      R0 R25       ; R0 := R25
433 [-]: MOVE      R0 R24       ; R0 := R24
434 [-]: MOVE      R0 R7        ; R0 := R7
435 [-]: MOVE      R0 R20       ; R0 := R20
436 [-]: MOVE      R0 R69       ; R0 := R69
437 [-]: MOVE      R0 R71       ; R0 := R71
438 [-]: MOVE      R0 R64       ; R0 := R64
439 [-]: MOVE      R0 R49       ; R0 := R49
440 [-]: MOVE      R0 R47       ; R0 := R47
441 [-]: MOVE      R0 R16       ; R0 := R16
442 [-]: MOVE      R0 R29       ; R0 := R29
443 [-]: MOVE      R0 R51       ; R0 := R51
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: MOVE      R0 R54       ; R0 := R54
446 [-]: MOVE      R0 R33       ; R0 := R33
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: MOVE      R0 R56       ; R0 := R56
449 [-]: MOVE      R0 R40       ; R0 := R40
450 [-]: MOVE      R0 R41       ; R0 := R41
451 [-]: MOVE      R0 R39       ; R0 := R39
452 [-]: MOVE      R0 R82       ; R0 := R82
453 [-]: MOVE      R0 R15       ; R0 := R15
454 [-]: MOVE      R0 R67       ; R0 := R67
455 [-]: MOVE      R0 R98       ; R0 := R98
456 [-]: MOVE      R0 R99       ; R0 := R99
457 [-]: MOVE      R0 R68       ; R0 := R68
458 [-]: MOVE      R0 R77       ; R0 := R77
459 [-]: MOVE      R0 R53       ; R0 := R53
460 [-]: MOVE      R0 R60       ; R0 := R60
461 [-]: MOVE      R0 R11       ; R0 := R11
462 [-]: MOVE      R0 R23       ; R0 := R23
463 [-]: MOVE      R0 R117      ; R0 := R117
464 [-]: MOVE      R0 R6        ; R0 := R6
465 [-]: MOVE      R0 R76       ; R0 := R76
466 [-]: MOVE      R0 R18       ; R0 := R18
467 [-]: MOVE      R0 R17       ; R0 := R17
468 [-]: MOVE      R0 R31       ; R0 := R31
469 [-]: MOVE      R0 R10       ; R0 := R10
470 [-]: MOVE      R0 R62       ; R0 := R62
471 [-]: MOVE      R0 R70       ; R0 := R70
472 [-]: MOVE      R0 R22       ; R0 := R22
473 [-]: MOVE      R0 R81       ; R0 := R81
474 [-]: MOVE      R0 R115      ; R0 := R115
475 [-]: MOVE      R0 R116      ; R0 := R116
476 [-]: MOVE      R0 R35       ; R0 := R35
477 [-]: MOVE      R0 R52       ; R0 := R52
478 [-]: MOVE      R0 R75       ; R0 := R75
479 [-]: CLOSURE   R119 54      ; R119 := closure(Function #55)
480 [-]: MOVE      R0 R24       ; R0 := R24
481 [-]: MOVE      R0 R11       ; R0 := R11
482 [-]: MOVE      R0 R13       ; R0 := R13
483 [-]: SETGLOBAL R119 K89     ; OnMuseumStreamed := R119
484 [-]: SETGLOBAL R119 K90     ; 0x39454BDB := R119
485 [-]: CLOSURE   R119 55      ; R119 := closure(Function #56)
486 [-]: MOVE      R0 R11       ; R0 := R11
487 [-]: MOVE      R0 R24       ; R0 := R24
488 [-]: CLOSURE   R120 56      ; R120 := closure(Function #57)
489 [-]: MOVE      R0 R14       ; R0 := R14
490 [-]: MOVE      R0 R7        ; R0 := R7
491 [-]: MOVE      R0 R117      ; R0 := R117
492 [-]: MOVE      R0 R119      ; R0 := R119
493 [-]: CLOSURE   R121 57      ; R121 := closure(Function #58)
494 [-]: MOVE      R0 R14       ; R0 := R14
495 [-]: MOVE      R0 R7        ; R0 := R7
496 [-]: MOVE      R0 R120      ; R0 := R120
497 [-]: SETGLOBAL R121 K91     ; ViewMuseum := R121
498 [-]: SETGLOBAL R121 K92     ; 0xA5F0DD9F := R121
499 [-]: CLOSURE   R121 58      ; R121 := closure(Function #59)
500 [-]: MOVE      R0 R76       ; R0 := R76
501 [-]: MOVE      R0 R20       ; R0 := R20
502 [-]: CLOSURE   R122 59      ; R122 := closure(Function #60)
503 [-]: MOVE      R0 R14       ; R0 := R14
504 [-]: MOVE      R0 R22       ; R0 := R22
505 [-]: CLOSURE   R123 60      ; R123 := closure(Function #61)
506 [-]: MOVE      R0 R29       ; R0 := R29
507 [-]: MOVE      R0 R77       ; R0 := R77
508 [-]: MOVE      R0 R64       ; R0 := R64
509 [-]: MOVE      R0 R25       ; R0 := R25
510 [-]: MOVE      R0 R79       ; R0 := R79
511 [-]: MOVE      R0 R20       ; R0 := R20
512 [-]: MOVE      R0 R80       ; R0 := R80
513 [-]: MOVE      R0 R21       ; R0 := R21
514 [-]: MOVE      R0 R121      ; R0 := R121
515 [-]: MOVE      R0 R36       ; R0 := R36
516 [-]: MOVE      R0 R30       ; R0 := R30
517 [-]: MOVE      R0 R48       ; R0 := R48
518 [-]: MOVE      R0 R47       ; R0 := R47
519 [-]: MOVE      R0 R27       ; R0 := R27
520 [-]: MOVE      R0 R10       ; R0 := R10
521 [-]: MOVE      R0 R28       ; R0 := R28
522 [-]: MOVE      R0 R16       ; R0 := R16
523 [-]: MOVE      R0 R46       ; R0 := R46
524 [-]: MOVE      R0 R2        ; R0 := R2
525 [-]: MOVE      R0 R81       ; R0 := R81
526 [-]: MOVE      R0 R114      ; R0 := R114
527 [-]: MOVE      R0 R118      ; R0 := R118
528 [-]: MOVE      R0 R70       ; R0 := R70
529 [-]: MOVE      R0 R122      ; R0 := R122
530 [-]: MOVE      R0 R19       ; R0 := R19
531 [-]: MOVE      R0 R24       ; R0 := R24
532 [-]: MOVE      R0 R63       ; R0 := R63
533 [-]: MOVE      R0 R12       ; R0 := R12
534 [-]: SETGLOBAL R123 K93     ; Initialize := R123
535 [-]: SETGLOBAL R123 K94     ; 0x62648036 := R123
536 [-]: CLOSURE   R123 61      ; R123 := closure(Function #62)
537 [-]: MOVE      R0 R19       ; R0 := R19
538 [-]: MOVE      R0 R47       ; R0 := R47
539 [-]: MOVE      R0 R62       ; R0 := R62
540 [-]: MOVE      R0 R14       ; R0 := R14
541 [-]: MOVE      R0 R51       ; R0 := R51
542 [-]: MOVE      R0 R20       ; R0 := R20
543 [-]: MOVE      R0 R50       ; R0 := R50
544 [-]: MOVE      R0 R48       ; R0 := R48
545 [-]: CLOSURE   R124 62      ; R124 := closure(Function #63)
546 [-]: MOVE      R0 R7        ; R0 := R7
547 [-]: MOVE      R0 R52       ; R0 := R52
548 [-]: MOVE      R0 R21       ; R0 := R21
549 [-]: MOVE      R0 R8        ; R0 := R8
550 [-]: MOVE      R0 R94       ; R0 := R94
551 [-]: MOVE      R0 R20       ; R0 := R20
552 [-]: MOVE      R0 R14       ; R0 := R14
553 [-]: CLOSURE   R125 63      ; R125 := closure(Function #64)
554 [-]: MOVE      R0 R12       ; R0 := R12
555 [-]: MOVE      R0 R10       ; R0 := R10
556 [-]: MOVE      R0 R13       ; R0 := R13
557 [-]: MOVE      R0 R91       ; R0 := R91
558 [-]: MOVE      R0 R59       ; R0 := R59
559 [-]: MOVE      R0 R58       ; R0 := R58
560 [-]: MOVE      R0 R19       ; R0 := R19
561 [-]: MOVE      R0 R42       ; R0 := R42
562 [-]: MOVE      R0 R9        ; R0 := R9
563 [-]: MOVE      R0 R3        ; R0 := R3
564 [-]: MOVE      R0 R14       ; R0 := R14
565 [-]: MOVE      R0 R83       ; R0 := R83
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R7        ; R0 := R7
568 [-]: MOVE      R0 R52       ; R0 := R52
569 [-]: MOVE      R0 R21       ; R0 := R21
570 [-]: MOVE      R0 R113      ; R0 := R113
571 [-]: MOVE      R0 R6        ; R0 := R6
572 [-]: MOVE      R0 R20       ; R0 := R20
573 [-]: MOVE      R0 R55       ; R0 := R55
574 [-]: MOVE      R0 R53       ; R0 := R53
575 [-]: MOVE      R0 R54       ; R0 := R54
576 [-]: MOVE      R0 R8        ; R0 := R8
577 [-]: MOVE      R0 R124      ; R0 := R124
578 [-]: MOVE      R0 R89       ; R0 := R89
579 [-]: MOVE      R0 R16       ; R0 := R16
580 [-]: MOVE      R0 R123      ; R0 := R123
581 [-]: MOVE      R0 R22       ; R0 := R22
582 [-]: MOVE      R0 R62       ; R0 := R62
583 [-]: MOVE      R0 R67       ; R0 := R67
584 [-]: MOVE      R0 R68       ; R0 := R68
585 [-]: MOVE      R0 R60       ; R0 := R60
586 [-]: MOVE      R0 R37       ; R0 := R37
587 [-]: MOVE      R0 R103      ; R0 := R103
588 [-]: MOVE      R0 R39       ; R0 := R39
589 [-]: MOVE      R0 R82       ; R0 := R82
590 [-]: MOVE      R0 R11       ; R0 := R11
591 [-]: MOVE      R0 R47       ; R0 := R47
592 [-]: MOVE      R0 R48       ; R0 := R48
593 [-]: SETGLOBAL R125 K95     ; Update := R125
594 [-]: SETGLOBAL R125 K96     ; 0x8C7099E9 := R125
595 [-]: CLOSURE   R125 64      ; R125 := closure(Function #65)
596 [-]: MOVE      R0 R11       ; R0 := R11
597 [-]: MOVE      R0 R14       ; R0 := R14
598 [-]: MOVE      R0 R61       ; R0 := R61
599 [-]: MOVE      R0 R13       ; R0 := R13
600 [-]: CLOSURE   R83 65       ; R83 := closure(Function #66)
601 [-]: MOVE      R0 R14       ; R0 := R14
602 [-]: MOVE      R0 R120      ; R0 := R120
603 [-]: MOVE      R0 R9        ; R0 := R9
604 [-]: MOVE      R0 R3        ; R0 := R3
605 [-]: MOVE      R0 R87       ; R0 := R87
606 [-]: MOVE      R0 R5        ; R0 := R5
607 [-]: MOVE      R0 R92       ; R0 := R92
608 [-]: MOVE      R0 R93       ; R0 := R93
609 [-]: MOVE      R0 R125      ; R0 := R125
610 [-]: MOVE      R0 R20       ; R0 := R20
611 [-]: CLOSURE   R126 66      ; R126 := closure(Function #67)
612 [-]: MOVE      R0 R83       ; R0 := R83
613 [-]: SETGLOBAL R126 K97     ; GoBack := R126
614 [-]: SETGLOBAL R126 K98     ; 0x6F2CFD82 := R126
615 [-]: CLOSURE   R126 67      ; R126 := closure(Function #68)
616 [-]: MOVE      R0 R83       ; R0 := R83
617 [-]: SETGLOBAL R126 K99     ; TransitionOut := R126
618 [-]: SETGLOBAL R126 K100    ; 0x7097B1B4 := R126
619 [-]: CLOSURE   R126 68      ; R126 := closure(Function #69)
620 [-]: CLOSURE   R127 69      ; R127 := closure(Function #70)
621 [-]: MOVE      R0 R126      ; R0 := R126
622 [-]: SETGLOBAL R127 K101    ; ConcludeCount := R127
623 [-]: SETGLOBAL R127 K102    ; 0xA7C92446 := R127
624 [-]: CLOSURE   R127 70      ; R127 := closure(Function #71)
625 [-]: MOVE      R0 R11       ; R0 := R11
626 [-]: MOVE      R0 R48       ; R0 := R48
627 [-]: CLOSURE   R128 71      ; R128 := closure(Function #72)
628 [-]: MOVE      R0 R11       ; R0 := R11
629 [-]: MOVE      R0 R38       ; R0 := R38
630 [-]: MOVE      R0 R86       ; R0 := R86
631 [-]: SETGLOBAL R128 K103    ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R128
632 [-]: SETGLOBAL R128 K104    ; 0xD1F2ACA9 := R128
633 [-]: CLOSURE   R128 72      ; R128 := closure(Function #73)
634 [-]: MOVE      R0 R11       ; R0 := R11
635 [-]: MOVE      R0 R38       ; R0 := R38
636 [-]: MOVE      R0 R85       ; R0 := R85
637 [-]: SETGLOBAL R128 K105    ; onKeyDown_MENU_RTRIGGER1 := R128
638 [-]: SETGLOBAL R128 K106    ; 0x471768A := R128
639 [-]: CLOSURE   R128 73      ; R128 := closure(Function #74)
640 [-]: MOVE      R0 R127      ; R0 := R127
641 [-]: SETGLOBAL R128 K107    ; onKeyDown_MENU_RIGHT_X := R128
642 [-]: SETGLOBAL R128 K108    ; 0x6803A3E := R128
643 [-]: CLOSURE   R128 74      ; R128 := closure(Function #75)
644 [-]: MOVE      R0 R127      ; R0 := R127
645 [-]: SETGLOBAL R128 K109    ; onKeyUp_MENU_RIGHT_X := R128
646 [-]: SETGLOBAL R128 K110    ; 0xA60D78B1 := R128
647 [-]: CLOSURE   R128 75      ; R128 := closure(Function #76)
648 [-]: MOVE      R0 R14       ; R0 := R14
649 [-]: SETGLOBAL R128 K111    ; onKeyDown_MENU_RIGHT_Y := R128
650 [-]: SETGLOBAL R128 K112    ; 0x8993621D := R128
651 [-]: CLOSURE   R128 76      ; R128 := closure(Function #77)
652 [-]: MOVE      R0 R14       ; R0 := R14
653 [-]: SETGLOBAL R128 K113    ; onKeyUp_MENU_RIGHT_Y := R128
654 [-]: SETGLOBAL R128 K114    ; 0xB2A3BA := R128
655 [-]: CLOSURE   R128 77      ; R128 := closure(Function #78)
656 [-]: MOVE      R0 R11       ; R0 := R11
657 [-]: MOVE      R0 R14       ; R0 := R14
658 [-]: MOVE      R0 R38       ; R0 := R38
659 [-]: MOVE      R0 R126      ; R0 := R126
660 [-]: SETGLOBAL R128 K115    ; onKeyUp_MENU_LTRIGGER2 := R128
661 [-]: SETGLOBAL R128 K116    ; 0x846F6A84 := R128
662 [-]: CLOSURE   R128 78      ; R128 := closure(Function #79)
663 [-]: MOVE      R0 R11       ; R0 := R11
664 [-]: MOVE      R0 R14       ; R0 := R14
665 [-]: MOVE      R0 R38       ; R0 := R38
666 [-]: MOVE      R0 R126      ; R0 := R126
667 [-]: SETGLOBAL R128 K117    ; onKeyUp_MENU_RTRIGGER2 := R128
668 [-]: SETGLOBAL R128 K118    ; 0x6D7B332C := R128
669 [-]: CLOSURE   R128 79      ; R128 := closure(Function #80)
670 [-]: SETGLOBAL R128 K119    ; onKeyDown_HIDE_PAUSE_MENU := R128
671 [-]: SETGLOBAL R128 K120    ; 0xA57B4F90 := R128
672 [-]: CLOSURE   R128 80      ; R128 := closure(Function #81)
673 [-]: MOVE      R0 R11       ; R0 := R11
674 [-]: MOVE      R0 R69       ; R0 := R69
675 [-]: MOVE      R0 R14       ; R0 := R14
676 [-]: MOVE      R0 R72       ; R0 := R72
677 [-]: MOVE      R0 R73       ; R0 := R73
678 [-]: SETGLOBAL R128 K121    ; onKeyDown_MENU_MOUSE_Z := R128
679 [-]: SETGLOBAL R128 K122    ; 0x56EAD3A9 := R128
680 [-]: CLOSURE   R128 81      ; R128 := closure(Function #82)
681 [-]: MOVE      R0 R11       ; R0 := R11
682 [-]: SETGLOBAL R128 K123    ; IsInputBlocked := R128
683 [-]: SETGLOBAL R128 K124    ; 0x6FE7E740 := R128
684 [-]: CLOSURE   R82 82       ; R82 := closure(Function #83)
685 [-]: MOVE      R0 R39       ; R0 := R39
686 [-]: MOVE      R0 R41       ; R0 := R41
687 [-]: MOVE      R0 R40       ; R0 := R40
688 [-]: MOVE      R0 R113      ; R0 := R113
689 [-]: CLOSURE   R128 83      ; R128 := closure(Function #84)
690 [-]: MOVE      R0 R11       ; R0 := R11
691 [-]: MOVE      R0 R20       ; R0 := R20
692 [-]: MOVE      R0 R41       ; R0 := R41
693 [-]: MOVE      R0 R40       ; R0 := R40
694 [-]: MOVE      R0 R39       ; R0 := R39
695 [-]: MOVE      R0 R82       ; R0 := R82
696 [-]: CLOSURE   R85 84       ; R85 := closure(Function #85)
697 [-]: MOVE      R0 R128      ; R0 := R128
698 [-]: CLOSURE   R86 85       ; R86 := closure(Function #86)
699 [-]: MOVE      R0 R128      ; R0 := R128
700 [-]: CLOSURE   R129 86      ; R129 := closure(Function #87)
701 [-]: MOVE      R0 R128      ; R0 := R128
702 [-]: MOVE      R0 R41       ; R0 := R41
703 [-]: SETGLOBAL R129 K125    ; MinCount := R129
704 [-]: SETGLOBAL R129 K126    ; 0x3612459F := R129
705 [-]: CLOSURE   R129 87      ; R129 := closure(Function #88)
706 [-]: MOVE      R0 R128      ; R0 := R128
707 [-]: MOVE      R0 R40       ; R0 := R40
708 [-]: MOVE      R0 R41       ; R0 := R41
709 [-]: SETGLOBAL R129 K127    ; MaxCount := R129
710 [-]: SETGLOBAL R129 K128    ; 0x7414AEC1 := R129
711 [-]: CLOSURE   R129 88      ; R129 := closure(Function #89)
712 [-]: MOVE      R0 R85       ; R0 := R85
713 [-]: SETGLOBAL R129 K129    ; IncreaseCount := R129
714 [-]: SETGLOBAL R129 K130    ; 0x41460F6B := R129
715 [-]: CLOSURE   R129 89      ; R129 := closure(Function #90)
716 [-]: MOVE      R0 R86       ; R0 := R86
717 [-]: SETGLOBAL R129 K131    ; DecreaseCount := R129
718 [-]: SETGLOBAL R129 K132    ; 0xAC0D11CB := R129
719 [-]: CLOSURE   R81 90       ; R81 := closure(Function #91)
720 [-]: MOVE      R0 R15       ; R0 := R15
721 [-]: MOVE      R0 R23       ; R0 := R23
722 [-]: MOVE      R0 R29       ; R0 := R29
723 [-]: MOVE      R0 R46       ; R0 := R46
724 [-]: MOVE      R0 R67       ; R0 := R67
725 [-]: CLOSURE   R129 91      ; R129 := closure(Function #92)
726 [-]: MOVE      R0 R14       ; R0 := R14
727 [-]: MOVE      R0 R16       ; R0 := R16
728 [-]: MOVE      R0 R7        ; R0 := R7
729 [-]: MOVE      R0 R83       ; R0 := R83
730 [-]: SETGLOBAL R129 K133    ; OnAppReturnedFromConstrainedState := R129
731 [-]: SETGLOBAL R129 K134    ; 0xBD4457C8 := R129
732 [-]: CLOSURE   R129 92      ; R129 := closure(Function #93)
733 [-]: MOVE      R0 R14       ; R0 := R14
734 [-]: MOVE      R0 R16       ; R0 := R16
735 [-]: MOVE      R0 R7        ; R0 := R7
736 [-]: MOVE      R0 R83       ; R0 := R83
737 [-]: SETGLOBAL R129 K135    ; OnPendingPurchasesCommitted := R129
738 [-]: SETGLOBAL R129 K136    ; 0x63BEC1FE := R129
739 [-]: CLOSURE   R129 93      ; R129 := closure(Function #94)
740 [-]: MOVE      R0 R48       ; R0 := R48
741 [-]: CLOSURE   R130 94      ; R130 := closure(Function #95)
742 [-]: MOVE      R0 R48       ; R0 := R48
743 [-]: CLOSURE   R131 95      ; R131 := closure(Function #96)
744 [-]: MOVE      R0 R129      ; R0 := R129
745 [-]: MOVE      R0 R130      ; R0 := R130
746 [-]: SETGLOBAL R131 K137    ; onRawInputEvent := R131
747 [-]: SETGLOBAL R131 K138    ; 0x11563913 := R131
748 [-]: CLOSURE   R131 96      ; R131 := closure(Function #97)
749 [-]: MOVE      R0 R56       ; R0 := R56
750 [-]: SETGLOBAL R131 K139    ; AllowMultiPurchase := R131
751 [-]: SETGLOBAL R131 K140    ; 0xE48F787D := R131
752 [-]: CLOSURE   R131 97      ; R131 := closure(Function #98)
753 [-]: MOVE      R0 R58       ; R0 := R58
754 [-]: SETGLOBAL R131 K141    ; SetIgnoreTopMenu := R131
755 [-]: SETGLOBAL R131 K142    ; 0xED3257B5 := R131
756 [-]: CLOSURE   R131 98      ; R131 := closure(Function #99)
757 [-]: MOVE      R0 R59       ; R0 := R59
758 [-]: SETGLOBAL R131 K143    ; HideScreen := R131
759 [-]: SETGLOBAL R131 K144    ; 0xD06766F0 := R131
760 [-]: CLOSURE   R131 99      ; R131 := closure(Function #100)
761 [-]: MOVE      R0 R64       ; R0 := R64
762 [-]: SETGLOBAL R131 K145    ; ForcePrevBGVis := R131
763 [-]: SETGLOBAL R131 K146    ; 0x6972E102 := R131
764 [-]: CLOSURE   R131 100     ; R131 := closure(Function #101)
765 [-]: MOVE      R0 R36       ; R0 := R36
766 [-]: MOVE      R0 R14       ; R0 := R14
767 [-]: SETGLOBAL R131 K147    ; onViewportSizeChanged := R131
768 [-]: SETGLOBAL R131 K148    ; 0x3A900427 := R131
769 [-]: CLOSURE   R131 101     ; R131 := closure(Function #102)
770 [-]: MOVE      R0 R57       ; R0 := R57
771 [-]: SETGLOBAL R131 K149    ; SetStoreManifest := R131
772 [-]: SETGLOBAL R131 K150    ; 0xC6C472A2 := R131
773 [-]: CLOSURE   R131 102     ; R131 := closure(Function #103)
774 [-]: MOVE      R0 R11       ; R0 := R11
775 [-]: MOVE      R0 R69       ; R0 := R69
776 [-]: SETGLOBAL R131 K151    ; ItemPressed := R131
777 [-]: SETGLOBAL R131 K152    ; 0x9A942C93 := R131
778 [-]: CLOSURE   R131 103     ; R131 := closure(Function #104)
779 [-]: MOVE      R0 R69       ; R0 := R69
780 [-]: SETGLOBAL R131 K153    ; ItemFocused := R131
781 [-]: SETGLOBAL R131 K154    ; 0xB1E0E034 := R131
782 [-]: CLOSURE   R131 104     ; R131 := closure(Function #105)
783 [-]: MOVE      R0 R69       ; R0 := R69
784 [-]: SETGLOBAL R131 K155    ; ItemUnfocused := R131
785 [-]: SETGLOBAL R131 K156    ; 0x4B8DB9C9 := R131
786 [-]: CLOSURE   R131 105     ; R131 := closure(Function #106)
787 [-]: MOVE      R0 R11       ; R0 := R11
788 [-]: MOVE      R0 R71       ; R0 := R71
789 [-]: SETGLOBAL R131 K157    ; AbilityPressed := R131
790 [-]: SETGLOBAL R131 K158    ; 0xE38A04F9 := R131
791 [-]: CLOSURE   R131 106     ; R131 := closure(Function #107)
792 [-]: MOVE      R0 R71       ; R0 := R71
793 [-]: SETGLOBAL R131 K159    ; AbilityFocused := R131
794 [-]: SETGLOBAL R131 K160    ; 0x96C0FDA0 := R131
795 [-]: CLOSURE   R131 107     ; R131 := closure(Function #108)
796 [-]: MOVE      R0 R71       ; R0 := R71
797 [-]: SETGLOBAL R131 K161    ; AbilityUnfocused := R131
798 [-]: SETGLOBAL R131 K162    ; 0x70176F71 := R131
799 [-]: CLOSURE   R88 108      ; R88 := closure(Function #109)
800 [-]: MOVE      R0 R29       ; R0 := R29
801 [-]: MOVE      R0 R106      ; R0 := R106
802 [-]: CLOSURE   R131 109     ; R131 := closure(Function #110)
803 [-]: MOVE      R0 R88       ; R0 := R88
804 [-]: MOVE      R0 R24       ; R0 := R24
805 [-]: SETGLOBAL R131 K163    ; ShowHyperlinkItem := R131
806 [-]: SETGLOBAL R131 K164    ; 0xCFA3AC0E := R131
807 [-]: CLOSURE   R131 110     ; R131 := closure(Function #111)
808 [-]: MOVE      R0 R14       ; R0 := R14
809 [-]: MOVE      R0 R20       ; R0 := R20
810 [-]: CLOSURE   R132 111     ; R132 := closure(Function #112)
811 [-]: MOVE      R0 R14       ; R0 := R14
812 [-]: MOVE      R0 R20       ; R0 := R20
813 [-]: MOVE      R0 R66       ; R0 := R66
814 [-]: MOVE      R0 R131      ; R0 := R131
815 [-]: SETGLOBAL R132 K165    ; ToggleWishlist := R132
816 [-]: SETGLOBAL R132 K166    ; 0xD1B7D5B := R132
817 [-]: CLOSURE   R132 112     ; R132 := closure(Function #113)
818 [-]: MOVE      R0 R20       ; R0 := R20
819 [-]: MOVE      R0 R83       ; R0 := R83
820 [-]: SETGLOBAL R132 K167    ; OnWishlistChangesSaved := R132
821 [-]: SETGLOBAL R132 K168    ; 0xE983D5D := R132
822 [-]: CLOSURE   R132 113     ; R132 := closure(Function #114)
823 [-]: MOVE      R0 R25       ; R0 := R25
824 [-]: MOVE      R0 R131      ; R0 := R131
825 [-]: SETGLOBAL R132 K169    ; WishlistBtnFocused := R132
826 [-]: SETGLOBAL R132 K170    ; 0x5D585F0F := R132
827 [-]: CLOSURE   R132 114     ; R132 := closure(Function #115)
828 [-]: MOVE      R0 R25       ; R0 := R25
829 [-]: SETGLOBAL R132 K171    ; WishlistBtnUnfocused := R132
830 [-]: SETGLOBAL R132 K172    ; 0x8138648A := R132
831 [-]: CLOSURE   R132 115     ; R132 := closure(Function #116)
832 [-]: MOVE      R0 R12       ; R0 := R12
833 [-]: MOVE      R0 R20       ; R0 := R20
834 [-]: SETGLOBAL R132 K173    ; OnGamepadTransition := R132
835 [-]: SETGLOBAL R132 K174    ; 0x98E4F633 := R132
836 [-]: CLOSURE   R132 116     ; R132 := closure(Function #117)
837 [-]: SETGLOBAL R132 K175    ; SupportsThemes := R132
838 [-]: SETGLOBAL R132 K176    ; 0xDBE73B9E := R132
839 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 158
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
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 167
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
; Defined at line: 171
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
; Defined at line: 191
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
; Defined at line: 262
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
; Defined at line: 270
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
; Defined at line: 274
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
; Defined at line: 281
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
; Defined at line: 290
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
; Defined at line: 301
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
; Defined at line: 336
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
; Defined at line: 349
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


; Function #12:
;
; Name:            
; Defined at line: 366
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
; Defined at line: 376
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
; Defined at line: 411
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


; Function #15:
;
; Name:            
; Defined at line: 440
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


; Function #16:
;
; Name:            
; Defined at line: 448
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


; Function #17:
;
; Name:            
; Defined at line: 496
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
114 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xE3029851"]
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


; Function #18:
;
; Name:            
; Defined at line: 569
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


; Function #19:
;
; Name:            
; Defined at line: 577
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


; Function #20:
;
; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ITEM"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["BLUEPRINT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 603
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


; Function #23:
;
; Name:            
; Defined at line: 607
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


; Function #24:
;
; Name:            
; Defined at line: 613
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


; Function #25:
;
; Name:            
; Defined at line: 663
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


; Function #26:
;
; Name:            
; Defined at line: 673
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


; Function #27:
;
; Name:            
; Defined at line: 748
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


; Function #28:
;
; Name:            
; Defined at line: 759
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


; Function #29:
;
; Name:            
; Defined at line: 765
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


; Function #30:
;
; Name:            
; Defined at line: 771
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


; Function #31:
;
; Name:            
; Defined at line: 777
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


; Function #32:
;
; Name:            
; Defined at line: 785
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


; Function #33:
;
; Name:            
; Defined at line: 791
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


; Function #34:
;
; Name:            
; Defined at line: 816
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 820
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


; Function #36:
;
; Name:            
; Defined at line: 839
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
164 [-]: CLOSURE   R7 0         ; R7 := closure(Function #36.1)
165 [-]: SETTABLE  R6 K56 R7    ; R6["OnNameEnteredCallback"] := R7
166 [-]: GETUPVAL  R6 U3        ; R6 := U3
167 [-]: SELF      R6 R6 K47    ; R7 := R6; R6 := R6["0x458F27A9"]
168 [-]: LOADK     R8 K57       ; R8 := "SetCallback"
169 [-]: LOADK     R9 K56       ; R9 := "OnNameEnteredCallback"
170 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
171 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 891
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


; Function #37:
;
; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 903
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


; Function #39:
;
; Name:            
; Defined at line: 912
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 27 [-]: TEST      R4 1         ; if R4 then PC := 66
 28 [-]: JMP       66           ; PC := 66
 29 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MiscBin"]
 31 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["InvalidBin"]
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 66
 36 [-]: JMP       66           ; PC := 66
 37 [-]: GETGLOBAL R4 K11       ; R4 := math
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x8B011038"]
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x81609708"]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: LOADK     R5 K15       ; R5 := ""
 46 [-]: EQ        0 R4 K16     ; if R4 ~= 1 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 49 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 50 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/Global_FreeSlot"
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: MOVE      R5 R6        ; R5 := R6
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R6 K17       ; R6 := mMovie
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 57 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/Global_FreeSlots"
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 60 [-]: SETTABLE  R10 K21 R4   ; R10["free"] := R4
 61 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: MOVE      R6 R5        ; R6 := R5
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: RETURN    R6 3         ; return R6,R7
 66 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 67 [-]: RETURN    R6 3         ; return R6,R7
 68 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 945
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


; Function #41:
;
; Name:            
; Defined at line: 960
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


; Function #42:
;
; Name:            
; Defined at line: 973
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


; Function #43:
;
; Name:            
; Defined at line: 982
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
 27 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.1)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETTABLE  R4 K18 R5    ; R4["UpdateInitialY"] := R5
 30 [-]: CLOSURE   R5 1         ; R5 := closure(Function #43.2)
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


; Function #43.1:
;
; Name:            
; Defined at line: 996
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


; Function #43.2:
;
; Name:            
; Defined at line: 1001
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
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #43.2.1)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETTABLE  R4 K16 R5    ; R4["mOnPressedCallback"] := R5
 42 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 43 [-]: CLOSURE   R5 1         ; R5 := closure(Function #43.2.2)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R4 K17 R5    ; R4["mOnFocusedCallback"] := R5
 47 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Button"]
 48 [-]: CLOSURE   R5 2         ; R5 := closure(Function #43.2.3)
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


; Function #43.2.1:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["StoreItem"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #43.2.2:
;
; Name:            
; Defined at line: 1012
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


; Function #43.2.3:
;
; Name:            
; Defined at line: 1023
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["InfoPopup_Data"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1037
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
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #44.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: GETUPVAL  R0 U0        ; R0 := U0
 73 [-]: SETTABLE  R1 K47 R2    ; R1["mClipCreatedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 1         ; R2 := closure(Function #44.2)
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: SETTABLE  R1 K48 R2    ; R1["SetCategory"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 2         ; R2 := closure(Function #44.3)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: SETTABLE  R1 K49 R2    ; R1["mOnSelectedCallback"] := R2
 83 [-]: GETUPVAL  R1 U0        ; R1 := U0
 84 [-]: CLOSURE   R2 3         ; R2 := closure(Function #44.4)
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: GETUPVAL  R0 U1        ; R0 := U1
 87 [-]: SETTABLE  R1 K50 R2    ; R1["mOnFocusedCallback"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 4         ; R2 := closure(Function #44.5)
 90 [-]: GETUPVAL  R0 U0        ; R0 := U0
 91 [-]: GETUPVAL  R0 U1        ; R0 := U1
 92 [-]: SETTABLE  R1 K51 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 5         ; R2 := closure(Function #44.6)
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


; Function #44.1:
;
; Name:            
; Defined at line: 1062
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


; Function #44.2:
;
; Name:            
; Defined at line: 1066
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


; Function #44.3:
;
; Name:            
; Defined at line: 1100
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


; Function #44.4:
;
; Name:            
; Defined at line: 1107
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


; Function #44.5:
;
; Name:            
; Defined at line: 1116
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


; Function #44.6:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["PurchaseQuantity"]
  6 [-]: SETTABLE  R0 K2 R1     ; R0["QuantityMultiplier"] := R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x59A3B972"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K6 K7     ; R5["HideCountThreshold"] := 0
 14 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["Filler"]
 15 [-]: SETTABLE  R5 K8 R6     ; R5["IgnoreCount"] := R6
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: SETTABLE  R0 K2 K1     ; R0["QuantityMultiplier"] := nil
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1146
; #Upvalues:       8
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
 13 [-]: TEST      R2 0         ; if not R2 then PC := 100
 14 [-]: JMP       100          ; PC := 100
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xEC2A2A3C"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: LEN       R4 R2        ; R4 := # R2
 19 [-]: LOADK     R5 K7        ; R5 := 1
 20 [-]: FORPREP   R3 99        ; R3 -= R5; PC := 99
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 23 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["mTypeName"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 99
 26 [-]: JMP       99           ; PC := 99
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
 50 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["mPurchaseQuantity"]
 51 [-]: SETTABLE  R8 K17 R9    ; R8["PurchaseQuantity"] := R9
 52 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["mTypeName"]
 53 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x8292A1EF"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K20      ; R10 := Engine
 56 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Item_Boosters"]
 57 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 92
 58 [-]: JMP       92           ; PC := 92
 59 [-]: LOADNIL   R9 R9        ; R9 := nil
 60 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["mDurability"]
 61 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 62 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["COMMON"]
 63 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Global_3Days"
 66 [-]: JMP       80           ; PC := 80
 67 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["mDurability"]
 68 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["UNCOMMON"]
 70 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/Global_7Days"
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["mDurability"]
 75 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 76 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["RARE"]
 77 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/Global_30Days"
 80 [-]: EQ        1 R9 K30     ; if R9 == nil then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["Name"]
 83 [-]: LOADK     R11 K32      ; R11 := " ("
 84 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
 85 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 86 [-]: MOVE      R14 R9       ; R14 := R9
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 89 [-]: LOADK     R13 K34      ; R13 := ")"
 90 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
 91 [-]: SETTABLE  R8 K31 R10   ; R8["Name"] := R10
 92 [-]: GETUPVAL  R10 U0       ; R10 := U0
 93 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0xA77DA8EE"]
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: SETTABLE  R10 K3 K13   ; R10["HasPackage"] := "0x1"
 99 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
100 [-]: GETUPVAL  R10 U0       ; R10 := U0
101 [-]: SETTABLE  R10 K36 K4   ; R10["HasRelated"] := "0x0"
102 [-]: GETGLOBAL R10 K37      ; R10 := 0x2C00D429
103 [-]: LOADK     R11 K38      ; R11 := "/Lotus/Types/BoosterPacks/RivenModPack"
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0["0x3077BE70"]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11["0x8B598ED4"]
113 [-]: MOVE      R14 R10      ; R14 := R10
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R12 R0       ; R12 := R0
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: GETUPVAL  R13 U6       ; R13 := U6
119 [-]: TEST      R13 1        ; if R13 then PC := 215
120 [-]: JMP       215          ; PC := 215
121 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0["0x7D5774ED"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: TEST      R13 1        ; if R13 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: TEST      R12 0        ; if not R12 then PC := 215
126 [-]: JMP       215          ; PC := 215
127 [-]: NEWTABLE  R13 0 0      ; R13 := {}
128 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
129 [-]: GETUPVAL  R15 U7       ; R15 := U7
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R14 U7       ; R14 := U7
134 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0x6FEDB68E"]
135 [-]: MOVE      R16 R0       ; R16 := R0
136 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
137 [-]: MOVE      R13 R14      ; R13 := R14
138 [-]: LOADK     R14 K7       ; R14 := 1
139 [-]: LEN       R15 R13      ; R15 := # R13
140 [-]: LOADK     R16 K7       ; R16 := 1
141 [-]: FORPREP   R14 205      ; R14 -= R16; PC := 205
142 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
143 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 205
146 [-]: JMP       205          ; PC := 205
147 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
148 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18["0x7D5774ED"]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 0        ; if not R18 then PC := 205
151 [-]: JMP       205          ; PC := 205
152 [-]: GETUPVAL  R18 U1       ; R18 := U1
153 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0x1B75557F"]
154 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
155 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
156 [-]: NEWTABLE  R21 0 2      ; R21 := {}
157 [-]: GETUPVAL  R22 U3       ; R22 := U3
158 [-]: SETTABLE  R21 K43 R22  ; R21["GameData"] := R22
159 [-]: SETTABLE  R21 K12 K13  ; R21["GetVisibilityMaterial"] := "0x1"
160 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
161 [-]: MOVE      R24 R1       ; R24 := R1
162 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
163 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
164 [-]: SETTABLE  R18 K44 R19  ; R18["StoreItem"] := R19
165 [-]: GETUPVAL  R19 U2       ; R19 := U2
166 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["0xEEECC310"]
167 [-]: GETUPVAL  R20 U3       ; R20 := U3
168 [-]: GETUPVAL  R21 U4       ; R21 := U4
169 [-]: GETTABLE  R22 R13 R17  ; R22 := R13[R17]
170 [-]: GETUPVAL  R23 U5       ; R23 := U5
171 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
172 [-]: SETTABLE  R18 K14 R19  ; R18["Count"] := R19
173 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
174 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x1170584F"]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: EQ        1 R19 K47    ; if R19 == "" then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETUPVAL  R19 U2       ; R19 := U2
179 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["0x9611A506"]
180 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: EQ        0 R19 K49    ; if R19 ~= "MARKET" then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R19 R0       ; R19 := R0
185 [-]: MOVE      R19 R1       ; R19 := R1
186 [-]: SETTABLE  R18 K45 R19  ; R18["IsExternalProduct"] := R19
187 [-]: GETUPVAL  R19 U2       ; R19 := U2
188 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0xF6769A9"]
189 [-]: GETTABLE  R20 R18 K44  ; R20 := R18["StoreItem"]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: SETTABLE  R18 K50 R19  ; R18["Sale"] := R19
192 [-]: NEWTABLE  R19 1 0      ; R19 := {}
193 [-]: GETUPVAL  R20 U0       ; R20 := U0
194 [-]: GETTABLE  R20 R20 K0   ; R20 := R20["Mode"]
195 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["RELATED"]
196 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
197 [-]: SETTABLE  R18 K16 R19  ; R18["Categories"] := R19
198 [-]: GETUPVAL  R19 U0       ; R19 := U0
199 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xA77DA8EE"]
200 [-]: MOVE      R21 R18      ; R21 := R18
201 [-]: MOVE      R22 R1       ; R22 := R1
202 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
203 [-]: GETUPVAL  R19 U0       ; R19 := U0
204 [-]: SETTABLE  R19 K36 K13  ; R19["HasRelated"] := "0x1"
205 [-]: FORLOOP   R14 142      ; R14 += R16; if R14 <= R15 then begin PC := 142; R17 := R14 end
206 [-]: GETUPVAL  R19 U0       ; R19 := U0
207 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["HasRelated"]
208 [-]: TEST      R19 0        ; if not R19 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: TEST      R12 0        ; if not R12 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: GETUPVAL  R19 U0       ; R19 := U0
213 [-]: GETTABLE  R19 R19 K0   ; R19 := R19["Mode"]
214 [-]: GETTABLE  R1 R19 K52   ; R1 := R19["RELATED"]
215 [-]: RETURN    R1 2         ; return R1
216 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1219
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
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #46.1)
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


; Function #46.1:
;
; Name:            
; Defined at line: 1229
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


; Function #47:
;
; Name:            
; Defined at line: 1267
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


; Function #48:
;
; Name:            
; Defined at line: 1305
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


; Function #49:
;
; Name:            
; Defined at line: 1384
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


; Function #50:
;
; Name:            
; Defined at line: 1397
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
164 [-]: CLOSURE   R8 0         ; R8 := closure(Function #50.1)
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
196 [-]: CLOSURE   R9 1         ; R9 := closure(Function #50.2)
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
220 [-]: CLOSURE   R8 2         ; R8 := closure(Function #50.3)
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


; Function #50.1:
;
; Name:            
; Defined at line: 1426
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


; Function #50.2:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1455
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


; Function #51:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  90

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
492 [-]: GETUPVAL  R29 U4       ; R29 := U4
493 [-]: GETTABLE  R29 R29 K112 ; R29 := R29["0x93C88E0"]
494 [-]: GETUPVAL  R30 U10      ; R30 := U10
495 [-]: GETTABLE  R30 R30 K113 ; R30 := R30["0xDDA3917C"]
496 [-]: GETGLOBAL R31 K114     ; R31 := Lotus_Game
497 [-]: GETTABLE  R31 R31 K115 ; R31 := R31["UIStyle_Content"]
498 [-]: MOVE      R32 R1       ; R32 := R1
499 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
500 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
501 [-]: LOADK     R30 K116     ; R30 := "<p><font color=\""
502 [-]: MOVE      R31 R29      ; R31 := R29
503 [-]: LOADK     R32 K117     ; R32 := "\">"
504 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
505 [-]: LOADK     R31 K3       ; R31 := ""
506 [-]: GETUPVAL  R32 U11      ; R32 := U11
507 [-]: TEST      R32 0        ; if not R32 then PC := 531
508 [-]: JMP       531          ; PC := 531
509 [-]: GETUPVAL  R32 U0       ; R32 := U0
510 [-]: GETTABLE  R32 R32 K118 ; R32 := R32["0x88466559"]
511 [-]: CALL      R32 1 2      ; R32 := R32()
512 [-]: GETUPVAL  R33 U4       ; R33 := U4
513 [-]: GETTABLE  R33 R33 K103 ; R33 := R33["0x7E197415"]
514 [-]: GETTABLE  R34 R32 K119 ; R34 := R32["mAmountTotal"]
515 [-]: GETTABLE  R35 R32 K120 ; R35 := R32["mAmountSold"]
516 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
517 [-]: LOADK     R35 K6       ; R35 := 0
518 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
519 [-]: GETGLOBAL R34 K29      ; R34 := mMovie
520 [-]: SELF      R34 R34 K61  ; R35 := R34; R34 := R34["0x5DB0BD4"]
521 [-]: LOADK     R36 K121     ; R36 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
522 [-]: MOVE      R37 R1       ; R37 := R1
523 [-]: NEWTABLE  R38 0 1      ; R38 := {}
524 [-]: SETTABLE  R38 K122 R33 ; R38["INV"] := R33
525 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
526 [-]: MOVE      R31 R34      ; R31 := R34
527 [-]: MOVE      R34 R30      ; R34 := R30
528 [-]: MOVE      R35 R31      ; R35 := R31
529 [-]: LOADK     R36 K123     ; R36 := "<br><br>"
530 [-]: CONCAT    R30 R34 R36  ; R30 := R34 .. R35 .. R36
531 [-]: LOADK     R31 K3       ; R31 := ""
532 [-]: GETTABLE  R34 R1 K124  ; R34 := R1["DescOverride"]
533 [-]: EQ        1 R34 K50    ; if R34 == nil then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: GETTABLE  R31 R1 K124  ; R31 := R1["DescOverride"]
536 [-]: JMP       650          ; PC := 650
537 [-]: GETTABLE  R34 R1 K125  ; R34 := R1["UseLongDesc"]
538 [-]: TEST      R34 0        ; if not R34 then PC := 550
539 [-]: JMP       550          ; PC := 550
540 [-]: SELF      R34 R2 K126  ; R35 := R2; R34 := R2["0xC8F34130"]
541 [-]: CALL      R34 2 2      ; R34 := R34(R35)
542 [-]: SELF      R34 R34 K127 ; R35 := R34; R34 := R34["0x315E860F"]
543 [-]: CALL      R34 2 2      ; R34 := R34(R35)
544 [-]: TEST      R34 0        ; if not R34 then PC := 550
545 [-]: JMP       550          ; PC := 550
546 [-]: SELF      R34 R2 K126  ; R35 := R2; R34 := R2["0xC8F34130"]
547 [-]: CALL      R34 2 2      ; R34 := R34(R35)
548 [-]: MOVE      R31 R34      ; R31 := R34
549 [-]: JMP       650          ; PC := 650
550 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
551 [-]: MOVE      R35 R10      ; R35 := R10
552 [-]: CALL      R34 2 2      ; R34 := R34(R35)
553 [-]: TEST      R34 1        ; if R34 then PC := 650
554 [-]: JMP       650          ; PC := 650
555 [-]: SELF      R34 R10 K128 ; R35 := R10; R34 := R10["0x8B598ED4"]
556 [-]: GETGLOBAL R36 K129     ; R36 := gVoidProjectionItemType
557 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
558 [-]: TEST      R34 0        ; if not R34 then PC := 568
559 [-]: JMP       568          ; PC := 568
560 [-]: GETUPVAL  R34 U1       ; R34 := U1
561 [-]: GETTABLE  R34 R34 K130 ; R34 := R34["0x981997E4"]
562 [-]: GETGLOBAL R35 K29      ; R35 := mMovie
563 [-]: MOVE      R36 R2       ; R36 := R2
564 [-]: MOVE      R37 R1       ; R37 := R1
565 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
566 [-]: MOVE      R31 R34      ; R31 := R34
567 [-]: JMP       650          ; PC := 650
568 [-]: SELF      R34 R10 K128 ; R35 := R10; R34 := R10["0x8B598ED4"]
569 [-]: GETTABLE  R36 R0 K131  ; R36 := R0["ItemTypes"]
570 [-]: GETTABLE  R36 R36 K132 ; R36 := R36["enhancementType"]
571 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
572 [-]: TEST      R34 1        ; if R34 then PC := 579
573 [-]: JMP       579          ; PC := 579
574 [-]: SELF      R34 R10 K128 ; R35 := R10; R34 := R10["0x8B598ED4"]
575 [-]: GETUPVAL  R36 U12      ; R36 := U12
576 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
577 [-]: TEST      R34 0        ; if not R34 then PC := 650
578 [-]: JMP       650          ; PC := 650
579 [-]: GETGLOBAL R34 K114     ; R34 := Lotus_Game
580 [-]: GETTABLE  R34 R34 K133 ; R34 := R34["0xA9D5605B"]
581 [-]: CALL      R34 1 2      ; R34 := R34()
582 [-]: SETTABLE  R34 K33 R10  ; R34["mItemType"] := R10
583 [-]: GETTABLE  R35 R34 K134 ; R35 := R34["mInstance"]
584 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
585 [-]: MOVE      R37 R35      ; R37 := R35
586 [-]: CALL      R36 2 2      ; R36 := R36(R37)
587 [-]: TEST      R36 1        ; if R36 then PC := 650
588 [-]: JMP       650          ; PC := 650
589 [-]: SELF      R36 R35 K128 ; R37 := R35; R36 := R35["0x8B598ED4"]
590 [-]: GETGLOBAL R38 K135     ; R38 := gLotusArtifactUpgradeType
591 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
592 [-]: TEST      R36 0        ; if not R36 then PC := 650
593 [-]: JMP       650          ; PC := 650
594 [-]: SELF      R36 R35 K136 ; R37 := R35; R36 := R35["0x1A1B8C3B"]
595 [-]: LOADK     R38 K3       ; R38 := ""
596 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
597 [-]: GETGLOBAL R37 K29      ; R37 := mMovie
598 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37["0x5DB0BD4"]
599 [-]: LOADK     R39 K137     ; R39 := "/Lotus/Language/Ranks/Rank0"
600 [-]: MOVE      R40 R0       ; R40 := R0
601 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
602 [-]: LOADK     R38 K138     ; R38 := "  "
603 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
604 [-]: GETGLOBAL R38 K29      ; R38 := mMovie
605 [-]: SELF      R38 R38 K61  ; R39 := R38; R38 := R38["0x5DB0BD4"]
606 [-]: LOADK     R40 K139     ; R40 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
607 [-]: MOVE      R41 R0       ; R41 := R0
608 [-]: NEWTABLE  R42 0 1      ; R42 := {}
609 [-]: SETTABLE  R42 K140 R36 ; R42["RANK"] := R36
610 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
611 [-]: LOADK     R39 K138     ; R39 := "  "
612 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
613 [-]: SELF      R39 R35 K141 ; R40 := R35; R39 := R35["0xF59A737B"]
614 [-]: MOVE      R41 R36      ; R41 := R36
615 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
616 [-]: GETGLOBAL R40 K29      ; R40 := mMovie
617 [-]: SELF      R40 R40 K61  ; R41 := R40; R40 := R40["0x5DB0BD4"]
618 [-]: SELF      R42 R35 K142 ; R43 := R35; R42 := R35["0x8575AD29"]
619 [-]: LOADK     R44 K3       ; R44 := ""
620 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
621 [-]: MOVE      R43 R1       ; R43 := R1
622 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
623 [-]: GETGLOBAL R41 K29      ; R41 := mMovie
624 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41["0x5DB0BD4"]
625 [-]: SELF      R43 R35 K142 ; R44 := R35; R43 := R35["0x8575AD29"]
626 [-]: MOVE      R45 R39      ; R45 := R39
627 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
628 [-]: MOVE      R44 R1       ; R44 := R1
629 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
630 [-]: LOADK     R42 K143     ; R42 := "<font color=\""
631 [-]: GETUPVAL  R43 U13      ; R43 := U13
632 [-]: GETTABLE  R43 R43 K144 ; R43 := R43["FloatingContentHighlightHex"]
633 [-]: LOADK     R44 K117     ; R44 := "\">"
634 [-]: MOVE      R45 R37      ; R45 := R37
635 [-]: LOADK     R46 K143     ; R46 := "<font color=\""
636 [-]: GETUPVAL  R47 U13      ; R47 := U13
637 [-]: GETTABLE  R47 R47 K145 ; R47 := R47["FloatingContentHex"]
638 [-]: LOADK     R48 K117     ; R48 := "\">"
639 [-]: MOVE      R49 R40      ; R49 := R40
640 [-]: LOADK     R50 K146     ; R50 := "</font><br><br>"
641 [-]: MOVE      R51 R38      ; R51 := R38
642 [-]: LOADK     R52 K143     ; R52 := "<font color=\""
643 [-]: GETUPVAL  R53 U13      ; R53 := U13
644 [-]: GETTABLE  R53 R53 K145 ; R53 := R53["FloatingContentHex"]
645 [-]: LOADK     R54 K117     ; R54 := "\">"
646 [-]: MOVE      R55 R41      ; R55 := R41
647 [-]: LOADK     R56 K147     ; R56 := "</font>"
648 [-]: LOADK     R57 K147     ; R57 := "</font>"
649 [-]: CONCAT    R31 R42 R57  ; R31 := R42 .. R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49 .. R50 .. R51 .. R52 .. R53 .. R54 .. R55 .. R56 .. R57
650 [-]: EQ        0 R31 K3     ; if R31 ~= "" then PC := 680
651 [-]: JMP       680          ; PC := 680
652 [-]: GETGLOBAL R42 K17      ; R42 := 0x9FAED6BC
653 [-]: SELF      R43 R2 K148  ; R44 := R2; R43 := R2["0xC19A87A9"]
654 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
655 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
656 [-]: MOVE      R31 R42      ; R31 := R42
657 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
658 [-]: MOVE      R43 R31      ; R43 := R31
659 [-]: CALL      R42 2 2      ; R42 := R42(R43)
660 [-]: TEST      R42 1        ; if R42 then PC := 664
661 [-]: JMP       664          ; PC := 664
662 [-]: EQ        0 R31 K3     ; if R31 ~= "" then PC := 680
663 [-]: JMP       680          ; PC := 680
664 [-]: GETUPVAL  R42 U4       ; R42 := U4
665 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["0xF81722A2"]
666 [-]: GETGLOBAL R43 K17      ; R43 := 0x9FAED6BC
667 [-]: SELF      R44 R2 K149  ; R45 := R2; R44 := R2["0xDAE0FAD5"]
668 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
669 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
670 [-]: EQ        0 R43 K3     ; if R43 ~= "" then PC := 673
671 [-]: JMP       673          ; PC := 673
672 [-]: MOVE      R43 R0       ; R43 := R0
673 [-]: MOVE      R43 R1       ; R43 := R1
674 [-]: SELF      R44 R2 K149  ; R45 := R2; R44 := R2["0xDAE0FAD5"]
675 [-]: CALL      R44 2 2      ; R44 := R44(R45)
676 [-]: SELF      R45 R2 K150  ; R46 := R2; R45 := R2["0x42300EB5"]
677 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
678 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
679 [-]: MOVE      R31 R42      ; R31 := R42
680 [-]: GETGLOBAL R42 K17      ; R42 := 0x9FAED6BC
681 [-]: MOVE      R43 R31      ; R43 := R31
682 [-]: CALL      R42 2 2      ; R42 := R42(R43)
683 [-]: MOVE      R31 R42      ; R31 := R42
684 [-]: MOVE      R42 R30      ; R42 := R30
685 [-]: GETGLOBAL R43 K29      ; R43 := mMovie
686 [-]: SELF      R43 R43 K61  ; R44 := R43; R43 := R43["0x5DB0BD4"]
687 [-]: MOVE      R45 R31      ; R45 := R31
688 [-]: MOVE      R46 R1       ; R46 := R1
689 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
690 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
691 [-]: GETTABLE  R42 R1 K151  ; R42 := R1["AdditionalDesc"]
692 [-]: EQ        1 R42 K50    ; if R42 == nil then PC := 704
693 [-]: JMP       704          ; PC := 704
694 [-]: GETGLOBAL R42 K152     ; R42 := string
695 [-]: GETTABLE  R42 R42 K153 ; R42 := R42["0xC6772A8A"]
696 [-]: GETTABLE  R43 R1 K151  ; R43 := R1["AdditionalDesc"]
697 [-]: CALL      R42 2 2      ; R42 := R42(R43)
698 [-]: LT        0 K6 R42     ; if 0 >= R42 then PC := 704
699 [-]: JMP       704          ; PC := 704
700 [-]: GETTABLE  R31 R1 K151  ; R31 := R1["AdditionalDesc"]
701 [-]: MOVE      R42 R30      ; R42 := R30
702 [-]: MOVE      R43 R31      ; R43 := R31
703 [-]: CONCAT    R30 R42 R43  ; R30 := R42 .. R43
704 [-]: GETTABLE  R42 R1 K12   ; R42 := R1["IsMod"]
705 [-]: GETTABLE  R43 R1 K13   ; R43 := R1["IsArcane"]
706 [-]: GETTABLE  R44 R1 K14   ; R44 := R1["IsRailjackMod"]
707 [-]: SELF      R45 R2 K154  ; R46 := R2; R45 := R2["0xC5349ED"]
708 [-]: CALL      R45 2 2      ; R45 := R45(R46)
709 [-]: TEST      R45 0        ; if not R45 then PC := 739
710 [-]: JMP       739          ; PC := 739
711 [-]: SELF      R45 R2 K155  ; R46 := R2; R45 := R2["0xEC2A2A3C"]
712 [-]: CALL      R45 2 2      ; R45 := R45(R46)
713 [-]: LOADK     R46 K32      ; R46 := 1
714 [-]: LEN       R47 R45      ; R47 := # R45
715 [-]: LOADK     R48 K32      ; R48 := 1
716 [-]: FORPREP   R46 737      ; R46 -= R48; PC := 737
717 [-]: GETGLOBAL R50 K1       ; R50 := 0x400E7765
718 [-]: GETTABLE  R51 R45 R49  ; R51 := R45[R49]
719 [-]: GETTABLE  R51 R51 K156 ; R51 := R51["mTypeName"]
720 [-]: CALL      R50 2 2      ; R50 := R50(R51)
721 [-]: TEST      R50 1        ; if R50 then PC := 737
722 [-]: JMP       737          ; PC := 737
723 [-]: SELF      R50 R0 K70   ; R51 := R0; R50 := R0["0x4DBD4DDD"]
724 [-]: GETTABLE  R52 R45 R49  ; R52 := R45[R49]
725 [-]: GETTABLE  R52 R52 K156 ; R52 := R52["mTypeName"]
726 [-]: CALL      R50 3 4      ; R50,R51,R52 := R50(R51,R52)
727 [-]: TEST      R42 1        ; if R42 then PC := 730
728 [-]: JMP       730          ; PC := 730
729 [-]: MOVE      R42 R50      ; R42 := R50
730 [-]: TEST      R43 1        ; if R43 then PC := 733
731 [-]: JMP       733          ; PC := 733
732 [-]: MOVE      R43 R51      ; R43 := R51
733 [-]: TEST      R44 1        ; if R44 then PC := 736
734 [-]: JMP       736          ; PC := 736
735 [-]: MOVE      R44 R52      ; R44 := R52
736 [-]: JMP       779          ; PC := 779
737 [-]: FORLOOP   R46 717      ; R46 += R48; if R46 <= R47 then begin PC := 717; R49 := R46 end
738 [-]: JMP       779          ; PC := 779
739 [-]: SELF      R53 R2 K128  ; R54 := R2; R53 := R2["0x8B598ED4"]
740 [-]: GETGLOBAL R55 K157     ; R55 := gShipDecoStoreItemType
741 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
742 [-]: TEST      R53 0        ; if not R53 then PC := 779
743 [-]: JMP       779          ; PC := 779
744 [-]: GETGLOBAL R53 K1       ; R53 := 0x400E7765
745 [-]: GETGLOBAL R54 K158     ; R54 := gGameRules
746 [-]: CALL      R53 2 2      ; R53 := R53(R54)
747 [-]: TEST      R53 1        ; if R53 then PC := 754
748 [-]: JMP       754          ; PC := 754
749 [-]: GETGLOBAL R53 K158     ; R53 := gGameRules
750 [-]: SELF      R53 R53 K128 ; R54 := R53; R53 := R53["0x8B598ED4"]
751 [-]: GETGLOBAL R55 K159     ; R55 := gLotusDojoGameRulesType
752 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
753 [-]: JMP       756          ; PC := 756
754 [-]: MOVE      R53 R0       ; R53 := R0
755 [-]: MOVE      R53 R1       ; R53 := R1
756 [-]: GETUPVAL  R54 U4       ; R54 := U4
757 [-]: GETTABLE  R54 R54 K45  ; R54 := R54["0xF81722A2"]
758 [-]: EQ        1 R31 K3     ; if R31 == "" then PC := 761
759 [-]: JMP       761          ; PC := 761
760 [-]: MOVE      R55 R0       ; R55 := R0
761 [-]: MOVE      R55 R1       ; R55 := R1
762 [-]: LOADK     R56 K3       ; R56 := ""
763 [-]: LOADK     R57 K123     ; R57 := "<br><br>"
764 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
765 [-]: GETGLOBAL R55 K29      ; R55 := mMovie
766 [-]: SELF      R55 R55 K61  ; R56 := R55; R55 := R55["0x5DB0BD4"]
767 [-]: LOADK     R57 K160     ; R57 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
768 [-]: MOVE      R58 R0       ; R58 := R0
769 [-]: NEWTABLE  R59 0 1      ; R59 := {}
770 [-]: SELF      R60 R2 K162  ; R61 := R2; R60 := R2["0x1C41AE3"]
771 [-]: MOVE      R62 R53      ; R62 := R53
772 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
773 [-]: SETTABLE  R59 K161 R60 ; R59["COST"] := R60
774 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
775 [-]: CONCAT    R31 R54 R55  ; R31 := R54 .. R55
776 [-]: MOVE      R54 R30      ; R54 := R30
777 [-]: MOVE      R55 R31      ; R55 := R31
778 [-]: CONCAT    R30 R54 R55  ; R30 := R54 .. R55
779 [-]: TEST      R42 1        ; if R42 then PC := 783
780 [-]: JMP       783          ; PC := 783
781 [-]: TEST      R43 0        ; if not R43 then PC := 823
782 [-]: JMP       823          ; PC := 823
783 [-]: GETTABLE  R54 R1 K9    ; R54 := R1["HasRegularPrice"]
784 [-]: TEST      R54 1        ; if R54 then PC := 789
785 [-]: JMP       789          ; PC := 789
786 [-]: GETTABLE  R54 R1 K7    ; R54 := R1["HasSpecialPrice"]
787 [-]: TEST      R54 0        ; if not R54 then PC := 836
788 [-]: JMP       836          ; PC := 836
789 [-]: LOADK     R54 K163     ; R54 := "PurchasedModsUnranked"
790 [-]: TEST      R43 0        ; if not R43 then PC := 794
791 [-]: JMP       794          ; PC := 794
792 [-]: LOADK     R54 K164     ; R54 := "PurchasedArcanesUnranked"
793 [-]: JMP       797          ; PC := 797
794 [-]: TEST      R44 0        ; if not R44 then PC := 797
795 [-]: JMP       797          ; PC := 797
796 [-]: LOADK     R54 K165     ; R54 := "PurchasedAvionicsUnranked"
797 [-]: GETUPVAL  R55 U4       ; R55 := U4
798 [-]: GETTABLE  R55 R55 K45  ; R55 := R55["0xF81722A2"]
799 [-]: EQ        1 R31 K3     ; if R31 == "" then PC := 802
800 [-]: JMP       802          ; PC := 802
801 [-]: MOVE      R56 R0       ; R56 := R0
802 [-]: MOVE      R56 R1       ; R56 := R1
803 [-]: LOADK     R57 K3       ; R57 := ""
804 [-]: LOADK     R58 K123     ; R58 := "<br><br>"
805 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
806 [-]: GETGLOBAL R56 K29      ; R56 := mMovie
807 [-]: SELF      R56 R56 K61  ; R57 := R56; R56 := R56["0x5DB0BD4"]
808 [-]: LOADK     R58 K166     ; R58 := "<WARNING> "
809 [-]: MOVE      R59 R1       ; R59 := R1
810 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
811 [-]: GETGLOBAL R57 K29      ; R57 := mMovie
812 [-]: SELF      R57 R57 K61  ; R58 := R57; R57 := R57["0x5DB0BD4"]
813 [-]: LOADK     R59 K167     ; R59 := "/Lotus/Language/Menu/"
814 [-]: MOVE      R60 R54      ; R60 := R54
815 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
816 [-]: MOVE      R60 R0       ; R60 := R0
817 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
818 [-]: CONCAT    R31 R55 R57  ; R31 := R55 .. R56 .. R57
819 [-]: MOVE      R55 R30      ; R55 := R30
820 [-]: MOVE      R56 R31      ; R56 := R31
821 [-]: CONCAT    R30 R55 R56  ; R30 := R55 .. R56
822 [-]: JMP       836          ; PC := 836
823 [-]: GETGLOBAL R55 K152     ; R55 := string
824 [-]: GETTABLE  R55 R55 K153 ; R55 := R55["0xC6772A8A"]
825 [-]: MOVE      R56 R31      ; R56 := R31
826 [-]: CALL      R55 2 2      ; R55 := R55(R56)
827 [-]: EQ        0 R55 K6     ; if R55 ~= 0 then PC := 836
828 [-]: JMP       836          ; PC := 836
829 [-]: MOVE      R55 R30      ; R55 := R30
830 [-]: GETGLOBAL R56 K29      ; R56 := mMovie
831 [-]: SELF      R56 R56 K61  ; R57 := R56; R56 := R56["0x5DB0BD4"]
832 [-]: LOADK     R58 K168     ; R58 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
833 [-]: MOVE      R59 R0       ; R59 := R0
834 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
835 [-]: CONCAT    R30 R55 R56  ; R30 := R55 .. R56
836 [-]: MOVE      R55 R30      ; R55 := R30
837 [-]: LOADK     R56 K169     ; R56 := "</font></p>"
838 [-]: CONCAT    R30 R55 R56  ; R30 := R55 .. R56
839 [-]: SETTABLE  R1 K10 R30   ; R1["ItemDesc"] := R30
840 [-]: NEWTABLE  R55 0 0      ; R55 := {}
841 [-]: SETTABLE  R1 K170 R55  ; R1["SpecialPriceInfo"] := R55
842 [-]: GETTABLE  R55 R1 K7    ; R55 := R1["HasSpecialPrice"]
843 [-]: TEST      R55 0        ; if not R55 then PC := 1041
844 [-]: JMP       1041         ; PC := 1041
845 [-]: LOADK     R55 K3       ; R55 := ""
846 [-]: LOADK     R56 K3       ; R56 := ""
847 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
848 [-]: GETTABLE  R59 R1 K19   ; R59 := R1["IsExternalProduct"]
849 [-]: TEST      R59 0        ; if not R59 then PC := 864
850 [-]: JMP       864          ; PC := 864
851 [-]: GETGLOBAL R59 K1       ; R59 := 0x400E7765
852 [-]: GETUPVAL  R60 U2       ; R60 := U2
853 [-]: CALL      R59 2 2      ; R59 := R59(R60)
854 [-]: TEST      R59 1        ; if R59 then PC := 975
855 [-]: JMP       975          ; PC := 975
856 [-]: GETUPVAL  R59 U2       ; R59 := U2
857 [-]: SELF      R59 R59 K171 ; R60 := R59; R59 := R59["0x61D6D605"]
858 [-]: GETTABLE  R61 R1 K0    ; R61 := R1["StoreItem"]
859 [-]: SELF      R61 R61 K20  ; R62 := R61; R61 := R61["0x1170584F"]
860 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
861 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
862 [-]: MOVE      R56 R59      ; R56 := R59
863 [-]: JMP       975          ; PC := 975
864 [-]: GETTABLE  R59 R1 K110  ; R59 := R1["ItemPrices"]
865 [-]: EQ        1 R59 K50    ; if R59 == nil then PC := 969
866 [-]: JMP       969          ; PC := 969
867 [-]: LOADK     R56 K172     ; R56 := "<p><font color=\"#FFFFFF\">"
868 [-]: LOADK     R59 K32      ; R59 := 1
869 [-]: GETTABLE  R60 R1 K110  ; R60 := R1["ItemPrices"]
870 [-]: LEN       R60 R60      ; R60 := # R60
871 [-]: LOADK     R61 K32      ; R61 := 1
872 [-]: FORPREP   R59 964      ; R59 -= R61; PC := 964
873 [-]: GETTABLE  R63 R1 K110  ; R63 := R1["ItemPrices"]
874 [-]: GETTABLE  R63 R63 R62  ; R63 := R63[R62]
875 [-]: GETGLOBAL R64 K173     ; R64 := 0x7C282057
876 [-]: GETTABLE  R65 R63 K33  ; R65 := R63["mItemType"]
877 [-]: CALL      R64 2 2      ; R64 := R64(R65)
878 [-]: GETGLOBAL R65 K1       ; R65 := 0x400E7765
879 [-]: MOVE      R66 R64      ; R66 := R64
880 [-]: CALL      R65 2 2      ; R65 := R65(R66)
881 [-]: TEST      R65 1        ; if R65 then PC := 964
882 [-]: JMP       964          ; PC := 964
883 [-]: GETUPVAL  R65 U0       ; R65 := U0
884 [-]: GETTABLE  R65 R65 K174 ; R65 := R65["0x8DDCFB59"]
885 [-]: GETUPVAL  R66 U9       ; R66 := U9
886 [-]: GETTABLE  R67 R63 K33  ; R67 := R63["mItemType"]
887 [-]: SELF      R67 R67 K18  ; R68 := R67; R67 := R67["0x1B252E3C"]
888 [-]: CALL      R67 2 2      ; R67 := R67(R68)
889 [-]: CLOSURE   R68 0        ; R68 := closure(Function #51.1)
890 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
891 [-]: LOADK     R66 K6       ; R66 := 0
892 [-]: TEST      R65 0        ; if not R65 then PC := 915
893 [-]: JMP       915          ; PC := 915
894 [-]: GETTABLE  R67 R65 K32  ; R67 := R65[1]
895 [-]: GETTABLE  R68 R65 K175 ; R68 := R65[2]
896 [-]: LOADK     R69 K32      ; R69 := 1
897 [-]: FORPREP   R67 914      ; R67 -= R69; PC := 914
898 [-]: GETUPVAL  R71 U9       ; R71 := U9
899 [-]: GETTABLE  R71 R71 R70  ; R71 := R71[R70]
900 [-]: GETTABLE  R71 R71 K176 ; R71 := R71["count"]
901 [-]: TEST      R71 0        ; if not R71 then PC := 908
902 [-]: JMP       908          ; PC := 908
903 [-]: GETUPVAL  R71 U9       ; R71 := U9
904 [-]: GETTABLE  R71 R71 R70  ; R71 := R71[R70]
905 [-]: GETTABLE  R71 R71 K176 ; R71 := R71["count"]
906 [-]: ADD       R66 R66 R71  ; R66 := R66 + R71
907 [-]: JMP       914          ; PC := 914
908 [-]: GETGLOBAL R71 K177     ; R71 := math
909 [-]: GETTABLE  R71 R71 K178 ; R71 := R71["0x65F9712A"]
910 [-]: ADD       R72 R66 K32  ; R72 := R66 + 1
911 [-]: LOADK     R73 K32      ; R73 := 1
912 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
913 [-]: MOVE      R66 R71      ; R66 := R71
914 [-]: FORLOOP   R67 898      ; R67 += R69; if R67 <= R68 then begin PC := 898; R70 := R67 end
915 [-]: GETUPVAL  R71 U4       ; R71 := U4
916 [-]: GETTABLE  R71 R71 K45  ; R71 := R71["0xF81722A2"]
917 [-]: GETTABLE  R72 R63 K179 ; R72 := R63["mItemCount"]
918 [-]: LE        1 R72 R66    ; if R72 <= R66 then PC := 921
919 [-]: JMP       921          ; PC := 921
920 [-]: MOVE      R72 R0       ; R72 := R0
921 [-]: MOVE      R72 R1       ; R72 := R1
922 [-]: LOADK     R73 K180     ; R73 := "#FFFFFF"
923 [-]: LOADK     R74 K181     ; R74 := "#BBBBBB"
924 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
925 [-]: MOVE      R72 R56      ; R72 := R56
926 [-]: LOADK     R73 K143     ; R73 := "<font color=\""
927 [-]: MOVE      R74 R71      ; R74 := R71
928 [-]: LOADK     R75 K117     ; R75 := "\">"
929 [-]: GETUPVAL  R76 U4       ; R76 := U4
930 [-]: GETTABLE  R76 R76 K103 ; R76 := R76["0x7E197415"]
931 [-]: GETGLOBAL R77 K177     ; R77 := math
932 [-]: GETTABLE  R77 R77 K178 ; R77 := R77["0x65F9712A"]
933 [-]: MOVE      R78 R66      ; R78 := R66
934 [-]: GETTABLE  R79 R63 K179 ; R79 := R63["mItemCount"]
935 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
936 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
937 [-]: LOADK     R77 K182     ; R77 := "/"
938 [-]: GETUPVAL  R78 U4       ; R78 := U4
939 [-]: GETTABLE  R78 R78 K103 ; R78 := R78["0x7E197415"]
940 [-]: GETTABLE  R79 R63 K179 ; R79 := R63["mItemCount"]
941 [-]: CALL      R78 2 2      ; R78 := R78(R79)
942 [-]: LOADK     R79 K183     ; R79 := " "
943 [-]: GETGLOBAL R80 K184     ; R80 := 0xD26C89A0
944 [-]: GETGLOBAL R81 K29      ; R81 := mMovie
945 [-]: SELF      R81 R81 K61  ; R82 := R81; R81 := R81["0x5DB0BD4"]
946 [-]: SELF      R83 R64 K185 ; R84 := R64; R83 := R64["0x616C74B6"]
947 [-]: CALL      R83 2 2      ; R83 := R83(R84)
948 [-]: SELF      R83 R83 K186 ; R84 := R83; R83 := R83["0x5EC7A3D2"]
949 [-]: CALL      R83 2 2      ; R83 := R83(R84)
950 [-]: MOVE      R84 R0       ; R84 := R0
951 [-]: CALL      R81 4 0      ; R81,... := R81(R82,R83,R84)
952 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
953 [-]: CONCAT    R56 R72 R80  ; R56 := R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80
954 [-]: GETTABLE  R72 R1 K110  ; R72 := R1["ItemPrices"]
955 [-]: LEN       R72 R72      ; R72 := # R72
956 [-]: EQ        1 R62 R72    ; if R62 == R72 then PC := 961
957 [-]: JMP       961          ; PC := 961
958 [-]: MOVE      R72 R56      ; R72 := R56
959 [-]: LOADK     R73 K187     ; R73 := "<br>"
960 [-]: CONCAT    R56 R72 R73  ; R56 := R72 .. R73
961 [-]: MOVE      R72 R56      ; R72 := R56
962 [-]: LOADK     R73 K147     ; R73 := "</font>"
963 [-]: CONCAT    R56 R72 R73  ; R56 := R72 .. R73
964 [-]: FORLOOP   R59 873      ; R59 += R61; if R59 <= R60 then begin PC := 873; R62 := R59 end
965 [-]: MOVE      R72 R56      ; R72 := R56
966 [-]: LOADK     R73 K169     ; R73 := "</font></p>"
967 [-]: CONCAT    R56 R72 R73  ; R56 := R72 .. R73
968 [-]: JMP       974          ; PC := 974
969 [-]: GETUPVAL  R72 U4       ; R72 := U4
970 [-]: GETTABLE  R72 R72 K103 ; R72 := R72["0x7E197415"]
971 [-]: GETTABLE  R73 R1 K109  ; R73 := R1["SpecialPrice"]
972 [-]: CALL      R72 2 2      ; R72 := R72(R73)
973 [-]: MOVE      R56 R72      ; R56 := R72
974 [-]: GETTABLE  R57 R1 K109  ; R57 := R1["SpecialPrice"]
975 [-]: GETTABLE  R72 R1 K188  ; R72 := R1["SpecialPriceIconTag"]
976 [-]: EQ        1 R72 K50    ; if R72 == nil then PC := 998
977 [-]: JMP       998          ; PC := 998
978 [-]: GETGLOBAL R72 K29      ; R72 := mMovie
979 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72["0x5DB0BD4"]
980 [-]: GETTABLE  R74 R1 K188  ; R74 := R1["SpecialPriceIconTag"]
981 [-]: MOVE      R75 R1       ; R75 := R1
982 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
983 [-]: MOVE      R55 R72      ; R55 := R72
984 [-]: GETTABLE  R72 R1 K188  ; R72 := R1["SpecialPriceIconTag"]
985 [-]: EQ        0 R72 K189   ; if R72 ~= "<REPUTATION>" then PC := 992
986 [-]: JMP       992          ; PC := 992
987 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
988 [-]: SETTABLE  R72 K190 K191; R72["CurrencyXOverride"] := 13
989 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
990 [-]: SETTABLE  R72 K192 K6  ; R72["CurrencyYOverride"] := 0
991 [-]: JMP       1014         ; PC := 1014
992 [-]: GETTABLE  R72 R1 K188  ; R72 := R1["SpecialPriceIconTag"]
993 [-]: EQ        0 R72 K193   ; if R72 ~= "<PRIME_BUCKS>" then PC := 1014
994 [-]: JMP       1014         ; PC := 1014
995 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
996 [-]: SETTABLE  R72 K192 K194; R72["CurrencyYOverride"] := -2
997 [-]: JMP       1014         ; PC := 1014
998 [-]: TEST      R24 0        ; if not R24 then PC := 1014
999 [-]: JMP       1014         ; PC := 1014
1000 [-]: GETGLOBAL R72 K29      ; R72 := mMovie
1001 [-]: SELF      R72 R72 K61  ; R73 := R72; R72 := R72["0x5DB0BD4"]
1002 [-]: GETUPVAL  R74 U4       ; R74 := U4
1003 [-]: GETTABLE  R74 R74 K45  ; R74 := R74["0xF81722A2"]
1004 [-]: LT        1 K6 R22     ; if 0 < R22 then PC := 1007
1005 [-]: JMP       1007         ; PC := 1007
1006 [-]: MOVE      R75 R0       ; R75 := R0
1007 [-]: MOVE      R75 R1       ; R75 := R1
1008 [-]: LOADK     R76 K104     ; R76 := "<CREDITS>"
1009 [-]: LOADK     R77 K105     ; R77 := "<PLATINUM_CREDITS>"
1010 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1011 [-]: MOVE      R75 R1       ; R75 := R1
1012 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1013 [-]: MOVE      R55 R72      ; R55 := R72
1014 [-]: GETTABLE  R72 R1 K19   ; R72 := R1["IsExternalProduct"]
1015 [-]: TEST      R72 1        ; if R72 then PC := 1019
1016 [-]: JMP       1019         ; PC := 1019
1017 [-]: TEST      R24 0        ; if not R24 then PC := 1022
1018 [-]: JMP       1022         ; PC := 1022
1019 [-]: GETUPVAL  R72 U14      ; R72 := U14
1020 [-]: GETTABLE  R58 R72 K195 ; R58 := R72["PRICE_BG_COLOR"]
1021 [-]: JMP       1026         ; PC := 1026
1022 [-]: GETTABLE  R72 R1 K196  ; R72 := R1["SpecialPriceBgColor"]
1023 [-]: EQ        1 R72 K50    ; if R72 == nil then PC := 1026
1024 [-]: JMP       1026         ; PC := 1026
1025 [-]: GETTABLE  R58 R1 K196  ; R58 := R1["SpecialPriceBgColor"]
1026 [-]: EQ        0 R57 K50    ; if R57 ~= nil then PC := 1033
1027 [-]: JMP       1033         ; PC := 1033
1028 [-]: GETUPVAL  R72 U4       ; R72 := U4
1029 [-]: GETTABLE  R72 R72 K197 ; R72 := R72["0xB11F032"]
1030 [-]: LOADK     R73 K198     ; R73 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1031 [-]: LOADK     R74 K199     ; R74 := "TransitionOut"
1032 [-]: CALL      R72 3 1      ; R72(R73,R74)
1033 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
1034 [-]: SETTABLE  R72 K200 R55 ; R72["CurrencyText"] := R55
1035 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
1036 [-]: SETTABLE  R72 K201 R56 ; R72["PriceText"] := R56
1037 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
1038 [-]: SETTABLE  R72 K202 R57 ; R72["Price"] := R57
1039 [-]: GETTABLE  R72 R1 K170  ; R72 := R1["SpecialPriceInfo"]
1040 [-]: SETTABLE  R72 K203 R58 ; R72["BgColor"] := R58
1041 [-]: NEWTABLE  R72 0 0      ; R72 := {}
1042 [-]: SETTABLE  R1 K204 R72  ; R1["SalePriceInfo"] := R72
1043 [-]: GETTABLE  R72 R1 K98   ; R72 := R1["ShowCoupon"]
1044 [-]: TEST      R72 1        ; if R72 then PC := 1049
1045 [-]: JMP       1049         ; PC := 1049
1046 [-]: GETTABLE  R72 R1 K96   ; R72 := R1["ShowSale"]
1047 [-]: TEST      R72 0        ; if not R72 then PC := 1146
1048 [-]: JMP       1146         ; PC := 1146
1049 [-]: GETUPVAL  R72 U4       ; R72 := U4
1050 [-]: GETTABLE  R72 R72 K45  ; R72 := R72["0xF81722A2"]
1051 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1054
1052 [-]: JMP       1054         ; PC := 1054
1053 [-]: MOVE      R73 R0       ; R73 := R0
1054 [-]: MOVE      R73 R1       ; R73 := R1
1055 [-]: MOVE      R74 R20      ; R74 := R20
1056 [-]: MOVE      R75 R21      ; R75 := R21
1057 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
1058 [-]: LOADK     R73 K32      ; R73 := 1
1059 [-]: GETTABLE  R74 R1 K101  ; R74 := R1["IsDiscordPlat"]
1060 [-]: TEST      R74 0        ; if not R74 then PC := 1073
1061 [-]: JMP       1073         ; PC := 1073
1062 [-]: GETUPVAL  R74 U2       ; R74 := U2
1063 [-]: SELF      R74 R74 K205 ; R75 := R74; R74 := R74["0xAEFADFAD"]
1064 [-]: SELF      R76 R2 K20   ; R77 := R2; R76 := R2["0x1170584F"]
1065 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
1066 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
1067 [-]: MOVE      R72 R74      ; R72 := R74
1068 [-]: GETTABLE  R74 R1 K90   ; R74 := R1["Coupon"]
1069 [-]: GETTABLE  R74 R74 K91  ; R74 := R74["mAmount"]
1070 [-]: MUL       R74 R72 R74  ; R74 := R72 * R74
1071 [-]: SUB       R72 R72 R74  ; R72 := R72 - R74
1072 [-]: JMP       1088         ; PC := 1088
1073 [-]: GETTABLE  R75 R1 K98   ; R75 := R1["ShowCoupon"]
1074 [-]: TEST      R75 0        ; if not R75 then PC := 1079
1075 [-]: JMP       1079         ; PC := 1079
1076 [-]: GETTABLE  R75 R1 K90   ; R75 := R1["Coupon"]
1077 [-]: GETTABLE  R73 R75 K91  ; R73 := R75["mAmount"]
1078 [-]: JMP       1082         ; PC := 1082
1079 [-]: GETTABLE  R75 R1 K85   ; R75 := R1["Sale"]
1080 [-]: GETTABLE  R75 R75 K89  ; R75 := R75["mDiscount"]
1081 [-]: DIV       R73 R75 K59  ; R73 := R75 / 100
1082 [-]: GETUPVAL  R75 U0       ; R75 := U0
1083 [-]: GETTABLE  R75 R75 K206 ; R75 := R75["0x4077344E"]
1084 [-]: MOVE      R76 R72      ; R76 := R72
1085 [-]: MOVE      R77 R73      ; R77 := R73
1086 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
1087 [-]: MOVE      R72 R75      ; R72 := R75
1088 [-]: GETTABLE  R75 R1 K204  ; R75 := R1["SalePriceInfo"]
1089 [-]: SETTABLE  R75 K207 R73 ; R75["Discount"] := R73
1090 [-]: SELF      R75 R2 K208  ; R76 := R2; R75 := R2["0x6139ADFF"]
1091 [-]: CALL      R75 2 2      ; R75 := R75(R76)
1092 [-]: GETGLOBAL R76 K25      ; R76 := Engine
1093 [-]: GETTABLE  R76 R76 K209 ; R76 := R76["Item_DC_NONE"]
1094 [-]: LT        0 R76 R75    ; if R76 >= R75 then PC := 1123
1095 [-]: JMP       1123         ; PC := 1123
1096 [-]: GETGLOBAL R75 K25      ; R75 := Engine
1097 [-]: GETTABLE  R75 R75 K210 ; R75 := R75["0x9A594D4D"]
1098 [-]: CALL      R75 1 2      ; R75 := R75()
1099 [-]: TEST      R75 0        ; if not R75 then PC := 1123
1100 [-]: JMP       1123         ; PC := 1123
1101 [-]: GETTABLE  R75 R1 K204  ; R75 := R1["SalePriceInfo"]
1102 [-]: GETGLOBAL R76 K29      ; R76 := mMovie
1103 [-]: SELF      R76 R76 K61  ; R77 := R76; R76 := R76["0x5DB0BD4"]
1104 [-]: LOADK     R78 K211     ; R78 := "<DISCORD>"
1105 [-]: MOVE      R79 R1       ; R79 := R1
1106 [-]: CALL      R76 4 2      ; R76 := R76(R77,R78,R79)
1107 [-]: SETTABLE  R75 K200 R76 ; R75["CurrencyText"] := R76
1108 [-]: GETUPVAL  R75 U4       ; R75 := U4
1109 [-]: GETTABLE  R75 R75 K103 ; R75 := R75["0x7E197415"]
1110 [-]: MOVE      R76 R72      ; R76 := R72
1111 [-]: LOADK     R77 K175     ; R77 := 2
1112 [-]: MOVE      R78 R1       ; R78 := R1
1113 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1114 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1115 [-]: GETUPVAL  R77 U2       ; R77 := U2
1116 [-]: SELF      R77 R77 K212 ; R78 := R77; R77 := R77["0x43C53A0B"]
1117 [-]: SELF      R79 R2 K20   ; R80 := R2; R79 := R2["0x1170584F"]
1118 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1119 [-]: MOVE      R80 R75      ; R80 := R75
1120 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1121 [-]: SETTABLE  R76 K201 R77 ; R76["PriceText"] := R77
1122 [-]: JMP       1144         ; PC := 1144
1123 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1124 [-]: GETGLOBAL R77 K29      ; R77 := mMovie
1125 [-]: SELF      R77 R77 K61  ; R78 := R77; R77 := R77["0x5DB0BD4"]
1126 [-]: GETUPVAL  R79 U4       ; R79 := U4
1127 [-]: GETTABLE  R79 R79 K45  ; R79 := R79["0xF81722A2"]
1128 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1131
1129 [-]: JMP       1131         ; PC := 1131
1130 [-]: MOVE      R80 R0       ; R80 := R0
1131 [-]: MOVE      R80 R1       ; R80 := R1
1132 [-]: LOADK     R81 K104     ; R81 := "<CREDITS>"
1133 [-]: LOADK     R82 K105     ; R82 := "<PLATINUM_CREDITS>"
1134 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1135 [-]: MOVE      R80 R1       ; R80 := R1
1136 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
1137 [-]: SETTABLE  R76 K200 R77 ; R76["CurrencyText"] := R77
1138 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1139 [-]: GETUPVAL  R77 U4       ; R77 := U4
1140 [-]: GETTABLE  R77 R77 K103 ; R77 := R77["0x7E197415"]
1141 [-]: MOVE      R78 R72      ; R78 := R72
1142 [-]: CALL      R77 2 2      ; R77 := R77(R78)
1143 [-]: SETTABLE  R76 K201 R77 ; R76["PriceText"] := R77
1144 [-]: GETTABLE  R76 R1 K204  ; R76 := R1["SalePriceInfo"]
1145 [-]: SETTABLE  R76 K202 R72 ; R76["Price"] := R72
1146 [-]: NEWTABLE  R76 0 0      ; R76 := {}
1147 [-]: SETTABLE  R1 K213 R76  ; R1["RegularPriceInfo"] := R76
1148 [-]: GETTABLE  R76 R1 K9    ; R76 := R1["HasRegularPrice"]
1149 [-]: TEST      R76 0        ; if not R76 then PC := 1319
1150 [-]: JMP       1319         ; PC := 1319
1151 [-]: LOADK     R76 K3       ; R76 := ""
1152 [-]: LOADK     R77 K3       ; R77 := ""
1153 [-]: GETTABLE  R78 R1 K19   ; R78 := R1["IsExternalProduct"]
1154 [-]: TEST      R78 0        ; if not R78 then PC := 1220
1155 [-]: JMP       1220         ; PC := 1220
1156 [-]: GETGLOBAL R78 K1       ; R78 := 0x400E7765
1157 [-]: GETUPVAL  R79 U2       ; R79 := U2
1158 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1159 [-]: TEST      R78 1        ; if R78 then PC := 1167
1160 [-]: JMP       1167         ; PC := 1167
1161 [-]: GETUPVAL  R78 U2       ; R78 := U2
1162 [-]: SELF      R78 R78 K171 ; R79 := R78; R78 := R78["0x61D6D605"]
1163 [-]: SELF      R80 R2 K20   ; R81 := R2; R80 := R2["0x1170584F"]
1164 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
1165 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
1166 [-]: MOVE      R77 R78      ; R77 := R78
1167 [-]: GETUPVAL  R78 U0       ; R78 := U0
1168 [-]: GETTABLE  R78 R78 K21  ; R78 := R78["0x9611A506"]
1169 [-]: MOVE      R79 R2       ; R79 := R2
1170 [-]: CALL      R78 2 2      ; R78 := R78(R79)
1171 [-]: GETGLOBAL R79 K25      ; R79 := Engine
1172 [-]: GETTABLE  R79 R79 K214 ; R79 := R79["0x695D4229"]
1173 [-]: CALL      R79 1 2      ; R79 := R79()
1174 [-]: TEST      R79 0        ; if not R79 then PC := 1187
1175 [-]: JMP       1187         ; PC := 1187
1176 [-]: EQ        0 R77 K215   ; if R77 ~= "0.00" then PC := 1187
1177 [-]: JMP       1187         ; PC := 1187
1178 [-]: GETGLOBAL R79 K29      ; R79 := mMovie
1179 [-]: SELF      R79 R79 K61  ; R80 := R79; R79 := R79["0x5DB0BD4"]
1180 [-]: LOADK     R81 K216     ; R81 := "/Lotus/Language/Menu/Store_PleaseWait"
1181 [-]: MOVE      R82 R0       ; R82 := R0
1182 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1183 [-]: MOVE      R77 R79      ; R77 := R79
1184 [-]: MOVE      R79 R1       ; R79 := R1
1185 [-]: MOVE      R79 R15      ; R79 := R15
1186 [-]: JMP       1243         ; PC := 1243
1187 [-]: EQ        1 R78 K217   ; if R78 == "EXTERNAL" then PC := 1191
1188 [-]: JMP       1191         ; PC := 1191
1189 [-]: EQ        0 R78 K218   ; if R78 ~= "UNAVAILABLE" then PC := 1207
1190 [-]: JMP       1207         ; PC := 1207
1191 [-]: SELF      R79 R2 K208  ; R80 := R2; R79 := R2["0x6139ADFF"]
1192 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1193 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1194 [-]: GETTABLE  R80 R80 K209 ; R80 := R80["Item_DC_NONE"]
1195 [-]: LT        1 R80 R79    ; if R80 < R79 then PC := 1207
1196 [-]: JMP       1207         ; PC := 1207
1197 [-]: LOADK     R76 K219     ; R76 := "<STEAM>"
1198 [-]: EQ        0 R78 K218   ; if R78 ~= "UNAVAILABLE" then PC := 1243
1199 [-]: JMP       1243         ; PC := 1243
1200 [-]: GETGLOBAL R79 K29      ; R79 := mMovie
1201 [-]: SELF      R79 R79 K61  ; R80 := R79; R79 := R79["0x5DB0BD4"]
1202 [-]: LOADK     R81 K220     ; R81 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
1203 [-]: MOVE      R82 R0       ; R82 := R0
1204 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1205 [-]: MOVE      R77 R79      ; R77 := R79
1206 [-]: JMP       1243         ; PC := 1243
1207 [-]: SELF      R79 R2 K208  ; R80 := R2; R79 := R2["0x6139ADFF"]
1208 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1209 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1210 [-]: GETTABLE  R80 R80 K209 ; R80 := R80["Item_DC_NONE"]
1211 [-]: LT        0 R80 R79    ; if R80 >= R79 then PC := 1243
1212 [-]: JMP       1243         ; PC := 1243
1213 [-]: GETGLOBAL R79 K25      ; R79 := Engine
1214 [-]: GETTABLE  R79 R79 K210 ; R79 := R79["0x9A594D4D"]
1215 [-]: CALL      R79 1 2      ; R79 := R79()
1216 [-]: TEST      R79 0        ; if not R79 then PC := 1243
1217 [-]: JMP       1243         ; PC := 1243
1218 [-]: LOADK     R76 K211     ; R76 := "<DISCORD>"
1219 [-]: JMP       1243         ; PC := 1243
1220 [-]: GETUPVAL  R79 U4       ; R79 := U4
1221 [-]: GETTABLE  R79 R79 K103 ; R79 := R79["0x7E197415"]
1222 [-]: GETUPVAL  R80 U4       ; R80 := U4
1223 [-]: GETTABLE  R80 R80 K45  ; R80 := R80["0xF81722A2"]
1224 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1227
1225 [-]: JMP       1227         ; PC := 1227
1226 [-]: MOVE      R81 R0       ; R81 := R0
1227 [-]: MOVE      R81 R1       ; R81 := R1
1228 [-]: MOVE      R82 R20      ; R82 := R20
1229 [-]: MOVE      R83 R21      ; R83 := R21
1230 [-]: CALL      R80 4 0      ; R80,... := R80(R81,R82,R83)
1231 [-]: CALL      R79 0 2      ; R79 := R79(R80,...)
1232 [-]: MOVE      R77 R79      ; R77 := R79
1233 [-]: GETUPVAL  R79 U4       ; R79 := U4
1234 [-]: GETTABLE  R79 R79 K45  ; R79 := R79["0xF81722A2"]
1235 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1238
1236 [-]: JMP       1238         ; PC := 1238
1237 [-]: MOVE      R80 R0       ; R80 := R0
1238 [-]: MOVE      R80 R1       ; R80 := R1
1239 [-]: LOADK     R81 K104     ; R81 := "<CREDITS>"
1240 [-]: LOADK     R82 K105     ; R82 := "<PLATINUM_CREDITS>"
1241 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
1242 [-]: MOVE      R76 R79      ; R76 := R79
1243 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1244 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1245 [-]: GETTABLE  R80 R80 K214 ; R80 := R80["0x695D4229"]
1246 [-]: CALL      R80 1 2      ; R80 := R80()
1247 [-]: TEST      R80 1        ; if R80 then PC := 1255
1248 [-]: JMP       1255         ; PC := 1255
1249 [-]: GETGLOBAL R80 K222     ; R80 := 0x2C00D429
1250 [-]: MOVE      R81 R2       ; R81 := R2
1251 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1252 [-]: GETUPVAL  R81 U16      ; R81 := U16
1253 [-]: EQ        1 R80 R81    ; if R80 == R81 then PC := 1256
1254 [-]: JMP       1256         ; PC := 1256
1255 [-]: MOVE      R80 R0       ; R80 := R0
1256 [-]: MOVE      R80 R1       ; R80 := R1
1257 [-]: SETTABLE  R79 K221 R80 ; R79["Hide"] := R80
1258 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1259 [-]: GETGLOBAL R80 K29      ; R80 := mMovie
1260 [-]: SELF      R80 R80 K61  ; R81 := R80; R80 := R80["0x5DB0BD4"]
1261 [-]: MOVE      R82 R76      ; R82 := R76
1262 [-]: MOVE      R83 R1       ; R83 := R1
1263 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1264 [-]: SETTABLE  R79 K200 R80 ; R79["CurrencyText"] := R80
1265 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1266 [-]: LE        1 R20 K6     ; if R20 <= 0 then PC := 1269
1267 [-]: JMP       1269         ; PC := 1269
1268 [-]: MOVE      R80 R0       ; R80 := R0
1269 [-]: MOVE      R80 R1       ; R80 := R1
1270 [-]: SETTABLE  R79 K223 R80 ; R79["IsPremium"] := R80
1271 [-]: SELF      R79 R2 K208  ; R80 := R2; R79 := R2["0x6139ADFF"]
1272 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1273 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1274 [-]: GETTABLE  R80 R80 K209 ; R80 := R80["Item_DC_NONE"]
1275 [-]: LT        0 R80 R79    ; if R80 >= R79 then PC := 1297
1276 [-]: JMP       1297         ; PC := 1297
1277 [-]: GETGLOBAL R79 K25      ; R79 := Engine
1278 [-]: GETTABLE  R79 R79 K210 ; R79 := R79["0x9A594D4D"]
1279 [-]: CALL      R79 1 2      ; R79 := R79()
1280 [-]: TEST      R79 0        ; if not R79 then PC := 1297
1281 [-]: JMP       1297         ; PC := 1297
1282 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1283 [-]: GETUPVAL  R80 U2       ; R80 := U2
1284 [-]: SELF      R80 R80 K171 ; R81 := R80; R80 := R80["0x61D6D605"]
1285 [-]: SELF      R82 R2 K20   ; R83 := R2; R82 := R2["0x1170584F"]
1286 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1287 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
1288 [-]: SETTABLE  R79 K201 R80 ; R79["PriceText"] := R80
1289 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1290 [-]: GETUPVAL  R80 U2       ; R80 := U2
1291 [-]: SELF      R80 R80 K205 ; R81 := R80; R80 := R80["0xAEFADFAD"]
1292 [-]: SELF      R82 R2 K20   ; R83 := R2; R82 := R2["0x1170584F"]
1293 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
1294 [-]: CALL      R80 0 2      ; R80 := R80(R81,...)
1295 [-]: SETTABLE  R79 K202 R80 ; R79["Price"] := R80
1296 [-]: JMP       1310         ; PC := 1310
1297 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1298 [-]: SETTABLE  R79 K201 R77 ; R79["PriceText"] := R77
1299 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1300 [-]: GETUPVAL  R80 U4       ; R80 := U4
1301 [-]: GETTABLE  R80 R80 K45  ; R80 := R80["0xF81722A2"]
1302 [-]: LT        1 K6 R20     ; if 0 < R20 then PC := 1305
1303 [-]: JMP       1305         ; PC := 1305
1304 [-]: MOVE      R81 R0       ; R81 := R0
1305 [-]: MOVE      R81 R1       ; R81 := R1
1306 [-]: MOVE      R82 R20      ; R82 := R20
1307 [-]: MOVE      R83 R21      ; R83 := R21
1308 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
1309 [-]: SETTABLE  R79 K202 R80 ; R79["Price"] := R80
1310 [-]: GETTABLE  R79 R1 K213  ; R79 := R1["RegularPriceInfo"]
1311 [-]: GETTABLE  R79 R79 K202 ; R79 := R79["Price"]
1312 [-]: EQ        0 R79 K50    ; if R79 ~= nil then PC := 1319
1313 [-]: JMP       1319         ; PC := 1319
1314 [-]: GETUPVAL  R79 U4       ; R79 := U4
1315 [-]: GETTABLE  R79 R79 K197 ; R79 := R79["0xB11F032"]
1316 [-]: LOADK     R80 K198     ; R80 := "/Lotus/Language/Menu/Global_PurchaseFailed"
1317 [-]: LOADK     R81 K199     ; R81 := "TransitionOut"
1318 [-]: CALL      R79 3 1      ; R79(R80,R81)
1319 [-]: SELF      R79 R2 K24   ; R80 := R2; R79 := R2["0x8292A1EF"]
1320 [-]: CALL      R79 2 2      ; R79 := R79(R80)
1321 [-]: LT        0 K6 R21     ; if 0 >= R21 then PC := 1411
1322 [-]: JMP       1411         ; PC := 1411
1323 [-]: LE        0 R20 K6     ; if R20 > 0 then PC := 1411
1324 [-]: JMP       1411         ; PC := 1411
1325 [-]: GETTABLE  R80 R1 K19   ; R80 := R1["IsExternalProduct"]
1326 [-]: TEST      R80 1        ; if R80 then PC := 1411
1327 [-]: JMP       1411         ; PC := 1411
1328 [-]: GETTABLE  R80 R1 K224  ; R80 := R1["CodexMode"]
1329 [-]: TEST      R80 1        ; if R80 then PC := 1411
1330 [-]: JMP       1411         ; PC := 1411
1331 [-]: GETGLOBAL R80 K1       ; R80 := 0x400E7765
1332 [-]: GETUPVAL  R81 U17      ; R81 := U17
1333 [-]: CALL      R80 2 2      ; R80 := R80(R81)
1334 [-]: TEST      R80 1        ; if R80 then PC := 1411
1335 [-]: JMP       1411         ; PC := 1411
1336 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1337 [-]: GETTABLE  R80 R80 K225 ; R80 := R80["Item_Pistols"]
1338 [-]: EQ        1 R79 R80    ; if R79 == R80 then PC := 1352
1339 [-]: JMP       1352         ; PC := 1352
1340 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1341 [-]: GETTABLE  R80 R80 K226 ; R80 := R80["Item_LongGuns"]
1342 [-]: EQ        1 R79 R80    ; if R79 == R80 then PC := 1352
1343 [-]: JMP       1352         ; PC := 1352
1344 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1345 [-]: GETTABLE  R80 R80 K227 ; R80 := R80["Item_Melee"]
1346 [-]: EQ        1 R79 R80    ; if R79 == R80 then PC := 1352
1347 [-]: JMP       1352         ; PC := 1352
1348 [-]: GETGLOBAL R80 K25      ; R80 := Engine
1349 [-]: GETTABLE  R80 R80 K228 ; R80 := R80["Item_Suits"]
1350 [-]: EQ        0 R79 R80    ; if R79 ~= R80 then PC := 1411
1351 [-]: JMP       1411         ; PC := 1411
1352 [-]: NEWTABLE  R80 0 0      ; R80 := {}
1353 [-]: SETTABLE  R1 K229 R80  ; R1["IngredientOverride"] := R80
1354 [-]: CLOSURE   R80 1        ; R80 := closure(Function #51.2)
1355 [-]: GETUPVAL  R0 U17       ; R0 := U17
1356 [-]: GETUPVAL  R0 U1        ; R0 := U1
1357 [-]: GETGLOBAL R81 K25      ; R81 := Engine
1358 [-]: GETTABLE  R81 R81 K228 ; R81 := R81["Item_Suits"]
1359 [-]: EQ        0 R79 R81    ; if R79 ~= R81 then PC := 1380
1360 [-]: JMP       1380         ; PC := 1380
1361 [-]: GETGLOBAL R81 K83      ; R81 := table
1362 [-]: GETTABLE  R81 R81 K230 ; R81 := R81["0xE6450C9D"]
1363 [-]: GETTABLE  R82 R1 K229  ; R82 := R1["IngredientOverride"]
1364 [-]: MOVE      R83 R80      ; R83 := R80
1365 [-]: GETGLOBAL R84 K222     ; R84 := 0x2C00D429
1366 [-]: LOADK     R85 K231     ; R85 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
1367 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1368 [-]: CALL      R83 0 0      ; R83,... := R83(R84,...)
1369 [-]: CALL      R81 0 1      ; R81(R82,...)
1370 [-]: GETGLOBAL R81 K83      ; R81 := table
1371 [-]: GETTABLE  R81 R81 K230 ; R81 := R81["0xE6450C9D"]
1372 [-]: GETTABLE  R82 R1 K229  ; R82 := R1["IngredientOverride"]
1373 [-]: MOVE      R83 R80      ; R83 := R80
1374 [-]: GETGLOBAL R84 K222     ; R84 := 0x2C00D429
1375 [-]: LOADK     R85 K232     ; R85 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
1376 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1377 [-]: CALL      R83 0 0      ; R83,... := R83(R84,...)
1378 [-]: CALL      R81 0 1      ; R81(R82,...)
1379 [-]: JMP       1398         ; PC := 1398
1380 [-]: GETGLOBAL R81 K83      ; R81 := table
1381 [-]: GETTABLE  R81 R81 K230 ; R81 := R81["0xE6450C9D"]
1382 [-]: GETTABLE  R82 R1 K229  ; R82 := R1["IngredientOverride"]
1383 [-]: MOVE      R83 R80      ; R83 := R80
1384 [-]: GETGLOBAL R84 K222     ; R84 := 0x2C00D429
1385 [-]: LOADK     R85 K233     ; R85 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
1386 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1387 [-]: CALL      R83 0 0      ; R83,... := R83(R84,...)
1388 [-]: CALL      R81 0 1      ; R81(R82,...)
1389 [-]: GETGLOBAL R81 K83      ; R81 := table
1390 [-]: GETTABLE  R81 R81 K230 ; R81 := R81["0xE6450C9D"]
1391 [-]: GETTABLE  R82 R1 K229  ; R82 := R1["IngredientOverride"]
1392 [-]: MOVE      R83 R80      ; R83 := R80
1393 [-]: GETGLOBAL R84 K222     ; R84 := 0x2C00D429
1394 [-]: LOADK     R85 K234     ; R85 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
1395 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
1396 [-]: CALL      R83 0 0      ; R83,... := R83(R84,...)
1397 [-]: CALL      R81 0 1      ; R81(R82,...)
1398 [-]: GETTABLE  R81 R1 K229  ; R81 := R1["IngredientOverride"]
1399 [-]: GETTABLE  R81 R81 K175 ; R81 := R81[2]
1400 [-]: GETGLOBAL R82 K29      ; R82 := mMovie
1401 [-]: SELF      R82 R82 K61  ; R83 := R82; R82 := R82["0x5DB0BD4"]
1402 [-]: LOADK     R84 K235     ; R84 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
1403 [-]: MOVE      R85 R0       ; R85 := R0
1404 [-]: NEWTABLE  R86 0 1      ; R86 := {}
1405 [-]: GETTABLE  R87 R1 K229  ; R87 := R1["IngredientOverride"]
1406 [-]: GETTABLE  R87 R87 K175 ; R87 := R87[2]
1407 [-]: GETTABLE  R87 R87 K52  ; R87 := R87["Name"]
1408 [-]: SETTABLE  R86 K48 R87  ; R86["ITEM"] := R87
1409 [-]: CALL      R82 5 2      ; R82 := R82(R83,R84,R85,R86)
1410 [-]: SETTABLE  R81 K52 R82  ; R81["Name"] := R82
1411 [-]: NEWTABLE  R81 0 0      ; R81 := {}
1412 [-]: SETTABLE  R1 K236 R81  ; R1["ParentBundles"] := R81
1413 [-]: GETGLOBAL R81 K1       ; R81 := 0x400E7765
1414 [-]: GETUPVAL  R82 U18      ; R82 := U18
1415 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1416 [-]: TEST      R81 1        ; if R81 then PC := 1427
1417 [-]: JMP       1427         ; PC := 1427
1418 [-]: GETTABLE  R81 R1 K224  ; R81 := R1["CodexMode"]
1419 [-]: TEST      R81 1        ; if R81 then PC := 1427
1420 [-]: JMP       1427         ; PC := 1427
1421 [-]: GETUPVAL  R81 U18      ; R81 := U18
1422 [-]: SELF      R81 R81 K237 ; R82 := R81; R81 := R81["0xBCA41176"]
1423 [-]: SELF      R83 R2 K55   ; R84 := R2; R83 := R2["0x3077BE70"]
1424 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
1425 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
1426 [-]: SETTABLE  R1 K236 R81  ; R1["ParentBundles"] := R81
1427 [-]: SETTABLE  R1 K238 K50  ; R1["PurchaseCompatWarning"] := nil
1428 [-]: LOADK     R81 K3       ; R81 := ""
1429 [-]: NEWTABLE  R82 0 0      ; R82 := {}
1430 [-]: SETTABLE  R1 K239 R82  ; R1["Compatibles"] := R82
1431 [-]: GETUPVAL  R82 U1       ; R82 := U1
1432 [-]: GETTABLE  R82 R82 K240 ; R82 := R82["0xA735A1BB"]
1433 [-]: GETGLOBAL R83 K29      ; R83 := mMovie
1434 [-]: MOVE      R84 R2       ; R84 := R2
1435 [-]: GETUPVAL  R85 U17      ; R85 := U17
1436 [-]: GETUPVAL  R86 U3       ; R86 := U3
1437 [-]: NEWTABLE  R87 0 1      ; R87 := {}
1438 [-]: GETUPVAL  R88 U9       ; R88 := U9
1439 [-]: SETTABLE  R87 K241 R88 ; R87["Items"] := R88
1440 [-]: CALL      R82 6 4      ; R82,R83,R84 := R82(R83,R84,R85,R86,R87)
1441 [-]: SETTABLE  R1 K238 R84  ; R1["PurchaseCompatWarning"] := R84
1442 [-]: MOVE      R81 R83      ; R81 := R83
1443 [-]: SETTABLE  R1 K239 R82  ; R1["Compatibles"] := R82
1444 [-]: GETTABLE  R82 R1 K242  ; R82 := R1["SyndicateTag"]
1445 [-]: EQ        1 R82 K50    ; if R82 == nil then PC := 1470
1446 [-]: JMP       1470         ; PC := 1470
1447 [-]: NEWTABLE  R82 0 0      ; R82 := {}
1448 [-]: SETTABLE  R1 K243 R82  ; R1["Syndicate"] := R82
1449 [-]: GETUPVAL  R82 U19      ; R82 := U19
1450 [-]: GETTABLE  R82 R82 K244 ; R82 := R82["0xDB5ECBD1"]
1451 [-]: GETGLOBAL R83 K37      ; R83 := gGameConfig
1452 [-]: SELF      R83 R83 K245 ; R84 := R83; R83 := R83["0xAAB5C920"]
1453 [-]: GETTABLE  R85 R1 K242  ; R85 := R1["SyndicateTag"]
1454 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1455 [-]: GETTABLE  R84 R1 K243  ; R84 := R1["Syndicate"]
1456 [-]: CALL      R82 3 1      ; R82(R83,R84)
1457 [-]: GETTABLE  R82 R1 K243  ; R82 := R1["Syndicate"]
1458 [-]: GETTABLE  R83 R1 K243  ; R83 := R1["Syndicate"]
1459 [-]: GETTABLE  R84 R1 K243  ; R84 := R1["Syndicate"]
1460 [-]: GETTABLE  R85 R1 K243  ; R85 := R1["Syndicate"]
1461 [-]: GETUPVAL  R86 U0       ; R86 := U0
1462 [-]: GETTABLE  R86 R86 K250 ; R86 := R86["0x171EF3D3"]
1463 [-]: GETTABLE  R87 R1 K243  ; R87 := R1["Syndicate"]
1464 [-]: GETTABLE  R87 R87 K243 ; R87 := R87["Syndicate"]
1465 [-]: CALL      R86 2 5      ; R86,R87,R88,R89 := R86(R87)
1466 [-]: SETTABLE  R85 K249 R89 ; R85["HasEnoughReputationForSacrifice"] := R89
1467 [-]: SETTABLE  R84 K248 R88 ; R84["ReputationRequired"] := R88
1468 [-]: SETTABLE  R83 K247 R87 ; R83["Reputation"] := R87
1469 [-]: SETTABLE  R82 K246 R86 ; R82["Level"] := R86
1470 [-]: GETTABLE  R82 R1 K23   ; R82 := R1["IsRecipe"]
1471 [-]: TEST      R82 0        ; if not R82 then PC := 1479
1472 [-]: JMP       1479         ; PC := 1479
1473 [-]: GETUPVAL  R82 U0       ; R82 := U0
1474 [-]: GETTABLE  R82 R82 K252 ; R82 := R82["0xE5892312"]
1475 [-]: SELF      R83 R2 K253  ; R84 := R2; R83 := R2["0x4E4E03C0"]
1476 [-]: CALL      R83 2 0      ; R83,... := R83(R84)
1477 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
1478 [-]: SETTABLE  R1 K251 R82  ; R1["BuildTime"] := R82
1479 [-]: SETTABLE  R1 K254 R28  ; R1["GiftingPrice"] := R28
1480 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1770
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


; Function #51.2:
;
; Name:            
; Defined at line: 1921
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


; Function #52:
;
; Name:            
; Defined at line: 1974
; #Upvalues:       25
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  58

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
 30 [-]: TEST      R5 0         ; if not R5 then PC := 121
 31 [-]: JMP       121          ; PC := 121
 32 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 33 [-]: SETTABLE  R5 K12 K6    ; R5["mClipName"] := "Preview"
 34 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 37 [-]: GETTABLE  R7 R4 K11    ; R7 := R4["StoreItemInfo"]
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Themed"]
 39 [-]: LOADK     R8 K16       ; R8 := 450
 40 [-]: LOADK     R9 K17       ; R9 := 300
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K13 R6    ; R5["IconHeight"] := R6
 43 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["StoreItemInfo"]
 44 [-]: GETTABLE  R6 R4 K18    ; R6 := R4["UpgradeFingerprint"]
 45 [-]: SETTABLE  R5 K18 R6    ; R5["UpgradeFingerprint"] := R6
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: GETTABLE  R6 R4 K19    ; R6 := R4["IsMod"]
 48 [-]: TEST      R6 0         ; if not R6 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: LOADK     R6 K1        ; R6 := 0
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x8616778F"]
 53 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 54 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["StoreItemInfo"]
 55 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Type"]
 56 [-]: SETTABLE  R8 K21 R9    ; R8["mArtifactUpgrade"] := R9
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 97
 59 [-]: JMP       97           ; PC := 97
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x640AA7E"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: LOADK     R8 K24       ; R8 := 1
 64 [-]: LEN       R9 R7        ; R9 := # R7
 65 [-]: LOADK     R10 K24      ; R10 := 1
 66 [-]: FORPREP   R8 80        ; R8 -= R10; PC := 80
 67 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 68 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["mItemCount"]
 69 [-]: LT        0 K1 R12     ; if 0 >= R12 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 72 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mItemType"]
 73 [-]: GETTABLE  R13 R4 K11   ; R13 := R4["StoreItemInfo"]
 74 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["Type"]
 75 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 78 [-]: GETTABLE  R6 R12 K25   ; R6 := R12["mItemCount"]
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R8 67        ; R8 += R10; if R8 <= R9 then begin PC := 67; R11 := R8 end
 81 [-]: GETUPVAL  R12 U2       ; R12 := U2
 82 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x85D4CA1C"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: LOADK     R13 K24      ; R13 := 1
 85 [-]: LEN       R14 R12      ; R14 := # R12
 86 [-]: LOADK     R15 K24      ; R15 := 1
 87 [-]: FORPREP   R13 95       ; R13 -= R15; PC := 95
 88 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
 89 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["mItemType"]
 90 [-]: GETTABLE  R18 R4 K11   ; R18 := R4["StoreItemInfo"]
 91 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["Type"]
 92 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: ADD       R6 R6 K24    ; R6 := R6 + 1
 95 [-]: FORLOOP   R13 88       ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 98 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["mStatItem"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R5 R1        ; R5 := R1
103 [-]: SETTABLE  R4 K29 R6    ; R4["NumOwned"] := R6
104 [-]: GETUPVAL  R17 U3       ; R17 := U3
105 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0x59A3B972"]
106 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
107 [-]: NEWTABLE  R19 0 0      ; R19 := {}
108 [-]: GETTABLE  R20 R4 K11   ; R20 := R4["StoreItemInfo"]
109 [-]: NEWTABLE  R21 0 3      ; R21 := {}
110 [-]: SETTABLE  R21 K31 K1   ; R21["ZoomYShift"] := 0
111 [-]: SETTABLE  R21 K32 K33  ; R21["IsFocused"] := "0x1"
112 [-]: SETTABLE  R21 K34 K33  ; R21["DisableSaturation"] := "0x1"
113 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
114 [-]: TEST      R5 0         ; if not R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R17 U4       ; R17 := U4
117 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17["0x4DE518F4"]
118 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mStatItem"]
119 [-]: GETTABLE  R20 R4 K18   ; R20 := R4["UpgradeFingerprint"]
120 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
121 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
122 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["Syndicate"]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: MOVE      R17 R17      ; R17 := R17
125 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
126 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x880196A7"]
127 [-]: MOVE      R20 R2       ; R20 := R2
128 [-]: LOADK     R21 K38      ; R21 := "SyndicateInfo"
129 [-]: LOADK     R22 K7       ; R22 := "_visible"
130 [-]: MOVE      R23 R17      ; R23 := R17
131 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
132 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
133 [-]: GETTABLE  R19 R4 K36   ; R19 := R4["Syndicate"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: GETUPVAL  R18 U5       ; R18 := U5
138 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x55780EE6"]
139 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
140 [-]: GETUPVAL  R20 U6       ; R20 := U6
141 [-]: GETTABLE  R21 R4 K36   ; R21 := R4["Syndicate"]
142 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
143 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
144 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x880196A7"]
145 [-]: MOVE      R20 R2       ; R20 := R2
146 [-]: LOADK     R21 K38      ; R21 := "SyndicateInfo"
147 [-]: LOADK     R22 K40      ; R22 := "_y"
148 [-]: ADD       R23 R3 K41   ; R23 := R3 + 5
149 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
150 [-]: GETUPVAL  R18 U6       ; R18 := U6
151 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mHeight"]
152 [-]: ADD       R18 R3 R18   ; R18 := R3 + R18
153 [-]: ADD       R3 R18 K43   ; R3 := R18 + 25
154 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
155 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x880196A7"]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: LOADK     R21 K44      ; R21 := "ItemName"
158 [-]: LOADK     R22 K40      ; R22 := "_y"
159 [-]: MOVE      R23 R3       ; R23 := R3
160 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
161 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
162 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x17028E8F"]
163 [-]: MOVE      R20 R2       ; R20 := R2
164 [-]: LOADK     R21 K46      ; R21 := ".ItemName.text"
165 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
166 [-]: GETTABLE  R21 R4 K44   ; R21 := R4["ItemName"]
167 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
168 [-]: GETGLOBAL R18 K4       ; R18 := mMovie
169 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0x880196A7"]
170 [-]: MOVE      R20 R2       ; R20 := R2
171 [-]: LOADK     R21 K44      ; R21 := "ItemName"
172 [-]: LOADK     R22 K47      ; R22 := "cursorPos"
173 [-]: LOADK     R23 K48      ; R23 := 1000
174 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
175 [-]: GETGLOBAL R18 K49      ; R18 := 0xF595ADDE
176 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
177 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19["0x6B7B470B"]
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: LOADK     R22 K51      ; R22 := ".ItemName"
180 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
181 [-]: LOADK     R22 K52      ; R22 := "cursorX"
182 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
183 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
184 [-]: GETGLOBAL R19 K4       ; R19 := mMovie
185 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x880196A7"]
186 [-]: MOVE      R21 R2       ; R21 := R2
187 [-]: LOADK     R22 K53      ; R22 := "Wishlist"
188 [-]: LOADK     R23 K54      ; R23 := "_x"
189 [-]: MOVE      R24 R18      ; R24 := R18
190 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
191 [-]: GETTABLE  R19 R4 K44   ; R19 := R4["ItemName"]
192 [-]: EQ        1 R19 K55    ; if R19 == "" then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R19 K49      ; R19 := 0xF595ADDE
195 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
196 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x6B7B470B"]
197 [-]: MOVE      R22 R2       ; R22 := R2
198 [-]: LOADK     R23 K51      ; R23 := ".ItemName"
199 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
200 [-]: LOADK     R23 K56      ; R23 := "textHeight"
201 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
202 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
203 [-]: ADD       R20 R3 R19   ; R20 := R3 + R19
204 [-]: ADD       R3 R20 K41   ; R3 := R20 + 5
205 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
206 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
207 [-]: MOVE      R22 R2       ; R22 := R2
208 [-]: LOADK     R23 K53      ; R23 := "Wishlist"
209 [-]: LOADK     R24 K40      ; R24 := "_y"
210 [-]: SUB       R25 R3 K57   ; R25 := R3 - 27
211 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
212 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
213 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
214 [-]: MOVE      R22 R2       ; R22 := R2
215 [-]: LOADK     R23 K58      ; R23 := "Owned"
216 [-]: LOADK     R24 K40      ; R24 := "_y"
217 [-]: ADD       R25 R3 K59   ; R25 := R3 + 10
218 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
219 [-]: GETGLOBAL R20 K4       ; R20 := mMovie
220 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20["0x880196A7"]
221 [-]: MOVE      R22 R2       ; R22 := R2
222 [-]: LOADK     R23 K60      ; R23 := "RankLock"
223 [-]: LOADK     R24 K40      ; R24 := "_y"
224 [-]: ADD       R25 R3 K59   ; R25 := R3 + 10
225 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
226 [-]: GETTABLE  R20 R4 K29   ; R20 := R4["NumOwned"]
227 [-]: LT        1 K1 R20     ; if 0 < R20 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R20 R0       ; R20 := R0
230 [-]: MOVE      R20 R1       ; R20 := R1
231 [-]: GETGLOBAL R21 K4       ; R21 := mMovie
232 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21["0x880196A7"]
233 [-]: MOVE      R23 R2       ; R23 := R2
234 [-]: LOADK     R24 K58      ; R24 := "Owned"
235 [-]: LOADK     R25 K7       ; R25 := "_visible"
236 [-]: MOVE      R26 R20      ; R26 := R20
237 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
238 [-]: TEST      R20 0        ; if not R20 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETGLOBAL R21 K4       ; R21 := mMovie
241 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0x17028E8F"]
242 [-]: MOVE      R23 R2       ; R23 := R2
243 [-]: LOADK     R24 K61      ; R24 := ".Owned.Label.text"
244 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
245 [-]: LOADK     R24 K62      ; R24 := "/Lotus/Language/Menu/Crafting_Owned"
246 [-]: NEWTABLE  R25 0 1      ; R25 := {}
247 [-]: GETUPVAL  R26 U0       ; R26 := U0
248 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["0x7E197415"]
249 [-]: GETTABLE  R27 R4 K29   ; R27 := R4["NumOwned"]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: SETTABLE  R25 K63 R26  ; R25["HOW_MANY"] := R26
252 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
253 [-]: GETTABLE  R21 R4 K65   ; R21 := R4["RecipesOwned"]
254 [-]: EQ        1 R21 K66    ; if R21 == nil then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETTABLE  R21 R4 K65   ; R21 := R4["RecipesOwned"]
257 [-]: LT        1 K1 R21     ; if 0 < R21 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: MOVE      R21 R0       ; R21 := R0
260 [-]: MOVE      R21 R1       ; R21 := R1
261 [-]: GETUPVAL  R22 U7       ; R22 := U7
262 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["0x29844C14"]
263 [-]: GETTABLE  R23 R4 K68   ; R23 := R4["StoreItem"]
264 [-]: CALL      R22 2 3      ; R22,R23 := R22(R23)
265 [-]: EQ        1 R23 K66    ; if R23 == nil then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: LT        1 K1 R23     ; if 0 < R23 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R24 R0       ; R24 := R0
270 [-]: MOVE      R24 R1       ; R24 := R1
271 [-]: GETTABLE  R25 R4 K69   ; R25 := R4["Rank"]
272 [-]: EQ        1 R25 K66    ; if R25 == nil then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: GETTABLE  R25 R4 K69   ; R25 := R4["Rank"]
275 [-]: GETGLOBAL R26 K70      ; R26 := gGameConfig
276 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26["0x3070974D"]
277 [-]: GETTABLE  R28 R4 K11   ; R28 := R4["StoreItemInfo"]
278 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["Type"]
279 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
280 [-]: LE        1 R26 R25    ; if R26 <= R25 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: MOVE      R25 R0       ; R25 := R0
283 [-]: MOVE      R25 R1       ; R25 := R1
284 [-]: GETTABLE  R26 R4 K68   ; R26 := R4["StoreItem"]
285 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26["0xA1B9383F"]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
288 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x880196A7"]
289 [-]: MOVE      R29 R2       ; R29 := R2
290 [-]: LOADK     R30 K60      ; R30 := "RankLock"
291 [-]: LOADK     R31 K7       ; R31 := "_visible"
292 [-]: MOVE      R32 R24      ; R32 := R24
293 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
294 [-]: TEST      R24 0        ; if not R24 then PC := 331
295 [-]: JMP       331          ; PC := 331
296 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
297 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x880196A7"]
298 [-]: MOVE      R29 R2       ; R29 := R2
299 [-]: LOADK     R30 K73      ; R30 := "RankLock.Rank"
300 [-]: LOADK     R31 K74      ; R31 := "text"
301 [-]: MOVE      R32 R23      ; R32 := R23
302 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
303 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
304 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27["0x17028E8F"]
305 [-]: MOVE      R29 R2       ; R29 := R2
306 [-]: LOADK     R30 K75      ; R30 := ".RankLock.Label.text"
307 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
308 [-]: LOADK     R30 K76      ; R30 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
309 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
310 [-]: LOADK     R27 K77      ; R27 := -11
311 [-]: TEST      R20 0        ; if not R20 then PC := 324
312 [-]: JMP       324          ; PC := 324
313 [-]: GETGLOBAL R28 K49      ; R28 := 0xF595ADDE
314 [-]: GETGLOBAL R29 K4       ; R29 := mMovie
315 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29["0x6B7B470B"]
316 [-]: MOVE      R31 R2       ; R31 := R2
317 [-]: LOADK     R32 K78      ; R32 := ".Owned.Label"
318 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
319 [-]: LOADK     R32 K79      ; R32 := "textWidth"
320 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
321 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
322 [-]: ADD       R29 R27 R28  ; R29 := R27 + R28
323 [-]: ADD       R27 R29 K80  ; R27 := R29 + 40
324 [-]: GETGLOBAL R29 K4       ; R29 := mMovie
325 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x880196A7"]
326 [-]: MOVE      R31 R2       ; R31 := R2
327 [-]: LOADK     R32 K60      ; R32 := "RankLock"
328 [-]: LOADK     R33 K54      ; R33 := "_x"
329 [-]: MOVE      R34 R27      ; R34 := R27
330 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
331 [-]: TEST      R20 1        ; if R20 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: TEST      R24 0        ; if not R24 then PC := 346
334 [-]: JMP       346          ; PC := 346
335 [-]: GETUPVAL  R29 U0       ; R29 := U0
336 [-]: GETTABLE  R29 R29 K14  ; R29 := R29["0xF81722A2"]
337 [-]: TESTSET   R30 R21 1    ; if R21 then PC := 342 else R30 := R21
338 [-]: JMP       342          ; PC := 342
339 [-]: TESTSET   R30 R25 1    ; if R25 then PC := 342 else R30 := R25
340 [-]: JMP       342          ; PC := 342
341 [-]: MOVE      R30 R26      ; R30 := R26
342 [-]: LOADK     R31 K81      ; R31 := 35
343 [-]: LOADK     R32 K82      ; R32 := 50
344 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
345 [-]: ADD       R3 R3 R29    ; R3 := R3 + R29
346 [-]: TEST      R25 1        ; if R25 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: TEST      R26 0        ; if not R26 then PC := 392
349 [-]: JMP       392          ; PC := 392
350 [-]: GETGLOBAL R29 K4       ; R29 := mMovie
351 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x880196A7"]
352 [-]: MOVE      R31 R2       ; R31 := R2
353 [-]: LOADK     R32 K83      ; R32 := "Mastered"
354 [-]: LOADK     R33 K40      ; R33 := "_y"
355 [-]: ADD       R34 R3 K59   ; R34 := R3 + 10
356 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
357 [-]: GETGLOBAL R29 K4       ; R29 := mMovie
358 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0x880196A7"]
359 [-]: MOVE      R31 R2       ; R31 := R2
360 [-]: LOADK     R32 K84      ; R32 := "Tradeable"
361 [-]: LOADK     R33 K40      ; R33 := "_y"
362 [-]: ADD       R34 R3 K59   ; R34 := R3 + 10
363 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
364 [-]: LOADK     R29 K85      ; R29 := -5
365 [-]: TEST      R25 0        ; if not R25 then PC := 378
366 [-]: JMP       378          ; PC := 378
367 [-]: GETGLOBAL R30 K49      ; R30 := 0xF595ADDE
368 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
369 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0x6B7B470B"]
370 [-]: MOVE      R33 R2       ; R33 := R2
371 [-]: LOADK     R34 K86      ; R34 := ".Mastered.Label"
372 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
373 [-]: LOADK     R34 K79      ; R34 := "textWidth"
374 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
375 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
376 [-]: ADD       R31 R29 R30  ; R31 := R29 + R30
377 [-]: ADD       R29 R31 K80  ; R29 := R31 + 40
378 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
379 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x880196A7"]
380 [-]: MOVE      R33 R2       ; R33 := R2
381 [-]: LOADK     R34 K84      ; R34 := "Tradeable"
382 [-]: LOADK     R35 K54      ; R35 := "_x"
383 [-]: MOVE      R36 R29      ; R36 := R29
384 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
385 [-]: GETUPVAL  R31 U0       ; R31 := U0
386 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["0xF81722A2"]
387 [-]: MOVE      R32 R21      ; R32 := R21
388 [-]: LOADK     R33 K81      ; R33 := 35
389 [-]: LOADK     R34 K82      ; R34 := 50
390 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
391 [-]: ADD       R3 R3 R31    ; R3 := R3 + R31
392 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
393 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x880196A7"]
394 [-]: MOVE      R33 R2       ; R33 := R2
395 [-]: LOADK     R34 K83      ; R34 := "Mastered"
396 [-]: LOADK     R35 K7       ; R35 := "_visible"
397 [-]: MOVE      R36 R25      ; R36 := R25
398 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
399 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
400 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x880196A7"]
401 [-]: MOVE      R33 R2       ; R33 := R2
402 [-]: LOADK     R34 K84      ; R34 := "Tradeable"
403 [-]: LOADK     R35 K7       ; R35 := "_visible"
404 [-]: MOVE      R36 R26      ; R36 := R26
405 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
406 [-]: TEST      R21 0        ; if not R21 then PC := 440
407 [-]: JMP       440          ; PC := 440
408 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
409 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x880196A7"]
410 [-]: MOVE      R33 R2       ; R33 := R2
411 [-]: LOADK     R34 K65      ; R34 := "RecipesOwned"
412 [-]: LOADK     R35 K40      ; R35 := "_y"
413 [-]: ADD       R36 R3 K59   ; R36 := R3 + 10
414 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
415 [-]: GETTABLE  R31 R4 K65   ; R31 := R4["RecipesOwned"]
416 [-]: EQ        0 R31 K24    ; if R31 ~= 1 then PC := 426
417 [-]: JMP       426          ; PC := 426
418 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
419 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31["0x17028E8F"]
420 [-]: MOVE      R33 R2       ; R33 := R2
421 [-]: LOADK     R34 K87      ; R34 := ".RecipesOwned.Label.text"
422 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
423 [-]: LOADK     R34 K88      ; R34 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
424 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
425 [-]: JMP       439          ; PC := 439
426 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
427 [-]: SELF      R31 R31 K45  ; R32 := R31; R31 := R31["0x17028E8F"]
428 [-]: MOVE      R33 R2       ; R33 := R2
429 [-]: LOADK     R34 K87      ; R34 := ".RecipesOwned.Label.text"
430 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
431 [-]: LOADK     R34 K89      ; R34 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
432 [-]: NEWTABLE  R35 0 1      ; R35 := {}
433 [-]: GETUPVAL  R36 U0       ; R36 := U0
434 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["0x7E197415"]
435 [-]: GETTABLE  R37 R4 K65   ; R37 := R4["RecipesOwned"]
436 [-]: CALL      R36 2 2      ; R36 := R36(R37)
437 [-]: SETTABLE  R35 K90 R36  ; R35["COUNT"] := R36
438 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
439 [-]: ADD       R3 R3 K82    ; R3 := R3 + 50
440 [-]: GETGLOBAL R31 K4       ; R31 := mMovie
441 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x880196A7"]
442 [-]: MOVE      R33 R2       ; R33 := R2
443 [-]: LOADK     R34 K65      ; R34 := "RecipesOwned"
444 [-]: LOADK     R35 K7       ; R35 := "_visible"
445 [-]: MOVE      R36 R21      ; R36 := R21
446 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
447 [-]: GETTABLE  R31 R4 K91   ; R31 := R4["ItemDesc"]
448 [-]: SETTABLE  R0 K92 R3    ; R0["mDescY"] := R3
449 [-]: SETTABLE  R0 K93 K1    ; R0["mDescHeight"] := 0
450 [-]: GETGLOBAL R32 K4       ; R32 := mMovie
451 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32["0x880196A7"]
452 [-]: MOVE      R34 R2       ; R34 := R2
453 [-]: LOADK     R35 K94      ; R35 := "OptionsScrollBar"
454 [-]: LOADK     R36 K40      ; R36 := "_y"
455 [-]: ADD       R37 R3 K95   ; R37 := R3 + 8
456 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
457 [-]: GETGLOBAL R32 K4       ; R32 := mMovie
458 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32["0x880196A7"]
459 [-]: MOVE      R34 R2       ; R34 := R2
460 [-]: LOADK     R35 K96      ; R35 := "Scrollable"
461 [-]: LOADK     R36 K40      ; R36 := "_y"
462 [-]: MOVE      R37 R3       ; R37 := R3
463 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
464 [-]: GETGLOBAL R32 K4       ; R32 := mMovie
465 [-]: SELF      R32 R32 K97  ; R33 := R32; R32 := R32["0xD6A79FE9"]
466 [-]: MOVE      R34 R2       ; R34 := R2
467 [-]: LOADK     R35 K98      ; R35 := ".Scrollable.Description"
468 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
469 [-]: LOADK     R35 K74      ; R35 := "text"
470 [-]: MOVE      R36 R31      ; R36 := R31
471 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
472 [-]: EQ        1 R31 K55    ; if R31 == "" then PC := 484
473 [-]: JMP       484          ; PC := 484
474 [-]: GETGLOBAL R32 K49      ; R32 := 0xF595ADDE
475 [-]: GETGLOBAL R33 K4       ; R33 := mMovie
476 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0x6B7B470B"]
477 [-]: MOVE      R35 R2       ; R35 := R2
478 [-]: LOADK     R36 K98      ; R36 := ".Scrollable.Description"
479 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
480 [-]: LOADK     R36 K56      ; R36 := "textHeight"
481 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
482 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
483 [-]: SETTABLE  R0 K93 R32   ; R0["mDescHeight"] := R32
484 [-]: LOADK     R32 K1       ; R32 := 0
485 [-]: GETGLOBAL R33 K4       ; R33 := mMovie
486 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33["0x880196A7"]
487 [-]: MOVE      R35 R2       ; R35 := R2
488 [-]: LOADK     R36 K99      ; R36 := "BelowDescription.AbilityList"
489 [-]: LOADK     R37 K7       ; R37 := "_visible"
490 [-]: GETUPVAL  R38 U8       ; R38 := U8
491 [-]: GETTABLE  R38 R38 K100 ; R38 := R38["mIsSuitCat"]
492 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
493 [-]: GETUPVAL  R33 U8       ; R33 := U8
494 [-]: GETTABLE  R33 R33 K100 ; R33 := R33["mIsSuitCat"]
495 [-]: TEST      R33 0        ; if not R33 then PC := 531
496 [-]: JMP       531          ; PC := 531
497 [-]: LOADNIL   R33 R33      ; R33 := nil
498 [-]: GETTABLE  R34 R4 K68   ; R34 := R4["StoreItem"]
499 [-]: SELF      R34 R34 K101 ; R35 := R34; R34 := R34["0x8B598ED4"]
500 [-]: GETGLOBAL R36 K102     ; R36 := gRecipeStoreItemType
501 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
502 [-]: TEST      R34 0        ; if not R34 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETTABLE  R34 R4 K68   ; R34 := R4["StoreItem"]
505 [-]: SELF      R34 R34 K103 ; R35 := R34; R34 := R34["0xCF3F0AF8"]
506 [-]: CALL      R34 2 2      ; R34 := R34(R35)
507 [-]: SELF      R34 R34 K104 ; R35 := R34; R34 := R34["0x3077BE70"]
508 [-]: CALL      R34 2 2      ; R34 := R34(R35)
509 [-]: MOVE      R33 R34      ; R33 := R34
510 [-]: JMP       515          ; PC := 515
511 [-]: GETTABLE  R34 R4 K68   ; R34 := R4["StoreItem"]
512 [-]: SELF      R34 R34 K104 ; R35 := R34; R34 := R34["0x3077BE70"]
513 [-]: CALL      R34 2 2      ; R34 := R34(R35)
514 [-]: MOVE      R33 R34      ; R33 := R34
515 [-]: GETUPVAL  R34 U9       ; R34 := U9
516 [-]: SELF      R34 R34 K105 ; R35 := R34; R34 := R34["0xB66B3F0B"]
517 [-]: MOVE      R36 R33      ; R36 := R33
518 [-]: MOVE      R37 R0       ; R37 := R0
519 [-]: MOVE      R38 R0       ; R38 := R0
520 [-]: MOVE      R39 R0       ; R39 := R0
521 [-]: MOVE      R40 R1       ; R40 := R1
522 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
523 [-]: GETGLOBAL R34 K4       ; R34 := mMovie
524 [-]: SELF      R34 R34 K37  ; R35 := R34; R34 := R34["0x880196A7"]
525 [-]: MOVE      R36 R2       ; R36 := R2
526 [-]: LOADK     R37 K99      ; R37 := "BelowDescription.AbilityList"
527 [-]: LOADK     R38 K40      ; R38 := "_y"
528 [-]: ADD       R39 R32 K82  ; R39 := R32 + 50
529 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
530 [-]: ADD       R32 R32 K106 ; R32 := R32 + 55
531 [-]: GETUPVAL  R34 U8       ; R34 := U8
532 [-]: GETTABLE  R34 R34 K100 ; R34 := R34["mIsSuitCat"]
533 [-]: TEST      R34 1        ; if R34 then PC := 541
534 [-]: JMP       541          ; PC := 541
535 [-]: GETUPVAL  R34 U8       ; R34 := U8
536 [-]: GETTABLE  R34 R34 K107 ; R34 := R34["mIsWeaponCat"]
537 [-]: TEST      R34 1        ; if R34 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: GETUPVAL  R34 U8       ; R34 := U8
540 [-]: GETTABLE  R34 R34 K108 ; R34 := R34["mIsSentinelSuitCat"]
541 [-]: GETUPVAL  R35 U10      ; R35 := U10
542 [-]: SELF      R35 R35 K109 ; R36 := R35; R35 := R35["0x625791A8"]
543 [-]: MOVE      R37 R34      ; R37 := R34
544 [-]: CALL      R35 3 1      ; R35(R36,R37)
545 [-]: TEST      R34 0        ; if not R34 then PC := 594
546 [-]: JMP       594          ; PC := 594
547 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
548 [-]: GETUPVAL  R37 U11      ; R37 := U11
549 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["StatInfo"]
550 [-]: EQ        1 R37 K66    ; if R37 == nil then PC := 573
551 [-]: JMP       573          ; PC := 573
552 [-]: GETUPVAL  R37 U0       ; R37 := U0
553 [-]: GETTABLE  R37 R37 K14  ; R37 := R37["0xF81722A2"]
554 [-]: GETUPVAL  R38 U11      ; R38 := U11
555 [-]: GETTABLE  R38 R38 K110 ; R38 := R38["StatInfo"]
556 [-]: GETTABLE  R38 R38 K111 ; R38 := R38["Weapon"]
557 [-]: EQ        1 R38 K66    ; if R38 == nil then PC := 560
558 [-]: JMP       560          ; PC := 560
559 [-]: MOVE      R38 R0       ; R38 := R0
560 [-]: MOVE      R38 R1       ; R38 := R1
561 [-]: GETUPVAL  R39 U11      ; R39 := U11
562 [-]: GETTABLE  R39 R39 K110 ; R39 := R39["StatInfo"]
563 [-]: GETTABLE  R39 R39 K112 ; R39 := R39["PowerSuit"]
564 [-]: GETUPVAL  R40 U11      ; R40 := U11
565 [-]: GETTABLE  R40 R40 K110 ; R40 := R40["StatInfo"]
566 [-]: GETTABLE  R40 R40 K111 ; R40 := R40["Weapon"]
567 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
568 [-]: MOVE      R36 R37      ; R36 := R37
569 [-]: GETUPVAL  R37 U11      ; R37 := U11
570 [-]: GETTABLE  R37 R37 K110 ; R37 := R37["StatInfo"]
571 [-]: GETTABLE  R35 R37 K113 ; R35 := R37["Avatar"]
572 [-]: JMP       577          ; PC := 577
573 [-]: GETGLOBAL R37 K114     ; R37 := 0x7C282057
574 [-]: GETTABLE  R38 R0 K28   ; R38 := R0["mStatItem"]
575 [-]: CALL      R37 2 2      ; R37 := R37(R38)
576 [-]: MOVE      R36 R37      ; R36 := R37
577 [-]: GETUPVAL  R37 U10      ; R37 := U10
578 [-]: SELF      R37 R37 K115 ; R38 := R37; R37 := R37["0x78C594BB"]
579 [-]: MOVE      R39 R36      ; R39 := R36
580 [-]: MOVE      R40 R35      ; R40 := R35
581 [-]: MOVE      R41 R1       ; R41 := R1
582 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
583 [-]: GETUPVAL  R37 U10      ; R37 := U10
584 [-]: GETTABLE  R38 R0 K93   ; R38 := R0["mDescHeight"]
585 [-]: ADD       R38 R38 K59  ; R38 := R38 + 10
586 [-]: SETTABLE  R37 K116 R38 ; R37["mYOffset"] := R38
587 [-]: GETTABLE  R37 R0 K93   ; R37 := R0["mDescHeight"]
588 [-]: GETUPVAL  R38 U10      ; R38 := U10
589 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["mHeight"]
590 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
591 [-]: ADD       R37 R37 K59  ; R37 := R37 + 10
592 [-]: SETTABLE  R0 K93 R37   ; R0["mDescHeight"] := R37
593 [-]: JMP       597          ; PC := 597
594 [-]: GETTABLE  R37 R0 K93   ; R37 := R0["mDescHeight"]
595 [-]: ADD       R37 R37 K41  ; R37 := R37 + 5
596 [-]: SETTABLE  R0 K93 R37   ; R0["mDescHeight"] := R37
597 [-]: GETUPVAL  R37 U12      ; R37 := U12
598 [-]: ADD       R38 R3 R32   ; R38 := R3 + R32
599 [-]: ADD       R38 R38 K59  ; R38 := R38 + 10
600 [-]: SETTABLE  R37 K117 R38 ; R37["PurchaseConfirmY"] := R38
601 [-]: GETUPVAL  R37 U13      ; R37 := U13
602 [-]: SELF      R37 R37 K119 ; R38 := R37; R37 := R37["0xD9B67B05"]
603 [-]: CALL      R37 2 2      ; R37 := R37(R38)
604 [-]: TEST      R37 0        ; if not R37 then PC := 607
605 [-]: JMP       607          ; PC := 607
606 [-]: GETTABLE  R37 R4 K120  ; R37 := R4["mCanPurchase"]
607 [-]: SETTABLE  R0 K118 R37  ; R0["mSkipBase"] := R37
608 [-]: GETGLOBAL R37 K4       ; R37 := mMovie
609 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0x880196A7"]
610 [-]: MOVE      R39 R2       ; R39 := R2
611 [-]: LOADK     R40 K121     ; R40 := "BelowDescription.PurchaseConfirm"
612 [-]: LOADK     R41 K40      ; R41 := "_y"
613 [-]: MOVE      R42 R32      ; R42 := R32
614 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
615 [-]: GETGLOBAL R37 K4       ; R37 := mMovie
616 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37["0x880196A7"]
617 [-]: MOVE      R39 R2       ; R39 := R2
618 [-]: LOADK     R40 K122     ; R40 := "BelowDescription.Options"
619 [-]: LOADK     R41 K40      ; R41 := "_y"
620 [-]: MOVE      R42 R32      ; R42 := R32
621 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
622 [-]: GETUPVAL  R37 U14      ; R37 := U14
623 [-]: SELF      R37 R37 K123 ; R38 := R37; R37 := R37["0xEC183DDC"]
624 [-]: LOADNIL   R39 R39      ; R39 := nil
625 [-]: MOVE      R40 R32      ; R40 := R32
626 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
627 [-]: GETUPVAL  R37 U15      ; R37 := U15
628 [-]: GETTABLE  R37 R37 K124 ; R37 := R37["CustomizationList"]
629 [-]: SELF      R37 R37 K125 ; R38 := R37; R37 := R37["0xC51A5C9D"]
630 [-]: CALL      R37 2 2      ; R37 := R37(R38)
631 [-]: GETUPVAL  R38 U15      ; R38 := U15
632 [-]: GETTABLE  R38 R38 K124 ; R38 := R38["CustomizationList"]
633 [-]: GETTABLE  R38 R38 K126 ; R38 := R38["mForcedVerticalSeparation"]
634 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
635 [-]: ADD       R32 R32 R37  ; R32 := R32 + R37
636 [-]: GETTABLE  R37 R4 K127  ; R37 := R4["ParentBundles"]
637 [-]: EQ        1 R37 K66    ; if R37 == nil then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: GETTABLE  R37 R4 K127  ; R37 := R4["ParentBundles"]
640 [-]: LEN       R37 R37      ; R37 := # R37
641 [-]: LT        1 K1 R37     ; if 0 < R37 then PC := 644
642 [-]: JMP       644          ; PC := 644
643 [-]: MOVE      R37 R0       ; R37 := R0
644 [-]: MOVE      R37 R1       ; R37 := R1
645 [-]: GETGLOBAL R38 K4       ; R38 := mMovie
646 [-]: SELF      R38 R38 K37  ; R39 := R38; R38 := R38["0x880196A7"]
647 [-]: MOVE      R40 R2       ; R40 := R2
648 [-]: LOADK     R41 K128     ; R41 := "BelowDescription.ParentBundles"
649 [-]: LOADK     R42 K7       ; R42 := "_visible"
650 [-]: TESTSET   R43 R37 0    ; if not R37 then PC := 659 else R43 := R37
651 [-]: JMP       659          ; PC := 659
652 [-]: GETUPVAL  R43 U16      ; R43 := U16
653 [-]: GETUPVAL  R44 U17      ; R44 := U17
654 [-]: GETTABLE  R44 R44 K129 ; R44 := R44["BASE"]
655 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 658
656 [-]: JMP       658          ; PC := 658
657 [-]: MOVE      R43 R0       ; R43 := R0
658 [-]: MOVE      R43 R1       ; R43 := R1
659 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
660 [-]: TEST      R37 0        ; if not R37 then PC := 726
661 [-]: JMP       726          ; PC := 726
662 [-]: GETUPVAL  R38 U18      ; R38 := U18
663 [-]: SELF      R38 R38 K130 ; R39 := R38; R38 := R38["0x7CF71D03"]
664 [-]: MOVE      R40 R1       ; R40 := R1
665 [-]: MOVE      R41 R1       ; R41 := R1
666 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
667 [-]: LOADK     R38 K24      ; R38 := 1
668 [-]: GETTABLE  R39 R4 K127  ; R39 := R4["ParentBundles"]
669 [-]: LEN       R39 R39      ; R39 := # R39
670 [-]: LOADK     R40 K24      ; R40 := 1
671 [-]: FORPREP   R38 689      ; R38 -= R40; PC := 689
672 [-]: GETUPVAL  R42 U18      ; R42 := U18
673 [-]: SELF      R42 R42 K131 ; R43 := R42; R42 := R42["0xA77DA8EE"]
674 [-]: NEWTABLE  R44 0 2      ; R44 := {}
675 [-]: GETTABLE  R45 R4 K127  ; R45 := R4["ParentBundles"]
676 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
677 [-]: SETTABLE  R44 K68 R45  ; R44["StoreItem"] := R45
678 [-]: GETUPVAL  R45 U19      ; R45 := U19
679 [-]: GETTABLE  R45 R45 K133 ; R45 := R45["0x1B75557F"]
680 [-]: GETGLOBAL R46 K4       ; R46 := mMovie
681 [-]: GETTABLE  R47 R4 K127  ; R47 := R4["ParentBundles"]
682 [-]: GETTABLE  R47 R47 R41  ; R47 := R47[R41]
683 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
684 [-]: MOVE      R51 R1       ; R51 := R1
685 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
686 [-]: SETTABLE  R44 K132 R45 ; R44["Info"] := R45
687 [-]: MOVE      R45 R1       ; R45 := R1
688 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
689 [-]: FORLOOP   R38 672      ; R38 += R40; if R38 <= R39 then begin PC := 672; R41 := R38 end
690 [-]: GETUPVAL  R42 U18      ; R42 := U18
691 [-]: GETUPVAL  R43 U0       ; R43 := U0
692 [-]: GETTABLE  R43 R43 K14  ; R43 := R43["0xF81722A2"]
693 [-]: GETUPVAL  R44 U18      ; R44 := U18
694 [-]: SELF      R44 R44 K125 ; R45 := R44; R44 := R44["0xC51A5C9D"]
695 [-]: CALL      R44 2 2      ; R44 := R44(R45)
696 [-]: GETUPVAL  R45 U18      ; R45 := U18
697 [-]: GETTABLE  R45 R45 K135 ; R45 := R45["mVisibleElements"]
698 [-]: LT        1 R45 R44    ; if R45 < R44 then PC := 701
699 [-]: JMP       701          ; PC := 701
700 [-]: MOVE      R44 R0       ; R44 := R0
701 [-]: MOVE      R44 R1       ; R44 := R1
702 [-]: LOADK     R45 K136     ; R45 := 430
703 [-]: LOADK     R46 K137     ; R46 := 444
704 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
705 [-]: SETTABLE  R42 K134 R43 ; R42["mButtonWidth"] := R43
706 [-]: GETUPVAL  R42 U18      ; R42 := U18
707 [-]: SELF      R42 R42 K138 ; R43 := R42; R42 := R42["0x6470BAF4"]
708 [-]: CALL      R42 2 1      ; R42(R43)
709 [-]: GETGLOBAL R42 K4       ; R42 := mMovie
710 [-]: SELF      R42 R42 K37  ; R43 := R42; R42 := R42["0x880196A7"]
711 [-]: MOVE      R44 R2       ; R44 := R2
712 [-]: LOADK     R45 K128     ; R45 := "BelowDescription.ParentBundles"
713 [-]: LOADK     R46 K40      ; R46 := "_y"
714 [-]: MOVE      R47 R32      ; R47 := R32
715 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
716 [-]: GETUPVAL  R42 U18      ; R42 := U18
717 [-]: GETTABLE  R42 R42 K139 ; R42 := R42["mInitialY"]
718 [-]: ADD       R42 R32 R42  ; R42 := R32 + R42
719 [-]: GETUPVAL  R43 U18      ; R43 := U18
720 [-]: SELF      R43 R43 K140 ; R44 := R43; R43 := R43["0x72D60501"]
721 [-]: CALL      R43 2 2      ; R43 := R43(R44)
722 [-]: GETUPVAL  R44 U18      ; R44 := U18
723 [-]: GETTABLE  R44 R44 K126 ; R44 := R44["mForcedVerticalSeparation"]
724 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
725 [-]: ADD       R32 R42 R43  ; R32 := R42 + R43
726 [-]: GETTABLE  R42 R4 K68   ; R42 := R4["StoreItem"]
727 [-]: SELF      R42 R42 K141 ; R43 := R42; R42 := R42["0xC5349ED"]
728 [-]: CALL      R42 2 2      ; R42 := R42(R43)
729 [-]: GETTABLE  R43 R4 K142  ; R43 := R4["Compatibles"]
730 [-]: EQ        1 R43 K66    ; if R43 == nil then PC := 736
731 [-]: JMP       736          ; PC := 736
732 [-]: GETTABLE  R43 R4 K142  ; R43 := R4["Compatibles"]
733 [-]: LEN       R43 R43      ; R43 := # R43
734 [-]: LT        1 K1 R43     ; if 0 < R43 then PC := 737
735 [-]: JMP       737          ; PC := 737
736 [-]: MOVE      R43 R0       ; R43 := R0
737 [-]: MOVE      R43 R1       ; R43 := R1
738 [-]: GETGLOBAL R44 K4       ; R44 := mMovie
739 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44["0x880196A7"]
740 [-]: MOVE      R46 R2       ; R46 := R2
741 [-]: LOADK     R47 K143     ; R47 := "BelowDescription.Compatible"
742 [-]: LOADK     R48 K7       ; R48 := "_visible"
743 [-]: TESTSET   R49 R43 0    ; if not R43 then PC := 752 else R49 := R43
744 [-]: JMP       752          ; PC := 752
745 [-]: GETUPVAL  R49 U16      ; R49 := U16
746 [-]: GETUPVAL  R50 U17      ; R50 := U17
747 [-]: GETTABLE  R50 R50 K129 ; R50 := R50["BASE"]
748 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 751
749 [-]: JMP       751          ; PC := 751
750 [-]: MOVE      R49 R0       ; R49 := R0
751 [-]: MOVE      R49 R1       ; R49 := R1
752 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
753 [-]: TEST      R43 0        ; if not R43 then PC := 824
754 [-]: JMP       824          ; PC := 824
755 [-]: GETGLOBAL R44 K4       ; R44 := mMovie
756 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44["0x17028E8F"]
757 [-]: LOADK     R46 K144     ; R46 := "DetailedView.BelowDescription.Compatible.Title.text"
758 [-]: LOADK     R47 K145     ; R47 := "/Lotus/Language/Menu/"
759 [-]: GETUPVAL  R48 U0       ; R48 := U0
760 [-]: GETTABLE  R48 R48 K14  ; R48 := R48["0xF81722A2"]
761 [-]: MOVE      R49 R42      ; R49 := R42
762 [-]: LOADK     R50 K146     ; R50 := "DetailedPurchase_PackageCompatibleGeneric"
763 [-]: LOADK     R51 K147     ; R51 := "DetailedPurchase_CompatibleGeneric"
764 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
765 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
766 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
767 [-]: GETUPVAL  R44 U20      ; R44 := U20
768 [-]: SELF      R44 R44 K148 ; R45 := R44; R44 := R44["0xC4965E8F"]
769 [-]: CALL      R44 2 1      ; R44(R45)
770 [-]: GETUPVAL  R44 U20      ; R44 := U20
771 [-]: SELF      R44 R44 K130 ; R45 := R44; R44 := R44["0x7CF71D03"]
772 [-]: MOVE      R46 R1       ; R46 := R1
773 [-]: MOVE      R47 R1       ; R47 := R1
774 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
775 [-]: LOADK     R44 K24      ; R44 := 1
776 [-]: GETTABLE  R45 R4 K142  ; R45 := R4["Compatibles"]
777 [-]: LEN       R45 R45      ; R45 := # R45
778 [-]: LOADK     R46 K24      ; R46 := 1
779 [-]: FORPREP   R44 803      ; R44 -= R46; PC := 803
780 [-]: GETUPVAL  R48 U20      ; R48 := U20
781 [-]: SELF      R48 R48 K131 ; R49 := R48; R48 := R48["0xA77DA8EE"]
782 [-]: NEWTABLE  R50 0 3      ; R50 := {}
783 [-]: GETTABLE  R51 R4 K142  ; R51 := R4["Compatibles"]
784 [-]: GETTABLE  R51 R51 R47  ; R51 := R51[R47]
785 [-]: GETTABLE  R51 R51 K68  ; R51 := R51["StoreItem"]
786 [-]: SETTABLE  R50 K68 R51  ; R50["StoreItem"] := R51
787 [-]: GETTABLE  R51 R4 K142  ; R51 := R4["Compatibles"]
788 [-]: GETTABLE  R51 R51 R47  ; R51 := R51[R47]
789 [-]: GETTABLE  R51 R51 K149 ; R51 := R51["LocTag"]
790 [-]: SETTABLE  R50 K149 R51 ; R50["LocTag"] := R51
791 [-]: GETUPVAL  R51 U19      ; R51 := U19
792 [-]: GETTABLE  R51 R51 K133 ; R51 := R51["0x1B75557F"]
793 [-]: GETGLOBAL R52 K4       ; R52 := mMovie
794 [-]: GETTABLE  R53 R4 K142  ; R53 := R4["Compatibles"]
795 [-]: GETTABLE  R53 R53 R47  ; R53 := R53[R47]
796 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["StoreItem"]
797 [-]: LOADNIL   R54 R56      ; R54 := R55 := R56 := nil
798 [-]: MOVE      R57 R1       ; R57 := R1
799 [-]: CALL      R51 7 2      ; R51 := R51(R52,R53,R54,R55,R56,R57)
800 [-]: SETTABLE  R50 K132 R51 ; R50["Info"] := R51
801 [-]: MOVE      R51 R1       ; R51 := R1
802 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
803 [-]: FORLOOP   R44 780      ; R44 += R46; if R44 <= R45 then begin PC := 780; R47 := R44 end
804 [-]: GETUPVAL  R48 U20      ; R48 := U20
805 [-]: SELF      R48 R48 K138 ; R49 := R48; R48 := R48["0x6470BAF4"]
806 [-]: CALL      R48 2 1      ; R48(R49)
807 [-]: GETGLOBAL R48 K4       ; R48 := mMovie
808 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48["0x880196A7"]
809 [-]: MOVE      R50 R2       ; R50 := R2
810 [-]: LOADK     R51 K143     ; R51 := "BelowDescription.Compatible"
811 [-]: LOADK     R52 K40      ; R52 := "_y"
812 [-]: MOVE      R53 R32      ; R53 := R32
813 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
814 [-]: GETUPVAL  R48 U20      ; R48 := U20
815 [-]: GETTABLE  R48 R48 K139 ; R48 := R48["mInitialY"]
816 [-]: ADD       R48 R32 R48  ; R48 := R32 + R48
817 [-]: GETUPVAL  R49 U20      ; R49 := U20
818 [-]: SELF      R49 R49 K140 ; R50 := R49; R49 := R49["0x72D60501"]
819 [-]: CALL      R49 2 2      ; R49 := R49(R50)
820 [-]: GETUPVAL  R50 U20      ; R50 := U20
821 [-]: GETTABLE  R50 R50 K126 ; R50 := R50["mForcedVerticalSeparation"]
822 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
823 [-]: ADD       R32 R48 R49  ; R32 := R48 + R49
824 [-]: GETTABLE  R48 R4 K150  ; R48 := R4["ShowCoupon"]
825 [-]: TEST      R48 0        ; if not R48 then PC := 832
826 [-]: JMP       832          ; PC := 832
827 [-]: GETGLOBAL R48 K151     ; R48 := _T
828 [-]: GETTABLE  R48 R48 K152 ; R48 := R48["GiftParams"]
829 [-]: GETTABLE  R49 R4 K154  ; R49 := R4["SalePriceInfo"]
830 [-]: GETTABLE  R49 R49 K155 ; R49 := R49["Price"]
831 [-]: SETTABLE  R48 K153 R49 ; R48["CouponPrice"] := R49
832 [-]: GETGLOBAL R48 K151     ; R48 := _T
833 [-]: GETTABLE  R48 R48 K152 ; R48 := R48["GiftParams"]
834 [-]: GETTABLE  R49 R4 K156  ; R49 := R4["GiftingPrice"]
835 [-]: SETTABLE  R48 K155 R49 ; R48["Price"] := R49
836 [-]: SETTABLE  R0 K157 K66  ; R0["PrevContentHeight"] := nil
837 [-]: ADD       R48 R3 R32   ; R48 := R3 + R32
838 [-]: ADD       R48 R48 K59  ; R48 := R48 + 10
839 [-]: SETTABLE  R0 K158 R48  ; R0["ContentHeight"] := R48
840 [-]: GETUPVAL  R48 U21      ; R48 := U21
841 [-]: GETTABLE  R48 R48 K159 ; R48 := R48["HIDE_ITEM_GRID"]
842 [-]: TEST      R48 0        ; if not R48 then PC := 858
843 [-]: JMP       858          ; PC := 858
844 [-]: GETGLOBAL R48 K4       ; R48 := mMovie
845 [-]: SELF      R48 R48 K5   ; R49 := R48; R48 := R48["0x1C19D966"]
846 [-]: LOADK     R50 K160     ; R50 := "ItemGrid"
847 [-]: LOADK     R51 K7       ; R51 := "_visible"
848 [-]: MOVE      R52 R0       ; R52 := R0
849 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
850 [-]: GETUPVAL  R48 U22      ; R48 := U22
851 [-]: SETTABLE  R48 K161 K162; R48["mVisible"] := "0x0"
852 [-]: GETUPVAL  R48 U22      ; R48 := U22
853 [-]: SELF      R48 R48 K130 ; R49 := R48; R48 := R48["0x7CF71D03"]
854 [-]: MOVE      R50 R1       ; R50 := R1
855 [-]: MOVE      R51 R1       ; R51 := R1
856 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
857 [-]: JMP       867          ; PC := 867
858 [-]: GETUPVAL  R48 U22      ; R48 := U22
859 [-]: SETTABLE  R48 K161 R42 ; R48["mVisible"] := R42
860 [-]: GETUPVAL  R48 U23      ; R48 := U23
861 [-]: GETTABLE  R49 R4 K68   ; R49 := R4["StoreItem"]
862 [-]: CALL      R48 2 2      ; R48 := R48(R49)
863 [-]: GETUPVAL  R49 U22      ; R49 := U22
864 [-]: SELF      R49 R49 K163 ; R50 := R49; R49 := R49["0x26174AC9"]
865 [-]: MOVE      R51 R48      ; R51 := R48
866 [-]: CALL      R49 3 1      ; R49(R50,R51)
867 [-]: GETUPVAL  R49 U22      ; R49 := U22
868 [-]: SELF      R49 R49 K138 ; R50 := R49; R49 := R49["0x6470BAF4"]
869 [-]: CALL      R49 2 1      ; R49(R50)
870 [-]: GETUPVAL  R49 U24      ; R49 := U24
871 [-]: CALL      R49 1 1      ; R49()
872 [-]: GETTABLE  R49 R0 K118  ; R49 := R0["mSkipBase"]
873 [-]: TEST      R49 0        ; if not R49 then PC := 881
874 [-]: JMP       881          ; PC := 881
875 [-]: GETUPVAL  R49 U15      ; R49 := U15
876 [-]: GETTABLE  R49 R49 K124 ; R49 := R49["CustomizationList"]
877 [-]: SELF      R49 R49 K164 ; R50 := R49; R49 := R49["0x4A1116CE"]
878 [-]: LOADK     R51 K24      ; R51 := 1
879 [-]: CALL      R49 3 1      ; R49(R50,R51)
880 [-]: JMP       883          ; PC := 883
881 [-]: SELF      R49 R0 K165  ; R50 := R0; R49 := R0["0xB7CBA6A1"]
882 [-]: CALL      R49 2 1      ; R49(R50)
883 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2220
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


; Function #54:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       59
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
322 [-]: CLOSURE   R4 0         ; R4 := closure(Function #54.1)
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
334 [-]: CLOSURE   R6 1         ; R6 := closure(Function #54.2)
335 [-]: GETUPVAL  R0 U14       ; R0 := U14
336 [-]: SETTABLE  R5 K88 R6    ; R5["GetCurrInfo"] := R6
337 [-]: GETUPVAL  R5 U0        ; R5 := U0
338 [-]: CLOSURE   R6 2         ; R6 := closure(Function #54.3)
339 [-]: GETUPVAL  R0 U15       ; R0 := U15
340 [-]: GETUPVAL  R0 U16       ; R0 := U16
341 [-]: GETUPVAL  R0 U17       ; R0 := U17
342 [-]: SETTABLE  R5 K89 R6    ; R5["UpdateVisRanges"] := R6
343 [-]: GETUPVAL  R5 U0        ; R5 := U0
344 [-]: CLOSURE   R6 3         ; R6 := closure(Function #54.4)
345 [-]: SETTABLE  R5 K90 R6    ; R5["IsShowing"] := R6
346 [-]: GETUPVAL  R5 U0        ; R5 := U0
347 [-]: CLOSURE   R6 4         ; R6 := closure(Function #54.5)
348 [-]: GETUPVAL  R0 U18       ; R0 := U18
349 [-]: GETUPVAL  R0 U19       ; R0 := U19
350 [-]: GETUPVAL  R0 U20       ; R0 := U20
351 [-]: GETUPVAL  R0 U21       ; R0 := U21
352 [-]: GETUPVAL  R0 U22       ; R0 := U22
353 [-]: GETUPVAL  R0 U23       ; R0 := U23
354 [-]: GETUPVAL  R0 U15       ; R0 := U15
355 [-]: SETTABLE  R5 K91 R6    ; R5["SetDiorama"] := R6
356 [-]: GETUPVAL  R5 U0        ; R5 := U0
357 [-]: CLOSURE   R6 5         ; R6 := closure(Function #54.6)
358 [-]: GETUPVAL  R0 U15       ; R0 := U15
359 [-]: GETUPVAL  R0 U24       ; R0 := U24
360 [-]: GETUPVAL  R0 U25       ; R0 := U25
361 [-]: GETUPVAL  R0 U21       ; R0 := U21
362 [-]: SETTABLE  R5 K92 R6    ; R5["CanGiftItem"] := R6
363 [-]: GETUPVAL  R5 U0        ; R5 := U0
364 [-]: CLOSURE   R6 6         ; R6 := closure(Function #54.7)
365 [-]: GETUPVAL  R0 U26       ; R0 := U26
366 [-]: GETUPVAL  R0 U0        ; R0 := U0
367 [-]: GETUPVAL  R0 U27       ; R0 := U27
368 [-]: GETUPVAL  R0 U24       ; R0 := U24
369 [-]: SETTABLE  R5 K93 R6    ; R5["CanMultiPurchaseItem"] := R6
370 [-]: GETUPVAL  R5 U0        ; R5 := U0
371 [-]: CLOSURE   R6 7         ; R6 := closure(Function #54.8)
372 [-]: GETUPVAL  R0 U28       ; R0 := U28
373 [-]: GETUPVAL  R0 U29       ; R0 := U29
374 [-]: GETUPVAL  R0 U15       ; R0 := U15
375 [-]: GETUPVAL  R0 U24       ; R0 := U24
376 [-]: GETUPVAL  R0 U30       ; R0 := U30
377 [-]: GETUPVAL  R0 U31       ; R0 := U31
378 [-]: GETUPVAL  R0 U32       ; R0 := U32
379 [-]: SETTABLE  R5 K94 R6    ; R5["ConfigureMultiPurchase"] := R6
380 [-]: GETUPVAL  R5 U0        ; R5 := U0
381 [-]: CLOSURE   R6 8         ; R6 := closure(Function #54.9)
382 [-]: GETUPVAL  R0 U15       ; R0 := U15
383 [-]: GETUPVAL  R0 U24       ; R0 := U24
384 [-]: GETUPVAL  R0 U33       ; R0 := U33
385 [-]: SETTABLE  R5 K95 R6    ; R5["GetPriceTagLong"] := R6
386 [-]: GETUPVAL  R5 U0        ; R5 := U0
387 [-]: CLOSURE   R6 9         ; R6 := closure(Function #54.10)
388 [-]: GETUPVAL  R0 U15       ; R0 := U15
389 [-]: SETTABLE  R5 K96 R6    ; R5["GetPriceTagShort"] := R6
390 [-]: GETUPVAL  R5 U0        ; R5 := U0
391 [-]: CLOSURE   R6 10        ; R6 := closure(Function #54.11)
392 [-]: GETUPVAL  R0 U34       ; R0 := U34
393 [-]: GETUPVAL  R0 U14       ; R0 := U14
394 [-]: GETUPVAL  R0 U15       ; R0 := U15
395 [-]: GETUPVAL  R0 U35       ; R0 := U35
396 [-]: GETUPVAL  R0 U36       ; R0 := U36
397 [-]: GETUPVAL  R0 U37       ; R0 := U37
398 [-]: GETUPVAL  R0 U38       ; R0 := U38
399 [-]: SETTABLE  R5 K97 R6    ; R5["UpdatePurchasePanel"] := R6
400 [-]: GETUPVAL  R5 U0        ; R5 := U0
401 [-]: CLOSURE   R6 11        ; R6 := closure(Function #54.12)
402 [-]: GETUPVAL  R0 U24       ; R0 := U24
403 [-]: GETUPVAL  R0 U14       ; R0 := U14
404 [-]: GETUPVAL  R0 U39       ; R0 := U39
405 [-]: SETTABLE  R5 K98 R6    ; R5["UpdatePurchaseButton"] := R6
406 [-]: GETUPVAL  R5 U0        ; R5 := U0
407 [-]: CLOSURE   R6 12        ; R6 := closure(Function #54.13)
408 [-]: GETUPVAL  R0 U15       ; R0 := U15
409 [-]: GETUPVAL  R0 U40       ; R0 := U40
410 [-]: GETUPVAL  R0 U24       ; R0 := U24
411 [-]: SETTABLE  R5 K99 R6    ; R5["RefreshExpiryTime"] := R6
412 [-]: GETUPVAL  R5 U0        ; R5 := U0
413 [-]: CLOSURE   R6 13        ; R6 := closure(Function #54.14)
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
430 [-]: GETUPVAL  R0 U52       ; R0 := U52
431 [-]: GETUPVAL  R0 U53       ; R0 := U53
432 [-]: GETUPVAL  R0 U0        ; R0 := U0
433 [-]: SETTABLE  R5 K100 R6   ; R5["Show"] := R6
434 [-]: GETUPVAL  R5 U0        ; R5 := U0
435 [-]: CLOSURE   R6 14        ; R6 := closure(Function #54.15)
436 [-]: GETUPVAL  R0 U0        ; R0 := U0
437 [-]: SETTABLE  R5 K101 R6   ; R5["Hide"] := R6
438 [-]: GETUPVAL  R5 U0        ; R5 := U0
439 [-]: CLOSURE   R6 15        ; R6 := closure(Function #54.16)
440 [-]: GETUPVAL  R0 U15       ; R0 := U15
441 [-]: SETTABLE  R5 K102 R6   ; R5["SetInWishlist"] := R6
442 [-]: GETUPVAL  R5 U0        ; R5 := U0
443 [-]: CLOSURE   R6 16        ; R6 := closure(Function #54.17)
444 [-]: GETUPVAL  R0 U54       ; R0 := U54
445 [-]: SETTABLE  R5 K103 R6   ; R5["PopulateInfo"] := R6
446 [-]: GETUPVAL  R5 U0        ; R5 := U0
447 [-]: CLOSURE   R6 17        ; R6 := closure(Function #54.18)
448 [-]: GETUPVAL  R0 U55       ; R0 := U55
449 [-]: SETTABLE  R5 K104 R6   ; R5["PopulateContent"] := R6
450 [-]: GETUPVAL  R5 U0        ; R5 := U0
451 [-]: CLOSURE   R6 18        ; R6 := closure(Function #54.19)
452 [-]: GETUPVAL  R0 U56       ; R0 := U56
453 [-]: SETTABLE  R5 K105 R6   ; R5["IsMod"] := R6
454 [-]: GETUPVAL  R5 U0        ; R5 := U0
455 [-]: CLOSURE   R6 19        ; R6 := closure(Function #54.20)
456 [-]: GETUPVAL  R0 U57       ; R0 := U57
457 [-]: SETTABLE  R5 K106 R6   ; R5["ShouldShowCoupon"] := R6
458 [-]: GETUPVAL  R5 U0        ; R5 := U0
459 [-]: CLOSURE   R6 20        ; R6 := closure(Function #54.21)
460 [-]: GETUPVAL  R0 U15       ; R0 := U15
461 [-]: GETUPVAL  R0 U58       ; R0 := U58
462 [-]: SETTABLE  R5 K107 R6   ; R5["AdjustToViewport"] := R6
463 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2315
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


; Function #54.2:
;
; Name:            
; Defined at line: 2326
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


; Function #54.3:
;
; Name:            
; Defined at line: 2334
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


; Function #54.4:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["isDisplaying"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #54.5:
;
; Name:            
; Defined at line: 2379
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 49 [-]: JMP       94           ; PC := 94
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA390242"]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8B598ED4"]
 54 [-]: GETGLOBAL R7 K19       ; R7 := gStoreItemType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xC720A498"]
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: GETUPVAL  R9 U4        ; R9 := U4
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: GETGLOBAL R1 K21       ; R1 := genericDiorama
 68 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8B598ED4"]
 69 [-]: GETGLOBAL R7 K19       ; R7 := gStoreItemType
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mDioramaLoader"]
 75 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x2C991EF5"]
 76 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 77 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0x1B252E3C"]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: CLOSURE   R5 0         ; R5 := closure(Function #54.5.1)
 83 [-]: GETUPVAL  R0 U2        ; R0 := U2
 84 [-]: MOVE      R5 R5        ; R5 := R5
 85 [-]: LOADK     R3 K5        ; R3 := 0
 86 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 87 [-]: MOVE      R6 R4        ; R6 := R4
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4["0xE546DB01"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: MOVE      R5 R1        ; R5 := R1
 94 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x8B598ED4"]
 97 [-]: GETGLOBAL R7 K21       ; R7 := genericDiorama
 98 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R5 R0        ; R5 := R0
101 [-]: MOVE      R5 R1        ; R5 := R1
102 [-]: SETTABLE  R0 K26 R5    ; R0["mGenericDiorama"] := R5
103 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: MOVE      R5 R1        ; R5 := R1
107 [-]: SETTABLE  R0 K6 R5     ; R0["mInDioramaMode"] := R5
108 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
109 [-]: MOVE      R6 R4        ; R6 := R4
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x1C19D966"]
114 [-]: LOADK     R7 K27       ; R7 := "_root"
115 [-]: LOADK     R8 K4        ; R8 := "_alpha"
116 [-]: GETUPVAL  R9 U6        ; R9 := U6
117 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xF81722A2"]
118 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mInDioramaMode"]
119 [-]: LOADK     R11 K5       ; R11 := 0
120 [-]: LOADK     R12 K29      ; R12 := 100
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R5 0 1       ; R5(R6,...)
123 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4["0xE7F490E3"]
126 [-]: MOVE      R7 R3        ; R7 := R3
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: RETURN    R0 1         ; return 


; Function #54.5.1:
;
; Name:            
; Defined at line: 2410
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


; Function #54.6:
;
; Name:            
; Defined at line: 2436
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


; Function #54.7:
;
; Name:            
; Defined at line: 2467
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


; Function #54.8:
;
; Name:            
; Defined at line: 2524
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
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.8.1)
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


; Function #54.8.1:
;
; Name:            
; Defined at line: 2529
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


; Function #54.9:
;
; Name:            
; Defined at line: 2566
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
 60 [-]: CLOSURE   R15 0        ; R15 := closure(Function #54.9.1)
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
217 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0xE3029851"]
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


; Function #54.9.1:
;
; Name:            
; Defined at line: 2589
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


; Function #54.10:
;
; Name:            
; Defined at line: 2659
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


; Function #54.11:
;
; Name:            
; Defined at line: 2690
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 32 [-]: TEST      R1 0         ; if not R1 then PC := 229
 33 [-]: JMP       229          ; PC := 229
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
 80 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 133
 81 [-]: JMP       133          ; PC := 133
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ITEM"]
 84 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["StoreItem"]
 85 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x8292A1EF"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 88 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Item_Suits"]
 89 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
 90 [-]: JMP       132          ; PC := 132
 91 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 92 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Item_LongGuns"]
 93 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
 94 [-]: JMP       132          ; PC := 132
 95 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 96 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Item_Pistols"]
 97 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: GETGLOBAL R9 K17       ; R9 := Engine
100 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Item_Melee"]
101 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
102 [-]: JMP       132          ; PC := 132
103 [-]: GETGLOBAL R9 K17       ; R9 := Engine
104 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Item_Sentinels"]
105 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: GETGLOBAL R9 K17       ; R9 := Engine
108 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_SentinelWeapons"]
109 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: GETGLOBAL R9 K17       ; R9 := Engine
112 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_SpaceSuits"]
113 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: GETGLOBAL R9 K17       ; R9 := Engine
116 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Item_SpaceGuns"]
117 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: GETGLOBAL R9 K17       ; R9 := Engine
120 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["Item_SpaceMelee"]
121 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R9 K17       ; R9 := Engine
124 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["Item_MoaPets"]
125 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETGLOBAL R9 K17       ; R9 := Engine
128 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["Item_OperatorAmps"]
129 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R3 R0        ; R3 := R0
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: GETUPVAL  R9 U1        ; R9 := U1
134 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ITEM"]
135 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mCanPurchase"]
136 [-]: TESTSET   R2 R9 1      ; if R9 then PC := 142 else R2 := R9
137 [-]: JMP       142          ; PC := 142
138 [-]: EQ        0 R7 K29     ; if R7 ~= "" then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R2 R0        ; R2 := R0
141 [-]: MOVE      R2 R1        ; R2 := R1
142 [-]: TEST      R2 0         ; if not R2 then PC := 229
143 [-]: JMP       229          ; PC := 229
144 [-]: GETUPVAL  R9 U2        ; R9 := U2
145 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xF81722A2"]
146 [-]: GETUPVAL  R10 U1       ; R10 := U1
147 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
148 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mCanPurchase"]
149 [-]: GETUPVAL  R11 U3       ; R11 := U3
150 [-]: LOADNIL   R12 R12      ; R12 := nil
151 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
152 [-]: LOADK     R10 K31      ; R10 := "/Lotus/Language/Menu/"
153 [-]: GETUPVAL  R11 U2       ; R11 := U2
154 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0xF81722A2"]
155 [-]: EQ        1 R7 K29     ; if R7 == "" then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R12 R0       ; R12 := R0
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: LOADK     R13 K32      ; R13 := "DetailedPurchase_AboutTab"
160 [-]: LOADK     R14 K33      ; R14 := "Global_BuyItem"
161 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
162 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
163 [-]: NEWTABLE  R11 0 16     ; R11 := {}
164 [-]: GETUPVAL  R12 U0       ; R12 := U0
165 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["CustomizationList"]
166 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["mTypes"]
167 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["BUTTON"]
168 [-]: SETTABLE  R11 K34 R12  ; R11["Type"] := R12
169 [-]: SETTABLE  R11 K37 K38  ; R11["BigButton"] := "0x1"
170 [-]: SETTABLE  R11 K39 K38  ; R11["IsPurchase"] := "0x1"
171 [-]: GETUPVAL  R12 U2       ; R12 := U2
172 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xF81722A2"]
173 [-]: GETUPVAL  R13 U1       ; R13 := U1
174 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
175 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["mCanPurchase"]
176 [-]: LOADNIL   R14 R14      ; R14 := nil
177 [-]: GETGLOBAL R15 K41      ; R15 := _G
178 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["UISound_Error"]
179 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
180 [-]: SETTABLE  R11 K40 R12  ; R11["SelectedSoundOverride"] := R12
181 [-]: GETUPVAL  R12 U2       ; R12 := U2
182 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xF81722A2"]
183 [-]: EQ        1 R7 K29     ; if R7 == "" then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: MOVE      R13 R1       ; R13 := R1
187 [-]: GETGLOBAL R14 K44      ; R14 := optionListTextures
188 [-]: GETTABLE  R14 R14 K45  ; R14 := R14[4]
189 [-]: GETGLOBAL R15 K44      ; R15 := optionListTextures
190 [-]: GETTABLE  R15 R15 K46  ; R15 := R15[1]
191 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
192 [-]: SETTABLE  R11 K43 R12  ; R11["DefaultIcon"] := R12
193 [-]: SETTABLE  R11 K47 K48  ; R11["DefaultIconWidth"] := 0.94999998807907
194 [-]: SETTABLE  R11 K49 K48  ; R11["DefaultIconHeight"] := 0.94999998807907
195 [-]: SETTABLE  R11 K50 K51  ; R11["DefaultIconAlpha"] := 100
196 [-]: SETTABLE  R11 K52 R7   ; R11["NameTag"] := R7
197 [-]: GETUPVAL  R12 U1       ; R12 := U1
198 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
199 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["StoreItem"]
200 [-]: SETTABLE  R11 K11 R12  ; R11["StoreItem"] := R12
201 [-]: SETTABLE  R11 K53 R3   ; R11["ShowInfoPopup"] := R3
202 [-]: NEWTABLE  R12 0 3      ; R12 := {}
203 [-]: GETUPVAL  R13 U1       ; R13 := U1
204 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
205 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["Rank"]
206 [-]: SETTABLE  R12 K55 R13  ; R12["Rank"] := R13
207 [-]: SETTABLE  R12 K56 K38  ; R12["HideAbilities"] := "0x1"
208 [-]: SETTABLE  R12 K57 K38  ; R12["HideStats"] := "0x1"
209 [-]: SETTABLE  R11 K54 R12  ; R11["InfoPopupInfo"] := R12
210 [-]: GETUPVAL  R12 U1       ; R12 := U1
211 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
212 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["IngredientOverride"]
213 [-]: SETTABLE  R11 K58 R12  ; R11["IngredientOverride"] := R12
214 [-]: SETTABLE  R11 K59 R10  ; R11["Title"] := R10
215 [-]: SETTABLE  R11 K60 R9   ; R11["mOnPressedCallback"] := R9
216 [-]: GETUPVAL  R12 U2       ; R12 := U2
217 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0xF81722A2"]
218 [-]: MOVE      R13 R6       ; R13 := R6
219 [-]: LOADK     R14 K62      ; R14 := 380
220 [-]: LOADNIL   R15 R15      ; R15 := nil
221 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
222 [-]: SETTABLE  R11 K61 R12  ; R11["mOverrideWidth"] := R12
223 [-]: GETUPVAL  R12 U0       ; R12 := U0
224 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["CustomizationList"]
225 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12["0xA77DA8EE"]
226 [-]: MOVE      R14 R11      ; R14 := R11
227 [-]: MOVE      R15 R1       ; R15 := R1
228 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
229 [-]: GETGLOBAL R12 K12      ; R12 := mMovie
230 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0x1C19D966"]
231 [-]: LOADK     R14 K65      ; R14 := "DetailedView.Wishlist"
232 [-]: LOADK     R15 K66      ; R15 := "_visible"
233 [-]: TESTSET   R16 R5 1     ; if R5 then PC := 240 else R16 := R5
234 [-]: JMP       240          ; PC := 240
235 [-]: TESTSET   R16 R1 0     ; if not R1 then PC := 240 else R16 := R1
236 [-]: JMP       240          ; PC := 240
237 [-]: GETUPVAL  R16 U1       ; R16 := U1
238 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["ITEM"]
239 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["CurrInWishlist"]
240 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
241 [-]: GETUPVAL  R12 U1       ; R12 := U1
242 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["BLUEPRINT"]
243 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETGLOBAL R12 K68      ; R12 := 0x400E7765
246 [-]: GETUPVAL  R13 U1       ; R13 := U1
247 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["BLUEPRINT"]
248 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["StoreItem"]
249 [-]: CALL      R12 2 2      ; R12 := R12(R13)
250 [-]: MOVE      R12 R12      ; R12 := R12
251 [-]: JMP       254          ; PC := 254
252 [-]: MOVE      R12 R0       ; R12 := R0
253 [-]: MOVE      R12 R1       ; R12 := R1
254 [-]: TEST      R12 0        ; if not R12 then PC := 348
255 [-]: JMP       348          ; PC := 348
256 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0x7F73D355"]
257 [-]: GETUPVAL  R15 U1       ; R15 := U1
258 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
259 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
260 [-]: LOADNIL   R14 R14      ; R14 := nil
261 [-]: GETUPVAL  R15 U1       ; R15 := U1
262 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
263 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["StoreItem"]
264 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0x7D5774ED"]
265 [-]: CALL      R15 2 2      ; R15 := R15(R16)
266 [-]: TEST      R15 1        ; if R15 then PC := 285
267 [-]: JMP       285          ; PC := 285
268 [-]: GETUPVAL  R15 U1       ; R15 := U1
269 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
270 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["HasRegularPrice"]
271 [-]: TEST      R15 1        ; if R15 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: GETUPVAL  R15 U1       ; R15 := U1
274 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
275 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["HasSpecialPrice"]
276 [-]: TEST      R15 1        ; if R15 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETUPVAL  R15 U1       ; R15 := U1
279 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["BLUEPRINT"]
280 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["IsReward"]
281 [-]: TEST      R15 1        ; if R15 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: LOADK     R13 K72      ; R13 := "/Lotus/Language/Menu/DetailedPurchase_BpAbout"
284 [-]: JMP       307          ; PC := 307
285 [-]: LOADNIL   R15 R15      ; R15 := nil
286 [-]: GETUPVAL  R16 U1       ; R16 := U1
287 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["BLUEPRINT"]
288 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0["0x6EB05870"]
289 [-]: GETUPVAL  R19 U1       ; R19 := U1
290 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["BLUEPRINT"]
291 [-]: CALL      R17 3 4      ; R17,R18,R19 := R17(R18,R19)
292 [-]: MOVE      R4 R19       ; R4 := R19
293 [-]: MOVE      R15 R18      ; R15 := R18
294 [-]: SETTABLE  R16 K8 R17   ; R16["mCanPurchase"] := R17
295 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: MOVE      R13 R4       ; R13 := R4
298 [-]: GETUPVAL  R16 U2       ; R16 := U2
299 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0xF81722A2"]
300 [-]: GETUPVAL  R17 U1       ; R17 := U1
301 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
302 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mCanPurchase"]
303 [-]: GETUPVAL  R18 U4       ; R18 := U4
304 [-]: LOADNIL   R19 R19      ; R19 := nil
305 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
306 [-]: MOVE      R14 R16      ; R14 := R16
307 [-]: NEWTABLE  R16 0 14     ; R16 := {}
308 [-]: GETUPVAL  R17 U0       ; R17 := U0
309 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["CustomizationList"]
310 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["mTypes"]
311 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["BUTTON"]
312 [-]: SETTABLE  R16 K34 R17  ; R16["Type"] := R17
313 [-]: SETTABLE  R16 K37 K38  ; R16["BigButton"] := "0x1"
314 [-]: SETTABLE  R16 K73 K38  ; R16["IsBlueprint"] := "0x1"
315 [-]: GETGLOBAL R17 K44      ; R17 := optionListTextures
316 [-]: GETTABLE  R17 R17 K74  ; R17 := R17[2]
317 [-]: SETTABLE  R16 K43 R17  ; R16["DefaultIcon"] := R17
318 [-]: SETTABLE  R16 K47 K48  ; R16["DefaultIconWidth"] := 0.94999998807907
319 [-]: SETTABLE  R16 K49 K48  ; R16["DefaultIconHeight"] := 0.94999998807907
320 [-]: SETTABLE  R16 K50 K51  ; R16["DefaultIconAlpha"] := 100
321 [-]: SETTABLE  R16 K52 R13  ; R16["NameTag"] := R13
322 [-]: GETUPVAL  R17 U1       ; R17 := U1
323 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
324 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["StoreItem"]
325 [-]: SETTABLE  R16 K11 R17  ; R16["StoreItem"] := R17
326 [-]: GETUPVAL  R17 U1       ; R17 := U1
327 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
328 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["HelpText"]
329 [-]: SETTABLE  R16 K75 R17  ; R16["HelpText"] := R17
330 [-]: GETUPVAL  R17 U1       ; R17 := U1
331 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
332 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["FreeSlots"]
333 [-]: SETTABLE  R16 K76 R17  ; R16["FreeSlots"] := R17
334 [-]: NEWTABLE  R17 0 1      ; R17 := {}
335 [-]: GETUPVAL  R18 U1       ; R18 := U1
336 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["BLUEPRINT"]
337 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["Rank"]
338 [-]: SETTABLE  R17 K55 R18  ; R17["Rank"] := R18
339 [-]: SETTABLE  R16 K54 R17  ; R16["InfoPopupInfo"] := R17
340 [-]: SETTABLE  R16 K59 K77  ; R16["Title"] := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
341 [-]: SETTABLE  R16 K60 R14  ; R16["mOnPressedCallback"] := R14
342 [-]: GETUPVAL  R17 U0       ; R17 := U0
343 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["CustomizationList"]
344 [-]: SELF      R17 R17 K63  ; R18 := R17; R17 := R17["0xA77DA8EE"]
345 [-]: MOVE      R19 R16      ; R19 := R16
346 [-]: MOVE      R20 R1       ; R20 := R1
347 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
348 [-]: GETUPVAL  R17 U5       ; R17 := U5
349 [-]: SELF      R17 R17 K78  ; R18 := R17; R17 := R17["0x625791A8"]
350 [-]: MOVE      R19 R6       ; R19 := R6
351 [-]: CALL      R17 3 1      ; R17(R18,R19)
352 [-]: GETUPVAL  R17 U6       ; R17 := U6
353 [-]: TEST      R17 0        ; if not R17 then PC := 402
354 [-]: JMP       402          ; PC := 402
355 [-]: TESTSET   R17 R6 1     ; if R6 then PC := 373 else R17 := R6
356 [-]: JMP       373          ; PC := 373
357 [-]: GETUPVAL  R17 U1       ; R17 := U1
358 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ITEM"]
359 [-]: TEST      R17 0        ; if not R17 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: GETUPVAL  R17 U1       ; R17 := U1
362 [-]: GETTABLE  R17 R17 K2   ; R17 := R17["ITEM"]
363 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mCanPurchase"]
364 [-]: TEST      R17 1        ; if R17 then PC := 373
365 [-]: JMP       373          ; PC := 373
366 [-]: GETUPVAL  R17 U1       ; R17 := U1
367 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
368 [-]: TEST      R17 0        ; if not R17 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETUPVAL  R17 U1       ; R17 := U1
371 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["BLUEPRINT"]
372 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["mCanPurchase"]
373 [-]: TEST      R17 0        ; if not R17 then PC := 389
374 [-]: JMP       389          ; PC := 389
375 [-]: GETGLOBAL R18 K79      ; R18 := _T
376 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["UIInputEnabled"]
377 [-]: TEST      R18 1        ; if R18 then PC := 402
378 [-]: JMP       402          ; PC := 402
379 [-]: GETGLOBAL R18 K68      ; R18 := 0x400E7765
380 [-]: GETGLOBAL R19 K79      ; R19 := _T
381 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["EnableUIInput"]
382 [-]: CALL      R18 2 2      ; R18 := R18(R19)
383 [-]: TEST      R18 1        ; if R18 then PC := 402
384 [-]: JMP       402          ; PC := 402
385 [-]: GETGLOBAL R18 K79      ; R18 := _T
386 [-]: GETTABLE  R18 R18 K82  ; R18 := R18["0x8ED0D55D"]
387 [-]: CALL      R18 1 1      ; R18()
388 [-]: JMP       402          ; PC := 402
389 [-]: GETGLOBAL R18 K79      ; R18 := _T
390 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["UIInputEnabled"]
391 [-]: TEST      R18 0        ; if not R18 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: GETGLOBAL R18 K68      ; R18 := 0x400E7765
394 [-]: GETGLOBAL R19 K79      ; R19 := _T
395 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["DisableUIInput"]
396 [-]: CALL      R18 2 2      ; R18 := R18(R19)
397 [-]: TEST      R18 1        ; if R18 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: GETGLOBAL R18 K79      ; R18 := _T
400 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["0x45CBC39B"]
401 [-]: CALL      R18 1 1      ; R18()
402 [-]: GETUPVAL  R18 U0       ; R18 := U0
403 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
404 [-]: SELF      R18 R18 K85  ; R19 := R18; R18 := R18["0x6470BAF4"]
405 [-]: CALL      R18 2 1      ; R18(R19)
406 [-]: TEST      R2 0         ; if not R2 then PC := 422
407 [-]: JMP       422          ; PC := 422
408 [-]: TEST      R3 1         ; if R3 then PC := 422
409 [-]: JMP       422          ; PC := 422
410 [-]: GETUPVAL  R18 U0       ; R18 := U0
411 [-]: GETTABLE  R18 R18 K0   ; R18 := R18["CustomizationList"]
412 [-]: SELF      R18 R18 K86  ; R19 := R18; R18 := R18["0xC51A5C9D"]
413 [-]: CALL      R18 2 2      ; R18 := R18(R19)
414 [-]: EQ        0 R18 K46    ; if R18 ~= 1 then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: GETUPVAL  R18 U5       ; R18 := U5
417 [-]: GETTABLE  R18 R18 K87  ; R18 := R18["mIsVisible"]
418 [-]: TEST      R18 1        ; if R18 then PC := 422
419 [-]: JMP       422          ; PC := 422
420 [-]: MOVE      R18 R1       ; R18 := R1
421 [-]: RETURN    R18 2        ; return R18
422 [-]: MOVE      R18 R0       ; R18 := R0
423 [-]: RETURN    R18 2        ; return R18
424 [-]: RETURN    R0 1         ; return 


; Function #54.12:
;
; Name:            
; Defined at line: 2820
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


; Function #54.13:
;
; Name:            
; Defined at line: 2905
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


; Function #54.14:
;
; Name:            
; Defined at line: 2919
; #Upvalues:       19
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
200 [-]: TEST      R10 1        ; if R10 then PC := 278
201 [-]: JMP       278          ; PC := 278
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
235 [-]: JMP       278          ; PC := 278
236 [-]: GETGLOBAL R10 K32      ; R10 := UISys
237 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["0x449B53E0"]
238 [-]: NEWTABLE  R11 0 0      ; R11 := {}
239 [-]: SELF      R12 R2 K60   ; R13 := R2; R12 := R2["0x1B252E3C"]
240 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
241 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
242 [-]: MOVE      R12 R1       ; R12 := R1
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: MOVE      R10 R10      ; R10 := R10
245 [-]: JMP       278          ; PC := 278
246 [-]: GETUPVAL  R10 U1       ; R10 := U1
247 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
248 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 278
249 [-]: JMP       278          ; PC := 278
250 [-]: GETUPVAL  R10 U1       ; R10 := U1
251 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["ITEM"]
252 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["Song"]
253 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 278
254 [-]: JMP       278          ; PC := 278
255 [-]: EQ        0 R9 K3      ; if R9 ~= nil then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETUPVAL  R10 U11      ; R10 := U11
258 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["0x1D22DBD8"]
259 [-]: CALL      R10 1 2      ; R10 := R10()
260 [-]: MOVE      R10 R9       ; R10 := R9
261 [-]: JMP       263          ; PC := 263
262 [-]: MOVE      R9 R9        ; R9 := R9
263 [-]: GETUPVAL  R10 U11      ; R10 := U11
264 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x42A8DD23"]
265 [-]: GETUPVAL  R11 U9       ; R11 := U9
266 [-]: GETUPVAL  R12 U1       ; R12 := U1
267 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ITEM"]
268 [-]: GETTABLE  R12 R12 K61  ; R12 := R12["Song"]
269 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["NotePackInfo"]
270 [-]: GETUPVAL  R13 U1       ; R13 := U1
271 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["ITEM"]
272 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["Song"]
273 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["FingerPrint"]
274 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
275 [-]: GETUPVAL  R10 U9       ; R10 := U9
276 [-]: GETTABLE  R10 R10 K58  ; R10 := R10["Loader"]
277 [-]: MOVE      R10 R10      ; R10 := R10
278 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 311
279 [-]: JMP       311          ; PC := 311
280 [-]: GETUPVAL  R10 U9       ; R10 := U9
281 [-]: EQ        0 R10 K3     ; if R10 ~= nil then PC := 311
282 [-]: JMP       311          ; PC := 311
283 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
284 [-]: GETTABLE  R11 R9 K64   ; R11 := R9["StepSequencer"]
285 [-]: CALL      R10 2 2      ; R10 := R10(R11)
286 [-]: TEST      R10 1        ; if R10 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: GETTABLE  R10 R9 K64   ; R10 := R9["StepSequencer"]
289 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x3DE5CD9B"]
290 [-]: MOVE      R12 R1       ; R12 := R1
291 [-]: CALL      R10 3 1      ; R10(R11,R12)
292 [-]: GETGLOBAL R10 K66      ; R10 := gFlashMgr
293 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xCC01AE7A"]
294 [-]: GETGLOBAL R12 K68      ; R12 := _G
295 [-]: GETTABLE  R12 R12 K69  ; R12 := R12["UIMovie_ItemBrowsingMovie"]
296 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
297 [-]: TEST      R10 1        ; if R10 then PC := 311
298 [-]: JMP       311          ; PC := 311
299 [-]: GETUPVAL  R10 U3       ; R10 := U3
300 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["0x930EC5CF"]
301 [-]: LOADK     R11 K71      ; R11 := "LisetSoundsFadeIn"
302 [-]: CALL      R10 2 2      ; R10 := R10(R11)
303 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
304 [-]: MOVE      R12 R10      ; R12 := R10
305 [-]: CALL      R11 2 2      ; R11 := R11(R12)
306 [-]: TEST      R11 1        ; if R11 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: SELF      R11 R10 K72  ; R12 := R10; R11 := R10["0x8D5886B7"]
309 [-]: LOADK     R13 K73      ; R13 := "Execute"
310 [-]: CALL      R11 3 1      ; R11(R12,R13)
311 [-]: LOADNIL   R11 R11      ; R11 := nil
312 [-]: MOVE      R12 R0       ; R12 := R0
313 [-]: CLOSURE   R11 0        ; R11 := closure(Function #54.14.1)
314 [-]: GETUPVAL  R0 U10       ; R0 := U10
315 [-]: GETUPVAL  R0 U9        ; R0 := U9
316 [-]: GETUPVAL  R0 U11       ; R0 := U11
317 [-]: GETUPVAL  R0 U12       ; R0 := U12
318 [-]: GETUPVAL  R0 U13       ; R0 := U13
319 [-]: MOVE      R0 R11       ; R0 := R11
320 [-]: GETUPVAL  R0 U14       ; R0 := U14
321 [-]: MOVE      R0 R2        ; R0 := R2
322 [-]: MOVE      R0 R0        ; R0 := R0
323 [-]: MOVE      R0 R12       ; R0 := R12
324 [-]: GETUPVAL  R0 U15       ; R0 := U15
325 [-]: GETUPVAL  R0 U1        ; R0 := U1
326 [-]: GETUPVAL  R0 U16       ; R0 := U16
327 [-]: GETUPVAL  R0 U3        ; R0 := U3
328 [-]: MOVE      R0 R3        ; R0 := R3
329 [-]: GETUPVAL  R0 U17       ; R0 := U17
330 [-]: GETUPVAL  R0 U18       ; R0 := U18
331 [-]: GETUPVAL  R0 U0        ; R0 := U0
332 [-]: MOVE      R13 R11      ; R13 := R11
333 [-]: CALL      R13 1 1      ; R13()
334 [-]: RETURN    R0 1         ; return 


; Function #54.14.1:
;
; Name:            
; Defined at line: 3020
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 32 [-]: GETGLOBAL R0 K8        ; R0 := 0x7C282057
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: GETUPVAL  R0 U8        ; R0 := U8
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: SETTABLE  R0 K9 R1     ; R0["mStatItem"] := R1
 39 [-]: GETUPVAL  R0 U9        ; R0 := U9
 40 [-]: TEST      R0 1         ; if R0 then PC := 112
 41 [-]: JMP       112          ; PC := 112
 42 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8B598ED4"]
 49 [-]: GETGLOBAL R2 K12       ; R2 := gRandomizedArtifactUpgradeType
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: TEST      R0 0         ; if not R0 then PC := 112
 52 [-]: JMP       112          ; PC := 112
 53 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 54 [-]: GETUPVAL  R1 U10       ; R1 := U10
 55 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 56 [-]: TEST      R0 1         ; if R0 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 59 [-]: GETUPVAL  R1 U11       ; R1 := U11
 60 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["ITEM"]
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UpgradeFingerprint"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: GETUPVAL  R0 U12       ; R0 := U12
 66 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x8616778F"]
 67 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 68 [-]: GETUPVAL  R2 U7        ; R2 := U7
 69 [-]: SETTABLE  R1 K16 R2    ; R1["mArtifactUpgrade"] := R2
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 0         ; if not R0 then PC := 112
 72 [-]: JMP       112          ; PC := 112
 73 [-]: GETUPVAL  R0 U10       ; R0 := U10
 74 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x5AAA9F2A"]
 75 [-]: GETUPVAL  R2 U7        ; R2 := U7
 76 [-]: GETUPVAL  R3 U11       ; R3 := U11
 77 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ITEM"]
 78 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UpgradeFingerprint"]
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: GETUPVAL  R0 U10       ; R0 := U10
 81 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["mCompatibleItems"]
 82 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 83 [-]: LOADK     R2 K19       ; R2 := 1
 84 [-]: LEN       R3 R0        ; R3 := # R0
 85 [-]: LOADK     R4 K19       ; R4 := 1
 86 [-]: FORPREP   R2 95        ; R2 -= R4; PC := 95
 87 [-]: GETGLOBAL R6 K20       ; R6 := table
 88 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0xE6450C9D"]
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 91 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["Type"]
 92 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x1B252E3C"]
 93 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 94 [-]: CALL      R6 0 1       ; R6(R7,...)
 95 [-]: FORLOOP   R2 87        ; R2 += R4; if R2 <= R3 then begin PC := 87; R5 := R2 end
 96 [-]: GETGLOBAL R6 K24       ; R6 := UISys
 97 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x449B53E0"]
 98 [-]: MOVE      R7 R1        ; R7 := R1
 99 [-]: MOVE      R8 R1        ; R8 := R1
100 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: MOVE      R6 R1        ; R6 := R1
103 [-]: MOVE      R6 R9        ; R6 := R9
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x61494587"]
106 [-]: LOADK     R8 K7        ; R8 := 0.050000000745058
107 [-]: GETUPVAL  R9 U5        ; R9 := U5
108 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: MOVE      R6 R6        ; R6 := R6
111 [-]: RETURN    R0 1         ; return 
112 [-]: MOVE      R6 R0        ; R6 := R0
113 [-]: MOVE      R6 R6        ; R6 := R6
114 [-]: GETUPVAL  R6 U1        ; R6 := U1
115 [-]: EQ        1 R6 K0      ; if R6 == nil then PC := 136
116 [-]: JMP       136          ; PC := 136
117 [-]: GETGLOBAL R6 K26       ; R6 := gFlashMgr
118 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0xCC01AE7A"]
119 [-]: GETGLOBAL R8 K28       ; R8 := _G
120 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["UIMovie_ItemBrowsingMovie"]
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: TEST      R6 1         ; if R6 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: GETUPVAL  R6 U13       ; R6 := U13
125 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x930EC5CF"]
126 [-]: LOADK     R7 K31       ; R7 := "LisetSoundsFadeOut"
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
129 [-]: MOVE      R8 R6        ; R8 := R6
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: TEST      R7 1         ; if R7 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6["0x8D5886B7"]
134 [-]: LOADK     R9 K33       ; R9 := "Execute"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETUPVAL  R7 U13       ; R7 := U13
137 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x25992394"]
138 [-]: GETGLOBAL R8 K35       ; R8 := transitionInSound
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: GETUPVAL  R7 U14       ; R7 := U14
141 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x8292A1EF"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: GETGLOBAL R8 K37       ; R8 := Engine
144 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["Item_Recipes"]
145 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R8 U14       ; R8 := U14
148 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8["0x41C1A270"]
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: MOVE      R7 R8        ; R7 := R8
151 [-]: GETUPVAL  R8 U11       ; R8 := U11
152 [-]: GETGLOBAL R9 K37       ; R9 := Engine
153 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Item_Pistols"]
154 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
155 [-]: JMP       185          ; PC := 185
156 [-]: GETGLOBAL R9 K37       ; R9 := Engine
157 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["Item_LongGuns"]
158 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
159 [-]: JMP       185          ; PC := 185
160 [-]: GETGLOBAL R9 K37       ; R9 := Engine
161 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["Item_Melee"]
162 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: GETGLOBAL R9 K37       ; R9 := Engine
165 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["Item_SpaceGuns"]
166 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETGLOBAL R9 K37       ; R9 := Engine
169 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["Item_SpaceGuns"]
170 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETGLOBAL R9 K37       ; R9 := Engine
173 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["Item_SpaceMelee"]
174 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: GETGLOBAL R9 K37       ; R9 := Engine
177 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["Item_OperatorAmps"]
178 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETGLOBAL R9 K37       ; R9 := Engine
181 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["Item_SentinelWeapons"]
182 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R9 R0        ; R9 := R0
185 [-]: MOVE      R9 R1        ; R9 := R1
186 [-]: SETTABLE  R8 K40 R9    ; R8["mIsWeaponCat"] := R9
187 [-]: GETUPVAL  R8 U11       ; R8 := U11
188 [-]: GETGLOBAL R9 K37       ; R9 := Engine
189 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["Item_Suits"]
190 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R9 K37       ; R9 := Engine
193 [-]: GETTABLE  R9 R9 K50    ; R9 := R9["Item_SpaceSuits"]
194 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: MOVE      R9 R0        ; R9 := R0
197 [-]: MOVE      R9 R1        ; R9 := R1
198 [-]: SETTABLE  R8 K48 R9    ; R8["mIsSuitCat"] := R9
199 [-]: GETUPVAL  R8 U11       ; R8 := U11
200 [-]: GETGLOBAL R9 K37       ; R9 := Engine
201 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["Item_Sentinels"]
202 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: GETGLOBAL R9 K37       ; R9 := Engine
205 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["Item_MoaPets"]
206 [-]: EQ        1 R7 R9      ; if R7 == R9 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R9 R0        ; R9 := R0
209 [-]: MOVE      R9 R1        ; R9 := R1
210 [-]: SETTABLE  R8 K51 R9    ; R8["mIsSentinelSuitCat"] := R9
211 [-]: LOADK     R8 K54       ; R8 := ""
212 [-]: GETGLOBAL R9 K37       ; R9 := Engine
213 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["Item_Upgrades"]
214 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADK     R8 K56       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Upgrade"
217 [-]: JMP       265          ; PC := 265
218 [-]: GETGLOBAL R9 K37       ; R9 := Engine
219 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["Item_Pistols"]
220 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
223 [-]: JMP       265          ; PC := 265
224 [-]: GETGLOBAL R9 K37       ; R9 := Engine
225 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["Item_LongGuns"]
226 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: LOADK     R8 K58       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Longun"
229 [-]: JMP       265          ; PC := 265
230 [-]: GETGLOBAL R9 K37       ; R9 := Engine
231 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["Item_Consumables"]
232 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: LOADK     R8 K60       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Consumable"
235 [-]: JMP       265          ; PC := 265
236 [-]: GETGLOBAL R9 K37       ; R9 := Engine
237 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["Item_Suits"]
238 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Suit"
241 [-]: JMP       265          ; PC := 265
242 [-]: GETGLOBAL R9 K37       ; R9 := Engine
243 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["Item_Melee"]
244 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: LOADK     R8 K62       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Melee"
247 [-]: JMP       265          ; PC := 265
248 [-]: GETGLOBAL R9 K37       ; R9 := Engine
249 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["Item_Robotics"]
250 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R8 K64       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
253 [-]: JMP       265          ; PC := 265
254 [-]: GETGLOBAL R9 K37       ; R9 := Engine
255 [-]: GETTABLE  R9 R9 K65    ; R9 := R9["Item_Packages"]
256 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: LOADK     R8 K66       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Packages"
259 [-]: JMP       265          ; PC := 265
260 [-]: GETGLOBAL R9 K37       ; R9 := Engine
261 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["Item_Ships"]
262 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: LOADK     R8 K68       ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
265 [-]: GETUPVAL  R9 U11       ; R9 := U11
266 [-]: GETGLOBAL R10 K70      ; R10 := mMovie
267 [-]: SELF      R10 R10 K71  ; R11 := R10; R10 := R10["0x5DB0BD4"]
268 [-]: MOVE      R12 R8       ; R12 := R8
269 [-]: MOVE      R13 R1       ; R13 := R1
270 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
271 [-]: SETTABLE  R9 K69 R10   ; R9["mCategoryString"] := R10
272 [-]: GETUPVAL  R9 U15       ; R9 := U15
273 [-]: GETUPVAL  R10 U14      ; R10 := U14
274 [-]: CALL      R9 2 1       ; R9(R10)
275 [-]: GETUPVAL  R9 U11       ; R9 := U11
276 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ITEM"]
277 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETUPVAL  R9 U8        ; R9 := U8
280 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x435324BC"]
281 [-]: GETUPVAL  R11 U11      ; R11 := U11
282 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ITEM"]
283 [-]: CALL      R9 3 1       ; R9(R10,R11)
284 [-]: GETUPVAL  R9 U11       ; R9 := U11
285 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["BLUEPRINT"]
286 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETUPVAL  R9 U8        ; R9 := U8
289 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9["0x435324BC"]
290 [-]: GETUPVAL  R11 U11      ; R11 := U11
291 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["BLUEPRINT"]
292 [-]: CALL      R9 3 1       ; R9(R10,R11)
293 [-]: GETUPVAL  R9 U16       ; R9 := U16
294 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9["0xA78ED901"]
295 [-]: CALL      R9 2 1       ; R9(R10)
296 [-]: GETGLOBAL R9 K75       ; R9 := 0x52E17A90
297 [-]: GETGLOBAL R10 K70      ; R10 := mMovie
298 [-]: LOADK     R11 K76      ; R11 := "DetailedView"
299 [-]: GETGLOBAL R12 K24      ; R12 := UISys
300 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["FlashInstance_SMOOTH_STEP"]
301 [-]: NEWTABLE  R13 1 0      ; R13 := {}
302 [-]: LOADK     R14 K78      ; R14 := "_alpha"
303 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
304 [-]: NEWTABLE  R14 1 0      ; R14 := {}
305 [-]: LOADK     R15 K79      ; R15 := 100
306 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
307 [-]: LOADK     R15 K80      ; R15 := 0.20000000298023
308 [-]: LOADNIL   R16 R16      ; R16 := nil
309 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
310 [-]: MOVE      R9 R0        ; R9 := R0
311 [-]: MOVE      R9 R17       ; R9 := R17
312 [-]: RETURN    R0 1         ; return 


; Function #54.15:
;
; Name:            
; Defined at line: 3133
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


; Function #54.16:
;
; Name:            
; Defined at line: 3142
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


; Function #54.17:
;
; Name:            
; Defined at line: 3150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #54.18:
;
; Name:            
; Defined at line: 3154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #54.19:
;
; Name:            
; Defined at line: 3158
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


; Function #54.20:
;
; Name:            
; Defined at line: 3166
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


; Function #54.21:
;
; Name:            
; Defined at line: 3170
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
 68 [-]: CLOSURE   R10 0        ; R10 := closure(Function #54.21.1)
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


; Function #54.21.1:
;
; Name:            
; Defined at line: 3195
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


; Function #55:
;
; Name:            
; Defined at line: 3223
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


; Function #56:
;
; Name:            
; Defined at line: 3235
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


; Function #57:
;
; Name:            
; Defined at line: 3245
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


; Function #58:
;
; Name:            
; Defined at line: 3253
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


; Function #59:
;
; Name:            
; Defined at line: 3261
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


; Function #60:
;
; Name:            
; Defined at line: 3273
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD283901B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["StoreItemInfo"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 15 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["StoreItemInfo"]
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMod"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["StoreItemInfo"]
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mMod"]
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Card"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["StoreItemInfo"]
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mMod"]
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Card"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x4C5DD2F4"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U1        ; R3 := U1
 36 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xA7A7B88"]
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K7 K8     ; R4["mClipName"] := "Preview.Mod"
 39 [-]: SETTABLE  R4 K4 R2     ; R4["Card"] := R2
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 3282
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
249 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x99AA2516"]
250 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
251 [-]: LOADK     R4 K63       ; R4 := "FitDisplay"
252 [-]: NEWTABLE  R5 2 0       ; R5 := {}
253 [-]: GETUPVAL  R6 U9        ; R6 := U9
254 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["ANCHOR_V_BOTTOM"]
255 [-]: GETUPVAL  R7 U9        ; R7 := U9
256 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["ANCHOR_H_RIGHT"]
257 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
258 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
259 [-]: GETUPVAL  R1 U9        ; R1 := U9
260 [-]: SELF      R1 R1 K64    ; R2 := R1; R1 := R1["0x8C7099E9"]
261 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
262 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3["0xF595D5E1"]
263 [-]: CALL      R3 2 2       ; R3 := R3(R4)
264 [-]: GETGLOBAL R4 K30       ; R4 := mMovie
265 [-]: SELF      R4 R4 K66    ; R5 := R4; R4 := R4["0xEE069D65"]
266 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
267 [-]: CALL      R1 0 1       ; R1(R2,...)
268 [-]: GETGLOBAL R1 K67       ; R1 := 0x329BDC44
269 [-]: LOADK     R2 K68       ; R2 := "Lotus.Interface.Components.RotationControl"
270 [-]: CALL      R1 2 2       ; R1 := R1(R2)
271 [-]: GETTABLE  R2 R1 K47    ; R2 := R1["0x46FF1A3C"]
272 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
273 [-]: CALL      R2 2 2       ; R2 := R2(R3)
274 [-]: MOVE      R2 R11       ; R2 := R11
275 [-]: GETUPVAL  R2 U11       ; R2 := U11
276 [-]: SETTABLE  R2 K69 K2    ; R2["mUseControllerDeltaIfSet"] := "0x1"
277 [-]: GETUPVAL  R2 U13       ; R2 := U13
278 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["0x3E38052F"]
279 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
280 [-]: CALL      R2 2 2       ; R2 := R2(R3)
281 [-]: MOVE      R2 R12       ; R2 := R12
282 [-]: GETUPVAL  R2 U12       ; R2 := U12
283 [-]: SETTABLE  R2 K71 K2    ; R2["FromPurchaseDialog"] := "0x1"
284 [-]: GETUPVAL  R2 U12       ; R2 := U12
285 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["mDioramaLoader"]
286 [-]: SETTABLE  R2 K73 K2    ; R2["mSyncAvatars"] := "0x1"
287 [-]: GETUPVAL  R2 U15       ; R2 := U15
288 [-]: GETTABLE  R2 R2 K74    ; R2 := R2["0xC2A7FAC0"]
289 [-]: CALL      R2 1 2       ; R2 := R2()
290 [-]: MOVE      R2 R14       ; R2 := R14
291 [-]: GETGLOBAL R2 K75       ; R2 := gPlayerProfileMgr
292 [-]: SELF      R2 R2 K76    ; R3 := R2; R2 := R2["0x21EF7B1A"]
293 [-]: LOADK     R4 K39       ; R4 := 0
294 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
295 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
296 [-]: MOVE      R4 R2        ; R4 := R2
297 [-]: CALL      R3 2 2       ; R3 := R3(R4)
298 [-]: TEST      R3 1         ; if R3 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R3 R2 K77    ; R4 := R2; R3 := R2["0x654F1092"]
301 [-]: CALL      R3 2 2       ; R3 := R3(R4)
302 [-]: MOVE      R3 R16       ; R3 := R16
303 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
304 [-]: GETUPVAL  R4 U16       ; R4 := U16
305 [-]: CALL      R3 2 2       ; R3 := R3(R4)
306 [-]: TEST      R3 1         ; if R3 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETUPVAL  R3 U16       ; R3 := U16
309 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3["0x6F2E05FD"]
310 [-]: CALL      R3 2 2       ; R3 := R3(R4)
311 [-]: MOVE      R3 R17       ; R3 := R17
312 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
313 [-]: GETUPVAL  R4 U0        ; R4 := U0
314 [-]: CALL      R3 2 2       ; R3 := R3(R4)
315 [-]: TEST      R3 1         ; if R3 then PC := 328
316 [-]: JMP       328          ; PC := 328
317 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
318 [-]: GETUPVAL  R4 U17       ; R4 := U17
319 [-]: CALL      R3 2 2       ; R3 := R3(R4)
320 [-]: TEST      R3 1         ; if R3 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
323 [-]: GETTABLE  R3 R3 K79    ; R3 := R3["0x245746AA"]
324 [-]: GETUPVAL  R4 U0        ; R4 := U0
325 [-]: GETUPVAL  R5 U17       ; R5 := U17
326 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
327 [-]: MOVE      R3 R18       ; R3 := R18
328 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
329 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3["0xF017C404"]
330 [-]: GETUPVAL  R5 U3        ; R5 := U3
331 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xDDA3917C"]
332 [-]: GETGLOBAL R6 K13       ; R6 := Lotus_Game
333 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["UIStyle_Background1"]
334 [-]: MOVE      R7 R1        ; R7 := R1
335 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
336 [-]: CALL      R3 0 1       ; R3(R4,...)
337 [-]: GETUPVAL  R3 U19       ; R3 := U19
338 [-]: CALL      R3 1 1       ; R3()
339 [-]: GETUPVAL  R3 U20       ; R3 := U20
340 [-]: CALL      R3 1 1       ; R3()
341 [-]: GETUPVAL  R3 U21       ; R3 := U21
342 [-]: CALL      R3 1 1       ; R3()
343 [-]: GETGLOBAL R3 K30       ; R3 := mMovie
344 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x17028E8F"]
345 [-]: LOADK     R5 K81       ; R5 := "DetailedView.Panel.Content.ResourceList.Title.text"
346 [-]: LOADK     R6 K82       ; R6 := "/Lotus/Language/Menu/Store_RecipeComponents"
347 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
348 [-]: GETGLOBAL R3 K67       ; R3 := 0x329BDC44
349 [-]: LOADK     R4 K83       ; R4 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
350 [-]: CALL      R3 2 2       ; R3 := R3(R4)
351 [-]: GETTABLE  R4 R3 K47    ; R4 := R3["0x46FF1A3C"]
352 [-]: GETGLOBAL R5 K30       ; R5 := mMovie
353 [-]: LOADK     R6 K63       ; R6 := "FitDisplay"
354 [-]: GETUPVAL  R7 U23       ; R7 := U23
355 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
356 [-]: MOVE      R4 R22       ; R4 := R22
357 [-]: GETGLOBAL R4 K67       ; R4 := 0x329BDC44
358 [-]: LOADK     R5 K84       ; R5 := "Lotus.Interface.Components.ThemedSpinner"
359 [-]: CALL      R4 2 2       ; R4 := R4(R5)
360 [-]: GETTABLE  R5 R4 K47    ; R5 := R4["0x46FF1A3C"]
361 [-]: GETGLOBAL R6 K30       ; R6 := mMovie
362 [-]: LOADK     R7 K85       ; R7 := "Spinner"
363 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
364 [-]: MOVE      R5 R24       ; R5 := R24
365 [-]: GETGLOBAL R5 K86       ; R5 := gClient
366 [-]: SELF      R5 R5 K87    ; R6 := R5; R5 := R5["0xB7BAB6A9"]
367 [-]: LOADK     R7 K88       ; R7 := "OnAppReturnedFromConstrainedState"
368 [-]: CALL      R5 3 1       ; R5(R6,R7)
369 [-]: GETUPVAL  R5 U5        ; R5 := U5
370 [-]: GETTABLE  R5 R5 K89    ; R5 := R5["0x25992394"]
371 [-]: GETGLOBAL R6 K90       ; R6 := _G
372 [-]: GETTABLE  R6 R6 K91    ; R6 := R6["UISound_WindowOpen"]
373 [-]: CALL      R5 2 1       ; R5(R6)
374 [-]: GETUPVAL  R5 U25       ; R5 := U25
375 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["0x787571E1"]
376 [-]: MOVE      R6 R0        ; R6 := R0
377 [-]: GETUPVAL  R7 U26       ; R7 := U26
378 [-]: CALL      R5 3 1       ; R5(R6,R7)
379 [-]: GETGLOBAL R5 K0        ; R5 := _T
380 [-]: GETTABLE  R5 R5 K93    ; R5 := R5["AppearancePreviewOpen"]
381 [-]: TEST      R5 1         ; if R5 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETGLOBAL R5 K94       ; R5 := gFlashMgr
384 [-]: SELF      R5 R5 K95    ; R6 := R5; R5 := R5["0xE3A8ABAA"]
385 [-]: LOADK     R7 K96       ; R7 := "HideScreenForPlatPurchase"
386 [-]: LOADK     R8 K97       ; R8 := "true"
387 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
388 [-]: MOVE      R5 R1        ; R5 := R1
389 [-]: MOVE      R5 R27       ; R5 := R27
390 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 3391
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


; Function #63:
;
; Name:            
; Defined at line: 3433
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


; Function #64:
;
; Name:            
; Defined at line: 3514
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
461 [-]: CLOSURE   R18 0        ; R18 := closure(Function #64.1)
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


; Function #64.1:
;
; Name:            
; Defined at line: 3680
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


; Function #65:
;
; Name:            
; Defined at line: 3721
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
 46 [-]: CLOSURE   R8 0         ; R8 := closure(Function #65.1)
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 49 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 3734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3737
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


; Function #67:
;
; Name:            
; Defined at line: 3759
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
; Defined at line: 3763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3770
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3774
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


; Function #72:
;
; Name:            
; Defined at line: 3785
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
; Defined at line: 3794
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
; Defined at line: 3803
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
; Defined at line: 3808
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
; Defined at line: 3813
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
; Defined at line: 3820
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
; Defined at line: 3827
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
; Defined at line: 3834
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
; Defined at line: 3841
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3851
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


; Function #82:
;
; Name:            
; Defined at line: 3871
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3875
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


; Function #84:
;
; Name:            
; Defined at line: 3896
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


; Function #85:
;
; Name:            
; Defined at line: 3912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3916
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := -1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3920
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


; Function #88:
;
; Name:            
; Defined at line: 3924
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


; Function #89:
;
; Name:            
; Defined at line: 3928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3932
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
; Defined at line: 3936
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


; Function #92:
;
; Name:            
; Defined at line: 3943
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


; Function #93:
;
; Name:            
; Defined at line: 3954
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


; Function #94:
;
; Name:            
; Defined at line: 3966
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


; Function #95:
;
; Name:            
; Defined at line: 3972
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


; Function #96:
;
; Name:            
; Defined at line: 3978
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


; Function #97:
;
; Name:            
; Defined at line: 3988
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


; Function #98:
;
; Name:            
; Defined at line: 3992
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
; Defined at line: 3996
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
; Defined at line: 4000
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


; Function #101:
;
; Name:            
; Defined at line: 4004
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["AdjustToViewport"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xB7CBA6A1"]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 4014
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 4018
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


; Function #104:
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4030
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


; Function #106:
;
; Name:            
; Defined at line: 4036
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


; Function #107:
;
; Name:            
; Defined at line: 4042
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


; Function #108:
;
; Name:            
; Defined at line: 4048
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


; Function #109:
;
; Name:            
; Defined at line: 4054
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


; Function #110:
;
; Name:            
; Defined at line: 4064
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


; Function #111:
;
; Name:            
; Defined at line: 4069
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


; Function #112:
;
; Name:            
; Defined at line: 4078
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


; Function #113:
;
; Name:            
; Defined at line: 4100
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


; Function #114:
;
; Name:            
; Defined at line: 4109
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


; Function #115:
;
; Name:            
; Defined at line: 4116
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


; Function #116:
;
; Name:            
; Defined at line: 4122
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


; Function #117:
;
; Name:            
; Defined at line: 4143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


