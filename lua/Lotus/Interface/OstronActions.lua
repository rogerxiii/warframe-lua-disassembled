code size: 414
code size: 201
code size: 30
code size: 87
code size: 3
code size: 80
code size: 11
code size: 3
code size: 3
code size: 25
code size: 6
code size: 5
code size: 58
code size: 19
code size: 346
code size: 20
code size: 6
code size: 34
code size: 26
code size: 1
code size: 90
code size: 60
code size: 33
code size: 38
code size: 44
code size: 46
code size: 6
code size: 11
code size: 49
code size: 6
code size: 11
code size: 20
code size: 4
code size: 41
code size: 3
code size: 30
code size: 133
code size: 80
code size: 57
code size: 199
code size: 25
code size: 29
code size: 54
code size: 190
code size: 18
code size: 13
code size: 58
code size: 67
code size: 506
code size: 215
code size: 46
code size: 13
code size: 14
code size: 14
code size: 14
code size: 10
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\OstronActions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

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
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.CardUtilitiesRedux"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.UIStyleUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.SyndicateUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["GILD"] := 1
 21 [-]: SETTABLE  R6 K9 K10    ; R6["DONATE"] := 2
 22 [-]: SETTABLE  R6 K11 K12   ; R6["DECLARE"] := 3
 23 [-]: LOADK     R7 K13       ; R7 := 15
 24 [-]: LOADK     R8 K12       ; R8 := 3
 25 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 26 [-]: SETTABLE  R9 K14 K15   ; R9["Center"] := 0
 27 [-]: SETTABLE  R9 K16 K17   ; R9["Size"] := 0.30000001192093
 28 [-]: SETTABLE  R9 K18 K17   ; R9["FadeSize"] := 0.30000001192093
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
 31 [-]: MOVE      R14 R1       ; R14 := R1
 32 [-]: LOADNIL   R15 R17      ; R15 := R16 := R17 := nil
 33 [-]: GETGLOBAL R18 K19      ; R18 := Lotus_Game
 34 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["MWC_INVALID"]
 35 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 36 [-]: LOADK     R20 K15      ; R20 := 0
 37 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 38 [-]: NEWTABLE  R22 0 7      ; R22 := {}
 39 [-]: SETTABLE  R22 K21 K22  ; R22["Name"] := ""
 40 [-]: SETTABLE  R22 K23 K24  ; R22["CustomName"] := "0x0"
 41 [-]: SETTABLE  R22 K25 K26  ; R22["Id"] := nil
 42 [-]: SETTABLE  R22 K27 K26  ; R22["Standing"] := nil
 43 [-]: SETTABLE  R22 K28 K26  ; R22["Info"] := nil
 44 [-]: SETTABLE  R22 K29 K26  ; R22["InventorySlot"] := nil
 45 [-]: SETTABLE  R22 K30 K26  ; R22["LoadOutType"] := nil
 46 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 47 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 48 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 49 [-]: MOVE      R28 R0       ; R28 := R0
 50 [-]: MOVE      R29 R0       ; R29 := R0
 51 [-]: NEWTABLE  R30 0 3      ; R30 := {}
 52 [-]: SETTABLE  R30 K31 K26  ; R30["Body"] := nil
 53 [-]: SETTABLE  R30 K32 K26  ; R30["Waypoint"] := nil
 54 [-]: GETGLOBAL R31 K34      ; R31 := 0x221C9700
 55 [-]: CALL      R31 1 2      ; R31 := R31()
 56 [-]: SETTABLE  R30 K33 R31  ; R30["OrigPos"] := R31
 57 [-]: NEWTABLE  R31 10 0     ; R31 := {}
 58 [-]: NEWTABLE  R32 0 2      ; R32 := {}
 59 [-]: GETGLOBAL R33 K36      ; R33 := 0x2C00D429
 60 [-]: LOADK     R34 K37      ; R34 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 61 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 62 [-]: SETTABLE  R32 K35 R33  ; R32["Type"] := R33
 63 [-]: SETTABLE  R32 K38 K39  ; R32["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 64 [-]: NEWTABLE  R33 0 2      ; R33 := {}
 65 [-]: GETGLOBAL R34 K36      ; R34 := 0x2C00D429
 66 [-]: LOADK     R35 K40      ; R35 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 67 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 68 [-]: SETTABLE  R33 K35 R34  ; R33["Type"] := R34
 69 [-]: SETTABLE  R33 K38 K41  ; R33["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 70 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 71 [-]: GETGLOBAL R35 K36      ; R35 := 0x2C00D429
 72 [-]: LOADK     R36 K42      ; R36 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 73 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 74 [-]: SETTABLE  R34 K35 R35  ; R34["Type"] := R35
 75 [-]: SETTABLE  R34 K38 K43  ; R34["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 76 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 77 [-]: GETGLOBAL R36 K36      ; R36 := 0x2C00D429
 78 [-]: LOADK     R37 K44      ; R37 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 79 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 80 [-]: SETTABLE  R35 K35 R36  ; R35["Type"] := R36
 81 [-]: SETTABLE  R35 K38 K45  ; R35["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
 82 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 83 [-]: GETGLOBAL R37 K36      ; R37 := 0x2C00D429
 84 [-]: LOADK     R38 K46      ; R38 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 85 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 86 [-]: SETTABLE  R36 K35 R37  ; R36["Type"] := R37
 87 [-]: SETTABLE  R36 K38 K47  ; R36["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
 88 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 89 [-]: GETGLOBAL R38 K36      ; R38 := 0x2C00D429
 90 [-]: LOADK     R39 K48      ; R39 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 91 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 92 [-]: SETTABLE  R37 K35 R38  ; R37["Type"] := R38
 93 [-]: SETTABLE  R37 K38 K49  ; R37["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
 94 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 95 [-]: GETGLOBAL R39 K36      ; R39 := 0x2C00D429
 96 [-]: LOADK     R40 K50      ; R40 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
 97 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 98 [-]: SETTABLE  R38 K35 R39  ; R38["Type"] := R39
 99 [-]: SETTABLE  R38 K38 K51  ; R38["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
100 [-]: NEWTABLE  R39 0 2      ; R39 := {}
101 [-]: GETGLOBAL R40 K36      ; R40 := 0x2C00D429
102 [-]: LOADK     R41 K52      ; R41 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
103 [-]: CALL      R40 2 2      ; R40 := R40(R41)
104 [-]: SETTABLE  R39 K35 R40  ; R39["Type"] := R40
105 [-]: SETTABLE  R39 K38 K53  ; R39["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
106 [-]: NEWTABLE  R40 0 2      ; R40 := {}
107 [-]: GETGLOBAL R41 K36      ; R41 := 0x2C00D429
108 [-]: LOADK     R42 K54      ; R42 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
109 [-]: CALL      R41 2 2      ; R41 := R41(R42)
110 [-]: SETTABLE  R40 K35 R41  ; R40["Type"] := R41
111 [-]: SETTABLE  R40 K38 K55  ; R40["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
112 [-]: NEWTABLE  R41 0 2      ; R41 := {}
113 [-]: GETGLOBAL R42 K36      ; R42 := 0x2C00D429
114 [-]: LOADK     R43 K56      ; R43 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
115 [-]: CALL      R42 2 2      ; R42 := R42(R43)
116 [-]: SETTABLE  R41 K35 R42  ; R41["Type"] := R42
117 [-]: SETTABLE  R41 K38 K57  ; R41["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
118 [-]: SETLIST   R31 10 1     ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 10
119 [-]: GETGLOBAL R32 K36      ; R32 := 0x2C00D429
120 [-]: LOADK     R33 K58      ; R33 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
121 [-]: CALL      R32 2 2      ; R32 := R32(R33)
122 [-]: GETGLOBAL R33 K36      ; R33 := 0x2C00D429
123 [-]: LOADK     R34 K59      ; R34 := "/Lotus/Weapons/Tenno/LotusLongGun"
124 [-]: CALL      R33 2 2      ; R33 := R33(R34)
125 [-]: GETGLOBAL R34 K36      ; R34 := 0x2C00D429
126 [-]: LOADK     R35 K60      ; R35 := "/Lotus/Weapons/Tenno/Pistol/LotusPistol"
127 [-]: CALL      R34 2 2      ; R34 := R34(R35)
128 [-]: LOADNIL   R35 R35      ; R35 := nil
129 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: MOVE      R0 R1        ; R0 := R1
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R0        ; R0 := R0
136 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: SETGLOBAL R39 K61      ; IsInputBlocked := R39
144 [-]: SETGLOBAL R39 K62      ; 0x6FE7E740 := R39
145 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R26       ; R0 := R26
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
154 [-]: MOVE      R0 R29       ; R0 := R29
155 [-]: MOVE      R0 R39       ; R0 := R39
156 [-]: SETGLOBAL R40 K63      ; OnSaveLoadOutComplete := R40
157 [-]: SETGLOBAL R40 K64      ; 0xDEF88744 := R40
158 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
159 [-]: MOVE      R0 R39       ; R0 := R39
160 [-]: SETGLOBAL R40 K65      ; Close := R40
161 [-]: SETGLOBAL R40 K66      ; 0xA58BB96C := R40
162 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
163 [-]: MOVE      R0 R39       ; R0 := R39
164 [-]: SETGLOBAL R40 K67      ; TransitionOut := R40
165 [-]: SETGLOBAL R40 K68      ; 0x7097B1B4 := R40
166 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
167 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
168 [-]: SETGLOBAL R41 K69      ; SetTrigger := R41
169 [-]: SETGLOBAL R41 K70      ; 0x3F956A34 := R41
170 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: SETGLOBAL R41 K71      ; Shutdown := R41
173 [-]: SETGLOBAL R41 K72      ; 0x3C577FA3 := R41
174 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
175 [-]: MOVE      R0 R19       ; R0 := R19
176 [-]: MOVE      R0 R2        ; R0 := R2
177 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
178 [-]: MOVE      R0 R15       ; R0 := R15
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R1        ; R0 := R1
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R14       ; R0 := R14
184 [-]: MOVE      R0 R21       ; R0 := R21
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: MOVE      R0 R18       ; R0 := R18
187 [-]: MOVE      R0 R32       ; R0 := R32
188 [-]: MOVE      R0 R27       ; R0 := R27
189 [-]: MOVE      R0 R10       ; R0 := R10
190 [-]: MOVE      R0 R11       ; R0 := R11
191 [-]: MOVE      R0 R35       ; R0 := R35
192 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
193 [-]: MOVE      R0 R13       ; R0 := R13
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
196 [-]: MOVE      R0 R14       ; R0 := R14
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R41       ; R0 := R41
199 [-]: MOVE      R0 R43       ; R0 := R43
200 [-]: MOVE      R0 R6        ; R0 := R6
201 [-]: MOVE      R0 R42       ; R0 := R42
202 [-]: SETGLOBAL R44 K73      ; OnWeaponDonated := R44
203 [-]: SETGLOBAL R44 K74      ; 0xEBA10022 := R44
204 [-]: CLOSURE   R44 15       ; R44 := closure(Function #16)
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: MOVE      R0 R14       ; R0 := R14
207 [-]: MOVE      R0 R23       ; R0 := R23
208 [-]: SETGLOBAL R44 K75      ; OnConfirmDonate := R44
209 [-]: SETGLOBAL R44 K76      ; 0xC6C5A2F9 := R44
210 [-]: CLOSURE   R44 16       ; R44 := closure(Function #17)
211 [-]: SETGLOBAL R44 K77      ; OnUploadChallengeProgress := R44
212 [-]: SETGLOBAL R44 K78      ; 0xAA9012E9 := R44
213 [-]: CLOSURE   R44 17       ; R44 := closure(Function #18)
214 [-]: MOVE      R0 R14       ; R0 := R14
215 [-]: MOVE      R0 R37       ; R0 := R37
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R43       ; R0 := R43
218 [-]: MOVE      R0 R6        ; R0 := R6
219 [-]: MOVE      R0 R29       ; R0 := R29
220 [-]: MOVE      R0 R3        ; R0 := R3
221 [-]: MOVE      R0 R15       ; R0 := R15
222 [-]: MOVE      R0 R22       ; R0 := R22
223 [-]: MOVE      R0 R42       ; R0 := R42
224 [-]: MOVE      R0 R18       ; R0 := R18
225 [-]: SETGLOBAL R44 K79      ; OnWeaponGilded := R44
226 [-]: SETGLOBAL R44 K80      ; 0x524EF1AD := R44
227 [-]: CLOSURE   R44 18       ; R44 := closure(Function #19)
228 [-]: MOVE      R0 R15       ; R0 := R15
229 [-]: MOVE      R0 R18       ; R0 := R18
230 [-]: MOVE      R0 R14       ; R0 := R14
231 [-]: MOVE      R0 R38       ; R0 := R38
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R27       ; R0 := R27
234 [-]: SETGLOBAL R44 K81      ; OnConfirmGild := R44
235 [-]: SETGLOBAL R44 K82      ; 0xB38C6C80 := R44
236 [-]: CLOSURE   R44 19       ; R44 := closure(Function #20)
237 [-]: MOVE      R0 R14       ; R0 := R14
238 [-]: MOVE      R0 R0        ; R0 := R0
239 [-]: MOVE      R0 R43       ; R0 := R43
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R42       ; R0 := R42
242 [-]: SETGLOBAL R44 K83      ; OnWeaponNamed := R44
243 [-]: SETGLOBAL R44 K84      ; 0xE0BF27EE := R44
244 [-]: CLOSURE   R44 20       ; R44 := closure(Function #21)
245 [-]: MOVE      R0 R15       ; R0 := R15
246 [-]: MOVE      R0 R14       ; R0 := R14
247 [-]: MOVE      R0 R22       ; R0 := R22
248 [-]: MOVE      R0 R38       ; R0 := R38
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: SETGLOBAL R44 K85      ; OnConfirmName := R44
251 [-]: SETGLOBAL R44 K86      ; 0xECEAC428 := R44
252 [-]: CLOSURE   R44 21       ; R44 := closure(Function #22)
253 [-]: MOVE      R0 R0        ; R0 := R0
254 [-]: MOVE      R0 R22       ; R0 := R22
255 [-]: CLOSURE   R45 22       ; R45 := closure(Function #23)
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R41       ; R0 := R41
259 [-]: MOVE      R0 R22       ; R0 := R22
260 [-]: MOVE      R0 R7        ; R0 := R7
261 [-]: CLOSURE   R46 23       ; R46 := closure(Function #24)
262 [-]: MOVE      R0 R45       ; R0 := R45
263 [-]: SETGLOBAL R46 K87      ; OSKOnNameGiven := R46
264 [-]: SETGLOBAL R46 K88      ; 0x84E5895F := R46
265 [-]: CLOSURE   R46 24       ; R46 := closure(Function #25)
266 [-]: MOVE      R0 R45       ; R0 := R45
267 [-]: SETGLOBAL R46 K89      ; OnNameGiven := R46
268 [-]: SETGLOBAL R46 K90      ; 0xD192479F := R46
269 [-]: CLOSURE   R46 25       ; R46 := closure(Function #26)
270 [-]: MOVE      R0 R44       ; R0 := R44
271 [-]: MOVE      R0 R0        ; R0 := R0
272 [-]: MOVE      R0 R22       ; R0 := R22
273 [-]: MOVE      R0 R41       ; R0 := R41
274 [-]: MOVE      R0 R37       ; R0 := R37
275 [-]: CLOSURE   R47 26       ; R47 := closure(Function #27)
276 [-]: MOVE      R0 R46       ; R0 := R46
277 [-]: SETGLOBAL R47 K91      ; OSKOnGildNameGiven := R47
278 [-]: SETGLOBAL R47 K92      ; 0x1CDCFCB8 := R47
279 [-]: CLOSURE   R47 27       ; R47 := closure(Function #28)
280 [-]: MOVE      R0 R46       ; R0 := R46
281 [-]: SETGLOBAL R47 K93      ; OnGildNameGiven := R47
282 [-]: SETGLOBAL R47 K94      ; 0xC22D90F6 := R47
283 [-]: CLOSURE   R47 28       ; R47 := closure(Function #29)
284 [-]: MOVE      R0 R41       ; R0 := R41
285 [-]: MOVE      R0 R1        ; R0 := R1
286 [-]: MOVE      R0 R37       ; R0 := R37
287 [-]: MOVE      R0 R22       ; R0 := R22
288 [-]: CLOSURE   R48 29       ; R48 := closure(Function #30)
289 [-]: MOVE      R0 R47       ; R0 := R47
290 [-]: SETGLOBAL R48 K95      ; OnPolarized := R48
291 [-]: SETGLOBAL R48 K96      ; 0x4DB7303F := R48
292 [-]: CLOSURE   R48 30       ; R48 := closure(Function #31)
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R38       ; R0 := R38
295 [-]: MOVE      R0 R22       ; R0 := R22
296 [-]: MOVE      R0 R17       ; R0 := R17
297 [-]: CLOSURE   R49 31       ; R49 := closure(Function #32)
298 [-]: MOVE      R0 R48       ; R0 := R48
299 [-]: SETGLOBAL R49 K97      ; ShowPolarize := R49
300 [-]: SETGLOBAL R49 K98      ; 0x69325BFA := R49
301 [-]: CLOSURE   R49 32       ; R49 := closure(Function #33)
302 [-]: MOVE      R0 R22       ; R0 := R22
303 [-]: MOVE      R0 R0        ; R0 := R0
304 [-]: MOVE      R0 R47       ; R0 := R47
305 [-]: SETGLOBAL R49 K99      ; PolarizeSelected := R49
306 [-]: SETGLOBAL R49 K100     ; 0xDD072DCB := R49
307 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
308 [-]: MOVE      R0 R16       ; R0 := R16
309 [-]: MOVE      R0 R6        ; R0 := R6
310 [-]: MOVE      R0 R18       ; R0 := R18
311 [-]: MOVE      R0 R47       ; R0 := R47
312 [-]: MOVE      R0 R48       ; R0 := R48
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: MOVE      R0 R24       ; R0 := R24
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: MOVE      R0 R38       ; R0 := R38
317 [-]: MOVE      R0 R25       ; R0 := R25
318 [-]: MOVE      R0 R0        ; R0 := R0
319 [-]: MOVE      R0 R37       ; R0 := R37
320 [-]: MOVE      R0 R1        ; R0 := R1
321 [-]: SETGLOBAL R49 K101     ; OnWeaponSelected := R49
322 [-]: SETGLOBAL R49 K102     ; 0x44A34289 := R49
323 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
324 [-]: MOVE      R0 R17       ; R0 := R17
325 [-]: MOVE      R0 R37       ; R0 := R37
326 [-]: MOVE      R0 R22       ; R0 := R22
327 [-]: MOVE      R0 R38       ; R0 := R38
328 [-]: MOVE      R0 R18       ; R0 := R18
329 [-]: MOVE      R0 R9        ; R0 := R9
330 [-]: MOVE      R0 R21       ; R0 := R21
331 [-]: MOVE      R0 R16       ; R0 := R16
332 [-]: MOVE      R0 R6        ; R0 := R6
333 [-]: MOVE      R0 R31       ; R0 := R31
334 [-]: MOVE      R0 R2        ; R0 := R2
335 [-]: MOVE      R0 R20       ; R0 := R20
336 [-]: CLOSURE   R50 35       ; R50 := closure(Function #36)
337 [-]: MOVE      R0 R13       ; R0 := R13
338 [-]: MOVE      R0 R4        ; R0 := R4
339 [-]: MOVE      R0 R0        ; R0 := R0
340 [-]: MOVE      R0 R2        ; R0 := R2
341 [-]: MOVE      R0 R14       ; R0 := R14
342 [-]: MOVE      R0 R16       ; R0 := R16
343 [-]: MOVE      R0 R41       ; R0 := R41
344 [-]: MOVE      R0 R6        ; R0 := R6
345 [-]: MOVE      R0 R49       ; R0 := R49
346 [-]: CLOSURE   R35 36       ; R35 := closure(Function #37)
347 [-]: MOVE      R0 R13       ; R0 := R13
348 [-]: MOVE      R0 R18       ; R0 := R18
349 [-]: MOVE      R0 R21       ; R0 := R21
350 [-]: MOVE      R0 R24       ; R0 := R24
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: MOVE      R0 R0        ; R0 := R0
353 [-]: MOVE      R0 R15       ; R0 := R15
354 [-]: MOVE      R0 R2        ; R0 := R2
355 [-]: MOVE      R0 R25       ; R0 := R25
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: MOVE      R0 R8        ; R0 := R8
358 [-]: MOVE      R0 R6        ; R0 := R6
359 [-]: MOVE      R0 R7        ; R0 := R7
360 [-]: MOVE      R0 R14       ; R0 := R14
361 [-]: CLOSURE   R51 37       ; R51 := closure(Function #38)
362 [-]: MOVE      R0 R15       ; R0 := R15
363 [-]: MOVE      R0 R9        ; R0 := R9
364 [-]: MOVE      R0 R18       ; R0 := R18
365 [-]: MOVE      R0 R36       ; R0 := R36
366 [-]: MOVE      R0 R19       ; R0 := R19
367 [-]: MOVE      R0 R26       ; R0 := R26
368 [-]: MOVE      R0 R0        ; R0 := R0
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R37       ; R0 := R37
371 [-]: MOVE      R0 R30       ; R0 := R30
372 [-]: MOVE      R0 R5        ; R0 := R5
373 [-]: MOVE      R0 R24       ; R0 := R24
374 [-]: MOVE      R0 R50       ; R0 := R50
375 [-]: MOVE      R0 R42       ; R0 := R42
376 [-]: MOVE      R0 R41       ; R0 := R41
377 [-]: MOVE      R0 R40       ; R0 := R40
378 [-]: SETGLOBAL R51 K103     ; Initialize := R51
379 [-]: SETGLOBAL R51 K104     ; 0x62648036 := R51
380 [-]: CLOSURE   R51 38       ; R51 := closure(Function #39)
381 [-]: MOVE      R0 R28       ; R0 := R28
382 [-]: MOVE      R0 R10       ; R0 := R10
383 [-]: MOVE      R0 R11       ; R0 := R11
384 [-]: MOVE      R0 R35       ; R0 := R35
385 [-]: SETGLOBAL R51 K105     ; Update := R51
386 [-]: SETGLOBAL R51 K106     ; 0x8C7099E9 := R51
387 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
388 [-]: MOVE      R0 R12       ; R0 := R12
389 [-]: SETGLOBAL R51 K107     ; onViewportSizeChanged := R51
390 [-]: SETGLOBAL R51 K108     ; 0x3A900427 := R51
391 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
392 [-]: MOVE      R0 R14       ; R0 := R14
393 [-]: MOVE      R0 R13       ; R0 := R13
394 [-]: SETGLOBAL R51 K109     ; MenuEntryFocused := R51
395 [-]: SETGLOBAL R51 K110     ; 0x5CB8BC5E := R51
396 [-]: CLOSURE   R51 41       ; R51 := closure(Function #42)
397 [-]: MOVE      R0 R14       ; R0 := R14
398 [-]: MOVE      R0 R13       ; R0 := R13
399 [-]: SETGLOBAL R51 K111     ; MenuEntryUnfocused := R51
400 [-]: SETGLOBAL R51 K112     ; 0x8CC2E0A7 := R51
401 [-]: CLOSURE   R51 42       ; R51 := closure(Function #43)
402 [-]: MOVE      R0 R14       ; R0 := R14
403 [-]: MOVE      R0 R13       ; R0 := R13
404 [-]: SETGLOBAL R51 K113     ; MenuEntryPressed := R51
405 [-]: SETGLOBAL R51 K114     ; 0x3B37886A := R51
406 [-]: CLOSURE   R51 43       ; R51 := closure(Function #44)
407 [-]: MOVE      R0 R14       ; R0 := R14
408 [-]: MOVE      R0 R13       ; R0 := R13
409 [-]: SETGLOBAL R51 K115     ; onKeyUp_MENU_SELECT := R51
410 [-]: SETGLOBAL R51 K116     ; 0x4874089C := R51
411 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
412 [-]: SETGLOBAL R51 K117     ; SupportsThemes := R51
413 [-]: SETGLOBAL R51 K118     ; 0xDBE73B9E := R51
414 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SETTABLE  R0 K0 K1     ; R0["BookendOffset"] := 0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xAA806419"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["MWC_MELEE"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K5        ; R1 := syndicates
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1]
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETGLOBAL R2 K9        ; R2 := transmissionSets
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 21 [-]: SETTABLE  R1 K8 R2     ; R1["TransmissionSet"] := R2
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 24 [-]: SETTABLE  R2 K11 K12   ; R2["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
 25 [-]: SETTABLE  R2 K13 K14   ; R2["Title"] := "/Lotus/Language/Actions/OstronWeaponSmith"
 26 [-]: SETTABLE  R2 K15 K16   ; R2["NameDesc"] := "/Lotus/Language/OstronCrafting/Crafting_NameDesc"
 27 [-]: SETTABLE  R2 K17 K18   ; R2["TypeSingular"] := "/Lotus/Language/OstronCrafting/Zaw_Singular"
 28 [-]: SETTABLE  R2 K19 K20   ; R2["TypePlural"] := "/Lotus/Language/OstronCrafting/Zaw_Plural"
 29 [-]: SETTABLE  R2 K21 K22   ; R2["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
 30 [-]: SETTABLE  R2 K23 K24   ; R2["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
 31 [-]: SETTABLE  R1 K10 R2    ; R1["LocStrings"] := R2
 32 [-]: JMP       201          ; PC := 201
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETGLOBAL R2 K3        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["MWC_AMP"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xF81722A2"]
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["SOUND_SET_EIDOLON"]
 42 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: LOADK     R3 K28       ; R3 := 2
 47 [-]: LOADK     R4 K29       ; R4 := 6
 48 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 49 [-]: GETGLOBAL R2 K5        ; R2 := syndicates
 50 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 51 [-]: MOVE      R2 R3        ; R2 := R3
 52 [-]: LOADK     R2 K30       ; R2 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/"
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xF81722A2"]
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["SOUND_SET_EIDOLON"]
 57 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: LOADK     R5 K31       ; R5 := "OperatorGildAmpBlueprint"
 62 [-]: LOADK     R6 K32       ; R6 := "OperatorGildAmpFortunaBlueprint"
 63 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 64 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 65 [-]: MOVE      R2 R4        ; R2 := R4
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: GETGLOBAL R3 K9        ; R3 := transmissionSets
 68 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 69 [-]: SETTABLE  R2 K8 R3     ; R2["TransmissionSet"] := R3
 70 [-]: GETUPVAL  R2 U5        ; R2 := U5
 71 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xF81722A2"]
 72 [-]: GETUPVAL  R3 U1        ; R3 := U1
 73 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["SOUND_SET_EIDOLON"]
 74 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: LOADK     R4 K33       ; R4 := "/Lotus/Language/OstronCrafting/AmpMod_Title"
 79 [-]: LOADK     R5 K34       ; R5 := "/Lotus/Language/Syndicates/VoxSolName"
 80 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: NEWTABLE  R4 0 7       ; R4 := {}
 83 [-]: SETTABLE  R4 K11 K35   ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Amp_WeapSelectTitle"
 84 [-]: SETTABLE  R4 K13 R2    ; R4["Title"] := R2
 85 [-]: SETTABLE  R4 K15 K36   ; R4["NameDesc"] := "/Lotus/Language/OstronCrafting/Amp_NameDesc"
 86 [-]: SETTABLE  R4 K17 K37   ; R4["TypeSingular"] := "/Lotus/Language/OstronCrafting/Amp_Singular"
 87 [-]: SETTABLE  R4 K19 K38   ; R4["TypePlural"] := "/Lotus/Language/OstronCrafting/Amp_Plural"
 88 [-]: SETTABLE  R4 K21 K22   ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
 89 [-]: SETTABLE  R4 K23 K24   ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
 90 [-]: SETTABLE  R3 K10 R4    ; R3["LocStrings"] := R4
 91 [-]: JMP       201          ; PC := 201
 92 [-]: GETUPVAL  R3 U2        ; R3 := U2
 93 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 94 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["MWC_PRIMARY"]
 95 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R3 U2        ; R3 := U2
 98 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 99 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["MWC_SECONDARY"]
100 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 122
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R3 K5        ; R3 := syndicates
103 [-]: GETTABLE  R3 R3 K41    ; R3 := R3[3]
104 [-]: MOVE      R3 R3        ; R3 := R3
105 [-]: LOADK     R3 K42       ; R3 := "/Lotus/Weapons/SolarisUnited/LotusGildKitgunBlueprint"
106 [-]: MOVE      R3 R4        ; R3 := R4
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSets
109 [-]: GETTABLE  R4 R4 K41    ; R4 := R4[3]
110 [-]: SETTABLE  R3 K8 R4     ; R3["TransmissionSet"] := R4
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: NEWTABLE  R4 0 7       ; R4 := {}
113 [-]: SETTABLE  R4 K11 K12   ; R4["WeaponSelectTitle"] := "/Lotus/Language/OstronCrafting/Crafting_WeapSelectTitle"
114 [-]: SETTABLE  R4 K13 K43   ; R4["Title"] := "/Lotus/Language/SolarisVenus/WeaponsmithName"
115 [-]: SETTABLE  R4 K15 K44   ; R4["NameDesc"] := "/Lotus/Language/SolarisVenus/WeaponsmithEntitleDesc"
116 [-]: SETTABLE  R4 K17 K45   ; R4["TypeSingular"] := "/Lotus/Language/SolarisVenus/Kitgun_Singular"
117 [-]: SETTABLE  R4 K19 K46   ; R4["TypePlural"] := "/Lotus/Language/SolarisVenus/Kitgun_Plural"
118 [-]: SETTABLE  R4 K21 K22   ; R4["Entitle"] := "/Lotus/Language/OstronCrafting/Crafting_NameWeapon"
119 [-]: SETTABLE  R4 K23 K24   ; R4["ReEntitle"] := "/Lotus/Language/OstronCrafting/Crafting_RenameWeapon"
120 [-]: SETTABLE  R3 K10 R4    ; R3["LocStrings"] := R4
121 [-]: JMP       201          ; PC := 201
122 [-]: GETUPVAL  R3 U2        ; R3 := U2
123 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
124 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["MWC_MOA_PET"]
125 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R3 K5        ; R3 := syndicates
128 [-]: GETTABLE  R3 R3 K48    ; R3 := R3[4]
129 [-]: MOVE      R3 R3        ; R3 := R3
130 [-]: LOADK     R3 K49       ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/LotusGildMoaPetBlueprint"
131 [-]: MOVE      R3 R4        ; R3 := R4
132 [-]: GETUPVAL  R3 U0        ; R3 := U0
133 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSets
134 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[4]
135 [-]: SETTABLE  R3 K8 R4     ; R3["TransmissionSet"] := R4
136 [-]: GETUPVAL  R3 U0        ; R3 := U0
137 [-]: NEWTABLE  R4 0 7       ; R4 := {}
138 [-]: SETTABLE  R4 K11 K50   ; R4["WeaponSelectTitle"] := "/Lotus/Language/SolarisVenus/MoaPet_SelectTitle"
139 [-]: SETTABLE  R4 K13 K51   ; R4["Title"] := "/Lotus/Language/Actions/MoaPetVendor"
140 [-]: SETTABLE  R4 K15 K52   ; R4["NameDesc"] := "/Lotus/Language/SolarisVenus/MoaPet_EntitleDesc"
141 [-]: SETTABLE  R4 K17 K53   ; R4["TypeSingular"] := "/Lotus/Language/SolarisVenus/MoaPet_Singular"
142 [-]: SETTABLE  R4 K19 K54   ; R4["TypePlural"] := "/Lotus/Language/SolarisVenus/MoaPet_Plural"
143 [-]: SETTABLE  R4 K21 K55   ; R4["Entitle"] := "/Lotus/Language/SolarisVenus/MoaPet_Name"
144 [-]: SETTABLE  R4 K23 K56   ; R4["ReEntitle"] := "/Lotus/Language/SolarisVenus/MoaPet_Rename"
145 [-]: SETTABLE  R3 K10 R4    ; R3["LocStrings"] := R4
146 [-]: JMP       201          ; PC := 201
147 [-]: GETUPVAL  R3 U2        ; R3 := U2
148 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
149 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["MWC_HOVERBOARD"]
150 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: GETGLOBAL R3 K5        ; R3 := syndicates
153 [-]: GETTABLE  R3 R3 K58    ; R3 := R3[5]
154 [-]: MOVE      R3 R3        ; R3 := R3
155 [-]: GETUPVAL  R3 U0        ; R3 := U0
156 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSets
157 [-]: GETTABLE  R4 R4 K58    ; R4 := R4[5]
158 [-]: SETTABLE  R3 K8 R4     ; R3["TransmissionSet"] := R4
159 [-]: GETUPVAL  R3 U0        ; R3 := U0
160 [-]: NEWTABLE  R4 0 7       ; R4 := {}
161 [-]: SETTABLE  R4 K11 K59   ; R4["WeaponSelectTitle"] := "/Lotus/Language/Hoverboards/HoverboardSelectTitle"
162 [-]: SETTABLE  R4 K13 K60   ; R4["Title"] := "/Lotus/Language/Actions/KDriveVendor"
163 [-]: SETTABLE  R4 K15 K61   ; R4["NameDesc"] := "/Lotus/Language/Hoverboards/HoverboardEntitleDesc"
164 [-]: SETTABLE  R4 K17 K62   ; R4["TypeSingular"] := "/Lotus/Language/Hoverboards/Hoverboard_Singular"
165 [-]: SETTABLE  R4 K19 K63   ; R4["TypePlural"] := "/Lotus/Language/Hoverboards/Hoverboard_Plural"
166 [-]: SETTABLE  R4 K21 K64   ; R4["Entitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Name"
167 [-]: SETTABLE  R4 K23 K65   ; R4["ReEntitle"] := "/Lotus/Language/Hoverboards/Hoverboard_Rename"
168 [-]: SETTABLE  R3 K10 R4    ; R3["LocStrings"] := R4
169 [-]: JMP       201          ; PC := 201
170 [-]: GETUPVAL  R3 U2        ; R3 := U2
171 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
172 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MWC_ARCHWING"]
173 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 193
174 [-]: JMP       193          ; PC := 193
175 [-]: GETGLOBAL R3 K5        ; R3 := syndicates
176 [-]: GETTABLE  R3 R3 K58    ; R3 := R3[5]
177 [-]: MOVE      R3 R3        ; R3 := R3
178 [-]: GETUPVAL  R3 U0        ; R3 := U0
179 [-]: GETGLOBAL R4 K9        ; R4 := transmissionSets
180 [-]: GETTABLE  R4 R4 K58    ; R4 := R4[5]
181 [-]: SETTABLE  R3 K8 R4     ; R3["TransmissionSet"] := R4
182 [-]: GETUPVAL  R3 U0        ; R3 := U0
183 [-]: NEWTABLE  R4 0 7       ; R4 := {}
184 [-]: SETTABLE  R4 K11 K67   ; R4["WeaponSelectTitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_SelectTitle"
185 [-]: SETTABLE  R4 K13 K68   ; R4["Title"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Vendor"
186 [-]: SETTABLE  R4 K15 K69   ; R4["NameDesc"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
187 [-]: SETTABLE  R4 K17 K70   ; R4["TypeSingular"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypeSingular"
188 [-]: SETTABLE  R4 K19 K71   ; R4["TypePlural"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_TypePlural"
189 [-]: SETTABLE  R4 K21 K69   ; R4["Entitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_EntitleDesc"
190 [-]: SETTABLE  R4 K23 K72   ; R4["ReEntitle"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_Rename"
191 [-]: SETTABLE  R3 K10 R4    ; R3["LocStrings"] := R4
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R3 K73       ; R3 := 0x7C282057
194 [-]: LOADK     R4 K74       ; R4 := "/Lotus/Syndicates/Ostron/CetusSyndicate"
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: MOVE      R3 R3        ; R3 := R3
197 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Weapons/Ostron/Melee/LotusGildWeaponBlueprint"
198 [-]: MOVE      R3 R4        ; R3 := R4
199 [-]: MOVE      R3 R0        ; R3 := R0
200 [-]: RETURN    R3 2         ; return R3
201 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
  7 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADK     R3 K3        ; R3 := "[HC] Missing "
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["LocStrings"]
 20 [-]: GETTABLE  R2 R3 R0     ; R2 := R3[R0]
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["MWC_MELEE"]
  3 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["LOT_NORMAL"]
  7 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R2 R4 K3     ; R2 := R4["MELEE_SLOT"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 10 [-]: GETTABLE  R1 R4 K5     ; R1 := R4["Item_Melee"]
 11 [-]: JMP       83           ; PC := 83
 12 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MWC_AMP"]
 14 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 17 [-]: GETTABLE  R3 R4 K7     ; R3 := R4["LOT_OPERATOR"]
 18 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R2 R4 K8     ; R2 := R4["LONG_GUN_SLOT"]
 20 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 21 [-]: GETTABLE  R1 R4 K9     ; R1 := R4["Item_OperatorAmps"]
 22 [-]: JMP       83           ; PC := 83
 23 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MWC_SECONDARY"]
 25 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MWC_PRIMARY"]
 29 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["LOT_NORMAL"]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Info"]
 35 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mItemType"]
 36 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8B598ED4"]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 42 [-]: GETTABLE  R2 R4 K8     ; R2 := R4["LONG_GUN_SLOT"]
 43 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 44 [-]: GETTABLE  R1 R4 K15    ; R1 := R4["Item_LongGuns"]
 45 [-]: JMP       83           ; PC := 83
 46 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 47 [-]: GETTABLE  R2 R4 K16    ; R2 := R4["PISTOL_SLOT"]
 48 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 49 [-]: GETTABLE  R1 R4 K17    ; R1 := R4["Item_Pistols"]
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 52 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MWC_MOA_PET"]
 53 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 56 [-]: GETTABLE  R3 R4 K19    ; R3 := R4["LOT_SENTINEL"]
 57 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 58 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["SUIT_SLOT"]
 59 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 60 [-]: GETTABLE  R1 R4 K21    ; R1 := R4["Item_MoaPets"]
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 63 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["MWC_HOVERBOARD"]
 64 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 67 [-]: GETTABLE  R3 R4 K23    ; R3 := R4["LOT_KDRIVE"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 69 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["SUIT_SLOT"]
 70 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 71 [-]: GETTABLE  R1 R4 K24    ; R1 := R4["Item_Hoverboards"]
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 74 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MWC_ARCHWING"]
 75 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 78 [-]: GETTABLE  R3 R4 K26    ; R3 := R4["LOT_ARCHWING"]
 79 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
 80 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["SUIT_SLOT"]
 81 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 82 [-]: GETTABLE  R1 R4 K27    ; R1 := R4["Item_SpaceSuits"]
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: MOVE      R5 R2        ; R5 := R2
 85 [-]: MOVE      R6 R3        ; R6 := R3
 86 [-]: RETURN    R4 4         ; return R4,R5,R6
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 220
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 14 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 15 [-]: LOADK     R3 K5        ; R3 := "2"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x834C5145"]
 19 [-]: LOADK     R2 K7        ; R2 := "OnSaveLoadOutComplete"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       80           ; PC := 80
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mTrigger"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K1        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["mTrigger"]
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x8D5886B7"]
 31 [-]: LOADK     R2 K10       ; R2 := "Close"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["Body"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["Body"]
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xEC183DDC"]
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["OrigPos"]
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x2842784A"]
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U5        ; R0 := U5
 55 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["CloseSound"]
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: TEST      R1 1         ; if R1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x25992394"]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: GETGLOBAL R1 K1        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x45CBC39B"]
 67 [-]: CALL      R1 1 1       ; R1()
 68 [-]: GETGLOBAL R1 K18       ; R1 := Engine
 69 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x9490FE70"]
 70 [-]: CALL      R1 1 2       ; R1 := R1()
 71 [-]: TEST      R1 1         ; if R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R1 K20       ; R1 := gGameRules
 74 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x6EF24057"]
 75 [-]: MOVE      R3 R0        ; R3 := R0
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K22       ; R1 := mMovie
 78 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xA58BB96C"]
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R2 1 1       ; R2()
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 269
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


; Function #10:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
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
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SetSquadOverlayTitle"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x56A300BD"]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K5        ; R0 := gRegion
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K2        ; R1 := _T
 36 [-]: SETTABLE  R1 K8 K9     ; R1["InfoPopup_Data"] := nil
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: GETGLOBAL R2 K2        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["HideBackground"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x90516A99"]
 45 [-]: LOADK     R2 K12       ; R2 := 0.25
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 48 [-]: GETGLOBAL R2 K2        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SetButtons"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R1 K2        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xEFDFBF7E"]
 55 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
 56 [-]: LOADNIL   R3 R3        ; R3 := nil
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x5EF0016"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TransmissionSet"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 315
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x171EF3D3"]
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
 16 [-]: SETTABLE  R4 K5 R9     ; R4["MaxRepInc"] := R9
 17 [-]: SETTABLE  R3 K4 R8     ; R3["HasRepForSac"] := R8
 18 [-]: SETTABLE  R2 K3 R7     ; R2["RepReq"] := R7
 19 [-]: SETTABLE  R1 K2 R6     ; R1["Reputation"] := R6
 20 [-]: SETTABLE  R0 K1 R5     ; R0["Level"] := R5
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x67C74884"]
 23 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 24 [-]: LOADK     R2 K9        ; R2 := "ActionsMenu.SyndicateInfo"
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Reputation"]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RepReq"]
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 31 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 36 [-]: MOVE      R3 R6        ; R3 := R6
 37 [-]: LOADK     R3 K10       ; R3 := 0
 38 [-]: MOVE      R3 R7        ; R3 := R7
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: GETUPVAL  R4 U8        ; R4 := U8
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MWC_MELEE"]
 43 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA82A3D30"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       140          ; PC := 140
 52 [-]: GETUPVAL  R4 U8        ; R4 := U8
 53 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MWC_AMP"]
 55 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x67D14622"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: MOVE      R3 R4        ; R3 := R4
 63 [-]: JMP       140          ; PC := 140
 64 [-]: GETUPVAL  R4 U8        ; R4 := U8
 65 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 66 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MWC_PRIMARY"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R4 U8        ; R4 := U8
 70 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["MWC_SECONDARY"]
 72 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 75 [-]: MOVE      R3 R4        ; R3 := R4
 76 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 77 [-]: GETUPVAL  R5 U0        ; R5 := U0
 78 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1D216770"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xB5D66AE"]
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 88 [-]: LOADK     R5 K21       ; R5 := 1
 89 [-]: LEN       R6 R4        ; R6 := # R4
 90 [-]: LOADK     R7 K21       ; R7 := 1
 91 [-]: FORPREP   R5 103       ; R5 -= R7; PC := 103
 92 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 93 [-]: LOADK     R10 K21      ; R10 := 1
 94 [-]: LEN       R11 R9       ; R11 := # R9
 95 [-]: LOADK     R12 K21      ; R12 := 1
 96 [-]: FORPREP   R10 102      ; R10 -= R12; PC := 102
 97 [-]: GETGLOBAL R14 K22      ; R14 := table
 98 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["0xE6450C9D"]
 99 [-]: MOVE      R15 R3       ; R15 := R3
100 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: FORLOOP   R10 97       ; R10 += R12; if R10 <= R11 then begin PC := 97; R13 := R10 end
103 [-]: FORLOOP   R5 92        ; R5 += R7; if R5 <= R6 then begin PC := 92; R8 := R5 end
104 [-]: JMP       140          ; PC := 140
105 [-]: GETUPVAL  R14 U8       ; R14 := U8
106 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
107 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["MWC_MOA_PET"]
108 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6F2E05FD"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xC4F6B9B9"]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MOVE      R3 R14       ; R3 := R14
116 [-]: JMP       140          ; PC := 140
117 [-]: GETUPVAL  R14 U8       ; R14 := U8
118 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
119 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["MWC_HOVERBOARD"]
120 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R14 U0       ; R14 := U0
123 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6F2E05FD"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x613232C3"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: MOVE      R3 R14       ; R3 := R14
128 [-]: JMP       140          ; PC := 140
129 [-]: GETUPVAL  R14 U8       ; R14 := U8
130 [-]: GETGLOBAL R15 K11      ; R15 := Lotus_Game
131 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["MWC_ARCHWING"]
132 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R14 U0       ; R14 := U0
135 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x6F2E05FD"]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x4ADC73C2"]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: MOVE      R3 R14       ; R3 := R14
140 [-]: LOADK     R14 K21      ; R14 := 1
141 [-]: LEN       R15 R3       ; R15 := # R3
142 [-]: LOADK     R16 K21      ; R16 := 1
143 [-]: FORPREP   R14 269      ; R14 -= R16; PC := 269
144 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
145 [-]: GETGLOBAL R19 K30      ; R19 := gGameConfig
146 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19["0x9E8E66BA"]
147 [-]: GETTABLE  R21 R18 K32  ; R21 := R18["mXP"]
148 [-]: GETTABLE  R22 R18 K33  ; R22 := R18["mItemType"]
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: GETGLOBAL R20 K30      ; R20 := gGameConfig
151 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20["0x3070974D"]
152 [-]: GETTABLE  R22 R18 K33  ; R22 := R18["mItemType"]
153 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
154 [-]: LE        1 R20 R19    ; if R20 <= R19 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R21 R0       ; R21 := R0
157 [-]: MOVE      R21 R1       ; R21 := R1
158 [-]: SELF      R22 R18 K35  ; R23 := R18; R22 := R18["0x17D2B78C"]
159 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
160 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["WF_GILDED"]
161 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
162 [-]: TEST      R22 1        ; if R22 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: LE        1 R20 R19    ; if R20 <= R19 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETTABLE  R22 R18 K37  ; R22 := R18["mPolarized"]
167 [-]: LT        0 K10 R22    ; if 0 >= R22 then PC := 269
168 [-]: JMP       269          ; PC := 269
169 [-]: GETTABLE  R22 R18 K38  ; R22 := R18["mModularParts"]
170 [-]: LEN       R22 R22      ; R22 := # R22
171 [-]: LT        1 K10 R22    ; if 0 < R22 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R22 R0       ; R22 := R0
174 [-]: MOVE      R22 R1       ; R22 := R1
175 [-]: LOADK     R23 K39      ; R23 := "/Lotus/StoreItems/"
176 [-]: GETGLOBAL R24 K40      ; R24 := string
177 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0x7B782033"]
178 [-]: GETTABLE  R25 R18 K33  ; R25 := R18["mItemType"]
179 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25["0x1B252E3C"]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: LOADK     R26 K43      ; R26 := 8
182 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
183 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
184 [-]: TEST      R22 0        ; if not R22 then PC := 236
185 [-]: JMP       236          ; PC := 236
186 [-]: LOADK     R24 K21      ; R24 := 1
187 [-]: GETTABLE  R25 R18 K38  ; R25 := R18["mModularParts"]
188 [-]: LEN       R25 R25      ; R25 := # R25
189 [-]: LOADK     R26 K21      ; R26 := 1
190 [-]: FORPREP   R24 233      ; R24 -= R26; PC := 233
191 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
192 [-]: GETTABLE  R29 R18 K38  ; R29 := R18["mModularParts"]
193 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: MOVE      R28 R0       ; R28 := R0
198 [-]: LOADK     R29 K21      ; R29 := 1
199 [-]: LEN       R30 R1       ; R30 := # R1
200 [-]: LOADK     R31 K21      ; R31 := 1
201 [-]: FORPREP   R29 209      ; R29 -= R31; PC := 209
202 [-]: GETTABLE  R33 R1 R32   ; R33 := R1[R32]
203 [-]: GETTABLE  R34 R18 K38  ; R34 := R18["mModularParts"]
204 [-]: GETTABLE  R34 R34 R27  ; R34 := R34[R27]
205 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: MOVE      R28 R1       ; R28 := R1
208 [-]: JMP       210          ; PC := 210
209 [-]: FORLOOP   R29 202      ; R29 += R31; if R29 <= R30 then begin PC := 202; R32 := R29 end
210 [-]: TEST      R28 1        ; if R28 then PC := 233
211 [-]: JMP       233          ; PC := 233
212 [-]: GETGLOBAL R33 K22      ; R33 := table
213 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["0xE6450C9D"]
214 [-]: MOVE      R34 R0       ; R34 := R0
215 [-]: GETTABLE  R35 R18 K38  ; R35 := R18["mModularParts"]
216 [-]: GETTABLE  R35 R35 R27  ; R35 := R35[R27]
217 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35["0x1B252E3C"]
218 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
219 [-]: CALL      R33 0 1      ; R33(R34,...)
220 [-]: GETGLOBAL R33 K22      ; R33 := table
221 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["0xE6450C9D"]
222 [-]: MOVE      R34 R1       ; R34 := R1
223 [-]: GETTABLE  R35 R18 K38  ; R35 := R18["mModularParts"]
224 [-]: GETTABLE  R35 R35 R27  ; R35 := R35[R27]
225 [-]: CALL      R33 3 1      ; R33(R34,R35)
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R33 K44      ; R33 := 0x93B1256B
228 [-]: LOADK     R34 K45      ; R34 := "OstronActions: Found nil modularPart on weapon with UID: "
229 [-]: GETTABLE  R35 R18 K46  ; R35 := R18["mItemId"]
230 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["mId"]
231 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
232 [-]: CALL      R33 2 1      ; R33(R34)
233 [-]: FORLOOP   R24 191      ; R24 += R26; if R24 <= R25 then begin PC := 191; R27 := R24 end
234 [-]: MOVE      R2 R1        ; R2 := R1
235 [-]: JMP       241          ; PC := 241
236 [-]: GETGLOBAL R33 K22      ; R33 := table
237 [-]: GETTABLE  R33 R33 K23  ; R33 := R33["0xE6450C9D"]
238 [-]: MOVE      R34 R0       ; R34 := R0
239 [-]: MOVE      R35 R23      ; R35 := R23
240 [-]: CALL      R33 3 1      ; R33(R34,R35)
241 [-]: GETTABLE  R33 R18 K33  ; R33 := R18["mItemType"]
242 [-]: SELF      R33 R33 K48  ; R34 := R33; R33 := R33["0x8B598ED4"]
243 [-]: GETUPVAL  R35 U9       ; R35 := U9
244 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
245 [-]: TEST      R33 0        ; if not R33 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: GETUPVAL  R34 U7       ; R34 := U7
248 [-]: ADD       R34 R34 K21  ; R34 := R34 + 1
249 [-]: MOVE      R34 R7       ; R34 := R7
250 [-]: GETGLOBAL R34 K22      ; R34 := table
251 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
252 [-]: GETUPVAL  R35 U6       ; R35 := U6
253 [-]: NEWTABLE  R36 0 6      ; R36 := {}
254 [-]: SETTABLE  R36 K49 R21  ; R36["IsMax"] := R21
255 [-]: GETTABLE  R37 R18 K37  ; R37 := R18["mPolarized"]
256 [-]: LT        1 K10 R37    ; if 0 < R37 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R37 R0       ; R37 := R0
259 [-]: MOVE      R37 R1       ; R37 := R1
260 [-]: SETTABLE  R36 K50 R37  ; R36["IsPolarized"] := R37
261 [-]: SETTABLE  R36 K51 R18  ; R36["Info"] := R18
262 [-]: GETGLOBAL R37 K53      ; R37 := 0x2C00D429
263 [-]: MOVE      R38 R23      ; R38 := R23
264 [-]: CALL      R37 2 2      ; R37 := R37(R38)
265 [-]: SETTABLE  R36 K52 R37  ; R36["StoreItemWRes"] := R37
266 [-]: SETTABLE  R36 K54 R22  ; R36["Modular"] := R22
267 [-]: SETTABLE  R36 K55 R33  ; R36["Training"] := R33
268 [-]: CALL      R34 3 1      ; R34(R35,R36)
269 [-]: FORLOOP   R14 144      ; R14 += R16; if R14 <= R15 then begin PC := 144; R17 := R14 end
270 [-]: TEST      R2 0         ; if not R2 then PC := 319
271 [-]: JMP       319          ; PC := 319
272 [-]: GETUPVAL  R34 U8       ; R34 := U8
273 [-]: GETGLOBAL R35 K11      ; R35 := Lotus_Game
274 [-]: GETTABLE  R35 R35 K12  ; R35 := R35["MWC_MELEE"]
275 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 288
276 [-]: JMP       288          ; PC := 288
277 [-]: GETGLOBAL R34 K22      ; R34 := table
278 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
279 [-]: MOVE      R35 R0       ; R35 := R0
280 [-]: LOADK     R36 K56      ; R36 := "/Lotus/StoreItems/Weapons/Ostron/Melee/LotusModularWeapon"
281 [-]: CALL      R34 3 1      ; R34(R35,R36)
282 [-]: GETGLOBAL R34 K22      ; R34 := table
283 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
284 [-]: MOVE      R35 R0       ; R35 := R0
285 [-]: LOADK     R36 K57      ; R36 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
286 [-]: CALL      R34 3 1      ; R34(R35,R36)
287 [-]: JMP       319          ; PC := 319
288 [-]: GETUPVAL  R34 U8       ; R34 := U8
289 [-]: GETGLOBAL R35 K11      ; R35 := Lotus_Game
290 [-]: GETTABLE  R35 R35 K15  ; R35 := R35["MWC_AMP"]
291 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 304
292 [-]: JMP       304          ; PC := 304
293 [-]: GETGLOBAL R34 K22      ; R34 := table
294 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
295 [-]: MOVE      R35 R0       ; R35 := R0
296 [-]: LOADK     R36 K58      ; R36 := "/Lotus/StoreItems/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
297 [-]: CALL      R34 3 1      ; R34(R35,R36)
298 [-]: GETGLOBAL R34 K22      ; R34 := table
299 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
300 [-]: MOVE      R35 R0       ; R35 := R0
301 [-]: LOADK     R36 K59      ; R36 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
302 [-]: CALL      R34 3 1      ; R34(R35,R36)
303 [-]: JMP       319          ; PC := 319
304 [-]: GETUPVAL  R34 U8       ; R34 := U8
305 [-]: GETGLOBAL R35 K11      ; R35 := Lotus_Game
306 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["MWC_MOA_PET"]
307 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 319
308 [-]: JMP       319          ; PC := 319
309 [-]: GETGLOBAL R34 K22      ; R34 := table
310 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
311 [-]: MOVE      R35 R0       ; R35 := R0
312 [-]: LOADK     R36 K60      ; R36 := "/Lotus/StoreItems/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
313 [-]: CALL      R34 3 1      ; R34(R35,R36)
314 [-]: GETGLOBAL R34 K22      ; R34 := table
315 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
316 [-]: MOVE      R35 R0       ; R35 := R0
317 [-]: LOADK     R36 K61      ; R36 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
318 [-]: CALL      R34 3 1      ; R34(R35,R36)
319 [-]: GETUPVAL  R34 U10      ; R34 := U10
320 [-]: EQ        1 R34 K62    ; if R34 == nil then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R34 K22      ; R34 := table
323 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["0xE6450C9D"]
324 [-]: MOVE      R35 R0       ; R35 := R0
325 [-]: GETUPVAL  R36 U10      ; R36 := U10
326 [-]: CALL      R34 3 1      ; R34(R35,R36)
327 [-]: LEN       R34 R0       ; R34 := # R0
328 [-]: LT        0 K10 R34    ; if 0 >= R34 then PC := 344
329 [-]: JMP       344          ; PC := 344
330 [-]: MOVE      R34 R1       ; R34 := R1
331 [-]: MOVE      R34 R11      ; R34 := R11
332 [-]: GETGLOBAL R34 K63      ; R34 := _T
333 [-]: GETTABLE  R34 R34 K64  ; R34 := R34["BackgroundMovie"]
334 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34["0x458F27A9"]
335 [-]: LOADK     R36 K66      ; R36 := "ShowBlockingMessage"
336 [-]: LOADK     R37 K67      ; R37 := "2"
337 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
338 [-]: GETGLOBAL R34 K68      ; R34 := UISys
339 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["0x449B53E0"]
340 [-]: MOVE      R35 R0       ; R35 := R0
341 [-]: CALL      R34 2 2      ; R34 := R34(R35)
342 [-]: MOVE      R34 R12      ; R34 := R12
343 [-]: JMP       346          ; PC := 346
344 [-]: GETUPVAL  R34 U13      ; R34 := U13
345 [-]: CALL      R34 1 1      ; R34()
346 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9D2060CB"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD1BD9D6"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := gildFx
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: LOADK     R7 K7        ; R7 := 139
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Action"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 437
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_DonateFailed"
 14 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 15 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x25992394"]
 20 [-]: GETGLOBAL R3 K9        ; R3 := _G
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["UISound_Purchase"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: LOADK     R3 K11       ; R3 := "WeaponDonated"
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["DONATE"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 19 [-]: LOADK     R4 K8        ; R4 := "2"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x3CFF6949"]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: LOADK     R4 K10       ; R4 := "OnWeaponDonated"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 468
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_GildFailed"
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "RESTRICTED_NAME" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 15 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 20 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 21 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: LOADK     R11 K11      ; R11 := "TypeSingular"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: SETTABLE  R7 K10 R8    ; R7["TYPE"] := R8
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x38ECFE60"]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 34 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 39 [-]: GETGLOBAL R4 K14       ; R4 := _G
 40 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_Purchase"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["GILD"]
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: TEST      R3 1         ; if R3 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xD3DFDCCF"]
 51 [-]: GETUPVAL  R4 U7        ; R4 := U7
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["Id"]
 54 [-]: GETUPVAL  R6 U8        ; R6 := U8
 55 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["InventorySlot"]
 56 [-]: GETUPVAL  R7 U8        ; R7 := U8
 57 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["LoadOutType"]
 58 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 59 [-]: MOVE      R3 R5        ; R3 := R5
 60 [-]: GETUPVAL  R3 U9        ; R3 := U9
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: GETGLOBAL R3 K21       ; R3 := gFlashMgr
 63 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x616DD092"]
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xBCEEAD81"]
 66 [-]: CALL      R5 1 0       ; R5,... := R5()
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x458F27A9"]
 74 [-]: LOADK     R6 K25       ; R6 := "UpdateModularSuggestTree"
 75 [-]: GETUPVAL  R7 U10       ; R7 := U10
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETGLOBAL R4 K26       ; R4 := gChallengeMgr
 78 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x83829B2"]
 79 [-]: GETGLOBAL R6 K28       ; R6 := gRegion
 80 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x372CB914"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETGLOBAL R7 K30       ; R7 := 0xEC274B1A
 83 [-]: LOADK     R8 K31       ; R8 := "ITEM_GILDED"
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R4 0 1       ; R4(R5,...)
 86 [-]: GETGLOBAL R4 K32       ; R4 := gGameData
 87 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xC5F3D29"]
 88 [-]: LOADK     R6 K34       ; R6 := "OnUploadChallengeProgress"
 89 [-]: CALL      R4 3 1       ; R4(R5,R6)
 90 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 502
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
  7 [-]: JMP       60           ; PC := 60
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MWC_HOVERBOARD"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 17 [-]: JMP       60           ; PC := 60
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BackgroundMovie"]
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K9        ; R3 := "ShowBlockingMessage"
 24 [-]: LOADK     R4 K10       ; R4 := "2"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 29 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x365C868E"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mItemId"]
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xA1AE44F2"]
 34 [-]: GETUPVAL  R7 U4        ; R7 := U4
 35 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Id"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U4        ; R5 := U4
 38 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["Name"]
 39 [-]: SETTABLE  R4 K15 R5    ; R4["mItemName"] := R5
 40 [-]: GETGLOBAL R5 K18       ; R5 := 0x2C00D429
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SETTABLE  R4 K17 R5    ; R4["mRecipe"] := R5
 44 [-]: GETGLOBAL R5 K6        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Polarized"]
 46 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["mSlotIndex"]
 47 [-]: SUB       R5 R5 K22    ; R5 := R5 - 1
 48 [-]: SETTABLE  R4 K19 R5    ; R4["mPolarizeSlot"] := R5
 49 [-]: GETGLOBAL R5 K6        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["Polarized"]
 51 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["mPolarity"]
 52 [-]: SETTABLE  R4 K23 R5    ; R4["mPolarizeValue"] := R5
 53 [-]: SETTABLE  R4 K25 R3    ; R4["mLoadOutType"] := R3
 54 [-]: SETTABLE  R4 K26 R1    ; R4["mCategory"] := R1
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x2B4A2EC9"]
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: LOADK     R8 K28       ; R8 := "OnWeaponGilded"
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 522
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameFailed"
 12 [-]: EQ        0 R1 K6      ; if R1 ~= "RESTRICTED_NAME" then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x38ECFE60"]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 19 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x25992394"]
 24 [-]: GETGLOBAL R4 K11       ; R4 := _G
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UISound_Purchase"]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DECLARE"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 544
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 18 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 19 [-]: LOADK     R4 K8        ; R4 := "2"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0x33D97CD3
 22 [-]: CALL      R1 1 2       ; R1 := R1()
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xA1AE44F2"]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Id"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x60E33A0D"]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Name"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: LOADK     R10 K14      ; R10 := "OnWeaponNamed"
 37 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 38 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 556
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_NameEmpty"
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4BACCB71"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 K3        ; R4 := " &"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LOADK     R4 K8        ; R4 := " "
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x6CB58CD6
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0xF5BEE61A
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETGLOBAL R5 K11       ; R5 := Script
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["TSC_NAME"]
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameProfanity"
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: TEST      R1 0         ; if not R1 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Name"]
 38 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_NameSame"
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 578
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x38ECFE60"]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LOADK     R3 K2        ; R3 := "NameGiven"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/OstronCrafting/"
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CustomName"]
 22 [-]: LOADK     R5 K6        ; R5 := "Crafting_RenameConfirm"
 23 [-]: LOADK     R6 K7        ; R6 := "Crafting_NameConfirm"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Name"]
 33 [-]: SETTABLE  R7 K10 R8    ; R7["NAME"] := R8
 34 [-]: SETTABLE  R7 K12 R0    ; R7["NEWNAME"] := R0
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: SETTABLE  R7 K13 R8    ; R7["COST"] := R8
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: SETTABLE  R3 K11 R0    ; R3["Name"] := R0
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x1C988750"]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: LOADK     R5 K15       ; R5 := "OnConfirmName"
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 594
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


; Function #25:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 606
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x38ECFE60"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: LOADK     R4 K2        ; R4 := "OnPolarized"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Name"]
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: LOADK     R3 K4        ; R3 := "NameDefault"
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: LOADK     R3 K5        ; R3 := "NameGiven"
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SETTABLE  R2 K3 R0     ; R2["Name"] := R0
 29 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: LOADK     R5 K8        ; R5 := "TypeSingular"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 38 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/OstronCrafting/Crafting_GildConfirm"
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 41 [-]: SETTABLE  R7 K10 R2    ; R7["TYPE"] := R2
 42 [-]: SETTABLE  R7 K11 R0    ; R7["NAME"] := R0
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0x1C988750"]
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: LOADK     R6 K13       ; R6 := "OnConfirmGild"
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 627
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


; Function #28:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_CANCEL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 639
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K0        ; R2 := "GildNaming"
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3F74D42B"]
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K3        ; R4 := "Entitle"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Name"]
 16 [-]: LOADK     R5 K5        ; R5 := 24
 17 [-]: LOADK     R6 K6        ; R6 := "OnGildNameGiven"
 18 [-]: LOADK     R7 K7        ; R7 := "OSKOnGildNameGiven"
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 652
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MWC_HOVERBOARD"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Info"]
 13 [-]: SETTABLE  R4 K4 R5     ; R4["info"] := R5
 14 [-]: SETTABLE  R3 K3 R4     ; R3["upgradeItem"] := R4
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: SETTABLE  R3 K6 R2     ; R3["upgradeItemLot"] := R2
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: SETTABLE  R3 K7 R1     ; R3["upgradeItemSlot"] := R1
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: SETTABLE  R3 K8 R0     ; R3["upgradeItemCategory"] := R0
 21 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5FF274BB"]
 23 [-]: GETGLOBAL R5 K11       ; R5 := polarizeMovie
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: MOVE      R3 R3        ; R3 := R3
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x458F27A9"]
 33 [-]: LOADK     R5 K14       ; R5 := "SetCallback"
 34 [-]: LOADK     R6 K15       ; R6 := "PolarizeSelected"
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x458F27A9"]
 38 [-]: LOADK     R5 K16       ; R5 := "SetDescOverride"
 39 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeDesc"
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "Yes" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Info"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90FB7069"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Polarized"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSlotIndex"]
 11 [-]: EQ        1 R2 K6      ; if R2 == -1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Polarized"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSlotIndex"]
 16 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Polarized"]
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mPolarity"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x38ECFE60"]
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/OstronCrafting/Crafting_PolarizeNoPolaritySelected"
 25 [-]: LOADK     R4 K10       ; R4 := "ShowPolarize"
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 687
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["GILD"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MWC_AMP"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 13 [-]: SETTABLE  R1 K5 K6     ; R1["mSlotIndex"] := -1
 14 [-]: SETTABLE  R1 K7 K8     ; R1["mPolarity"] := 0
 15 [-]: SETTABLE  R0 K4 R1     ; R0["Polarized"] := R1
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: JMP       133          ; PC := 133
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 20 [-]: GETGLOBAL R1 K10       ; R1 := polarizeMovie
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 133
 23 [-]: JMP       133          ; PC := 133
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       133          ; PC := 133
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DONATE"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 92
 31 [-]: JMP       92           ; PC := 92
 32 [-]: GETGLOBAL R0 K1        ; R0 := Lotus_Game
 33 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x490CE787"]
 34 [-]: CALL      R0 1 2       ; R0 := R0()
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE6F0FF83"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETTABLE  R0 K13 R1    ; R0["mAffiliationTag"] := R1
 41 [-]: GETUPVAL  R0 U5        ; R0 := U5
 42 [-]: GETGLOBAL R1 K16       ; R1 := 0x3DD9379B
 43 [-]: GETUPVAL  R2 U7        ; R2 := U7
 44 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["Id"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETTABLE  R0 K15 R1    ; R0["mModularWeaponId"] := R1
 47 [-]: GETUPVAL  R0 U8        ; R0 := U8
 48 [-]: GETUPVAL  R1 U2        ; R1 := U2
 49 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: SETTABLE  R3 K18 R0    ; R3["mCategory"] := R0
 52 [-]: GETUPVAL  R3 U9        ; R3 := U9
 53 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["MaxRepInc"]
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Standing"]
 56 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/OstronCrafting/"
 61 [-]: GETUPVAL  R5 U10       ; R5 := U10
 62 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0xF81722A2"]
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: LOADK     R7 K23       ; R7 := "Crafting_DonateLessStandingConfirm"
 65 [-]: LOADK     R8 K24       ; R8 := "Crafting_DonateConfirm"
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 68 [-]: GETGLOBAL R5 K25       ; R5 := mMovie
 69 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 73 [-]: GETUPVAL  R10 U7       ; R10 := U7
 74 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["Name"]
 75 [-]: SETTABLE  R9 K27 R10   ; R9["NAME"] := R10
 76 [-]: GETUPVAL  R10 U10      ; R10 := U10
 77 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xF81722A2"]
 78 [-]: MOVE      R11 R3       ; R11 := R3
 79 [-]: GETUPVAL  R12 U9       ; R12 := U9
 80 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["MaxRepInc"]
 81 [-]: GETUPVAL  R13 U7       ; R13 := U7
 82 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["Standing"]
 83 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 84 [-]: SETTABLE  R9 K29 R10   ; R9["REP"] := R10
 85 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 86 [-]: GETUPVAL  R6 U10       ; R6 := U10
 87 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x1C988750"]
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: LOADK     R8 K31       ; R8 := "OnConfirmDonate"
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: JMP       133          ; PC := 133
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["DECLARE"]
 95 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 133
 96 [-]: JMP       133          ; PC := 133
 97 [-]: GETUPVAL  R6 U11       ; R6 := U11
 98 [-]: LOADK     R7 K33       ; R7 := "Entitle"
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETUPVAL  R7 U7        ; R7 := U7
101 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["CustomName"]
102 [-]: TEST      R7 0         ; if not R7 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: GETUPVAL  R7 U11       ; R7 := U11
105 [-]: LOADK     R8 K35       ; R8 := "ReEntitle"
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: MOVE      R6 R7        ; R6 := R7
108 [-]: GETUPVAL  R7 U7        ; R7 := U7
109 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Name"]
110 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
111 [-]: GETUPVAL  R9 U7        ; R9 := U7
112 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["Info"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
117 [-]: GETUPVAL  R9 U7        ; R9 := U7
118 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["Info"]
119 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["mUpgradeType"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADK     R7 K38       ; R7 := ""
124 [-]: GETUPVAL  R8 U12       ; R8 := U12
125 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0x3F74D42B"]
126 [-]: GETGLOBAL R9 K25       ; R9 := mMovie
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: MOVE      R11 R7       ; R11 := R7
129 [-]: LOADK     R12 K40      ; R12 := 24
130 [-]: LOADK     R13 K41      ; R13 := "OnNameGiven"
131 [-]: LOADK     R14 K42      ; R14 := "OSKOnNameGiven"
132 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
133 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 723
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HideBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x90516A99"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x5FF274BB"]
 18 [-]: GETGLOBAL R2 K6        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIMovie_ItemBrowsingMovie"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 24 [-]: LOADK     R2 K9        ; R2 := "SetTitle"
 25 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: LOADK     R6 K11       ; R6 := "WeaponSelectTitle"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 35 [-]: LOADK     R2 K12       ; R2 := "SetRequiredSelections"
 36 [-]: LOADK     R3 K13       ; R3 := "1"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 40 [-]: LOADK     R2 K14       ; R2 := "SetHideCountThreshold"
 41 [-]: LOADK     R3 K13       ; R3 := "1"
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K1        ; R0 := _T
 44 [-]: CLOSURE   R1 0         ; R1 := closure(Function #35.1)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: GETUPVAL  R0 U4        ; R0 := U4
 48 [-]: GETUPVAL  R0 U5        ; R0 := U5
 49 [-]: SETTABLE  R0 K15 R1    ; R0["WeaponSelected"] := R1
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 52 [-]: LOADK     R2 K16       ; R2 := "SetCallBack"
 53 [-]: LOADK     R3 K15       ; R3 := "WeaponSelected"
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K1        ; R0 := _T
 56 [-]: CLOSURE   R1 1         ; R1 := closure(Function #35.2)
 57 [-]: GETUPVAL  R0 U6        ; R0 := U6
 58 [-]: GETUPVAL  R0 U7        ; R0 := U7
 59 [-]: GETUPVAL  R0 U8        ; R0 := U8
 60 [-]: GETUPVAL  R0 U4        ; R0 := U4
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: GETUPVAL  R0 U10       ; R0 := U10
 63 [-]: SETTABLE  R0 K17 R1    ; R0["GetWeapons"] := R1
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 66 [-]: LOADK     R2 K18       ; R2 := "SetElementsFunction"
 67 [-]: LOADK     R3 K17       ; R3 := "GetWeapons"
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETGLOBAL R0 K1        ; R0 := _T
 70 [-]: CLOSURE   R1 2         ; R1 := closure(Function #35.3)
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: GETUPVAL  R0 U8        ; R0 := U8
 73 [-]: GETUPVAL  R0 U11       ; R0 := U11
 74 [-]: SETTABLE  R0 K19 R1    ; R0["ValidateDonate"] := R1
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x458F27A9"]
 77 [-]: LOADK     R2 K20       ; R2 := "SetValidationFunction"
 78 [-]: LOADK     R3 K19       ; R3 := "ValidateDonate"
 79 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 80 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 738
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["WeaponSelected"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetWeapons"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["ValidateDonate"] := nil
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["Name"]
 20 [-]: SETTABLE  R2 K7 R3     ; R2["Name"] := R3
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["CustomName"]
 23 [-]: SETTABLE  R2 K8 R3     ; R2["CustomName"] := R3
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["UID"]
 26 [-]: SETTABLE  R2 K9 R3     ; R2["Id"] := R3
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R3 R1 K12    ; R3 := R1["SpecialPrice"]
 29 [-]: SETTABLE  R2 K11 R3    ; R2["Standing"] := R3
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["RawItem"]
 32 [-]: SETTABLE  R2 K13 R3    ; R2["Info"] := R3
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SETTABLE  R5 K15 R3    ; R5["InventorySlot"] := R3
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SETTABLE  R5 K16 R4    ; R5["LoadOutType"] := R4
 40 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 41 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x458F27A9"]
 42 [-]: LOADK     R7 K19       ; R7 := "OnWeaponSelected"
 43 [-]: LOADK     R8 K20       ; R8 := ""
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 46 [-]: GETGLOBAL R6 K0        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["ShowBackground"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R5 K0        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["0x17BDDC36"]
 53 [-]: LOADK     R6 K23       ; R6 := 0.25
 54 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #35.2:
;
; Name:            
; Defined at line: 768
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 197       ; R1 -= R3; PC := 197
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7C282057
 10 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["StoreItemWRes"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 18 [-]: LOADK     R8 K5        ; R8 := "OSTRONACTIONS:: Weapon has no storeItem: "
 19 [-]: GETTABLE  R9 R5 K6     ; R9 := R5["Info"]
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["mItemType"]
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x1B252E3C"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: JMP       197          ; PC := 197
 26 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 27 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 28 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x616C74B6"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Info"]
 35 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mItemName"]
 36 [-]: EQ        1 R8 K14     ; if R8 == "" then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["Info"]
 39 [-]: GETTABLE  R7 R8 K13    ; R7 := R8["mItemName"]
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: LOADK     R9 K15       ; R9 := 5030911
 42 [-]: LOADK     R10 K16      ; R10 := "<REPUTATION> "
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: GETUPVAL  R12 U1       ; R12 := U1
 45 [-]: GETUPVAL  R13 U2       ; R13 := U2
 46 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["GILD"]
 47 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: GETUPVAL  R13 U2       ; R13 := U2
 51 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["DONATE"]
 52 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["Modular"]
 55 [-]: TEST      R12 0        ; if not R12 then PC := 117
 56 [-]: JMP       117          ; PC := 117
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: GETUPVAL  R13 U2       ; R13 := U2
 59 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["DONATE"]
 60 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETTABLE  R12 R5 K6    ; R12 := R5["Info"]
 63 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x17D2B78C"]
 64 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 65 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["WF_GILDED"]
 66 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 67 [-]: TEST      R12 1        ; if R12 then PC := 144
 68 [-]: JMP       144          ; PC := 144
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: GETUPVAL  R13 U2       ; R13 := U2
 72 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["DONATE"]
 73 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 144
 74 [-]: JMP       144          ; PC := 144
 75 [-]: LOADK     R8 K23       ; R8 := 0
 76 [-]: LOADK     R12 K0       ; R12 := 1
 77 [-]: GETTABLE  R13 R5 K6    ; R13 := R5["Info"]
 78 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mModularParts"]
 79 [-]: LEN       R13 R13      ; R13 := # R13
 80 [-]: LOADK     R14 K0       ; R14 := 1
 81 [-]: FORPREP   R12 95       ; R12 -= R14; PC := 95
 82 [-]: GETGLOBAL R16 K1       ; R16 := 0x7C282057
 83 [-]: GETTABLE  R17 R5 K6    ; R17 := R5["Info"]
 84 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["mModularParts"]
 85 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 88 [-]: MOVE      R18 R16      ; R18 := R16
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16["0xBD1DC7B0"]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: ADD       R8 R8 R17    ; R8 := R8 + R17
 95 [-]: FORLOOP   R12 82       ; R12 += R14; if R12 <= R13 then begin PC := 82; R15 := R12 end
 96 [-]: GETTABLE  R17 R5 K6    ; R17 := R5["Info"]
 97 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x17D2B78C"]
 98 [-]: GETGLOBAL R19 K21      ; R19 := Lotus_Game
 99 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["WF_GILDED"]
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: TEST      R17 0        ; if not R17 then PC := 144
102 [-]: JMP       144          ; PC := 144
103 [-]: GETGLOBAL R17 K26      ; R17 := math
104 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x65F9712A"]
105 [-]: LOADK     R18 K28      ; R18 := 10
106 [-]: GETTABLE  R19 R5 K6    ; R19 := R5["Info"]
107 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["mPolarized"]
108 [-]: ADD       R19 R19 K0   ; R19 := R19 + 1
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: GETGLOBAL R18 K26      ; R18 := math
111 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0xF7005A7B"]
112 [-]: MUL       R19 R8 R17   ; R19 := R8 * R17
113 [-]: ADD       R19 R8 R19   ; R19 := R8 + R19
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: MOVE      R8 R18       ; R8 := R18
116 [-]: JMP       144          ; PC := 144
117 [-]: GETUPVAL  R18 U1       ; R18 := U1
118 [-]: GETUPVAL  R19 U2       ; R19 := U2
119 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["DECLARE"]
120 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 144
121 [-]: JMP       144          ; PC := 144
122 [-]: GETTABLE  R18 R5 K19   ; R18 := R5["Modular"]
123 [-]: TEST      R18 0        ; if not R18 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: GETTABLE  R18 R5 K6    ; R18 := R5["Info"]
126 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0x17D2B78C"]
127 [-]: GETGLOBAL R20 K21      ; R20 := Lotus_Game
128 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["WF_GILDED"]
129 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
130 [-]: TEST      R18 1        ; if R18 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETUPVAL  R18 U3       ; R18 := U3
133 [-]: GETGLOBAL R19 K21      ; R19 := Lotus_Game
134 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["MWC_HOVERBOARD"]
135 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETTABLE  R18 R5 K33   ; R18 := R5["IsMax"]
138 [-]: TEST      R18 1        ; if R18 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETTABLE  R18 R5 K34   ; R18 := R5["IsPolarized"]
141 [-]: TEST      R18 0        ; if not R18 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R11 R1       ; R11 := R1
144 [-]: TEST      R11 0        ; if not R11 then PC := 197
145 [-]: JMP       197          ; PC := 197
146 [-]: GETTABLE  R18 R5 K19   ; R18 := R5["Modular"]
147 [-]: TEST      R18 0        ; if not R18 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: CLOSURE   R18 0        ; R18 := closure(Function #35.2.1)
150 [-]: GETUPVAL  R0 U4        ; R0 := U4
151 [-]: LOADK     R19 K35      ; R19 := "Owned"
152 [-]: GETTABLE  R20 R5 K6    ; R20 := R5["Info"]
153 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["mPolarized"]
154 [-]: LT        0 K23 R20    ; if 0 >= R20 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADK     R19 K36      ; R19 := "Forma"
157 [-]: JMP       162          ; PC := 162
158 [-]: GETTABLE  R20 R5 K33   ; R20 := R5["IsMax"]
159 [-]: TEST      R20 0        ; if not R20 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADK     R19 K37      ; R19 := "Max"
162 [-]: NEWTABLE  R20 0 13     ; R20 := {}
163 [-]: SETTABLE  R20 K38 R6   ; R20["StoreItem"] := R6
164 [-]: SETTABLE  R20 K39 R19  ; R20["OwnedStatus"] := R19
165 [-]: GETTABLE  R21 R5 K6    ; R21 := R5["Info"]
166 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["mPolarized"]
167 [-]: SETTABLE  R20 K40 R21  ; R20["Polarized"] := R21
168 [-]: SETTABLE  R20 K41 R7   ; R20["Name"] := R7
169 [-]: GETTABLE  R21 R5 K6    ; R21 := R5["Info"]
170 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["mItemName"]
171 [-]: EQ        0 R21 K14    ; if R21 ~= "" then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: MOVE      R21 R0       ; R21 := R0
174 [-]: MOVE      R21 R1       ; R21 := R1
175 [-]: SETTABLE  R20 K42 R21  ; R20["CustomName"] := R21
176 [-]: GETTABLE  R21 R5 K6    ; R21 := R5["Info"]
177 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["mItemId"]
178 [-]: GETTABLE  R21 R21 K45  ; R21 := R21["mId"]
179 [-]: SETTABLE  R20 K43 R21  ; R20["UID"] := R21
180 [-]: SETTABLE  R20 K46 R8   ; R20["SpecialPrice"] := R8
181 [-]: GETUPVAL  R21 U5       ; R21 := U5
182 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["LABEL_TYPE_REPUTATION"]
183 [-]: SETTABLE  R20 K47 R21  ; R20["PriceLabelType"] := R21
184 [-]: SETTABLE  R20 K49 R9   ; R20["SpecialPriceBgColor"] := R9
185 [-]: SETTABLE  R20 K50 R10  ; R20["SpecialPriceIconTag"] := R10
186 [-]: GETTABLE  R21 R5 K6    ; R21 := R5["Info"]
187 [-]: SETTABLE  R20 K51 R21  ; R20["RawItem"] := R21
188 [-]: GETTABLE  R21 R5 K6    ; R21 := R5["Info"]
189 [-]: SETTABLE  R20 K52 R21  ; R20["ItemInfo"] := R21
190 [-]: GETTABLE  R21 R5 K53   ; R21 := R5["Training"]
191 [-]: SETTABLE  R20 K53 R21  ; R20["Training"] := R21
192 [-]: GETGLOBAL R21 K54      ; R21 := table
193 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["0xE6450C9D"]
194 [-]: MOVE      R22 R0       ; R22 := R0
195 [-]: MOVE      R23 R20      ; R23 := R20
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
198 [-]: RETURN    R0 2         ; return R0
199 [-]: RETURN    R0 1         ; return 


; Function #35.2.1:
;
; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 K1        ; R4 := 1
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8B598ED4"]
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 10 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Type"]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Tag"]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #35.3:
;
; Name:            
; Defined at line: 861
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DONATE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0[1]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Training"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: LE        0 R1 K2      ; if R1 > 1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/OstronCrafting/Crafting_DonateLastTraining"
 25 [-]: RETURN    R1 3         ; return R1,R2
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: LOADK     R2 K5        ; R2 := ""
 28 [-]: RETURN    R1 3         ; return R1,R2
 29 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 873
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x9A7B3F36"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ActionsMenu.ActionMenuItem"
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 K5        ; R5 := 3
  9 [-]: LOADK     R6 K6        ; R6 := 1
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 14 [-]: LOADK     R3 K8        ; R3 := "MenuEntryPressed"
 15 [-]: LOADK     R4 K9        ; R4 := "MenuEntryFocused"
 16 [-]: LOADK     R5 K10       ; R5 := "MenuEntryUnfocused"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K11 K12   ; R1["mRowSeparation"] := 252
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K13 K12   ; R1["mColumnSeparation"] := 252
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mElementTransitionTime"] := 0
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R1 K16 R2    ; R1["SetFocused"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: CLOSURE   R2 1         ; R2 := closure(Function #36.2)
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R1 K17 R2    ; R1["mOnFocusedCallback"] := R2
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: CLOSURE   R2 2         ; R2 := closure(Function #36.3)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K18 R2    ; R1["mOnUnfocusedCallback"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #36.4)
 42 [-]: GETUPVAL  R0 U4        ; R0 := U4
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: GETUPVAL  R0 U8        ; R0 := U8
 48 [-]: SETTABLE  R1 K19 R2    ; R1["mOnSelectedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 4         ; R2 := closure(Function #36.5)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K20 R2    ; R1["mElementDrawCallback"] := R2
 54 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 881
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UIStyle_FloatingContent"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 15 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["UIStyle_Backer"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 20 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UIStyle_BackerHighlight"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF81722A2"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: MOVE      R9 R4        ; R9 := R4
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: LOADK     R7 K7        ; R7 := 0.69999998807907
 30 [-]: TEST      R1 1         ; if R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF81722A2"]
 34 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["Enabled"]
 35 [-]: LOADK     R10 K9       ; R10 := 0.40000000596046
 36 [-]: LOADK     R11 K10      ; R11 := 0.20000000298023
 37 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 41 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 42 [-]: LOADK     R11 K14      ; R11 := "Title"
 43 [-]: LOADK     R12 K15      ; R12 := "textColor"
 44 [-]: GETUPVAL  R13 U1       ; R13 := U1
 45 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF81722A2"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R3       ; R15 := R3
 48 [-]: MOVE      R16 R2       ; R16 := R2
 49 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 52 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 53 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 54 [-]: LOADK     R11 K16      ; R11 := "Image"
 55 [-]: LOADK     R12 K17      ; R12 := "_color"
 56 [-]: GETUPVAL  R13 U1       ; R13 := U1
 57 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF81722A2"]
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: MOVE      R15 R3       ; R15 := R3
 60 [-]: MOVE      R16 R2       ; R16 := R2
 61 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 64 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 65 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 66 [-]: LOADK     R11 K16      ; R11 := "Image"
 67 [-]: LOADK     R12 K18      ; R12 := "_alpha"
 68 [-]: GETUPVAL  R13 U1       ; R13 := U1
 69 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["0xF81722A2"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: LOADK     R15 K19      ; R15 := 100
 72 [-]: LOADK     R16 K20      ; R16 := 80
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R8 0 1       ; R8(R9,...)
 75 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 76 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x302AAB2F"]
 77 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 78 [-]: LOADK     R11 K22      ; R11 := ".Outline"
 79 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 80 [-]: LOADK     R11 K23      ; R11 := "RectEdgeColor"
 81 [-]: GETTABLE  R12 R6 K24   ; R12 := R6["red"]
 82 [-]: DIV       R12 R12 K25  ; R12 := R12 / 255
 83 [-]: GETTABLE  R13 R6 K26   ; R13 := R6["green"]
 84 [-]: DIV       R13 R13 K25  ; R13 := R13 / 255
 85 [-]: GETTABLE  R14 R6 K27   ; R14 := R6["blue"]
 86 [-]: DIV       R14 R14 K25  ; R14 := R14 / 255
 87 [-]: MOVE      R15 R7       ; R15 := R7
 88 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 89 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 90 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x880196A7"]
 91 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mClipName"]
 92 [-]: LOADK     R11 K28      ; R11 := "Highlight"
 93 [-]: LOADK     R12 K29      ; R12 := "_visible"
 94 [-]: MOVE      R13 R1       ; R13 := R1
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: TEST      R1 0         ; if not R1 then PC := 188
 97 [-]: JMP       188          ; PC := 188
 98 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 99 [-]: SETTABLE  R8 K30 K31   ; R8["CustomEntry"] := "0x1"
100 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
101 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x5DB0BD4"]
102 [-]: GETTABLE  R11 R0 K14   ; R11 := R0["Title"]
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: SETTABLE  R8 K32 R9    ; R8["Name"] := R9
106 [-]: SETTABLE  R8 K34 K31   ; R8["TintName"] := "0x1"
107 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
108 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0x5DB0BD4"]
109 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["Desc"]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
112 [-]: SETTABLE  R8 K35 R9    ; R8["LocalizedDesc"] := R9
113 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["Tags"]
114 [-]: SETTABLE  R8 K37 R9    ; R8["Tags"] := R9
115 [-]: GETGLOBAL R9 K38       ; R9 := 0xF595ADDE
116 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
117 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x6B7B470B"]
118 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mClipName"]
119 [-]: LOADK     R13 K22      ; R13 := ".Outline"
120 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
121 [-]: LOADK     R13 K40      ; R13 := "_width"
122 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: GETGLOBAL R10 K38      ; R10 := 0xF595ADDE
125 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
126 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x6B7B470B"]
127 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mClipName"]
128 [-]: LOADK     R14 K22      ; R14 := ".Outline"
129 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
130 [-]: LOADK     R14 K41      ; R14 := "_height"
131 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
132 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["0x4C8FC6DC"]
135 [-]: GETGLOBAL R12 K11      ; R12 := mMovie
136 [-]: MOVE      R13 R8       ; R13 := R8
137 [-]: GETGLOBAL R14 K38      ; R14 := 0xF595ADDE
138 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
139 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x6B7B470B"]
140 [-]: GETTABLE  R17 R0 K13   ; R17 := R0["mClipName"]
141 [-]: LOADK     R18 K43      ; R18 := "_screenX"
142 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
143 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
144 [-]: GETGLOBAL R15 K38      ; R15 := 0xF595ADDE
145 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
146 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x6B7B470B"]
147 [-]: GETTABLE  R18 R0 K13   ; R18 := R0["mClipName"]
148 [-]: LOADK     R19 K44      ; R19 := "_screenY"
149 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
150 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
151 [-]: DIV       R16 R10 K45  ; R16 := R10 / 2
152 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
153 [-]: MOVE      R16 R9       ; R16 := R9
154 [-]: MOVE      R17 R10      ; R17 := R10
155 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
156 [-]: GETTABLE  R11 R0 K46   ; R11 := R0["ErrorMsg"]
157 [-]: EQ        1 R11 K47    ; if R11 == nil then PC := 182
158 [-]: JMP       182          ; PC := 182
159 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
160 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x5DB0BD4"]
161 [-]: LOADK     R13 K48      ; R13 := "<LOCKED> "
162 [-]: MOVE      R14 R1       ; R14 := R1
163 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
164 [-]: GETTABLE  R12 R8 K32   ; R12 := R8["Name"]
165 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
166 [-]: SETTABLE  R8 K32 R11   ; R8["Name"] := R11
167 [-]: GETTABLE  R11 R8 K35   ; R11 := R8["LocalizedDesc"]
168 [-]: LOADK     R12 K49      ; R12 := "<br><br><font color=\""
169 [-]: GETUPVAL  R13 U1       ; R13 := U1
170 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["0x93C88E0"]
171 [-]: MOVE      R14 R2       ; R14 := R2
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: LOADK     R14 K51      ; R14 := "\">"
174 [-]: GETGLOBAL R15 K11      ; R15 := mMovie
175 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x5DB0BD4"]
176 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["ErrorMsg"]
177 [-]: MOVE      R18 R1       ; R18 := R1
178 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
179 [-]: LOADK     R16 K52      ; R16 := "</font>"
180 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
181 [-]: SETTABLE  R8 K35 R11   ; R8["LocalizedDesc"] := R11
182 [-]: GETGLOBAL R11 K53      ; R11 := _T
183 [-]: SETTABLE  R11 K54 R8   ; R11["InfoPopup_Data"] := R8
184 [-]: GETGLOBAL R11 K53      ; R11 := _T
185 [-]: GETUPVAL  R12 U3       ; R12 := U3
186 [-]: SETTABLE  R11 K55 R12  ; R11["InfoPopup_Grid"] := R12
187 [-]: JMP       190          ; PC := 190
188 [-]: GETGLOBAL R11 K53      ; R11 := _T
189 [-]: SETTABLE  R11 K54 K47  ; R11["InfoPopup_Data"] := nil
190 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 930
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x43BB8121"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #36.3:
;
; Name:            
; Defined at line: 939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x43BB8121"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #36.4:
;
; Name:            
; Defined at line: 947
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Enabled"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Action"]
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _G
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["ErrorMsg"]
 16 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x38ECFE60"]
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["ErrorMsg"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["ErrorTransTag"]
 23 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["ErrorTransTag"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["GILD"]
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: LOADK     R2 K10       ; R2 := "Gild"
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: JMP       56           ; PC := 56
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DONATE"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: LOADK     R2 K12       ; R2 := "Donate"
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: LOADK     R2 K13       ; R2 := "Name"
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U5        ; R1 := U5
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: RETURN    R0 1         ; return 


; Function #36.5:
;
; Name:            
; Defined at line: 977
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := "Title"
  5 [-]: LOADK     R5 K4        ; R5 := "_visible"
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x17028E8F"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := ".Title.text"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Title"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x26581636"]
 17 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K8        ; R4 := ".Image"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Icon"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xDDA3917C"]
 24 [-]: GETGLOBAL R2 K11       ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x880196A7"]
 30 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K13       ; R5 := "Highlight"
 32 [-]: LOADK     R6 K14       ; R6 := "_color"
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xDDA3917C"]
 37 [-]: GETGLOBAL R3 K11       ; R3 := Lotus_Game
 38 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UIStyle_Background1"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x7E1F26D7"]
 42 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K17       ; R6 := ".Outline"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: GETGLOBAL R6 K18       ; R6 := _G
 46 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIMaterial_RectangleNoDepth"]
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 49 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x302AAB2F"]
 50 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mClipName"]
 51 [-]: LOADK     R6 K17       ; R6 := ".Outline"
 52 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 53 [-]: LOADK     R6 K21       ; R6 := "RectInnerColor"
 54 [-]: GETTABLE  R7 R2 K22    ; R7 := R2["red"]
 55 [-]: DIV       R7 R7 K23    ; R7 := R7 / 255
 56 [-]: GETTABLE  R8 R2 K24    ; R8 := R2["green"]
 57 [-]: DIV       R8 R8 K23    ; R8 := R8 / 255
 58 [-]: GETTABLE  R9 R2 K25    ; R9 := R2["blue"]
 59 [-]: DIV       R9 R9 K23    ; R9 := R9 / 255
 60 [-]: LOADK     R10 K26      ; R10 := 0.69999998807907
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x43BB8121"]
 64 [-]: MOVE      R4 R0        ; R4 := R0
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 993
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: LOADK     R0 K1        ; R0 := 0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MWC_AMP"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 K4        ; R0 := 3
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MWC_PRIMARY"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MWC_SECONDARY"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R0 K7        ; R0 := 6
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MWC_MOA_PET"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R0 K9        ; R0 := 9
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MWC_HOVERBOARD"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R0 K11       ; R0 := 12
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: LOADK     R8 K12       ; R8 := 1
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: LEN       R9 R9        ; R9 := # R9
 49 [-]: LOADK     R10 K12      ; R10 := 1
 50 [-]: FORPREP   R8 90        ; R8 -= R10; PC := 90
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 53 [-]: GETTABLE  R13 R12 K13  ; R13 := R12["Info"]
 54 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x17D2B78C"]
 55 [-]: GETGLOBAL R15 K2       ; R15 := Lotus_Game
 56 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["WF_GILDED"]
 57 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 58 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["IsMax"]
 59 [-]: TEST      R14 1        ; if R14 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["IsPolarized"]
 62 [-]: TEST      R14 0        ; if not R14 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: MOVE      R6 R1        ; R6 := R1
 65 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["Modular"]
 66 [-]: TEST      R14 0        ; if not R14 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: TEST      R13 0        ; if not R13 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["Modular"]
 74 [-]: TEST      R14 0        ; if not R14 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: MOVE      R3 R1        ; R3 := R1
 77 [-]: GETTABLE  R14 R12 K19  ; R14 := R12["Training"]
 78 [-]: TEST      R14 1        ; if R14 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R4 R1        ; R4 := R1
 81 [-]: TEST      R13 1        ; if R13 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R2 R1        ; R2 := R1
 84 [-]: JMP       90           ; PC := 90
 85 [-]: MOVE      R1 R1        ; R1 := R1
 86 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["IsMax"]
 87 [-]: TEST      R14 0        ; if not R14 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R5 R1        ; R5 := R1
 90 [-]: FORLOOP   R8 51        ; R8 += R10; if R8 <= R9 then begin PC := 51; R11 := R8 end
 91 [-]: GETGLOBAL R14 K20      ; R14 := mMovie
 92 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 93 [-]: GETUPVAL  R16 U3       ; R16 := U3
 94 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0xFA66CF82"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16["0x5EC7A3D2"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: MOVE      R17 R0       ; R17 := R0
 99 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
100 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
101 [-]: GETUPVAL  R17 U1       ; R17 := U1
102 [-]: GETGLOBAL R18 K2       ; R18 := Lotus_Game
103 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["MWC_HOVERBOARD"]
104 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 418
105 [-]: JMP       418          ; PC := 418
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: NEWTABLE  R18 0 0      ; R18 := {}
108 [-]: GETGLOBAL R19 K24      ; R19 := 0x7C282057
109 [-]: GETUPVAL  R20 U4       ; R20 := U4
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0x7C43D710"]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: GETGLOBAL R21 K26      ; R21 := table
114 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["0xE6450C9D"]
115 [-]: MOVE      R22 R18      ; R22 := R18
116 [-]: NEWTABLE  R23 0 3      ; R23 := {}
117 [-]: SETTABLE  R23 K28 K29  ; R23["TextOnly"] := "0x1"
118 [-]: SETTABLE  R23 K30 K29  ; R23["TintIcons"] := "0x1"
119 [-]: GETGLOBAL R24 K20      ; R24 := mMovie
120 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x5DB0BD4"]
121 [-]: LOADK     R26 K32      ; R26 := "<REPUTATION> "
122 [-]: GETUPVAL  R27 U5       ; R27 := U5
123 [-]: GETTABLE  R27 R27 K33  ; R27 := R27["0x7E197415"]
124 [-]: GETGLOBAL R28 K34      ; R28 := math
125 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["0xF93F7CC8"]
126 [-]: GETTABLE  R29 R20 K36  ; R29 := R20["mStandingChange"]
127 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
128 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
129 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
130 [-]: MOVE      R27 R1       ; R27 := R1
131 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
132 [-]: SETTABLE  R23 K31 R24  ; R23["Label"] := R24
133 [-]: CALL      R21 3 1      ; R21(R22,R23)
134 [-]: SELF      R21 R19 K37  ; R22 := R19; R21 := R19["0xB53383D2"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETUPVAL  R22 U6       ; R22 := U6
137 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x6F2E05FD"]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22["0x3329FBFF"]
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: NEWTABLE  R23 0 0      ; R23 := {}
142 [-]: GETGLOBAL R24 K26      ; R24 := table
143 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["0xE6450C9D"]
144 [-]: MOVE      R25 R23      ; R25 := R23
145 [-]: GETUPVAL  R26 U7       ; R26 := U7
146 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["0xB102F9B3"]
147 [-]: GETUPVAL  R27 U7       ; R27 := U7
148 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["LABEL_TYPE_REPUTATION"]
149 [-]: GETUPVAL  R28 U5       ; R28 := U5
150 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["0x7E197415"]
151 [-]: GETGLOBAL R29 K34      ; R29 := math
152 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xF93F7CC8"]
153 [-]: GETTABLE  R30 R20 K36  ; R30 := R20["mStandingChange"]
154 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
155 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
156 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
157 [-]: CALL      R24 0 1      ; R24(R25,...)
158 [-]: LOADK     R24 K12      ; R24 := 1
159 [-]: LEN       R25 R21      ; R25 := # R21
160 [-]: LOADK     R26 K12      ; R26 := 1
161 [-]: FORPREP   R24 233      ; R24 -= R26; PC := 233
162 [-]: GETTABLE  R28 R21 R27  ; R28 := R21[R27]
163 [-]: GETTABLE  R29 R28 K42  ; R29 := R28["mItemCount"]
164 [-]: LOADK     R30 K1       ; R30 := 0
165 [-]: LOADK     R31 K12      ; R31 := 1
166 [-]: LEN       R32 R22      ; R32 := # R22
167 [-]: LOADK     R33 K12      ; R33 := 1
168 [-]: FORPREP   R31 176      ; R31 -= R33; PC := 176
169 [-]: GETTABLE  R35 R22 R34  ; R35 := R22[R34]
170 [-]: GETTABLE  R36 R35 K43  ; R36 := R35["mItemType"]
171 [-]: GETTABLE  R37 R28 K43  ; R37 := R28["mItemType"]
172 [-]: EQ        0 R36 R37    ; if R36 ~= R37 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETTABLE  R30 R35 K42  ; R30 := R35["mItemCount"]
175 [-]: JMP       177          ; PC := 177
176 [-]: FORLOOP   R31 169      ; R31 += R33; if R31 <= R32 then begin PC := 169; R34 := R31 end
177 [-]: TEST      R17 0        ; if not R17 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: LE        1 R29 R30    ; if R29 <= R30 then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R17 R0       ; R17 := R0
182 [-]: MOVE      R17 R1       ; R17 := R1
183 [-]: GETGLOBAL R36 K24      ; R36 := 0x7C282057
184 [-]: GETTABLE  R37 R28 K43  ; R37 := R28["mItemType"]
185 [-]: CALL      R36 2 2      ; R36 := R36(R37)
186 [-]: GETGLOBAL R37 K26      ; R37 := table
187 [-]: GETTABLE  R37 R37 K27  ; R37 := R37["0xE6450C9D"]
188 [-]: MOVE      R38 R18      ; R38 := R18
189 [-]: NEWTABLE  R39 0 1      ; R39 := {}
190 [-]: GETGLOBAL R40 K20      ; R40 := mMovie
191 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40["0x5DB0BD4"]
192 [-]: SELF      R42 R36 K45  ; R43 := R36; R42 := R36["0x616C74B6"]
193 [-]: CALL      R42 2 2      ; R42 := R42(R43)
194 [-]: SELF      R42 R42 K23  ; R43 := R42; R42 := R42["0x5EC7A3D2"]
195 [-]: CALL      R42 2 2      ; R42 := R42(R43)
196 [-]: MOVE      R43 R0       ; R43 := R0
197 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
198 [-]: SETTABLE  R39 K44 R40  ; R39["Name"] := R40
199 [-]: CALL      R37 3 1      ; R37(R38,R39)
200 [-]: GETUPVAL  R37 U5       ; R37 := U5
201 [-]: GETTABLE  R37 R37 K33  ; R37 := R37["0x7E197415"]
202 [-]: MOVE      R38 R30      ; R38 := R30
203 [-]: CALL      R37 2 2      ; R37 := R37(R38)
204 [-]: LOADK     R38 K46      ; R38 := "/"
205 [-]: GETUPVAL  R39 U5       ; R39 := U5
206 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["0x7E197415"]
207 [-]: MOVE      R40 R29      ; R40 := R29
208 [-]: CALL      R39 2 2      ; R39 := R39(R40)
209 [-]: LOADK     R40 K47      ; R40 := " "
210 [-]: GETGLOBAL R41 K20      ; R41 := mMovie
211 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41["0x5DB0BD4"]
212 [-]: SELF      R43 R36 K45  ; R44 := R36; R43 := R36["0x616C74B6"]
213 [-]: CALL      R43 2 2      ; R43 := R43(R44)
214 [-]: SELF      R43 R43 K23  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
215 [-]: CALL      R43 2 2      ; R43 := R43(R44)
216 [-]: MOVE      R44 R0       ; R44 := R0
217 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
218 [-]: CONCAT    R37 R37 R41  ; R37 := R37 .. R38 .. R39 .. R40 .. R41
219 [-]: GETUPVAL  R38 U7       ; R38 := U7
220 [-]: GETTABLE  R38 R38 K40  ; R38 := R38["0xB102F9B3"]
221 [-]: GETUPVAL  R39 U7       ; R39 := U7
222 [-]: GETTABLE  R39 R39 K48  ; R39 := R39["LABEL_TYPE_MISC_ITEM"]
223 [-]: MOVE      R40 R37      ; R40 := R37
224 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
225 [-]: SELF      R39 R36 K50  ; R40 := R36; R39 := R36["0xF1A9732E"]
226 [-]: CALL      R39 2 2      ; R39 := R39(R40)
227 [-]: SETTABLE  R38 K49 R39  ; R38["Icon"] := R39
228 [-]: GETGLOBAL R39 K26      ; R39 := table
229 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["0xE6450C9D"]
230 [-]: MOVE      R40 R23      ; R40 := R23
231 [-]: MOVE      R41 R38      ; R41 := R38
232 [-]: CALL      R39 3 1      ; R39(R40,R41)
233 [-]: FORLOOP   R24 162      ; R24 += R26; if R24 <= R25 then begin PC := 162; R27 := R24 end
234 [-]: TEST      R17 0        ; if not R17 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETUPVAL  R39 U8       ; R39 := U8
237 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["Reputation"]
238 [-]: GETGLOBAL R40 K34      ; R40 := math
239 [-]: GETTABLE  R40 R40 K35  ; R40 := R40["0xF93F7CC8"]
240 [-]: GETTABLE  R41 R20 K36  ; R41 := R20["mStandingChange"]
241 [-]: CALL      R40 2 2      ; R40 := R40(R41)
242 [-]: LE        1 R40 R39    ; if R40 <= R39 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R17 R0       ; R17 := R0
245 [-]: MOVE      R17 R1       ; R17 := R1
246 [-]: TEST      R2 1         ; if R2 then PC := 262
247 [-]: JMP       262          ; PC := 262
248 [-]: GETGLOBAL R39 K20      ; R39 := mMovie
249 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39["0x5DB0BD4"]
250 [-]: LOADK     R41 K52      ; R41 := "/Lotus/Language/OstronCrafting/Crafting_GildNoValidWeapons"
251 [-]: MOVE      R42 R0       ; R42 := R0
252 [-]: NEWTABLE  R43 0 1      ; R43 := {}
253 [-]: GETUPVAL  R44 U9       ; R44 := U9
254 [-]: LOADK     R45 K54      ; R45 := "TypeSingular"
255 [-]: MOVE      R46 R1       ; R46 := R1
256 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
257 [-]: SETTABLE  R43 K53 R44  ; R43["TYPE_SINGULAR"] := R44
258 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
259 [-]: MOVE      R15 R39      ; R15 := R39
260 [-]: LOADK     R16 K55      ; R16 := "GildNoValidWeapons"
261 [-]: JMP       311          ; PC := 311
262 [-]: GETUPVAL  R39 U8       ; R39 := U8
263 [-]: GETTABLE  R39 R39 K56  ; R39 := R39["Level"]
264 [-]: GETUPVAL  R40 U10      ; R40 := U10
265 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 287
266 [-]: JMP       287          ; PC := 287
267 [-]: GETGLOBAL R39 K20      ; R39 := mMovie
268 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39["0x5DB0BD4"]
269 [-]: GETUPVAL  R41 U3       ; R41 := U3
270 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41["0xED874845"]
271 [-]: GETUPVAL  R43 U10      ; R43 := U10
272 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
273 [-]: SELF      R41 R41 K23  ; R42 := R41; R41 := R41["0x5EC7A3D2"]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: MOVE      R42 R0       ; R42 := R0
276 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
277 [-]: GETGLOBAL R40 K20      ; R40 := mMovie
278 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40["0x5DB0BD4"]
279 [-]: LOADK     R42 K58      ; R42 := "/Lotus/Language/OstronCrafting/Crafting_GildTitleRequired"
280 [-]: MOVE      R43 R0       ; R43 := R0
281 [-]: NEWTABLE  R44 0 2      ; R44 := {}
282 [-]: SETTABLE  R44 K59 R39  ; R44["TITLE"] := R39
283 [-]: SETTABLE  R44 K60 R14  ; R44["SYNDICATE"] := R14
284 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
285 [-]: MOVE      R15 R40      ; R15 := R40
286 [-]: JMP       311          ; PC := 311
287 [-]: TEST      R17 1        ; if R17 then PC := 311
288 [-]: JMP       311          ; PC := 311
289 [-]: GETUPVAL  R40 U8       ; R40 := U8
290 [-]: GETTABLE  R40 R40 K51  ; R40 := R40["Reputation"]
291 [-]: GETGLOBAL R41 K34      ; R41 := math
292 [-]: GETTABLE  R41 R41 K35  ; R41 := R41["0xF93F7CC8"]
293 [-]: GETTABLE  R42 R20 K36  ; R42 := R20["mStandingChange"]
294 [-]: CALL      R41 2 2      ; R41 := R41(R42)
295 [-]: LT        0 R40 R41    ; if R40 >= R41 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffRep"
298 [-]: JMP       311          ; PC := 311
299 [-]: GETGLOBAL R40 K62      ; R40 := 0xD26C89A0
300 [-]: GETTABLE  R41 R18 K63  ; R41 := R18[2]
301 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["Name"]
302 [-]: CALL      R40 2 2      ; R40 := R40(R41)
303 [-]: GETGLOBAL R41 K20      ; R41 := mMovie
304 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41["0x5DB0BD4"]
305 [-]: LOADK     R43 K64      ; R43 := "/Lotus/Language/OstronCrafting/Crafting_GildInsuffMats"
306 [-]: MOVE      R44 R0       ; R44 := R0
307 [-]: NEWTABLE  R45 0 1      ; R45 := {}
308 [-]: SETTABLE  R45 K65 R40  ; R45["TYPE"] := R40
309 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
310 [-]: MOVE      R15 R41      ; R15 := R41
311 [-]: LOADK     R41 K66      ; R41 := "/Lotus/Language/OstronCrafting/Crafting_Gilding"
312 [-]: LOADK     R42 K67      ; R42 := "/Lotus/Language/OstronCrafting/"
313 [-]: GETUPVAL  R43 U5       ; R43 := U5
314 [-]: GETTABLE  R43 R43 K68  ; R43 := R43["0xF81722A2"]
315 [-]: GETUPVAL  R44 U1       ; R44 := U1
316 [-]: GETGLOBAL R45 K2       ; R45 := Lotus_Game
317 [-]: GETTABLE  R45 R45 K3   ; R45 := R45["MWC_AMP"]
318 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: MOVE      R44 R0       ; R44 := R0
321 [-]: MOVE      R44 R1       ; R44 := R1
322 [-]: LOADK     R45 K69      ; R45 := "Crafting_AmpGildDesc"
323 [-]: LOADK     R46 K70      ; R46 := "Crafting_GildDesc"
324 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
325 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
326 [-]: GETGLOBAL R43 K20      ; R43 := mMovie
327 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43["0x5DB0BD4"]
328 [-]: MOVE      R45 R42      ; R45 := R42
329 [-]: MOVE      R46 R1       ; R46 := R1
330 [-]: NEWTABLE  R47 0 2      ; R47 := {}
331 [-]: GETUPVAL  R48 U9       ; R48 := U9
332 [-]: LOADK     R49 K54      ; R49 := "TypeSingular"
333 [-]: MOVE      R50 R1       ; R50 := R1
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: SETTABLE  R47 K53 R48  ; R47["TYPE_SINGULAR"] := R48
336 [-]: GETUPVAL  R48 U9       ; R48 := U9
337 [-]: LOADK     R49 K72      ; R49 := "TypePlural"
338 [-]: MOVE      R50 R1       ; R50 := R1
339 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
340 [-]: SETTABLE  R47 K71 R48  ; R47["TYPE_PLURAL"] := R48
341 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
342 [-]: GETUPVAL  R44 U0       ; R44 := U0
343 [-]: SELF      R44 R44 K73  ; R45 := R44; R44 := R44["0xA77DA8EE"]
344 [-]: NEWTABLE  R46 0 8      ; R46 := {}
345 [-]: SETTABLE  R46 K74 K29  ; R46["Enabled"] := "0x1"
346 [-]: SETTABLE  R46 K75 R23  ; R46["Tags"] := R23
347 [-]: SETTABLE  R46 K76 R41  ; R46["Title"] := R41
348 [-]: SETTABLE  R46 K77 R43  ; R46["Desc"] := R43
349 [-]: GETGLOBAL R47 K78      ; R47 := actionIcons
350 [-]: ADD       R48 K12 R0   ; R48 := 1 + R0
351 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
352 [-]: SETTABLE  R46 K49 R47  ; R46["Icon"] := R47
353 [-]: SETTABLE  R46 K79 R15  ; R46["ErrorMsg"] := R15
354 [-]: SETTABLE  R46 K80 R16  ; R46["ErrorTransTag"] := R16
355 [-]: GETUPVAL  R47 U11      ; R47 := U11
356 [-]: GETTABLE  R47 R47 K82  ; R47 := R47["GILD"]
357 [-]: SETTABLE  R46 K81 R47  ; R46["Action"] := R47
358 [-]: MOVE      R47 R1       ; R47 := R1
359 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
360 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
361 [-]: TEST      R4 1         ; if R4 then PC := 377
362 [-]: JMP       377          ; PC := 377
363 [-]: GETGLOBAL R44 K20      ; R44 := mMovie
364 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0x5DB0BD4"]
365 [-]: LOADK     R46 K83      ; R46 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoValidWeapons"
366 [-]: MOVE      R47 R0       ; R47 := R0
367 [-]: NEWTABLE  R48 0 1      ; R48 := {}
368 [-]: GETUPVAL  R49 U9       ; R49 := U9
369 [-]: LOADK     R50 K54      ; R50 := "TypeSingular"
370 [-]: MOVE      R51 R1       ; R51 := R1
371 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
372 [-]: SETTABLE  R48 K53 R49  ; R48["TYPE_SINGULAR"] := R49
373 [-]: CALL      R44 5 2      ; R44 := R44(R45,R46,R47,R48)
374 [-]: MOVE      R15 R44      ; R15 := R44
375 [-]: LOADK     R16 K84      ; R16 := "DonateNoValidWeapons"
376 [-]: JMP       382          ; PC := 382
377 [-]: GETUPVAL  R44 U8       ; R44 := U8
378 [-]: GETTABLE  R44 R44 K85  ; R44 := R44["MaxRepInc"]
379 [-]: EQ        0 R44 K1     ; if R44 ~= 0 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: LOADK     R15 K86      ; R15 := "/Lotus/Language/OstronCrafting/Crafting_DonateNoStanding"
382 [-]: LOADK     R44 K87      ; R44 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
383 [-]: GETGLOBAL R45 K20      ; R45 := mMovie
384 [-]: SELF      R45 R45 K21  ; R46 := R45; R45 := R45["0x5DB0BD4"]
385 [-]: LOADK     R47 K88      ; R47 := "/Lotus/Language/OstronCrafting/Crafting_DonateDesc"
386 [-]: MOVE      R48 R1       ; R48 := R1
387 [-]: NEWTABLE  R49 0 3      ; R49 := {}
388 [-]: GETUPVAL  R50 U5       ; R50 := U5
389 [-]: GETTABLE  R50 R50 K33  ; R50 := R50["0x7E197415"]
390 [-]: GETUPVAL  R51 U8       ; R51 := U8
391 [-]: GETTABLE  R51 R51 K85  ; R51 := R51["MaxRepInc"]
392 [-]: CALL      R50 2 2      ; R50 := R50(R51)
393 [-]: SETTABLE  R49 K89 R50  ; R49["STANDING"] := R50
394 [-]: GETUPVAL  R50 U9       ; R50 := U9
395 [-]: LOADK     R51 K54      ; R51 := "TypeSingular"
396 [-]: MOVE      R52 R1       ; R52 := R1
397 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
398 [-]: SETTABLE  R49 K53 R50  ; R49["TYPE_SINGULAR"] := R50
399 [-]: SETTABLE  R49 K60 R14  ; R49["SYNDICATE"] := R14
400 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
401 [-]: GETUPVAL  R46 U0       ; R46 := U0
402 [-]: SELF      R46 R46 K73  ; R47 := R46; R46 := R46["0xA77DA8EE"]
403 [-]: NEWTABLE  R48 0 7      ; R48 := {}
404 [-]: SETTABLE  R48 K74 K29  ; R48["Enabled"] := "0x1"
405 [-]: SETTABLE  R48 K76 R44  ; R48["Title"] := R44
406 [-]: SETTABLE  R48 K77 R45  ; R48["Desc"] := R45
407 [-]: GETGLOBAL R49 K78      ; R49 := actionIcons
408 [-]: ADD       R50 K63 R0   ; R50 := 2 + R0
409 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
410 [-]: SETTABLE  R48 K49 R49  ; R48["Icon"] := R49
411 [-]: SETTABLE  R48 K79 R15  ; R48["ErrorMsg"] := R15
412 [-]: SETTABLE  R48 K80 R16  ; R48["ErrorTransTag"] := R16
413 [-]: GETUPVAL  R49 U11      ; R49 := U11
414 [-]: GETTABLE  R49 R49 K90  ; R49 := R49["DONATE"]
415 [-]: SETTABLE  R48 K81 R49  ; R48["Action"] := R49
416 [-]: MOVE      R49 R1       ; R49 := R1
417 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
418 [-]: LOADNIL   R15 R15      ; R15 := nil
419 [-]: GETUPVAL  R46 U1       ; R46 := U1
420 [-]: GETGLOBAL R47 K2       ; R47 := Lotus_Game
421 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["MWC_HOVERBOARD"]
422 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 426
423 [-]: JMP       426          ; PC := 426
424 [-]: TEST      R6 0         ; if not R6 then PC := 433
425 [-]: JMP       433          ; PC := 433
426 [-]: GETUPVAL  R46 U1       ; R46 := U1
427 [-]: GETGLOBAL R47 K2       ; R47 := Lotus_Game
428 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["MWC_HOVERBOARD"]
429 [-]: EQ        1 R46 R47    ; if R46 == R47 then PC := 453
430 [-]: JMP       453          ; PC := 453
431 [-]: TEST      R7 1         ; if R7 then PC := 453
432 [-]: JMP       453          ; PC := 453
433 [-]: GETUPVAL  R46 U1       ; R46 := U1
434 [-]: GETGLOBAL R47 K2       ; R47 := Lotus_Game
435 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["MWC_HOVERBOARD"]
436 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: LOADK     R15 K91      ; R15 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidHoverboards"
439 [-]: JMP       460          ; PC := 460
440 [-]: GETGLOBAL R46 K20      ; R46 := mMovie
441 [-]: SELF      R46 R46 K21  ; R47 := R46; R46 := R46["0x5DB0BD4"]
442 [-]: LOADK     R48 K92      ; R48 := "/Lotus/Language/OstronCrafting/Crafting_EntitleNoValidWeapons"
443 [-]: MOVE      R49 R0       ; R49 := R0
444 [-]: NEWTABLE  R50 0 1      ; R50 := {}
445 [-]: GETUPVAL  R51 U9       ; R51 := U9
446 [-]: LOADK     R52 K54      ; R52 := "TypeSingular"
447 [-]: MOVE      R53 R1       ; R53 := R1
448 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
449 [-]: SETTABLE  R50 K53 R51  ; R50["TYPE_SINGULAR"] := R51
450 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
451 [-]: MOVE      R15 R46      ; R15 := R46
452 [-]: JMP       460          ; PC := 460
453 [-]: GETUPVAL  R46 U6       ; R46 := U6
454 [-]: SELF      R46 R46 K93  ; R47 := R46; R46 := R46["0xAAFC8508"]
455 [-]: CALL      R46 2 2      ; R46 := R46(R47)
456 [-]: GETUPVAL  R47 U12      ; R47 := U12
457 [-]: LT        0 R46 R47    ; if R46 >= R47 then PC := 460
458 [-]: JMP       460          ; PC := 460
459 [-]: LOADK     R15 K94      ; R15 := "/Lotus/Language/OstronCrafting/Crafting_NameInsufPlat"
460 [-]: LOADK     R46 K95      ; R46 := "/Lotus/Language/OstronCrafting/Crafting_Name"
461 [-]: NEWTABLE  R47 0 0      ; R47 := {}
462 [-]: GETGLOBAL R48 K26      ; R48 := table
463 [-]: GETTABLE  R48 R48 K27  ; R48 := R48["0xE6450C9D"]
464 [-]: MOVE      R49 R47      ; R49 := R47
465 [-]: GETUPVAL  R50 U7       ; R50 := U7
466 [-]: GETTABLE  R50 R50 K40  ; R50 := R50["0xB102F9B3"]
467 [-]: GETUPVAL  R51 U7       ; R51 := U7
468 [-]: GETTABLE  R51 R51 K96  ; R51 := R51["LABEL_TYPE_PLATINUM"]
469 [-]: GETUPVAL  R52 U5       ; R52 := U5
470 [-]: GETTABLE  R52 R52 K33  ; R52 := R52["0x7E197415"]
471 [-]: GETUPVAL  R53 U12      ; R53 := U12
472 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
473 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
474 [-]: CALL      R48 0 1      ; R48(R49,...)
475 [-]: GETUPVAL  R48 U0       ; R48 := U0
476 [-]: SELF      R48 R48 K73  ; R49 := R48; R48 := R48["0xA77DA8EE"]
477 [-]: NEWTABLE  R50 0 7      ; R50 := {}
478 [-]: SETTABLE  R50 K74 K29  ; R50["Enabled"] := "0x1"
479 [-]: SETTABLE  R50 K75 R47  ; R50["Tags"] := R47
480 [-]: SETTABLE  R50 K76 R46  ; R50["Title"] := R46
481 [-]: GETUPVAL  R51 U9       ; R51 := U9
482 [-]: LOADK     R52 K97      ; R52 := "NameDesc"
483 [-]: CALL      R51 2 2      ; R51 := R51(R52)
484 [-]: SETTABLE  R50 K77 R51  ; R50["Desc"] := R51
485 [-]: GETGLOBAL R51 K78      ; R51 := actionIcons
486 [-]: ADD       R52 K4 R0    ; R52 := 3 + R0
487 [-]: GETTABLE  R51 R51 R52  ; R51 := R51[R52]
488 [-]: SETTABLE  R50 K49 R51  ; R50["Icon"] := R51
489 [-]: SETTABLE  R50 K79 R15  ; R50["ErrorMsg"] := R15
490 [-]: GETUPVAL  R51 U11      ; R51 := U11
491 [-]: GETTABLE  R51 R51 K98  ; R51 := R51["DECLARE"]
492 [-]: SETTABLE  R50 K81 R51  ; R50["Action"] := R51
493 [-]: MOVE      R51 R1       ; R51 := R1
494 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
495 [-]: GETUPVAL  R48 U0       ; R48 := U0
496 [-]: SELF      R48 R48 K99  ; R49 := R48; R48 := R48["0x6470BAF4"]
497 [-]: CALL      R48 2 1      ; R48(R49)
498 [-]: GETGLOBAL R48 K20      ; R48 := mMovie
499 [-]: SELF      R48 R48 K100 ; R49 := R48; R48 := R48["0x1C19D966"]
500 [-]: LOADK     R50 K101     ; R50 := "ActionsMenu"
501 [-]: LOADK     R51 K102     ; R51 := "_visible"
502 [-]: MOVE      R52 R1       ; R52 := R1
503 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
504 [-]: MOVE      R48 R0       ; R48 := R0
505 [-]: MOVE      R48 R13      ; R48 := R13
506 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 11 [-]: LOADK     R2 K3        ; R2 := 0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x654F1092"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETGLOBAL R0 K5        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x8ED0D55D"]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETGLOBAL R0 K7        ; R0 := Engine
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x9490FE70"]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: TEST      R0 1         ; if R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6EF24057"]
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K5        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["ShowBackground"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R0 K5        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x17BDDC36"]
 36 [-]: LOADK     R1 K13       ; R1 := 0.25
 37 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K14       ; R0 := gRegion
 41 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x3E2F6BF"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: GETGLOBAL R1 K5        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["OstronSmith_CraftingMode"]
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R1 K5        ; R1 := _T
 56 [-]: SETTABLE  R1 K17 K18   ; R1["OstronSmith_CraftingMode"] := nil
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["LoopingSound"]
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["0x25992394"]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: MOVE      R2 R5        ; R2 := R5
 71 [-]: GETUPVAL  R2 U4        ; R2 := U4
 72 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["OpenSound"]
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0x25992394"]
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETGLOBAL R3 K22       ; R3 := 0x329BDC44
 83 [-]: LOADK     R4 K23       ; R4 := "EE.Interface.AnchorMgr"
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETTABLE  R4 R3 K24    ; R4 := R3["0x46FF1A3C"]
 86 [-]: GETGLOBAL R5 K25       ; R5 := mMovie
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: MOVE      R4 R7        ; R4 := R7
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x99AA2516"]
 91 [-]: GETGLOBAL R6 K25       ; R6 := mMovie
 92 [-]: LOADK     R7 K27       ; R7 := "ActionsMenu"
 93 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["ANCHOR_V_TOP"]
 96 [-]: GETUPVAL  R10 U7       ; R10 := U7
 97 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["ANCHOR_H_LEFT"]
 98 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x8C7099E9"]
102 [-]: GETGLOBAL R6 K25       ; R6 := mMovie
103 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0xF595D5E1"]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K25       ; R7 := mMovie
106 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0xEE069D65"]
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
110 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x5DB0BD4"]
111 [-]: GETUPVAL  R6 U8        ; R6 := U8
112 [-]: LOADK     R7 K34       ; R7 := "Title"
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
116 [-]: GETGLOBAL R5 K25       ; R5 := mMovie
117 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x5DB0BD4"]
118 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
119 [-]: MOVE      R8 R0        ; R8 := R0
120 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
121 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
122 [-]: GETGLOBAL R7 K5        ; R7 := _T
123 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["SetSquadOverlayTitle"]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R6 K5        ; R6 := _T
128 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0x56A300BD"]
129 [-]: MOVE      R7 R4        ; R7 := R4
130 [-]: GETGLOBAL R8 K38       ; R8 := string
131 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0x639C642A"]
132 [-]: MOVE      R9 R5        ; R9 := R5
133 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
134 [-]: CALL      R6 0 1       ; R6(R7,...)
135 [-]: GETGLOBAL R6 K25       ; R6 := mMovie
136 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x1C19D966"]
137 [-]: LOADK     R8 K27       ; R8 := "ActionsMenu"
138 [-]: LOADK     R9 K41       ; R9 := "_visible"
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
141 [-]: GETGLOBAL R6 K42       ; R6 := 0xEC274B1A
142 [-]: LOADK     R7 K43       ; R7 := "WeaponsmithBody"
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: GETGLOBAL R7 K42       ; R7 := 0xEC274B1A
145 [-]: LOADK     R8 K44       ; R8 := "CraftingScreenVendorPos"
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: GETUPVAL  R8 U2        ; R8 := U2
148 [-]: GETGLOBAL R9 K45       ; R9 := Lotus_Game
149 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["MWC_AMP"]
150 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 160
151 [-]: JMP       160          ; PC := 160
152 [-]: GETGLOBAL R8 K42       ; R8 := 0xEC274B1A
153 [-]: LOADK     R9 K47       ; R9 := "AmpsmithBody"
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: MOVE      R6 R8        ; R6 := R8
156 [-]: GETGLOBAL R8 K42       ; R8 := 0xEC274B1A
157 [-]: LOADK     R9 K48       ; R9 := "AmpScreenVendorPos"
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: MOVE      R7 R8        ; R7 := R8
160 [-]: GETUPVAL  R8 U9        ; R8 := U9
161 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
162 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x90391273"]
163 [-]: MOVE      R11 R6       ; R11 := R6
164 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
165 [-]: SETTABLE  R8 K49 R9    ; R8["Body"] := R9
166 [-]: GETUPVAL  R8 U9        ; R8 := U9
167 [-]: GETGLOBAL R9 K14       ; R9 := gRegion
168 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9["0x90391273"]
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
171 [-]: SETTABLE  R8 K51 R9    ; R8["Waypoint"] := R9
172 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
173 [-]: GETUPVAL  R9 U9        ; R9 := U9
174 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["Body"]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 1         ; if R8 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
179 [-]: GETUPVAL  R9 U9        ; R9 := U9
180 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["Waypoint"]
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: TEST      R8 1         ; if R8 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETUPVAL  R8 U9        ; R8 := U9
185 [-]: GETUPVAL  R9 U9        ; R9 := U9
186 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["Body"]
187 [-]: SELF      R9 R9 K53    ; R10 := R9; R9 := R9["0x6DA72501"]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: SETTABLE  R8 K52 R9    ; R8["OrigPos"] := R9
190 [-]: GETUPVAL  R8 U9        ; R8 := U9
191 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["Body"]
192 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0xEC183DDC"]
193 [-]: GETUPVAL  R10 U9       ; R10 := U9
194 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["Waypoint"]
195 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x6DA72501"]
196 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
197 [-]: CALL      R8 0 1       ; R8(R9,...)
198 [-]: GETUPVAL  R8 U10       ; R8 := U10
199 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["0x481DF95B"]
200 [-]: GETGLOBAL R9 K25       ; R9 := mMovie
201 [-]: LOADK     R10 K56      ; R10 := "ActionsMenu.SyndicateInfo"
202 [-]: GETUPVAL  R11 U11      ; R11 := U11
203 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
204 [-]: GETUPVAL  R8 U12       ; R8 := U12
205 [-]: CALL      R8 1 1       ; R8()
206 [-]: GETUPVAL  R8 U13       ; R8 := U13
207 [-]: CALL      R8 1 1       ; R8()
208 [-]: GETUPVAL  R8 U14       ; R8 := U14
209 [-]: LOADK     R9 K57       ; R9 := "ActionsGreeting"
210 [-]: MOVE      R10 R1       ; R10 := R1
211 [-]: MOVE      R11 R0       ; R11 := R0
212 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
213 [-]: GETUPVAL  R8 U15       ; R8 := U15
214 [-]: CALL      R8 1 1       ; R8()
215 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TopMenuOpen"]
  8 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["TopMenuOpen"]
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x625791A8"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: TEST      R1 0         ; if not R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAFDDC504"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: GETGLOBAL R1 K3        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["BackgroundMovie"]
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 41 [-]: LOADK     R3 K11       ; R3 := "ShowBlockingMessage"
 42 [-]: LOADK     R4 K12       ; R4 := "0"
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1228
; #Upvalues:       1
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
 13 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF41D5FCC"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


