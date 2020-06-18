code size: 1014
code size: 44
code size: 5
code size: 14
code size: 138
code size: 6
code size: 6
code size: 252
code size: 71
code size: 20
code size: 1
code size: 17
code size: 58
code size: 3
code size: 53
code size: 11
code size: 3
code size: 63
code size: 47
code size: 22
code size: 10
code size: 24
code size: 5
code size: 154
code size: 70
code size: 532
code size: 12
code size: 53
code size: 31
code size: 30
code size: 44
code size: 110
code size: 17
code size: 7
code size: 238
code size: 5
code size: 204
code size: 326
code size: 75
code size: 70
code size: 36
code size: 160
code size: 1185
code size: 124
code size: 19
code size: 11
code size: 17
code size: 98
code size: 20
code size: 16
code size: 23
code size: 41
code size: 41
code size: 43
code size: 43
code size: 528
code size: 27
code size: 525
code size: 18
code size: 1311
code size: 44
code size: 717
code size: 10
code size: 42
code size: 77
code size: 11
code size: 3
code size: 147
code size: 13
code size: 13
code size: 70
code size: 11
code size: 19
code size: 25
code size: 35
code size: 17
code size: 17
code size: 12
code size: 12
code size: 18
code size: 18
code size: 135
code size: 6
code size: 6
code size: 6
code size: 4
code size: 17
code size: 125
code size: 12
code size: 6
code size: 15
code size: 14
code size: 55
code size: 63
code size: 40
code size: 305
code size: 10
code size: 9
code size: 9
code size: 9
code size: 9
code size: 1757
code size: 41
code size: 15
code size: 313
code size: 32
code size: 145
code size: 300
code size: 96
code size: 32
code size: 3
code size: 3
code size: 32
code size: 15
code size: 12
code size: 16
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 92
code size: 1
code size: 1
code size: 1
code size: 17
code size: 17
code size: 17
code size: 17
code size: 16
code size: 16
code size: 16
code size: 3
code size: 22
code size: 7
code size: 52
code size: 6
code size: 30
code size: 29
code size: 50
code size: 31
code size: 12
code size: 8
code size: 2
code size: 12
code size: 40
code size: 3
code size: 252
code size: 65
code size: 12
code size: 17
code size: 181
code size: 14
code size: 8
code size: 3
code size: 11
code size: 28
code size: 36
code size: 8
code size: 8
code size: 67
code size: 13
code size: 6
code size: 11
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InventoryTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  142

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADNIL   R14 R14      ; R14 := nil
 15 [-]: LOADK     R15 K3       ; R15 := 0
 16 [-]: LOADK     R16 K4       ; R16 := 20
 17 [-]: LOADK     R17 K5       ; R17 := 5000
 18 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 19 [-]: LOADK     R19 K7       ; R19 := "AvatarPause"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: LOADNIL   R19 R19      ; R19 := nil
 22 [-]: GETGLOBAL R20 K8       ; R20 := 0x329BDC44
 23 [-]: LOADK     R21 K9       ; R21 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 25 [-]: GETGLOBAL R21 K8       ; R21 := 0x329BDC44
 26 [-]: LOADK     R22 K10      ; R22 := "Lotus.Interface.StoreItemUtilities"
 27 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 28 [-]: GETGLOBAL R22 K8       ; R22 := 0x329BDC44
 29 [-]: LOADK     R23 K11      ; R23 := "Lotus.Interface.LotusUtilities"
 30 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 31 [-]: GETGLOBAL R23 K8       ; R23 := 0x329BDC44
 32 [-]: LOADK     R24 K12      ; R24 := "EE.Interface.Utilities"
 33 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 34 [-]: GETGLOBAL R24 K8       ; R24 := 0x329BDC44
 35 [-]: LOADK     R25 K13      ; R25 := "Lotus.Interface.UIStyleUtilities"
 36 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 37 [-]: GETGLOBAL R25 K8       ; R25 := 0x329BDC44
 38 [-]: LOADK     R26 K14      ; R26 := "Lotus.Interface.UIUtilities"
 39 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 40 [-]: GETGLOBAL R26 K8       ; R26 := 0x329BDC44
 41 [-]: LOADK     R27 K15      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 42 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 43 [-]: GETGLOBAL R27 K8       ; R27 := 0x329BDC44
 44 [-]: LOADK     R28 K16      ; R28 := "Lotus.Interface.SyndicateUtilities"
 45 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 46 [-]: GETGLOBAL R28 K8       ; R28 := 0x329BDC44
 47 [-]: LOADK     R29 K17      ; R29 := "Lotus.Interface.Components.ThemedButton"
 48 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 49 [-]: GETGLOBAL R29 K8       ; R29 := 0x329BDC44
 50 [-]: LOADK     R30 K18      ; R30 := "Lotus.Interface.Components.ThemedProgressInfo"
 51 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 52 [-]: GETGLOBAL R30 K8       ; R30 := 0x329BDC44
 53 [-]: LOADK     R31 K19      ; R31 := "Lotus.Scripts.Libs.StoryLib"
 54 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 55 [-]: LOADNIL   R31 R31      ; R31 := nil
 56 [-]: MOVE      R32 R0       ; R32 := R0
 57 [-]: MOVE      R33 R1       ; R33 := R1
 58 [-]: MOVE      R34 R0       ; R34 := R0
 59 [-]: LOADNIL   R35 R38      ; R35 := R36 := R37 := R38 := nil
 60 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 61 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 62 [-]: MOVE      R42 R0       ; R42 := R0
 63 [-]: LOADNIL   R43 R47      ; R43 := R44 := R45 := R46 := R47 := nil
 64 [-]: LOADK     R48 K3       ; R48 := 0
 65 [-]: LOADK     R49 K20      ; R49 := ""
 66 [-]: LOADK     R50 K20      ; R50 := ""
 67 [-]: LOADK     R51 K20      ; R51 := ""
 68 [-]: MOVE      R52 R0       ; R52 := R0
 69 [-]: LOADNIL   R53 R53      ; R53 := nil
 70 [-]: LOADK     R54 K20      ; R54 := ""
 71 [-]: LOADNIL   R55 R55      ; R55 := nil
 72 [-]: MOVE      R56 R0       ; R56 := R0
 73 [-]: LOADK     R57 K3       ; R57 := 0
 74 [-]: LOADK     R58 K3       ; R58 := 0
 75 [-]: MOVE      R59 R0       ; R59 := R0
 76 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 77 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
 78 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 79 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 80 [-]: NEWTABLE  R65 0 2      ; R65 := {}
 81 [-]: SETTABLE  R65 K21 K22  ; R65["Category"] := nil
 82 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 83 [-]: SETTABLE  R65 K23 R66  ; R65["Elements"] := R66
 84 [-]: LOADK     R66 K24      ; R66 := 75
 85 [-]: NEWTABLE  R67 0 0      ; R67 := {}
 86 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 87 [-]: NEWTABLE  R69 0 1      ; R69 := {}
 88 [-]: NEWTABLE  R70 0 0      ; R70 := {}
 89 [-]: SETTABLE  R69 K23 R70  ; R69["Elements"] := R70
 90 [-]: LOADNIL   R70 R70      ; R70 := nil
 91 [-]: LOADK     R71 K25      ; R71 := 1
 92 [-]: MOVE      R72 R1       ; R72 := R1
 93 [-]: NEWTABLE  R73 0 2      ; R73 := {}
 94 [-]: SETTABLE  R73 K26 K27  ; R73["ShowEquipped"] := "0x0"
 95 [-]: SETTABLE  R73 K28 K27  ; R73["ShowRanked"] := "0x0"
 96 [-]: NEWTABLE  R74 0 4      ; R74 := {}
 97 [-]: SETTABLE  R74 K29 K22  ; R74["SyndicateInfo"] := nil
 98 [-]: SETTABLE  R74 K30 K22  ; R74["DailyStandingInfo"] := nil
 99 [-]: SETTABLE  R74 K31 K22  ; R74["mSyndicateStandingBonusOperation"] := nil
100 [-]: SETTABLE  R74 K32 K27  ; R74["MadeTrade"] := "0x0"
101 [-]: LOADNIL   R75 R75      ; R75 := nil
102 [-]: NEWTABLE  R76 0 13     ; R76 := {}
103 [-]: SETTABLE  R76 K33 K25  ; R76["INVENTORY"] := 1
104 [-]: SETTABLE  R76 K34 K35  ; R76["ENEMIES"] := 2
105 [-]: SETTABLE  R76 K36 K37  ; R76["FISH"] := 3
106 [-]: SETTABLE  R76 K38 K39  ; R76["TREASURE"] := 4
107 [-]: SETTABLE  R76 K40 K41  ; R76["PRIMEPARTS"] := 5
108 [-]: SETTABLE  R76 K42 K43  ; R76["SHIP_MODS"] := 6
109 [-]: SETTABLE  R76 K44 K45  ; R76["SHIP_PARTS"] := 7
110 [-]: SETTABLE  R76 K46 K47  ; R76["SHARDS"] := 8
111 [-]: SETTABLE  R76 K48 K49  ; R76["DECODONATE"] := 9
112 [-]: SETTABLE  R76 K50 K51  ; R76["RESDONATE"] := 10
113 [-]: SETTABLE  R76 K52 K53  ; R76["TRADE_ITEMS"] := 11
114 [-]: SETTABLE  R76 K54 K55  ; R76["TRADE_MODS"] := 12
115 [-]: SETTABLE  R76 K56 K57  ; R76["SYNDDONATE"] := 13
116 [-]: GETTABLE  R77 R76 K33  ; R77 := R76["INVENTORY"]
117 [-]: MOVE      R78 R0       ; R78 := R0
118 [-]: NEWTABLE  R79 0 2      ; R79 := {}
119 [-]: SETTABLE  R79 K33 K25  ; R79["INVENTORY"] := 1
120 [-]: SETTABLE  R79 K58 K35  ; R79["SELL"] := 2
121 [-]: LOADNIL   R80 R80      ; R80 := nil
122 [-]: NEWTABLE  R81 0 3      ; R81 := {}
123 [-]: NEWTABLE  R82 0 0      ; R82 := {}
124 [-]: SETTABLE  R81 K59 R82  ; R81["Materials"] := R82
125 [-]: SETTABLE  R81 K60 K3   ; R81["Size"] := 0
126 [-]: SETTABLE  R81 K61 K3   ; R81["YPos"] := 0
127 [-]: LOADK     R82 K62      ; R82 := 142
128 [-]: LOADK     R83 K63      ; R83 := 0.30000001192093
129 [-]: LOADK     R84 K51      ; R84 := 10
130 [-]: LOADNIL   R85 R86      ; R85 := R86 := nil
131 [-]: LOADK     R87 K25      ; R87 := 1
132 [-]: GETGLOBAL R88 K0       ; R88 := 0x2C00D429
133 [-]: LOADK     R89 K64      ; R89 := "/Lotus/Types/Items/SyndicateDogTags/KelaEventDogTag"
134 [-]: CALL      R88 2 2      ; R88 := R88(R89)
135 [-]: LOADK     R89 K65      ; R89 := 100
136 [-]: NEWTABLE  R90 0 25     ; R90 := {}
137 [-]: SETTABLE  R90 K66 K3   ; R90["ALL"] := 0
138 [-]: SETTABLE  R90 K67 K25  ; R90["WARFRAME"] := 1
139 [-]: SETTABLE  R90 K68 K35  ; R90["WEAPONS"] := 2
140 [-]: SETTABLE  R90 K69 K37  ; R90["SENTINEL"] := 3
141 [-]: SETTABLE  R90 K70 K39  ; R90["APPEARANCE"] := 4
142 [-]: SETTABLE  R90 K71 K41  ; R90["ENHANCEMENTS"] := 5
143 [-]: SETTABLE  R90 K72 K43  ; R90["FOCUS"] := 6
144 [-]: SETTABLE  R90 K73 K45  ; R90["DRONES"] := 7
145 [-]: SETTABLE  R90 K74 K47  ; R90["GEAR"] := 8
146 [-]: SETTABLE  R90 K75 K49  ; R90["KEYS"] := 9
147 [-]: SETTABLE  R90 K76 K51  ; R90["RESOURCES"] := 10
148 [-]: SETTABLE  R90 K77 K53  ; R90["PRIME"] := 11
149 [-]: SETTABLE  R90 K78 K55  ; R90["ARCHWING"] := 12
150 [-]: SETTABLE  R90 K79 K57  ; R90["ARCHWINGWEAPONS"] := 13
151 [-]: SETTABLE  R90 K80 K81  ; R90["MISC"] := 14
152 [-]: SETTABLE  R90 K82 K83  ; R90["OPERATORAMPS"] := 15
153 [-]: SETTABLE  R90 K84 K85  ; R90["GRINEER"] := 16
154 [-]: SETTABLE  R90 K86 K87  ; R90["CORPUS"] := 17
155 [-]: SETTABLE  R90 K88 K89  ; R90["INFESTED"] := 18
156 [-]: SETTABLE  R90 K90 K91  ; R90["WILD"] := 19
157 [-]: SETTABLE  R90 K92 K4   ; R90["OROKIN"] := 20
158 [-]: SETTABLE  R90 K93 K94  ; R90["SENTIENT"] := 21
159 [-]: SETTABLE  R90 K95 K96  ; R90["RELICS"] := 22
160 [-]: SETTABLE  R90 K97 K98  ; R90["RECIPES"] := 23
161 [-]: SETTABLE  R90 K99 K100 ; R90["PETPRINTS"] := 24
162 [-]: SETTABLE  R90 K101 K102; R90["LICH"] := 25
163 [-]: SETTABLE  R90 K103 K104; R90["AVIONICS"] := 26
164 [-]: SETTABLE  R90 K105 K106; R90["MKI"] := 27
165 [-]: SETTABLE  R90 K107 K108; R90["MKII"] := 28
166 [-]: SETTABLE  R90 K109 K110; R90["MKIII"] := 29
167 [-]: SETTABLE  R90 K111 K112; R90["LAVAN"] := 30
168 [-]: SETTABLE  R90 K113 K114; R90["VIDAR"] := 31
169 [-]: SETTABLE  R90 K115 K116; R90["ZEKTI"] := 32
170 [-]: SETTABLE  R90 K117 K118; R90["SIGMA"] := 33
171 [-]: NEWTABLE  R91 0 3      ; R91 := {}
172 [-]: SETTABLE  R91 K119 K85 ; R91["FISH_SMALL"] := 16
173 [-]: SETTABLE  R91 K120 K87 ; R91["FISH_MEDIUM"] := 17
174 [-]: SETTABLE  R91 K121 K89 ; R91["FISH_LARGE"] := 18
175 [-]: LOADK     R92 K85      ; R92 := 16
176 [-]: NEWTABLE  R93 0 0      ; R93 := {}
177 [-]: NEWTABLE  R94 0 4      ; R94 := {}
178 [-]: SETTABLE  R94 K122 K25 ; R94["EXIT"] := 1
179 [-]: SETTABLE  R94 K123 K37 ; R94["FISH_CATEGORY"] := 3
180 [-]: SETTABLE  R94 K124 K41 ; R94["SELECT_ALL"] := 5
181 [-]: SETTABLE  R94 K125 K43 ; R94["TUTORIAL"] := 6
182 [-]: LOADNIL   R95 R102     ; R95 := R96 := R97 := R98 := R99 := R100 := R101 := R102 := nil
183 [-]: CLOSURE   R103 0       ; R103 := closure(Function #1)
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: MOVE      R0 R101      ; R0 := R101
186 [-]: MOVE      R0 R35       ; R0 := R35
187 [-]: CLOSURE   R104 1       ; R104 := closure(Function #2)
188 [-]: MOVE      R0 R103      ; R0 := R103
189 [-]: MOVE      R0 R56       ; R0 := R56
190 [-]: CLOSURE   R105 2       ; R105 := closure(Function #3)
191 [-]: MOVE      R0 R77       ; R0 := R77
192 [-]: MOVE      R0 R76       ; R0 := R76
193 [-]: CLOSURE   R101 3       ; R101 := closure(Function #4)
194 [-]: MOVE      R0 R77       ; R0 := R77
195 [-]: MOVE      R0 R76       ; R0 := R76
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: MOVE      R0 R56       ; R0 := R56
198 [-]: MOVE      R0 R104      ; R0 := R104
199 [-]: MOVE      R0 R73       ; R0 := R73
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: CLOSURE   R106 4       ; R106 := closure(Function #5)
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R19       ; R0 := R19
204 [-]: MOVE      R0 R77       ; R0 := R77
205 [-]: MOVE      R0 R76       ; R0 := R76
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R25       ; R0 := R25
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: MOVE      R0 R38       ; R0 := R38
210 [-]: MOVE      R0 R105      ; R0 := R105
211 [-]: MOVE      R0 R45       ; R0 := R45
212 [-]: SETGLOBAL R106 K126    ; Shutdown := R106
213 [-]: SETGLOBAL R106 K127    ; 0x3C577FA3 := R106
214 [-]: CLOSURE   R106 5       ; R106 := closure(Function #6)
215 [-]: MOVE      R0 R34       ; R0 := R34
216 [-]: MOVE      R0 R77       ; R0 := R77
217 [-]: MOVE      R0 R76       ; R0 := R76
218 [-]: MOVE      R0 R33       ; R0 := R33
219 [-]: MOVE      R0 R23       ; R0 := R23
220 [-]: MOVE      R0 R41       ; R0 := R41
221 [-]: CLOSURE   R107 6       ; R107 := closure(Function #7)
222 [-]: SETGLOBAL R107 K128    ; OnUpdateSessionSettings := R107
223 [-]: SETGLOBAL R107 K129    ; 0xF1D13E45 := R107
224 [-]: CLOSURE   R107 7       ; R107 := closure(Function #8)
225 [-]: MOVE      R0 R22       ; R0 := R22
226 [-]: MOVE      R0 R43       ; R0 := R43
227 [-]: MOVE      R0 R106      ; R0 := R106
228 [-]: SETGLOBAL R107 K130    ; OnSaveLoadOutComplete := R107
229 [-]: SETGLOBAL R107 K131    ; 0xDEF88744 := R107
230 [-]: CLOSURE   R107 8       ; R107 := closure(Function #9)
231 [-]: MOVE      R0 R33       ; R0 := R33
232 [-]: MOVE      R0 R77       ; R0 := R77
233 [-]: MOVE      R0 R76       ; R0 := R76
234 [-]: MOVE      R0 R74       ; R0 := R74
235 [-]: MOVE      R0 R27       ; R0 := R27
236 [-]: MOVE      R0 R42       ; R0 := R42
237 [-]: MOVE      R0 R106      ; R0 := R106
238 [-]: CLOSURE   R108 9       ; R108 := closure(Function #10)
239 [-]: MOVE      R0 R107      ; R0 := R107
240 [-]: SETGLOBAL R108 K132    ; TransitionOut := R108
241 [-]: SETGLOBAL R108 K133    ; 0x7097B1B4 := R108
242 [-]: CLOSURE   R108 10      ; R108 := closure(Function #11)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R107      ; R0 := R107
245 [-]: MOVE      R0 R77       ; R0 := R77
246 [-]: MOVE      R0 R76       ; R0 := R76
247 [-]: CLOSURE   R109 11      ; R109 := closure(Function #12)
248 [-]: MOVE      R0 R108      ; R0 := R108
249 [-]: SETGLOBAL R109 K134    ; OnExitScreenConfirm := R109
250 [-]: SETGLOBAL R109 K135    ; 0xE418C8D7 := R109
251 [-]: CLOSURE   R109 12      ; R109 := closure(Function #13)
252 [-]: MOVE      R0 R107      ; R0 := R107
253 [-]: SETGLOBAL R109 K136    ; OnTeleportedToConsole := R109
254 [-]: SETGLOBAL R109 K137    ; 0x187A19BA := R109
255 [-]: CLOSURE   R109 13      ; R109 := closure(Function #14)
256 [-]: MOVE      R0 R37       ; R0 := R37
257 [-]: MOVE      R0 R23       ; R0 := R23
258 [-]: MOVE      R0 R36       ; R0 := R36
259 [-]: CLOSURE   R110 14      ; R110 := closure(Function #15)
260 [-]: MOVE      R0 R38       ; R0 := R38
261 [-]: MOVE      R0 R23       ; R0 := R23
262 [-]: MOVE      R0 R35       ; R0 := R35
263 [-]: CLOSURE   R111 15      ; R111 := closure(Function #16)
264 [-]: MOVE      R0 R35       ; R0 := R35
265 [-]: CLOSURE   R112 16      ; R112 := closure(Function #17)
266 [-]: CLOSURE   R113 17      ; R113 := closure(Function #18)
267 [-]: MOVE      R0 R111      ; R0 := R111
268 [-]: CLOSURE   R114 18      ; R114 := closure(Function #19)
269 [-]: MOVE      R0 R48       ; R0 := R48
270 [-]: MOVE      R0 R51       ; R0 := R51
271 [-]: MOVE      R0 R77       ; R0 := R77
272 [-]: MOVE      R0 R76       ; R0 := R76
273 [-]: MOVE      R0 R24       ; R0 := R24
274 [-]: MOVE      R0 R23       ; R0 := R23
275 [-]: MOVE      R0 R16       ; R0 := R16
276 [-]: MOVE      R0 R105      ; R0 := R105
277 [-]: MOVE      R0 R37       ; R0 := R37
278 [-]: MOVE      R0 R49       ; R0 := R49
279 [-]: MOVE      R0 R50       ; R0 := R50
280 [-]: CLOSURE   R115 19      ; R115 := closure(Function #20)
281 [-]: MOVE      R0 R111      ; R0 := R111
282 [-]: MOVE      R0 R37       ; R0 := R37
283 [-]: MOVE      R0 R105      ; R0 := R105
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: MOVE      R0 R114      ; R0 := R114
286 [-]: CLOSURE   R116 20      ; R116 := closure(Function #21)
287 [-]: MOVE      R0 R80       ; R0 := R80
288 [-]: MOVE      R0 R79       ; R0 := R79
289 [-]: MOVE      R0 R77       ; R0 := R77
290 [-]: MOVE      R0 R76       ; R0 := R76
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: MOVE      R0 R23       ; R0 := R23
293 [-]: MOVE      R0 R16       ; R0 := R16
294 [-]: MOVE      R0 R48       ; R0 := R48
295 [-]: MOVE      R0 R105      ; R0 := R105
296 [-]: MOVE      R0 R37       ; R0 := R37
297 [-]: MOVE      R0 R84       ; R0 := R84
298 [-]: MOVE      R0 R110      ; R0 := R110
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R46       ; R0 := R46
301 [-]: MOVE      R0 R44       ; R0 := R44
302 [-]: MOVE      R0 R112      ; R0 := R112
303 [-]: MOVE      R0 R114      ; R0 := R114
304 [-]: MOVE      R0 R113      ; R0 := R113
305 [-]: MOVE      R0 R115      ; R0 := R115
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R109      ; R0 := R109
308 [-]: CLOSURE   R117 21      ; R117 := closure(Function #22)
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: MOVE      R0 R80       ; R0 := R80
311 [-]: MOVE      R0 R79       ; R0 := R79
312 [-]: MOVE      R0 R35       ; R0 := R35
313 [-]: MOVE      R0 R25       ; R0 := R25
314 [-]: MOVE      R0 R77       ; R0 := R77
315 [-]: MOVE      R0 R76       ; R0 := R76
316 [-]: CLOSURE   R118 22      ; R118 := closure(Function #23)
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R37       ; R0 := R37
319 [-]: MOVE      R0 R35       ; R0 := R35
320 [-]: MOVE      R0 R25       ; R0 := R25
321 [-]: CLOSURE   R119 23      ; R119 := closure(Function #24)
322 [-]: MOVE      R0 R45       ; R0 := R45
323 [-]: MOVE      R0 R37       ; R0 := R37
324 [-]: MOVE      R0 R114      ; R0 := R114
325 [-]: MOVE      R0 R48       ; R0 := R48
326 [-]: MOVE      R0 R96       ; R0 := R96
327 [-]: MOVE      R0 R23       ; R0 := R23
328 [-]: CLOSURE   R120 24      ; R120 := closure(Function #25)
329 [-]: MOVE      R0 R45       ; R0 := R45
330 [-]: MOVE      R0 R35       ; R0 := R35
331 [-]: MOVE      R0 R75       ; R0 := R75
332 [-]: MOVE      R0 R116      ; R0 := R116
333 [-]: MOVE      R0 R23       ; R0 := R23
334 [-]: CLOSURE   R121 25      ; R121 := closure(Function #26)
335 [-]: MOVE      R0 R80       ; R0 := R80
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R79       ; R0 := R79
338 [-]: MOVE      R0 R119      ; R0 := R119
339 [-]: MOVE      R0 R45       ; R0 := R45
340 [-]: MOVE      R0 R77       ; R0 := R77
341 [-]: MOVE      R0 R76       ; R0 := R76
342 [-]: MOVE      R0 R75       ; R0 := R75
343 [-]: MOVE      R0 R120      ; R0 := R120
344 [-]: MOVE      R0 R116      ; R0 := R116
345 [-]: CLOSURE   R122 26      ; R122 := closure(Function #27)
346 [-]: MOVE      R0 R25       ; R0 := R25
347 [-]: MOVE      R0 R35       ; R0 := R35
348 [-]: CLOSURE   R123 27      ; R123 := closure(Function #28)
349 [-]: MOVE      R0 R25       ; R0 := R25
350 [-]: MOVE      R0 R37       ; R0 := R37
351 [-]: CLOSURE   R124 28      ; R124 := closure(Function #29)
352 [-]: MOVE      R0 R37       ; R0 := R37
353 [-]: MOVE      R0 R35       ; R0 := R35
354 [-]: MOVE      R0 R77       ; R0 := R77
355 [-]: MOVE      R0 R76       ; R0 := R76
356 [-]: MOVE      R0 R25       ; R0 := R25
357 [-]: MOVE      R0 R23       ; R0 := R23
358 [-]: CLOSURE   R125 29      ; R125 := closure(Function #30)
359 [-]: MOVE      R0 R25       ; R0 := R25
360 [-]: CLOSURE   R85 30       ; R85 := closure(Function #31)
361 [-]: MOVE      R0 R35       ; R0 := R35
362 [-]: MOVE      R0 R125      ; R0 := R125
363 [-]: MOVE      R0 R81       ; R0 := R81
364 [-]: MOVE      R0 R77       ; R0 := R77
365 [-]: MOVE      R0 R76       ; R0 := R76
366 [-]: MOVE      R0 R23       ; R0 := R23
367 [-]: CLOSURE   R126 31      ; R126 := closure(Function #32)
368 [-]: MOVE      R0 R105      ; R0 := R105
369 [-]: MOVE      R0 R37       ; R0 := R37
370 [-]: MOVE      R0 R25       ; R0 := R25
371 [-]: MOVE      R0 R117      ; R0 := R117
372 [-]: MOVE      R0 R118      ; R0 := R118
373 [-]: MOVE      R0 R124      ; R0 := R124
374 [-]: MOVE      R0 R123      ; R0 := R123
375 [-]: MOVE      R0 R109      ; R0 := R109
376 [-]: MOVE      R0 R57       ; R0 := R57
377 [-]: MOVE      R0 R24       ; R0 := R24
378 [-]: MOVE      R0 R23       ; R0 := R23
379 [-]: MOVE      R0 R80       ; R0 := R80
380 [-]: MOVE      R0 R79       ; R0 := R79
381 [-]: MOVE      R0 R77       ; R0 := R77
382 [-]: MOVE      R0 R76       ; R0 := R76
383 [-]: MOVE      R0 R121      ; R0 := R121
384 [-]: MOVE      R0 R36       ; R0 := R36
385 [-]: MOVE      R0 R28       ; R0 := R28
386 [-]: CLOSURE   R127 32      ; R127 := closure(Function #33)
387 [-]: MOVE      R0 R35       ; R0 := R35
388 [-]: MOVE      R0 R117      ; R0 := R117
389 [-]: MOVE      R0 R118      ; R0 := R118
390 [-]: MOVE      R0 R121      ; R0 := R121
391 [-]: MOVE      R0 R124      ; R0 := R124
392 [-]: MOVE      R0 R122      ; R0 := R122
393 [-]: MOVE      R0 R82       ; R0 := R82
394 [-]: MOVE      R0 R77       ; R0 := R77
395 [-]: MOVE      R0 R76       ; R0 := R76
396 [-]: MOVE      R0 R25       ; R0 := R25
397 [-]: MOVE      R0 R23       ; R0 := R23
398 [-]: MOVE      R0 R45       ; R0 := R45
399 [-]: MOVE      R0 R72       ; R0 := R72
400 [-]: MOVE      R0 R89       ; R0 := R89
401 [-]: MOVE      R0 R56       ; R0 := R56
402 [-]: MOVE      R0 R73       ; R0 := R73
403 [-]: MOVE      R0 R90       ; R0 := R90
404 [-]: MOVE      R0 R55       ; R0 := R55
405 [-]: MOVE      R0 R22       ; R0 := R22
406 [-]: MOVE      R0 R38       ; R0 := R38
407 [-]: MOVE      R0 R26       ; R0 := R26
408 [-]: MOVE      R0 R91       ; R0 := R91
409 [-]: MOVE      R0 R93       ; R0 := R93
410 [-]: MOVE      R0 R105      ; R0 := R105
411 [-]: CLOSURE   R128 33      ; R128 := closure(Function #34)
412 [-]: MOVE      R0 R90       ; R0 := R90
413 [-]: MOVE      R0 R105      ; R0 := R105
414 [-]: MOVE      R0 R4        ; R0 := R4
415 [-]: MOVE      R0 R21       ; R0 := R21
416 [-]: MOVE      R0 R60       ; R0 := R60
417 [-]: MOVE      R0 R77       ; R0 := R77
418 [-]: MOVE      R0 R76       ; R0 := R76
419 [-]: MOVE      R0 R23       ; R0 := R23
420 [-]: MOVE      R0 R26       ; R0 := R26
421 [-]: MOVE      R0 R2        ; R0 := R2
422 [-]: MOVE      R0 R3        ; R0 := R3
423 [-]: MOVE      R0 R35       ; R0 := R35
424 [-]: MOVE      R0 R89       ; R0 := R89
425 [-]: MOVE      R0 R116      ; R0 := R116
426 [-]: CLOSURE   R129 34      ; R129 := closure(Function #35)
427 [-]: MOVE      R0 R77       ; R0 := R77
428 [-]: MOVE      R0 R76       ; R0 := R76
429 [-]: MOVE      R0 R62       ; R0 := R62
430 [-]: MOVE      R0 R0        ; R0 := R0
431 [-]: MOVE      R0 R1        ; R0 := R1
432 [-]: MOVE      R0 R4        ; R0 := R4
433 [-]: MOVE      R0 R2        ; R0 := R2
434 [-]: MOVE      R0 R3        ; R0 := R3
435 [-]: MOVE      R0 R21       ; R0 := R21
436 [-]: MOVE      R0 R93       ; R0 := R93
437 [-]: MOVE      R0 R89       ; R0 := R89
438 [-]: MOVE      R0 R87       ; R0 := R87
439 [-]: CLOSURE   R130 35      ; R130 := closure(Function #36)
440 [-]: MOVE      R0 R64       ; R0 := R64
441 [-]: CLOSURE   R97 36       ; R97 := closure(Function #37)
442 [-]: MOVE      R0 R61       ; R0 := R61
443 [-]: MOVE      R0 R66       ; R0 := R66
444 [-]: MOVE      R0 R65       ; R0 := R65
445 [-]: MOVE      R0 R63       ; R0 := R63
446 [-]: MOVE      R0 R129      ; R0 := R129
447 [-]: MOVE      R0 R4        ; R0 := R4
448 [-]: MOVE      R0 R105      ; R0 := R105
449 [-]: MOVE      R0 R21       ; R0 := R21
450 [-]: MOVE      R0 R38       ; R0 := R38
451 [-]: MOVE      R0 R77       ; R0 := R77
452 [-]: MOVE      R0 R76       ; R0 := R76
453 [-]: MOVE      R0 R62       ; R0 := R62
454 [-]: MOVE      R0 R2        ; R0 := R2
455 [-]: MOVE      R0 R26       ; R0 := R26
456 [-]: MOVE      R0 R23       ; R0 := R23
457 [-]: MOVE      R0 R130      ; R0 := R130
458 [-]: MOVE      R0 R90       ; R0 := R90
459 [-]: MOVE      R0 R3        ; R0 := R3
460 [-]: MOVE      R0 R93       ; R0 := R93
461 [-]: MOVE      R0 R67       ; R0 := R67
462 [-]: MOVE      R0 R71       ; R0 := R71
463 [-]: MOVE      R0 R69       ; R0 := R69
464 [-]: MOVE      R0 R70       ; R0 := R70
465 [-]: MOVE      R0 R64       ; R0 := R64
466 [-]: MOVE      R0 R128      ; R0 := R128
467 [-]: MOVE      R0 R91       ; R0 := R91
468 [-]: MOVE      R0 R22       ; R0 := R22
469 [-]: MOVE      R0 R35       ; R0 := R35
470 [-]: MOVE      R0 R88       ; R0 := R88
471 [-]: MOVE      R0 R92       ; R0 := R92
472 [-]: MOVE      R0 R33       ; R0 := R33
473 [-]: MOVE      R0 R39       ; R0 := R39
474 [-]: MOVE      R0 R94       ; R0 := R94
475 [-]: MOVE      R0 R101      ; R0 := R101
476 [-]: MOVE      R0 R116      ; R0 := R116
477 [-]: MOVE      R0 R47       ; R0 := R47
478 [-]: CLOSURE   R96 37       ; R96 := closure(Function #38)
479 [-]: MOVE      R0 R35       ; R0 := R35
480 [-]: MOVE      R0 R77       ; R0 := R77
481 [-]: MOVE      R0 R76       ; R0 := R76
482 [-]: MOVE      R0 R95       ; R0 := R95
483 [-]: MOVE      R0 R33       ; R0 := R33
484 [-]: MOVE      R0 R47       ; R0 := R47
485 [-]: MOVE      R0 R38       ; R0 := R38
486 [-]: MOVE      R0 R62       ; R0 := R62
487 [-]: MOVE      R0 R21       ; R0 := R21
488 [-]: MOVE      R0 R4        ; R0 := R4
489 [-]: MOVE      R0 R63       ; R0 := R63
490 [-]: MOVE      R0 R78       ; R0 := R78
491 [-]: MOVE      R0 R89       ; R0 := R89
492 [-]: MOVE      R0 R67       ; R0 := R67
493 [-]: MOVE      R0 R90       ; R0 := R90
494 [-]: MOVE      R0 R39       ; R0 := R39
495 [-]: MOVE      R0 R94       ; R0 := R94
496 [-]: MOVE      R0 R101      ; R0 := R101
497 [-]: MOVE      R0 R61       ; R0 := R61
498 [-]: MOVE      R0 R23       ; R0 := R23
499 [-]: CLOSURE   R131 38      ; R131 := closure(Function #39)
500 [-]: MOVE      R0 R35       ; R0 := R35
501 [-]: MOVE      R0 R125      ; R0 := R125
502 [-]: MOVE      R0 R25       ; R0 := R25
503 [-]: CLOSURE   R132 39      ; R132 := closure(Function #40)
504 [-]: MOVE      R0 R33       ; R0 := R33
505 [-]: MOVE      R0 R59       ; R0 := R59
506 [-]: MOVE      R0 R23       ; R0 := R23
507 [-]: SETGLOBAL R132 K138    ; SliderPress := R132
508 [-]: SETGLOBAL R132 K139    ; 0xD66ABB9E := R132
509 [-]: CLOSURE   R132 40      ; R132 := closure(Function #41)
510 [-]: MOVE      R0 R59       ; R0 := R59
511 [-]: SETGLOBAL R132 K140    ; SliderRelease := R132
512 [-]: SETGLOBAL R132 K141    ; 0x5DB5AD62 := R132
513 [-]: CLOSURE   R132 41      ; R132 := closure(Function #42)
514 [-]: MOVE      R0 R32       ; R0 := R32
515 [-]: MOVE      R0 R59       ; R0 := R59
516 [-]: MOVE      R0 R131      ; R0 := R131
517 [-]: MOVE      R0 R72       ; R0 := R72
518 [-]: MOVE      R0 R77       ; R0 := R77
519 [-]: MOVE      R0 R76       ; R0 := R76
520 [-]: MOVE      R0 R47       ; R0 := R47
521 [-]: MOVE      R0 R61       ; R0 := R61
522 [-]: MOVE      R0 R97       ; R0 := R97
523 [-]: MOVE      R0 R35       ; R0 := R35
524 [-]: MOVE      R0 R4        ; R0 := R4
525 [-]: MOVE      R0 R6        ; R0 := R6
526 [-]: MOVE      R0 R5        ; R0 := R5
527 [-]: MOVE      R0 R96       ; R0 := R96
528 [-]: MOVE      R0 R13       ; R0 := R13
529 [-]: MOVE      R0 R14       ; R0 := R14
530 [-]: MOVE      R0 R33       ; R0 := R33
531 [-]: MOVE      R0 R37       ; R0 := R37
532 [-]: MOVE      R0 R15       ; R0 := R15
533 [-]: MOVE      R0 R107      ; R0 := R107
534 [-]: SETGLOBAL R132 K142    ; Update := R132
535 [-]: SETGLOBAL R132 K143    ; 0x8C7099E9 := R132
536 [-]: CLOSURE   R132 42      ; R132 := closure(Function #43)
537 [-]: MOVE      R0 R35       ; R0 := R35
538 [-]: MOVE      R0 R111      ; R0 := R111
539 [-]: MOVE      R0 R37       ; R0 := R37
540 [-]: MOVE      R0 R114      ; R0 := R114
541 [-]: MOVE      R0 R48       ; R0 := R48
542 [-]: CLOSURE   R133 43      ; R133 := closure(Function #44)
543 [-]: MOVE      R0 R11       ; R0 := R11
544 [-]: MOVE      R0 R16       ; R0 := R16
545 [-]: CLOSURE   R134 44      ; R134 := closure(Function #45)
546 [-]: MOVE      R0 R133      ; R0 := R133
547 [-]: MOVE      R0 R114      ; R0 := R114
548 [-]: SETGLOBAL R134 K144    ; KillEnemies := R134
549 [-]: SETGLOBAL R134 K145    ; 0x7CDA8DF8 := R134
550 [-]: CLOSURE   R134 45      ; R134 := closure(Function #46)
551 [-]: MOVE      R0 R68       ; R0 := R68
552 [-]: CLOSURE   R135 46      ; R135 := closure(Function #47)
553 [-]: MOVE      R0 R17       ; R0 := R17
554 [-]: MOVE      R0 R15       ; R0 := R15
555 [-]: SETGLOBAL R135 K146    ; EnemyLevelSelected := R135
556 [-]: SETGLOBAL R135 K147    ; 0xA2F5B21A := R135
557 [-]: CLOSURE   R135 47      ; R135 := closure(Function #48)
558 [-]: MOVE      R0 R15       ; R0 := R15
559 [-]: MOVE      R0 R45       ; R0 := R45
560 [-]: MOVE      R0 R134      ; R0 := R134
561 [-]: SETGLOBAL R135 K148    ; OnEnemyLevelChanged := R135
562 [-]: SETGLOBAL R135 K149    ; 0xEA679646 := R135
563 [-]: CLOSURE   R135 48      ; R135 := closure(Function #49)
564 [-]: MOVE      R0 R100      ; R0 := R100
565 [-]: MOVE      R0 R134      ; R0 := R134
566 [-]: SETGLOBAL R135 K150    ; ToggleFriendlyFire := R135
567 [-]: SETGLOBAL R135 K151    ; 0xDFD76460 := R135
568 [-]: CLOSURE   R135 49      ; R135 := closure(Function #50)
569 [-]: MOVE      R0 R99       ; R0 := R99
570 [-]: MOVE      R0 R134      ; R0 := R134
571 [-]: SETGLOBAL R135 K152    ; TogglePauseAI := R135
572 [-]: SETGLOBAL R135 K153    ; 0xAA65F577 := R135
573 [-]: CLOSURE   R135 50      ; R135 := closure(Function #51)
574 [-]: MOVE      R0 R134      ; R0 := R134
575 [-]: SETGLOBAL R135 K154    ; ToggleInvincibility := R135
576 [-]: SETGLOBAL R135 K155    ; 0x698A9BAA := R135
577 [-]: CLOSURE   R135 51      ; R135 := closure(Function #52)
578 [-]: MOVE      R0 R134      ; R0 := R134
579 [-]: SETGLOBAL R135 K156    ; ToggleCompanionInvincibility := R135
580 [-]: SETGLOBAL R135 K157    ; 0xEF0807CD := R135
581 [-]: CLOSURE   R135 52      ; R135 := closure(Function #53)
582 [-]: MOVE      R0 R73       ; R0 := R73
583 [-]: MOVE      R0 R35       ; R0 := R35
584 [-]: MOVE      R0 R101      ; R0 := R101
585 [-]: SETGLOBAL R135 K158    ; ToggleShipModsEquipped := R135
586 [-]: SETGLOBAL R135 K159    ; 0x6E46F12B := R135
587 [-]: CLOSURE   R135 53      ; R135 := closure(Function #54)
588 [-]: MOVE      R0 R73       ; R0 := R73
589 [-]: MOVE      R0 R35       ; R0 := R35
590 [-]: MOVE      R0 R101      ; R0 := R101
591 [-]: SETGLOBAL R135 K160    ; ToggleShipModsRanked := R135
592 [-]: SETGLOBAL R135 K161    ; 0x78F17D70 := R135
593 [-]: CLOSURE   R135 54      ; R135 := closure(Function #55)
594 [-]: MOVE      R0 R39       ; R0 := R39
595 [-]: MOVE      R0 R77       ; R0 := R77
596 [-]: MOVE      R0 R76       ; R0 := R76
597 [-]: MOVE      R0 R132      ; R0 := R132
598 [-]: MOVE      R0 R98       ; R0 := R98
599 [-]: CLOSURE   R136 55      ; R136 := closure(Function #56)
600 [-]: MOVE      R0 R23       ; R0 := R23
601 [-]: SETGLOBAL R136 K162    ; OnInvalidBinError := R136
602 [-]: SETGLOBAL R136 K163    ; 0xA90DAE08 := R136
603 [-]: CLOSURE   R136 56      ; R136 := closure(Function #57)
604 [-]: MOVE      R0 R24       ; R0 := R24
605 [-]: MOVE      R0 R114      ; R0 := R114
606 [-]: MOVE      R0 R36       ; R0 := R36
607 [-]: MOVE      R0 R55       ; R0 := R55
608 [-]: MOVE      R0 R37       ; R0 := R37
609 [-]: MOVE      R0 R35       ; R0 := R35
610 [-]: CLOSURE   R86 57       ; R86 := closure(Function #58)
611 [-]: MOVE      R0 R10       ; R0 := R10
612 [-]: CLOSURE   R137 58      ; R137 := closure(Function #59)
613 [-]: MOVE      R0 R86       ; R0 := R86
614 [-]: MOVE      R0 R47       ; R0 := R47
615 [-]: MOVE      R0 R96       ; R0 := R96
616 [-]: SETGLOBAL R137 K164    ; OnScans := R137
617 [-]: SETGLOBAL R137 K165    ; 0x4F8FCD03 := R137
618 [-]: CLOSURE   R137 59      ; R137 := closure(Function #60)
619 [-]: CLOSURE   R99 60       ; R99 := closure(Function #61)
620 [-]: MOVE      R0 R18       ; R0 := R18
621 [-]: MOVE      R0 R7        ; R0 := R7
622 [-]: MOVE      R0 R137      ; R0 := R137
623 [-]: CLOSURE   R100 61      ; R100 := closure(Function #62)
624 [-]: CLOSURE   R138 62      ; R138 := closure(Function #63)
625 [-]: MOVE      R0 R9        ; R0 := R9
626 [-]: MOVE      R0 R17       ; R0 := R17
627 [-]: MOVE      R0 R11       ; R0 := R11
628 [-]: MOVE      R0 R23       ; R0 := R23
629 [-]: MOVE      R0 R15       ; R0 := R15
630 [-]: MOVE      R0 R99       ; R0 := R99
631 [-]: MOVE      R0 R100      ; R0 := R100
632 [-]: MOVE      R0 R68       ; R0 := R68
633 [-]: MOVE      R0 R28       ; R0 := R28
634 [-]: MOVE      R0 R25       ; R0 := R25
635 [-]: MOVE      R0 R57       ; R0 := R57
636 [-]: CLOSURE   R139 63      ; R139 := closure(Function #64)
637 [-]: MOVE      R0 R77       ; R0 := R77
638 [-]: MOVE      R0 R76       ; R0 := R76
639 [-]: MOVE      R0 R23       ; R0 := R23
640 [-]: MOVE      R0 R78       ; R0 := R78
641 [-]: MOVE      R0 R19       ; R0 := R19
642 [-]: MOVE      R0 R26       ; R0 := R26
643 [-]: MOVE      R0 R60       ; R0 := R60
644 [-]: MOVE      R0 R49       ; R0 := R49
645 [-]: MOVE      R0 R50       ; R0 := R50
646 [-]: MOVE      R0 R51       ; R0 := R51
647 [-]: MOVE      R0 R105      ; R0 := R105
648 [-]: MOVE      R0 R93       ; R0 := R93
649 [-]: MOVE      R0 R21       ; R0 := R21
650 [-]: MOVE      R0 R30       ; R0 := R30
651 [-]: MOVE      R0 R0        ; R0 := R0
652 [-]: MOVE      R0 R1        ; R0 := R1
653 [-]: MOVE      R0 R11       ; R0 := R11
654 [-]: MOVE      R0 R12       ; R0 := R12
655 [-]: MOVE      R0 R22       ; R0 := R22
656 [-]: MOVE      R0 R74       ; R0 := R74
657 [-]: MOVE      R0 R29       ; R0 := R29
658 [-]: MOVE      R0 R24       ; R0 := R24
659 [-]: MOVE      R0 R82       ; R0 := R82
660 [-]: MOVE      R0 R57       ; R0 := R57
661 [-]: MOVE      R0 R4        ; R0 := R4
662 [-]: MOVE      R0 R34       ; R0 := R34
663 [-]: MOVE      R0 R38       ; R0 := R38
664 [-]: MOVE      R0 R9        ; R0 := R9
665 [-]: MOVE      R0 R7        ; R0 := R7
666 [-]: MOVE      R0 R138      ; R0 := R138
667 [-]: MOVE      R0 R133      ; R0 := R133
668 [-]: MOVE      R0 R53       ; R0 := R53
669 [-]: MOVE      R0 R25       ; R0 := R25
670 [-]: MOVE      R0 R102      ; R0 := R102
671 [-]: MOVE      R0 R114      ; R0 := R114
672 [-]: MOVE      R0 R54       ; R0 := R54
673 [-]: MOVE      R0 R127      ; R0 := R127
674 [-]: MOVE      R0 R126      ; R0 := R126
675 [-]: MOVE      R0 R55       ; R0 := R55
676 [-]: MOVE      R0 R35       ; R0 := R35
677 [-]: MOVE      R0 R31       ; R0 := R31
678 [-]: MOVE      R0 R20       ; R0 := R20
679 [-]: MOVE      R0 R85       ; R0 := R85
680 [-]: MOVE      R0 R135      ; R0 := R135
681 [-]: MOVE      R0 R47       ; R0 := R47
682 [-]: MOVE      R0 R80       ; R0 := R80
683 [-]: MOVE      R0 R79       ; R0 := R79
684 [-]: MOVE      R0 R8        ; R0 := R8
685 [-]: MOVE      R0 R86       ; R0 := R86
686 [-]: MOVE      R0 R5        ; R0 := R5
687 [-]: MOVE      R0 R6        ; R0 := R6
688 [-]: MOVE      R0 R39       ; R0 := R39
689 [-]: MOVE      R0 R94       ; R0 := R94
690 [-]: MOVE      R0 R101      ; R0 := R101
691 [-]: MOVE      R0 R96       ; R0 := R96
692 [-]: MOVE      R0 R32       ; R0 := R32
693 [-]: MOVE      R0 R56       ; R0 := R56
694 [-]: MOVE      R0 R103      ; R0 := R103
695 [-]: MOVE      R0 R136      ; R0 := R136
696 [-]: SETGLOBAL R139 K166    ; Initialize := R139
697 [-]: SETGLOBAL R139 K167    ; 0x62648036 := R139
698 [-]: CLOSURE   R139 64      ; R139 := closure(Function #65)
699 [-]: MOVE      R0 R47       ; R0 := R47
700 [-]: MOVE      R0 R40       ; R0 := R40
701 [-]: MOVE      R0 R77       ; R0 := R77
702 [-]: MOVE      R0 R76       ; R0 := R76
703 [-]: MOVE      R0 R37       ; R0 := R37
704 [-]: MOVE      R0 R23       ; R0 := R23
705 [-]: MOVE      R0 R83       ; R0 := R83
706 [-]: MOVE      R0 R108      ; R0 := R108
707 [-]: MOVE      R0 R114      ; R0 := R114
708 [-]: MOVE      R0 R48       ; R0 := R48
709 [-]: MOVE      R0 R96       ; R0 := R96
710 [-]: MOVE      R0 R109      ; R0 := R109
711 [-]: MOVE      R0 R33       ; R0 := R33
712 [-]: SETGLOBAL R139 K168    ; OnSellCompleted := R139
713 [-]: SETGLOBAL R139 K169    ; 0x691D774F := R139
714 [-]: CLOSURE   R139 65      ; R139 := closure(Function #66)
715 [-]: MOVE      R0 R52       ; R0 := R52
716 [-]: MOVE      R0 R38       ; R0 := R38
717 [-]: MOVE      R0 R47       ; R0 := R47
718 [-]: MOVE      R0 R40       ; R0 := R40
719 [-]: MOVE      R0 R23       ; R0 := R23
720 [-]: MOVE      R0 R33       ; R0 := R33
721 [-]: SETGLOBAL R139 K170    ; OnSellConfirmed := R139
722 [-]: SETGLOBAL R139 K171    ; 0xCE3CC32B := R139
723 [-]: CLOSURE   R139 66      ; R139 := closure(Function #67)
724 [-]: MOVE      R0 R38       ; R0 := R38
725 [-]: CLOSURE   R140 67      ; R140 := closure(Function #68)
726 [-]: MOVE      R0 R52       ; R0 := R52
727 [-]: MOVE      R0 R40       ; R0 := R40
728 [-]: MOVE      R0 R77       ; R0 := R77
729 [-]: MOVE      R0 R76       ; R0 := R76
730 [-]: MOVE      R0 R38       ; R0 := R38
731 [-]: MOVE      R0 R58       ; R0 := R58
732 [-]: MOVE      R0 R37       ; R0 := R37
733 [-]: MOVE      R0 R23       ; R0 := R23
734 [-]: MOVE      R0 R139      ; R0 := R139
735 [-]: MOVE      R0 R33       ; R0 := R33
736 [-]: SETGLOBAL R140 K172    ; SellWithManifest := R140
737 [-]: SETGLOBAL R140 K173    ; 0x96A3EA13 := R140
738 [-]: CLOSURE   R140 68      ; R140 := closure(Function #69)
739 [-]: MOVE      R0 R33       ; R0 := R33
740 [-]: MOVE      R0 R48       ; R0 := R48
741 [-]: MOVE      R0 R16       ; R0 := R16
742 [-]: MOVE      R0 R23       ; R0 := R23
743 [-]: MOVE      R0 R47       ; R0 := R47
744 [-]: MOVE      R0 R37       ; R0 := R37
745 [-]: MOVE      R0 R9        ; R0 := R9
746 [-]: MOVE      R0 R13       ; R0 := R13
747 [-]: MOVE      R0 R14       ; R0 := R14
748 [-]: SETGLOBAL R140 K174    ; LoadEnemies := R140
749 [-]: SETGLOBAL R140 K175    ; 0xD19BC19D := R140
750 [-]: CLOSURE   R140 69      ; R140 := closure(Function #70)
751 [-]: MOVE      R0 R106      ; R0 := R106
752 [-]: SETGLOBAL R140 K176    ; Close := R140
753 [-]: SETGLOBAL R140 K177    ; 0xA58BB96C := R140
754 [-]: CLOSURE   R140 70      ; R140 := closure(Function #71)
755 [-]: MOVE      R0 R108      ; R0 := R108
756 [-]: SETGLOBAL R140 K178    ; ExitScreen := R140
757 [-]: SETGLOBAL R140 K179    ; 0xDFB70305 := R140
758 [-]: CLOSURE   R140 71      ; R140 := closure(Function #72)
759 [-]: MOVE      R0 R33       ; R0 := R33
760 [-]: MOVE      R0 R35       ; R0 := R35
761 [-]: MOVE      R0 R80       ; R0 := R80
762 [-]: MOVE      R0 R79       ; R0 := R79
763 [-]: MOVE      R0 R39       ; R0 := R39
764 [-]: MOVE      R0 R94       ; R0 := R94
765 [-]: SETGLOBAL R140 K180    ; onKeyUp_MENU_CANCEL := R140
766 [-]: SETGLOBAL R140 K181    ; 0xD853E536 := R140
767 [-]: CLOSURE   R140 72      ; R140 := closure(Function #73)
768 [-]: MOVE      R0 R33       ; R0 := R33
769 [-]: MOVE      R0 R37       ; R0 := R37
770 [-]: SETGLOBAL R140 K182    ; SellListItemFocused := R140
771 [-]: SETGLOBAL R140 K183    ; 0xA6CBFAB7 := R140
772 [-]: CLOSURE   R140 73      ; R140 := closure(Function #74)
773 [-]: MOVE      R0 R37       ; R0 := R37
774 [-]: SETGLOBAL R140 K184    ; SellListItemUnfocused := R140
775 [-]: SETGLOBAL R140 K185    ; 0x2997CE7F := R140
776 [-]: CLOSURE   R140 74      ; R140 := closure(Function #75)
777 [-]: MOVE      R0 R33       ; R0 := R33
778 [-]: MOVE      R0 R37       ; R0 := R37
779 [-]: SETGLOBAL R140 K186    ; SellListItemPressed := R140
780 [-]: SETGLOBAL R140 K187    ; 0x95A348E7 := R140
781 [-]: CLOSURE   R140 75      ; R140 := closure(Function #76)
782 [-]: MOVE      R0 R35       ; R0 := R35
783 [-]: SETGLOBAL R140 K188    ; GridItemFocused := R140
784 [-]: SETGLOBAL R140 K189    ; 0xCD40EE83 := R140
785 [-]: CLOSURE   R140 76      ; R140 := closure(Function #77)
786 [-]: MOVE      R0 R35       ; R0 := R35
787 [-]: SETGLOBAL R140 K190    ; GridItemUnfocused := R140
788 [-]: SETGLOBAL R140 K191    ; 0xC7CF9E7F := R140
789 [-]: CLOSURE   R140 77      ; R140 := closure(Function #78)
790 [-]: MOVE      R0 R33       ; R0 := R33
791 [-]: MOVE      R0 R35       ; R0 := R35
792 [-]: SETGLOBAL R140 K192    ; GridItemPressed := R140
793 [-]: SETGLOBAL R140 K193    ; 0x7858A706 := R140
794 [-]: CLOSURE   R140 78      ; R140 := closure(Function #79)
795 [-]: MOVE      R0 R35       ; R0 := R35
796 [-]: SETGLOBAL R140 K194    ; CategoryFocused := R140
797 [-]: SETGLOBAL R140 K195    ; 0xAEDAAA7A := R140
798 [-]: CLOSURE   R140 79      ; R140 := closure(Function #80)
799 [-]: MOVE      R0 R35       ; R0 := R35
800 [-]: SETGLOBAL R140 K196    ; CategoryUnfocused := R140
801 [-]: SETGLOBAL R140 K197    ; 0x7B54812E := R140
802 [-]: CLOSURE   R140 80      ; R140 := closure(Function #81)
803 [-]: MOVE      R0 R33       ; R0 := R33
804 [-]: MOVE      R0 R35       ; R0 := R35
805 [-]: MOVE      R0 R77       ; R0 := R77
806 [-]: MOVE      R0 R76       ; R0 := R76
807 [-]: MOVE      R0 R39       ; R0 := R39
808 [-]: MOVE      R0 R94       ; R0 := R94
809 [-]: MOVE      R0 R101      ; R0 := R101
810 [-]: SETGLOBAL R140 K198    ; CategoryPressed := R140
811 [-]: SETGLOBAL R140 K199    ; 0x37320952 := R140
812 [-]: CLOSURE   R140 81      ; R140 := closure(Function #82)
813 [-]: SETGLOBAL R140 K200    ; SortByFocused := R140
814 [-]: SETGLOBAL R140 K201    ; 0x2403F331 := R140
815 [-]: CLOSURE   R140 82      ; R140 := closure(Function #83)
816 [-]: SETGLOBAL R140 K202    ; SortByUnfocused := R140
817 [-]: SETGLOBAL R140 K203    ; 0x39D711A := R140
818 [-]: CLOSURE   R140 83      ; R140 := closure(Function #84)
819 [-]: SETGLOBAL R140 K204    ; SortByPressed := R140
820 [-]: SETGLOBAL R140 K205    ; 0x6821AD1 := R140
821 [-]: CLOSURE   R140 84      ; R140 := closure(Function #85)
822 [-]: MOVE      R0 R33       ; R0 := R33
823 [-]: MOVE      R0 R35       ; R0 := R35
824 [-]: MOVE      R0 R23       ; R0 := R23
825 [-]: SETGLOBAL R140 K206    ; onKeyUp_MENU_LTRIGGER2 := R140
826 [-]: SETGLOBAL R140 K207    ; 0x846F6A84 := R140
827 [-]: CLOSURE   R140 85      ; R140 := closure(Function #86)
828 [-]: MOVE      R0 R33       ; R0 := R33
829 [-]: MOVE      R0 R35       ; R0 := R35
830 [-]: MOVE      R0 R23       ; R0 := R23
831 [-]: SETGLOBAL R140 K208    ; onKeyUp_MENU_RTRIGGER2 := R140
832 [-]: SETGLOBAL R140 K209    ; 0x6D7B332C := R140
833 [-]: CLOSURE   R140 86      ; R140 := closure(Function #87)
834 [-]: MOVE      R0 R33       ; R0 := R33
835 [-]: MOVE      R0 R35       ; R0 := R35
836 [-]: MOVE      R0 R23       ; R0 := R23
837 [-]: SETGLOBAL R140 K210    ; onKeyDown_MENU_LTRIGGER2 := R140
838 [-]: SETGLOBAL R140 K211    ; 0x9BD896E0 := R140
839 [-]: CLOSURE   R140 87      ; R140 := closure(Function #88)
840 [-]: MOVE      R0 R33       ; R0 := R33
841 [-]: MOVE      R0 R35       ; R0 := R35
842 [-]: MOVE      R0 R23       ; R0 := R23
843 [-]: SETGLOBAL R140 K212    ; onKeyDown_MENU_RTRIGGER2 := R140
844 [-]: SETGLOBAL R140 K213    ; 0xFE4FF8B := R140
845 [-]: CLOSURE   R140 88      ; R140 := closure(Function #89)
846 [-]: MOVE      R0 R35       ; R0 := R35
847 [-]: SETGLOBAL R140 K214    ; DropDownArrowPressed := R140
848 [-]: SETGLOBAL R140 K215    ; 0xD9F2A01C := R140
849 [-]: CLOSURE   R140 89      ; R140 := closure(Function #90)
850 [-]: MOVE      R0 R35       ; R0 := R35
851 [-]: SETGLOBAL R140 K216    ; DropDownArrowFocused := R140
852 [-]: SETGLOBAL R140 K217    ; 0xE57F7AE9 := R140
853 [-]: CLOSURE   R140 90      ; R140 := closure(Function #91)
854 [-]: MOVE      R0 R35       ; R0 := R35
855 [-]: SETGLOBAL R140 K218    ; DropDownArrowUnfocused := R140
856 [-]: SETGLOBAL R140 K219    ; 0x51EE4A45 := R140
857 [-]: CLOSURE   R140 91      ; R140 := closure(Function #92)
858 [-]: MOVE      R0 R33       ; R0 := R33
859 [-]: SETGLOBAL R140 K220    ; IsInputBlocked := R140
860 [-]: SETGLOBAL R140 K221    ; 0x6FE7E740 := R140
861 [-]: CLOSURE   R140 92      ; R140 := closure(Function #93)
862 [-]: MOVE      R0 R80       ; R0 := R80
863 [-]: MOVE      R0 R79       ; R0 := R79
864 [-]: MOVE      R0 R35       ; R0 := R35
865 [-]: MOVE      R0 R98       ; R0 := R98
866 [-]: MOVE      R0 R37       ; R0 := R37
867 [-]: SETGLOBAL R140 K222    ; SelectAllCategoryItems := R140
868 [-]: SETGLOBAL R140 K223    ; 0x733E34A2 := R140
869 [-]: CLOSURE   R98 93       ; R98 := closure(Function #94)
870 [-]: MOVE      R0 R121      ; R0 := R121
871 [-]: MOVE      R0 R35       ; R0 := R35
872 [-]: MOVE      R0 R23       ; R0 := R23
873 [-]: MOVE      R0 R37       ; R0 := R37
874 [-]: CLOSURE   R140 94      ; R140 := closure(Function #95)
875 [-]: MOVE      R0 R23       ; R0 := R23
876 [-]: SETGLOBAL R140 K224    ; RollOver := R140
877 [-]: SETGLOBAL R140 K225    ; 0x578AD1BD := R140
878 [-]: CLOSURE   R140 95      ; R140 := closure(Function #96)
879 [-]: MOVE      R0 R23       ; R0 := R23
880 [-]: MOVE      R0 R80       ; R0 := R80
881 [-]: MOVE      R0 R79       ; R0 := R79
882 [-]: MOVE      R0 R37       ; R0 := R37
883 [-]: MOVE      R0 R35       ; R0 := R35
884 [-]: MOVE      R0 R33       ; R0 := R33
885 [-]: SETGLOBAL R140 K226    ; onKeyDown_MENU_MOUSE_Z := R140
886 [-]: SETGLOBAL R140 K227    ; 0x56EAD3A9 := R140
887 [-]: CLOSURE   R140 96      ; R140 := closure(Function #97)
888 [-]: MOVE      R0 R35       ; R0 := R35
889 [-]: MOVE      R0 R46       ; R0 := R46
890 [-]: MOVE      R0 R116      ; R0 := R116
891 [-]: SETGLOBAL R140 K228    ; OKSaveSelectedCount := R140
892 [-]: SETGLOBAL R140 K229    ; 0x31693554 := R140
893 [-]: CLOSURE   R140 97      ; R140 := closure(Function #98)
894 [-]: MOVE      R0 R22       ; R0 := R22
895 [-]: MOVE      R0 R38       ; R0 := R38
896 [-]: MOVE      R0 R43       ; R0 := R43
897 [-]: MOVE      R0 R42       ; R0 := R42
898 [-]: SETGLOBAL R140 K230    ; HandleCanBeClosed := R140
899 [-]: SETGLOBAL R140 K231    ; 0xBEE9C3ED := R140
900 [-]: CLOSURE   R140 98      ; R140 := closure(Function #99)
901 [-]: MOVE      R0 R47       ; R0 := R47
902 [-]: MOVE      R0 R31       ; R0 := R31
903 [-]: MOVE      R0 R35       ; R0 := R35
904 [-]: MOVE      R0 R37       ; R0 := R37
905 [-]: MOVE      R0 R85       ; R0 := R85
906 [-]: SETGLOBAL R140 K232    ; onViewportSizeChanged := R140
907 [-]: SETGLOBAL R140 K233    ; 0x3A900427 := R140
908 [-]: CLOSURE   R140 99      ; R140 := closure(Function #100)
909 [-]: MOVE      R0 R98       ; R0 := R98
910 [-]: SETGLOBAL R140 K234    ; onRawInputEvent := R140
911 [-]: SETGLOBAL R140 K235    ; 0x11563913 := R140
912 [-]: CLOSURE   R140 100     ; R140 := closure(Function #101)
913 [-]: MOVE      R0 R33       ; R0 := R33
914 [-]: MOVE      R0 R108      ; R0 := R108
915 [-]: SETGLOBAL R140 K236    ; onKeyDown_HIDE_PAUSE_MENU := R140
916 [-]: SETGLOBAL R140 K237    ; 0xA57B4F90 := R140
917 [-]: CLOSURE   R140 101     ; R140 := closure(Function #102)
918 [-]: MOVE      R0 R44       ; R0 := R44
919 [-]: SETGLOBAL R140 K238    ; SetOnMarkedToSellFunction := R140
920 [-]: SETGLOBAL R140 K239    ; 0x6A62C46 := R140
921 [-]: CLOSURE   R140 102     ; R140 := closure(Function #103)
922 [-]: MOVE      R0 R136      ; R0 := R136
923 [-]: SETGLOBAL R140 K240    ; OnStyleChangedCallback := R140
924 [-]: SETGLOBAL R140 K241    ; 0x9A764566 := R140
925 [-]: CLOSURE   R140 103     ; R140 := closure(Function #104)
926 [-]: MOVE      R0 R39       ; R0 := R39
927 [-]: MOVE      R0 R94       ; R0 := R94
928 [-]: MOVE      R0 R77       ; R0 := R77
929 [-]: MOVE      R0 R76       ; R0 := R76
930 [-]: MOVE      R0 R101      ; R0 := R101
931 [-]: SETGLOBAL R140 K242    ; OnGamepadTransition := R140
932 [-]: SETGLOBAL R140 K243    ; 0x98E4F633 := R140
933 [-]: CLOSURE   R140 104     ; R140 := closure(Function #105)
934 [-]: SETGLOBAL R140 K244    ; SupportsThemes := R140
935 [-]: SETGLOBAL R140 K245    ; 0xDBE73B9E := R140
936 [-]: CLOSURE   R95 105      ; R95 := closure(Function #106)
937 [-]: MOVE      R0 R8        ; R0 := R8
938 [-]: MOVE      R0 R90       ; R0 := R90
939 [-]: MOVE      R0 R10       ; R0 := R10
940 [-]: MOVE      R0 R11       ; R0 := R11
941 [-]: MOVE      R0 R12       ; R0 := R12
942 [-]: MOVE      R0 R35       ; R0 := R35
943 [-]: MOVE      R0 R116      ; R0 := R116
944 [-]: CLOSURE   R140 106     ; R140 := closure(Function #107)
945 [-]: MOVE      R0 R85       ; R0 := R85
946 [-]: MOVE      R0 R33       ; R0 := R33
947 [-]: SETGLOBAL R140 K246    ; FishFunctionCancelled := R140
948 [-]: SETGLOBAL R140 K247    ; 0xDCF47C13 := R140
949 [-]: CLOSURE   R140 107     ; R140 := closure(Function #108)
950 [-]: MOVE      R0 R37       ; R0 := R37
951 [-]: MOVE      R0 R33       ; R0 := R33
952 [-]: SETGLOBAL R140 K248    ; FishFunction := R140
953 [-]: SETGLOBAL R140 K249    ; 0x291CA401 := R140
954 [-]: CLOSURE   R140 108     ; R140 := closure(Function #109)
955 [-]: MOVE      R0 R74       ; R0 := R74
956 [-]: MOVE      R0 R37       ; R0 := R37
957 [-]: MOVE      R0 R48       ; R0 := R48
958 [-]: MOVE      R0 R22       ; R0 := R22
959 [-]: MOVE      R0 R38       ; R0 := R38
960 [-]: MOVE      R0 R23       ; R0 := R23
961 [-]: CLOSURE   R141 109     ; R141 := closure(Function #110)
962 [-]: MOVE      R0 R140      ; R0 := R140
963 [-]: SETGLOBAL R141 K250    ; DonateDogTags := R141
964 [-]: SETGLOBAL R141 K251    ; 0xC4916B9A := R141
965 [-]: CLOSURE   R141 110     ; R141 := closure(Function #111)
966 [-]: MOVE      R0 R140      ; R0 := R140
967 [-]: SETGLOBAL R141 K252    ; ConfirmDogTagPartial := R141
968 [-]: SETGLOBAL R141 K253    ; 0x1AEB2172 := R141
969 [-]: CLOSURE   R141 111     ; R141 := closure(Function #112)
970 [-]: MOVE      R0 R38       ; R0 := R38
971 [-]: MOVE      R0 R74       ; R0 := R74
972 [-]: MOVE      R0 R22       ; R0 := R22
973 [-]: MOVE      R0 R23       ; R0 := R23
974 [-]: SETGLOBAL R141 K254    ; ConfirmDogTagAll := R141
975 [-]: SETGLOBAL R141 K255    ; 0xB88DA9A := R141
976 [-]: CLOSURE   R141 112     ; R141 := closure(Function #113)
977 [-]: MOVE      R0 R74       ; R0 := R74
978 [-]: MOVE      R0 R27       ; R0 := R27
979 [-]: MOVE      R0 R108      ; R0 := R108
980 [-]: SETGLOBAL R141 K256    ; OnDonateDogTagsComplete := R141
981 [-]: SETGLOBAL R141 K257    ; 0x9262C481 := R141
982 [-]: CLOSURE   R141 113     ; R141 := closure(Function #114)
983 [-]: MOVE      R0 R37       ; R0 := R37
984 [-]: MOVE      R0 R108      ; R0 := R108
985 [-]: SETGLOBAL R141 K258    ; ConvertShards := R141
986 [-]: SETGLOBAL R141 K259    ; 0x9E33124C := R141
987 [-]: CLOSURE   R141 114     ; R141 := closure(Function #115)
988 [-]: MOVE      R0 R37       ; R0 := R37
989 [-]: MOVE      R0 R108      ; R0 := R108
990 [-]: SETGLOBAL R141 K260    ; DonateDecorations := R141
991 [-]: SETGLOBAL R141 K261    ; 0xDDAA8711 := R141
992 [-]: CLOSURE   R141 115     ; R141 := closure(Function #116)
993 [-]: MOVE      R0 R38       ; R0 := R38
994 [-]: MOVE      R0 R37       ; R0 := R37
995 [-]: MOVE      R0 R139      ; R0 := R139
996 [-]: MOVE      R0 R23       ; R0 := R23
997 [-]: MOVE      R0 R108      ; R0 := R108
998 [-]: SETGLOBAL R141 K262    ; TradeItems := R141
999 [-]: SETGLOBAL R141 K263    ; 0xCBC3FED4 := R141
1000 [-]: CLOSURE   R102 116     ; R102 := closure(Function #117)
1001 [-]: CLOSURE   R141 117     ; R141 := closure(Function #118)
1002 [-]: MOVE      R0 R102      ; R0 := R102
1003 [-]: SETGLOBAL R141 K264    ; SetTitle := R141
1004 [-]: SETGLOBAL R141 K265    ; 0x52FAEDE2 := R141
1005 [-]: CLOSURE   R141 118     ; R141 := closure(Function #119)
1006 [-]: MOVE      R0 R72       ; R0 := R72
1007 [-]: MOVE      R0 R85       ; R0 := R85
1008 [-]: SETGLOBAL R141 K266    ; HideScreenForPlatPurchase := R141
1009 [-]: SETGLOBAL R141 K267    ; 0x4A3EAA9D := R141
1010 [-]: CLOSURE   R141 119     ; R141 := closure(Function #120)
1011 [-]: MOVE      R0 R41       ; R0 := R41
1012 [-]: SETGLOBAL R141 K268    ; SetCallback := R141
1013 [-]: SETGLOBAL R141 K269    ; 0x69A4A158 := R141
1014 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := "On"
  5 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 8 else R0 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K1        ; R0 := "Off"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "Sellable.Toggle.gotoAndStop"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["mMuteGridOpenSound"] := "0x1"
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R1 K5 K8     ; R1["mMuteGridOpenSound"] := "0x0"
 25 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 27 [-]: LOADK     R3 K11       ; R3 := 0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3EEB612E"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x2EEFDB79"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TRADE_ITEMS"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TRADE_MODS"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 266
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVENTORY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K6        ; R6 := "<WARNING>"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/WarframeHints/Inventory_0"
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/WarframeHints/Inventory_1"
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 30 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/WarframeHints/Inventory_2"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Tips"] := R4
 35 [-]: SETTABLE  R3 K11 K12   ; R3["Padding"] := -10
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K1        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/OnlySellableOn"
 45 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/OnlySellableOff"
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K16 R4    ; R3["CallBack"] := R4
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SHIP_MODS"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 102
 55 [-]: JMP       102          ; PC := 102
 56 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 58 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Railjack/Inventory_ShowEquipped"
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ShowEquipped"]
 65 [-]: LOADK     R8 K21       ; R8 := "<CHECKMARK>"
 66 [-]: LOADK     R9 K22       ; R9 := "<CHECKMARK_OUTLINE>"
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: SETTABLE  R5 K19 R6    ; R5["CHECK"] := R6
 69 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 70 [-]: GETGLOBAL R2 K1        ; R2 := table
 71 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 74 [-]: SETTABLE  R4 K3 R1     ; R4["Label"] := R1
 75 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 76 [-]: SETTABLE  R4 K16 R5    ; R4["CallBack"] := R5
 77 [-]: SETTABLE  R4 K23 K24   ; R4["CallOut"] := "MENU_GENERIC1"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 80 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 81 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Railjack/Inventory_ShowRanked"
 82 [-]: MOVE      R5 R1        ; R5 := R1
 83 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 86 [-]: GETUPVAL  R8 U5        ; R8 := U5
 87 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ShowRanked"]
 88 [-]: LOADK     R9 K21       ; R9 := "<CHECKMARK>"
 89 [-]: LOADK     R10 K22      ; R10 := "<CHECKMARK_OUTLINE>"
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: SETTABLE  R6 K19 R7    ; R6["CHECK"] := R7
 92 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 93 [-]: GETGLOBAL R3 K1        ; R3 := table
 94 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 97 [-]: SETTABLE  R5 K3 R2     ; R5["Label"] := R2
 98 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.2)
 99 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
100 [-]: SETTABLE  R5 K23 K27   ; R5["CallOut"] := "MENU_RTHUMB"
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETUPVAL  R3 U6        ; R3 := U6
103 [-]: LEN       R3 R3        ; R3 := # R3
104 [-]: LOADK     R4 K28       ; R4 := 1
105 [-]: LOADK     R5 K29       ; R5 := -1
106 [-]: FORPREP   R3 123       ; R3 -= R5; PC := 123
107 [-]: GETUPVAL  R7 U6        ; R7 := U6
108 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
109 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["mVisible"]
110 [-]: TEST      R8 0         ; if not R8 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R8 K1        ; R8 := table
113 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xE6450C9D"]
114 [-]: MOVE      R9 R0        ; R9 := R0
115 [-]: NEWTABLE  R10 0 3      ; R10 := {}
116 [-]: GETTABLE  R11 R7 K31   ; R11 := R7["mLabel"]
117 [-]: SETTABLE  R10 K3 R11   ; R10["Label"] := R11
118 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["mCallback"]
119 [-]: SETTABLE  R10 K16 R11  ; R10["CallBack"] := R11
120 [-]: GETTABLE  R11 R7 K33   ; R11 := R7["mCallout"]
121 [-]: SETTABLE  R10 K23 R11  ; R10["CallOut"] := R11
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: FORLOOP   R3 107       ; R3 += R5; if R3 <= R4 then begin PC := 107; R6 := R3 end
124 [-]: GETGLOBAL R8 K34       ; R8 := 0x400E7765
125 [-]: GETGLOBAL R9 K35       ; R9 := _T
126 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["SetButtons"]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R8 K35       ; R8 := _T
131 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xEFDFBF7E"]
132 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
133 [-]: MOVE      R10 R0       ; R10 := R0
134 [-]: GETGLOBAL R11 K38      ; R11 := 0x6B695579
135 [-]: LOADK     R12 K28      ; R12 := 1
136 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
137 [-]: CALL      R8 0 1       ; R8(R9,...)
138 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleShipModsEquipped"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleShipModsRanked"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 294
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SellingPrimeParts"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SellingTreasure"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectingFishManifest"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SelectingEnemies"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["SelectingEnemiesManifest"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ShowPrimeBucks"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ShowFusionPoints"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["ShowCrewShipFusionPoints"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K12 K2    ; R0["InvTradingInfo"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K13 K2    ; R0["OnNemesisClosed"] := nil
 25 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 106
 29 [-]: JMP       106          ; PC := 106
 30 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K15       ; R1 := gPlayerProfileMgr
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 106
 34 [-]: JMP       106          ; PC := 106
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SelectedEnemyLevel"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x4BE03AFE"]
 43 [-]: GETGLOBAL R2 K18       ; R2 := 0x9FAED6BC
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SelectedEnemyLevel"]
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["PauseAI"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xF430B313"]
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PauseAI"]
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["warframesInvincible"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["warframesInvincible"]
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["companionsInvincible"]
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x183099B3"]
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["companionsInvincible"]
 85 [-]: CALL      R0 3 1       ; R0(R1,R2)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x183099B3"]
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: CALL      R0 3 1       ; R0(R1,R2)
 91 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["FriendlyFire"]
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: TEST      R0 1         ; if R0 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xC3D9FA48"]
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["FriendlyFire"]
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETGLOBAL R0 K15       ; R0 := gPlayerProfileMgr
103 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0xDB37C67"]
104 [-]: LOADK     R2 K28       ; R2 := 0
105 [-]: CALL      R0 3 1       ; R0(R1,R2)
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: TEST      R0 1         ; if R0 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
110 [-]: GETGLOBAL R1 K29       ; R1 := gGameRules
111 [-]: CALL      R0 2 2       ; R0 := R0(R1)
112 [-]: TEST      R0 1         ; if R0 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R0 K29       ; R0 := gGameRules
115 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x6EF24057"]
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: CALL      R0 3 1       ; R0(R1,R2)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R1 U3        ; R1 := U3
120 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["TREASURE"]
121 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
124 [-]: GETGLOBAL R1 K0        ; R1 := _T
125 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["PlayBackgroundTransmission"]
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 1         ; if R0 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R0 K0        ; R0 := _T
130 [-]: GETGLOBAL R1 K0        ; R1 := _T
131 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["MarooDeco"]
132 [-]: SETTABLE  R0 K33 R1    ; R0["LypSyncDeco"] := R1
133 [-]: GETGLOBAL R0 K0        ; R0 := _T
134 [-]: GETTABLE  R0 R0 K35    ; R0 := R0["0x827A2EAB"]
135 [-]: LOADK     R1 K36       ; R1 := "TransactionComplete"
136 [-]: GETGLOBAL R2 K37       ; R2 := transmissionSet
137 [-]: LOADK     R3 K38       ; R3 := 3
138 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
139 [-]: GETGLOBAL R0 K0        ; R0 := _T
140 [-]: SETTABLE  R0 K34 K2    ; R0["MarooDeco"] := nil
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: GETTABLE  R0 R0 K39    ; R0 := R0["0xB4BBB185"]
143 [-]: MOVE      R1 R0        ; R1 := R0
144 [-]: CALL      R0 2 1       ; R0(R1)
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: GETUPVAL  R1 U3        ; R1 := U3
147 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["TRADE_MODS"]
148 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R0 U5        ; R0 := U5
151 [-]: GETTABLE  R0 R0 K41    ; R0 := R0["0x884C2835"]
152 [-]: CALL      R0 1 1       ; R0()
153 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
154 [-]: GETUPVAL  R1 U6        ; R1 := U6
155 [-]: CALL      R0 2 2       ; R0 := R0(R1)
156 [-]: TEST      R0 1         ; if R0 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETUPVAL  R0 U6        ; R0 := U6
159 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0["0xD0C67041"]
160 [-]: CALL      R0 2 2       ; R0 := R0(R1)
161 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
162 [-]: MOVE      R2 R0        ; R2 := R0
163 [-]: CALL      R1 2 2       ; R1 := R1(R2)
164 [-]: TEST      R1 1         ; if R1 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
167 [-]: GETUPVAL  R2 U7        ; R2 := U7
168 [-]: CALL      R1 2 2       ; R1 := R1(R2)
169 [-]: TEST      R1 1         ; if R1 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R1 K43       ; R1 := mMovie
172 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x851AD845"]
173 [-]: CALL      R1 2 2       ; R1 := R1(R2)
174 [-]: GETUPVAL  R2 U7        ; R2 := U7
175 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0xDFA8CCE"]
176 [-]: MOVE      R4 R1        ; R4 := R1
177 [-]: MOVE      R5 R0        ; R5 := R0
178 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
179 [-]: GETUPVAL  R2 U4        ; R2 := U4
180 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0xC8003594"]
181 [-]: CALL      R2 1 2       ; R2 := R2()
182 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
183 [-]: MOVE      R4 R2        ; R4 := R2
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 1         ; if R3 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R3 R2 K47    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
188 [-]: MOVE      R5 R1        ; R5 := R1
189 [-]: CALL      R3 3 1       ; R3(R4,R5)
190 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
191 [-]: GETGLOBAL R4 K0        ; R4 := _T
192 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["HideBackground"]
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: TEST      R3 1         ; if R3 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R3 U8        ; R3 := U8
197 [-]: CALL      R3 1 2       ; R3 := R3()
198 [-]: TEST      R3 1         ; if R3 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R3 K0        ; R3 := _T
201 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x90516A99"]
202 [-]: CALL      R3 1 1       ; R3()
203 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
204 [-]: GETGLOBAL R4 K0        ; R4 := _T
205 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["SetSquadOverlayTitle"]
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: GETGLOBAL R3 K0        ; R3 := _T
210 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["0x56A300BD"]
211 [-]: CALL      R3 1 1       ; R3()
212 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
213 [-]: GETUPVAL  R4 U9        ; R4 := U9
214 [-]: CALL      R3 2 2       ; R3 := R3(R4)
215 [-]: TEST      R3 1         ; if R3 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETUPVAL  R3 U9        ; R3 := U9
218 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xA58BB96C"]
219 [-]: CALL      R3 2 1       ; R3(R4)
220 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
221 [-]: GETGLOBAL R4 K29       ; R4 := gGameRules
222 [-]: CALL      R3 2 2       ; R3 := R3(R4)
223 [-]: TEST      R3 1         ; if R3 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
226 [-]: GETGLOBAL R4 K53       ; R4 := gRegion
227 [-]: CALL      R3 2 2       ; R3 := R3(R4)
228 [-]: TEST      R3 1         ; if R3 then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
231 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8B598ED4"]
232 [-]: GETGLOBAL R5 K55       ; R5 := gLotusPhotoBoothGameRulesType
233 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
234 [-]: TEST      R3 0         ; if not R3 then PC := 252
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R3 K53       ; R3 := gRegion
237 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xA559F558"]
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: TEST      R3 0         ; if not R3 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
242 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x8544902F"]
243 [-]: CALL      R3 2 2       ; R3 := R3(R4)
244 [-]: TEST      R3 0         ; if not R3 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
247 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0xB88D2FB3"]
248 [-]: CALL      R3 2 1       ; R3(R4)
249 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
250 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0xB8E94A2C"]
251 [-]: CALL      R3 2 1       ; R3(R4)
252 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 378
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InterruptVoidTraderTransmission"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD06C54D9"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x654F1092"]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: TEST      R0 1         ; if R0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 41 [-]: LOADK     R2 K8        ; R2 := 0
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x654F1092"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1DB48B1C"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 52 [-]: LOADK     R2 K8        ; R2 := 0
 53 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 56 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 57 [-]: LOADK     R2 K15       ; R2 := "_root"
 58 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 61 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 62 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 67 [-]: LOADK     R7 K8        ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 393
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E7C6700"]
  3 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 414
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["SYNDDONATE"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["MadeTrade"]
 10 [-]: TEST      R0 1         ; if R0 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SyndicateInvInfo"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SyndicateInvInfo"]
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Syndicate"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R0 K3        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["SyndicateInvInfo"]
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["VendorTag"]
 28 [-]: EQ        1 R0 K7      ; if R0 == nil then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: LOADK     R1 K8        ; R1 := "DogTagExitNoSale"
 31 [-]: GETGLOBAL R2 K9        ; R2 := EMPTY_SYMBOL
 32 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x5EC7A3D2"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x30A7E8BC"]
 40 [-]: GETGLOBAL R3 K3        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyndicateInvInfo"]
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Syndicate"]
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: TEST      R2 0         ; if not R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: MOVE      R2 R5        ; R2 := R5
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: GETGLOBAL R2 K12       ; R2 := gFlashMgr
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE3A8ABAA"]
 55 [-]: LOADK     R4 K14       ; R4 := "DisplayInWorldText"
 56 [-]: LOADK     R5 K15       ; R5 := "true"
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 438
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
; Defined at line: 442
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InventoryInfo"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InventoryInfo"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CancelConfirm"]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x1C988750"]
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["InventoryInfo"]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CancelConfirm"]
 17 [-]: LOADK     R3 K5        ; R3 := "OnExitScreenConfirm"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 22 [-]: GETGLOBAL R2 K7        ; R2 := _G
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UISound_GridOpenTwo"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 27 [-]: GETGLOBAL R2 K7        ; R2 := _G
 28 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_WindowClose"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETGLOBAL R1 K10       ; R1 := gGameStatsMgr
 33 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 53
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETGLOBAL R1 K11       ; R1 := gGameRules
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x8B598ED4"]
 37 [-]: GETGLOBAL R3 K13       ; R3 := gLotusAttractModeGameRulesType
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["INVENTORY"]
 44 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R1 K10       ; R1 := gGameStatsMgr
 47 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x47B87262"]
 48 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 49 [-]: LOADK     R4 K17       ; R4 := "IN_SHIP_VIEW_TIME"
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: LOADK     R4 K18       ; R4 := "EQUIPMENT_INVENTORY"
 52 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 53 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 458
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
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 464
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: LOADK     R4 K5        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["InventoryInfo"]
 18 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["InventoryInfo"]
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MinSellAmount"]
 23 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: LOADK     R1 K1        ; R1 := 0
 26 [-]: LOADK     R2 K10       ; R2 := 1
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mElements"]
 29 [-]: LEN       R3 R3        ; R3 := # R3
 30 [-]: LOADK     R4 K10       ; R4 := 1
 31 [-]: FORPREP   R2 46        ; R2 -= R4; PC := 46
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["mElements"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0xF81722A2"]
 37 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["Count"]
 38 [-]: EQ        0 R8 K8      ; if R8 ~= nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: MOVE      R8 R1        ; R8 := R1
 42 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["Count"]
 43 [-]: LOADK     R10 K10      ; R10 := 1
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 46 [-]: FORLOOP   R2 32        ; R2 += R4; if R2 <= R3 then begin PC := 32; R5 := R2 end
 47 [-]: GETGLOBAL R7 K6        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["InventoryInfo"]
 49 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["MinSellAmount"]
 50 [-]: LE        1 R7 R1      ; if R7 <= R1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 55 [-]: GETUPVAL  R8 U2        ; R8 := U2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R7 U2        ; R7 := U2
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UID"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x60278A92"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UID"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/WeaponLockedUnsellable"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9D2060CB"]
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #15.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Selected"]
 37 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB11F032"]
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 496
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Selected"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["UID"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x60278A92"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UID"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 517
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  7 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 10 [-]: SETTABLE  R2 K1 R8     ; R2["LookupId"] := R8
 11 [-]: SETTABLE  R2 K2 K3     ; R2["Id"] := nil
 12 [-]: SETTABLE  R2 K4 K5     ; R2["SellGrid"] := "0x1"
 13 [-]: SETTABLE  R2 K6 K3     ; R2["mIndex"] := nil
 14 [-]: SETTABLE  R2 K7 K3     ; R2["mClipName"] := nil
 15 [-]: SETTABLE  R2 K8 K3     ; R2["mForceRedraw"] := nil
 16 [-]: SETTABLE  R2 K9 K3     ; R2["mInitialized"] := nil
 17 [-]: SETTABLE  R2 K10 K3    ; R2["InitDepth"] := nil
 18 [-]: SETTABLE  R2 K11 R1    ; R2["Count"] := R1
 19 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Card"]
 20 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R2 K13 K5    ; R2["OverrideCardCount"] := "0x1"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 545
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FISH"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FishInvInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRep"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DECODONATE"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RESDONATE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ItemInventory_SelectPile"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       143          ; PC := 143
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xDDA3917C"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIStyle_FloatingContent"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDDA3917C"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_FloatingContent"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: LOADK     R5 K0        ; R5 := ""
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ENEMIES"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: LOADK     R7 K16       ; R7 := "/"
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x7E197415"]
 68 [-]: GETUPVAL  R9 U6        ; R9 := U6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 0         ; if not R6 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: LOADK     R6 K17       ; R6 := 0
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mUnfilteredElements"]
 84 [-]: LEN       R6 R7        ; R6 := # R7
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADK     R8 K16       ; R8 := "/"
 90 [-]: GETUPVAL  R9 U5        ; R9 := U5
 91 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x7E197415"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["InvTradingInfo"]
 94 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Slots"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 99 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: GETUPVAL  R12 U5       ; R12 := U5
104 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x7E197415"]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SETTABLE  R11 K22 R12  ; R11["PRICE"] := R12
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: LOADK     R7 K23       ; R7 := "</font><font color=\""
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: LOADK     R9 K24       ; R9 := "\">"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: LOADK     R11 K25      ; R11 := "</font>"
115 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["FISH"]
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: LOADK     R8 K23       ; R8 := "</font><font color=\""
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: LOADK     R10 K24      ; R10 := "\">"
125 [-]: MOVE      R11 R7       ; R11 := R7
126 [-]: LOADK     R12 K25      ; R12 := "</font>"
127 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
130 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
131 [-]: GETUPVAL  R10 U10      ; R10 := U10
132 [-]: MOVE      R11 R0       ; R11 := R0
133 [-]: NEWTABLE  R12 0 1      ; R12 := {}
134 [-]: SETTABLE  R12 K26 R7   ; R12["TOTAL"] := R7
135 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
136 [-]: MOVE      R2 R8        ; R2 := R8
137 [-]: LOADK     R8 K27       ; R8 := "<p><font color=\""
138 [-]: MOVE      R9 R3        ; R9 := R3
139 [-]: LOADK     R10 K24      ; R10 := "\">"
140 [-]: MOVE      R11 R2       ; R11 := R2
141 [-]: LOADK     R12 K28      ; R12 := "</p>"
142 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
143 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
144 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x17028E8F"]
145 [-]: LOADK     R10 K30      ; R10 := "SellList.Total.text"
146 [-]: MOVE      R11 R1       ; R11 := R1
147 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
148 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
149 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x1C19D966"]
150 [-]: LOADK     R10 K32      ; R10 := "SellList.Amount"
151 [-]: LOADK     R11 K33      ; R11 := "text"
152 [-]: MOVE      R12 R2       ; R12 := R2
153 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
154 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 582
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Id"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K4        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["LookupIds"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K7 K8     ; R1["MarkedToSell"] := nil
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xC2F74753"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE67F0439"]
 41 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Id"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x96ABF26F"]
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: LOADK     R6 K6        ; R6 := 0
 53 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["SellingPrice"]
 54 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 59 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Count"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K1        ; R9 := 1
 62 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["Count"]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["SellingPrice"]
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: UNM       R6 R7        ; R6 := - R7
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 614
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TRADE_ITEMS"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mModInstalledTable"]
 29 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Type"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Type"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 44 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/ArcaneInstalledWarning"
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 53 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 55 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Dojo/ModInstalledWarning"
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R3 K16       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 66 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 226
 67 [-]: JMP       226          ; PC := 226
 68 [-]: GETGLOBAL R3 K16       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 70 [-]: SETTABLE  R3 K18 K5    ; R3["TagType"] := nil
 71 [-]: GETGLOBAL R3 K16       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 76 [-]: SETTABLE  R3 K19 R4    ; R3["CountOverride"] := R4
 77 [-]: JMP       226          ; PC := 226
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETUPVAL  R4 U1        ; R4 := U1
 80 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
 81 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 163
 82 [-]: JMP       163          ; PC := 163
 83 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
 84 [-]: TEST      R3 1         ; if R3 then PC := 163
 85 [-]: JMP       163          ; PC := 163
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["DECODONATE"]
 89 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RESDONATE"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: CALL      R3 1 2       ; R3 := R3()
 98 [-]: TEST      R3 0         ; if not R3 then PC := 163
 99 [-]: JMP       163          ; PC := 163
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: CALL      R3 1 2       ; R3 := R3()
102 [-]: TEST      R3 0         ; if not R3 then PC := 141
103 [-]: JMP       141          ; PC := 141
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mUnfilteredElements"]
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: GETGLOBAL R4 K16       ; R4 := _T
108 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["InvTradingInfo"]
109 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Slots"]
110 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R3 U5        ; R3 := U5
113 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x38ECFE60"]
114 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["RawItem"]
118 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 226
119 [-]: JMP       226          ; PC := 226
120 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
121 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["RawItem"]
122 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Nemesis"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 226
125 [-]: JMP       226          ; PC := 226
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: GETUPVAL  R4 U9        ; R4 := U9
128 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x9D2060CB"]
129 [-]: CLOSURE   R6 0         ; R6 := closure(Function #21.1)
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: CALL      R4 3 1       ; R4(R5,R6)
132 [-]: TEST      R3 0         ; if not R3 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x38ECFE60"]
136 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/Dojo/Trade_LichLimit"
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: RETURN    R0 1         ; return 
139 [-]: CLOSE     R3           ; SAVE R3,...
140 [-]: JMP       226          ; PC := 226
141 [-]: GETUPVAL  R3 U9        ; R3 := U9
142 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xC51A5C9D"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETUPVAL  R4 U10       ; R4 := U10
145 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 226
146 [-]: JMP       226          ; PC := 226
147 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
148 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5DB0BD4"]
149 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
150 [-]: MOVE      R6 R0        ; R6 := R0
151 [-]: NEWTABLE  R7 0 1       ; R7 := {}
152 [-]: GETGLOBAL R8 K34       ; R8 := 0x9FAED6BC
153 [-]: GETUPVAL  R9 U10       ; R9 := U10
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: SETTABLE  R7 K33 R8    ; R7["NUM"] := R8
156 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
157 [-]: GETUPVAL  R4 U5        ; R4 := U5
158 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x38ECFE60"]
159 [-]: MOVE      R5 R3        ; R5 := R3
160 [-]: CALL      R4 2 1       ; R4(R5)
161 [-]: RETURN    R0 1         ; return 
162 [-]: JMP       226          ; PC := 226
163 [-]: GETUPVAL  R4 U8        ; R4 := U8
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 1         ; if R4 then PC := 226
166 [-]: JMP       226          ; PC := 226
167 [-]: GETUPVAL  R4 U2        ; R4 := U2
168 [-]: GETUPVAL  R5 U3        ; R5 := U3
169 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["FISH"]
170 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETUPVAL  R4 U2        ; R4 := U2
173 [-]: GETUPVAL  R5 U3        ; R5 := U3
174 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
175 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
176 [-]: JMP       226          ; PC := 226
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETUPVAL  R5 U3        ; R5 := U3
179 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
180 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
181 [-]: JMP       226          ; PC := 226
182 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SellingPrice"]
185 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SellingPrice"]
188 [-]: EQ        1 R4 K37     ; if R4 == 0 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R4 U11       ; R4 := U11
191 [-]: MOVE      R5 R0        ; R5 := R0
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 0         ; if not R4 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["PreventSelling"]
196 [-]: EQ        0 R4 K39     ; if R4 ~= "0x1" then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETUPVAL  R4 U5        ; R4 := U5
199 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["0x25992394"]
200 [-]: GETGLOBAL R5 K41       ; R5 := _G
201 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["UISound_Error"]
202 [-]: CALL      R4 2 1       ; R4(R5)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       226          ; PC := 226
205 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["Category"]
206 [-]: GETGLOBAL R5 K44       ; R5 := Engine
207 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["Item_Drones"]
208 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
211 [-]: GETUPVAL  R5 U12       ; R5 := U12
212 [-]: CALL      R4 2 2       ; R4 := R4(R5)
213 [-]: TEST      R4 1         ; if R4 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETUPVAL  R4 U12       ; R4 := U12
216 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0xD4415CDD"]
217 [-]: GETTABLE  R6 R0 K47    ; R6 := R0["UID"]
218 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
219 [-]: TEST      R4 0         ; if not R4 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R4 U5        ; R4 := U5
222 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
223 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
224 [-]: CALL      R4 2 1       ; R4(R5)
225 [-]: RETURN    R0 1         ; return 
226 [-]: GETUPVAL  R4 U0        ; R4 := U0
227 [-]: GETUPVAL  R5 U1        ; R5 := U1
228 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["INVENTORY"]
229 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 513
230 [-]: JMP       513          ; PC := 513
231 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
232 [-]: TEST      R4 1         ; if R4 then PC := 309
233 [-]: JMP       309          ; PC := 309
234 [-]: TEST      R1 1         ; if R1 then PC := 309
235 [-]: JMP       309          ; PC := 309
236 [-]: TEST      R2 1         ; if R2 then PC := 309
237 [-]: JMP       309          ; PC := 309
238 [-]: GETUPVAL  R4 U2        ; R4 := U2
239 [-]: GETUPVAL  R5 U3        ; R5 := U3
240 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ENEMIES"]
241 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
244 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 309
245 [-]: JMP       309          ; PC := 309
246 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
247 [-]: LT        0 K50 R4     ; if 1 >= R4 then PC := 309
248 [-]: JMP       309          ; PC := 309
249 [-]: GETTABLE  R4 R0 K51    ; R4 := R0["Id"]
250 [-]: MOVE      R4 R13       ; R4 := R13
251 [-]: GETGLOBAL R4 K16       ; R4 := _T
252 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
253 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 304
254 [-]: JMP       304          ; PC := 304
255 [-]: GETGLOBAL R4 K16       ; R4 := _T
256 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
257 [-]: SETTABLE  R4 K52 K53   ; R4["Callback"] := "OKSaveSelectedCount"
258 [-]: GETUPVAL  R4 U8        ; R4 := U8
259 [-]: CALL      R4 1 2       ; R4 := R4()
260 [-]: TEST      R4 0         ; if not R4 then PC := 279
261 [-]: JMP       279          ; PC := 279
262 [-]: GETGLOBAL R4 K16       ; R4 := _T
263 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
264 [-]: GETGLOBAL R5 K54       ; R5 := math
265 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0x65F9712A"]
266 [-]: GETGLOBAL R6 K16       ; R6 := _T
267 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InfoPopup_Data"]
268 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["Count"]
269 [-]: GETGLOBAL R7 K16       ; R7 := _T
270 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["InvTradingInfo"]
271 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Slots"]
272 [-]: GETUPVAL  R8 U9        ; R8 := U9
273 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mUnfilteredElements"]
274 [-]: LEN       R8 R8        ; R8 := # R8
275 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
276 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
277 [-]: SETTABLE  R4 K19 R5    ; R4["CountOverride"] := R5
278 [-]: JMP       304          ; PC := 304
279 [-]: GETGLOBAL R4 K16       ; R4 := _T
280 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["SyndicateInvInfo"]
281 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 304
282 [-]: JMP       304          ; PC := 304
283 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SellingPrice"]
284 [-]: LT        0 K37 R4     ; if 0 >= R4 then PC := 304
285 [-]: JMP       304          ; PC := 304
286 [-]: GETGLOBAL R4 K16       ; R4 := _T
287 [-]: GETTABLE  R4 R4 K56    ; R4 := R4["SyndicateInvInfo"]
288 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["MaxRepInc"]
289 [-]: GETUPVAL  R5 U7        ; R5 := U7
290 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
291 [-]: GETGLOBAL R5 K54       ; R5 := math
292 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0xF7005A7B"]
293 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["SellingPrice"]
294 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
295 [-]: CALL      R5 2 2       ; R5 := R5(R6)
296 [-]: GETGLOBAL R6 K16       ; R6 := _T
297 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InfoPopup_Data"]
298 [-]: GETGLOBAL R7 K54       ; R7 := math
299 [-]: GETTABLE  R7 R7 K55    ; R7 := R7["0x65F9712A"]
300 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["Count"]
301 [-]: MOVE      R9 R5        ; R9 := R5
302 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
303 [-]: SETTABLE  R6 K59 R7    ; R6["MaxSelectionCount"] := R7
304 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
305 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6["0x5FF274BB"]
306 [-]: GETGLOBAL R8 K61       ; R8 := inputCountDialog
307 [-]: CALL      R6 3 1       ; R6(R7,R8)
308 [-]: RETURN    R0 1         ; return 
309 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["MarkedToSell"]
310 [-]: TEST      R6 1         ; if R6 then PC := 336
311 [-]: JMP       336          ; PC := 336
312 [-]: GETUPVAL  R6 U2        ; R6 := U2
313 [-]: GETUPVAL  R7 U3        ; R7 := U3
314 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["SHIP_MODS"]
315 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 336
316 [-]: JMP       336          ; PC := 336
317 [-]: GETTABLE  R6 R0 K63    ; R6 := R0["Installed"]
318 [-]: TEST      R6 0         ; if not R6 then PC := 336
319 [-]: JMP       336          ; PC := 336
320 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["Count"]
321 [-]: EQ        1 R6 K50     ; if R6 == 1 then PC := 328
322 [-]: JMP       328          ; PC := 328
323 [-]: TEST      R1 1         ; if R1 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: GETTABLE  R6 R0 K49    ; R6 := R0["Count"]
326 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: GETUPVAL  R6 U5        ; R6 := U5
329 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xB11F032"]
330 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
331 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5DB0BD4"]
332 [-]: LOADK     R9 K64       ; R9 := "/Lotus/Language/Railjack/Inventory_InstalledWarning"
333 [-]: MOVE      R10 R0       ; R10 := R0
334 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
335 [-]: CALL      R6 0 1       ; R6(R7,...)
336 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
337 [-]: GETUPVAL  R7 U14       ; R7 := U14
338 [-]: CALL      R6 2 2       ; R6 := R6(R7)
339 [-]: TEST      R6 1         ; if R6 then PC := 353
340 [-]: JMP       353          ; PC := 353
341 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
342 [-]: GETGLOBAL R7 K16       ; R7 := _T
343 [-]: GETUPVAL  R8 U14       ; R8 := U14
344 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
345 [-]: CALL      R6 2 2       ; R6 := R6(R7)
346 [-]: TEST      R6 1         ; if R6 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETGLOBAL R6 K16       ; R6 := _T
349 [-]: GETUPVAL  R7 U14       ; R7 := U14
350 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
351 [-]: MOVE      R7 R0        ; R7 := R0
352 [-]: CALL      R6 2 1       ; R6(R7)
353 [-]: GETTABLE  R6 R0 K65    ; R6 := R0["LookupIds"]
354 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: GETTABLE  R6 R0 K65    ; R6 := R0["LookupIds"]
357 [-]: LEN       R6 R6        ; R6 := # R6
358 [-]: EQ        0 R6 K37     ; if R6 ~= 0 then PC := 490
359 [-]: JMP       490          ; PC := 490
360 [-]: MOVE      R6 R2        ; R6 := R2
361 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
362 [-]: MOVE      R8 R6        ; R8 := R6
363 [-]: CALL      R7 2 2       ; R7 := R7(R8)
364 [-]: TEST      R7 1         ; if R7 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: TEST      R1 0         ; if not R1 then PC := 405
367 [-]: JMP       405          ; PC := 405
368 [-]: GETGLOBAL R7 K16       ; R7 := _T
369 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SyndicateInvInfo"]
370 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 392
371 [-]: JMP       392          ; PC := 392
372 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["SellingPrice"]
373 [-]: LT        0 K37 R7     ; if 0 >= R7 then PC := 392
374 [-]: JMP       392          ; PC := 392
375 [-]: GETGLOBAL R7 K16       ; R7 := _T
376 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["SyndicateInvInfo"]
377 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["MaxRepInc"]
378 [-]: GETUPVAL  R8 U7        ; R8 := U7
379 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
380 [-]: GETGLOBAL R8 K54       ; R8 := math
381 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["0xF7005A7B"]
382 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["SellingPrice"]
383 [-]: DIV       R9 R7 R9     ; R9 := R7 / R9
384 [-]: CALL      R8 2 2       ; R8 := R8(R9)
385 [-]: GETGLOBAL R9 K54       ; R9 := math
386 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["0x65F9712A"]
387 [-]: GETTABLE  R10 R0 K49   ; R10 := R0["Count"]
388 [-]: MOVE      R11 R8       ; R11 := R8
389 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
390 [-]: MOVE      R6 R9        ; R6 := R9
391 [-]: JMP       405          ; PC := 405
392 [-]: GETUPVAL  R9 U5        ; R9 := U5
393 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["0xF81722A2"]
394 [-]: GETUPVAL  R10 U2       ; R10 := U2
395 [-]: GETUPVAL  R11 U3       ; R11 := U3
396 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["ENEMIES"]
397 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R10 R0       ; R10 := R0
400 [-]: MOVE      R10 R1       ; R10 := R1
401 [-]: LOADK     R11 K67      ; R11 := 5
402 [-]: GETTABLE  R12 R0 K49   ; R12 := R0["Count"]
403 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
404 [-]: MOVE      R6 R9        ; R6 := R9
405 [-]: GETUPVAL  R9 U2        ; R9 := U2
406 [-]: GETUPVAL  R10 U3       ; R10 := U3
407 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["ENEMIES"]
408 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: GETGLOBAL R9 K54       ; R9 := math
411 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["0x65F9712A"]
412 [-]: MOVE      R10 R6       ; R10 := R6
413 [-]: GETUPVAL  R11 U6       ; R11 := U6
414 [-]: GETUPVAL  R12 U7       ; R12 := U7
415 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
416 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
417 [-]: MOVE      R6 R9        ; R6 := R9
418 [-]: LT        0 K37 R6     ; if 0 >= R6 then PC := 479
419 [-]: JMP       479          ; PC := 479
420 [-]: LOADK     R9 K37       ; R9 := 0
421 [-]: LOADK     R10 K50      ; R10 := 1
422 [-]: GETUPVAL  R11 U8       ; R11 := U8
423 [-]: CALL      R11 1 2      ; R11 := R11()
424 [-]: TEST      R11 0        ; if not R11 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: MOVE      R10 R6       ; R10 := R6
427 [-]: LOADK     R6 K50       ; R6 := 1
428 [-]: NEWTABLE  R11 0 0      ; R11 := {}
429 [-]: SETTABLE  R0 K65 R11   ; R0["LookupIds"] := R11
430 [-]: LOADK     R11 K50      ; R11 := 1
431 [-]: MOVE      R12 R10      ; R12 := R10
432 [-]: LOADK     R13 K50      ; R13 := 1
433 [-]: FORPREP   R11 454      ; R11 -= R13; PC := 454
434 [-]: GETUPVAL  R15 U15      ; R15 := U15
435 [-]: MOVE      R16 R0       ; R16 := R0
436 [-]: MOVE      R17 R6       ; R17 := R6
437 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
438 [-]: GETUPVAL  R16 U9       ; R16 := U9
439 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0xA77DA8EE"]
440 [-]: MOVE      R18 R15      ; R18 := R15
441 [-]: MOVE      R19 R0       ; R19 := R0
442 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
443 [-]: GETGLOBAL R16 K69      ; R16 := table
444 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["0xE6450C9D"]
445 [-]: GETTABLE  R17 R0 K65   ; R17 := R0["LookupIds"]
446 [-]: GETTABLE  R18 R15 K51  ; R18 := R15["Id"]
447 [-]: CALL      R16 3 1      ; R16(R17,R18)
448 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["SellingPrice"]
449 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["SellingPrice"]
452 [-]: MUL       R16 R6 R16   ; R16 := R6 * R16
453 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
454 [-]: FORLOOP   R11 434      ; R11 += R13; if R11 <= R12 then begin PC := 434; R14 := R11 end
455 [-]: GETUPVAL  R16 U8       ; R16 := U8
456 [-]: CALL      R16 1 2      ; R16 := R16()
457 [-]: TEST      R16 0        ; if not R16 then PC := 467
458 [-]: JMP       467          ; PC := 467
459 [-]: GETUPVAL  R16 U9       ; R16 := U9
460 [-]: SETTABLE  R16 K71 K39  ; R16["mSortingChanged"] := "0x1"
461 [-]: GETUPVAL  R16 U9       ; R16 := U9
462 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0x6470BAF4"]
463 [-]: LOADNIL   R18 R18      ; R18 := nil
464 [-]: MOVE      R19 R0       ; R19 := R0
465 [-]: MOVE      R20 R1       ; R20 := R1
466 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
467 [-]: GETUPVAL  R16 U16      ; R16 := U16
468 [-]: MOVE      R17 R9       ; R17 := R9
469 [-]: CALL      R16 2 1      ; R16(R17)
470 [-]: GETUPVAL  R16 U5       ; R16 := U5
471 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0x25992394"]
472 [-]: GETGLOBAL R17 K41      ; R17 := _G
473 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["UISound_ButtonSelect"]
474 [-]: CALL      R16 2 1      ; R16(R17)
475 [-]: GETUPVAL  R16 U17      ; R16 := U17
476 [-]: MOVE      R17 R0       ; R17 := R0
477 [-]: CALL      R16 2 1      ; R16(R17)
478 [-]: JMP       530          ; PC := 530
479 [-]: GETUPVAL  R16 U5       ; R16 := U5
480 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0x25992394"]
481 [-]: GETGLOBAL R17 K41      ; R17 := _G
482 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["UISound_Error"]
483 [-]: CALL      R16 2 1      ; R16(R17)
484 [-]: GETUPVAL  R16 U5       ; R16 := U5
485 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["0xCEFAE78"]
486 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
487 [-]: LOADK     R18 K75      ; R18 := "SellList.Total"
488 [-]: CALL      R16 3 1      ; R16(R17,R18)
489 [-]: JMP       530          ; PC := 530
490 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["MarkedToSell"]
491 [-]: TEST      R16 0        ; if not R16 then PC := 530
492 [-]: JMP       530          ; PC := 530
493 [-]: GETTABLE  R16 R0 K65   ; R16 := R0["LookupIds"]
494 [-]: LEN       R16 R16      ; R16 := # R16
495 [-]: LT        0 K37 R16    ; if 0 >= R16 then PC := 507
496 [-]: JMP       507          ; PC := 507
497 [-]: GETUPVAL  R16 U9       ; R16 := U9
498 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16["0xF61F409A"]
499 [-]: GETTABLE  R18 R0 K65   ; R18 := R0["LookupIds"]
500 [-]: GETTABLE  R18 R18 K50  ; R18 := R18[1]
501 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
502 [-]: GETUPVAL  R17 U18      ; R17 := U18
503 [-]: MOVE      R18 R16      ; R18 := R16
504 [-]: MOVE      R19 R0       ; R19 := R0
505 [-]: CALL      R17 3 1      ; R17(R18,R19)
506 [-]: JMP       493          ; PC := 493
507 [-]: GETUPVAL  R17 U5       ; R17 := U5
508 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x25992394"]
509 [-]: GETGLOBAL R18 K41      ; R18 := _G
510 [-]: GETTABLE  R18 R18 K77  ; R18 := R18["UISound_WindowClose"]
511 [-]: CALL      R17 2 1      ; R17(R18)
512 [-]: JMP       530          ; PC := 530
513 [-]: GETUPVAL  R17 U18      ; R17 := U18
514 [-]: MOVE      R18 R0       ; R18 := R0
515 [-]: GETUPVAL  R19 U19      ; R19 := U19
516 [-]: SELF      R19 R19 K78  ; R20 := R19; R19 := R19["0x23EAEEBA"]
517 [-]: GETTABLE  R21 R0 K79   ; R21 := R0["LookupId"]
518 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
519 [-]: CALL      R17 0 1      ; R17(R18,...)
520 [-]: GETUPVAL  R17 U5       ; R17 := U5
521 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x25992394"]
522 [-]: GETGLOBAL R18 K41      ; R18 := _G
523 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["UISound_Select"]
524 [-]: CALL      R17 2 1      ; R17(R18)
525 [-]: GETUPVAL  R17 U5       ; R17 := U5
526 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x25992394"]
527 [-]: GETGLOBAL R18 K41      ; R18 := _G
528 [-]: GETTABLE  R18 R18 K77  ; R18 := R18["UISound_WindowClose"]
529 [-]: CALL      R17 2 1      ; R17(R18)
530 [-]: GETUPVAL  R17 U20      ; R17 := U20
531 [-]: CALL      R17 1 1      ; R17()
532 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RawItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawItem"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 764
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELL"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INVENTORY"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x4D8419E"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 36 [-]: SETTABLE  R7 K9 K10    ; R7["IsFocused"] := "0x1"
 37 [-]: SETTABLE  R7 K11 R2    ; R7["IsSelected"] := R2
 38 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Locked"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ENEMIES"]
 44 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Hidden"]
 47 [-]: MOVE      R8 R8        ; R8 := R8
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: SETTABLE  R7 K12 R8    ; R7["ShowInfoPopup"] := R8
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 782
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SellGrid"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SellGrid"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4D8419E"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := "0x0"
 29 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 790
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: UNM       R2 R2        ; R2 := - R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 28 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 807
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K2        ; R4 := "TransitionOut"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       42           ; PC := 42
 14 [-]: TEST      R0 0         ; if not R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF61F409A"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mQuantity"]
 26 [-]: SETTABLE  R2 K6 R3     ; R2["Count"] := R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 828
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U1        ; R3 := U1
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SellGrid"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SELL"]
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INVENTORY"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["BuySlot"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 17 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 18 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 21 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := _G
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       110          ; PC := 110
 29 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["EmptySlot"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 73
 31 [-]: JMP       73           ; PC := 73
 32 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filler"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Locked"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SHIP_MODS"]
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 73
 42 [-]: JMP       73           ; PC := 73
 43 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Hidden"]
 44 [-]: TEST      R3 1         ; if R3 then PC := 73
 45 [-]: JMP       73           ; PC := 73
 46 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["Plat"]
 47 [-]: TEST      R3 1         ; if R3 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TRADE_ITEMS"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Card"]
 55 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["TRADE_MODS"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Card"]
 63 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R3 U5        ; R3 := U5
 66 [-]: GETUPVAL  R4 U6        ; R4 := U6
 67 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["SYNDDONATE"]
 68 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["ShadowIcon"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETUPVAL  R3 U5        ; R3 := U5
 76 [-]: GETUPVAL  R4 U6        ; R4 := U6
 77 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["DECODONATE"]
 78 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["RESDONATE"]
 83 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["Count"]
 86 [-]: EQ        0 R3 K29     ; if R3 ~= 0 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETTABLE  R3 R0 K30    ; R3 := R0["Id"]
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: GETGLOBAL R3 K5        ; R3 := _T
 91 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 92 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 93 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 94 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 95 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 96 [-]: GETUPVAL  R5 U8        ; R5 := U8
 97 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 98 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 99 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
100 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
101 [-]: GETGLOBAL R5 K12       ; R5 := _G
102 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: MOVE      R3 R4        ; R3 := R4
105 [-]: JMP       110          ; PC := 110
106 [-]: GETUPVAL  R3 U9        ; R3 := U9
107 [-]: MOVE      R4 R0        ; R4 := R0
108 [-]: MOVE      R5 R2        ; R5 := R2
109 [-]: CALL      R3 3 1       ; R3(R4,R5)
110 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 851
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
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CheckModInstalled"]
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x352EFA97"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 859
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


; Function #29:
;
; Name:            
; Defined at line: 863
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "undefined" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SellGrid"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 29 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K11   ; R3["HideCountThreshold"] := 1
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["IsFiller"] := R4
 44 [-]: SETTABLE  R3 K15 R1    ; R3["IsFocused"] := R1
 45 [-]: SETTABLE  R3 K16 R2    ; R3["IsSelected"] := R2
 46 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["BuySlot"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ENEMIES"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SHARDS"]
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
 62 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K22 R4    ; R3["SellInfo"] := R4
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PRIMEPARTS"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["LABEL_TYPE_DUCATS"]
 79 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 80 [-]: JMP       105          ; PC := 105
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TREASURE"]
 84 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["LABEL_TYPE_ENDO"]
 89 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: GETUPVAL  R5 U3        ; R5 := U3
 93 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
 94 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R4 U2        ; R4 := U2
 97 [-]: GETUPVAL  R5 U3        ; R5 := U3
 98 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["SHIP_PARTS"]
 99 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
102 [-]: GETUPVAL  R5 U4        ; R5 := U4
103 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["LABEL_TYPE_CREW_SHIP_FUSION_POINTS"]
104 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
105 [-]: GETUPVAL  R4 U2        ; R4 := U2
106 [-]: GETUPVAL  R5 U3        ; R5 := U3
107 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["SYNDDONATE"]
108 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
111 [-]: TEST      R4 1         ; if R4 then PC := 125
112 [-]: JMP       125          ; PC := 125
113 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
114 [-]: GETUPVAL  R5 U4        ; R5 := U4
115 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["LABEL_TYPE_REPUTATION"]
116 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
117 [-]: GETTABLE  R4 R0 K34    ; R4 := R0["RawItem"]
118 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["mStanding"]
119 [-]: SETTABLE  R0 K33 R4    ; R0["SellingPrice"] := R4
120 [-]: SETTABLE  R3 K10 K9    ; R3["HideCountThreshold"] := 0
121 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Count"]
122 [-]: EQ        0 R4 K9      ; if R4 ~= 0 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: SETTABLE  R0 K37 K38   ; R0["ShadowIcon"] := "0x1"
125 [-]: GETUPVAL  R4 U2        ; R4 := U2
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["FISH"]
128 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 148
129 [-]: JMP       148          ; PC := 148
130 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
131 [-]: TEST      R4 1         ; if R4 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: GETGLOBAL R4 K40       ; R4 := _T
134 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["FishInvInfo"]
135 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["ShowRep"]
136 [-]: TEST      R4 0         ; if not R4 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
139 [-]: GETUPVAL  R5 U4        ; R5 := U4
140 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["LABEL_TYPE_REPUTATION"]
141 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
142 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["StoreItem"]
143 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x9318D518"]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: SETTABLE  R0 K33 R4    ; R0["SellingPrice"] := R4
146 [-]: JMP       148          ; PC := 148
147 [-]: SETTABLE  R3 K22 K1    ; R3["SellInfo"] := nil
148 [-]: GETUPVAL  R4 U2        ; R4 := U2
149 [-]: GETUPVAL  R5 U3        ; R5 := U3
150 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
151 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 162
152 [-]: JMP       162          ; PC := 162
153 [-]: GETUPVAL  R4 U2        ; R4 := U2
154 [-]: GETUPVAL  R5 U3        ; R5 := U3
155 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
156 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: NEWTABLE  R4 0 1       ; R4 := {}
159 [-]: SETTABLE  R4 K46 K47   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
160 [-]: SETTABLE  R3 K45 R4    ; R3["OwnedInfo"] := R4
161 [-]: JMP       172          ; PC := 172
162 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Count"]
163 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Count"]
166 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R4 R0        ; R4 := R0
169 [-]: MOVE      R4 R1        ; R4 := R1
170 [-]: SETTABLE  R3 K48 R4    ; R3["HidePrice"] := R4
171 [-]: SETTABLE  R3 K10 K9    ; R3["HideCountThreshold"] := 0
172 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
173 [-]: TEST      R4 0         ; if not R4 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
176 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x5DB0BD4"]
177 [-]: LOADK     R6 K51       ; R6 := "/Lotus/Language/Menu/OpenChamber"
178 [-]: MOVE      R7 R0        ; R7 := R0
179 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
180 [-]: SETTABLE  R3 K49 R4    ; R3["NameOverride"] := R4
181 [-]: GETTABLE  R4 R0 K52    ; R4 := R0["Themed"]
182 [-]: TEST      R4 0         ; if not R4 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETUPVAL  R4 U2        ; R4 := U2
185 [-]: GETUPVAL  R5 U3        ; R5 := U3
186 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
187 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETUPVAL  R4 U2        ; R4 := U2
190 [-]: GETUPVAL  R5 U3        ; R5 := U3
191 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["TRADE_ITEMS"]
192 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: SETTABLE  R0 K54 K1    ; R0["Material"] := nil
195 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["SpecialPrice"]
196 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: NEWTABLE  R4 0 2       ; R4 := {}
199 [-]: GETTABLE  R5 R0 K57    ; R5 := R0["PriceLabelType"]
200 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
201 [-]: GETTABLE  R5 R0 K55    ; R5 := R0["SpecialPrice"]
202 [-]: SETTABLE  R4 K58 R5    ; R4["Price"] := R5
203 [-]: SETTABLE  R3 K56 R4    ; R3["SpecialPriceInfo"] := R4
204 [-]: GETTABLE  R4 R0 K59    ; R4 := R0["Locked"]
205 [-]: SETTABLE  R3 K59 R4    ; R3["Locked"] := R4
206 [-]: GETTABLE  R4 R0 K60    ; R4 := R0["HideLockIcon"]
207 [-]: SETTABLE  R3 K60 R4    ; R3["HideLockIcon"] := R4
208 [-]: GETTABLE  R4 R0 K61    ; R4 := R0["LockedMsg"]
209 [-]: SETTABLE  R3 K61 R4    ; R3["LockedMsg"] := R4
210 [-]: GETUPVAL  R4 U2        ; R4 := U2
211 [-]: GETUPVAL  R5 U3        ; R5 := U3
212 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["TRADE_MODS"]
213 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R4 R0        ; R4 := R0
216 [-]: MOVE      R4 R1        ; R4 := R1
217 [-]: SETTABLE  R3 K62 R4    ; R3["HideOwned"] := R4
218 [-]: GETUPVAL  R4 U5        ; R4 := U5
219 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["0xF81722A2"]
220 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["EmptySlot"]
221 [-]: LOADK     R6 K66       ; R6 := 50
222 [-]: LOADK     R7 K67       ; R7 := 100
223 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
224 [-]: SETTABLE  R0 K64 R4    ; R0["NameAlpha"] := R4
225 [-]: GETUPVAL  R4 U5        ; R4 := U5
226 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["0xF81722A2"]
227 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["SellGrid"]
228 [-]: GETUPVAL  R6 U0        ; R6 := U0
229 [-]: GETUPVAL  R7 U1        ; R7 := U1
230 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
231 [-]: GETUPVAL  R5 U4        ; R5 := U4
232 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["0x59A3B972"]
233 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
234 [-]: MOVE      R7 R4        ; R7 := R4
235 [-]: MOVE      R8 R0        ; R8 := R0
236 [-]: MOVE      R9 R3        ; R9 := R3
237 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
238 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 932
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "SellList"
  5 [-]: LOADK     R5 K4        ; R5 := "_x"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: LOADK     R5 K5        ; R5 := "InventoryGrid"
 12 [-]: LOADK     R6 K4        ; R6 := "_x"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SUB       R1 R1 K6     ; R1 := R1 - 45
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Width"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 24 [-]: LOADK     R5 K10       ; R5 := "_width"
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 29 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 30 [-]: LOADK     R5 K11       ; R5 := "_height"
 31 [-]: LOADK     R6 K12       ; R6 := 640
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 36 [-]: LOADK     R5 K13       ; R5 := "_visible"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K7 R1     ; R2["Width"] := R1
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: TEST      R0 1         ; if R0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6470BAF4"]
 48 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 53 [-]: GETGLOBAL R4 K16       ; R4 := visibleRangeMat
 54 [-]: GETGLOBAL R5 K17       ; R5 := rectangleVisibleRangeMat
 55 [-]: GETGLOBAL R6 K18       ; R6 := textVisibleRangeMat
 56 [-]: GETGLOBAL R7 K19       ; R7 := flareVisibleRangeMat
 57 [-]: GETGLOBAL R8 K20       ; R8 := _G
 58 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 59 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 60 [-]: SETTABLE  R2 K15 R3    ; R2["Materials"] := R3
 61 [-]: GETGLOBAL R2 K22       ; R2 := 0xECFDD17
 62 [-]: GETGLOBAL R3 K20       ; R3 := _G
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 64 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K24       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xE6450C9D"]
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Materials"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 66; R4 := R5 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0xECFDD17
 75 [-]: GETGLOBAL R8 K20       ; R8 := _G
 76 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["UIMaterial_FocusLensStore"]
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K24      ; R12 := table
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xE6450C9D"]
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["Materials"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 86 [-]: JMP       79           ; PC := 79
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETUPVAL  R13 U4       ; R13 := U4
 89 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["TRADE_MODS"]
 90 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0xECFDD17
 93 [-]: GETGLOBAL R13 K20      ; R13 := _G
 94 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UIMaterial_Mods"]
 95 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R17 K22      ; R17 := 0xECFDD17
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R22 K24      ; R22 := table
102 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["Materials"]
105 [-]: MOVE      R24 R21      ; R24 := R21
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 101; R19 := R20 end
108 [-]: JMP       101          ; PC := 101
109 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
110 [-]: JMP       97           ; PC := 97
111 [-]: GETGLOBAL R22 K22      ; R22 := 0xECFDD17
112 [-]: GETGLOBAL R23 K20      ; R23 := _G
113 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
114 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R27 K22      ; R27 := 0xECFDD17
117 [-]: MOVE      R28 R26      ; R28 := R26
118 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R32 K24      ; R32 := table
121 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
122 [-]: GETUPVAL  R33 U2       ; R33 := U2
123 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["Materials"]
124 [-]: MOVE      R34 R31      ; R34 := R31
125 [-]: CALL      R32 3 1      ; R32(R33,R34)
126 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 120; R29 := R30 end
127 [-]: JMP       120          ; PC := 120
128 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 116; R24 := R25 end
129 [-]: JMP       116          ; PC := 116
130 [-]: GETGLOBAL R32 K30      ; R32 := 0x63B09107
131 [-]: GETGLOBAL R33 K20      ; R33 := _G
132 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["UIMaterial_RailjackModStore"]
133 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R37 K24      ; R37 := table
136 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
137 [-]: GETUPVAL  R38 U2       ; R38 := U2
138 [-]: GETTABLE  R38 R38 K15  ; R38 := R38["Materials"]
139 [-]: MOVE      R39 R36      ; R39 := R36
140 [-]: CALL      R37 3 1      ; R37(R38,R39)
141 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 135; R34 := R35 end
142 [-]: JMP       135          ; PC := 135
143 [-]: GETGLOBAL R37 K1       ; R37 := mMovie
144 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0x258E987B"]
145 [-]: CALL      R37 2 2      ; R37 := R37(R38)
146 [-]: GETUPVAL  R38 U2       ; R38 := U2
147 [-]: GETUPVAL  R39 U0       ; R39 := U0
148 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["Height"]
149 [-]: SETTABLE  R38 K33 R39  ; R38["Height"] := R39
150 [-]: GETUPVAL  R38 U2       ; R38 := U2
151 [-]: GETGLOBAL R39 K0       ; R39 := 0xF595ADDE
152 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
153 [-]: SELF      R40 R40 K2   ; R41 := R40; R40 := R40["0x6B7B470B"]
154 [-]: LOADK     R42 K5       ; R42 := "InventoryGrid"
155 [-]: LOADK     R43 K35      ; R43 := "_y"
156 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
157 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
158 [-]: GETUPVAL  R40 U2       ; R40 := U2
159 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["Height"]
160 [-]: DIV       R40 R40 K36  ; R40 := R40 / 2
161 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
162 [-]: SETTABLE  R38 K34 R39  ; R38["YPos"] := R39
163 [-]: GETUPVAL  R38 U5       ; R38 := U5
164 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["0x65939576"]
165 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
166 [-]: GETUPVAL  R40 U2       ; R40 := U2
167 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["YPos"]
168 [-]: DIV       R41 R37 K36  ; R41 := R37 / 2
169 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
170 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
171 [-]: GETUPVAL  R39 U5       ; R39 := U5
172 [-]: GETTABLE  R39 R39 K38  ; R39 := R39["0x9884F87F"]
173 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
174 [-]: GETUPVAL  R41 U2       ; R41 := U2
175 [-]: GETTABLE  R41 R41 K33  ; R41 := R41["Height"]
176 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
177 [-]: GETUPVAL  R40 U5       ; R40 := U5
178 [-]: GETTABLE  R40 R40 K39  ; R40 := R40["0x73838B63"]
179 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
180 [-]: LOADK     R42 K40      ; R42 := 5
181 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
182 [-]: GETGLOBAL R41 K22      ; R41 := 0xECFDD17
183 [-]: GETUPVAL  R42 U2       ; R42 := U2
184 [-]: GETTABLE  R42 R42 K15  ; R42 := R42["Materials"]
185 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
188 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
189 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["VISIBILITY_CENTER"]
190 [-]: MOVE      R49 R38      ; R49 := R38
191 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
192 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
193 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
194 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["VISIBILITY_SIZE"]
195 [-]: MOVE      R49 R39      ; R49 := R39
196 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
197 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
198 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
199 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["VISIBILITY_FADE_SIZE"]
200 [-]: MOVE      R49 R40      ; R49 := R40
201 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
202 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 187; R43 := R44 end
203 [-]: JMP       187          ; PC := 187
204 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 983
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.GridItem"
 11 [-]: LOADK     R4 K5        ; R4 := 2
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K8        ; R3 := "SellListItemPressed"
 18 [-]: LOADK     R4 K9        ; R4 := "SellListItemFocused"
 19 [-]: LOADK     R5 K10       ; R5 := "SellListItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectedScale"] := 100
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 600
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 25
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mHighlightAlphaFocusedOverride"] := 24
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K24 K25   ; R1["SkipReinitializePos"] := "0x1"
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K26 K25   ; R1["mAddFillerElements"] := "0x1"
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 56 [-]: GETGLOBAL R1 K32       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["InvTradingInfo"]
 58 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["Plat"]
 59 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 63 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 64 [-]: SETTABLE  R3 K37 K25   ; R3["SellGrid"] := "0x1"
 65 [-]: SETTABLE  R3 K38 K39   ; R3["IconHeight"] := 80
 66 [-]: SETTABLE  R3 K40 K39   ; R3["IconWidth"] := 80
 67 [-]: SETTABLE  R3 K34 K25   ; R3["Plat"] := "0x1"
 68 [-]: GETGLOBAL R4 K32       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["InvTradingInfo"]
 70 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Plat"]
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K46       ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K48       ; R1 := 0xECFDD17
 84 [-]: GETGLOBAL R2 K32       ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["InvTradingInfo"]
 86 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["Mods"]
 87 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K37 K25   ; R8["SellGrid"] := "0x1"
 93 [-]: SETTABLE  R8 K50 R5    ; R8["Card"] := R5
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 89; R3 := R4 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R6 K48       ; R6 := 0xECFDD17
 99 [-]: GETGLOBAL R7 K32       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["InvTradingInfo"]
101 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["Others"]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       111          ; PC := 111
104 [-]: SETTABLE  R10 K37 K25  ; R10["SellGrid"] := "0x1"
105 [-]: SETTABLE  R10 K52 K25  ; R10["IsOther"] := "0x1"
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xA77DA8EE"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x6470BAF4"]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
122 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
123 [-]: LOADK     R13 K55      ; R13 := "SellList.ScrollBar"
124 [-]: LOADK     R14 K56      ; R14 := "_visible"
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
129 [-]: LOADK     R12 K57      ; R12 := "EE.Interface.Components.List"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETTABLE  R12 R11 K58  ; R12 := R11["0xB40DEC3F"]
132 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
133 [-]: LOADK     R14 K59      ; R14 := "SellList.List.Item"
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE13A565"]
138 [-]: LOADK     R14 K8       ; R14 := "SellListItemPressed"
139 [-]: LOADK     R15 K9       ; R15 := "SellListItemFocused"
140 [-]: LOADK     R16 K10      ; R16 := "SellListItemUnfocused"
141 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: SETTABLE  R12 K60 K61  ; R12["mForcedVerticalSeparation"] := 32
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETGLOBAL R13 K63      ; R13 := math
146 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF7005A7B"]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETUPVAL  R15 U1       ; R15 := U1
149 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["mForcedVerticalSeparation"]
150 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SETTABLE  R12 K62 R13  ; R12["mVisibleElements"] := R13
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x3DB61F37"]
155 [-]: LOADK     R14 K55      ; R14 := "SellList.ScrollBar"
156 [-]: LOADK     R15 K66      ; R15 := 4
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: SETTABLE  R12 K67 K68  ; R12["mScroll"] := 1
160 [-]: GETUPVAL  R12 U1       ; R12 := U1
161 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12["0xF9C18536"]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETUPVAL  R12 U1       ; R12 := U1
164 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
165 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
166 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
167 [-]: GETUPVAL  R16 U1       ; R16 := U1
168 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
169 [-]: LOADK     R17 K74      ; R17 := ".Bg"
170 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
171 [-]: LOADK     R17 K75      ; R17 := "_width"
172 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
173 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
174 [-]: SETTABLE  R12 K70 R13  ; R12["mInitBgWidth"] := R13
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
177 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
178 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
179 [-]: GETUPVAL  R16 U1       ; R16 := U1
180 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
181 [-]: LOADK     R17 K74      ; R17 := ".Bg"
182 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
183 [-]: LOADK     R17 K77      ; R17 := "_height"
184 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: SETTABLE  R12 K76 R13  ; R12["mInitBgHeight"] := R13
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: CLOSURE   R13 0        ; R13 := closure(Function #32.1)
189 [-]: GETUPVAL  R0 U9        ; R0 := U9
190 [-]: GETUPVAL  R0 U10       ; R0 := U10
191 [-]: SETTABLE  R12 K78 R13  ; R12["UpdateColors"] := R13
192 [-]: GETUPVAL  R12 U1       ; R12 := U1
193 [-]: CLOSURE   R13 1        ; R13 := closure(Function #32.2)
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: GETUPVAL  R0 U2        ; R0 := U2
198 [-]: SETTABLE  R12 K28 R13  ; R12["mOnFocusedCallback"] := R13
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: CLOSURE   R13 2        ; R13 := closure(Function #32.3)
201 [-]: GETUPVAL  R0 U11       ; R0 := U11
202 [-]: GETUPVAL  R0 U12       ; R0 := U12
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: SETTABLE  R12 K29 R13  ; R12["mOnUnfocusedCallback"] := R13
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: CLOSURE   R13 3        ; R13 := closure(Function #32.4)
207 [-]: GETUPVAL  R0 U1        ; R0 := U1
208 [-]: GETUPVAL  R0 U13       ; R0 := U13
209 [-]: GETUPVAL  R0 U14       ; R0 := U14
210 [-]: GETUPVAL  R0 U0        ; R0 := U0
211 [-]: GETUPVAL  R0 U10       ; R0 := U10
212 [-]: GETUPVAL  R0 U2        ; R0 := U2
213 [-]: SETTABLE  R12 K30 R13  ; R12["mElementDrawCallback"] := R13
214 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
215 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K79      ; R14 := "SellList.ListMask"
217 [-]: LOADK     R15 K77      ; R15 := "_height"
218 [-]: GETUPVAL  R16 U1       ; R16 := U1
219 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["mVisibleElements"]
220 [-]: GETUPVAL  R17 U1       ; R17 := U1
221 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["mForcedVerticalSeparation"]
222 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
223 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
224 [-]: GETUPVAL  R12 U1       ; R12 := U1
225 [-]: GETUPVAL  R13 U15      ; R13 := U15
226 [-]: SETTABLE  R12 K80 R13  ; R12["mOnSelectedCallback"] := R13
227 [-]: LOADK     R12 K81      ; R12 := "SellWithManifest"
228 [-]: LOADK     R13 K82      ; R13 := "/Lotus/Language/Menu/ItemInventory_SellItems"
229 [-]: GETUPVAL  R14 U13      ; R14 := U13
230 [-]: GETUPVAL  R15 U14      ; R15 := U14
231 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["FISH"]
232 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: LOADK     R12 K84      ; R12 := "FishFunction"
235 [-]: GETGLOBAL R14 K32      ; R14 := _T
236 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["FishInvInfo"]
237 [-]: GETTABLE  R13 R14 K86  ; R13 := R14["SellBtnLabel"]
238 [-]: JMP       304          ; PC := 304
239 [-]: GETUPVAL  R14 U13      ; R14 := U13
240 [-]: GETUPVAL  R15 U14      ; R15 := U14
241 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["ENEMIES"]
242 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LOADK     R12 K88      ; R12 := "LoadEnemies"
245 [-]: LOADK     R13 K89      ; R13 := "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
246 [-]: JMP       304          ; PC := 304
247 [-]: GETUPVAL  R14 U13      ; R14 := U13
248 [-]: GETUPVAL  R15 U14      ; R15 := U14
249 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["TREASURE"]
250 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R13 K91      ; R13 := "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
253 [-]: JMP       304          ; PC := 304
254 [-]: GETUPVAL  R14 U13      ; R14 := U13
255 [-]: GETUPVAL  R15 U14      ; R15 := U14
256 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["SHIP_MODS"]
257 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETUPVAL  R14 U13      ; R14 := U13
260 [-]: GETUPVAL  R15 U14      ; R15 := U14
261 [-]: GETTABLE  R15 R15 K93  ; R15 := R15["SHIP_PARTS"]
262 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: LOADK     R13 K94      ; R13 := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
265 [-]: JMP       304          ; PC := 304
266 [-]: GETUPVAL  R14 U13      ; R14 := U13
267 [-]: GETUPVAL  R15 U14      ; R15 := U14
268 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["SHARDS"]
269 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: LOADK     R12 K96      ; R12 := "ConvertShards"
272 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/Menu/FocusTree_ConvertShardsSellBtn"
273 [-]: JMP       304          ; PC := 304
274 [-]: GETUPVAL  R14 U13      ; R14 := U13
275 [-]: GETUPVAL  R15 U14      ; R15 := U14
276 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["DECODONATE"]
277 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: LOADK     R12 K99      ; R12 := "DonateDecorations"
280 [-]: LOADK     R13 K100     ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
281 [-]: JMP       304          ; PC := 304
282 [-]: GETUPVAL  R14 U13      ; R14 := U13
283 [-]: GETUPVAL  R15 U14      ; R15 := U14
284 [-]: GETTABLE  R15 R15 K101 ; R15 := R15["RESDONATE"]
285 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: LOADK     R12 K99      ; R12 := "DonateDecorations"
288 [-]: LOADK     R13 K100     ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
289 [-]: JMP       304          ; PC := 304
290 [-]: GETUPVAL  R14 U13      ; R14 := U13
291 [-]: GETUPVAL  R15 U14      ; R15 := U14
292 [-]: GETTABLE  R15 R15 K102 ; R15 := R15["SYNDDONATE"]
293 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: LOADK     R12 K103     ; R12 := "DonateDogTags"
296 [-]: LOADK     R13 K104     ; R13 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
297 [-]: JMP       304          ; PC := 304
298 [-]: GETUPVAL  R14 U0       ; R14 := U0
299 [-]: CALL      R14 1 2      ; R14 := R14()
300 [-]: TEST      R14 0        ; if not R14 then PC := 304
301 [-]: JMP       304          ; PC := 304
302 [-]: LOADK     R12 K105     ; R12 := "TradeItems"
303 [-]: LOADK     R13 K106     ; R13 := "/Lotus/Language/Dojo/Trade_Offer"
304 [-]: GETUPVAL  R14 U17      ; R14 := U17
305 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["0x46FF1A3C"]
306 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
307 [-]: LOADK     R16 K108     ; R16 := "SellList.SellBtn"
308 [-]: MOVE      R17 R13      ; R17 := R13
309 [-]: MOVE      R18 R12      ; R18 := R12
310 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
311 [-]: MOVE      R14 R16      ; R14 := R16
312 [-]: GETUPVAL  R14 U16      ; R14 := U16
313 [-]: SELF      R14 R14 K109 ; R15 := R14; R14 := R14["0xA8B400E7"]
314 [-]: CALL      R14 2 1      ; R14(R15)
315 [-]: GETUPVAL  R14 U16      ; R14 := U16
316 [-]: SELF      R14 R14 K110 ; R15 := R14; R14 := R14["0x881A50F4"]
317 [-]: LOADK     R16 K111     ; R16 := 280
318 [-]: CALL      R14 3 1      ; R14(R15,R16)
319 [-]: GETUPVAL  R14 U16      ; R14 := U16
320 [-]: SELF      R14 R14 K112 ; R15 := R14; R14 := R14["0xE2A2E3AC"]
321 [-]: MOVE      R16 R0       ; R16 := R0
322 [-]: CALL      R14 3 1      ; R14(R15,R16)
323 [-]: GETUPVAL  R14 U16      ; R14 := U16
324 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x6470BAF4"]
325 [-]: CALL      R14 2 1      ; R14(R15)
326 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1035
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_Content"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_ContentHighlight"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContent"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 28 [-]: LOADK     R10 K9       ; R10 := "Cross"
 29 [-]: LOADK     R11 K10      ; R11 := "textColor"
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 40 [-]: LOADK     R10 K12      ; R10 := "Name"
 41 [-]: LOADK     R11 K10      ; R11 := "textColor"
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 52 [-]: LOADK     R10 K13      ; R10 := "Price"
 53 [-]: LOADK     R11 K10      ; R11 := "textColor"
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 63 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 64 [-]: LOADK     R10 K14      ; R10 := "CrossBg"
 65 [-]: LOADK     R11 K15      ; R11 := "_color"
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 70 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 71 [-]: LOADK     R10 K16      ; R10 := "Bg"
 72 [-]: LOADK     R11 K15      ; R11 := "_color"
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SELL"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 39 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 41 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 42 [-]: LOADK     R8 K13       ; R8 := "_screenX"
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mInitBgWidth"]
 47 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 50 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 52 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K16       ; R9 := "_screenY"
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mInitBgHeight"]
 58 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mInitBgWidth"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInitBgHeight"]
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R1 K18       ; R1 := _T
 66 [-]: SETTABLE  R1 K19 R0    ; R1["InfoPopup_Data"] := R0
 67 [-]: GETGLOBAL R1 K18       ; R1 := _T
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: SETTABLE  R1 K20 R2    ; R1["InfoPopup_Grid"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 1071
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INVENTORY"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: LOADK     R7 K7        ; R7 := "text"
 21 [-]: LOADK     R8 K8        ; R8 := "X"
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R3 K9        ; R3 := ""
 24 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["SellingPrice"]
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ENEMIES"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DECODONATE"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RESDONATE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: TEST      R4 1         ; if R4 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x7E197415"]
 48 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["SellingPrice"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x8B011038"]
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Count"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 60 [-]: LOADK     R7 K19       ; R7 := "Price"
 61 [-]: LOADK     R8 K7        ; R8 := "text"
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 65 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 68 [-]: LOADK     R8 K22       ; R8 := ".Price"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: LOADK     R8 K23       ; R8 := "textWidth"
 71 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K24       ; R8 := "Name"
 77 [-]: LOADK     R9 K25       ; R9 := "_width"
 78 [-]: ADD       R10 R4 K26   ; R10 := R4 + 10
 79 [-]: SUB       R10 K27 R10  ; R10 := 345 - R10
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Name"]
 82 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Count"]
 83 [-]: LT        0 K17 R6     ; if 1 >= R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x7E197415"]
 87 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Count"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: LOADK     R7 K28       ; R7 := " x "
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xCC58B07A"]
 94 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 95 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 96 [-]: LOADK     R9 K30       ; R9 := ".Name"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K31       ; R9 := "..."
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K32       ; R6 := 0xD26C89A0
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x77A1FEE9"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["ArcaneRank"]
108 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["ArcaneMaxRank"]
109 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
110 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
111 [-]: MOVE      R5 R6        ; R5 := R6
112 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
113 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD6A79FE9"]
114 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
115 [-]: LOADK     R9 K30       ; R9 := ".Name"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: LOADK     R9 K7        ; R9 := "text"
118 [-]: MOVE      R10 R5       ; R10 := R5
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
121 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
122 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
123 [-]: LOADK     R9 K6        ; R9 := "Cross"
124 [-]: LOADK     R10 K37      ; R10 := "_visible"
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
127 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
128 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
129 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
130 [-]: LOADK     R9 K38       ; R9 := "CrossBg"
131 [-]: LOADK     R10 K37      ; R10 := "_visible"
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
134 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
135 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
136 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
137 [-]: LOADK     R9 K39       ; R9 := "Bg"
138 [-]: LOADK     R10 K37      ; R10 := "_visible"
139 [-]: MOVE      R11 R2       ; R11 := R2
140 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
141 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
142 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
143 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
144 [-]: LOADK     R9 K38       ; R9 := "CrossBg"
145 [-]: LOADK     R10 K40      ; R10 := "_alpha"
146 [-]: LOADK     R11 K41      ; R11 := 80
147 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
148 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
149 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
150 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
151 [-]: LOADK     R9 K39       ; R9 := "Bg"
152 [-]: LOADK     R10 K40      ; R10 := "_alpha"
153 [-]: LOADK     R11 K41      ; R11 := 80
154 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x15ED7700"]
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: MOVE      R9 R2        ; R9 := R2
159 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
160 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K6        ; R7 := "Categories"
  9 [-]: LOADK     R8 K3        ; R8 := "_x"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 13 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 15 [-]: LOADK     R8 K7        ; R8 := "Categories.Menu"
 16 [-]: LOADK     R9 K3        ; R9 := "_x"
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 22 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xA5504EDF"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: LOADK     R3 K11       ; R3 := "InventoryGrid.InventoryItem"
 27 [-]: LOADK     R4 K12       ; R4 := 6
 28 [-]: LOADK     R5 K13       ; R5 := 4
 29 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 30 [-]: LOADK     R7 K14       ; R7 := "SearchAndSort.SortMenu"
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE13A565"]
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LOADK     R4 K16       ; R4 := "GridItemFocused"
 37 [-]: LOADK     R5 K17       ; R5 := "GridItemUnfocused"
 38 [-]: LOADK     R6 K18       ; R6 := "GridItemPressed"
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mColumnSeparation"] := 160
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K23 K22   ; R1["mRowSeparation"] := 160
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K24 K25   ; R1["mSmoothScrollExtraSpace"] := 0
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 52 [-]: LOADK     R3 K29       ; R3 := "InventoryGridScrollBar"
 53 [-]: LOADK     R4 K30       ; R4 := 1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K31 K32   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K33 K32   ; R1["mSortMenuHorizontalOffset"] := nil
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K34 K32   ; R1["mSortMenuVerticalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF9C18536"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K36 K37   ; R1["mSelectElementsOnFocus"] := "0x0"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K38 K30   ; R1["mScroll"] := 1
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K39 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETUPVAL  R2 U3        ; R2 := U3
 78 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: SETTABLE  R1 K44 R2    ; R1["mClipCreatedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K46       ; R2 := rectangleVisibleRangeMat
 87 [-]: SETTABLE  R1 K45 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K48       ; R2 := visibleRangeMat
 90 [-]: SETTABLE  R1 K47 R2    ; R1["VisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K50       ; R2 := textVisibleRangeMat
 93 [-]: SETTABLE  R1 K49 R2    ; R1["TextVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETGLOBAL R2 K52       ; R2 := flareVisibleRangeMat
 96 [-]: SETTABLE  R1 K51 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mSortMenu"]
 99 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1["0x881A50F4"]
100 [-]: LOADK     R3 K55       ; R3 := 200
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: GETUPVAL  R2 U6        ; R2 := U6
104 [-]: SETTABLE  R1 K56 R2    ; R1["ElementWidth"] := R2
105 [-]: GETUPVAL  R1 U0        ; R1 := U0
106 [-]: GETUPVAL  R2 U6        ; R2 := U6
107 [-]: SETTABLE  R1 K57 R2    ; R1["ElementHeight"] := R2
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SETTABLE  R1 K58 K59   ; R1["Width"] := 1000
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SETTABLE  R1 K60 K61   ; R1["Height"] := 650
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K62 K63   ; R1["ElementDimBuffer"] := 10
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SETTABLE  R1 K64 K65   ; R1["ElementHeightBuffer"] := 25
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: SETTABLE  R1 K66 K67   ; R1["mHighlightAlphaFocusedOverride"] := 24
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: SETTABLE  R1 K68 K27   ; R1["mUseCornerForSelected"] := "0x1"
120 [-]: GETUPVAL  R1 U0        ; R1 := U0
121 [-]: GETUPVAL  R2 U7        ; R2 := U7
122 [-]: GETUPVAL  R3 U8        ; R3 := U8
123 [-]: GETTABLE  R3 R3 K70    ; R3 := R3["ENEMIES"]
124 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETUPVAL  R2 U7        ; R2 := U7
127 [-]: GETUPVAL  R3 U8        ; R3 := U8
128 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["SHIP_MODS"]
129 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R2 R0        ; R2 := R0
132 [-]: MOVE      R2 R1        ; R2 := R1
133 [-]: SETTABLE  R1 K69 R2    ; R1["CanPreviewElements"] := R2
134 [-]: GETUPVAL  R1 U7        ; R1 := U7
135 [-]: GETUPVAL  R2 U8        ; R2 := U8
136 [-]: GETTABLE  R2 R2 K71    ; R2 := R2["SHIP_MODS"]
137 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R1 U7        ; R1 := U7
140 [-]: GETUPVAL  R2 U8        ; R2 := U8
141 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["SHIP_PARTS"]
142 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R1 U0        ; R1 := U0
145 [-]: SETTABLE  R1 K73 K27   ; R1["mShowLabels"] := "0x1"
146 [-]: GETUPVAL  R1 U9        ; R1 := U9
147 [-]: GETTABLE  R1 R1 K74    ; R1 := R1["0xC4543918"]
148 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
149 [-]: GETUPVAL  R3 U0        ; R3 := U0
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: GETUPVAL  R1 U0        ; R1 := U0
152 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
153 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: GETUPVAL  R1 U0        ; R1 := U0
156 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
157 [-]: GETUPVAL  R2 U10       ; R2 := U10
158 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["LEFT_ALIGNED"]
159 [-]: SETTABLE  R1 K76 R2    ; R1["mAlign"] := R2
160 [-]: GETUPVAL  R1 U0        ; R1 := U0
161 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
162 [-]: SETTABLE  R1 K78 K27   ; R1["mHideEmptyCategories"] := "0x1"
163 [-]: GETUPVAL  R1 U0        ; R1 := U0
164 [-]: CLOSURE   R2 0         ; R2 := closure(Function #33.1)
165 [-]: GETUPVAL  R0 U11       ; R0 := U11
166 [-]: GETUPVAL  R0 U12       ; R0 := U12
167 [-]: GETUPVAL  R0 U13       ; R0 := U13
168 [-]: SETTABLE  R1 K79 R2    ; R1["PreviewCallback"] := R2
169 [-]: GETUPVAL  R1 U0        ; R1 := U0
170 [-]: CLOSURE   R2 1         ; R2 := closure(Function #33.2)
171 [-]: GETUPVAL  R0 U14       ; R0 := U14
172 [-]: GETUPVAL  R0 U7        ; R0 := U7
173 [-]: GETUPVAL  R0 U8        ; R0 := U8
174 [-]: GETUPVAL  R0 U15       ; R0 := U15
175 [-]: GETUPVAL  R0 U0        ; R0 := U0
176 [-]: GETUPVAL  R0 U16       ; R0 := U16
177 [-]: GETUPVAL  R0 U17       ; R0 := U17
178 [-]: SETTABLE  R1 K80 R2    ; R1["AdditionalFilterFunction"] := R2
179 [-]: GETUPVAL  R1 U18       ; R1 := U18
180 [-]: GETTABLE  R1 R1 K81    ; R1 := R1["0x2AAC7A8C"]
181 [-]: GETGLOBAL R2 K82       ; R2 := secondDreamQuest
182 [-]: CALL      R1 2 2       ; R1 := R1(R2)
183 [-]: MOVE      R2 R0        ; R2 := R0
184 [-]: GETGLOBAL R3 K83       ; R3 := 0x400E7765
185 [-]: GETUPVAL  R4 U19       ; R4 := U19
186 [-]: CALL      R3 2 2       ; R3 := R3(R4)
187 [-]: TEST      R3 1         ; if R3 then PC := 219
188 [-]: JMP       219          ; PC := 219
189 [-]: GETUPVAL  R3 U19       ; R3 := U19
190 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x6F2E05FD"]
191 [-]: CALL      R3 2 2       ; R3 := R3(R4)
192 [-]: TEST      R1 1         ; if R1 then PC := 219
193 [-]: JMP       219          ; PC := 219
194 [-]: GETGLOBAL R4 K83       ; R4 := 0x400E7765
195 [-]: MOVE      R5 R3        ; R5 := R3
196 [-]: CALL      R4 2 2       ; R4 := R4(R5)
197 [-]: TEST      R4 1         ; if R4 then PC := 219
198 [-]: JMP       219          ; PC := 219
199 [-]: SELF      R4 R3 K85    ; R5 := R3; R4 := R3["0x3329FBFF"]
200 [-]: CALL      R4 2 2       ; R4 := R4(R5)
201 [-]: LOADK     R5 K30       ; R5 := 1
202 [-]: LEN       R6 R4        ; R6 := # R4
203 [-]: LOADK     R7 K30       ; R7 := 1
204 [-]: FORPREP   R5 218       ; R5 -= R7; PC := 218
205 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
206 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["mItemType"]
207 [-]: SELF      R9 R9 K87    ; R10 := R9; R9 := R9["0x8B598ED4"]
208 [-]: GETGLOBAL R11 K88      ; R11 := gFocusLensType
209 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
210 [-]: TEST      R9 0         ; if not R9 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
213 [-]: GETTABLE  R9 R9 K89    ; R9 := R9["mItemCount"]
214 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: MOVE      R2 R1        ; R2 := R1
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R5 205       ; R5 += R7; if R5 <= R6 then begin PC := 205; R8 := R5 end
219 [-]: NEWTABLE  R9 0 0       ; R9 := {}
220 [-]: GETUPVAL  R10 U7       ; R10 := U7
221 [-]: GETUPVAL  R11 U8       ; R11 := U8
222 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["TRADE_MODS"]
223 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 233
224 [-]: JMP       233          ; PC := 233
225 [-]: GETUPVAL  R10 U20      ; R10 := U20
226 [-]: GETTABLE  R10 R10 K91  ; R10 := R10["0xCB19A0E"]
227 [-]: MOVE      R11 R0       ; R11 := R0
228 [-]: MOVE      R12 R1       ; R12 := R1
229 [-]: MOVE      R13 R1       ; R13 := R1
230 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
231 [-]: MOVE      R9 R10       ; R9 := R10
232 [-]: JMP       1036         ; PC := 1036
233 [-]: GETUPVAL  R10 U7       ; R10 := U7
234 [-]: GETUPVAL  R11 U8       ; R11 := U8
235 [-]: GETTABLE  R11 R11 K92  ; R11 := R11["PRIMEPARTS"]
236 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: GETGLOBAL R10 K93      ; R10 := table
239 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
240 [-]: MOVE      R11 R9       ; R11 := R9
241 [-]: NEWTABLE  R12 0 3      ; R12 := {}
242 [-]: SETTABLE  R12 K95 K96  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
243 [-]: GETGLOBAL R13 K98      ; R13 := _G
244 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
245 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
246 [-]: GETUPVAL  R13 U16      ; R13 := U16
247 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["PRIME"]
248 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
249 [-]: CALL      R10 3 1      ; R10(R11,R12)
250 [-]: JMP       1036         ; PC := 1036
251 [-]: GETUPVAL  R10 U7       ; R10 := U7
252 [-]: GETUPVAL  R11 U8       ; R11 := U8
253 [-]: GETTABLE  R11 R11 K102 ; R11 := R11["TREASURE"]
254 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R10 U7       ; R10 := U7
257 [-]: GETUPVAL  R11 U8       ; R11 := U8
258 [-]: GETTABLE  R11 R11 K103 ; R11 := R11["SHARDS"]
259 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: GETGLOBAL R10 K93      ; R10 := table
262 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
263 [-]: MOVE      R11 R9       ; R11 := R9
264 [-]: NEWTABLE  R12 0 3      ; R12 := {}
265 [-]: SETTABLE  R12 K95 K104 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
266 [-]: GETGLOBAL R13 K98      ; R13 := _G
267 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
268 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
269 [-]: GETUPVAL  R13 U16      ; R13 := U16
270 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["MISC"]
271 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
272 [-]: CALL      R10 3 1      ; R10(R11,R12)
273 [-]: JMP       1036         ; PC := 1036
274 [-]: GETUPVAL  R10 U7       ; R10 := U7
275 [-]: GETUPVAL  R11 U8       ; R11 := U8
276 [-]: GETTABLE  R11 R11 K71  ; R11 := R11["SHIP_MODS"]
277 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 333
278 [-]: JMP       333          ; PC := 333
279 [-]: GETGLOBAL R10 K93      ; R10 := table
280 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
281 [-]: MOVE      R11 R9       ; R11 := R9
282 [-]: NEWTABLE  R12 0 3      ; R12 := {}
283 [-]: GETUPVAL  R13 U16      ; R13 := U16
284 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
285 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
286 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
287 [-]: SELF      R13 R13 K107 ; R14 := R13; R13 := R13["0x5DB0BD4"]
288 [-]: LOADK     R15 K108     ; R15 := "/Lotus/Language/Menu/CategoryAll"
289 [-]: MOVE      R16 R0       ; R16 := R0
290 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
291 [-]: SETTABLE  R12 K95 R13  ; R12["Name"] := R13
292 [-]: GETGLOBAL R13 K98      ; R13 := _G
293 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
294 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
295 [-]: CALL      R10 3 1      ; R10(R11,R12)
296 [-]: NEWTABLE  R10 3 0      ; R10 := {}
297 [-]: LOADK     R11 K109     ; R11 := "ATTACK"
298 [-]: LOADK     R12 K110     ; R12 := "DEFENSE"
299 [-]: LOADK     R13 K111     ; R13 := "TACTIC"
300 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
301 [-]: GETGLOBAL R11 K112     ; R11 := 0x63B09107
302 [-]: MOVE      R12 R10      ; R12 := R10
303 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
304 [-]: JMP       330          ; PC := 330
305 [-]: GETGLOBAL R16 K113     ; R16 := Lotus_Game
306 [-]: LOADK     R17 K114     ; R17 := "AP_"
307 [-]: MOVE      R18 R15      ; R18 := R15
308 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
309 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
310 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
311 [-]: SELF      R17 R17 K107 ; R18 := R17; R17 := R17["0x5DB0BD4"]
312 [-]: LOADK     R19 K115     ; R19 := "/Lotus/Language/Menu/AP_"
313 [-]: MOVE      R20 R15      ; R20 := R15
314 [-]: LOADK     R21 K116     ; R21 := "_RAILJACK"
315 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
316 [-]: MOVE      R20 R0       ; R20 := R0
317 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
318 [-]: GETGLOBAL R18 K93      ; R18 := table
319 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
320 [-]: MOVE      R19 R9       ; R19 := R9
321 [-]: NEWTABLE  R20 0 3      ; R20 := {}
322 [-]: SETTABLE  R20 K95 R17  ; R20["Name"] := R17
323 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
324 [-]: ADD       R22 K118 R14 ; R22 := 21 + R14
325 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
326 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
327 [-]: ADD       R21 K63 R16  ; R21 := 10 + R16
328 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
329 [-]: CALL      R18 3 1      ; R18(R19,R20)
330 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 305; R13 := R14 end
331 [-]: JMP       305          ; PC := 305
332 [-]: JMP       1036         ; PC := 1036
333 [-]: GETUPVAL  R18 U7       ; R18 := U7
334 [-]: GETUPVAL  R19 U8       ; R19 := U8
335 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["SHIP_PARTS"]
336 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 435
337 [-]: JMP       435          ; PC := 435
338 [-]: GETGLOBAL R18 K93      ; R18 := table
339 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
340 [-]: MOVE      R19 R9       ; R19 := R9
341 [-]: NEWTABLE  R20 0 3      ; R20 := {}
342 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
343 [-]: GETGLOBAL R21 K98      ; R21 := _G
344 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
345 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
346 [-]: GETUPVAL  R21 U16      ; R21 := U16
347 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
348 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
349 [-]: CALL      R18 3 1      ; R18(R19,R20)
350 [-]: GETGLOBAL R18 K93      ; R18 := table
351 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
352 [-]: MOVE      R19 R9       ; R19 := R9
353 [-]: NEWTABLE  R20 0 3      ; R20 := {}
354 [-]: SETTABLE  R20 K95 K119 ; R20["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKI"
355 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
356 [-]: GETTABLE  R21 R21 K120 ; R21 := R21[27]
357 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
358 [-]: GETUPVAL  R21 U16      ; R21 := U16
359 [-]: GETTABLE  R21 R21 K121 ; R21 := R21["MKI"]
360 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
361 [-]: CALL      R18 3 1      ; R18(R19,R20)
362 [-]: GETGLOBAL R18 K93      ; R18 := table
363 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
364 [-]: MOVE      R19 R9       ; R19 := R9
365 [-]: NEWTABLE  R20 0 3      ; R20 := {}
366 [-]: SETTABLE  R20 K95 K122 ; R20["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKII"
367 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
368 [-]: GETTABLE  R21 R21 K123 ; R21 := R21[28]
369 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
370 [-]: GETUPVAL  R21 U16      ; R21 := U16
371 [-]: GETTABLE  R21 R21 K124 ; R21 := R21["MKII"]
372 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
373 [-]: CALL      R18 3 1      ; R18(R19,R20)
374 [-]: GETGLOBAL R18 K93      ; R18 := table
375 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
376 [-]: MOVE      R19 R9       ; R19 := R9
377 [-]: NEWTABLE  R20 0 3      ; R20 := {}
378 [-]: SETTABLE  R20 K95 K125 ; R20["Name"] := "/Lotus/Language/Menu/Category_CREWSHIP_WEAPONS_MKIII"
379 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
380 [-]: GETTABLE  R21 R21 K126 ; R21 := R21[29]
381 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
382 [-]: GETUPVAL  R21 U16      ; R21 := U16
383 [-]: GETTABLE  R21 R21 K127 ; R21 := R21["MKIII"]
384 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
385 [-]: CALL      R18 3 1      ; R18(R19,R20)
386 [-]: GETGLOBAL R18 K93      ; R18 := table
387 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
388 [-]: MOVE      R19 R9       ; R19 := R9
389 [-]: NEWTABLE  R20 0 3      ; R20 := {}
390 [-]: SETTABLE  R20 K95 K128 ; R20["Name"] := "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
391 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
392 [-]: GETTABLE  R21 R21 K129 ; R21 := R21[30]
393 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
394 [-]: GETUPVAL  R21 U16      ; R21 := U16
395 [-]: GETTABLE  R21 R21 K130 ; R21 := R21["LAVAN"]
396 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
397 [-]: CALL      R18 3 1      ; R18(R19,R20)
398 [-]: GETGLOBAL R18 K93      ; R18 := table
399 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
400 [-]: MOVE      R19 R9       ; R19 := R9
401 [-]: NEWTABLE  R20 0 3      ; R20 := {}
402 [-]: SETTABLE  R20 K95 K131 ; R20["Name"] := "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
403 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
404 [-]: GETTABLE  R21 R21 K132 ; R21 := R21[31]
405 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
406 [-]: GETUPVAL  R21 U16      ; R21 := U16
407 [-]: GETTABLE  R21 R21 K133 ; R21 := R21["VIDAR"]
408 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
409 [-]: CALL      R18 3 1      ; R18(R19,R20)
410 [-]: GETGLOBAL R18 K93      ; R18 := table
411 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
412 [-]: MOVE      R19 R9       ; R19 := R9
413 [-]: NEWTABLE  R20 0 3      ; R20 := {}
414 [-]: SETTABLE  R20 K95 K134 ; R20["Name"] := "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
415 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
416 [-]: GETTABLE  R21 R21 K135 ; R21 := R21[32]
417 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
418 [-]: GETUPVAL  R21 U16      ; R21 := U16
419 [-]: GETTABLE  R21 R21 K136 ; R21 := R21["ZEKTI"]
420 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
421 [-]: CALL      R18 3 1      ; R18(R19,R20)
422 [-]: GETGLOBAL R18 K93      ; R18 := table
423 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
424 [-]: MOVE      R19 R9       ; R19 := R9
425 [-]: NEWTABLE  R20 0 3      ; R20 := {}
426 [-]: SETTABLE  R20 K95 K137 ; R20["Name"] := "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
427 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
428 [-]: GETTABLE  R21 R21 K138 ; R21 := R21[33]
429 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
430 [-]: GETUPVAL  R21 U16      ; R21 := U16
431 [-]: GETTABLE  R21 R21 K139 ; R21 := R21["SIGMA"]
432 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
433 [-]: CALL      R18 3 1      ; R18(R19,R20)
434 [-]: JMP       1036         ; PC := 1036
435 [-]: GETUPVAL  R18 U7       ; R18 := U7
436 [-]: GETUPVAL  R19 U8       ; R19 := U8
437 [-]: GETTABLE  R19 R19 K140 ; R19 := R19["FISH"]
438 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 489
439 [-]: JMP       489          ; PC := 489
440 [-]: GETGLOBAL R18 K93      ; R18 := table
441 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
442 [-]: MOVE      R19 R9       ; R19 := R9
443 [-]: NEWTABLE  R20 0 3      ; R20 := {}
444 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
445 [-]: GETGLOBAL R21 K98      ; R21 := _G
446 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
447 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
448 [-]: GETUPVAL  R21 U16      ; R21 := U16
449 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
450 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
451 [-]: CALL      R18 3 1      ; R18(R19,R20)
452 [-]: GETGLOBAL R18 K93      ; R18 := table
453 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
454 [-]: MOVE      R19 R9       ; R19 := R9
455 [-]: NEWTABLE  R20 0 3      ; R20 := {}
456 [-]: SETTABLE  R20 K95 K141 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
457 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
458 [-]: GETTABLE  R21 R21 K142 ; R21 := R21[17]
459 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
460 [-]: GETUPVAL  R21 U21      ; R21 := U21
461 [-]: GETTABLE  R21 R21 K143 ; R21 := R21["FISH_SMALL"]
462 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
463 [-]: CALL      R18 3 1      ; R18(R19,R20)
464 [-]: GETGLOBAL R18 K93      ; R18 := table
465 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
466 [-]: MOVE      R19 R9       ; R19 := R9
467 [-]: NEWTABLE  R20 0 3      ; R20 := {}
468 [-]: SETTABLE  R20 K95 K144 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
469 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
470 [-]: GETTABLE  R21 R21 K145 ; R21 := R21[18]
471 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
472 [-]: GETUPVAL  R21 U21      ; R21 := U21
473 [-]: GETTABLE  R21 R21 K146 ; R21 := R21["FISH_MEDIUM"]
474 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
475 [-]: CALL      R18 3 1      ; R18(R19,R20)
476 [-]: GETGLOBAL R18 K93      ; R18 := table
477 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
478 [-]: MOVE      R19 R9       ; R19 := R9
479 [-]: NEWTABLE  R20 0 3      ; R20 := {}
480 [-]: SETTABLE  R20 K95 K147 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
481 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
482 [-]: GETTABLE  R21 R21 K148 ; R21 := R21[19]
483 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
484 [-]: GETUPVAL  R21 U21      ; R21 := U21
485 [-]: GETTABLE  R21 R21 K149 ; R21 := R21["FISH_LARGE"]
486 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
487 [-]: CALL      R18 3 1      ; R18(R19,R20)
488 [-]: JMP       1036         ; PC := 1036
489 [-]: GETUPVAL  R18 U7       ; R18 := U7
490 [-]: GETUPVAL  R19 U8       ; R19 := U8
491 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["ENEMIES"]
492 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 614
493 [-]: JMP       614          ; PC := 614
494 [-]: GETGLOBAL R18 K93      ; R18 := table
495 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
496 [-]: MOVE      R19 R9       ; R19 := R9
497 [-]: NEWTABLE  R20 0 3      ; R20 := {}
498 [-]: GETUPVAL  R21 U16      ; R21 := U16
499 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
500 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
501 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
502 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
503 [-]: LOADK     R23 K108     ; R23 := "/Lotus/Language/Menu/CategoryAll"
504 [-]: MOVE      R24 R0       ; R24 := R0
505 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
506 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
507 [-]: GETGLOBAL R21 K98      ; R21 := _G
508 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
509 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
510 [-]: CALL      R18 3 1      ; R18(R19,R20)
511 [-]: GETGLOBAL R18 K93      ; R18 := table
512 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
513 [-]: MOVE      R19 R9       ; R19 := R9
514 [-]: NEWTABLE  R20 0 3      ; R20 := {}
515 [-]: GETUPVAL  R21 U16      ; R21 := U16
516 [-]: GETTABLE  R21 R21 K150 ; R21 := R21["GRINEER"]
517 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
518 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
519 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
520 [-]: LOADK     R23 K151     ; R23 := "/Lotus/Language/Game/Faction_GrineerUC"
521 [-]: MOVE      R24 R0       ; R24 := R0
522 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
523 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
524 [-]: GETGLOBAL R21 K98      ; R21 := _G
525 [-]: GETTABLE  R21 R21 K152 ; R21 := R21["UICategoryIcon_GrineerOn"]
526 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
527 [-]: CALL      R18 3 1      ; R18(R19,R20)
528 [-]: GETGLOBAL R18 K93      ; R18 := table
529 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
530 [-]: MOVE      R19 R9       ; R19 := R9
531 [-]: NEWTABLE  R20 0 3      ; R20 := {}
532 [-]: GETUPVAL  R21 U16      ; R21 := U16
533 [-]: GETTABLE  R21 R21 K153 ; R21 := R21["CORPUS"]
534 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
535 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
536 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
537 [-]: LOADK     R23 K154     ; R23 := "/Lotus/Language/Game/Faction_CorpusUC"
538 [-]: MOVE      R24 R0       ; R24 := R0
539 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
540 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
541 [-]: GETGLOBAL R21 K98      ; R21 := _G
542 [-]: GETTABLE  R21 R21 K155 ; R21 := R21["UICategoryIcon_CorpusOn"]
543 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
544 [-]: CALL      R18 3 1      ; R18(R19,R20)
545 [-]: GETGLOBAL R18 K93      ; R18 := table
546 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
547 [-]: MOVE      R19 R9       ; R19 := R9
548 [-]: NEWTABLE  R20 0 3      ; R20 := {}
549 [-]: GETUPVAL  R21 U16      ; R21 := U16
550 [-]: GETTABLE  R21 R21 K156 ; R21 := R21["INFESTED"]
551 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
552 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
553 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
554 [-]: LOADK     R23 K157     ; R23 := "/Lotus/Language/Game/Faction_InfestationUC"
555 [-]: MOVE      R24 R0       ; R24 := R0
556 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
557 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
558 [-]: GETGLOBAL R21 K98      ; R21 := _G
559 [-]: GETTABLE  R21 R21 K158 ; R21 := R21["UICategoryIcon_InfestedOn"]
560 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
561 [-]: CALL      R18 3 1      ; R18(R19,R20)
562 [-]: GETGLOBAL R18 K93      ; R18 := table
563 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
564 [-]: MOVE      R19 R9       ; R19 := R9
565 [-]: NEWTABLE  R20 0 3      ; R20 := {}
566 [-]: GETUPVAL  R21 U16      ; R21 := U16
567 [-]: GETTABLE  R21 R21 K159 ; R21 := R21["WILD"]
568 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
569 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
570 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
571 [-]: LOADK     R23 K160     ; R23 := "/Lotus/Language/Game/Faction_WildUC"
572 [-]: MOVE      R24 R0       ; R24 := R0
573 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
574 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
575 [-]: GETGLOBAL R21 K98      ; R21 := _G
576 [-]: GETTABLE  R21 R21 K161 ; R21 := R21["UICategoryIcon_WildOn"]
577 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
578 [-]: CALL      R18 3 1      ; R18(R19,R20)
579 [-]: GETGLOBAL R18 K93      ; R18 := table
580 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
581 [-]: MOVE      R19 R9       ; R19 := R9
582 [-]: NEWTABLE  R20 0 3      ; R20 := {}
583 [-]: GETUPVAL  R21 U16      ; R21 := U16
584 [-]: GETTABLE  R21 R21 K162 ; R21 := R21["OROKIN"]
585 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
586 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
587 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
588 [-]: LOADK     R23 K163     ; R23 := "/Lotus/Language/Game/Faction_OrokinUC"
589 [-]: MOVE      R24 R0       ; R24 := R0
590 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
591 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
592 [-]: GETGLOBAL R21 K98      ; R21 := _G
593 [-]: GETTABLE  R21 R21 K164 ; R21 := R21["UICategoryIcon_OrokinOn"]
594 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
595 [-]: CALL      R18 3 1      ; R18(R19,R20)
596 [-]: GETGLOBAL R18 K93      ; R18 := table
597 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
598 [-]: MOVE      R19 R9       ; R19 := R9
599 [-]: NEWTABLE  R20 0 3      ; R20 := {}
600 [-]: GETUPVAL  R21 U16      ; R21 := U16
601 [-]: GETTABLE  R21 R21 K165 ; R21 := R21["SENTIENT"]
602 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
603 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
604 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
605 [-]: LOADK     R23 K166     ; R23 := "/Lotus/Language/Game/Faction_SentientUC"
606 [-]: MOVE      R24 R0       ; R24 := R0
607 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
608 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
609 [-]: GETGLOBAL R21 K98      ; R21 := _G
610 [-]: GETTABLE  R21 R21 K167 ; R21 := R21["UICategoryIcon_SentientOn"]
611 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
612 [-]: CALL      R18 3 1      ; R18(R19,R20)
613 [-]: JMP       1036         ; PC := 1036
614 [-]: GETUPVAL  R18 U7       ; R18 := U7
615 [-]: GETUPVAL  R19 U8       ; R19 := U8
616 [-]: GETTABLE  R19 R19 K168 ; R19 := R19["DECODONATE"]
617 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 732
618 [-]: JMP       732          ; PC := 732
619 [-]: GETGLOBAL R18 K93      ; R18 := table
620 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
621 [-]: MOVE      R19 R9       ; R19 := R9
622 [-]: NEWTABLE  R20 0 3      ; R20 := {}
623 [-]: GETUPVAL  R21 U22      ; R21 := U22
624 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
625 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
626 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
627 [-]: LOADK     R22 K108     ; R22 := "/Lotus/Language/Menu/CategoryAll"
628 [-]: NEWTABLE  R23 0 0      ; R23 := {}
629 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
630 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
631 [-]: GETGLOBAL R21 K98      ; R21 := _G
632 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
633 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
634 [-]: CALL      R18 3 1      ; R18(R19,R20)
635 [-]: GETGLOBAL R18 K93      ; R18 := table
636 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
637 [-]: MOVE      R19 R9       ; R19 := R9
638 [-]: NEWTABLE  R20 0 3      ; R20 := {}
639 [-]: GETUPVAL  R21 U22      ; R21 := U22
640 [-]: GETTABLE  R21 R21 K170 ; R21 := R21["AYATAN"]
641 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
642 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
643 [-]: LOADK     R22 K171     ; R22 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
644 [-]: NEWTABLE  R23 0 0      ; R23 := {}
645 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
646 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
647 [-]: GETGLOBAL R21 K98      ; R21 := _G
648 [-]: GETTABLE  R21 R21 K172 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
649 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
650 [-]: CALL      R18 3 1      ; R18(R19,R20)
651 [-]: GETGLOBAL R18 K93      ; R18 := table
652 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
653 [-]: MOVE      R19 R9       ; R19 := R9
654 [-]: NEWTABLE  R20 0 3      ; R20 := {}
655 [-]: GETUPVAL  R21 U22      ; R21 := U22
656 [-]: GETTABLE  R21 R21 K173 ; R21 := R21["NOGGLES"]
657 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
658 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
659 [-]: LOADK     R22 K174     ; R22 := "/Lotus/Language/Menu/Category_Noggles"
660 [-]: NEWTABLE  R23 0 0      ; R23 := {}
661 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
662 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
663 [-]: GETGLOBAL R21 K98      ; R21 := _G
664 [-]: GETTABLE  R21 R21 K175 ; R21 := R21["UICategoryIcon_NogglesOn"]
665 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
666 [-]: CALL      R18 3 1      ; R18(R19,R20)
667 [-]: GETGLOBAL R18 K93      ; R18 := table
668 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
669 [-]: MOVE      R19 R9       ; R19 := R9
670 [-]: NEWTABLE  R20 0 3      ; R20 := {}
671 [-]: GETUPVAL  R21 U22      ; R21 := U22
672 [-]: GETTABLE  R21 R21 K176 ; R21 := R21["FRAMES"]
673 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
674 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
675 [-]: LOADK     R22 K177     ; R22 := "/Lotus/Language/Menu/Category_PictureFrames"
676 [-]: NEWTABLE  R23 0 0      ; R23 := {}
677 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
678 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
679 [-]: GETGLOBAL R21 K98      ; R21 := _G
680 [-]: GETTABLE  R21 R21 K178 ; R21 := R21["UICategoryIcon_DisplaysOn"]
681 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
682 [-]: CALL      R18 3 1      ; R18(R19,R20)
683 [-]: GETGLOBAL R18 K93      ; R18 := table
684 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
685 [-]: MOVE      R19 R9       ; R19 := R9
686 [-]: NEWTABLE  R20 0 3      ; R20 := {}
687 [-]: GETUPVAL  R21 U22      ; R21 := U22
688 [-]: GETTABLE  R21 R21 K179 ; R21 := R21["RESOURCES"]
689 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
690 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
691 [-]: LOADK     R22 K180     ; R22 := "/Lotus/Language/Menu/Category_RESOURCES"
692 [-]: NEWTABLE  R23 0 0      ; R23 := {}
693 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
694 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
695 [-]: GETGLOBAL R21 K98      ; R21 := _G
696 [-]: GETTABLE  R21 R21 K181 ; R21 := R21["UICategoryIcon_MaterialsOn"]
697 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
698 [-]: CALL      R18 3 1      ; R18(R19,R20)
699 [-]: GETGLOBAL R18 K93      ; R18 := table
700 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
701 [-]: MOVE      R19 R9       ; R19 := R9
702 [-]: NEWTABLE  R20 0 3      ; R20 := {}
703 [-]: GETUPVAL  R21 U22      ; R21 := U22
704 [-]: GETTABLE  R21 R21 K182 ; R21 := R21["COMPANIONS"]
705 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
706 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
707 [-]: LOADK     R22 K183     ; R22 := "/Lotus/Language/Menu/Store_Companions"
708 [-]: NEWTABLE  R23 0 0      ; R23 := {}
709 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
710 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
711 [-]: GETGLOBAL R21 K98      ; R21 := _G
712 [-]: GETTABLE  R21 R21 K184 ; R21 := R21["UICategoryIcon_CompanionsOn"]
713 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
714 [-]: CALL      R18 3 1      ; R18(R19,R20)
715 [-]: GETGLOBAL R18 K93      ; R18 := table
716 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
717 [-]: MOVE      R19 R9       ; R19 := R9
718 [-]: NEWTABLE  R20 0 3      ; R20 := {}
719 [-]: GETUPVAL  R21 U22      ; R21 := U22
720 [-]: GETTABLE  R21 R21 K105 ; R21 := R21["MISC"]
721 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
722 [-]: GETGLOBAL R21 K169     ; R21 := 0xE6DC43B0
723 [-]: LOADK     R22 K104     ; R22 := "/Lotus/Language/Menu/Category_MISC"
724 [-]: NEWTABLE  R23 0 0      ; R23 := {}
725 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
726 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
727 [-]: GETGLOBAL R21 K98      ; R21 := _G
728 [-]: GETTABLE  R21 R21 K185 ; R21 := R21["UICategoryIcon_MiscOn"]
729 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
730 [-]: CALL      R18 3 1      ; R18(R19,R20)
731 [-]: JMP       1036         ; PC := 1036
732 [-]: GETUPVAL  R18 U7       ; R18 := U7
733 [-]: GETUPVAL  R19 U8       ; R19 := U8
734 [-]: GETTABLE  R19 R19 K186 ; R19 := R19["SYNDDONATE"]
735 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 750
736 [-]: JMP       750          ; PC := 750
737 [-]: GETGLOBAL R18 K93      ; R18 := table
738 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
739 [-]: MOVE      R19 R9       ; R19 := R9
740 [-]: NEWTABLE  R20 0 3      ; R20 := {}
741 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
742 [-]: GETGLOBAL R21 K98      ; R21 := _G
743 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
744 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
745 [-]: GETUPVAL  R21 U16      ; R21 := U16
746 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
747 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
748 [-]: CALL      R18 3 1      ; R18(R19,R20)
749 [-]: JMP       1036         ; PC := 1036
750 [-]: GETGLOBAL R18 K93      ; R18 := table
751 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
752 [-]: MOVE      R19 R9       ; R19 := R9
753 [-]: NEWTABLE  R20 0 3      ; R20 := {}
754 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
755 [-]: GETGLOBAL R21 K98      ; R21 := _G
756 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
757 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
758 [-]: GETUPVAL  R21 U16      ; R21 := U16
759 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
760 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
761 [-]: CALL      R18 3 1      ; R18(R19,R20)
762 [-]: GETUPVAL  R18 U23      ; R18 := U23
763 [-]: CALL      R18 1 2      ; R18 := R18()
764 [-]: TEST      R18 1        ; if R18 then PC := 778
765 [-]: JMP       778          ; PC := 778
766 [-]: GETGLOBAL R18 K93      ; R18 := table
767 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
768 [-]: MOVE      R19 R9       ; R19 := R9
769 [-]: NEWTABLE  R20 0 3      ; R20 := {}
770 [-]: SETTABLE  R20 K95 K187 ; R20["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
771 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
772 [-]: GETTABLE  R21 R21 K188 ; R21 := R21[2]
773 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
774 [-]: GETUPVAL  R21 U16      ; R21 := U16
775 [-]: GETTABLE  R21 R21 K189 ; R21 := R21["WARFRAME"]
776 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
777 [-]: CALL      R18 3 1      ; R18(R19,R20)
778 [-]: GETGLOBAL R18 K93      ; R18 := table
779 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
780 [-]: MOVE      R19 R9       ; R19 := R9
781 [-]: NEWTABLE  R20 0 3      ; R20 := {}
782 [-]: SETTABLE  R20 K95 K190 ; R20["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
783 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
784 [-]: GETTABLE  R21 R21 K191 ; R21 := R21[3]
785 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
786 [-]: GETUPVAL  R21 U16      ; R21 := U16
787 [-]: GETTABLE  R21 R21 K192 ; R21 := R21["WEAPONS"]
788 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
789 [-]: CALL      R18 3 1      ; R18(R19,R20)
790 [-]: GETGLOBAL R18 K93      ; R18 := table
791 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
792 [-]: MOVE      R19 R9       ; R19 := R9
793 [-]: NEWTABLE  R20 0 3      ; R20 := {}
794 [-]: SETTABLE  R20 K95 K193 ; R20["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
795 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
796 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[4]
797 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
798 [-]: GETUPVAL  R21 U16      ; R21 := U16
799 [-]: GETTABLE  R21 R21 K194 ; R21 := R21["SENTINEL"]
800 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
801 [-]: CALL      R18 3 1      ; R18(R19,R20)
802 [-]: GETUPVAL  R18 U23      ; R18 := U23
803 [-]: CALL      R18 1 2      ; R18 := R18()
804 [-]: TEST      R18 0        ; if not R18 then PC := 818
805 [-]: JMP       818          ; PC := 818
806 [-]: GETGLOBAL R18 K93      ; R18 := table
807 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
808 [-]: MOVE      R19 R9       ; R19 := R9
809 [-]: NEWTABLE  R20 0 3      ; R20 := {}
810 [-]: SETTABLE  R20 K95 K195 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
811 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
812 [-]: GETTABLE  R21 R21 K196 ; R21 := R21[14]
813 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
814 [-]: GETUPVAL  R21 U16      ; R21 := U16
815 [-]: GETTABLE  R21 R21 K197 ; R21 := R21["ARCHWINGWEAPONS"]
816 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
817 [-]: CALL      R18 3 1      ; R18(R19,R20)
818 [-]: GETGLOBAL R18 K93      ; R18 := table
819 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
820 [-]: MOVE      R19 R9       ; R19 := R9
821 [-]: NEWTABLE  R20 0 3      ; R20 := {}
822 [-]: SETTABLE  R20 K95 K198 ; R20["Name"] := "/Lotus/Language/Menu/Category_APPEARANCE"
823 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
824 [-]: GETTABLE  R21 R21 K199 ; R21 := R21[5]
825 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
826 [-]: GETUPVAL  R21 U16      ; R21 := U16
827 [-]: GETTABLE  R21 R21 K200 ; R21 := R21["APPEARANCE"]
828 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
829 [-]: CALL      R18 3 1      ; R18(R19,R20)
830 [-]: GETGLOBAL R18 K93      ; R18 := table
831 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
832 [-]: MOVE      R19 R9       ; R19 := R9
833 [-]: NEWTABLE  R20 0 3      ; R20 := {}
834 [-]: SETTABLE  R20 K95 K201 ; R20["Name"] := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
835 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
836 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[6]
837 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
838 [-]: GETUPVAL  R21 U16      ; R21 := U16
839 [-]: GETTABLE  R21 R21 K202 ; R21 := R21["ENHANCEMENTS"]
840 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
841 [-]: CALL      R18 3 1      ; R18(R19,R20)
842 [-]: TEST      R1 1         ; if R1 then PC := 846
843 [-]: JMP       846          ; PC := 846
844 [-]: TEST      R2 0         ; if not R2 then PC := 858
845 [-]: JMP       858          ; PC := 858
846 [-]: GETGLOBAL R18 K93      ; R18 := table
847 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
848 [-]: MOVE      R19 R9       ; R19 := R9
849 [-]: NEWTABLE  R20 0 3      ; R20 := {}
850 [-]: SETTABLE  R20 K95 K203 ; R20["Name"] := "/Lotus/Language/Menu/Focus"
851 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
852 [-]: GETTABLE  R21 R21 K204 ; R21 := R21[7]
853 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
854 [-]: GETUPVAL  R21 U16      ; R21 := U16
855 [-]: GETTABLE  R21 R21 K205 ; R21 := R21["FOCUS"]
856 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
857 [-]: CALL      R18 3 1      ; R18(R19,R20)
858 [-]: GETGLOBAL R18 K93      ; R18 := table
859 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
860 [-]: MOVE      R19 R9       ; R19 := R9
861 [-]: NEWTABLE  R20 0 3      ; R20 := {}
862 [-]: SETTABLE  R20 K95 K206 ; R20["Name"] := "/Lotus/Language/Menu/Category_GEAR"
863 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
864 [-]: GETTABLE  R21 R21 K207 ; R21 := R21[9]
865 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
866 [-]: GETUPVAL  R21 U16      ; R21 := U16
867 [-]: GETTABLE  R21 R21 K208 ; R21 := R21["GEAR"]
868 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
869 [-]: CALL      R18 3 1      ; R18(R19,R20)
870 [-]: GETGLOBAL R18 K93      ; R18 := table
871 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
872 [-]: MOVE      R19 R9       ; R19 := R9
873 [-]: NEWTABLE  R20 0 3      ; R20 := {}
874 [-]: SETTABLE  R20 K95 K209 ; R20["Name"] := "/Lotus/Language/Menu/Category_KEYS"
875 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
876 [-]: GETTABLE  R21 R21 K63  ; R21 := R21[10]
877 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
878 [-]: GETUPVAL  R21 U16      ; R21 := U16
879 [-]: GETTABLE  R21 R21 K210 ; R21 := R21["KEYS"]
880 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
881 [-]: CALL      R18 3 1      ; R18(R19,R20)
882 [-]: GETUPVAL  R18 U7       ; R18 := U7
883 [-]: GETUPVAL  R19 U8       ; R19 := U8
884 [-]: GETTABLE  R19 R19 K211 ; R19 := R19["RESDONATE"]
885 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 899
886 [-]: JMP       899          ; PC := 899
887 [-]: GETGLOBAL R18 K93      ; R18 := table
888 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
889 [-]: MOVE      R19 R9       ; R19 := R9
890 [-]: NEWTABLE  R20 0 3      ; R20 := {}
891 [-]: SETTABLE  R20 K95 K180 ; R20["Name"] := "/Lotus/Language/Menu/Category_RESOURCES"
892 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
893 [-]: GETTABLE  R21 R21 K212 ; R21 := R21[11]
894 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
895 [-]: GETUPVAL  R21 U16      ; R21 := U16
896 [-]: GETTABLE  R21 R21 K179 ; R21 := R21["RESOURCES"]
897 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
898 [-]: CALL      R18 3 1      ; R18(R19,R20)
899 [-]: GETGLOBAL R18 K93      ; R18 := table
900 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
901 [-]: MOVE      R19 R9       ; R19 := R9
902 [-]: NEWTABLE  R20 0 3      ; R20 := {}
903 [-]: SETTABLE  R20 K95 K96  ; R20["Name"] := "/Lotus/Language/Menu/Category_PRIME"
904 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
905 [-]: GETTABLE  R21 R21 K213 ; R21 := R21[12]
906 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
907 [-]: GETUPVAL  R21 U16      ; R21 := U16
908 [-]: GETTABLE  R21 R21 K101 ; R21 := R21["PRIME"]
909 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
910 [-]: CALL      R18 3 1      ; R18(R19,R20)
911 [-]: GETUPVAL  R18 U23      ; R18 := U23
912 [-]: CALL      R18 1 2      ; R18 := R18()
913 [-]: TEST      R18 1        ; if R18 then PC := 952
914 [-]: JMP       952          ; PC := 952
915 [-]: GETGLOBAL R18 K93      ; R18 := table
916 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
917 [-]: MOVE      R19 R9       ; R19 := R9
918 [-]: NEWTABLE  R20 0 3      ; R20 := {}
919 [-]: SETTABLE  R20 K95 K214 ; R20["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
920 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
921 [-]: GETTABLE  R21 R21 K215 ; R21 := R21[13]
922 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
923 [-]: GETUPVAL  R21 U16      ; R21 := U16
924 [-]: GETTABLE  R21 R21 K216 ; R21 := R21["ARCHWING"]
925 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
926 [-]: CALL      R18 3 1      ; R18(R19,R20)
927 [-]: GETGLOBAL R18 K93      ; R18 := table
928 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
929 [-]: MOVE      R19 R9       ; R19 := R9
930 [-]: NEWTABLE  R20 0 3      ; R20 := {}
931 [-]: SETTABLE  R20 K95 K195 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
932 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
933 [-]: GETTABLE  R21 R21 K196 ; R21 := R21[14]
934 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
935 [-]: GETUPVAL  R21 U16      ; R21 := U16
936 [-]: GETTABLE  R21 R21 K197 ; R21 := R21["ARCHWINGWEAPONS"]
937 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
938 [-]: CALL      R18 3 1      ; R18(R19,R20)
939 [-]: GETGLOBAL R18 K93      ; R18 := table
940 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
941 [-]: MOVE      R19 R9       ; R19 := R9
942 [-]: NEWTABLE  R20 0 3      ; R20 := {}
943 [-]: SETTABLE  R20 K95 K217 ; R20["Name"] := "/Lotus/Language/Menu/Category_AMPS"
944 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
945 [-]: GETTABLE  R21 R21 K218 ; R21 := R21[16]
946 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
947 [-]: GETUPVAL  R21 U16      ; R21 := U16
948 [-]: GETTABLE  R21 R21 K219 ; R21 := R21["OPERATORAMPS"]
949 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
950 [-]: CALL      R18 3 1      ; R18(R19,R20)
951 [-]: JMP       1012         ; PC := 1012
952 [-]: GETGLOBAL R18 K93      ; R18 := table
953 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
954 [-]: MOVE      R19 R9       ; R19 := R9
955 [-]: NEWTABLE  R20 0 3      ; R20 := {}
956 [-]: SETTABLE  R20 K95 K171 ; R20["Name"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
957 [-]: GETGLOBAL R21 K98      ; R21 := _G
958 [-]: GETTABLE  R21 R21 K172 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
959 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
960 [-]: GETUPVAL  R21 U22      ; R21 := U22
961 [-]: GETTABLE  R21 R21 K170 ; R21 := R21["AYATAN"]
962 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
963 [-]: CALL      R18 3 1      ; R18(R19,R20)
964 [-]: GETGLOBAL R18 K93      ; R18 := table
965 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
966 [-]: MOVE      R19 R9       ; R19 := R9
967 [-]: NEWTABLE  R20 0 3      ; R20 := {}
968 [-]: SETTABLE  R20 K95 K220 ; R20["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
969 [-]: GETGLOBAL R21 K98      ; R21 := _G
970 [-]: GETTABLE  R21 R21 K221 ; R21 := R21["UICategoryIcon_RecipesOn"]
971 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
972 [-]: GETUPVAL  R21 U16      ; R21 := U16
973 [-]: GETTABLE  R21 R21 K222 ; R21 := R21["RECIPES"]
974 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
975 [-]: CALL      R18 3 1      ; R18(R19,R20)
976 [-]: GETGLOBAL R18 K93      ; R18 := table
977 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
978 [-]: MOVE      R19 R9       ; R19 := R9
979 [-]: NEWTABLE  R20 0 3      ; R20 := {}
980 [-]: SETTABLE  R20 K95 K223 ; R20["Name"] := "/Lotus/Language/Menu/ImprintCreator"
981 [-]: GETGLOBAL R21 K98      ; R21 := _G
982 [-]: GETTABLE  R21 R21 K224 ; R21 := R21["UICategoryIcon_ImprintsOn"]
983 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
984 [-]: GETUPVAL  R21 U16      ; R21 := U16
985 [-]: GETTABLE  R21 R21 K225 ; R21 := R21["PETPRINTS"]
986 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
987 [-]: CALL      R18 3 1      ; R18(R19,R20)
988 [-]: GETGLOBAL R18 K93      ; R18 := table
989 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
990 [-]: MOVE      R19 R9       ; R19 := R9
991 [-]: NEWTABLE  R20 0 3      ; R20 := {}
992 [-]: SETTABLE  R20 K95 K226 ; R20["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
993 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
994 [-]: GETTABLE  R21 R21 K118 ; R21 := R21[21]
995 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
996 [-]: GETUPVAL  R21 U16      ; R21 := U16
997 [-]: GETTABLE  R21 R21 K227 ; R21 := R21["LICH"]
998 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
999 [-]: CALL      R18 3 1      ; R18(R19,R20)
1000 [-]: GETGLOBAL R18 K93      ; R18 := table
1001 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
1002 [-]: MOVE      R19 R9       ; R19 := R9
1003 [-]: NEWTABLE  R20 0 3      ; R20 := {}
1004 [-]: SETTABLE  R20 K95 K228 ; R20["Name"] := "/Lotus/Language/Railjack/Avionics"
1005 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
1006 [-]: GETTABLE  R21 R21 K65  ; R21 := R21[25]
1007 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
1008 [-]: GETUPVAL  R21 U16      ; R21 := U16
1009 [-]: GETTABLE  R21 R21 K229 ; R21 := R21["AVIONICS"]
1010 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
1011 [-]: CALL      R18 3 1      ; R18(R19,R20)
1012 [-]: GETGLOBAL R18 K93      ; R18 := table
1013 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
1014 [-]: MOVE      R19 R9       ; R19 := R9
1015 [-]: NEWTABLE  R20 0 3      ; R20 := {}
1016 [-]: SETTABLE  R20 K95 K230 ; R20["Name"] := "/Lotus/Language/Menu/Category_RELICS"
1017 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
1018 [-]: GETTABLE  R21 R21 K231 ; R21 := R21[20]
1019 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
1020 [-]: GETUPVAL  R21 U16      ; R21 := U16
1021 [-]: GETTABLE  R21 R21 K232 ; R21 := R21["RELICS"]
1022 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
1023 [-]: CALL      R18 3 1      ; R18(R19,R20)
1024 [-]: GETGLOBAL R18 K93      ; R18 := table
1025 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
1026 [-]: MOVE      R19 R9       ; R19 := R9
1027 [-]: NEWTABLE  R20 0 3      ; R20 := {}
1028 [-]: SETTABLE  R20 K95 K104 ; R20["Name"] := "/Lotus/Language/Menu/Category_MISC"
1029 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
1030 [-]: GETTABLE  R21 R21 K233 ; R21 := R21[15]
1031 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
1032 [-]: GETUPVAL  R21 U16      ; R21 := U16
1033 [-]: GETTABLE  R21 R21 K105 ; R21 := R21["MISC"]
1034 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
1035 [-]: CALL      R18 3 1      ; R18(R19,R20)
1036 [-]: GETGLOBAL R18 K112     ; R18 := 0x63B09107
1037 [-]: MOVE      R19 R9       ; R19 := R9
1038 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
1039 [-]: JMP       1053         ; PC := 1053
1040 [-]: GETGLOBAL R23 K234     ; R23 := string
1041 [-]: GETTABLE  R23 R23 K235 ; R23 := R23["0x639C642A"]
1042 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
1043 [-]: SELF      R24 R24 K107 ; R25 := R24; R24 := R24["0x5DB0BD4"]
1044 [-]: GETTABLE  R26 R22 K95  ; R26 := R22["Name"]
1045 [-]: MOVE      R27 R0       ; R27 := R0
1046 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
1047 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
1048 [-]: SETTABLE  R22 K95 R23  ; R22["Name"] := R23
1049 [-]: GETUPVAL  R23 U0       ; R23 := U0
1050 [-]: SELF      R23 R23 K236 ; R24 := R23; R23 := R23["0x2F2AD0EF"]
1051 [-]: MOVE      R25 R22      ; R25 := R22
1052 [-]: CALL      R23 3 1      ; R23(R24,R25)
1053 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 1040; R20 := R21 end
1054 [-]: JMP       1040         ; PC := 1040
1055 [-]: CLOSURE   R23 2        ; R23 := closure(Function #33.3)
1056 [-]: GETUPVAL  R24 U7       ; R24 := U7
1057 [-]: GETUPVAL  R25 U8       ; R25 := U8
1058 [-]: GETTABLE  R25 R25 K90  ; R25 := R25["TRADE_MODS"]
1059 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 1074
1060 [-]: JMP       1074         ; PC := 1074
1061 [-]: GETUPVAL  R24 U20      ; R24 := U20
1062 [-]: GETTABLE  R24 R24 K237 ; R24 := R24["0x4EBAC9BA"]
1063 [-]: CALL      R24 1 2      ; R24 := R24()
1064 [-]: LOADK     R25 K30      ; R25 := 1
1065 [-]: LEN       R26 R24      ; R26 := # R24
1066 [-]: LOADK     R27 K30      ; R27 := 1
1067 [-]: FORPREP   R25 1072     ; R25 -= R27; PC := 1072
1068 [-]: GETUPVAL  R29 U0       ; R29 := U0
1069 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1070 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
1071 [-]: CALL      R29 3 1      ; R29(R30,R31)
1072 [-]: FORLOOP   R25 1068     ; R25 += R27; if R25 <= R26 then begin PC := 1068; R28 := R25 end
1073 [-]: JMP       1088         ; PC := 1088
1074 [-]: GETUPVAL  R29 U0       ; R29 := U0
1075 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1076 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1077 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1078 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1079 [-]: LOADK     R34 K239     ; R34 := "/Lotus/Language/Menu/SortBy_Name"
1080 [-]: MOVE      R35 R0       ; R35 := R0
1081 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1082 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1083 [-]: SETTABLE  R31 K240 K241; R31["SortId"] := "NAME"
1084 [-]: CLOSURE   R32 3        ; R32 := closure(Function #33.4)
1085 [-]: MOVE      R0 R23       ; R0 := R23
1086 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1087 [-]: CALL      R29 3 1      ; R29(R30,R31)
1088 [-]: GETUPVAL  R29 U7       ; R29 := U7
1089 [-]: GETUPVAL  R30 U8       ; R30 := U8
1090 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["ENEMIES"]
1091 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 1108
1092 [-]: JMP       1108         ; PC := 1108
1093 [-]: GETUPVAL  R29 U0       ; R29 := U0
1094 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1095 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1096 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1097 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1098 [-]: LOADK     R34 K243     ; R34 := "/Lotus/Language/Menu/Scanned"
1099 [-]: MOVE      R35 R0       ; R35 := R0
1100 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1101 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1102 [-]: SETTABLE  R31 K240 K244; R31["SortId"] := "SCAN"
1103 [-]: CLOSURE   R32 4        ; R32 := closure(Function #33.5)
1104 [-]: MOVE      R0 R23       ; R0 := R23
1105 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1106 [-]: CALL      R29 3 1      ; R29(R30,R31)
1107 [-]: JMP       1185         ; PC := 1185
1108 [-]: GETUPVAL  R29 U7       ; R29 := U7
1109 [-]: GETUPVAL  R30 U8       ; R30 := U8
1110 [-]: GETTABLE  R30 R30 K140 ; R30 := R30["FISH"]
1111 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1137
1112 [-]: JMP       1137         ; PC := 1137
1113 [-]: GETUPVAL  R29 U7       ; R29 := U7
1114 [-]: GETUPVAL  R30 U8       ; R30 := U8
1115 [-]: GETTABLE  R30 R30 K168 ; R30 := R30["DECODONATE"]
1116 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1137
1117 [-]: JMP       1137         ; PC := 1137
1118 [-]: GETUPVAL  R29 U7       ; R29 := U7
1119 [-]: GETUPVAL  R30 U8       ; R30 := U8
1120 [-]: GETTABLE  R30 R30 K211 ; R30 := R30["RESDONATE"]
1121 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1137
1122 [-]: JMP       1137         ; PC := 1137
1123 [-]: GETUPVAL  R29 U0       ; R29 := U0
1124 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1125 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1126 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1127 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1128 [-]: LOADK     R34 K245     ; R34 := "/Lotus/Language/Menu/SortBy_SellingPrice"
1129 [-]: MOVE      R35 R0       ; R35 := R0
1130 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1131 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1132 [-]: SETTABLE  R31 K240 K246; R31["SortId"] := "SELL_PRICE"
1133 [-]: CLOSURE   R32 5        ; R32 := closure(Function #33.6)
1134 [-]: MOVE      R0 R23       ; R0 := R23
1135 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1136 [-]: CALL      R29 3 1      ; R29(R30,R31)
1137 [-]: GETUPVAL  R29 U7       ; R29 := U7
1138 [-]: GETUPVAL  R30 U8       ; R30 := U8
1139 [-]: GETTABLE  R30 R30 K72  ; R30 := R30["SHIP_PARTS"]
1140 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1157
1141 [-]: JMP       1157         ; PC := 1157
1142 [-]: GETUPVAL  R29 U0       ; R29 := U0
1143 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1144 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1145 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1146 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1147 [-]: LOADK     R34 K247     ; R34 := "/Lotus/Language/Menu/Store_Owned"
1148 [-]: MOVE      R35 R0       ; R35 := R0
1149 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1150 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1151 [-]: SETTABLE  R31 K240 K248; R31["SortId"] := "COUNT"
1152 [-]: CLOSURE   R32 6        ; R32 := closure(Function #33.7)
1153 [-]: MOVE      R0 R23       ; R0 := R23
1154 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1155 [-]: CALL      R29 3 1      ; R29(R30,R31)
1156 [-]: JMP       1185         ; PC := 1185
1157 [-]: GETUPVAL  R29 U0       ; R29 := U0
1158 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1159 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1160 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1161 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1162 [-]: LOADK     R34 K249     ; R34 := "/Lotus/Language/Menu/SortBy_Level"
1163 [-]: MOVE      R35 R0       ; R35 := R0
1164 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1165 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1166 [-]: SETTABLE  R31 K240 K250; R31["SortId"] := "MK_TIER"
1167 [-]: CLOSURE   R32 7        ; R32 := closure(Function #33.8)
1168 [-]: MOVE      R0 R23       ; R0 := R23
1169 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1170 [-]: CALL      R29 3 1      ; R29(R30,R31)
1171 [-]: GETUPVAL  R29 U0       ; R29 := U0
1172 [-]: SELF      R29 R29 K238 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1173 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1174 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1175 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1176 [-]: LOADK     R34 K251     ; R34 := "/Lotus/Language/Menu/SortBy_Type"
1177 [-]: MOVE      R35 R0       ; R35 := R0
1178 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1179 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1180 [-]: SETTABLE  R31 K240 K252; R31["SortId"] := "BRAND"
1181 [-]: CLOSURE   R32 8        ; R32 := closure(Function #33.9)
1182 [-]: MOVE      R0 R23       ; R0 := R23
1183 [-]: SETTABLE  R31 K242 R32 ; R31["Attribute"] := R32
1184 [-]: CALL      R29 3 1      ; R29(R30,R31)
1185 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Item_KubrowPetPrints"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := kubrowPreviewMovie
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 33 [-]: LOADK     R5 K11       ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K12       ; R2 := _T
 36 [-]: CLOSURE   R3 0         ; R3 := closure(Function #33.1.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 41 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 42 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K12       ; R2 := _T
 45 [-]: CLOSURE   R3 1         ; R3 := closure(Function #33.1.2)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 50 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 51 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K12       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 122
 58 [-]: JMP       122          ; PC := 122
 59 [-]: GETGLOBAL R2 K12       ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x90516A99"]
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: JMP       122          ; PC := 122
 63 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 68 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["RawItem"]
 74 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 77 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R2 K12       ; R2 := _T
 83 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 85 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 86 [-]: GETGLOBAL R2 K12       ; R2 := _T
 87 [-]: CLOSURE   R3 2         ; R3 := closure(Function #33.1.3)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 90 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 91 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 92 [-]: GETGLOBAL R4 K23       ; R4 := nemesisMovie
 93 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 97 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 98 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
102 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["StoreItem"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 1         ; if R2 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R2 K12       ; R2 := _T
107 [-]: NEWTABLE  R3 0 1       ; R3 := {}
108 [-]: NEWTABLE  R4 0 2       ; R4 := {}
109 [-]: GETTABLE  R5 R1 K25    ; R5 := R1["StoreItem"]
110 [-]: SETTABLE  R4 K25 R5    ; R4["StoreItem"] := R5
111 [-]: SETTABLE  R4 K28 K29   ; R4["CanPurchaseOverride"] := "0x0"
112 [-]: SETTABLE  R3 K27 R4    ; R3["ITEM"] := R4
113 [-]: SETTABLE  R2 K26 R3    ; R2["marketDetailedViewParms"] := R3
114 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
115 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
116 [-]: GETGLOBAL R4 K30       ; R4 := _G
117 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: MOVE      R2 R0        ; R2 := R0
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: MOVE      R2 R0        ; R2 := R0
123 [-]: MOVE      R2 R1        ; R2 := R1
124 [-]: RETURN    R0 1         ; return 


; Function #33.1.1:
;
; Name:            
; Defined at line: 1225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x17BDDC36"]
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #33.1.2:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RawItem"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Print"] := R4
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #33.1.3:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 1277
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SellingPrice"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EmptySlot"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SHIP_MODS"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowEquipped"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Installed"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Count"]
 28 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: JMP       98           ; PC := 98
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SHIP_MODS"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ShowRanked"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["UID"]
 43 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["UID"]
 46 [-]: EQ        1 R1 K11     ; if R1 == "" then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Installed"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowEquipped"]
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mFilterBy"]
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ALL"]
 62 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
 65 [-]: TEST      R1 0         ; if not R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: RETURN    R1 2         ; return R1
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mLabel"]
 72 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mLabel"]
 76 [-]: EQ        0 R1 K11     ; if R1 ~= "" then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: RETURN    R1 2         ; return R1
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R1 K15       ; R1 := string
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xDE44F664"]
 83 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["SearchCache"]
 84 [-]: GETGLOBAL R3 K15       ; R3 := string
 85 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xBDD0D625"]
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mLabel"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: LOADK     R4 K7        ; R4 := 1
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 92 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R1 R0        ; R1 := R0
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: MOVE      R2 R1        ; R2 := R1
 97 [-]: RETURN    R2 2         ; return R2
 98 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #33.5:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #33.6:
;
; Name:            
; Defined at line: 1444
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #33.7:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #33.8:
;
; Name:            
; Defined at line: 1473
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Tier"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Tier"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Tier"]
 31 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Tier"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Tier"]
 38 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #33.9:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Brand"]
 31 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Brand"]
 37 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Brand"]
 38 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["WARFRAME"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WEAPONS"]
  7 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SENTINEL"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ARCHWING"]
 15 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ARCHWINGWEAPONS"]
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OPERATORAMPS"]
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 115
 24 [-]: JMP       115          ; PC := 115
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 1         ; if R3 then PC := 115
 28 [-]: JMP       115          ; PC := 115
 29 [-]: LOADK     R3 K6        ; R3 := ""
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["WARFRAME"]
 32 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 35 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
 41 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SENTINEL"]
 50 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 53 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ARCHWING"]
 59 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 62 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ARCHWINGWEAPONS"]
 68 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 71 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OPERATORAMPS"]
 77 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 80 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: MOVE      R3 R4        ; R3 := R4
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x62FBC1B8"]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x1B75557F"]
101 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K20       ; R6 := plusSignTexture
105 [-]: SETTABLE  R5 K19 R6    ; R5["Icon"] := R6
106 [-]: SETTABLE  R5 K21 K22   ; R5["IconWidth"] := 64
107 [-]: SETTABLE  R5 K23 K22   ; R5["IconHeight"] := 64
108 [-]: SETTABLE  R5 K24 K25   ; R5["BuySlot"] := "0x1"
109 [-]: SETTABLE  R5 K26 R2    ; R5["EmptyCount"] := R2
110 [-]: GETGLOBAL R6 K27       ; R6 := table
111 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE6450C9D"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: CLOSURE   R6 0         ; R6 := closure(Function #34.1)
116 [-]: GETUPVAL  R0 U4        ; R0 := U4
117 [-]: LOADNIL   R7 R7        ; R7 := nil
118 [-]: NEWTABLE  R8 0 0       ; R8 := {}
119 [-]: GETUPVAL  R9 U5        ; R9 := U5
120 [-]: GETUPVAL  R10 U6       ; R10 := U6
121 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["SHIP_PARTS"]
122 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETGLOBAL R9 K30       ; R9 := gGameData
125 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x1751726A"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: MOVE      R7 R9        ; R7 := R9
128 [-]: LOADK     R9 K32       ; R9 := 1
129 [-]: LEN       R10 R7       ; R10 := # R7
130 [-]: LOADK     R11 K32      ; R11 := 1
131 [-]: FORPREP   R9 136       ; R9 -= R11; PC := 136
132 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
133 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["mCategoryItemId"]
134 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["mId"]
135 [-]: SETTABLE  R8 R13 K25   ; R8[R13] := "0x1"
136 [-]: FORLOOP   R9 132       ; R9 += R11; if R9 <= R10 then begin PC := 132; R12 := R9 end
137 [-]: LEN       R13 R0       ; R13 := # R0
138 [-]: GETUPVAL  R14 U7       ; R14 := U7
139 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["0xF81722A2"]
140 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: MOVE      R15 R1       ; R15 := R1
144 [-]: LOADK     R16 K36      ; R16 := 0
145 [-]: MOVE      R17 R2       ; R17 := R2
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
148 [-]: LOADK     R14 K32      ; R14 := 1
149 [-]: MOVE      R15 R13      ; R15 := R13
150 [-]: LOADK     R16 K32      ; R16 := 1
151 [-]: FORPREP   R14 527      ; R14 -= R16; PC := 527
152 [-]: GETGLOBAL R18 K37      ; R18 := 0x1BF588C6
153 [-]: LOADK     R19 K36      ; R19 := 0
154 [-]: CALL      R18 2 1      ; R18(R19)
155 [-]: GETTABLE  R18 R0 R17   ; R18 := R0[R17]
156 [-]: EQ        0 R18 K15    ; if R18 ~= nil then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: NEWTABLE  R19 0 1      ; R19 := {}
159 [-]: SETTABLE  R19 K38 K25  ; R19["EmptySlot"] := "0x1"
160 [-]: MOVE      R18 R19      ; R18 := R19
161 [-]: GETUPVAL  R19 U5       ; R19 := U5
162 [-]: GETUPVAL  R20 U6       ; R20 := U6
163 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["TRADE_MODS"]
164 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R19 U8       ; R19 := U8
167 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x8383A1DC"]
168 [-]: GETTABLE  R20 R18 K42  ; R20 := R18["RawItem"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: SETTABLE  R18 K40 R19  ; R18["Card"] := R19
171 [-]: MOVE      R19 R6       ; R19 := R6
172 [-]: GETTABLE  R20 R18 K40  ; R20 := R18["Card"]
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: JMP       277          ; PC := 277
175 [-]: GETUPVAL  R19 U5       ; R19 := U5
176 [-]: GETUPVAL  R20 U6       ; R20 := U6
177 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["TRADE_ITEMS"]
178 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 201
179 [-]: JMP       201          ; PC := 201
180 [-]: GETGLOBAL R19 K14      ; R19 := 0x400E7765
181 [-]: GETTABLE  R20 R18 K44  ; R20 := R18["Type"]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: GETTABLE  R19 R18 K44  ; R19 := R18["Type"]
186 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x8B598ED4"]
187 [-]: GETUPVAL  R21 U9       ; R21 := U9
188 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
189 [-]: TEST      R19 0        ; if not R19 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETUPVAL  R19 U8       ; R19 := U8
192 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0x8383A1DC"]
193 [-]: GETTABLE  R20 R18 K42  ; R20 := R18["RawItem"]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: MOVE      R20 R6       ; R20 := R6
196 [-]: MOVE      R21 R19      ; R21 := R19
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: GETTABLE  R20 R19 K47  ; R20 := R19["mInstalled"]
199 [-]: SETTABLE  R18 K46 R20  ; R18["mModInstalledTable"] := R20
200 [-]: JMP       277          ; PC := 277
201 [-]: GETUPVAL  R20 U5       ; R20 := U5
202 [-]: GETUPVAL  R21 U6       ; R21 := U6
203 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["SHIP_MODS"]
204 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
207 [-]: GETTABLE  R21 R18 K44  ; R21 := R18["Type"]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 1        ; if R20 then PC := 259
210 [-]: JMP       259          ; PC := 259
211 [-]: GETTABLE  R20 R18 K44  ; R20 := R18["Type"]
212 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x8B598ED4"]
213 [-]: GETUPVAL  R22 U10      ; R22 := U10
214 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
215 [-]: TEST      R20 0        ; if not R20 then PC := 259
216 [-]: JMP       259          ; PC := 259
217 [-]: GETUPVAL  R20 U8       ; R20 := U8
218 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x8383A1DC"]
219 [-]: GETTABLE  R21 R18 K42  ; R21 := R18["RawItem"]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: MOVE      R21 R6       ; R21 := R6
222 [-]: MOVE      R22 R20      ; R22 := R20
223 [-]: CALL      R21 2 1      ; R21(R22)
224 [-]: GETTABLE  R21 R20 K50  ; R21 := R20["mDesc"]
225 [-]: SETTABLE  R18 K49 R21  ; R18["mModDescOverride"] := R21
226 [-]: GETTABLE  R21 R20 K47  ; R21 := R20["mInstalled"]
227 [-]: SETTABLE  R18 K46 R21  ; R18["mModInstalledTable"] := R21
228 [-]: GETGLOBAL R21 K51      ; R21 := _T
229 [-]: GETTABLE  R21 R21 K52  ; R21 := R21["CheckShipModInstalled"]
230 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R21 K51      ; R21 := _T
233 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["0xCCEEA86E"]
234 [-]: MOVE      R22 R18      ; R22 := R18
235 [-]: CALL      R21 2 1      ; R21(R22)
236 [-]: GETTABLE  R21 R18 K54  ; R21 := R18["Installed"]
237 [-]: TEST      R21 0        ; if not R21 then PC := 277
238 [-]: JMP       277          ; PC := 277
239 [-]: SETTABLE  R18 K55 K25  ; R18["Locked"] := "0x1"
240 [-]: SETTABLE  R18 K56 K25  ; R18["HideLockIcon"] := "0x1"
241 [-]: GETTABLE  R21 R18 K57  ; R21 := R18["Count"]
242 [-]: LT        0 K32 R21    ; if 1 >= R21 then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: GETGLOBAL R21 K18      ; R21 := mMovie
245 [-]: SELF      R21 R21 K59  ; R22 := R21; R21 := R21["0x5DB0BD4"]
246 [-]: LOADK     R23 K60      ; R23 := "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
247 [-]: MOVE      R24 R0       ; R24 := R0
248 [-]: NEWTABLE  R25 0 1      ; R25 := {}
249 [-]: GETUPVAL  R26 U7       ; R26 := U7
250 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x7E197415"]
251 [-]: LOADK     R27 K32      ; R27 := 1
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: SETTABLE  R25 K61 R26  ; R25["COUNT"] := R26
254 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
255 [-]: SETTABLE  R18 K58 R21  ; R18["LockedMsg"] := R21
256 [-]: JMP       277          ; PC := 277
257 [-]: SETTABLE  R18 K58 K63  ; R18["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
258 [-]: JMP       277          ; PC := 277
259 [-]: GETUPVAL  R21 U5       ; R21 := U5
260 [-]: GETUPVAL  R22 U6       ; R22 := U6
261 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["SHIP_PARTS"]
262 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 277
263 [-]: JMP       277          ; PC := 277
264 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
265 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["RawItem"]
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: TEST      R21 1        ; if R21 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETTABLE  R21 R18 K42  ; R21 := R18["RawItem"]
270 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["mItemId"]
271 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["mId"]
272 [-]: GETTABLE  R21 R8 R21   ; R21 := R8[R21]
273 [-]: TEST      R21 0        ; if not R21 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SETTABLE  R18 K55 K25  ; R18["Locked"] := "0x1"
276 [-]: SETTABLE  R18 K58 K65  ; R18["LockedMsg"] := "/Lotus/Language/Railjack/WreckageLimit_Repairing"
277 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
278 [-]: GETTABLE  R22 R18 K66  ; R22 := R18["StoreItem"]
279 [-]: CALL      R21 2 2      ; R21 := R21(R22)
280 [-]: TEST      R21 1        ; if R21 then PC := 311
281 [-]: JMP       311          ; PC := 311
282 [-]: GETTABLE  R21 R18 K67  ; R21 := R18["Name"]
283 [-]: GETTABLE  R22 R18 K40  ; R22 := R18["Card"]
284 [-]: EQ        1 R22 K15    ; if R22 == nil then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: GETTABLE  R22 R18 K40  ; R22 := R18["Card"]
287 [-]: GETTABLE  R21 R22 K68  ; R21 := R22["mName"]
288 [-]: GETUPVAL  R22 U3       ; R22 := U3
289 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["0xE8A61E6E"]
290 [-]: GETGLOBAL R23 K18      ; R23 := mMovie
291 [-]: GETTABLE  R24 R18 K66  ; R24 := R18["StoreItem"]
292 [-]: MOVE      R25 R21      ; R25 := R21
293 [-]: GETTABLE  R26 R18 K71  ; R26 := R18["SearchTags"]
294 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
295 [-]: SETTABLE  R18 K69 R22  ; R18["SearchCache"] := R22
296 [-]: GETUPVAL  R22 U5       ; R22 := U5
297 [-]: GETUPVAL  R23 U6       ; R23 := U6
298 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["TRADE_MODS"]
299 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: GETTABLE  R22 R18 K69  ; R22 := R18["SearchCache"]
302 [-]: LOADK     R23 K72      ; R23 := " "
303 [-]: GETGLOBAL R24 K73      ; R24 := string
304 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["0xBDD0D625"]
305 [-]: GETTABLE  R25 R18 K40  ; R25 := R18["Card"]
306 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["mDesc"]
307 [-]: CALL      R24 2 2      ; R24 := R24(R25)
308 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
309 [-]: SETTABLE  R18 K69 R22  ; R18["SearchCache"] := R22
310 [-]: JMP       312          ; PC := 312
311 [-]: SETTABLE  R18 K69 K6   ; R18["SearchCache"] := ""
312 [-]: GETUPVAL  R22 U5       ; R22 := U5
313 [-]: GETUPVAL  R23 U6       ; R23 := U6
314 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["TRADE_MODS"]
315 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: SETTABLE  R18 K75 K76  ; R18["CanPreviewOverride"] := "0x0"
318 [-]: GETUPVAL  R22 U8       ; R22 := U8
319 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["0xA8A95C66"]
320 [-]: GETUPVAL  R23 U11      ; R23 := U11
321 [-]: LOADNIL   R24 R24      ; R24 := nil
322 [-]: MOVE      R25 R18      ; R25 := R18
323 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
324 [-]: JMP       423          ; PC := 423
325 [-]: GETUPVAL  R22 U5       ; R22 := U5
326 [-]: GETUPVAL  R23 U6       ; R23 := U6
327 [-]: GETTABLE  R23 R23 K48  ; R23 := R23["SHIP_MODS"]
328 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 346
329 [-]: JMP       346          ; PC := 346
330 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["RawItem"]
331 [-]: EQ        1 R22 K15    ; if R22 == nil then PC := 346
332 [-]: JMP       346          ; PC := 346
333 [-]: GETTABLE  R22 R18 K42  ; R22 := R18["RawItem"]
334 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["mInstance"]
335 [-]: SELF      R22 R22 K79  ; R23 := R22; R22 := R22["0xFEEE14D7"]
336 [-]: GETTABLE  R24 R18 K42  ; R24 := R18["RawItem"]
337 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["mUpgradeFingerprint"]
338 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
339 [-]: NEWTABLE  R23 2 0      ; R23 := {}
340 [-]: GETUPVAL  R24 U0       ; R24 := U0
341 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["ALL"]
342 [-]: ADD       R25 K83 R22  ; R25 := 10 + R22
343 [-]: SETLIST   R23 2 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
344 [-]: SETTABLE  R18 K81 R23  ; R18["Categories"] := R23
345 [-]: JMP       387          ; PC := 387
346 [-]: GETUPVAL  R23 U5       ; R23 := U5
347 [-]: GETUPVAL  R24 U6       ; R24 := U6
348 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["SHIP_PARTS"]
349 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 383
350 [-]: JMP       383          ; PC := 383
351 [-]: NEWTABLE  R23 1 0      ; R23 := {}
352 [-]: GETUPVAL  R24 U0       ; R24 := U0
353 [-]: GETTABLE  R24 R24 K82  ; R24 := R24["ALL"]
354 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
355 [-]: SETTABLE  R18 K81 R23  ; R18["Categories"] := R23
356 [-]: GETTABLE  R23 R18 K66  ; R23 := R18["StoreItem"]
357 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 387
358 [-]: JMP       387          ; PC := 387
359 [-]: GETUPVAL  R23 U3       ; R23 := U3
360 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["0xCF50F3C7"]
361 [-]: GETTABLE  R24 R18 K66  ; R24 := R18["StoreItem"]
362 [-]: GETUPVAL  R25 U0       ; R25 := U0
363 [-]: CALL      R23 3 3      ; R23,R24 := R23(R24,R25)
364 [-]: SETTABLE  R18 K85 R24  ; R18["Brand"] := R24
365 [-]: SETTABLE  R18 K84 R23  ; R18["Tier"] := R23
366 [-]: GETTABLE  R23 R18 K84  ; R23 := R18["Tier"]
367 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 374
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R23 K27      ; R23 := table
370 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xE6450C9D"]
371 [-]: GETTABLE  R24 R18 K81  ; R24 := R18["Categories"]
372 [-]: GETTABLE  R25 R18 K84  ; R25 := R18["Tier"]
373 [-]: CALL      R23 3 1      ; R23(R24,R25)
374 [-]: GETTABLE  R23 R18 K85  ; R23 := R18["Brand"]
375 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 387
376 [-]: JMP       387          ; PC := 387
377 [-]: GETGLOBAL R23 K27      ; R23 := table
378 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xE6450C9D"]
379 [-]: GETTABLE  R24 R18 K81  ; R24 := R18["Categories"]
380 [-]: GETTABLE  R25 R18 K85  ; R25 := R18["Brand"]
381 [-]: CALL      R23 3 1      ; R23(R24,R25)
382 [-]: JMP       387          ; PC := 387
383 [-]: NEWTABLE  R23 1 0      ; R23 := {}
384 [-]: MOVE      R24 R1       ; R24 := R1
385 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
386 [-]: SETTABLE  R18 K81 R23  ; R18["Categories"] := R23
387 [-]: GETTABLE  R23 R18 K87  ; R23 := R18["AdditionalCategories"]
388 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 401
389 [-]: JMP       401          ; PC := 401
390 [-]: GETGLOBAL R23 K88      ; R23 := 0x63B09107
391 [-]: GETTABLE  R24 R18 K87  ; R24 := R18["AdditionalCategories"]
392 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
393 [-]: JMP       399          ; PC := 399
394 [-]: GETGLOBAL R28 K27      ; R28 := table
395 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["0xE6450C9D"]
396 [-]: GETTABLE  R29 R18 K81  ; R29 := R18["Categories"]
397 [-]: MOVE      R30 R27      ; R30 := R27
398 [-]: CALL      R28 3 1      ; R28(R29,R30)
399 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 394; R25 := R26 end
400 [-]: JMP       394          ; PC := 394
401 [-]: GETTABLE  R28 R18 K89  ; R28 := R18["SortCategory"]
402 [-]: GETGLOBAL R29 K90      ; R29 := Engine
403 [-]: GETTABLE  R29 R29 K91  ; R29 := R29["Item_KubrowPetPrints"]
404 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 416
405 [-]: JMP       416          ; PC := 416
406 [-]: GETTABLE  R28 R18 K89  ; R28 := R18["SortCategory"]
407 [-]: GETUPVAL  R29 U12      ; R29 := U12
408 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETGLOBAL R28 K14      ; R28 := 0x400E7765
411 [-]: GETTABLE  R29 R18 K66  ; R29 := R18["StoreItem"]
412 [-]: CALL      R28 2 2      ; R28 := R28(R29)
413 [-]: MOVE      R28 R28      ; R28 := R28
414 [-]: JMP       417          ; PC := 417
415 [-]: MOVE      R28 R0       ; R28 := R0
416 [-]: MOVE      R28 R1       ; R28 := R1
417 [-]: SETTABLE  R18 K75 R28  ; R18["CanPreviewOverride"] := R28
418 [-]: GETUPVAL  R28 U11      ; R28 := U11
419 [-]: SELF      R28 R28 K92  ; R29 := R28; R28 := R28["0xA77DA8EE"]
420 [-]: MOVE      R30 R18      ; R30 := R18
421 [-]: MOVE      R31 R1       ; R31 := R1
422 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
423 [-]: GETUPVAL  R28 U1       ; R28 := U1
424 [-]: CALL      R28 1 2      ; R28 := R28()
425 [-]: TEST      R28 0        ; if not R28 then PC := 527
426 [-]: JMP       527          ; PC := 527
427 [-]: GETTABLE  R28 R18 K38  ; R28 := R18["EmptySlot"]
428 [-]: TEST      R28 1        ; if R28 then PC := 527
429 [-]: JMP       527          ; PC := 527
430 [-]: GETTABLE  R28 R18 K44  ; R28 := R18["Type"]
431 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28["0x1B252E3C"]
432 [-]: CALL      R28 2 2      ; R28 := R28(R29)
433 [-]: GETTABLE  R29 R18 K89  ; R29 := R18["SortCategory"]
434 [-]: GETGLOBAL R30 K90      ; R30 := Engine
435 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["Item_FusionTreasures"]
436 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: GETTABLE  R29 R18 K42  ; R29 := R18["RawItem"]
439 [-]: SELF      R29 R29 K95  ; R30 := R29; R29 := R29["0xD95F2C9"]
440 [-]: CALL      R29 2 2      ; R29 := R29(R30)
441 [-]: MOVE      R28 R29      ; R28 := R29
442 [-]: GETGLOBAL R29 K51      ; R29 := _T
443 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["InvTradingInfo"]
444 [-]: GETTABLE  R29 R29 K97  ; R29 := R29["State"]
445 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
446 [-]: EQ        1 R29 K15    ; if R29 == nil then PC := 527
447 [-]: JMP       527          ; PC := 527
448 [-]: GETGLOBAL R29 K51      ; R29 := _T
449 [-]: GETTABLE  R29 R29 K96  ; R29 := R29["InvTradingInfo"]
450 [-]: GETTABLE  R29 R29 K97  ; R29 := R29["State"]
451 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
452 [-]: MOVE      R30 R0       ; R30 := R0
453 [-]: GETTABLE  R31 R29 K98  ; R31 := R29["Ids"]
454 [-]: LEN       R31 R31      ; R31 := # R31
455 [-]: LT        0 K36 R31    ; if 0 >= R31 then PC := 503
456 [-]: JMP       503          ; PC := 503
457 [-]: LOADNIL   R31 R31      ; R31 := nil
458 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
459 [-]: GETTABLE  R33 R18 K42  ; R33 := R18["RawItem"]
460 [-]: CALL      R32 2 2      ; R32 := R32(R33)
461 [-]: TEST      R32 1        ; if R32 then PC := 484
462 [-]: JMP       484          ; PC := 484
463 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
464 [-]: GETTABLE  R33 R18 K42  ; R33 := R18["RawItem"]
465 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["Nemesis"]
466 [-]: CALL      R32 2 2      ; R32 := R32(R33)
467 [-]: TEST      R32 1        ; if R32 then PC := 477
468 [-]: JMP       477          ; PC := 477
469 [-]: GETGLOBAL R32 K100     ; R32 := 0xB28B44DC
470 [-]: GETTABLE  R33 R18 K42  ; R33 := R18["RawItem"]
471 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["Nemesis"]
472 [-]: SELF      R33 R33 K101 ; R34 := R33; R33 := R33["0xCB7A0648"]
473 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
474 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
475 [-]: MOVE      R31 R32      ; R31 := R32
476 [-]: JMP       484          ; PC := 484
477 [-]: GETTABLE  R32 R18 K42  ; R32 := R18["RawItem"]
478 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["mItemId"]
479 [-]: EQ        1 R32 K15    ; if R32 == nil then PC := 484
480 [-]: JMP       484          ; PC := 484
481 [-]: GETTABLE  R32 R18 K42  ; R32 := R18["RawItem"]
482 [-]: GETTABLE  R32 R32 K64  ; R32 := R32["mItemId"]
483 [-]: GETTABLE  R31 R32 K34  ; R31 := R32["mId"]
484 [-]: EQ        1 R31 K15    ; if R31 == nil then PC := 503
485 [-]: JMP       503          ; PC := 503
486 [-]: LOADK     R32 K32      ; R32 := 1
487 [-]: GETTABLE  R33 R29 K98  ; R33 := R29["Ids"]
488 [-]: LEN       R33 R33      ; R33 := # R33
489 [-]: LOADK     R34 K32      ; R34 := 1
490 [-]: FORPREP   R32 502      ; R32 -= R34; PC := 502
491 [-]: GETTABLE  R36 R29 K98  ; R36 := R29["Ids"]
492 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
493 [-]: EQ        0 R36 R31    ; if R36 ~= R31 then PC := 502
494 [-]: JMP       502          ; PC := 502
495 [-]: GETUPVAL  R36 U13      ; R36 := U13
496 [-]: MOVE      R37 R18      ; R37 := R18
497 [-]: LOADNIL   R38 R38      ; R38 := nil
498 [-]: LOADK     R39 K32      ; R39 := 1
499 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
500 [-]: MOVE      R30 R1       ; R30 := R1
501 [-]: JMP       503          ; PC := 503
502 [-]: FORLOOP   R32 491      ; R32 += R34; if R32 <= R33 then begin PC := 491; R35 := R32 end
503 [-]: TEST      R30 1        ; if R30 then PC := 527
504 [-]: JMP       527          ; PC := 527
505 [-]: GETTABLE  R36 R29 K57  ; R36 := R29["Count"]
506 [-]: LT        0 K36 R36    ; if 0 >= R36 then PC := 527
507 [-]: JMP       527          ; PC := 527
508 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
509 [-]: GETTABLE  R37 R18 K42  ; R37 := R18["RawItem"]
510 [-]: CALL      R36 2 2      ; R36 := R36(R37)
511 [-]: TEST      R36 1        ; if R36 then PC := 522
512 [-]: JMP       522          ; PC := 522
513 [-]: GETTABLE  R36 R18 K42  ; R36 := R18["RawItem"]
514 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["mItemId"]
515 [-]: EQ        1 R36 K15    ; if R36 == nil then PC := 522
516 [-]: JMP       522          ; PC := 522
517 [-]: GETTABLE  R36 R18 K42  ; R36 := R18["RawItem"]
518 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["mItemId"]
519 [-]: GETTABLE  R36 R36 K34  ; R36 := R36["mId"]
520 [-]: EQ        0 R36 K6     ; if R36 ~= "" then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: GETUPVAL  R36 U13      ; R36 := U13
523 [-]: MOVE      R37 R18      ; R37 := R18
524 [-]: LOADNIL   R38 R38      ; R38 := nil
525 [-]: GETTABLE  R39 R29 K57  ; R39 := R29["Count"]
526 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
527 [-]: FORLOOP   R14 152      ; R14 += R16; if R14 <= R15 then begin PC := 152; R17 := R14 end
528 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  9 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: SETTABLE  R0 K5 R1     ; R0["mInstalled"] := R1
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x9FAED6BC
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemType"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1B252E3C"]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: SETTABLE  R0 K5 R2     ; R0["mInstalled"] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SHARDS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x41A562C9"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       524          ; PC := 524
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SYNDDONATE"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SyndicateInvInfo"]
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Syndicate"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x165E4E0A"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyndicateInvInfo"]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VendorTag"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x63B09107
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mTag"]
 31 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 32 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mTag"]
 35 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K11       ; R9 := table
 38 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xE6450C9D"]
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: JMP       524          ; PC := 524
 45 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["Item_CrewShipWeapons"]
 47 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x59E81E07"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: MOVE      R1 R9        ; R1 := R9
 53 [-]: JMP       524          ; PC := 524
 54 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 55 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Item_CrewShipWeaponSkins"]
 56 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x33584CD5"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R1 R9        ; R1 := R9
 62 [-]: JMP       524          ; PC := 524
 63 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Item_Pistols"]
 65 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xB5D66AE"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: MOVE      R1 R9        ; R1 := R9
 71 [-]: JMP       524          ; PC := 524
 72 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Item_LongGuns"]
 74 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x1D216770"]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R1 R9        ; R1 := R9
 80 [-]: JMP       524          ; PC := 524
 81 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["Item_Consumables"]
 83 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R9 U2        ; R9 := U2
 86 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x63A03B31"]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: MOVE      R1 R9        ; R1 := R9
 89 [-]: JMP       524          ; PC := 524
 90 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 91 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_Suits"]
 92 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xD3A6CE65"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: MOVE      R1 R9        ; R1 := R9
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: TEST      R9 1         ; if R9 then PC := 524
100 [-]: JMP       524          ; PC := 524
101 [-]: LEN       R9 R1        ; R9 := # R1
102 [-]: LOADK     R10 K26      ; R10 := 1
103 [-]: LOADK     R11 K27      ; R11 := -1
104 [-]: FORPREP   R9 115       ; R9 -= R11; PC := 115
105 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
106 [-]: GETTABLE  R14 R13 K28  ; R14 := R13["mItemType"]
107 [-]: GETGLOBAL R15 K29      ; R15 := excaliburUmbraType
108 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETGLOBAL R14 K11      ; R14 := table
111 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0xCDB1FD5E"]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: MOVE      R16 R12      ; R16 := R12
114 [-]: CALL      R14 3 1      ; R14(R15,R16)
115 [-]: FORLOOP   R9 105       ; R9 += R11; if R9 <= R10 then begin PC := 105; R12 := R9 end
116 [-]: JMP       524          ; PC := 524
117 [-]: GETGLOBAL R14 K13      ; R14 := Engine
118 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["Item_Melee"]
119 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 144
120 [-]: JMP       144          ; PC := 144
121 [-]: GETUPVAL  R14 U2       ; R14 := U2
122 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA82A3D30"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: MOVE      R1 R14       ; R1 := R14
125 [-]: GETUPVAL  R14 U4       ; R14 := U4
126 [-]: TEST      R14 1        ; if R14 then PC := 524
127 [-]: JMP       524          ; PC := 524
128 [-]: LEN       R14 R1       ; R14 := # R1
129 [-]: LOADK     R15 K26      ; R15 := 1
130 [-]: LOADK     R16 K27      ; R16 := -1
131 [-]: FORPREP   R14 142      ; R14 -= R16; PC := 142
132 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
133 [-]: GETTABLE  R19 R18 K28  ; R19 := R18["mItemType"]
134 [-]: GETGLOBAL R20 K33      ; R20 := excaliburUmbraMeleeType
135 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R19 K11      ; R19 := table
138 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xCDB1FD5E"]
139 [-]: MOVE      R20 R1       ; R20 := R1
140 [-]: MOVE      R21 R17      ; R21 := R17
141 [-]: CALL      R19 3 1      ; R19(R20,R21)
142 [-]: FORLOOP   R14 132      ; R14 += R16; if R14 <= R15 then begin PC := 132; R17 := R14 end
143 [-]: JMP       524          ; PC := 524
144 [-]: GETGLOBAL R19 K13      ; R19 := Engine
145 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["Item_WeaponSkins"]
146 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R19 U2       ; R19 := U2
149 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19["0xEA75EFF7"]
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: MOVE      R1 R19       ; R1 := R19
152 [-]: JMP       524          ; PC := 524
153 [-]: GETGLOBAL R19 K13      ; R19 := Engine
154 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["Item_MiscItems"]
155 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 224
156 [-]: JMP       224          ; PC := 224
157 [-]: GETUPVAL  R19 U0       ; R19 := U0
158 [-]: GETUPVAL  R20 U1       ; R20 := U1
159 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["RESDONATE"]
160 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 219
161 [-]: JMP       219          ; PC := 219
162 [-]: GETGLOBAL R19 K38      ; R19 := 0x400E7765
163 [-]: GETUPVAL  R20 U5       ; R20 := U5
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: TEST      R19 1        ; if R19 then PC := 219
166 [-]: JMP       219          ; PC := 219
167 [-]: NEWTABLE  R19 0 0      ; R19 := {}
168 [-]: MOVE      R1 R19       ; R1 := R19
169 [-]: GETUPVAL  R19 U5       ; R19 := U5
170 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x46483357"]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: GETUPVAL  R20 U2       ; R20 := U2
173 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x3329FBFF"]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: NEWTABLE  R21 0 0      ; R21 := {}
176 [-]: LOADK     R22 K26      ; R22 := 1
177 [-]: LEN       R23 R20      ; R23 := # R20
178 [-]: LOADK     R24 K26      ; R24 := 1
179 [-]: FORPREP   R22 190      ; R22 -= R24; PC := 190
180 [-]: GETTABLE  R26 R20 R25  ; R26 := R20[R25]
181 [-]: GETTABLE  R27 R26 K28  ; R27 := R26["mItemType"]
182 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0x1B252E3C"]
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: SETTABLE  R21 R27 K42  ; R21[R27] := "0x1"
185 [-]: GETGLOBAL R27 K11      ; R27 := table
186 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["0xE6450C9D"]
187 [-]: MOVE      R28 R1       ; R28 := R1
188 [-]: MOVE      R29 R26      ; R29 := R26
189 [-]: CALL      R27 3 1      ; R27(R28,R29)
190 [-]: FORLOOP   R22 180      ; R22 += R24; if R22 <= R23 then begin PC := 180; R25 := R22 end
191 [-]: LOADK     R27 K26      ; R27 := 1
192 [-]: LEN       R28 R19      ; R28 := # R19
193 [-]: LOADK     R29 K26      ; R29 := 1
194 [-]: FORPREP   R27 217      ; R27 -= R29; PC := 217
195 [-]: GETTABLE  R31 R19 R30  ; R31 := R19[R30]
196 [-]: SELF      R32 R31 K43  ; R33 := R31; R32 := R31["0x7D5774ED"]
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 0        ; if not R32 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31["0x3077BE70"]
201 [-]: CALL      R32 2 2      ; R32 := R32(R33)
202 [-]: SELF      R32 R32 K41  ; R33 := R32; R32 := R32["0x1B252E3C"]
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: GETTABLE  R32 R21 R32  ; R32 := R21[R32]
205 [-]: EQ        0 R32 K45    ; if R32 ~= nil then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETGLOBAL R32 K11      ; R32 := table
208 [-]: GETTABLE  R32 R32 K12  ; R32 := R32["0xE6450C9D"]
209 [-]: MOVE      R33 R1       ; R33 := R1
210 [-]: GETGLOBAL R34 K46      ; R34 := Lotus_Game
211 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["0xB880C02"]
212 [-]: SELF      R35 R31 K44  ; R36 := R31; R35 := R31["0x3077BE70"]
213 [-]: CALL      R35 2 2      ; R35 := R35(R36)
214 [-]: LOADK     R36 K48      ; R36 := 0
215 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
216 [-]: CALL      R32 0 1      ; R32(R33,...)
217 [-]: FORLOOP   R27 195      ; R27 += R29; if R27 <= R28 then begin PC := 195; R30 := R27 end
218 [-]: JMP       524          ; PC := 524
219 [-]: GETUPVAL  R32 U2       ; R32 := U2
220 [-]: SELF      R32 R32 K40  ; R33 := R32; R32 := R32["0x3329FBFF"]
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: MOVE      R1 R32       ; R1 := R32
223 [-]: JMP       524          ; PC := 524
224 [-]: GETGLOBAL R32 K13      ; R32 := Engine
225 [-]: GETTABLE  R32 R32 K49  ; R32 := R32["Item_Upgrades"]
226 [-]: EQ        0 R0 R32     ; if R0 ~= R32 then PC := 298
227 [-]: JMP       298          ; PC := 298
228 [-]: GETUPVAL  R32 U2       ; R32 := U2
229 [-]: SELF      R32 R32 K50  ; R33 := R32; R32 := R32["0x640AA7E"]
230 [-]: CALL      R32 2 2      ; R32 := R32(R33)
231 [-]: GETUPVAL  R33 U2       ; R33 := U2
232 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33["0x85D4CA1C"]
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: NEWTABLE  R34 0 0      ; R34 := {}
235 [-]: MOVE      R1 R34       ; R1 := R34
236 [-]: NEWTABLE  R34 2 0      ; R34 := {}
237 [-]: MOVE      R35 R32      ; R35 := R32
238 [-]: MOVE      R36 R33      ; R36 := R33
239 [-]: SETLIST   R34 2 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 2
240 [-]: LOADK     R35 K26      ; R35 := 1
241 [-]: LEN       R36 R34      ; R36 := # R34
242 [-]: LOADK     R37 K26      ; R37 := 1
243 [-]: FORPREP   R35 296      ; R35 -= R37; PC := 296
244 [-]: GETGLOBAL R39 K52      ; R39 := 0xECFDD17
245 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
246 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
247 [-]: JMP       294          ; PC := 294
248 [-]: GETTABLE  R44 R43 K28  ; R44 := R43["mItemType"]
249 [-]: SELF      R44 R44 K53  ; R45 := R44; R44 := R44["0x8B598ED4"]
250 [-]: GETUPVAL  R46 U6       ; R46 := U6
251 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
252 [-]: GETTABLE  R45 R43 K28  ; R45 := R43["mItemType"]
253 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x8B598ED4"]
254 [-]: GETUPVAL  R47 U7       ; R47 := U7
255 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
256 [-]: GETUPVAL  R46 U0       ; R46 := U0
257 [-]: GETUPVAL  R47 U1       ; R47 := U1
258 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["TRADE_MODS"]
259 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: TEST      R44 1        ; if R44 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: TEST      R45 0        ; if not R45 then PC := 289
264 [-]: JMP       289          ; PC := 289
265 [-]: GETUPVAL  R46 U0       ; R46 := U0
266 [-]: GETUPVAL  R47 U1       ; R47 := U1
267 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["TRADE_MODS"]
268 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: GETUPVAL  R46 U0       ; R46 := U0
271 [-]: GETUPVAL  R47 U1       ; R47 := U1
272 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["SHIP_MODS"]
273 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: TEST      R44 1        ; if R44 then PC := 289
276 [-]: JMP       289          ; PC := 289
277 [-]: GETUPVAL  R46 U0       ; R46 := U0
278 [-]: GETUPVAL  R47 U1       ; R47 := U1
279 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["SHIP_MODS"]
280 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETUPVAL  R46 U0       ; R46 := U0
283 [-]: GETUPVAL  R47 U1       ; R47 := U1
284 [-]: GETTABLE  R47 R47 K56  ; R47 := R47["TRADE_ITEMS"]
285 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: TEST      R45 0        ; if not R45 then PC := 294
288 [-]: JMP       294          ; PC := 294
289 [-]: GETGLOBAL R46 K11      ; R46 := table
290 [-]: GETTABLE  R46 R46 K12  ; R46 := R46["0xE6450C9D"]
291 [-]: MOVE      R47 R1       ; R47 := R1
292 [-]: MOVE      R48 R43      ; R48 := R43
293 [-]: CALL      R46 3 1      ; R46(R47,R48)
294 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 248; R41 := R42 end
295 [-]: JMP       248          ; PC := 248
296 [-]: FORLOOP   R35 244      ; R35 += R37; if R35 <= R36 then begin PC := 244; R38 := R35 end
297 [-]: JMP       524          ; PC := 524
298 [-]: GETGLOBAL R46 K13      ; R46 := Engine
299 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["Item_Recipes"]
300 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETUPVAL  R46 U2       ; R46 := U2
303 [-]: SELF      R46 R46 K58  ; R47 := R46; R46 := R46["0x6E1FFCCD"]
304 [-]: CALL      R46 2 2      ; R46 := R46(R47)
305 [-]: MOVE      R1 R46       ; R1 := R46
306 [-]: JMP       524          ; PC := 524
307 [-]: GETGLOBAL R46 K13      ; R46 := Engine
308 [-]: GETTABLE  R46 R46 K59  ; R46 := R46["Item_Sentinels"]
309 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: GETUPVAL  R46 U2       ; R46 := U2
312 [-]: SELF      R46 R46 K60  ; R47 := R46; R46 := R46["0xC119AB7B"]
313 [-]: CALL      R46 2 2      ; R46 := R46(R47)
314 [-]: MOVE      R1 R46       ; R1 := R46
315 [-]: JMP       524          ; PC := 524
316 [-]: GETGLOBAL R46 K13      ; R46 := Engine
317 [-]: GETTABLE  R46 R46 K61  ; R46 := R46["Item_KubrowPets"]
318 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R46 U2       ; R46 := U2
321 [-]: SELF      R46 R46 K62  ; R47 := R46; R46 := R46["0x3534C3F3"]
322 [-]: CALL      R46 2 2      ; R46 := R46(R47)
323 [-]: MOVE      R1 R46       ; R1 := R46
324 [-]: JMP       524          ; PC := 524
325 [-]: GETGLOBAL R46 K13      ; R46 := Engine
326 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["Item_SentinelWeapons"]
327 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 334
328 [-]: JMP       334          ; PC := 334
329 [-]: GETUPVAL  R46 U2       ; R46 := U2
330 [-]: SELF      R46 R46 K64  ; R47 := R46; R46 := R46["0x2485CEF6"]
331 [-]: CALL      R46 2 2      ; R46 := R46(R47)
332 [-]: MOVE      R1 R46       ; R1 := R46
333 [-]: JMP       524          ; PC := 524
334 [-]: GETGLOBAL R46 K13      ; R46 := Engine
335 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["Item_LevelKeys"]
336 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETUPVAL  R46 U2       ; R46 := U2
339 [-]: SELF      R46 R46 K66  ; R47 := R46; R46 := R46["0xAB4E6F2A"]
340 [-]: CALL      R46 2 2      ; R46 := R46(R47)
341 [-]: MOVE      R1 R46       ; R1 := R46
342 [-]: JMP       524          ; PC := 524
343 [-]: GETGLOBAL R46 K13      ; R46 := Engine
344 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["Item_Drones"]
345 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 352
346 [-]: JMP       352          ; PC := 352
347 [-]: GETUPVAL  R46 U2       ; R46 := U2
348 [-]: SELF      R46 R46 K68  ; R47 := R46; R46 := R46["0xC7873095"]
349 [-]: CALL      R46 2 2      ; R46 := R46(R47)
350 [-]: MOVE      R1 R46       ; R1 := R46
351 [-]: JMP       524          ; PC := 524
352 [-]: GETGLOBAL R46 K13      ; R46 := Engine
353 [-]: GETTABLE  R46 R46 K69  ; R46 := R46["Item_SpaceSuits"]
354 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 361
355 [-]: JMP       361          ; PC := 361
356 [-]: GETUPVAL  R46 U2       ; R46 := U2
357 [-]: SELF      R46 R46 K70  ; R47 := R46; R46 := R46["0x4ADC73C2"]
358 [-]: CALL      R46 2 2      ; R46 := R46(R47)
359 [-]: MOVE      R1 R46       ; R1 := R46
360 [-]: JMP       524          ; PC := 524
361 [-]: GETGLOBAL R46 K13      ; R46 := Engine
362 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["Item_SpaceGuns"]
363 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETUPVAL  R46 U2       ; R46 := U2
366 [-]: SELF      R46 R46 K72  ; R47 := R46; R46 := R46["0x213E1D36"]
367 [-]: CALL      R46 2 2      ; R46 := R46(R47)
368 [-]: MOVE      R1 R46       ; R1 := R46
369 [-]: JMP       524          ; PC := 524
370 [-]: GETGLOBAL R46 K13      ; R46 := Engine
371 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["Item_SpaceMelee"]
372 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETUPVAL  R46 U2       ; R46 := U2
375 [-]: SELF      R46 R46 K74  ; R47 := R46; R46 := R46["0xA5FC09FD"]
376 [-]: CALL      R46 2 2      ; R46 := R46(R47)
377 [-]: MOVE      R1 R46       ; R1 := R46
378 [-]: JMP       524          ; PC := 524
379 [-]: GETGLOBAL R46 K13      ; R46 := Engine
380 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["Item_FusionTreasures"]
381 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 416
382 [-]: JMP       416          ; PC := 416
383 [-]: NEWTABLE  R46 0 0      ; R46 := {}
384 [-]: MOVE      R1 R46       ; R1 := R46
385 [-]: GETUPVAL  R46 U8       ; R46 := U8
386 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["0xE14F3281"]
387 [-]: GETUPVAL  R47 U2       ; R47 := U2
388 [-]: SELF      R47 R47 K77  ; R48 := R47; R47 := R47["0x48FD9992"]
389 [-]: CALL      R47 2 2      ; R47 := R47(R48)
390 [-]: GETGLOBAL R48 K78      ; R48 := mMovie
391 [-]: GETUPVAL  R49 U5       ; R49 := U5
392 [-]: GETUPVAL  R50 U9       ; R50 := U9
393 [-]: MOVE      R51 R1       ; R51 := R1
394 [-]: GETUPVAL  R52 U0       ; R52 := U0
395 [-]: GETUPVAL  R53 U1       ; R53 := U1
396 [-]: GETTABLE  R53 R53 K79  ; R53 := R53["TREASURE"]
397 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R52 R0       ; R52 := R0
400 [-]: MOVE      R52 R1       ; R52 := R1
401 [-]: CALL      R46 7 2      ; R46 := R46(R47,R48,R49,R50,R51,R52)
402 [-]: GETGLOBAL R47 K52      ; R47 := 0xECFDD17
403 [-]: MOVE      R48 R46      ; R48 := R46
404 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
405 [-]: JMP       413          ; PC := 413
406 [-]: GETTABLE  R52 R51 K80  ; R52 := R51["Type"]
407 [-]: SETTABLE  R51 K28 R52  ; R51["mItemType"] := R52
408 [-]: GETGLOBAL R52 K11      ; R52 := table
409 [-]: GETTABLE  R52 R52 K12  ; R52 := R52["0xE6450C9D"]
410 [-]: MOVE      R53 R1       ; R53 := R1
411 [-]: MOVE      R54 R51      ; R54 := R51
412 [-]: CALL      R52 3 1      ; R52(R53,R54)
413 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 406; R49 := R50 end
414 [-]: JMP       406          ; PC := 406
415 [-]: JMP       524          ; PC := 524
416 [-]: GETGLOBAL R52 K13      ; R52 := Engine
417 [-]: GETTABLE  R52 R52 K81  ; R52 := R52["Item_MoaPets"]
418 [-]: EQ        0 R0 R52     ; if R0 ~= R52 then PC := 425
419 [-]: JMP       425          ; PC := 425
420 [-]: GETUPVAL  R52 U2       ; R52 := U2
421 [-]: SELF      R52 R52 K82  ; R53 := R52; R52 := R52["0xC4F6B9B9"]
422 [-]: CALL      R52 2 2      ; R52 := R52(R53)
423 [-]: MOVE      R1 R52       ; R1 := R52
424 [-]: JMP       524          ; PC := 524
425 [-]: GETGLOBAL R52 K13      ; R52 := Engine
426 [-]: GETTABLE  R52 R52 K83  ; R52 := R52["Item_KubrowPetEggs"]
427 [-]: EQ        0 R0 R52     ; if R0 ~= R52 then PC := 445
428 [-]: JMP       445          ; PC := 445
429 [-]: GETUPVAL  R52 U2       ; R52 := U2
430 [-]: SELF      R52 R52 K84  ; R53 := R52; R52 := R52["0x6210F606"]
431 [-]: CALL      R52 2 2      ; R52 := R52(R53)
432 [-]: LEN       R53 R52      ; R53 := # R52
433 [-]: LT        0 K48 R53    ; if 0 >= R53 then PC := 524
434 [-]: JMP       524          ; PC := 524
435 [-]: NEWTABLE  R53 0 0      ; R53 := {}
436 [-]: GETGLOBAL R54 K46      ; R54 := Lotus_Game
437 [-]: GETTABLE  R54 R54 K47  ; R54 := R54["0xB880C02"]
438 [-]: GETTABLE  R55 R52 K26  ; R55 := R52[1]
439 [-]: GETTABLE  R55 R55 K28  ; R55 := R55["mItemType"]
440 [-]: LEN       R56 R52      ; R56 := # R52
441 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
442 [-]: SETLIST   R53 0 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 0
443 [-]: MOVE      R1 R53       ; R1 := R53
444 [-]: JMP       524          ; PC := 524
445 [-]: GETGLOBAL R53 K13      ; R53 := Engine
446 [-]: GETTABLE  R53 R53 K85  ; R53 := R53["Item_KubrowPetPrints"]
447 [-]: EQ        0 R0 R53     ; if R0 ~= R53 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: GETUPVAL  R53 U2       ; R53 := U2
450 [-]: SELF      R53 R53 K86  ; R54 := R53; R53 := R53["0x3FED22F4"]
451 [-]: CALL      R53 2 2      ; R53 := R53(R54)
452 [-]: MOVE      R1 R53       ; R1 := R53
453 [-]: JMP       524          ; PC := 524
454 [-]: GETGLOBAL R53 K13      ; R53 := Engine
455 [-]: GETTABLE  R53 R53 K87  ; R53 := R53["Item_OperatorAmps"]
456 [-]: EQ        0 R0 R53     ; if R0 ~= R53 then PC := 463
457 [-]: JMP       463          ; PC := 463
458 [-]: GETUPVAL  R53 U2       ; R53 := U2
459 [-]: SELF      R53 R53 K88  ; R54 := R53; R53 := R53["0x67D14622"]
460 [-]: CALL      R53 2 2      ; R53 := R53(R54)
461 [-]: MOVE      R1 R53       ; R1 := R53
462 [-]: JMP       524          ; PC := 524
463 [-]: GETGLOBAL R53 K13      ; R53 := Engine
464 [-]: GETTABLE  R53 R53 K89  ; R53 := R53["Item_ShipDecorations"]
465 [-]: EQ        0 R0 R53     ; if R0 ~= R53 then PC := 476
466 [-]: JMP       476          ; PC := 476
467 [-]: GETUPVAL  R53 U8       ; R53 := U8
468 [-]: GETTABLE  R53 R53 K90  ; R53 := R53["0xDE66A9C3"]
469 [-]: GETGLOBAL R54 K78      ; R54 := mMovie
470 [-]: GETGLOBAL R55 K91      ; R55 := gGameData
471 [-]: MOVE      R56 R0       ; R56 := R0
472 [-]: MOVE      R57 R1       ; R57 := R1
473 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
474 [-]: MOVE      R1 R53       ; R1 := R53
475 [-]: JMP       524          ; PC := 524
476 [-]: GETGLOBAL R53 K13      ; R53 := Engine
477 [-]: GETTABLE  R53 R53 K92  ; R53 := R53["Item_Hoverboards"]
478 [-]: EQ        0 R0 R53     ; if R0 ~= R53 then PC := 485
479 [-]: JMP       485          ; PC := 485
480 [-]: GETUPVAL  R53 U2       ; R53 := U2
481 [-]: SELF      R53 R53 K93  ; R54 := R53; R53 := R53["0x613232C3"]
482 [-]: CALL      R53 2 2      ; R53 := R53(R54)
483 [-]: MOVE      R1 R53       ; R1 := R53
484 [-]: JMP       524          ; PC := 524
485 [-]: GETUPVAL  R53 U10      ; R53 := U10
486 [-]: EQ        0 R0 R53     ; if R0 ~= R53 then PC := 524
487 [-]: JMP       524          ; PC := 524
488 [-]: GETGLOBAL R53 K38      ; R53 := 0x400E7765
489 [-]: GETGLOBAL R54 K91      ; R54 := gGameData
490 [-]: CALL      R53 2 2      ; R53 := R53(R54)
491 [-]: TEST      R53 1        ; if R53 then PC := 524
492 [-]: JMP       524          ; PC := 524
493 [-]: GETGLOBAL R53 K91      ; R53 := gGameData
494 [-]: SELF      R53 R53 K94  ; R54 := R53; R53 := R53["0x542CAF30"]
495 [-]: CALL      R53 2 2      ; R53 := R53(R54)
496 [-]: LOADK     R54 K26      ; R54 := 1
497 [-]: LEN       R55 R53      ; R55 := # R53
498 [-]: LOADK     R56 K26      ; R56 := 1
499 [-]: FORPREP   R54 523      ; R54 -= R56; PC := 523
500 [-]: GETTABLE  R58 R53 R57  ; R58 := R53[R57]
501 [-]: GETTABLE  R59 R58 K95  ; R59 := R58["mKilled"]
502 [-]: TEST      R59 1        ; if R59 then PC := 523
503 [-]: JMP       523          ; PC := 523
504 [-]: GETTABLE  R59 R58 K96  ; R59 := R58["mTraded"]
505 [-]: TEST      R59 1        ; if R59 then PC := 523
506 [-]: JMP       523          ; PC := 523
507 [-]: GETTABLE  R59 R58 K97  ; R59 := R58["mNumPreviousOwners"]
508 [-]: GETUPVAL  R60 U11      ; R60 := U11
509 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 523
510 [-]: JMP       523          ; PC := 523
511 [-]: EQ        0 R1 K45     ; if R1 ~= nil then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: NEWTABLE  R59 0 0      ; R59 := {}
514 [-]: MOVE      R1 R59       ; R1 := R59
515 [-]: GETGLOBAL R59 K11      ; R59 := table
516 [-]: GETTABLE  R59 R59 K12  ; R59 := R59["0xE6450C9D"]
517 [-]: MOVE      R60 R1       ; R60 := R1
518 [-]: NEWTABLE  R61 0 2      ; R61 := {}
519 [-]: SETTABLE  R61 K98 R58  ; R61["Nemesis"] := R58
520 [-]: GETGLOBAL R62 K99      ; R62 := lichItem
521 [-]: SETTABLE  R61 K28 R62  ; R61["mItemType"] := R62
522 [-]: CALL      R59 3 1      ; R59(R60,R61)
523 [-]: FORLOOP   R54 500      ; R54 += R56; if R54 <= R55 then begin PC := 500; R57 := R54 end
524 [-]: RETURN    R1 2         ; return R1
525 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 R1     ; R4["Category"] := R1
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["Elements"] := R5
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Elements"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  4 [-]: LOADK     R6 K2        ; R6 := "PopulateGridUpdate(): Step "
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 832
 10 [-]: JMP       832          ; PC := 832
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 820
 13 [-]: JMP       820          ; PC := 820
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 820
 22 [-]: JMP       820          ; PC := 820
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETGLOBAL R6 K6        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 K3        ; R8 := 1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETTABLE  R5 K5 R6     ; R5["Category"] := R6
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETTABLE  R5 K4 R6     ; R5["Elements"] := R6
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 42 [-]: LOADK     R6 K8        ; R6 := "getting items for category "
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Category"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K11       ; R6 := "found "
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Elements"]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K12       ; R8 := " items"
 63 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := gGameConfig
 66 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD463EC86"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 11
 76 [-]: JMP       11           ; PC := 11
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 11
 79 [-]: JMP       11           ; PC := 11
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x1BF588C6
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: GETGLOBAL R5 K6        ; R5 := table
 83 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R2 R5        ; R2 := R5
 88 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       11           ; PC := 11
 94 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 95 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 96 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mItemType"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 77
 99 [-]: JMP       77           ; PC := 77
100 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x62FBC1B8"]
108 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mItemType"]
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R3 R5        ; R3 := R5
111 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xB706EAE2"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADNIL   R3 R3        ; R3 := nil
121 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
122 [-]: MOVE      R6 R3        ; R6 := R3
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["mItemType"]
127 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8B598ED4"]
128 [-]: GETGLOBAL R7 K20       ; R7 := gFishItemType
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: TEST      R5 0         ; if not R5 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x5FE45C78"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: MOVE      R4 R5        ; R4 := R5
135 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 77
139 [-]: JMP       77           ; PC := 77
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xA1B9383F"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 0         ; if not R5 then PC := 77
147 [-]: JMP       77           ; PC := 77
148 [-]: LOADNIL   R5 R5        ; R5 := nil
149 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["SortCategory"]
150 [-]: GETGLOBAL R7 K24       ; R7 := Engine
151 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Item_FusionTreasures"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R5 R2        ; R5 := R2
155 [-]: JMP       200          ; PC := 200
156 [-]: GETUPVAL  R6 U7        ; R6 := U7
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x1B75557F"]
158 [-]: GETGLOBAL R7 K27       ; R7 := mMovie
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: NEWTABLE  R9 0 10      ; R9 := {}
161 [-]: SETTABLE  R9 K28 K29   ; R9["GetVisibilityMaterial"] := "0x1"
162 [-]: SETTABLE  R9 K30 R2    ; R9["ItemInfo"] := R2
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Category"]
165 [-]: SETTABLE  R9 K5 R10    ; R9["Category"] := R10
166 [-]: GETUPVAL  R10 U8       ; R10 := U8
167 [-]: SETTABLE  R9 K31 R10   ; R9["GameData"] := R10
168 [-]: SETTABLE  R9 K32 K29   ; R9["HideRecipesInUse"] := "0x1"
169 [-]: SETTABLE  R9 K33 K29   ; R9["CheckTimeLimited"] := "0x1"
170 [-]: SETTABLE  R9 K34 K29   ; R9["CheckKeyChain"] := "0x1"
171 [-]: GETUPVAL  R10 U9       ; R10 := U9
172 [-]: GETUPVAL  R11 U10      ; R11 := U10
173 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["PRIMEPARTS"]
174 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R10 R0       ; R10 := R0
177 [-]: MOVE      R10 R1       ; R10 := R1
178 [-]: SETTABLE  R9 K35 R10   ; R9["UsePrimeBucks"] := R10
179 [-]: GETUPVAL  R10 U9       ; R10 := U9
180 [-]: GETUPVAL  R11 U10      ; R11 := U10
181 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["TREASURE"]
182 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: MOVE      R10 R1       ; R10 := R1
186 [-]: SETTABLE  R9 K37 R10   ; R9["UseFusionPoints"] := R10
187 [-]: GETUPVAL  R10 U9       ; R10 := U9
188 [-]: GETUPVAL  R11 U10      ; R11 := U10
189 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SHARDS"]
190 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R10 R0       ; R10 := R0
193 [-]: MOVE      R10 R1       ; R10 := R1
194 [-]: SETTABLE  R9 K39 R10   ; R9["UseFocusPoints"] := R10
195 [-]: GETUPVAL  R10 U5       ; R10 := U5
196 [-]: GETUPVAL  R11 U11      ; R11 := U11
197 [-]: MOVE      R12 R1       ; R12 := R1
198 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
199 [-]: MOVE      R5 R6        ; R5 := R6
200 [-]: SETTABLE  R5 K41 R3    ; R5["StoreItem"] := R3
201 [-]: GETTABLE  R6 R2 K42    ; R6 := R2["SpecialPrice"]
202 [-]: SETTABLE  R5 K42 R6    ; R5["SpecialPrice"] := R6
203 [-]: GETTABLE  R6 R2 K43    ; R6 := R2["PriceLabelType"]
204 [-]: SETTABLE  R5 K43 R6    ; R5["PriceLabelType"] := R6
205 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
206 [-]: GETTABLE  R7 R5 K44    ; R7 := R5["Rank"]
207 [-]: CALL      R6 2 2       ; R6 := R6(R7)
208 [-]: TEST      R6 0         ; if not R6 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
211 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["ResultItemType"]
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: TEST      R6 1         ; if R6 then PC := 239
214 [-]: JMP       239          ; PC := 239
215 [-]: GETUPVAL  R6 U11       ; R6 := U11
216 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["mXPInfo"]
217 [-]: LOADK     R7 K3        ; R7 := 1
218 [-]: LEN       R8 R6        ; R8 := # R6
219 [-]: LOADK     R9 K3        ; R9 := 1
220 [-]: FORPREP   R7 238       ; R7 -= R9; PC := 238
221 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
222 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemType"]
223 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
224 [-]: MOVE      R13 R11      ; R13 := R11
225 [-]: CALL      R12 2 2      ; R12 := R12(R13)
226 [-]: TEST      R12 1        ; if R12 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETTABLE  R12 R5 K45   ; R12 := R5["ResultItemType"]
229 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R12 K13      ; R12 := gGameConfig
232 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x9E8E66BA"]
233 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
234 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mXP"]
235 [-]: MOVE      R15 R11      ; R15 := R11
236 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
237 [-]: SETTABLE  R5 K44 R12   ; R5["Rank"] := R12
238 [-]: FORLOOP   R7 221       ; R7 += R9; if R7 <= R8 then begin PC := 221; R10 := R7 end
239 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
240 [-]: GETTABLE  R13 R5 K49   ; R13 := R5["ArcaneRank"]
241 [-]: CALL      R12 2 2      ; R12 := R12(R13)
242 [-]: TEST      R12 0        ; if not R12 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
245 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["RawItem"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: TEST      R12 1        ; if R12 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETTABLE  R12 R5 K50   ; R12 := R5["RawItem"]
250 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mItemType"]
251 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
252 [-]: GETUPVAL  R14 U12      ; R14 := U12
253 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
254 [-]: TEST      R12 0        ; if not R12 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETTABLE  R12 R5 K50   ; R12 := R5["RawItem"]
257 [-]: GETUPVAL  R13 U13      ; R13 := U13
258 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["0x1F8D3E2E"]
259 [-]: MOVE      R14 R12      ; R14 := R12
260 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
261 [-]: SETTABLE  R5 K51 R14   ; R5["ArcaneMaxRank"] := R14
262 [-]: SETTABLE  R5 K49 R13   ; R5["ArcaneRank"] := R13
263 [-]: SETTABLE  R5 K53 R12   ; R5["Arcane"] := R12
264 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["Count"]
265 [-]: EQ        1 R13 K55    ; if R13 == nil then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["Count"]
268 [-]: LT        1 K0 R13     ; if 0 < R13 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R13 U9       ; R13 := U9
271 [-]: GETUPVAL  R14 U10      ; R14 := U10
272 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["DECODONATE"]
273 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R13 U9       ; R13 := U9
276 [-]: GETUPVAL  R14 U10      ; R14 := U10
277 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["RESDONATE"]
278 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
279 [-]: JMP       77           ; PC := 77
280 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
281 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["SuitBin"]
282 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
285 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["WeaponBin"]
286 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
289 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["SentinelBin"]
290 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["SortCategory"]
293 [-]: GETGLOBAL R14 K24      ; R14 := Engine
294 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["Item_SpaceSuits"]
295 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 346
296 [-]: JMP       346          ; PC := 346
297 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
298 [-]: GETTABLE  R14 R5 K50   ; R14 := R5["RawItem"]
299 [-]: CALL      R13 2 2      ; R13 := R13(R14)
300 [-]: TEST      R13 1        ; if R13 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["RawItem"]
303 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mItemType"]
304 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x8B598ED4"]
305 [-]: GETGLOBAL R15 K63      ; R15 := kubrowPowerSuitType
306 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
307 [-]: TEST      R13 1        ; if R13 then PC := 346
308 [-]: JMP       346          ; PC := 346
309 [-]: GETUPVAL  R13 U14      ; R13 := U14
310 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF81722A2"]
311 [-]: GETGLOBAL R14 K58      ; R14 := Lotus_Game
312 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["WeaponBin"]
313 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R14 R0       ; R14 := R0
316 [-]: MOVE      R14 R1       ; R14 := R1
317 [-]: GETGLOBAL R15 K58      ; R15 := Lotus_Game
318 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["Helmet"]
319 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
320 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["BodySkin"]
321 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
322 [-]: GETTABLE  R14 R5 K50   ; R14 := R5["RawItem"]
323 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mItemType"]
324 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
325 [-]: GETGLOBAL R16 K67      ; R16 := catbrowPetSuitType
326 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
327 [-]: TEST      R14 0        ; if not R14 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: GETGLOBAL R14 K58      ; R14 := Lotus_Game
330 [-]: GETTABLE  R13 R14 K68  ; R13 := R14["ArmRight"]
331 [-]: GETUPVAL  R14 U7       ; R14 := U7
332 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0xD951B22D"]
333 [-]: GETUPVAL  R15 U5       ; R15 := U5
334 [-]: GETUPVAL  R16 U11      ; R16 := U11
335 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
336 [-]: MOVE      R18 R13      ; R18 := R13
337 [-]: MOVE      R19 R1       ; R19 := R1
338 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
339 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
340 [-]: MOVE      R17 R14      ; R17 := R14
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: TEST      R16 1        ; if R16 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: SETTABLE  R5 K70 R14   ; R5["Icon"] := R14
345 [-]: SETTABLE  R5 K71 R15   ; R5["Themed"] := R15
346 [-]: GETUPVAL  R16 U6       ; R16 := U6
347 [-]: CALL      R16 1 2      ; R16 := R16()
348 [-]: TEST      R16 0        ; if not R16 then PC := 412
349 [-]: JMP       412          ; PC := 412
350 [-]: GETGLOBAL R16 K72      ; R16 := _T
351 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["InvTradingInfo"]
352 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["ForDisplay"]
353 [-]: TEST      R16 1        ; if R16 then PC := 365
354 [-]: JMP       365          ; PC := 365
355 [-]: SELF      R16 R3 K75   ; R17 := R3; R16 := R3["0xB03F791E"]
356 [-]: CALL      R16 2 2      ; R16 := R16(R17)
357 [-]: GETGLOBAL R17 K72      ; R17 := _T
358 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["InvTradingInfo"]
359 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["PartnerMR"]
360 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
363 [-]: SETTABLE  R5 K78 K79   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_PartnerMRLocked"
364 [-]: JMP       412          ; PC := 412
365 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
366 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
367 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 377
368 [-]: JMP       377          ; PC := 377
369 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
370 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["SpaceWeaponBin"]
371 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
374 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["SentinelBin"]
375 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 390
376 [-]: JMP       390          ; PC := 390
377 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
378 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
379 [-]: CALL      R16 2 2      ; R16 := R16(R17)
380 [-]: TEST      R16 1        ; if R16 then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["RawItem"]
383 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16["0xEA0A4BE2"]
384 [-]: CALL      R16 2 2      ; R16 := R16(R17)
385 [-]: TEST      R16 1        ; if R16 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
388 [-]: SETTABLE  R5 K78 K82   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
389 [-]: JMP       412          ; PC := 412
390 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
391 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
392 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 400
393 [-]: JMP       400          ; PC := 400
394 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
395 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
396 [-]: GETGLOBAL R18 K84      ; R18 := gLotusSuitCustomizationType
397 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
398 [-]: TEST      R16 0        ; if not R16 then PC := 412
399 [-]: JMP       412          ; PC := 412
400 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
401 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
402 [-]: CALL      R16 2 2      ; R16 := R16(R17)
403 [-]: TEST      R16 1        ; if R16 then PC := 412
404 [-]: JMP       412          ; PC := 412
405 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["RawItem"]
406 [-]: SELF      R16 R16 K85  ; R17 := R16; R16 := R16["0x228EBE57"]
407 [-]: CALL      R16 2 2      ; R16 := R16(R17)
408 [-]: TEST      R16 0        ; if not R16 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
411 [-]: SETTABLE  R5 K78 K82   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
412 [-]: GETUPVAL  R16 U9       ; R16 := U9
413 [-]: GETUPVAL  R17 U10      ; R17 := U10
414 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["TRADE_MODS"]
415 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: GETUPVAL  R16 U9       ; R16 := U9
418 [-]: GETUPVAL  R17 U10      ; R17 := U10
419 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["SHIP_MODS"]
420 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 429
421 [-]: JMP       429          ; PC := 429
422 [-]: GETUPVAL  R16 U15      ; R16 := U15
423 [-]: LOADK     R17 K88      ; R17 := "modList"
424 [-]: GETUPVAL  R18 U16      ; R18 := U16
425 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
426 [-]: MOVE      R19 R5       ; R19 := R5
427 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
428 [-]: JMP       77           ; PC := 77
429 [-]: GETUPVAL  R16 U9       ; R16 := U9
430 [-]: GETUPVAL  R17 U10      ; R17 := U10
431 [-]: GETTABLE  R17 R17 K90  ; R17 := R17["SHIP_PARTS"]
432 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: GETUPVAL  R16 U15      ; R16 := U15
435 [-]: LOADK     R17 K91      ; R17 := "miscList"
436 [-]: GETUPVAL  R18 U16      ; R18 := U16
437 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
438 [-]: MOVE      R19 R5       ; R19 := R5
439 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
440 [-]: JMP       77           ; PC := 77
441 [-]: GETUPVAL  R16 U6       ; R16 := U6
442 [-]: CALL      R16 1 2      ; R16 := R16()
443 [-]: TEST      R16 0        ; if not R16 then PC := 469
444 [-]: JMP       469          ; PC := 469
445 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
446 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 469
447 [-]: JMP       469          ; PC := 469
448 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
449 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
450 [-]: GETGLOBAL R18 K92      ; R18 := gRecipeItemType
451 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
452 [-]: TEST      R16 0        ; if not R16 then PC := 469
453 [-]: JMP       469          ; PC := 469
454 [-]: GETTABLE  R16 R5 K93   ; R16 := R5["IsPrimePart"]
455 [-]: TEST      R16 0        ; if not R16 then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: NEWTABLE  R16 1 0      ; R16 := {}
458 [-]: GETUPVAL  R17 U16      ; R17 := U16
459 [-]: GETTABLE  R17 R17 K95  ; R17 := R17["PRIME"]
460 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
461 [-]: SETTABLE  R5 K94 R16   ; R5["AdditionalCategories"] := R16
462 [-]: GETUPVAL  R16 U15      ; R16 := U15
463 [-]: LOADK     R17 K96      ; R17 := "recipeList"
464 [-]: GETUPVAL  R18 U16      ; R18 := U16
465 [-]: GETTABLE  R18 R18 K97  ; R18 := R18["RECIPES"]
466 [-]: MOVE      R19 R5       ; R19 := R5
467 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
468 [-]: JMP       77           ; PC := 77
469 [-]: GETUPVAL  R16 U6       ; R16 := U6
470 [-]: CALL      R16 1 2      ; R16 := R16()
471 [-]: TEST      R16 0        ; if not R16 then PC := 489
472 [-]: JMP       489          ; PC := 489
473 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
474 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 489
475 [-]: JMP       489          ; PC := 489
476 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
477 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
478 [-]: GETGLOBAL R18 K98      ; R18 := lichItem
479 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
480 [-]: TEST      R16 0        ; if not R16 then PC := 489
481 [-]: JMP       489          ; PC := 489
482 [-]: GETUPVAL  R16 U15      ; R16 := U15
483 [-]: LOADK     R17 K99      ; R17 := "lichList"
484 [-]: GETUPVAL  R18 U16      ; R18 := U16
485 [-]: GETTABLE  R18 R18 K100 ; R18 := R18["LICH"]
486 [-]: MOVE      R19 R5       ; R19 := R5
487 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
488 [-]: JMP       77           ; PC := 77
489 [-]: GETTABLE  R16 R5 K93   ; R16 := R5["IsPrimePart"]
490 [-]: TEST      R16 0        ; if not R16 then PC := 499
491 [-]: JMP       499          ; PC := 499
492 [-]: GETUPVAL  R16 U15      ; R16 := U15
493 [-]: LOADK     R17 K101     ; R17 := "primeList"
494 [-]: GETUPVAL  R18 U16      ; R18 := U16
495 [-]: GETTABLE  R18 R18 K95  ; R18 := R18["PRIME"]
496 [-]: MOVE      R19 R5       ; R19 := R5
497 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
498 [-]: JMP       77           ; PC := 77
499 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
500 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["SuitBin"]
501 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 510
502 [-]: JMP       510          ; PC := 510
503 [-]: GETUPVAL  R16 U15      ; R16 := U15
504 [-]: LOADK     R17 K102     ; R17 := "warframeList"
505 [-]: GETUPVAL  R18 U16      ; R18 := U16
506 [-]: GETTABLE  R18 R18 K103 ; R18 := R18["WARFRAME"]
507 [-]: MOVE      R19 R5       ; R19 := R5
508 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
509 [-]: JMP       77           ; PC := 77
510 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
511 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
512 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 521
513 [-]: JMP       521          ; PC := 521
514 [-]: GETUPVAL  R16 U15      ; R16 := U15
515 [-]: LOADK     R17 K104     ; R17 := "weaponList"
516 [-]: GETUPVAL  R18 U16      ; R18 := U16
517 [-]: GETTABLE  R18 R18 K105 ; R18 := R18["WEAPONS"]
518 [-]: MOVE      R19 R5       ; R19 := R5
519 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
520 [-]: JMP       77           ; PC := 77
521 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
522 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["SentinelBin"]
523 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 540
524 [-]: JMP       540          ; PC := 540
525 [-]: GETTABLE  R16 R5 K5    ; R16 := R5["Category"]
526 [-]: GETGLOBAL R17 K24      ; R17 := Engine
527 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["Item_KubrowPets"]
528 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 533
529 [-]: JMP       533          ; PC := 533
530 [-]: GETTABLE  R16 R2 K108  ; R16 := R2["mDetails"]
531 [-]: GETTABLE  R16 R16 K109 ; R16 := R16["mName"]
532 [-]: SETTABLE  R5 K107 R16  ; R5["Name"] := R16
533 [-]: GETUPVAL  R16 U15      ; R16 := U15
534 [-]: LOADK     R17 K110     ; R17 := "sentinelList"
535 [-]: GETUPVAL  R18 U16      ; R18 := U16
536 [-]: GETTABLE  R18 R18 K111 ; R18 := R18["SENTINEL"]
537 [-]: MOVE      R19 R5       ; R19 := R5
538 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
539 [-]: JMP       77           ; PC := 77
540 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
541 [-]: GETTABLE  R16 R16 K112 ; R16 := R16["SpaceSuitBin"]
542 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 551
543 [-]: JMP       551          ; PC := 551
544 [-]: GETUPVAL  R16 U15      ; R16 := U15
545 [-]: LOADK     R17 K113     ; R17 := "archwingList"
546 [-]: GETUPVAL  R18 U16      ; R18 := U16
547 [-]: GETTABLE  R18 R18 K114 ; R18 := R18["ARCHWING"]
548 [-]: MOVE      R19 R5       ; R19 := R5
549 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
550 [-]: JMP       77           ; PC := 77
551 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
552 [-]: GETGLOBAL R17 K24      ; R17 := Engine
553 [-]: GETTABLE  R17 R17 K115 ; R17 := R17["Item_WeaponSkins"]
554 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 563
555 [-]: JMP       563          ; PC := 563
556 [-]: GETUPVAL  R16 U15      ; R16 := U15
557 [-]: LOADK     R17 K116     ; R17 := "skinList"
558 [-]: GETUPVAL  R18 U16      ; R18 := U16
559 [-]: GETTABLE  R18 R18 K117 ; R18 := R18["APPEARANCE"]
560 [-]: MOVE      R19 R5       ; R19 := R5
561 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
562 [-]: JMP       77           ; PC := 77
563 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
564 [-]: GETGLOBAL R17 K24      ; R17 := Engine
565 [-]: GETTABLE  R17 R17 K118 ; R17 := R17["Item_Drones"]
566 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETUPVAL  R16 U15      ; R16 := U15
569 [-]: LOADK     R17 K119     ; R17 := "droneList"
570 [-]: GETUPVAL  R18 U16      ; R18 := U16
571 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
572 [-]: MOVE      R19 R5       ; R19 := R5
573 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
574 [-]: JMP       77           ; PC := 77
575 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
576 [-]: GETGLOBAL R17 K24      ; R17 := Engine
577 [-]: GETTABLE  R17 R17 K120 ; R17 := R17["Item_Consumables"]
578 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: GETUPVAL  R16 U15      ; R16 := U15
581 [-]: LOADK     R17 K121     ; R17 := "gearList"
582 [-]: GETUPVAL  R18 U16      ; R18 := U16
583 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["GEAR"]
584 [-]: MOVE      R19 R5       ; R19 := R5
585 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
586 [-]: JMP       77           ; PC := 77
587 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
588 [-]: GETGLOBAL R17 K24      ; R17 := Engine
589 [-]: GETTABLE  R17 R17 K123 ; R17 := R17["Item_LevelKeys"]
590 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 599
591 [-]: JMP       599          ; PC := 599
592 [-]: GETUPVAL  R16 U15      ; R16 := U15
593 [-]: LOADK     R17 K124     ; R17 := "keyList"
594 [-]: GETUPVAL  R18 U16      ; R18 := U16
595 [-]: GETTABLE  R18 R18 K125 ; R18 := R18["KEYS"]
596 [-]: MOVE      R19 R5       ; R19 := R5
597 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
598 [-]: JMP       77           ; PC := 77
599 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
600 [-]: GETGLOBAL R17 K24      ; R17 := Engine
601 [-]: GETTABLE  R17 R17 K126 ; R17 := R17["Item_SpaceGuns"]
602 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 611
603 [-]: JMP       611          ; PC := 611
604 [-]: GETUPVAL  R16 U15      ; R16 := U15
605 [-]: LOADK     R17 K127     ; R17 := "archwingWeaponList"
606 [-]: GETUPVAL  R18 U16      ; R18 := U16
607 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["ARCHWINGWEAPONS"]
608 [-]: MOVE      R19 R5       ; R19 := R5
609 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
610 [-]: JMP       77           ; PC := 77
611 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
612 [-]: GETGLOBAL R17 K24      ; R17 := Engine
613 [-]: GETTABLE  R17 R17 K129 ; R17 := R17["Item_SpaceMelee"]
614 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 623
615 [-]: JMP       623          ; PC := 623
616 [-]: GETUPVAL  R16 U15      ; R16 := U15
617 [-]: LOADK     R17 K127     ; R17 := "archwingWeaponList"
618 [-]: GETUPVAL  R18 U16      ; R18 := U16
619 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["ARCHWINGWEAPONS"]
620 [-]: MOVE      R19 R5       ; R19 := R5
621 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
622 [-]: JMP       77           ; PC := 77
623 [-]: GETTABLE  R16 R5 K130  ; R16 := R5["CatItemType"]
624 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
625 [-]: GETGLOBAL R18 K131     ; R18 := plantItem
626 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
627 [-]: TEST      R16 1        ; if R16 then PC := 635
628 [-]: JMP       635          ; PC := 635
629 [-]: GETTABLE  R16 R5 K130  ; R16 := R5["CatItemType"]
630 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
631 [-]: GETGLOBAL R18 K132     ; R18 := resourceItem
632 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
633 [-]: TEST      R16 0        ; if not R16 then PC := 642
634 [-]: JMP       642          ; PC := 642
635 [-]: GETUPVAL  R16 U15      ; R16 := U15
636 [-]: LOADK     R17 K133     ; R17 := "materialList"
637 [-]: GETUPVAL  R18 U16      ; R18 := U16
638 [-]: GETTABLE  R18 R18 K134 ; R18 := R18["RESOURCES"]
639 [-]: MOVE      R19 R5       ; R19 := R5
640 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
641 [-]: JMP       77           ; PC := 77
642 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
643 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 658
644 [-]: JMP       658          ; PC := 658
645 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
646 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
647 [-]: GETUPVAL  R18 U12      ; R18 := U12
648 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
649 [-]: TEST      R16 0        ; if not R16 then PC := 658
650 [-]: JMP       658          ; PC := 658
651 [-]: GETUPVAL  R16 U15      ; R16 := U15
652 [-]: LOADK     R17 K135     ; R17 := "enhancementList"
653 [-]: GETUPVAL  R18 U16      ; R18 := U16
654 [-]: GETTABLE  R18 R18 K136 ; R18 := R18["ENHANCEMENTS"]
655 [-]: MOVE      R19 R5       ; R19 := R5
656 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
657 [-]: JMP       77           ; PC := 77
658 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
659 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 674
660 [-]: JMP       674          ; PC := 674
661 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
662 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
663 [-]: GETUPVAL  R18 U17      ; R18 := U17
664 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
665 [-]: TEST      R16 0        ; if not R16 then PC := 674
666 [-]: JMP       674          ; PC := 674
667 [-]: GETUPVAL  R16 U15      ; R16 := U15
668 [-]: LOADK     R17 K137     ; R17 := "avionicsList"
669 [-]: GETUPVAL  R18 U16      ; R18 := U16
670 [-]: GETTABLE  R18 R18 K138 ; R18 := R18["AVIONICS"]
671 [-]: MOVE      R19 R5       ; R19 := R5
672 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
673 [-]: JMP       77           ; PC := 77
674 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
675 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 690
676 [-]: JMP       690          ; PC := 690
677 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
678 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
679 [-]: GETGLOBAL R18 K139     ; R18 := gFocusLensType
680 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
681 [-]: TEST      R16 0        ; if not R16 then PC := 690
682 [-]: JMP       690          ; PC := 690
683 [-]: GETUPVAL  R16 U15      ; R16 := U15
684 [-]: LOADK     R17 K140     ; R17 := "focusLensList"
685 [-]: GETUPVAL  R18 U16      ; R18 := U16
686 [-]: GETTABLE  R18 R18 K141 ; R18 := R18["FOCUS"]
687 [-]: MOVE      R19 R5       ; R19 := R5
688 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
689 [-]: JMP       77           ; PC := 77
690 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
691 [-]: GETGLOBAL R17 K24      ; R17 := Engine
692 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Item_FusionTreasures"]
693 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 724
694 [-]: JMP       724          ; PC := 724
695 [-]: GETUPVAL  R16 U9       ; R16 := U9
696 [-]: GETUPVAL  R17 U10      ; R17 := U10
697 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
698 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 705
699 [-]: JMP       705          ; PC := 705
700 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
701 [-]: SELF      R16 R16 K142 ; R17 := R16; R16 := R16["0x1F320BFC"]
702 [-]: CALL      R16 2 2      ; R16 := R16(R17)
703 [-]: TEST      R16 0        ; if not R16 then PC := 77
704 [-]: JMP       77           ; PC := 77
705 [-]: GETUPVAL  R16 U9       ; R16 := U9
706 [-]: GETUPVAL  R17 U10      ; R17 := U10
707 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
708 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 714
709 [-]: JMP       714          ; PC := 714
710 [-]: GETUPVAL  R16 U6       ; R16 := U6
711 [-]: CALL      R16 1 2      ; R16 := R16()
712 [-]: TEST      R16 0        ; if not R16 then PC := 717
713 [-]: JMP       717          ; PC := 717
714 [-]: GETUPVAL  R16 U18      ; R16 := U18
715 [-]: GETTABLE  R16 R16 K143 ; R16 := R16["AYATAN"]
716 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
717 [-]: GETUPVAL  R16 U15      ; R16 := U15
718 [-]: LOADK     R17 K91      ; R17 := "miscList"
719 [-]: GETUPVAL  R18 U16      ; R18 := U16
720 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
721 [-]: MOVE      R19 R5       ; R19 := R5
722 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
723 [-]: JMP       77           ; PC := 77
724 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
725 [-]: GETGLOBAL R17 K24      ; R17 := Engine
726 [-]: GETTABLE  R17 R17 K144 ; R17 := R17["Item_OperatorAmps"]
727 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 736
728 [-]: JMP       736          ; PC := 736
729 [-]: GETUPVAL  R16 U15      ; R16 := U15
730 [-]: LOADK     R17 K145     ; R17 := "operatorAmpList"
731 [-]: GETUPVAL  R18 U16      ; R18 := U16
732 [-]: GETTABLE  R18 R18 K146 ; R18 := R18["OPERATORAMPS"]
733 [-]: MOVE      R19 R5       ; R19 := R5
734 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
735 [-]: JMP       77           ; PC := 77
736 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
737 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 752
738 [-]: JMP       752          ; PC := 752
739 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
740 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
741 [-]: GETGLOBAL R18 K147     ; R18 := gVoidProjectionItemType
742 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
743 [-]: TEST      R16 0        ; if not R16 then PC := 752
744 [-]: JMP       752          ; PC := 752
745 [-]: GETUPVAL  R16 U15      ; R16 := U15
746 [-]: LOADK     R17 K148     ; R17 := "relicsList"
747 [-]: GETUPVAL  R18 U16      ; R18 := U16
748 [-]: GETTABLE  R18 R18 K149 ; R18 := R18["RELICS"]
749 [-]: MOVE      R19 R5       ; R19 := R5
750 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
751 [-]: JMP       77           ; PC := 77
752 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
753 [-]: GETGLOBAL R17 K24      ; R17 := Engine
754 [-]: GETTABLE  R17 R17 K150 ; R17 := R17["Item_KubrowPetPrints"]
755 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 764
756 [-]: JMP       764          ; PC := 764
757 [-]: GETUPVAL  R16 U15      ; R16 := U15
758 [-]: LOADK     R17 K151     ; R17 := "imprintList"
759 [-]: GETUPVAL  R18 U16      ; R18 := U16
760 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["PETPRINTS"]
761 [-]: MOVE      R19 R5       ; R19 := R5
762 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
763 [-]: JMP       77           ; PC := 77
764 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
765 [-]: GETGLOBAL R17 K153     ; R17 := ducatType
766 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 77
767 [-]: JMP       77           ; PC := 77
768 [-]: GETUPVAL  R16 U9       ; R16 := U9
769 [-]: GETUPVAL  R17 U10      ; R17 := U10
770 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["TREASURE"]
771 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 779
772 [-]: JMP       779          ; PC := 779
773 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
774 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
775 [-]: GETGLOBAL R18 K154     ; R18 := gFusionTreasureType
776 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
777 [-]: TEST      R16 0        ; if not R16 then PC := 77
778 [-]: JMP       77           ; PC := 77
779 [-]: GETUPVAL  R16 U9       ; R16 := U9
780 [-]: GETUPVAL  R17 U10      ; R17 := U10
781 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
782 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 802
783 [-]: JMP       802          ; PC := 802
784 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
785 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["StoreItem"]
786 [-]: CALL      R16 2 2      ; R16 := R16(R17)
787 [-]: TEST      R16 1        ; if R16 then PC := 802
788 [-]: JMP       802          ; PC := 802
789 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
790 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
791 [-]: GETGLOBAL R18 K155     ; R18 := gShipDecoStoreItemType
792 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
793 [-]: TEST      R16 0        ; if not R16 then PC := 802
794 [-]: JMP       802          ; PC := 802
795 [-]: GETUPVAL  R16 U7       ; R16 := U7
796 [-]: GETTABLE  R16 R16 K156 ; R16 := R16["0x860E7054"]
797 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["StoreItem"]
798 [-]: SELF      R17 R17 K157 ; R18 := R17; R17 := R17["0xE5170280"]
799 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
800 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
801 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
802 [-]: GETUPVAL  R16 U9       ; R16 := U9
803 [-]: GETUPVAL  R17 U10      ; R17 := U10
804 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
805 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 812
806 [-]: JMP       812          ; PC := 812
807 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
808 [-]: SELF      R16 R16 K142 ; R17 := R16; R16 := R16["0x1F320BFC"]
809 [-]: CALL      R16 2 2      ; R16 := R16(R17)
810 [-]: TEST      R16 0        ; if not R16 then PC := 77
811 [-]: JMP       77           ; PC := 77
812 [-]: GETUPVAL  R16 U15      ; R16 := U15
813 [-]: LOADK     R17 K91      ; R17 := "miscList"
814 [-]: GETUPVAL  R18 U16      ; R18 := U16
815 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
816 [-]: MOVE      R19 R5       ; R19 := R5
817 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
818 [-]: JMP       77           ; PC := 77
819 [-]: JMP       11           ; PC := 11
820 [-]: GETUPVAL  R16 U3       ; R16 := U3
821 [-]: LEN       R16 R16      ; R16 := # R16
822 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1311
823 [-]: JMP       1311         ; PC := 1311
824 [-]: GETUPVAL  R16 U2       ; R16 := U2
825 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Elements"]
826 [-]: LEN       R16 R16      ; R16 := # R16
827 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1311
828 [-]: JMP       1311         ; PC := 1311
829 [-]: LOADK     R16 K158     ; R16 := 2
830 [-]: MOVE      R16 R0       ; R16 := R0
831 [-]: JMP       1311         ; PC := 1311
832 [-]: GETUPVAL  R16 U0       ; R16 := U0
833 [-]: EQ        0 R16 K158   ; if R16 ~= 2 then PC := 1163
834 [-]: JMP       1163         ; PC := 1163
835 [-]: GETUPVAL  R16 U1       ; R16 := U1
836 [-]: LT        0 R0 R16     ; if R0 >= R16 then PC := 1150
837 [-]: JMP       1150         ; PC := 1150
838 [-]: GETUPVAL  R16 U19      ; R16 := U19
839 [-]: LEN       R16 R16      ; R16 := # R16
840 [-]: LT        1 K0 R16     ; if 0 < R16 then PC := 848
841 [-]: JMP       848          ; PC := 848
842 [-]: GETUPVAL  R16 U20      ; R16 := U20
843 [-]: GETUPVAL  R17 U21      ; R17 := U21
844 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
845 [-]: LEN       R17 R17      ; R17 := # R17
846 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 1150
847 [-]: JMP       1150         ; PC := 1150
848 [-]: GETUPVAL  R16 U20      ; R16 := U20
849 [-]: GETUPVAL  R17 U21      ; R17 := U21
850 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
851 [-]: LEN       R17 R17      ; R17 := # R17
852 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 870
853 [-]: JMP       870          ; PC := 870
854 [-]: GETUPVAL  R16 U19      ; R16 := U19
855 [-]: LEN       R16 R16      ; R16 := # R16
856 [-]: LT        0 K0 R16     ; if 0 >= R16 then PC := 870
857 [-]: JMP       870          ; PC := 870
858 [-]: GETGLOBAL R16 K6       ; R16 := table
859 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xCDB1FD5E"]
860 [-]: GETUPVAL  R17 U19      ; R17 := U19
861 [-]: CALL      R16 2 2      ; R16 := R16(R17)
862 [-]: MOVE      R16 R22      ; R16 := R22
863 [-]: GETUPVAL  R16 U23      ; R16 := U23
864 [-]: GETUPVAL  R17 U22      ; R17 := U22
865 [-]: GETTABLE  R17 R17 K107 ; R17 := R17["Name"]
866 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
867 [-]: MOVE      R16 R21      ; R16 := R21
868 [-]: LOADK     R16 K3       ; R16 := 1
869 [-]: MOVE      R16 R20      ; R16 := R20
870 [-]: LOADK     R16 K0       ; R16 := 0
871 [-]: LOADK     R17 K0       ; R17 := 0
872 [-]: GETUPVAL  R18 U21      ; R18 := U21
873 [-]: EQ        0 R18 K55    ; if R18 ~= nil then PC := 880
874 [-]: JMP       880          ; PC := 880
875 [-]: NEWTABLE  R18 0 1      ; R18 := {}
876 [-]: NEWTABLE  R19 0 0      ; R19 := {}
877 [-]: SETTABLE  R18 K4 R19   ; R18["Elements"] := R19
878 [-]: MOVE      R18 R21      ; R18 := R21
879 [-]: JMP       897          ; PC := 897
880 [-]: GETUPVAL  R18 U21      ; R18 := U21
881 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
882 [-]: LEN       R16 R18      ; R16 := # R18
883 [-]: GETGLOBAL R18 K159     ; R18 := math
884 [-]: GETTABLE  R18 R18 K160 ; R18 := R18["0x65F9712A"]
885 [-]: MOVE      R19 R16      ; R19 := R16
886 [-]: GETUPVAL  R20 U20      ; R20 := U20
887 [-]: GETUPVAL  R21 U1       ; R21 := U1
888 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
889 [-]: SUB       R20 R20 R0   ; R20 := R20 - R0
890 [-]: SUB       R20 R20 K3   ; R20 := R20 - 1
891 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
892 [-]: MOVE      R17 R18      ; R17 := R18
893 [-]: GETUPVAL  R18 U20      ; R18 := U20
894 [-]: SUB       R18 R17 R18  ; R18 := R17 - R18
895 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1
896 [-]: ADD       R0 R0 R18    ; R0 := R0 + R18
897 [-]: GETUPVAL  R18 U9       ; R18 := U9
898 [-]: GETUPVAL  R19 U10      ; R19 := U10
899 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["DECODONATE"]
900 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 906
901 [-]: JMP       906          ; PC := 906
902 [-]: GETUPVAL  R18 U6       ; R18 := U6
903 [-]: CALL      R18 1 2      ; R18 := R18()
904 [-]: TEST      R18 0        ; if not R18 then PC := 964
905 [-]: JMP       964          ; PC := 964
906 [-]: GETUPVAL  R18 U22      ; R18 := U22
907 [-]: GETTABLE  R18 R18 K107 ; R18 := R18["Name"]
908 [-]: EQ        0 R18 K91    ; if R18 ~= "miscList" then PC := 964
909 [-]: JMP       964          ; PC := 964
910 [-]: NEWTABLE  R18 0 0      ; R18 := {}
911 [-]: GETUPVAL  R19 U20      ; R19 := U20
912 [-]: MOVE      R20 R17      ; R20 := R17
913 [-]: LOADK     R21 K3       ; R21 := 1
914 [-]: FORPREP   R19 939      ; R19 -= R21; PC := 939
915 [-]: GETUPVAL  R23 U21      ; R23 := U21
916 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["Elements"]
917 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
918 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Category"]
919 [-]: GETUPVAL  R25 U6       ; R25 := U6
920 [-]: CALL      R25 1 2      ; R25 := R25()
921 [-]: TEST      R25 0        ; if not R25 then PC := 929
922 [-]: JMP       929          ; PC := 929
923 [-]: GETUPVAL  R25 U18      ; R25 := U18
924 [-]: GETTABLE  R25 R25 K143 ; R25 := R25["AYATAN"]
925 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 929
926 [-]: JMP       929          ; PC := 929
927 [-]: GETUPVAL  R25 U22      ; R25 := U22
928 [-]: GETTABLE  R24 R25 K5   ; R24 := R25["Category"]
929 [-]: GETTABLE  R25 R18 R24  ; R25 := R18[R24]
930 [-]: EQ        0 R25 K55    ; if R25 ~= nil then PC := 934
931 [-]: JMP       934          ; PC := 934
932 [-]: NEWTABLE  R25 0 0      ; R25 := {}
933 [-]: SETTABLE  R18 R24 R25  ; R18[R24] := R25
934 [-]: GETGLOBAL R25 K6       ; R25 := table
935 [-]: GETTABLE  R25 R25 K161 ; R25 := R25["0xE6450C9D"]
936 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
937 [-]: MOVE      R27 R23      ; R27 := R23
938 [-]: CALL      R25 3 1      ; R25(R26,R27)
939 [-]: FORLOOP   R19 915      ; R19 += R21; if R19 <= R20 then begin PC := 915; R22 := R19 end
940 [-]: GETUPVAL  R25 U14      ; R25 := U14
941 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["0xF81722A2"]
942 [-]: GETUPVAL  R26 U20      ; R26 := U20
943 [-]: EQ        1 R26 K3     ; if R26 == 1 then PC := 946
944 [-]: JMP       946          ; PC := 946
945 [-]: MOVE      R26 R0       ; R26 := R0
946 [-]: MOVE      R26 R1       ; R26 := R1
947 [-]: LOADK     R27 K0       ; R27 := 0
948 [-]: LOADNIL   R28 R28      ; R28 := nil
949 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
950 [-]: GETGLOBAL R26 K162     ; R26 := 0xECFDD17
951 [-]: MOVE      R27 R18      ; R27 := R18
952 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
953 [-]: JMP       959          ; PC := 959
954 [-]: GETUPVAL  R31 U24      ; R31 := U24
955 [-]: MOVE      R32 R30      ; R32 := R30
956 [-]: MOVE      R33 R29      ; R33 := R29
957 [-]: MOVE      R34 R25      ; R34 := R25
958 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
959 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 954; R28 := R29 end
960 [-]: JMP       954          ; PC := 954
961 [-]: ADD       R31 R17 K3   ; R31 := R17 + 1
962 [-]: MOVE      R31 R20      ; R31 := R20
963 [-]: JMP       835          ; PC := 835
964 [-]: GETUPVAL  R31 U9       ; R31 := U9
965 [-]: GETUPVAL  R32 U10      ; R32 := U10
966 [-]: GETTABLE  R32 R32 K163 ; R32 := R32["FISH"]
967 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1063
968 [-]: JMP       1063         ; PC := 1063
969 [-]: GETUPVAL  R31 U22      ; R31 := U22
970 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["Name"]
971 [-]: EQ        0 R31 K91    ; if R31 ~= "miscList" then PC := 1063
972 [-]: JMP       1063         ; PC := 1063
973 [-]: NEWTABLE  R31 0 0      ; R31 := {}
974 [-]: NEWTABLE  R32 0 0      ; R32 := {}
975 [-]: NEWTABLE  R33 0 0      ; R33 := {}
976 [-]: GETUPVAL  R34 U20      ; R34 := U20
977 [-]: MOVE      R35 R17      ; R35 := R17
978 [-]: LOADK     R36 K3       ; R36 := 1
979 [-]: FORPREP   R34 1031     ; R34 -= R36; PC := 1031
980 [-]: LOADNIL   R38 R38      ; R38 := nil
981 [-]: GETGLOBAL R39 K10      ; R39 := 0x400E7765
982 [-]: GETUPVAL  R40 U21      ; R40 := U21
983 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["Elements"]
984 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
985 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["StoreItem"]
986 [-]: CALL      R39 2 2      ; R39 := R39(R40)
987 [-]: TEST      R39 1        ; if R39 then PC := 1031
988 [-]: JMP       1031         ; PC := 1031
989 [-]: GETUPVAL  R39 U21      ; R39 := U21
990 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["Elements"]
991 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
992 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["StoreItem"]
993 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39["0x5FE45C78"]
994 [-]: CALL      R39 2 2      ; R39 := R39(R40)
995 [-]: MOVE      R38 R39      ; R38 := R39
996 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
997 [-]: GETTABLE  R39 R39 K164 ; R39 := R39["FishItem_FPC_LOW"]
998 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 1008
999 [-]: JMP       1008         ; PC := 1008
1000 [-]: GETGLOBAL R39 K6       ; R39 := table
1001 [-]: GETTABLE  R39 R39 K161 ; R39 := R39["0xE6450C9D"]
1002 [-]: MOVE      R40 R31      ; R40 := R31
1003 [-]: GETUPVAL  R41 U21      ; R41 := U21
1004 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
1005 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1006 [-]: CALL      R39 3 1      ; R39(R40,R41)
1007 [-]: JMP       1031         ; PC := 1031
1008 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
1009 [-]: GETTABLE  R39 R39 K165 ; R39 := R39["FishItem_FPC_MEDIUM"]
1010 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 1020
1011 [-]: JMP       1020         ; PC := 1020
1012 [-]: GETGLOBAL R39 K6       ; R39 := table
1013 [-]: GETTABLE  R39 R39 K161 ; R39 := R39["0xE6450C9D"]
1014 [-]: MOVE      R40 R32      ; R40 := R32
1015 [-]: GETUPVAL  R41 U21      ; R41 := U21
1016 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
1017 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1018 [-]: CALL      R39 3 1      ; R39(R40,R41)
1019 [-]: JMP       1031         ; PC := 1031
1020 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
1021 [-]: GETTABLE  R39 R39 K166 ; R39 := R39["FishItem_FPC_HIGH"]
1022 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 1031
1023 [-]: JMP       1031         ; PC := 1031
1024 [-]: GETGLOBAL R39 K6       ; R39 := table
1025 [-]: GETTABLE  R39 R39 K161 ; R39 := R39["0xE6450C9D"]
1026 [-]: MOVE      R40 R33      ; R40 := R33
1027 [-]: GETUPVAL  R41 U21      ; R41 := U21
1028 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
1029 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1030 [-]: CALL      R39 3 1      ; R39(R40,R41)
1031 [-]: FORLOOP   R34 980      ; R34 += R36; if R34 <= R35 then begin PC := 980; R37 := R34 end
1032 [-]: GETUPVAL  R39 U14      ; R39 := U14
1033 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["0xF81722A2"]
1034 [-]: GETUPVAL  R40 U20      ; R40 := U20
1035 [-]: EQ        1 R40 K3     ; if R40 == 1 then PC := 1038
1036 [-]: JMP       1038         ; PC := 1038
1037 [-]: MOVE      R40 R0       ; R40 := R0
1038 [-]: MOVE      R40 R1       ; R40 := R1
1039 [-]: LOADK     R41 K0       ; R41 := 0
1040 [-]: LOADNIL   R42 R42      ; R42 := nil
1041 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1042 [-]: GETUPVAL  R40 U24      ; R40 := U24
1043 [-]: MOVE      R41 R31      ; R41 := R31
1044 [-]: GETUPVAL  R42 U25      ; R42 := U25
1045 [-]: GETTABLE  R42 R42 K167 ; R42 := R42["FISH_SMALL"]
1046 [-]: MOVE      R43 R39      ; R43 := R39
1047 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1048 [-]: GETUPVAL  R40 U24      ; R40 := U24
1049 [-]: MOVE      R41 R32      ; R41 := R32
1050 [-]: GETUPVAL  R42 U25      ; R42 := U25
1051 [-]: GETTABLE  R42 R42 K168 ; R42 := R42["FISH_MEDIUM"]
1052 [-]: MOVE      R43 R39      ; R43 := R39
1053 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1054 [-]: GETUPVAL  R40 U24      ; R40 := U24
1055 [-]: MOVE      R41 R33      ; R41 := R33
1056 [-]: GETUPVAL  R42 U25      ; R42 := U25
1057 [-]: GETTABLE  R42 R42 K169 ; R42 := R42["FISH_LARGE"]
1058 [-]: MOVE      R43 R39      ; R43 := R39
1059 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1060 [-]: ADD       R40 R17 K3   ; R40 := R17 + 1
1061 [-]: MOVE      R40 R20      ; R40 := R20
1062 [-]: JMP       835          ; PC := 835
1063 [-]: GETUPVAL  R40 U9       ; R40 := U9
1064 [-]: GETUPVAL  R41 U10      ; R41 := U10
1065 [-]: GETTABLE  R41 R41 K170 ; R41 := R41["SYNDDONATE"]
1066 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 1112
1067 [-]: JMP       1112         ; PC := 1112
1068 [-]: NEWTABLE  R40 0 0      ; R40 := {}
1069 [-]: GETUPVAL  R41 U20      ; R41 := U20
1070 [-]: MOVE      R42 R17      ; R42 := R17
1071 [-]: LOADK     R43 K3       ; R43 := 1
1072 [-]: FORPREP   R41 1102     ; R41 -= R43; PC := 1102
1073 [-]: GETUPVAL  R45 U21      ; R45 := U21
1074 [-]: GETTABLE  R45 R45 K4   ; R45 := R45["Elements"]
1075 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
1076 [-]: GETUPVAL  R46 U26      ; R46 := U26
1077 [-]: GETTABLE  R46 R46 K171 ; R46 := R46["0xEEECC310"]
1078 [-]: GETUPVAL  R47 U8       ; R47 := U8
1079 [-]: GETUPVAL  R48 U11      ; R48 := U11
1080 [-]: GETTABLE  R49 R45 K41  ; R49 := R45["StoreItem"]
1081 [-]: GETUPVAL  R50 U27      ; R50 := U27
1082 [-]: GETTABLE  R50 R50 K172 ; R50 := R50["PurchasedItems"]
1083 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
1084 [-]: SETTABLE  R45 K54 R46  ; R45["Count"] := R46
1085 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
1086 [-]: GETTABLE  R47 R45 K83  ; R47 := R45["Type"]
1087 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1088 [-]: TEST      R46 1        ; if R46 then PC := 1097
1089 [-]: JMP       1097         ; PC := 1097
1090 [-]: GETTABLE  R46 R45 K83  ; R46 := R45["Type"]
1091 [-]: GETUPVAL  R47 U28      ; R47 := U28
1092 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 1097
1093 [-]: JMP       1097         ; PC := 1097
1094 [-]: GETTABLE  R46 R45 K54  ; R46 := R45["Count"]
1095 [-]: LT        0 K0 R46     ; if 0 >= R46 then PC := 1102
1096 [-]: JMP       1102         ; PC := 1102
1097 [-]: GETGLOBAL R46 K6       ; R46 := table
1098 [-]: GETTABLE  R46 R46 K161 ; R46 := R46["0xE6450C9D"]
1099 [-]: MOVE      R47 R40      ; R47 := R40
1100 [-]: MOVE      R48 R45      ; R48 := R45
1101 [-]: CALL      R46 3 1      ; R46(R47,R48)
1102 [-]: FORLOOP   R41 1073     ; R41 += R43; if R41 <= R42 then begin PC := 1073; R44 := R41 end
1103 [-]: LOADK     R46 K0       ; R46 := 0
1104 [-]: GETUPVAL  R47 U24      ; R47 := U24
1105 [-]: MOVE      R48 R40      ; R48 := R40
1106 [-]: GETUPVAL  R49 U29      ; R49 := U29
1107 [-]: MOVE      R50 R46      ; R50 := R46
1108 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
1109 [-]: ADD       R47 R17 K3   ; R47 := R17 + 1
1110 [-]: MOVE      R47 R20      ; R47 := R20
1111 [-]: JMP       835          ; PC := 835
1112 [-]: NEWTABLE  R47 0 0      ; R47 := {}
1113 [-]: GETUPVAL  R48 U20      ; R48 := U20
1114 [-]: MOVE      R49 R17      ; R49 := R17
1115 [-]: LOADK     R50 K3       ; R50 := 1
1116 [-]: FORPREP   R48 1124     ; R48 -= R50; PC := 1124
1117 [-]: GETGLOBAL R52 K6       ; R52 := table
1118 [-]: GETTABLE  R52 R52 K161 ; R52 := R52["0xE6450C9D"]
1119 [-]: MOVE      R53 R47      ; R53 := R47
1120 [-]: GETUPVAL  R54 U21      ; R54 := U21
1121 [-]: GETTABLE  R54 R54 K4   ; R54 := R54["Elements"]
1122 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
1123 [-]: CALL      R52 3 1      ; R52(R53,R54)
1124 [-]: FORLOOP   R48 1117     ; R48 += R50; if R48 <= R49 then begin PC := 1117; R51 := R48 end
1125 [-]: LOADK     R52 K0       ; R52 := 0
1126 [-]: GETUPVAL  R53 U22      ; R53 := U22
1127 [-]: GETTABLE  R53 R53 K173 ; R53 := R53["Bin"]
1128 [-]: EQ        1 R53 K55    ; if R53 == nil then PC := 1132
1129 [-]: JMP       1132         ; PC := 1132
1130 [-]: GETUPVAL  R53 U22      ; R53 := U22
1131 [-]: GETTABLE  R52 R53 K173 ; R52 := R53["Bin"]
1132 [-]: GETUPVAL  R53 U24      ; R53 := U24
1133 [-]: MOVE      R54 R47      ; R54 := R47
1134 [-]: GETUPVAL  R55 U22      ; R55 := U22
1135 [-]: GETTABLE  R55 R55 K5   ; R55 := R55["Category"]
1136 [-]: GETUPVAL  R56 U14      ; R56 := U14
1137 [-]: GETTABLE  R56 R56 K64  ; R56 := R56["0xF81722A2"]
1138 [-]: GETUPVAL  R57 U20      ; R57 := U20
1139 [-]: EQ        1 R57 K3     ; if R57 == 1 then PC := 1142
1140 [-]: JMP       1142         ; PC := 1142
1141 [-]: MOVE      R57 R0       ; R57 := R0
1142 [-]: MOVE      R57 R1       ; R57 := R1
1143 [-]: MOVE      R58 R52      ; R58 := R52
1144 [-]: LOADNIL   R59 R59      ; R59 := nil
1145 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
1146 [-]: CALL      R53 0 1      ; R53(R54,...)
1147 [-]: ADD       R53 R17 K3   ; R53 := R17 + 1
1148 [-]: MOVE      R53 R20      ; R53 := R20
1149 [-]: JMP       835          ; PC := 835
1150 [-]: GETUPVAL  R53 U19      ; R53 := U19
1151 [-]: LEN       R53 R53      ; R53 := # R53
1152 [-]: EQ        0 R53 K0     ; if R53 ~= 0 then PC := 1311
1153 [-]: JMP       1311         ; PC := 1311
1154 [-]: GETUPVAL  R53 U20      ; R53 := U20
1155 [-]: GETUPVAL  R54 U21      ; R54 := U21
1156 [-]: GETTABLE  R54 R54 K4   ; R54 := R54["Elements"]
1157 [-]: LEN       R54 R54      ; R54 := # R54
1158 [-]: LT        0 R54 R53    ; if R54 >= R53 then PC := 1311
1159 [-]: JMP       1311         ; PC := 1311
1160 [-]: LOADK     R53 K174     ; R53 := 3
1161 [-]: MOVE      R53 R0       ; R53 := R0
1162 [-]: JMP       1311         ; PC := 1311
1163 [-]: GETUPVAL  R53 U27      ; R53 := U27
1164 [-]: GETTABLE  R53 R53 K175 ; R53 := R53["mSortBy"]
1165 [-]: EQ        0 R53 K55    ; if R53 ~= nil then PC := 1227
1166 [-]: JMP       1227         ; PC := 1227
1167 [-]: GETGLOBAL R53 K10      ; R53 := 0x400E7765
1168 [-]: GETUPVAL  R54 U8       ; R54 := U8
1169 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1170 [-]: TEST      R53 1        ; if R53 then PC := 1227
1171 [-]: JMP       1227         ; PC := 1227
1172 [-]: GETUPVAL  R53 U27      ; R53 := U27
1173 [-]: SELF      R53 R53 K176 ; R54 := R53; R53 := R53["0x26174AC9"]
1174 [-]: GETUPVAL  R55 U16      ; R55 := U16
1175 [-]: GETTABLE  R55 R55 K177 ; R55 := R55["ALL"]
1176 [-]: CALL      R53 3 1      ; R53(R54,R55)
1177 [-]: GETGLOBAL R53 K27      ; R53 := mMovie
1178 [-]: SELF      R53 R53 K178 ; R54 := R53; R53 := R53["0x851AD845"]
1179 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1180 [-]: GETUPVAL  R54 U8       ; R54 := U8
1181 [-]: SELF      R54 R54 K179 ; R55 := R54; R54 := R54["0x30BDB36"]
1182 [-]: MOVE      R56 R53      ; R56 := R53
1183 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1184 [-]: GETUPVAL  R55 U9       ; R55 := U9
1185 [-]: GETUPVAL  R56 U10      ; R56 := U10
1186 [-]: GETTABLE  R56 R56 K56  ; R56 := R56["DECODONATE"]
1187 [-]: EQ        1 R55 R56    ; if R55 == R56 then PC := 1194
1188 [-]: JMP       1194         ; PC := 1194
1189 [-]: GETUPVAL  R55 U9       ; R55 := U9
1190 [-]: GETUPVAL  R56 U10      ; R56 := U10
1191 [-]: GETTABLE  R56 R56 K57  ; R56 := R56["RESDONATE"]
1192 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1196
1193 [-]: JMP       1196         ; PC := 1196
1194 [-]: LOADK     R54 K180     ; R54 := "COUNT"
1195 [-]: JMP       1223         ; PC := 1223
1196 [-]: MOVE      R55 R0       ; R55 := R0
1197 [-]: LOADK     R56 K3       ; R56 := 1
1198 [-]: GETUPVAL  R57 U27      ; R57 := U27
1199 [-]: GETTABLE  R57 R57 K181 ; R57 := R57["mSortMenu"]
1200 [-]: SELF      R57 R57 K182 ; R58 := R57; R57 := R57["0xC51A5C9D"]
1201 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1202 [-]: LOADK     R58 K3       ; R58 := 1
1203 [-]: FORPREP   R56 1219     ; R56 -= R58; PC := 1219
1204 [-]: GETUPVAL  R60 U27      ; R60 := U27
1205 [-]: GETTABLE  R60 R60 K181 ; R60 := R60["mSortMenu"]
1206 [-]: SELF      R60 R60 K183 ; R61 := R60; R60 := R60["0xD75E681A"]
1207 [-]: MOVE      R62 R59      ; R62 := R59
1208 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
1209 [-]: GETGLOBAL R61 K10      ; R61 := 0x400E7765
1210 [-]: MOVE      R62 R60      ; R62 := R60
1211 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1212 [-]: TEST      R61 1        ; if R61 then PC := 1219
1213 [-]: JMP       1219         ; PC := 1219
1214 [-]: GETTABLE  R61 R60 K184 ; R61 := R60["SortId"]
1215 [-]: EQ        0 R61 R54    ; if R61 ~= R54 then PC := 1219
1216 [-]: JMP       1219         ; PC := 1219
1217 [-]: MOVE      R55 R1       ; R55 := R1
1218 [-]: JMP       1220         ; PC := 1220
1219 [-]: FORLOOP   R56 1204     ; R56 += R58; if R56 <= R57 then begin PC := 1204; R59 := R56 end
1220 [-]: TEST      R55 1        ; if R55 then PC := 1223
1221 [-]: JMP       1223         ; PC := 1223
1222 [-]: LOADK     R54 K185     ; R54 := "NAME"
1223 [-]: GETUPVAL  R61 U27      ; R61 := U27
1224 [-]: SELF      R61 R61 K186 ; R62 := R61; R61 := R61["0xA4DF28A"]
1225 [-]: MOVE      R63 R54      ; R63 := R54
1226 [-]: CALL      R61 3 1      ; R61(R62,R63)
1227 [-]: GETUPVAL  R61 U27      ; R61 := U27
1228 [-]: SELF      R61 R61 K187 ; R62 := R61; R61 := R61["0x6470BAF4"]
1229 [-]: CLOSURE   R63 0        ; R63 := closure(Function #37.1)
1230 [-]: GETUPVAL  R0 U30       ; R0 := U30
1231 [-]: GETUPVAL  R0 U31       ; R0 := U31
1232 [-]: GETUPVAL  R0 U32       ; R0 := U32
1233 [-]: GETUPVAL  R0 U9        ; R0 := U9
1234 [-]: GETUPVAL  R0 U10       ; R0 := U10
1235 [-]: GETUPVAL  R0 U33       ; R0 := U33
1236 [-]: MOVE      R64 R1       ; R64 := R1
1237 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1238 [-]: GETGLOBAL R61 K27      ; R61 := mMovie
1239 [-]: SELF      R61 R61 K188 ; R62 := R61; R61 := R61["0x1C19D966"]
1240 [-]: LOADK     R63 K189     ; R63 := "SearchAndSort.SearchBox"
1241 [-]: LOADK     R64 K190     ; R64 := "_visible"
1242 [-]: MOVE      R65 R1       ; R65 := R1
1243 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
1244 [-]: GETGLOBAL R61 K27      ; R61 := mMovie
1245 [-]: SELF      R61 R61 K188 ; R62 := R61; R61 := R61["0x1C19D966"]
1246 [-]: GETUPVAL  R63 U27      ; R63 := U27
1247 [-]: GETTABLE  R63 R63 K191 ; R63 := R63["mCategoryClipName"]
1248 [-]: LOADK     R64 K190     ; R64 := "_visible"
1249 [-]: MOVE      R65 R1       ; R65 := R1
1250 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
1251 [-]: GETGLOBAL R61 K27      ; R61 := mMovie
1252 [-]: SELF      R61 R61 K188 ; R62 := R61; R61 := R61["0x1C19D966"]
1253 [-]: GETUPVAL  R63 U27      ; R63 := U27
1254 [-]: GETTABLE  R63 R63 K192 ; R63 := R63["mSortClipName"]
1255 [-]: LOADK     R64 K193     ; R64 := "_alpha"
1256 [-]: LOADK     R65 K194     ; R65 := 100
1257 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
1258 [-]: GETUPVAL  R61 U9       ; R61 := U9
1259 [-]: GETUPVAL  R62 U10      ; R62 := U10
1260 [-]: GETTABLE  R62 R62 K163 ; R62 := R62["FISH"]
1261 [-]: EQ        0 R61 R62    ; if R61 ~= R62 then PC := 1300
1262 [-]: JMP       1300         ; PC := 1300
1263 [-]: GETGLOBAL R61 K72      ; R61 := _T
1264 [-]: GETTABLE  R61 R61 K195 ; R61 := R61["InventorySelection"]
1265 [-]: EQ        1 R61 K55    ; if R61 == nil then PC := 1300
1266 [-]: JMP       1300         ; PC := 1300
1267 [-]: GETGLOBAL R61 K72      ; R61 := _T
1268 [-]: GETTABLE  R61 R61 K195 ; R61 := R61["InventorySelection"]
1269 [-]: LEN       R61 R61      ; R61 := # R61
1270 [-]: LT        0 K0 R61     ; if 0 >= R61 then PC := 1300
1271 [-]: JMP       1300         ; PC := 1300
1272 [-]: GETGLOBAL R62 K196     ; R62 := 0x63B09107
1273 [-]: GETUPVAL  R63 U27      ; R63 := U27
1274 [-]: GETTABLE  R63 R63 K197 ; R63 := R63["mElements"]
1275 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
1276 [-]: JMP       1298         ; PC := 1298
1277 [-]: LOADK     R67 K3       ; R67 := 1
1278 [-]: MOVE      R68 R61      ; R68 := R61
1279 [-]: LOADK     R69 K3       ; R69 := 1
1280 [-]: FORPREP   R67 1297     ; R67 -= R69; PC := 1297
1281 [-]: GETTABLE  R71 R66 K83  ; R71 := R66["Type"]
1282 [-]: GETGLOBAL R72 K72      ; R72 := _T
1283 [-]: GETTABLE  R72 R72 K195 ; R72 := R72["InventorySelection"]
1284 [-]: GETTABLE  R72 R72 R70  ; R72 := R72[R70]
1285 [-]: GETTABLE  R72 R72 K198 ; R72 := R72["CountedItem"]
1286 [-]: GETTABLE  R72 R72 K16  ; R72 := R72["mItemType"]
1287 [-]: EQ        0 R71 R72    ; if R71 ~= R72 then PC := 1297
1288 [-]: JMP       1297         ; PC := 1297
1289 [-]: GETUPVAL  R71 U34      ; R71 := U34
1290 [-]: MOVE      R72 R66      ; R72 := R66
1291 [-]: MOVE      R73 R0       ; R73 := R0
1292 [-]: GETGLOBAL R74 K72      ; R74 := _T
1293 [-]: GETTABLE  R74 R74 K195 ; R74 := R74["InventorySelection"]
1294 [-]: GETTABLE  R74 R74 R70  ; R74 := R74[R70]
1295 [-]: GETTABLE  R74 R74 K199 ; R74 := R74["NumSelected"]
1296 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
1297 [-]: FORLOOP   R67 1281     ; R67 += R69; if R67 <= R68 then begin PC := 1281; R70 := R67 end
1298 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 1277; R64 := R65 end
1299 [-]: JMP       1277         ; PC := 1277
1300 [-]: GETUPVAL  R71 U35      ; R71 := U35
1301 [-]: SELF      R71 R71 K200 ; R72 := R71; R71 := R71["0xE2A2E3AC"]
1302 [-]: MOVE      R73 R0       ; R73 := R0
1303 [-]: CALL      R71 3 1      ; R71(R72,R73)
1304 [-]: LOADNIL   R71 R71      ; R71 := nil
1305 [-]: MOVE      R71 R0       ; R71 := R0
1306 [-]: NEWTABLE  R71 0 0      ; R71 := {}
1307 [-]: MOVE      R71 R23      ; R71 := R23
1308 [-]: GETGLOBAL R71 K1       ; R71 := 0x93B1256B
1309 [-]: LOADK     R72 K201     ; R72 := "PopulateGrid complete"
1310 [-]: CALL      R71 2 1      ; R71(R72)
1311 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 32 [-]: TEST      R1 1         ; if R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2177
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       684          ; PC := 684
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 39 [-]: LOADK     R1 K7        ; R1 := "ERROR: No inventory!"
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K8        ; R0 := 0x12F3CEFA
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x87264628"]
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["PurchasedItems"] := R1
 51 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PRIMEPARTS"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 59 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 60 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 61 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Recipes"]
 63 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: JMP       206          ; PC := 206
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["TREASURE"]
 69 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 72 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 73 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 74 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
 76 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: JMP       206          ; PC := 206
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["FISH"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SHARDS"]
 87 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 90 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 92 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: JMP       206          ; PC := 206
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SYNDDONATE"]
 98 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: NEWTABLE  R0 1 0       ; R0 := {}
101 [-]: GETGLOBAL R1 K12       ; R1 := Engine
102 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
103 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: JMP       206          ; PC := 206
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["DECODONATE"]
109 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: NEWTABLE  R0 2 0       ; R0 := {}
112 [-]: GETGLOBAL R1 K12       ; R1 := Engine
113 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["Item_ShipDecorations"]
114 [-]: GETGLOBAL R2 K12       ; R2 := Engine
115 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
116 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: JMP       206          ; PC := 206
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["RESDONATE"]
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: NEWTABLE  R0 1 0       ; R0 := {}
125 [-]: GETGLOBAL R1 K12       ; R1 := Engine
126 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
127 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: JMP       206          ; PC := 206
130 [-]: GETUPVAL  R0 U1        ; R0 := U1
131 [-]: GETUPVAL  R1 U2        ; R1 := U2
132 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["TRADE_MODS"]
133 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R0 U1        ; R0 := U1
136 [-]: GETUPVAL  R1 U2        ; R1 := U2
137 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["SHIP_MODS"]
138 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: NEWTABLE  R0 1 0       ; R0 := {}
141 [-]: GETGLOBAL R1 K12       ; R1 := Engine
142 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["Item_Upgrades"]
143 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: JMP       206          ; PC := 206
146 [-]: GETUPVAL  R0 U1        ; R0 := U1
147 [-]: GETUPVAL  R1 U2        ; R1 := U2
148 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["SHIP_PARTS"]
149 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: NEWTABLE  R0 2 0       ; R0 := {}
152 [-]: GETGLOBAL R1 K12       ; R1 := Engine
153 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["Item_CrewShipWeapons"]
154 [-]: GETGLOBAL R2 K12       ; R2 := Engine
155 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["Item_CrewShipWeaponSkins"]
156 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: JMP       206          ; PC := 206
159 [-]: NEWTABLE  R0 19 0      ; R0 := {}
160 [-]: GETGLOBAL R1 K12       ; R1 := Engine
161 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["Item_Pistols"]
162 [-]: GETGLOBAL R2 K12       ; R2 := Engine
163 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Item_LongGuns"]
164 [-]: GETGLOBAL R3 K12       ; R3 := Engine
165 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["Item_Suits"]
166 [-]: GETGLOBAL R4 K12       ; R4 := Engine
167 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["Item_Melee"]
168 [-]: GETGLOBAL R5 K12       ; R5 := Engine
169 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["Item_WeaponSkins"]
170 [-]: GETGLOBAL R6 K12       ; R6 := Engine
171 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Item_Recipes"]
172 [-]: GETGLOBAL R7 K12       ; R7 := Engine
173 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Item_Consumables"]
174 [-]: GETGLOBAL R8 K12       ; R8 := Engine
175 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Item_MiscItems"]
176 [-]: GETGLOBAL R9 K12       ; R9 := Engine
177 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Item_Upgrades"]
178 [-]: GETGLOBAL R10 K12      ; R10 := Engine
179 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["Item_Sentinels"]
180 [-]: GETGLOBAL R11 K12      ; R11 := Engine
181 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["Item_SentinelWeapons"]
182 [-]: GETGLOBAL R12 K12      ; R12 := Engine
183 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["Item_LevelKeys"]
184 [-]: GETGLOBAL R13 K12      ; R13 := Engine
185 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Item_Drones"]
186 [-]: GETGLOBAL R14 K12      ; R14 := Engine
187 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["Item_SpaceSuits"]
188 [-]: GETGLOBAL R15 K12      ; R15 := Engine
189 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["Item_SpaceGuns"]
190 [-]: GETGLOBAL R16 K12      ; R16 := Engine
191 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["Item_SpaceMelee"]
192 [-]: GETGLOBAL R17 K12      ; R17 := Engine
193 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Item_FusionTreasures"]
194 [-]: GETGLOBAL R18 K12      ; R18 := Engine
195 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["Item_KubrowPets"]
196 [-]: GETGLOBAL R19 K12      ; R19 := Engine
197 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["Item_KubrowPetEggs"]
198 [-]: GETGLOBAL R20 K12      ; R20 := Engine
199 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["Item_OperatorAmps"]
200 [-]: GETGLOBAL R21 K12      ; R21 := Engine
201 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["Item_MoaPets"]
202 [-]: GETGLOBAL R22 K12      ; R22 := Engine
203 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["Item_Hoverboards"]
204 [-]: SETLIST   R0 22 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 22
205 [-]: MOVE      R0 R10       ; R0 := R10
206 [-]: GETUPVAL  R0 U1        ; R0 := U1
207 [-]: GETUPVAL  R1 U2        ; R1 := U2
208 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["TRADE_ITEMS"]
209 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 225
210 [-]: JMP       225          ; PC := 225
211 [-]: GETGLOBAL R0 K48       ; R0 := table
212 [-]: GETTABLE  R0 R0 K49    ; R0 := R0["0xE6450C9D"]
213 [-]: GETUPVAL  R1 U10       ; R1 := U10
214 [-]: GETGLOBAL R2 K12       ; R2 := Engine
215 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["Item_KubrowPetPrints"]
216 [-]: CALL      R0 3 1       ; R0(R1,R2)
217 [-]: GETUPVAL  R0 U11       ; R0 := U11
218 [-]: TEST      R0 0         ; if not R0 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R0 K48       ; R0 := table
221 [-]: GETTABLE  R0 R0 K49    ; R0 := R0["0xE6450C9D"]
222 [-]: GETUPVAL  R1 U10       ; R1 := U10
223 [-]: GETUPVAL  R2 U12       ; R2 := U12
224 [-]: CALL      R0 3 1       ; R0(R1,R2)
225 [-]: GETUPVAL  R0 U1        ; R0 := U1
226 [-]: GETUPVAL  R1 U2        ; R1 := U2
227 [-]: GETTABLE  R1 R1 K51    ; R1 := R1["INVENTORY"]
228 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 407
229 [-]: JMP       407          ; PC := 407
230 [-]: CLOSURE   R0 0         ; R0 := closure(Function #38.1)
231 [-]: GETUPVAL  R0 U7        ; R0 := U7
232 [-]: GETGLOBAL R1 K48       ; R1 := table
233 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
234 [-]: GETUPVAL  R2 U13       ; R2 := U13
235 [-]: NEWTABLE  R3 0 3       ; R3 := {}
236 [-]: SETTABLE  R3 K52 K53   ; R3["Name"] := "warframeList"
237 [-]: GETUPVAL  R4 U14       ; R4 := U14
238 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["WARFRAME"]
239 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
240 [-]: MOVE      R4 R0        ; R4 := R0
241 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
242 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["SuitBin"]
243 [-]: CALL      R4 2 2       ; R4 := R4(R5)
244 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
245 [-]: CALL      R1 3 1       ; R1(R2,R3)
246 [-]: GETGLOBAL R1 K48       ; R1 := table
247 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
248 [-]: GETUPVAL  R2 U13       ; R2 := U13
249 [-]: NEWTABLE  R3 0 3       ; R3 := {}
250 [-]: SETTABLE  R3 K52 K59   ; R3["Name"] := "weaponList"
251 [-]: GETUPVAL  R4 U14       ; R4 := U14
252 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["WEAPONS"]
253 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
254 [-]: MOVE      R4 R0        ; R4 := R0
255 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
256 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["WeaponBin"]
257 [-]: CALL      R4 2 2       ; R4 := R4(R5)
258 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
259 [-]: CALL      R1 3 1       ; R1(R2,R3)
260 [-]: GETGLOBAL R1 K48       ; R1 := table
261 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
262 [-]: GETUPVAL  R2 U13       ; R2 := U13
263 [-]: NEWTABLE  R3 0 3       ; R3 := {}
264 [-]: SETTABLE  R3 K52 K62   ; R3["Name"] := "sentinelList"
265 [-]: GETUPVAL  R4 U14       ; R4 := U14
266 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["SENTINEL"]
267 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
268 [-]: MOVE      R4 R0        ; R4 := R0
269 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
270 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["SentinelBin"]
271 [-]: CALL      R4 2 2       ; R4 := R4(R5)
272 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
273 [-]: CALL      R1 3 1       ; R1(R2,R3)
274 [-]: GETGLOBAL R1 K48       ; R1 := table
275 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
276 [-]: GETUPVAL  R2 U13       ; R2 := U13
277 [-]: NEWTABLE  R3 0 2       ; R3 := {}
278 [-]: SETTABLE  R3 K52 K65   ; R3["Name"] := "skinList"
279 [-]: GETUPVAL  R4 U14       ; R4 := U14
280 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["APPEARANCE"]
281 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
282 [-]: CALL      R1 3 1       ; R1(R2,R3)
283 [-]: GETGLOBAL R1 K48       ; R1 := table
284 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
285 [-]: GETUPVAL  R2 U13       ; R2 := U13
286 [-]: NEWTABLE  R3 0 2       ; R3 := {}
287 [-]: SETTABLE  R3 K52 K67   ; R3["Name"] := "enhancementList"
288 [-]: GETUPVAL  R4 U14       ; R4 := U14
289 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["ENHANCEMENTS"]
290 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
291 [-]: CALL      R1 3 1       ; R1(R2,R3)
292 [-]: GETGLOBAL R1 K48       ; R1 := table
293 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
294 [-]: GETUPVAL  R2 U13       ; R2 := U13
295 [-]: NEWTABLE  R3 0 2       ; R3 := {}
296 [-]: SETTABLE  R3 K52 K69   ; R3["Name"] := "focusLensList"
297 [-]: GETUPVAL  R4 U14       ; R4 := U14
298 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["FOCUS"]
299 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
300 [-]: CALL      R1 3 1       ; R1(R2,R3)
301 [-]: GETGLOBAL R1 K48       ; R1 := table
302 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
303 [-]: GETUPVAL  R2 U13       ; R2 := U13
304 [-]: NEWTABLE  R3 0 2       ; R3 := {}
305 [-]: SETTABLE  R3 K52 K71   ; R3["Name"] := "droneList"
306 [-]: GETUPVAL  R4 U14       ; R4 := U14
307 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
308 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
309 [-]: CALL      R1 3 1       ; R1(R2,R3)
310 [-]: GETGLOBAL R1 K48       ; R1 := table
311 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
312 [-]: GETUPVAL  R2 U13       ; R2 := U13
313 [-]: NEWTABLE  R3 0 2       ; R3 := {}
314 [-]: SETTABLE  R3 K52 K73   ; R3["Name"] := "gearList"
315 [-]: GETUPVAL  R4 U14       ; R4 := U14
316 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["GEAR"]
317 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
318 [-]: CALL      R1 3 1       ; R1(R2,R3)
319 [-]: GETGLOBAL R1 K48       ; R1 := table
320 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
321 [-]: GETUPVAL  R2 U13       ; R2 := U13
322 [-]: NEWTABLE  R3 0 2       ; R3 := {}
323 [-]: SETTABLE  R3 K52 K75   ; R3["Name"] := "keyList"
324 [-]: GETUPVAL  R4 U14       ; R4 := U14
325 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["KEYS"]
326 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
327 [-]: CALL      R1 3 1       ; R1(R2,R3)
328 [-]: GETGLOBAL R1 K48       ; R1 := table
329 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
330 [-]: GETUPVAL  R2 U13       ; R2 := U13
331 [-]: NEWTABLE  R3 0 2       ; R3 := {}
332 [-]: SETTABLE  R3 K52 K77   ; R3["Name"] := "miscList"
333 [-]: GETUPVAL  R4 U14       ; R4 := U14
334 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
335 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
336 [-]: CALL      R1 3 1       ; R1(R2,R3)
337 [-]: GETGLOBAL R1 K48       ; R1 := table
338 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
339 [-]: GETUPVAL  R2 U13       ; R2 := U13
340 [-]: NEWTABLE  R3 0 2       ; R3 := {}
341 [-]: SETTABLE  R3 K52 K78   ; R3["Name"] := "relicsList"
342 [-]: GETUPVAL  R4 U14       ; R4 := U14
343 [-]: GETTABLE  R4 R4 K79    ; R4 := R4["RELICS"]
344 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
345 [-]: CALL      R1 3 1       ; R1(R2,R3)
346 [-]: GETGLOBAL R1 K48       ; R1 := table
347 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
348 [-]: GETUPVAL  R2 U13       ; R2 := U13
349 [-]: NEWTABLE  R3 0 2       ; R3 := {}
350 [-]: SETTABLE  R3 K52 K80   ; R3["Name"] := "materialList"
351 [-]: GETUPVAL  R4 U14       ; R4 := U14
352 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["RESOURCES"]
353 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
354 [-]: CALL      R1 3 1       ; R1(R2,R3)
355 [-]: GETGLOBAL R1 K48       ; R1 := table
356 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
357 [-]: GETUPVAL  R2 U13       ; R2 := U13
358 [-]: NEWTABLE  R3 0 3       ; R3 := {}
359 [-]: SETTABLE  R3 K52 K82   ; R3["Name"] := "archwingList"
360 [-]: GETUPVAL  R4 U14       ; R4 := U14
361 [-]: GETTABLE  R4 R4 K83    ; R4 := R4["ARCHWING"]
362 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
363 [-]: MOVE      R4 R0        ; R4 := R0
364 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
365 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["SpaceSuitBin"]
366 [-]: CALL      R4 2 2       ; R4 := R4(R5)
367 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
368 [-]: CALL      R1 3 1       ; R1(R2,R3)
369 [-]: GETGLOBAL R1 K48       ; R1 := table
370 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
371 [-]: GETUPVAL  R2 U13       ; R2 := U13
372 [-]: NEWTABLE  R3 0 3       ; R3 := {}
373 [-]: SETTABLE  R3 K52 K85   ; R3["Name"] := "archwingWeaponList"
374 [-]: GETUPVAL  R4 U14       ; R4 := U14
375 [-]: GETTABLE  R4 R4 K86    ; R4 := R4["ARCHWINGWEAPONS"]
376 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
377 [-]: MOVE      R4 R0        ; R4 := R0
378 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
379 [-]: GETTABLE  R5 R5 K87    ; R5 := R5["SpaceWeaponBin"]
380 [-]: CALL      R4 2 2       ; R4 := R4(R5)
381 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
382 [-]: CALL      R1 3 1       ; R1(R2,R3)
383 [-]: GETGLOBAL R1 K48       ; R1 := table
384 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
385 [-]: GETUPVAL  R2 U13       ; R2 := U13
386 [-]: NEWTABLE  R3 0 3       ; R3 := {}
387 [-]: SETTABLE  R3 K52 K88   ; R3["Name"] := "operatorAmpList"
388 [-]: GETUPVAL  R4 U14       ; R4 := U14
389 [-]: GETTABLE  R4 R4 K89    ; R4 := R4["OPERATORAMPS"]
390 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
391 [-]: MOVE      R4 R0        ; R4 := R0
392 [-]: GETGLOBAL R5 K57       ; R5 := Lotus_Game
393 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["OperatorAmpBin"]
394 [-]: CALL      R4 2 2       ; R4 := R4(R5)
395 [-]: SETTABLE  R3 K56 R4    ; R3["Bin"] := R4
396 [-]: CALL      R1 3 1       ; R1(R2,R3)
397 [-]: GETGLOBAL R1 K48       ; R1 := table
398 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
399 [-]: GETUPVAL  R2 U13       ; R2 := U13
400 [-]: NEWTABLE  R3 0 2       ; R3 := {}
401 [-]: SETTABLE  R3 K52 K91   ; R3["Name"] := "avionicsList"
402 [-]: GETUPVAL  R4 U14       ; R4 := U14
403 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["AVIONICS"]
404 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
405 [-]: CALL      R1 3 1       ; R1(R2,R3)
406 [-]: JMP       606          ; PC := 606
407 [-]: GETUPVAL  R1 U1        ; R1 := U1
408 [-]: GETUPVAL  R2 U2        ; R2 := U2
409 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["TRADE_MODS"]
410 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETUPVAL  R1 U1        ; R1 := U1
413 [-]: GETUPVAL  R2 U2        ; R2 := U2
414 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SHIP_MODS"]
415 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 427
416 [-]: JMP       427          ; PC := 427
417 [-]: GETGLOBAL R1 K48       ; R1 := table
418 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
419 [-]: GETUPVAL  R2 U13       ; R2 := U13
420 [-]: NEWTABLE  R3 0 2       ; R3 := {}
421 [-]: SETTABLE  R3 K52 K93   ; R3["Name"] := "modList"
422 [-]: GETUPVAL  R4 U14       ; R4 := U14
423 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
424 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
425 [-]: CALL      R1 3 1       ; R1(R2,R3)
426 [-]: JMP       606          ; PC := 606
427 [-]: GETUPVAL  R1 U1        ; R1 := U1
428 [-]: GETUPVAL  R2 U2        ; R2 := U2
429 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SHIP_PARTS"]
430 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 442
431 [-]: JMP       442          ; PC := 442
432 [-]: GETGLOBAL R1 K48       ; R1 := table
433 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
434 [-]: GETUPVAL  R2 U13       ; R2 := U13
435 [-]: NEWTABLE  R3 0 2       ; R3 := {}
436 [-]: SETTABLE  R3 K52 K77   ; R3["Name"] := "miscList"
437 [-]: GETUPVAL  R4 U14       ; R4 := U14
438 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
439 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
440 [-]: CALL      R1 3 1       ; R1(R2,R3)
441 [-]: JMP       606          ; PC := 606
442 [-]: GETUPVAL  R1 U1        ; R1 := U1
443 [-]: GETUPVAL  R2 U2        ; R2 := U2
444 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["TRADE_ITEMS"]
445 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 583
446 [-]: JMP       583          ; PC := 583
447 [-]: GETGLOBAL R1 K48       ; R1 := table
448 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
449 [-]: GETUPVAL  R2 U13       ; R2 := U13
450 [-]: NEWTABLE  R3 0 2       ; R3 := {}
451 [-]: SETTABLE  R3 K52 K59   ; R3["Name"] := "weaponList"
452 [-]: GETUPVAL  R4 U14       ; R4 := U14
453 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["WEAPONS"]
454 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
455 [-]: CALL      R1 3 1       ; R1(R2,R3)
456 [-]: GETGLOBAL R1 K48       ; R1 := table
457 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
458 [-]: GETUPVAL  R2 U13       ; R2 := U13
459 [-]: NEWTABLE  R3 0 2       ; R3 := {}
460 [-]: SETTABLE  R3 K52 K85   ; R3["Name"] := "archwingWeaponList"
461 [-]: GETUPVAL  R4 U14       ; R4 := U14
462 [-]: GETTABLE  R4 R4 K86    ; R4 := R4["ARCHWINGWEAPONS"]
463 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
464 [-]: CALL      R1 3 1       ; R1(R2,R3)
465 [-]: GETGLOBAL R1 K48       ; R1 := table
466 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
467 [-]: GETUPVAL  R2 U13       ; R2 := U13
468 [-]: NEWTABLE  R3 0 2       ; R3 := {}
469 [-]: SETTABLE  R3 K52 K62   ; R3["Name"] := "sentinelList"
470 [-]: GETUPVAL  R4 U14       ; R4 := U14
471 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["SENTINEL"]
472 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
473 [-]: CALL      R1 3 1       ; R1(R2,R3)
474 [-]: GETGLOBAL R1 K48       ; R1 := table
475 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
476 [-]: GETUPVAL  R2 U13       ; R2 := U13
477 [-]: NEWTABLE  R3 0 2       ; R3 := {}
478 [-]: SETTABLE  R3 K52 K65   ; R3["Name"] := "skinList"
479 [-]: GETUPVAL  R4 U14       ; R4 := U14
480 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["APPEARANCE"]
481 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
482 [-]: CALL      R1 3 1       ; R1(R2,R3)
483 [-]: GETGLOBAL R1 K48       ; R1 := table
484 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
485 [-]: GETUPVAL  R2 U13       ; R2 := U13
486 [-]: NEWTABLE  R3 0 2       ; R3 := {}
487 [-]: SETTABLE  R3 K52 K67   ; R3["Name"] := "enhancementList"
488 [-]: GETUPVAL  R4 U14       ; R4 := U14
489 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["ENHANCEMENTS"]
490 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
491 [-]: CALL      R1 3 1       ; R1(R2,R3)
492 [-]: GETGLOBAL R1 K48       ; R1 := table
493 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
494 [-]: GETUPVAL  R2 U13       ; R2 := U13
495 [-]: NEWTABLE  R3 0 2       ; R3 := {}
496 [-]: SETTABLE  R3 K52 K69   ; R3["Name"] := "focusLensList"
497 [-]: GETUPVAL  R4 U14       ; R4 := U14
498 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["FOCUS"]
499 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
500 [-]: CALL      R1 3 1       ; R1(R2,R3)
501 [-]: GETGLOBAL R1 K48       ; R1 := table
502 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
503 [-]: GETUPVAL  R2 U13       ; R2 := U13
504 [-]: NEWTABLE  R3 0 2       ; R3 := {}
505 [-]: SETTABLE  R3 K52 K73   ; R3["Name"] := "gearList"
506 [-]: GETUPVAL  R4 U14       ; R4 := U14
507 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["GEAR"]
508 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
509 [-]: CALL      R1 3 1       ; R1(R2,R3)
510 [-]: GETGLOBAL R1 K48       ; R1 := table
511 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
512 [-]: GETUPVAL  R2 U13       ; R2 := U13
513 [-]: NEWTABLE  R3 0 2       ; R3 := {}
514 [-]: SETTABLE  R3 K52 K75   ; R3["Name"] := "keyList"
515 [-]: GETUPVAL  R4 U14       ; R4 := U14
516 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["KEYS"]
517 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
518 [-]: CALL      R1 3 1       ; R1(R2,R3)
519 [-]: GETGLOBAL R1 K48       ; R1 := table
520 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
521 [-]: GETUPVAL  R2 U13       ; R2 := U13
522 [-]: NEWTABLE  R3 0 2       ; R3 := {}
523 [-]: SETTABLE  R3 K52 K77   ; R3["Name"] := "miscList"
524 [-]: GETUPVAL  R4 U14       ; R4 := U14
525 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
526 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
527 [-]: CALL      R1 3 1       ; R1(R2,R3)
528 [-]: GETGLOBAL R1 K48       ; R1 := table
529 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
530 [-]: GETUPVAL  R2 U13       ; R2 := U13
531 [-]: NEWTABLE  R3 0 2       ; R3 := {}
532 [-]: SETTABLE  R3 K52 K78   ; R3["Name"] := "relicsList"
533 [-]: GETUPVAL  R4 U14       ; R4 := U14
534 [-]: GETTABLE  R4 R4 K79    ; R4 := R4["RELICS"]
535 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
536 [-]: CALL      R1 3 1       ; R1(R2,R3)
537 [-]: GETGLOBAL R1 K48       ; R1 := table
538 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
539 [-]: GETUPVAL  R2 U13       ; R2 := U13
540 [-]: NEWTABLE  R3 0 2       ; R3 := {}
541 [-]: SETTABLE  R3 K52 K80   ; R3["Name"] := "materialList"
542 [-]: GETUPVAL  R4 U14       ; R4 := U14
543 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["RESOURCES"]
544 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
545 [-]: CALL      R1 3 1       ; R1(R2,R3)
546 [-]: GETGLOBAL R1 K48       ; R1 := table
547 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
548 [-]: GETUPVAL  R2 U13       ; R2 := U13
549 [-]: NEWTABLE  R3 0 2       ; R3 := {}
550 [-]: SETTABLE  R3 K52 K94   ; R3["Name"] := "recipeList"
551 [-]: GETUPVAL  R4 U14       ; R4 := U14
552 [-]: GETTABLE  R4 R4 K95    ; R4 := R4["RECIPES"]
553 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
554 [-]: CALL      R1 3 1       ; R1(R2,R3)
555 [-]: GETGLOBAL R1 K48       ; R1 := table
556 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
557 [-]: GETUPVAL  R2 U13       ; R2 := U13
558 [-]: NEWTABLE  R3 0 2       ; R3 := {}
559 [-]: SETTABLE  R3 K52 K96   ; R3["Name"] := "imprintList"
560 [-]: GETUPVAL  R4 U14       ; R4 := U14
561 [-]: GETTABLE  R4 R4 K97    ; R4 := R4["PETPRINTS"]
562 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
563 [-]: CALL      R1 3 1       ; R1(R2,R3)
564 [-]: GETGLOBAL R1 K48       ; R1 := table
565 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
566 [-]: GETUPVAL  R2 U13       ; R2 := U13
567 [-]: NEWTABLE  R3 0 2       ; R3 := {}
568 [-]: SETTABLE  R3 K52 K98   ; R3["Name"] := "lichList"
569 [-]: GETUPVAL  R4 U14       ; R4 := U14
570 [-]: GETTABLE  R4 R4 K99    ; R4 := R4["LICH"]
571 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
572 [-]: CALL      R1 3 1       ; R1(R2,R3)
573 [-]: GETGLOBAL R1 K48       ; R1 := table
574 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
575 [-]: GETUPVAL  R2 U13       ; R2 := U13
576 [-]: NEWTABLE  R3 0 2       ; R3 := {}
577 [-]: SETTABLE  R3 K52 K91   ; R3["Name"] := "avionicsList"
578 [-]: GETUPVAL  R4 U14       ; R4 := U14
579 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["AVIONICS"]
580 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
581 [-]: CALL      R1 3 1       ; R1(R2,R3)
582 [-]: JMP       606          ; PC := 606
583 [-]: GETUPVAL  R1 U1        ; R1 := U1
584 [-]: GETUPVAL  R2 U2        ; R2 := U2
585 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["RESDONATE"]
586 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 606
587 [-]: JMP       606          ; PC := 606
588 [-]: GETGLOBAL R1 K48       ; R1 := table
589 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
590 [-]: GETUPVAL  R2 U13       ; R2 := U13
591 [-]: NEWTABLE  R3 0 2       ; R3 := {}
592 [-]: SETTABLE  R3 K52 K80   ; R3["Name"] := "materialList"
593 [-]: GETUPVAL  R4 U14       ; R4 := U14
594 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["RESOURCES"]
595 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
596 [-]: CALL      R1 3 1       ; R1(R2,R3)
597 [-]: GETGLOBAL R1 K48       ; R1 := table
598 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
599 [-]: GETUPVAL  R2 U13       ; R2 := U13
600 [-]: NEWTABLE  R3 0 2       ; R3 := {}
601 [-]: SETTABLE  R3 K52 K77   ; R3["Name"] := "miscList"
602 [-]: GETUPVAL  R4 U14       ; R4 := U14
603 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["RESOURCES"]
604 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
605 [-]: CALL      R1 3 1       ; R1(R2,R3)
606 [-]: GETUPVAL  R1 U1        ; R1 := U1
607 [-]: GETUPVAL  R2 U2        ; R2 := U2
608 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
609 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 620
610 [-]: JMP       620          ; PC := 620
611 [-]: GETGLOBAL R1 K48       ; R1 := table
612 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
613 [-]: GETUPVAL  R2 U13       ; R2 := U13
614 [-]: NEWTABLE  R3 0 2       ; R3 := {}
615 [-]: SETTABLE  R3 K52 K100  ; R3["Name"] := "primeList"
616 [-]: GETUPVAL  R4 U14       ; R4 := U14
617 [-]: GETTABLE  R4 R4 K101   ; R4 := R4["PRIME"]
618 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
619 [-]: CALL      R1 3 1       ; R1(R2,R3)
620 [-]: GETUPVAL  R1 U1        ; R1 := U1
621 [-]: GETUPVAL  R2 U2        ; R2 := U2
622 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIMEPARTS"]
623 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 659
624 [-]: JMP       659          ; PC := 659
625 [-]: GETUPVAL  R1 U1        ; R1 := U1
626 [-]: GETUPVAL  R2 U2        ; R2 := U2
627 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
628 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 650
629 [-]: JMP       650          ; PC := 650
630 [-]: GETUPVAL  R1 U1        ; R1 := U1
631 [-]: GETUPVAL  R2 U2        ; R2 := U2
632 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["FISH"]
633 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 650
634 [-]: JMP       650          ; PC := 650
635 [-]: GETUPVAL  R1 U1        ; R1 := U1
636 [-]: GETUPVAL  R2 U2        ; R2 := U2
637 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SHARDS"]
638 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 650
639 [-]: JMP       650          ; PC := 650
640 [-]: GETUPVAL  R1 U1        ; R1 := U1
641 [-]: GETUPVAL  R2 U2        ; R2 := U2
642 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["DECODONATE"]
643 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 650
644 [-]: JMP       650          ; PC := 650
645 [-]: GETUPVAL  R1 U1        ; R1 := U1
646 [-]: GETUPVAL  R2 U2        ; R2 := U2
647 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SYNDDONATE"]
648 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 659
649 [-]: JMP       659          ; PC := 659
650 [-]: GETGLOBAL R1 K48       ; R1 := table
651 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
652 [-]: GETUPVAL  R2 U13       ; R2 := U13
653 [-]: NEWTABLE  R3 0 2       ; R3 := {}
654 [-]: SETTABLE  R3 K52 K77   ; R3["Name"] := "miscList"
655 [-]: GETUPVAL  R4 U14       ; R4 := U14
656 [-]: GETTABLE  R4 R4 K72    ; R4 := R4["MISC"]
657 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
658 [-]: CALL      R1 3 1       ; R1(R2,R3)
659 [-]: GETUPVAL  R1 U1        ; R1 := U1
660 [-]: GETUPVAL  R2 U2        ; R2 := U2
661 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SYNDDONATE"]
662 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 673
663 [-]: JMP       673          ; PC := 673
664 [-]: GETGLOBAL R1 K48       ; R1 := table
665 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0xE6450C9D"]
666 [-]: GETUPVAL  R2 U13       ; R2 := U13
667 [-]: NEWTABLE  R3 0 2       ; R3 := {}
668 [-]: SETTABLE  R3 K52 K80   ; R3["Name"] := "materialList"
669 [-]: GETUPVAL  R4 U14       ; R4 := U14
670 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["RESOURCES"]
671 [-]: SETTABLE  R3 K54 R4    ; R3["Category"] := R4
672 [-]: CALL      R1 3 1       ; R1(R2,R3)
673 [-]: GETUPVAL  R1 U0        ; R1 := U0
674 [-]: SELF      R1 R1 K102   ; R2 := R1; R1 := R1["0x6470BAF4"]
675 [-]: CLOSURE   R3 1         ; R3 := closure(Function #38.2)
676 [-]: GETUPVAL  R0 U15       ; R0 := U15
677 [-]: GETUPVAL  R0 U16       ; R0 := U16
678 [-]: GETUPVAL  R0 U1        ; R0 := U1
679 [-]: GETUPVAL  R0 U2        ; R0 := U2
680 [-]: GETUPVAL  R0 U17       ; R0 := U17
681 [-]: MOVE      R4 R1        ; R4 := R1
682 [-]: MOVE      R5 R1        ; R5 := R1
683 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
684 [-]: GETGLOBAL R1 K103      ; R1 := mMovie
685 [-]: SELF      R1 R1 K104   ; R2 := R1; R1 := R1["0x1C19D966"]
686 [-]: LOADK     R3 K105      ; R3 := "SearchAndSort.SearchBox"
687 [-]: LOADK     R4 K106      ; R4 := "_visible"
688 [-]: MOVE      R5 R0        ; R5 := R0
689 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
690 [-]: GETGLOBAL R1 K103      ; R1 := mMovie
691 [-]: SELF      R1 R1 K104   ; R2 := R1; R1 := R1["0x1C19D966"]
692 [-]: GETUPVAL  R3 U0        ; R3 := U0
693 [-]: GETTABLE  R3 R3 K107   ; R3 := R3["mSortClipName"]
694 [-]: LOADK     R4 K108      ; R4 := "_alpha"
695 [-]: LOADK     R5 K109      ; R5 := 0
696 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
697 [-]: GETGLOBAL R1 K103      ; R1 := mMovie
698 [-]: SELF      R1 R1 K104   ; R2 := R1; R1 := R1["0x1C19D966"]
699 [-]: GETUPVAL  R3 U0        ; R3 := U0
700 [-]: GETTABLE  R3 R3 K110   ; R3 := R3["mCategoryClipName"]
701 [-]: LOADK     R4 K106      ; R4 := "_visible"
702 [-]: MOVE      R5 R0        ; R5 := R0
703 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
704 [-]: GETUPVAL  R1 U19       ; R1 := U19
705 [-]: GETTABLE  R1 R1 K111   ; R1 := R1["0xF81722A2"]
706 [-]: GETUPVAL  R2 U1        ; R2 := U1
707 [-]: GETUPVAL  R3 U2        ; R3 := U2
708 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
709 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 712
710 [-]: JMP       712          ; PC := 712
711 [-]: MOVE      R2 R0        ; R2 := R0
712 [-]: MOVE      R2 R1        ; R2 := R1
713 [-]: LOADK     R3 K112      ; R3 := 3
714 [-]: LOADK     R4 K113      ; R4 := 1
715 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
716 [-]: MOVE      R1 R18       ; R1 := R18
717 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 2233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x81609708"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #38.2:
;
; Name:            
; Defined at line: 2291
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2315
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K3     ; R1 := R0 * 100
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Fill"
 11 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x6374FD98
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADK     R10 K10      ; R10 := 0.0099999997764826
 20 [-]: LOADK     R11 K3       ; R11 := 100
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 23 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K13       ; R4 := "SellList.SliderValue.Value"
 28 [-]: LOADK     R5 K14       ; R5 := "text"
 29 [-]: GETGLOBAL R6 K15       ; R6 := string
 30 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x4B1F4F58"]
 31 [-]: LOADK     R7 K17       ; R7 := "%.0f"
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: ADD       R2 K18 R1    ; R2 := 142 + R1
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ElementWidth"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SETTABLE  R3 K19 R2    ; R3["ElementWidth"] := R2
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SETTABLE  R3 K20 R2    ; R3["ElementHeight"] := R2
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 49 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 54 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mClipName"]
 60 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x3B9C2B24"]
 64 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mElements"]
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mClipName"]
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6470BAF4"]
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2345
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider"
 17 [-]: LOADK     R4 K5        ; R4 := "_xmouse"
 18 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Back"
 24 [-]: LOADK     R5 K7        ; R5 := "_width"
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SUB       R3 R1 K9     ; R3 := R1 - 2
 33 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x616DD092"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K14       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TopMenuOpen"]
 47 [-]: EQ        0 R2 K16     ; if R2 ~= "0x1" then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TREASURE"]
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x625791A8"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x80D6B1A"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x6306558E
 68 [-]: CALL      R5 1 0       ; R5,... := R5()
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U9        ; R4 := U9
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 92 [-]: GETUPVAL  R4 U10       ; R4 := U10
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 0         ; if not R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 97 [-]: GETUPVAL  R4 U11       ; R4 := U11
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R3 U11       ; R3 := U11
102 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xAFDDC504"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 0         ; if not R3 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R3 K24       ; R3 := 0x7C282057
107 [-]: GETUPVAL  R4 U12       ; R4 := U12
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: MOVE      R3 R10       ; R3 := R10
110 [-]: GETUPVAL  R3 U13       ; R3 := U13
111 [-]: CALL      R3 1 1       ; R3()
112 [-]: GETUPVAL  R3 U14       ; R3 := U14
113 [-]: TEST      R3 0         ; if not R3 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
116 [-]: GETUPVAL  R4 U15       ; R4 := U15
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: GETUPVAL  R3 U15       ; R3 := U15
121 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xAFDDC504"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 0         ; if not R3 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: MOVE      R3 R0        ; R3 := R0
126 [-]: MOVE      R3 R14       ; R3 := R14
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: MOVE      R3 R16       ; R3 := R16
129 [-]: GETUPVAL  R3 U6        ; R3 := U6
130 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
131 [-]: MOVE      R5 R0        ; R5 := R0
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
134 [-]: GETGLOBAL R4 K14       ; R4 := _T
135 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SpawnEnemies"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R3 K14       ; R3 := _T
140 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xC2E87E76"]
141 [-]: GETUPVAL  R4 U17       ; R4 := U17
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mElements"]
143 [-]: GETUPVAL  R5 U18       ; R5 := U18
144 [-]: CALL      R3 3 1       ; R3(R4,R5)
145 [-]: GETUPVAL  R3 U19       ; R3 := U19
146 [-]: CALL      R3 1 1       ; R3()
147 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2393
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #43.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 := - R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 2395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K3 K1     ; R0["MarkedToSell"] := nil
  9 [-]: SETTABLE  R0 K0 K1     ; R0["LookupIds"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 40
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 K4        ; R0 := 3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R0 K5        ; R0 := 20
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xEC274B1A
 24 [-]: LOADK     R1 K9        ; R1 := "TENNO_TEAM"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K10       ; R2 := "TENNO"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K11       ; R3 := "Clem"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K12       ; R3 := 0
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := gAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x62914D1F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x86E626FB"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xCE832AFF"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 62 [-]: JMP       41           ; PC := 41
 63 [-]: GETGLOBAL R11 K22      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x8B011038"]
 65 [-]: LOADK     R12 K12      ; R12 := 0
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x7CDA8DF8"]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x81976046"]
 15 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["0x34820572"]
 16 [-]: CALL      R7 1 0       ; R7,... := R7()
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2447
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/EnemySelector_LevelCount"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/EnemySelector_MaxLevel"
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETTABLE  R4 K7 R5     ; R4["MAXLEVEL"] := R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K8 R2     ; R1["Count"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K9 R2     ; R1["DefaultValue"] := R2
 19 [-]: SETTABLE  R1 K10 K11   ; R1["Callback"] := "OnEnemyLevelChanged"
 20 [-]: SETTABLE  R0 K1 R1     ; R0["InfoPopup_Data"] := R1
 21 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5FF274BB"]
 23 [-]: GETGLOBAL R2 K14       ; R2 := inputCountDialog
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2458
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R2 K5 R3     ; R2["SelectedEnemyLevel"] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 30 [-]: LOADK     R4 K7        ; R4 := "RefreshMenu"
 31 [-]: LOADK     R5 K8        ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyFire"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["FriendlyFire"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FriendlyFire"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2481
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PauseAI"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PauseAI"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PauseAI"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2491
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["warframesInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["warframesInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["companionsInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["companionsInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["companionsInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ShowEquipped"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["ShowEquipped"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mMuteGridOpenSound"] := "0x1"
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6470BAF4"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K1 K4     ; R0["mMuteGridOpenSound"] := "0x0"
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ShowRanked"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["ShowRanked"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mMuteGridOpenSound"] := "0x1"
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6470BAF4"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K1 K4     ; R0["mMuteGridOpenSound"] := "0x0"
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2529
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Exit"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ExitLabel"]
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["InventoryInfo"]
 13 [-]: GETTABLE  R0 R1 K4     ; R0 := R1["ExitLabel"]
 14 [-]: GETGLOBAL R1 K5        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 18 [-]: SETTABLE  R3 K7 K8     ; R3["mVisible"] := "0x0"
 19 [-]: SETTABLE  R3 K9 R0     ; R3["mLabel"] := R0
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #55.1)
 21 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 22 [-]: SETTABLE  R3 K11 K12   ; R3["mCallout"] := "MENU_CANCEL"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K5        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FISH"]
 31 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: SETTABLE  R3 K7 R4     ; R3["mVisible"] := R4
 36 [-]: SETTABLE  R3 K9 K14    ; R3["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 37 [-]: CLOSURE   R4 1         ; R4 := closure(Function #55.2)
 38 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 39 [-]: SETTABLE  R3 K11 K15   ; R3["mCallout"] := "MENU_GENERIC1"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K5        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ENEMIES"]
 48 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: SETTABLE  R3 K7 R4     ; R3["mVisible"] := R4
 53 [-]: SETTABLE  R3 K9 K17    ; R3["mLabel"] := "/Lotus/Language/Menu/Clear"
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 56 [-]: SETTABLE  R3 K11 K18   ; R3["mCallout"] := "MENU_RTRIGGER1"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K5        ; R1 := table
 59 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ENEMIES"]
 65 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R4 K1        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["InSimulacrum"]
 69 [-]: TEST      R4 0         ; if not R4 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R4 K20       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA559F558"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: SETTABLE  R3 K7 R4     ; R3["mVisible"] := R4
 78 [-]: SETTABLE  R3 K9 K22    ; R3["mLabel"] := "/Lotus/Language/Menu/Simulacrum_KillEnemies"
 79 [-]: CLOSURE   R4 2         ; R4 := closure(Function #55.3)
 80 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
 81 [-]: SETTABLE  R3 K11 K23   ; R3["mCallout"] := "MENU_RTHUMB"
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETGLOBAL R1 K5        ; R1 := table
 84 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 87 [-]: GETUPVAL  R4 U1        ; R4 := U1
 88 [-]: GETUPVAL  R5 U2        ; R5 := U2
 89 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FISH"]
 90 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETUPVAL  R4 U1        ; R4 := U1
 93 [-]: GETUPVAL  R5 U2        ; R5 := U2
 94 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["ENEMIES"]
 95 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: GETUPVAL  R5 U2        ; R5 := U2
 99 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["SHIP_MODS"]
100 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETUPVAL  R5 U2        ; R5 := U2
104 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["SHIP_PARTS"]
105 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R4 K26       ; R4 := Engine
108 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x9490FE70"]
109 [-]: CALL      R4 1 2       ; R4 := R4()
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R4 R0        ; R4 := R0
112 [-]: MOVE      R4 R1        ; R4 := R1
113 [-]: SETTABLE  R3 K7 R4     ; R3["mVisible"] := R4
114 [-]: SETTABLE  R3 K9 K14    ; R3["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
115 [-]: GETUPVAL  R4 U4        ; R4 := U4
116 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
117 [-]: SETTABLE  R3 K11 K15   ; R3["mCallout"] := "MENU_GENERIC1"
118 [-]: CALL      R1 3 1       ; R1(R2,R3)
119 [-]: GETGLOBAL R1 K5        ; R1 := table
120 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE6450C9D"]
121 [-]: GETUPVAL  R2 U0        ; R2 := U0
122 [-]: NEWTABLE  R3 0 3       ; R3 := {}
123 [-]: GETUPVAL  R4 U1        ; R4 := U1
124 [-]: GETUPVAL  R5 U2        ; R5 := U2
125 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["PRIMEPARTS"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: MOVE      R4 R0        ; R4 := R0
129 [-]: MOVE      R4 R1        ; R4 := R1
130 [-]: SETTABLE  R3 K7 R4     ; R3["mVisible"] := R4
131 [-]: SETTABLE  R3 K9 K29    ; R3["mLabel"] := "/Lotus/Language/Menu/General_Tutorial"
132 [-]: CLOSURE   R4 3         ; R4 := closure(Function #55.4)
133 [-]: SETTABLE  R3 K10 R4    ; R3["mCallback"] := R4
134 [-]: CALL      R1 3 1       ; R1(R2,R3)
135 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2535
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55.2:
;
; Name:            
; Defined at line: 2536
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectAllCategoryItems"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55.3:
;
; Name:            
; Defined at line: 2538
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "KillEnemies"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55.4:
;
; Name:            
; Defined at line: 2540
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x88E2AA3F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1398DAFB"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2549
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
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
 15 [-]: LOADK     R4 K6        ; R4 := "SellList.Tip"
 16 [-]: LOADK     R5 K7        ; R5 := "_color"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K8        ; R4 := "SellList.Total"
 22 [-]: LOADK     R5 K7        ; R5 := "_color"
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K9        ; R4 := "SellList.TopLine"
 28 [-]: LOADK     R5 K7        ; R5 := "_color"
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K10       ; R4 := "SellList.BottomLine"
 34 [-]: LOADK     R5 K7        ; R5 := "_color"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K11       ; R4 := "SellList.BottomLine2"
 40 [-]: LOADK     R5 K7        ; R5 := "_color"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K12       ; R4 := "SellList.SimulacrumSeparator"
 46 [-]: LOADK     R5 K7        ; R5 := "_color"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: LOADK     R3 K13       ; R3 := 0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mScrollBar"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
 81 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3B8EF1F4"]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x51396186"]
 90 [-]: CLOSURE   R4 0         ; R4 := closure(Function #57.1)
 91 [-]: GETUPVAL  R0 U5        ; R0 := U5
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mScrollBar"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R2 U5        ; R2 := U5
100 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
101 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3B8EF1F4"]
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
104 [-]: GETUPVAL  R3 U5        ; R3 := U5
105 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mSortMenu"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R2 U5        ; R2 := U5
110 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mSortMenu"]
111 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
114 [-]: GETUPVAL  R3 U5        ; R3 := U5
115 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mCategoryMenu"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R2 U5        ; R2 := U5
120 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mCategoryMenu"]
121 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x9D2060CB"]
122 [-]: CLOSURE   R4 1         ; R4 := closure(Function #57.2)
123 [-]: GETUPVAL  R0 U5        ; R0 := U5
124 [-]: CALL      R2 3 1       ; R2(R3,R4)
125 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #57.2:
;
; Name:            
; Defined at line: 2585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["type"]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1B252E3C"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["scans"]
 13 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mScans"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["StatScans"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatScans"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2607
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K3        ; R7 := table
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 13 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x93E76705"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: LEN       R8 R1        ; R8 := # R1
 19 [-]: LOADK     R9 K2        ; R9 := 1
 20 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 21 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 22 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8DB5D01F"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x63D63C30"]
 25 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["SLOT_6"]
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xFCE822B0"]
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11["0x63D63C30"]
 37 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 38 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["SLOT_8"]
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8B598ED4"]
 47 [-]: GETGLOBAL R15 K14      ; R15 := gLotusMeleeWeaponType
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xFCE822B0"]
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R13 3 1      ; R13(R14,R15)
 54 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 55 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2626
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x62914D1F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PauseAI"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PauseAI"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xAF3EBCEF"]
 56 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 57 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2648
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R6 K7        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FriendlyFire"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "Enemy"
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K13       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2663
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 157
 11 [-]: JMP       157          ; PC := 157
 12 [-]: LOADK     R0 K2        ; R0 := 50
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R0 K3        ; R0 := 5000
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB2358C8D"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MUL       R2 K8 R2     ; R2 := 5 * R2
 38 [-]: ADD       R2 K9 R2     ; R2 := 30 + R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8B011038"]
 42 [-]: LOADK     R3 K12       ; R3 := 10
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB2C6AECB"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: GETGLOBAL R6 K10       ; R6 := math
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
 63 [-]: LOADK     R7 K19       ; R7 := 20
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R3 K15 R4    ; R3["SelectedEnemyLevel"] := R4
 69 [-]: GETGLOBAL R3 K14       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SelectedEnemyLevel"]
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3C85505B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K14       ; R4 := _T
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SETTABLE  R4 K21 R5    ; R4["PauseAI"] := R5
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD6D95C38"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K14       ; R5 := _T
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF81722A2"]
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R5 K23 R6    ; R5["warframesInvincible"] := R6
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA2F4FBF7"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K14       ; R6 := _T
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
106 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
107 [-]: MOVE      R9 R5        ; R9 := R5
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
112 [-]: SETTABLE  R6 K25 R7    ; R6["companionsInvincible"] := R7
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xB81ADCEB"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: GETGLOBAL R7 K14       ; R7 := _T
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xF81722A2"]
119 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
120 [-]: MOVE      R10 R6       ; R10 := R6
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
125 [-]: SETTABLE  R7 K27 R8    ; R7["FriendlyFire"] := R8
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: CALL      R7 1 1       ; R7()
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x55CF228C"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
132 [-]: MOVE      R9 R7        ; R9 := R7
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R8 K14       ; R8 := _T
137 [-]: NEWTABLE  R9 0 0       ; R9 := {}
138 [-]: SETTABLE  R8 K29 R9    ; R8["SpawnedEnemies"] := R9
139 [-]: LOADK     R8 K30       ; R8 := 1
140 [-]: LEN       R9 R7        ; R9 := # R7
141 [-]: LOADK     R10 K30      ; R10 := 1
142 [-]: FORPREP   R8 156       ; R8 -= R10; PC := 156
143 [-]: GETGLOBAL R12 K14      ; R12 := _T
144 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SpawnedEnemies"]
145 [-]: NEWTABLE  R13 0 3      ; R13 := {}
146 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
147 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["enemyType"]
148 [-]: SETTABLE  R13 K31 R14  ; R13["Type"] := R14
149 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
150 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["resourceType"]
151 [-]: SETTABLE  R13 K33 R14  ; R13["SourceType"] := R14
152 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
153 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["enemyAmount"]
154 [-]: SETTABLE  R13 K35 R14  ; R13["Count"] := R14
155 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
156 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
157 [-]: GETGLOBAL R12 K37      ; R12 := table
158 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
159 [-]: GETUPVAL  R13 U7       ; R13 := U7
160 [-]: NEWTABLE  R14 0 2      ; R14 := {}
161 [-]: SETTABLE  R14 K39 K40  ; R14["PressedCallback"] := "EnemyLevelSelected"
162 [-]: CLOSURE   R15 0        ; R15 := closure(Function #63.1)
163 [-]: GETUPVAL  R0 U4        ; R0 := U4
164 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K14      ; R12 := _T
167 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["InSimulacrum"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 222
169 [-]: JMP       222          ; PC := 222
170 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
171 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xA559F558"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 0        ; if not R12 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: GETGLOBAL R12 K37      ; R12 := table
176 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
177 [-]: GETUPVAL  R13 U7       ; R13 := U7
178 [-]: NEWTABLE  R14 0 2      ; R14 := {}
179 [-]: SETTABLE  R14 K39 K44  ; R14["PressedCallback"] := "TogglePauseAI"
180 [-]: CLOSURE   R15 1        ; R15 := closure(Function #63.2)
181 [-]: GETUPVAL  R0 U3        ; R0 := U3
182 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
185 [-]: GETGLOBAL R13 K45      ; R13 := gGameRules
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R12 K45      ; R12 := gGameRules
190 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x8B598ED4"]
191 [-]: GETGLOBAL R14 K47      ; R14 := gLotusPhotoBoothGameRulesType
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 1        ; if R12 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETGLOBAL R12 K37      ; R12 := table
196 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
197 [-]: GETUPVAL  R13 U7       ; R13 := U7
198 [-]: NEWTABLE  R14 0 2      ; R14 := {}
199 [-]: SETTABLE  R14 K39 K48  ; R14["PressedCallback"] := "ToggleInvincibility"
200 [-]: CLOSURE   R15 2        ; R15 := closure(Function #63.3)
201 [-]: GETUPVAL  R0 U3        ; R0 := U3
202 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K37      ; R12 := table
205 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: NEWTABLE  R14 0 2      ; R14 := {}
208 [-]: SETTABLE  R14 K39 K49  ; R14["PressedCallback"] := "ToggleCompanionInvincibility"
209 [-]: CLOSURE   R15 3        ; R15 := closure(Function #63.4)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: GETGLOBAL R12 K37      ; R12 := table
214 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
215 [-]: GETUPVAL  R13 U7       ; R13 := U7
216 [-]: NEWTABLE  R14 0 2      ; R14 := {}
217 [-]: SETTABLE  R14 K39 K50  ; R14["PressedCallback"] := "ToggleFriendlyFire"
218 [-]: CLOSURE   R15 4        ; R15 := closure(Function #63.5)
219 [-]: GETUPVAL  R0 U3        ; R0 := U3
220 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
221 [-]: CALL      R12 3 1      ; R12(R13,R14)
222 [-]: LOADK     R12 K51      ; R12 := 475
223 [-]: LOADK     R13 K30      ; R13 := 1
224 [-]: GETUPVAL  R14 U7       ; R14 := U7
225 [-]: LEN       R14 R14      ; R14 := # R14
226 [-]: LOADK     R15 K30      ; R15 := 1
227 [-]: FORPREP   R13 271      ; R13 -= R15; PC := 271
228 [-]: GETUPVAL  R17 U7       ; R17 := U7
229 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
230 [-]: LOADK     R18 K52      ; R18 := "SellList.OptionalButton"
231 [-]: MOVE      R19 R16      ; R19 := R16
232 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
233 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
234 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x6B7B470B"]
235 [-]: MOVE      R21 R18      ; R21 := R18
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: EQ        0 R19 K55    ; if R19 ~= "undefined" then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R19 K56      ; R19 := 0x8C64AFA9
240 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
241 [-]: LOADK     R21 K57      ; R21 := "SellList.OptionalButton1.duplicateMovieClip"
242 [-]: LOADK     R22 K58      ; R22 := "OptionalButton"
243 [-]: MOVE      R23 R16      ; R23 := R16
244 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
245 [-]: ADD       R23 K59 R16  ; R23 := 6000 + R16
246 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
247 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
248 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x1C19D966"]
249 [-]: MOVE      R21 R18      ; R21 := R18
250 [-]: LOADK     R22 K61      ; R22 := "_y"
251 [-]: MOVE      R23 R12      ; R23 := R12
252 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
253 [-]: GETUPVAL  R19 U8       ; R19 := U8
254 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0x46FF1A3C"]
255 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
256 [-]: MOVE      R21 R18      ; R21 := R18
257 [-]: GETTABLE  R22 R17 K64  ; R22 := R17["0x34820572"]
258 [-]: CALL      R22 1 2      ; R22 := R22()
259 [-]: GETTABLE  R23 R17 K39  ; R23 := R17["PressedCallback"]
260 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
261 [-]: SETTABLE  R17 K62 R19  ; R17["mButton"] := R19
262 [-]: GETTABLE  R19 R17 K62  ; R19 := R17["mButton"]
263 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0x755CB587"]
264 [-]: LOADK     R21 K66      ; R21 := "left"
265 [-]: CALL      R19 3 1      ; R19(R20,R21)
266 [-]: GETTABLE  R19 R17 K62  ; R19 := R17["mButton"]
267 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19["0x2A296799"]
268 [-]: LOADK     R21 K68      ; R21 := 350
269 [-]: CALL      R19 3 1      ; R19(R20,R21)
270 [-]: SUB       R12 R12 K69  ; R12 := R12 - 32
271 [-]: FORLOOP   R13 228      ; R13 += R15; if R13 <= R14 then begin PC := 228; R16 := R13 end
272 [-]: GETGLOBAL R19 K56      ; R19 := 0x8C64AFA9
273 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
274 [-]: LOADK     R21 K70      ; R21 := "SellList.BottomLine.duplicateMovieClip"
275 [-]: LOADK     R22 K71      ; R22 := "SimulacrumSeparator"
276 [-]: LOADK     R23 K59      ; R23 := 6000
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
279 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x1C19D966"]
280 [-]: LOADK     R21 K72      ; R21 := "SellList.SimulacrumSeparator"
281 [-]: LOADK     R22 K61      ; R22 := "_y"
282 [-]: ADD       R23 R12 K73  ; R23 := R12 + 17
283 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
284 [-]: GETUPVAL  R19 U9       ; R19 := U9
285 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["0xC9168CC"]
286 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
287 [-]: LOADK     R21 K72      ; R21 := "SellList.SimulacrumSeparator"
288 [-]: LOADK     R22 K75      ; R22 := 380
289 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
290 [-]: GETGLOBAL R19 K76      ; R19 := 0xF595ADDE
291 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
292 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0x6B7B470B"]
293 [-]: LOADK     R22 K77      ; R22 := "SellList.SimulacrumSeparator._y"
294 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
295 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
296 [-]: GETGLOBAL R20 K76      ; R20 := 0xF595ADDE
297 [-]: GETGLOBAL R21 K53      ; R21 := mMovie
298 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0x6B7B470B"]
299 [-]: LOADK     R23 K78      ; R23 := "SellList.TopLine._y"
300 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
301 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
302 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
303 [-]: SUB       R19 R19 K79  ; R19 := R19 - 26
304 [-]: MOVE      R19 R10      ; R19 := R10
305 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2714
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #63.2:
;
; Name:            
; Defined at line: 2716
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PauseAI"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_PauseAI"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoPauseAI"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63.3:
;
; Name:            
; Defined at line: 2718
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["warframesInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63.4:
;
; Name:            
; Defined at line: 2719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["companionsInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63.5:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FriendlyFire"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_FriendlyFire"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoFriendlyFire"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2745
; #Upvalues:       59
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADK     R0 K0        ; R0 := "Inventory"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SelectingEnemies"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R0 K4        ; R0 := "Selecting Enemies"
 10 [-]: JMP       138          ; PC := 138
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SelectingFishManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FISH"]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R0 K8        ; R0 := "Selecting Fish (Fishmonger)"
 21 [-]: JMP       138          ; PC := 138
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellingTreasure"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TREASURE"]
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: LOADK     R0 K11       ; R0 := "Selling Ayatan Treasures"
 30 [-]: JMP       138          ; PC := 138
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SellingShipMods"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SHIP_MODS"]
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R0 K14       ; R0 := "Selling Railjack Mods"
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 K15   ; R1["SellingShipMods"] := nil
 41 [-]: JMP       138          ; PC := 138
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SellingShipWreckage"]
 44 [-]: TEST      R1 0         ; if not R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SHIP_PARTS"]
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R0 K18       ; R0 := "Selling Railjack Wreckage"
 50 [-]: GETGLOBAL R1 K1        ; R1 := _T
 51 [-]: SETTABLE  R1 K16 K15   ; R1["SellingShipWreckage"] := nil
 52 [-]: JMP       138          ; PC := 138
 53 [-]: GETGLOBAL R1 K1        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["SellingPrimeParts"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["PRIMEPARTS"]
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: LOADK     R0 K21       ; R0 := "Selling Prime Parts"
 61 [-]: JMP       138          ; PC := 138
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["InvShardConvertMode"]
 64 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: SETTABLE  R1 K22 K15   ; R1["InvShardConvertMode"] := nil
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["SHARDS"]
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: LOADK     R0 K24       ; R0 := "Converting Shards"
 72 [-]: JMP       138          ; PC := 138
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["InvDecoDonateMode"]
 75 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: SETTABLE  R1 K25 K15   ; R1["InvDecoDonateMode"] := nil
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["DECODONATE"]
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R0 K27       ; R0 := "Donating Decorations"
 83 [-]: JMP       138          ; PC := 138
 84 [-]: GETGLOBAL R1 K1        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["InvResDonateMode"]
 86 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R1 K1        ; R1 := _T
 89 [-]: SETTABLE  R1 K28 K15   ; R1["InvResDonateMode"] := nil
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["RESDONATE"]
 92 [-]: MOVE      R1 R0        ; R1 := R0
 93 [-]: LOADK     R0 K30       ; R0 := "Donating Resources"
 94 [-]: JMP       138          ; PC := 138
 95 [-]: GETGLOBAL R1 K1        ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["InvTradingInfo"]
 97 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETUPVAL  R1 U2        ; R1 := U2
100 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["0xF81722A2"]
101 [-]: GETGLOBAL R2 K1        ; R2 := _T
102 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["InvTradingInfo"]
103 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["Items"]
104 [-]: GETUPVAL  R3 U1        ; R3 := U1
105 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["TRADE_ITEMS"]
106 [-]: GETUPVAL  R4 U1        ; R4 := U1
107 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["TRADE_MODS"]
108 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
109 [-]: MOVE      R1 R0        ; R1 := R0
110 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
111 [-]: GETGLOBAL R2 K36       ; R2 := gGameRules
112 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x546DC0CE"]
113 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
114 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
115 [-]: TEST      R1 1         ; if R1 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETGLOBAL R1 K36       ; R1 := gGameRules
118 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x546DC0CE"]
119 [-]: CALL      R1 2 2       ; R1 := R1(R2)
120 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0xB3876A4D"]
121 [-]: CALL      R1 2 2       ; R1 := R1(R2)
122 [-]: TEST      R1 0         ; if not R1 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R1 R1        ; R1 := R1
125 [-]: MOVE      R1 R3        ; R1 := R3
126 [-]: LOADK     R0 K39       ; R0 := "Selecting items to trade"
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
129 [-]: GETGLOBAL R2 K1        ; R2 := _T
130 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["SyndicateInvInfo"]
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: TEST      R1 1         ; if R1 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R1 U1        ; R1 := U1
135 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["SYNDDONATE"]
136 [-]: MOVE      R1 R0        ; R1 := R0
137 [-]: LOADK     R0 K42       ; R0 := "Donating for Standing"
138 [-]: GETGLOBAL R1 K43       ; R1 := 0x93B1256B
139 [-]: LOADK     R2 K44       ; R2 := "InventoryTest - CurrMode: "
140 [-]: MOVE      R3 R0        ; R3 := R0
141 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
142 [-]: CALL      R1 2 1       ; R1(R2)
143 [-]: GETGLOBAL R1 K36       ; R1 := gGameRules
144 [-]: SELF      R1 R1 K45    ; R2 := R1; R1 := R1["0x3B270AEB"]
145 [-]: CALL      R1 2 2       ; R1 := R1(R2)
146 [-]: MOVE      R1 R4        ; R1 := R4
147 [-]: GETUPVAL  R1 U4        ; R1 := U4
148 [-]: TEST      R1 1         ; if R1 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R1 K36       ; R1 := gGameRules
151 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1["0x6EF24057"]
152 [-]: MOVE      R3 R1        ; R3 := R1
153 [-]: CALL      R1 3 1       ; R1(R2,R3)
154 [-]: GETUPVAL  R1 U0        ; R1 := U0
155 [-]: GETUPVAL  R2 U1        ; R2 := U1
156 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["TRADE_MODS"]
157 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: GETUPVAL  R2 U1        ; R2 := U1
161 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["TRADE_ITEMS"]
162 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R1 U0        ; R1 := U0
165 [-]: GETUPVAL  R2 U1        ; R2 := U1
166 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SHIP_MODS"]
167 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R1 K47       ; R1 := gGameData
170 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x6F2E05FD"]
171 [-]: CALL      R1 2 2       ; R1 := R1(R2)
172 [-]: GETUPVAL  R2 U5        ; R2 := U5
173 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x4DBE0B49"]
174 [-]: GETUPVAL  R3 U6        ; R3 := U6
175 [-]: MOVE      R4 R1        ; R4 := R1
176 [-]: LOADK     R5 K50       ; R5 := 3
177 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
178 [-]: GETUPVAL  R2 U2        ; R2 := U2
179 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0x25992394"]
180 [-]: GETGLOBAL R3 K52       ; R3 := _G
181 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["UISound_Select"]
182 [-]: CALL      R2 2 1       ; R2(R3)
183 [-]: GETUPVAL  R2 U2        ; R2 := U2
184 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0x25992394"]
185 [-]: GETGLOBAL R3 K52       ; R3 := _G
186 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["UISound_DialogOpen"]
187 [-]: CALL      R2 2 1       ; R2(R3)
188 [-]: GETUPVAL  R2 U2        ; R2 := U2
189 [-]: GETTABLE  R2 R2 K51    ; R2 := R2["0x25992394"]
190 [-]: GETGLOBAL R3 K52       ; R3 := _G
191 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["UISound_GridOpen"]
192 [-]: CALL      R2 2 1       ; R2(R3)
193 [-]: LOADK     R2 K56       ; R2 := "/Lotus/Language/Menu/CreditsWithIcon"
194 [-]: MOVE      R2 R7        ; R2 := R7
195 [-]: LOADK     R2 K57       ; R2 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
196 [-]: MOVE      R2 R8        ; R2 := R8
197 [-]: LOADK     R2 K58       ; R2 := "/Lotus/Language/Menu/Store_Total"
198 [-]: MOVE      R2 R9        ; R2 := R9
199 [-]: GETUPVAL  R2 U0        ; R2 := U0
200 [-]: GETUPVAL  R3 U1        ; R3 := U1
201 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FISH"]
202 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 214
203 [-]: JMP       214          ; PC := 214
204 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
205 [-]: MOVE      R2 R7        ; R2 := R7
206 [-]: GETGLOBAL R2 K1        ; R2 := _T
207 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["FishInvInfo"]
208 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["ShowRep"]
209 [-]: TEST      R2 0         ; if not R2 then PC := 273
210 [-]: JMP       273          ; PC := 273
211 [-]: LOADK     R2 K62       ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
212 [-]: MOVE      R2 R8        ; R2 := R8
213 [-]: JMP       273          ; PC := 273
214 [-]: GETUPVAL  R2 U0        ; R2 := U0
215 [-]: GETUPVAL  R3 U1        ; R3 := U1
216 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["PRIMEPARTS"]
217 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: LOADK     R2 K63       ; R2 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
220 [-]: MOVE      R2 R7        ; R2 := R7
221 [-]: JMP       273          ; PC := 273
222 [-]: GETUPVAL  R2 U0        ; R2 := U0
223 [-]: GETUPVAL  R3 U1        ; R3 := U1
224 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TREASURE"]
225 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: LOADK     R2 K64       ; R2 := "/Lotus/Language/Menu/FusionPointsWithIcon"
228 [-]: MOVE      R2 R7        ; R2 := R7
229 [-]: JMP       273          ; PC := 273
230 [-]: GETUPVAL  R2 U0        ; R2 := U0
231 [-]: GETUPVAL  R3 U1        ; R3 := U1
232 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SHIP_MODS"]
233 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R2 U0        ; R2 := U0
236 [-]: GETUPVAL  R3 U1        ; R3 := U1
237 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["SHIP_PARTS"]
238 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: LOADK     R2 K65       ; R2 := "/Lotus/Language/Menu/CrewShipFusionPointsWithIcon"
241 [-]: MOVE      R2 R7        ; R2 := R7
242 [-]: JMP       273          ; PC := 273
243 [-]: GETUPVAL  R2 U0        ; R2 := U0
244 [-]: GETUPVAL  R3 U1        ; R3 := U1
245 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["SHARDS"]
246 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: LOADK     R2 K66       ; R2 := "/Lotus/Language/Menu/FocusPointsWithIcon"
249 [-]: MOVE      R2 R7        ; R2 := R7
250 [-]: JMP       273          ; PC := 273
251 [-]: GETUPVAL  R2 U0        ; R2 := U0
252 [-]: GETUPVAL  R3 U1        ; R3 := U1
253 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
254 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: LOADK     R2 K67       ; R2 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
257 [-]: MOVE      R2 R9        ; R2 := R9
258 [-]: JMP       273          ; PC := 273
259 [-]: GETUPVAL  R2 U0        ; R2 := U0
260 [-]: GETUPVAL  R3 U1        ; R3 := U1
261 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["SYNDDONATE"]
262 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
265 [-]: MOVE      R2 R7        ; R2 := R7
266 [-]: JMP       273          ; PC := 273
267 [-]: GETUPVAL  R2 U10       ; R2 := U10
268 [-]: CALL      R2 1 2       ; R2 := R2()
269 [-]: TEST      R2 0         ; if not R2 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: LOADK     R2 K68       ; R2 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
272 [-]: MOVE      R2 R9        ; R2 := R9
273 [-]: GETUPVAL  R2 U0        ; R2 := U0
274 [-]: GETUPVAL  R3 U1        ; R3 := U1
275 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["DECODONATE"]
276 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: GETUPVAL  R2 U10       ; R2 := U10
279 [-]: CALL      R2 1 2       ; R2 := R2()
280 [-]: TEST      R2 0         ; if not R2 then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R2 U12       ; R2 := U12
283 [-]: GETTABLE  R2 R2 K69    ; R2 := R2["0x1D0A0686"]
284 [-]: CALL      R2 1 2       ; R2 := R2()
285 [-]: MOVE      R2 R11       ; R2 := R11
286 [-]: GETGLOBAL R2 K70       ; R2 := mMovie
287 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x1C19D966"]
288 [-]: LOADK     R4 K72       ; R4 := "SellList.OptionalButton1"
289 [-]: LOADK     R5 K73       ; R5 := "_visible"
290 [-]: GETUPVAL  R6 U0        ; R6 := U0
291 [-]: GETUPVAL  R7 U1        ; R7 := U1
292 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ENEMIES"]
293 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: MOVE      R6 R0        ; R6 := R0
296 [-]: MOVE      R6 R1        ; R6 := R1
297 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
298 [-]: GETGLOBAL R2 K70       ; R2 := mMovie
299 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x1C19D966"]
300 [-]: LOADK     R4 K74       ; R4 := "SellList.Total"
301 [-]: LOADK     R5 K75       ; R5 := "verticalAlignment"
302 [-]: LOADK     R6 K76       ; R6 := "center"
303 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
304 [-]: GETGLOBAL R2 K70       ; R2 := mMovie
305 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x1C19D966"]
306 [-]: LOADK     R4 K77       ; R4 := "SellList.Amount"
307 [-]: LOADK     R5 K75       ; R5 := "verticalAlignment"
308 [-]: LOADK     R6 K76       ; R6 := "center"
309 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
310 [-]: GETGLOBAL R2 K70       ; R2 := mMovie
311 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x1C19D966"]
312 [-]: LOADK     R4 K78       ; R4 := "SellList.List.Item"
313 [-]: LOADK     R5 K73       ; R5 := "_visible"
314 [-]: GETUPVAL  R6 U10       ; R6 := U10
315 [-]: CALL      R6 1 2       ; R6 := R6()
316 [-]: MOVE      R6 R6        ; R6 := R6
317 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
318 [-]: GETGLOBAL R2 K70       ; R2 := mMovie
319 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x1C19D966"]
320 [-]: LOADK     R4 K79       ; R4 := "SellList.GridItem"
321 [-]: LOADK     R5 K73       ; R5 := "_visible"
322 [-]: GETUPVAL  R6 U10       ; R6 := U10
323 [-]: CALL      R6 1 0       ; R6,... := R6()
324 [-]: CALL      R2 0 1       ; R2(R3,...)
325 [-]: GETUPVAL  R2 U13       ; R2 := U13
326 [-]: GETTABLE  R2 R2 K80    ; R2 := R2["0xEBCC8A3E"]
327 [-]: GETGLOBAL R3 K81       ; R3 := sacrificeKeyChain
328 [-]: MOVE      R4 R0        ; R4 := R0
329 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
330 [-]: GETGLOBAL R3 K1        ; R3 := _T
331 [-]: GETTABLE  R3 R3 K82    ; R3 := R3["Arsenal_ForceUmbraUnlock"]
332 [-]: TEST      R3 1         ; if R3 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: MOVE      R3 R2        ; R3 := R2
335 [-]: MOVE      R3 R14       ; R3 := R14
336 [-]: GETGLOBAL R3 K1        ; R3 := _T
337 [-]: GETTABLE  R3 R3 K83    ; R3 := R3["Arsenal_ForceUmbraSwordUnlock"]
338 [-]: TEST      R3 1         ; if R3 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: MOVE      R3 R2        ; R3 := R2
341 [-]: MOVE      R3 R15       ; R3 := R15
342 [-]: MOVE      R3 R0        ; R3 := R0
343 [-]: MOVE      R3 R16       ; R3 := R16
344 [-]: MOVE      R3 R0        ; R3 := R0
345 [-]: MOVE      R3 R17       ; R3 := R17
346 [-]: GETGLOBAL R3 K70       ; R3 := mMovie
347 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0xE7F490E3"]
348 [-]: LOADK     R5 K85       ; R5 := 0
349 [-]: CALL      R3 3 1       ; R3(R4,R5)
350 [-]: GETGLOBAL R3 K86       ; R3 := gFlashMgr
351 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3["0xE3A8ABAA"]
352 [-]: LOADK     R5 K88       ; R5 := "DisplayInWorldText"
353 [-]: LOADK     R6 K89       ; R6 := "false"
354 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
355 [-]: GETUPVAL  R3 U0        ; R3 := U0
356 [-]: GETUPVAL  R4 U1        ; R4 := U1
357 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["SYNDDONATE"]
358 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 370
359 [-]: JMP       370          ; PC := 370
360 [-]: GETUPVAL  R3 U0        ; R3 := U0
361 [-]: GETUPVAL  R4 U1        ; R4 := U1
362 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FISH"]
363 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 924
364 [-]: JMP       924          ; PC := 924
365 [-]: GETGLOBAL R3 K1        ; R3 := _T
366 [-]: GETTABLE  R3 R3 K60    ; R3 := R3["FishInvInfo"]
367 [-]: GETTABLE  R3 R3 K61    ; R3 := R3["ShowRep"]
368 [-]: TEST      R3 0         ; if not R3 then PC := 924
369 [-]: JMP       924          ; PC := 924
370 [-]: GETGLOBAL R3 K1        ; R3 := _T
371 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["SyndicateInvInfo"]
372 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 942
373 [-]: JMP       942          ; PC := 942
374 [-]: GETGLOBAL R3 K1        ; R3 := _T
375 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["SyndicateInvInfo"]
376 [-]: GETTABLE  R3 R3 K90    ; R3 := R3["Syndicate"]
377 [-]: GETUPVAL  R4 U18       ; R4 := U18
378 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["0xF4165F1F"]
379 [-]: CALL      R4 1 2       ; R4 := R4()
380 [-]: GETUPVAL  R5 U19       ; R5 := U19
381 [-]: GETUPVAL  R6 U20       ; R6 := U20
382 [-]: GETTABLE  R6 R6 K93    ; R6 := R6["0x46FF1A3C"]
383 [-]: GETGLOBAL R7 K70       ; R7 := mMovie
384 [-]: LOADK     R8 K94       ; R8 := "SellList.SyndicateInfo"
385 [-]: LOADK     R9 K95       ; R9 := ""
386 [-]: LOADNIL   R10 R10      ; R10 := nil
387 [-]: GETGLOBAL R11 K96      ; R11 := dailyStandingIcon
388 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
389 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
390 [-]: SETTABLE  R5 K92 R6    ; R5["SyndicateInfo"] := R6
391 [-]: GETUPVAL  R5 U19       ; R5 := U19
392 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
393 [-]: SETTABLE  R5 K97 K98   ; R5["mSkipResize"] := "0x1"
394 [-]: GETUPVAL  R5 U19       ; R5 := U19
395 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
396 [-]: SETTABLE  R5 K99 K100  ; R5["mVerticalTextOffset"] := 0.15000000596046
397 [-]: GETUPVAL  R5 U19       ; R5 := U19
398 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
399 [-]: SETTABLE  R5 K101 K102 ; R5["mBackerEdgeAlpha"] := 0.30000001192093
400 [-]: GETUPVAL  R5 U19       ; R5 := U19
401 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
402 [-]: SETTABLE  R5 K103 K98  ; R5["mToUpper"] := "0x1"
403 [-]: GETUPVAL  R5 U19       ; R5 := U19
404 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
405 [-]: SETTABLE  R5 K104 K105 ; R5["mIconSize"] := 64
406 [-]: GETUPVAL  R5 U19       ; R5 := U19
407 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
408 [-]: SETTABLE  R5 K106 K107 ; R5["mIconBorderSize"] := 80
409 [-]: GETUPVAL  R5 U19       ; R5 := U19
410 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
411 [-]: SETTABLE  R5 K108 K109 ; R5["mIconPaddingX"] := -4
412 [-]: GETUPVAL  R5 U19       ; R5 := U19
413 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
414 [-]: SETTABLE  R5 K110 K109 ; R5["mIconPaddingY"] := -4
415 [-]: GETUPVAL  R5 U19       ; R5 := U19
416 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
417 [-]: SETTABLE  R5 K111 K112 ; R5["mIconToTextPadding"] := 106
418 [-]: GETUPVAL  R5 U19       ; R5 := U19
419 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
420 [-]: SETTABLE  R5 K113 K102 ; R5["mBackerIconAlpha"] := 0.30000001192093
421 [-]: GETUPVAL  R5 U19       ; R5 := U19
422 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
423 [-]: SETTABLE  R5 K114 K115 ; R5["mBackerAlpha"] := 0.89999997615814
424 [-]: GETUPVAL  R5 U19       ; R5 := U19
425 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
426 [-]: SETTABLE  R5 K116 K107 ; R5["mUnfocusedShadeAlpha"] := 80
427 [-]: GETUPVAL  R5 U19       ; R5 := U19
428 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
429 [-]: SETTABLE  R5 K117 K98  ; R5["mShowIconHighlight"] := "0x1"
430 [-]: GETUPVAL  R5 U19       ; R5 := U19
431 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
432 [-]: SELF      R5 R5 K118   ; R6 := R5; R5 := R5["0x881A50F4"]
433 [-]: LOADK     R7 K119      ; R7 := 370
434 [-]: CALL      R5 3 1       ; R5(R6,R7)
435 [-]: GETUPVAL  R5 U19       ; R5 := U19
436 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
437 [-]: SETTABLE  R5 K120 K98  ; R5["mExtendedProgressBar"] := "0x1"
438 [-]: GETUPVAL  R5 U19       ; R5 := U19
439 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["SyndicateInfo"]
440 [-]: SETTABLE  R5 K121 K98  ; R5["mSeamlessProgressBar"] := "0x1"
441 [-]: SELF      R5 R3 K122   ; R6 := R3; R5 := R3["0xF1A9732E"]
442 [-]: CALL      R5 2 2       ; R5 := R5(R6)
443 [-]: GETUPVAL  R6 U19       ; R6 := U19
444 [-]: GETTABLE  R6 R6 K92    ; R6 := R6["SyndicateInfo"]
445 [-]: SELF      R7 R3 K124   ; R8 := R3; R7 := R3["0x5262339"]
446 [-]: CALL      R7 2 2       ; R7 := R7(R8)
447 [-]: SETTABLE  R6 K123 R7   ; R6["mIconColor"] := R7
448 [-]: SELF      R6 R3 K125   ; R7 := R3; R6 := R3["0x63B63744"]
449 [-]: CALL      R6 2 2       ; R6 := R6(R7)
450 [-]: LOADK     R7 K126      ; R7 := 1.5
451 [-]: GETUPVAL  R8 U19       ; R8 := U19
452 [-]: GETTABLE  R8 R8 K92    ; R8 := R8["SyndicateInfo"]
453 [-]: GETGLOBAL R9 K128      ; R9 := 0xB5A59043
454 [-]: GETTABLE  R10 R6 K129  ; R10 := R6["red"]
455 [-]: DIV       R10 R10 R7   ; R10 := R10 / R7
456 [-]: GETTABLE  R11 R6 K130  ; R11 := R6["green"]
457 [-]: DIV       R11 R11 R7   ; R11 := R11 / R7
458 [-]: GETTABLE  R12 R6 K131  ; R12 := R6["blue"]
459 [-]: DIV       R12 R12 R7   ; R12 := R12 / R7
460 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
461 [-]: SETTABLE  R8 K127 R9   ; R8["mIconBgColor"] := R9
462 [-]: GETUPVAL  R8 U19       ; R8 := U19
463 [-]: GETTABLE  R8 R8 K92    ; R8 := R8["SyndicateInfo"]
464 [-]: SETTABLE  R8 K132 R5   ; R8["mIconBgExtra"] := R5
465 [-]: SELF      R8 R5 K133   ; R9 := R5; R8 := R5["0x1B252E3C"]
466 [-]: CALL      R8 2 2       ; R8 := R8(R9)
467 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
468 [-]: TEST      R8 0         ; if not R8 then PC := 504
469 [-]: JMP       504          ; PC := 504
470 [-]: GETUPVAL  R9 U19       ; R9 := U19
471 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
472 [-]: GETTABLE  R10 R8 K135  ; R10 := R8["Scale"]
473 [-]: DIV       R10 R10 K136 ; R10 := R10 / 6
474 [-]: SETTABLE  R9 K134 R10  ; R9["mIconBgExtraWidth"] := R10
475 [-]: GETUPVAL  R9 U19       ; R9 := U19
476 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
477 [-]: GETTABLE  R10 R8 K135  ; R10 := R8["Scale"]
478 [-]: DIV       R10 R10 K136 ; R10 := R10 / 6
479 [-]: SETTABLE  R9 K137 R10  ; R9["mIconBgExtraHeight"] := R10
480 [-]: GETUPVAL  R9 U19       ; R9 := U19
481 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
482 [-]: GETTABLE  R10 R8 K139  ; R10 := R8["X"]
483 [-]: DIV       R10 R10 K140 ; R10 := R10 / 2
484 [-]: SETTABLE  R9 K138 R10  ; R9["mIconBgExtraOffsetX"] := R10
485 [-]: GETUPVAL  R9 U19       ; R9 := U19
486 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
487 [-]: GETTABLE  R10 R8 K142  ; R10 := R8["Y"]
488 [-]: DIV       R10 R10 K140 ; R10 := R10 / 2
489 [-]: SETTABLE  R9 K141 R10  ; R9["mIconBgExtraOffsetY"] := R10
490 [-]: GETUPVAL  R9 U19       ; R9 := U19
491 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
492 [-]: GETUPVAL  R10 U2       ; R10 := U2
493 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0xF81722A2"]
494 [-]: GETTABLE  R11 R8 K144  ; R11 := R8["Alpha"]
495 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 498
496 [-]: JMP       498          ; PC := 498
497 [-]: MOVE      R11 R0       ; R11 := R0
498 [-]: MOVE      R11 R1       ; R11 := R1
499 [-]: GETTABLE  R12 R8 K144  ; R12 := R8["Alpha"]
500 [-]: LOADK     R13 K145     ; R13 := 5
501 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
502 [-]: SETTABLE  R9 K143 R10  ; R9["mIconBgExtraAlpha"] := R10
503 [-]: JMP       507          ; PC := 507
504 [-]: GETUPVAL  R9 U19       ; R9 := U19
505 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
506 [-]: SETTABLE  R9 K143 K145 ; R9["mIconBgExtraAlpha"] := 5
507 [-]: GETUPVAL  R9 U19       ; R9 := U19
508 [-]: GETTABLE  R9 R9 K92    ; R9 := R9["SyndicateInfo"]
509 [-]: SELF      R9 R9 K146   ; R10 := R9; R9 := R9["0xEC7338EF"]
510 [-]: MOVE      R11 R5       ; R11 := R5
511 [-]: CALL      R9 3 1       ; R9(R10,R11)
512 [-]: LOADNIL   R9 R9        ; R9 := nil
513 [-]: GETGLOBAL R10 K147     ; R10 := 0x63B09107
514 [-]: SELF      R11 R3 K148  ; R12 := R3; R11 := R3["0xF113FDDB"]
515 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
516 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
517 [-]: JMP       536          ; PC := 536
518 [-]: GETTABLE  R15 R14 K149 ; R15 := R14["level"]
519 [-]: GETGLOBAL R16 K1       ; R16 := _T
520 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["SyndicateInvInfo"]
521 [-]: GETTABLE  R16 R16 K150 ; R16 := R16["Level"]
522 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 536
523 [-]: JMP       536          ; PC := 536
524 [-]: GETGLOBAL R15 K151     ; R15 := string
525 [-]: GETTABLE  R15 R15 K152 ; R15 := R15["0x639C642A"]
526 [-]: GETGLOBAL R16 K70      ; R16 := mMovie
527 [-]: SELF      R16 R16 K153 ; R17 := R16; R16 := R16["0x5DB0BD4"]
528 [-]: GETTABLE  R18 R14 K154 ; R18 := R14["titleLoc"]
529 [-]: SELF      R18 R18 K155 ; R19 := R18; R18 := R18["0x5EC7A3D2"]
530 [-]: CALL      R18 2 2      ; R18 := R18(R19)
531 [-]: MOVE      R19 R0       ; R19 := R0
532 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
533 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
534 [-]: MOVE      R9 R15       ; R9 := R15
535 [-]: JMP       538          ; PC := 538
536 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 518; R12 := R13 end
537 [-]: JMP       518          ; PC := 518
538 [-]: EQ        0 R9 K15     ; if R9 ~= nil then PC := 546
539 [-]: JMP       546          ; PC := 546
540 [-]: GETGLOBAL R15 K70      ; R15 := mMovie
541 [-]: SELF      R15 R15 K153 ; R16 := R15; R15 := R15["0x5DB0BD4"]
542 [-]: LOADK     R17 K156     ; R17 := "/Lotus/Language/Syndicates/NeutralTitle"
543 [-]: MOVE      R18 R0       ; R18 := R0
544 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
545 [-]: MOVE      R9 R15       ; R9 := R15
546 [-]: GETUPVAL  R15 U19      ; R15 := U19
547 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["SyndicateInfo"]
548 [-]: SELF      R15 R15 K157 ; R16 := R15; R15 := R15["0x81976046"]
549 [-]: MOVE      R17 R9       ; R17 := R9
550 [-]: MOVE      R18 R0       ; R18 := R0
551 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
552 [-]: GETUPVAL  R15 U21      ; R15 := U21
553 [-]: GETTABLE  R15 R15 K158 ; R15 := R15["0xDDA3917C"]
554 [-]: GETGLOBAL R16 K159     ; R16 := Lotus_Game
555 [-]: GETTABLE  R16 R16 K160 ; R16 := R16["UIStyle_Background1"]
556 [-]: MOVE      R17 R1       ; R17 := R1
557 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
558 [-]: GETUPVAL  R16 U21      ; R16 := U21
559 [-]: GETTABLE  R16 R16 K158 ; R16 := R16["0xDDA3917C"]
560 [-]: GETGLOBAL R17 K159     ; R17 := Lotus_Game
561 [-]: GETTABLE  R17 R17 K161 ; R17 := R17["UIStyle_Negative"]
562 [-]: MOVE      R18 R1       ; R18 := R1
563 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
564 [-]: GETUPVAL  R17 U21      ; R17 := U21
565 [-]: GETTABLE  R17 R17 K158 ; R17 := R17["0xDDA3917C"]
566 [-]: GETGLOBAL R18 K159     ; R18 := Lotus_Game
567 [-]: GETTABLE  R18 R18 K162 ; R18 := R18["UIStyle_FloatingContent"]
568 [-]: MOVE      R19 R1       ; R19 := R1
569 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
570 [-]: GETUPVAL  R18 U21      ; R18 := U21
571 [-]: GETTABLE  R18 R18 K158 ; R18 := R18["0xDDA3917C"]
572 [-]: GETGLOBAL R19 K159     ; R19 := Lotus_Game
573 [-]: GETTABLE  R19 R19 K163 ; R19 := R19["UIStyle_FloatingContentHighlight"]
574 [-]: MOVE      R20 R1       ; R20 := R1
575 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
576 [-]: GETGLOBAL R19 K1       ; R19 := _T
577 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["SyndicateInvInfo"]
578 [-]: GETTABLE  R19 R19 K150 ; R19 := R19["Level"]
579 [-]: LE        1 K85 R19    ; if 0 <= R19 then PC := 582
580 [-]: JMP       582          ; PC := 582
581 [-]: MOVE      R19 R0       ; R19 := R0
582 [-]: MOVE      R19 R1       ; R19 := R1
583 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
584 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
585 [-]: LOADK     R22 K164     ; R22 := "SellList.SyndicateRank.Shadow"
586 [-]: LOADK     R23 K165     ; R23 := "_color"
587 [-]: LOADK     R24 K166     ; R24 := 1315613
588 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
589 [-]: GETGLOBAL R20 K167     ; R20 := 0x8C64AFA9
590 [-]: GETGLOBAL R21 K70      ; R21 := mMovie
591 [-]: LOADK     R22 K168     ; R22 := "SellList.SyndicateRank.gotoAndStop"
592 [-]: GETUPVAL  R23 U2       ; R23 := U2
593 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xF81722A2"]
594 [-]: MOVE      R24 R19      ; R24 := R19
595 [-]: LOADK     R25 K169     ; R25 := "Positive"
596 [-]: LOADK     R26 K170     ; R26 := "Negative"
597 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
598 [-]: CALL      R20 0 1      ; R20(R21,...)
599 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
600 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
601 [-]: LOADK     R22 K171     ; R22 := "SellList.SyndicateRank.Label"
602 [-]: LOADK     R23 K172     ; R23 := "text"
603 [-]: GETGLOBAL R24 K1       ; R24 := _T
604 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["SyndicateInvInfo"]
605 [-]: GETTABLE  R24 R24 K150 ; R24 := R24["Level"]
606 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
607 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
608 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
609 [-]: LOADK     R22 K171     ; R22 := "SellList.SyndicateRank.Label"
610 [-]: LOADK     R23 K173     ; R23 := "textColor"
611 [-]: GETUPVAL  R24 U2       ; R24 := U2
612 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
613 [-]: MOVE      R25 R19      ; R25 := R19
614 [-]: MOVE      R26 R18      ; R26 := R18
615 [-]: MOVE      R27 R16      ; R27 := R16
616 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
617 [-]: CALL      R20 0 1      ; R20(R21,...)
618 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
619 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
620 [-]: LOADK     R22 K174     ; R22 := "SellList.SyndicateRank.Cap"
621 [-]: LOADK     R23 K165     ; R23 := "_color"
622 [-]: GETUPVAL  R24 U2       ; R24 := U2
623 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
624 [-]: MOVE      R25 R19      ; R25 := R19
625 [-]: MOVE      R26 R18      ; R26 := R18
626 [-]: MOVE      R27 R16      ; R27 := R16
627 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
628 [-]: CALL      R20 0 1      ; R20(R21,...)
629 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
630 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
631 [-]: LOADK     R22 K175     ; R22 := "SellList.SyndicateRank.Outline"
632 [-]: LOADK     R23 K165     ; R23 := "_color"
633 [-]: GETUPVAL  R24 U2       ; R24 := U2
634 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
635 [-]: MOVE      R25 R19      ; R25 := R19
636 [-]: MOVE      R26 R17      ; R26 := R17
637 [-]: MOVE      R27 R16      ; R27 := R16
638 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
639 [-]: CALL      R20 0 1      ; R20(R21,...)
640 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
641 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
642 [-]: LOADK     R22 K176     ; R22 := "SellList.SyndicateRank.Fill"
643 [-]: LOADK     R23 K165     ; R23 := "_color"
644 [-]: MOVE      R24 R15      ; R24 := R15
645 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
646 [-]: GETGLOBAL R20 K167     ; R20 := 0x8C64AFA9
647 [-]: GETGLOBAL R21 K70      ; R21 := mMovie
648 [-]: LOADK     R22 K177     ; R22 := "SellList.SyndicateRank"
649 [-]: LOADK     R23 K178     ; R23 := ".gotoAndStop"
650 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
651 [-]: GETUPVAL  R23 U2       ; R23 := U2
652 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xF81722A2"]
653 [-]: MOVE      R24 R19      ; R24 := R19
654 [-]: LOADK     R25 K169     ; R25 := "Positive"
655 [-]: LOADK     R26 K170     ; R26 := "Negative"
656 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
657 [-]: CALL      R20 0 1      ; R20(R21,...)
658 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
659 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
660 [-]: LOADK     R22 K164     ; R22 := "SellList.SyndicateRank.Shadow"
661 [-]: LOADK     R23 K73      ; R23 := "_visible"
662 [-]: MOVE      R24 R0       ; R24 := R0
663 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
664 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
665 [-]: SELF      R20 R20 K179 ; R21 := R20; R20 := R20["0x17028E8F"]
666 [-]: LOADK     R22 K180     ; R22 := "SellList.SyndicateRank.Label.text"
667 [-]: GETUPVAL  R23 U2       ; R23 := U2
668 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xF81722A2"]
669 [-]: GETGLOBAL R24 K1       ; R24 := _T
670 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["SyndicateInvInfo"]
671 [-]: GETTABLE  R24 R24 K150 ; R24 := R24["Level"]
672 [-]: EQ        1 R24 K85    ; if R24 == 0 then PC := 675
673 [-]: JMP       675          ; PC := 675
674 [-]: MOVE      R24 R0       ; R24 := R0
675 [-]: MOVE      R24 R1       ; R24 := R1
676 [-]: LOADK     R25 K181     ; R25 := "<NEUTRAL_SYNDICATE>"
677 [-]: GETGLOBAL R26 K1       ; R26 := _T
678 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["SyndicateInvInfo"]
679 [-]: GETTABLE  R26 R26 K150 ; R26 := R26["Level"]
680 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
681 [-]: CALL      R20 0 1      ; R20(R21,...)
682 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
683 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
684 [-]: LOADK     R22 K171     ; R22 := "SellList.SyndicateRank.Label"
685 [-]: LOADK     R23 K182     ; R23 := "_y"
686 [-]: GETUPVAL  R24 U2       ; R24 := U2
687 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
688 [-]: GETGLOBAL R25 K1       ; R25 := _T
689 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["SyndicateInvInfo"]
690 [-]: GETTABLE  R25 R25 K150 ; R25 := R25["Level"]
691 [-]: EQ        1 R25 K85    ; if R25 == 0 then PC := 694
692 [-]: JMP       694          ; PC := 694
693 [-]: MOVE      R25 R0       ; R25 := R0
694 [-]: MOVE      R25 R1       ; R25 := R1
695 [-]: LOADK     R26 K183     ; R26 := 29
696 [-]: GETUPVAL  R27 U2       ; R27 := U2
697 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xF81722A2"]
698 [-]: MOVE      R28 R19      ; R28 := R19
699 [-]: LOADK     R29 K184     ; R29 := 30
700 [-]: LOADK     R30 K185     ; R30 := 18
701 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
702 [-]: CALL      R24 0 0      ; R24,... := R24(R25,...)
703 [-]: CALL      R20 0 1      ; R20(R21,...)
704 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
705 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
706 [-]: LOADK     R22 K171     ; R22 := "SellList.SyndicateRank.Label"
707 [-]: LOADK     R23 K173     ; R23 := "textColor"
708 [-]: GETUPVAL  R24 U2       ; R24 := U2
709 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
710 [-]: MOVE      R25 R19      ; R25 := R19
711 [-]: MOVE      R26 R18      ; R26 := R18
712 [-]: MOVE      R27 R16      ; R27 := R16
713 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
714 [-]: CALL      R20 0 1      ; R20(R21,...)
715 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
716 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
717 [-]: LOADK     R22 K174     ; R22 := "SellList.SyndicateRank.Cap"
718 [-]: LOADK     R23 K165     ; R23 := "_color"
719 [-]: GETUPVAL  R24 U2       ; R24 := U2
720 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
721 [-]: MOVE      R25 R19      ; R25 := R19
722 [-]: MOVE      R26 R18      ; R26 := R18
723 [-]: MOVE      R27 R16      ; R27 := R16
724 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
725 [-]: CALL      R20 0 1      ; R20(R21,...)
726 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
727 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
728 [-]: LOADK     R22 K175     ; R22 := "SellList.SyndicateRank.Outline"
729 [-]: LOADK     R23 K165     ; R23 := "_color"
730 [-]: GETUPVAL  R24 U2       ; R24 := U2
731 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["0xF81722A2"]
732 [-]: MOVE      R25 R19      ; R25 := R19
733 [-]: MOVE      R26 R17      ; R26 := R17
734 [-]: MOVE      R27 R16      ; R27 := R16
735 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
736 [-]: CALL      R20 0 1      ; R20(R21,...)
737 [-]: GETGLOBAL R20 K70      ; R20 := mMovie
738 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20["0x1C19D966"]
739 [-]: LOADK     R22 K176     ; R22 := "SellList.SyndicateRank.Fill"
740 [-]: LOADK     R23 K165     ; R23 := "_color"
741 [-]: MOVE      R24 R15      ; R24 := R15
742 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
743 [-]: GETUPVAL  R20 U19      ; R20 := U19
744 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["SyndicateInfo"]
745 [-]: SELF      R20 R20 K186 ; R21 := R20; R20 := R20["0x6470BAF4"]
746 [-]: CALL      R20 2 1      ; R20(R21)
747 [-]: GETUPVAL  R20 U19      ; R20 := U19
748 [-]: GETTABLE  R20 R20 K92  ; R20 := R20["SyndicateInfo"]
749 [-]: SELF      R20 R20 K187 ; R21 := R20; R20 := R20["0x76FF7F7B"]
750 [-]: GETGLOBAL R22 K1       ; R22 := _T
751 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["SyndicateInvInfo"]
752 [-]: GETTABLE  R22 R22 K188 ; R22 := R22["Reputation"]
753 [-]: GETGLOBAL R23 K1       ; R23 := _T
754 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["SyndicateInvInfo"]
755 [-]: GETTABLE  R23 R23 K189 ; R23 := R23["RepReq"]
756 [-]: LOADK     R24 K190     ; R24 := "<REPUTATION> "
757 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
758 [-]: GETUPVAL  R20 U19      ; R20 := U19
759 [-]: GETUPVAL  R21 U20      ; R21 := U20
760 [-]: GETTABLE  R21 R21 K93  ; R21 := R21["0x46FF1A3C"]
761 [-]: GETGLOBAL R22 K70      ; R22 := mMovie
762 [-]: LOADK     R23 K192     ; R23 := "SellList.DailyStandingInfo"
763 [-]: GETGLOBAL R24 K193     ; R24 := 0xD26C89A0
764 [-]: GETGLOBAL R25 K70      ; R25 := mMovie
765 [-]: SELF      R25 R25 K153 ; R26 := R25; R25 := R25["0x5DB0BD4"]
766 [-]: LOADK     R27 K194     ; R27 := "/Lotus/Language/Syndicates/DailyStandingCap"
767 [-]: MOVE      R28 R0       ; R28 := R0
768 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
769 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
770 [-]: LOADNIL   R25 R25      ; R25 := nil
771 [-]: GETGLOBAL R26 K96      ; R26 := dailyStandingIcon
772 [-]: LOADNIL   R27 R29      ; R27 := R28 := R29 := nil
773 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
774 [-]: SETTABLE  R20 K191 R21 ; R20["DailyStandingInfo"] := R21
775 [-]: GETUPVAL  R20 U19      ; R20 := U19
776 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
777 [-]: SETTABLE  R20 K97 K98  ; R20["mSkipResize"] := "0x1"
778 [-]: GETUPVAL  R20 U19      ; R20 := U19
779 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
780 [-]: SETTABLE  R20 K195 K98 ; R20["mHideProgressTarget"] := "0x1"
781 [-]: GETUPVAL  R20 U19      ; R20 := U19
782 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
783 [-]: SETTABLE  R20 K99 K196 ; R20["mVerticalTextOffset"] := 0.18000000715256
784 [-]: GETUPVAL  R20 U19      ; R20 := U19
785 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
786 [-]: SETTABLE  R20 K101 K102; R20["mBackerEdgeAlpha"] := 0.30000001192093
787 [-]: GETUPVAL  R20 U19      ; R20 := U19
788 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
789 [-]: SETTABLE  R20 K104 K105; R20["mIconSize"] := 64
790 [-]: GETUPVAL  R20 U19      ; R20 := U19
791 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
792 [-]: SETTABLE  R20 K106 K107; R20["mIconBorderSize"] := 80
793 [-]: GETUPVAL  R20 U19      ; R20 := U19
794 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
795 [-]: SETTABLE  R20 K108 K109; R20["mIconPaddingX"] := -4
796 [-]: GETUPVAL  R20 U19      ; R20 := U19
797 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
798 [-]: SETTABLE  R20 K110 K109; R20["mIconPaddingY"] := -4
799 [-]: GETUPVAL  R20 U19      ; R20 := U19
800 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
801 [-]: SETTABLE  R20 K111 K197; R20["mIconToTextPadding"] := 12
802 [-]: GETUPVAL  R20 U19      ; R20 := U19
803 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
804 [-]: SETTABLE  R20 K113 K102; R20["mBackerIconAlpha"] := 0.30000001192093
805 [-]: GETUPVAL  R20 U19      ; R20 := U19
806 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
807 [-]: SETTABLE  R20 K114 K115; R20["mBackerAlpha"] := 0.89999997615814
808 [-]: GETUPVAL  R20 U19      ; R20 := U19
809 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
810 [-]: SETTABLE  R20 K116 K107; R20["mUnfocusedShadeAlpha"] := 80
811 [-]: GETUPVAL  R20 U19      ; R20 := U19
812 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
813 [-]: GETGLOBAL R21 K128     ; R21 := 0xB5A59043
814 [-]: LOADK     R22 K85      ; R22 := 0
815 [-]: LOADK     R23 K85      ; R23 := 0
816 [-]: LOADK     R24 K85      ; R24 := 0
817 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
818 [-]: SETTABLE  R20 K123 R21 ; R20["mIconColor"] := R21
819 [-]: GETUPVAL  R20 U19      ; R20 := U19
820 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
821 [-]: GETGLOBAL R21 K128     ; R21 := 0xB5A59043
822 [-]: LOADK     R22 K198     ; R22 := 200
823 [-]: LOADK     R23 K198     ; R23 := 200
824 [-]: LOADK     R24 K198     ; R24 := 200
825 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
826 [-]: SETTABLE  R20 K127 R21 ; R20["mIconBgColor"] := R21
827 [-]: GETUPVAL  R20 U19      ; R20 := U19
828 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
829 [-]: SETTABLE  R20 K117 K98 ; R20["mShowIconHighlight"] := "0x1"
830 [-]: GETUPVAL  R20 U19      ; R20 := U19
831 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
832 [-]: GETGLOBAL R21 K199     ; R21 := dailyStandingIconBacker
833 [-]: SETTABLE  R20 K132 R21 ; R20["mIconBgExtra"] := R21
834 [-]: GETUPVAL  R20 U19      ; R20 := U19
835 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
836 [-]: SETTABLE  R20 K134 K200; R20["mIconBgExtraWidth"] := 176
837 [-]: GETUPVAL  R20 U19      ; R20 := U19
838 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
839 [-]: SETTABLE  R20 K137 K200; R20["mIconBgExtraHeight"] := 176
840 [-]: GETUPVAL  R20 U19      ; R20 := U19
841 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
842 [-]: SETTABLE  R20 K201 R15 ; R20["mIconBgExtraColor"] := R15
843 [-]: GETUPVAL  R20 U19      ; R20 := U19
844 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
845 [-]: SETTABLE  R20 K143 K184; R20["mIconBgExtraAlpha"] := 30
846 [-]: GETUPVAL  R20 U19      ; R20 := U19
847 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
848 [-]: SELF      R20 R20 K118 ; R21 := R20; R20 := R20["0x881A50F4"]
849 [-]: LOADK     R22 K119     ; R22 := 370
850 [-]: CALL      R20 3 1      ; R20(R21,R22)
851 [-]: GETUPVAL  R20 U19      ; R20 := U19
852 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
853 [-]: SETTABLE  R20 K120 K98 ; R20["mExtendedProgressBar"] := "0x1"
854 [-]: GETUPVAL  R20 U19      ; R20 := U19
855 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
856 [-]: SETTABLE  R20 K121 K98 ; R20["mSeamlessProgressBar"] := "0x1"
857 [-]: GETUPVAL  R20 U19      ; R20 := U19
858 [-]: GETTABLE  R20 R20 K191 ; R20 := R20["DailyStandingInfo"]
859 [-]: SELF      R20 R20 K186 ; R21 := R20; R20 := R20["0x6470BAF4"]
860 [-]: CALL      R20 2 1      ; R20(R21)
861 [-]: SELF      R20 R3 K202  ; R21 := R3; R20 := R3["0xFFA83251"]
862 [-]: CALL      R20 2 2      ; R20 := R20(R21)
863 [-]: GETGLOBAL R21 K159     ; R21 := Lotus_Game
864 [-]: GETTABLE  R21 R21 K203 ; R21 := R21["STANDING_LIMIT_BIN_NONE"]
865 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 888
866 [-]: JMP       888          ; PC := 888
867 [-]: GETGLOBAL R21 K159     ; R21 := Lotus_Game
868 [-]: GETTABLE  R21 R21 K204 ; R21 := R21["MAX_DailyStandingLimitBin"]
869 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 888
870 [-]: JMP       888          ; PC := 888
871 [-]: GETGLOBAL R21 K47      ; R21 := gGameData
872 [-]: SELF      R21 R21 K205 ; R22 := R21; R21 := R21["0x79B173F7"]
873 [-]: MOVE      R23 R20      ; R23 := R20
874 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
875 [-]: GETGLOBAL R22 K206     ; R22 := gGameConfig
876 [-]: SELF      R22 R22 K207 ; R23 := R22; R22 := R22["0x44856AB0"]
877 [-]: GETGLOBAL R24 K47      ; R24 := gGameData
878 [-]: SELF      R24 R24 K208 ; R25 := R24; R24 := R24["0x3155222A"]
879 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
880 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
881 [-]: GETUPVAL  R23 U19      ; R23 := U19
882 [-]: GETTABLE  R23 R23 K191 ; R23 := R23["DailyStandingInfo"]
883 [-]: SELF      R23 R23 K187 ; R24 := R23; R23 := R23["0x76FF7F7B"]
884 [-]: MOVE      R25 R21      ; R25 := R21
885 [-]: MOVE      R26 R22      ; R26 := R22
886 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
887 [-]: JMP       896          ; PC := 896
888 [-]: GETGLOBAL R23 K70      ; R23 := mMovie
889 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23["0x1C19D966"]
890 [-]: GETUPVAL  R25 U19      ; R25 := U19
891 [-]: GETTABLE  R25 R25 K191 ; R25 := R25["DailyStandingInfo"]
892 [-]: GETTABLE  R25 R25 K209 ; R25 := R25["mClipName"]
893 [-]: LOADK     R26 K73      ; R26 := "_visible"
894 [-]: MOVE      R27 R0       ; R27 := R0
895 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
896 [-]: GETGLOBAL R23 K210     ; R23 := 0xF595ADDE
897 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
898 [-]: SELF      R24 R24 K211 ; R25 := R24; R24 := R24["0x6B7B470B"]
899 [-]: LOADK     R26 K94      ; R26 := "SellList.SyndicateInfo"
900 [-]: LOADK     R27 K182     ; R27 := "_y"
901 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
902 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
903 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
904 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
905 [-]: LOADK     R26 K212     ; R26 := "SellList.BottomLine"
906 [-]: LOADK     R27 K182     ; R27 := "_y"
907 [-]: SUB       R28 R23 K213 ; R28 := R23 - 60
908 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
909 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
910 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
911 [-]: LOADK     R26 K77      ; R26 := "SellList.Amount"
912 [-]: LOADK     R27 K182     ; R27 := "_y"
913 [-]: SUB       R28 R23 K214 ; R28 := R23 - 46
914 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
915 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
916 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
917 [-]: LOADK     R26 K74      ; R26 := "SellList.Total"
918 [-]: LOADK     R27 K182     ; R27 := "_y"
919 [-]: SUB       R28 R23 K214 ; R28 := R23 - 46
920 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
921 [-]: LOADK     R24 K215     ; R24 := 236
922 [-]: MOVE      R24 R22      ; R24 := R22
923 [-]: JMP       942          ; PC := 942
924 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
925 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
926 [-]: LOADK     R26 K177     ; R26 := "SellList.SyndicateRank"
927 [-]: LOADK     R27 K73      ; R27 := "_visible"
928 [-]: MOVE      R28 R0       ; R28 := R0
929 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
930 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
931 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
932 [-]: LOADK     R26 K94      ; R26 := "SellList.SyndicateInfo"
933 [-]: LOADK     R27 K73      ; R27 := "_visible"
934 [-]: MOVE      R28 R0       ; R28 := R0
935 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
936 [-]: GETGLOBAL R24 K70      ; R24 := mMovie
937 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0x1C19D966"]
938 [-]: LOADK     R26 K192     ; R26 := "SellList.DailyStandingInfo"
939 [-]: LOADK     R27 K73      ; R27 := "_visible"
940 [-]: MOVE      R28 R0       ; R28 := R0
941 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
942 [-]: GETGLOBAL R24 K210     ; R24 := 0xF595ADDE
943 [-]: GETGLOBAL R25 K70      ; R25 := mMovie
944 [-]: SELF      R25 R25 K211 ; R26 := R25; R25 := R25["0x6B7B470B"]
945 [-]: LOADK     R27 K216     ; R27 := "SellList.BottomLine._y"
946 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
947 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
948 [-]: GETGLOBAL R25 K210     ; R25 := 0xF595ADDE
949 [-]: GETGLOBAL R26 K70      ; R26 := mMovie
950 [-]: SELF      R26 R26 K211 ; R27 := R26; R26 := R26["0x6B7B470B"]
951 [-]: LOADK     R28 K217     ; R28 := "SellList.TopLine._y"
952 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
953 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
954 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
955 [-]: SUB       R24 R24 K218 ; R24 := R24 - 26
956 [-]: MOVE      R24 R23      ; R24 := R23
957 [-]: GETUPVAL  R24 U18      ; R24 := U18
958 [-]: GETTABLE  R24 R24 K219 ; R24 := R24["0xB4BBB185"]
959 [-]: MOVE      R25 R1       ; R25 := R1
960 [-]: CALL      R24 2 1      ; R24(R25)
961 [-]: MOVE      R24 R0       ; R24 := R0
962 [-]: GETUPVAL  R25 U0       ; R25 := U0
963 [-]: GETUPVAL  R26 U1       ; R26 := U1
964 [-]: GETTABLE  R26 R26 K220 ; R26 := R26["INVENTORY"]
965 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 971
966 [-]: JMP       971          ; PC := 971
967 [-]: GETGLOBAL R25 K36      ; R25 := gGameRules
968 [-]: SELF      R25 R25 K221 ; R26 := R25; R25 := R25["0xC17093D6"]
969 [-]: CALL      R25 2 2      ; R25 := R25(R26)
970 [-]: MOVE      R25 R24      ; R25 := R24
971 [-]: GETGLOBAL R25 K1       ; R25 := _T
972 [-]: GETTABLE  R25 R25 K222 ; R25 := R25["UIInputEnabled"]
973 [-]: TEST      R25 1        ; if R25 then PC := 980
974 [-]: JMP       980          ; PC := 980
975 [-]: MOVE      R25 R1       ; R25 := R1
976 [-]: MOVE      R25 R25      ; R25 := R25
977 [-]: GETGLOBAL R25 K1       ; R25 := _T
978 [-]: GETTABLE  R25 R25 K223 ; R25 := R25["0x8ED0D55D"]
979 [-]: CALL      R25 1 1      ; R25()
980 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
981 [-]: GETGLOBAL R26 K1       ; R26 := _T
982 [-]: GETTABLE  R26 R26 K224 ; R26 := R26["ShowBackground"]
983 [-]: CALL      R25 2 2      ; R25 := R25(R26)
984 [-]: TEST      R25 1        ; if R25 then PC := 992
985 [-]: JMP       992          ; PC := 992
986 [-]: GETGLOBAL R25 K1       ; R25 := _T
987 [-]: GETTABLE  R25 R25 K225 ; R25 := R25["0x17BDDC36"]
988 [-]: LOADK     R26 K226     ; R26 := 0.25
989 [-]: LOADNIL   R27 R27      ; R27 := nil
990 [-]: MOVE      R28 R0       ; R28 := R0
991 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
992 [-]: GETGLOBAL R25 K227     ; R25 := gPlayerProfileMgr
993 [-]: SELF      R25 R25 K228 ; R26 := R25; R25 := R25["0x21EF7B1A"]
994 [-]: LOADK     R27 K85      ; R27 := 0
995 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
996 [-]: GETGLOBAL R26 K5       ; R26 := 0x400E7765
997 [-]: MOVE      R27 R25      ; R27 := R25
998 [-]: CALL      R26 2 2      ; R26 := R26(R27)
999 [-]: TEST      R26 1        ; if R26 then PC := 1007
1000 [-]: JMP       1007         ; PC := 1007
1001 [-]: SELF      R26 R25 K229 ; R27 := R25; R26 := R25["0x654F1092"]
1002 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1003 [-]: MOVE      R26 R26      ; R26 := R26
1004 [-]: SELF      R26 R25 K230 ; R27 := R25; R26 := R25["0x3EEB612E"]
1005 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1006 [-]: MOVE      R26 R27      ; R26 := R27
1007 [-]: GETUPVAL  R26 U0       ; R26 := U0
1008 [-]: GETUPVAL  R27 U1       ; R27 := U1
1009 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["ENEMIES"]
1010 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 1027
1011 [-]: JMP       1027         ; PC := 1027
1012 [-]: GETGLOBAL R26 K231     ; R26 := gRegion
1013 [-]: SELF      R26 R26 K232 ; R27 := R26; R26 := R26["0xD1CEF990"]
1014 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1015 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
1016 [-]: MOVE      R28 R26      ; R28 := R26
1017 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1018 [-]: TEST      R27 1        ; if R27 then PC := 1023
1019 [-]: JMP       1023         ; PC := 1023
1020 [-]: SELF      R27 R26 K233 ; R28 := R26; R27 := R26["0x20092973"]
1021 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1022 [-]: MOVE      R27 R28      ; R27 := R28
1023 [-]: GETUPVAL  R27 U29      ; R27 := U29
1024 [-]: CALL      R27 1 1      ; R27()
1025 [-]: GETUPVAL  R27 U30      ; R27 := U30
1026 [-]: CALL      R27 1 1      ; R27()
1027 [-]: GETGLOBAL R27 K70      ; R27 := mMovie
1028 [-]: SELF      R27 R27 K234 ; R28 := R27; R27 := R27["0xD692CA7B"]
1029 [-]: GETGLOBAL R29 K1       ; R29 := _T
1030 [-]: GETTABLE  R29 R29 K235 ; R29 := R29["RadialSolarMapOpen"]
1031 [-]: EQ        1 R29 K98    ; if R29 == "0x1" then PC := 1034
1032 [-]: JMP       1034         ; PC := 1034
1033 [-]: MOVE      R29 R0       ; R29 := R0
1034 [-]: MOVE      R29 R1       ; R29 := R1
1035 [-]: CALL      R27 3 1      ; R27(R28,R29)
1036 [-]: GETGLOBAL R27 K5       ; R27 := 0x400E7765
1037 [-]: GETUPVAL  R28 U26      ; R28 := U26
1038 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1039 [-]: TEST      R27 1        ; if R27 then PC := 1081
1040 [-]: JMP       1081         ; PC := 1081
1041 [-]: GETUPVAL  R27 U26      ; R27 := U26
1042 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x6F2E05FD"]
1043 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1044 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
1045 [-]: MOVE      R29 R27      ; R29 := R27
1046 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1047 [-]: TEST      R28 1        ; if R28 then PC := 1077
1048 [-]: JMP       1077         ; PC := 1077
1049 [-]: GETUPVAL  R28 U18      ; R28 := U18
1050 [-]: GETTABLE  R28 R28 K236 ; R28 := R28["0x32D8500E"]
1051 [-]: MOVE      R29 R27      ; R29 := R27
1052 [-]: GETGLOBAL R30 K159     ; R30 := Lotus_Game
1053 [-]: GETTABLE  R30 R30 K237 ; R30 := R30["SuitBin"]
1054 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
1055 [-]: TEST      R28 0        ; if not R28 then PC := 1073
1056 [-]: JMP       1073         ; PC := 1073
1057 [-]: GETUPVAL  R28 U18      ; R28 := U18
1058 [-]: GETTABLE  R28 R28 K236 ; R28 := R28["0x32D8500E"]
1059 [-]: MOVE      R29 R27      ; R29 := R27
1060 [-]: GETGLOBAL R30 K159     ; R30 := Lotus_Game
1061 [-]: GETTABLE  R30 R30 K238 ; R30 := R30["WeaponBin"]
1062 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
1063 [-]: TEST      R28 0        ; if not R28 then PC := 1073
1064 [-]: JMP       1073         ; PC := 1073
1065 [-]: GETUPVAL  R28 U18      ; R28 := U18
1066 [-]: GETTABLE  R28 R28 K236 ; R28 := R28["0x32D8500E"]
1067 [-]: MOVE      R29 R27      ; R29 := R27
1068 [-]: GETGLOBAL R30 K159     ; R30 := Lotus_Game
1069 [-]: GETTABLE  R30 R30 K239 ; R30 := R30["SentinelBin"]
1070 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
1071 [-]: TEST      R28 1        ; if R28 then PC := 1077
1072 [-]: JMP       1077         ; PC := 1077
1073 [-]: GETUPVAL  R28 U18      ; R28 := U18
1074 [-]: GETTABLE  R28 R28 K240 ; R28 := R28["0x9EAA2F2A"]
1075 [-]: LOADK     R29 K241     ; R29 := "OnInvalidBinError"
1076 [-]: CALL      R28 2 1      ; R28(R29)
1077 [-]: GETUPVAL  R28 U26      ; R28 := U26
1078 [-]: SELF      R28 R28 K242 ; R29 := R28; R28 := R28["0xD10AA40A"]
1079 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1080 [-]: MOVE      R28 R31      ; R28 := R31
1081 [-]: GETUPVAL  R28 U32      ; R28 := U32
1082 [-]: GETTABLE  R28 R28 K243 ; R28 := R28["0xC9168CC"]
1083 [-]: GETGLOBAL R29 K70      ; R29 := mMovie
1084 [-]: LOADK     R30 K244     ; R30 := "SellList.TopLine"
1085 [-]: LOADK     R31 K245     ; R31 := 380
1086 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1087 [-]: GETUPVAL  R28 U32      ; R28 := U32
1088 [-]: GETTABLE  R28 R28 K243 ; R28 := R28["0xC9168CC"]
1089 [-]: GETGLOBAL R29 K70      ; R29 := mMovie
1090 [-]: LOADK     R30 K212     ; R30 := "SellList.BottomLine"
1091 [-]: LOADK     R31 K245     ; R31 := 380
1092 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1093 [-]: GETUPVAL  R28 U32      ; R28 := U32
1094 [-]: GETTABLE  R28 R28 K243 ; R28 := R28["0xC9168CC"]
1095 [-]: GETGLOBAL R29 K70      ; R29 := mMovie
1096 [-]: LOADK     R30 K246     ; R30 := "SellList.BottomLine2"
1097 [-]: LOADK     R31 K245     ; R31 := 380
1098 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1099 [-]: GETGLOBAL R28 K70      ; R28 := mMovie
1100 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x1C19D966"]
1101 [-]: LOADK     R30 K247     ; R30 := "SellList.Tip"
1102 [-]: LOADK     R31 K248     ; R31 := "_width"
1103 [-]: GETGLOBAL R32 K70      ; R32 := mMovie
1104 [-]: SELF      R32 R32 K211 ; R33 := R32; R32 := R32["0x6B7B470B"]
1105 [-]: LOADK     R34 K249     ; R34 := "SellList.List"
1106 [-]: LOADK     R35 K248     ; R35 := "_width"
1107 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
1108 [-]: CALL      R28 0 1      ; R28(R29,...)
1109 [-]: GETGLOBAL R28 K70      ; R28 := mMovie
1110 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x1C19D966"]
1111 [-]: LOADK     R30 K247     ; R30 := "SellList.Tip"
1112 [-]: LOADK     R31 K250     ; R31 := "_x"
1113 [-]: GETGLOBAL R32 K70      ; R32 := mMovie
1114 [-]: SELF      R32 R32 K211 ; R33 := R32; R32 := R32["0x6B7B470B"]
1115 [-]: LOADK     R34 K249     ; R34 := "SellList.List"
1116 [-]: LOADK     R35 K250     ; R35 := "_x"
1117 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
1118 [-]: CALL      R28 0 1      ; R28(R29,...)
1119 [-]: GETGLOBAL R28 K70      ; R28 := mMovie
1120 [-]: SELF      R28 R28 K71  ; R29 := R28; R28 := R28["0x1C19D966"]
1121 [-]: LOADK     R30 K251     ; R30 := "ScrollBar"
1122 [-]: LOADK     R31 K73      ; R31 := "_visible"
1123 [-]: LOADK     R32 K85      ; R32 := 0
1124 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
1125 [-]: GETGLOBAL R28 K5       ; R28 := 0x400E7765
1126 [-]: GETGLOBAL R29 K1       ; R29 := _T
1127 [-]: GETTABLE  R29 R29 K252 ; R29 := R29["SetSquadOverlayTitle"]
1128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
1129 [-]: TEST      R28 1        ; if R28 then PC := 1274
1130 [-]: JMP       1274         ; PC := 1274
1131 [-]: LOADK     R28 K253     ; R28 := "/Lotus/Language/Menu/Loadout_Inventory"
1132 [-]: LOADK     R29 K254     ; R29 := "/Lotus/Language/Menu/ItemSelection_Sell"
1133 [-]: GETUPVAL  R30 U0       ; R30 := U0
1134 [-]: GETUPVAL  R31 U1       ; R31 := U1
1135 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["PRIMEPARTS"]
1136 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1140
1137 [-]: JMP       1140         ; PC := 1140
1138 [-]: LOADK     R29 K255     ; R29 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
1139 [-]: JMP       1262         ; PC := 1262
1140 [-]: GETUPVAL  R30 U0       ; R30 := U0
1141 [-]: GETUPVAL  R31 U1       ; R31 := U1
1142 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["TREASURE"]
1143 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1147
1144 [-]: JMP       1147         ; PC := 1147
1145 [-]: LOADK     R29 K256     ; R29 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
1146 [-]: JMP       1262         ; PC := 1262
1147 [-]: GETUPVAL  R30 U0       ; R30 := U0
1148 [-]: GETUPVAL  R31 U1       ; R31 := U1
1149 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["SHIP_MODS"]
1150 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1154
1151 [-]: JMP       1154         ; PC := 1154
1152 [-]: LOADK     R29 K257     ; R29 := "/Lotus/Language/Menu/ItemInventory_SellingShipModsTitle"
1153 [-]: JMP       1262         ; PC := 1262
1154 [-]: GETUPVAL  R30 U0       ; R30 := U0
1155 [-]: GETUPVAL  R31 U1       ; R31 := U1
1156 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["SHIP_PARTS"]
1157 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1194
1158 [-]: JMP       1194         ; PC := 1194
1159 [-]: GETGLOBAL R30 K1       ; R30 := _T
1160 [-]: LOADK     R31 K258     ; R31 := "InventoryInfo"
1161 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
1162 [-]: LOADNIL   R31 R31      ; R31 := nil
1163 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1192
1164 [-]: JMP       1192         ; PC := 1192
1165 [-]: GETGLOBAL R30 K1       ; R30 := _T
1166 [-]: LOADK     R31 K258     ; R31 := "InventoryInfo"
1167 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
1168 [-]: LOADK     R31 K259     ; R31 := "MinSellAmount"
1169 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
1170 [-]: LOADNIL   R31 R31      ; R31 := nil
1171 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1192
1172 [-]: JMP       1192         ; PC := 1192
1173 [-]: GETGLOBAL R30 K70      ; R30 := mMovie
1174 [-]: SELF      R30 R30 K153 ; R31 := R30; R30 := R30["0x5DB0BD4"]
1175 [-]: LOADK     R32 K260     ; R32 := "/Lotus/Language/Railjack/WreckageLimit_TitleWithCount"
1176 [-]: MOVE      R33 R0       ; R33 := R0
1177 [-]: NEWTABLE  R34 0 1      ; R34 := {}
1178 [-]: LOADK     R35 K261     ; R35 := "COUNT"
1179 [-]: GETUPVAL  R36 U2       ; R36 := U2
1180 [-]: LOADK     R37 K262     ; R37 := "0x7E197415"
1181 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
1182 [-]: GETGLOBAL R37 K1       ; R37 := _T
1183 [-]: LOADK     R38 K258     ; R38 := "InventoryInfo"
1184 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1185 [-]: LOADK     R38 K259     ; R38 := "MinSellAmount"
1186 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1187 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1188 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
1189 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
1190 [-]: MOVE      R29 R30      ; R29 := R30
1191 [-]: JMP       1262         ; PC := 1262
1192 [-]: LOADK     R29 K263     ; R29 := "/Lotus/Language/Menu/ItemInventory_SellingShipPartsTitle"
1193 [-]: JMP       1262         ; PC := 1262
1194 [-]: GETUPVAL  R30 U0       ; R30 := U0
1195 [-]: GETUPVAL  R31 U1       ; R31 := U1
1196 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["FISH"]
1197 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1216
1198 [-]: JMP       1216         ; PC := 1216
1199 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
1200 [-]: GETGLOBAL R31 K1       ; R31 := _T
1201 [-]: LOADK     R32 K264     ; R32 := "CurrentConversation"
1202 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
1203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1204 [-]: TEST      R30 1        ; if R30 then PC := 1211
1205 [-]: JMP       1211         ; PC := 1211
1206 [-]: GETGLOBAL R30 K1       ; R30 := _T
1207 [-]: LOADK     R31 K264     ; R31 := "CurrentConversation"
1208 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
1209 [-]: LOADK     R31 K265     ; R31 := "mSpeakerName"
1210 [-]: GETTABLE  R28 R30 R31  ; R28 := R30[R31]
1211 [-]: GETGLOBAL R30 K1       ; R30 := _T
1212 [-]: GETTABLE  R30 R30 K60  ; R30 := R30["FishInvInfo"]
1213 [-]: LOADK     R31 K266     ; R31 := "SellBtnLabel"
1214 [-]: GETTABLE  R29 R30 R31  ; R29 := R30[R31]
1215 [-]: JMP       1262         ; PC := 1262
1216 [-]: GETUPVAL  R30 U0       ; R30 := U0
1217 [-]: GETUPVAL  R31 U1       ; R31 := U1
1218 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["ENEMIES"]
1219 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1224
1220 [-]: JMP       1224         ; PC := 1224
1221 [-]: LOADK     R28 K267     ; R28 := "/Lotus/Language/Menu/EnemySelector_Title"
1222 [-]: LOADK     R29 K268     ; R29 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
1223 [-]: JMP       1262         ; PC := 1262
1224 [-]: GETUPVAL  R30 U0       ; R30 := U0
1225 [-]: GETUPVAL  R31 U1       ; R31 := U1
1226 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["DECODONATE"]
1227 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1231
1228 [-]: JMP       1231         ; PC := 1231
1229 [-]: LOADK     R29 K269     ; R29 := "/Lotus/Language/Dojo/VaultContributionDeco"
1230 [-]: JMP       1262         ; PC := 1262
1231 [-]: GETUPVAL  R30 U0       ; R30 := U0
1232 [-]: GETUPVAL  R31 U1       ; R31 := U1
1233 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["RESDONATE"]
1234 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1238
1235 [-]: JMP       1238         ; PC := 1238
1236 [-]: LOADK     R29 K270     ; R29 := "/Lotus/Language/Menu/Category_RESOURCES"
1237 [-]: JMP       1262         ; PC := 1262
1238 [-]: GETUPVAL  R30 U0       ; R30 := U0
1239 [-]: GETUPVAL  R31 U1       ; R31 := U1
1240 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["SYNDDONATE"]
1241 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1257
1242 [-]: JMP       1257         ; PC := 1257
1243 [-]: GETGLOBAL R30 K5       ; R30 := 0x400E7765
1244 [-]: GETGLOBAL R31 K1       ; R31 := _T
1245 [-]: LOADK     R32 K264     ; R32 := "CurrentConversation"
1246 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
1247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1248 [-]: TEST      R30 1        ; if R30 then PC := 1262
1249 [-]: JMP       1262         ; PC := 1262
1250 [-]: GETGLOBAL R30 K1       ; R30 := _T
1251 [-]: LOADK     R31 K264     ; R31 := "CurrentConversation"
1252 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
1253 [-]: LOADK     R31 K265     ; R31 := "mSpeakerName"
1254 [-]: GETTABLE  R28 R30 R31  ; R28 := R30[R31]
1255 [-]: LOADK     R29 K271     ; R29 := "/Lotus/Language/Syndicates/Favors_RedeemReward"
1256 [-]: JMP       1262         ; PC := 1262
1257 [-]: GETUPVAL  R30 U10      ; R30 := U10
1258 [-]: CALL      R30 1 2      ; R30 := R30()
1259 [-]: TEST      R30 0        ; if not R30 then PC := 1262
1260 [-]: JMP       1262         ; PC := 1262
1261 [-]: LOADK     R29 K272     ; R29 := "/Lotus/Language/Dojo/Trade"
1262 [-]: GETUPVAL  R30 U33      ; R30 := U33
1263 [-]: GETGLOBAL R31 K70      ; R31 := mMovie
1264 [-]: SELF      R31 R31 K153 ; R32 := R31; R31 := R31["0x5DB0BD4"]
1265 [-]: MOVE      R33 R28      ; R33 := R28
1266 [-]: MOVE      R34 R0       ; R34 := R0
1267 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
1268 [-]: GETGLOBAL R32 K70      ; R32 := mMovie
1269 [-]: SELF      R32 R32 K153 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1270 [-]: MOVE      R34 R29      ; R34 := R29
1271 [-]: MOVE      R35 R0       ; R35 := R0
1272 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
1273 [-]: CALL      R30 0 1      ; R30(R31,...)
1274 [-]: GETGLOBAL R30 K70      ; R30 := mMovie
1275 [-]: SELF      R30 R30 K179 ; R31 := R30; R30 := R30["0x17028E8F"]
1276 [-]: LOADK     R32 K273     ; R32 := "SellList.Tip.text"
1277 [-]: GETUPVAL  R33 U2       ; R33 := U2
1278 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["0xF81722A2"]
1279 [-]: GETUPVAL  R34 U0       ; R34 := U0
1280 [-]: GETUPVAL  R35 U1       ; R35 := U1
1281 [-]: GETTABLE  R35 R35 K3   ; R35 := R35["ENEMIES"]
1282 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 1285
1283 [-]: JMP       1285         ; PC := 1285
1284 [-]: MOVE      R34 R0       ; R34 := R0
1285 [-]: MOVE      R34 R1       ; R34 := R1
1286 [-]: LOADK     R35 K274     ; R35 := "/Lotus/Language/Menu/EnemySelector_Tip"
1287 [-]: LOADK     R36 K275     ; R36 := "/Lotus/Language/Menu/ItemInventory_Tip"
1288 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
1289 [-]: CALL      R30 0 1      ; R30(R31,...)
1290 [-]: GETUPVAL  R30 U34      ; R30 := U34
1291 [-]: LOADK     R31 K85      ; R31 := 0
1292 [-]: CALL      R30 2 1      ; R30(R31)
1293 [-]: GETGLOBAL R30 K70      ; R30 := mMovie
1294 [-]: SELF      R30 R30 K153 ; R31 := R30; R30 := R30["0x5DB0BD4"]
1295 [-]: LOADK     R32 K276     ; R32 := "/Lotus/Language/Menu/CantSell"
1296 [-]: MOVE      R33 R0       ; R33 := R0
1297 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
1298 [-]: MOVE      R30 R35      ; R30 := R35
1299 [-]: GETGLOBAL R30 K1       ; R30 := _T
1300 [-]: LOADK     R31 K277     ; R31 := "ShowPrimeBucks"
1301 [-]: MOVE      R32 R1       ; R32 := R1
1302 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1303 [-]: GETUPVAL  R30 U0       ; R30 := U0
1304 [-]: GETUPVAL  R31 U1       ; R31 := U1
1305 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["TREASURE"]
1306 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1313
1307 [-]: JMP       1313         ; PC := 1313
1308 [-]: GETGLOBAL R30 K1       ; R30 := _T
1309 [-]: LOADK     R31 K278     ; R31 := "ShowFusionPoints"
1310 [-]: MOVE      R32 R1       ; R32 := R1
1311 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1312 [-]: JMP       1331         ; PC := 1331
1313 [-]: GETUPVAL  R30 U0       ; R30 := U0
1314 [-]: GETUPVAL  R31 U1       ; R31 := U1
1315 [-]: GETTABLE  R31 R31 K13  ; R31 := R31["SHIP_MODS"]
1316 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1323
1317 [-]: JMP       1323         ; PC := 1323
1318 [-]: GETUPVAL  R30 U0       ; R30 := U0
1319 [-]: GETUPVAL  R31 U1       ; R31 := U1
1320 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["SHIP_PARTS"]
1321 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1331
1322 [-]: JMP       1331         ; PC := 1331
1323 [-]: GETGLOBAL R30 K1       ; R30 := _T
1324 [-]: LOADK     R31 K277     ; R31 := "ShowPrimeBucks"
1325 [-]: LOADNIL   R32 R32      ; R32 := nil
1326 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1327 [-]: GETGLOBAL R30 K1       ; R30 := _T
1328 [-]: LOADK     R31 K279     ; R31 := "ShowCrewShipFusionPoints"
1329 [-]: MOVE      R32 R1       ; R32 := R1
1330 [-]: SETTABLE  R30 R31 R32  ; R30[R31] := R32
1331 [-]: GETUPVAL  R30 U36      ; R30 := U36
1332 [-]: CALL      R30 1 1      ; R30()
1333 [-]: GETUPVAL  R30 U37      ; R30 := U37
1334 [-]: CALL      R30 1 1      ; R30()
1335 [-]: GETGLOBAL R30 K70      ; R30 := mMovie
1336 [-]: SELF      R30 R30 K153 ; R31 := R30; R30 := R30["0x5DB0BD4"]
1337 [-]: LOADK     R32 K280     ; R32 := "/Lotus/Language/Menu/SearchPrompt"
1338 [-]: MOVE      R33 R0       ; R33 := R0
1339 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
1340 [-]: GETGLOBAL R31 K281     ; R31 := 0x329BDC44
1341 [-]: LOADK     R32 K282     ; R32 := "Lotus.Interface.Components.ThemedInputField"
1342 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1343 [-]: GETTABLE  R32 R31 K93  ; R32 := R31["0x46FF1A3C"]
1344 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1345 [-]: LOADK     R34 K283     ; R34 := "SearchAndSort.SearchBox"
1346 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
1347 [-]: LOADK     R37 K284     ; R37 := "<MENU_LTHUMB>"
1348 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
1349 [-]: MOVE      R32 R38      ; R32 := R38
1350 [-]: GETUPVAL  R32 U38      ; R32 := U38
1351 [-]: LOADK     R34 K285     ; R34 := "0x78C594BB"
1352 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1353 [-]: GETUPVAL  R34 U38      ; R34 := U38
1354 [-]: LOADK     R35 K286     ; R35 := "TYPE"
1355 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1356 [-]: LOADK     R35 K287     ; R35 := "PLAIN"
1357 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1358 [-]: MOVE      R35 R30      ; R35 := R30
1359 [-]: MOVE      R36 R30      ; R36 := R30
1360 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1361 [-]: GETUPVAL  R32 U38      ; R32 := U38
1362 [-]: LOADK     R33 K288     ; R33 := "mMinSize"
1363 [-]: LOADK     R34 K198     ; R34 := 200
1364 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1365 [-]: GETUPVAL  R32 U38      ; R32 := U38
1366 [-]: LOADK     R33 K289     ; R33 := "mMaxSize"
1367 [-]: LOADK     R34 K198     ; R34 := 200
1368 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1369 [-]: GETUPVAL  R32 U38      ; R32 := U38
1370 [-]: LOADK     R33 K290     ; R33 := "mTextBuffer"
1371 [-]: LOADK     R34 K291     ; R34 := 4
1372 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1373 [-]: GETUPVAL  R32 U38      ; R32 := U38
1374 [-]: LOADK     R33 K292     ; R33 := "mAltButtonIcon"
1375 [-]: GETGLOBAL R34 K52      ; R34 := _G
1376 [-]: LOADK     R35 K293     ; R35 := "UITexture_Search"
1377 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1378 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1379 [-]: GETUPVAL  R32 U38      ; R32 := U38
1380 [-]: LOADK     R33 K294     ; R33 := "mAltButtonVisible"
1381 [-]: MOVE      R34 R1       ; R34 := R1
1382 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1383 [-]: GETUPVAL  R32 U38      ; R32 := U38
1384 [-]: LOADK     R33 K295     ; R33 := "mUnfocusedUnderlineColorOverride"
1385 [-]: LOADNIL   R34 R34      ; R34 := nil
1386 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1387 [-]: GETUPVAL  R32 U38      ; R32 := U38
1388 [-]: LOADK     R33 K296     ; R33 := "BaseInputFieldTextChanged"
1389 [-]: GETUPVAL  R34 U38      ; R34 := U38
1390 [-]: LOADK     R35 K297     ; R35 := "InputFieldTextChanged"
1391 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1392 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1393 [-]: GETUPVAL  R32 U38      ; R32 := U38
1394 [-]: LOADK     R33 K297     ; R33 := "InputFieldTextChanged"
1395 [-]: CLOSURE   R34 0        ; R34 := closure(Function #64.1)
1396 [-]: GETUPVAL  R0 U39       ; R0 := U39
1397 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1398 [-]: GETUPVAL  R32 U38      ; R32 := U38
1399 [-]: LOADK     R33 K298     ; R33 := "BaseOnGamepadTransition"
1400 [-]: GETUPVAL  R34 U38      ; R34 := U38
1401 [-]: LOADK     R35 K299     ; R35 := "OnGamepadTransition"
1402 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1403 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1404 [-]: GETUPVAL  R32 U38      ; R32 := U38
1405 [-]: LOADK     R33 K299     ; R33 := "OnGamepadTransition"
1406 [-]: CLOSURE   R34 1        ; R34 := closure(Function #64.2)
1407 [-]: SETTABLE  R32 R33 R34  ; R32[R33] := R34
1408 [-]: GETUPVAL  R32 U38      ; R32 := U38
1409 [-]: LOADK     R34 K300     ; R34 := "0x375C17A6"
1410 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1411 [-]: LOADK     R34 K280     ; R34 := "/Lotus/Language/Menu/SearchPrompt"
1412 [-]: CALL      R32 3 1      ; R32(R33,R34)
1413 [-]: GETUPVAL  R32 U38      ; R32 := U38
1414 [-]: SELF      R32 R32 K186 ; R33 := R32; R32 := R32["0x6470BAF4"]
1415 [-]: CALL      R32 2 1      ; R32(R33)
1416 [-]: GETUPVAL  R32 U41      ; R32 := U41
1417 [-]: GETTABLE  R32 R32 K93  ; R32 := R32["0x46FF1A3C"]
1418 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1419 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1420 [-]: MOVE      R32 R40      ; R32 := R40
1421 [-]: GETUPVAL  R32 U40      ; R32 := U40
1422 [-]: LOADK     R34 K301     ; R34 := "0x99AA2516"
1423 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1424 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1425 [-]: LOADK     R35 K302     ; R35 := "Categories"
1426 [-]: NEWTABLE  R36 2 0      ; R36 := {}
1427 [-]: GETUPVAL  R37 U40      ; R37 := U40
1428 [-]: LOADK     R38 K303     ; R38 := "ANCHOR_V_CENTRE"
1429 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1430 [-]: GETUPVAL  R38 U40      ; R38 := U40
1431 [-]: LOADK     R39 K304     ; R39 := "ANCHOR_H_LEFT"
1432 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1433 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
1434 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1435 [-]: GETUPVAL  R32 U40      ; R32 := U40
1436 [-]: LOADK     R34 K301     ; R34 := "0x99AA2516"
1437 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1438 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1439 [-]: LOADK     R35 K305     ; R35 := "InventoryGrid"
1440 [-]: NEWTABLE  R36 2 0      ; R36 := {}
1441 [-]: GETUPVAL  R37 U40      ; R37 := U40
1442 [-]: LOADK     R38 K303     ; R38 := "ANCHOR_V_CENTRE"
1443 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1444 [-]: GETUPVAL  R38 U40      ; R38 := U40
1445 [-]: LOADK     R39 K304     ; R39 := "ANCHOR_H_LEFT"
1446 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1447 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
1448 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1449 [-]: GETUPVAL  R32 U40      ; R32 := U40
1450 [-]: LOADK     R34 K301     ; R34 := "0x99AA2516"
1451 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1452 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1453 [-]: LOADK     R35 K306     ; R35 := "SellList"
1454 [-]: NEWTABLE  R36 2 0      ; R36 := {}
1455 [-]: GETUPVAL  R37 U40      ; R37 := U40
1456 [-]: LOADK     R38 K303     ; R38 := "ANCHOR_V_CENTRE"
1457 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1458 [-]: GETUPVAL  R38 U40      ; R38 := U40
1459 [-]: LOADK     R39 K307     ; R39 := "ANCHOR_H_RIGHT"
1460 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1461 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
1462 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1463 [-]: GETUPVAL  R32 U40      ; R32 := U40
1464 [-]: LOADK     R34 K301     ; R34 := "0x99AA2516"
1465 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1466 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1467 [-]: LOADK     R35 K308     ; R35 := "InventoryGridScrollBar"
1468 [-]: NEWTABLE  R36 2 0      ; R36 := {}
1469 [-]: GETUPVAL  R37 U40      ; R37 := U40
1470 [-]: LOADK     R38 K303     ; R38 := "ANCHOR_V_CENTRE"
1471 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1472 [-]: GETUPVAL  R38 U40      ; R38 := U40
1473 [-]: LOADK     R39 K307     ; R39 := "ANCHOR_H_RIGHT"
1474 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1475 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
1476 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1477 [-]: GETUPVAL  R32 U40      ; R32 := U40
1478 [-]: LOADK     R34 K301     ; R34 := "0x99AA2516"
1479 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1480 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1481 [-]: LOADK     R35 K309     ; R35 := "SearchAndSort"
1482 [-]: NEWTABLE  R36 2 0      ; R36 := {}
1483 [-]: GETUPVAL  R37 U40      ; R37 := U40
1484 [-]: LOADK     R38 K303     ; R38 := "ANCHOR_V_CENTRE"
1485 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1486 [-]: GETUPVAL  R38 U40      ; R38 := U40
1487 [-]: LOADK     R39 K307     ; R39 := "ANCHOR_H_RIGHT"
1488 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
1489 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
1490 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1491 [-]: GETUPVAL  R32 U40      ; R32 := U40
1492 [-]: LOADK     R34 K310     ; R34 := "0x8C7099E9"
1493 [-]: SELF      R32 R32 R34  ; R33 := R32; R32 := R32[R34]
1494 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1495 [-]: LOADK     R36 K311     ; R36 := "0xF595D5E1"
1496 [-]: SELF      R34 R34 R36  ; R35 := R34; R34 := R34[R36]
1497 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1498 [-]: GETGLOBAL R35 K70      ; R35 := mMovie
1499 [-]: LOADK     R37 K312     ; R37 := "0xEE069D65"
1500 [-]: SELF      R35 R35 R37  ; R36 := R35; R35 := R35[R37]
1501 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
1502 [-]: CALL      R32 0 1      ; R32(R33,...)
1503 [-]: GETUPVAL  R32 U42      ; R32 := U42
1504 [-]: MOVE      R33 R1       ; R33 := R1
1505 [-]: CALL      R32 2 1      ; R32(R33)
1506 [-]: GETGLOBAL R32 K70      ; R32 := mMovie
1507 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32["0x1C19D966"]
1508 [-]: LOADK     R34 K313     ; R34 := "Mask"
1509 [-]: LOADK     R35 K314     ; R35 := "_height"
1510 [-]: GETUPVAL  R36 U39      ; R36 := U39
1511 [-]: LOADK     R37 K315     ; R37 := "mRows"
1512 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
1513 [-]: GETUPVAL  R37 U39      ; R37 := U39
1514 [-]: LOADK     R38 K316     ; R38 := "mRowSeparation"
1515 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
1516 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
1517 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
1518 [-]: GETUPVAL  R32 U43      ; R32 := U43
1519 [-]: CALL      R32 1 1      ; R32()
1520 [-]: GETGLOBAL R32 K281     ; R32 := 0x329BDC44
1521 [-]: LOADK     R33 K317     ; R33 := "Lotus.Interface.Components.ThemedSpinner"
1522 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1523 [-]: GETTABLE  R33 R32 K93  ; R33 := R32["0x46FF1A3C"]
1524 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1525 [-]: LOADK     R35 K318     ; R35 := "Loading.Spinner"
1526 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
1527 [-]: MOVE      R33 R44      ; R33 := R44
1528 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1529 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0x1C19D966"]
1530 [-]: LOADK     R35 K247     ; R35 := "SellList.Tip"
1531 [-]: LOADK     R36 K319     ; R36 := "tintIcons"
1532 [-]: MOVE      R37 R1       ; R37 := R1
1533 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
1534 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1535 [-]: LOADK     R35 K320     ; R35 := "0xF017C404"
1536 [-]: SELF      R33 R33 R35  ; R34 := R33; R33 := R33[R35]
1537 [-]: LOADK     R35 K85      ; R35 := 0
1538 [-]: CALL      R33 3 1      ; R33(R34,R35)
1539 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1540 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0x1C19D966"]
1541 [-]: LOADK     R35 K321     ; R35 := "_root"
1542 [-]: LOADK     R36 K322     ; R36 := "_alpha"
1543 [-]: LOADK     R37 K85      ; R37 := 0
1544 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
1545 [-]: GETGLOBAL R33 K70      ; R33 := mMovie
1546 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0x1C19D966"]
1547 [-]: LOADK     R35 K321     ; R35 := "_root"
1548 [-]: LOADK     R36 K323     ; R36 := "_z"
1549 [-]: LOADK     R37 K324     ; R37 := -5000
1550 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
1551 [-]: GETGLOBAL R33 K325     ; R33 := 0x52E17A90
1552 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1553 [-]: LOADK     R35 K321     ; R35 := "_root"
1554 [-]: GETGLOBAL R36 K326     ; R36 := UISys
1555 [-]: LOADK     R37 K327     ; R37 := "FlashInstance_SMOOTH_STEP"
1556 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
1557 [-]: NEWTABLE  R37 2 0      ; R37 := {}
1558 [-]: LOADK     R38 K323     ; R38 := "_z"
1559 [-]: LOADK     R39 K322     ; R39 := "_alpha"
1560 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
1561 [-]: NEWTABLE  R38 2 0      ; R38 := {}
1562 [-]: LOADK     R39 K85      ; R39 := 0
1563 [-]: LOADK     R40 K328     ; R40 := 100
1564 [-]: SETLIST   R38 2 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 2
1565 [-]: LOADK     R39 K226     ; R39 := 0.25
1566 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
1567 [-]: GETUPVAL  R33 U46      ; R33 := U46
1568 [-]: GETTABLE  R33 R33 K220 ; R33 := R33["INVENTORY"]
1569 [-]: MOVE      R33 R45      ; R33 := R45
1570 [-]: GETUPVAL  R33 U0       ; R33 := U0
1571 [-]: GETUPVAL  R34 U1       ; R34 := U1
1572 [-]: GETTABLE  R34 R34 K3   ; R34 := R34["ENEMIES"]
1573 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1607
1574 [-]: JMP       1607         ; PC := 1607
1575 [-]: GETGLOBAL R33 K1       ; R33 := _T
1576 [-]: LOADK     R34 K329     ; R34 := "SelectingEnemiesManifest"
1577 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
1578 [-]: MOVE      R33 R47      ; R33 := R47
1579 [-]: GETGLOBAL R33 K1       ; R33 := _T
1580 [-]: LOADK     R34 K330     ; R34 := "StatScans"
1581 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
1582 [-]: LOADNIL   R34 R34      ; R34 := nil
1583 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1601
1584 [-]: JMP       1601         ; PC := 1601
1585 [-]: MOVE      R24 R1       ; R24 := R1
1586 [-]: GETGLOBAL R33 K5       ; R33 := 0x400E7765
1587 [-]: MOVE      R34 R25      ; R34 := R25
1588 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1589 [-]: TEST      R33 1        ; if R33 then PC := 1668
1590 [-]: JMP       1668         ; PC := 1668
1591 [-]: LOADK     R35 K331     ; R35 := "0x8E22BD56"
1592 [-]: SELF      R33 R25 R35  ; R34 := R25; R33 := R25[R35]
1593 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1594 [-]: LOADK     R36 K332     ; R36 := "0x577310A8"
1595 [-]: SELF      R34 R25 R36  ; R35 := R25; R34 := R25[R36]
1596 [-]: MOVE      R36 R33      ; R36 := R33
1597 [-]: MOVE      R37 R0       ; R37 := R0
1598 [-]: LOADK     R38 K333     ; R38 := "OnScans"
1599 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
1600 [-]: JMP       1668         ; PC := 1668
1601 [-]: GETUPVAL  R34 U48      ; R34 := U48
1602 [-]: GETGLOBAL R35 K1       ; R35 := _T
1603 [-]: LOADK     R36 K330     ; R36 := "StatScans"
1604 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
1605 [-]: CALL      R34 2 1      ; R34(R35)
1606 [-]: JMP       1668         ; PC := 1668
1607 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
1608 [-]: GETUPVAL  R35 U24      ; R35 := U24
1609 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1610 [-]: TEST      R34 0        ; if not R34 then PC := 1668
1611 [-]: JMP       1668         ; PC := 1668
1612 [-]: MOVE      R24 R1       ; R24 := R1
1613 [-]: GETUPVAL  R34 U0       ; R34 := U0
1614 [-]: GETUPVAL  R35 U1       ; R35 := U1
1615 [-]: GETTABLE  R35 R35 K20  ; R35 := R35["PRIMEPARTS"]
1616 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1621
1617 [-]: JMP       1621         ; PC := 1621
1618 [-]: GETGLOBAL R34 K334     ; R34 := primeSellManifestType
1619 [-]: MOVE      R34 R49      ; R34 := R49
1620 [-]: JMP       1650         ; PC := 1650
1621 [-]: GETUPVAL  R34 U0       ; R34 := U0
1622 [-]: GETUPVAL  R35 U1       ; R35 := U1
1623 [-]: GETTABLE  R35 R35 K10  ; R35 := R35["TREASURE"]
1624 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1629
1625 [-]: JMP       1629         ; PC := 1629
1626 [-]: GETGLOBAL R34 K335     ; R34 := treasureSellManifestType
1627 [-]: MOVE      R34 R49      ; R34 := R49
1628 [-]: JMP       1650         ; PC := 1650
1629 [-]: GETUPVAL  R34 U0       ; R34 := U0
1630 [-]: GETUPVAL  R35 U1       ; R35 := U1
1631 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["FISH"]
1632 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1638
1633 [-]: JMP       1638         ; PC := 1638
1634 [-]: GETGLOBAL R34 K1       ; R34 := _T
1635 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["SelectingFishManifest"]
1636 [-]: MOVE      R34 R49      ; R34 := R49
1637 [-]: JMP       1650         ; PC := 1650
1638 [-]: GETUPVAL  R34 U0       ; R34 := U0
1639 [-]: GETUPVAL  R35 U1       ; R35 := U1
1640 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["RESDONATE"]
1641 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1646
1642 [-]: JMP       1646         ; PC := 1646
1643 [-]: GETGLOBAL R34 K336     ; R34 := resDonateManifestType
1644 [-]: MOVE      R34 R49      ; R34 := R49
1645 [-]: JMP       1650         ; PC := 1650
1646 [-]: GETGLOBAL R34 K206     ; R34 := gGameConfig
1647 [-]: SELF      R34 R34 K221 ; R35 := R34; R34 := R34["0xC17093D6"]
1648 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1649 [-]: MOVE      R34 R49      ; R34 := R49
1650 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
1651 [-]: GETUPVAL  R35 U49      ; R35 := U49
1652 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1653 [-]: TEST      R34 1        ; if R34 then PC := 1668
1654 [-]: JMP       1668         ; PC := 1668
1655 [-]: GETUPVAL  R34 U49      ; R34 := U49
1656 [-]: SELF      R34 R34 K133 ; R35 := R34; R34 := R34["0x1B252E3C"]
1657 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1658 [-]: MOVE      R34 R49      ; R34 := R49
1659 [-]: GETGLOBAL R34 K326     ; R34 := UISys
1660 [-]: LOADK     R35 K337     ; R35 := "0x449B53E0"
1661 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1662 [-]: NEWTABLE  R35 1 0      ; R35 := {}
1663 [-]: GETUPVAL  R36 U49      ; R36 := U49
1664 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
1665 [-]: MOVE      R36 R1       ; R36 := R1
1666 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
1667 [-]: MOVE      R34 R50      ; R34 := R50
1668 [-]: TEST      R24 0        ; if not R24 then PC := 1686
1669 [-]: JMP       1686         ; PC := 1686
1670 [-]: GETUPVAL  R34 U51      ; R34 := U51
1671 [-]: GETUPVAL  R35 U52      ; R35 := U52
1672 [-]: LOADK     R36 K338     ; R36 := "EXIT"
1673 [-]: GETTABLE  R35 R35 R36  ; R35 := R35[R36]
1674 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
1675 [-]: LOADK     R35 K339     ; R35 := "mVisible"
1676 [-]: MOVE      R36 R1       ; R36 := R1
1677 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
1678 [-]: GETUPVAL  R34 U53      ; R34 := U53
1679 [-]: CALL      R34 1 1      ; R34()
1680 [-]: GETUPVAL  R34 U44      ; R34 := U44
1681 [-]: LOADK     R36 K340     ; R36 := "0xE2A2E3AC"
1682 [-]: SELF      R34 R34 R36  ; R35 := R34; R34 := R34[R36]
1683 [-]: MOVE      R36 R24      ; R36 := R24
1684 [-]: CALL      R34 3 1      ; R34(R35,R36)
1685 [-]: JMP       1688         ; PC := 1688
1686 [-]: GETUPVAL  R34 U54      ; R34 := U54
1687 [-]: CALL      R34 1 1      ; R34()
1688 [-]: MOVE      R34 R1       ; R34 := R1
1689 [-]: MOVE      R34 R55      ; R34 := R55
1690 [-]: GETGLOBAL R34 K70      ; R34 := mMovie
1691 [-]: LOADK     R36 K341     ; R36 := "0x6B4C9862"
1692 [-]: SELF      R34 R34 R36  ; R35 := R34; R34 := R34[R36]
1693 [-]: MOVE      R36 R1       ; R36 := R1
1694 [-]: CALL      R34 3 1      ; R34(R35,R36)
1695 [-]: GETGLOBAL R34 K342     ; R34 := gGameStatsMgr
1696 [-]: LOADNIL   R35 R35      ; R35 := nil
1697 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 1719
1698 [-]: JMP       1719         ; PC := 1719
1699 [-]: GETGLOBAL R34 K36      ; R34 := gGameRules
1700 [-]: LOADK     R36 K343     ; R36 := "0x8B598ED4"
1701 [-]: SELF      R34 R34 R36  ; R35 := R34; R34 := R34[R36]
1702 [-]: GETGLOBAL R36 K344     ; R36 := gLotusAttractModeGameRulesType
1703 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
1704 [-]: TEST      R34 0        ; if not R34 then PC := 1719
1705 [-]: JMP       1719         ; PC := 1719
1706 [-]: GETUPVAL  R34 U0       ; R34 := U0
1707 [-]: GETUPVAL  R35 U1       ; R35 := U1
1708 [-]: GETTABLE  R35 R35 K220 ; R35 := R35["INVENTORY"]
1709 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1719
1710 [-]: JMP       1719         ; PC := 1719
1711 [-]: GETGLOBAL R34 K342     ; R34 := gGameStatsMgr
1712 [-]: LOADK     R36 K345     ; R36 := "0xCFF953A5"
1713 [-]: SELF      R34 R34 R36  ; R35 := R34; R34 := R34[R36]
1714 [-]: GETGLOBAL R36 K346     ; R36 := 0xEC274B1A
1715 [-]: LOADK     R37 K347     ; R37 := "IN_SHIP_VIEW_TIME"
1716 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1717 [-]: LOADK     R37 K348     ; R37 := "EQUIPMENT_INVENTORY"
1718 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
1719 [-]: GETUPVAL  R34 U0       ; R34 := U0
1720 [-]: GETUPVAL  R35 U1       ; R35 := U1
1721 [-]: GETTABLE  R35 R35 K220 ; R35 := R35["INVENTORY"]
1722 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 1743
1723 [-]: JMP       1743         ; PC := 1743
1724 [-]: GETGLOBAL R34 K5       ; R34 := 0x400E7765
1725 [-]: MOVE      R35 R25      ; R35 := R25
1726 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1727 [-]: TEST      R34 1        ; if R34 then PC := 1740
1728 [-]: JMP       1740         ; PC := 1740
1729 [-]: SELF      R34 R25 K230 ; R35 := R25; R34 := R25["0x3EEB612E"]
1730 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1731 [-]: GETGLOBAL R35 K5       ; R35 := 0x400E7765
1732 [-]: MOVE      R36 R34      ; R36 := R34
1733 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1734 [-]: TEST      R35 1        ; if R35 then PC := 1740
1735 [-]: JMP       1740         ; PC := 1740
1736 [-]: LOADK     R37 K349     ; R37 := "0x5897130C"
1737 [-]: SELF      R35 R34 R37  ; R36 := R34; R35 := R34[R37]
1738 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1739 [-]: MOVE      R35 R56      ; R35 := R56
1740 [-]: GETUPVAL  R35 U57      ; R35 := U57
1741 [-]: GETUPVAL  R36 U56      ; R36 := U56
1742 [-]: CALL      R35 2 1      ; R35(R36)
1743 [-]: GETGLOBAL R35 K70      ; R35 := mMovie
1744 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x1C19D966"]
1745 [-]: LOADK     R37 K350     ; R37 := "SellList.Slider"
1746 [-]: LOADK     R38 K73      ; R38 := "_visible"
1747 [-]: MOVE      R39 R0       ; R39 := R0
1748 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
1749 [-]: GETGLOBAL R35 K70      ; R35 := mMovie
1750 [-]: SELF      R35 R35 K71  ; R36 := R35; R35 := R35["0x1C19D966"]
1751 [-]: LOADK     R37 K351     ; R37 := "SellList.SliderValue"
1752 [-]: LOADK     R38 K73      ; R38 := "_visible"
1753 [-]: MOVE      R39 R0       ; R39 := R0
1754 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
1755 [-]: GETUPVAL  R35 U58      ; R35 := U58
1756 [-]: CALL      R35 1 1      ; R35()
1757 [-]: RETURN    R0 1         ; return 


; Function #64.1:
;
; Name:            
; Defined at line: 3110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #64.2:
;
; Name:            
; Defined at line: 3126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 3226
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnSellCompleted(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 302
 18 [-]: JMP       302          ; PC := 302
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSellPrice"]
 21 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 82
 22 [-]: JMP       82           ; PC := 82
 23 [-]: GETGLOBAL R2 K8        ; R2 := creditsStoreItem
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Credits_MixedCase"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 27 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SellOperation_SC_PrimeBucks"]
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R2 K13       ; R2 := ducatStoreItem
 32 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Items/PrimeBucks"
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SellOperation_SC_FusionPoints"]
 38 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K16       ; R2 := endoStoreItem
 41 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Items/FusionBundle"
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SellOperation_SC_CrewShipFusionPoints"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R2 K19       ; R2 := diracStoreItem
 50 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/CrewShipFusionPointsName"
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mSellPrice"]
 53 [-]: GETGLOBAL R5 K21       ; R5 := 0xD26C89A0
 54 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETGLOBAL R5 K24       ; R5 := gFlashMgr
 62 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x24FF386"]
 63 [-]: GETGLOBAL R7 K26       ; R7 := rewardsMovie
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R6 K28       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8EB121C5"]
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 74 [-]: SETTABLE  R8 K30 R3    ; R8["Name"] := R3
 75 [-]: SETTABLE  R8 K31 R4    ; R8["itemCount"] := R4
 76 [-]: SETTABLE  R8 K32 R4    ; R8["OverrideCount"] := R4
 77 [-]: GETGLOBAL R9 K34       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["Item_MiscItems"]
 79 [-]: SETTABLE  R8 K33 R9    ; R8["OverrideCatergory"] := R9
 80 [-]: SETTABLE  R8 K36 K37   ; R8["OverrideDisplayTime"] := 3
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: LOADK     R6 K38       ; R6 := ""
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["TREASURE"]
 86 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 263
 87 [-]: JMP       263          ; PC := 263
 88 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
 89 [-]: GETGLOBAL R8 K28       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["PlayBackgroundTransmission"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 263
 93 [-]: JMP       263          ; PC := 263
 94 [-]: LOADK     R7 K7        ; R7 := 0
 95 [-]: LOADK     R8 K7        ; R8 := 0
 96 [-]: LOADK     R9 K7        ; R9 := 0
 97 [-]: LOADK     R10 K41      ; R10 := 1
 98 [-]: GETUPVAL  R11 U4       ; R11 := U4
 99 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mElements"]
100 [-]: LEN       R11 R11      ; R11 := # R11
101 [-]: LOADK     R12 K41      ; R12 := 1
102 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
103 [-]: GETUPVAL  R14 U4       ; R14 := U4
104 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
105 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
106 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["IsCostElement"]
107 [-]: TEST      R14 0        ; if not R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: ADD       R9 R9 K41    ; R9 := R9 + 1
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R8 R13       ; R8 := R13
112 [-]: FORLOOP   R10 103      ; R10 += R12; if R10 <= R11 then begin PC := 103; R13 := R10 end
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
115 [-]: LEN       R14 R14      ; R14 := # R14
116 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
117 [-]: EQ        0 R14 K41    ; if R14 ~= 1 then PC := 182
118 [-]: JMP       182          ; PC := 182
119 [-]: GETUPVAL  R14 U4       ; R14 := U4
120 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
121 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
122 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["Count"]
123 [-]: EQ        0 R14 K41    ; if R14 ~= 1 then PC := 182
124 [-]: JMP       182          ; PC := 182
125 [-]: GETUPVAL  R14 U5       ; R14 := U5
126 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xF81722A2"]
127 [-]: GETGLOBAL R15 K46      ; R15 := 0x39BBA952
128 [-]: LOADK     R16 K7       ; R16 := 0
129 [-]: LOADK     R17 K41      ; R17 := 1
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: GETUPVAL  R16 U6       ; R16 := U6
132 [-]: LE        1 R15 R16    ; if R15 <= R16 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: LOADK     R16 K47      ; R16 := "SellGeneric"
137 [-]: LOADK     R17 K38      ; R17 := ""
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: MOVE      R6 R14       ; R6 := R14
140 [-]: EQ        0 R6 K38     ; if R6 ~= "" then PC := 245
141 [-]: JMP       245          ; PC := 245
142 [-]: NEWTABLE  R14 3 0      ; R14 := {}
143 [-]: LOADK     R15 K48      ; R15 := "StarsOnly"
144 [-]: LOADK     R16 K49      ; R16 := "SculptureOnly"
145 [-]: LOADK     R17 K50      ; R17 := "CompleteTreasure"
146 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
147 [-]: GETUPVAL  R15 U4       ; R15 := U4
148 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mElements"]
149 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
150 [-]: GETGLOBAL R16 K27      ; R16 := 0x400E7765
151 [-]: GETTABLE  R17 R15 K51  ; R17 := R15["MatchedSockets"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: GETTABLE  R16 R15 K51  ; R16 := R15["MatchedSockets"]
156 [-]: GETTABLE  R17 R15 K52  ; R17 := R15["Sockets"]
157 [-]: LEN       R17 R17      ; R17 := # R17
158 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R16 K53      ; R16 := math
161 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
162 [-]: MOVE      R17 R7       ; R17 := R7
163 [-]: LOADK     R18 K37      ; R18 := 3
164 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
165 [-]: MOVE      R7 R16       ; R7 := R16
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R16 K53      ; R16 := math
168 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
169 [-]: MOVE      R17 R7       ; R17 := R7
170 [-]: LOADK     R18 K55      ; R18 := 2
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: MOVE      R7 R16       ; R7 := R16
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R16 K53      ; R16 := math
175 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
176 [-]: MOVE      R17 R7       ; R17 := R7
177 [-]: LOADK     R18 K41      ; R18 := 1
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: MOVE      R7 R16       ; R7 := R16
180 [-]: GETTABLE  R6 R14 R7    ; R6 := R14[R7]
181 [-]: JMP       245          ; PC := 245
182 [-]: NEWTABLE  R16 3 0      ; R16 := {}
183 [-]: LOADK     R17 K56      ; R17 := "SellGroupEmpty"
184 [-]: LOADK     R18 K57      ; R18 := "SellGroupPartialFull"
185 [-]: LOADK     R19 K58      ; R19 := "SellGroupAllFull"
186 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
187 [-]: LOADK     R17 K41      ; R17 := 1
188 [-]: GETUPVAL  R18 U4       ; R18 := U4
189 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mElements"]
190 [-]: LEN       R18 R18      ; R18 := # R18
191 [-]: LOADK     R19 K41      ; R19 := 1
192 [-]: FORPREP   R17 243      ; R17 -= R19; PC := 243
193 [-]: GETUPVAL  R21 U4       ; R21 := U4
194 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["mElements"]
195 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
196 [-]: GETTABLE  R22 R21 K43  ; R22 := R21["IsCostElement"]
197 [-]: TEST      R22 1        ; if R22 then PC := 243
198 [-]: JMP       243          ; PC := 243
199 [-]: GETGLOBAL R22 K27      ; R22 := 0x400E7765
200 [-]: GETTABLE  R23 R21 K51  ; R23 := R21["MatchedSockets"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 233
203 [-]: JMP       233          ; PC := 233
204 [-]: GETTABLE  R22 R21 K51  ; R22 := R21["MatchedSockets"]
205 [-]: EQ        0 R22 K7     ; if R22 ~= 0 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: GETGLOBAL R22 K53      ; R22 := math
208 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x65F9712A"]
209 [-]: GETGLOBAL R23 K53      ; R23 := math
210 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
211 [-]: MOVE      R24 R7       ; R24 := R7
212 [-]: LOADK     R25 K41      ; R25 := 1
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: LOADK     R24 K55      ; R24 := 2
215 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
216 [-]: MOVE      R7 R22       ; R7 := R22
217 [-]: JMP       243          ; PC := 243
218 [-]: GETTABLE  R22 R21 K51  ; R22 := R21["MatchedSockets"]
219 [-]: GETTABLE  R23 R21 K52  ; R23 := R21["Sockets"]
220 [-]: LEN       R23 R23      ; R23 := # R23
221 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: EQ        1 R7 K7      ; if R7 == 0 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: EQ        0 R7 K37     ; if R7 ~= 3 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADK     R7 K37       ; R7 := 3
228 [-]: JMP       243          ; PC := 243
229 [-]: LOADK     R7 K55       ; R7 := 2
230 [-]: JMP       243          ; PC := 243
231 [-]: LOADK     R7 K55       ; R7 := 2
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R22 K53      ; R22 := math
234 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x65F9712A"]
235 [-]: GETGLOBAL R23 K53      ; R23 := math
236 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
237 [-]: MOVE      R24 R7       ; R24 := R7
238 [-]: LOADK     R25 K41      ; R25 := 1
239 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
240 [-]: LOADK     R24 K55      ; R24 := 2
241 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
242 [-]: MOVE      R7 R22       ; R7 := R22
243 [-]: FORLOOP   R17 193      ; R17 += R19; if R17 <= R18 then begin PC := 193; R20 := R17 end
244 [-]: GETTABLE  R6 R16 R7    ; R6 := R16[R7]
245 [-]: GETGLOBAL R22 K28      ; R22 := _T
246 [-]: GETGLOBAL R23 K28      ; R23 := _T
247 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["MarooDeco"]
248 [-]: SETTABLE  R22 K60 R23  ; R22["LypSyncDeco"] := R23
249 [-]: GETGLOBAL R22 K28      ; R22 := _T
250 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0x827A2EAB"]
251 [-]: MOVE      R23 R6       ; R23 := R6
252 [-]: GETGLOBAL R24 K63      ; R24 := transmissionSet
253 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
254 [-]: TEST      R22 0        ; if not R22 then PC := 278
255 [-]: JMP       278          ; PC := 278
256 [-]: GETGLOBAL R23 K28      ; R23 := _T
257 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0x827A2EAB"]
258 [-]: LOADK     R24 K64      ; R24 := "AnythingElsePrompt"
259 [-]: GETGLOBAL R25 K63      ; R25 := transmissionSet
260 [-]: LOADK     R26 K55      ; R26 := 2
261 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
262 [-]: JMP       278          ; PC := 278
263 [-]: GETUPVAL  R23 U2       ; R23 := U2
264 [-]: GETUPVAL  R24 U3       ; R24 := U3
265 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["SHIP_MODS"]
266 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETGLOBAL R23 K28      ; R23 := _T
269 [-]: SETTABLE  R23 K66 K67  ; R23["ShipMods_Sold"] := "0x1"
270 [-]: JMP       278          ; PC := 278
271 [-]: GETUPVAL  R23 U2       ; R23 := U2
272 [-]: GETUPVAL  R24 U3       ; R24 := U3
273 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["SHIP_PARTS"]
274 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: GETGLOBAL R23 K28      ; R23 := _T
277 [-]: SETTABLE  R23 K69 K67  ; R23["ShipParts_Sold"] := "0x1"
278 [-]: GETGLOBAL R23 K28      ; R23 := _T
279 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["InventoryInfo"]
280 [-]: EQ        1 R23 K71    ; if R23 == nil then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETGLOBAL R23 K28      ; R23 := _T
283 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["InventoryInfo"]
284 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["MinSellAmount"]
285 [-]: EQ        1 R23 K71    ; if R23 == nil then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETUPVAL  R23 U7       ; R23 := U7
288 [-]: MOVE      R24 R1       ; R24 := R1
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: GETUPVAL  R23 U4       ; R23 := U4
291 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23["0x7CF71D03"]
292 [-]: CALL      R23 2 1      ; R23(R24)
293 [-]: GETUPVAL  R23 U8       ; R23 := U8
294 [-]: GETUPVAL  R24 U9       ; R24 := U9
295 [-]: UNM       R24 R24      ; R24 := - R24
296 [-]: CALL      R23 2 1      ; R23(R24)
297 [-]: GETUPVAL  R23 U10      ; R23 := U10
298 [-]: CALL      R23 1 1      ; R23()
299 [-]: GETUPVAL  R23 U11      ; R23 := U11
300 [-]: CALL      R23 1 1      ; R23()
301 [-]: JMP       313          ; PC := 313
302 [-]: GETGLOBAL R23 K0       ; R23 := 0x93B1256B
303 [-]: LOADK     R24 K74      ; R24 := "Inventory Sale Fail: "
304 [-]: MOVE      R25 R1       ; R25 := R1
305 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
306 [-]: CALL      R23 2 1      ; R23(R24)
307 [-]: GETUPVAL  R23 U5       ; R23 := U5
308 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["0xB11F032"]
309 [-]: LOADK     R24 K76      ; R24 := "/Lotus/Language/Menu/Item_SaleFailed"
310 [-]: CALL      R23 2 1      ; R23(R24)
311 [-]: MOVE      R23 R0       ; R23 := R0
312 [-]: MOVE      R23 R12      ; R23 := R12
313 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 3339
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7D45FA22"]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: LOADK     R4 K6        ; R4 := "OnSellCompleted"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_SweetenerTwo"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_Pistols"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB5D66AE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: JMP       124          ; PC := 124
 15 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Item_LongGuns"]
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1D216770"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: JMP       124          ; PC := 124
 24 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Item_Suits"]
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD3A6CE65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: JMP       124          ; PC := 124
 33 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Melee"]
 35 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA82A3D30"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       124          ; PC := 124
 42 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 44 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 124
 50 [-]: JMP       124          ; PC := 124
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2485CEF6"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: JMP       124          ; PC := 124
 56 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_WeaponSkins"]
 58 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: JMP       124          ; PC := 124
 62 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_Sentinels"]
 64 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: JMP       124          ; PC := 124
 71 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Item_KubrowPets"]
 73 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x3534C3F3"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R2 R4        ; R2 := R4
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: JMP       124          ; PC := 124
 80 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Item_SpaceSuits"]
 82 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x4ADC73C2"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: JMP       124          ; PC := 124
 89 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Item_SpaceGuns"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x213E1D36"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R2 R4        ; R2 := R4
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: JMP       124          ; PC := 124
 98 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 99 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_SpaceMelee"]
100 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xA5FC09FD"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: MOVE      R2 R4        ; R2 := R4
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: JMP       124          ; PC := 124
107 [-]: GETGLOBAL R4 K1        ; R4 := Engine
108 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_MoaPets"]
109 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0xC4F6B9B9"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R4 K1        ; R4 := Engine
117 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Item_Hoverboards"]
118 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1["0x613232C3"]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: MOVE      R2 R4        ; R2 := R4
123 [-]: MOVE      R3 R1        ; R3 := R1
124 [-]: LOADK     R4 K28       ; R4 := -1
125 [-]: EQ        1 R2 K29     ; if R2 == nil then PC := 141
126 [-]: JMP       141          ; PC := 141
127 [-]: LEN       R4 R2        ; R4 := # R2
128 [-]: TEST      R3 0         ; if not R3 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: LOADK     R5 K30       ; R5 := 1
131 [-]: LEN       R6 R2        ; R6 := # R2
132 [-]: LOADK     R7 K30       ; R7 := 1
133 [-]: FORPREP   R5 140       ; R5 -= R7; PC := 140
134 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
135 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9["0x228EBE57"]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 0        ; if not R10 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: SUB       R4 R4 K30    ; R4 := R4 - 1
140 [-]: FORLOOP   R5 134       ; R5 += R7; if R5 <= R6 then begin PC := 134; R8 := R5 end
141 [-]: NEWTABLE  R10 0 2      ; R10 := {}
142 [-]: SETTABLE  R10 K32 R4   ; R10["Count"] := R4
143 [-]: SETTABLE  R10 K33 R3   ; R10["CanHaveExpirables"] := R3
144 [-]: RETURN    R10 2        ; return R10
145 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3412
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ADFE340"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SellOperation_SC_PrimeBucks"]
 17 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TREASURE"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SellOperation_SC_FusionPoints"]
 27 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SHIP_MODS"]
 32 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SHIP_PARTS"]
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellOperation_SC_CrewShipFusionPoints"]
 42 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 43 [-]: GETGLOBAL R0 K10       ; R0 := 0x400E7765
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 46 [-]: TEST      R0 0         ; if not R0 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 50 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 51 [-]: LOADK     R2 K11       ; R2 := 0
 52 [-]: MOVE      R2 R5        ; R2 := R5
 53 [-]: LOADK     R2 K11       ; R2 := 0
 54 [-]: LOADK     R3 K12       ; R3 := 1
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mElements"]
 57 [-]: LEN       R4 R4        ; R4 := # R4
 58 [-]: LOADK     R5 K12       ; R5 := 1
 59 [-]: FORPREP   R3 175       ; R3 -= R5; PC := 175
 60 [-]: GETGLOBAL R7 K14       ; R7 := 0x1BF588C6
 61 [-]: LOADK     R8 K11       ; R8 := 0
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETUPVAL  R7 U6        ; R7 := U6
 64 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mElements"]
 65 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 66 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["SellingPrice"]
 67 [-]: EQ        1 R8 K16     ; if R8 == nil then PC := 175
 68 [-]: JMP       175          ; PC := 175
 69 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["Category"]
 70 [-]: GETGLOBAL R9 K18       ; R9 := Engine
 71 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Item_Drones"]
 72 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETUPVAL  R9 U4        ; R9 := U4
 75 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xD4415CDD"]
 76 [-]: GETTABLE  R11 R7 K21   ; R11 := R7["UID"]
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R9 U7        ; R9 := U7
 81 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xB11F032"]
 82 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R9 U7        ; R9 := U7
 86 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xF81722A2"]
 87 [-]: GETTABLE  R10 R7 K25   ; R10 := R7["Count"]
 88 [-]: EQ        0 R10 K16    ; if R10 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R10 R0       ; R10 := R0
 91 [-]: MOVE      R10 R1       ; R10 := R1
 92 [-]: GETTABLE  R11 R7 K25   ; R11 := R7["Count"]
 93 [-]: LOADK     R12 K12      ; R12 := 1
 94 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 95 [-]: MOVE      R10 R9       ; R10 := R9
 96 [-]: LOADK     R11 K11      ; R11 := 0
 97 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["UID"]
 98 [-]: EQ        1 R12 K16    ; if R12 == nil then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["UID"]
101 [-]: EQ        1 R12 K26    ; if R12 == "" then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R12 K18      ; R12 := Engine
104 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["Item_Upgrades"]
105 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: LOADK     R10 K11      ; R10 := 0
108 [-]: GETTABLE  R11 R7 K15   ; R11 := R7["SellingPrice"]
109 [-]: JMP       112          ; PC := 112
110 [-]: GETTABLE  R12 R7 K15   ; R12 := R7["SellingPrice"]
111 [-]: MUL       R11 R12 R9   ; R11 := R12 * R9
112 [-]: GETUPVAL  R12 U7       ; R12 := U7
113 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0xF81722A2"]
114 [-]: GETTABLE  R13 R7 K21   ; R13 := R7["UID"]
115 [-]: EQ        0 R13 K16    ; if R13 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R13 R0       ; R13 := R0
118 [-]: MOVE      R13 R1       ; R13 := R1
119 [-]: GETTABLE  R14 R7 K21   ; R14 := R7["UID"]
120 [-]: GETTABLE  R15 R7 K28   ; R15 := R7["Type"]
121 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x1B252E3C"]
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
124 [-]: GETGLOBAL R13 K18      ; R13 := Engine
125 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["Item_FusionTreasures"]
126 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R13 R7 K31   ; R13 := R7["RawItem"]
129 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0xD95F2C9"]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: MOVE      R12 R13      ; R12 := R13
132 [-]: GETUPVAL  R13 U1       ; R13 := U1
133 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x2DAC8C25"]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: MOVE      R16 R12      ; R16 := R12
136 [-]: MOVE      R17 R10      ; R17 := R10
137 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
138 [-]: GETTABLE  R13 R0 R8    ; R13 := R0[R8]
139 [-]: EQ        0 R13 K16    ; if R13 ~= nil then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SETTABLE  R0 R8 K12    ; R0[R8] := 1
142 [-]: GETUPVAL  R13 U8       ; R13 := U8
143 [-]: MOVE      R14 R8       ; R14 := R8
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: SETTABLE  R1 R8 R13    ; R1[R8] := R13
146 [-]: JMP       150          ; PC := 150
147 [-]: GETTABLE  R13 R0 R8    ; R13 := R0[R8]
148 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1
149 [-]: SETTABLE  R0 R8 R13    ; R0[R8] := R13
150 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
151 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
154 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["CanHaveExpirables"]
155 [-]: TEST      R13 1        ; if R13 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R13 K18      ; R13 := Engine
158 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Item_KubrowPets"]
159 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETTABLE  R13 R7 K31   ; R13 := R7["RawItem"]
162 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x228EBE57"]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: TEST      R13 0        ; if not R13 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETUPVAL  R13 U7       ; R13 := U7
167 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0xB11F032"]
168 [-]: LOADK     R14 K37      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
169 [-]: CALL      R13 2 1      ; R13(R14)
170 [-]: RETURN    R0 1         ; return 
171 [-]: GETUPVAL  R13 U5       ; R13 := U5
172 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
173 [-]: MOVE      R13 R5       ; R13 := R5
174 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
175 [-]: FORLOOP   R3 60        ; R3 += R5; if R3 <= R4 then begin PC := 60; R6 := R3 end
176 [-]: GETUPVAL  R13 U1       ; R13 := U1
177 [-]: GETUPVAL  R14 U5       ; R14 := U5
178 [-]: SETTABLE  R13 K38 R14  ; R13["mSellPrice"] := R14
179 [-]: GETGLOBAL R13 K39      ; R13 := 0xECFDD17
180 [-]: MOVE      R14 R0       ; R14 := R0
181 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
182 [-]: JMP       208          ; PC := 208
183 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
184 [-]: EQ        1 R18 K16    ; if R18 == nil then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
187 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Count"]
188 [-]: LE        0 K11 R18    ; if 0 > R18 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
191 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Count"]
192 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: GETGLOBAL R18 K18      ; R18 := Engine
195 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["Item_Sentinels"]
196 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETUPVAL  R18 U7       ; R18 := U7
199 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xB11F032"]
200 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: JMP       207          ; PC := 207
203 [-]: GETUPVAL  R18 U7       ; R18 := U7
204 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xB11F032"]
205 [-]: LOADK     R19 K42      ; R19 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: RETURN    R0 1         ; return 
208 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 183; R15 := R16 end
209 [-]: JMP       183          ; PC := 183
210 [-]: GETUPVAL  R18 U1       ; R18 := U1
211 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["mSellPrice"]
212 [-]: EQ        0 R18 K11    ; if R18 ~= 0 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETUPVAL  R18 U7       ; R18 := U7
215 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["0xB11F032"]
216 [-]: LOADK     R19 K43      ; R19 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: RETURN    R0 1         ; return 
219 [-]: MOVE      R18 R1       ; R18 := R1
220 [-]: MOVE      R18 R9       ; R18 := R9
221 [-]: MOVE      R18 R1       ; R18 := R1
222 [-]: MOVE      R18 R0       ; R18 := R0
223 [-]: LOADK     R18 K44      ; R18 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
224 [-]: LOADK     R19 K45      ; R19 := "/Lotus/Language/Menu/"
225 [-]: GETUPVAL  R20 U7       ; R20 := U7
226 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0xF81722A2"]
227 [-]: LT        1 K12 R2     ; if 1 < R2 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: MOVE      R21 R0       ; R21 := R0
230 [-]: MOVE      R21 R1       ; R21 := R1
231 [-]: LOADK     R22 K46      ; R22 := "ItemInventory_MiscItemPlural"
232 [-]: LOADK     R23 K47      ; R23 := "ItemInventory_MiscItemSingular"
233 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
234 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
235 [-]: GETGLOBAL R20 K48      ; R20 := mMovie
236 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0x5DB0BD4"]
237 [-]: MOVE      R22 R19      ; R22 := R19
238 [-]: MOVE      R23 R0       ; R23 := R0
239 [-]: NEWTABLE  R24 0 1      ; R24 := {}
240 [-]: GETUPVAL  R25 U7       ; R25 := U7
241 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["0x7E197415"]
242 [-]: MOVE      R26 R2       ; R26 := R2
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: SETTABLE  R24 K50 R25  ; R24["NUMBER"] := R25
245 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
246 [-]: MOVE      R19 R20      ; R19 := R20
247 [-]: GETUPVAL  R20 U7       ; R20 := U7
248 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["0x7E197415"]
249 [-]: GETUPVAL  R21 U5       ; R21 := U5
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: GETUPVAL  R21 U2       ; R21 := U2
252 [-]: GETUPVAL  R22 U3       ; R22 := U3
253 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["PRIMEPARTS"]
254 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: LOADK     R21 K52      ; R21 := "<PRIME_BUCKS>"
257 [-]: MOVE      R22 R20      ; R22 := R20
258 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
259 [-]: JMP       287          ; PC := 287
260 [-]: GETUPVAL  R21 U2       ; R21 := U2
261 [-]: GETUPVAL  R22 U3       ; R22 := U3
262 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["TREASURE"]
263 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: LOADK     R21 K53      ; R21 := "<FUSION_POINTS>"
266 [-]: MOVE      R22 R20      ; R22 := R20
267 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
268 [-]: JMP       287          ; PC := 287
269 [-]: GETUPVAL  R21 U2       ; R21 := U2
270 [-]: GETUPVAL  R22 U3       ; R22 := U3
271 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["SHIP_MODS"]
272 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R21 U2       ; R21 := U2
275 [-]: GETUPVAL  R22 U3       ; R22 := U3
276 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["SHIP_PARTS"]
277 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: LOADK     R21 K54      ; R21 := "<CREW_SHIP_FUSION_POINTS>"
280 [-]: MOVE      R22 R20      ; R22 := R20
281 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
282 [-]: LOADK     R18 K55      ; R18 := "/Lotus/Language/Railjack/ConfirmScrap"
283 [-]: JMP       287          ; PC := 287
284 [-]: LOADK     R21 K56      ; R21 := "<CREDITS>"
285 [-]: MOVE      R22 R20      ; R22 := R20
286 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
287 [-]: GETGLOBAL R21 K48      ; R21 := mMovie
288 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x5DB0BD4"]
289 [-]: MOVE      R23 R18      ; R23 := R18
290 [-]: MOVE      R24 R1       ; R24 := R1
291 [-]: NEWTABLE  R25 0 2      ; R25 := {}
292 [-]: SETTABLE  R25 K57 R19  ; R25["ITEMS"] := R19
293 [-]: SETTABLE  R25 K58 R20  ; R25["FORMATTED_PRICE"] := R20
294 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
295 [-]: GETUPVAL  R22 U7       ; R22 := U7
296 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x1C988750"]
297 [-]: MOVE      R23 R21      ; R23 := R21
298 [-]: LOADK     R24 K60      ; R24 := "OnSellConfirmed"
299 [-]: CALL      R22 3 1      ; R22(R23,R24)
300 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3523
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x38ECFE60"]
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/EnemySelector_MaxCountReached"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K4 R2     ; R1["SpawnedEnemies"] := R2
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #69.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpawnedEnemies"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SpawnedEnemies"]
 35 [-]: LEN       R1 R1        ; R1 := # R1
 36 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: LOADK     R2 K9        ; R2 := 1
 50 [-]: GETGLOBAL R3 K3        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SpawnedEnemies"]
 52 [-]: LEN       R3 R3        ; R3 := # R3
 53 [-]: LOADK     R4 K9        ; R4 := 1
 54 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 55 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x25380A77"]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: GETGLOBAL R7 K3        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Type"]
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K12 R7    ; R6["enemyType"] := R7
 65 [-]: GETGLOBAL R7 K3        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 67 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SourceType"]
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R6 K15 R7    ; R6["resourceType"] := R7
 72 [-]: GETGLOBAL R7 K3        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Count"]
 76 [-]: SETTABLE  R6 K17 R7    ; R6["enemyAmount"] := R7
 77 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 78 [-]: FORLOOP   R2 55        ; R2 += R4; if R2 <= R3 then begin PC := 55; R5 := R2 end
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xDD200BCB"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K8        ; R7 := gPlayerProfileMgr
 84 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xDB37C67"]
 85 [-]: LOADK     R9 K7        ; R9 := 0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: MOVE      R7 R7        ; R7 := R7
 91 [-]: GETGLOBAL R7 K21       ; R7 := UISys
 92 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x449B53E0"]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R7 R8        ; R7 := R8
 96 [-]: RETURN    R0 1         ; return 


; Function #69.1:
;
; Name:            
; Defined at line: 3539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K2        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SourceType"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SpawnedEnemies"]
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Type"]
 26 [-]: SETTABLE  R3 K1 R4     ; R3["Type"] := R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SourceType"]
 28 [-]: SETTABLE  R3 K5 R4     ; R3["SourceType"] := R4
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Count"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Count"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3569
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
; Defined at line: 3573
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
; Defined at line: 3577
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x47F4805A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 13 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INVENTORY"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD853E536"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXIT"]
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x218E445B"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3601
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


; Function #75:
;
; Name:            
; Defined at line: 3607
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


; Function #76:
;
; Name:            
; Defined at line: 3613
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


; Function #77:
;
; Name:            
; Defined at line: 3619
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


; Function #78:
;
; Name:            
; Defined at line: 3625
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


; Function #79:
;
; Name:            
; Defined at line: 3631
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


; Function #80:
;
; Name:            
; Defined at line: 3637
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


; Function #81:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 92
  3 [-]: JMP       92           ; PC := 92
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: EQ        0 R0 K5      ; if R0 ~= "1" then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FISH_CATEGORY"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K7 K8     ; R1["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 30 [-]: JMP       90           ; PC := 90
 31 [-]: EQ        0 R0 K9      ; if R0 ~= "2" then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FISH_CATEGORY"]
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: SETTABLE  R7 K14 R1    ; R7["CATEGORY"] := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: SETTABLE  R2 K7 R3     ; R2["mLabel"] := R3
 50 [-]: JMP       90           ; PC := 90
 51 [-]: EQ        0 R0 K15     ; if R0 ~= "3" then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FISH_CATEGORY"]
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 63 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 67 [-]: SETTABLE  R8 K14 R2    ; R8["CATEGORY"] := R2
 68 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 69 [-]: SETTABLE  R3 K7 R4     ; R3["mLabel"] := R4
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R0 K17     ; if R0 ~= "4" then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 75 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FISH_CATEGORY"]
 81 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 82 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 83 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 84 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 87 [-]: SETTABLE  R9 K14 R3    ; R9["CATEGORY"] := R3
 88 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 89 [-]: SETTABLE  R4 K7 R5     ; R4["mLabel"] := R5
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3673
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3680
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3687
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3694
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3701
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3707
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3723
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INVENTORY"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #93.1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "SellListItemUnfocused"
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 3726
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3738
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
 27 [-]: GETGLOBAL R3 K3        ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Select"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x97B489B5"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3761
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


; Function #96:
;
; Name:            
; Defined at line: 3765
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SELL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mScrollBar"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F50FF89"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3772
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23EAEEBA"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xF595ADDE
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3779
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InHub"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x41EE5D76"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoadoutSaveRequired"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadoutInProgress"]
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_LoadOutType"]
 27 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E569BEA"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x834C5145"]
 42 [-]: LOADK     R7 K14       ; R7 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K4 K5     ; R5["loadoutInProgress"] := nil
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K3 K5     ; R5["LoadoutSaveRequired"] := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3798
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x30512BAD"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8C7099E9"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3810
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "MOUSE_B2"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3816
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3834
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 38
  6 [-]: JMP       38           ; PC := 38
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FISH"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ENEMIES"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SHIP_MODS"]
 24 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SHIP_PARTS"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x9490FE70"]
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: SETTABLE  R1 K2 R2     ; R1["mVisible"] := R2
 38 [-]: GETUPVAL  R1 U4        ; R1 := U4
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: RETURN    R0 1         ; return 


; Function #105:
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


; Function #106:
;
; Name:            
; Defined at line: 3845
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF43C47FA"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tag"]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K5      ; if R6 ~= "Enemy" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 24 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/EnemySelector_Locked"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K9        ; R7 := gLotusBossNpcAvatarType
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #106.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xF4CF5287"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LOADK     R10 K2       ; R10 := 1
 37 [-]: LEN       R11 R9       ; R11 := # R9
 38 [-]: LOADK     R12 K2       ; R12 := 1
 39 [-]: FORPREP   R10 212      ; R10 -= R12; PC := 212
 40 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 41 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["type"]
 42 [-]: GETUPVAL  R16 U2       ; R16 := U2
 43 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15["0x1B252E3C"]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 46 [-]: TEST      R16 1        ; if R16 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R16 K13      ; R16 := 0
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: LOADK     R20 K14      ; R20 := 3
 53 [-]: GETGLOBAL R21 K15      ; R21 := 0x6374FD98
 54 [-]: GETTABLE  R22 R14 K16  ; R22 := R14["reqScans"]
 55 [-]: DIV       R22 R16 R22  ; R22 := R16 / R22
 56 [-]: LOADK     R23 K13      ; R23 := 0
 57 [-]: LOADK     R24 K2       ; R24 := 1
 58 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 59 [-]: EQ        0 R21 K2     ; if R21 ~= 1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: LOADK     R20 K2       ; R20 := 1
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: LOADK     R20 K17      ; R20 := 2
 69 [-]: GETTABLE  R21 R14 K18  ; R21 := R14["excludedFromSimulacrum"]
 70 [-]: TEST      R21 0        ; if not R21 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 75 [-]: MOVE      R22 R15      ; R22 := R15
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 1        ; if R21 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R21 K19      ; R21 := string
 80 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xDE44F664"]
 81 [-]: SELF      R22 R15 K12  ; R23 := R15; R22 := R15["0x1B252E3C"]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: LOADK     R23 K21      ; R23 := "SpaceBattle"
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: EQ        1 R21 K22    ; if R21 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15["0x8B598ED4"]
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: TEST      R21 0        ; if not R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: TEST      R19 1        ; if R19 then PC := 212
100 [-]: JMP       212          ; PC := 212
101 [-]: GETTABLE  R21 R14 K24  ; R21 := R14["sourceType"]
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 212
106 [-]: JMP       212          ; PC := 212
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: GETTABLE  R23 R14 K25  ; R23 := R14["faction"]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETGLOBAL R23 K19      ; R23 := string
111 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0x639C642A"]
112 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
113 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
114 [-]: GETTABLE  R26 R14 K27  ; R26 := R14["locName"]
115 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x5EC7A3D2"]
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: MOVE      R27 R0       ; R27 := R0
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: GETTABLE  R24 R14 K28  ; R24 := R14["isLeader"]
121 [-]: TEST      R24 0        ; if not R24 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
124 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
125 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: NEWTABLE  R28 0 1      ; R28 := {}
128 [-]: SETTABLE  R28 K30 R23  ; R28["ENEMY"] := R23
129 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
130 [-]: MOVE      R23 R24      ; R23 := R24
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: TEST      R18 0        ; if not R18 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: TEST      R26 1        ; if R26 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R26 K31      ; R26 := Lotus_Game
139 [-]: GETTABLE  R24 R26 K32  ; R24 := R26["UIStyle_ContentDisabled"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: NEWTABLE  R26 0 15     ; R26 := {}
142 [-]: SETTABLE  R26 K33 R23  ; R26["Name"] := R23
143 [-]: SETTABLE  R26 K34 R22  ; R26["Categories"] := R22
144 [-]: SETTABLE  R26 K35 K36  ; R26["Themed"] := "0x1"
145 [-]: SETTABLE  R26 K37 R14  ; R26["CodexEntry"] := R14
146 [-]: GETTABLE  R27 R14 K39  ; R27 := R14["icon"]
147 [-]: SETTABLE  R26 K38 R27  ; R26["Icon"] := R27
148 [-]: SETTABLE  R26 K40 R15  ; R26["Type"] := R15
149 [-]: SETTABLE  R26 K41 R21  ; R26["SourceType"] := R21
150 [-]: GETTABLE  R27 R14 K28  ; R27 := R14["isLeader"]
151 [-]: SETTABLE  R26 K42 R27  ; R26["IsLeader"] := R27
152 [-]: TESTSET   R27 R18 0    ; if not R18 then PC := 156 else R27 := R18
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R27 U4       ; R27 := U4
155 [-]: MOVE      R27 R27      ; R27 := R27
156 [-]: SETTABLE  R26 K43 R27  ; R26["Hidden"] := R27
157 [-]: TESTSET   R27 R17 0    ; if not R17 then PC := 161 else R27 := R17
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: MOVE      R27 R27      ; R27 := R27
161 [-]: SETTABLE  R26 K44 R27  ; R26["Locked"] := R27
162 [-]: SETTABLE  R26 K45 R6   ; R26["LockedMsg"] := R6
163 [-]: SETTABLE  R26 K46 R24  ; R26["IconColor"] := R24
164 [-]: SETTABLE  R26 K47 R25  ; R26["ShadowIcon"] := R25
165 [-]: SETTABLE  R26 K48 R20  ; R26["ScannedId"] := R20
166 [-]: SETTABLE  R26 K49 K2   ; R26["SellingPrice"] := 1
167 [-]: GETGLOBAL R27 K19      ; R27 := string
168 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xBDD0D625"]
169 [-]: GETTABLE  R28 R26 K33  ; R28 := R26["Name"]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: LOADK     R28 K52      ; R28 := " "
172 [-]: GETGLOBAL R29 K19      ; R29 := string
173 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xBDD0D625"]
174 [-]: GETTABLE  R30 R14 K25  ; R30 := R14["faction"]
175 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x5EC7A3D2"]
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
178 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
179 [-]: SETTABLE  R26 K50 R27  ; R26["SearchCache"] := R27
180 [-]: GETUPVAL  R27 U5       ; R27 := U5
181 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0xA77DA8EE"]
182 [-]: MOVE      R29 R26      ; R29 := R26
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
185 [-]: GETGLOBAL R27 K54      ; R27 := _T
186 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["SpawnedEnemies"]
187 [-]: EQ        1 R27 K22    ; if R27 == nil then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R27 K56      ; R27 := 0x63B09107
190 [-]: GETGLOBAL R28 K54      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["SpawnedEnemies"]
192 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
193 [-]: JMP       210          ; PC := 210
194 [-]: GETTABLE  R32 R31 K40  ; R32 := R31["Type"]
195 [-]: SELF      R33 R15 K12  ; R34 := R15; R33 := R15["0x1B252E3C"]
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETTABLE  R32 R26 K43  ; R32 := R26["Hidden"]
200 [-]: TEST      R32 1        ; if R32 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R32 R26 K44  ; R32 := R26["Locked"]
203 [-]: TEST      R32 1        ; if R32 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R32 U6       ; R32 := U6
206 [-]: MOVE      R33 R26      ; R33 := R26
207 [-]: LOADNIL   R34 R34      ; R34 := nil
208 [-]: GETTABLE  R35 R31 K57  ; R35 := R31["Count"]
209 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
210 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 194; R29 := R30 end
211 [-]: JMP       194          ; PC := 194
212 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
213 [-]: GETUPVAL  R32 U3       ; R32 := U3
214 [-]: TEST      R32 0        ; if not R32 then PC := 252
215 [-]: JMP       252          ; PC := 252
216 [-]: LOADK     R32 K58      ; R32 := "/Lotus/Types/Enemies/Grineer/AIWeek/LoboGrineerLancer"
217 [-]: GETGLOBAL R33 K59      ; R33 := 0x2C00D429
218 [-]: MOVE      R34 R32      ; R34 := R32
219 [-]: CALL      R33 2 2      ; R33 := R33(R34)
220 [-]: NEWTABLE  R34 0 15     ; R34 := {}
221 [-]: SETTABLE  R34 K33 K60  ; R34["Name"] := "PUNCHING BAG"
222 [-]: NEWTABLE  R35 1 0      ; R35 := {}
223 [-]: GETUPVAL  R36 U1       ; R36 := U1
224 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["GRINEER"]
225 [-]: SETLIST   R35 1 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
226 [-]: SETTABLE  R34 K34 R35  ; R34["Categories"] := R35
227 [-]: SETTABLE  R34 K35 K36  ; R34["Themed"] := "0x1"
228 [-]: SETTABLE  R34 K37 K22  ; R34["CodexEntry"] := nil
229 [-]: GETGLOBAL R35 K62      ; R35 := categoryIcons
230 [-]: GETTABLE  R35 R35 K2   ; R35 := R35[1]
231 [-]: SETTABLE  R34 K38 R35  ; R34["Icon"] := R35
232 [-]: SETTABLE  R34 K40 R33  ; R34["Type"] := R33
233 [-]: SETTABLE  R34 K41 R33  ; R34["SourceType"] := R33
234 [-]: SETTABLE  R34 K42 K63  ; R34["IsLeader"] := "0x0"
235 [-]: SETTABLE  R34 K43 K63  ; R34["Hidden"] := "0x0"
236 [-]: SETTABLE  R34 K44 K63  ; R34["Locked"] := "0x0"
237 [-]: SETTABLE  R34 K45 K64  ; R34["LockedMsg"] := ""
238 [-]: SETTABLE  R34 K46 K22  ; R34["IconColor"] := nil
239 [-]: SETTABLE  R34 K47 K36  ; R34["ShadowIcon"] := "0x1"
240 [-]: SETTABLE  R34 K48 K2   ; R34["ScannedId"] := 1
241 [-]: SETTABLE  R34 K49 K2   ; R34["SellingPrice"] := 1
242 [-]: GETGLOBAL R35 K19      ; R35 := string
243 [-]: GETTABLE  R35 R35 K51  ; R35 := R35["0xBDD0D625"]
244 [-]: GETTABLE  R36 R34 K33  ; R36 := R34["Name"]
245 [-]: CALL      R35 2 2      ; R35 := R35(R36)
246 [-]: SETTABLE  R34 K50 R35  ; R34["SearchCache"] := R35
247 [-]: GETUPVAL  R35 U5       ; R35 := U5
248 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35["0xA77DA8EE"]
249 [-]: MOVE      R37 R34      ; R37 := R34
250 [-]: MOVE      R38 R1       ; R38 := R1
251 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
252 [-]: RETURN    R0 1         ; return 


; Function #106.1:
;
; Name:            
; Defined at line: 3865
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "GRINEER" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GRINEER"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       64           ; PC := 64
 20 [-]: EQ        0 R0 K7      ; if R0 ~= "CORPUS" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K5        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CORPUS"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       64           ; PC := 64
 29 [-]: EQ        0 R0 K8      ; if R0 ~= "INFESTATION" then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K5        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["INFESTED"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       64           ; PC := 64
 38 [-]: EQ        0 R0 K10     ; if R0 ~= "NEUTRAL" then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R2 K5        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["WILD"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: EQ        0 R0 K12     ; if R0 ~= "OROKIN" then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R2 K5        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["OROKIN"]
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: EQ        0 R0 K13     ; if R0 ~= "SENTIENT" then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R2 K5        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SENTIENT"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4003
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4009
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETGLOBAL R1 K5        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FishInvInfo"]
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FunctName"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mElements"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4015
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SyndicateInvInfo"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Syndicate"]
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
  6 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x490CE787"]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: SETTABLE  R2 K3 R3     ; R2["SyndicateStandingBonusOperation"] := R3
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SyndicateStandingBonusOperation"]
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xE6F0FF83"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K6 R3     ; R2["mAffiliationTag"] := R3
 14 [-]: LOADK     R2 K8        ; R2 := 0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9D2060CB"]
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #109.1)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x12F3CEFA
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x171EF3D3"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 6       ; R3,R4,R5,R6,R7 := R3(R4)
 32 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xA88826F5"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: LT        0 R5 K8      ; if R5 >= 0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K13       ; R9 := math
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0xF93F7CC8"]
 40 [-]: MOVE      R10 R4       ; R10 := R4
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R7 R9        ; R7 := R9
 43 [-]: JMP       45           ; PC := 45
 44 [-]: SUB       R7 R5 R4     ; R7 := R5 - R4
 45 [-]: TEST      R0 1         ; if R0 then PC := 93
 46 [-]: JMP       93           ; PC := 93
 47 [-]: EQ        0 R7 K8      ; if R7 ~= 0 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Menu/Syndicates_ReputationOverflow"
 50 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0xFFA83251"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 53 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["STANDING_LIMIT_BIN_NONE"]
 54 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R11 K4       ; R11 := Lotus_Game
 57 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["MAX_DailyStandingLimitBin"]
 58 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R11 U4       ; R11 := U4
 61 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x79B173F7"]
 62 [-]: MOVE      R13 R10      ; R13 := R10
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: EQ        0 R11 K8     ; if R11 ~= 0 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADK     R9 K20       ; R9 := "/Lotus/Language/Menu/Syndicates_DogTag_DailyLimit_Reached"
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x38ECFE60"]
 69 [-]: MOVE      R13 R9       ; R13 := R9
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: LT        0 R7 R12     ; if R7 >= R12 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R12 K22      ; R12 := mMovie
 76 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 77 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Language/Menu/Syndicates_DogTag_StandingWasteWarning"
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 80 [-]: GETUPVAL  R17 U5       ; R17 := U5
 81 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["0x7E197415"]
 82 [-]: GETUPVAL  R18 U2       ; R18 := U2
 83 [-]: SUB       R18 R18 R7   ; R18 := R18 - R7
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: SETTABLE  R16 K25 R17  ; R16["STANDING"] := R17
 86 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 87 [-]: GETUPVAL  R13 U5       ; R13 := U5
 88 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x1C988750"]
 89 [-]: MOVE      R14 R12      ; R14 := R12
 90 [-]: LOADK     R15 K28      ; R15 := "ConfirmDogTagPartial"
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: GETGLOBAL R14 K13      ; R14 := math
 95 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["0x65F9712A"]
 96 [-]: GETUPVAL  R15 U2       ; R15 := U2
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: NEWTABLE  R15 0 0      ; R15 := {}
100 [-]: GETGLOBAL R16 K30      ; R16 := table
101 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xE6450C9D"]
102 [-]: MOVE      R17 R15      ; R17 := R15
103 [-]: NEWTABLE  R18 0 2      ; R18 := {}
104 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xFA66CF82"]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: SETTABLE  R18 K32 R19  ; R18["Name"] := R19
107 [-]: SETTABLE  R18 K34 R14  ; R18["Rep"] := R14
108 [-]: CALL      R16 3 1      ; R16(R17,R18)
109 [-]: GETGLOBAL R16 K35      ; R16 := 0x63B09107
110 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1["0x4323CEB2"]
111 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
112 [-]: CALL      R16 0 4      ; R16,R17,R18 := R16(R17,...)
113 [-]: JMP       135          ; PC := 135
114 [-]: GETGLOBAL R21 K37      ; R21 := 0x400E7765
115 [-]: GETTABLE  R22 R20 K38  ; R22 := R20["other"]
116 [-]: CALL      R21 2 2      ; R21 := R21(R22)
117 [-]: TEST      R21 1        ; if R21 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R21 K39      ; R21 := 0x7C282057
120 [-]: GETTABLE  R22 R20 K38  ; R22 := R20["other"]
121 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x1B252E3C"]
122 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
123 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
124 [-]: GETGLOBAL R22 K30      ; R22 := table
125 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xE6450C9D"]
126 [-]: MOVE      R23 R15      ; R23 := R15
127 [-]: NEWTABLE  R24 0 2      ; R24 := {}
128 [-]: SELF      R25 R21 K33  ; R26 := R21; R25 := R21["0xFA66CF82"]
129 [-]: CALL      R25 2 2      ; R25 := R25(R26)
130 [-]: SETTABLE  R24 K32 R25  ; R24["Name"] := R25
131 [-]: GETTABLE  R25 R20 K41  ; R25 := R20["multiplier"]
132 [-]: MUL       R25 R13 R25  ; R25 := R13 * R25
133 [-]: SETTABLE  R24 K34 R25  ; R24["Rep"] := R25
134 [-]: CALL      R22 3 1      ; R22(R23,R24)
135 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 114; R18 := R19 end
136 [-]: JMP       114          ; PC := 114
137 [-]: GETGLOBAL R22 K30      ; R22 := table
138 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["0xA5C58010"]
139 [-]: MOVE      R23 R15      ; R23 := R15
140 [-]: CLOSURE   R24 1        ; R24 := closure(Function #109.2)
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: LOADK     R22 K43      ; R22 := ""
143 [-]: GETGLOBAL R23 K35      ; R23 := 0x63B09107
144 [-]: MOVE      R24 R15      ; R24 := R15
145 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
146 [-]: JMP       166          ; PC := 166
147 [-]: MOVE      R28 R22      ; R28 := R22
148 [-]: GETUPVAL  R29 U5       ; R29 := U5
149 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0x7E197415"]
150 [-]: GETTABLE  R30 R27 K34  ; R30 := R27["Rep"]
151 [-]: LOADK     R31 K8       ; R31 := 0
152 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
153 [-]: LOADK     R30 K44      ; R30 := " "
154 [-]: GETGLOBAL R31 K45      ; R31 := string
155 [-]: GETTABLE  R31 R31 K46  ; R31 := R31["0x639C642A"]
156 [-]: GETGLOBAL R32 K22      ; R32 := mMovie
157 [-]: SELF      R32 R32 K23  ; R33 := R32; R32 := R32["0x5DB0BD4"]
158 [-]: GETTABLE  R34 R27 K32  ; R34 := R27["Name"]
159 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0x5EC7A3D2"]
160 [-]: CALL      R34 2 2      ; R34 := R34(R35)
161 [-]: MOVE      R35 R0       ; R35 := R0
162 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
163 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
164 [-]: LOADK     R32 K48      ; R32 := "\r"
165 [-]: CONCAT    R22 R28 R32  ; R22 := R28 .. R29 .. R30 .. R31 .. R32
166 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 147; R25 := R26 end
167 [-]: JMP       147          ; PC := 147
168 [-]: GETGLOBAL R28 K22      ; R28 := mMovie
169 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x5DB0BD4"]
170 [-]: LOADK     R30 K49      ; R30 := "/Lotus/Language/Menu/StandingChangeConfirm"
171 [-]: MOVE      R31 R0       ; R31 := R0
172 [-]: NEWTABLE  R32 0 1      ; R32 := {}
173 [-]: SETTABLE  R32 K50 R22  ; R32["CHANGES"] := R22
174 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
175 [-]: MOVE      R22 R28      ; R22 := R28
176 [-]: GETUPVAL  R28 U5       ; R28 := U5
177 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0x1C988750"]
178 [-]: MOVE      R29 R22      ; R29 := R22
179 [-]: LOADK     R30 K51      ; R30 := "ConfirmDogTagAll"
180 [-]: CALL      R28 3 1      ; R28(R29,R30)
181 [-]: RETURN    R0 1         ; return 


; Function #109.1:
;
; Name:            
; Defined at line: 4023
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Count"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["RawItem"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mStanding"]
  5 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SyndicateStandingBonusOperation"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1228D98E"]
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Type"]
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Count"]
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #109.2:
;
; Name:            
; Defined at line: 4074
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Rep"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Rep"]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4088
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 4092
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
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4098
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3CFF6949"]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SyndicateStandingBonusOperation"]
 12 [-]: LOADK     R4 K5        ; R4 := "OnDonateDogTagsComplete"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xAA806419"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K7        ; R2 := redeemStandingSounds
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x25992394"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4110
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyndicateInvInfo"]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Syndicate"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SyndicateInvInfo"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Syndicate"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyndicateInvInfo"]
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["VendorTag"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R4 K5 K6     ; R4["MadeTrade"] := "0x1"
 19 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: LOADK     R4 K8        ; R4 := "DogTagRedeemed"
 22 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 23 [-]: EQ        1 R3 R5      ; if R3 == R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: MOVE      R5 R4        ; R5 := R4
 26 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0x5EC7A3D2"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x30A7E8BC"]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: CALL      R5 1 1       ; R5()
 36 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4131
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x23EED3FD"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x555A3169"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4143
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K1        ; R4 := 1
 14 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1BF588C6
 16 [-]: LOADK     R7 K4        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mElements"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 22 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 25 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 26 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SETTABLE  R0 R7 K1     ; R0[R7] := 1
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 35 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 36 [-]: SETTABLE  R0 R7 R8     ; R0[R7] := R8
 37 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xECFDD17
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 43 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 47 [-]: LE        0 K4 R13     ; if 0 > R13 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 51 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xB11F032"]
 55 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: GETGLOBAL R13 K11      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xFDA69FE7"]
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mElements"]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETUPVAL  R13 U4       ; R13 := U4
 66 [-]: CALL      R13 1 1      ; R13()
 67 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SetSquadOverlayTitle"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x56A300BD"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 4199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


