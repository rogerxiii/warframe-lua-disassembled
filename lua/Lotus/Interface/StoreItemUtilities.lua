code size: 702
code size: 40
code size: 6
code size: 46
code size: 6
code size: 25
code size: 5
code size: 63
code size: 18
code size: 12
code size: 15
code size: 452
code size: 79
code size: 8
code size: 1290
code size: 12
code size: 21
code size: 15
code size: 18
code size: 510
code size: 7
code size: 27
code size: 5
code size: 167
code size: 231
code size: 10
code size: 147
code size: 1168
code size: 113
code size: 52
code size: 5
code size: 10
code size: 22
code size: 442
code size: 45
code size: 8
code size: 59
code size: 70
code size: 10
code size: 10
code size: 4
code size: 75
code size: 78
code size: 5
code size: 349
code size: 71
code size: 214
code size: 19
code size: 5
code size: 550
code size: 86
code size: 274
code size: 20
code size: 8
code size: 16
code size: 7
code size: 43
code size: 109
code size: 147
code size: 33
code size: 5
code size: 2
code size: 85
code size: 19
code size: 64
code size: 30
code size: 32
code size: 15
code size: 48
code size: 14
code size: 53
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\StoreItemUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.ModularWeaponUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.Components.StatCompare"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x2C00D429
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Items/MiscItems/ArchwingComponentItem"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/MiscItems/WarframeComponentItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K10      ; R10 := 0x2C00D429
 37 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Items/MiscItems/ShipComponentItem"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K10      ; R12 := 0x2C00D429
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Restoratives/Consumable/Toxins/AntitoxinBase"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K10      ; R13 := 0x2C00D429
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Restoratives/LisetAirSupport"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K10      ; R14 := 0x2C00D429
 49 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Powersuits/Operator/OperatorSuit"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K10      ; R15 := 0x2C00D429
 52 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Types/BoosterPacks/RivenModPack"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x2C00D429
 55 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K10      ; R17 := 0x2C00D429
 58 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: LOADK     R18 K23      ; R18 := 483974
 61 [-]: LOADK     R19 K24      ; R19 := 2856898
 62 [-]: LOADK     R20 K25      ; R20 := 3628800
 63 [-]: NEWTABLE  R21 20 0     ; R21 := {}
 64 [-]: LOADK     R22 K26      ; R22 := "XPLocked.Gradient"
 65 [-]: LOADK     R23 K27      ; R23 := "XPLocked.Bg"
 66 [-]: LOADK     R24 K28      ; R24 := "XPLocked.Icon"
 67 [-]: LOADK     R25 K29      ; R25 := "Price.PriceIcon"
 68 [-]: LOADK     R26 K30      ; R26 := "Price.CreditsBG"
 69 [-]: LOADK     R27 K31      ; R27 := "Owned.Checkmark"
 70 [-]: LOADK     R28 K32      ; R28 := "Owned.ItemCountBG"
 71 [-]: LOADK     R29 K33      ; R29 := "Wishlist.Icon"
 72 [-]: LOADK     R30 K34      ; R30 := "Wishlist.ItemCountBG"
 73 [-]: LOADK     R31 K35      ; R31 := "NameBg"
 74 [-]: LOADK     R32 K36      ; R32 := "Schematic"
 75 [-]: LOADK     R33 K37      ; R33 := "SaleTag"
 76 [-]: LOADK     R34 K38      ; R34 := "SaleTag.Bg"
 77 [-]: LOADK     R35 K39      ; R35 := "SaleTag.IconBg"
 78 [-]: LOADK     R36 K40      ; R36 := "SaleTag.Icon"
 79 [-]: LOADK     R37 K41      ; R37 := "Price.StrikeThrough"
 80 [-]: LOADK     R38 K42      ; R38 := "CouponPrice.Arrows"
 81 [-]: LOADK     R39 K43      ; R39 := "CouponPrice.PriceIcon"
 82 [-]: LOADK     R40 K44      ; R40 := "CouponPrice.CreditsBG"
 83 [-]: LOADK     R41 K45      ; R41 := "Blurer"
 84 [-]: LOADK     R42 K46      ; R42 := "Featured"
 85 [-]: LOADK     R43 K47      ; R43 := "BundleTag"
 86 [-]: LOADK     R44 K48      ; R44 := "UGCTag"
 87 [-]: SETLIST   R21 23 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 23
 88 [-]: NEWTABLE  R22 12 0     ; R22 := {}
 89 [-]: LOADK     R23 K49      ; R23 := "XPLocked.Text"
 90 [-]: LOADK     R24 K50      ; R24 := "XPLocked.Label"
 91 [-]: LOADK     R25 K51      ; R25 := "XPLocked.ReqLevel"
 92 [-]: LOADK     R26 K52      ; R26 := "Price.Credits"
 93 [-]: LOADK     R27 K53      ; R27 := "Name"
 94 [-]: LOADK     R28 K54      ; R28 := "NameRemaining"
 95 [-]: LOADK     R29 K55      ; R29 := "Owned.ItemCount"
 96 [-]: LOADK     R30 K56      ; R30 := "Wishlist.ItemCount"
 97 [-]: LOADK     R31 K57      ; R31 := "SaleTag.Label"
 98 [-]: LOADK     R32 K58      ; R32 := "SaleTag.TimeLeft"
 99 [-]: LOADK     R33 K59      ; R33 := "SaleTag.Discount"
100 [-]: LOADK     R34 K60      ; R34 := "CouponPrice.Credits"
101 [-]: SETLIST   R22 12 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 12
102 [-]: NEWTABLE  R23 4 0      ; R23 := {}
103 [-]: LOADK     R24 K61      ; R24 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
104 [-]: LOADK     R25 K62      ; R25 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
105 [-]: LOADK     R26 K63      ; R26 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
106 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
107 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
108 [-]: NEWTABLE  R24 3 0      ; R24 := {}
109 [-]: LOADK     R25 K65      ; R25 := "<MANUFACTURER_VIDAR>"
110 [-]: LOADK     R26 K66      ; R26 := "<MANUFACTURER_ZEKTI>"
111 [-]: LOADK     R27 K67      ; R27 := "<MANUFACTURER_LAVAN>"
112 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
113 [-]: NEWTABLE  R25 22 0     ; R25 := {}
114 [-]: NEWTABLE  R26 0 3      ; R26 := {}
115 [-]: GETGLOBAL R27 K10      ; R27 := 0x2C00D429
116 [-]: LOADK     R28 K69      ; R28 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
117 [-]: CALL      R27 2 2      ; R27 := R27(R28)
118 [-]: SETTABLE  R26 K68 R27  ; R26["Base"] := R27
119 [-]: GETGLOBAL R27 K10      ; R27 := 0x2C00D429
120 [-]: LOADK     R28 K71      ; R28 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: SETTABLE  R26 K70 R27  ; R26["Real"] := R27
123 [-]: SETTABLE  R26 K72 K73  ; R26["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
124 [-]: NEWTABLE  R27 0 3      ; R27 := {}
125 [-]: GETGLOBAL R28 K10      ; R28 := 0x2C00D429
126 [-]: LOADK     R29 K74      ; R29 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
127 [-]: CALL      R28 2 2      ; R28 := R28(R29)
128 [-]: SETTABLE  R27 K68 R28  ; R27["Base"] := R28
129 [-]: GETGLOBAL R28 K10      ; R28 := 0x2C00D429
130 [-]: LOADK     R29 K75      ; R29 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
131 [-]: CALL      R28 2 2      ; R28 := R28(R29)
132 [-]: SETTABLE  R27 K70 R28  ; R27["Real"] := R28
133 [-]: SETTABLE  R27 K72 K76  ; R27["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
134 [-]: NEWTABLE  R28 0 3      ; R28 := {}
135 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
136 [-]: LOADK     R30 K77      ; R30 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: SETTABLE  R28 K68 R29  ; R28["Base"] := R29
139 [-]: GETGLOBAL R29 K10      ; R29 := 0x2C00D429
140 [-]: LOADK     R30 K78      ; R30 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: SETTABLE  R28 K70 R29  ; R28["Real"] := R29
143 [-]: SETTABLE  R28 K72 K79  ; R28["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
144 [-]: NEWTABLE  R29 0 3      ; R29 := {}
145 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
146 [-]: LOADK     R31 K80      ; R31 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: SETTABLE  R29 K68 R30  ; R29["Base"] := R30
149 [-]: GETGLOBAL R30 K10      ; R30 := 0x2C00D429
150 [-]: LOADK     R31 K81      ; R31 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
151 [-]: CALL      R30 2 2      ; R30 := R30(R31)
152 [-]: SETTABLE  R29 K70 R30  ; R29["Real"] := R30
153 [-]: SETTABLE  R29 K72 K82  ; R29["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
154 [-]: NEWTABLE  R30 0 3      ; R30 := {}
155 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
156 [-]: LOADK     R32 K83      ; R32 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
157 [-]: CALL      R31 2 2      ; R31 := R31(R32)
158 [-]: SETTABLE  R30 K68 R31  ; R30["Base"] := R31
159 [-]: GETGLOBAL R31 K10      ; R31 := 0x2C00D429
160 [-]: LOADK     R32 K84      ; R32 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
161 [-]: CALL      R31 2 2      ; R31 := R31(R32)
162 [-]: SETTABLE  R30 K70 R31  ; R30["Real"] := R31
163 [-]: SETTABLE  R30 K72 K85  ; R30["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
164 [-]: NEWTABLE  R31 0 3      ; R31 := {}
165 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
166 [-]: LOADK     R33 K86      ; R33 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
167 [-]: CALL      R32 2 2      ; R32 := R32(R33)
168 [-]: SETTABLE  R31 K68 R32  ; R31["Base"] := R32
169 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
170 [-]: LOADK     R33 K87      ; R33 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: SETTABLE  R31 K70 R32  ; R31["Real"] := R32
173 [-]: SETTABLE  R31 K72 K88  ; R31["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
174 [-]: NEWTABLE  R32 0 3      ; R32 := {}
175 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
176 [-]: LOADK     R34 K89      ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
177 [-]: CALL      R33 2 2      ; R33 := R33(R34)
178 [-]: SETTABLE  R32 K68 R33  ; R32["Base"] := R33
179 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
180 [-]: LOADK     R34 K90      ; R34 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
181 [-]: CALL      R33 2 2      ; R33 := R33(R34)
182 [-]: SETTABLE  R32 K70 R33  ; R32["Real"] := R33
183 [-]: SETTABLE  R32 K72 K91  ; R32["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
184 [-]: NEWTABLE  R33 0 3      ; R33 := {}
185 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
186 [-]: LOADK     R35 K92      ; R35 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
187 [-]: CALL      R34 2 2      ; R34 := R34(R35)
188 [-]: SETTABLE  R33 K68 R34  ; R33["Base"] := R34
189 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
190 [-]: LOADK     R35 K93      ; R35 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
191 [-]: CALL      R34 2 2      ; R34 := R34(R35)
192 [-]: SETTABLE  R33 K70 R34  ; R33["Real"] := R34
193 [-]: SETTABLE  R33 K72 K94  ; R33["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
194 [-]: NEWTABLE  R34 0 3      ; R34 := {}
195 [-]: GETGLOBAL R35 K10      ; R35 := 0x2C00D429
196 [-]: LOADK     R36 K95      ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
197 [-]: CALL      R35 2 2      ; R35 := R35(R36)
198 [-]: SETTABLE  R34 K68 R35  ; R34["Base"] := R35
199 [-]: GETGLOBAL R35 K10      ; R35 := 0x2C00D429
200 [-]: LOADK     R36 K96      ; R36 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
201 [-]: CALL      R35 2 2      ; R35 := R35(R36)
202 [-]: SETTABLE  R34 K70 R35  ; R34["Real"] := R35
203 [-]: SETTABLE  R34 K72 K97  ; R34["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
204 [-]: NEWTABLE  R35 0 3      ; R35 := {}
205 [-]: GETGLOBAL R36 K10      ; R36 := 0x2C00D429
206 [-]: LOADK     R37 K98      ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
207 [-]: CALL      R36 2 2      ; R36 := R36(R37)
208 [-]: SETTABLE  R35 K68 R36  ; R35["Base"] := R36
209 [-]: GETGLOBAL R36 K10      ; R36 := 0x2C00D429
210 [-]: LOADK     R37 K99      ; R37 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
211 [-]: CALL      R36 2 2      ; R36 := R36(R37)
212 [-]: SETTABLE  R35 K70 R36  ; R35["Real"] := R36
213 [-]: SETTABLE  R35 K72 K100 ; R35["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
214 [-]: NEWTABLE  R36 0 3      ; R36 := {}
215 [-]: GETGLOBAL R37 K10      ; R37 := 0x2C00D429
216 [-]: LOADK     R38 K101     ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
217 [-]: CALL      R37 2 2      ; R37 := R37(R38)
218 [-]: SETTABLE  R36 K68 R37  ; R36["Base"] := R37
219 [-]: GETGLOBAL R37 K10      ; R37 := 0x2C00D429
220 [-]: LOADK     R38 K102     ; R38 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
221 [-]: CALL      R37 2 2      ; R37 := R37(R38)
222 [-]: SETTABLE  R36 K70 R37  ; R36["Real"] := R37
223 [-]: SETTABLE  R36 K72 K103 ; R36["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
224 [-]: NEWTABLE  R37 0 3      ; R37 := {}
225 [-]: GETGLOBAL R38 K10      ; R38 := 0x2C00D429
226 [-]: LOADK     R39 K104     ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
227 [-]: CALL      R38 2 2      ; R38 := R38(R39)
228 [-]: SETTABLE  R37 K68 R38  ; R37["Base"] := R38
229 [-]: GETGLOBAL R38 K10      ; R38 := 0x2C00D429
230 [-]: LOADK     R39 K105     ; R39 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
231 [-]: CALL      R38 2 2      ; R38 := R38(R39)
232 [-]: SETTABLE  R37 K70 R38  ; R37["Real"] := R38
233 [-]: SETTABLE  R37 K72 K106 ; R37["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
234 [-]: NEWTABLE  R38 0 3      ; R38 := {}
235 [-]: GETGLOBAL R39 K10      ; R39 := 0x2C00D429
236 [-]: LOADK     R40 K107     ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
237 [-]: CALL      R39 2 2      ; R39 := R39(R40)
238 [-]: SETTABLE  R38 K68 R39  ; R38["Base"] := R39
239 [-]: GETGLOBAL R39 K10      ; R39 := 0x2C00D429
240 [-]: LOADK     R40 K108     ; R40 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
241 [-]: CALL      R39 2 2      ; R39 := R39(R40)
242 [-]: SETTABLE  R38 K70 R39  ; R38["Real"] := R39
243 [-]: SETTABLE  R38 K72 K109 ; R38["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
244 [-]: NEWTABLE  R39 0 3      ; R39 := {}
245 [-]: GETGLOBAL R40 K10      ; R40 := 0x2C00D429
246 [-]: LOADK     R41 K110     ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
247 [-]: CALL      R40 2 2      ; R40 := R40(R41)
248 [-]: SETTABLE  R39 K68 R40  ; R39["Base"] := R40
249 [-]: GETGLOBAL R40 K10      ; R40 := 0x2C00D429
250 [-]: LOADK     R41 K111     ; R41 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
251 [-]: CALL      R40 2 2      ; R40 := R40(R41)
252 [-]: SETTABLE  R39 K70 R40  ; R39["Real"] := R40
253 [-]: SETTABLE  R39 K72 K112 ; R39["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
254 [-]: NEWTABLE  R40 0 3      ; R40 := {}
255 [-]: GETGLOBAL R41 K10      ; R41 := 0x2C00D429
256 [-]: LOADK     R42 K113     ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
258 [-]: SETTABLE  R40 K68 R41  ; R40["Base"] := R41
259 [-]: GETGLOBAL R41 K10      ; R41 := 0x2C00D429
260 [-]: LOADK     R42 K114     ; R42 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
261 [-]: CALL      R41 2 2      ; R41 := R41(R42)
262 [-]: SETTABLE  R40 K70 R41  ; R40["Real"] := R41
263 [-]: SETTABLE  R40 K72 K115 ; R40["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
264 [-]: NEWTABLE  R41 0 3      ; R41 := {}
265 [-]: GETGLOBAL R42 K10      ; R42 := 0x2C00D429
266 [-]: LOADK     R43 K116     ; R43 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
267 [-]: CALL      R42 2 2      ; R42 := R42(R43)
268 [-]: SETTABLE  R41 K68 R42  ; R41["Base"] := R42
269 [-]: GETGLOBAL R42 K10      ; R42 := 0x2C00D429
270 [-]: LOADK     R43 K117     ; R43 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
271 [-]: CALL      R42 2 2      ; R42 := R42(R43)
272 [-]: SETTABLE  R41 K70 R42  ; R41["Real"] := R42
273 [-]: SETTABLE  R41 K72 K118 ; R41["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
274 [-]: NEWTABLE  R42 0 3      ; R42 := {}
275 [-]: GETGLOBAL R43 K10      ; R43 := 0x2C00D429
276 [-]: LOADK     R44 K119     ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
277 [-]: CALL      R43 2 2      ; R43 := R43(R44)
278 [-]: SETTABLE  R42 K68 R43  ; R42["Base"] := R43
279 [-]: GETGLOBAL R43 K10      ; R43 := 0x2C00D429
280 [-]: LOADK     R44 K120     ; R44 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
281 [-]: CALL      R43 2 2      ; R43 := R43(R44)
282 [-]: SETTABLE  R42 K70 R43  ; R42["Real"] := R43
283 [-]: SETTABLE  R42 K72 K121 ; R42["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
284 [-]: NEWTABLE  R43 0 3      ; R43 := {}
285 [-]: GETGLOBAL R44 K10      ; R44 := 0x2C00D429
286 [-]: LOADK     R45 K122     ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
287 [-]: CALL      R44 2 2      ; R44 := R44(R45)
288 [-]: SETTABLE  R43 K68 R44  ; R43["Base"] := R44
289 [-]: GETGLOBAL R44 K10      ; R44 := 0x2C00D429
290 [-]: LOADK     R45 K123     ; R45 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
291 [-]: CALL      R44 2 2      ; R44 := R44(R45)
292 [-]: SETTABLE  R43 K70 R44  ; R43["Real"] := R44
293 [-]: SETTABLE  R43 K72 K124 ; R43["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
294 [-]: NEWTABLE  R44 0 3      ; R44 := {}
295 [-]: GETGLOBAL R45 K10      ; R45 := 0x2C00D429
296 [-]: LOADK     R46 K125     ; R46 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
297 [-]: CALL      R45 2 2      ; R45 := R45(R46)
298 [-]: SETTABLE  R44 K68 R45  ; R44["Base"] := R45
299 [-]: GETGLOBAL R45 K10      ; R45 := 0x2C00D429
300 [-]: LOADK     R46 K126     ; R46 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
301 [-]: CALL      R45 2 2      ; R45 := R45(R46)
302 [-]: SETTABLE  R44 K70 R45  ; R44["Real"] := R45
303 [-]: SETTABLE  R44 K72 K127 ; R44["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
304 [-]: NEWTABLE  R45 0 3      ; R45 := {}
305 [-]: GETGLOBAL R46 K10      ; R46 := 0x2C00D429
306 [-]: LOADK     R47 K128     ; R47 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
307 [-]: CALL      R46 2 2      ; R46 := R46(R47)
308 [-]: SETTABLE  R45 K68 R46  ; R45["Base"] := R46
309 [-]: GETGLOBAL R46 K10      ; R46 := 0x2C00D429
310 [-]: LOADK     R47 K129     ; R47 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
311 [-]: CALL      R46 2 2      ; R46 := R46(R47)
312 [-]: SETTABLE  R45 K70 R46  ; R45["Real"] := R46
313 [-]: SETTABLE  R45 K72 K130 ; R45["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
314 [-]: NEWTABLE  R46 0 3      ; R46 := {}
315 [-]: GETGLOBAL R47 K10      ; R47 := 0x2C00D429
316 [-]: LOADK     R48 K131     ; R48 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
317 [-]: CALL      R47 2 2      ; R47 := R47(R48)
318 [-]: SETTABLE  R46 K68 R47  ; R46["Base"] := R47
319 [-]: GETGLOBAL R47 K10      ; R47 := 0x2C00D429
320 [-]: LOADK     R48 K132     ; R48 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
321 [-]: CALL      R47 2 2      ; R47 := R47(R48)
322 [-]: SETTABLE  R46 K70 R47  ; R46["Real"] := R47
323 [-]: SETTABLE  R46 K72 K133 ; R46["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
324 [-]: NEWTABLE  R47 0 3      ; R47 := {}
325 [-]: GETGLOBAL R48 K10      ; R48 := 0x2C00D429
326 [-]: LOADK     R49 K134     ; R49 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
327 [-]: CALL      R48 2 2      ; R48 := R48(R49)
328 [-]: SETTABLE  R47 K68 R48  ; R47["Base"] := R48
329 [-]: GETGLOBAL R48 K10      ; R48 := 0x2C00D429
330 [-]: LOADK     R49 K135     ; R49 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
331 [-]: CALL      R48 2 2      ; R48 := R48(R49)
332 [-]: SETTABLE  R47 K70 R48  ; R47["Real"] := R48
333 [-]: SETTABLE  R47 K72 K136 ; R47["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
334 [-]: NEWTABLE  R48 0 3      ; R48 := {}
335 [-]: GETGLOBAL R49 K10      ; R49 := 0x2C00D429
336 [-]: LOADK     R50 K137     ; R50 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
337 [-]: CALL      R49 2 2      ; R49 := R49(R50)
338 [-]: SETTABLE  R48 K68 R49  ; R48["Base"] := R49
339 [-]: GETGLOBAL R49 K10      ; R49 := 0x2C00D429
340 [-]: LOADK     R50 K138     ; R50 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
341 [-]: CALL      R49 2 2      ; R49 := R49(R50)
342 [-]: SETTABLE  R48 K70 R49  ; R48["Real"] := R49
343 [-]: SETTABLE  R48 K72 K139 ; R48["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
344 [-]: NEWTABLE  R49 0 3      ; R49 := {}
345 [-]: GETGLOBAL R50 K10      ; R50 := 0x2C00D429
346 [-]: LOADK     R51 K140     ; R51 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
347 [-]: CALL      R50 2 2      ; R50 := R50(R51)
348 [-]: SETTABLE  R49 K68 R50  ; R49["Base"] := R50
349 [-]: GETGLOBAL R50 K10      ; R50 := 0x2C00D429
350 [-]: LOADK     R51 K141     ; R51 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
351 [-]: CALL      R50 2 2      ; R50 := R50(R51)
352 [-]: SETTABLE  R49 K70 R50  ; R49["Real"] := R50
353 [-]: SETTABLE  R49 K72 K142 ; R49["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
354 [-]: NEWTABLE  R50 0 3      ; R50 := {}
355 [-]: GETGLOBAL R51 K10      ; R51 := 0x2C00D429
356 [-]: LOADK     R52 K143     ; R52 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
357 [-]: CALL      R51 2 2      ; R51 := R51(R52)
358 [-]: SETTABLE  R50 K68 R51  ; R50["Base"] := R51
359 [-]: GETGLOBAL R51 K10      ; R51 := 0x2C00D429
360 [-]: LOADK     R52 K144     ; R52 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
361 [-]: CALL      R51 2 2      ; R51 := R51(R52)
362 [-]: SETTABLE  R50 K70 R51  ; R50["Real"] := R51
363 [-]: SETTABLE  R50 K72 K145 ; R50["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
364 [-]: NEWTABLE  R51 0 3      ; R51 := {}
365 [-]: GETGLOBAL R52 K10      ; R52 := 0x2C00D429
366 [-]: LOADK     R53 K146     ; R53 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
367 [-]: CALL      R52 2 2      ; R52 := R52(R53)
368 [-]: SETTABLE  R51 K68 R52  ; R51["Base"] := R52
369 [-]: GETGLOBAL R52 K10      ; R52 := 0x2C00D429
370 [-]: LOADK     R53 K147     ; R53 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
371 [-]: CALL      R52 2 2      ; R52 := R52(R53)
372 [-]: SETTABLE  R51 K70 R52  ; R51["Real"] := R52
373 [-]: SETTABLE  R51 K72 K76  ; R51["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
374 [-]: NEWTABLE  R52 0 3      ; R52 := {}
375 [-]: GETGLOBAL R53 K10      ; R53 := 0x2C00D429
376 [-]: LOADK     R54 K148     ; R54 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
377 [-]: CALL      R53 2 2      ; R53 := R53(R54)
378 [-]: SETTABLE  R52 K68 R53  ; R52["Base"] := R53
379 [-]: GETGLOBAL R53 K10      ; R53 := 0x2C00D429
380 [-]: LOADK     R54 K149     ; R54 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
381 [-]: CALL      R53 2 2      ; R53 := R53(R54)
382 [-]: SETTABLE  R52 K70 R53  ; R52["Real"] := R53
383 [-]: SETTABLE  R52 K72 K150 ; R52["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
384 [-]: NEWTABLE  R53 0 3      ; R53 := {}
385 [-]: GETGLOBAL R54 K10      ; R54 := 0x2C00D429
386 [-]: LOADK     R55 K151     ; R55 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
387 [-]: CALL      R54 2 2      ; R54 := R54(R55)
388 [-]: SETTABLE  R53 K68 R54  ; R53["Base"] := R54
389 [-]: GETGLOBAL R54 K10      ; R54 := 0x2C00D429
390 [-]: LOADK     R55 K152     ; R55 := "/Lotus/Weapons/Tenno/Rifle/SniperRifle"
391 [-]: CALL      R54 2 2      ; R54 := R54(R55)
392 [-]: SETTABLE  R53 K70 R54  ; R53["Real"] := R54
393 [-]: SETTABLE  R53 K72 K153 ; R53["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
394 [-]: SETLIST   R25 28 1     ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 28
395 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
396 [-]: NEWTABLE  R30 2 0      ; R30 := {}
397 [-]: NEWTABLE  R31 0 4      ; R31 := {}
398 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
399 [-]: LOADK     R33 K156     ; R33 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
400 [-]: CALL      R32 2 2      ; R32 := R32(R33)
401 [-]: SETTABLE  R31 K155 R32 ; R31["BaseType"] := R32
402 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
403 [-]: LOADK     R33 K158     ; R33 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
404 [-]: CALL      R32 2 2      ; R32 := R32(R33)
405 [-]: SETTABLE  R31 K157 R32 ; R31["GenericType"] := R32
406 [-]: GETGLOBAL R32 K10      ; R32 := 0x2C00D429
407 [-]: LOADK     R33 K160     ; R33 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
408 [-]: CALL      R32 2 2      ; R32 := R32(R33)
409 [-]: SETTABLE  R31 K159 R32 ; R31["IngredientType"] := R32
410 [-]: NEWTABLE  R32 0 5      ; R32 := {}
411 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
412 [-]: LOADK     R34 K163     ; R34 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
413 [-]: CALL      R33 2 2      ; R33 := R33(R34)
414 [-]: SETTABLE  R32 K162 R33 ; R32["/Lotus/Upgrades/Focus/AttackLensGreater"] := R33
415 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
416 [-]: LOADK     R34 K165     ; R34 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
417 [-]: CALL      R33 2 2      ; R33 := R33(R34)
418 [-]: SETTABLE  R32 K164 R33 ; R32["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R33
419 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
420 [-]: LOADK     R34 K167     ; R34 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
421 [-]: CALL      R33 2 2      ; R33 := R33(R34)
422 [-]: SETTABLE  R32 K166 R33 ; R32["/Lotus/Upgrades/Focus/PowerLensGreater"] := R33
423 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
424 [-]: LOADK     R34 K169     ; R34 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
425 [-]: CALL      R33 2 2      ; R33 := R33(R34)
426 [-]: SETTABLE  R32 K168 R33 ; R32["/Lotus/Upgrades/Focus/TacticLensGreater"] := R33
427 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
428 [-]: LOADK     R34 K171     ; R34 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
429 [-]: CALL      R33 2 2      ; R33 := R33(R34)
430 [-]: SETTABLE  R32 K170 R33 ; R32["/Lotus/Upgrades/Focus/WardLensGreater"] := R33
431 [-]: SETTABLE  R31 K161 R32 ; R31["IngredientMap"] := R32
432 [-]: NEWTABLE  R32 0 4      ; R32 := {}
433 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
434 [-]: LOADK     R34 K172     ; R34 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
435 [-]: CALL      R33 2 2      ; R33 := R33(R34)
436 [-]: SETTABLE  R32 K155 R33 ; R32["BaseType"] := R33
437 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
438 [-]: LOADK     R34 K173     ; R34 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
439 [-]: CALL      R33 2 2      ; R33 := R33(R34)
440 [-]: SETTABLE  R32 K157 R33 ; R32["GenericType"] := R33
441 [-]: GETGLOBAL R33 K10      ; R33 := 0x2C00D429
442 [-]: LOADK     R34 K174     ; R34 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
443 [-]: CALL      R33 2 2      ; R33 := R33(R34)
444 [-]: SETTABLE  R32 K159 R33 ; R32["IngredientType"] := R33
445 [-]: NEWTABLE  R33 0 5      ; R33 := {}
446 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
447 [-]: LOADK     R35 K176     ; R35 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
448 [-]: CALL      R34 2 2      ; R34 := R34(R35)
449 [-]: SETTABLE  R33 K175 R34 ; R33["/Lotus/Upgrades/Focus/AttackLensOstron"] := R34
450 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
451 [-]: LOADK     R35 K178     ; R35 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
452 [-]: CALL      R34 2 2      ; R34 := R34(R35)
453 [-]: SETTABLE  R33 K177 R34 ; R33["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R34
454 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
455 [-]: LOADK     R35 K180     ; R35 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
456 [-]: CALL      R34 2 2      ; R34 := R34(R35)
457 [-]: SETTABLE  R33 K179 R34 ; R33["/Lotus/Upgrades/Focus/PowerLensOstron"] := R34
458 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
459 [-]: LOADK     R35 K182     ; R35 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
460 [-]: CALL      R34 2 2      ; R34 := R34(R35)
461 [-]: SETTABLE  R33 K181 R34 ; R33["/Lotus/Upgrades/Focus/TacticLensOstron"] := R34
462 [-]: GETGLOBAL R34 K10      ; R34 := 0x2C00D429
463 [-]: LOADK     R35 K184     ; R35 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
464 [-]: CALL      R34 2 2      ; R34 := R34(R35)
465 [-]: SETTABLE  R33 K183 R34 ; R33["/Lotus/Upgrades/Focus/WardLensOstron"] := R34
466 [-]: SETTABLE  R32 K161 R33 ; R32["IngredientMap"] := R33
467 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
468 [-]: SETGLOBAL R30 K154     ; LENS_BLUEPRINT_HACK_TYPES := R30
469 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
470 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
471 [-]: MOVE      R0 R30       ; R0 := R30
472 [-]: SETGLOBAL R31 K185     ; GetIconTexture := R31
473 [-]: SETGLOBAL R31 K186     ; 0xF1A9732E := R31
474 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
475 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
476 [-]: MOVE      R0 R31       ; R0 := R31
477 [-]: SETGLOBAL R32 K187     ; GetModularWeaponIcon := R32
478 [-]: SETGLOBAL R32 K188     ; 0x5957FFE7 := R32
479 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
480 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
481 [-]: MOVE      R0 R32       ; R0 := R32
482 [-]: SETGLOBAL R33 K189     ; GetWishlistItem := R33
483 [-]: SETGLOBAL R33 K190     ; 0x1FBFA60F := R33
484 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
485 [-]: MOVE      R0 R7        ; R0 := R7
486 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
487 [-]: MOVE      R0 R11       ; R0 := R11
488 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
489 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
490 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
491 [-]: MOVE      R0 R35       ; R0 := R35
492 [-]: MOVE      R0 R36       ; R0 := R36
493 [-]: MOVE      R0 R0        ; R0 := R0
494 [-]: MOVE      R0 R1        ; R0 := R1
495 [-]: MOVE      R0 R6        ; R0 := R6
496 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
497 [-]: MOVE      R0 R0        ; R0 := R0
498 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
499 [-]: MOVE      R0 R38       ; R0 := R38
500 [-]: SETGLOBAL R39 K191     ; GetFusionTreasureValue := R39
501 [-]: SETGLOBAL R39 K192     ; 0x987D0A87 := R39
502 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
503 [-]: MOVE      R0 R20       ; R0 := R20
504 [-]: MOVE      R0 R2        ; R0 := R2
505 [-]: MOVE      R0 R9        ; R0 := R9
506 [-]: MOVE      R0 R10       ; R0 := R10
507 [-]: MOVE      R0 R8        ; R0 := R8
508 [-]: MOVE      R0 R11       ; R0 := R11
509 [-]: MOVE      R0 R12       ; R0 := R12
510 [-]: MOVE      R0 R13       ; R0 := R13
511 [-]: MOVE      R0 R1        ; R0 := R1
512 [-]: MOVE      R0 R34       ; R0 := R34
513 [-]: MOVE      R0 R36       ; R0 := R36
514 [-]: MOVE      R0 R30       ; R0 := R30
515 [-]: MOVE      R0 R37       ; R0 := R37
516 [-]: MOVE      R0 R5        ; R0 := R5
517 [-]: MOVE      R0 R31       ; R0 := R31
518 [-]: MOVE      R0 R38       ; R0 := R38
519 [-]: MOVE      R0 R17       ; R0 := R17
520 [-]: MOVE      R0 R0        ; R0 := R0
521 [-]: MOVE      R0 R23       ; R0 := R23
522 [-]: MOVE      R0 R24       ; R0 := R24
523 [-]: MOVE      R0 R15       ; R0 := R15
524 [-]: MOVE      R0 R16       ; R0 := R16
525 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
526 [-]: MOVE      R0 R39       ; R0 := R39
527 [-]: SETGLOBAL R40 K193     ; GetItemTypeInfo := R40
528 [-]: SETGLOBAL R40 K194     ; 0xFF986D3C := R40
529 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
530 [-]: MOVE      R0 R39       ; R0 := R39
531 [-]: SETGLOBAL R40 K195     ; GetItemTypeWithStoreInfo := R40
532 [-]: SETGLOBAL R40 K196     ; 0xD99D5E28 := R40
533 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
534 [-]: MOVE      R0 R39       ; R0 := R39
535 [-]: SETGLOBAL R40 K197     ; GetStoreItemInfo := R40
536 [-]: SETGLOBAL R40 K198     ; 0x1B75557F := R40
537 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
538 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
539 [-]: MOVE      R0 R40       ; R0 := R40
540 [-]: MOVE      R0 R0        ; R0 := R0
541 [-]: MOVE      R0 R3        ; R0 := R3
542 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
543 [-]: MOVE      R0 R41       ; R0 := R41
544 [-]: SETGLOBAL R42 K199     ; DrawItem := R42
545 [-]: SETGLOBAL R42 K200     ; 0x323C4EEF := R42
546 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
547 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
548 [-]: MOVE      R0 R42       ; R0 := R42
549 [-]: SETGLOBAL R43 K201     ; GetProductExpiryTime := R43
550 [-]: SETGLOBAL R43 K202     ; 0xAC0B149A := R43
551 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
552 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
553 [-]: MOVE      R0 R1        ; R0 := R1
554 [-]: MOVE      R0 R0        ; R0 := R0
555 [-]: MOVE      R0 R32       ; R0 := R32
556 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
557 [-]: MOVE      R0 R44       ; R0 := R44
558 [-]: SETGLOBAL R45 K203     ; UpdatePurchaseStatus := R45
559 [-]: SETGLOBAL R45 K204     ; 0x6362516 := R45
560 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
561 [-]: MOVE      R0 R21       ; R0 := R21
562 [-]: MOVE      R0 R22       ; R0 := R22
563 [-]: SETGLOBAL R45 K205     ; PrepareClip := R45
564 [-]: SETGLOBAL R45 K206     ; 0xEE288124 := R45
565 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
566 [-]: MOVE      R0 R41       ; R0 := R41
567 [-]: MOVE      R0 R1        ; R0 := R1
568 [-]: MOVE      R0 R42       ; R0 := R42
569 [-]: MOVE      R0 R19       ; R0 := R19
570 [-]: MOVE      R0 R18       ; R0 := R18
571 [-]: MOVE      R0 R0        ; R0 := R0
572 [-]: MOVE      R0 R44       ; R0 := R44
573 [-]: MOVE      R0 R43       ; R0 := R43
574 [-]: SETGLOBAL R45 K207     ; DrawStoreElement := R45
575 [-]: SETGLOBAL R45 K208     ; 0xEBB0F4FD := R45
576 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
577 [-]: MOVE      R0 R26       ; R0 := R26
578 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
579 [-]: MOVE      R0 R45       ; R0 := R45
580 [-]: MOVE      R0 R33       ; R0 := R33
581 [-]: CLOSURE   R46 29       ; R46 := closure(Function #30)
582 [-]: MOVE      R0 R26       ; R0 := R26
583 [-]: SETGLOBAL R46 K209     ; CanShowDiorama := R46
584 [-]: SETGLOBAL R46 K210     ; 0x1B4D351C := R46
585 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
586 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
587 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
588 [-]: MOVE      R0 R47       ; R0 := R47
589 [-]: MOVE      R0 R46       ; R0 := R46
590 [-]: MOVE      R0 R6        ; R0 := R6
591 [-]: SETGLOBAL R48 K211     ; GetPurchasedItems := R48
592 [-]: SETGLOBAL R48 K212     ; 0x87264628 := R48
593 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
594 [-]: MOVE      R0 R39       ; R0 := R39
595 [-]: MOVE      R0 R1        ; R0 := R1
596 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
597 [-]: MOVE      R0 R48       ; R0 := R48
598 [-]: SETGLOBAL R49 K213     ; GetTreasureElement := R49
599 [-]: SETGLOBAL R49 K214     ; 0xD70FB648 := R49
600 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
601 [-]: MOVE      R0 R30       ; R0 := R30
602 [-]: SETGLOBAL R49 K215     ; GetIconForEquippedSkin := R49
603 [-]: SETGLOBAL R49 K216     ; 0xD951B22D := R49
604 [-]: CLOSURE   R49 36       ; R49 := closure(Function #37)
605 [-]: MOVE      R0 R48       ; R0 := R48
606 [-]: CLOSURE   R50 37       ; R50 := closure(Function #38)
607 [-]: MOVE      R0 R49       ; R0 := R49
608 [-]: SETGLOBAL R50 K217     ; BuildTreasureTable := R50
609 [-]: SETGLOBAL R50 K218     ; 0xE14F3281 := R50
610 [-]: CLOSURE   R50 38       ; R50 := closure(Function #39)
611 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
612 [-]: MOVE      R0 R50       ; R0 := R50
613 [-]: SETGLOBAL R51 K219     ; GetShipDecoCategories := R51
614 [-]: SETGLOBAL R51 K220     ; 0x1D0A0686 := R51
615 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
616 [-]: CLOSURE   R52 41       ; R52 := closure(Function #42)
617 [-]: MOVE      R0 R50       ; R0 := R50
618 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
619 [-]: MOVE      R0 R52       ; R0 := R52
620 [-]: SETGLOBAL R53 K221     ; GetCategoryForShipDeco := R53
621 [-]: SETGLOBAL R53 K222     ; 0x860E7054 := R53
622 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
623 [-]: MOVE      R0 R51       ; R0 := R51
624 [-]: MOVE      R0 R50       ; R0 := R50
625 [-]: MOVE      R0 R1        ; R0 := R1
626 [-]: MOVE      R0 R27       ; R0 := R27
627 [-]: MOVE      R0 R52       ; R0 := R52
628 [-]: MOVE      R0 R49       ; R0 := R49
629 [-]: SETGLOBAL R53 K223     ; GetShipDecoItems := R53
630 [-]: SETGLOBAL R53 K224     ; 0xDE66A9C3 := R53
631 [-]: CLOSURE   R53 44       ; R53 := closure(Function #45)
632 [-]: MOVE      R0 R0        ; R0 := R0
633 [-]: MOVE      R0 R1        ; R0 := R1
634 [-]: SETGLOBAL R53 K225     ; GetRequiredRankMsg := R53
635 [-]: SETGLOBAL R53 K226     ; 0xC08BE0C2 := R53
636 [-]: CLOSURE   R53 45       ; R53 := closure(Function #46)
637 [-]: MOVE      R0 R1        ; R0 := R1
638 [-]: MOVE      R0 R0        ; R0 := R0
639 [-]: SETGLOBAL R53 K227     ; GetPackageContentsDesc := R53
640 [-]: SETGLOBAL R53 K228     ; 0x68FFF06A := R53
641 [-]: CLOSURE   R53 46       ; R53 := closure(Function #47)
642 [-]: MOVE      R0 R25       ; R0 := R25
643 [-]: CLOSURE   R54 47       ; R54 := closure(Function #48)
644 [-]: MOVE      R0 R53       ; R0 := R53
645 [-]: SETGLOBAL R54 K229     ; GetBaseWeaponConversion := R54
646 [-]: SETGLOBAL R54 K230     ; 0x3F158748 := R54
647 [-]: CLOSURE   R54 48       ; R54 := closure(Function #49)
648 [-]: MOVE      R0 R14       ; R0 := R14
649 [-]: MOVE      R0 R0        ; R0 := R0
650 [-]: MOVE      R0 R53       ; R0 := R53
651 [-]: SETGLOBAL R54 K231     ; GetCompatWarning := R54
652 [-]: SETGLOBAL R54 K232     ; 0xA735A1BB := R54
653 [-]: CLOSURE   R54 49       ; R54 := closure(Function #50)
654 [-]: MOVE      R0 R4        ; R0 := R4
655 [-]: SETGLOBAL R54 K233     ; GetDisplayStats := R54
656 [-]: SETGLOBAL R54 K234     ; 0xCBD88557 := R54
657 [-]: CLOSURE   R54 50       ; R54 := closure(Function #51)
658 [-]: MOVE      R0 R39       ; R0 := R39
659 [-]: MOVE      R0 R0        ; R0 := R0
660 [-]: MOVE      R0 R3        ; R0 := R3
661 [-]: CLOSURE   R55 51       ; R55 := closure(Function #52)
662 [-]: MOVE      R0 R54       ; R0 := R54
663 [-]: SETGLOBAL R55 K235     ; GetRewardManifestInfo := R55
664 [-]: SETGLOBAL R55 K236     ; 0xF39C3A7D := R55
665 [-]: CLOSURE   R55 52       ; R55 := closure(Function #53)
666 [-]: MOVE      R0 R54       ; R0 := R54
667 [-]: CLOSURE   R56 53       ; R56 := closure(Function #54)
668 [-]: MOVE      R0 R55       ; R0 := R55
669 [-]: SETGLOBAL R56 K237     ; GetRelicTypeInfo := R56
670 [-]: SETGLOBAL R56 K238     ; 0xF04B5EC6 := R56
671 [-]: CLOSURE   R56 54       ; R56 := closure(Function #55)
672 [-]: MOVE      R0 R0        ; R0 := R0
673 [-]: MOVE      R0 R55       ; R0 := R55
674 [-]: SETGLOBAL R56 K239     ; GetRelicInfo := R56
675 [-]: SETGLOBAL R56 K240     ; 0x981997E4 := R56
676 [-]: CLOSURE   R56 55       ; R56 := closure(Function #56)
677 [-]: MOVE      R0 R55       ; R0 := R55
678 [-]: SETGLOBAL R56 K241     ; GetSearchString := R56
679 [-]: SETGLOBAL R56 K242     ; 0xE8A61E6E := R56
680 [-]: CLOSURE   R56 56       ; R56 := closure(Function #57)
681 [-]: MOVE      R0 R0        ; R0 := R0
682 [-]: SETGLOBAL R56 K243     ; GetUpgradeInfo := R56
683 [-]: SETGLOBAL R56 K244     ; 0x919B226D := R56
684 [-]: CLOSURE   R27 57       ; R27 := closure(Function #58)
685 [-]: MOVE      R0 R1        ; R0 := R1
686 [-]: CLOSURE   R56 58       ; R56 := closure(Function #59)
687 [-]: MOVE      R0 R27       ; R0 := R27
688 [-]: SETGLOBAL R56 K245     ; ValidPrice := R56
689 [-]: SETGLOBAL R56 K246     ; 0xF946474F := R56
690 [-]: CLOSURE   R56 59       ; R56 := closure(Function #60)
691 [-]: MOVE      R0 R29       ; R0 := R29
692 [-]: SETGLOBAL R56 K247     ; OnDetailedViewComplete := R56
693 [-]: SETGLOBAL R56 K248     ; 0x5C94534C := R56
694 [-]: CLOSURE   R56 60       ; R56 := closure(Function #61)
695 [-]: MOVE      R0 R28       ; R0 := R28
696 [-]: MOVE      R0 R29       ; R0 := R29
697 [-]: SETGLOBAL R56 K249     ; OpenDiscordPlatSelection := R56
698 [-]: SETGLOBAL R56 K250     ; 0xDCFA6CD2 := R56
699 [-]: CLOSURE   R56 61       ; R56 := closure(Function #62)
700 [-]: SETGLOBAL R56 K251     ; GetMaxVoidTrace := R56
701 [-]: SETGLOBAL R56 K252     ; 0xE04B86FD := R56
702 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF1A9732E"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R7 K3        ; R7 := gItemType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 1         ; if R5 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 22 [-]: GETGLOBAL R7 K4        ; R7 := gStoreItemType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x3E32162D"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R2 R5        ; R2 := R5
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: RETURN    R5 3         ; return R5,R6
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: LEN       R4 R0        ; R4 := # R0
 11 [-]: LOADK     R5 K1        ; R5 := 1
 12 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 13 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 14 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x8829CF8C"]
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x62FBC1B8"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xF1A9732E"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R9 K6        ; R9 := 0x7C282057
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xF1A9732E"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: MOVE      R2 R9        ; R2 := R9
 43 [-]: JMP       45           ; PC := 45
 44 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1B252E3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3077BE70"]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x3077BE70"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1B252E3C"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSigilType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 12 [-]: JMP       62           ; PC := 62
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K3        ; R4 := gLotusWeaponType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 17 [-]: JMP       62           ; PC := 62
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K4        ; R4 := gLotusMeleeWeaponType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gPowerSuitType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 27 [-]: JMP       62           ; PC := 62
 28 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K6        ; R4 := gFlightJetPackItemType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K7        ; R4 := gLotusSuitCustomizationType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 39 [-]: GETGLOBAL R4 K8        ; R4 := gShipExteriorSkinItemType
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 42 [-]: JMP       62           ; PC := 62
 43 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 44 [-]: GETGLOBAL R4 K9        ; R4 := gShipItemType
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 47 [-]: JMP       62           ; PC := 62
 48 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 49 [-]: GETGLOBAL R4 K10       ; R4 := gShipDecoItemType
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 62 else R1 := R2
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R4 K11       ; R4 := gEmoteType
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: MOVE      R1 R2        ; R1 := R2
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Item_LevelKeys"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB17D5F27"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 12 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 230
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: MOVE      R7 R0        ; R7 := R0
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  3 [-]: MOVE      R9 R2        ; R9 := R2
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 1         ; if R8 then PC := 418
  6 [-]: JMP       418          ; PC := 418
  7 [-]: MOVE      R8 R0        ; R8 := R0
  8 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R3       ; R10 := R3
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R9 R3 K1     ; R10 := R3; R9 := R3["0x8292A1EF"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 16 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Item_CrewShipWeaponSkins"]
 17 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Item_CrewShipWeapons"]
 21 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0xEAC5E738
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R10 R4 K1    ; R11 := R4; R10 := R4["0x8292A1EF"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 39 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Item_CrewShipWeaponSkins"]
 40 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 43 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Item_CrewShipWeapons"]
 44 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2["0x8B598ED4"]
 49 [-]: GETGLOBAL R13 K7       ; R13 := gDojoColorResearchIngredientType
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 118
 52 [-]: JMP       118          ; PC := 118
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: CALL      R11 1 2      ; R11 := R11()
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 61 [-]: GETTABLE  R13 R5 K8    ; R13 := R5["GameData"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R12 R5 K8    ; R12 := R5["GameData"]
 66 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xD10AA40A"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: MOVE      R11 R12      ; R11 := R12
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETUPVAL  R12 U1       ; R12 := U1
 75 [-]: MOVE      R13 R1       ; R13 := R1
 76 [-]: LOADK     R14 K10      ; R14 := "Name"
 77 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 78 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Items/DojoColorPigment"
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 81 [-]: GETGLOBAL R20 K14      ; R20 := 0xE6DC43B0
 82 [-]: GETGLOBAL R21 K15      ; R21 := 0x9FAED6BC
 83 [-]: SELF      R22 R11 K16  ; R23 := R11; R22 := R11["0x616C74B6"]
 84 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 85 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 86 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 87 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 88 [-]: SETTABLE  R19 K13 R20  ; R19["COLOUR_NAME"] := R20
 89 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 90 [-]: MOVE      R16 R6       ; R16 := R6
 91 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 92 [-]: GETUPVAL  R12 U2       ; R12 := U2
 93 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0xF81722A2"]
 94 [-]: GETTABLE  R13 R5 K19   ; R13 := R5["GetVisibilityMaterial"]
 95 [-]: GETGLOBAL R14 K20      ; R14 := _G
 96 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["UIMaterial_PigmentVisibilityRange"]
 97 [-]: GETGLOBAL R15 K20      ; R15 := _G
 98 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UIMaterial_Pigment"]
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: SETTABLE  R1 K17 R12   ; R1["Material"] := R12
101 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11["0xDDA3917C"]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: SETTABLE  R1 K23 R12   ; R1["Color"] := R12
104 [-]: JMP       116          ; PC := 116
105 [-]: GETUPVAL  R12 U1       ; R12 := U1
106 [-]: MOVE      R13 R1       ; R13 := R1
107 [-]: LOADK     R14 K10      ; R14 := "Name"
108 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
109 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Items/DojoColorPigment"
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: NEWTABLE  R19 0 1      ; R19 := {}
112 [-]: SETTABLE  R19 K13 K25  ; R19["COLOUR_NAME"] := ""
113 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
114 [-]: MOVE      R16 R6       ; R16 := R6
115 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
116 [-]: MOVE      R7 R1        ; R7 := R1
117 [-]: JMP       383          ; PC := 383
118 [-]: SELF      R12 R2 K6    ; R13 := R2; R12 := R2["0x8B598ED4"]
119 [-]: GETGLOBAL R14 K26      ; R14 := gFocusLensType
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: TEST      R12 0        ; if not R12 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R12 K27      ; R12 := 0x7C282057
124 [-]: MOVE      R13 R2       ; R13 := R2
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0xC919C32B"]
128 [-]: MOVE      R14 R12      ; R14 := R12
129 [-]: GETTABLE  R15 R5 K19   ; R15 := R5["GetVisibilityMaterial"]
130 [-]: GETTABLE  R16 R5 K29   ; R16 := R5["DepthTest"]
131 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
132 [-]: GETTABLE  R14 R13 K17  ; R14 := R13["Material"]
133 [-]: SETTABLE  R1 K17 R14   ; R1["Material"] := R14
134 [-]: MOVE      R7 R1        ; R7 := R1
135 [-]: JMP       383          ; PC := 383
136 [-]: SELF      R14 R2 K6    ; R15 := R2; R14 := R2["0x8B598ED4"]
137 [-]: GETUPVAL  R16 U4       ; R16 := U4
138 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
139 [-]: TEST      R14 0        ; if not R14 then PC := 204
140 [-]: JMP       204          ; PC := 204
141 [-]: LOADK     R14 K30      ; R14 := 0
142 [-]: GETTABLE  R15 R1 K31   ; R15 := R1["Type"]
143 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x8B598ED4"]
144 [-]: GETGLOBAL R17 K32      ; R17 := gRecipeItemType
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 0        ; if not R15 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
149 [-]: MOVE      R16 R3       ; R16 := R3
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: SELF      R15 R3 K33   ; R16 := R3; R15 := R3["0xCF3F0AF8"]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x17B9C4FF"]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: MOVE      R14 R16      ; R14 := R16
163 [-]: JMP       172          ; PC := 172
164 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
165 [-]: MOVE      R17 R3       ; R17 := R3
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 1        ; if R16 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: SELF      R16 R3 K34   ; R17 := R3; R16 := R3["0x17B9C4FF"]
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: MOVE      R14 R16      ; R14 := R16
172 [-]: ADD       R14 R14 K35  ; R14 := R14 + 1
173 [-]: GETGLOBAL R16 K20      ; R16 := _G
174 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["UIMaterial_CosmeticEnhancers"]
175 [-]: GETTABLE  R17 R5 K29   ; R17 := R5["DepthTest"]
176 [-]: TEST      R17 0        ; if not R17 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETUPVAL  R17 U2       ; R17 := U2
179 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
180 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
181 [-]: GETGLOBAL R19 K20      ; R19 := _G
182 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"]
183 [-]: GETGLOBAL R20 K20      ; R20 := _G
184 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["UIMaterial_CosmeticEnhancersStoreDepth"]
185 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
186 [-]: MOVE      R16 R17      ; R16 := R17
187 [-]: JMP       200          ; PC := 200
188 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["GetVisibilityMaterial"]
189 [-]: TEST      R17 0        ; if not R17 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETUPVAL  R17 U2       ; R17 := U2
192 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF81722A2"]
193 [-]: GETTABLE  R18 R5 K37   ; R18 := R5["Horizontal"]
194 [-]: GETGLOBAL R19 K20      ; R19 := _G
195 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["UIMaterial_CosmeticEnhancersStoreHorizontal"]
196 [-]: GETGLOBAL R20 K20      ; R20 := _G
197 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["UIMaterial_CosmeticEnhancersStore"]
198 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
199 [-]: MOVE      R16 R17      ; R16 := R17
200 [-]: GETTABLE  R17 R16 R14  ; R17 := R16[R14]
201 [-]: SETTABLE  R1 K17 R17   ; R1["Material"] := R17
202 [-]: MOVE      R7 R1        ; R7 := R1
203 [-]: JMP       383          ; PC := 383
204 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2["0x8B598ED4"]
205 [-]: GETGLOBAL R19 K42      ; R19 := gCrewShipUpgradeType
206 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
207 [-]: TEST      R17 0        ; if not R17 then PC := 301
208 [-]: JMP       301          ; PC := 301
209 [-]: GETGLOBAL R17 K43      ; R17 := Lotus_Game
210 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["0xA9D5605B"]
211 [-]: CALL      R17 1 2      ; R17 := R17()
212 [-]: SETTABLE  R17 K45 R2   ; R17["mItemType"] := R2
213 [-]: GETTABLE  R18 R17 K46  ; R18 := R17["mInstance"]
214 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0xFEEE14D7"]
215 [-]: LOADK     R20 K25      ; R20 := ""
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: GETGLOBAL R19 K20      ; R19 := _G
218 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["UIMaterial_RailjackMod"]
219 [-]: GETTABLE  R20 R5 K29   ; R20 := R5["DepthTest"]
220 [-]: TEST      R20 0        ; if not R20 then PC := 232
221 [-]: JMP       232          ; PC := 232
222 [-]: GETUPVAL  R20 U2       ; R20 := U2
223 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xF81722A2"]
224 [-]: GETTABLE  R21 R5 K37   ; R21 := R5["Horizontal"]
225 [-]: GETGLOBAL R22 K20      ; R22 := _G
226 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["UIMaterial_RailjackModStoreDepthHorizontal"]
227 [-]: GETGLOBAL R23 K20      ; R23 := _G
228 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["UIMaterial_RailjackModStoreDepth"]
229 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
230 [-]: MOVE      R19 R20      ; R19 := R20
231 [-]: JMP       244          ; PC := 244
232 [-]: GETTABLE  R20 R5 K19   ; R20 := R5["GetVisibilityMaterial"]
233 [-]: TEST      R20 0        ; if not R20 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: GETUPVAL  R20 U2       ; R20 := U2
236 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["0xF81722A2"]
237 [-]: GETTABLE  R21 R5 K37   ; R21 := R5["Horizontal"]
238 [-]: GETGLOBAL R22 K20      ; R22 := _G
239 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["UIMaterial_RailjackModStoreHorizontal"]
240 [-]: GETGLOBAL R23 K20      ; R23 := _G
241 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["UIMaterial_RailjackModStore"]
242 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
243 [-]: MOVE      R19 R20      ; R19 := R20
244 [-]: ADD       R20 R18 K35  ; R20 := R18 + 1
245 [-]: GETTABLE  R20 R19 R20  ; R20 := R19[R20]
246 [-]: SETTABLE  R1 K17 R20   ; R1["Material"] := R20
247 [-]: GETTABLE  R20 R1 K53   ; R20 := R1["ExtraShaderVars"]
248 [-]: EQ        0 R20 K54    ; if R20 ~= nil then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: NEWTABLE  R20 0 0      ; R20 := {}
251 [-]: SETTABLE  R1 K53 R20   ; R1["ExtraShaderVars"] := R20
252 [-]: GETGLOBAL R20 K43      ; R20 := Lotus_Game
253 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["UIStyle_Background1"]
254 [-]: GETGLOBAL R21 K43      ; R21 := Lotus_Game
255 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["UIStyle_FloatingContentHighlight"]
256 [-]: GETGLOBAL R22 K43      ; R22 := Lotus_Game
257 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["UIStyle_FloatingContentHighlight"]
258 [-]: SELF      R23 R0 K57   ; R24 := R0; R23 := R0["0x458F27A9"]
259 [-]: LOADK     R25 K58      ; R25 := "SupportsThemes"
260 [-]: LOADK     R26 K25      ; R26 := ""
261 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
262 [-]: TEST      R23 1        ; if R23 then PC := 278
263 [-]: JMP       278          ; PC := 278
264 [-]: GETGLOBAL R23 K59      ; R23 := 0xB5A59043
265 [-]: GETGLOBAL R24 K20      ; R24 := _G
266 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["UIColor_White"]
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: MOVE      R20 R23      ; R20 := R23
269 [-]: GETGLOBAL R23 K59      ; R23 := 0xB5A59043
270 [-]: GETGLOBAL R24 K20      ; R24 := _G
271 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["UIColor_White"]
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: MOVE      R21 R23      ; R21 := R23
274 [-]: GETGLOBAL R23 K59      ; R23 := 0xB5A59043
275 [-]: LOADK     R24 K61      ; R24 := 9338181
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: MOVE      R22 R23      ; R22 := R23
278 [-]: GETGLOBAL R23 K62      ; R23 := table
279 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["0xE6450C9D"]
280 [-]: GETTABLE  R24 R1 K53   ; R24 := R1["ExtraShaderVars"]
281 [-]: NEWTABLE  R25 0 2      ; R25 := {}
282 [-]: SETTABLE  R25 K64 K65  ; R25["k"] := "CubeMapColor"
283 [-]: SETTABLE  R25 K66 R20  ; R25["v"] := R20
284 [-]: CALL      R23 3 1      ; R23(R24,R25)
285 [-]: GETGLOBAL R23 K62      ; R23 := table
286 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["0xE6450C9D"]
287 [-]: GETTABLE  R24 R1 K53   ; R24 := R1["ExtraShaderVars"]
288 [-]: NEWTABLE  R25 0 2      ; R25 := {}
289 [-]: SETTABLE  R25 K64 K67  ; R25["k"] := "ForegroundOverrideColor"
290 [-]: SETTABLE  R25 K66 R21  ; R25["v"] := R21
291 [-]: CALL      R23 3 1      ; R23(R24,R25)
292 [-]: GETGLOBAL R23 K62      ; R23 := table
293 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["0xE6450C9D"]
294 [-]: GETTABLE  R24 R1 K53   ; R24 := R1["ExtraShaderVars"]
295 [-]: NEWTABLE  R25 0 2      ; R25 := {}
296 [-]: SETTABLE  R25 K64 K68  ; R25["k"] := "DetailMapTint"
297 [-]: SETTABLE  R25 K66 R22  ; R25["v"] := R22
298 [-]: CALL      R23 3 1      ; R23(R24,R25)
299 [-]: MOVE      R7 R1        ; R7 := R1
300 [-]: JMP       383          ; PC := 383
301 [-]: TEST      R8 0         ; if not R8 then PC := 383
302 [-]: JMP       383          ; PC := 383
303 [-]: GETTABLE  R23 R5 K69   ; R23 := R5["SalvageRepaired"]
304 [-]: TEST      R23 1        ; if R23 then PC := 382
305 [-]: JMP       382          ; PC := 382
306 [-]: GETGLOBAL R23 K20      ; R23 := _G
307 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["UIMaterial_SalvageMaterials"]
308 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[1]
309 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
310 [-]: GETTABLE  R23 R5 K29   ; R23 := R5["DepthTest"]
311 [-]: TEST      R23 0        ; if not R23 then PC := 325
312 [-]: JMP       325          ; PC := 325
313 [-]: GETUPVAL  R23 U2       ; R23 := U2
314 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xF81722A2"]
315 [-]: GETTABLE  R24 R5 K37   ; R24 := R5["Horizontal"]
316 [-]: GETGLOBAL R25 K20      ; R25 := _G
317 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["UIMaterial_SalvageMaterials"]
318 [-]: GETTABLE  R25 R25 K71  ; R25 := R25[5]
319 [-]: GETGLOBAL R26 K20      ; R26 := _G
320 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["UIMaterial_SalvageMaterials"]
321 [-]: GETTABLE  R26 R26 K72  ; R26 := R26[3]
322 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
323 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
324 [-]: JMP       339          ; PC := 339
325 [-]: GETTABLE  R23 R5 K19   ; R23 := R5["GetVisibilityMaterial"]
326 [-]: TEST      R23 0        ; if not R23 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: GETUPVAL  R23 U2       ; R23 := U2
329 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xF81722A2"]
330 [-]: GETTABLE  R24 R5 K37   ; R24 := R5["Horizontal"]
331 [-]: GETGLOBAL R25 K20      ; R25 := _G
332 [-]: GETTABLE  R25 R25 K70  ; R25 := R25["UIMaterial_SalvageMaterials"]
333 [-]: GETTABLE  R25 R25 K73  ; R25 := R25[4]
334 [-]: GETGLOBAL R26 K20      ; R26 := _G
335 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["UIMaterial_SalvageMaterials"]
336 [-]: GETTABLE  R26 R26 K74  ; R26 := R26[2]
337 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
338 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
339 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
340 [-]: MOVE      R24 R3       ; R24 := R3
341 [-]: CALL      R23 2 2      ; R23 := R23(R24)
342 [-]: TEST      R23 1        ; if R23 then PC := 362
343 [-]: JMP       362          ; PC := 362
344 [-]: GETUPVAL  R23 U1       ; R23 := U1
345 [-]: MOVE      R24 R1       ; R24 := R1
346 [-]: LOADK     R25 K10      ; R25 := "Name"
347 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
348 [-]: LOADK     R28 K75      ; R28 := "<SALVAGE> "
349 [-]: MOVE      R29 R1       ; R29 := R1
350 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
351 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0["0x5DB0BD4"]
352 [-]: GETGLOBAL R29 K15      ; R29 := 0x9FAED6BC
353 [-]: SELF      R30 R3 K16   ; R31 := R3; R30 := R3["0x616C74B6"]
354 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
355 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
356 [-]: MOVE      R30 R1       ; R30 := R1
357 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
358 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
359 [-]: MOVE      R27 R6       ; R27 := R6
360 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
361 [-]: JMP       379          ; PC := 379
362 [-]: GETUPVAL  R23 U1       ; R23 := U1
363 [-]: MOVE      R24 R1       ; R24 := R1
364 [-]: LOADK     R25 K10      ; R25 := "Name"
365 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
366 [-]: LOADK     R28 K75      ; R28 := "<SALVAGE> "
367 [-]: MOVE      R29 R1       ; R29 := R1
368 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
369 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0["0x5DB0BD4"]
370 [-]: GETGLOBAL R29 K15      ; R29 := 0x9FAED6BC
371 [-]: SELF      R30 R4 K16   ; R31 := R4; R30 := R4["0x616C74B6"]
372 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
373 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
374 [-]: MOVE      R30 R1       ; R30 := R1
375 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
376 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
377 [-]: MOVE      R27 R6       ; R27 := R6
378 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
379 [-]: GETGLOBAL R23 K20      ; R23 := _G
380 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["UITexture_Salvage"]
381 [-]: SETTABLE  R1 K76 R23   ; R1["Background"] := R23
382 [-]: MOVE      R7 R1        ; R7 := R1
383 [-]: TEST      R7 0         ; if not R7 then PC := 418
384 [-]: JMP       418          ; PC := 418
385 [-]: GETTABLE  R23 R1 K10   ; R23 := R1["Name"]
386 [-]: EQ        0 R23 K54    ; if R23 ~= nil then PC := 418
387 [-]: JMP       418          ; PC := 418
388 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
389 [-]: MOVE      R24 R3       ; R24 := R3
390 [-]: CALL      R23 2 2      ; R23 := R23(R24)
391 [-]: TEST      R23 1        ; if R23 then PC := 406
392 [-]: JMP       406          ; PC := 406
393 [-]: GETUPVAL  R23 U1       ; R23 := U1
394 [-]: MOVE      R24 R1       ; R24 := R1
395 [-]: LOADK     R25 K10      ; R25 := "Name"
396 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
397 [-]: GETGLOBAL R28 K15      ; R28 := 0x9FAED6BC
398 [-]: SELF      R29 R3 K16   ; R30 := R3; R29 := R3["0x616C74B6"]
399 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
400 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
401 [-]: MOVE      R29 R1       ; R29 := R1
402 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
403 [-]: MOVE      R27 R6       ; R27 := R6
404 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
405 [-]: JMP       418          ; PC := 418
406 [-]: GETUPVAL  R23 U1       ; R23 := U1
407 [-]: MOVE      R24 R1       ; R24 := R1
408 [-]: LOADK     R25 K10      ; R25 := "Name"
409 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
410 [-]: GETGLOBAL R28 K15      ; R28 := 0x9FAED6BC
411 [-]: SELF      R29 R4 K16   ; R30 := R4; R29 := R4["0x616C74B6"]
412 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
413 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
414 [-]: MOVE      R29 R1       ; R29 := R1
415 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
416 [-]: MOVE      R27 R6       ; R27 := R6
417 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
418 [-]: TEST      R7 0         ; if not R7 then PC := 451
419 [-]: JMP       451          ; PC := 451
420 [-]: LOADK     R23 K25      ; R23 := ""
421 [-]: TEST      R3 0         ; if not R3 then PC := 442
422 [-]: JMP       442          ; PC := 442
423 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
424 [-]: SELF      R25 R3 K78   ; R26 := R3; R25 := R3["0xC19A87A9"]
425 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
426 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
427 [-]: MOVE      R23 R24      ; R23 := R24
428 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
429 [-]: MOVE      R25 R23      ; R25 := R23
430 [-]: CALL      R24 2 2      ; R24 := R24(R25)
431 [-]: TEST      R24 1        ; if R24 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: EQ        0 R23 K25    ; if R23 ~= "" then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R24 R3 K79   ; R25 := R3; R24 := R3["0x42300EB5"]
436 [-]: CALL      R24 2 2      ; R24 := R24(R25)
437 [-]: MOVE      R23 R24      ; R23 := R24
438 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
439 [-]: MOVE      R25 R23      ; R25 := R23
440 [-]: CALL      R24 2 2      ; R24 := R24(R25)
441 [-]: MOVE      R23 R24      ; R23 := R24
442 [-]: EQ        1 R23 K25    ; if R23 == "" then PC := 449
443 [-]: JMP       449          ; PC := 449
444 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
445 [-]: MOVE      R25 R23      ; R25 := R23
446 [-]: CALL      R24 2 2      ; R24 := R24(R25)
447 [-]: SETTABLE  R1 K80 R24   ; R1["ToolTip"] := R24
448 [-]: JMP       451          ; PC := 451
449 [-]: GETTABLE  R24 R1 K10   ; R24 := R1["Name"]
450 [-]: SETTABLE  R1 K80 R24   ; R1["ToolTip"] := R24
451 [-]: RETURN    R7 2         ; return R7
452 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x99384326"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA08A4E64"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LOADK     R6 K2        ; R6 := 0
  6 [-]: LOADK     R7 K2        ; R7 := 0
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R2        ; R9 := R2
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 76
 16 [-]: JMP       76           ; PC := 76
 17 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xA87158DF"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R7 R8        ; R7 := R8
 20 [-]: LOADK     R8 K2        ; R8 := 0
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x63B09107
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 26 [-]: MOVE      R15 R13      ; R15 := R13
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: TEST      R14 1        ; if R14 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: ADD       R8 R8 K6     ; R8 := R8 + 1
 31 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x4F2FB14C"]
 32 [-]: SUB       R16 R12 K6   ; R16 := R12 - 1
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: TEST      R14 0        ; if not R14 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2["0x62FBC1B8"]
 37 [-]: MOVE      R17 R13      ; R17 := R13
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 40 [-]: MOVE      R17 R15      ; R17 := R15
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: TEST      R16 1        ; if R16 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R16 R15 K0   ; R17 := R15; R16 := R15["0x99384326"]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
 47 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15["0xA08A4E64"]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: ADD       R5 R5 R16    ; R5 := R5 + R16
 50 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 51 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 25; R11 := R12 end
 52 [-]: JMP       25           ; PC := 25
 53 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0["0xA9D1FB92"]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: LOADK     R17 K2       ; R17 := 0
 56 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: DIV       R17 R6 R8    ; R17 := R6 / R8
 59 [-]: MUL       R18 R17 R16  ; R18 := R17 * R16
 60 [-]: ADD       R18 K6 R18   ; R18 := 1 + R18
 61 [-]: GETUPVAL  R19 U0       ; R19 := U0
 62 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xB57E56DF"]
 63 [-]: MUL       R20 R4 R18   ; R20 := R4 * R18
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: MOVE      R4 R19       ; R4 := R19
 66 [-]: GETUPVAL  R19 U0       ; R19 := U0
 67 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xB57E56DF"]
 68 [-]: MUL       R20 R5 R18   ; R20 := R5 * R18
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: MOVE      R5 R19       ; R5 := R19
 71 [-]: MOVE      R19 R4       ; R19 := R4
 72 [-]: MOVE      R20 R5       ; R20 := R5
 73 [-]: MOVE      R21 R6       ; R21 := R6
 74 [-]: MOVE      R22 R7       ; R22 := R7
 75 [-]: RETURN    R19 5        ; return R19,R20,R21,R22
 76 [-]: LOADK     R19 K11      ; R19 := -1
 77 [-]: LOADK     R20 K11      ; R20 := -1
 78 [-]: RETURN    R19 3        ; return R19,R20
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 409
; #Upvalues:       22
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R3        ; R8 := R3
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: MOVE      R3 R7        ; R3 := R7
  8 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  9 [-]: GETTABLE  R8 R3 K1     ; R8 := R3["AppendInfo"]
 10 [-]: TEST      R8 0         ; if not R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETTABLE  R7 R3 K1     ; R7 := R3["AppendInfo"]
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R8 K2        ; R8 := math
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xF93F7CC8"]
 20 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xD09D7910"]
 22 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1["0xEB5F4DBF"]
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: SETTABLE  R7 K7 R9     ; R7["IsNew"] := R9
 32 [-]: TEST      R2 0         ; if not R2 then PC := 1260
 33 [-]: JMP       1260         ; PC := 1260
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 35 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["OverrideExisting"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R3 K8 K9     ; R3["OverrideExisting"] := "0x1"
 40 [-]: SETTABLE  R7 K10 R1    ; R7["StoreItem"] := R1
 41 [-]: SETTABLE  R7 K11 R2    ; R7["Type"] := R2
 42 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2["0x1B252E3C"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SETTABLE  R7 K12 R9    ; R7["FullName"] := R9
 45 [-]: SETTABLE  R7 K14 R2    ; R7["CatItemType"] := R2
 46 [-]: SETTABLE  R7 K15 K16   ; R7["BackgroundAlpha"] := 25
 47 [-]: GETTABLE  R9 R3 K17    ; R9 := R3["ItemInfo"]
 48 [-]: TEST      R9 0         ; if not R9 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["Name"]
 51 [-]: TEST      R10 0        ; if not R10 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["Name"]
 54 [-]: SETTABLE  R7 K18 R10   ; R7["Name"] := R10
 55 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["Description"]
 56 [-]: EQ        1 R10 K20    ; if R10 == nil then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["OverrideExisting"]
 59 [-]: TEST      R10 0        ; if not R10 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: TEST      R1 0         ; if not R1 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETGLOBAL R10 K21      ; R10 := 0x9FAED6BC
 64 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0x42300EB5"]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 67 [-]: SETTABLE  R7 K19 R10   ; R7["Description"] := R10
 68 [-]: JMP       76           ; PC := 76
 69 [-]: TEST      R2 0         ; if not R2 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R10 K21      ; R10 := 0x9FAED6BC
 72 [-]: SELF      R11 R2 K22   ; R12 := R2; R11 := R2["0x42300EB5"]
 73 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 74 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 75 [-]: SETTABLE  R7 K19 R10   ; R7["Description"] := R10
 76 [-]: GETTABLE  R10 R7 K19   ; R10 := R7["Description"]
 77 [-]: EQ        1 R10 K20    ; if R10 == nil then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x5DB0BD4"]
 80 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["Description"]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: SETTABLE  R7 K23 R10   ; R7["LocalizedDesc"] := R10
 84 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 113
 85 [-]: JMP       113          ; PC := 113
 86 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 87 [-]: GETTABLE  R11 R9 K25   ; R11 := R9["mModularParts"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 113
 90 [-]: JMP       113          ; PC := 113
 91 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["LocalizedDesc"]
 92 [-]: EQ        0 R10 K20    ; if R10 ~= nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: SETTABLE  R7 K23 K26   ; R7["LocalizedDesc"] := ""
 95 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["LocalizedDesc"]
 96 [-]: LOADK     R11 K27      ; R11 := "\r\n\r\n"
 97 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 98 [-]: SETTABLE  R7 K23 R10   ; R7["LocalizedDesc"] := R10
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xC1F4383F"]
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: GETTABLE  R12 R9 K25   ; R12 := R9["mModularParts"]
103 [-]: MOVE      R13 R4       ; R13 := R4
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R1       ; R15 := R1
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R10 7 3      ; R10,R11 := R10(R11,R12,R13,R14,R15,R16)
108 [-]: GETTABLE  R12 R7 K23   ; R12 := R7["LocalizedDesc"]
109 [-]: MOVE      R13 R10      ; R13 := R10
110 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
111 [-]: SETTABLE  R7 K23 R12   ; R7["LocalizedDesc"] := R12
112 [-]: SETTABLE  R7 K29 R11   ; R7["SearchTags"] := R11
113 [-]: GETTABLE  R12 R3 K30   ; R12 := R3["Category"]
114 [-]: TEST      R12 0        ; if not R12 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R12 R3 K30   ; R12 := R3["Category"]
117 [-]: SETTABLE  R7 K30 R12   ; R7["Category"] := R12
118 [-]: JMP       203          ; PC := 203
119 [-]: TEST      R1 0         ; if not R1 then PC := 203
120 [-]: JMP       203          ; PC := 203
121 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x8292A1EF"]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SETTABLE  R7 K30 R12   ; R7["Category"] := R12
124 [-]: GETTABLE  R12 R7 K11   ; R12 := R7["Type"]
125 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x8B598ED4"]
126 [-]: GETGLOBAL R14 K33      ; R14 := gRecipeItemType
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: TEST      R12 0        ; if not R12 then PC := 203
129 [-]: JMP       203          ; PC := 203
130 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x8B598ED4"]
131 [-]: GETGLOBAL R14 K34      ; R14 := gRecipeStoreItemType
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: TEST      R12 1        ; if R12 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0x8B598ED4"]
136 [-]: GETGLOBAL R14 K33      ; R14 := gRecipeItemType
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: TEST      R12 0        ; if not R12 then PC := 203
139 [-]: JMP       203          ; PC := 203
140 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x99575BC7"]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0x41C1A270"]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
146 [-]: MOVE      R14 R12      ; R14 := R12
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: TEST      R13 1        ; if R13 then PC := 203
149 [-]: JMP       203          ; PC := 203
150 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
151 [-]: GETUPVAL  R15 U2       ; R15 := U2
152 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
153 [-]: TEST      R13 0        ; if not R13 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R13 K4       ; R13 := Engine
156 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["Item_Suits"]
157 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
158 [-]: JMP       203          ; PC := 203
159 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
160 [-]: GETUPVAL  R15 U3       ; R15 := U3
161 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
162 [-]: TEST      R13 0        ; if not R13 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R13 K4       ; R13 := Engine
165 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Item_Ships"]
166 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
167 [-]: JMP       203          ; PC := 203
168 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
169 [-]: GETUPVAL  R15 U4       ; R15 := U4
170 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
171 [-]: TEST      R13 0        ; if not R13 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R13 K4       ; R13 := Engine
174 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Item_SpaceSuits"]
175 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
176 [-]: JMP       203          ; PC := 203
177 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
178 [-]: GETUPVAL  R15 U5       ; R15 := U5
179 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
180 [-]: TEST      R13 0        ; if not R13 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R13 K4       ; R13 := Engine
183 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Item_LevelKeys"]
184 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
185 [-]: JMP       203          ; PC := 203
186 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
187 [-]: GETUPVAL  R15 U6       ; R15 := U6
188 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
189 [-]: TEST      R13 0        ; if not R13 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R13 K4       ; R13 := Engine
192 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["Item_MiscItems"]
193 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
194 [-]: JMP       203          ; PC := 203
195 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12["0x8B598ED4"]
196 [-]: GETUPVAL  R15 U7       ; R15 := U7
197 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
198 [-]: TEST      R13 0        ; if not R13 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R13 K4       ; R13 := Engine
201 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["Item_Ships"]
202 [-]: SETTABLE  R7 K30 R13   ; R7["Category"] := R13
203 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["Category"]
204 [-]: TEST      R13 0        ; if not R13 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["Category"]
207 [-]: SETTABLE  R7 K42 R13   ; R7["SortCategory"] := R13
208 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
209 [-]: GETTABLE  R14 R7 K43   ; R14 := R7["RawItem"]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: TEST      R13 0        ; if not R13 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
214 [-]: MOVE      R14 R9       ; R14 := R9
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: TEST      R13 1        ; if R13 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: SETTABLE  R7 K43 R9    ; R7["RawItem"] := R9
219 [-]: GETTABLE  R13 R7 K44   ; R13 := R7["Count"]
220 [-]: EQ        0 R13 K20    ; if R13 ~= nil then PC := 242
221 [-]: JMP       242          ; PC := 242
222 [-]: SETTABLE  R7 K44 K45   ; R7["Count"] := 1
223 [-]: TEST      R9 0         ; if not R9 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: GETTABLE  R13 R9 K46   ; R13 := R9["mItemCount"]
226 [-]: TEST      R13 0        ; if not R13 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETTABLE  R13 R9 K46   ; R13 := R9["mItemCount"]
229 [-]: SETTABLE  R7 K44 R13   ; R7["Count"] := R13
230 [-]: JMP       242          ; PC := 242
231 [-]: GETTABLE  R13 R9 K47   ; R13 := R9["itemCount"]
232 [-]: TEST      R13 0        ; if not R13 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETTABLE  R13 R9 K47   ; R13 := R9["itemCount"]
235 [-]: SETTABLE  R7 K44 R13   ; R7["Count"] := R13
236 [-]: JMP       242          ; PC := 242
237 [-]: GETTABLE  R13 R9 K44   ; R13 := R9["Count"]
238 [-]: TEST      R13 0        ; if not R13 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETTABLE  R13 R9 K44   ; R13 := R9["Count"]
241 [-]: SETTABLE  R7 K44 R13   ; R7["Count"] := R13
242 [-]: GETTABLE  R13 R3 K48   ; R13 := R3["HideRecipesInUse"]
243 [-]: TEST      R13 0        ; if not R13 then PC := 286
244 [-]: JMP       286          ; PC := 286
245 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
246 [-]: GETTABLE  R14 R3 K49   ; R14 := R3["GameData"]
247 [-]: CALL      R13 2 2      ; R13 := R13(R14)
248 [-]: TEST      R13 1        ; if R13 then PC := 286
249 [-]: JMP       286          ; PC := 286
250 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["Category"]
251 [-]: GETGLOBAL R14 K4       ; R14 := Engine
252 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["Item_Recipes"]
253 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 286
254 [-]: JMP       286          ; PC := 286
255 [-]: GETTABLE  R13 R3 K49   ; R13 := R3["GameData"]
256 [-]: SELF      R13 R13 K51  ; R14 := R13; R13 := R13["0x104905B1"]
257 [-]: GETTABLE  R15 R7 K11   ; R15 := R7["Type"]
258 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
259 [-]: LOADK     R14 K45      ; R14 := 1
260 [-]: GETGLOBAL R15 K52      ; R15 := LENS_BLUEPRINT_HACK_TYPES
261 [-]: LEN       R15 R15      ; R15 := # R15
262 [-]: LOADK     R16 K45      ; R16 := 1
263 [-]: FORPREP   R14 282      ; R14 -= R16; PC := 282
264 [-]: GETGLOBAL R18 K52      ; R18 := LENS_BLUEPRINT_HACK_TYPES
265 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
266 [-]: GETTABLE  R19 R18 K53  ; R19 := R18["GenericType"]
267 [-]: GETTABLE  R20 R7 K11   ; R20 := R7["Type"]
268 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 282
269 [-]: JMP       282          ; PC := 282
270 [-]: GETGLOBAL R19 K54      ; R19 := 0xECFDD17
271 [-]: GETTABLE  R20 R18 K55  ; R20 := R18["IngredientMap"]
272 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
273 [-]: JMP       279          ; PC := 279
274 [-]: GETTABLE  R24 R3 K49   ; R24 := R3["GameData"]
275 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24["0x104905B1"]
276 [-]: MOVE      R26 R23      ; R26 := R23
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: ADD       R13 R13 R24  ; R13 := R13 + R24
279 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 274; R21 := R22 end
280 [-]: JMP       274          ; PC := 274
281 [-]: JMP       283          ; PC := 283
282 [-]: FORLOOP   R14 264      ; R14 += R16; if R14 <= R15 then begin PC := 264; R17 := R14 end
283 [-]: GETTABLE  R24 R7 K44   ; R24 := R7["Count"]
284 [-]: SUB       R24 R24 R13  ; R24 := R24 - R13
285 [-]: SETTABLE  R7 K44 R24   ; R7["Count"] := R24
286 [-]: TEST      R1 0         ; if not R1 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETUPVAL  R24 U8       ; R24 := U8
289 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0x29844C14"]
290 [-]: MOVE      R25 R1       ; R25 := R1
291 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
292 [-]: SETTABLE  R7 K57 R25   ; R7["ReqLevel"] := R25
293 [-]: SETTABLE  R7 K56 R24   ; R7["XPLocked"] := R24
294 [-]: GETTABLE  R24 R7 K11   ; R24 := R7["Type"]
295 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x8B598ED4"]
296 [-]: GETGLOBAL R26 K33      ; R26 := gRecipeItemType
297 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
298 [-]: TEST      R24 0        ; if not R24 then PC := 511
299 [-]: JMP       511          ; PC := 511
300 [-]: GETTABLE  R24 R7 K11   ; R24 := R7["Type"]
301 [-]: LOADNIL   R25 R25      ; R25 := nil
302 [-]: LOADK     R26 K26      ; R26 := ""
303 [-]: GETGLOBAL R27 K59      ; R27 := _G
304 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["UITexture_Blueprint"]
305 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
306 [-]: MOVE      R29 R1       ; R29 := R1
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 1        ; if R28 then PC := 339
309 [-]: JMP       339          ; PC := 339
310 [-]: SELF      R28 R1 K35   ; R29 := R1; R28 := R1["0x99575BC7"]
311 [-]: CALL      R28 2 2      ; R28 := R28(R29)
312 [-]: SETTABLE  R7 K61 R28   ; R7["ResultItemType"] := R28
313 [-]: SELF      R28 R1 K63   ; R29 := R1; R28 := R1["0xCF3F0AF8"]
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: SETTABLE  R7 K62 R28   ; R7["ResultStoreItem"] := R28
316 [-]: SELF      R28 R1 K65   ; R29 := R1; R28 := R1["0x49F6C90A"]
317 [-]: CALL      R28 2 2      ; R28 := R28(R29)
318 [-]: MOVE      R28 R28      ; R28 := R28
319 [-]: SETTABLE  R7 K64 R28   ; R7["InfiniteCharges"] := R28
320 [-]: SELF      R28 R1 K65   ; R29 := R1; R28 := R1["0x49F6C90A"]
321 [-]: CALL      R28 2 2      ; R28 := R28(R29)
322 [-]: TEST      R28 0        ; if not R28 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R28 R1 K66   ; R29 := R1; R28 := R1["0x8EE9CD07"]
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: TEST      R28 0        ; if not R28 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: GETGLOBAL R28 K59      ; R28 := _G
329 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["UIColor_UnlimitedUseBP"]
330 [-]: SETTABLE  R7 K67 R28   ; R7["BlueprintBgColor"] := R28
331 [-]: GETGLOBAL R28 K59      ; R28 := _G
332 [-]: GETTABLE  R27 R28 K69  ; R27 := R28["UITexture_ReusableBlueprint"]
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R28 K59      ; R28 := _G
335 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["UIColor_White"]
336 [-]: SETTABLE  R7 K67 R28   ; R7["BlueprintBgColor"] := R28
337 [-]: SETTABLE  R7 K15 K71   ; R7["BackgroundAlpha"] := 60
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R28 R24 K35  ; R29 := R24; R28 := R24["0x99575BC7"]
340 [-]: CALL      R28 2 2      ; R28 := R28(R29)
341 [-]: SETTABLE  R7 K61 R28   ; R7["ResultItemType"] := R28
342 [-]: SELF      R28 R24 K63  ; R29 := R24; R28 := R24["0xCF3F0AF8"]
343 [-]: CALL      R28 2 2      ; R28 := R28(R29)
344 [-]: SETTABLE  R7 K62 R28   ; R7["ResultStoreItem"] := R28
345 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
346 [-]: GETTABLE  R29 R7 K62   ; R29 := R7["ResultStoreItem"]
347 [-]: CALL      R28 2 2      ; R28 := R28(R29)
348 [-]: TEST      R28 1        ; if R28 then PC := 416
349 [-]: JMP       416          ; PC := 416
350 [-]: TEST      R1 0         ; if not R1 then PC := 360
351 [-]: JMP       360          ; PC := 360
352 [-]: SELF      R28 R0 K24   ; R29 := R0; R28 := R0["0x5DB0BD4"]
353 [-]: GETGLOBAL R30 K21      ; R30 := 0x9FAED6BC
354 [-]: SELF      R31 R1 K72   ; R32 := R1; R31 := R1["0xFF82B3D"]
355 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
356 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
357 [-]: MOVE      R31 R0       ; R31 := R0
358 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
359 [-]: MOVE      R26 R28      ; R26 := R28
360 [-]: GETGLOBAL R28 K21      ; R28 := 0x9FAED6BC
361 [-]: GETTABLE  R29 R7 K62   ; R29 := R7["ResultStoreItem"]
362 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29["0x616C74B6"]
363 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
364 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
365 [-]: MOVE      R25 R28      ; R25 := R28
366 [-]: GETTABLE  R28 R7 K61   ; R28 := R7["ResultItemType"]
367 [-]: SETTABLE  R7 K14 R28   ; R7["CatItemType"] := R28
368 [-]: GETUPVAL  R28 U9       ; R28 := U9
369 [-]: GETTABLE  R29 R7 K62   ; R29 := R7["ResultStoreItem"]
370 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29["0x8292A1EF"]
371 [-]: CALL      R29 2 2      ; R29 := R29(R30)
372 [-]: GETTABLE  R30 R7 K61   ; R30 := R7["ResultItemType"]
373 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
374 [-]: GETGLOBAL R29 K74      ; R29 := gGameConfig
375 [-]: SELF      R29 R29 K75  ; R30 := R29; R29 := R29["0xD463EC86"]
376 [-]: MOVE      R31 R28      ; R31 := R28
377 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
378 [-]: GETGLOBAL R30 K76      ; R30 := Lotus_Game
379 [-]: GETTABLE  R30 R30 K77  ; R30 := R30["MiscBin"]
380 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: GETGLOBAL R30 K76      ; R30 := Lotus_Game
383 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["InvalidBin"]
384 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: SETTABLE  R7 K42 R28   ; R7["SortCategory"] := R28
387 [-]: GETGLOBAL R30 K21      ; R30 := 0x9FAED6BC
388 [-]: GETTABLE  R31 R7 K62   ; R31 := R7["ResultStoreItem"]
389 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31["0xC19A87A9"]
390 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
391 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
392 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
393 [-]: MOVE      R32 R30      ; R32 := R30
394 [-]: CALL      R31 2 2      ; R31 := R31(R32)
395 [-]: TEST      R31 1        ; if R31 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: EQ        0 R30 K26    ; if R30 ~= "" then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETTABLE  R31 R7 K62   ; R31 := R7["ResultStoreItem"]
400 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31["0x42300EB5"]
401 [-]: CALL      R31 2 2      ; R31 := R31(R32)
402 [-]: MOVE      R30 R31      ; R30 := R31
403 [-]: GETGLOBAL R31 K21      ; R31 := 0x9FAED6BC
404 [-]: MOVE      R32 R30      ; R32 := R30
405 [-]: CALL      R31 2 2      ; R31 := R31(R32)
406 [-]: MOVE      R30 R31      ; R30 := R31
407 [-]: EQ        1 R30 K26    ; if R30 == "" then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R31 K21      ; R31 := 0x9FAED6BC
410 [-]: MOVE      R32 R30      ; R32 := R30
411 [-]: CALL      R31 2 2      ; R31 := R31(R32)
412 [-]: SETTABLE  R7 K80 R31   ; R7["ToolTip"] := R31
413 [-]: JMP       437          ; PC := 437
414 [-]: SETTABLE  R7 K80 R26   ; R7["ToolTip"] := R26
415 [-]: JMP       437          ; PC := 437
416 [-]: TEST      R1 0         ; if not R1 then PC := 424
417 [-]: JMP       424          ; PC := 424
418 [-]: GETGLOBAL R31 K21      ; R31 := 0x9FAED6BC
419 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1["0x616C74B6"]
420 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
421 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
422 [-]: MOVE      R25 R31      ; R25 := R31
423 [-]: JMP       429          ; PC := 429
424 [-]: GETGLOBAL R31 K21      ; R31 := 0x9FAED6BC
425 [-]: SELF      R32 R2 K73   ; R33 := R2; R32 := R2["0x616C74B6"]
426 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
427 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
428 [-]: MOVE      R25 R31      ; R25 := R31
429 [-]: GETTABLE  R31 R7 K42   ; R31 := R7["SortCategory"]
430 [-]: TEST      R31 0        ; if not R31 then PC := 437
431 [-]: JMP       437          ; PC := 437
432 [-]: GETUPVAL  R31 U9       ; R31 := U9
433 [-]: GETTABLE  R32 R7 K42   ; R32 := R7["SortCategory"]
434 [-]: GETTABLE  R33 R7 K11   ; R33 := R7["Type"]
435 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
436 [-]: SETTABLE  R7 K42 R31   ; R7["SortCategory"] := R31
437 [-]: EQ        0 R26 K26    ; if R26 ~= "" then PC := 468
438 [-]: JMP       468          ; PC := 468
439 [-]: LOADK     R31 K81      ; R31 := "/Lotus/Language/Items/BlueprintAndItem"
440 [-]: NEWTABLE  R32 0 1      ; R32 := {}
441 [-]: SELF      R33 R0 K24   ; R34 := R0; R33 := R0["0x5DB0BD4"]
442 [-]: MOVE      R35 R25      ; R35 := R25
443 [-]: MOVE      R36 R1       ; R36 := R1
444 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
445 [-]: SETTABLE  R32 K82 R33  ; R32["ITEM"] := R33
446 [-]: MOVE      R26 R32      ; R26 := R32
447 [-]: TEST      R1 0         ; if not R1 then PC := 457
448 [-]: JMP       457          ; PC := 457
449 [-]: SELF      R32 R1 K83   ; R33 := R1; R32 := R1["0x105AB39B"]
450 [-]: CALL      R32 2 2      ; R32 := R32(R33)
451 [-]: LT        0 K45 R32    ; if 1 >= R32 then PC := 457
452 [-]: JMP       457          ; PC := 457
453 [-]: SELF      R32 R1 K83   ; R33 := R1; R32 := R1["0x105AB39B"]
454 [-]: CALL      R32 2 2      ; R32 := R32(R33)
455 [-]: SETTABLE  R26 K84 R32  ; R26["NUM"] := R32
456 [-]: LOADK     R31 K85      ; R31 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
457 [-]: GETUPVAL  R32 U10      ; R32 := U10
458 [-]: MOVE      R33 R7       ; R33 := R7
459 [-]: LOADK     R34 K18      ; R34 := "Name"
460 [-]: SELF      R35 R0 K24   ; R36 := R0; R35 := R0["0x5DB0BD4"]
461 [-]: MOVE      R37 R31      ; R37 := R31
462 [-]: MOVE      R38 R0       ; R38 := R0
463 [-]: MOVE      R39 R26      ; R39 := R26
464 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
465 [-]: GETTABLE  R36 R3 K8    ; R36 := R3["OverrideExisting"]
466 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
467 [-]: JMP       474          ; PC := 474
468 [-]: GETUPVAL  R32 U10      ; R32 := U10
469 [-]: MOVE      R33 R7       ; R33 := R7
470 [-]: LOADK     R34 K18      ; R34 := "Name"
471 [-]: MOVE      R35 R26      ; R35 := R26
472 [-]: GETTABLE  R36 R3 K8    ; R36 := R3["OverrideExisting"]
473 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
474 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
475 [-]: MOVE      R33 R1       ; R33 := R1
476 [-]: CALL      R32 2 2      ; R32 := R32(R33)
477 [-]: TEST      R32 1        ; if R32 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: SELF      R32 R1 K86   ; R33 := R1; R32 := R1["0xCFE8825E"]
480 [-]: CALL      R32 2 2      ; R32 := R32(R33)
481 [-]: TEST      R32 1        ; if R32 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: SETTABLE  R7 K87 R27   ; R7["Background"] := R27
484 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
485 [-]: MOVE      R33 R1       ; R33 := R1
486 [-]: CALL      R32 2 2      ; R32 := R32(R33)
487 [-]: TEST      R32 1        ; if R32 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: GETUPVAL  R32 U11      ; R32 := U11
490 [-]: MOVE      R33 R1       ; R33 := R1
491 [-]: MOVE      R34 R6       ; R34 := R6
492 [-]: CALL      R32 3 3      ; R32,R33 := R32(R33,R34)
493 [-]: SETTABLE  R7 K89 R33   ; R7["Themed"] := R33
494 [-]: SETTABLE  R7 K88 R32   ; R7["Icon"] := R32
495 [-]: JMP       501          ; PC := 501
496 [-]: GETUPVAL  R32 U8       ; R32 := U8
497 [-]: GETTABLE  R32 R32 K90  ; R32 := R32["0xBCAEB02"]
498 [-]: MOVE      R33 R2       ; R33 := R2
499 [-]: CALL      R32 2 2      ; R32 := R32(R33)
500 [-]: SETTABLE  R7 K88 R32   ; R7["Icon"] := R32
501 [-]: GETUPVAL  R32 U12      ; R32 := U12
502 [-]: MOVE      R33 R0       ; R33 := R0
503 [-]: MOVE      R34 R7       ; R34 := R7
504 [-]: GETTABLE  R35 R7 K61   ; R35 := R7["ResultItemType"]
505 [-]: MOVE      R36 R1       ; R36 := R1
506 [-]: MOVE      R37 R2       ; R37 := R2
507 [-]: MOVE      R38 R3       ; R38 := R3
508 [-]: MOVE      R39 R0       ; R39 := R0
509 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
510 [-]: JMP       769          ; PC := 769
511 [-]: GETUPVAL  R32 U12      ; R32 := U12
512 [-]: MOVE      R33 R0       ; R33 := R0
513 [-]: MOVE      R34 R7       ; R34 := R7
514 [-]: GETTABLE  R35 R7 K11   ; R35 := R7["Type"]
515 [-]: MOVE      R36 R1       ; R36 := R1
516 [-]: MOVE      R37 R2       ; R37 := R2
517 [-]: MOVE      R38 R3       ; R38 := R3
518 [-]: GETTABLE  R39 R3 K8    ; R39 := R3["OverrideExisting"]
519 [-]: CALL      R32 8 2      ; R32 := R32(R33,R34,R35,R36,R37,R38,R39)
520 [-]: TEST      R32 1        ; if R32 then PC := 682
521 [-]: JMP       682          ; PC := 682
522 [-]: TEST      R1 0         ; if not R1 then PC := 643
523 [-]: JMP       643          ; PC := 643
524 [-]: GETTABLE  R32 R7 K30   ; R32 := R7["Category"]
525 [-]: GETGLOBAL R33 K4       ; R33 := Engine
526 [-]: GETTABLE  R33 R33 K91  ; R33 := R33["Item_KubrowPetPrints"]
527 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 572
528 [-]: JMP       572          ; PC := 572
529 [-]: GETTABLE  R32 R7 K43   ; R32 := R7["RawItem"]
530 [-]: EQ        1 R32 K20    ; if R32 == nil then PC := 572
531 [-]: JMP       572          ; PC := 572
532 [-]: GETTABLE  R32 R7 K43   ; R32 := R7["RawItem"]
533 [-]: GETTABLE  R32 R32 K92  ; R32 := R32["mName"]
534 [-]: EQ        0 R32 K26    ; if R32 ~= "" then PC := 558
535 [-]: JMP       558          ; PC := 558
536 [-]: GETUPVAL  R33 U8       ; R33 := U8
537 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["0x15C6A9FF"]
538 [-]: CALL      R33 1 2      ; R33 := R33()
539 [-]: LOADK     R34 K45      ; R34 := 1
540 [-]: LEN       R35 R33      ; R35 := # R33
541 [-]: LOADK     R36 K45      ; R36 := 1
542 [-]: FORPREP   R34 557      ; R34 -= R36; PC := 557
543 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
544 [-]: GETTABLE  R38 R38 K11  ; R38 := R38["Type"]
545 [-]: GETTABLE  R39 R7 K43   ; R39 := R7["RawItem"]
546 [-]: GETTABLE  R39 R39 K94  ; R39 := R39["mDominantTraits"]
547 [-]: GETTABLE  R39 R39 K95  ; R39 := R39["mPersonality"]
548 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 557
549 [-]: JMP       557          ; PC := 557
550 [-]: SELF      R38 R0 K24   ; R39 := R0; R38 := R0["0x5DB0BD4"]
551 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
552 [-]: GETTABLE  R40 R40 K18  ; R40 := R40["Name"]
553 [-]: MOVE      R41 R0       ; R41 := R0
554 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
555 [-]: MOVE      R32 R38      ; R32 := R38
556 [-]: JMP       558          ; PC := 558
557 [-]: FORLOOP   R34 543      ; R34 += R36; if R34 <= R35 then begin PC := 543; R37 := R34 end
558 [-]: GETUPVAL  R38 U10      ; R38 := U10
559 [-]: MOVE      R39 R7       ; R39 := R7
560 [-]: LOADK     R40 K18      ; R40 := "Name"
561 [-]: SELF      R41 R0 K24   ; R42 := R0; R41 := R0["0x5DB0BD4"]
562 [-]: SELF      R43 R1 K73   ; R44 := R1; R43 := R1["0x616C74B6"]
563 [-]: CALL      R43 2 2      ; R43 := R43(R44)
564 [-]: SELF      R43 R43 K96  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
565 [-]: CALL      R43 2 2      ; R43 := R43(R44)
566 [-]: MOVE      R44 R1       ; R44 := R1
567 [-]: NEWTABLE  R45 0 1      ; R45 := {}
568 [-]: SETTABLE  R45 K97 R32  ; R45["NAME"] := R32
569 [-]: CALL      R41 5 0      ; R41,... := R41(R42,R43,R44,R45)
570 [-]: CALL      R38 0 1      ; R38(R39,...)
571 [-]: JMP       615          ; PC := 615
572 [-]: SELF      R38 R1 K31   ; R39 := R1; R38 := R1["0x8292A1EF"]
573 [-]: CALL      R38 2 2      ; R38 := R38(R39)
574 [-]: GETGLOBAL R39 K4       ; R39 := Engine
575 [-]: GETTABLE  R39 R39 K98  ; R39 := R39["Item_FusionBundles"]
576 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 603
577 [-]: JMP       603          ; PC := 603
578 [-]: SELF      R38 R1 K99   ; R39 := R1; R38 := R1["0x41604216"]
579 [-]: CALL      R38 2 2      ; R38 := R38(R39)
580 [-]: UNM       R38 R38      ; R38 := - R38
581 [-]: SELF      R39 R1 K100  ; R40 := R1; R39 := R1["0xE10719C5"]
582 [-]: CALL      R39 2 2      ; R39 := R39(R40)
583 [-]: MUL       R39 R38 R39  ; R39 := R38 * R39
584 [-]: GETTABLE  R40 R7 K44   ; R40 := R7["Count"]
585 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
586 [-]: LOADK     R40 K101     ; R40 := " "
587 [-]: SELF      R41 R0 K24   ; R42 := R0; R41 := R0["0x5DB0BD4"]
588 [-]: GETGLOBAL R43 K21      ; R43 := 0x9FAED6BC
589 [-]: SELF      R44 R1 K73   ; R45 := R1; R44 := R1["0x616C74B6"]
590 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
591 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
592 [-]: MOVE      R44 R1       ; R44 := R1
593 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
594 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
595 [-]: SETTABLE  R7 K44 K45   ; R7["Count"] := 1
596 [-]: GETUPVAL  R40 U10      ; R40 := U10
597 [-]: MOVE      R41 R7       ; R41 := R7
598 [-]: LOADK     R42 K18      ; R42 := "Name"
599 [-]: MOVE      R43 R39      ; R43 := R39
600 [-]: GETTABLE  R44 R3 K8    ; R44 := R3["OverrideExisting"]
601 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
602 [-]: JMP       615          ; PC := 615
603 [-]: GETUPVAL  R40 U10      ; R40 := U10
604 [-]: MOVE      R41 R7       ; R41 := R7
605 [-]: LOADK     R42 K18      ; R42 := "Name"
606 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0x5DB0BD4"]
607 [-]: GETGLOBAL R45 K21      ; R45 := 0x9FAED6BC
608 [-]: SELF      R46 R1 K73   ; R47 := R1; R46 := R1["0x616C74B6"]
609 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
610 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
611 [-]: MOVE      R46 R1       ; R46 := R1
612 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
613 [-]: GETTABLE  R44 R3 K8    ; R44 := R3["OverrideExisting"]
614 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
615 [-]: GETGLOBAL R40 K21      ; R40 := 0x9FAED6BC
616 [-]: SELF      R41 R1 K79   ; R42 := R1; R41 := R1["0xC19A87A9"]
617 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
618 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
619 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
620 [-]: MOVE      R42 R40      ; R42 := R40
621 [-]: CALL      R41 2 2      ; R41 := R41(R42)
622 [-]: TEST      R41 1        ; if R41 then PC := 626
623 [-]: JMP       626          ; PC := 626
624 [-]: EQ        0 R40 K26    ; if R40 ~= "" then PC := 629
625 [-]: JMP       629          ; PC := 629
626 [-]: SELF      R41 R1 K22   ; R42 := R1; R41 := R1["0x42300EB5"]
627 [-]: CALL      R41 2 2      ; R41 := R41(R42)
628 [-]: MOVE      R40 R41      ; R40 := R41
629 [-]: GETGLOBAL R41 K21      ; R41 := 0x9FAED6BC
630 [-]: MOVE      R42 R40      ; R42 := R40
631 [-]: CALL      R41 2 2      ; R41 := R41(R42)
632 [-]: MOVE      R40 R41      ; R40 := R41
633 [-]: EQ        1 R40 K26    ; if R40 == "" then PC := 640
634 [-]: JMP       640          ; PC := 640
635 [-]: GETGLOBAL R41 K21      ; R41 := 0x9FAED6BC
636 [-]: MOVE      R42 R40      ; R42 := R40
637 [-]: CALL      R41 2 2      ; R41 := R41(R42)
638 [-]: SETTABLE  R7 K80 R41   ; R7["ToolTip"] := R41
639 [-]: JMP       682          ; PC := 682
640 [-]: GETTABLE  R41 R7 K18   ; R41 := R7["Name"]
641 [-]: SETTABLE  R7 K80 R41   ; R7["ToolTip"] := R41
642 [-]: JMP       682          ; PC := 682
643 [-]: SELF      R41 R2 K31   ; R42 := R2; R41 := R2["0x8292A1EF"]
644 [-]: CALL      R41 2 2      ; R41 := R41(R42)
645 [-]: GETGLOBAL R42 K4       ; R42 := Engine
646 [-]: GETTABLE  R42 R42 K98  ; R42 := R42["Item_FusionBundles"]
647 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 670
648 [-]: JMP       670          ; PC := 670
649 [-]: SELF      R41 R2 K99   ; R42 := R2; R41 := R2["0x41604216"]
650 [-]: CALL      R41 2 2      ; R41 := R41(R42)
651 [-]: UNM       R41 R41      ; R41 := - R41
652 [-]: GETTABLE  R42 R7 K44   ; R42 := R7["Count"]
653 [-]: MUL       R42 R41 R42  ; R42 := R41 * R42
654 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0x5DB0BD4"]
655 [-]: GETGLOBAL R45 K21      ; R45 := 0x9FAED6BC
656 [-]: SELF      R46 R2 K73   ; R47 := R2; R46 := R2["0x616C74B6"]
657 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
658 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
659 [-]: MOVE      R46 R1       ; R46 := R1
660 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
661 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
662 [-]: SETTABLE  R7 K44 K45   ; R7["Count"] := 1
663 [-]: GETUPVAL  R43 U10      ; R43 := U10
664 [-]: MOVE      R44 R7       ; R44 := R7
665 [-]: LOADK     R45 K18      ; R45 := "Name"
666 [-]: MOVE      R46 R42      ; R46 := R42
667 [-]: GETTABLE  R47 R3 K8    ; R47 := R3["OverrideExisting"]
668 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
669 [-]: JMP       682          ; PC := 682
670 [-]: GETUPVAL  R43 U10      ; R43 := U10
671 [-]: MOVE      R44 R7       ; R44 := R7
672 [-]: LOADK     R45 K18      ; R45 := "Name"
673 [-]: SELF      R46 R0 K24   ; R47 := R0; R46 := R0["0x5DB0BD4"]
674 [-]: GETGLOBAL R48 K21      ; R48 := 0x9FAED6BC
675 [-]: SELF      R49 R2 K73   ; R50 := R2; R49 := R2["0x616C74B6"]
676 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
677 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
678 [-]: MOVE      R49 R1       ; R49 := R1
679 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
680 [-]: GETTABLE  R47 R3 K8    ; R47 := R3["OverrideExisting"]
681 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
682 [-]: GETTABLE  R43 R7 K43   ; R43 := R7["RawItem"]
683 [-]: EQ        1 R43 K20    ; if R43 == nil then PC := 709
684 [-]: JMP       709          ; PC := 709
685 [-]: GETTABLE  R43 R7 K43   ; R43 := R7["RawItem"]
686 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["mItemName"]
687 [-]: EQ        1 R43 K20    ; if R43 == nil then PC := 709
688 [-]: JMP       709          ; PC := 709
689 [-]: GETTABLE  R43 R7 K43   ; R43 := R7["RawItem"]
690 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["mItemName"]
691 [-]: EQ        1 R43 K26    ; if R43 == "" then PC := 709
692 [-]: JMP       709          ; PC := 709
693 [-]: GETTABLE  R43 R7 K43   ; R43 := R7["RawItem"]
694 [-]: GETTABLE  R43 R43 K102 ; R43 := R43["mItemName"]
695 [-]: SETTABLE  R7 K18 R43   ; R7["Name"] := R43
696 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
697 [-]: GETTABLE  R44 R7 K43   ; R44 := R7["RawItem"]
698 [-]: GETTABLE  R44 R44 K103 ; R44 := R44["mUpgradeType"]
699 [-]: CALL      R43 2 2      ; R43 := R43(R44)
700 [-]: TEST      R43 1        ; if R43 then PC := 709
701 [-]: JMP       709          ; PC := 709
702 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0x5DB0BD4"]
703 [-]: LOADK     R45 K104     ; R45 := "<KUVA_LICH> "
704 [-]: MOVE      R46 R1       ; R46 := R1
705 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
706 [-]: GETTABLE  R44 R7 K18   ; R44 := R7["Name"]
707 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
708 [-]: SETTABLE  R7 K18 R43   ; R7["Name"] := R43
709 [-]: GETTABLE  R43 R7 K43   ; R43 := R7["RawItem"]
710 [-]: EQ        1 R43 K20    ; if R43 == nil then PC := 732
711 [-]: JMP       732          ; PC := 732
712 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
713 [-]: GETTABLE  R44 R7 K43   ; R44 := R7["RawItem"]
714 [-]: GETTABLE  R44 R44 K105 ; R44 := R44["Nemesis"]
715 [-]: CALL      R43 2 2      ; R43 := R43(R44)
716 [-]: TEST      R43 1        ; if R43 then PC := 732
717 [-]: JMP       732          ; PC := 732
718 [-]: GETUPVAL  R43 U13      ; R43 := U13
719 [-]: GETTABLE  R43 R43 K106 ; R43 := R43["0x84108DE9"]
720 [-]: GETTABLE  R44 R7 K43   ; R44 := R7["RawItem"]
721 [-]: GETTABLE  R44 R44 K105 ; R44 := R44["Nemesis"]
722 [-]: CALL      R43 2 2      ; R43 := R43(R44)
723 [-]: GETTABLE  R44 R43 K92  ; R44 := R43["mName"]
724 [-]: SETTABLE  R7 K18 R44   ; R7["Name"] := R44
725 [-]: GETGLOBAL R44 K21      ; R44 := 0x9FAED6BC
726 [-]: GETUPVAL  R45 U13      ; R45 := U13
727 [-]: GETTABLE  R45 R45 K108 ; R45 := R45["0x59AD4B0E"]
728 [-]: MOVE      R46 R43      ; R46 := R43
729 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
730 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
731 [-]: SETTABLE  R7 K107 R44  ; R7["IconColor"] := R44
732 [-]: GETTABLE  R44 R7 K43   ; R44 := R7["RawItem"]
733 [-]: EQ        1 R44 K20    ; if R44 == nil then PC := 746
734 [-]: JMP       746          ; PC := 746
735 [-]: GETTABLE  R44 R7 K43   ; R44 := R7["RawItem"]
736 [-]: GETTABLE  R44 R44 K25  ; R44 := R44["mModularParts"]
737 [-]: EQ        1 R44 K20    ; if R44 == nil then PC := 746
738 [-]: JMP       746          ; PC := 746
739 [-]: GETUPVAL  R44 U14      ; R44 := U14
740 [-]: GETTABLE  R45 R7 K43   ; R45 := R7["RawItem"]
741 [-]: GETTABLE  R45 R45 K25  ; R45 := R45["mModularParts"]
742 [-]: MOVE      R46 R4       ; R46 := R4
743 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
744 [-]: SETTABLE  R7 K88 R44   ; R7["Icon"] := R44
745 [-]: JMP       761          ; PC := 761
746 [-]: TEST      R1 0         ; if not R1 then PC := 755
747 [-]: JMP       755          ; PC := 755
748 [-]: GETUPVAL  R44 U11      ; R44 := U11
749 [-]: MOVE      R45 R1       ; R45 := R1
750 [-]: MOVE      R46 R6       ; R46 := R6
751 [-]: CALL      R44 3 3      ; R44,R45 := R44(R45,R46)
752 [-]: SETTABLE  R7 K89 R45   ; R7["Themed"] := R45
753 [-]: SETTABLE  R7 K88 R44   ; R7["Icon"] := R44
754 [-]: JMP       761          ; PC := 761
755 [-]: GETUPVAL  R44 U11      ; R44 := U11
756 [-]: MOVE      R45 R2       ; R45 := R2
757 [-]: MOVE      R46 R6       ; R46 := R6
758 [-]: CALL      R44 3 3      ; R44,R45 := R44(R45,R46)
759 [-]: SETTABLE  R7 K89 R45   ; R7["Themed"] := R45
760 [-]: SETTABLE  R7 K88 R44   ; R7["Icon"] := R44
761 [-]: GETTABLE  R44 R7 K42   ; R44 := R7["SortCategory"]
762 [-]: TEST      R44 0        ; if not R44 then PC := 769
763 [-]: JMP       769          ; PC := 769
764 [-]: GETUPVAL  R44 U9       ; R44 := U9
765 [-]: GETTABLE  R45 R7 K42   ; R45 := R7["SortCategory"]
766 [-]: GETTABLE  R46 R7 K11   ; R46 := R7["Type"]
767 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
768 [-]: SETTABLE  R7 K42 R44   ; R7["SortCategory"] := R44
769 [-]: GETTABLE  R44 R7 K89   ; R44 := R7["Themed"]
770 [-]: TEST      R44 1        ; if R44 then PC := 778
771 [-]: JMP       778          ; PC := 778
772 [-]: GETGLOBAL R44 K109     ; R44 := _T
773 [-]: GETTABLE  R44 R44 K110 ; R44 := R44["HighlightDeprecatedIcons"]
774 [-]: TEST      R44 0        ; if not R44 then PC := 778
775 [-]: JMP       778          ; PC := 778
776 [-]: SETTABLE  R7 K107 K111 ; R7["IconColor"] := "0xF700D6"
777 [-]: JMP       805          ; PC := 805
778 [-]: GETTABLE  R44 R7 K107  ; R44 := R7["IconColor"]
779 [-]: EQ        0 R44 K20    ; if R44 ~= nil then PC := 805
780 [-]: JMP       805          ; PC := 805
781 [-]: TEST      R6 0         ; if not R6 then PC := 805
782 [-]: JMP       805          ; PC := 805
783 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
784 [-]: MOVE      R45 R1       ; R45 := R1
785 [-]: CALL      R44 2 2      ; R44 := R44(R45)
786 [-]: TEST      R44 1        ; if R44 then PC := 805
787 [-]: JMP       805          ; PC := 805
788 [-]: SELF      R44 R1 K112  ; R45 := R1; R44 := R1["0x66D23E1A"]
789 [-]: CALL      R44 2 2      ; R44 := R44(R45)
790 [-]: TEST      R44 0        ; if not R44 then PC := 805
791 [-]: JMP       805          ; PC := 805
792 [-]: GETTABLE  R44 R7 K11   ; R44 := R7["Type"]
793 [-]: SELF      R44 R44 K32  ; R45 := R44; R44 := R44["0x8B598ED4"]
794 [-]: GETGLOBAL R46 K113     ; R46 := gCrewShipUpgradeType
795 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
796 [-]: TEST      R44 0        ; if not R44 then PC := 802
797 [-]: JMP       802          ; PC := 802
798 [-]: GETGLOBAL R44 K76      ; R44 := Lotus_Game
799 [-]: GETTABLE  R44 R44 K114 ; R44 := R44["UIStyle_Background1"]
800 [-]: SETTABLE  R7 K107 R44  ; R7["IconColor"] := R44
801 [-]: JMP       805          ; PC := 805
802 [-]: GETGLOBAL R44 K76      ; R44 := Lotus_Game
803 [-]: GETTABLE  R44 R44 K115 ; R44 := R44["UIStyle_Content"]
804 [-]: SETTABLE  R7 K107 R44  ; R7["IconColor"] := R44
805 [-]: TEST      R9 0         ; if not R9 then PC := 882
806 [-]: JMP       882          ; PC := 882
807 [-]: GETTABLE  R44 R9 K116  ; R44 := R9["mXp"]
808 [-]: TEST      R44 1        ; if R44 then PC := 817
809 [-]: JMP       817          ; PC := 817
810 [-]: GETTABLE  R44 R9 K117  ; R44 := R9["mXP"]
811 [-]: TEST      R44 1        ; if R44 then PC := 817
812 [-]: JMP       817          ; PC := 817
813 [-]: GETTABLE  R44 R9 K118  ; R44 := R9["xp"]
814 [-]: TEST      R44 1        ; if R44 then PC := 817
815 [-]: JMP       817          ; PC := 817
816 [-]: GETTABLE  R44 R9 K119  ; R44 := R9["Xp"]
817 [-]: GETTABLE  R45 R9 K120  ; R45 := R9["mPolarized"]
818 [-]: EQ        1 R45 K20    ; if R45 == nil then PC := 822
819 [-]: JMP       822          ; PC := 822
820 [-]: GETTABLE  R45 R9 K120  ; R45 := R9["mPolarized"]
821 [-]: SETTABLE  R7 K121 R45  ; R7["Polarized"] := R45
822 [-]: LOADNIL   R45 R45      ; R45 := nil
823 [-]: GETTABLE  R46 R7 K121  ; R46 := R7["Polarized"]
824 [-]: EQ        1 R46 K20    ; if R46 == nil then PC := 833
825 [-]: JMP       833          ; PC := 833
826 [-]: GETGLOBAL R46 K74      ; R46 := gGameConfig
827 [-]: SELF      R46 R46 K122 ; R47 := R46; R46 := R46["0x6BA57B8E"]
828 [-]: GETTABLE  R48 R7 K11   ; R48 := R7["Type"]
829 [-]: GETTABLE  R49 R7 K121  ; R49 := R7["Polarized"]
830 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
831 [-]: MOVE      R45 R46      ; R45 := R46
832 [-]: JMP       839          ; PC := 839
833 [-]: GETGLOBAL R46 K74      ; R46 := gGameConfig
834 [-]: SELF      R46 R46 K122 ; R47 := R46; R46 := R46["0x6BA57B8E"]
835 [-]: GETTABLE  R48 R7 K11   ; R48 := R7["Type"]
836 [-]: LOADK     R49 K123     ; R49 := 0
837 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
838 [-]: MOVE      R45 R46      ; R45 := R46
839 [-]: GETTABLE  R46 R9 K124  ; R46 := R9["Rank"]
840 [-]: TEST      R46 0        ; if not R46 then PC := 849
841 [-]: JMP       849          ; PC := 849
842 [-]: GETGLOBAL R46 K2       ; R46 := math
843 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["0x65F9712A"]
844 [-]: MOVE      R47 R45      ; R47 := R45
845 [-]: GETTABLE  R48 R9 K124  ; R48 := R9["Rank"]
846 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
847 [-]: SETTABLE  R7 K124 R46  ; R7["Rank"] := R46
848 [-]: JMP       861          ; PC := 861
849 [-]: TEST      R44 0        ; if not R44 then PC := 861
850 [-]: JMP       861          ; PC := 861
851 [-]: GETGLOBAL R46 K2       ; R46 := math
852 [-]: GETTABLE  R46 R46 K125 ; R46 := R46["0x65F9712A"]
853 [-]: MOVE      R47 R45      ; R47 := R45
854 [-]: GETGLOBAL R48 K74      ; R48 := gGameConfig
855 [-]: SELF      R48 R48 K126 ; R49 := R48; R48 := R48["0x9E8E66BA"]
856 [-]: MOVE      R50 R44      ; R50 := R44
857 [-]: GETTABLE  R51 R7 K11   ; R51 := R7["Type"]
858 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
859 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
860 [-]: SETTABLE  R7 K124 R46  ; R7["Rank"] := R46
861 [-]: TEST      R44 0        ; if not R44 then PC := 864
862 [-]: JMP       864          ; PC := 864
863 [-]: SETTABLE  R7 K119 R44  ; R7["Xp"] := R44
864 [-]: GETTABLE  R46 R9 K127  ; R46 := R9["mItemId"]
865 [-]: TEST      R46 0        ; if not R46 then PC := 876
866 [-]: JMP       876          ; PC := 876
867 [-]: GETTABLE  R46 R9 K127  ; R46 := R9["mItemId"]
868 [-]: SELF      R46 R46 K128 ; R47 := R46; R46 := R46["0x4CC9B24B"]
869 [-]: CALL      R46 2 2      ; R46 := R46(R47)
870 [-]: EQ        1 R46 K26    ; if R46 == "" then PC := 876
871 [-]: JMP       876          ; PC := 876
872 [-]: GETTABLE  R46 R9 K127  ; R46 := R9["mItemId"]
873 [-]: SELF      R46 R46 K128 ; R47 := R46; R46 := R46["0x4CC9B24B"]
874 [-]: CALL      R46 2 2      ; R46 := R46(R47)
875 [-]: SETTABLE  R7 K129 R46  ; R7["UID"] := R46
876 [-]: GETTABLE  R46 R9 K130  ; R46 := R9["mUpgradeFingerprint"]
877 [-]: TEST      R46 0        ; if not R46 then PC := 882
878 [-]: JMP       882          ; PC := 882
879 [-]: SELF      R46 R9 K132  ; R47 := R9; R46 := R9["0xCB7A0648"]
880 [-]: CALL      R46 2 2      ; R46 := R46(R47)
881 [-]: SETTABLE  R7 K131 R46  ; R7["Fingerprint"] := R46
882 [-]: TEST      R1 0         ; if not R1 then PC := 1008
883 [-]: JMP       1008         ; PC := 1008
884 [-]: SELF      R46 R1 K133  ; R47 := R1; R46 := R1["0x5D42C0AC"]
885 [-]: CALL      R46 2 2      ; R46 := R46(R47)
886 [-]: SELF      R47 R1 K134  ; R48 := R1; R47 := R1["0x99384326"]
887 [-]: CALL      R47 2 2      ; R47 := R47(R48)
888 [-]: SELF      R48 R1 K135  ; R49 := R1; R48 := R1["0xA08A4E64"]
889 [-]: CALL      R48 2 2      ; R48 := R48(R49)
890 [-]: SELF      R49 R1 K31   ; R50 := R1; R49 := R1["0x8292A1EF"]
891 [-]: CALL      R49 2 2      ; R49 := R49(R50)
892 [-]: GETGLOBAL R50 K4       ; R50 := Engine
893 [-]: GETTABLE  R50 R50 K136 ; R50 := R50["Item_FusionTreasures"]
894 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 910
895 [-]: JMP       910          ; PC := 910
896 [-]: LOADK     R49 K123     ; R49 := 0
897 [-]: LOADK     R50 K123     ; R50 := 0
898 [-]: GETUPVAL  R51 U15      ; R51 := U15
899 [-]: MOVE      R52 R1       ; R52 := R1
900 [-]: MOVE      R53 R9       ; R53 := R9
901 [-]: MOVE      R54 R4       ; R54 := R4
902 [-]: MOVE      R55 R5       ; R55 := R5
903 [-]: CALL      R51 5 5      ; R51,R52,R53,R54 := R51(R52,R53,R54,R55)
904 [-]: MOVE      R50 R54      ; R50 := R54
905 [-]: MOVE      R49 R53      ; R49 := R53
906 [-]: MOVE      R48 R52      ; R48 := R52
907 [-]: MOVE      R47 R51      ; R47 := R51
908 [-]: SETTABLE  R7 K137 R50  ; R7["Sockets"] := R50
909 [-]: SETTABLE  R7 K138 R49  ; R7["MatchedSockets"] := R49
910 [-]: TEST      R46 0        ; if not R46 then PC := 915
911 [-]: JMP       915          ; PC := 915
912 [-]: EQ        1 R46 K123   ; if R46 == 0 then PC := 915
913 [-]: JMP       915          ; PC := 915
914 [-]: SETTABLE  R7 K139 K9   ; R7["IsPrimePart"] := "0x1"
915 [-]: MOVE      R51 R47      ; R51 := R47
916 [-]: GETTABLE  R52 R3 K140  ; R52 := R3["UsePrimeBucks"]
917 [-]: TEST      R52 0        ; if not R52 then PC := 921
918 [-]: JMP       921          ; PC := 921
919 [-]: MOVE      R51 R46      ; R51 := R46
920 [-]: JMP       1002         ; PC := 1002
921 [-]: GETTABLE  R52 R3 K141  ; R52 := R3["UseFusionPoints"]
922 [-]: TEST      R52 0        ; if not R52 then PC := 926
923 [-]: JMP       926          ; PC := 926
924 [-]: MOVE      R51 R48      ; R51 := R48
925 [-]: JMP       1002         ; PC := 1002
926 [-]: GETTABLE  R52 R3 K142  ; R52 := R3["UseFocusPoints"]
927 [-]: TEST      R52 0        ; if not R52 then PC := 933
928 [-]: JMP       933          ; PC := 933
929 [-]: SELF      R52 R1 K143  ; R53 := R1; R52 := R1["0xBAAFFB4F"]
930 [-]: CALL      R52 2 2      ; R52 := R52(R53)
931 [-]: MOVE      R51 R52      ; R51 := R52
932 [-]: JMP       1002         ; PC := 1002
933 [-]: GETTABLE  R52 R7 K30   ; R52 := R7["Category"]
934 [-]: GETGLOBAL R53 K4       ; R53 := Engine
935 [-]: GETTABLE  R53 R53 K144 ; R53 := R53["Item_Upgrades"]
936 [-]: EQ        0 R52 R53    ; if R52 ~= R53 then PC := 1002
937 [-]: JMP       1002         ; PC := 1002
938 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
939 [-]: MOVE      R53 R9       ; R53 := R9
940 [-]: CALL      R52 2 2      ; R52 := R52(R53)
941 [-]: TEST      R52 1        ; if R52 then PC := 1002
942 [-]: JMP       1002         ; PC := 1002
943 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
944 [-]: GETTABLE  R53 R9 K145  ; R53 := R9["mInstance"]
945 [-]: CALL      R52 2 2      ; R52 := R52(R53)
946 [-]: TEST      R52 1        ; if R52 then PC := 1002
947 [-]: JMP       1002         ; PC := 1002
948 [-]: GETTABLE  R52 R9 K146  ; R52 := R9["mItemType"]
949 [-]: SELF      R52 R52 K32  ; R53 := R52; R52 := R52["0x8B598ED4"]
950 [-]: GETUPVAL  R54 U16      ; R54 := U16
951 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
952 [-]: TEST      R52 0        ; if not R52 then PC := 960
953 [-]: JMP       960          ; PC := 960
954 [-]: GETTABLE  R52 R9 K145  ; R52 := R9["mInstance"]
955 [-]: SELF      R52 R52 K135 ; R53 := R52; R52 := R52["0xA08A4E64"]
956 [-]: GETTABLE  R54 R9 K130  ; R54 := R9["mUpgradeFingerprint"]
957 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
958 [-]: MOVE      R51 R52      ; R51 := R52
959 [-]: JMP       1002         ; PC := 1002
960 [-]: GETTABLE  R52 R9 K145  ; R52 := R9["mInstance"]
961 [-]: SELF      R52 R52 K147 ; R53 := R52; R52 := R52["0x9556C6B5"]
962 [-]: CALL      R52 2 2      ; R52 := R52(R53)
963 [-]: GETUPVAL  R53 U17      ; R53 := U17
964 [-]: GETTABLE  R53 R53 K148 ; R53 := R53["0xF81722A2"]
965 [-]: MOVE      R54 R52      ; R54 := R52
966 [-]: LOADK     R55 K123     ; R55 := 0
967 [-]: LOADK     R56 K45      ; R56 := 1
968 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
969 [-]: GETTABLE  R54 R9 K145  ; R54 := R9["mInstance"]
970 [-]: SELF      R54 R54 K149 ; R55 := R54; R54 := R54["0x6F399EDE"]
971 [-]: GETTABLE  R56 R9 K130  ; R56 := R9["mUpgradeFingerprint"]
972 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
973 [-]: ADD       R53 R53 R54  ; R53 := R53 + R54
974 [-]: SELF      R54 R1 K150  ; R55 := R1; R54 := R1["0x17B9C4FF"]
975 [-]: CALL      R54 2 2      ; R54 := R54(R55)
976 [-]: LOADK     R55 K123     ; R55 := 0
977 [-]: TEST      R52 0        ; if not R52 then PC := 995
978 [-]: JMP       995          ; PC := 995
979 [-]: GETTABLE  R56 R9 K145  ; R56 := R9["mInstance"]
980 [-]: SELF      R56 R56 K151 ; R57 := R56; R56 := R56["0x1A1B8C3B"]
981 [-]: GETTABLE  R58 R9 K130  ; R58 := R9["mUpgradeFingerprint"]
982 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
983 [-]: SUB       R53 R56 R53  ; R53 := R56 - R53
984 [-]: SELF      R57 R1 K134  ; R58 := R1; R57 := R1["0x99384326"]
985 [-]: CALL      R57 2 2      ; R57 := R57(R58)
986 [-]: DIV       R55 R57 K152 ; R55 := R57 / 2
987 [-]: GETGLOBAL R57 K2       ; R57 := math
988 [-]: GETTABLE  R57 R57 K153 ; R57 := R57["0xF7005A7B"]
989 [-]: DIV       R58 R53 R56  ; R58 := R53 / R56
990 [-]: MUL       R58 R55 R58  ; R58 := R55 * R58
991 [-]: ADD       R58 R58 R55  ; R58 := R58 + R55
992 [-]: CALL      R57 2 2      ; R57 := R57(R58)
993 [-]: MOVE      R55 R57      ; R55 := R57
994 [-]: JMP       1001         ; PC := 1001
995 [-]: GETGLOBAL R57 K74      ; R57 := gGameConfig
996 [-]: SELF      R57 R57 K154 ; R58 := R57; R57 := R57["0x6573B2B3"]
997 [-]: MOVE      R59 R53      ; R59 := R53
998 [-]: MOVE      R60 R54      ; R60 := R54
999 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
1000 [-]: MOVE      R55 R57      ; R55 := R57
1001 [-]: MOVE      R51 R55      ; R51 := R55
1002 [-]: EQ        1 R51 K123   ; if R51 == 0 then PC := 1005
1003 [-]: JMP       1005         ; PC := 1005
1004 [-]: SETTABLE  R7 K155 R51  ; R7["SellingPrice"] := R51
1005 [-]: EQ        1 R48 K123   ; if R48 == 0 then PC := 1008
1006 [-]: JMP       1008         ; PC := 1008
1007 [-]: SETTABLE  R7 K156 R48  ; R7["FusionPointValue"] := R48
1008 [-]: GETTABLE  R57 R3 K157  ; R57 := R3["CheckKeyChain"]
1009 [-]: TEST      R57 0        ; if not R57 then PC := 1064
1010 [-]: JMP       1064         ; PC := 1064
1011 [-]: GETTABLE  R57 R7 K30   ; R57 := R7["Category"]
1012 [-]: GETGLOBAL R58 K4       ; R58 := Engine
1013 [-]: GETTABLE  R58 R58 K50  ; R58 := R58["Item_Recipes"]
1014 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 1021
1015 [-]: JMP       1021         ; PC := 1021
1016 [-]: GETTABLE  R57 R7 K30   ; R57 := R7["Category"]
1017 [-]: GETGLOBAL R58 K4       ; R58 := Engine
1018 [-]: GETTABLE  R58 R58 K41  ; R58 := R58["Item_MiscItems"]
1019 [-]: EQ        0 R57 R58    ; if R57 ~= R58 then PC := 1064
1020 [-]: JMP       1064         ; PC := 1064
1021 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
1022 [-]: GETTABLE  R58 R3 K49   ; R58 := R3["GameData"]
1023 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1024 [-]: TEST      R57 1        ; if R57 then PC := 1064
1025 [-]: JMP       1064         ; PC := 1064
1026 [-]: TEST      R1 0         ; if not R1 then PC := 1064
1027 [-]: JMP       1064         ; PC := 1064
1028 [-]: SELF      R57 R1 K158  ; R58 := R1; R57 := R1["0xFBD78007"]
1029 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1030 [-]: TEST      R57 0        ; if not R57 then PC := 1064
1031 [-]: JMP       1064         ; PC := 1064
1032 [-]: SELF      R57 R1 K159  ; R58 := R1; R57 := R1["0x837595F6"]
1033 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1034 [-]: TEST      R57 0        ; if not R57 then PC := 1064
1035 [-]: JMP       1064         ; PC := 1064
1036 [-]: SELF      R57 R1 K159  ; R58 := R1; R57 := R1["0x837595F6"]
1037 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1038 [-]: GETTABLE  R58 R3 K49   ; R58 := R3["GameData"]
1039 [-]: SELF      R58 R58 K160 ; R59 := R58; R58 := R58["0x6F2E05FD"]
1040 [-]: CALL      R58 2 2      ; R58 := R58(R59)
1041 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1042 [-]: MOVE      R60 R58      ; R60 := R58
1043 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1044 [-]: TEST      R59 1        ; if R59 then PC := 1064
1045 [-]: JMP       1064         ; PC := 1064
1046 [-]: SELF      R59 R58 K161 ; R60 := R58; R59 := R58["0x70666039"]
1047 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1048 [-]: LOADK     R60 K45      ; R60 := 1
1049 [-]: LEN       R61 R59      ; R61 := # R59
1050 [-]: LOADK     R62 K45      ; R62 := 1
1051 [-]: FORPREP   R60 1063     ; R60 -= R62; PC := 1063
1052 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
1053 [-]: GETTABLE  R64 R64 K146 ; R64 := R64["mItemType"]
1054 [-]: EQ        0 R57 R64    ; if R57 ~= R64 then PC := 1063
1055 [-]: JMP       1063         ; PC := 1063
1056 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
1057 [-]: GETTABLE  R64 R64 K162 ; R64 := R64["mCompleted"]
1058 [-]: TEST      R64 0        ; if not R64 then PC := 1061
1059 [-]: JMP       1061         ; PC := 1061
1060 [-]: JMP       1064         ; PC := 1064
1061 [-]: SETTABLE  R7 K163 K9   ; R7["PreventSelling"] := "0x1"
1062 [-]: JMP       1064         ; PC := 1064
1063 [-]: FORLOOP   R60 1052     ; R60 += R62; if R60 <= R61 then begin PC := 1052; R63 := R60 end
1064 [-]: GETGLOBAL R64 K0       ; R64 := 0x400E7765
1065 [-]: GETTABLE  R65 R7 K43   ; R65 := R7["RawItem"]
1066 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1067 [-]: TEST      R64 1        ; if R64 then PC := 1129
1068 [-]: JMP       1129         ; PC := 1129
1069 [-]: GETTABLE  R64 R3 K164  ; R64 := R3["CheckTimeLimited"]
1070 [-]: TEST      R64 0        ; if not R64 then PC := 1129
1071 [-]: JMP       1129         ; PC := 1129
1072 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1073 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1074 [-]: GETTABLE  R65 R65 K165 ; R65 := R65["Item_Pistols"]
1075 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1076 [-]: JMP       1122         ; PC := 1122
1077 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1078 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1079 [-]: GETTABLE  R65 R65 K166 ; R65 := R65["Item_LongGuns"]
1080 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1081 [-]: JMP       1122         ; PC := 1122
1082 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1083 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1084 [-]: GETTABLE  R65 R65 K167 ; R65 := R65["Item_Melee"]
1085 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1086 [-]: JMP       1122         ; PC := 1122
1087 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1088 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1089 [-]: GETTABLE  R65 R65 K37  ; R65 := R65["Item_Suits"]
1090 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1091 [-]: JMP       1122         ; PC := 1122
1092 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1093 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1094 [-]: GETTABLE  R65 R65 K168 ; R65 := R65["Item_Sentinels"]
1095 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1096 [-]: JMP       1122         ; PC := 1122
1097 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1098 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1099 [-]: GETTABLE  R65 R65 K169 ; R65 := R65["Item_SentinelWeapons"]
1100 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1101 [-]: JMP       1122         ; PC := 1122
1102 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1103 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1104 [-]: GETTABLE  R65 R65 K170 ; R65 := R65["Item_WeaponSkins"]
1105 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1106 [-]: JMP       1122         ; PC := 1122
1107 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1108 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1109 [-]: GETTABLE  R65 R65 K39  ; R65 := R65["Item_SpaceSuits"]
1110 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1111 [-]: JMP       1122         ; PC := 1122
1112 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1113 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1114 [-]: GETTABLE  R65 R65 K171 ; R65 := R65["Item_SpaceGuns"]
1115 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 1122
1116 [-]: JMP       1122         ; PC := 1122
1117 [-]: GETTABLE  R64 R7 K30   ; R64 := R7["Category"]
1118 [-]: GETGLOBAL R65 K4       ; R65 := Engine
1119 [-]: GETTABLE  R65 R65 K172 ; R65 := R65["Item_SpaceMelee"]
1120 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1129
1121 [-]: JMP       1129         ; PC := 1129
1122 [-]: GETTABLE  R64 R7 K43   ; R64 := R7["RawItem"]
1123 [-]: SELF      R64 R64 K173 ; R65 := R64; R64 := R64["0x228EBE57"]
1124 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1125 [-]: TEST      R64 0        ; if not R64 then PC := 1129
1126 [-]: JMP       1129         ; PC := 1129
1127 [-]: SETTABLE  R7 K174 K9   ; R7["WillExpire"] := "0x1"
1128 [-]: SETTABLE  R7 K163 K9   ; R7["PreventSelling"] := "0x1"
1129 [-]: GETTABLE  R64 R7 K11   ; R64 := R7["Type"]
1130 [-]: SELF      R64 R64 K32  ; R65 := R64; R64 := R64["0x8B598ED4"]
1131 [-]: GETGLOBAL R66 K175     ; R66 := gVoidProjectionItemType
1132 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
1133 [-]: TEST      R64 0        ; if not R64 then PC := 1156
1134 [-]: JMP       1156         ; PC := 1156
1135 [-]: GETGLOBAL R64 K176     ; R64 := 0x7C282057
1136 [-]: GETTABLE  R65 R7 K11   ; R65 := R7["Type"]
1137 [-]: CALL      R64 2 2      ; R64 := R64(R65)
1138 [-]: SELF      R65 R64 K177 ; R66 := R64; R65 := R64["0x38575BDA"]
1139 [-]: CALL      R65 2 2      ; R65 := R65(R66)
1140 [-]: GETGLOBAL R66 K76      ; R66 := Lotus_Game
1141 [-]: GETTABLE  R66 R66 K178 ; R66 := R66["VPQ_BRONZE"]
1142 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 1218
1143 [-]: JMP       1218         ; PC := 1218
1144 [-]: GETTABLE  R66 R7 K18   ; R66 := R7["Name"]
1145 [-]: LOADK     R67 K179     ; R67 := " ["
1146 [-]: SELF      R68 R0 K24   ; R69 := R0; R68 := R0["0x5DB0BD4"]
1147 [-]: GETUPVAL  R70 U18      ; R70 := U18
1148 [-]: ADD       R71 R65 K45  ; R71 := R65 + 1
1149 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
1150 [-]: MOVE      R71 R0       ; R71 := R0
1151 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
1152 [-]: LOADK     R69 K180     ; R69 := "]"
1153 [-]: CONCAT    R66 R66 R69  ; R66 := R66 .. R67 .. R68 .. R69
1154 [-]: SETTABLE  R7 K18 R66   ; R7["Name"] := R66
1155 [-]: JMP       1218         ; PC := 1218
1156 [-]: GETTABLE  R66 R7 K11   ; R66 := R7["Type"]
1157 [-]: SELF      R66 R66 K32  ; R67 := R66; R66 := R66["0x8B598ED4"]
1158 [-]: GETUPVAL  R68 U16      ; R68 := U16
1159 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1160 [-]: TEST      R66 0        ; if not R66 then PC := 1218
1161 [-]: JMP       1218         ; PC := 1218
1162 [-]: LOADK     R66 K123     ; R66 := 0
1163 [-]: LOADK     R67 K123     ; R67 := 0
1164 [-]: GETTABLE  R68 R7 K43   ; R68 := R7["RawItem"]
1165 [-]: EQ        1 R68 K20    ; if R68 == nil then PC := 1187
1166 [-]: JMP       1187         ; PC := 1187
1167 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
1168 [-]: GETTABLE  R69 R7 K43   ; R69 := R7["RawItem"]
1169 [-]: GETTABLE  R69 R69 K145 ; R69 := R69["mInstance"]
1170 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1171 [-]: TEST      R68 1        ; if R68 then PC := 1187
1172 [-]: JMP       1187         ; PC := 1187
1173 [-]: GETTABLE  R68 R7 K43   ; R68 := R7["RawItem"]
1174 [-]: GETTABLE  R68 R68 K145 ; R68 := R68["mInstance"]
1175 [-]: SELF      R68 R68 K181 ; R69 := R68; R68 := R68["0xFEEE14D7"]
1176 [-]: LOADK     R70 K182     ; R70 := "item.RawItem.mUpgradeFingerprint"
1177 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1178 [-]: MOVE      R67 R68      ; R67 := R68
1179 [-]: GETTABLE  R68 R7 K43   ; R68 := R7["RawItem"]
1180 [-]: GETTABLE  R68 R68 K145 ; R68 := R68["mInstance"]
1181 [-]: SELF      R68 R68 K149 ; R69 := R68; R68 := R68["0x6F399EDE"]
1182 [-]: GETTABLE  R70 R7 K43   ; R70 := R7["RawItem"]
1183 [-]: GETTABLE  R70 R70 K130 ; R70 := R70["mUpgradeFingerprint"]
1184 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1185 [-]: MOVE      R66 R68      ; R66 := R68
1186 [-]: JMP       1197         ; PC := 1197
1187 [-]: GETGLOBAL R68 K0       ; R68 := 0x400E7765
1188 [-]: GETTABLE  R69 R7 K11   ; R69 := R7["Type"]
1189 [-]: CALL      R68 2 2      ; R68 := R68(R69)
1190 [-]: TEST      R68 1        ; if R68 then PC := 1197
1191 [-]: JMP       1197         ; PC := 1197
1192 [-]: GETGLOBAL R68 K76      ; R68 := Lotus_Game
1193 [-]: GETTABLE  R68 R68 K183 ; R68 := R68["0xA9D5605B"]
1194 [-]: CALL      R68 1 2      ; R68 := R68()
1195 [-]: GETTABLE  R69 R7 K11   ; R69 := R7["Type"]
1196 [-]: SETTABLE  R68 K146 R69 ; R68["mItemType"] := R69
1197 [-]: LT        0 K123 R67   ; if 0 >= R67 then PC := 1208
1198 [-]: JMP       1208         ; PC := 1208
1199 [-]: GETTABLE  R69 R7 K18   ; R69 := R7["Name"]
1200 [-]: LOADK     R70 K101     ; R70 := " "
1201 [-]: SELF      R71 R0 K24   ; R72 := R0; R71 := R0["0x5DB0BD4"]
1202 [-]: GETUPVAL  R73 U19      ; R73 := U19
1203 [-]: GETTABLE  R73 R73 R67  ; R73 := R73[R67]
1204 [-]: MOVE      R74 R1       ; R74 := R1
1205 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1206 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
1207 [-]: SETTABLE  R7 K18 R69   ; R7["Name"] := R69
1208 [-]: LT        0 K123 R66   ; if 0 >= R66 then PC := 1218
1209 [-]: JMP       1218         ; PC := 1218
1210 [-]: GETTABLE  R69 R7 K18   ; R69 := R7["Name"]
1211 [-]: LOADK     R70 K179     ; R70 := " ["
1212 [-]: GETGLOBAL R71 K21      ; R71 := 0x9FAED6BC
1213 [-]: MOVE      R72 R66      ; R72 := R66
1214 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1215 [-]: LOADK     R72 K180     ; R72 := "]"
1216 [-]: CONCAT    R69 R69 R72  ; R69 := R69 .. R70 .. R71 .. R72
1217 [-]: SETTABLE  R7 K18 R69   ; R7["Name"] := R69
1218 [-]: GETTABLE  R69 R7 K11   ; R69 := R7["Type"]
1219 [-]: SELF      R69 R69 K32  ; R70 := R69; R69 := R69["0x8B598ED4"]
1220 [-]: GETUPVAL  R71 U20      ; R71 := U20
1221 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
1222 [-]: TEST      R69 0        ; if not R69 then PC := 1238
1223 [-]: JMP       1238         ; PC := 1238
1224 [-]: GETGLOBAL R69 K76      ; R69 := Lotus_Game
1225 [-]: GETTABLE  R69 R69 K183 ; R69 := R69["0xA9D5605B"]
1226 [-]: CALL      R69 1 2      ; R69 := R69()
1227 [-]: GETGLOBAL R70 K184     ; R70 := 0x2C00D429
1228 [-]: LOADK     R71 K185     ; R71 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1229 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1230 [-]: SETTABLE  R69 K146 R70 ; R69["mItemType"] := R70
1231 [-]: SETTABLE  R7 K186 R69  ; R7["UpgradeInfo"] := R69
1232 [-]: SELF      R70 R0 K24   ; R71 := R0; R70 := R0["0x5DB0BD4"]
1233 [-]: LOADK     R72 K188     ; R72 := "/Lotus/Language/Omega/OmegaGenericMod"
1234 [-]: MOVE      R73 R0       ; R73 := R0
1235 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1236 [-]: SETTABLE  R7 K187 R70  ; R7["UpgradeNameOverride"] := R70
1237 [-]: JMP       1258         ; PC := 1258
1238 [-]: GETTABLE  R70 R7 K11   ; R70 := R7["Type"]
1239 [-]: SELF      R70 R70 K32  ; R71 := R70; R70 := R70["0x8B598ED4"]
1240 [-]: GETUPVAL  R72 U21      ; R72 := U21
1241 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1242 [-]: TEST      R70 0        ; if not R70 then PC := 1258
1243 [-]: JMP       1258         ; PC := 1258
1244 [-]: GETGLOBAL R70 K76      ; R70 := Lotus_Game
1245 [-]: GETTABLE  R70 R70 K183 ; R70 := R70["0xA9D5605B"]
1246 [-]: CALL      R70 1 2      ; R70 := R70()
1247 [-]: GETGLOBAL R71 K184     ; R71 := 0x2C00D429
1248 [-]: LOADK     R72 K185     ; R72 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1249 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1250 [-]: SETTABLE  R70 K146 R71 ; R70["mItemType"] := R71
1251 [-]: SETTABLE  R70 K130 K189; R70["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
1252 [-]: SETTABLE  R7 K186 R70  ; R7["UpgradeInfo"] := R70
1253 [-]: SELF      R71 R0 K24   ; R72 := R0; R71 := R0["0x5DB0BD4"]
1254 [-]: LOADK     R73 K190     ; R73 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
1255 [-]: MOVE      R74 R0       ; R74 := R0
1256 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1257 [-]: SETTABLE  R7 K187 R71  ; R7["UpgradeNameOverride"] := R71
1258 [-]: RETURN    R7 2         ; return R7
1259 [-]: JMP       1290         ; PC := 1290
1260 [-]: TEST      R1 0         ; if not R1 then PC := 1290
1261 [-]: JMP       1290         ; PC := 1290
1262 [-]: SETTABLE  R7 K10 R1    ; R7["StoreItem"] := R1
1263 [-]: SELF      R71 R1 K31   ; R72 := R1; R71 := R1["0x8292A1EF"]
1264 [-]: CALL      R71 2 2      ; R71 := R71(R72)
1265 [-]: SETTABLE  R7 K30 R71   ; R7["Category"] := R71
1266 [-]: SETTABLE  R7 K44 K45   ; R7["Count"] := 1
1267 [-]: GETUPVAL  R71 U8       ; R71 := U8
1268 [-]: GETTABLE  R71 R71 K191 ; R71 := R71["0xE0E8215D"]
1269 [-]: MOVE      R72 R0       ; R72 := R0
1270 [-]: MOVE      R73 R1       ; R73 := R1
1271 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1272 [-]: SETTABLE  R7 K18 R71   ; R7["Name"] := R71
1273 [-]: GETGLOBAL R71 K21      ; R71 := 0x9FAED6BC
1274 [-]: SELF      R72 R1 K22   ; R73 := R1; R72 := R1["0x42300EB5"]
1275 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
1276 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
1277 [-]: SETTABLE  R7 K19 R71   ; R7["Description"] := R71
1278 [-]: SELF      R71 R0 K24   ; R72 := R0; R71 := R0["0x5DB0BD4"]
1279 [-]: GETTABLE  R73 R7 K19   ; R73 := R7["Description"]
1280 [-]: MOVE      R74 R1       ; R74 := R1
1281 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
1282 [-]: SETTABLE  R7 K23 R71   ; R7["LocalizedDesc"] := R71
1283 [-]: GETUPVAL  R71 U11      ; R71 := U11
1284 [-]: MOVE      R72 R1       ; R72 := R1
1285 [-]: MOVE      R73 R6       ; R73 := R6
1286 [-]: CALL      R71 3 3      ; R71,R72 := R71(R72,R73)
1287 [-]: SETTABLE  R7 K89 R72   ; R7["Themed"] := R72
1288 [-]: SETTABLE  R7 K88 R71   ; R7["Icon"] := R71
1289 [-]: RETURN    R7 2         ; return R7
1290 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R1 0         ; if not R1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
  9 [-]: MOVE      R11 R3       ; R11 := R3
 10 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x62FBC1B8"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: LOADNIL   R12 R12      ; R12 := nil
 18 [-]: MOVE      R13 R4       ; R13 := R4
 19 [-]: TAILCALL  R6 8 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13)
 20 [-]: RETURN    R6 0         ; return R6,...
 21 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 0         ; if not R1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x3077BE70"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: MOVE      R10 R6       ; R10 := R6
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: MOVE      R12 R3       ; R12 := R3
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: MOVE      R14 R5       ; R14 := R5
 13 [-]: TAILCALL  R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 14 [-]: RETURN    R7 0         ; return R7,...
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 918
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6B7B470B"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R3 K3      ; if R3 ~= "undefined" then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 926
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: TEST      R0 0         ; if not R0 then PC := 510
  2 [-]: JMP       510          ; PC := 510
  3 [-]: TEST      R1 0         ; if not R1 then PC := 510
  4 [-]: JMP       510          ; PC := 510
  5 [-]: TEST      R2 0         ; if not R2 then PC := 510
  6 [-]: JMP       510          ; PC := 510
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 510
 12 [-]: JMP       510          ; PC := 510
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: TEST      R4 0         ; if not R4 then PC := 74
 22 [-]: JMP       74           ; PC := 74
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: TEST      R4 0         ; if not R4 then PC := 74
 25 [-]: JMP       74           ; PC := 74
 26 [-]: NEWTABLE  R4 8 0       ; R4 := {}
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADK     R6 K1        ; R6 := ".BackingTexture"
 29 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: LOADK     R7 K2        ; R7 := ".RecipeBg"
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: LOADK     R8 K3        ; R8 := ".ImageBg"
 35 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: LOADK     R9 K4        ; R9 := ".Schematic"
 38 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADK     R10 K5       ; R10 := ".ItemName"
 41 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: LOADK     R11 K6       ; R11 := ".Image"
 44 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: LOADK     R12 K7       ; R12 := ".PreviewItem"
 47 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: LOADK     R13 K8       ; R13 := ".ItemCount"
 50 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 51 [-]: SETLIST   R4 8 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 8
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R10 K10      ; R10 := 0x93B1256B
 63 [-]: LOADK     R11 K11      ; R11 := "DEPRECATED CLIP: "
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: LOADK     R13 K12      ; R13 := " in "
 66 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0x851AD845"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 73 [-]: JMP       56           ; PC := 56
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 75 [-]: GETTABLE  R11 R2 K15   ; R11 := R2["Background"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: MOVE      R10 R10      ; R10 := R10
 78 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: LOADK     R14 K17      ; R14 := "BackingTexture"
 81 [-]: LOADK     R15 K18      ; R15 := "_visible"
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: LOADK     R14 K19      ; R14 := "RecipeBg"
 87 [-]: LOADK     R15 K18      ; R15 := "_visible"
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 90 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 91 [-]: MOVE      R13 R1       ; R13 := R1
 92 [-]: LOADK     R14 K20      ; R14 := "BlueprintIcon"
 93 [-]: LOADK     R15 K18      ; R15 := "_visible"
 94 [-]: MOVE      R16 R10      ; R16 := R10
 95 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 96 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: LOADK     R14 K21      ; R14 := "ImageBg"
 99 [-]: LOADK     R15 K18      ; R15 := "_visible"
100 [-]: MOVE      R16 R10      ; R16 := R10
101 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
102 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: LOADK     R14 K22      ; R14 := "BlueprintBg"
105 [-]: LOADK     R15 K18      ; R15 := "_visible"
106 [-]: MOVE      R16 R10      ; R16 := R10
107 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
108 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
109 [-]: MOVE      R13 R1       ; R13 := R1
110 [-]: LOADK     R14 K23      ; R14 := "Schematic"
111 [-]: LOADK     R15 K18      ; R15 := "_visible"
112 [-]: MOVE      R16 R10      ; R16 := R10
113 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
114 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
115 [-]: MOVE      R13 R1       ; R13 := R1
116 [-]: LOADK     R14 K24      ; R14 := "Image"
117 [-]: LOADK     R15 K18      ; R15 := "_visible"
118 [-]: GETUPVAL  R16 U1       ; R16 := U1
119 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
124 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
125 [-]: CALL      R18 2 2      ; R18 := R18(R19)
126 [-]: MOVE      R18 R18      ; R18 := R18
127 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
128 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
129 [-]: CALL      R11 0 1      ; R11(R12,...)
130 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0x880196A7"]
131 [-]: MOVE      R13 R1       ; R13 := R1
132 [-]: LOADK     R14 K27      ; R14 := "Icon"
133 [-]: LOADK     R15 K18      ; R15 := "_visible"
134 [-]: GETUPVAL  R16 U1       ; R16 := U1
135 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
136 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
137 [-]: GETTABLE  R18 R3 K26   ; R18 := R3["IconVis"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
140 [-]: GETTABLE  R19 R2 K27   ; R19 := R2["Icon"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: MOVE      R18 R18      ; R18 := R18
143 [-]: GETTABLE  R19 R3 K26   ; R19 := R3["IconVis"]
144 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
145 [-]: CALL      R11 0 1      ; R11(R12,...)
146 [-]: GETUPVAL  R11 U1       ; R11 := U1
147 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0xF81722A2"]
148 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["BlueprintBgColor"]
149 [-]: EQ        0 R12 K29    ; if R12 ~= nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: MOVE      R12 R0       ; R12 := R0
152 [-]: MOVE      R12 R1       ; R12 := R1
153 [-]: GETTABLE  R13 R2 K28   ; R13 := R2["BlueprintBgColor"]
154 [-]: LOADK     R14 K30      ; R14 := 16777215
155 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
156 [-]: GETTABLE  R12 R3 K31   ; R12 := R3["CenterName"]
157 [-]: TEST      R12 0        ; if not R12 then PC := 193
158 [-]: JMP       193          ; PC := 193
159 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
160 [-]: MOVE      R14 R1       ; R14 := R1
161 [-]: LOADK     R15 K32      ; R15 := "Name"
162 [-]: LOADK     R16 K18      ; R16 := "_visible"
163 [-]: MOVE      R17 R0       ; R17 := R0
164 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
165 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
166 [-]: MOVE      R14 R1       ; R14 := R1
167 [-]: LOADK     R15 K33      ; R15 := "NameCenter"
168 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
169 [-]: GETUPVAL  R17 U1       ; R17 := U1
170 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
171 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
172 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: LOADK     R19 K36      ; R19 := "bottom"
175 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
176 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
177 [-]: CALL      R12 0 1      ; R12(R13,...)
178 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
179 [-]: MOVE      R14 R1       ; R14 := R1
180 [-]: LOADK     R15 K38      ; R15 := ".NameCenter"
181 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
182 [-]: LOADK     R15 K39      ; R15 := "text"
183 [-]: GETUPVAL  R16 U1       ; R16 := U1
184 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
185 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
186 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
189 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
190 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
191 [-]: CALL      R12 0 1      ; R12(R13,...)
192 [-]: JMP       226          ; PC := 226
193 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
194 [-]: MOVE      R14 R1       ; R14 := R1
195 [-]: LOADK     R15 K33      ; R15 := "NameCenter"
196 [-]: LOADK     R16 K18      ; R16 := "_visible"
197 [-]: MOVE      R17 R0       ; R17 := R0
198 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
199 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
200 [-]: MOVE      R14 R1       ; R14 := R1
201 [-]: LOADK     R15 K32      ; R15 := "Name"
202 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
203 [-]: GETUPVAL  R17 U1       ; R17 := U1
204 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0xF81722A2"]
205 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
206 [-]: GETTABLE  R19 R3 K35   ; R19 := R3["NameVertAlign"]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: LOADK     R19 K36      ; R19 := "bottom"
209 [-]: GETTABLE  R20 R3 K35   ; R20 := R3["NameVertAlign"]
210 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
211 [-]: CALL      R12 0 1      ; R12(R13,...)
212 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
213 [-]: MOVE      R14 R1       ; R14 := R1
214 [-]: LOADK     R15 K40      ; R15 := ".Name"
215 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
216 [-]: LOADK     R15 K39      ; R15 := "text"
217 [-]: GETUPVAL  R16 U1       ; R16 := U1
218 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
219 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
220 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
223 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
224 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
225 [-]: CALL      R12 0 1      ; R12(R13,...)
226 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
227 [-]: MOVE      R14 R1       ; R14 := R1
228 [-]: LOADK     R15 K41      ; R15 := "NameRemaining"
229 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
230 [-]: LOADK     R17 K36      ; R17 := "bottom"
231 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
232 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
233 [-]: MOVE      R14 R1       ; R14 := R1
234 [-]: LOADK     R15 K42      ; R15 := "ItemName"
235 [-]: LOADK     R16 K34      ; R16 := "verticalAlignment"
236 [-]: LOADK     R17 K36      ; R17 := "bottom"
237 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
238 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xD6A79FE9"]
239 [-]: MOVE      R14 R1       ; R14 := R1
240 [-]: LOADK     R15 K5       ; R15 := ".ItemName"
241 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
242 [-]: LOADK     R15 K39      ; R15 := "text"
243 [-]: GETUPVAL  R16 U1       ; R16 := U1
244 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0xF81722A2"]
245 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
246 [-]: GETTABLE  R18 R3 K32   ; R18 := R3["Name"]
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: GETTABLE  R18 R2 K32   ; R18 := R2["Name"]
249 [-]: GETTABLE  R19 R3 K32   ; R19 := R3["Name"]
250 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
251 [-]: CALL      R12 0 1      ; R12(R13,...)
252 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
253 [-]: MOVE      R14 R1       ; R14 := R1
254 [-]: LOADK     R15 K17      ; R15 := "BackingTexture"
255 [-]: LOADK     R16 K43      ; R16 := "_color"
256 [-]: MOVE      R17 R11      ; R17 := R11
257 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
258 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
259 [-]: MOVE      R14 R1       ; R14 := R1
260 [-]: LOADK     R15 K19      ; R15 := "RecipeBg"
261 [-]: LOADK     R16 K43      ; R16 := "_color"
262 [-]: MOVE      R17 R11      ; R17 := R11
263 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
264 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
265 [-]: MOVE      R14 R1       ; R14 := R1
266 [-]: LOADK     R15 K22      ; R15 := "BlueprintBg"
267 [-]: LOADK     R16 K43      ; R16 := "_color"
268 [-]: MOVE      R17 R11      ; R17 := R11
269 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
270 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0x880196A7"]
271 [-]: MOVE      R14 R1       ; R14 := R1
272 [-]: LOADK     R15 K23      ; R15 := "Schematic"
273 [-]: LOADK     R16 K43      ; R16 := "_color"
274 [-]: MOVE      R17 R11      ; R17 := R11
275 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
276 [-]: GETTABLE  R12 R2 K44   ; R12 := R2["Count"]
277 [-]: TEST      R12 0        ; if not R12 then PC := 303
278 [-]: JMP       303          ; PC := 303
279 [-]: GETTABLE  R12 R2 K44   ; R12 := R2["Count"]
280 [-]: GETGLOBAL R13 K45      ; R13 := 0xF595ADDE
281 [-]: MOVE      R14 R12      ; R14 := R12
282 [-]: CALL      R13 2 2      ; R13 := R13(R14)
283 [-]: EQ        1 R13 K29    ; if R13 == nil then PC := 291
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R13 U1       ; R13 := U1
286 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["0x7E197415"]
287 [-]: MOVE      R14 R12      ; R14 := R12
288 [-]: GETTABLE  R15 R3 K47   ; R15 := R3["FormatCount"]
289 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
290 [-]: MOVE      R12 R13      ; R12 := R13
291 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x880196A7"]
292 [-]: MOVE      R15 R1       ; R15 := R1
293 [-]: LOADK     R16 K44      ; R16 := "Count"
294 [-]: LOADK     R17 K39      ; R17 := "text"
295 [-]: MOVE      R18 R12      ; R18 := R12
296 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
297 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x880196A7"]
298 [-]: MOVE      R15 R1       ; R15 := R1
299 [-]: LOADK     R16 K48      ; R16 := "ItemCount"
300 [-]: LOADK     R17 K39      ; R17 := "text"
301 [-]: MOVE      R18 R12      ; R18 := R12
302 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
303 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
304 [-]: MOVE      R15 R1       ; R15 := R1
305 [-]: LOADK     R16 K1       ; R16 := ".BackingTexture"
306 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
307 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
308 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
309 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
310 [-]: MOVE      R15 R1       ; R15 := R1
311 [-]: LOADK     R16 K2       ; R16 := ".RecipeBg"
312 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
313 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
314 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
315 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
316 [-]: MOVE      R15 R1       ; R15 := R1
317 [-]: LOADK     R16 K50      ; R16 := ".BlueprintIcon"
318 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
319 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
320 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
321 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
322 [-]: MOVE      R15 R1       ; R15 := R1
323 [-]: LOADK     R16 K3       ; R16 := ".ImageBg"
324 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
325 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
326 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
327 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
328 [-]: MOVE      R15 R1       ; R15 := R1
329 [-]: LOADK     R16 K51      ; R16 := ".BlueprintBg"
330 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
331 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
332 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
333 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
334 [-]: MOVE      R15 R1       ; R15 := R1
335 [-]: LOADK     R16 K4       ; R16 := ".Schematic"
336 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
337 [-]: GETTABLE  R16 R2 K15   ; R16 := R2["Background"]
338 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
339 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
340 [-]: MOVE      R15 R1       ; R15 := R1
341 [-]: LOADK     R16 K6       ; R16 := ".Image"
342 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
343 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
344 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
345 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
346 [-]: MOVE      R15 R1       ; R15 := R1
347 [-]: LOADK     R16 K52      ; R16 := ".Shadow"
348 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
349 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
350 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
351 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
352 [-]: MOVE      R15 R1       ; R15 := R1
353 [-]: LOADK     R16 K53      ; R16 := ".Icon"
354 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
355 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
356 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
357 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0["0x26581636"]
358 [-]: MOVE      R15 R1       ; R15 := R1
359 [-]: LOADK     R16 K7       ; R16 := ".PreviewItem"
360 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
361 [-]: GETTABLE  R16 R2 K27   ; R16 := R2["Icon"]
362 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
363 [-]: LOADNIL   R13 R13      ; R13 := nil
364 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
365 [-]: GETTABLE  R15 R2 K54   ; R15 := R2["Material"]
366 [-]: CALL      R14 2 2      ; R14 := R14(R15)
367 [-]: TEST      R14 1        ; if R14 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: GETTABLE  R13 R2 K54   ; R13 := R2["Material"]
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
372 [-]: GETTABLE  R15 R3 K54   ; R15 := R3["Material"]
373 [-]: CALL      R14 2 2      ; R14 := R14(R15)
374 [-]: TEST      R14 1        ; if R14 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: GETTABLE  R13 R3 K54   ; R13 := R3["Material"]
377 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
378 [-]: MOVE      R16 R1       ; R16 := R1
379 [-]: LOADK     R17 K6       ; R17 := ".Image"
380 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
381 [-]: MOVE      R17 R13      ; R17 := R13
382 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
383 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
384 [-]: MOVE      R16 R1       ; R16 := R1
385 [-]: LOADK     R17 K53      ; R17 := ".Icon"
386 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
387 [-]: MOVE      R17 R13      ; R17 := R13
388 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
389 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0x7E1F26D7"]
390 [-]: MOVE      R16 R1       ; R16 := R1
391 [-]: LOADK     R17 K7       ; R17 := ".PreviewItem"
392 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
393 [-]: MOVE      R17 R13      ; R17 := R13
394 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
395 [-]: GETTABLE  R14 R2 K56   ; R14 := R2["Color"]
396 [-]: EQ        1 R14 K29    ; if R14 == nil then PC := 437
397 [-]: JMP       437          ; PC := 437
398 [-]: GETTABLE  R14 R2 K56   ; R14 := R2["Color"]
399 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["red"]
400 [-]: DIV       R14 R14 K58  ; R14 := R14 / 255
401 [-]: GETTABLE  R15 R2 K56   ; R15 := R2["Color"]
402 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["green"]
403 [-]: DIV       R15 R15 K58  ; R15 := R15 / 255
404 [-]: GETTABLE  R16 R2 K56   ; R16 := R2["Color"]
405 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["blue"]
406 [-]: DIV       R16 R16 K58  ; R16 := R16 / 255
407 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
408 [-]: MOVE      R19 R1       ; R19 := R1
409 [-]: LOADK     R20 K6       ; R20 := ".Image"
410 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
411 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
412 [-]: MOVE      R21 R14      ; R21 := R14
413 [-]: MOVE      R22 R15      ; R22 := R15
414 [-]: MOVE      R23 R16      ; R23 := R16
415 [-]: LOADK     R24 K63      ; R24 := 1
416 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
417 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
418 [-]: MOVE      R19 R1       ; R19 := R1
419 [-]: LOADK     R20 K53      ; R20 := ".Icon"
420 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
421 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
422 [-]: MOVE      R21 R14      ; R21 := R14
423 [-]: MOVE      R22 R15      ; R22 := R15
424 [-]: MOVE      R23 R16      ; R23 := R16
425 [-]: LOADK     R24 K63      ; R24 := 1
426 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
427 [-]: SELF      R17 R0 K61   ; R18 := R0; R17 := R0["0x302AAB2F"]
428 [-]: MOVE      R19 R1       ; R19 := R1
429 [-]: LOADK     R20 K7       ; R20 := ".PreviewItem"
430 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
431 [-]: LOADK     R20 K62      ; R20 := "DetailMapTint"
432 [-]: MOVE      R21 R14      ; R21 := R14
433 [-]: MOVE      R22 R15      ; R22 := R15
434 [-]: MOVE      R23 R16      ; R23 := R16
435 [-]: LOADK     R24 K63      ; R24 := 1
436 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
437 [-]: GETTABLE  R17 R2 K64   ; R17 := R2["ExtraShaderVars"]
438 [-]: EQ        1 R17 K29    ; if R17 == nil then PC := 510
439 [-]: JMP       510          ; PC := 510
440 [-]: LOADK     R17 K63      ; R17 := 1
441 [-]: GETTABLE  R18 R2 K64   ; R18 := R2["ExtraShaderVars"]
442 [-]: LEN       R18 R18      ; R18 := # R18
443 [-]: LOADK     R19 K63      ; R19 := 1
444 [-]: FORPREP   R17 509      ; R17 -= R19; PC := 509
445 [-]: GETTABLE  R21 R2 K64   ; R21 := R2["ExtraShaderVars"]
446 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
447 [-]: GETGLOBAL R22 K65      ; R22 := 0xB5A59043
448 [-]: CALL      R22 1 2      ; R22 := R22()
449 [-]: GETGLOBAL R23 K66      ; R23 := 0x6A235628
450 [-]: GETTABLE  R24 R21 K67  ; R24 := R21["v"]
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: EQ        0 R23 K68    ; if R23 ~= "number" then PC := 463
453 [-]: JMP       463          ; PC := 463
454 [-]: GETUPVAL  R23 U2       ; R23 := U2
455 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["0xDDA3917C"]
456 [-]: GETTABLE  R24 R2 K64   ; R24 := R2["ExtraShaderVars"]
457 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
458 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["v"]
459 [-]: MOVE      R25 R0       ; R25 := R0
460 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
461 [-]: MOVE      R22 R23      ; R22 := R23
462 [-]: JMP       464          ; PC := 464
463 [-]: GETTABLE  R22 R21 K67  ; R22 := R21["v"]
464 [-]: SELF      R23 R0 K61   ; R24 := R0; R23 := R0["0x302AAB2F"]
465 [-]: MOVE      R25 R1       ; R25 := R1
466 [-]: LOADK     R26 K6       ; R26 := ".Image"
467 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
468 [-]: GETTABLE  R26 R2 K64   ; R26 := R2["ExtraShaderVars"]
469 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
470 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["k"]
471 [-]: GETTABLE  R27 R22 K57  ; R27 := R22["red"]
472 [-]: DIV       R27 R27 K58  ; R27 := R27 / 255
473 [-]: GETTABLE  R28 R22 K59  ; R28 := R22["green"]
474 [-]: DIV       R28 R28 K58  ; R28 := R28 / 255
475 [-]: GETTABLE  R29 R22 K60  ; R29 := R22["blue"]
476 [-]: DIV       R29 R29 K58  ; R29 := R29 / 255
477 [-]: LOADK     R30 K63      ; R30 := 1
478 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
479 [-]: SELF      R23 R0 K61   ; R24 := R0; R23 := R0["0x302AAB2F"]
480 [-]: MOVE      R25 R1       ; R25 := R1
481 [-]: LOADK     R26 K53      ; R26 := ".Icon"
482 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
483 [-]: GETTABLE  R26 R2 K64   ; R26 := R2["ExtraShaderVars"]
484 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
485 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["k"]
486 [-]: GETTABLE  R27 R22 K57  ; R27 := R22["red"]
487 [-]: DIV       R27 R27 K58  ; R27 := R27 / 255
488 [-]: GETTABLE  R28 R22 K59  ; R28 := R22["green"]
489 [-]: DIV       R28 R28 K58  ; R28 := R28 / 255
490 [-]: GETTABLE  R29 R22 K60  ; R29 := R22["blue"]
491 [-]: DIV       R29 R29 K58  ; R29 := R29 / 255
492 [-]: LOADK     R30 K63      ; R30 := 1
493 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
494 [-]: SELF      R23 R0 K61   ; R24 := R0; R23 := R0["0x302AAB2F"]
495 [-]: MOVE      R25 R1       ; R25 := R1
496 [-]: LOADK     R26 K7       ; R26 := ".PreviewItem"
497 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
498 [-]: GETTABLE  R26 R2 K64   ; R26 := R2["ExtraShaderVars"]
499 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
500 [-]: GETTABLE  R26 R26 K70  ; R26 := R26["k"]
501 [-]: GETTABLE  R27 R22 K57  ; R27 := R22["red"]
502 [-]: DIV       R27 R27 K58  ; R27 := R27 / 255
503 [-]: GETTABLE  R28 R22 K59  ; R28 := R22["green"]
504 [-]: DIV       R28 R28 K58  ; R28 := R28 / 255
505 [-]: GETTABLE  R29 R22 K60  ; R29 := R22["blue"]
506 [-]: DIV       R29 R29 K58  ; R29 := R29 / 255
507 [-]: LOADK     R30 K63      ; R30 := 1
508 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
509 [-]: FORLOOP   R17 445      ; R17 += R19; if R17 <= R18 then begin PC := 445; R20 := R17 end
510 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 11 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Sale"]
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mProductExpiryOverride"]
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sec"]
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 18 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["StoreItem"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x42286714"]
 22 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 23 [-]: RETURN    R2 0         ; return R2,...
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K7        ; R2 := 0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1044
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Background"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["item"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["item"]
 11 [-]: GETTABLE  R3 R4 K0     ; R3 := R4["Background"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["StoreItem"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 77
 16 [-]: JMP       77           ; PC := 77
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["StoreItem"]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x3077BE70"]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 77
 23 [-]: JMP       77           ; PC := 77
 24 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K6        ; R6 := gLotusSigilType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 1         ; if R4 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 36 [-]: GETGLOBAL R6 K7        ; R6 := gAvatarImageItemType
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 1         ; if R4 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 41 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 44 [-]: GETGLOBAL R6 K8        ; R6 := gUIStyleType
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 1         ; if R4 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 49 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 52 [-]: GETGLOBAL R6 K9        ; R6 := gUIBackgroundType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["StoreItem"]
 57 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x3077BE70"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8B598ED4"]
 60 [-]: GETGLOBAL R6 K10       ; R6 := gUISoundsType
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 65 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 66 [-]: LOADK     R7 K13       ; R7 := "Image"
 67 [-]: LOADK     R8 K14       ; R8 := "_width"
 68 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
 69 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 70 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 71 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 72 [-]: LOADK     R7 K16       ; R7 := "Shadow"
 73 [-]: LOADK     R8 K14       ; R8 := "_width"
 74 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
 75 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 76 [-]: JMP       122          ; PC := 122
 77 [-]: GETTABLE  R4 R1 K17    ; R4 := R1["IconWidth"]
 78 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["IconHeight"]
 81 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 108
 82 [-]: JMP       108          ; PC := 108
 83 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 84 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 85 [-]: LOADK     R7 K13       ; R7 := "Image"
 86 [-]: LOADK     R8 K14       ; R8 := "_width"
 87 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["IconWidth"]
 88 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 89 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 90 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 91 [-]: LOADK     R7 K13       ; R7 := "Image"
 92 [-]: LOADK     R8 K20       ; R8 := "_height"
 93 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["IconHeight"]
 94 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 95 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
 96 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
 97 [-]: LOADK     R7 K16       ; R7 := "Shadow"
 98 [-]: LOADK     R8 K14       ; R8 := "_width"
 99 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["IconWidth"]
100 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
101 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
102 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
103 [-]: LOADK     R7 K16       ; R7 := "Shadow"
104 [-]: LOADK     R8 K20       ; R8 := "_height"
105 [-]: GETTABLE  R9 R1 K19    ; R9 := R1["IconHeight"]
106 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
109 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
110 [-]: LOADK     R7 K13       ; R7 := "Image"
111 [-]: LOADK     R8 K14       ; R8 := "_width"
112 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
113 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1.524199962616
114 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
115 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x880196A7"]
116 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
117 [-]: LOADK     R7 K16       ; R7 := "Shadow"
118 [-]: LOADK     R8 K14       ; R8 := "_width"
119 [-]: GETTABLE  R9 R2 K15    ; R9 := R2["mStoreItemImageHeight"]
120 [-]: MUL       R9 R9 K21    ; R9 := R9 * 1.524199962616
121 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
122 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0x6B7B470B"]
123 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mClipName"]
124 [-]: LOADK     R7 K23       ; R7 := ".Schematic"
125 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
126 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
127 [-]: EQ        0 R4 K24     ; if R4 ~= "undefined" then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x880196A7"]
130 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
131 [-]: LOADK     R8 K0        ; R8 := "Background"
132 [-]: LOADK     R9 K25       ; R9 := "_visible"
133 [-]: EQ        0 R3 K18     ; if R3 ~= nil then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R10 R0       ; R10 := R0
136 [-]: MOVE      R10 R1       ; R10 := R1
137 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
138 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0x26581636"]
139 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
140 [-]: LOADK     R8 K27       ; R8 := ".Background"
141 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
142 [-]: MOVE      R8 R3        ; R8 := R3
143 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x880196A7"]
146 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mClipName"]
147 [-]: LOADK     R8 K0        ; R8 := "Background"
148 [-]: LOADK     R9 K25       ; R9 := "_visible"
149 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["StoreItem"]
150 [-]: EQ        0 R10 K18    ; if R10 ~= nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
155 [-]: GETGLOBAL R5 K28       ; R5 := _G
156 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["UIColor_White"]
157 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["FeaturedColor"]
158 [-]: EQ        1 R6 K18     ; if R6 == nil then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: GETTABLE  R5 R1 K30    ; R5 := R1["FeaturedColor"]
161 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x880196A7"]
162 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mClipName"]
163 [-]: LOADK     R9 K0        ; R9 := "Background"
164 [-]: LOADK     R10 K31      ; R10 := "_color"
165 [-]: MOVE      R11 R5       ; R11 := R5
166 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
167 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["StoreItem"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["mClipName"]
 13 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADK     R8 K4        ; R8 := 0
 17 [-]: GETTABLE  R9 R1 K5     ; R9 := R1["mSkipPurchaseInfo"]
 18 [-]: TEST      R9 1         ; if R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xEEECC310"]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["StoreItem"]
 25 [-]: MOVE      R13 R4       ; R13 := R4
 26 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["IsExternalProduct"]
 29 [-]: TEST      R9 0         ; if not R9 then PC := 94
 30 [-]: JMP       94           ; PC := 94
 31 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xE3029851"]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: TEST      R9 0         ; if not R9 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: JMP       94           ; PC := 94
 38 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["PrimeAccessComingSoon"]
 39 [-]: TEST      R9 0         ; if not R9 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R8 K4        ; R8 := 0
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: JMP       94           ; PC := 94
 44 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5["0xBFA9E4F4"]
 45 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 46 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 47 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R8 K13       ; R8 := 1
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 55 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6139ADFF"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Item_DC_NITRO"]
 59 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETGLOBAL R9 K16       ; R9 := gGameData
 62 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9C8CCF19"]
 63 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 64 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 65 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 66 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R8 K13       ; R8 := 1
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 73 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0x9A594D4D"]
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: TEST      R9 0         ; if not R9 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETTABLE  R9 R1 K1     ; R9 := R1["StoreItem"]
 78 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6139ADFF"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_DC_NONE"]
 82 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R9 K16       ; R9 := gGameData
 85 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x9C8CCF19"]
 86 [-]: GETTABLE  R11 R1 K1    ; R11 := R1["StoreItem"]
 87 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x1170584F"]
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R8 K13       ; R8 := 1
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: SETTABLE  R1 K20 R8    ; R1["NumOwned"] := R8
 95 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 181
 96 [-]: JMP       181          ; PC := 181
 97 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x880196A7"]
 98 [-]: MOVE      R11 R7       ; R11 := R7
 99 [-]: LOADK     R12 K22      ; R12 := "Owned"
100 [-]: LOADK     R13 K23      ; R13 := "_visible"
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
103 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0x17028E8F"]
104 [-]: MOVE      R11 R7       ; R11 := R7
105 [-]: LOADK     R12 K25      ; R12 := ".Owned.ItemCount.text"
106 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
107 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Language/Menu/Crafting_Owned"
108 [-]: NEWTABLE  R13 0 1      ; R13 := {}
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x7E197415"]
111 [-]: MOVE      R15 R8       ; R15 := R8
112 [-]: LOADK     R16 K4       ; R16 := 0
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R13 K27 R14  ; R13["HOW_MANY"] := R14
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: GETGLOBAL R9 K29       ; R9 := 0xF595ADDE
117 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0["0x6B7B470B"]
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: LOADK     R13 K31      ; R13 := ".Owned.ItemCount"
120 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
121 [-]: LOADK     R13 K32      ; R13 := "textWidth"
122 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
123 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
124 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x880196A7"]
125 [-]: MOVE      R12 R7       ; R12 := R7
126 [-]: LOADK     R13 K33      ; R13 := "Owned.ItemCountBG"
127 [-]: LOADK     R14 K34      ; R14 := "_width"
128 [-]: ADD       R15 K35 R9   ; R15 := 21 + R9
129 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
130 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x880196A7"]
131 [-]: MOVE      R12 R7       ; R12 := R7
132 [-]: LOADK     R13 K36      ; R13 := "Owned.Checkmark"
133 [-]: LOADK     R14 K37      ; R14 := "_x"
134 [-]: SUB       R15 K38 R9   ; R15 := -21 - R9
135 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
136 [-]: GETTABLE  R10 R1 K39   ; R10 := R1["HidePrice"]
137 [-]: EQ        0 R10 K40    ; if R10 ~= "0x1" then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R10 R0       ; R10 := R0
140 [-]: MOVE      R10 R1       ; R10 := R1
141 [-]: TEST      R10 0        ; if not R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R10 R3       ; R10 := R3
144 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
145 [-]: MOVE      R13 R7       ; R13 := R7
146 [-]: LOADK     R14 K41      ; R14 := "Price"
147 [-]: LOADK     R15 K23      ; R15 := "_visible"
148 [-]: MOVE      R16 R10      ; R16 := R10
149 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
150 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
151 [-]: MOVE      R13 R7       ; R13 := R7
152 [-]: LOADK     R14 K42      ; R14 := "PriceIcon"
153 [-]: LOADK     R15 K23      ; R15 := "_visible"
154 [-]: MOVE      R16 R10      ; R16 := R10
155 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
156 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
157 [-]: MOVE      R13 R7       ; R13 := R7
158 [-]: LOADK     R14 K43      ; R14 := "CreditsBG"
159 [-]: LOADK     R15 K23      ; R15 := "_visible"
160 [-]: MOVE      R16 R10      ; R16 := R10
161 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
162 [-]: GETTABLE  R11 R1 K44   ; R11 := R1["mInitialOwnedY"]
163 [-]: EQ        0 R11 K3     ; if R11 ~= nil then PC := 187
164 [-]: JMP       187          ; PC := 187
165 [-]: GETTABLE  R11 R1 K45   ; R11 := R1["mOverrideClipName"]
166 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R11 K29      ; R11 := 0xF595ADDE
169 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x6B7B470B"]
170 [-]: MOVE      R14 R7       ; R14 := R7
171 [-]: LOADK     R15 K46      ; R15 := ".Owned"
172 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
173 [-]: LOADK     R15 K47      ; R15 := "_y"
174 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
175 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
176 [-]: SETTABLE  R1 K44 R11   ; R1["mInitialOwnedY"] := R11
177 [-]: JMP       187          ; PC := 187
178 [-]: GETTABLE  R11 R2 K44   ; R11 := R2["mInitialOwnedY"]
179 [-]: SETTABLE  R1 K44 R11   ; R1["mInitialOwnedY"] := R11
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x880196A7"]
182 [-]: MOVE      R13 R7       ; R13 := R7
183 [-]: LOADK     R14 K22      ; R14 := "Owned"
184 [-]: LOADK     R15 K23      ; R15 := "_visible"
185 [-]: MOVE      R16 R0       ; R16 := R0
186 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
187 [-]: GETUPVAL  R11 U2       ; R11 := U2
188 [-]: GETTABLE  R12 R1 K1    ; R12 := R1["StoreItem"]
189 [-]: CALL      R11 2 2      ; R11 := R11(R12)
190 [-]: SELF      R12 R5 K48   ; R13 := R5; R12 := R5["0x4C98CC4B"]
191 [-]: MOVE      R14 R11      ; R14 := R11
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 0        ; if not R12 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: SELF      R12 R5 K49   ; R13 := R5; R12 := R5["0xC19BA242"]
196 [-]: GETTABLE  R14 R1 K1    ; R14 := R1["StoreItem"]
197 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x1170584F"]
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
200 [-]: MOVE      R12 R12      ; R12 := R12
201 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x880196A7"]
202 [-]: MOVE      R15 R7       ; R15 := R7
203 [-]: LOADK     R16 K50      ; R16 := "Wishlist"
204 [-]: LOADK     R17 K23      ; R17 := "_visible"
205 [-]: MOVE      R18 R12      ; R18 := R12
206 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
207 [-]: GETGLOBAL R13 K29      ; R13 := 0xF595ADDE
208 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0["0x6B7B470B"]
209 [-]: MOVE      R16 R7       ; R16 := R7
210 [-]: LOADK     R17 K46      ; R17 := ".Owned"
211 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
212 [-]: LOADK     R17 K47      ; R17 := "_y"
213 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
214 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
215 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x880196A7"]
216 [-]: MOVE      R16 R7       ; R16 := R7
217 [-]: LOADK     R17 K50      ; R17 := "Wishlist"
218 [-]: LOADK     R18 K47      ; R18 := "_y"
219 [-]: GETUPVAL  R19 U1       ; R19 := U1
220 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["0xF81722A2"]
221 [-]: GETTABLE  R20 R1 K20   ; R20 := R1["NumOwned"]
222 [-]: LT        1 K4 R20     ; if 0 < R20 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R20 R0       ; R20 := R0
225 [-]: MOVE      R20 R1       ; R20 := R1
226 [-]: LOADK     R21 K52      ; R21 := 26
227 [-]: LOADK     R22 K4       ; R22 := 0
228 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
229 [-]: SUB       R19 R13 R19  ; R19 := R13 - R19
230 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
231 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1159
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x7E1F26D7"]
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: LOADK     R11 K1       ; R11 := ".Background"
  4 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
  5 [-]: MOVE      R11 R2       ; R11 := R2
  6 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
  7 [-]: LOADK     R8 K2        ; R8 := 1
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: LEN       R9 R9        ; R9 := # R9
 10 [-]: LOADK     R10 K2       ; R10 := 1
 11 [-]: FORPREP   R8 20        ; R8 -= R10; PC := 20
 12 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0["0x7E1F26D7"]
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: LOADK     R15 K3       ; R15 := "."
 15 [-]: GETUPVAL  R16 U0       ; R16 := U0
 16 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
 17 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 18 [-]: MOVE      R15 R3       ; R15 := R3
 19 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 20 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 21 [-]: LOADK     R12 K2       ; R12 := 1
 22 [-]: GETUPVAL  R13 U1       ; R13 := U1
 23 [-]: LEN       R13 R13      ; R13 := # R13
 24 [-]: LOADK     R14 K2       ; R14 := 1
 25 [-]: FORPREP   R12 36       ; R12 -= R14; PC := 36
 26 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 27 [-]: MOVE      R18 R1       ; R18 := R1
 28 [-]: LOADK     R19 K3       ; R19 := "."
 29 [-]: GETUPVAL  R20 U1       ; R20 := U1
 30 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
 31 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 32 [-]: TESTSET   R19 R7 1     ; if R7 then PC := 35 else R19 := R7
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R19 R3       ; R19 := R3
 35 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 36 [-]: FORLOOP   R12 26       ; R12 += R14; if R12 <= R13 then begin PC := 26; R15 := R12 end
 37 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 38 [-]: MOVE      R18 R1       ; R18 := R1
 39 [-]: MOVE      R19 R3       ; R19 := R3
 40 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 41 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0["0x7E1F26D7"]
 42 [-]: MOVE      R18 R1       ; R18 := R1
 43 [-]: LOADK     R19 K4       ; R19 := ".Shadow"
 44 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 45 [-]: MOVE      R19 R4       ; R19 := R4
 46 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 47 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0x302AAB2F"]
 48 [-]: MOVE      R18 R1       ; R18 := R1
 49 [-]: LOADK     R19 K1       ; R19 := ".Background"
 50 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 51 [-]: LOADK     R19 K6       ; R19 := "RectInnerColor"
 52 [-]: LOADK     R20 K2       ; R20 := 1
 53 [-]: LOADK     R21 K2       ; R21 := 1
 54 [-]: LOADK     R22 K2       ; R22 := 1
 55 [-]: LOADK     R23 K7       ; R23 := 0
 56 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 57 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: LOADK     R19 K9       ; R19 := "Name"
 60 [-]: LOADK     R20 K10      ; R20 := "verticalAlignment"
 61 [-]: LOADK     R21 K11      ; R21 := "bottom"
 62 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 63 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: LOADK     R19 K12      ; R19 := "NameCenter"
 66 [-]: LOADK     R20 K10      ; R20 := "verticalAlignment"
 67 [-]: LOADK     R21 K11      ; R21 := "bottom"
 68 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 69 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: LOADK     R19 K13      ; R19 := "Price.CreditsBG"
 72 [-]: LOADK     R20 K14      ; R20 := "_color"
 73 [-]: LOADK     R21 K15      ; R21 := 11749898
 74 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 75 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 76 [-]: MOVE      R18 R1       ; R18 := R1
 77 [-]: LOADK     R19 K16      ; R19 := "Owned.ItemCountBG"
 78 [-]: LOADK     R20 K14      ; R20 := "_color"
 79 [-]: LOADK     R21 K17      ; R21 := 490863
 80 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 81 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0["0x880196A7"]
 82 [-]: MOVE      R18 R1       ; R18 := R1
 83 [-]: LOADK     R19 K18      ; R19 := "Wishlist.ItemCountBg"
 84 [-]: LOADK     R20 K14      ; R20 := "_color"
 85 [-]: LOADK     R21 K19      ; R21 := 5005736
 86 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 87 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0["0x17028E8F"]
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: LOADK     R19 K21      ; R19 := ".Wishlist.ItemCount.text"
 90 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 91 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_InWishlist"
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: GETGLOBAL R16 K23      ; R16 := 0xF595ADDE
 94 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0x6B7B470B"]
 95 [-]: MOVE      R19 R1       ; R19 := R1
 96 [-]: LOADK     R20 K25      ; R20 := ".Wishlist.ItemCount"
 97 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 98 [-]: LOADK     R20 K26      ; R20 := "textWidth"
 99 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
100 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
101 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
102 [-]: MOVE      R19 R1       ; R19 := R1
103 [-]: LOADK     R20 K27      ; R20 := "Wishlist.ItemCountBG"
104 [-]: LOADK     R21 K28      ; R21 := "_width"
105 [-]: ADD       R22 K29 R16  ; R22 := 21 + R16
106 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
107 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
108 [-]: MOVE      R19 R1       ; R19 := R1
109 [-]: LOADK     R20 K30      ; R20 := "Wishlist.Icon"
110 [-]: LOADK     R21 K31      ; R21 := "_x"
111 [-]: SUB       R22 K32 R16  ; R22 := -21 - R16
112 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
113 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x26581636"]
114 [-]: MOVE      R19 R1       ; R19 := R1
115 [-]: LOADK     R20 K34      ; R20 := ".Wishlist.Icon"
116 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
117 [-]: GETGLOBAL R20 K35      ; R20 := _G
118 [-]: GETTABLE  R20 R20 K36  ; R20 := R20["UITexture_Wishlist"]
119 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
120 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x17028E8F"]
121 [-]: MOVE      R19 R1       ; R19 := R1
122 [-]: LOADK     R20 K37      ; R20 := ".UGCTag.text"
123 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
124 [-]: LOADK     R20 K38      ; R20 := "<UGC>"
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0["0x26581636"]
127 [-]: MOVE      R19 R1       ; R19 := R1
128 [-]: LOADK     R20 K39      ; R20 := ".BundleTag"
129 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
130 [-]: GETGLOBAL R20 K35      ; R20 := _G
131 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["UITexture_Bundle"]
132 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
133 [-]: EQ        1 R5 K41     ; if R5 == nil then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: LOADK     R20 K42      ; R20 := "Blurer"
138 [-]: LOADK     R21 K28      ; R21 := "_width"
139 [-]: MOVE      R22 R5       ; R22 := R5
140 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
141 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x880196A7"]
142 [-]: MOVE      R19 R1       ; R19 := R1
143 [-]: LOADK     R20 K43      ; R20 := "Background"
144 [-]: LOADK     R21 K28      ; R21 := "_width"
145 [-]: MOVE      R22 R5       ; R22 := R5
146 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
147 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1195
; #Upvalues:       8
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETTABLE  R9 R1 K0     ; R9 := R1["mClipName"]
  2 [-]: EQ        0 R9 K1      ; if R9 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R10 R0       ; R10 := R0
  5 [-]: RETURN    R10 2        ; return R10
  6 [-]: GETTABLE  R10 R2 K2    ; R10 := R2["mStoreItemWidth"]
  7 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 10 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 11 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 12 [-]: LOADK     R14 K5       ; R14 := ".Background"
 13 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 14 [-]: LOADK     R14 K6       ; R14 := "_width"
 15 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 16 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 17 [-]: SETTABLE  R2 K2 R10    ; R2["mStoreItemWidth"] := R10
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 19 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 20 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 21 [-]: LOADK     R14 K5       ; R14 := ".Background"
 22 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 23 [-]: LOADK     R14 K8       ; R14 := "_height"
 24 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: SETTABLE  R2 K7 R10    ; R2["mStoreItemHeight"] := R10
 27 [-]: GETTABLE  R10 R2 K9    ; R10 := R2["mStoreItemImageHeight"]
 28 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R10 K3       ; R10 := 0xF595ADDE
 31 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x6B7B470B"]
 32 [-]: GETTABLE  R13 R2 K0    ; R13 := R2["mClipName"]
 33 [-]: LOADK     R14 K10      ; R14 := ".Image"
 34 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 35 [-]: LOADK     R14 K8       ; R14 := "_height"
 36 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: SETTABLE  R2 K9 R10    ; R2["mStoreItemImageHeight"] := R10
 39 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["Filler"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 177
 41 [-]: JMP       177          ; PC := 177
 42 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 43 [-]: MOVE      R12 R9       ; R12 := R9
 44 [-]: LOADK     R13 K13      ; R13 := "XPLocked"
 45 [-]: LOADK     R14 K14      ; R14 := "_visible"
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 48 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: LOADK     R13 K15      ; R13 := "Price"
 51 [-]: LOADK     R14 K14      ; R14 := "_visible"
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 54 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 55 [-]: MOVE      R12 R9       ; R12 := R9
 56 [-]: LOADK     R13 K16      ; R13 := "CouponPrice"
 57 [-]: LOADK     R14 K14      ; R14 := "_visible"
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: LOADK     R13 K18      ; R13 := ".Name"
 63 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 64 [-]: LOADK     R13 K19      ; R13 := "text"
 65 [-]: LOADK     R14 K20      ; R14 := ""
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: LOADK     R13 K21      ; R13 := ".NameCenter"
 70 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 71 [-]: LOADK     R13 K19      ; R13 := "text"
 72 [-]: LOADK     R14 K20      ; R14 := ""
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xD6A79FE9"]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: LOADK     R13 K22      ; R13 := ".NameRemaining"
 77 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 78 [-]: LOADK     R13 K19      ; R13 := "text"
 79 [-]: LOADK     R14 K20      ; R14 := ""
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: LOADK     R13 K23      ; R13 := "Owned"
 84 [-]: LOADK     R14 K14      ; R14 := "_visible"
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 87 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 88 [-]: MOVE      R12 R9       ; R12 := R9
 89 [-]: LOADK     R13 K24      ; R13 := "Wishlist"
 90 [-]: LOADK     R14 K14      ; R14 := "_visible"
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 93 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: LOADK     R13 K25      ; R13 := "NameBg"
 96 [-]: LOADK     R14 K8       ; R14 := "_height"
 97 [-]: LOADK     R15 K26      ; R15 := 0.0099999997764826
 98 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 99 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
100 [-]: MOVE      R12 R9       ; R12 := R9
101 [-]: LOADK     R13 K27      ; R13 := "SaleTag"
102 [-]: LOADK     R14 K14      ; R14 := "_visible"
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x302AAB2F"]
106 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
107 [-]: LOADK     R13 K5       ; R13 := ".Background"
108 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
109 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
110 [-]: GETGLOBAL R14 K30      ; R14 := _G
111 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["UIColorObject_White"]
112 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["r"]
113 [-]: GETGLOBAL R15 K30      ; R15 := _G
114 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["UIColorObject_White"]
115 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["g"]
116 [-]: GETGLOBAL R16 K30      ; R16 := _G
117 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColorObject_White"]
118 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["b"]
119 [-]: LOADK     R17 K35      ; R17 := 0.050000000745058
120 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
121 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
122 [-]: MOVE      R12 R9       ; R12 := R9
123 [-]: LOADK     R13 K36      ; R13 := "BorderHighlight"
124 [-]: LOADK     R14 K37      ; R14 := "_alpha"
125 [-]: LOADK     R15 K38      ; R15 := 0
126 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
127 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
128 [-]: MOVE      R12 R9       ; R12 := R9
129 [-]: LOADK     R13 K39      ; R13 := "Schematic"
130 [-]: LOADK     R14 K37      ; R14 := "_alpha"
131 [-]: LOADK     R15 K38      ; R15 := 0
132 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
133 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
134 [-]: MOVE      R12 R9       ; R12 := R9
135 [-]: LOADK     R13 K40      ; R13 := "Image"
136 [-]: LOADK     R14 K37      ; R14 := "_alpha"
137 [-]: LOADK     R15 K38      ; R15 := 0
138 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
139 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
140 [-]: MOVE      R12 R9       ; R12 := R9
141 [-]: LOADK     R13 K41      ; R13 := "Shadow"
142 [-]: LOADK     R14 K37      ; R14 := "_alpha"
143 [-]: LOADK     R15 K38      ; R15 := 0
144 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
145 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
146 [-]: MOVE      R12 R9       ; R12 := R9
147 [-]: LOADK     R13 K41      ; R13 := "Shadow"
148 [-]: LOADK     R14 K37      ; R14 := "_alpha"
149 [-]: LOADK     R15 K38      ; R15 := 0
150 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
151 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
152 [-]: MOVE      R12 R9       ; R12 := R9
153 [-]: LOADK     R13 K42      ; R13 := "Featured"
154 [-]: LOADK     R14 K14      ; R14 := "_visible"
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
157 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0["0x26581636"]
158 [-]: MOVE      R12 R9       ; R12 := R9
159 [-]: LOADK     R13 K10      ; R13 := ".Image"
160 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
161 [-]: LOADNIL   R13 R13      ; R13 := nil
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
164 [-]: MOVE      R12 R9       ; R12 := R9
165 [-]: LOADK     R13 K44      ; R13 := "UGCTag"
166 [-]: LOADK     R14 K14      ; R14 := "_visible"
167 [-]: MOVE      R15 R0       ; R15 := R0
168 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
169 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
170 [-]: MOVE      R12 R9       ; R12 := R9
171 [-]: LOADK     R13 K45      ; R13 := "BundleTag"
172 [-]: LOADK     R14 K14      ; R14 := "_visible"
173 [-]: MOVE      R15 R0       ; R15 := R0
174 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: RETURN    R10 2        ; return R10
177 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
178 [-]: MOVE      R12 R9       ; R12 := R9
179 [-]: LOADK     R13 K42      ; R13 := "Featured"
180 [-]: LOADK     R14 K14      ; R14 := "_visible"
181 [-]: MOVE      R15 R0       ; R15 := R0
182 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
183 [-]: GETTABLE  R10 R1 K46   ; R10 := R1["item"]
184 [-]: TEST      R10 0        ; if not R10 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R10 U0       ; R10 := U0
187 [-]: MOVE      R11 R0       ; R11 := R0
188 [-]: MOVE      R12 R9       ; R12 := R9
189 [-]: GETTABLE  R13 R1 K46   ; R13 := R1["item"]
190 [-]: NEWTABLE  R14 0 1      ; R14 := {}
191 [-]: SETTABLE  R14 K47 R4   ; R14["Material"] := R4
192 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
193 [-]: JMP       201          ; PC := 201
194 [-]: GETUPVAL  R10 U0       ; R10 := U0
195 [-]: MOVE      R11 R0       ; R11 := R0
196 [-]: MOVE      R12 R9       ; R12 := R9
197 [-]: MOVE      R13 R1       ; R13 := R1
198 [-]: NEWTABLE  R14 0 1      ; R14 := {}
199 [-]: SETTABLE  R14 K47 R4   ; R14["Material"] := R4
200 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
201 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x302AAB2F"]
202 [-]: GETTABLE  R12 R1 K0    ; R12 := R1["mClipName"]
203 [-]: LOADK     R13 K5       ; R13 := ".Background"
204 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
205 [-]: LOADK     R13 K29      ; R13 := "RectEdgeColor"
206 [-]: GETGLOBAL R14 K30      ; R14 := _G
207 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["UIColorObject_White"]
208 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["r"]
209 [-]: GETGLOBAL R15 K30      ; R15 := _G
210 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["UIColorObject_White"]
211 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["g"]
212 [-]: GETGLOBAL R16 K30      ; R16 := _G
213 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColorObject_White"]
214 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["b"]
215 [-]: LOADK     R17 K48      ; R17 := 0.20000000298023
216 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
217 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
218 [-]: MOVE      R12 R9       ; R12 := R9
219 [-]: LOADK     R13 K40      ; R13 := "Image"
220 [-]: LOADK     R14 K37      ; R14 := "_alpha"
221 [-]: LOADK     R15 K49      ; R15 := 100
222 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
223 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
224 [-]: MOVE      R12 R9       ; R12 := R9
225 [-]: LOADK     R13 K41      ; R13 := "Shadow"
226 [-]: LOADK     R14 K37      ; R14 := "_alpha"
227 [-]: LOADK     R15 K50      ; R15 := 50
228 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
229 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
230 [-]: MOVE      R12 R9       ; R12 := R9
231 [-]: LOADK     R13 K41      ; R13 := "Shadow"
232 [-]: LOADK     R14 K51      ; R14 := "_x"
233 [-]: LOADK     R15 K52      ; R15 := 15
234 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
235 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0x880196A7"]
236 [-]: MOVE      R12 R9       ; R12 := R9
237 [-]: LOADK     R13 K41      ; R13 := "Shadow"
238 [-]: LOADK     R14 K53      ; R14 := "_y"
239 [-]: LOADK     R15 K54      ; R15 := -4
240 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
241 [-]: MOVE      R10 R0       ; R10 := R0
242 [-]: GETGLOBAL R11 K55      ; R11 := 0x400E7765
243 [-]: GETTABLE  R12 R1 K56   ; R12 := R1["StoreItem"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: MOVE      R11 R11      ; R11 := R11
246 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x880196A7"]
247 [-]: MOVE      R14 R9       ; R14 := R9
248 [-]: LOADK     R15 K44      ; R15 := "UGCTag"
249 [-]: LOADK     R16 K14      ; R16 := "_visible"
250 [-]: TESTSET   R17 R11 0    ; if not R11 then PC := 255 else R17 := R11
251 [-]: JMP       255          ; PC := 255
252 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
253 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x609B204"]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
256 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0["0x880196A7"]
257 [-]: MOVE      R14 R9       ; R14 := R9
258 [-]: LOADK     R15 K45      ; R15 := "BundleTag"
259 [-]: LOADK     R16 K14      ; R16 := "_visible"
260 [-]: TESTSET   R17 R11 0    ; if not R11 then PC := 275 else R17 := R11
261 [-]: JMP       275          ; PC := 275
262 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
263 [-]: SELF      R17 R17 K58  ; R18 := R17; R17 := R17["0xC5349ED"]
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 0        ; if not R17 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETTABLE  R17 R1 K56   ; R17 := R1["StoreItem"]
268 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17["0xEC2A2A3C"]
269 [-]: CALL      R17 2 2      ; R17 := R17(R18)
270 [-]: LEN       R17 R17      ; R17 := # R17
271 [-]: LT        1 K60 R17    ; if 1 < R17 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R17 R0       ; R17 := R0
274 [-]: MOVE      R17 R1       ; R17 := R1
275 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
276 [-]: TEST      R11 0        ; if not R11 then PC := 1125
277 [-]: JMP       1125         ; PC := 1125
278 [-]: MOVE      R10 R0       ; R10 := R0
279 [-]: GETTABLE  R12 R1 K61   ; R12 := R1["Coupon"]
280 [-]: EQ        0 R12 K1     ; if R12 ~= nil then PC := 286
281 [-]: JMP       286          ; PC := 286
282 [-]: GETUPVAL  R12 U1       ; R12 := U1
283 [-]: GETTABLE  R12 R12 K62  ; R12 := R12["0x38523E08"]
284 [-]: MOVE      R13 R1       ; R13 := R1
285 [-]: CALL      R12 2 1      ; R12(R13)
286 [-]: LOADK     R12 K20      ; R12 := ""
287 [-]: LOADK     R13 K20      ; R13 := ""
288 [-]: LOADK     R14 K60      ; R14 := 1
289 [-]: GETGLOBAL R15 K30      ; R15 := _G
290 [-]: GETTABLE  R15 R15 K63  ; R15 := R15["UIColor_Orange"]
291 [-]: GETGLOBAL R16 K30      ; R16 := _G
292 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["UIColor_Orange"]
293 [-]: GETGLOBAL R17 K30      ; R17 := _G
294 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["UIColor_DarkGrey"]
295 [-]: GETUPVAL  R18 U2       ; R18 := U2
296 [-]: MOVE      R19 R1       ; R19 := R1
297 [-]: CALL      R18 2 2      ; R18 := R18(R19)
298 [-]: EQ        1 R18 K38    ; if R18 == 0 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: MOVE      R10 R1       ; R10 := R1
301 [-]: SELF      R18 R0 K65   ; R19 := R0; R18 := R0["0x5DB0BD4"]
302 [-]: LOADK     R20 K66      ; R20 := "/Lotus/Language/Menu/Store_Expires"
303 [-]: MOVE      R21 R0       ; R21 := R0
304 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
305 [-]: MOVE      R12 R18      ; R12 := R18
306 [-]: JMP       440          ; PC := 440
307 [-]: GETTABLE  R18 R1 K67   ; R18 := R1["Sale"]
308 [-]: EQ        1 R18 K1     ; if R18 == nil then PC := 350
309 [-]: JMP       350          ; PC := 350
310 [-]: GETTABLE  R18 R1 K67   ; R18 := R1["Sale"]
311 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["mDiscount"]
312 [-]: LT        0 K38 R18    ; if 0 >= R18 then PC := 350
313 [-]: JMP       350          ; PC := 350
314 [-]: GETGLOBAL R18 K69      ; R18 := Engine
315 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["0xD09D7910"]
316 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
317 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["mEndDate"]
318 [-]: CALL      R18 2 2      ; R18 := R18(R19)
319 [-]: LT        0 K38 R18    ; if 0 >= R18 then PC := 440
320 [-]: JMP       440          ; PC := 440
321 [-]: GETUPVAL  R19 U1       ; R19 := U1
322 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["0xE5892312"]
323 [-]: MOVE      R20 R18      ; R20 := R18
324 [-]: CALL      R19 2 2      ; R19 := R19(R20)
325 [-]: MOVE      R18 R19      ; R18 := R19
326 [-]: MOVE      R10 R1       ; R10 := R1
327 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
328 [-]: LOADK     R21 K73      ; R21 := "<BUILD_TIME>"
329 [-]: MOVE      R22 R18      ; R22 := R18
330 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
331 [-]: MOVE      R22 R1       ; R22 := R1
332 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
333 [-]: MOVE      R12 R19      ; R12 := R19
334 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
335 [-]: LOADK     R21 K74      ; R21 := "/Lotus/Language/Menu/Store_Discount"
336 [-]: MOVE      R22 R0       ; R22 := R0
337 [-]: NEWTABLE  R23 0 1      ; R23 := {}
338 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
339 [-]: GETTABLE  R24 R24 K68  ; R24 := R24["mDiscount"]
340 [-]: SETTABLE  R23 K75 R24  ; R23["value"] := R24
341 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
342 [-]: MOVE      R13 R19      ; R13 := R19
343 [-]: SELF      R19 R0 K12   ; R20 := R0; R19 := R0["0x880196A7"]
344 [-]: MOVE      R21 R9       ; R21 := R9
345 [-]: LOADK     R22 K76      ; R22 := "SaleTag.TimeLeft"
346 [-]: LOADK     R23 K77      ; R23 := "tintIcons"
347 [-]: MOVE      R24 R1       ; R24 := R1
348 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
349 [-]: JMP       440          ; PC := 440
350 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
351 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 378
352 [-]: JMP       378          ; PC := 378
353 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
354 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["mBogoBuy"]
355 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 378
356 [-]: JMP       378          ; PC := 378
357 [-]: GETTABLE  R19 R1 K67   ; R19 := R1["Sale"]
358 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["mBogoGet"]
359 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 378
360 [-]: JMP       378          ; PC := 378
361 [-]: MOVE      R10 R1       ; R10 := R1
362 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0["0x5DB0BD4"]
363 [-]: LOADK     R21 K80      ; R21 := "/Lotus/Language/Menu/Store_Bogo"
364 [-]: MOVE      R22 R0       ; R22 := R0
365 [-]: NEWTABLE  R23 0 2      ; R23 := {}
366 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
367 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["mBogoBuy"]
368 [-]: SETTABLE  R23 K81 R24  ; R23["BUY"] := R24
369 [-]: GETTABLE  R24 R1 K67   ; R24 := R1["Sale"]
370 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["mBogoBuy"]
371 [-]: GETTABLE  R25 R1 K67   ; R25 := R1["Sale"]
372 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["mBogoGet"]
373 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
374 [-]: SETTABLE  R23 K82 R24  ; R23["GET"] := R24
375 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
376 [-]: MOVE      R12 R19      ; R12 := R19
377 [-]: JMP       440          ; PC := 440
378 [-]: GETTABLE  R19 R1 K61   ; R19 := R1["Coupon"]
379 [-]: EQ        1 R19 K1     ; if R19 == nil then PC := 440
380 [-]: JMP       440          ; PC := 440
381 [-]: GETTABLE  R19 R1 K61   ; R19 := R1["Coupon"]
382 [-]: GETTABLE  R19 R19 K83  ; R19 := R19["mAmount"]
383 [-]: EQ        1 R19 K38    ; if R19 == 0 then PC := 440
384 [-]: JMP       440          ; PC := 440
385 [-]: GETGLOBAL R19 K69      ; R19 := Engine
386 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["0xD09D7910"]
387 [-]: GETTABLE  R20 R1 K61   ; R20 := R1["Coupon"]
388 [-]: GETTABLE  R20 R20 K84  ; R20 := R20["mExpiry"]
389 [-]: CALL      R19 2 2      ; R19 := R19(R20)
390 [-]: LT        0 K38 R19    ; if 0 >= R19 then PC := 440
391 [-]: JMP       440          ; PC := 440
392 [-]: GETUPVAL  R20 U1       ; R20 := U1
393 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["0xE5892312"]
394 [-]: MOVE      R21 R19      ; R21 := R19
395 [-]: CALL      R20 2 2      ; R20 := R20(R21)
396 [-]: MOVE      R19 R20      ; R19 := R20
397 [-]: MOVE      R10 R1       ; R10 := R1
398 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
399 [-]: LOADK     R22 K73      ; R22 := "<BUILD_TIME>"
400 [-]: MOVE      R23 R19      ; R23 := R19
401 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
402 [-]: MOVE      R23 R1       ; R23 := R1
403 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
404 [-]: MOVE      R12 R20      ; R12 := R20
405 [-]: GETTABLE  R20 R1 K61   ; R20 := R1["Coupon"]
406 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["DiscordPlat"]
407 [-]: TEST      R20 0        ; if not R20 then PC := 419
408 [-]: JMP       419          ; PC := 419
409 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
410 [-]: LOADK     R22 K74      ; R22 := "/Lotus/Language/Menu/Store_Discount"
411 [-]: MOVE      R23 R0       ; R23 := R0
412 [-]: NEWTABLE  R24 0 1      ; R24 := {}
413 [-]: GETTABLE  R25 R1 K61   ; R25 := R1["Coupon"]
414 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["mAmount"]
415 [-]: SETTABLE  R24 K75 R25  ; R24["value"] := R25
416 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
417 [-]: MOVE      R13 R20      ; R13 := R20
418 [-]: JMP       429          ; PC := 429
419 [-]: SELF      R20 R0 K65   ; R21 := R0; R20 := R0["0x5DB0BD4"]
420 [-]: LOADK     R22 K74      ; R22 := "/Lotus/Language/Menu/Store_Discount"
421 [-]: MOVE      R23 R0       ; R23 := R0
422 [-]: NEWTABLE  R24 0 1      ; R24 := {}
423 [-]: GETTABLE  R25 R1 K61   ; R25 := R1["Coupon"]
424 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["mAmount"]
425 [-]: MUL       R25 K49 R25  ; R25 := 100 * R25
426 [-]: SETTABLE  R24 K75 R25  ; R24["value"] := R25
427 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
428 [-]: MOVE      R13 R20      ; R13 := R20
429 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
430 [-]: MOVE      R22 R9       ; R22 := R9
431 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
432 [-]: LOADK     R24 K77      ; R24 := "tintIcons"
433 [-]: MOVE      R25 R1       ; R25 := R1
434 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
435 [-]: LOADK     R14 K86      ; R14 := 2
436 [-]: GETUPVAL  R15 U3       ; R15 := U3
437 [-]: GETUPVAL  R16 U4       ; R16 := U4
438 [-]: GETGLOBAL R20 K30      ; R20 := _G
439 [-]: GETTABLE  R17 R20 K87  ; R17 := R20["UIColor_White"]
440 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
441 [-]: MOVE      R22 R9       ; R22 := R9
442 [-]: LOADK     R23 K27      ; R23 := "SaleTag"
443 [-]: LOADK     R24 K14      ; R24 := "_visible"
444 [-]: MOVE      R25 R10      ; R25 := R10
445 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
446 [-]: TEST      R10 0        ; if not R10 then PC := 491
447 [-]: JMP       491          ; PC := 491
448 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
449 [-]: MOVE      R22 R9       ; R22 := R9
450 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
451 [-]: LOADK     R24 K19      ; R24 := "text"
452 [-]: MOVE      R25 R12      ; R25 := R12
453 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
454 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
455 [-]: MOVE      R22 R9       ; R22 := R9
456 [-]: LOADK     R23 K76      ; R23 := "SaleTag.TimeLeft"
457 [-]: LOADK     R24 K88      ; R24 := "textColor"
458 [-]: MOVE      R25 R15      ; R25 := R15
459 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
460 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
461 [-]: MOVE      R22 R9       ; R22 := R9
462 [-]: LOADK     R23 K89      ; R23 := "SaleTag.Discount"
463 [-]: LOADK     R24 K19      ; R24 := "text"
464 [-]: MOVE      R25 R13      ; R25 := R13
465 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
466 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
467 [-]: MOVE      R22 R9       ; R22 := R9
468 [-]: LOADK     R23 K89      ; R23 := "SaleTag.Discount"
469 [-]: LOADK     R24 K88      ; R24 := "textColor"
470 [-]: MOVE      R25 R15      ; R25 := R15
471 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
472 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
473 [-]: MOVE      R22 R9       ; R22 := R9
474 [-]: LOADK     R23 K90      ; R23 := "SaleTag.IconBg"
475 [-]: LOADK     R24 K91      ; R24 := "_color"
476 [-]: MOVE      R25 R16      ; R25 := R16
477 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
478 [-]: GETGLOBAL R20 K92      ; R20 := 0x8C64AFA9
479 [-]: MOVE      R21 R0       ; R21 := R0
480 [-]: MOVE      R22 R9       ; R22 := R9
481 [-]: LOADK     R23 K93      ; R23 := ".SaleTag.Icon.gotoAndStop"
482 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
483 [-]: MOVE      R23 R14      ; R23 := R14
484 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
485 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x880196A7"]
486 [-]: MOVE      R22 R9       ; R22 := R9
487 [-]: LOADK     R23 K94      ; R23 := "SaleTag.Icon"
488 [-]: LOADK     R24 K91      ; R24 := "_color"
489 [-]: MOVE      R25 R17      ; R25 := R17
490 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
491 [-]: GETUPVAL  R20 U1       ; R20 := U1
492 [-]: GETTABLE  R20 R20 K95  ; R20 := R20["0xC5BE56F"]
493 [-]: GETTABLE  R21 R1 K56   ; R21 := R1["StoreItem"]
494 [-]: LOADNIL   R22 R22      ; R22 := nil
495 [-]: MOVE      R23 R0       ; R23 := R0
496 [-]: MOVE      R24 R6       ; R24 := R6
497 [-]: CALL      R20 5 3      ; R20,R21 := R20(R21,R22,R23,R24)
498 [-]: GETTABLE  R22 R1 K13   ; R22 := R1["XPLocked"]
499 [-]: GETTABLE  R23 R1 K96   ; R23 := R1["ReqLevel"]
500 [-]: EQ        1 R22 K1     ; if R22 == nil then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: EQ        0 R23 K1     ; if R23 ~= nil then PC := 510
503 [-]: JMP       510          ; PC := 510
504 [-]: GETUPVAL  R24 U1       ; R24 := U1
505 [-]: GETTABLE  R24 R24 K97  ; R24 := R24["0x29844C14"]
506 [-]: GETTABLE  R25 R1 K56   ; R25 := R1["StoreItem"]
507 [-]: CALL      R24 2 3      ; R24,R25 := R24(R25)
508 [-]: MOVE      R23 R25      ; R23 := R25
509 [-]: MOVE      R22 R24      ; R22 := R24
510 [-]: GETUPVAL  R24 U1       ; R24 := U1
511 [-]: GETTABLE  R24 R24 K98  ; R24 := R24["0xEEECC310"]
512 [-]: MOVE      R25 R7       ; R25 := R7
513 [-]: MOVE      R26 R8       ; R26 := R8
514 [-]: GETTABLE  R27 R1 K56   ; R27 := R1["StoreItem"]
515 [-]: MOVE      R28 R6       ; R28 := R6
516 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
517 [-]: GETUPVAL  R25 U1       ; R25 := U1
518 [-]: GETTABLE  R25 R25 K99  ; R25 := R25["0xF205C975"]
519 [-]: GETTABLE  R26 R1 K56   ; R26 := R1["StoreItem"]
520 [-]: CALL      R25 2 2      ; R25 := R25(R26)
521 [-]: MOVE      R25 R25      ; R25 := R25
522 [-]: MOVE      R26 R22      ; R26 := R22
523 [-]: SETTABLE  R1 K100 R26  ; R1["CanPurchase"] := R26
524 [-]: TEST      R25 0        ; if not R25 then PC := 531
525 [-]: JMP       531          ; PC := 531
526 [-]: LE        1 R24 K38    ; if R24 <= 0 then PC := 529
527 [-]: JMP       529          ; PC := 529
528 [-]: MOVE      R26 R0       ; R26 := R0
529 [-]: MOVE      R26 R1       ; R26 := R1
530 [-]: SETTABLE  R1 K100 R26  ; R1["CanPurchase"] := R26
531 [-]: LT        0 K38 R20    ; if 0 >= R20 then PC := 536
532 [-]: JMP       536          ; PC := 536
533 [-]: GETTABLE  R26 R1 K101  ; R26 := R1["HidePrice"]
534 [-]: EQ        0 R26 K102   ; if R26 ~= "0x1" then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: MOVE      R26 R0       ; R26 := R0
537 [-]: MOVE      R26 R1       ; R26 := R1
538 [-]: LT        0 K38 R21    ; if 0 >= R21 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: GETTABLE  R27 R1 K101  ; R27 := R1["HidePrice"]
541 [-]: EQ        0 R27 K102   ; if R27 ~= "0x1" then PC := 544
542 [-]: JMP       544          ; PC := 544
543 [-]: MOVE      R27 R0       ; R27 := R0
544 [-]: MOVE      R27 R1       ; R27 := R1
545 [-]: TESTSET   R28 R26 1    ; if R26 then PC := 548 else R28 := R26
546 [-]: JMP       548          ; PC := 548
547 [-]: MOVE      R28 R27      ; R28 := R27
548 [-]: GETUPVAL  R29 U5       ; R29 := U5
549 [-]: GETTABLE  R29 R29 K103 ; R29 := R29["0xF81722A2"]
550 [-]: TESTSET   R30 R26 0    ; if not R26 then PC := 553 else R30 := R26
551 [-]: JMP       553          ; PC := 553
552 [-]: MOVE      R30 R27      ; R30 := R27
553 [-]: MOVE      R31 R20      ; R31 := R20
554 [-]: MOVE      R32 R21      ; R32 := R21
555 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
556 [-]: GETUPVAL  R30 U5       ; R30 := U5
557 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["0x7E197415"]
558 [-]: MOVE      R31 R29      ; R31 := R29
559 [-]: CALL      R30 2 2      ; R30 := R30(R31)
560 [-]: GETTABLE  R31 R1 K105  ; R31 := R1["IsExternalProduct"]
561 [-]: TEST      R31 0        ; if not R31 then PC := 582
562 [-]: JMP       582          ; PC := 582
563 [-]: GETGLOBAL R31 K55      ; R31 := 0x400E7765
564 [-]: GETGLOBAL R32 K106     ; R32 := gGameData
565 [-]: CALL      R31 2 2      ; R31 := R31(R32)
566 [-]: TEST      R31 1        ; if R31 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETGLOBAL R31 K106     ; R31 := gGameData
569 [-]: SELF      R31 R31 K107 ; R32 := R31; R31 := R31["0x61D6D605"]
570 [-]: GETTABLE  R33 R1 K56   ; R33 := R1["StoreItem"]
571 [-]: SELF      R33 R33 K108 ; R34 := R33; R33 := R33["0x1170584F"]
572 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
573 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
574 [-]: MOVE      R30 R31      ; R30 := R31
575 [-]: EQ        0 R30 K109   ; if R30 ~= "0.00" then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: SELF      R31 R0 K65   ; R32 := R0; R31 := R0["0x5DB0BD4"]
578 [-]: LOADK     R33 K110     ; R33 := "/Lotus/Language/Menu/Store_PleaseWait"
579 [-]: MOVE      R34 R0       ; R34 := R0
580 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
581 [-]: MOVE      R30 R31      ; R30 := R31
582 [-]: GETTABLE  R31 R1 K105  ; R31 := R1["IsExternalProduct"]
583 [-]: TEST      R31 1        ; if R31 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETTABLE  R31 R1 K111  ; R31 := R1["PrimeAccess"]
586 [-]: EQ        1 R31 K102   ; if R31 == "0x1" then PC := 589
587 [-]: JMP       589          ; PC := 589
588 [-]: MOVE      R31 R0       ; R31 := R0
589 [-]: MOVE      R31 R1       ; R31 := R1
590 [-]: GETGLOBAL R32 K69      ; R32 := Engine
591 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0x695D4229"]
592 [-]: CALL      R32 1 2      ; R32 := R32()
593 [-]: TEST      R32 0        ; if not R32 then PC := 598
594 [-]: JMP       598          ; PC := 598
595 [-]: GETTABLE  R32 R1 K113  ; R32 := R1["PrimeAccessComingSoon"]
596 [-]: TEST      R32 0        ; if not R32 then PC := 605
597 [-]: JMP       605          ; PC := 605
598 [-]: GETUPVAL  R32 U1       ; R32 := U1
599 [-]: GETTABLE  R32 R32 K114 ; R32 := R32["0x9611A506"]
600 [-]: GETTABLE  R33 R1 K56   ; R33 := R1["StoreItem"]
601 [-]: CALL      R32 2 2      ; R32 := R32(R33)
602 [-]: EQ        1 R32 K115   ; if R32 == "EXTERNAL" then PC := 605
603 [-]: JMP       605          ; PC := 605
604 [-]: MOVE      R32 R0       ; R32 := R0
605 [-]: MOVE      R32 R1       ; R32 := R1
606 [-]: GETTABLE  R33 R1 K105  ; R33 := R1["IsExternalProduct"]
607 [-]: TEST      R33 0        ; if not R33 then PC := 612
608 [-]: JMP       612          ; PC := 612
609 [-]: TEST      R28 0        ; if not R28 then PC := 612
610 [-]: JMP       612          ; PC := 612
611 [-]: MOVE      R28 R32      ; R28 := R32
612 [-]: GETUPVAL  R33 U5       ; R33 := U5
613 [-]: GETTABLE  R33 R33 K103 ; R33 := R33["0xF81722A2"]
614 [-]: TESTSET   R34 R26 0    ; if not R26 then PC := 617 else R34 := R26
615 [-]: JMP       617          ; PC := 617
616 [-]: MOVE      R34 R27      ; R34 := R27
617 [-]: LOADK     R35 K116     ; R35 := "Credits"
618 [-]: LOADK     R36 K117     ; R36 := "Platinum"
619 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
620 [-]: GETUPVAL  R34 U1       ; R34 := U1
621 [-]: GETTABLE  R34 R34 K114 ; R34 := R34["0x9611A506"]
622 [-]: GETTABLE  R35 R1 K56   ; R35 := R1["StoreItem"]
623 [-]: CALL      R34 2 2      ; R34 := R34(R35)
624 [-]: EQ        0 R34 K115   ; if R34 ~= "EXTERNAL" then PC := 627
625 [-]: JMP       627          ; PC := 627
626 [-]: LOADK     R33 K118     ; R33 := "Steam"
627 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
628 [-]: MOVE      R36 R9       ; R36 := R9
629 [-]: LOADK     R37 K15      ; R37 := "Price"
630 [-]: LOADK     R38 K14      ; R38 := "_visible"
631 [-]: MOVE      R39 R28      ; R39 := R28
632 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
633 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
634 [-]: MOVE      R36 R9       ; R36 := R9
635 [-]: LOADK     R37 K119     ; R37 := "Price.Arrows"
636 [-]: LOADK     R38 K14      ; R38 := "_visible"
637 [-]: MOVE      R39 R0       ; R39 := R0
638 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
639 [-]: SELF      R34 R0 K17   ; R35 := R0; R34 := R0["0xD6A79FE9"]
640 [-]: MOVE      R36 R9       ; R36 := R9
641 [-]: LOADK     R37 K120     ; R37 := ".Price.Credits"
642 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
643 [-]: LOADK     R37 K19      ; R37 := "text"
644 [-]: MOVE      R38 R30      ; R38 := R30
645 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
646 [-]: SELF      R34 R0 K12   ; R35 := R0; R34 := R0["0x880196A7"]
647 [-]: MOVE      R36 R9       ; R36 := R9
648 [-]: LOADK     R37 K121     ; R37 := "Price.PriceIcon"
649 [-]: LOADK     R38 K14      ; R38 := "_visible"
650 [-]: TEST      R31 0        ; if not R31 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: GETUPVAL  R39 U1       ; R39 := U1
653 [-]: GETTABLE  R39 R39 K114 ; R39 := R39["0x9611A506"]
654 [-]: GETTABLE  R40 R1 K56   ; R40 := R1["StoreItem"]
655 [-]: CALL      R39 2 2      ; R39 := R39(R40)
656 [-]: EQ        1 R39 K115   ; if R39 == "EXTERNAL" then PC := 659
657 [-]: JMP       659          ; PC := 659
658 [-]: MOVE      R39 R0       ; R39 := R0
659 [-]: MOVE      R39 R1       ; R39 := R1
660 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
661 [-]: GETGLOBAL R34 K92      ; R34 := 0x8C64AFA9
662 [-]: MOVE      R35 R0       ; R35 := R0
663 [-]: MOVE      R36 R9       ; R36 := R9
664 [-]: LOADK     R37 K122     ; R37 := ".Price.PriceIcon.gotoAndStop"
665 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
666 [-]: MOVE      R37 R33      ; R37 := R33
667 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
668 [-]: GETGLOBAL R34 K3       ; R34 := 0xF595ADDE
669 [-]: SELF      R35 R0 K4    ; R36 := R0; R35 := R0["0x6B7B470B"]
670 [-]: MOVE      R37 R9       ; R37 := R9
671 [-]: LOADK     R38 K120     ; R38 := ".Price.Credits"
672 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
673 [-]: LOADK     R38 K123     ; R38 := "textWidth"
674 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
675 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
676 [-]: SELF      R35 R0 K12   ; R36 := R0; R35 := R0["0x880196A7"]
677 [-]: MOVE      R37 R9       ; R37 := R9
678 [-]: LOADK     R38 K124     ; R38 := "Price.CreditsBG"
679 [-]: LOADK     R39 K6       ; R39 := "_width"
680 [-]: ADD       R40 R34 K125 ; R40 := R34 + 20
681 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
682 [-]: GETTABLE  R35 R1 K67   ; R35 := R1["Sale"]
683 [-]: EQ        1 R35 K1     ; if R35 == nil then PC := 689
684 [-]: JMP       689          ; PC := 689
685 [-]: GETTABLE  R35 R1 K67   ; R35 := R1["Sale"]
686 [-]: GETTABLE  R35 R35 K68  ; R35 := R35["mDiscount"]
687 [-]: LT        1 K38 R35    ; if 0 < R35 then PC := 690
688 [-]: JMP       690          ; PC := 690
689 [-]: MOVE      R35 R0       ; R35 := R0
690 [-]: MOVE      R35 R1       ; R35 := R1
691 [-]: GETTABLE  R36 R1 K61   ; R36 := R1["Coupon"]
692 [-]: EQ        1 R36 K1     ; if R36 == nil then PC := 698
693 [-]: JMP       698          ; PC := 698
694 [-]: GETTABLE  R36 R1 K61   ; R36 := R1["Coupon"]
695 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["mAmount"]
696 [-]: EQ        0 R36 K38    ; if R36 ~= 0 then PC := 699
697 [-]: JMP       699          ; PC := 699
698 [-]: MOVE      R36 R0       ; R36 := R0
699 [-]: MOVE      R36 R1       ; R36 := R1
700 [-]: TESTSET   R37 R35 1    ; if R35 then PC := 703 else R37 := R35
701 [-]: JMP       703          ; PC := 703
702 [-]: MOVE      R37 R36      ; R37 := R36
703 [-]: GETTABLE  R38 R2 K2    ; R38 := R2["mStoreItemWidth"]
704 [-]: MUL       R38 R38 K126 ; R38 := R38 * 0.5
705 [-]: SUB       R38 R38 R34  ; R38 := R38 - R34
706 [-]: SUB       R38 R38 K127 ; R38 := R38 - 48
707 [-]: TEST      R37 0        ; if not R37 then PC := 810
708 [-]: JMP       810          ; PC := 810
709 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0["0x6B7B470B"]
710 [-]: MOVE      R41 R9       ; R41 := R9
711 [-]: LOADK     R42 K128     ; R42 := ".CouponPrice"
712 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
713 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
714 [-]: EQ        1 R39 K129   ; if R39 == "undefined" then PC := 810
715 [-]: JMP       810          ; PC := 810
716 [-]: TEST      R28 0        ; if not R28 then PC := 810
717 [-]: JMP       810          ; PC := 810
718 [-]: LOADK     R39 K38      ; R39 := 0
719 [-]: TEST      R35 0        ; if not R35 then PC := 738
720 [-]: JMP       738          ; PC := 738
721 [-]: GETUPVAL  R40 U1       ; R40 := U1
722 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["0xC5BE56F"]
723 [-]: GETTABLE  R41 R1 K56   ; R41 := R1["StoreItem"]
724 [-]: LOADNIL   R42 R42      ; R42 := nil
725 [-]: MOVE      R43 R1       ; R43 := R1
726 [-]: MOVE      R44 R6       ; R44 := R6
727 [-]: CALL      R40 5 3      ; R40,R41 := R40(R41,R42,R43,R44)
728 [-]: GETUPVAL  R42 U5       ; R42 := U5
729 [-]: GETTABLE  R42 R42 K103 ; R42 := R42["0xF81722A2"]
730 [-]: TESTSET   R43 R26 0    ; if not R26 then PC := 733 else R43 := R26
731 [-]: JMP       733          ; PC := 733
732 [-]: MOVE      R43 R27      ; R43 := R27
733 [-]: MOVE      R44 R40      ; R44 := R40
734 [-]: MOVE      R45 R41      ; R45 := R41
735 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
736 [-]: MOVE      R39 R42      ; R39 := R42
737 [-]: JMP       748          ; PC := 748
738 [-]: TEST      R36 0        ; if not R36 then PC := 748
739 [-]: JMP       748          ; PC := 748
740 [-]: GETGLOBAL R42 K130     ; R42 := math
741 [-]: GETTABLE  R42 R42 K131 ; R42 := R42["0xBCF846DF"]
742 [-]: GETTABLE  R43 R1 K61   ; R43 := R1["Coupon"]
743 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["mAmount"]
744 [-]: SUB       R43 K60 R43  ; R43 := 1 - R43
745 [-]: MUL       R43 R29 R43  ; R43 := R29 * R43
746 [-]: CALL      R42 2 2      ; R42 := R42(R43)
747 [-]: MOVE      R39 R42      ; R39 := R42
748 [-]: SELF      R42 R0 K12   ; R43 := R0; R42 := R0["0x880196A7"]
749 [-]: MOVE      R44 R9       ; R44 := R9
750 [-]: LOADK     R45 K132     ; R45 := "CouponPrice.Credits"
751 [-]: LOADK     R46 K19      ; R46 := "text"
752 [-]: GETUPVAL  R47 U5       ; R47 := U5
753 [-]: GETTABLE  R47 R47 K104 ; R47 := R47["0x7E197415"]
754 [-]: MOVE      R48 R39      ; R48 := R39
755 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
756 [-]: CALL      R42 0 1      ; R42(R43,...)
757 [-]: GETGLOBAL R42 K92      ; R42 := 0x8C64AFA9
758 [-]: MOVE      R43 R0       ; R43 := R0
759 [-]: MOVE      R44 R9       ; R44 := R9
760 [-]: LOADK     R45 K133     ; R45 := ".CouponPrice.PriceIcon.gotoAndStop"
761 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
762 [-]: MOVE      R45 R33      ; R45 := R33
763 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
764 [-]: GETGLOBAL R42 K3       ; R42 := 0xF595ADDE
765 [-]: SELF      R43 R0 K4    ; R44 := R0; R43 := R0["0x6B7B470B"]
766 [-]: MOVE      R45 R9       ; R45 := R9
767 [-]: LOADK     R46 K134     ; R46 := ".CouponPrice.Credits"
768 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
769 [-]: LOADK     R46 K123     ; R46 := "textWidth"
770 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
771 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
772 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
773 [-]: MOVE      R45 R9       ; R45 := R9
774 [-]: LOADK     R46 K135     ; R46 := "CouponPrice.CreditsBG"
775 [-]: LOADK     R47 K6       ; R47 := "_width"
776 [-]: ADD       R48 R42 K125 ; R48 := R42 + 20
777 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
778 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
779 [-]: MOVE      R45 R9       ; R45 := R9
780 [-]: LOADK     R46 K136     ; R46 := "CouponPrice.CreditsBg"
781 [-]: LOADK     R47 K91      ; R47 := "_color"
782 [-]: LOADK     R48 K137     ; R48 := 11749898
783 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
784 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
785 [-]: MOVE      R45 R9       ; R45 := R9
786 [-]: LOADK     R46 K138     ; R46 := "CouponPrice.Arrows"
787 [-]: LOADK     R47 K91      ; R47 := "_color"
788 [-]: GETGLOBAL R48 K30      ; R48 := _G
789 [-]: GETTABLE  R48 R48 K139 ; R48 := R48["UIColor_Black"]
790 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
791 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
792 [-]: MOVE      R45 R9       ; R45 := R9
793 [-]: LOADK     R46 K140     ; R46 := "Price.CreditsBg"
794 [-]: LOADK     R47 K91      ; R47 := "_color"
795 [-]: GETGLOBAL R48 K30      ; R48 := _G
796 [-]: GETTABLE  R48 R48 K141 ; R48 := R48["UIColor_MediumGrey"]
797 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
798 [-]: GETTABLE  R43 R2 K2    ; R43 := R2["mStoreItemWidth"]
799 [-]: MUL       R43 R43 K126 ; R43 := R43 * 0.5
800 [-]: SUB       R43 R43 R42  ; R43 := R43 - R42
801 [-]: SUB       R43 R43 K127 ; R43 := R43 - 48
802 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
803 [-]: MOVE      R46 R9       ; R46 := R9
804 [-]: LOADK     R47 K16      ; R47 := "CouponPrice"
805 [-]: LOADK     R48 K51      ; R48 := "_x"
806 [-]: MOVE      R49 R43      ; R49 := R43
807 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
808 [-]: SUB       R44 R43 R34  ; R44 := R43 - R34
809 [-]: SUB       R38 R44 K127 ; R38 := R44 - 48
810 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
811 [-]: MOVE      R46 R9       ; R46 := R9
812 [-]: LOADK     R47 K15      ; R47 := "Price"
813 [-]: LOADK     R48 K51      ; R48 := "_x"
814 [-]: MOVE      R49 R38      ; R49 := R38
815 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
816 [-]: TEST      R28 0        ; if not R28 then PC := 834
817 [-]: JMP       834          ; PC := 834
818 [-]: GETTABLE  R44 R2 K2    ; R44 := R2["mStoreItemWidth"]
819 [-]: MUL       R44 R44 K126 ; R44 := R44 * 0.5
820 [-]: ADD       R44 R44 R38  ; R44 := R44 + R38
821 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
822 [-]: MOVE      R47 R9       ; R47 := R9
823 [-]: LOADK     R48 K142     ; R48 := "Name"
824 [-]: LOADK     R49 K6       ; R49 := "_width"
825 [-]: MOVE      R50 R44      ; R50 := R44
826 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
827 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
828 [-]: MOVE      R47 R9       ; R47 := R9
829 [-]: LOADK     R48 K143     ; R48 := "NameCenter"
830 [-]: LOADK     R49 K6       ; R49 := "_width"
831 [-]: MOVE      R50 R44      ; R50 := R44
832 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
833 [-]: JMP       856          ; PC := 856
834 [-]: GETUPVAL  R45 U5       ; R45 := U5
835 [-]: GETTABLE  R45 R45 K103 ; R45 := R45["0xF81722A2"]
836 [-]: GETTABLE  R46 R2 K144  ; R46 := R2["mStoreItemNameWidth"]
837 [-]: EQ        0 R46 K1     ; if R46 ~= nil then PC := 840
838 [-]: JMP       840          ; PC := 840
839 [-]: MOVE      R46 R0       ; R46 := R0
840 [-]: MOVE      R46 R1       ; R46 := R1
841 [-]: GETTABLE  R47 R2 K144  ; R47 := R2["mStoreItemNameWidth"]
842 [-]: GETTABLE  R48 R2 K2    ; R48 := R2["mStoreItemWidth"]
843 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
844 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
845 [-]: MOVE      R48 R9       ; R48 := R9
846 [-]: LOADK     R49 K142     ; R49 := "Name"
847 [-]: LOADK     R50 K6       ; R50 := "_width"
848 [-]: MOVE      R51 R45      ; R51 := R45
849 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
850 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
851 [-]: MOVE      R48 R9       ; R48 := R9
852 [-]: LOADK     R49 K143     ; R49 := "NameCenter"
853 [-]: LOADK     R50 K6       ; R50 := "_width"
854 [-]: MOVE      R51 R45      ; R51 := R45
855 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
856 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
857 [-]: MOVE      R48 R9       ; R48 := R9
858 [-]: LOADK     R49 K145     ; R49 := "NameRemaining"
859 [-]: LOADK     R50 K146     ; R50 := "verticalAlignment"
860 [-]: LOADK     R51 K147     ; R51 := "bottom"
861 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
862 [-]: SELF      R46 R0 K4    ; R47 := R0; R46 := R0["0x6B7B470B"]
863 [-]: MOVE      R48 R9       ; R48 := R9
864 [-]: LOADK     R49 K18      ; R49 := ".Name"
865 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
866 [-]: LOADK     R49 K19      ; R49 := "text"
867 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
868 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
869 [-]: MOVE      R49 R9       ; R49 := R9
870 [-]: LOADK     R50 K142     ; R50 := "Name"
871 [-]: LOADK     R51 K19      ; R51 := "text"
872 [-]: LOADK     R52 K20      ; R52 := ""
873 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
874 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
875 [-]: MOVE      R49 R9       ; R49 := R9
876 [-]: LOADK     R50 K142     ; R50 := "Name"
877 [-]: LOADK     R51 K19      ; R51 := "text"
878 [-]: MOVE      R52 R46      ; R52 := R46
879 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
880 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
881 [-]: MOVE      R49 R9       ; R49 := R9
882 [-]: LOADK     R50 K143     ; R50 := "NameCenter"
883 [-]: LOADK     R51 K19      ; R51 := "text"
884 [-]: LOADK     R52 K20      ; R52 := ""
885 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
886 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
887 [-]: MOVE      R49 R9       ; R49 := R9
888 [-]: LOADK     R50 K143     ; R50 := "NameCenter"
889 [-]: LOADK     R51 K19      ; R51 := "text"
890 [-]: MOVE      R52 R46      ; R52 := R46
891 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
892 [-]: LOADK     R47 K38      ; R47 := 0
893 [-]: GETGLOBAL R48 K3       ; R48 := 0xF595ADDE
894 [-]: SELF      R49 R0 K4    ; R50 := R0; R49 := R0["0x6B7B470B"]
895 [-]: MOVE      R51 R9       ; R51 := R9
896 [-]: LOADK     R52 K18      ; R52 := ".Name"
897 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
898 [-]: LOADK     R52 K148     ; R52 := "textLines"
899 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
900 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
901 [-]: LT        0 K60 R48    ; if 1 >= R48 then PC := 975
902 [-]: JMP       975          ; PC := 975
903 [-]: LOADK     R49 K20      ; R49 := ""
904 [-]: LOADK     R50 K20      ; R50 := ""
905 [-]: GETGLOBAL R51 K149     ; R51 := 0xD1E7609B
906 [-]: LOADK     R52 K150     ; R52 := " "
907 [-]: MOVE      R53 R46      ; R53 := R46
908 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
909 [-]: LEN       R52 R51      ; R52 := # R51
910 [-]: MOVE      R53 R52      ; R53 := R52
911 [-]: LT        0 K60 R48    ; if 1 >= R48 then PC := 957
912 [-]: JMP       957          ; PC := 957
913 [-]: LOADK     R49 K20      ; R49 := ""
914 [-]: LOADK     R50 K20      ; R50 := ""
915 [-]: LOADK     R54 K60      ; R54 := 1
916 [-]: MOVE      R55 R52      ; R55 := R52
917 [-]: LOADK     R56 K60      ; R56 := 1
918 [-]: FORPREP   R54 939      ; R54 -= R56; PC := 939
919 [-]: LT        0 R57 R53    ; if R57 >= R53 then PC := 931
920 [-]: JMP       931          ; PC := 931
921 [-]: MOVE      R58 R49      ; R58 := R49
922 [-]: GETTABLE  R59 R51 R57  ; R59 := R51[R57]
923 [-]: CONCAT    R49 R58 R59  ; R49 := R58 .. R59
924 [-]: SUB       R58 R53 K60  ; R58 := R53 - 1
925 [-]: EQ        1 R57 R58    ; if R57 == R58 then PC := 939
926 [-]: JMP       939          ; PC := 939
927 [-]: MOVE      R58 R49      ; R58 := R49
928 [-]: LOADK     R59 K150     ; R59 := " "
929 [-]: CONCAT    R49 R58 R59  ; R49 := R58 .. R59
930 [-]: JMP       939          ; PC := 939
931 [-]: MOVE      R58 R50      ; R58 := R50
932 [-]: GETTABLE  R59 R51 R57  ; R59 := R51[R57]
933 [-]: CONCAT    R50 R58 R59  ; R50 := R58 .. R59
934 [-]: EQ        1 R57 R52    ; if R57 == R52 then PC := 939
935 [-]: JMP       939          ; PC := 939
936 [-]: MOVE      R58 R50      ; R58 := R50
937 [-]: LOADK     R59 K150     ; R59 := " "
938 [-]: CONCAT    R50 R58 R59  ; R50 := R58 .. R59
939 [-]: FORLOOP   R54 919      ; R54 += R56; if R54 <= R55 then begin PC := 919; R57 := R54 end
940 [-]: SUB       R53 R53 K60  ; R53 := R53 - 1
941 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0x880196A7"]
942 [-]: MOVE      R60 R9       ; R60 := R9
943 [-]: LOADK     R61 K142     ; R61 := "Name"
944 [-]: LOADK     R62 K19      ; R62 := "text"
945 [-]: MOVE      R63 R49      ; R63 := R49
946 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
947 [-]: GETGLOBAL R58 K3       ; R58 := 0xF595ADDE
948 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x6B7B470B"]
949 [-]: MOVE      R61 R9       ; R61 := R9
950 [-]: LOADK     R62 K18      ; R62 := ".Name"
951 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
952 [-]: LOADK     R62 K148     ; R62 := "textLines"
953 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
954 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
955 [-]: MOVE      R48 R58      ; R48 := R58
956 [-]: JMP       911          ; PC := 911
957 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0x880196A7"]
958 [-]: MOVE      R60 R9       ; R60 := R9
959 [-]: LOADK     R61 K145     ; R61 := "NameRemaining"
960 [-]: LOADK     R62 K19      ; R62 := "text"
961 [-]: MOVE      R63 R50      ; R63 := R50
962 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
963 [-]: EQ        1 R50 K20    ; if R50 == "" then PC := 981
964 [-]: JMP       981          ; PC := 981
965 [-]: GETGLOBAL R58 K3       ; R58 := 0xF595ADDE
966 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x6B7B470B"]
967 [-]: MOVE      R61 R9       ; R61 := R9
968 [-]: LOADK     R62 K22      ; R62 := ".NameRemaining"
969 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
970 [-]: LOADK     R62 K151     ; R62 := "textHeight"
971 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
972 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
973 [-]: ADD       R47 R58 K86  ; R47 := R58 + 2
974 [-]: JMP       981          ; PC := 981
975 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0x880196A7"]
976 [-]: MOVE      R60 R9       ; R60 := R9
977 [-]: LOADK     R61 K145     ; R61 := "NameRemaining"
978 [-]: LOADK     R62 K19      ; R62 := "text"
979 [-]: LOADK     R63 K20      ; R63 := ""
980 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
981 [-]: GETGLOBAL R58 K3       ; R58 := 0xF595ADDE
982 [-]: SELF      R59 R0 K4    ; R60 := R0; R59 := R0["0x6B7B470B"]
983 [-]: MOVE      R61 R9       ; R61 := R9
984 [-]: LOADK     R62 K18      ; R62 := ".Name"
985 [-]: CONCAT    R61 R61 R62  ; R61 := R61 .. R62
986 [-]: LOADK     R62 K151     ; R62 := "textHeight"
987 [-]: CALL      R59 4 0      ; R59,... := R59(R60,R61,R62)
988 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
989 [-]: ADD       R58 R47 R58  ; R58 := R47 + R58
990 [-]: ADD       R47 R58 K152 ; R47 := R58 + 14
991 [-]: SELF      R58 R0 K12   ; R59 := R0; R58 := R0["0x880196A7"]
992 [-]: MOVE      R60 R9       ; R60 := R9
993 [-]: LOADK     R61 K25      ; R61 := "NameBg"
994 [-]: LOADK     R62 K8       ; R62 := "_height"
995 [-]: MOVE      R63 R47      ; R63 := R47
996 [-]: CALL      R58 6 1      ; R58(R59,R60,R61,R62,R63)
997 [-]: GETTABLE  R58 R2 K7    ; R58 := R2["mStoreItemHeight"]
998 [-]: MUL       R58 R58 K126 ; R58 := R58 * 0.5
999 [-]: SUB       R58 R58 R47  ; R58 := R58 - R47
1000 [-]: ADD       R58 R58 K52  ; R58 := R58 + 15
1001 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1002 [-]: MOVE      R61 R9       ; R61 := R9
1003 [-]: LOADK     R62 K15      ; R62 := "Price"
1004 [-]: LOADK     R63 K53      ; R63 := "_y"
1005 [-]: MOVE      R64 R58      ; R64 := R58
1006 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1007 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1008 [-]: MOVE      R61 R9       ; R61 := R9
1009 [-]: LOADK     R62 K16      ; R62 := "CouponPrice"
1010 [-]: LOADK     R63 K53      ; R63 := "_y"
1011 [-]: MOVE      R64 R58      ; R64 := R58
1012 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1013 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1014 [-]: MOVE      R61 R9       ; R61 := R9
1015 [-]: LOADK     R62 K142     ; R62 := "Name"
1016 [-]: LOADK     R63 K53      ; R63 := "_y"
1017 [-]: SUB       R64 R58 K153 ; R64 := R58 - 12
1018 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1019 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1020 [-]: MOVE      R61 R9       ; R61 := R9
1021 [-]: LOADK     R62 K23      ; R62 := "Owned"
1022 [-]: LOADK     R63 K53      ; R63 := "_y"
1023 [-]: GETTABLE  R64 R2 K7    ; R64 := R2["mStoreItemHeight"]
1024 [-]: MUL       R64 R64 K126 ; R64 := R64 * 0.5
1025 [-]: SUB       R64 R64 R47  ; R64 := R64 - R47
1026 [-]: SUB       R64 R64 K125 ; R64 := R64 - 20
1027 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1028 [-]: SUB       R59 R58 K154 ; R59 := R58 - 52
1029 [-]: GETTABLE  R60 R1 K56   ; R60 := R1["StoreItem"]
1030 [-]: SELF      R60 R60 K57  ; R61 := R60; R60 := R60["0x609B204"]
1031 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1032 [-]: TEST      R60 0        ; if not R60 then PC := 1041
1033 [-]: JMP       1041         ; PC := 1041
1034 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1035 [-]: MOVE      R62 R9       ; R62 := R9
1036 [-]: LOADK     R63 K44      ; R63 := "UGCTag"
1037 [-]: LOADK     R64 K53      ; R64 := "_y"
1038 [-]: MOVE      R65 R59      ; R65 := R59
1039 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1040 [-]: SUB       R59 R59 K155 ; R59 := R59 - 32
1041 [-]: GETTABLE  R60 R1 K56   ; R60 := R1["StoreItem"]
1042 [-]: SELF      R60 R60 K58  ; R61 := R60; R60 := R60["0xC5349ED"]
1043 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1044 [-]: TEST      R60 0        ; if not R60 then PC := 1053
1045 [-]: JMP       1053         ; PC := 1053
1046 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1047 [-]: MOVE      R62 R9       ; R62 := R9
1048 [-]: LOADK     R63 K45      ; R63 := "BundleTag"
1049 [-]: LOADK     R64 K53      ; R64 := "_y"
1050 [-]: MOVE      R65 R59      ; R65 := R59
1051 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1052 [-]: SUB       R59 R59 K155 ; R59 := R59 - 32
1053 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1054 [-]: MOVE      R62 R9       ; R62 := R9
1055 [-]: LOADK     R63 K156     ; R63 := "Price.StrikeThrough"
1056 [-]: LOADK     R64 K6       ; R64 := "_width"
1057 [-]: ADD       R65 R34 K157 ; R65 := R34 + 5
1058 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1059 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1060 [-]: MOVE      R62 R9       ; R62 := R9
1061 [-]: LOADK     R63 K156     ; R63 := "Price.StrikeThrough"
1062 [-]: LOADK     R64 K14      ; R64 := "_visible"
1063 [-]: TESTSET   R65 R37 0    ; if not R37 then PC := 1066 else R65 := R37
1064 [-]: JMP       1066         ; PC := 1066
1065 [-]: MOVE      R65 R28      ; R65 := R28
1066 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1067 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1068 [-]: MOVE      R62 R9       ; R62 := R9
1069 [-]: LOADK     R63 K16      ; R63 := "CouponPrice"
1070 [-]: LOADK     R64 K14      ; R64 := "_visible"
1071 [-]: TESTSET   R65 R37 0    ; if not R37 then PC := 1074 else R65 := R37
1072 [-]: JMP       1074         ; PC := 1074
1073 [-]: MOVE      R65 R28      ; R65 := R28
1074 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1075 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1076 [-]: MOVE      R62 R9       ; R62 := R9
1077 [-]: LOADK     R63 K158     ; R63 := "CouponPrice.StrikeThrough"
1078 [-]: LOADK     R64 K14      ; R64 := "_visible"
1079 [-]: MOVE      R65 R0       ; R65 := R0
1080 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1081 [-]: TEST      R22 0        ; if not R22 then PC := 1109
1082 [-]: JMP       1109         ; PC := 1109
1083 [-]: SELF      R60 R0 K159  ; R61 := R0; R60 := R0["0x17028E8F"]
1084 [-]: MOVE      R62 R9       ; R62 := R9
1085 [-]: LOADK     R63 K160     ; R63 := ".XPLocked.Text.text"
1086 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
1087 [-]: LOADK     R63 K161     ; R63 := "/Lotus/Language/Menu/Store_XPLocked"
1088 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
1089 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1090 [-]: MOVE      R62 R9       ; R62 := R9
1091 [-]: LOADK     R63 K162     ; R63 := "XPLocked.ReqLevel"
1092 [-]: LOADK     R64 K19      ; R64 := "text"
1093 [-]: MOVE      R65 R23      ; R65 := R23
1094 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1095 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1096 [-]: MOVE      R62 R9       ; R62 := R9
1097 [-]: LOADK     R63 K13      ; R63 := "XPLocked"
1098 [-]: LOADK     R64 K14      ; R64 := "_visible"
1099 [-]: MOVE      R65 R1       ; R65 := R1
1100 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1101 [-]: SELF      R60 R0 K163  ; R61 := R0; R60 := R0["0x7E1F26D7"]
1102 [-]: MOVE      R62 R9       ; R62 := R9
1103 [-]: LOADK     R63 K164     ; R63 := ".XPLocked.Bg"
1104 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
1105 [-]: GETGLOBAL R63 K30      ; R63 := _G
1106 [-]: GETTABLE  R63 R63 K165 ; R63 := R63["UIMaterial_SmoothEdgeNoDepthTest"]
1107 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
1108 [-]: JMP       1115         ; PC := 1115
1109 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1110 [-]: MOVE      R62 R9       ; R62 := R9
1111 [-]: LOADK     R63 K13      ; R63 := "XPLocked"
1112 [-]: LOADK     R64 K14      ; R64 := "_visible"
1113 [-]: MOVE      R65 R0       ; R65 := R0
1114 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1115 [-]: GETUPVAL  R60 U6       ; R60 := U6
1116 [-]: MOVE      R61 R0       ; R61 := R0
1117 [-]: MOVE      R62 R1       ; R62 := R1
1118 [-]: MOVE      R63 R2       ; R63 := R2
1119 [-]: GETTABLE  R64 R1 K100  ; R64 := R1["CanPurchase"]
1120 [-]: MOVE      R65 R6       ; R65 := R6
1121 [-]: MOVE      R66 R7       ; R66 := R7
1122 [-]: MOVE      R67 R8       ; R67 := R8
1123 [-]: CALL      R60 8 1      ; R60(R61,R62,R63,R64,R65,R66,R67)
1124 [-]: JMP       1161         ; PC := 1161
1125 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1126 [-]: MOVE      R62 R9       ; R62 := R9
1127 [-]: LOADK     R63 K13      ; R63 := "XPLocked"
1128 [-]: LOADK     R64 K14      ; R64 := "_visible"
1129 [-]: MOVE      R65 R0       ; R65 := R0
1130 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1131 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1132 [-]: MOVE      R62 R9       ; R62 := R9
1133 [-]: LOADK     R63 K15      ; R63 := "Price"
1134 [-]: LOADK     R64 K14      ; R64 := "_visible"
1135 [-]: MOVE      R65 R0       ; R65 := R0
1136 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1137 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1138 [-]: MOVE      R62 R9       ; R62 := R9
1139 [-]: LOADK     R63 K23      ; R63 := "Owned"
1140 [-]: LOADK     R64 K14      ; R64 := "_visible"
1141 [-]: MOVE      R65 R0       ; R65 := R0
1142 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1143 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1144 [-]: MOVE      R62 R9       ; R62 := R9
1145 [-]: LOADK     R63 K24      ; R63 := "Wishlist"
1146 [-]: LOADK     R64 K14      ; R64 := "_visible"
1147 [-]: MOVE      R65 R0       ; R65 := R0
1148 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1149 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1150 [-]: MOVE      R62 R9       ; R62 := R9
1151 [-]: LOADK     R63 K16      ; R63 := "CouponPrice"
1152 [-]: LOADK     R64 K14      ; R64 := "_visible"
1153 [-]: MOVE      R65 R0       ; R65 := R0
1154 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1155 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1156 [-]: MOVE      R62 R9       ; R62 := R9
1157 [-]: LOADK     R63 K27      ; R63 := "SaleTag"
1158 [-]: LOADK     R64 K14      ; R64 := "_visible"
1159 [-]: MOVE      R65 R0       ; R65 := R0
1160 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1161 [-]: GETUPVAL  R60 U7       ; R60 := U7
1162 [-]: MOVE      R61 R0       ; R61 := R0
1163 [-]: MOVE      R62 R1       ; R62 := R1
1164 [-]: MOVE      R63 R2       ; R63 := R2
1165 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
1166 [-]: MOVE      R60 R1       ; R60 := R1
1167 [-]: RETURN    R60 2        ; return R60
1168 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xEC2A2A3C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: LEN       R6 R1        ; R6 := # R1
  8 [-]: LOADK     R7 K2        ; R7 := 1
  9 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 10 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 11 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["mTypeName"]
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 0        ; if not R11 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: RETURN    R11 2        ; return R11
 19 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x3077BE70"]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x8292A1EF"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETGLOBAL R13 K7       ; R13 := Engine
 24 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Item_Boosters"]
 25 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x8B598ED4"]
 33 [-]: GETGLOBAL R15 K10      ; R15 := gMeleeTreeType
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: TEST      R13 1        ; if R13 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11["0x8B598ED4"]
 38 [-]: GETGLOBAL R15 K11      ; R15 := gColorPickerItemType
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 44 [-]: MOVE      R15 R11      ; R15 := R11
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 1        ; if R14 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["Item_ShipDecorations"]
 50 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: RETURN    R14 2        ; return R14
 54 [-]: TEST      R13 1        ; if R13 then PC := 95
 55 [-]: JMP       95           ; PC := 95
 56 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11["0x8B598ED4"]
 57 [-]: GETGLOBAL R16 K13      ; R16 := gLotusSuitCustomizationType
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 0        ; if not R14 then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: LOADK     R14 K1       ; R14 := 0
 62 [-]: GETGLOBAL R15 K14      ; R15 := Lotus_Game
 63 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["MAX_SlotName"]
 64 [-]: SUB       R15 R15 K2   ; R15 := R15 - 1
 65 [-]: LOADK     R16 K2       ; R16 := 1
 66 [-]: FORPREP   R14 78       ; R14 -= R16; PC := 78
 67 [-]: SELF      R18 R10 K16  ; R19 := R10; R18 := R10["0xD2305994"]
 68 [-]: MOVE      R20 R17      ; R20 := R17
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETTABLE  R18 R3 R17   ; R18 := R3[R17]
 73 [-]: EQ        1 R18 K17    ; if R18 == nil then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R18 R0       ; R18 := R0
 76 [-]: RETURN    R18 2        ; return R18
 77 [-]: SETTABLE  R3 R17 K18   ; R3[R17] := "0x1"
 78 [-]: FORLOOP   R14 67       ; R14 += R16; if R14 <= R15 then begin PC := 67; R17 := R14 end
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETTABLE  R18 R4 R12   ; R18 := R4[R12]
 81 [-]: EQ        1 R18 K17    ; if R18 == nil then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: RETURN    R18 2        ; return R18
 85 [-]: SETTABLE  R4 R12 K18   ; R4[R12] := "0x1"
 86 [-]: GETUPVAL  R18 U0       ; R18 := U0
 87 [-]: MOVE      R19 R10      ; R19 := R10
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: RETURN    R18 2        ; return R18
 93 [-]: JMP       95           ; PC := 95
 94 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1
 95 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 96 [-]: GETGLOBAL R18 K7       ; R18 := Engine
 97 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["Item_Sentinels"]
 98 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
 99 [-]: TEST      R18 0        ; if not R18 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R18 K7       ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Item_Suits"]
103 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
104 [-]: TEST      R18 0        ; if not R18 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: MOVE      R18 R0       ; R18 := R0
107 [-]: RETURN    R18 2        ; return R18
108 [-]: LT        1 K1 R2      ; if 0 < R2 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: MOVE      R18 R0       ; R18 := R0
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: RETURN    R18 2        ; return R18
113 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1576
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3077BE70"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8292A1EF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := gRecipeItemType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x41C1A270"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x99575BC7"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x9E0B3260"]
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: MOVE      R1 R4        ; R1 := R4
 29 [-]: TEST      R1 1         ; if R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xC5349ED"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K9        ; R4 := Engine
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 43 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R1 1         ; if R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R1 R4        ; R1 := R4
 51 [-]: RETURN    R1 2         ; return R1
 52 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x1BF588C6
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["type"]
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x1BF588C6
  8 [-]: CALL      R6 1 1       ; R6()
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemType"]
 11 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 12 [-]: SETTABLE  R7 K3 R6     ; R7["item"] := R6
 13 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x1B252E3C"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SETTABLE  R7 K4 R8     ; R7["type"] := R8
 16 [-]: GETGLOBAL R8 K6        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1621
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  106

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x1D216770"]
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 1       ; R5(R6,...)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xB5D66AE"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0xD3A6CE65"]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xA82A3D30"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x3329FBFF"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: LOADK     R6 K7        ; R6 := 1
 33 [-]: LEN       R7 R5        ; R7 := # R5
 34 [-]: LOADK     R8 K7        ; R8 := 1
 35 [-]: FORPREP   R6 51        ; R6 -= R8; PC := 51
 36 [-]: GETGLOBAL R10 K8       ; R10 := 0x1BF588C6
 37 [-]: CALL      R10 1 1      ; R10()
 38 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 39 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 40 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["mItemType"]
 41 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x1B252E3C"]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: SETTABLE  R11 K9 R12   ; R11["type"] := R12
 44 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["mItemCount"]
 45 [-]: SETTABLE  R11 K12 R12  ; R11["count"] := R12
 46 [-]: GETGLOBAL R12 K14      ; R12 := table
 47 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xE6450C9D"]
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: FORLOOP   R6 36        ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
 52 [-]: TEST      R3 0         ; if not R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R12 K14      ; R12 := table
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xA5C58010"]
 56 [-]: MOVE      R13 R4       ; R13 := R4
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: MOVE      R13 R4       ; R13 := R4
 62 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1["0x12E94700"]
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: MOVE      R13 R4       ; R13 := R4
 67 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x4ADC73C2"]
 68 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x213E1D36"]
 73 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 74 [-]: CALL      R12 0 1      ; R12(R13,...)
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xA5FC09FD"]
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R12 0 1      ; R12(R13,...)
 80 [-]: GETUPVAL  R12 U0       ; R12 := U0
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1["0xC119AB7B"]
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R12 0 1      ; R12(R13,...)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xEA75EFF7"]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: MOVE      R13 R4       ; R13 := R4
 92 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0x6210F606"]
 93 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: MOVE      R13 R4       ; R13 := R4
 97 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xC814E302"]
 98 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 99 [-]: CALL      R12 0 1      ; R12(R13,...)
100 [-]: GETUPVAL  R12 U0       ; R12 := U0
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xEE30A1BB"]
103 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
104 [-]: CALL      R12 0 1      ; R12(R13,...)
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xC4F6B9B9"]
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: GETUPVAL  R12 U0       ; R12 := U0
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1["0x613232C3"]
113 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
114 [-]: CALL      R12 0 1      ; R12(R13,...)
115 [-]: GETUPVAL  R12 U0       ; R12 := U0
116 [-]: MOVE      R13 R4       ; R13 := R4
117 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1["0x43947903"]
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: CALL      R12 0 1      ; R12(R13,...)
120 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x3FED22F4"]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 161
123 [-]: JMP       161          ; PC := 161
124 [-]: NEWTABLE  R13 0 0      ; R13 := {}
125 [-]: LOADK     R14 K7       ; R14 := 1
126 [-]: LEN       R15 R12      ; R15 := # R12
127 [-]: LOADK     R16 K7       ; R16 := 1
128 [-]: FORPREP   R14 145      ; R14 -= R16; PC := 145
129 [-]: GETTABLE  R18 R12 R17  ; R18 := R12[R17]
130 [-]: GETTABLE  R19 R18 K10  ; R19 := R18["mItemType"]
131 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19["0x1B252E3C"]
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
134 [-]: EQ        0 R20 K6     ; if R20 ~= nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: NEWTABLE  R20 0 1      ; R20 := {}
137 [-]: SETTABLE  R20 K30 K7   ; R20["Count"] := 1
138 [-]: SETTABLE  R13 R19 R20  ; R13[R19] := R20
139 [-]: JMP       145          ; PC := 145
140 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
141 [-]: GETTABLE  R21 R13 R19  ; R21 := R13[R19]
142 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["Count"]
143 [-]: ADD       R21 R21 K7   ; R21 := R21 + 1
144 [-]: SETTABLE  R20 K30 R21  ; R20["Count"] := R21
145 [-]: FORLOOP   R14 129      ; R14 += R16; if R14 <= R15 then begin PC := 129; R17 := R14 end
146 [-]: GETGLOBAL R20 K31      ; R20 := 0xECFDD17
147 [-]: MOVE      R21 R13      ; R21 := R13
148 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
149 [-]: JMP       159          ; PC := 159
150 [-]: NEWTABLE  R25 0 2      ; R25 := {}
151 [-]: SETTABLE  R25 K9 R23   ; R25["type"] := R23
152 [-]: GETTABLE  R26 R24 K30  ; R26 := R24["Count"]
153 [-]: SETTABLE  R25 K12 R26  ; R25["count"] := R26
154 [-]: GETGLOBAL R26 K14      ; R26 := table
155 [-]: GETTABLE  R26 R26 K15  ; R26 := R26["0xE6450C9D"]
156 [-]: MOVE      R27 R4       ; R27 := R4
157 [-]: MOVE      R28 R25      ; R28 := R25
158 [-]: CALL      R26 3 1      ; R26(R27,R28)
159 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 150; R22 := R23 end
160 [-]: JMP       150          ; PC := 150
161 [-]: SELF      R26 R1 K32   ; R27 := R1; R26 := R1["0x63A03B31"]
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: EQ        1 R26 K6     ; if R26 == nil then PC := 185
164 [-]: JMP       185          ; PC := 185
165 [-]: LOADK     R27 K7       ; R27 := 1
166 [-]: LEN       R28 R26      ; R28 := # R26
167 [-]: LOADK     R29 K7       ; R29 := 1
168 [-]: FORPREP   R27 184      ; R27 -= R29; PC := 184
169 [-]: GETGLOBAL R31 K8       ; R31 := 0x1BF588C6
170 [-]: CALL      R31 1 1      ; R31()
171 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
172 [-]: NEWTABLE  R32 0 2      ; R32 := {}
173 [-]: GETTABLE  R33 R31 K10  ; R33 := R31["mItemType"]
174 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33["0x1B252E3C"]
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: SETTABLE  R32 K9 R33   ; R32["type"] := R33
177 [-]: GETTABLE  R33 R31 K13  ; R33 := R31["mItemCount"]
178 [-]: SETTABLE  R32 K12 R33  ; R32["count"] := R33
179 [-]: GETGLOBAL R33 K14      ; R33 := table
180 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["0xE6450C9D"]
181 [-]: MOVE      R34 R4       ; R34 := R4
182 [-]: MOVE      R35 R32      ; R35 := R32
183 [-]: CALL      R33 3 1      ; R33(R34,R35)
184 [-]: FORLOOP   R27 169      ; R27 += R29; if R27 <= R28 then begin PC := 169; R30 := R27 end
185 [-]: SELF      R33 R1 K33   ; R34 := R1; R33 := R1["0x6E1FFCCD"]
186 [-]: CALL      R33 2 2      ; R33 := R33(R34)
187 [-]: EQ        1 R33 K6     ; if R33 == nil then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: LOADK     R34 K7       ; R34 := 1
190 [-]: LEN       R35 R33      ; R35 := # R33
191 [-]: LOADK     R36 K7       ; R36 := 1
192 [-]: FORPREP   R34 208      ; R34 -= R36; PC := 208
193 [-]: GETGLOBAL R38 K8       ; R38 := 0x1BF588C6
194 [-]: CALL      R38 1 1      ; R38()
195 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
196 [-]: NEWTABLE  R39 0 2      ; R39 := {}
197 [-]: GETTABLE  R40 R38 K10  ; R40 := R38["mItemType"]
198 [-]: SELF      R40 R40 K11  ; R41 := R40; R40 := R40["0x1B252E3C"]
199 [-]: CALL      R40 2 2      ; R40 := R40(R41)
200 [-]: SETTABLE  R39 K9 R40   ; R39["type"] := R40
201 [-]: GETTABLE  R40 R38 K13  ; R40 := R38["mItemCount"]
202 [-]: SETTABLE  R39 K12 R40  ; R39["count"] := R40
203 [-]: GETGLOBAL R40 K14      ; R40 := table
204 [-]: GETTABLE  R40 R40 K15  ; R40 := R40["0xE6450C9D"]
205 [-]: MOVE      R41 R4       ; R41 := R4
206 [-]: MOVE      R42 R39      ; R42 := R39
207 [-]: CALL      R40 3 1      ; R40(R41,R42)
208 [-]: FORLOOP   R34 193      ; R34 += R36; if R34 <= R35 then begin PC := 193; R37 := R34 end
209 [-]: SELF      R40 R1 K34   ; R41 := R1; R40 := R1["0x4FA1109B"]
210 [-]: CALL      R40 2 2      ; R40 := R40(R41)
211 [-]: EQ        1 R40 K6     ; if R40 == nil then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: LOADK     R41 K7       ; R41 := 1
214 [-]: LEN       R42 R40      ; R42 := # R40
215 [-]: LOADK     R43 K7       ; R43 := 1
216 [-]: FORPREP   R41 230      ; R41 -= R43; PC := 230
217 [-]: GETGLOBAL R45 K8       ; R45 := 0x1BF588C6
218 [-]: CALL      R45 1 1      ; R45()
219 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
220 [-]: NEWTABLE  R46 0 1      ; R46 := {}
221 [-]: GETTABLE  R47 R45 K10  ; R47 := R45["mItemType"]
222 [-]: SELF      R47 R47 K11  ; R48 := R47; R47 := R47["0x1B252E3C"]
223 [-]: CALL      R47 2 2      ; R47 := R47(R48)
224 [-]: SETTABLE  R46 K9 R47   ; R46["type"] := R47
225 [-]: GETGLOBAL R47 K14      ; R47 := table
226 [-]: GETTABLE  R47 R47 K15  ; R47 := R47["0xE6450C9D"]
227 [-]: MOVE      R48 R4       ; R48 := R4
228 [-]: MOVE      R49 R46      ; R49 := R46
229 [-]: CALL      R47 3 1      ; R47(R48,R49)
230 [-]: FORLOOP   R41 217      ; R41 += R43; if R41 <= R42 then begin PC := 217; R44 := R41 end
231 [-]: NEWTABLE  R47 0 0      ; R47 := {}
232 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
233 [-]: GETGLOBAL R49 K35      ; R49 := gGameData
234 [-]: CALL      R48 2 2      ; R48 := R48(R49)
235 [-]: TEST      R48 1        ; if R48 then PC := 259
236 [-]: JMP       259          ; PC := 259
237 [-]: GETGLOBAL R48 K35      ; R48 := gGameData
238 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48["0x143DE652"]
239 [-]: MOVE      R50 R1       ; R50 := R1
240 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
241 [-]: GETTABLE  R48 R48 K37  ; R48 := R48["mRooms"]
242 [-]: LOADK     R49 K7       ; R49 := 1
243 [-]: LEN       R50 R48      ; R50 := # R48
244 [-]: LOADK     R51 K7       ; R51 := 1
245 [-]: FORPREP   R49 258      ; R49 -= R51; PC := 258
246 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
247 [-]: GETTABLE  R53 R53 K38  ; R53 := R53["mPlacedDecos"]
248 [-]: LOADK     R54 K7       ; R54 := 1
249 [-]: LEN       R55 R53      ; R55 := # R53
250 [-]: LOADK     R56 K7       ; R56 := 1
251 [-]: FORPREP   R54 257      ; R54 -= R56; PC := 257
252 [-]: GETGLOBAL R58 K14      ; R58 := table
253 [-]: GETTABLE  R58 R58 K15  ; R58 := R58["0xE6450C9D"]
254 [-]: MOVE      R59 R47      ; R59 := R47
255 [-]: GETTABLE  R60 R53 R57  ; R60 := R53[R57]
256 [-]: CALL      R58 3 1      ; R58(R59,R60)
257 [-]: FORLOOP   R54 252      ; R54 += R56; if R54 <= R55 then begin PC := 252; R57 := R54 end
258 [-]: FORLOOP   R49 246      ; R49 += R51; if R49 <= R50 then begin PC := 246; R52 := R49 end
259 [-]: SELF      R58 R1 K39   ; R59 := R1; R58 := R1["0x44384E3E"]
260 [-]: CALL      R58 2 2      ; R58 := R58(R59)
261 [-]: NEWTABLE  R59 0 0      ; R59 := {}
262 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
263 [-]: MOVE      R61 R0       ; R61 := R0
264 [-]: CALL      R60 2 2      ; R60 := R60(R61)
265 [-]: TEST      R60 1        ; if R60 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: SELF      R60 R0 K40   ; R61 := R0; R60 := R0["0xB68BBE7C"]
268 [-]: GETGLOBAL R62 K41      ; R62 := gShipDecoItemType
269 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
270 [-]: MOVE      R59 R60      ; R59 := R60
271 [-]: JMP       284          ; PC := 284
272 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: SELF      R60 R2 K42   ; R61 := R2; R60 := R2["0x8B598ED4"]
275 [-]: GETGLOBAL R62 K43      ; R62 := gShipDecoStoreItemType
276 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
277 [-]: TEST      R60 0        ; if not R60 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: GETGLOBAL R60 K14      ; R60 := table
280 [-]: GETTABLE  R60 R60 K15  ; R60 := R60["0xE6450C9D"]
281 [-]: MOVE      R61 R59      ; R61 := R59
282 [-]: MOVE      R62 R2       ; R62 := R2
283 [-]: CALL      R60 3 1      ; R60(R61,R62)
284 [-]: LEN       R60 R59      ; R60 := # R59
285 [-]: LT        0 K44 R60    ; if 0 >= R60 then PC := 362
286 [-]: JMP       362          ; PC := 362
287 [-]: LOADK     R60 K7       ; R60 := 1
288 [-]: LEN       R61 R47      ; R61 := # R47
289 [-]: LOADK     R62 K7       ; R62 := 1
290 [-]: FORPREP   R60 361      ; R60 -= R62; PC := 361
291 [-]: GETTABLE  R64 R47 R63  ; R64 := R47[R63]
292 [-]: GETTABLE  R64 R64 K45  ; R64 := R64["decoType"]
293 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
294 [-]: MOVE      R66 R64      ; R66 := R64
295 [-]: CALL      R65 2 2      ; R65 := R65(R66)
296 [-]: TEST      R65 1        ; if R65 then PC := 361
297 [-]: JMP       361          ; PC := 361
298 [-]: GETGLOBAL R65 K8       ; R65 := 0x1BF588C6
299 [-]: CALL      R65 1 1      ; R65()
300 [-]: LOADNIL   R65 R65      ; R65 := nil
301 [-]: LOADK     R66 K7       ; R66 := 1
302 [-]: LEN       R67 R59      ; R67 := # R59
303 [-]: LOADK     R68 K7       ; R68 := 1
304 [-]: FORPREP   R66 312      ; R66 -= R68; PC := 312
305 [-]: GETTABLE  R70 R59 R69  ; R70 := R59[R69]
306 [-]: SELF      R70 R70 K46  ; R71 := R70; R70 := R70["0xE5170280"]
307 [-]: CALL      R70 2 2      ; R70 := R70(R71)
308 [-]: EQ        0 R70 R64    ; if R70 ~= R64 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: GETTABLE  R65 R59 R69  ; R65 := R59[R69]
311 [-]: JMP       313          ; PC := 313
312 [-]: FORLOOP   R66 305      ; R66 += R68; if R66 <= R67 then begin PC := 305; R69 := R66 end
313 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
314 [-]: MOVE      R71 R65      ; R71 := R65
315 [-]: CALL      R70 2 2      ; R70 := R70(R71)
316 [-]: TEST      R70 1        ; if R70 then PC := 361
317 [-]: JMP       361          ; PC := 361
318 [-]: MOVE      R70 R0       ; R70 := R0
319 [-]: LOADK     R71 K7       ; R71 := 1
320 [-]: LEN       R72 R58      ; R72 := # R58
321 [-]: LOADK     R73 K7       ; R73 := 1
322 [-]: FORPREP   R71 341      ; R71 -= R73; PC := 341
323 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
324 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
325 [-]: CALL      R75 2 2      ; R75 := R75(R76)
326 [-]: TEST      R75 1        ; if R75 then PC := 341
327 [-]: JMP       341          ; PC := 341
328 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
329 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["mItemType"]
330 [-]: SELF      R76 R65 K47  ; R77 := R65; R76 := R65["0x3077BE70"]
331 [-]: CALL      R76 2 2      ; R76 := R76(R77)
332 [-]: EQ        0 R75 R76    ; if R75 ~= R76 then PC := 341
333 [-]: JMP       341          ; PC := 341
334 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
335 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
336 [-]: GETTABLE  R76 R76 K13  ; R76 := R76["mItemCount"]
337 [-]: ADD       R76 R76 K7   ; R76 := R76 + 1
338 [-]: SETTABLE  R75 K13 R76  ; R75["mItemCount"] := R76
339 [-]: MOVE      R70 R1       ; R70 := R1
340 [-]: JMP       342          ; PC := 342
341 [-]: FORLOOP   R71 323      ; R71 += R73; if R71 <= R72 then begin PC := 323; R74 := R71 end
342 [-]: TEST      R70 1        ; if R70 then PC := 361
343 [-]: JMP       361          ; PC := 361
344 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
345 [-]: MOVE      R76 R58      ; R76 := R58
346 [-]: CALL      R75 2 2      ; R75 := R75(R76)
347 [-]: TEST      R75 0        ; if not R75 then PC := 351
348 [-]: JMP       351          ; PC := 351
349 [-]: NEWTABLE  R75 0 0      ; R75 := {}
350 [-]: MOVE      R58 R75      ; R58 := R75
351 [-]: GETGLOBAL R75 K14      ; R75 := table
352 [-]: GETTABLE  R75 R75 K15  ; R75 := R75["0xE6450C9D"]
353 [-]: MOVE      R76 R58      ; R76 := R58
354 [-]: GETGLOBAL R77 K48      ; R77 := Lotus_Game
355 [-]: GETTABLE  R77 R77 K49  ; R77 := R77["0xB880C02"]
356 [-]: SELF      R78 R65 K47  ; R79 := R65; R78 := R65["0x3077BE70"]
357 [-]: CALL      R78 2 2      ; R78 := R78(R79)
358 [-]: LOADK     R79 K7       ; R79 := 1
359 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
360 [-]: CALL      R75 0 1      ; R75(R76,...)
361 [-]: FORLOOP   R60 291      ; R60 += R62; if R60 <= R61 then begin PC := 291; R63 := R60 end
362 [-]: LOADK     R75 K7       ; R75 := 1
363 [-]: LEN       R76 R58      ; R76 := # R58
364 [-]: LOADK     R77 K7       ; R77 := 1
365 [-]: FORPREP   R75 379      ; R75 -= R77; PC := 379
366 [-]: GETTABLE  R79 R58 R78  ; R79 := R58[R78]
367 [-]: NEWTABLE  R80 0 2      ; R80 := {}
368 [-]: GETTABLE  R81 R79 K10  ; R81 := R79["mItemType"]
369 [-]: SELF      R81 R81 K11  ; R82 := R81; R81 := R81["0x1B252E3C"]
370 [-]: CALL      R81 2 2      ; R81 := R81(R82)
371 [-]: SETTABLE  R80 K9 R81   ; R80["type"] := R81
372 [-]: GETTABLE  R81 R79 K13  ; R81 := R79["mItemCount"]
373 [-]: SETTABLE  R80 K12 R81  ; R80["count"] := R81
374 [-]: GETGLOBAL R81 K14      ; R81 := table
375 [-]: GETTABLE  R81 R81 K15  ; R81 := R81["0xE6450C9D"]
376 [-]: MOVE      R82 R4       ; R82 := R4
377 [-]: MOVE      R83 R80      ; R83 := R80
378 [-]: CALL      R81 3 1      ; R81(R82,R83)
379 [-]: FORLOOP   R75 366      ; R75 += R77; if R75 <= R76 then begin PC := 366; R78 := R75 end
380 [-]: SELF      R81 R1 K50   ; R82 := R1; R81 := R1["0x70666039"]
381 [-]: CALL      R81 2 2      ; R81 := R81(R82)
382 [-]: LOADK     R82 K7       ; R82 := 1
383 [-]: LEN       R83 R81      ; R83 := # R81
384 [-]: LOADK     R84 K7       ; R84 := 1
385 [-]: FORPREP   R82 398      ; R82 -= R84; PC := 398
386 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
387 [-]: NEWTABLE  R87 0 2      ; R87 := {}
388 [-]: GETTABLE  R88 R86 K10  ; R88 := R86["mItemType"]
389 [-]: SELF      R88 R88 K11  ; R89 := R88; R88 := R88["0x1B252E3C"]
390 [-]: CALL      R88 2 2      ; R88 := R88(R89)
391 [-]: SETTABLE  R87 K9 R88   ; R87["type"] := R88
392 [-]: SETTABLE  R87 K12 K7   ; R87["count"] := 1
393 [-]: GETGLOBAL R88 K14      ; R88 := table
394 [-]: GETTABLE  R88 R88 K15  ; R88 := R88["0xE6450C9D"]
395 [-]: MOVE      R89 R4       ; R89 := R4
396 [-]: MOVE      R90 R87      ; R90 := R87
397 [-]: CALL      R88 3 1      ; R88(R89,R90)
398 [-]: FORLOOP   R82 386      ; R82 += R84; if R82 <= R83 then begin PC := 386; R85 := R82 end
399 [-]: SELF      R88 R1 K51   ; R89 := R1; R88 := R1["0x640AA7E"]
400 [-]: CALL      R88 2 2      ; R88 := R88(R89)
401 [-]: SELF      R89 R1 K52   ; R90 := R1; R89 := R1["0x85D4CA1C"]
402 [-]: CALL      R89 2 2      ; R89 := R89(R90)
403 [-]: NEWTABLE  R90 2 0      ; R90 := {}
404 [-]: MOVE      R91 R88      ; R91 := R88
405 [-]: MOVE      R92 R89      ; R92 := R89
406 [-]: SETLIST   R90 2 1      ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 2
407 [-]: LOADK     R91 K7       ; R91 := 1
408 [-]: LEN       R92 R90      ; R92 := # R90
409 [-]: LOADK     R93 K7       ; R93 := 1
410 [-]: FORPREP   R91 435      ; R91 -= R93; PC := 435
411 [-]: GETTABLE  R95 R90 R94  ; R95 := R90[R94]
412 [-]: LOADK     R96 K7       ; R96 := 1
413 [-]: LEN       R97 R95      ; R97 := # R95
414 [-]: LOADK     R98 K7       ; R98 := 1
415 [-]: FORPREP   R96 434      ; R96 -= R98; PC := 434
416 [-]: GETTABLE  R100 R95 R99 ; R100 := R95[R99]
417 [-]: GETTABLE  R101 R100 K10; R101 := R100["mItemType"]
418 [-]: SELF      R102 R101 K42; R103 := R101; R102 := R101["0x8B598ED4"]
419 [-]: GETUPVAL  R104 U2      ; R104 := U2
420 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
421 [-]: TEST      R102 0       ; if not R102 then PC := 434
422 [-]: JMP       434          ; PC := 434
423 [-]: NEWTABLE  R102 0 2     ; R102 := {}
424 [-]: SELF      R103 R101 K11; R104 := R101; R103 := R101["0x1B252E3C"]
425 [-]: CALL      R103 2 2     ; R103 := R103(R104)
426 [-]: SETTABLE  R102 K9 R103 ; R102["type"] := R103
427 [-]: GETTABLE  R103 R100 K13; R103 := R100["mItemCount"]
428 [-]: SETTABLE  R102 K12 R103; R102["count"] := R103
429 [-]: GETGLOBAL R103 K14     ; R103 := table
430 [-]: GETTABLE  R103 R103 K15; R103 := R103["0xE6450C9D"]
431 [-]: MOVE      R104 R4      ; R104 := R4
432 [-]: MOVE      R105 R102    ; R105 := R102
433 [-]: CALL      R103 3 1     ; R103(R104,R105)
434 [-]: FORLOOP   R96 416      ; R96 += R98; if R96 <= R97 then begin PC := 416; R99 := R96 end
435 [-]: FORLOOP   R91 411      ; R91 += R93; if R91 <= R92 then begin PC := 411; R94 := R91 end
436 [-]: GETGLOBAL R103 K14     ; R103 := table
437 [-]: GETTABLE  R103 R103 K16; R103 := R103["0xA5C58010"]
438 [-]: MOVE      R104 R4      ; R104 := R4
439 [-]: GETUPVAL  R105 U1      ; R105 := U1
440 [-]: CALL      R103 3 1     ; R103(R104,R105)
441 [-]: RETURN    R4 2         ; return R4
442 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 44
  6 [-]: JMP       44           ; PC := 44
  7 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x62FBC1B8"]
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x3077BE70"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 22 [-]: SETTABLE  R12 K3 R4    ; R12["UseFusionPoints"] := R4
 23 [-]: SETTABLE  R12 K4 R3    ; R12["ItemInfo"] := R3
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: SETTABLE  R5 K5 R6     ; R5["StoreItem"] := R6
 28 [-]: SETTABLE  R5 K4 R3     ; R5["ItemInfo"] := R3
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R8 R5 K7     ; R8 := R5["Name"]
 35 [-]: SETTABLE  R5 K6 R8     ; R5["RawName"] := R8
 36 [-]: GETUPVAL  R8 U1        ; R8 := U1
 37 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x5D44A5BB"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: GETTABLE  R12 R5 K7    ; R12 := R5["Name"]
 42 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 43 [-]: SETTABLE  R5 K7 R8     ; R5["Name"] := R8
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1826
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1830
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Helmet"]
 18 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0xAFA67B2D"]
 23 [-]: LOADK     R7 K4        ; R7 := 0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x6AAD2DA"]
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["mItemId"]
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["mId"]
 35 [-]: EQ        1 R7 K8      ; if R7 == "" then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xEA75EFF7"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LOADK     R8 K10       ; R8 := 1
 40 [-]: LEN       R9 R7        ; R9 := # R7
 41 [-]: LOADK     R10 K10      ; R10 := 1
 42 [-]: FORPREP   R8 58        ; R8 -= R10; PC := 58
 43 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 44 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["mItemId"]
 45 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["mId"]
 46 [-]: GETTABLE  R13 R6 K6    ; R13 := R6["mItemId"]
 47 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["mId"]
 48 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R12 U0       ; R12 := U0
 51 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x62FBC1B8"]
 52 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 53 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["mItemType"]
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: MOVE      R14 R4       ; R14 := R4
 56 [-]: TAILCALL  R12 3 0      ; R12,... := R12(R13,R14)
 57 [-]: RETURN    R12 0        ; return R12,...
 58 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
 59 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1851
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: LOADK     R7 K0        ; R7 := 1
  3 [-]: LEN       R8 R0        ; R8 := # R0
  4 [-]: LOADK     R9 K0        ; R9 := 1
  5 [-]: FORPREP   R7 68        ; R7 -= R9; PC := 68
  6 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  7 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["mItemCount"]
  8 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2["0x62FBC1B8"]
 11 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 12 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["mItemType"]
 13 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x1F320BFC"]
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 21 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0xD95F2C9"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 24 [-]: EQ        0 R13 K7     ; if R13 ~= nil then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: GETUPVAL  R13 U0       ; R13 := U0
 27 [-]: MOVE      R14 R1       ; R14 := R1
 28 [-]: MOVE      R15 R2       ; R15 := R2
 29 [-]: GETTABLE  R16 R0 R10   ; R16 := R0[R10]
 30 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["mItemType"]
 31 [-]: GETTABLE  R17 R0 R10   ; R17 := R0[R10]
 32 [-]: MOVE      R18 R5       ; R18 := R5
 33 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0xE6DC43B0
 35 [-]: GETGLOBAL R15 K10      ; R15 := 0x9FAED6BC
 36 [-]: GETTABLE  R16 R13 K11  ; R16 := R13["StoreItem"]
 37 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16["0x42300EB5"]
 38 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 39 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 40 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 41 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 42 [-]: LOADK     R15 K13      ; R15 := "\r\n"
 43 [-]: GETGLOBAL R16 K9       ; R16 := 0xE6DC43B0
 44 [-]: LOADK     R17 K14      ; R17 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
 45 [-]: NEWTABLE  R18 0 1      ; R18 := {}
 46 [-]: GETTABLE  R19 R13 K11  ; R19 := R13["StoreItem"]
 47 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19["0x1C41AE3"]
 48 [-]: MOVE      R21 R4       ; R21 := R4
 49 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 50 [-]: SETTABLE  R18 K15 R19  ; R18["COST"] := R19
 51 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 52 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 53 [-]: SETTABLE  R13 K8 R14   ; R13["Description"] := R14
 54 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 55 [-]: GETTABLE  R15 R3 K18   ; R15 := R3["ALL"]
 56 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["AYATAN"]
 57 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 58 [-]: SETTABLE  R13 K17 R14  ; R13["Categories"] := R14
 59 [-]: SETTABLE  R6 R12 R13   ; R6[R12] := R13
 60 [-]: GETTABLE  R14 R6 R12   ; R14 := R6[R12]
 61 [-]: GETTABLE  R15 R0 R10   ; R15 := R0[R10]
 62 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["mItemCount"]
 63 [-]: SETTABLE  R14 K20 R15  ; R14["Count"] := R15
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R14 K21      ; R14 := 0x12F3CEFA
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: FORLOOP   R7 6         ; R7 += R9; if R7 <= R8 then begin PC := 6; R10 := R7 end
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1881
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1885
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["ALL"] := 0
  3 [-]: SETTABLE  R0 K2 K3     ; R0["AYATAN"] := 30
  4 [-]: SETTABLE  R0 K4 K5     ; R0["NOGGLES"] := 31
  5 [-]: SETTABLE  R0 K6 K7     ; R0["FRAMES"] := 32
  6 [-]: SETTABLE  R0 K8 K9     ; R0["RESOURCES"] := 33
  7 [-]: SETTABLE  R0 K10 K11   ; R0["COMPANIONS"] := 34
  8 [-]: SETTABLE  R0 K12 K13   ; R0["MISC"] := 35
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1905
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K3        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DojoMgr"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mDojo"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x15793965"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 43 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x72E5DB62"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 0         ; if not R1 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x72E5DB62"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x61FDC81"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K3        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 56 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xBF9A2C88"]
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: GETGLOBAL R3 K3        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
 61 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mDojo"]
 62 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5F61A27F"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K13       ; R4 := 0x2C00D429
 66 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["prefab"]
 69 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1931
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2C00D429
  5 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourceContainerPlaceableDecoration"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x2C00D429
  8 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Game/DojoPlaceableDecorations/ResourcePickupPlaceableDecoration"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x2C00D429
 11 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x2C00D429
 14 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Objects/Tenno/Props/Ships/ShipPetBedBase"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
 17 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/PetToyBasePlaceableDecoration"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x2C00D429
 20 [-]: LOADK     R9 K7        ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/BobbleHeadPlaceableDecoration"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x2C00D429
 23 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPlaceableDecoration"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K1       ; R10 := 0x2C00D429
 26 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Types/Game/DojoPlaceableDecorations/LisetPropPickupPlaceableDecoration"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: TEST      R11 1        ; if R11 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["RESOURCES"]
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["MISC"]
 51 [-]: JMP       77           ; PC := 77
 52 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: TEST      R11 0        ; if not R11 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETTABLE  R2 R1 K12    ; R2 := R1["FRAMES"]
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 60 [-]: MOVE      R13 R6       ; R13 := R6
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 1        ; if R11 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: TEST      R11 0        ; if not R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["COMPANIONS"]
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x8B598ED4"]
 72 [-]: MOVE      R13 R8       ; R13 := R8
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["NOGGLES"]
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1962
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1966
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  4 [-]: MOVE      R9 R7        ; R9 := R7
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 1         ; if R8 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  9 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7["0xC17093D6"]
 10 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 11 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xC17093D6"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K3        ; R9 := gShipDecoItemType
 18 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8["0xB68BBE7C"]
 22 [-]: MOVE      R12 R9       ; R12 := R9
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 26 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x8B598ED4"]
 27 [-]: GETGLOBAL R14 K7       ; R14 := gLotusDojoGameRulesType
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: TEST      R12 1        ; if R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: JMP       45           ; PC := 45
 33 [-]: TEST      R2 0         ; if not R2 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R13 K0       ; R13 := gGameRules
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x15793965"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1["0x15793965"]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0xC2341A51"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R11 R13      ; R11 := R13
 45 [-]: TEST      R12 0        ; if not R12 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R13 1 2      ; R13 := R13()
 49 [-]: TEST      R13 0        ; if not R13 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 53 [-]: TEST      R2 1         ; if R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R14 R1 K10   ; R15 := R1; R14 := R1["0x6F2E05FD"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x44384E3E"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: MOVE      R13 R14      ; R13 := R14
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: CALL      R14 1 2      ; R14 := R14()
 62 [-]: LOADK     R15 K12      ; R15 := 1
 63 [-]: LEN       R16 R10      ; R16 := # R10
 64 [-]: LOADK     R17 K12      ; R17 := 1
 65 [-]: FORPREP   R15 291      ; R15 -= R17; PC := 291
 66 [-]: GETTABLE  R19 R10 R18  ; R19 := R10[R18]
 67 [-]: SELF      R20 R19 K13  ; R21 := R19; R20 := R19["0x3077BE70"]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: SELF      R21 R19 K14  ; R22 := R19; R21 := R19["0xE5170280"]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: LOADK     R22 K15      ; R22 := 0
 72 [-]: LOADK     R23 K15      ; R23 := 0
 73 [-]: MOVE      R24 R0       ; R24 := R0
 74 [-]: LOADNIL   R25 R25      ; R25 := nil
 75 [-]: NEWTABLE  R26 1 0      ; R26 := {}
 76 [-]: GETTABLE  R27 R14 K16  ; R27 := R14["ALL"]
 77 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
 78 [-]: TEST      R2 1         ; if R2 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R27 R19 K17  ; R28 := R19; R27 := R19["0x8EE9CD07"]
 81 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 82 [-]: TEST      R27 0        ; if not R27 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R24 R1       ; R24 := R1
 85 [-]: LOADK     R27 K12      ; R27 := 1
 86 [-]: LEN       R28 R13      ; R28 := # R13
 87 [-]: LOADK     R29 K12      ; R29 := 1
 88 [-]: FORPREP   R27 99       ; R27 -= R29; PC := 99
 89 [-]: GETTABLE  R31 R13 R30  ; R31 := R13[R30]
 90 [-]: GETTABLE  R32 R31 K18  ; R32 := R31["mItemType"]
 91 [-]: EQ        0 R20 R32    ; if R20 ~= R32 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETTABLE  R22 R31 K19  ; R22 := R31["mItemCount"]
 94 [-]: LT        1 K15 R22    ; if 0 < R22 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: MOVE      R24 R0       ; R24 := R0
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R27 89       ; R27 += R29; if R27 <= R28 then begin PC := 89; R30 := R27 end
100 [-]: GETGLOBAL R32 K20      ; R32 := 0x2C00D429
101 [-]: LOADK     R33 K21      ; R33 := "/Lotus/Types/Items/FusionTreasure"
102 [-]: CALL      R32 2 2      ; R32 := R32(R33)
103 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: GETTABLE  R33 R11 K22  ; R33 := R11["mShipDecorations"]
106 [-]: LEN       R34 R33      ; R34 := # R33
107 [-]: LOADK     R35 K12      ; R35 := 1
108 [-]: MOVE      R36 R34      ; R36 := R34
109 [-]: LOADK     R37 K12      ; R37 := 1
110 [-]: FORPREP   R35 129      ; R35 -= R37; PC := 129
111 [-]: GETTABLE  R39 R33 R38  ; R39 := R33[R38]
112 [-]: GETTABLE  R40 R39 K18  ; R40 := R39["mItemType"]
113 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40["0x8B598ED4"]
114 [-]: MOVE      R42 R32      ; R42 := R32
115 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
116 [-]: TEST      R40 1        ; if R40 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETTABLE  R40 R39 K18  ; R40 := R39["mItemType"]
119 [-]: EQ        0 R20 R40    ; if R20 ~= R40 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: GETTABLE  R23 R39 K19  ; R23 := R39["mItemCount"]
122 [-]: TEST      R24 1        ; if R24 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: LT        1 K15 R23    ; if 0 < R23 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R24 R0       ; R24 := R0
127 [-]: MOVE      R24 R1       ; R24 := R1
128 [-]: JMP       130          ; PC := 130
129 [-]: FORLOOP   R35 111      ; R35 += R37; if R35 <= R36 then begin PC := 111; R38 := R35 end
130 [-]: SELF      R40 R19 K23  ; R41 := R19; R40 := R19["0x7D5774ED"]
131 [-]: CALL      R40 2 2      ; R40 := R40(R41)
132 [-]: TEST      R40 1        ; if R40 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: TEST      R5 0         ; if not R5 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETUPVAL  R41 U2       ; R41 := U2
137 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["0xF6769A9"]
138 [-]: MOVE      R42 R19      ; R42 := R19
139 [-]: CALL      R41 2 2      ; R41 := R41(R42)
140 [-]: GETGLOBAL R42 K1       ; R42 := 0x400E7765
141 [-]: MOVE      R43 R41      ; R43 := R41
142 [-]: CALL      R42 2 2      ; R42 := R42(R43)
143 [-]: TEST      R42 1        ; if R42 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R42 U3       ; R42 := U3
146 [-]: MOVE      R43 R19      ; R43 := R19
147 [-]: CALL      R42 2 2      ; R42 := R42(R43)
148 [-]: MOVE      R40 R42      ; R40 := R42
149 [-]: JMP       152          ; PC := 152
150 [-]: MOVE      R40 R0       ; R40 := R0
151 [-]: MOVE      R40 R1       ; R40 := R1
152 [-]: TEST      R12 0        ; if not R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R42 R19 K25  ; R43 := R19; R42 := R19["0x1F320BFC"]
155 [-]: CALL      R42 2 2      ; R42 := R42(R43)
156 [-]: TEST      R42 0        ; if not R42 then PC := 288
157 [-]: JMP       288          ; PC := 288
158 [-]: TEST      R24 1        ; if R24 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: TEST      R2 1         ; if R2 then PC := 288
161 [-]: JMP       288          ; PC := 288
162 [-]: TEST      R40 0        ; if not R40 then PC := 288
163 [-]: JMP       288          ; PC := 288
164 [-]: TEST      R24 1        ; if R24 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R42 R19 K26  ; R43 := R19; R42 := R19["0xE5B2203D"]
167 [-]: CALL      R42 2 2      ; R42 := R42(R43)
168 [-]: MOVE      R25 R42      ; R25 := R42
169 [-]: GETGLOBAL R42 K27      ; R42 := table
170 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["0xE6450C9D"]
171 [-]: MOVE      R43 R26      ; R43 := R26
172 [-]: GETUPVAL  R44 U4       ; R44 := U4
173 [-]: MOVE      R45 R21      ; R45 := R21
174 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
175 [-]: CALL      R42 0 1      ; R42(R43,...)
176 [-]: TEST      R2 1         ; if R2 then PC := 230
177 [-]: JMP       230          ; PC := 230
178 [-]: EQ        1 R25 K4     ; if R25 == nil then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: LT        0 K15 R25    ; if 0 >= R25 then PC := 230
181 [-]: JMP       230          ; PC := 230
182 [-]: NEWTABLE  R42 0 10     ; R42 := {}
183 [-]: SETTABLE  R42 K29 R20  ; R42["Type"] := R20
184 [-]: SETTABLE  R42 K18 R20  ; R42["mItemType"] := R20
185 [-]: SETTABLE  R42 K30 R19  ; R42["StoreItem"] := R19
186 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
187 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
188 [-]: SELF      R45 R19 K34  ; R46 := R19; R45 := R19["0x616C74B6"]
189 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
190 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
191 [-]: NEWTABLE  R45 0 0      ; R45 := {}
192 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
193 [-]: SETTABLE  R42 K31 R43  ; R42["Name"] := R43
194 [-]: SELF      R43 R19 K36  ; R44 := R19; R43 := R19["0xF1A9732E"]
195 [-]: CALL      R43 2 2      ; R43 := R43(R44)
196 [-]: SETTABLE  R42 K35 R43  ; R42["Icon"] := R43
197 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
198 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
199 [-]: SELF      R45 R19 K38  ; R46 := R19; R45 := R19["0x42300EB5"]
200 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
201 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
202 [-]: NEWTABLE  R45 0 0      ; R45 := {}
203 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
204 [-]: LOADK     R44 K39      ; R44 := "\r\n"
205 [-]: GETGLOBAL R45 K32      ; R45 := 0xE6DC43B0
206 [-]: LOADK     R46 K40      ; R46 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
207 [-]: NEWTABLE  R47 0 1      ; R47 := {}
208 [-]: SELF      R48 R19 K42  ; R49 := R19; R48 := R19["0x1C41AE3"]
209 [-]: MOVE      R50 R12      ; R50 := R12
210 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
211 [-]: SETTABLE  R47 K41 R48  ; R47["COST"] := R48
212 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
213 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
214 [-]: SETTABLE  R42 K37 R43  ; R42["Description"] := R43
215 [-]: GETUPVAL  R43 U2       ; R43 := U2
216 [-]: GETTABLE  R43 R43 K44  ; R43 := R43["0x58755417"]
217 [-]: MOVE      R44 R0       ; R44 := R0
218 [-]: MOVE      R45 R19      ; R45 := R19
219 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
220 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
221 [-]: SETTABLE  R42 K43 R43  ; R42["ToolTip"] := R43
222 [-]: SETTABLE  R42 K45 R22  ; R42["Count"] := R22
223 [-]: SETTABLE  R42 K46 R25  ; R42["PremiumPrice"] := R25
224 [-]: SETTABLE  R42 K47 R26  ; R42["Categories"] := R26
225 [-]: GETGLOBAL R43 K27      ; R43 := table
226 [-]: GETTABLE  R43 R43 K28  ; R43 := R43["0xE6450C9D"]
227 [-]: MOVE      R44 R6       ; R44 := R6
228 [-]: MOVE      R45 R42      ; R45 := R42
229 [-]: CALL      R43 3 1      ; R43(R44,R45)
230 [-]: LT        0 K15 R23    ; if 0 >= R23 then PC := 288
231 [-]: JMP       288          ; PC := 288
232 [-]: GETGLOBAL R43 K32      ; R43 := 0xE6DC43B0
233 [-]: GETGLOBAL R44 K33      ; R44 := 0x9FAED6BC
234 [-]: SELF      R45 R19 K34  ; R46 := R19; R45 := R19["0x616C74B6"]
235 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
236 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
237 [-]: NEWTABLE  R45 0 0      ; R45 := {}
238 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
239 [-]: TEST      R2 1         ; if R2 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R44 K32      ; R44 := 0xE6DC43B0
242 [-]: LOADK     R45 K48      ; R45 := "/Lotus/Language/ShipDecorations/VaultDecoration"
243 [-]: NEWTABLE  R46 0 1      ; R46 := {}
244 [-]: SETTABLE  R46 K49 R43  ; R46["ITEM_NAME"] := R43
245 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
246 [-]: MOVE      R43 R44      ; R43 := R44
247 [-]: NEWTABLE  R44 0 10     ; R44 := {}
248 [-]: SETTABLE  R44 K29 R20  ; R44["Type"] := R20
249 [-]: SETTABLE  R44 K30 R19  ; R44["StoreItem"] := R19
250 [-]: SETTABLE  R44 K31 R43  ; R44["Name"] := R43
251 [-]: SELF      R45 R19 K36  ; R46 := R19; R45 := R19["0xF1A9732E"]
252 [-]: CALL      R45 2 2      ; R45 := R45(R46)
253 [-]: SETTABLE  R44 K35 R45  ; R44["Icon"] := R45
254 [-]: GETGLOBAL R45 K32      ; R45 := 0xE6DC43B0
255 [-]: GETGLOBAL R46 K33      ; R46 := 0x9FAED6BC
256 [-]: SELF      R47 R19 K38  ; R48 := R19; R47 := R19["0x42300EB5"]
257 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
258 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
259 [-]: NEWTABLE  R47 0 0      ; R47 := {}
260 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
261 [-]: LOADK     R46 K39      ; R46 := "\r\n"
262 [-]: GETGLOBAL R47 K32      ; R47 := 0xE6DC43B0
263 [-]: LOADK     R48 K40      ; R48 := "/Lotus/Language/Menu/ShipDecoCapacityCost"
264 [-]: NEWTABLE  R49 0 1      ; R49 := {}
265 [-]: SELF      R50 R19 K42  ; R51 := R19; R50 := R19["0x1C41AE3"]
266 [-]: MOVE      R52 R12      ; R52 := R12
267 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
268 [-]: SETTABLE  R49 K41 R50  ; R49["COST"] := R50
269 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
270 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
271 [-]: SETTABLE  R44 K37 R45  ; R44["Description"] := R45
272 [-]: GETUPVAL  R45 U2       ; R45 := U2
273 [-]: GETTABLE  R45 R45 K44  ; R45 := R45["0x58755417"]
274 [-]: MOVE      R46 R0       ; R46 := R0
275 [-]: MOVE      R47 R19      ; R47 := R19
276 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
277 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
278 [-]: SETTABLE  R44 K43 R45  ; R44["ToolTip"] := R45
279 [-]: SETTABLE  R44 K45 R23  ; R44["Count"] := R23
280 [-]: SETTABLE  R44 K46 R25  ; R44["PremiumPrice"] := R25
281 [-]: SETTABLE  R44 K47 R26  ; R44["Categories"] := R26
282 [-]: SETTABLE  R44 K50 K51  ; R44["VaultDeco"] := "0x1"
283 [-]: GETGLOBAL R45 K27      ; R45 := table
284 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["0xE6450C9D"]
285 [-]: MOVE      R46 R6       ; R46 := R6
286 [-]: MOVE      R47 R44      ; R47 := R44
287 [-]: CALL      R45 3 1      ; R45(R46,R47)
288 [-]: GETGLOBAL R45 K52      ; R45 := 0x1BF588C6
289 [-]: LOADK     R46 K15      ; R46 := 0
290 [-]: CALL      R45 2 1      ; R45(R46)
291 [-]: FORLOOP   R15 66       ; R15 += R17; if R15 <= R16 then begin PC := 66; R18 := R15 end
292 [-]: TEST      R3 1         ; if R3 then PC := 348
293 [-]: JMP       348          ; PC := 348
294 [-]: TEST      R2 1         ; if R2 then PC := 318
295 [-]: JMP       318          ; PC := 318
296 [-]: SELF      R45 R1 K10   ; R46 := R1; R45 := R1["0x6F2E05FD"]
297 [-]: CALL      R45 2 2      ; R45 := R45(R46)
298 [-]: SELF      R45 R45 K53  ; R46 := R45; R45 := R45["0x48FD9992"]
299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
300 [-]: GETUPVAL  R46 U5       ; R46 := U5
301 [-]: MOVE      R47 R45      ; R47 := R45
302 [-]: MOVE      R48 R0       ; R48 := R0
303 [-]: MOVE      R49 R8       ; R49 := R8
304 [-]: MOVE      R50 R14      ; R50 := R14
305 [-]: MOVE      R51 R12      ; R51 := R12
306 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
307 [-]: GETGLOBAL R47 K54      ; R47 := 0xECFDD17
308 [-]: MOVE      R48 R46      ; R48 := R46
309 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
310 [-]: JMP       316          ; PC := 316
311 [-]: GETGLOBAL R52 K27      ; R52 := table
312 [-]: GETTABLE  R52 R52 K28  ; R52 := R52["0xE6450C9D"]
313 [-]: MOVE      R53 R6       ; R53 := R6
314 [-]: MOVE      R54 R51      ; R54 := R51
315 [-]: CALL      R52 3 1      ; R52(R53,R54)
316 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 311; R49 := R50 end
317 [-]: JMP       311          ; PC := 311
318 [-]: EQ        1 R11 K4     ; if R11 == nil then PC := 348
319 [-]: JMP       348          ; PC := 348
320 [-]: GETUPVAL  R52 U5       ; R52 := U5
321 [-]: GETTABLE  R53 R11 K55  ; R53 := R11["mFusionTreasures"]
322 [-]: MOVE      R54 R0       ; R54 := R0
323 [-]: MOVE      R55 R8       ; R55 := R8
324 [-]: MOVE      R56 R14      ; R56 := R14
325 [-]: MOVE      R57 R12      ; R57 := R12
326 [-]: CALL      R52 6 2      ; R52 := R52(R53,R54,R55,R56,R57)
327 [-]: GETGLOBAL R53 K54      ; R53 := 0xECFDD17
328 [-]: MOVE      R54 R52      ; R54 := R52
329 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
330 [-]: JMP       346          ; PC := 346
331 [-]: TEST      R2 1         ; if R2 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: GETGLOBAL R58 K32      ; R58 := 0xE6DC43B0
334 [-]: LOADK     R59 K48      ; R59 := "/Lotus/Language/ShipDecorations/VaultDecoration"
335 [-]: NEWTABLE  R60 0 1      ; R60 := {}
336 [-]: GETTABLE  R61 R57 K31  ; R61 := R57["Name"]
337 [-]: SETTABLE  R60 K49 R61  ; R60["ITEM_NAME"] := R61
338 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
339 [-]: SETTABLE  R57 K31 R58  ; R57["Name"] := R58
340 [-]: SETTABLE  R57 K50 K51  ; R57["VaultDeco"] := "0x1"
341 [-]: GETGLOBAL R58 K27      ; R58 := table
342 [-]: GETTABLE  R58 R58 K28  ; R58 := R58["0xE6450C9D"]
343 [-]: MOVE      R59 R6       ; R59 := R6
344 [-]: MOVE      R60 R57      ; R60 := R57
345 [-]: CALL      R58 3 1      ; R58(R59,R60)
346 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 331; R55 := R56 end
347 [-]: JMP       331          ; PC := 331
348 [-]: RETURN    R6 2         ; return R6
349 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2126
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xF81722A2"]
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 K0        ; R8 := ""
  6 [-]: LOADK     R9 K2        ; R9 := "<br>"
  7 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x29844C14"]
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0xF81722A2"]
 14 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: LOADK     R12 K5       ; R12 := "#FFFFFF"
 20 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xF81722A2"]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: LOADK     R13 K6       ; R13 := "#DD4444"
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: TEST      R7 1         ; if R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 70
 33 [-]: JMP       70           ; PC := 70
 34 [-]: LT        0 K7 R8      ; if 0 >= R8 then PC := 70
 35 [-]: JMP       70           ; PC := 70
 36 [-]: LOADK     R5 K8        ; R5 := "<p>"
 37 [-]: TEST      R7 0         ; if not R7 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: LOADK     R14 K10      ; R14 := "\"><br>"
 43 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 44 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/Menu/Store_XPLockedMesage"
 45 [-]: MOVE      R18 R1       ; R18 := R1
 46 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 47 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 48 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 49 [-]: MOVE      R16 R6       ; R16 := R6
 50 [-]: LOADK     R17 K14      ; R17 := "</font>"
 51 [-]: CONCAT    R5 R11 R17   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 52 [-]: JMP       67           ; PC := 67
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 55 [-]: MOVE      R13 R9       ; R13 := R9
 56 [-]: LOADK     R14 K15      ; R14 := "\"><br><b>"
 57 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 58 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Language/Menu/Store_XPRequiredMsg"
 59 [-]: MOVE      R18 R1       ; R18 := R1
 60 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 61 [-]: SETTABLE  R19 K13 R8   ; R19["RANK"] := R8
 62 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 63 [-]: LOADK     R16 K17      ; R16 := "</b>"
 64 [-]: MOVE      R17 R6       ; R17 := R6
 65 [-]: LOADK     R18 K14      ; R18 := "</font>"
 66 [-]: CONCAT    R5 R11 R18   ; R5 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
 67 [-]: MOVE      R11 R5       ; R11 := R5
 68 [-]: LOADK     R12 K18      ; R12 := "</p>"
 69 [-]: CONCAT    R5 R11 R12   ; R5 := R11 .. R12
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xEC2A2A3C"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x1170584F"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: EQ        1 R7 K2      ; if R7 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x9611A506"]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 K4      ; if R7 ~= "MARKET" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: LOADK     R8 K2        ; R8 := ""
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: LOADK     R11 K2       ; R11 := ""
 20 [-]: LOADK     R12 K6       ; R12 := "<br>"
 21 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["0xF81722A2"]
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: LOADK     R13 K8       ; R13 := "#FFFFFF"
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xF81722A2"]
 33 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: LOADK     R14 K9       ; R14 := "#666666"
 39 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 40 [-]: TEST      R7 1         ; if R7 then PC := 213
 41 [-]: JMP       213          ; PC := 213
 42 [-]: LEN       R12 R6       ; R12 := # R6
 43 [-]: LT        0 K10 R12    ; if 0 >= R12 then PC := 213
 44 [-]: JMP       213          ; PC := 213
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: SELF      R13 R0 K11   ; R14 := R0; R13 := R0["0x5DB0BD4"]
 47 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Menu/Store_Includes"
 48 [-]: MOVE      R16 R0       ; R16 := R0
 49 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 50 [-]: LOADK     R14 K13      ; R14 := "<br></font>"
 51 [-]: CONCAT    R8 R12 R14   ; R8 := R12 .. R13 .. R14
 52 [-]: LOADK     R12 K14      ; R12 := 1
 53 [-]: LEN       R13 R6       ; R13 := # R6
 54 [-]: LOADK     R14 K14      ; R14 := 1
 55 [-]: FORPREP   R12 212      ; R12 -= R14; PC := 212
 56 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 57 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["mTypeName"]
 58 [-]: GETGLOBAL R17 K16      ; R17 := 0x400E7765
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 212
 62 [-]: JMP       212          ; PC := 212
 63 [-]: GETUPVAL  R17 U0       ; R17 := U0
 64 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0xC6B90DAD"]
 65 [-]: MOVE      R18 R16      ; R18 := R16
 66 [-]: MOVE      R19 R2       ; R19 := R2
 67 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 68 [-]: TEST      R17 0        ; if not R17 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 72 [-]: MOVE      R20 R10      ; R20 := R10
 73 [-]: LOADK     R21 K19      ; R21 := "\">  "
 74 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 75 [-]: JMP       81           ; PC := 81
 76 [-]: MOVE      R18 R8       ; R18 := R8
 77 [-]: LOADK     R19 K18      ; R19 := "<font color=\""
 78 [-]: MOVE      R20 R11      ; R20 := R11
 79 [-]: LOADK     R21 K19      ; R21 := "\">  "
 80 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
 81 [-]: GETTABLE  R18 R6 R15   ; R18 := R6[R15]
 82 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["mPurchaseQuantity"]
 83 [-]: LT        0 K14 R18    ; if 1 >= R18 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: GETUPVAL  R19 U1       ; R19 := U1
 87 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x7E197415"]
 88 [-]: GETTABLE  R20 R6 R15   ; R20 := R6[R15]
 89 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["mPurchaseQuantity"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: LOADK     R20 K22      ; R20 := "x "
 92 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
 93 [-]: JMP       112          ; PC := 112
 94 [-]: SELF      R18 R16 K23  ; R19 := R16; R18 := R16["0x8292A1EF"]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K24      ; R19 := Engine
 97 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Item_FusionBundles"]
 98 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: MOVE      R18 R8       ; R18 := R8
101 [-]: GETUPVAL  R19 U1       ; R19 := U1
102 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0x7E197415"]
103 [-]: SELF      R20 R16 K26  ; R21 := R16; R20 := R16["0x41604216"]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: UNM       R20 R20      ; R20 := - R20
106 [-]: SELF      R21 R16 K27  ; R22 := R16; R21 := R16["0xE10719C5"]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: LOADK     R20 K22      ; R20 := "x "
111 [-]: CONCAT    R8 R18 R20   ; R8 := R18 .. R19 .. R20
112 [-]: MOVE      R18 R8       ; R18 := R8
113 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0["0x5DB0BD4"]
114 [-]: GETGLOBAL R21 K28      ; R21 := 0x9FAED6BC
115 [-]: SELF      R22 R16 K29  ; R23 := R16; R22 := R16["0x616C74B6"]
116 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
117 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
118 [-]: MOVE      R22 R0       ; R22 := R0
119 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
120 [-]: CONCAT    R8 R18 R19   ; R8 := R18 .. R19
121 [-]: TEST      R17 1        ; if R17 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: MOVE      R18 R8       ; R18 := R8
124 [-]: LOADK     R19 K30      ; R19 := " ("
125 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0x5DB0BD4"]
126 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Language/Menu/Store_Owned"
127 [-]: MOVE      R23 R0       ; R23 := R0
128 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
129 [-]: LOADK     R21 K32      ; R21 := ")"
130 [-]: CONCAT    R8 R18 R21   ; R8 := R18 .. R19 .. R20 .. R21
131 [-]: SELF      R18 R16 K23  ; R19 := R16; R18 := R16["0x8292A1EF"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: GETGLOBAL R19 K24      ; R19 := Engine
134 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["Item_Boosters"]
135 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 199
136 [-]: JMP       199          ; PC := 199
137 [-]: GETGLOBAL R18 K34      ; R18 := 0x7C282057
138 [-]: SELF      R19 R16 K35  ; R20 := R16; R19 := R16["0x3077BE70"]
139 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: GETGLOBAL R19 K16      ; R19 := 0x400E7765
142 [-]: MOVE      R20 R18      ; R20 := R18
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 199
145 [-]: JMP       199          ; PC := 199
146 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x5B19D390"]
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 0        ; if not R19 then PC := 185
149 [-]: JMP       185          ; PC := 185
150 [-]: LOADNIL   R20 R20      ; R20 := nil
151 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
152 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
153 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
154 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["COMMON"]
155 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Menu/Global_3Days"
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
160 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
161 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
162 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["UNCOMMON"]
163 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Menu/Global_7Days"
166 [-]: JMP       174          ; PC := 174
167 [-]: GETTABLE  R21 R6 R15   ; R21 := R6[R15]
168 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["mDurability"]
169 [-]: GETGLOBAL R22 K38      ; R22 := Lotus_Game
170 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["RARE"]
171 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: LOADK     R20 K44      ; R20 := "/Lotus/Language/Menu/Global_30Days"
174 [-]: EQ        1 R20 K7     ; if R20 == nil then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: MOVE      R21 R8       ; R21 := R8
177 [-]: LOADK     R22 K30      ; R22 := " ("
178 [-]: SELF      R23 R0 K11   ; R24 := R0; R23 := R0["0x5DB0BD4"]
179 [-]: MOVE      R25 R20      ; R25 := R20
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
182 [-]: LOADK     R24 K32      ; R24 := ")"
183 [-]: CONCAT    R8 R21 R24   ; R8 := R21 .. R22 .. R23 .. R24
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R21 K45      ; R21 := gGameConfig
186 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x14098BF8"]
187 [-]: GETTABLE  R23 R6 R15   ; R23 := R6[R15]
188 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["mDurability"]
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: MOVE      R22 R8       ; R22 := R8
191 [-]: LOADK     R23 K30      ; R23 := " ("
192 [-]: GETGLOBAL R24 K47      ; R24 := 0xE6DC43B0
193 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Language/Menu/Global_BoosterUses"
194 [-]: NEWTABLE  R26 0 1      ; R26 := {}
195 [-]: SETTABLE  R26 K49 R21  ; R26["NUM_USES"] := R21
196 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
197 [-]: LOADK     R25 K32      ; R25 := ")"
198 [-]: CONCAT    R8 R22 R25   ; R8 := R22 .. R23 .. R24 .. R25
199 [-]: MOVE      R22 R8       ; R22 := R8
200 [-]: GETUPVAL  R23 U1       ; R23 := U1
201 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["0xF81722A2"]
202 [-]: LEN       R24 R6       ; R24 := # R6
203 [-]: EQ        1 R15 R24    ; if R15 == R24 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: MOVE      R24 R0       ; R24 := R0
206 [-]: MOVE      R24 R1       ; R24 := R1
207 [-]: MOVE      R25 R9       ; R25 := R9
208 [-]: LOADK     R26 K6       ; R26 := "<br>"
209 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
210 [-]: LOADK     R24 K50      ; R24 := "</font>"
211 [-]: CONCAT    R8 R22 R24   ; R8 := R22 .. R23 .. R24
212 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
213 [-]: RETURN    R8 2         ; return R8
214 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2219
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["Base"]
 10 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R1 R7 K3     ; R1 := R7["Real"]
 13 [-]: GETTABLE  R2 R7 K4     ; R2 := R7["LocTag"]
 14 [-]: JMP       16           ; PC := 16
 15 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R2        ; R9 := R2
 18 [-]: RETURN    R8 3         ; return R8,R9
 19 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2236
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2240
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  8 [-]: RETURN    R6 4         ; return R6,R7,R8
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0x8292A1EF"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 13 [-]: GETGLOBAL R9 K2        ; R9 := gPowerSuitType
 14 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 15 [-]: LOADK     R11 K4       ; R11 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
 18 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
 21 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0x1398DAFB"]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 0         ; if not R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x1170584F"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: EQ        1 R9 K10     ; if R9 == "" then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x16A3CE41"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R6 R9        ; R6 := R9
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: TEST      R6 1         ; if R6 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Item_WeaponSkins"]
 43 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 46 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xF25C3406"]
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: TEST      R9 1         ; if R9 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xF25C3406"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x8B598ED4"]
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R9 K7        ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Item_Packages"]
 60 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: TEST      R6 0         ; if not R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 67 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 68 [-]: RETURN    R9 4         ; return R9,R10,R11
 69 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 70 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0x93C88E0"]
 73 [-]: GETGLOBAL R13 K17      ; R13 := _G
 74 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["UIColor_Hyperlink"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x93C88E0"]
 78 [-]: GETGLOBAL R14 K17      ; R14 := _G
 79 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["UIColor_Yellow"]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 82 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["Item_WeaponSkins"]
 84 [-]: EQ        0 R7 R15     ; if R7 ~= R15 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R15 K20      ; R15 := table
 87 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0xE6450C9D"]
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 90 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1["0xF25C3406"]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: SETTABLE  R17 K22 R18  ; R17["item"] := R18
 93 [-]: SETTABLE  R17 K23 K24  ; R17["isOwned"] := "0x0"
 94 [-]: CALL      R15 3 1      ; R15(R16,R17)
 95 [-]: JMP       194          ; PC := 194
 96 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0xEC2A2A3C"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 99 [-]: LOADK     R17 K26      ; R17 := 1
100 [-]: LEN       R18 R15      ; R18 := # R15
101 [-]: LOADK     R19 K26      ; R19 := 1
102 [-]: FORPREP   R17 158      ; R17 -= R19; PC := 158
103 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
104 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["mTypeName"]
105 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
106 [-]: MOVE      R23 R21      ; R23 := R21
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: TEST      R22 1        ; if R22 then PC := 158
109 [-]: JMP       158          ; PC := 158
110 [-]: SELF      R22 R21 K1   ; R23 := R21; R22 := R21["0x8292A1EF"]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: GETGLOBAL R23 K7       ; R23 := Engine
113 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["Item_WeaponSkins"]
114 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
117 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21["0xF25C3406"]
118 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: TEST      R23 1        ; if R23 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R23 R21 K13  ; R24 := R21; R23 := R21["0xF25C3406"]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23["0x8B598ED4"]
125 [-]: GETUPVAL  R25 U0       ; R25 := U0
126 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
127 [-]: JMP       130          ; PC := 130
128 [-]: MOVE      R23 R0       ; R23 := R0
129 [-]: MOVE      R23 R1       ; R23 := R1
130 [-]: TEST      R23 1        ; if R23 then PC := 158
131 [-]: JMP       158          ; PC := 158
132 [-]: GETGLOBAL R24 K7       ; R24 := Engine
133 [-]: GETTABLE  R24 R24 K12  ; R24 := R24["Item_WeaponSkins"]
134 [-]: EQ        1 R22 R24    ; if R22 == R24 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R24 K7       ; R24 := Engine
137 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["Item_FlavourItems"]
138 [-]: EQ        0 R22 R24    ; if R22 ~= R24 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R24 R21 K13  ; R25 := R21; R24 := R21["0xF25C3406"]
141 [-]: CALL      R24 2 2      ; R24 := R24(R25)
142 [-]: EQ        1 R24 K29    ; if R24 == nil then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETGLOBAL R25 K20      ; R25 := table
145 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
146 [-]: MOVE      R26 R14      ; R26 := R14
147 [-]: NEWTABLE  R27 0 2      ; R27 := {}
148 [-]: SETTABLE  R27 K22 R24  ; R27["item"] := R24
149 [-]: SETTABLE  R27 K23 K24  ; R27["isOwned"] := "0x0"
150 [-]: CALL      R25 3 1      ; R25(R26,R27)
151 [-]: JMP       158          ; PC := 158
152 [-]: GETGLOBAL R25 K20      ; R25 := table
153 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["0xE6450C9D"]
154 [-]: MOVE      R26 R16      ; R26 := R16
155 [-]: SELF      R27 R21 K30  ; R28 := R21; R27 := R21["0x3077BE70"]
156 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
157 [-]: CALL      R25 0 1      ; R25(R26,...)
158 [-]: FORLOOP   R17 103      ; R17 += R19; if R17 <= R18 then begin PC := 103; R20 := R17 end
159 [-]: LEN       R25 R14      ; R25 := # R14
160 [-]: EQ        1 R25 K31    ; if R25 == 0 then PC := 194
161 [-]: JMP       194          ; PC := 194
162 [-]: LEN       R25 R16      ; R25 := # R16
163 [-]: EQ        1 R25 K31    ; if R25 == 0 then PC := 194
164 [-]: JMP       194          ; PC := 194
165 [-]: LOADK     R25 K26      ; R25 := 1
166 [-]: LEN       R26 R14      ; R26 := # R14
167 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 194
168 [-]: JMP       194          ; PC := 194
169 [-]: MOVE      R26 R0       ; R26 := R0
170 [-]: LOADK     R27 K26      ; R27 := 1
171 [-]: LEN       R28 R16      ; R28 := # R16
172 [-]: LOADK     R29 K26      ; R29 := 1
173 [-]: FORPREP   R27 183      ; R27 -= R29; PC := 183
174 [-]: GETTABLE  R31 R16 R30  ; R31 := R16[R30]
175 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31["0x8B598ED4"]
176 [-]: GETTABLE  R33 R14 R25  ; R33 := R14[R25]
177 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["item"]
178 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
179 [-]: TEST      R31 0        ; if not R31 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: JMP       184          ; PC := 184
183 [-]: FORLOOP   R27 174      ; R27 += R29; if R27 <= R28 then begin PC := 174; R30 := R27 end
184 [-]: TEST      R26 0        ; if not R26 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R31 K20      ; R31 := table
187 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["0xCDB1FD5E"]
188 [-]: MOVE      R32 R14      ; R32 := R14
189 [-]: MOVE      R33 R25      ; R33 := R25
190 [-]: CALL      R31 3 1      ; R31(R32,R33)
191 [-]: JMP       166          ; PC := 166
192 [-]: ADD       R25 R25 K26  ; R25 := R25 + 1
193 [-]: JMP       166          ; PC := 166
194 [-]: LEN       R31 R14      ; R31 := # R14
195 [-]: LT        0 K31 R31    ; if 0 >= R31 then PC := 546
196 [-]: JMP       546          ; PC := 546
197 [-]: LOADK     R31 K31      ; R31 := 0
198 [-]: LOADK     R32 K26      ; R32 := 1
199 [-]: LEN       R33 R14      ; R33 := # R14
200 [-]: LE        0 R32 R33    ; if R32 > R33 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: MOVE      R33 R0       ; R33 := R0
203 [-]: LOADK     R34 K26      ; R34 := 1
204 [-]: LEN       R35 R8       ; R35 := # R8
205 [-]: LOADK     R36 K26      ; R36 := 1
206 [-]: FORPREP   R34 214      ; R34 -= R36; PC := 214
207 [-]: GETTABLE  R38 R14 R32  ; R38 := R14[R32]
208 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["item"]
209 [-]: GETTABLE  R39 R8 R37   ; R39 := R8[R37]
210 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: MOVE      R33 R1       ; R33 := R1
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R34 207      ; R34 += R36; if R34 <= R35 then begin PC := 207; R37 := R34 end
215 [-]: TEST      R33 0        ; if not R33 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R38 K20      ; R38 := table
218 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["0xCDB1FD5E"]
219 [-]: MOVE      R39 R14      ; R39 := R14
220 [-]: MOVE      R40 R32      ; R40 := R32
221 [-]: CALL      R38 3 1      ; R38(R39,R40)
222 [-]: JMP       199          ; PC := 199
223 [-]: ADD       R32 R32 K26  ; R32 := R32 + 1
224 [-]: JMP       199          ; PC := 199
225 [-]: GETTABLE  R38 R4 K33   ; R38 := R4["Items"]
226 [-]: GETTABLE  R39 R4 K34   ; R39 := R4["Dictionary"]
227 [-]: TEST      R39 0        ; if not R39 then PC := 262
228 [-]: JMP       262          ; PC := 262
229 [-]: GETGLOBAL R39 K35      ; R39 := 0xECFDD17
230 [-]: MOVE      R40 R38      ; R40 := R38
231 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
232 [-]: JMP       259          ; PC := 259
233 [-]: LOADK     R44 K26      ; R44 := 1
234 [-]: LEN       R45 R14      ; R45 := # R14
235 [-]: LOADK     R46 K26      ; R46 := 1
236 [-]: FORPREP   R44 254      ; R44 -= R46; PC := 254
237 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
238 [-]: GETTABLE  R48 R48 K23  ; R48 := R48["isOwned"]
239 [-]: TEST      R48 1        ; if R48 then PC := 254
240 [-]: JMP       254          ; PC := 254
241 [-]: GETTABLE  R48 R43 K36  ; R48 := R43["Count"]
242 [-]: LT        0 K31 R48    ; if 0 >= R48 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: GETTABLE  R48 R43 K37  ; R48 := R43["Type"]
245 [-]: SELF      R48 R48 K14  ; R49 := R48; R48 := R48["0x8B598ED4"]
246 [-]: GETTABLE  R50 R14 R47  ; R50 := R14[R47]
247 [-]: GETTABLE  R50 R50 K22  ; R50 := R50["item"]
248 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
249 [-]: TEST      R48 0        ; if not R48 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETTABLE  R48 R14 R47  ; R48 := R14[R47]
252 [-]: SETTABLE  R48 K23 K38  ; R48["isOwned"] := "0x1"
253 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
254 [-]: FORLOOP   R44 237      ; R44 += R46; if R44 <= R45 then begin PC := 237; R47 := R44 end
255 [-]: LEN       R48 R14      ; R48 := # R14
256 [-]: EQ        0 R31 R48    ; if R31 ~= R48 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       298          ; PC := 298
259 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 233; R41 := R42 end
260 [-]: JMP       233          ; PC := 233
261 [-]: JMP       298          ; PC := 298
262 [-]: LOADK     R48 K26      ; R48 := 1
263 [-]: LEN       R49 R38      ; R49 := # R38
264 [-]: LOADK     R50 K26      ; R50 := 1
265 [-]: FORPREP   R48 297      ; R48 -= R50; PC := 297
266 [-]: GETGLOBAL R52 K39      ; R52 := 0x1BF588C6
267 [-]: LOADK     R53 K31      ; R53 := 0
268 [-]: CALL      R52 2 1      ; R52(R53)
269 [-]: LOADK     R52 K26      ; R52 := 1
270 [-]: LEN       R53 R14      ; R53 := # R14
271 [-]: LOADK     R54 K26      ; R54 := 1
272 [-]: FORPREP   R52 292      ; R52 -= R54; PC := 292
273 [-]: GETTABLE  R56 R14 R55  ; R56 := R14[R55]
274 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["isOwned"]
275 [-]: TEST      R56 1        ; if R56 then PC := 292
276 [-]: JMP       292          ; PC := 292
277 [-]: GETTABLE  R56 R38 R51  ; R56 := R38[R51]
278 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["item"]
279 [-]: EQ        1 R56 K29    ; if R56 == nil then PC := 292
280 [-]: JMP       292          ; PC := 292
281 [-]: GETTABLE  R56 R38 R51  ; R56 := R38[R51]
282 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["item"]
283 [-]: SELF      R56 R56 K14  ; R57 := R56; R56 := R56["0x8B598ED4"]
284 [-]: GETTABLE  R58 R14 R55  ; R58 := R14[R55]
285 [-]: GETTABLE  R58 R58 K22  ; R58 := R58["item"]
286 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
287 [-]: TEST      R56 0        ; if not R56 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETTABLE  R56 R14 R55  ; R56 := R14[R55]
290 [-]: SETTABLE  R56 K23 K38  ; R56["isOwned"] := "0x1"
291 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
292 [-]: FORLOOP   R52 273      ; R52 += R54; if R52 <= R53 then begin PC := 273; R55 := R52 end
293 [-]: LEN       R56 R14      ; R56 := # R14
294 [-]: EQ        0 R31 R56    ; if R31 ~= R56 then PC := 297
295 [-]: JMP       297          ; PC := 297
296 [-]: JMP       298          ; PC := 298
297 [-]: FORLOOP   R48 266      ; R48 += R50; if R48 <= R49 then begin PC := 266; R51 := R48 end
298 [-]: SELF      R56 R3 K40   ; R57 := R3; R56 := R3["0x3534C3F3"]
299 [-]: CALL      R56 2 2      ; R56 := R56(R57)
300 [-]: LOADK     R57 K26      ; R57 := 1
301 [-]: LEN       R58 R14      ; R58 := # R14
302 [-]: LOADK     R59 K26      ; R59 := 1
303 [-]: FORPREP   R57 319      ; R57 -= R59; PC := 319
304 [-]: GETTABLE  R61 R14 R60  ; R61 := R14[R60]
305 [-]: GETTABLE  R61 R61 K22  ; R61 := R61["item"]
306 [-]: EQ        1 R61 K29    ; if R61 == nil then PC := 319
307 [-]: JMP       319          ; PC := 319
308 [-]: GETTABLE  R61 R14 R60  ; R61 := R14[R60]
309 [-]: GETTABLE  R61 R61 K22  ; R61 := R61["item"]
310 [-]: SELF      R61 R61 K14  ; R62 := R61; R61 := R61["0x8B598ED4"]
311 [-]: GETGLOBAL R63 K41      ; R63 := gPetPowerSuitType
312 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
313 [-]: TEST      R61 0        ; if not R61 then PC := 319
314 [-]: JMP       319          ; PC := 319
315 [-]: LEN       R61 R56      ; R61 := # R56
316 [-]: LT        0 K31 R61    ; if 0 >= R61 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: ADD       R31 R31 K26  ; R31 := R31 + 1
319 [-]: FORLOOP   R57 304      ; R57 += R59; if R57 <= R58 then begin PC := 304; R60 := R57 end
320 [-]: LEN       R61 R14      ; R61 := # R14
321 [-]: EQ        1 R31 R61    ; if R31 == R61 then PC := 546
322 [-]: JMP       546          ; PC := 546
323 [-]: LOADK     R61 K10      ; R61 := ""
324 [-]: LOADK     R62 K10      ; R62 := ""
325 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
326 [-]: MOVE      R64 R2       ; R64 := R2
327 [-]: CALL      R63 2 2      ; R63 := R63(R64)
328 [-]: TEST      R63 1        ; if R63 then PC := 465
329 [-]: JMP       465          ; PC := 465
330 [-]: LOADK     R63 K31      ; R63 := 0
331 [-]: LOADK     R64 K26      ; R64 := 1
332 [-]: LEN       R65 R14      ; R65 := # R14
333 [-]: LOADK     R66 K26      ; R66 := 1
334 [-]: FORPREP   R64 464      ; R64 -= R66; PC := 464
335 [-]: GETTABLE  R68 R14 R67  ; R68 := R14[R67]
336 [-]: GETTABLE  R68 R68 K23  ; R68 := R68["isOwned"]
337 [-]: TEST      R68 1        ; if R68 then PC := 464
338 [-]: JMP       464          ; PC := 464
339 [-]: LOADK     R68 K10      ; R68 := ""
340 [-]: SELF      R69 R2 K42   ; R70 := R2; R69 := R2["0xFED851F6"]
341 [-]: GETTABLE  R71 R14 R67  ; R71 := R14[R67]
342 [-]: GETTABLE  R71 R71 K22  ; R71 := R71["item"]
343 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
344 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
345 [-]: MOVE      R71 R69      ; R71 := R69
346 [-]: CALL      R70 2 2      ; R70 := R70(R71)
347 [-]: TEST      R70 0        ; if not R70 then PC := 372
348 [-]: JMP       372          ; PC := 372
349 [-]: LOADNIL   R70 R70      ; R70 := nil
350 [-]: GETUPVAL  R71 U2       ; R71 := U2
351 [-]: GETTABLE  R72 R14 R67  ; R72 := R14[R67]
352 [-]: GETTABLE  R72 R72 K22  ; R72 := R72["item"]
353 [-]: CALL      R71 2 3      ; R71,R72 := R71(R72)
354 [-]: MOVE      R68 R72      ; R68 := R72
355 [-]: MOVE      R70 R71      ; R70 := R71
356 [-]: EQ        1 R70 K29    ; if R70 == nil then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R71 R2 K42   ; R72 := R2; R71 := R2["0xFED851F6"]
359 [-]: MOVE      R73 R70      ; R73 := R70
360 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
361 [-]: MOVE      R69 R71      ; R69 := R71
362 [-]: JMP       372          ; PC := 372
363 [-]: SELF      R71 R2 K43   ; R72 := R2; R71 := R2["0xB68BBE7C"]
364 [-]: GETTABLE  R73 R14 R67  ; R73 := R14[R67]
365 [-]: GETTABLE  R73 R73 K22  ; R73 := R73["item"]
366 [-]: MOVE      R74 R1       ; R74 := R1
367 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
368 [-]: LEN       R72 R71      ; R72 := # R71
369 [-]: LT        0 K31 R72    ; if 0 >= R72 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: GETTABLE  R69 R71 K26  ; R69 := R71[1]
372 [-]: GETGLOBAL R72 K0       ; R72 := 0x400E7765
373 [-]: MOVE      R73 R69      ; R73 := R69
374 [-]: CALL      R72 2 2      ; R72 := R72(R73)
375 [-]: TEST      R72 1        ; if R72 then PC := 463
376 [-]: JMP       463          ; PC := 463
377 [-]: MOVE      R72 R0       ; R72 := R0
378 [-]: LOADK     R73 K26      ; R73 := 1
379 [-]: LEN       R74 R9       ; R74 := # R9
380 [-]: LOADK     R75 K26      ; R75 := 1
381 [-]: FORPREP   R73 387      ; R73 -= R75; PC := 387
382 [-]: GETTABLE  R77 R9 R76   ; R77 := R9[R76]
383 [-]: EQ        0 R69 R77    ; if R69 ~= R77 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: MOVE      R72 R1       ; R72 := R1
386 [-]: JMP       388          ; PC := 388
387 [-]: FORLOOP   R73 382      ; R73 += R75; if R73 <= R74 then begin PC := 382; R76 := R73 end
388 [-]: TEST      R72 1        ; if R72 then PC := 463
389 [-]: JMP       463          ; PC := 463
390 [-]: LEN       R77 R9       ; R77 := # R9
391 [-]: EQ        1 R77 K31    ; if R77 == 0 then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R77 R0       ; R77 := R0
394 [-]: MOVE      R77 R1       ; R77 := R1
395 [-]: GETUPVAL  R78 U1       ; R78 := U1
396 [-]: GETTABLE  R78 R78 K44  ; R78 := R78["0xF81722A2"]
397 [-]: MOVE      R79 R77      ; R79 := R77
398 [-]: LOADK     R80 K10      ; R80 := ""
399 [-]: LOADK     R81 K45      ; R81 := "<br>"
400 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
401 [-]: GETUPVAL  R79 U1       ; R79 := U1
402 [-]: GETTABLE  R79 R79 K44  ; R79 := R79["0xF81722A2"]
403 [-]: MOVE      R80 R77      ; R80 := R77
404 [-]: LOADK     R81 K10      ; R81 := ""
405 [-]: LOADK     R82 K46      ; R82 := "\r\n"
406 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
407 [-]: GETUPVAL  R80 U1       ; R80 := U1
408 [-]: GETTABLE  R80 R80 K44  ; R80 := R80["0xF81722A2"]
409 [-]: EQ        1 R68 K10    ; if R68 == "" then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: MOVE      R81 R0       ; R81 := R0
412 [-]: MOVE      R81 R1       ; R81 := R1
413 [-]: SELF      R82 R69 K47  ; R83 := R69; R82 := R69["0x616C74B6"]
414 [-]: CALL      R82 2 2      ; R82 := R82(R83)
415 [-]: SELF      R82 R82 K48  ; R83 := R82; R82 := R82["0x5EC7A3D2"]
416 [-]: CALL      R82 2 2      ; R82 := R82(R83)
417 [-]: MOVE      R83 R68      ; R83 := R68
418 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
419 [-]: LOADK     R81 K49      ; R81 := "<a color=\""
420 [-]: MOVE      R82 R12      ; R82 := R12
421 [-]: LOADK     R83 K50      ; R83 := "\" hovercolor=\""
422 [-]: MOVE      R84 R13      ; R84 := R13
423 [-]: LOADK     R85 K51      ; R85 := "\" href=\"#onHyperLinkPressed:  "
424 [-]: SELF      R86 R69 K52  ; R87 := R69; R86 := R69["0x1B252E3C"]
425 [-]: CALL      R86 2 2      ; R86 := R86(R87)
426 [-]: LOADK     R87 K53      ; R87 := "\">"
427 [-]: SELF      R88 R0 K54   ; R89 := R0; R88 := R0["0x5DB0BD4"]
428 [-]: MOVE      R90 R80      ; R90 := R80
429 [-]: MOVE      R91 R0       ; R91 := R0
430 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
431 [-]: LOADK     R89 K55      ; R89 := "</a>"
432 [-]: CONCAT    R81 R81 R89  ; R81 := R81 .. R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89
433 [-]: SELF      R82 R69 K56  ; R83 := R69; R82 := R69["0x7D5774ED"]
434 [-]: CALL      R82 2 2      ; R82 := R82(R83)
435 [-]: TEST      R82 1        ; if R82 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
438 [-]: SELF      R84 R69 K47  ; R85 := R69; R84 := R69["0x616C74B6"]
439 [-]: CALL      R84 2 2      ; R84 := R84(R85)
440 [-]: SELF      R84 R84 K48  ; R85 := R84; R84 := R84["0x5EC7A3D2"]
441 [-]: CALL      R84 2 2      ; R84 := R84(R85)
442 [-]: MOVE      R85 R0       ; R85 := R0
443 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
444 [-]: MOVE      R81 R82      ; R81 := R82
445 [-]: MOVE      R82 R62      ; R82 := R62
446 [-]: MOVE      R83 R78      ; R83 := R78
447 [-]: MOVE      R84 R81      ; R84 := R81
448 [-]: CONCAT    R62 R82 R84  ; R62 := R82 .. R83 .. R84
449 [-]: MOVE      R82 R61      ; R82 := R61
450 [-]: MOVE      R83 R79      ; R83 := R79
451 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
452 [-]: MOVE      R86 R80      ; R86 := R80
453 [-]: MOVE      R87 R0       ; R87 := R0
454 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
455 [-]: CONCAT    R61 R82 R84  ; R61 := R82 .. R83 .. R84
456 [-]: GETGLOBAL R82 K20      ; R82 := table
457 [-]: GETTABLE  R82 R82 K21  ; R82 := R82["0xE6450C9D"]
458 [-]: MOVE      R83 R9       ; R83 := R9
459 [-]: NEWTABLE  R84 0 2      ; R84 := {}
460 [-]: SETTABLE  R84 K57 R69  ; R84["StoreItem"] := R69
461 [-]: SETTABLE  R84 K58 R80  ; R84["LocTag"] := R80
462 [-]: CALL      R82 3 1      ; R82(R83,R84)
463 [-]: ADD       R63 R63 K26  ; R63 := R63 + 1
464 [-]: FORLOOP   R64 335      ; R64 += R66; if R64 <= R65 then begin PC := 335; R67 := R64 end
465 [-]: GETGLOBAL R82 K7       ; R82 := Engine
466 [-]: GETTABLE  R82 R82 K15  ; R82 := R82["Item_Packages"]
467 [-]: EQ        0 R7 R82     ; if R7 ~= R82 then PC := 503
468 [-]: JMP       503          ; PC := 503
469 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 492
470 [-]: JMP       492          ; PC := 492
471 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
472 [-]: LOADK     R84 K59      ; R84 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
473 [-]: MOVE      R85 R0       ; R85 := R0
474 [-]: NEWTABLE  R86 0 1      ; R86 := {}
475 [-]: SETTABLE  R86 K60 R61  ; R86["COMPATIBLES"] := R61
476 [-]: CALL      R82 5 2      ; R82 := R82(R83,R84,R85,R86)
477 [-]: MOVE      R11 R82      ; R11 := R82
478 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
479 [-]: LOADK     R84 K61      ; R84 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
480 [-]: MOVE      R85 R0       ; R85 := R0
481 [-]: NEWTABLE  R86 0 1      ; R86 := {}
482 [-]: GETUPVAL  R87 U1       ; R87 := U1
483 [-]: GETTABLE  R87 R87 K44  ; R87 := R87["0xF81722A2"]
484 [-]: MOVE      R88 R5       ; R88 := R5
485 [-]: MOVE      R89 R61      ; R89 := R61
486 [-]: MOVE      R90 R62      ; R90 := R62
487 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
488 [-]: SETTABLE  R86 K60 R87  ; R86["COMPATIBLES"] := R87
489 [-]: CALL      R82 5 2      ; R82 := R82(R83,R84,R85,R86)
490 [-]: MOVE      R10 R82      ; R10 := R82
491 [-]: JMP       546          ; PC := 546
492 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
493 [-]: LOADK     R84 K62      ; R84 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
494 [-]: MOVE      R85 R0       ; R85 := R0
495 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
496 [-]: MOVE      R11 R82      ; R11 := R82
497 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
498 [-]: LOADK     R84 K63      ; R84 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
499 [-]: MOVE      R85 R0       ; R85 := R0
500 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
501 [-]: MOVE      R10 R82      ; R10 := R82
502 [-]: JMP       546          ; PC := 546
503 [-]: SELF      R82 R0 K54   ; R83 := R0; R82 := R0["0x5DB0BD4"]
504 [-]: SELF      R84 R1 K47   ; R85 := R1; R84 := R1["0x616C74B6"]
505 [-]: CALL      R84 2 2      ; R84 := R84(R85)
506 [-]: SELF      R84 R84 K48  ; R85 := R84; R84 := R84["0x5EC7A3D2"]
507 [-]: CALL      R84 2 2      ; R84 := R84(R85)
508 [-]: MOVE      R85 R0       ; R85 := R0
509 [-]: CALL      R82 4 2      ; R82 := R82(R83,R84,R85)
510 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 534
511 [-]: JMP       534          ; PC := 534
512 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
513 [-]: LOADK     R85 K64      ; R85 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
514 [-]: MOVE      R86 R0       ; R86 := R0
515 [-]: NEWTABLE  R87 0 2      ; R87 := {}
516 [-]: SETTABLE  R87 K65 R82  ; R87["ITEMTOBUY"] := R82
517 [-]: SETTABLE  R87 K66 R61  ; R87["COMPATIBLE"] := R61
518 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
519 [-]: MOVE      R11 R83      ; R11 := R83
520 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
521 [-]: LOADK     R85 K67      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
522 [-]: MOVE      R86 R0       ; R86 := R0
523 [-]: NEWTABLE  R87 0 1      ; R87 := {}
524 [-]: GETUPVAL  R88 U1       ; R88 := U1
525 [-]: GETTABLE  R88 R88 K44  ; R88 := R88["0xF81722A2"]
526 [-]: MOVE      R89 R5       ; R89 := R5
527 [-]: MOVE      R90 R61      ; R90 := R61
528 [-]: MOVE      R91 R62      ; R91 := R62
529 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
530 [-]: SETTABLE  R87 K66 R88  ; R87["COMPATIBLE"] := R88
531 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
532 [-]: MOVE      R10 R83      ; R10 := R83
533 [-]: JMP       546          ; PC := 546
534 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
535 [-]: LOADK     R85 K68      ; R85 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
536 [-]: MOVE      R86 R0       ; R86 := R0
537 [-]: NEWTABLE  R87 0 1      ; R87 := {}
538 [-]: SETTABLE  R87 K65 R82  ; R87["ITEMTOBUY"] := R82
539 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
540 [-]: MOVE      R11 R83      ; R11 := R83
541 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
542 [-]: LOADK     R85 K69      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
543 [-]: MOVE      R86 R0       ; R86 := R0
544 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
545 [-]: MOVE      R10 R83      ; R10 := R83
546 [-]: MOVE      R83 R9       ; R83 := R9
547 [-]: MOVE      R84 R10      ; R84 := R10
548 [-]: MOVE      R85 R11      ; R85 := R11
549 [-]: RETURN    R83 4        ; return R83,R84,R85
550 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2469
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6A235628
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: EQ        1 R7 K1      ; if R7 == "table" then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
  7 [-]: MOVE      R9 R0        ; R9 := R0
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 59
 10 [-]: JMP       59           ; PC := 59
 11 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R10 K4       ; R10 := gLotusHybridWeaponType
 13 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
 17 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xBB64E1BF"]
 18 [-]: GETGLOBAL R10 K7       ; R10 := 0xCAA43ABB
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K8       ; R11 := _T
 22 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MenuSuitAvatar"]
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x837506A"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0xEAC5E738
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x7C282057
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE699160C"]
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 46 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: MOVE      R17 R3       ; R17 := R3
 49 [-]: LOADNIL   R18 R18      ; R18 := nil
 50 [-]: MOVE      R19 R4       ; R19 := R4
 51 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 52 [-]: MOVE      R6 R11       ; R6 := R11
 53 [-]: MOVE      R5 R10       ; R5 := R10
 54 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 55 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x9B0A3887"]
 56 [-]: MOVE      R12 R8       ; R12 := R8
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE699160C"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: MOVE      R13 R2       ; R13 := R2
 64 [-]: LOADK     R14 K14      ; R14 := "#EFEFEF"
 65 [-]: LOADK     R15 K15      ; R15 := "#FFFFFF"
 66 [-]: MOVE      R16 R1       ; R16 := R1
 67 [-]: MOVE      R17 R3       ; R17 := R3
 68 [-]: LOADNIL   R18 R18      ; R18 := nil
 69 [-]: MOVE      R19 R4       ; R19 := R4
 70 [-]: CALL      R10 10 3     ; R10,R11 := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 71 [-]: MOVE      R6 R11       ; R6 := R11
 72 [-]: MOVE      R5 R10       ; R5 := R10
 73 [-]: TEST      R1 1         ; if R1 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R10 K17      ; R10 := "<p>"
 76 [-]: MOVE      R11 R5       ; R11 := R5
 77 [-]: LOADK     R12 K18      ; R12 := "</p>"
 78 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
 79 [-]: LOADK     R10 K17      ; R10 := "<p>"
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: LOADK     R12 K18      ; R12 := "</p>"
 82 [-]: CONCAT    R6 R10 R12   ; R6 := R10 .. R11 .. R12
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: MOVE      R11 R6       ; R11 := R6
 85 [-]: RETURN    R10 3        ; return R10,R11
 86 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: LOADK     R5 K0        ; R5 := ""
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 273
  6 [-]: JMP       273          ; PC := 273
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x4762E97E"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: LOADK     R8 K3        ; R8 := 0
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: LOADK     R10 K4       ; R10 := 1
 13 [-]: FORPREP   R8 104       ; R8 -= R10; PC := 104
 14 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x3F328752"]
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 17 [-]: LOADK     R13 K3       ; R13 := 0
 18 [-]: SUB       R14 R12 K4   ; R14 := R12 - 1
 19 [-]: LOADK     R15 K4       ; R15 := 1
 20 [-]: FORPREP   R13 103      ; R13 -= R15; PC := 103
 21 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1["0x42BECAB0"]
 22 [-]: MOVE      R19 R11      ; R19 := R11
 23 [-]: MOVE      R20 R16      ; R20 := R16
 24 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 25 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 26 [-]: MOVE      R19 R17      ; R19 := R17
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: TEST      R18 1        ; if R18 then PC := 103
 29 [-]: JMP       103          ; PC := 103
 30 [-]: SELF      R18 R17 K7   ; R19 := R17; R18 := R17["0xFED851F6"]
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 33 [-]: MOVE      R20 R18      ; R20 := R18
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: TEST      R19 1        ; if R19 then PC := 103
 36 [-]: JMP       103          ; PC := 103
 37 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18["0x3077BE70"]
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: GETUPVAL  R20 U0       ; R20 := U0
 40 [-]: MOVE      R21 R0       ; R21 := R0
 41 [-]: MOVE      R22 R18      ; R22 := R18
 42 [-]: MOVE      R23 R19      ; R23 := R19
 43 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
 44 [-]: MOVE      R27 R2       ; R27 := R2
 45 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
 46 [-]: GETTABLE  R21 R17 K9   ; R21 := R17["mItemCount"]
 47 [-]: LT        0 K4 R21     ; if 1 >= R21 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R21 R18 K10  ; R22 := R18; R21 := R18["0x8292A1EF"]
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: GETGLOBAL R22 K11      ; R22 := Engine
 52 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["Item_FusionBundles"]
 53 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R21 R18 K13  ; R22 := R18; R21 := R18["0x41604216"]
 56 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 57 [-]: UNM       R21 R21      ; R21 := - R21
 58 [-]: GETTABLE  R22 R17 K9   ; R22 := R17["mItemCount"]
 59 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 60 [-]: GETUPVAL  R22 U1       ; R22 := U1
 61 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0x7E197415"]
 62 [-]: MOVE      R23 R21      ; R23 := R21
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: LOADK     R23 K16      ; R23 := " "
 65 [-]: SELF      R24 R0 K17   ; R25 := R0; R24 := R0["0x5DB0BD4"]
 66 [-]: SELF      R26 R18 K18  ; R27 := R18; R26 := R18["0x616C74B6"]
 67 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 68 [-]: SELF      R26 R26 K19  ; R27 := R26; R26 := R26["0x5EC7A3D2"]
 69 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 70 [-]: MOVE      R27 R0       ; R27 := R0
 71 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 72 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
 73 [-]: SETTABLE  R20 K14 R22  ; R20["Name"] := R22
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R22 R0 K17   ; R23 := R0; R22 := R0["0x5DB0BD4"]
 76 [-]: LOADK     R24 K20      ; R24 := "/Lotus/Language/Items/LargeBatchItem"
 77 [-]: MOVE      R25 R0       ; R25 := R0
 78 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 79 [-]: GETTABLE  R27 R20 K14  ; R27 := R20["Name"]
 80 [-]: SETTABLE  R26 K21 R27  ; R26["ITEM"] := R27
 81 [-]: GETUPVAL  R27 U1       ; R27 := U1
 82 [-]: GETTABLE  R27 R27 K15  ; R27 := R27["0x7E197415"]
 83 [-]: GETTABLE  R28 R17 K9   ; R28 := R17["mItemCount"]
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: SETTABLE  R26 K22 R27  ; R26["NUM"] := R27
 86 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
 87 [-]: SETTABLE  R20 K14 R22  ; R20["Name"] := R22
 88 [-]: GETUPVAL  R22 U1       ; R22 := U1
 89 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xF81722A2"]
 90 [-]: MOVE      R23 R3       ; R23 := R3
 91 [-]: MOVE      R24 R11      ; R24 := R11
 92 [-]: SELF      R25 R17 K24  ; R26 := R17; R25 := R17["0x17B9C4FF"]
 93 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 94 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 95 [-]: GETGLOBAL R23 K25      ; R23 := table
 96 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0xE6450C9D"]
 97 [-]: MOVE      R24 R6       ; R24 := R6
 98 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 99 [-]: GETTABLE  R26 R20 K14  ; R26 := R20["Name"]
100 [-]: SETTABLE  R25 K27 R26  ; R25["t"] := R26
101 [-]: SETTABLE  R25 K28 R22  ; R25["r"] := R22
102 [-]: CALL      R23 3 1      ; R23(R24,R25)
103 [-]: FORLOOP   R13 21       ; R13 += R15; if R13 <= R14 then begin PC := 21; R16 := R13 end
104 [-]: FORLOOP   R8 14        ; R8 += R10; if R8 <= R9 then begin PC := 14; R11 := R8 end
105 [-]: TEST      R4 0         ; if not R4 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R6 2         ; return R6
108 [-]: LEN       R23 R6       ; R23 := # R6
109 [-]: LT        0 K3 R23     ; if 0 >= R23 then PC := 273
110 [-]: JMP       273          ; PC := 273
111 [-]: MOVE      R23 R5       ; R23 := R5
112 [-]: LOADK     R24 K29      ; R24 := "<br><br>"
113 [-]: CONCAT    R5 R23 R24   ; R5 := R23 .. R24
114 [-]: TEST      R2 0         ; if not R2 then PC := 143
115 [-]: JMP       143          ; PC := 143
116 [-]: GETUPVAL  R23 U2       ; R23 := U2
117 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0xDDA3917C"]
118 [-]: GETGLOBAL R24 K31      ; R24 := Lotus_Game
119 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["UIStyle_FloatingContentHighlight"]
120 [-]: MOVE      R25 R1       ; R25 := R1
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: MOVE      R24 R5       ; R24 := R5
123 [-]: LOADK     R25 K33      ; R25 := "<font color=\""
124 [-]: GETUPVAL  R26 U1       ; R26 := U1
125 [-]: GETTABLE  R26 R26 K34  ; R26 := R26["0x93C88E0"]
126 [-]: MOVE      R27 R23      ; R27 := R23
127 [-]: CALL      R26 2 2      ; R26 := R26(R27)
128 [-]: LOADK     R27 K35      ; R27 := "\">"
129 [-]: CONCAT    R5 R24 R27   ; R5 := R24 .. R25 .. R26 .. R27
130 [-]: MOVE      R24 R5       ; R24 := R5
131 [-]: GETGLOBAL R25 K36      ; R25 := string
132 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["0x639C642A"]
133 [-]: SELF      R26 R0 K17   ; R27 := R0; R26 := R0["0x5DB0BD4"]
134 [-]: LOADK     R28 K38      ; R28 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
135 [-]: MOVE      R29 R0       ; R29 := R0
136 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
137 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
138 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
139 [-]: MOVE      R24 R5       ; R24 := R5
140 [-]: LOADK     R25 K39      ; R25 := "</font>"
141 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
142 [-]: JMP       152          ; PC := 152
143 [-]: MOVE      R24 R5       ; R24 := R5
144 [-]: SELF      R25 R0 K17   ; R26 := R0; R25 := R0["0x5DB0BD4"]
145 [-]: LOADK     R27 K38      ; R27 := "/Lotus/Language/Menu/ProjectionManager_Rewards"
146 [-]: MOVE      R28 R0       ; R28 := R0
147 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
148 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
149 [-]: MOVE      R24 R5       ; R24 := R5
150 [-]: LOADK     R25 K29      ; R25 := "<br><br>"
151 [-]: CONCAT    R5 R24 R25   ; R5 := R24 .. R25
152 [-]: GETGLOBAL R24 K25      ; R24 := table
153 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["0xA5C58010"]
154 [-]: MOVE      R25 R6       ; R25 := R6
155 [-]: CLOSURE   R26 0        ; R26 := closure(Function #51.1)
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: NEWTABLE  R24 4 0      ; R24 := {}
158 [-]: LOADK     R25 K41      ; R25 := "#a67e51"
159 [-]: LOADK     R26 K42      ; R26 := "#dFdFFF"
160 [-]: LOADK     R27 K43      ; R27 := "#FFCF70"
161 [-]: LOADK     R28 K44      ; R28 := "#6FFFFF"
162 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
163 [-]: NEWTABLE  R25 4 0      ; R25 := {}
164 [-]: LOADK     R26 K45      ; R26 := "COMMON"
165 [-]: LOADK     R27 K46      ; R27 := "UNCOMMON"
166 [-]: LOADK     R28 K47      ; R28 := "RARE"
167 [-]: LOADK     R29 K48      ; R29 := "LEGENDARY"
168 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
169 [-]: NEWTABLE  R26 0 0      ; R26 := {}
170 [-]: LOADK     R27 K4       ; R27 := 1
171 [-]: LEN       R28 R25      ; R28 := # R25
172 [-]: LOADK     R29 K4       ; R29 := 1
173 [-]: FORPREP   R27 193      ; R27 -= R29; PC := 193
174 [-]: SELF      R31 R0 K17   ; R32 := R0; R31 := R0["0x5DB0BD4"]
175 [-]: LOADK     R33 K49      ; R33 := "/Game/"
176 [-]: GETTABLE  R34 R25 R30  ; R34 := R25[R30]
177 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
178 [-]: MOVE      R34 R0       ; R34 := R0
179 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
180 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
181 [-]: TEST      R2 0         ; if not R2 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: SELF      R31 R0 K17   ; R32 := R0; R31 := R0["0x5DB0BD4"]
184 [-]: LOADK     R33 K50      ; R33 := "<"
185 [-]: GETTABLE  R34 R25 R30  ; R34 := R25[R30]
186 [-]: LOADK     R35 K51      ; R35 := ">"
187 [-]: CONCAT    R33 R33 R35  ; R33 := R33 .. R34 .. R35
188 [-]: MOVE      R34 R1       ; R34 := R1
189 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
190 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
191 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
192 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
193 [-]: FORLOOP   R27 174      ; R27 += R29; if R27 <= R28 then begin PC := 174; R30 := R27 end
194 [-]: GETUPVAL  R31 U1       ; R31 := U1
195 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["0x93C88E0"]
196 [-]: GETUPVAL  R32 U2       ; R32 := U2
197 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["0xDDA3917C"]
198 [-]: GETGLOBAL R33 K31      ; R33 := Lotus_Game
199 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["UIStyle_FloatingContent"]
200 [-]: MOVE      R34 R1       ; R34 := R1
201 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
202 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
203 [-]: GETUPVAL  R32 U1       ; R32 := U1
204 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0x93C88E0"]
205 [-]: GETUPVAL  R33 U2       ; R33 := U2
206 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["0xDDA3917C"]
207 [-]: GETGLOBAL R34 K31      ; R34 := Lotus_Game
208 [-]: GETTABLE  R34 R34 K53  ; R34 := R34["UIStyle_Content"]
209 [-]: MOVE      R35 R1       ; R35 := R1
210 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
211 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
212 [-]: LOADK     R33 K54      ; R33 := -1
213 [-]: LOADK     R34 K4       ; R34 := 1
214 [-]: LEN       R35 R6       ; R35 := # R6
215 [-]: LOADK     R36 K4       ; R36 := 1
216 [-]: FORPREP   R34 272      ; R34 -= R36; PC := 272
217 [-]: GETTABLE  R38 R6 R37   ; R38 := R6[R37]
218 [-]: TEST      R2 0         ; if not R2 then PC := 253
219 [-]: JMP       253          ; PC := 253
220 [-]: GETTABLE  R39 R38 K28  ; R39 := R38["r"]
221 [-]: EQ        1 R39 R33    ; if R39 == R33 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: MOVE      R39 R5       ; R39 := R5
224 [-]: LOADK     R40 K33      ; R40 := "<font color=\""
225 [-]: MOVE      R41 R31      ; R41 := R31
226 [-]: LOADK     R42 K55      ; R42 := "\"><br>"
227 [-]: GETTABLE  R43 R38 K28  ; R43 := R38["r"]
228 [-]: ADD       R43 R43 K4   ; R43 := R43 + 1
229 [-]: GETTABLE  R43 R26 R43  ; R43 := R26[R43]
230 [-]: LOADK     R44 K56      ; R44 := "<br></font>"
231 [-]: CONCAT    R5 R39 R44   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44
232 [-]: GETTABLE  R33 R38 K28  ; R33 := R38["r"]
233 [-]: MOVE      R39 R5       ; R39 := R5
234 [-]: LOADK     R40 K57      ; R40 := "<font leftMargin=\"24\" color=\""
235 [-]: MOVE      R41 R32      ; R41 := R32
236 [-]: LOADK     R42 K35      ; R42 := "\">"
237 [-]: GETGLOBAL R43 K58      ; R43 := 0xD26C89A0
238 [-]: GETTABLE  R44 R38 K27  ; R44 := R38["t"]
239 [-]: CALL      R43 2 2      ; R43 := R43(R44)
240 [-]: GETUPVAL  R44 U1       ; R44 := U1
241 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
242 [-]: LEN       R45 R6       ; R45 := # R6
243 [-]: EQ        1 R37 R45    ; if R37 == R45 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R45 R0       ; R45 := R0
246 [-]: MOVE      R45 R1       ; R45 := R1
247 [-]: LOADK     R46 K0       ; R46 := ""
248 [-]: LOADK     R47 K59      ; R47 := "<br>"
249 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
250 [-]: LOADK     R45 K39      ; R45 := "</font>"
251 [-]: CONCAT    R5 R39 R45   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
252 [-]: JMP       272          ; PC := 272
253 [-]: MOVE      R39 R5       ; R39 := R5
254 [-]: LOADK     R40 K60      ; R40 := "</font><font color=\""
255 [-]: GETTABLE  R41 R38 K28  ; R41 := R38["r"]
256 [-]: ADD       R41 R41 K4   ; R41 := R41 + 1
257 [-]: GETTABLE  R41 R24 R41  ; R41 := R24[R41]
258 [-]: LOADK     R42 K61      ; R42 := "\">   "
259 [-]: GETTABLE  R43 R38 K27  ; R43 := R38["t"]
260 [-]: GETUPVAL  R44 U1       ; R44 := U1
261 [-]: GETTABLE  R44 R44 K23  ; R44 := R44["0xF81722A2"]
262 [-]: LEN       R45 R6       ; R45 := # R6
263 [-]: EQ        1 R37 R45    ; if R37 == R45 then PC := 266
264 [-]: JMP       266          ; PC := 266
265 [-]: MOVE      R45 R0       ; R45 := R0
266 [-]: MOVE      R45 R1       ; R45 := R1
267 [-]: LOADK     R46 K0       ; R46 := ""
268 [-]: LOADK     R47 K59      ; R47 := "<br>"
269 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
270 [-]: LOADK     R45 K39      ; R45 := "</font>"
271 [-]: CONCAT    R5 R39 R45   ; R5 := R39 .. R40 .. R41 .. R42 .. R43 .. R44 .. R45
272 [-]: FORLOOP   R34 217      ; R34 += R36; if R34 <= R35 then begin PC := 217; R37 := R34 end
273 [-]: RETURN    R5 2         ; return R5
274 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2546
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["r"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["t"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["t"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2585
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2589
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7C282057
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5B0F0445"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: LOADNIL   R11 R11      ; R11 := nil
 12 [-]: MOVE      R12 R3       ; R12 := R3
 13 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 14 [-]: MOVE      R4 R7        ; R4 := R7
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2599
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x9FAED6BC
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xC19A87A9"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R3 K3      ; if R3 ~= "" then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF81722A2"]
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x9FAED6BC
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDAE0FAD5"]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        0 R5 K3      ; if R5 ~= "" then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDAE0FAD5"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x42300EB5"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5DB0BD4"]
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x9FAED6BC
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R5 R4        ; R5 := R4
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x3077BE70"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: CONCAT    R4 R5 R6     ; R4 := R5 .. R6
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2614
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 K1        ; R4 := ""
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x5DB0BD4"]
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x616C74B6"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xE8B70CB0"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K6        ; R7 := 1
 19 [-]: LEN       R8 R6        ; R8 := # R6
 20 [-]: LOADK     R9 K6        ; R9 := 1
 21 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: LOADK     R12 K7       ; R12 := " "
 24 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0["0x5DB0BD4"]
 25 [-]: GETTABLE  R15 R6 R10   ; R15 := R6[R10]
 26 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: MOVE      R16 R0       ; R16 := R0
 29 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 30 [-]: CONCAT    R5 R11 R13   ; R5 := R11 .. R12 .. R13
 31 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 32 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: LOADK     R11 K6       ; R11 := 1
 35 [-]: LEN       R12 R3       ; R12 := # R3
 36 [-]: LOADK     R13 K6       ; R13 := 1
 37 [-]: FORPREP   R11 42       ; R11 -= R13; PC := 42
 38 [-]: MOVE      R15 R5       ; R15 := R5
 39 [-]: LOADK     R16 K7       ; R16 := " "
 40 [-]: GETTABLE  R17 R3 R14   ; R17 := R3[R14]
 41 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 42 [-]: FORLOOP   R11 38       ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
 43 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8292A1EF"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 46 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["Item_Recipes"]
 47 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: LOADK     R16 K7       ; R16 := " "
 51 [-]: SELF      R17 R0 K2    ; R18 := R0; R17 := R0["0x5DB0BD4"]
 52 [-]: LOADK     R19 K12      ; R19 := "/Lotus/Language/Menu/DetailedPurchase_RecipeShortcut"
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 55 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 56 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R15 R5       ; R15 := R5
 61 [-]: LOADK     R16 K7       ; R16 := " "
 62 [-]: MOVE      R17 R2       ; R17 := R2
 63 [-]: CONCAT    R5 R15 R17   ; R5 := R15 .. R16 .. R17
 64 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 65 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0x3077BE70"]
 66 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 67 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 68 [-]: TEST      R15 1        ; if R15 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: SELF      R15 R1 K13   ; R16 := R1; R15 := R1["0x3077BE70"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x8B598ED4"]
 73 [-]: GETGLOBAL R17 K15      ; R17 := gVoidProjectionItemType
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: TEST      R15 0        ; if not R15 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETUPVAL  R15 U0       ; R15 := U0
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1["0x3077BE70"]
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 84 [-]: LOADK     R16 K6       ; R16 := 1
 85 [-]: LEN       R17 R15      ; R17 := # R15
 86 [-]: LOADK     R18 K6       ; R18 := 1
 87 [-]: FORPREP   R16 93       ; R16 -= R18; PC := 93
 88 [-]: MOVE      R20 R5       ; R20 := R5
 89 [-]: LOADK     R21 K7       ; R21 := " "
 90 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
 91 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["t"]
 92 [-]: CONCAT    R5 R20 R22   ; R5 := R20 .. R21 .. R22
 93 [-]: FORLOOP   R16 88       ; R16 += R18; if R16 <= R17 then begin PC := 88; R19 := R16 end
 94 [-]: MOVE      R20 R5       ; R20 := R5
 95 [-]: LOADK     R21 K17      ; R21 := " ~~ "
 96 [-]: SELF      R22 R0 K2    ; R23 := R0; R22 := R0["0x5DB0BD4"]
 97 [-]: SELF      R24 R1 K18   ; R25 := R1; R24 := R1["0x42300EB5"]
 98 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 99 [-]: SELF      R24 R24 K4   ; R25 := R24; R24 := R24["0x5EC7A3D2"]
100 [-]: CALL      R24 2 2      ; R24 := R24(R25)
101 [-]: MOVE      R25 R0       ; R25 := R0
102 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
103 [-]: CONCAT    R5 R20 R22   ; R5 := R20 .. R21 .. R22
104 [-]: GETGLOBAL R20 K19      ; R20 := string
105 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["0xBDD0D625"]
106 [-]: MOVE      R21 R5       ; R21 := R5
107 [-]: TAILCALL  R20 2 0      ; R20,... := R20(R21)
108 [-]: RETURN    R20 0        ; return R20,...
109 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2656
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R7 K0        ; R7 := ""
  2 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R7 2         ; return R7
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R4 K2        ; R4 := "<br>"
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K2        ; R5 := "<br>"
 14 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 15 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xA9D5605B"]
 16 [-]: CALL      R8 1 2       ; R8 := R8()
 17 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x3077BE70"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SETTABLE  R8 K5 R9     ; R8["mItemType"] := R9
 20 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mInstance"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 23 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: LOADK     R13 K10      ; R13 := "#999999"
 29 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 30 [-]: MOVE      R2 R10       ; R2 := R10
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 33 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R3       ; R12 := R3
 38 [-]: LOADK     R13 K11      ; R13 := "#FFFFFF"
 39 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 40 [-]: MOVE      R3 R10       ; R3 := R10
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 146
 45 [-]: JMP       146          ; PC := 146
 46 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9["0x8B598ED4"]
 47 [-]: GETGLOBAL R12 K13      ; R12 := gLotusArtifactUpgradeType
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 146
 50 [-]: JMP       146          ; PC := 146
 51 [-]: LOADK     R10 K14      ; R10 := 0
 52 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9["0x1A1B8C3B"]
 53 [-]: LOADK     R13 K0       ; R13 := ""
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R12 R11      ; R12 := R11
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 57 [-]: MOVE      R14 R6       ; R14 := R6
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 62 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["mInstance"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 1        ; if R13 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 67 [-]: GETTABLE  R14 R6 K16   ; R14 := R6["mUpgradeFingerprint"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 1        ; if R13 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R13 R6 K7    ; R13 := R6["mInstance"]
 72 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6F399EDE"]
 73 [-]: GETTABLE  R15 R6 K16   ; R15 := R6["mUpgradeFingerprint"]
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: MOVE      R10 R13      ; R10 := R13
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: MOVE      R13 R10      ; R13 := R10
 78 [-]: MOVE      R14 R12      ; R14 := R12
 79 [-]: LOADK     R15 K18      ; R15 := 1
 80 [-]: FORPREP   R13 128      ; R13 -= R15; PC := 128
 81 [-]: LOADK     R17 K0       ; R17 := ""
 82 [-]: EQ        0 R16 K14    ; if R16 ~= 0 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x5DB0BD4"]
 85 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Ranks/Rank0"
 86 [-]: MOVE      R21 R0       ; R21 := R0
 87 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 88 [-]: MOVE      R17 R18      ; R17 := R18
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x5DB0BD4"]
 91 [-]: LOADK     R20 K21      ; R20 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
 92 [-]: MOVE      R21 R0       ; R21 := R0
 93 [-]: NEWTABLE  R22 0 1      ; R22 := {}
 94 [-]: SETTABLE  R22 K22 R16  ; R22["RANK"] := R16
 95 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 96 [-]: MOVE      R17 R18      ; R17 := R18
 97 [-]: SELF      R18 R9 K23   ; R19 := R9; R18 := R9["0xF59A737B"]
 98 [-]: MOVE      R20 R16      ; R20 := R16
 99 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
100 [-]: MOVE      R19 R7       ; R19 := R7
101 [-]: LOADK     R20 K24      ; R20 := "<font color=\""
102 [-]: MOVE      R21 R2       ; R21 := R2
103 [-]: LOADK     R22 K25      ; R22 := "\">"
104 [-]: MOVE      R23 R17      ; R23 := R17
105 [-]: MOVE      R24 R4       ; R24 := R4
106 [-]: LOADK     R25 K26      ; R25 := "</font>"
107 [-]: CONCAT    R7 R19 R25   ; R7 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25
108 [-]: MOVE      R19 R7       ; R19 := R7
109 [-]: LOADK     R20 K24      ; R20 := "<font color=\""
110 [-]: MOVE      R21 R3       ; R21 := R3
111 [-]: LOADK     R22 K25      ; R22 := "\">"
112 [-]: SELF      R23 R9 K27   ; R24 := R9; R23 := R9["0x8575AD29"]
113 [-]: MOVE      R25 R18      ; R25 := R18
114 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
115 [-]: CONCAT    R7 R19 R23   ; R7 := R19 .. R20 .. R21 .. R22 .. R23
116 [-]: MOVE      R19 R7       ; R19 := R7
117 [-]: GETUPVAL  R20 U0       ; R20 := U0
118 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["0xF81722A2"]
119 [-]: EQ        0 R16 R12    ; if R16 ~= R12 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: MOVE      R21 R0       ; R21 := R0
122 [-]: MOVE      R21 R1       ; R21 := R1
123 [-]: LOADK     R22 K28      ; R22 := "<br><br>"
124 [-]: MOVE      R23 R5       ; R23 := R5
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: LOADK     R21 K26      ; R21 := "</font>"
127 [-]: CONCAT    R7 R19 R21   ; R7 := R19 .. R20 .. R21
128 [-]: FORLOOP   R13 81       ; R13 += R15; if R13 <= R14 then begin PC := 81; R16 := R13 end
129 [-]: SELF      R19 R9 K12   ; R20 := R9; R19 := R9["0x8B598ED4"]
130 [-]: GETGLOBAL R21 K29      ; R21 := gCrewShipUpgradeType
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: TEST      R19 0        ; if not R19 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: MOVE      R19 R7       ; R19 := R7
135 [-]: LOADK     R20 K24      ; R20 := "<font color=\""
136 [-]: MOVE      R21 R2       ; R21 := R2
137 [-]: LOADK     R22 K30      ; R22 := "\"><br>"
138 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0["0x5DB0BD4"]
139 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Language/Ranks/MaxRank"
140 [-]: MOVE      R26 R0       ; R26 := R0
141 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
142 [-]: LOADK     R24 K32      ; R24 := " "
143 [-]: MOVE      R25 R11      ; R25 := R11
144 [-]: LOADK     R26 K26      ; R26 := "</font>"
145 [-]: CONCAT    R7 R19 R26   ; R7 := R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
146 [-]: RETURN    R7 2         ; return R7
147 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2700
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9611A506"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        0 R1 K2      ; if R1 ~= "UNAVAILABLE" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       33           ; PC := 33
 17 [-]: EQ        0 R1 K3      ; if R1 ~= "EXTERNAL" then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xC5BE56F"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 26 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LT        1 K5 R3      ; if 0 < R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: CLOSURE   R2 0         ; R2 := closure(Function #61.1)
  9 [-]: SETTABLE  R1 K3 R2     ; R1["DiscordOnBuyItemResult"] := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #61.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R1 K4 R2     ; R1["GetAllDiscordItems"] := R2
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #61.3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETTABLE  R1 K5 R2     ; R1["GetDiscordItemSorting"] := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #61.4)
 20 [-]: SETTABLE  R1 K6 R2     ; R1["GetDiscordItemCategories"] := R2
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: CLOSURE   R2 4         ; R2 := closure(Function #61.5)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: SETTABLE  R1 K7 R2     ; R1["BrowseDiscordItemsDone"] := R2
 27 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
 29 [-]: LOADK     R3 K10       ; R3 := "ClosePurchaseDialog"
 30 [-]: LOADK     R4 K11       ; R4 := ""
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x5FF274BB"]
 33 [-]: GETGLOBAL R3 K13       ; R3 := _G
 34 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UIMovie_PlatBrowsingMovie"]
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 39 [-]: LOADK     R3 K16       ; R3 := "SetTitle"
 40 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0x5DB0BD4"]
 41 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Items/DiscordBrowsePlatinum"
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 47 [-]: LOADK     R3 K19       ; R3 := "SetRequiredSelections"
 48 [-]: LOADK     R4 K20       ; R4 := 1
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 52 [-]: LOADK     R3 K21       ; R3 := "SetShowGridLabels"
 53 [-]: LOADK     R4 K22       ; R4 := "true"
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 57 [-]: LOADK     R3 K23       ; R3 := "SetRequiresConfirmation"
 58 [-]: LOADK     R4 K24       ; R4 := "false"
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 62 [-]: LOADK     R3 K25       ; R3 := "SetElementsFunction"
 63 [-]: LOADK     R4 K4        ; R4 := "GetAllDiscordItems"
 64 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 65 [-]: GETUPVAL  R1 U0        ; R1 := U0
 66 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 67 [-]: LOADK     R3 K26       ; R3 := "SetSortByFunction"
 68 [-]: LOADK     R4 K5        ; R4 := "GetDiscordItemSorting"
 69 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 72 [-]: LOADK     R3 K27       ; R3 := "SetCategoriesFunction"
 73 [-]: LOADK     R4 K6        ; R4 := "GetDiscordItemCategories"
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x458F27A9"]
 77 [-]: LOADK     R3 K28       ; R3 := "SetCallBack"
 78 [-]: LOADK     R4 K7        ; R4 := "BrowseDiscordItemsDone"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 81 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE3A8ABAA"]
 82 [-]: LOADK     R3 K29       ; R3 := "HideScreenForPlatPurchase"
 83 [-]: LOADK     R4 K22       ; R4 := "true"
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 2729
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K0     ; R1["marketDetailedViewParms"] := nil
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K0     ; R2["ITEM"] := nil
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DiscordOnBuyItemResult"]
 11 [-]: SETTABLE  R2 K4 R3     ; R2["CALLBACK"] := R3
 12 [-]: SETTABLE  R1 K2 R2     ; R1["marketDetailedViewParms"] := R2
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["BackgroundMovie"]
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K8        ; R3 := "RefreshLoadout"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #61.2:
;
; Name:            
; Defined at line: 2742
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC17093D6"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 10 [-]: GETGLOBAL R2 K4        ; R2 := gGameConfig
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC17093D6"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x46483357"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: LOADK     R3 K6        ; R3 := 1
 19 [-]: LEN       R4 R1        ; R4 := # R1
 20 [-]: LOADK     R5 K6        ; R5 := 1
 21 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 22 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 23 [-]: TEST      R7 0         ; if not R7 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x3077BE70"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x6139ADFF"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Item_DC_NONE"]
 31 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x8292A1EF"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 36 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["Item_MiscItems"]
 37 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 40 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 41 [-]: LOADK     R11 K14      ; R11 := 0
 42 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 43 [-]: SETTABLE  R9 K13 R10   ; R9["Categories"] := R10
 44 [-]: SETTABLE  R9 K15 R8    ; R9["Type"] := R8
 45 [-]: SETTABLE  R9 K16 R7    ; R9["StoreItem"] := R7
 46 [-]: GETUPVAL  R10 U0       ; R10 := U0
 47 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 48 [-]: GETGLOBAL R12 K19      ; R12 := 0x9FAED6BC
 49 [-]: SELF      R13 R7 K20   ; R14 := R7; R13 := R7["0x616C74B6"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: SETTABLE  R9 K17 R10   ; R9["Name"] := R10
 55 [-]: SETTABLE  R9 K21 K6    ; R9["Count"] := 1
 56 [-]: SETTABLE  R9 K22 K6    ; R9["ItemCount"] := 1
 57 [-]: GETGLOBAL R10 K23      ; R10 := table
 58 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xE6450C9D"]
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: RETURN    R0 1         ; return 


; Function #61.3:
;
; Name:            
; Defined at line: 2763
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #61.3.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #61.3.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x5DB0BD4"]
  7 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Language/Menu/SortName"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: SETTABLE  R2 K0 R3     ; R2["Name"] := R3
 11 [-]: SETTABLE  R2 K3 K4     ; R2["SortId"] := "NAME"
 12 [-]: SETTABLE  R2 K5 R1     ; R2["Attribute"] := R1
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #61.3.3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/SortType"
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
 22 [-]: SETTABLE  R4 K3 K7     ; R4["SortId"] := "TYPE"
 23 [-]: SETTABLE  R4 K5 R3     ; R4["Attribute"] := R3
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: LOADK     R6 K4        ; R6 := "NAME"
 29 [-]: RETURN    R5 3         ; return R5,R6
 30 [-]: RETURN    R0 1         ; return 


; Function #61.3.1:
;
; Name:            
; Defined at line: 2765
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
  5 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  8 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= "0x1" then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 18 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 21 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPurchased"]
 24 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mPurchased"]
 27 [-]: EQ        1 R2 K4      ; if R2 == "0x0" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #61.3.2:
;
; Name:            
; Defined at line: 2774
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
  9 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 10 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #61.3.3:
;
; Name:            
; Defined at line: 2784
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
  9 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 13 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 18 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Categories"]
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 22 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 28 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Categories"]
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 34 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Categories"]
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[1]
 36 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Name"]
 42 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Name"]
 43 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #61.4:
;
; Name:            
; Defined at line: 2806
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K1     ; R1["Category"] := 0
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  5 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/CategoryAll"
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UICategoryIcon_AllOn"]
 11 [-]: SETTABLE  R1 K5 R2     ; R1["Icon"] := R2
 12 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #61.5:
;
; Name:            
; Defined at line: 2814
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x625791A8"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["GetAllItems"] := nil
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: SETTABLE  R2 K4 K3     ; R2["GetItemSorting"] := nil
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: SETTABLE  R2 K5 K3     ; R2["BrowseItemsDone"] := nil
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: SETTABLE  R2 K6 K3     ; R2["GetItemCategories"] := nil
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETTABLE  R2 R0 K7     ; R2 := R0[1]
 18 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 53
 19 [-]: JMP       53           ; PC := 53
 20 [-]: GETGLOBAL R3 K1        ; R3 := _T
 21 [-]: SETTABLE  R3 K8 K3     ; R3["marketDetailedViewParms"] := nil
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 25 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["StoreItem"]
 26 [-]: SETTABLE  R5 K10 R6    ; R5["StoreItem"] := R6
 27 [-]: SETTABLE  R5 K11 K3    ; R5["Sale"] := nil
 28 [-]: SETTABLE  R4 K9 R5     ; R4["ITEM"] := R5
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DiscordOnBuyItemResult"]
 31 [-]: SETTABLE  R4 K12 R5    ; R4["CALLBACK"] := R5
 32 [-]: SETTABLE  R3 K8 R4     ; R3["marketDetailedViewParms"] := R4
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5FF274BB"]
 35 [-]: GETGLOBAL R5 K15       ; R5 := _G
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: MOVE      R3 R2        ; R3 := R2
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 41 [-]: LOADK     R5 K18       ; R5 := "DisableDiorama"
 42 [-]: LOADK     R6 K19       ; R6 := "true"
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x458F27A9"]
 46 [-]: LOADK     R5 K20       ; R5 := "SetExitCallback"
 47 [-]: LOADK     R6 K21       ; R6 := "OnDetailedViewComplete"
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xE7F490E3"]
 51 [-]: LOADK     R5 K23       ; R5 := 0.89999997615814
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2854
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 100
  2 [-]: LOADK     R1 K1        ; R1 := 50
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameData
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3155222A"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 12 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


