code size: 703
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
code size: 477
code size: 79
code size: 8
code size: 1345
code size: 12
code size: 21
code size: 15
code size: 18
code size: 510
code size: 7
code size: 21
code size: 5
code size: 167
code size: 231
code size: 10
code size: 147
code size: 1176
code size: 113
code size: 52
code size: 5
code size: 10
code size: 22
code size: 443
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
code size: 552
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
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 25 [-]: LOADK     R7 K10       ; R7 := "Lotus.Interface.CardUtilitiesRedux"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x2C00D429
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K11       ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Types/Items/MiscItems/ArchwingComponentItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x2C00D429
 37 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Types/Items/MiscItems/WarframeComponentItem"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Items/MiscItems/ShipComponentItem"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K11      ; R12 := 0x2C00D429
 43 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K11      ; R13 := 0x2C00D429
 46 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Restoratives/Consumable/Toxins/AntitoxinBase"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K11      ; R14 := 0x2C00D429
 49 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Types/Restoratives/LisetAirSupport"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K11      ; R15 := 0x2C00D429
 52 [-]: LOADK     R16 K20      ; R16 := "/Lotus/Powersuits/Operator/OperatorSuit"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K11      ; R16 := 0x2C00D429
 55 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Types/BoosterPacks/RivenModPack"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K11      ; R17 := 0x2C00D429
 58 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K11      ; R18 := 0x2C00D429
 61 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: LOADK     R19 K24      ; R19 := 483974
 64 [-]: LOADK     R20 K25      ; R20 := 2856898
 65 [-]: NEWTABLE  R21 20 0     ; R21 := {}
 66 [-]: LOADK     R22 K26      ; R22 := "XPLocked.Gradient"
 67 [-]: LOADK     R23 K27      ; R23 := "XPLocked.Bg"
 68 [-]: LOADK     R24 K28      ; R24 := "XPLocked.Icon"
 69 [-]: LOADK     R25 K29      ; R25 := "Price.PriceIcon"
 70 [-]: LOADK     R26 K30      ; R26 := "Price.CreditsBG"
 71 [-]: LOADK     R27 K31      ; R27 := "Owned.Checkmark"
 72 [-]: LOADK     R28 K32      ; R28 := "Owned.ItemCountBG"
 73 [-]: LOADK     R29 K33      ; R29 := "Wishlist.Icon"
 74 [-]: LOADK     R30 K34      ; R30 := "Wishlist.ItemCountBG"
 75 [-]: LOADK     R31 K35      ; R31 := "NameBg"
 76 [-]: LOADK     R32 K36      ; R32 := "Schematic"
 77 [-]: LOADK     R33 K37      ; R33 := "SaleTag"
 78 [-]: LOADK     R34 K38      ; R34 := "SaleTag.Bg"
 79 [-]: LOADK     R35 K39      ; R35 := "SaleTag.IconBg"
 80 [-]: LOADK     R36 K40      ; R36 := "SaleTag.Icon"
 81 [-]: LOADK     R37 K41      ; R37 := "Price.StrikeThrough"
 82 [-]: LOADK     R38 K42      ; R38 := "CouponPrice.Arrows"
 83 [-]: LOADK     R39 K43      ; R39 := "CouponPrice.PriceIcon"
 84 [-]: LOADK     R40 K44      ; R40 := "CouponPrice.CreditsBG"
 85 [-]: LOADK     R41 K45      ; R41 := "Blurer"
 86 [-]: LOADK     R42 K46      ; R42 := "Featured"
 87 [-]: LOADK     R43 K47      ; R43 := "BundleTag"
 88 [-]: LOADK     R44 K48      ; R44 := "UGCTag"
 89 [-]: SETLIST   R21 23 1     ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 23
 90 [-]: NEWTABLE  R22 12 0     ; R22 := {}
 91 [-]: LOADK     R23 K49      ; R23 := "XPLocked.Text"
 92 [-]: LOADK     R24 K50      ; R24 := "XPLocked.Label"
 93 [-]: LOADK     R25 K51      ; R25 := "XPLocked.ReqLevel"
 94 [-]: LOADK     R26 K52      ; R26 := "Price.Credits"
 95 [-]: LOADK     R27 K53      ; R27 := "Name"
 96 [-]: LOADK     R28 K54      ; R28 := "NameRemaining"
 97 [-]: LOADK     R29 K55      ; R29 := "Owned.ItemCount"
 98 [-]: LOADK     R30 K56      ; R30 := "Wishlist.ItemCount"
 99 [-]: LOADK     R31 K57      ; R31 := "SaleTag.Label"
100 [-]: LOADK     R32 K58      ; R32 := "SaleTag.TimeLeft"
101 [-]: LOADK     R33 K59      ; R33 := "SaleTag.Discount"
102 [-]: LOADK     R34 K60      ; R34 := "CouponPrice.Credits"
103 [-]: SETLIST   R22 12 1     ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 12
104 [-]: NEWTABLE  R23 4 0      ; R23 := {}
105 [-]: LOADK     R24 K61      ; R24 := "/Lotus/Language/Menu/VoidProjectionQuality_Bronze"
106 [-]: LOADK     R25 K62      ; R25 := "/Lotus/Language/Menu/VoidProjectionQuality_Silver"
107 [-]: LOADK     R26 K63      ; R26 := "/Lotus/Language/Menu/VoidProjectionQuality_Gold"
108 [-]: LOADK     R27 K64      ; R27 := "/Lotus/Language/Menu/VoidProjectionQuality_Platinum"
109 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
110 [-]: NEWTABLE  R24 3 0      ; R24 := {}
111 [-]: LOADK     R25 K65      ; R25 := "<MANUFACTURER_VIDAR>"
112 [-]: LOADK     R26 K66      ; R26 := "<MANUFACTURER_ZEKTI>"
113 [-]: LOADK     R27 K67      ; R27 := "<MANUFACTURER_LAVAN>"
114 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
115 [-]: NEWTABLE  R25 22 0     ; R25 := {}
116 [-]: NEWTABLE  R26 0 3      ; R26 := {}
117 [-]: GETGLOBAL R27 K11      ; R27 := 0x2C00D429
118 [-]: LOADK     R28 K69      ; R28 := "/Lotus/Weapons/Tenno/Melee/LotusTonfa"
119 [-]: CALL      R27 2 2      ; R27 := R27(R28)
120 [-]: SETTABLE  R26 K68 R27  ; R26["Base"] := R27
121 [-]: GETGLOBAL R27 K11      ; R27 := 0x2C00D429
122 [-]: LOADK     R28 K71      ; R28 := "/Lotus/Weapons/Corpus/Melee/CrpTonfa/CrpTonfa"
123 [-]: CALL      R27 2 2      ; R27 := R27(R28)
124 [-]: SETTABLE  R26 K70 R27  ; R26["Real"] := R27
125 [-]: SETTABLE  R26 K72 K73  ; R26["LocTag"] := "/Lotus/Language/Items/TonfaCategoryName"
126 [-]: NEWTABLE  R27 0 3      ; R27 := {}
127 [-]: GETGLOBAL R28 K11      ; R28 := 0x2C00D429
128 [-]: LOADK     R29 K74      ; R29 := "/Lotus/Weapons/Tenno/Pistol/LotusSinglePistolGun"
129 [-]: CALL      R28 2 2      ; R28 := R28(R29)
130 [-]: SETTABLE  R27 K68 R28  ; R27["Base"] := R28
131 [-]: GETGLOBAL R28 K11      ; R28 := 0x2C00D429
132 [-]: LOADK     R29 K75      ; R29 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: SETTABLE  R27 K70 R28  ; R27["Real"] := R28
135 [-]: SETTABLE  R27 K72 K76  ; R27["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
136 [-]: NEWTABLE  R28 0 3      ; R28 := {}
137 [-]: GETGLOBAL R29 K11      ; R29 := 0x2C00D429
138 [-]: LOADK     R30 K77      ; R30 := "/Lotus/Weapons/Tenno/Melee/LotusPolearm"
139 [-]: CALL      R29 2 2      ; R29 := R29(R30)
140 [-]: SETTABLE  R28 K68 R29  ; R28["Base"] := R29
141 [-]: GETGLOBAL R29 K11      ; R29 := 0x2C00D429
142 [-]: LOADK     R30 K78      ; R30 := "/Lotus/Weapons/Tenno/Melee/Polearms/PolearmWeapon"
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: SETTABLE  R28 K70 R29  ; R28["Real"] := R29
145 [-]: SETTABLE  R28 K72 K79  ; R28["LocTag"] := "/Lotus/Language/Items/PoleArmsCategoryName"
146 [-]: NEWTABLE  R29 0 3      ; R29 := {}
147 [-]: GETGLOBAL R30 K11      ; R30 := 0x2C00D429
148 [-]: LOADK     R31 K80      ; R31 := "/Lotus/Weapons/Tenno/Melee/LotusStaff"
149 [-]: CALL      R30 2 2      ; R30 := R30(R31)
150 [-]: SETTABLE  R29 K68 R30  ; R29["Base"] := R30
151 [-]: GETGLOBAL R30 K11      ; R30 := 0x2C00D429
152 [-]: LOADK     R31 K81      ; R31 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: SETTABLE  R29 K70 R30  ; R29["Real"] := R30
155 [-]: SETTABLE  R29 K72 K82  ; R29["LocTag"] := "/Lotus/Language/Items/StavesCategoryName"
156 [-]: NEWTABLE  R30 0 3      ; R30 := {}
157 [-]: GETGLOBAL R31 K11      ; R31 := 0x2C00D429
158 [-]: LOADK     R32 K83      ; R32 := "/Lotus/Weapons/Tenno/Melee/LotusScythe"
159 [-]: CALL      R31 2 2      ; R31 := R31(R32)
160 [-]: SETTABLE  R30 K68 R31  ; R30["Base"] := R31
161 [-]: GETGLOBAL R31 K11      ; R31 := 0x2C00D429
162 [-]: LOADK     R32 K84      ; R32 := "/Lotus/Weapons/Tenno/Melee/Scythe/EtherScytheWeapon"
163 [-]: CALL      R31 2 2      ; R31 := R31(R32)
164 [-]: SETTABLE  R30 K70 R31  ; R30["Real"] := R31
165 [-]: SETTABLE  R30 K72 K85  ; R30["LocTag"] := "/Lotus/Language/Items/ScythesCategoryName"
166 [-]: NEWTABLE  R31 0 3      ; R31 := {}
167 [-]: GETGLOBAL R32 K11      ; R32 := 0x2C00D429
168 [-]: LOADK     R33 K86      ; R33 := "/Lotus/Weapons/Tenno/Melee/LotusFist"
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: SETTABLE  R31 K68 R32  ; R31["Base"] := R32
171 [-]: GETGLOBAL R32 K11      ; R32 := 0x2C00D429
172 [-]: LOADK     R33 K87      ; R33 := "/Lotus/Weapons/Tenno/Melee/Fist/Fist"
173 [-]: CALL      R32 2 2      ; R32 := R32(R33)
174 [-]: SETTABLE  R31 K70 R32  ; R31["Real"] := R32
175 [-]: SETTABLE  R31 K72 K88  ; R31["LocTag"] := "/Lotus/Language/Items/FistsCategoryName"
176 [-]: NEWTABLE  R32 0 3      ; R32 := {}
177 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
178 [-]: LOADK     R34 K89      ; R34 := "/Lotus/Weapons/Tenno/Melee/LotusGlaiveWeapon"
179 [-]: CALL      R33 2 2      ; R33 := R33(R34)
180 [-]: SETTABLE  R32 K68 R33  ; R32["Base"] := R33
181 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
182 [-]: LOADK     R34 K90      ; R34 := "/Lotus/Weapons/Tenno/Melee/Glaives/LightGlaive/LightGlaiveWeapon"
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: SETTABLE  R32 K70 R33  ; R32["Real"] := R33
185 [-]: SETTABLE  R32 K72 K91  ; R32["LocTag"] := "/Lotus/Language/Items/GlaivesCategoryName"
186 [-]: NEWTABLE  R33 0 3      ; R33 := {}
187 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
188 [-]: LOADK     R35 K92      ; R35 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyHammer"
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: SETTABLE  R33 K68 R34  ; R33["Base"] := R34
191 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
192 [-]: LOADK     R35 K93      ; R35 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
193 [-]: CALL      R34 2 2      ; R34 := R34(R35)
194 [-]: SETTABLE  R33 K70 R34  ; R33["Real"] := R34
195 [-]: SETTABLE  R33 K72 K94  ; R33["LocTag"] := "/Lotus/Language/Items/HammersCategoryName"
196 [-]: NEWTABLE  R34 0 3      ; R34 := {}
197 [-]: GETGLOBAL R35 K11      ; R35 := 0x2C00D429
198 [-]: LOADK     R36 K95      ; R36 := "/Lotus/Weapons/Tenno/Melee/LotusLongSword"
199 [-]: CALL      R35 2 2      ; R35 := R35(R36)
200 [-]: SETTABLE  R34 K68 R35  ; R34["Base"] := R35
201 [-]: GETGLOBAL R35 K11      ; R35 := 0x2C00D429
202 [-]: LOADK     R36 K96      ; R36 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
203 [-]: CALL      R35 2 2      ; R35 := R35(R36)
204 [-]: SETTABLE  R34 K70 R35  ; R34["Real"] := R35
205 [-]: SETTABLE  R34 K72 K97  ; R34["LocTag"] := "/Lotus/Language/Items/SwordsCategoryName"
206 [-]: NEWTABLE  R35 0 3      ; R35 := {}
207 [-]: GETGLOBAL R36 K11      ; R36 := 0x2C00D429
208 [-]: LOADK     R37 K98      ; R37 := "/Lotus/Weapons/Tenno/Melee/LotusHeavyAxe"
209 [-]: CALL      R36 2 2      ; R36 := R36(R37)
210 [-]: SETTABLE  R35 K68 R36  ; R35["Base"] := R36
211 [-]: GETGLOBAL R36 K11      ; R36 := 0x2C00D429
212 [-]: LOADK     R37 K99      ; R37 := "/Lotus/Weapons/Tenno/Melee/Swords/GreatSword/TennoGreatSword"
213 [-]: CALL      R36 2 2      ; R36 := R36(R37)
214 [-]: SETTABLE  R35 K70 R36  ; R35["Real"] := R36
215 [-]: SETTABLE  R35 K72 K100 ; R35["LocTag"] := "/Lotus/Language/Items/AxesCategoryName"
216 [-]: NEWTABLE  R36 0 3      ; R36 := {}
217 [-]: GETGLOBAL R37 K11      ; R37 := 0x2C00D429
218 [-]: LOADK     R38 K101     ; R38 := "/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"
219 [-]: CALL      R37 2 2      ; R37 := R37(R38)
220 [-]: SETTABLE  R36 K68 R37  ; R36["Base"] := R37
221 [-]: GETGLOBAL R37 K11      ; R37 := 0x2C00D429
222 [-]: LOADK     R38 K102     ; R38 := "/Lotus/Weapons/Tenno/Melee/Swords/KatanaAndWakizashi/Katana"
223 [-]: CALL      R37 2 2      ; R37 := R37(R38)
224 [-]: SETTABLE  R36 K70 R37  ; R36["Real"] := R37
225 [-]: SETTABLE  R36 K72 K103 ; R36["LocTag"] := "/Lotus/Language/Items/KatanasCategoryName"
226 [-]: NEWTABLE  R37 0 3      ; R37 := {}
227 [-]: GETGLOBAL R38 K11      ; R38 := 0x2C00D429
228 [-]: LOADK     R39 K104     ; R39 := "/Lotus/Weapons/Tenno/Melee/LotusDualDagger"
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: SETTABLE  R37 K68 R38  ; R37["Base"] := R38
231 [-]: GETGLOBAL R38 K11      ; R38 := 0x2C00D429
232 [-]: LOADK     R39 K105     ; R39 := "/Lotus/Weapons/Tenno/Melee/DualDagger/DualDagger"
233 [-]: CALL      R38 2 2      ; R38 := R38(R39)
234 [-]: SETTABLE  R37 K70 R38  ; R37["Real"] := R38
235 [-]: SETTABLE  R37 K72 K106 ; R37["LocTag"] := "/Lotus/Language/Items/DualDaggersCategoryName"
236 [-]: NEWTABLE  R38 0 3      ; R38 := {}
237 [-]: GETGLOBAL R39 K11      ; R39 := 0x2C00D429
238 [-]: LOADK     R40 K107     ; R40 := "/Lotus/Weapons/Tenno/Melee/LotusMachete"
239 [-]: CALL      R39 2 2      ; R39 := R39(R40)
240 [-]: SETTABLE  R38 K68 R39  ; R38["Base"] := R39
241 [-]: GETGLOBAL R39 K11      ; R39 := 0x2C00D429
242 [-]: LOADK     R40 K108     ; R40 := "/Lotus/Weapons/Grineer/Melee/GrineerMachetteAndCleaver/Machete"
243 [-]: CALL      R39 2 2      ; R39 := R39(R40)
244 [-]: SETTABLE  R38 K70 R39  ; R38["Real"] := R39
245 [-]: SETTABLE  R38 K72 K109 ; R38["LocTag"] := "/Lotus/Language/Items/MacheteCategoryName"
246 [-]: NEWTABLE  R39 0 3      ; R39 := {}
247 [-]: GETGLOBAL R40 K11      ; R40 := 0x2C00D429
248 [-]: LOADK     R41 K110     ; R41 := "/Lotus/Weapons/Tenno/Melee/LotusDagger"
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: SETTABLE  R39 K68 R40  ; R39["Base"] := R40
251 [-]: GETGLOBAL R40 K11      ; R40 := 0x2C00D429
252 [-]: LOADK     R41 K111     ; R41 := "/Lotus/Weapons/Tenno/Melee/Dagger/DarkDagger"
253 [-]: CALL      R40 2 2      ; R40 := R40(R41)
254 [-]: SETTABLE  R39 K70 R40  ; R39["Real"] := R40
255 [-]: SETTABLE  R39 K72 K112 ; R39["LocTag"] := "/Lotus/Language/Items/DaggersCategoryName"
256 [-]: NEWTABLE  R40 0 3      ; R40 := {}
257 [-]: GETGLOBAL R41 K11      ; R41 := 0x2C00D429
258 [-]: LOADK     R42 K113     ; R42 := "/Lotus/Weapons/Tenno/Melee/LotusRapier"
259 [-]: CALL      R41 2 2      ; R41 := R41(R42)
260 [-]: SETTABLE  R40 K68 R41  ; R40["Base"] := R41
261 [-]: GETGLOBAL R41 K11      ; R41 := 0x2C00D429
262 [-]: LOADK     R42 K114     ; R42 := "/Lotus/Weapons/Tenno/Melee/Swords/TnoRapier/TnoRapier"
263 [-]: CALL      R41 2 2      ; R41 := R41(R42)
264 [-]: SETTABLE  R40 K70 R41  ; R40["Real"] := R41
265 [-]: SETTABLE  R40 K72 K115 ; R40["LocTag"] := "/Lotus/Language/Items/RapierCategoryName"
266 [-]: NEWTABLE  R41 0 3      ; R41 := {}
267 [-]: GETGLOBAL R42 K11      ; R42 := 0x2C00D429
268 [-]: LOADK     R43 K116     ; R43 := "/Lotus/Weapons/Tenno/Melee/LotusPunchKick"
269 [-]: CALL      R42 2 2      ; R42 := R42(R43)
270 [-]: SETTABLE  R41 K68 R42  ; R41["Base"] := R42
271 [-]: GETGLOBAL R42 K11      ; R42 := 0x2C00D429
272 [-]: LOADK     R43 K117     ; R43 := "/Lotus/Weapons/Tenno/Melee/BrassKnuckles/BrassKnuckles"
273 [-]: CALL      R42 2 2      ; R42 := R42(R43)
274 [-]: SETTABLE  R41 K70 R42  ; R41["Real"] := R42
275 [-]: SETTABLE  R41 K72 K118 ; R41["LocTag"] := "/Lotus/Language/Items/PunchKickCategoryName"
276 [-]: NEWTABLE  R42 0 3      ; R42 := {}
277 [-]: GETGLOBAL R43 K11      ; R43 := 0x2C00D429
278 [-]: LOADK     R44 K119     ; R44 := "/Lotus/Weapons/Tenno/Melee/LotusClaw"
279 [-]: CALL      R43 2 2      ; R43 := R43(R44)
280 [-]: SETTABLE  R42 K68 R43  ; R42["Base"] := R43
281 [-]: GETGLOBAL R43 K11      ; R43 := 0x2C00D429
282 [-]: LOADK     R44 K120     ; R44 := "/Lotus/Weapons/Tenno/Melee/Claws/TennoClaws"
283 [-]: CALL      R43 2 2      ; R43 := R43(R44)
284 [-]: SETTABLE  R42 K70 R43  ; R42["Real"] := R43
285 [-]: SETTABLE  R42 K72 K121 ; R42["LocTag"] := "/Lotus/Language/Items/ClawsCategoryName"
286 [-]: NEWTABLE  R43 0 3      ; R43 := {}
287 [-]: GETGLOBAL R44 K11      ; R44 := 0x2C00D429
288 [-]: LOADK     R45 K122     ; R45 := "/Lotus/Weapons/Tenno/Melee/LotusWhip"
289 [-]: CALL      R44 2 2      ; R44 := R44(R45)
290 [-]: SETTABLE  R43 K68 R44  ; R43["Base"] := R44
291 [-]: GETGLOBAL R44 K11      ; R44 := 0x2C00D429
292 [-]: LOADK     R45 K123     ; R45 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
293 [-]: CALL      R44 2 2      ; R44 := R44(R45)
294 [-]: SETTABLE  R43 K70 R44  ; R43["Real"] := R44
295 [-]: SETTABLE  R43 K72 K124 ; R43["LocTag"] := "/Lotus/Language/Items/WhipsCategoryName"
296 [-]: NEWTABLE  R44 0 3      ; R44 := {}
297 [-]: GETGLOBAL R45 K11      ; R45 := 0x2C00D429
298 [-]: LOADK     R46 K125     ; R46 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
299 [-]: CALL      R45 2 2      ; R45 := R45(R46)
300 [-]: SETTABLE  R44 K68 R45  ; R44["Base"] := R45
301 [-]: GETGLOBAL R45 K11      ; R45 := 0x2C00D429
302 [-]: LOADK     R46 K126     ; R46 := "/Lotus/Weapons/Tenno/Shotgun/Shotgun"
303 [-]: CALL      R45 2 2      ; R45 := R45(R46)
304 [-]: SETTABLE  R44 K70 R45  ; R44["Real"] := R45
305 [-]: SETTABLE  R44 K72 K127 ; R44["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
306 [-]: NEWTABLE  R45 0 3      ; R45 := {}
307 [-]: GETGLOBAL R46 K11      ; R46 := 0x2C00D429
308 [-]: LOADK     R47 K128     ; R47 := "/Lotus/Weapons/Tenno/Melee/LotusDualSword"
309 [-]: CALL      R46 2 2      ; R46 := R46(R47)
310 [-]: SETTABLE  R45 K68 R46  ; R45["Base"] := R46
311 [-]: GETGLOBAL R46 K11      ; R46 := 0x2C00D429
312 [-]: LOADK     R47 K129     ; R47 := "/Lotus/Weapons/Tenno/Melee/DualShortSword/DualShortSword"
313 [-]: CALL      R46 2 2      ; R46 := R46(R47)
314 [-]: SETTABLE  R45 K70 R46  ; R45["Real"] := R46
315 [-]: SETTABLE  R45 K72 K130 ; R45["LocTag"] := "/Lotus/Language/Items/DualSwordsCategoryName"
316 [-]: NEWTABLE  R46 0 3      ; R46 := {}
317 [-]: GETGLOBAL R47 K11      ; R47 := 0x2C00D429
318 [-]: LOADK     R48 K131     ; R48 := "/Lotus/Weapons/Tenno/Melee/LotusLongKatanaSword"
319 [-]: CALL      R47 2 2      ; R47 := R47(R48)
320 [-]: SETTABLE  R46 K68 R47  ; R46["Base"] := R47
321 [-]: GETGLOBAL R47 K11      ; R47 := 0x2C00D429
322 [-]: LOADK     R48 K132     ; R48 := "/Lotus/Weapons/Tenno/Melee/Swords/TnTwoHandedKatana/TnTwoHandedKatana"
323 [-]: CALL      R47 2 2      ; R47 := R47(R48)
324 [-]: SETTABLE  R46 K70 R47  ; R46["Real"] := R47
325 [-]: SETTABLE  R46 K72 K133 ; R46["LocTag"] := "/Lotus/Language/Items/LongKatanasCategoryName"
326 [-]: NEWTABLE  R47 0 3      ; R47 := {}
327 [-]: GETGLOBAL R48 K11      ; R48 := 0x2C00D429
328 [-]: LOADK     R49 K134     ; R49 := "/Lotus/Weapons/Tenno/Melee/LotusSwordShield"
329 [-]: CALL      R48 2 2      ; R48 := R48(R49)
330 [-]: SETTABLE  R47 K68 R48  ; R47["Base"] := R48
331 [-]: GETGLOBAL R48 K11      ; R48 := 0x2C00D429
332 [-]: LOADK     R49 K135     ; R49 := "/Lotus/Weapons/Grineer/Melee/GrineerTylAxeAndBoar/RegorAxeShield"
333 [-]: CALL      R48 2 2      ; R48 := R48(R49)
334 [-]: SETTABLE  R47 K70 R48  ; R47["Real"] := R48
335 [-]: SETTABLE  R47 K72 K136 ; R47["LocTag"] := "/Lotus/Language/Items/SwordShieldCategoryName"
336 [-]: NEWTABLE  R48 0 3      ; R48 := {}
337 [-]: GETGLOBAL R49 K11      ; R49 := 0x2C00D429
338 [-]: LOADK     R50 K137     ; R50 := "/Lotus/Weapons/Tenno/Bows/LotusLongBow"
339 [-]: CALL      R49 2 2      ; R49 := R49(R50)
340 [-]: SETTABLE  R48 K68 R49  ; R48["Base"] := R49
341 [-]: GETGLOBAL R49 K11      ; R49 := 0x2C00D429
342 [-]: LOADK     R50 K138     ; R50 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
343 [-]: CALL      R49 2 2      ; R49 := R49(R50)
344 [-]: SETTABLE  R48 K70 R49  ; R48["Real"] := R49
345 [-]: SETTABLE  R48 K72 K139 ; R48["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
346 [-]: NEWTABLE  R49 0 3      ; R49 := {}
347 [-]: GETGLOBAL R50 K11      ; R50 := 0x2C00D429
348 [-]: LOADK     R51 K140     ; R51 := "/Lotus/Weapons/Tenno/Akimbo/LotusThrown"
349 [-]: CALL      R50 2 2      ; R50 := R50(R51)
350 [-]: SETTABLE  R49 K68 R50  ; R49["Base"] := R50
351 [-]: GETGLOBAL R50 K11      ; R50 := 0x2C00D429
352 [-]: LOADK     R51 K141     ; R51 := "/Lotus/Weapons/Tenno/ThrowingWeapons/Kunai"
353 [-]: CALL      R50 2 2      ; R50 := R50(R51)
354 [-]: SETTABLE  R49 K70 R50  ; R49["Real"] := R50
355 [-]: SETTABLE  R49 K72 K142 ; R49["LocTag"] := "/Lotus/Language/Items/ThrownCategoryName"
356 [-]: NEWTABLE  R50 0 3      ; R50 := {}
357 [-]: GETGLOBAL R51 K11      ; R51 := 0x2C00D429
358 [-]: LOADK     R52 K143     ; R52 := "/Lotus/Weapons/ClanTech/LotusSpeargunRifle"
359 [-]: CALL      R51 2 2      ; R51 := R51(R52)
360 [-]: SETTABLE  R50 K68 R51  ; R50["Base"] := R51
361 [-]: GETGLOBAL R51 K11      ; R51 := 0x2C00D429
362 [-]: LOADK     R52 K144     ; R52 := "/Lotus/Weapons/Grineer/LongGuns/GrnFlameSpear/GrnFlameSpear"
363 [-]: CALL      R51 2 2      ; R51 := R51(R52)
364 [-]: SETTABLE  R50 K70 R51  ; R50["Real"] := R51
365 [-]: SETTABLE  R50 K72 K145 ; R50["LocTag"] := "/Lotus/Language/Items/SpeargunCategoryName"
366 [-]: NEWTABLE  R51 0 3      ; R51 := {}
367 [-]: GETGLOBAL R52 K11      ; R52 := 0x2C00D429
368 [-]: LOADK     R53 K146     ; R53 := "/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"
369 [-]: CALL      R52 2 2      ; R52 := R52(R53)
370 [-]: SETTABLE  R51 K68 R52  ; R51["Base"] := R52
371 [-]: GETGLOBAL R52 K11      ; R52 := 0x2C00D429
372 [-]: LOADK     R53 K147     ; R53 := "/Lotus/Weapons/Tenno/Akimbo/AkimboPistol"
373 [-]: CALL      R52 2 2      ; R52 := R52(R53)
374 [-]: SETTABLE  R51 K70 R52  ; R51["Real"] := R52
375 [-]: SETTABLE  R51 K72 K76  ; R51["LocTag"] := "/Lotus/Language/Items/PistolCategoryName"
376 [-]: NEWTABLE  R52 0 3      ; R52 := {}
377 [-]: GETGLOBAL R53 K11      ; R53 := 0x2C00D429
378 [-]: LOADK     R54 K148     ; R54 := "/Lotus/Weapons/Tenno/Melee/LotusGunblade"
379 [-]: CALL      R53 2 2      ; R53 := R53(R54)
380 [-]: SETTABLE  R52 K68 R53  ; R52["Base"] := R53
381 [-]: GETGLOBAL R53 K11      ; R53 := 0x2C00D429
382 [-]: LOADK     R54 K149     ; R54 := "/Lotus/Weapons/Tenno/Melee/Gunblade/TnoGunblade"
383 [-]: CALL      R53 2 2      ; R53 := R53(R54)
384 [-]: SETTABLE  R52 K70 R53  ; R52["Real"] := R53
385 [-]: SETTABLE  R52 K72 K150 ; R52["LocTag"] := "/Lotus/Language/Items/GunbladeCategoryName"
386 [-]: NEWTABLE  R53 0 3      ; R53 := {}
387 [-]: GETGLOBAL R54 K11      ; R54 := 0x2C00D429
388 [-]: LOADK     R55 K151     ; R55 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
389 [-]: CALL      R54 2 2      ; R54 := R54(R55)
390 [-]: SETTABLE  R53 K68 R54  ; R53["Base"] := R54
391 [-]: GETGLOBAL R54 K11      ; R54 := 0x2C00D429
392 [-]: LOADK     R55 K152     ; R55 := "/Lotus/Weapons/Tenno/Rifle/SniperRifle"
393 [-]: CALL      R54 2 2      ; R54 := R54(R55)
394 [-]: SETTABLE  R53 K70 R54  ; R53["Real"] := R54
395 [-]: SETTABLE  R53 K72 K153 ; R53["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
396 [-]: SETLIST   R25 28 1     ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 28
397 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
398 [-]: NEWTABLE  R30 2 0      ; R30 := {}
399 [-]: NEWTABLE  R31 0 4      ; R31 := {}
400 [-]: GETGLOBAL R32 K11      ; R32 := 0x2C00D429
401 [-]: LOADK     R33 K156     ; R33 := "/Lotus/Types/Recipes/Lens/BaseLensOstronBlueprint"
402 [-]: CALL      R32 2 2      ; R32 := R32(R33)
403 [-]: SETTABLE  R31 K155 R32 ; R31["BaseType"] := R32
404 [-]: GETGLOBAL R32 K11      ; R32 := 0x2C00D429
405 [-]: LOADK     R33 K158     ; R33 := "/Lotus/Types/Recipes/Lens/GenericLensOstronBlueprint"
406 [-]: CALL      R32 2 2      ; R32 := R32(R33)
407 [-]: SETTABLE  R31 K157 R32 ; R31["GenericType"] := R32
408 [-]: GETGLOBAL R32 K11      ; R32 := 0x2C00D429
409 [-]: LOADK     R33 K160     ; R33 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
410 [-]: CALL      R32 2 2      ; R32 := R32(R33)
411 [-]: SETTABLE  R31 K159 R32 ; R31["IngredientType"] := R32
412 [-]: NEWTABLE  R32 0 5      ; R32 := {}
413 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
414 [-]: LOADK     R34 K163     ; R34 := "/Lotus/Types/Recipes/Lens/AttackLensOstronBlueprint"
415 [-]: CALL      R33 2 2      ; R33 := R33(R34)
416 [-]: SETTABLE  R32 K162 R33 ; R32["/Lotus/Upgrades/Focus/AttackLensGreater"] := R33
417 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
418 [-]: LOADK     R34 K165     ; R34 := "/Lotus/Types/Recipes/Lens/DefenseLensOstronBlueprint"
419 [-]: CALL      R33 2 2      ; R33 := R33(R34)
420 [-]: SETTABLE  R32 K164 R33 ; R32["/Lotus/Upgrades/Focus/DefenseLensGreater"] := R33
421 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
422 [-]: LOADK     R34 K167     ; R34 := "/Lotus/Types/Recipes/Lens/PowerLensOstronBlueprint"
423 [-]: CALL      R33 2 2      ; R33 := R33(R34)
424 [-]: SETTABLE  R32 K166 R33 ; R32["/Lotus/Upgrades/Focus/PowerLensGreater"] := R33
425 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
426 [-]: LOADK     R34 K169     ; R34 := "/Lotus/Types/Recipes/Lens/TacticLensOstronBlueprint"
427 [-]: CALL      R33 2 2      ; R33 := R33(R34)
428 [-]: SETTABLE  R32 K168 R33 ; R32["/Lotus/Upgrades/Focus/TacticLensGreater"] := R33
429 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
430 [-]: LOADK     R34 K171     ; R34 := "/Lotus/Types/Recipes/Lens/WardLensOstronBlueprint"
431 [-]: CALL      R33 2 2      ; R33 := R33(R34)
432 [-]: SETTABLE  R32 K170 R33 ; R32["/Lotus/Upgrades/Focus/WardLensGreater"] := R33
433 [-]: SETTABLE  R31 K161 R32 ; R31["IngredientMap"] := R32
434 [-]: NEWTABLE  R32 0 4      ; R32 := {}
435 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
436 [-]: LOADK     R34 K172     ; R34 := "/Lotus/Types/Recipes/Lens/BaseLensLuaBlueprint"
437 [-]: CALL      R33 2 2      ; R33 := R33(R34)
438 [-]: SETTABLE  R32 K155 R33 ; R32["BaseType"] := R33
439 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
440 [-]: LOADK     R34 K173     ; R34 := "/Lotus/Types/Recipes/Lens/GenericLensLuaBlueprint"
441 [-]: CALL      R33 2 2      ; R33 := R33(R34)
442 [-]: SETTABLE  R32 K157 R33 ; R32["GenericType"] := R33
443 [-]: GETGLOBAL R33 K11      ; R33 := 0x2C00D429
444 [-]: LOADK     R34 K174     ; R34 := "/Lotus/Types/Items/MiscItems/FocusLensOstron"
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: SETTABLE  R32 K159 R33 ; R32["IngredientType"] := R33
447 [-]: NEWTABLE  R33 0 5      ; R33 := {}
448 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
449 [-]: LOADK     R35 K176     ; R35 := "/Lotus/Types/Recipes/Lens/AttackLensLuaBlueprint"
450 [-]: CALL      R34 2 2      ; R34 := R34(R35)
451 [-]: SETTABLE  R33 K175 R34 ; R33["/Lotus/Upgrades/Focus/AttackLensOstron"] := R34
452 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
453 [-]: LOADK     R35 K178     ; R35 := "/Lotus/Types/Recipes/Lens/DefenseLensLuaBlueprint"
454 [-]: CALL      R34 2 2      ; R34 := R34(R35)
455 [-]: SETTABLE  R33 K177 R34 ; R33["/Lotus/Upgrades/Focus/DefenseLensOstron"] := R34
456 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
457 [-]: LOADK     R35 K180     ; R35 := "/Lotus/Types/Recipes/Lens/PowerLensLuaBlueprint"
458 [-]: CALL      R34 2 2      ; R34 := R34(R35)
459 [-]: SETTABLE  R33 K179 R34 ; R33["/Lotus/Upgrades/Focus/PowerLensOstron"] := R34
460 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
461 [-]: LOADK     R35 K182     ; R35 := "/Lotus/Types/Recipes/Lens/TacticLensLuaBlueprint"
462 [-]: CALL      R34 2 2      ; R34 := R34(R35)
463 [-]: SETTABLE  R33 K181 R34 ; R33["/Lotus/Upgrades/Focus/TacticLensOstron"] := R34
464 [-]: GETGLOBAL R34 K11      ; R34 := 0x2C00D429
465 [-]: LOADK     R35 K184     ; R35 := "/Lotus/Types/Recipes/Lens/WardLensLuaBlueprint"
466 [-]: CALL      R34 2 2      ; R34 := R34(R35)
467 [-]: SETTABLE  R33 K183 R34 ; R33["/Lotus/Upgrades/Focus/WardLensOstron"] := R34
468 [-]: SETTABLE  R32 K161 R33 ; R32["IngredientMap"] := R33
469 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
470 [-]: SETGLOBAL R30 K154     ; LENS_BLUEPRINT_HACK_TYPES := R30
471 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
472 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
473 [-]: MOVE      R0 R30       ; R0 := R30
474 [-]: SETGLOBAL R31 K185     ; GetIconTexture := R31
475 [-]: SETGLOBAL R31 K186     ; 0xF1A9732E := R31
476 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
477 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
478 [-]: MOVE      R0 R31       ; R0 := R31
479 [-]: SETGLOBAL R32 K187     ; GetModularWeaponIcon := R32
480 [-]: SETGLOBAL R32 K188     ; 0x5957FFE7 := R32
481 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
482 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
483 [-]: MOVE      R0 R32       ; R0 := R32
484 [-]: SETGLOBAL R33 K189     ; GetWishlistItem := R33
485 [-]: SETGLOBAL R33 K190     ; 0x1FBFA60F := R33
486 [-]: CLOSURE   R33 6        ; R33 := closure(Function #7)
487 [-]: MOVE      R0 R8        ; R0 := R8
488 [-]: CLOSURE   R34 7        ; R34 := closure(Function #8)
489 [-]: MOVE      R0 R12       ; R0 := R12
490 [-]: CLOSURE   R35 8        ; R35 := closure(Function #9)
491 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
492 [-]: CLOSURE   R37 10       ; R37 := closure(Function #11)
493 [-]: MOVE      R0 R35       ; R0 := R35
494 [-]: MOVE      R0 R36       ; R0 := R36
495 [-]: MOVE      R0 R0        ; R0 := R0
496 [-]: MOVE      R0 R1        ; R0 := R1
497 [-]: MOVE      R0 R7        ; R0 := R7
498 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
499 [-]: MOVE      R0 R0        ; R0 := R0
500 [-]: CLOSURE   R39 12       ; R39 := closure(Function #13)
501 [-]: MOVE      R0 R38       ; R0 := R38
502 [-]: SETGLOBAL R39 K191     ; GetFusionTreasureValue := R39
503 [-]: SETGLOBAL R39 K192     ; 0x987D0A87 := R39
504 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
505 [-]: MOVE      R0 R2        ; R0 := R2
506 [-]: MOVE      R0 R10       ; R0 := R10
507 [-]: MOVE      R0 R11       ; R0 := R11
508 [-]: MOVE      R0 R9        ; R0 := R9
509 [-]: MOVE      R0 R12       ; R0 := R12
510 [-]: MOVE      R0 R13       ; R0 := R13
511 [-]: MOVE      R0 R14       ; R0 := R14
512 [-]: MOVE      R0 R1        ; R0 := R1
513 [-]: MOVE      R0 R34       ; R0 := R34
514 [-]: MOVE      R0 R36       ; R0 := R36
515 [-]: MOVE      R0 R30       ; R0 := R30
516 [-]: MOVE      R0 R37       ; R0 := R37
517 [-]: MOVE      R0 R5        ; R0 := R5
518 [-]: MOVE      R0 R31       ; R0 := R31
519 [-]: MOVE      R0 R38       ; R0 := R38
520 [-]: MOVE      R0 R18       ; R0 := R18
521 [-]: MOVE      R0 R0        ; R0 := R0
522 [-]: MOVE      R0 R23       ; R0 := R23
523 [-]: MOVE      R0 R24       ; R0 := R24
524 [-]: MOVE      R0 R16       ; R0 := R16
525 [-]: MOVE      R0 R17       ; R0 := R17
526 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
527 [-]: MOVE      R0 R39       ; R0 := R39
528 [-]: SETGLOBAL R40 K193     ; GetItemTypeInfo := R40
529 [-]: SETGLOBAL R40 K194     ; 0xFF986D3C := R40
530 [-]: CLOSURE   R40 15       ; R40 := closure(Function #16)
531 [-]: MOVE      R0 R39       ; R0 := R39
532 [-]: SETGLOBAL R40 K195     ; GetItemTypeWithStoreInfo := R40
533 [-]: SETGLOBAL R40 K196     ; 0xD99D5E28 := R40
534 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
535 [-]: MOVE      R0 R39       ; R0 := R39
536 [-]: SETGLOBAL R40 K197     ; GetStoreItemInfo := R40
537 [-]: SETGLOBAL R40 K198     ; 0x1B75557F := R40
538 [-]: CLOSURE   R40 17       ; R40 := closure(Function #18)
539 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
540 [-]: MOVE      R0 R40       ; R0 := R40
541 [-]: MOVE      R0 R0        ; R0 := R0
542 [-]: MOVE      R0 R3        ; R0 := R3
543 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
544 [-]: MOVE      R0 R41       ; R0 := R41
545 [-]: SETGLOBAL R42 K199     ; DrawItem := R42
546 [-]: SETGLOBAL R42 K200     ; 0x323C4EEF := R42
547 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
548 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
549 [-]: MOVE      R0 R42       ; R0 := R42
550 [-]: SETGLOBAL R43 K201     ; GetProductExpiryTime := R43
551 [-]: SETGLOBAL R43 K202     ; 0xAC0B149A := R43
552 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
553 [-]: CLOSURE   R44 23       ; R44 := closure(Function #24)
554 [-]: MOVE      R0 R1        ; R0 := R1
555 [-]: MOVE      R0 R0        ; R0 := R0
556 [-]: MOVE      R0 R32       ; R0 := R32
557 [-]: CLOSURE   R45 24       ; R45 := closure(Function #25)
558 [-]: MOVE      R0 R44       ; R0 := R44
559 [-]: SETGLOBAL R45 K203     ; UpdatePurchaseStatus := R45
560 [-]: SETGLOBAL R45 K204     ; 0x6362516 := R45
561 [-]: CLOSURE   R45 25       ; R45 := closure(Function #26)
562 [-]: MOVE      R0 R21       ; R0 := R21
563 [-]: MOVE      R0 R22       ; R0 := R22
564 [-]: SETGLOBAL R45 K205     ; PrepareClip := R45
565 [-]: SETGLOBAL R45 K206     ; 0xEE288124 := R45
566 [-]: CLOSURE   R45 26       ; R45 := closure(Function #27)
567 [-]: MOVE      R0 R41       ; R0 := R41
568 [-]: MOVE      R0 R1        ; R0 := R1
569 [-]: MOVE      R0 R42       ; R0 := R42
570 [-]: MOVE      R0 R20       ; R0 := R20
571 [-]: MOVE      R0 R19       ; R0 := R19
572 [-]: MOVE      R0 R0        ; R0 := R0
573 [-]: MOVE      R0 R44       ; R0 := R44
574 [-]: MOVE      R0 R43       ; R0 := R43
575 [-]: SETGLOBAL R45 K207     ; DrawStoreElement := R45
576 [-]: SETGLOBAL R45 K208     ; 0xEBB0F4FD := R45
577 [-]: CLOSURE   R45 27       ; R45 := closure(Function #28)
578 [-]: MOVE      R0 R26       ; R0 := R26
579 [-]: CLOSURE   R26 28       ; R26 := closure(Function #29)
580 [-]: MOVE      R0 R45       ; R0 := R45
581 [-]: MOVE      R0 R33       ; R0 := R33
582 [-]: CLOSURE   R46 29       ; R46 := closure(Function #30)
583 [-]: MOVE      R0 R26       ; R0 := R26
584 [-]: SETGLOBAL R46 K209     ; CanShowDiorama := R46
585 [-]: SETGLOBAL R46 K210     ; 0x1B4D351C := R46
586 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
587 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
588 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
589 [-]: MOVE      R0 R47       ; R0 := R47
590 [-]: MOVE      R0 R46       ; R0 := R46
591 [-]: MOVE      R0 R7        ; R0 := R7
592 [-]: SETGLOBAL R48 K211     ; GetPurchasedItems := R48
593 [-]: SETGLOBAL R48 K212     ; 0x87264628 := R48
594 [-]: CLOSURE   R48 33       ; R48 := closure(Function #34)
595 [-]: MOVE      R0 R39       ; R0 := R39
596 [-]: MOVE      R0 R1        ; R0 := R1
597 [-]: CLOSURE   R49 34       ; R49 := closure(Function #35)
598 [-]: MOVE      R0 R48       ; R0 := R48
599 [-]: SETGLOBAL R49 K213     ; GetTreasureElement := R49
600 [-]: SETGLOBAL R49 K214     ; 0xD70FB648 := R49
601 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
602 [-]: MOVE      R0 R30       ; R0 := R30
603 [-]: SETGLOBAL R49 K215     ; GetIconForEquippedSkin := R49
604 [-]: SETGLOBAL R49 K216     ; 0xD951B22D := R49
605 [-]: CLOSURE   R49 36       ; R49 := closure(Function #37)
606 [-]: MOVE      R0 R48       ; R0 := R48
607 [-]: CLOSURE   R50 37       ; R50 := closure(Function #38)
608 [-]: MOVE      R0 R49       ; R0 := R49
609 [-]: SETGLOBAL R50 K217     ; BuildTreasureTable := R50
610 [-]: SETGLOBAL R50 K218     ; 0xE14F3281 := R50
611 [-]: CLOSURE   R50 38       ; R50 := closure(Function #39)
612 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
613 [-]: MOVE      R0 R50       ; R0 := R50
614 [-]: SETGLOBAL R51 K219     ; GetShipDecoCategories := R51
615 [-]: SETGLOBAL R51 K220     ; 0x1D0A0686 := R51
616 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
617 [-]: CLOSURE   R52 41       ; R52 := closure(Function #42)
618 [-]: MOVE      R0 R50       ; R0 := R50
619 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
620 [-]: MOVE      R0 R52       ; R0 := R52
621 [-]: SETGLOBAL R53 K221     ; GetCategoryForShipDeco := R53
622 [-]: SETGLOBAL R53 K222     ; 0x860E7054 := R53
623 [-]: CLOSURE   R53 43       ; R53 := closure(Function #44)
624 [-]: MOVE      R0 R51       ; R0 := R51
625 [-]: MOVE      R0 R50       ; R0 := R50
626 [-]: MOVE      R0 R1        ; R0 := R1
627 [-]: MOVE      R0 R27       ; R0 := R27
628 [-]: MOVE      R0 R52       ; R0 := R52
629 [-]: MOVE      R0 R49       ; R0 := R49
630 [-]: SETGLOBAL R53 K223     ; GetShipDecoItems := R53
631 [-]: SETGLOBAL R53 K224     ; 0xDE66A9C3 := R53
632 [-]: CLOSURE   R53 44       ; R53 := closure(Function #45)
633 [-]: MOVE      R0 R0        ; R0 := R0
634 [-]: MOVE      R0 R1        ; R0 := R1
635 [-]: SETGLOBAL R53 K225     ; GetRequiredRankMsg := R53
636 [-]: SETGLOBAL R53 K226     ; 0xC08BE0C2 := R53
637 [-]: CLOSURE   R53 45       ; R53 := closure(Function #46)
638 [-]: MOVE      R0 R1        ; R0 := R1
639 [-]: MOVE      R0 R0        ; R0 := R0
640 [-]: SETGLOBAL R53 K227     ; GetPackageContentsDesc := R53
641 [-]: SETGLOBAL R53 K228     ; 0x68FFF06A := R53
642 [-]: CLOSURE   R53 46       ; R53 := closure(Function #47)
643 [-]: MOVE      R0 R25       ; R0 := R25
644 [-]: CLOSURE   R54 47       ; R54 := closure(Function #48)
645 [-]: MOVE      R0 R53       ; R0 := R53
646 [-]: SETGLOBAL R54 K229     ; GetBaseWeaponConversion := R54
647 [-]: SETGLOBAL R54 K230     ; 0x3F158748 := R54
648 [-]: CLOSURE   R54 48       ; R54 := closure(Function #49)
649 [-]: MOVE      R0 R15       ; R0 := R15
650 [-]: MOVE      R0 R0        ; R0 := R0
651 [-]: MOVE      R0 R53       ; R0 := R53
652 [-]: SETGLOBAL R54 K231     ; GetCompatWarning := R54
653 [-]: SETGLOBAL R54 K232     ; 0xA735A1BB := R54
654 [-]: CLOSURE   R54 49       ; R54 := closure(Function #50)
655 [-]: MOVE      R0 R4        ; R0 := R4
656 [-]: SETGLOBAL R54 K233     ; GetDisplayStats := R54
657 [-]: SETGLOBAL R54 K234     ; 0xCBD88557 := R54
658 [-]: CLOSURE   R54 50       ; R54 := closure(Function #51)
659 [-]: MOVE      R0 R39       ; R0 := R39
660 [-]: MOVE      R0 R0        ; R0 := R0
661 [-]: MOVE      R0 R3        ; R0 := R3
662 [-]: CLOSURE   R55 51       ; R55 := closure(Function #52)
663 [-]: MOVE      R0 R54       ; R0 := R54
664 [-]: SETGLOBAL R55 K235     ; GetRewardManifestInfo := R55
665 [-]: SETGLOBAL R55 K236     ; 0xF39C3A7D := R55
666 [-]: CLOSURE   R55 52       ; R55 := closure(Function #53)
667 [-]: MOVE      R0 R54       ; R0 := R54
668 [-]: CLOSURE   R56 53       ; R56 := closure(Function #54)
669 [-]: MOVE      R0 R55       ; R0 := R55
670 [-]: SETGLOBAL R56 K237     ; GetRelicTypeInfo := R56
671 [-]: SETGLOBAL R56 K238     ; 0xF04B5EC6 := R56
672 [-]: CLOSURE   R56 54       ; R56 := closure(Function #55)
673 [-]: MOVE      R0 R0        ; R0 := R0
674 [-]: MOVE      R0 R55       ; R0 := R55
675 [-]: SETGLOBAL R56 K239     ; GetRelicInfo := R56
676 [-]: SETGLOBAL R56 K240     ; 0x981997E4 := R56
677 [-]: CLOSURE   R56 55       ; R56 := closure(Function #56)
678 [-]: MOVE      R0 R55       ; R0 := R55
679 [-]: SETGLOBAL R56 K241     ; GetSearchString := R56
680 [-]: SETGLOBAL R56 K242     ; 0xE8A61E6E := R56
681 [-]: CLOSURE   R56 56       ; R56 := closure(Function #57)
682 [-]: MOVE      R0 R0        ; R0 := R0
683 [-]: SETGLOBAL R56 K243     ; GetUpgradeInfo := R56
684 [-]: SETGLOBAL R56 K244     ; 0x919B226D := R56
685 [-]: CLOSURE   R27 57       ; R27 := closure(Function #58)
686 [-]: MOVE      R0 R1        ; R0 := R1
687 [-]: CLOSURE   R56 58       ; R56 := closure(Function #59)
688 [-]: MOVE      R0 R27       ; R0 := R27
689 [-]: SETGLOBAL R56 K245     ; ValidPrice := R56
690 [-]: SETGLOBAL R56 K246     ; 0xF946474F := R56
691 [-]: CLOSURE   R56 59       ; R56 := closure(Function #60)
692 [-]: MOVE      R0 R29       ; R0 := R29
693 [-]: SETGLOBAL R56 K247     ; OnDetailedViewComplete := R56
694 [-]: SETGLOBAL R56 K248     ; 0x5C94534C := R56
695 [-]: CLOSURE   R56 60       ; R56 := closure(Function #61)
696 [-]: MOVE      R0 R28       ; R0 := R28
697 [-]: MOVE      R0 R29       ; R0 := R29
698 [-]: SETGLOBAL R56 K249     ; OpenDiscordPlatSelection := R56
699 [-]: SETGLOBAL R56 K250     ; 0xDCFA6CD2 := R56
700 [-]: CLOSURE   R56 61       ; R56 := closure(Function #62)
701 [-]: SETGLOBAL R56 K251     ; GetMaxVoidTrace := R56
702 [-]: SETGLOBAL R56 K252     ; 0xE04B86FD := R56
703 [-]: RETURN    R0 1         ; return 


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
  5 [-]: TEST      R8 1         ; if R8 then PC := 443
  6 [-]: JMP       443          ; PC := 443
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
117 [-]: JMP       408          ; PC := 408
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
135 [-]: JMP       408          ; PC := 408
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
203 [-]: JMP       408          ; PC := 408
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
300 [-]: JMP       408          ; PC := 408
301 [-]: TEST      R8 0         ; if not R8 then PC := 384
302 [-]: JMP       384          ; PC := 384
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
383 [-]: JMP       408          ; PC := 408
384 [-]: GETTABLE  R23 R5 K78   ; R23 := R5["SquareElement"]
385 [-]: TEST      R23 0        ; if not R23 then PC := 408
386 [-]: JMP       408          ; PC := 408
387 [-]: GETTABLE  R23 R1 K79   ; R23 := R1["IconRotation"]
388 [-]: EQ        0 R23 K54    ; if R23 ~= nil then PC := 408
389 [-]: JMP       408          ; PC := 408
390 [-]: GETUPVAL  R23 U2       ; R23 := U2
391 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xF81722A2"]
392 [-]: GETTABLE  R24 R5 K19   ; R24 := R5["GetVisibilityMaterial"]
393 [-]: GETGLOBAL R25 K20      ; R25 := _G
394 [-]: GETTABLE  R25 R25 K80  ; R25 := R25["UIMaterial_SquareStoreItemVisRange"]
395 [-]: GETGLOBAL R26 K20      ; R26 := _G
396 [-]: GETTABLE  R26 R26 K81  ; R26 := R26["UIMaterial_SquareStoreItem"]
397 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
398 [-]: SETTABLE  R1 K17 R23   ; R1["Material"] := R23
399 [-]: GETUPVAL  R23 U2       ; R23 := U2
400 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0xF81722A2"]
401 [-]: GETTABLE  R24 R5 K19   ; R24 := R5["GetVisibilityMaterial"]
402 [-]: GETGLOBAL R25 K20      ; R25 := _G
403 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["UIMaterial_SquareStoreItemShadowVisRange"]
404 [-]: GETGLOBAL R26 K20      ; R26 := _G
405 [-]: GETTABLE  R26 R26 K84  ; R26 := R26["UIMaterial_SquareStoreItemShadow"]
406 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
407 [-]: SETTABLE  R1 K82 R23   ; R1["ShadowMaterial"] := R23
408 [-]: TEST      R7 0         ; if not R7 then PC := 443
409 [-]: JMP       443          ; PC := 443
410 [-]: GETTABLE  R23 R1 K10   ; R23 := R1["Name"]
411 [-]: EQ        0 R23 K54    ; if R23 ~= nil then PC := 443
412 [-]: JMP       443          ; PC := 443
413 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
414 [-]: MOVE      R24 R3       ; R24 := R3
415 [-]: CALL      R23 2 2      ; R23 := R23(R24)
416 [-]: TEST      R23 1        ; if R23 then PC := 431
417 [-]: JMP       431          ; PC := 431
418 [-]: GETUPVAL  R23 U1       ; R23 := U1
419 [-]: MOVE      R24 R1       ; R24 := R1
420 [-]: LOADK     R25 K10      ; R25 := "Name"
421 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
422 [-]: GETGLOBAL R28 K15      ; R28 := 0x9FAED6BC
423 [-]: SELF      R29 R3 K16   ; R30 := R3; R29 := R3["0x616C74B6"]
424 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
425 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
426 [-]: MOVE      R29 R1       ; R29 := R1
427 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
428 [-]: MOVE      R27 R6       ; R27 := R6
429 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
430 [-]: JMP       443          ; PC := 443
431 [-]: GETUPVAL  R23 U1       ; R23 := U1
432 [-]: MOVE      R24 R1       ; R24 := R1
433 [-]: LOADK     R25 K10      ; R25 := "Name"
434 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0["0x5DB0BD4"]
435 [-]: GETGLOBAL R28 K15      ; R28 := 0x9FAED6BC
436 [-]: SELF      R29 R4 K16   ; R30 := R4; R29 := R4["0x616C74B6"]
437 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
438 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
439 [-]: MOVE      R29 R1       ; R29 := R1
440 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
441 [-]: MOVE      R27 R6       ; R27 := R6
442 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
443 [-]: TEST      R7 0         ; if not R7 then PC := 476
444 [-]: JMP       476          ; PC := 476
445 [-]: LOADK     R23 K25      ; R23 := ""
446 [-]: TEST      R3 0         ; if not R3 then PC := 467
447 [-]: JMP       467          ; PC := 467
448 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
449 [-]: SELF      R25 R3 K85   ; R26 := R3; R25 := R3["0xC19A87A9"]
450 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
451 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
452 [-]: MOVE      R23 R24      ; R23 := R24
453 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
454 [-]: MOVE      R25 R23      ; R25 := R23
455 [-]: CALL      R24 2 2      ; R24 := R24(R25)
456 [-]: TEST      R24 1        ; if R24 then PC := 460
457 [-]: JMP       460          ; PC := 460
458 [-]: EQ        0 R23 K25    ; if R23 ~= "" then PC := 463
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R24 R3 K86   ; R25 := R3; R24 := R3["0x42300EB5"]
461 [-]: CALL      R24 2 2      ; R24 := R24(R25)
462 [-]: MOVE      R23 R24      ; R23 := R24
463 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
464 [-]: MOVE      R25 R23      ; R25 := R23
465 [-]: CALL      R24 2 2      ; R24 := R24(R25)
466 [-]: MOVE      R23 R24      ; R23 := R24
467 [-]: EQ        1 R23 K25    ; if R23 == "" then PC := 474
468 [-]: JMP       474          ; PC := 474
469 [-]: GETGLOBAL R24 K15      ; R24 := 0x9FAED6BC
470 [-]: MOVE      R25 R23      ; R25 := R23
471 [-]: CALL      R24 2 2      ; R24 := R24(R25)
472 [-]: SETTABLE  R1 K87 R24   ; R1["ToolTip"] := R24
473 [-]: JMP       476          ; PC := 476
474 [-]: GETTABLE  R24 R1 K10   ; R24 := R1["Name"]
475 [-]: SETTABLE  R1 K87 R24   ; R1["ToolTip"] := R24
476 [-]: RETURN    R7 2         ; return R7
477 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 363
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
; Defined at line: 408
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
; Defined at line: 412
; #Upvalues:       21
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  78

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
 13 [-]: TEST      R2 0         ; if not R2 then PC := 1315
 14 [-]: JMP       1315         ; PC := 1315
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["OverrideExisting"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETTABLE  R3 K2 K3     ; R3["OverrideExisting"] := "0x1"
 21 [-]: SETTABLE  R7 K4 R1     ; R7["StoreItem"] := R1
 22 [-]: SETTABLE  R7 K5 R2     ; R7["Type"] := R2
 23 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x1B252E3C"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SETTABLE  R7 K6 R8     ; R7["FullName"] := R8
 26 [-]: SETTABLE  R7 K8 R2     ; R7["CatItemType"] := R2
 27 [-]: SETTABLE  R7 K9 K10    ; R7["BackgroundAlpha"] := 25
 28 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["ItemInfo"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Name"]
 32 [-]: TEST      R9 0         ; if not R9 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["Name"]
 35 [-]: SETTABLE  R7 K12 R9    ; R7["Name"] := R9
 36 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["Description"]
 37 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R9 R3 K2     ; R9 := R3["OverrideExisting"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: TEST      R1 0         ; if not R1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x9FAED6BC
 45 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x42300EB5"]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: SETTABLE  R7 K13 R9    ; R7["Description"] := R9
 49 [-]: JMP       57           ; PC := 57
 50 [-]: TEST      R2 0         ; if not R2 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x9FAED6BC
 53 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0x42300EB5"]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: SETTABLE  R7 K13 R9    ; R7["Description"] := R9
 57 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["Description"]
 58 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 61 [-]: GETTABLE  R11 R7 K13   ; R11 := R7["Description"]
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R7 K17 R9    ; R7["LocalizedDesc"] := R9
 65 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 94
 66 [-]: JMP       94           ; PC := 94
 67 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 68 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["mModularParts"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["LocalizedDesc"]
 73 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: SETTABLE  R7 K17 K20   ; R7["LocalizedDesc"] := ""
 76 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["LocalizedDesc"]
 77 [-]: LOADK     R10 K21      ; R10 := "\r\n\r\n"
 78 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 79 [-]: SETTABLE  R7 K17 R9    ; R7["LocalizedDesc"] := R9
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xC1F4383F"]
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["mModularParts"]
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R9 7 3       ; R9,R10 := R9(R10,R11,R12,R13,R14,R15)
 89 [-]: GETTABLE  R11 R7 K17   ; R11 := R7["LocalizedDesc"]
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 92 [-]: SETTABLE  R7 K17 R11   ; R7["LocalizedDesc"] := R11
 93 [-]: SETTABLE  R7 K23 R10   ; R7["SearchTags"] := R10
 94 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["Category"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETTABLE  R11 R3 K24   ; R11 := R3["Category"]
 98 [-]: SETTABLE  R7 K24 R11   ; R7["Category"] := R11
 99 [-]: JMP       184          ; PC := 184
100 [-]: TEST      R1 0         ; if not R1 then PC := 184
101 [-]: JMP       184          ; PC := 184
102 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x8292A1EF"]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETTABLE  R7 K24 R11   ; R7["Category"] := R11
105 [-]: GETTABLE  R11 R7 K5    ; R11 := R7["Type"]
106 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0x8B598ED4"]
107 [-]: GETGLOBAL R13 K27      ; R13 := gRecipeItemType
108 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
109 [-]: TEST      R11 0        ; if not R11 then PC := 184
110 [-]: JMP       184          ; PC := 184
111 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8B598ED4"]
112 [-]: GETGLOBAL R13 K28      ; R13 := gRecipeStoreItemType
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 1        ; if R11 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x8B598ED4"]
117 [-]: GETGLOBAL R13 K27      ; R13 := gRecipeItemType
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: TEST      R11 0        ; if not R11 then PC := 184
120 [-]: JMP       184          ; PC := 184
121 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0x99575BC7"]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0x41C1A270"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
126 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: TEST      R12 1        ; if R12 then PC := 184
130 [-]: JMP       184          ; PC := 184
131 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
132 [-]: GETUPVAL  R14 U1       ; R14 := U1
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: TEST      R12 0        ; if not R12 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R12 K31      ; R12 := Engine
137 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Item_Suits"]
138 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
139 [-]: JMP       184          ; PC := 184
140 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
141 [-]: GETUPVAL  R14 U2       ; R14 := U2
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: TEST      R12 0        ; if not R12 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R12 K31      ; R12 := Engine
146 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_Ships"]
147 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
148 [-]: JMP       184          ; PC := 184
149 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
150 [-]: GETUPVAL  R14 U3       ; R14 := U3
151 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
152 [-]: TEST      R12 0        ; if not R12 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R12 K31      ; R12 := Engine
155 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["Item_SpaceSuits"]
156 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
157 [-]: JMP       184          ; PC := 184
158 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
159 [-]: GETUPVAL  R14 U4       ; R14 := U4
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: TEST      R12 0        ; if not R12 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R12 K31      ; R12 := Engine
164 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["Item_LevelKeys"]
165 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
166 [-]: JMP       184          ; PC := 184
167 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
168 [-]: GETUPVAL  R14 U5       ; R14 := U5
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: TEST      R12 0        ; if not R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R12 K31      ; R12 := Engine
173 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["Item_MiscItems"]
174 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
175 [-]: JMP       184          ; PC := 184
176 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x8B598ED4"]
177 [-]: GETUPVAL  R14 U6       ; R14 := U6
178 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
179 [-]: TEST      R12 0        ; if not R12 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETGLOBAL R12 K31      ; R12 := Engine
182 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_Ships"]
183 [-]: SETTABLE  R7 K24 R12   ; R7["Category"] := R12
184 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["Category"]
185 [-]: TEST      R12 0        ; if not R12 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["Category"]
188 [-]: SETTABLE  R7 K37 R12   ; R7["SortCategory"] := R12
189 [-]: GETTABLE  R12 R3 K38   ; R12 := R3["SquareElement"]
190 [-]: TEST      R12 0        ; if not R12 then PC := 259
191 [-]: JMP       259          ; PC := 259
192 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
193 [-]: MOVE      R13 R1       ; R13 := R1
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 1        ; if R12 then PC := 259
196 [-]: JMP       259          ; PC := 259
197 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x8292A1EF"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x8B598ED4"]
200 [-]: GETGLOBAL R15 K28      ; R15 := gRecipeStoreItemType
201 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
202 [-]: TEST      R13 1        ; if R13 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0x8B598ED4"]
205 [-]: GETGLOBAL R15 K27      ; R15 := gRecipeItemType
206 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
207 [-]: TEST      R13 0        ; if not R13 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x41C1A270"]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: MOVE      R12 R13      ; R12 := R13
212 [-]: GETGLOBAL R13 K31      ; R13 := Engine
213 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["Item_LongGuns"]
214 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
215 [-]: JMP       233          ; PC := 233
216 [-]: GETGLOBAL R13 K31      ; R13 := Engine
217 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["Item_Pistols"]
218 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: GETGLOBAL R13 K31      ; R13 := Engine
221 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["Item_Melee"]
222 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETGLOBAL R13 K31      ; R13 := Engine
225 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["Item_SpaceGuns"]
226 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R13 K31      ; R13 := Engine
229 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["Item_SpaceMelee"]
230 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R13 R0       ; R13 := R0
233 [-]: MOVE      R13 R1       ; R13 := R1
234 [-]: GETGLOBAL R14 K31      ; R14 := Engine
235 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["Item_WeaponSkins"]
236 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 257
237 [-]: JMP       257          ; PC := 257
238 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1["0xF25C3406"]
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
241 [-]: MOVE      R16 R14      ; R16 := R14
242 [-]: CALL      R15 2 2      ; R15 := R15(R16)
243 [-]: TEST      R15 1        ; if R15 then PC := 255
244 [-]: JMP       255          ; PC := 255
245 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x8B598ED4"]
246 [-]: GETGLOBAL R17 K46      ; R17 := gLotusWeaponType
247 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
248 [-]: TESTSET   R13 R15 0    ; if not R15 then PC := 257 else R13 := R15
249 [-]: JMP       257          ; PC := 257
250 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14["0x8B598ED4"]
251 [-]: GETGLOBAL R17 K47      ; R17 := gPowerSuitType
252 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
253 [-]: MOVE      R13 R15      ; R13 := R15
254 [-]: JMP       257          ; PC := 257
255 [-]: MOVE      R13 R0       ; R13 := R0
256 [-]: MOVE      R13 R1       ; R13 := R1
257 [-]: TEST      R13 0        ; if not R13 then PC := 259
258 [-]: JMP       259          ; PC := 259
259 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
260 [-]: GETTABLE  R16 R7 K48   ; R16 := R7["RawItem"]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 0        ; if not R15 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
265 [-]: MOVE      R16 R8       ; R16 := R8
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: TEST      R15 1        ; if R15 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: SETTABLE  R7 K48 R8    ; R7["RawItem"] := R8
270 [-]: GETTABLE  R15 R7 K49   ; R15 := R7["Count"]
271 [-]: EQ        0 R15 K14    ; if R15 ~= nil then PC := 293
272 [-]: JMP       293          ; PC := 293
273 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
274 [-]: TEST      R8 0         ; if not R8 then PC := 293
275 [-]: JMP       293          ; PC := 293
276 [-]: GETTABLE  R15 R8 K51   ; R15 := R8["mItemCount"]
277 [-]: TEST      R15 0        ; if not R15 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R15 R8 K51   ; R15 := R8["mItemCount"]
280 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
281 [-]: JMP       293          ; PC := 293
282 [-]: GETTABLE  R15 R8 K52   ; R15 := R8["itemCount"]
283 [-]: TEST      R15 0        ; if not R15 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: GETTABLE  R15 R8 K52   ; R15 := R8["itemCount"]
286 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
287 [-]: JMP       293          ; PC := 293
288 [-]: GETTABLE  R15 R8 K49   ; R15 := R8["Count"]
289 [-]: TEST      R15 0        ; if not R15 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: GETTABLE  R15 R8 K49   ; R15 := R8["Count"]
292 [-]: SETTABLE  R7 K49 R15   ; R7["Count"] := R15
293 [-]: GETTABLE  R15 R3 K53   ; R15 := R3["HideRecipesInUse"]
294 [-]: TEST      R15 0        ; if not R15 then PC := 337
295 [-]: JMP       337          ; PC := 337
296 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
297 [-]: GETTABLE  R16 R3 K54   ; R16 := R3["GameData"]
298 [-]: CALL      R15 2 2      ; R15 := R15(R16)
299 [-]: TEST      R15 1        ; if R15 then PC := 337
300 [-]: JMP       337          ; PC := 337
301 [-]: GETTABLE  R15 R7 K24   ; R15 := R7["Category"]
302 [-]: GETGLOBAL R16 K31      ; R16 := Engine
303 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["Item_Recipes"]
304 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 337
305 [-]: JMP       337          ; PC := 337
306 [-]: GETTABLE  R15 R3 K54   ; R15 := R3["GameData"]
307 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x104905B1"]
308 [-]: GETTABLE  R17 R7 K5    ; R17 := R7["Type"]
309 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
310 [-]: LOADK     R16 K50      ; R16 := 1
311 [-]: GETGLOBAL R17 K57      ; R17 := LENS_BLUEPRINT_HACK_TYPES
312 [-]: LEN       R17 R17      ; R17 := # R17
313 [-]: LOADK     R18 K50      ; R18 := 1
314 [-]: FORPREP   R16 333      ; R16 -= R18; PC := 333
315 [-]: GETGLOBAL R20 K57      ; R20 := LENS_BLUEPRINT_HACK_TYPES
316 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
317 [-]: GETTABLE  R21 R20 K58  ; R21 := R20["GenericType"]
318 [-]: GETTABLE  R22 R7 K5    ; R22 := R7["Type"]
319 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 333
320 [-]: JMP       333          ; PC := 333
321 [-]: GETGLOBAL R21 K59      ; R21 := 0xECFDD17
322 [-]: GETTABLE  R22 R20 K60  ; R22 := R20["IngredientMap"]
323 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
324 [-]: JMP       330          ; PC := 330
325 [-]: GETTABLE  R26 R3 K54   ; R26 := R3["GameData"]
326 [-]: SELF      R26 R26 K56  ; R27 := R26; R26 := R26["0x104905B1"]
327 [-]: MOVE      R28 R25      ; R28 := R25
328 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
329 [-]: ADD       R15 R15 R26  ; R15 := R15 + R26
330 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 325; R23 := R24 end
331 [-]: JMP       325          ; PC := 325
332 [-]: JMP       334          ; PC := 334
333 [-]: FORLOOP   R16 315      ; R16 += R18; if R16 <= R17 then begin PC := 315; R19 := R16 end
334 [-]: GETTABLE  R26 R7 K49   ; R26 := R7["Count"]
335 [-]: SUB       R26 R26 R15  ; R26 := R26 - R15
336 [-]: SETTABLE  R7 K49 R26   ; R7["Count"] := R26
337 [-]: TEST      R1 0         ; if not R1 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETUPVAL  R26 U7       ; R26 := U7
340 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["0x29844C14"]
341 [-]: MOVE      R27 R1       ; R27 := R1
342 [-]: CALL      R26 2 3      ; R26,R27 := R26(R27)
343 [-]: SETTABLE  R7 K62 R27   ; R7["ReqLevel"] := R27
344 [-]: SETTABLE  R7 K61 R26   ; R7["XPLocked"] := R26
345 [-]: GETTABLE  R26 R7 K5    ; R26 := R7["Type"]
346 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0x8B598ED4"]
347 [-]: GETGLOBAL R28 K27      ; R28 := gRecipeItemType
348 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
349 [-]: TEST      R26 0        ; if not R26 then PC := 562
350 [-]: JMP       562          ; PC := 562
351 [-]: GETTABLE  R26 R7 K5    ; R26 := R7["Type"]
352 [-]: LOADNIL   R27 R27      ; R27 := nil
353 [-]: LOADK     R28 K20      ; R28 := ""
354 [-]: GETGLOBAL R29 K64      ; R29 := _G
355 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["UITexture_Blueprint"]
356 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
357 [-]: MOVE      R31 R1       ; R31 := R1
358 [-]: CALL      R30 2 2      ; R30 := R30(R31)
359 [-]: TEST      R30 1        ; if R30 then PC := 390
360 [-]: JMP       390          ; PC := 390
361 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1["0x99575BC7"]
362 [-]: CALL      R30 2 2      ; R30 := R30(R31)
363 [-]: SETTABLE  R7 K66 R30   ; R7["ResultItemType"] := R30
364 [-]: SELF      R30 R1 K68   ; R31 := R1; R30 := R1["0xCF3F0AF8"]
365 [-]: CALL      R30 2 2      ; R30 := R30(R31)
366 [-]: SETTABLE  R7 K67 R30   ; R7["ResultStoreItem"] := R30
367 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0x49F6C90A"]
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: MOVE      R30 R30      ; R30 := R30
370 [-]: SETTABLE  R7 K69 R30   ; R7["InfiniteCharges"] := R30
371 [-]: SELF      R30 R1 K70   ; R31 := R1; R30 := R1["0x49F6C90A"]
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: TEST      R30 0        ; if not R30 then PC := 379
374 [-]: JMP       379          ; PC := 379
375 [-]: SELF      R30 R1 K71   ; R31 := R1; R30 := R1["0x8EE9CD07"]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 0        ; if not R30 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: GETGLOBAL R30 K64      ; R30 := _G
380 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["UIColor_UnlimitedUseBP"]
381 [-]: SETTABLE  R7 K72 R30   ; R7["BlueprintBgColor"] := R30
382 [-]: GETGLOBAL R30 K64      ; R30 := _G
383 [-]: GETTABLE  R29 R30 K74  ; R29 := R30["UITexture_ReusableBlueprint"]
384 [-]: JMP       388          ; PC := 388
385 [-]: GETGLOBAL R30 K64      ; R30 := _G
386 [-]: GETTABLE  R30 R30 K75  ; R30 := R30["UIColor_White"]
387 [-]: SETTABLE  R7 K72 R30   ; R7["BlueprintBgColor"] := R30
388 [-]: SETTABLE  R7 K9 K76    ; R7["BackgroundAlpha"] := 60
389 [-]: JMP       396          ; PC := 396
390 [-]: SELF      R30 R26 K29  ; R31 := R26; R30 := R26["0x99575BC7"]
391 [-]: CALL      R30 2 2      ; R30 := R30(R31)
392 [-]: SETTABLE  R7 K66 R30   ; R7["ResultItemType"] := R30
393 [-]: SELF      R30 R26 K68  ; R31 := R26; R30 := R26["0xCF3F0AF8"]
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: SETTABLE  R7 K67 R30   ; R7["ResultStoreItem"] := R30
396 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
397 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: TEST      R30 1        ; if R30 then PC := 467
400 [-]: JMP       467          ; PC := 467
401 [-]: TEST      R1 0         ; if not R1 then PC := 411
402 [-]: JMP       411          ; PC := 411
403 [-]: SELF      R30 R0 K18   ; R31 := R0; R30 := R0["0x5DB0BD4"]
404 [-]: GETGLOBAL R32 K15      ; R32 := 0x9FAED6BC
405 [-]: SELF      R33 R1 K77   ; R34 := R1; R33 := R1["0xFF82B3D"]
406 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
407 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
408 [-]: MOVE      R33 R0       ; R33 := R0
409 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
410 [-]: MOVE      R28 R30      ; R28 := R30
411 [-]: GETGLOBAL R30 K15      ; R30 := 0x9FAED6BC
412 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
413 [-]: SELF      R31 R31 K78  ; R32 := R31; R31 := R31["0x616C74B6"]
414 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
415 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
416 [-]: MOVE      R27 R30      ; R27 := R30
417 [-]: GETTABLE  R30 R7 K66   ; R30 := R7["ResultItemType"]
418 [-]: SETTABLE  R7 K8 R30    ; R7["CatItemType"] := R30
419 [-]: GETUPVAL  R30 U8       ; R30 := U8
420 [-]: GETTABLE  R31 R7 K67   ; R31 := R7["ResultStoreItem"]
421 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31["0x8292A1EF"]
422 [-]: CALL      R31 2 2      ; R31 := R31(R32)
423 [-]: GETTABLE  R32 R7 K66   ; R32 := R7["ResultItemType"]
424 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
425 [-]: GETGLOBAL R31 K79      ; R31 := gGameConfig
426 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31["0xD463EC86"]
427 [-]: MOVE      R33 R30      ; R33 := R30
428 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
429 [-]: GETGLOBAL R32 K81      ; R32 := Lotus_Game
430 [-]: GETTABLE  R32 R32 K82  ; R32 := R32["MiscBin"]
431 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 437
432 [-]: JMP       437          ; PC := 437
433 [-]: GETGLOBAL R32 K81      ; R32 := Lotus_Game
434 [-]: GETTABLE  R32 R32 K83  ; R32 := R32["InvalidBin"]
435 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: SETTABLE  R7 K37 R30   ; R7["SortCategory"] := R30
438 [-]: GETGLOBAL R32 K15      ; R32 := 0x9FAED6BC
439 [-]: GETTABLE  R33 R7 K67   ; R33 := R7["ResultStoreItem"]
440 [-]: SELF      R33 R33 K84  ; R34 := R33; R33 := R33["0xC19A87A9"]
441 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
442 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
443 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
444 [-]: MOVE      R34 R32      ; R34 := R32
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: TEST      R33 1        ; if R33 then PC := 450
447 [-]: JMP       450          ; PC := 450
448 [-]: EQ        0 R32 K20    ; if R32 ~= "" then PC := 454
449 [-]: JMP       454          ; PC := 454
450 [-]: GETTABLE  R33 R7 K67   ; R33 := R7["ResultStoreItem"]
451 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0x42300EB5"]
452 [-]: CALL      R33 2 2      ; R33 := R33(R34)
453 [-]: MOVE      R32 R33      ; R32 := R33
454 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
455 [-]: MOVE      R34 R32      ; R34 := R32
456 [-]: CALL      R33 2 2      ; R33 := R33(R34)
457 [-]: MOVE      R32 R33      ; R32 := R33
458 [-]: EQ        1 R32 K20    ; if R32 == "" then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
461 [-]: MOVE      R34 R32      ; R34 := R32
462 [-]: CALL      R33 2 2      ; R33 := R33(R34)
463 [-]: SETTABLE  R7 K85 R33   ; R7["ToolTip"] := R33
464 [-]: JMP       488          ; PC := 488
465 [-]: SETTABLE  R7 K85 R28   ; R7["ToolTip"] := R28
466 [-]: JMP       488          ; PC := 488
467 [-]: TEST      R1 0         ; if not R1 then PC := 475
468 [-]: JMP       475          ; PC := 475
469 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
470 [-]: SELF      R34 R1 K78   ; R35 := R1; R34 := R1["0x616C74B6"]
471 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
472 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
473 [-]: MOVE      R27 R33      ; R27 := R33
474 [-]: JMP       480          ; PC := 480
475 [-]: GETGLOBAL R33 K15      ; R33 := 0x9FAED6BC
476 [-]: SELF      R34 R2 K78   ; R35 := R2; R34 := R2["0x616C74B6"]
477 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
478 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
479 [-]: MOVE      R27 R33      ; R27 := R33
480 [-]: GETTABLE  R33 R7 K37   ; R33 := R7["SortCategory"]
481 [-]: TEST      R33 0        ; if not R33 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETUPVAL  R33 U8       ; R33 := U8
484 [-]: GETTABLE  R34 R7 K37   ; R34 := R7["SortCategory"]
485 [-]: GETTABLE  R35 R7 K5    ; R35 := R7["Type"]
486 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
487 [-]: SETTABLE  R7 K37 R33   ; R7["SortCategory"] := R33
488 [-]: EQ        0 R28 K20    ; if R28 ~= "" then PC := 519
489 [-]: JMP       519          ; PC := 519
490 [-]: LOADK     R33 K86      ; R33 := "/Lotus/Language/Items/BlueprintAndItem"
491 [-]: NEWTABLE  R34 0 1      ; R34 := {}
492 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0["0x5DB0BD4"]
493 [-]: MOVE      R37 R27      ; R37 := R27
494 [-]: MOVE      R38 R1       ; R38 := R1
495 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
496 [-]: SETTABLE  R34 K87 R35  ; R34["ITEM"] := R35
497 [-]: MOVE      R28 R34      ; R28 := R34
498 [-]: TEST      R1 0         ; if not R1 then PC := 508
499 [-]: JMP       508          ; PC := 508
500 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0x105AB39B"]
501 [-]: CALL      R34 2 2      ; R34 := R34(R35)
502 [-]: LT        0 K50 R34    ; if 1 >= R34 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: SELF      R34 R1 K88   ; R35 := R1; R34 := R1["0x105AB39B"]
505 [-]: CALL      R34 2 2      ; R34 := R34(R35)
506 [-]: SETTABLE  R28 K89 R34  ; R28["NUM"] := R34
507 [-]: LOADK     R33 K90      ; R33 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
508 [-]: GETUPVAL  R34 U9       ; R34 := U9
509 [-]: MOVE      R35 R7       ; R35 := R7
510 [-]: LOADK     R36 K12      ; R36 := "Name"
511 [-]: SELF      R37 R0 K18   ; R38 := R0; R37 := R0["0x5DB0BD4"]
512 [-]: MOVE      R39 R33      ; R39 := R33
513 [-]: MOVE      R40 R0       ; R40 := R0
514 [-]: MOVE      R41 R28      ; R41 := R28
515 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
516 [-]: GETTABLE  R38 R3 K2    ; R38 := R3["OverrideExisting"]
517 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
518 [-]: JMP       525          ; PC := 525
519 [-]: GETUPVAL  R34 U9       ; R34 := U9
520 [-]: MOVE      R35 R7       ; R35 := R7
521 [-]: LOADK     R36 K12      ; R36 := "Name"
522 [-]: MOVE      R37 R28      ; R37 := R28
523 [-]: GETTABLE  R38 R3 K2    ; R38 := R3["OverrideExisting"]
524 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
525 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
526 [-]: MOVE      R35 R1       ; R35 := R1
527 [-]: CALL      R34 2 2      ; R34 := R34(R35)
528 [-]: TEST      R34 1        ; if R34 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1["0xCFE8825E"]
531 [-]: CALL      R34 2 2      ; R34 := R34(R35)
532 [-]: TEST      R34 1        ; if R34 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: SETTABLE  R7 K92 R29   ; R7["Background"] := R29
535 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
536 [-]: MOVE      R35 R1       ; R35 := R1
537 [-]: CALL      R34 2 2      ; R34 := R34(R35)
538 [-]: TEST      R34 1        ; if R34 then PC := 547
539 [-]: JMP       547          ; PC := 547
540 [-]: GETUPVAL  R34 U10      ; R34 := U10
541 [-]: MOVE      R35 R1       ; R35 := R1
542 [-]: MOVE      R36 R6       ; R36 := R6
543 [-]: CALL      R34 3 3      ; R34,R35 := R34(R35,R36)
544 [-]: SETTABLE  R7 K94 R35   ; R7["Themed"] := R35
545 [-]: SETTABLE  R7 K93 R34   ; R7["Icon"] := R34
546 [-]: JMP       552          ; PC := 552
547 [-]: GETUPVAL  R34 U7       ; R34 := U7
548 [-]: GETTABLE  R34 R34 K95  ; R34 := R34["0xBCAEB02"]
549 [-]: MOVE      R35 R2       ; R35 := R2
550 [-]: CALL      R34 2 2      ; R34 := R34(R35)
551 [-]: SETTABLE  R7 K93 R34   ; R7["Icon"] := R34
552 [-]: GETUPVAL  R34 U11      ; R34 := U11
553 [-]: MOVE      R35 R0       ; R35 := R0
554 [-]: MOVE      R36 R7       ; R36 := R7
555 [-]: GETTABLE  R37 R7 K66   ; R37 := R7["ResultItemType"]
556 [-]: MOVE      R38 R1       ; R38 := R1
557 [-]: MOVE      R39 R2       ; R39 := R2
558 [-]: MOVE      R40 R3       ; R40 := R3
559 [-]: MOVE      R41 R0       ; R41 := R0
560 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
561 [-]: JMP       820          ; PC := 820
562 [-]: GETUPVAL  R34 U11      ; R34 := U11
563 [-]: MOVE      R35 R0       ; R35 := R0
564 [-]: MOVE      R36 R7       ; R36 := R7
565 [-]: GETTABLE  R37 R7 K5    ; R37 := R7["Type"]
566 [-]: MOVE      R38 R1       ; R38 := R1
567 [-]: MOVE      R39 R2       ; R39 := R2
568 [-]: MOVE      R40 R3       ; R40 := R3
569 [-]: GETTABLE  R41 R3 K2    ; R41 := R3["OverrideExisting"]
570 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
571 [-]: TEST      R34 1        ; if R34 then PC := 733
572 [-]: JMP       733          ; PC := 733
573 [-]: TEST      R1 0         ; if not R1 then PC := 694
574 [-]: JMP       694          ; PC := 694
575 [-]: GETTABLE  R34 R7 K24   ; R34 := R7["Category"]
576 [-]: GETGLOBAL R35 K31      ; R35 := Engine
577 [-]: GETTABLE  R35 R35 K96  ; R35 := R35["Item_KubrowPetPrints"]
578 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 623
579 [-]: JMP       623          ; PC := 623
580 [-]: GETTABLE  R34 R7 K48   ; R34 := R7["RawItem"]
581 [-]: EQ        1 R34 K14    ; if R34 == nil then PC := 623
582 [-]: JMP       623          ; PC := 623
583 [-]: GETTABLE  R34 R7 K48   ; R34 := R7["RawItem"]
584 [-]: GETTABLE  R34 R34 K97  ; R34 := R34["mName"]
585 [-]: EQ        0 R34 K20    ; if R34 ~= "" then PC := 609
586 [-]: JMP       609          ; PC := 609
587 [-]: GETUPVAL  R35 U7       ; R35 := U7
588 [-]: GETTABLE  R35 R35 K98  ; R35 := R35["0x15C6A9FF"]
589 [-]: CALL      R35 1 2      ; R35 := R35()
590 [-]: LOADK     R36 K50      ; R36 := 1
591 [-]: LEN       R37 R35      ; R37 := # R35
592 [-]: LOADK     R38 K50      ; R38 := 1
593 [-]: FORPREP   R36 608      ; R36 -= R38; PC := 608
594 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
595 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["Type"]
596 [-]: GETTABLE  R41 R7 K48   ; R41 := R7["RawItem"]
597 [-]: GETTABLE  R41 R41 K99  ; R41 := R41["mDominantTraits"]
598 [-]: GETTABLE  R41 R41 K100 ; R41 := R41["mPersonality"]
599 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 608
600 [-]: JMP       608          ; PC := 608
601 [-]: SELF      R40 R0 K18   ; R41 := R0; R40 := R0["0x5DB0BD4"]
602 [-]: GETTABLE  R42 R35 R39  ; R42 := R35[R39]
603 [-]: GETTABLE  R42 R42 K12  ; R42 := R42["Name"]
604 [-]: MOVE      R43 R0       ; R43 := R0
605 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
606 [-]: MOVE      R34 R40      ; R34 := R40
607 [-]: JMP       609          ; PC := 609
608 [-]: FORLOOP   R36 594      ; R36 += R38; if R36 <= R37 then begin PC := 594; R39 := R36 end
609 [-]: GETUPVAL  R40 U9       ; R40 := U9
610 [-]: MOVE      R41 R7       ; R41 := R7
611 [-]: LOADK     R42 K12      ; R42 := "Name"
612 [-]: SELF      R43 R0 K18   ; R44 := R0; R43 := R0["0x5DB0BD4"]
613 [-]: SELF      R45 R1 K78   ; R46 := R1; R45 := R1["0x616C74B6"]
614 [-]: CALL      R45 2 2      ; R45 := R45(R46)
615 [-]: SELF      R45 R45 K101 ; R46 := R45; R45 := R45["0x5EC7A3D2"]
616 [-]: CALL      R45 2 2      ; R45 := R45(R46)
617 [-]: MOVE      R46 R1       ; R46 := R1
618 [-]: NEWTABLE  R47 0 1      ; R47 := {}
619 [-]: SETTABLE  R47 K102 R34 ; R47["NAME"] := R34
620 [-]: CALL      R43 5 0      ; R43,... := R43(R44,R45,R46,R47)
621 [-]: CALL      R40 0 1      ; R40(R41,...)
622 [-]: JMP       666          ; PC := 666
623 [-]: SELF      R40 R1 K25   ; R41 := R1; R40 := R1["0x8292A1EF"]
624 [-]: CALL      R40 2 2      ; R40 := R40(R41)
625 [-]: GETGLOBAL R41 K31      ; R41 := Engine
626 [-]: GETTABLE  R41 R41 K103 ; R41 := R41["Item_FusionBundles"]
627 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 654
628 [-]: JMP       654          ; PC := 654
629 [-]: SELF      R40 R1 K104  ; R41 := R1; R40 := R1["0x41604216"]
630 [-]: CALL      R40 2 2      ; R40 := R40(R41)
631 [-]: UNM       R40 R40      ; R40 := - R40
632 [-]: SELF      R41 R1 K105  ; R42 := R1; R41 := R1["0xE10719C5"]
633 [-]: CALL      R41 2 2      ; R41 := R41(R42)
634 [-]: MUL       R41 R40 R41  ; R41 := R40 * R41
635 [-]: GETTABLE  R42 R7 K49   ; R42 := R7["Count"]
636 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
637 [-]: LOADK     R42 K106     ; R42 := " "
638 [-]: SELF      R43 R0 K18   ; R44 := R0; R43 := R0["0x5DB0BD4"]
639 [-]: GETGLOBAL R45 K15      ; R45 := 0x9FAED6BC
640 [-]: SELF      R46 R1 K78   ; R47 := R1; R46 := R1["0x616C74B6"]
641 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
642 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
643 [-]: MOVE      R46 R1       ; R46 := R1
644 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
645 [-]: CONCAT    R41 R41 R43  ; R41 := R41 .. R42 .. R43
646 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
647 [-]: GETUPVAL  R42 U9       ; R42 := U9
648 [-]: MOVE      R43 R7       ; R43 := R7
649 [-]: LOADK     R44 K12      ; R44 := "Name"
650 [-]: MOVE      R45 R41      ; R45 := R41
651 [-]: GETTABLE  R46 R3 K2    ; R46 := R3["OverrideExisting"]
652 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
653 [-]: JMP       666          ; PC := 666
654 [-]: GETUPVAL  R42 U9       ; R42 := U9
655 [-]: MOVE      R43 R7       ; R43 := R7
656 [-]: LOADK     R44 K12      ; R44 := "Name"
657 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
658 [-]: GETGLOBAL R47 K15      ; R47 := 0x9FAED6BC
659 [-]: SELF      R48 R1 K78   ; R49 := R1; R48 := R1["0x616C74B6"]
660 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
661 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
662 [-]: MOVE      R48 R1       ; R48 := R1
663 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
664 [-]: GETTABLE  R46 R3 K2    ; R46 := R3["OverrideExisting"]
665 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
666 [-]: GETGLOBAL R42 K15      ; R42 := 0x9FAED6BC
667 [-]: SELF      R43 R1 K84   ; R44 := R1; R43 := R1["0xC19A87A9"]
668 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
669 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
670 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
671 [-]: MOVE      R44 R42      ; R44 := R42
672 [-]: CALL      R43 2 2      ; R43 := R43(R44)
673 [-]: TEST      R43 1        ; if R43 then PC := 677
674 [-]: JMP       677          ; PC := 677
675 [-]: EQ        0 R42 K20    ; if R42 ~= "" then PC := 680
676 [-]: JMP       680          ; PC := 680
677 [-]: SELF      R43 R1 K16   ; R44 := R1; R43 := R1["0x42300EB5"]
678 [-]: CALL      R43 2 2      ; R43 := R43(R44)
679 [-]: MOVE      R42 R43      ; R42 := R43
680 [-]: GETGLOBAL R43 K15      ; R43 := 0x9FAED6BC
681 [-]: MOVE      R44 R42      ; R44 := R42
682 [-]: CALL      R43 2 2      ; R43 := R43(R44)
683 [-]: MOVE      R42 R43      ; R42 := R43
684 [-]: EQ        1 R42 K20    ; if R42 == "" then PC := 691
685 [-]: JMP       691          ; PC := 691
686 [-]: GETGLOBAL R43 K15      ; R43 := 0x9FAED6BC
687 [-]: MOVE      R44 R42      ; R44 := R42
688 [-]: CALL      R43 2 2      ; R43 := R43(R44)
689 [-]: SETTABLE  R7 K85 R43   ; R7["ToolTip"] := R43
690 [-]: JMP       733          ; PC := 733
691 [-]: GETTABLE  R43 R7 K12   ; R43 := R7["Name"]
692 [-]: SETTABLE  R7 K85 R43   ; R7["ToolTip"] := R43
693 [-]: JMP       733          ; PC := 733
694 [-]: SELF      R43 R2 K25   ; R44 := R2; R43 := R2["0x8292A1EF"]
695 [-]: CALL      R43 2 2      ; R43 := R43(R44)
696 [-]: GETGLOBAL R44 K31      ; R44 := Engine
697 [-]: GETTABLE  R44 R44 K103 ; R44 := R44["Item_FusionBundles"]
698 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 721
699 [-]: JMP       721          ; PC := 721
700 [-]: SELF      R43 R2 K104  ; R44 := R2; R43 := R2["0x41604216"]
701 [-]: CALL      R43 2 2      ; R43 := R43(R44)
702 [-]: UNM       R43 R43      ; R43 := - R43
703 [-]: GETTABLE  R44 R7 K49   ; R44 := R7["Count"]
704 [-]: MUL       R44 R43 R44  ; R44 := R43 * R44
705 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
706 [-]: GETGLOBAL R47 K15      ; R47 := 0x9FAED6BC
707 [-]: SELF      R48 R2 K78   ; R49 := R2; R48 := R2["0x616C74B6"]
708 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
709 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
710 [-]: MOVE      R48 R1       ; R48 := R1
711 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
712 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
713 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
714 [-]: GETUPVAL  R45 U9       ; R45 := U9
715 [-]: MOVE      R46 R7       ; R46 := R7
716 [-]: LOADK     R47 K12      ; R47 := "Name"
717 [-]: MOVE      R48 R44      ; R48 := R44
718 [-]: GETTABLE  R49 R3 K2    ; R49 := R3["OverrideExisting"]
719 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
720 [-]: JMP       733          ; PC := 733
721 [-]: GETUPVAL  R45 U9       ; R45 := U9
722 [-]: MOVE      R46 R7       ; R46 := R7
723 [-]: LOADK     R47 K12      ; R47 := "Name"
724 [-]: SELF      R48 R0 K18   ; R49 := R0; R48 := R0["0x5DB0BD4"]
725 [-]: GETGLOBAL R50 K15      ; R50 := 0x9FAED6BC
726 [-]: SELF      R51 R2 K78   ; R52 := R2; R51 := R2["0x616C74B6"]
727 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
728 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
729 [-]: MOVE      R51 R1       ; R51 := R1
730 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
731 [-]: GETTABLE  R49 R3 K2    ; R49 := R3["OverrideExisting"]
732 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
733 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
734 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 760
735 [-]: JMP       760          ; PC := 760
736 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
737 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["mItemName"]
738 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 760
739 [-]: JMP       760          ; PC := 760
740 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
741 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["mItemName"]
742 [-]: EQ        1 R45 K20    ; if R45 == "" then PC := 760
743 [-]: JMP       760          ; PC := 760
744 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
745 [-]: GETTABLE  R45 R45 K107 ; R45 := R45["mItemName"]
746 [-]: SETTABLE  R7 K12 R45   ; R7["Name"] := R45
747 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
748 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
749 [-]: GETTABLE  R46 R46 K108 ; R46 := R46["mUpgradeType"]
750 [-]: CALL      R45 2 2      ; R45 := R45(R46)
751 [-]: TEST      R45 1        ; if R45 then PC := 760
752 [-]: JMP       760          ; PC := 760
753 [-]: SELF      R45 R0 K18   ; R46 := R0; R45 := R0["0x5DB0BD4"]
754 [-]: LOADK     R47 K109     ; R47 := "<KUVA_LICH> "
755 [-]: MOVE      R48 R1       ; R48 := R1
756 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
757 [-]: GETTABLE  R46 R7 K12   ; R46 := R7["Name"]
758 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
759 [-]: SETTABLE  R7 K12 R45   ; R7["Name"] := R45
760 [-]: GETTABLE  R45 R7 K48   ; R45 := R7["RawItem"]
761 [-]: EQ        1 R45 K14    ; if R45 == nil then PC := 783
762 [-]: JMP       783          ; PC := 783
763 [-]: GETGLOBAL R45 K0       ; R45 := 0x400E7765
764 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
765 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["Nemesis"]
766 [-]: CALL      R45 2 2      ; R45 := R45(R46)
767 [-]: TEST      R45 1        ; if R45 then PC := 783
768 [-]: JMP       783          ; PC := 783
769 [-]: GETUPVAL  R45 U12      ; R45 := U12
770 [-]: GETTABLE  R45 R45 K111 ; R45 := R45["0x84108DE9"]
771 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
772 [-]: GETTABLE  R46 R46 K110 ; R46 := R46["Nemesis"]
773 [-]: CALL      R45 2 2      ; R45 := R45(R46)
774 [-]: GETTABLE  R46 R45 K97  ; R46 := R45["mName"]
775 [-]: SETTABLE  R7 K12 R46   ; R7["Name"] := R46
776 [-]: GETGLOBAL R46 K15      ; R46 := 0x9FAED6BC
777 [-]: GETUPVAL  R47 U12      ; R47 := U12
778 [-]: GETTABLE  R47 R47 K113 ; R47 := R47["0x59AD4B0E"]
779 [-]: MOVE      R48 R45      ; R48 := R45
780 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
781 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
782 [-]: SETTABLE  R7 K112 R46  ; R7["IconColor"] := R46
783 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
784 [-]: EQ        1 R46 K14    ; if R46 == nil then PC := 797
785 [-]: JMP       797          ; PC := 797
786 [-]: GETTABLE  R46 R7 K48   ; R46 := R7["RawItem"]
787 [-]: GETTABLE  R46 R46 K19  ; R46 := R46["mModularParts"]
788 [-]: EQ        1 R46 K14    ; if R46 == nil then PC := 797
789 [-]: JMP       797          ; PC := 797
790 [-]: GETUPVAL  R46 U13      ; R46 := U13
791 [-]: GETTABLE  R47 R7 K48   ; R47 := R7["RawItem"]
792 [-]: GETTABLE  R47 R47 K19  ; R47 := R47["mModularParts"]
793 [-]: MOVE      R48 R4       ; R48 := R4
794 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
795 [-]: SETTABLE  R7 K93 R46   ; R7["Icon"] := R46
796 [-]: JMP       812          ; PC := 812
797 [-]: TEST      R1 0         ; if not R1 then PC := 806
798 [-]: JMP       806          ; PC := 806
799 [-]: GETUPVAL  R46 U10      ; R46 := U10
800 [-]: MOVE      R47 R1       ; R47 := R1
801 [-]: MOVE      R48 R6       ; R48 := R6
802 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
803 [-]: SETTABLE  R7 K94 R47   ; R7["Themed"] := R47
804 [-]: SETTABLE  R7 K93 R46   ; R7["Icon"] := R46
805 [-]: JMP       812          ; PC := 812
806 [-]: GETUPVAL  R46 U10      ; R46 := U10
807 [-]: MOVE      R47 R2       ; R47 := R2
808 [-]: MOVE      R48 R6       ; R48 := R6
809 [-]: CALL      R46 3 3      ; R46,R47 := R46(R47,R48)
810 [-]: SETTABLE  R7 K94 R47   ; R7["Themed"] := R47
811 [-]: SETTABLE  R7 K93 R46   ; R7["Icon"] := R46
812 [-]: GETTABLE  R46 R7 K37   ; R46 := R7["SortCategory"]
813 [-]: TEST      R46 0        ; if not R46 then PC := 820
814 [-]: JMP       820          ; PC := 820
815 [-]: GETUPVAL  R46 U8       ; R46 := U8
816 [-]: GETTABLE  R47 R7 K37   ; R47 := R7["SortCategory"]
817 [-]: GETTABLE  R48 R7 K5    ; R48 := R7["Type"]
818 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
819 [-]: SETTABLE  R7 K37 R46   ; R7["SortCategory"] := R46
820 [-]: GETTABLE  R46 R7 K94   ; R46 := R7["Themed"]
821 [-]: TEST      R46 1        ; if R46 then PC := 829
822 [-]: JMP       829          ; PC := 829
823 [-]: GETGLOBAL R46 K114     ; R46 := _T
824 [-]: GETTABLE  R46 R46 K115 ; R46 := R46["HighlightDeprecatedIcons"]
825 [-]: TEST      R46 0        ; if not R46 then PC := 829
826 [-]: JMP       829          ; PC := 829
827 [-]: SETTABLE  R7 K112 K116 ; R7["IconColor"] := "0xF700D6"
828 [-]: JMP       856          ; PC := 856
829 [-]: GETTABLE  R46 R7 K112  ; R46 := R7["IconColor"]
830 [-]: EQ        0 R46 K14    ; if R46 ~= nil then PC := 856
831 [-]: JMP       856          ; PC := 856
832 [-]: TEST      R6 0         ; if not R6 then PC := 856
833 [-]: JMP       856          ; PC := 856
834 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
835 [-]: MOVE      R47 R1       ; R47 := R1
836 [-]: CALL      R46 2 2      ; R46 := R46(R47)
837 [-]: TEST      R46 1        ; if R46 then PC := 856
838 [-]: JMP       856          ; PC := 856
839 [-]: SELF      R46 R1 K117  ; R47 := R1; R46 := R1["0x66D23E1A"]
840 [-]: CALL      R46 2 2      ; R46 := R46(R47)
841 [-]: TEST      R46 0        ; if not R46 then PC := 856
842 [-]: JMP       856          ; PC := 856
843 [-]: GETTABLE  R46 R7 K5    ; R46 := R7["Type"]
844 [-]: SELF      R46 R46 K26  ; R47 := R46; R46 := R46["0x8B598ED4"]
845 [-]: GETGLOBAL R48 K118     ; R48 := gCrewShipUpgradeType
846 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
847 [-]: TEST      R46 0        ; if not R46 then PC := 853
848 [-]: JMP       853          ; PC := 853
849 [-]: GETGLOBAL R46 K81      ; R46 := Lotus_Game
850 [-]: GETTABLE  R46 R46 K119 ; R46 := R46["UIStyle_Background1"]
851 [-]: SETTABLE  R7 K112 R46  ; R7["IconColor"] := R46
852 [-]: JMP       856          ; PC := 856
853 [-]: GETGLOBAL R46 K81      ; R46 := Lotus_Game
854 [-]: GETTABLE  R46 R46 K120 ; R46 := R46["UIStyle_Content"]
855 [-]: SETTABLE  R7 K112 R46  ; R7["IconColor"] := R46
856 [-]: TEST      R8 0         ; if not R8 then PC := 933
857 [-]: JMP       933          ; PC := 933
858 [-]: GETTABLE  R46 R8 K121  ; R46 := R8["mXp"]
859 [-]: TEST      R46 1        ; if R46 then PC := 868
860 [-]: JMP       868          ; PC := 868
861 [-]: GETTABLE  R46 R8 K122  ; R46 := R8["mXP"]
862 [-]: TEST      R46 1        ; if R46 then PC := 868
863 [-]: JMP       868          ; PC := 868
864 [-]: GETTABLE  R46 R8 K123  ; R46 := R8["xp"]
865 [-]: TEST      R46 1        ; if R46 then PC := 868
866 [-]: JMP       868          ; PC := 868
867 [-]: GETTABLE  R46 R8 K124  ; R46 := R8["Xp"]
868 [-]: GETTABLE  R47 R8 K125  ; R47 := R8["mPolarized"]
869 [-]: EQ        1 R47 K14    ; if R47 == nil then PC := 873
870 [-]: JMP       873          ; PC := 873
871 [-]: GETTABLE  R47 R8 K125  ; R47 := R8["mPolarized"]
872 [-]: SETTABLE  R7 K126 R47  ; R7["Polarized"] := R47
873 [-]: LOADNIL   R47 R47      ; R47 := nil
874 [-]: GETTABLE  R48 R7 K126  ; R48 := R7["Polarized"]
875 [-]: EQ        1 R48 K14    ; if R48 == nil then PC := 884
876 [-]: JMP       884          ; PC := 884
877 [-]: GETGLOBAL R48 K79      ; R48 := gGameConfig
878 [-]: SELF      R48 R48 K127 ; R49 := R48; R48 := R48["0x6BA57B8E"]
879 [-]: GETTABLE  R50 R7 K5    ; R50 := R7["Type"]
880 [-]: GETTABLE  R51 R7 K126  ; R51 := R7["Polarized"]
881 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
882 [-]: MOVE      R47 R48      ; R47 := R48
883 [-]: JMP       890          ; PC := 890
884 [-]: GETGLOBAL R48 K79      ; R48 := gGameConfig
885 [-]: SELF      R48 R48 K127 ; R49 := R48; R48 := R48["0x6BA57B8E"]
886 [-]: GETTABLE  R50 R7 K5    ; R50 := R7["Type"]
887 [-]: LOADK     R51 K128     ; R51 := 0
888 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
889 [-]: MOVE      R47 R48      ; R47 := R48
890 [-]: GETTABLE  R48 R8 K129  ; R48 := R8["Rank"]
891 [-]: TEST      R48 0        ; if not R48 then PC := 900
892 [-]: JMP       900          ; PC := 900
893 [-]: GETGLOBAL R48 K130     ; R48 := math
894 [-]: GETTABLE  R48 R48 K131 ; R48 := R48["0x65F9712A"]
895 [-]: MOVE      R49 R47      ; R49 := R47
896 [-]: GETTABLE  R50 R8 K129  ; R50 := R8["Rank"]
897 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
898 [-]: SETTABLE  R7 K129 R48  ; R7["Rank"] := R48
899 [-]: JMP       912          ; PC := 912
900 [-]: TEST      R46 0        ; if not R46 then PC := 912
901 [-]: JMP       912          ; PC := 912
902 [-]: GETGLOBAL R48 K130     ; R48 := math
903 [-]: GETTABLE  R48 R48 K131 ; R48 := R48["0x65F9712A"]
904 [-]: MOVE      R49 R47      ; R49 := R47
905 [-]: GETGLOBAL R50 K79      ; R50 := gGameConfig
906 [-]: SELF      R50 R50 K132 ; R51 := R50; R50 := R50["0x9E8E66BA"]
907 [-]: MOVE      R52 R46      ; R52 := R46
908 [-]: GETTABLE  R53 R7 K5    ; R53 := R7["Type"]
909 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
910 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
911 [-]: SETTABLE  R7 K129 R48  ; R7["Rank"] := R48
912 [-]: TEST      R46 0        ; if not R46 then PC := 915
913 [-]: JMP       915          ; PC := 915
914 [-]: SETTABLE  R7 K124 R46  ; R7["Xp"] := R46
915 [-]: GETTABLE  R48 R8 K133  ; R48 := R8["mItemId"]
916 [-]: TEST      R48 0        ; if not R48 then PC := 927
917 [-]: JMP       927          ; PC := 927
918 [-]: GETTABLE  R48 R8 K133  ; R48 := R8["mItemId"]
919 [-]: SELF      R48 R48 K134 ; R49 := R48; R48 := R48["0x4CC9B24B"]
920 [-]: CALL      R48 2 2      ; R48 := R48(R49)
921 [-]: EQ        1 R48 K20    ; if R48 == "" then PC := 927
922 [-]: JMP       927          ; PC := 927
923 [-]: GETTABLE  R48 R8 K133  ; R48 := R8["mItemId"]
924 [-]: SELF      R48 R48 K134 ; R49 := R48; R48 := R48["0x4CC9B24B"]
925 [-]: CALL      R48 2 2      ; R48 := R48(R49)
926 [-]: SETTABLE  R7 K135 R48  ; R7["UID"] := R48
927 [-]: GETTABLE  R48 R8 K136  ; R48 := R8["mUpgradeFingerprint"]
928 [-]: TEST      R48 0        ; if not R48 then PC := 933
929 [-]: JMP       933          ; PC := 933
930 [-]: SELF      R48 R8 K138  ; R49 := R8; R48 := R8["0xCB7A0648"]
931 [-]: CALL      R48 2 2      ; R48 := R48(R49)
932 [-]: SETTABLE  R7 K137 R48  ; R7["Fingerprint"] := R48
933 [-]: TEST      R1 0         ; if not R1 then PC := 1059
934 [-]: JMP       1059         ; PC := 1059
935 [-]: SELF      R48 R1 K139  ; R49 := R1; R48 := R1["0x5D42C0AC"]
936 [-]: CALL      R48 2 2      ; R48 := R48(R49)
937 [-]: SELF      R49 R1 K140  ; R50 := R1; R49 := R1["0x99384326"]
938 [-]: CALL      R49 2 2      ; R49 := R49(R50)
939 [-]: SELF      R50 R1 K141  ; R51 := R1; R50 := R1["0xA08A4E64"]
940 [-]: CALL      R50 2 2      ; R50 := R50(R51)
941 [-]: SELF      R51 R1 K25   ; R52 := R1; R51 := R1["0x8292A1EF"]
942 [-]: CALL      R51 2 2      ; R51 := R51(R52)
943 [-]: GETGLOBAL R52 K31      ; R52 := Engine
944 [-]: GETTABLE  R52 R52 K142 ; R52 := R52["Item_FusionTreasures"]
945 [-]: EQ        0 R51 R52    ; if R51 ~= R52 then PC := 961
946 [-]: JMP       961          ; PC := 961
947 [-]: LOADK     R51 K128     ; R51 := 0
948 [-]: LOADK     R52 K128     ; R52 := 0
949 [-]: GETUPVAL  R53 U14      ; R53 := U14
950 [-]: MOVE      R54 R1       ; R54 := R1
951 [-]: MOVE      R55 R8       ; R55 := R8
952 [-]: MOVE      R56 R4       ; R56 := R4
953 [-]: MOVE      R57 R5       ; R57 := R5
954 [-]: CALL      R53 5 5      ; R53,R54,R55,R56 := R53(R54,R55,R56,R57)
955 [-]: MOVE      R52 R56      ; R52 := R56
956 [-]: MOVE      R51 R55      ; R51 := R55
957 [-]: MOVE      R50 R54      ; R50 := R54
958 [-]: MOVE      R49 R53      ; R49 := R53
959 [-]: SETTABLE  R7 K143 R52  ; R7["Sockets"] := R52
960 [-]: SETTABLE  R7 K144 R51  ; R7["MatchedSockets"] := R51
961 [-]: TEST      R48 0        ; if not R48 then PC := 966
962 [-]: JMP       966          ; PC := 966
963 [-]: EQ        1 R48 K128   ; if R48 == 0 then PC := 966
964 [-]: JMP       966          ; PC := 966
965 [-]: SETTABLE  R7 K145 K3   ; R7["IsPrimePart"] := "0x1"
966 [-]: MOVE      R53 R49      ; R53 := R49
967 [-]: GETTABLE  R54 R3 K146  ; R54 := R3["UsePrimeBucks"]
968 [-]: TEST      R54 0        ; if not R54 then PC := 972
969 [-]: JMP       972          ; PC := 972
970 [-]: MOVE      R53 R48      ; R53 := R48
971 [-]: JMP       1053         ; PC := 1053
972 [-]: GETTABLE  R54 R3 K147  ; R54 := R3["UseFusionPoints"]
973 [-]: TEST      R54 0        ; if not R54 then PC := 977
974 [-]: JMP       977          ; PC := 977
975 [-]: MOVE      R53 R50      ; R53 := R50
976 [-]: JMP       1053         ; PC := 1053
977 [-]: GETTABLE  R54 R3 K148  ; R54 := R3["UseFocusPoints"]
978 [-]: TEST      R54 0        ; if not R54 then PC := 984
979 [-]: JMP       984          ; PC := 984
980 [-]: SELF      R54 R1 K149  ; R55 := R1; R54 := R1["0xBAAFFB4F"]
981 [-]: CALL      R54 2 2      ; R54 := R54(R55)
982 [-]: MOVE      R53 R54      ; R53 := R54
983 [-]: JMP       1053         ; PC := 1053
984 [-]: GETTABLE  R54 R7 K24   ; R54 := R7["Category"]
985 [-]: GETGLOBAL R55 K31      ; R55 := Engine
986 [-]: GETTABLE  R55 R55 K150 ; R55 := R55["Item_Upgrades"]
987 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1053
988 [-]: JMP       1053         ; PC := 1053
989 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
990 [-]: MOVE      R55 R8       ; R55 := R8
991 [-]: CALL      R54 2 2      ; R54 := R54(R55)
992 [-]: TEST      R54 1        ; if R54 then PC := 1053
993 [-]: JMP       1053         ; PC := 1053
994 [-]: GETGLOBAL R54 K0       ; R54 := 0x400E7765
995 [-]: GETTABLE  R55 R8 K151  ; R55 := R8["mInstance"]
996 [-]: CALL      R54 2 2      ; R54 := R54(R55)
997 [-]: TEST      R54 1        ; if R54 then PC := 1053
998 [-]: JMP       1053         ; PC := 1053
999 [-]: GETTABLE  R54 R8 K152  ; R54 := R8["mItemType"]
1000 [-]: SELF      R54 R54 K26  ; R55 := R54; R54 := R54["0x8B598ED4"]
1001 [-]: GETUPVAL  R56 U15      ; R56 := U15
1002 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1003 [-]: TEST      R54 0        ; if not R54 then PC := 1011
1004 [-]: JMP       1011         ; PC := 1011
1005 [-]: GETTABLE  R54 R8 K151  ; R54 := R8["mInstance"]
1006 [-]: SELF      R54 R54 K141 ; R55 := R54; R54 := R54["0xA08A4E64"]
1007 [-]: GETTABLE  R56 R8 K136  ; R56 := R8["mUpgradeFingerprint"]
1008 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1009 [-]: MOVE      R53 R54      ; R53 := R54
1010 [-]: JMP       1053         ; PC := 1053
1011 [-]: GETTABLE  R54 R8 K151  ; R54 := R8["mInstance"]
1012 [-]: SELF      R54 R54 K153 ; R55 := R54; R54 := R54["0x9556C6B5"]
1013 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1014 [-]: GETUPVAL  R55 U16      ; R55 := U16
1015 [-]: GETTABLE  R55 R55 K154 ; R55 := R55["0xF81722A2"]
1016 [-]: MOVE      R56 R54      ; R56 := R54
1017 [-]: LOADK     R57 K128     ; R57 := 0
1018 [-]: LOADK     R58 K50      ; R58 := 1
1019 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
1020 [-]: GETTABLE  R56 R8 K151  ; R56 := R8["mInstance"]
1021 [-]: SELF      R56 R56 K155 ; R57 := R56; R56 := R56["0x6F399EDE"]
1022 [-]: GETTABLE  R58 R8 K136  ; R58 := R8["mUpgradeFingerprint"]
1023 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
1024 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
1025 [-]: SELF      R56 R1 K156  ; R57 := R1; R56 := R1["0x17B9C4FF"]
1026 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1027 [-]: LOADK     R57 K128     ; R57 := 0
1028 [-]: TEST      R54 0        ; if not R54 then PC := 1046
1029 [-]: JMP       1046         ; PC := 1046
1030 [-]: GETTABLE  R58 R8 K151  ; R58 := R8["mInstance"]
1031 [-]: SELF      R58 R58 K157 ; R59 := R58; R58 := R58["0x1A1B8C3B"]
1032 [-]: GETTABLE  R60 R8 K136  ; R60 := R8["mUpgradeFingerprint"]
1033 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
1034 [-]: SUB       R55 R58 R55  ; R55 := R58 - R55
1035 [-]: SELF      R59 R1 K140  ; R60 := R1; R59 := R1["0x99384326"]
1036 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1037 [-]: DIV       R57 R59 K158 ; R57 := R59 / 2
1038 [-]: GETGLOBAL R59 K130     ; R59 := math
1039 [-]: GETTABLE  R59 R59 K159 ; R59 := R59["0xF7005A7B"]
1040 [-]: DIV       R60 R55 R58  ; R60 := R55 / R58
1041 [-]: MUL       R60 R57 R60  ; R60 := R57 * R60
1042 [-]: ADD       R60 R60 R57  ; R60 := R60 + R57
1043 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1044 [-]: MOVE      R57 R59      ; R57 := R59
1045 [-]: JMP       1052         ; PC := 1052
1046 [-]: GETGLOBAL R59 K79      ; R59 := gGameConfig
1047 [-]: SELF      R59 R59 K160 ; R60 := R59; R59 := R59["0x6573B2B3"]
1048 [-]: MOVE      R61 R55      ; R61 := R55
1049 [-]: MOVE      R62 R56      ; R62 := R56
1050 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
1051 [-]: MOVE      R57 R59      ; R57 := R59
1052 [-]: MOVE      R53 R57      ; R53 := R57
1053 [-]: EQ        1 R53 K128   ; if R53 == 0 then PC := 1056
1054 [-]: JMP       1056         ; PC := 1056
1055 [-]: SETTABLE  R7 K161 R53  ; R7["SellingPrice"] := R53
1056 [-]: EQ        1 R50 K128   ; if R50 == 0 then PC := 1059
1057 [-]: JMP       1059         ; PC := 1059
1058 [-]: SETTABLE  R7 K162 R50  ; R7["FusionPointValue"] := R50
1059 [-]: GETTABLE  R59 R3 K163  ; R59 := R3["CheckKeyChain"]
1060 [-]: TEST      R59 0        ; if not R59 then PC := 1115
1061 [-]: JMP       1115         ; PC := 1115
1062 [-]: GETTABLE  R59 R7 K24   ; R59 := R7["Category"]
1063 [-]: GETGLOBAL R60 K31      ; R60 := Engine
1064 [-]: GETTABLE  R60 R60 K55  ; R60 := R60["Item_Recipes"]
1065 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 1072
1066 [-]: JMP       1072         ; PC := 1072
1067 [-]: GETTABLE  R59 R7 K24   ; R59 := R7["Category"]
1068 [-]: GETGLOBAL R60 K31      ; R60 := Engine
1069 [-]: GETTABLE  R60 R60 K36  ; R60 := R60["Item_MiscItems"]
1070 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1115
1071 [-]: JMP       1115         ; PC := 1115
1072 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
1073 [-]: GETTABLE  R60 R3 K54   ; R60 := R3["GameData"]
1074 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1075 [-]: TEST      R59 1        ; if R59 then PC := 1115
1076 [-]: JMP       1115         ; PC := 1115
1077 [-]: TEST      R1 0         ; if not R1 then PC := 1115
1078 [-]: JMP       1115         ; PC := 1115
1079 [-]: SELF      R59 R1 K164  ; R60 := R1; R59 := R1["0xFBD78007"]
1080 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1081 [-]: TEST      R59 0        ; if not R59 then PC := 1115
1082 [-]: JMP       1115         ; PC := 1115
1083 [-]: SELF      R59 R1 K165  ; R60 := R1; R59 := R1["0x837595F6"]
1084 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1085 [-]: TEST      R59 0        ; if not R59 then PC := 1115
1086 [-]: JMP       1115         ; PC := 1115
1087 [-]: SELF      R59 R1 K165  ; R60 := R1; R59 := R1["0x837595F6"]
1088 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1089 [-]: GETTABLE  R60 R3 K54   ; R60 := R3["GameData"]
1090 [-]: SELF      R60 R60 K166 ; R61 := R60; R60 := R60["0x6F2E05FD"]
1091 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1092 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
1093 [-]: MOVE      R62 R60      ; R62 := R60
1094 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1095 [-]: TEST      R61 1        ; if R61 then PC := 1115
1096 [-]: JMP       1115         ; PC := 1115
1097 [-]: SELF      R61 R60 K167 ; R62 := R60; R61 := R60["0x70666039"]
1098 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1099 [-]: LOADK     R62 K50      ; R62 := 1
1100 [-]: LEN       R63 R61      ; R63 := # R61
1101 [-]: LOADK     R64 K50      ; R64 := 1
1102 [-]: FORPREP   R62 1114     ; R62 -= R64; PC := 1114
1103 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
1104 [-]: GETTABLE  R66 R66 K152 ; R66 := R66["mItemType"]
1105 [-]: EQ        0 R59 R66    ; if R59 ~= R66 then PC := 1114
1106 [-]: JMP       1114         ; PC := 1114
1107 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
1108 [-]: GETTABLE  R66 R66 K168 ; R66 := R66["mCompleted"]
1109 [-]: TEST      R66 0        ; if not R66 then PC := 1112
1110 [-]: JMP       1112         ; PC := 1112
1111 [-]: JMP       1115         ; PC := 1115
1112 [-]: SETTABLE  R7 K169 K3   ; R7["PreventSelling"] := "0x1"
1113 [-]: JMP       1115         ; PC := 1115
1114 [-]: FORLOOP   R62 1103     ; R62 += R64; if R62 <= R63 then begin PC := 1103; R65 := R62 end
1115 [-]: GETGLOBAL R66 K0       ; R66 := 0x400E7765
1116 [-]: GETTABLE  R67 R7 K48   ; R67 := R7["RawItem"]
1117 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1118 [-]: TEST      R66 1        ; if R66 then PC := 1180
1119 [-]: JMP       1180         ; PC := 1180
1120 [-]: GETTABLE  R66 R3 K170  ; R66 := R3["CheckTimeLimited"]
1121 [-]: TEST      R66 0        ; if not R66 then PC := 1180
1122 [-]: JMP       1180         ; PC := 1180
1123 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1124 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1125 [-]: GETTABLE  R67 R67 K40  ; R67 := R67["Item_Pistols"]
1126 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1127 [-]: JMP       1173         ; PC := 1173
1128 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1129 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1130 [-]: GETTABLE  R67 R67 K39  ; R67 := R67["Item_LongGuns"]
1131 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1132 [-]: JMP       1173         ; PC := 1173
1133 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1134 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1135 [-]: GETTABLE  R67 R67 K41  ; R67 := R67["Item_Melee"]
1136 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1137 [-]: JMP       1173         ; PC := 1173
1138 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1139 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1140 [-]: GETTABLE  R67 R67 K32  ; R67 := R67["Item_Suits"]
1141 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1142 [-]: JMP       1173         ; PC := 1173
1143 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1144 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1145 [-]: GETTABLE  R67 R67 K171 ; R67 := R67["Item_Sentinels"]
1146 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1147 [-]: JMP       1173         ; PC := 1173
1148 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1149 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1150 [-]: GETTABLE  R67 R67 K172 ; R67 := R67["Item_SentinelWeapons"]
1151 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1152 [-]: JMP       1173         ; PC := 1173
1153 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1154 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1155 [-]: GETTABLE  R67 R67 K44  ; R67 := R67["Item_WeaponSkins"]
1156 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1157 [-]: JMP       1173         ; PC := 1173
1158 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1159 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1160 [-]: GETTABLE  R67 R67 K34  ; R67 := R67["Item_SpaceSuits"]
1161 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1162 [-]: JMP       1173         ; PC := 1173
1163 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1164 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1165 [-]: GETTABLE  R67 R67 K42  ; R67 := R67["Item_SpaceGuns"]
1166 [-]: EQ        1 R66 R67    ; if R66 == R67 then PC := 1173
1167 [-]: JMP       1173         ; PC := 1173
1168 [-]: GETTABLE  R66 R7 K24   ; R66 := R7["Category"]
1169 [-]: GETGLOBAL R67 K31      ; R67 := Engine
1170 [-]: GETTABLE  R67 R67 K43  ; R67 := R67["Item_SpaceMelee"]
1171 [-]: EQ        0 R66 R67    ; if R66 ~= R67 then PC := 1180
1172 [-]: JMP       1180         ; PC := 1180
1173 [-]: GETTABLE  R66 R7 K48   ; R66 := R7["RawItem"]
1174 [-]: SELF      R66 R66 K173 ; R67 := R66; R66 := R66["0x228EBE57"]
1175 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1176 [-]: TEST      R66 0        ; if not R66 then PC := 1180
1177 [-]: JMP       1180         ; PC := 1180
1178 [-]: SETTABLE  R7 K174 K3   ; R7["WillExpire"] := "0x1"
1179 [-]: SETTABLE  R7 K169 K3   ; R7["PreventSelling"] := "0x1"
1180 [-]: GETTABLE  R66 R7 K5    ; R66 := R7["Type"]
1181 [-]: SELF      R66 R66 K26  ; R67 := R66; R66 := R66["0x8B598ED4"]
1182 [-]: GETGLOBAL R68 K175     ; R68 := gVoidProjectionItemType
1183 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
1184 [-]: TEST      R66 0        ; if not R66 then PC := 1207
1185 [-]: JMP       1207         ; PC := 1207
1186 [-]: GETGLOBAL R66 K176     ; R66 := 0x7C282057
1187 [-]: GETTABLE  R67 R7 K5    ; R67 := R7["Type"]
1188 [-]: CALL      R66 2 2      ; R66 := R66(R67)
1189 [-]: SELF      R67 R66 K177 ; R68 := R66; R67 := R66["0x38575BDA"]
1190 [-]: CALL      R67 2 2      ; R67 := R67(R68)
1191 [-]: GETGLOBAL R68 K81      ; R68 := Lotus_Game
1192 [-]: GETTABLE  R68 R68 K178 ; R68 := R68["VPQ_BRONZE"]
1193 [-]: EQ        1 R67 R68    ; if R67 == R68 then PC := 1273
1194 [-]: JMP       1273         ; PC := 1273
1195 [-]: GETTABLE  R68 R7 K12   ; R68 := R7["Name"]
1196 [-]: LOADK     R69 K179     ; R69 := " ["
1197 [-]: SELF      R70 R0 K18   ; R71 := R0; R70 := R0["0x5DB0BD4"]
1198 [-]: GETUPVAL  R72 U17      ; R72 := U17
1199 [-]: ADD       R73 R67 K50  ; R73 := R67 + 1
1200 [-]: GETTABLE  R72 R72 R73  ; R72 := R72[R73]
1201 [-]: MOVE      R73 R0       ; R73 := R0
1202 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
1203 [-]: LOADK     R71 K180     ; R71 := "]"
1204 [-]: CONCAT    R68 R68 R71  ; R68 := R68 .. R69 .. R70 .. R71
1205 [-]: SETTABLE  R7 K12 R68   ; R7["Name"] := R68
1206 [-]: JMP       1273         ; PC := 1273
1207 [-]: GETTABLE  R68 R7 K5    ; R68 := R7["Type"]
1208 [-]: SELF      R68 R68 K26  ; R69 := R68; R68 := R68["0x8B598ED4"]
1209 [-]: GETUPVAL  R70 U15      ; R70 := U15
1210 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
1211 [-]: TEST      R68 0        ; if not R68 then PC := 1273
1212 [-]: JMP       1273         ; PC := 1273
1213 [-]: LOADK     R68 K128     ; R68 := 0
1214 [-]: LOADK     R69 K128     ; R69 := 0
1215 [-]: GETTABLE  R70 R7 K48   ; R70 := R7["RawItem"]
1216 [-]: EQ        1 R70 K14    ; if R70 == nil then PC := 1238
1217 [-]: JMP       1238         ; PC := 1238
1218 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
1219 [-]: GETTABLE  R71 R7 K48   ; R71 := R7["RawItem"]
1220 [-]: GETTABLE  R71 R71 K151 ; R71 := R71["mInstance"]
1221 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1222 [-]: TEST      R70 1        ; if R70 then PC := 1238
1223 [-]: JMP       1238         ; PC := 1238
1224 [-]: GETTABLE  R70 R7 K48   ; R70 := R7["RawItem"]
1225 [-]: GETTABLE  R70 R70 K151 ; R70 := R70["mInstance"]
1226 [-]: SELF      R70 R70 K181 ; R71 := R70; R70 := R70["0xFEEE14D7"]
1227 [-]: LOADK     R72 K182     ; R72 := "item.RawItem.mUpgradeFingerprint"
1228 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1229 [-]: MOVE      R69 R70      ; R69 := R70
1230 [-]: GETTABLE  R70 R7 K48   ; R70 := R7["RawItem"]
1231 [-]: GETTABLE  R70 R70 K151 ; R70 := R70["mInstance"]
1232 [-]: SELF      R70 R70 K155 ; R71 := R70; R70 := R70["0x6F399EDE"]
1233 [-]: GETTABLE  R72 R7 K48   ; R72 := R7["RawItem"]
1234 [-]: GETTABLE  R72 R72 K136 ; R72 := R72["mUpgradeFingerprint"]
1235 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
1236 [-]: MOVE      R68 R70      ; R68 := R70
1237 [-]: JMP       1252         ; PC := 1252
1238 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
1239 [-]: GETTABLE  R71 R7 K5    ; R71 := R7["Type"]
1240 [-]: CALL      R70 2 2      ; R70 := R70(R71)
1241 [-]: TEST      R70 1        ; if R70 then PC := 1252
1242 [-]: JMP       1252         ; PC := 1252
1243 [-]: GETGLOBAL R70 K81      ; R70 := Lotus_Game
1244 [-]: GETTABLE  R70 R70 K183 ; R70 := R70["0xA9D5605B"]
1245 [-]: CALL      R70 1 2      ; R70 := R70()
1246 [-]: GETTABLE  R71 R7 K5    ; R71 := R7["Type"]
1247 [-]: SETTABLE  R70 K152 R71 ; R70["mItemType"] := R71
1248 [-]: GETTABLE  R71 R70 K151 ; R71 := R70["mInstance"]
1249 [-]: SELF      R71 R71 K181 ; R72 := R71; R71 := R71["0xFEEE14D7"]
1250 [-]: LOADK     R73 K20      ; R73 := ""
1251 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
1252 [-]: LT        0 K128 R69   ; if 0 >= R69 then PC := 1263
1253 [-]: JMP       1263         ; PC := 1263
1254 [-]: GETTABLE  R72 R7 K12   ; R72 := R7["Name"]
1255 [-]: LOADK     R73 K106     ; R73 := " "
1256 [-]: SELF      R74 R0 K18   ; R75 := R0; R74 := R0["0x5DB0BD4"]
1257 [-]: GETUPVAL  R76 U18      ; R76 := U18
1258 [-]: GETTABLE  R76 R76 R69  ; R76 := R76[R69]
1259 [-]: MOVE      R77 R1       ; R77 := R1
1260 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1261 [-]: CONCAT    R72 R72 R74  ; R72 := R72 .. R73 .. R74
1262 [-]: SETTABLE  R7 K12 R72   ; R7["Name"] := R72
1263 [-]: LT        0 K128 R68   ; if 0 >= R68 then PC := 1273
1264 [-]: JMP       1273         ; PC := 1273
1265 [-]: GETTABLE  R72 R7 K12   ; R72 := R7["Name"]
1266 [-]: LOADK     R73 K179     ; R73 := " ["
1267 [-]: GETGLOBAL R74 K15      ; R74 := 0x9FAED6BC
1268 [-]: MOVE      R75 R68      ; R75 := R68
1269 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1270 [-]: LOADK     R75 K180     ; R75 := "]"
1271 [-]: CONCAT    R72 R72 R75  ; R72 := R72 .. R73 .. R74 .. R75
1272 [-]: SETTABLE  R7 K12 R72   ; R7["Name"] := R72
1273 [-]: GETTABLE  R72 R7 K5    ; R72 := R7["Type"]
1274 [-]: SELF      R72 R72 K26  ; R73 := R72; R72 := R72["0x8B598ED4"]
1275 [-]: GETUPVAL  R74 U19      ; R74 := U19
1276 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
1277 [-]: TEST      R72 0        ; if not R72 then PC := 1293
1278 [-]: JMP       1293         ; PC := 1293
1279 [-]: GETGLOBAL R72 K81      ; R72 := Lotus_Game
1280 [-]: GETTABLE  R72 R72 K183 ; R72 := R72["0xA9D5605B"]
1281 [-]: CALL      R72 1 2      ; R72 := R72()
1282 [-]: GETGLOBAL R73 K184     ; R73 := 0x2C00D429
1283 [-]: LOADK     R74 K185     ; R74 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1284 [-]: CALL      R73 2 2      ; R73 := R73(R74)
1285 [-]: SETTABLE  R72 K152 R73 ; R72["mItemType"] := R73
1286 [-]: SETTABLE  R7 K186 R72  ; R7["UpgradeInfo"] := R72
1287 [-]: SELF      R73 R0 K18   ; R74 := R0; R73 := R0["0x5DB0BD4"]
1288 [-]: LOADK     R75 K188     ; R75 := "/Lotus/Language/Omega/OmegaGenericMod"
1289 [-]: MOVE      R76 R0       ; R76 := R0
1290 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
1291 [-]: SETTABLE  R7 K187 R73  ; R7["UpgradeNameOverride"] := R73
1292 [-]: JMP       1313         ; PC := 1313
1293 [-]: GETTABLE  R73 R7 K5    ; R73 := R7["Type"]
1294 [-]: SELF      R73 R73 K26  ; R74 := R73; R73 := R73["0x8B598ED4"]
1295 [-]: GETUPVAL  R75 U20      ; R75 := U20
1296 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
1297 [-]: TEST      R73 0        ; if not R73 then PC := 1313
1298 [-]: JMP       1313         ; PC := 1313
1299 [-]: GETGLOBAL R73 K81      ; R73 := Lotus_Game
1300 [-]: GETTABLE  R73 R73 K183 ; R73 := R73["0xA9D5605B"]
1301 [-]: CALL      R73 1 2      ; R73 := R73()
1302 [-]: GETGLOBAL R74 K184     ; R74 := 0x2C00D429
1303 [-]: LOADK     R75 K185     ; R75 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
1304 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1305 [-]: SETTABLE  R73 K152 R74 ; R73["mItemType"] := R74
1306 [-]: SETTABLE  R73 K136 K189; R73["mUpgradeFingerprint"] := "{\"IsSentinel\":true}"
1307 [-]: SETTABLE  R7 K186 R73  ; R7["UpgradeInfo"] := R73
1308 [-]: SELF      R74 R0 K18   ; R75 := R0; R74 := R0["0x5DB0BD4"]
1309 [-]: LOADK     R76 K190     ; R76 := "/Lotus/Language/Omega/OmegaSentinelWeaponMod"
1310 [-]: MOVE      R77 R0       ; R77 := R0
1311 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1312 [-]: SETTABLE  R7 K187 R74  ; R7["UpgradeNameOverride"] := R74
1313 [-]: RETURN    R7 2         ; return R7
1314 [-]: JMP       1345         ; PC := 1345
1315 [-]: TEST      R1 0         ; if not R1 then PC := 1345
1316 [-]: JMP       1345         ; PC := 1345
1317 [-]: SETTABLE  R7 K4 R1     ; R7["StoreItem"] := R1
1318 [-]: SELF      R74 R1 K25   ; R75 := R1; R74 := R1["0x8292A1EF"]
1319 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1320 [-]: SETTABLE  R7 K24 R74   ; R7["Category"] := R74
1321 [-]: SETTABLE  R7 K49 K50   ; R7["Count"] := 1
1322 [-]: GETUPVAL  R74 U7       ; R74 := U7
1323 [-]: GETTABLE  R74 R74 K191 ; R74 := R74["0xE0E8215D"]
1324 [-]: MOVE      R75 R0       ; R75 := R0
1325 [-]: MOVE      R76 R1       ; R76 := R1
1326 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
1327 [-]: SETTABLE  R7 K12 R74   ; R7["Name"] := R74
1328 [-]: GETGLOBAL R74 K15      ; R74 := 0x9FAED6BC
1329 [-]: SELF      R75 R1 K16   ; R76 := R1; R75 := R1["0x42300EB5"]
1330 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
1331 [-]: CALL      R74 0 2      ; R74 := R74(R75,...)
1332 [-]: SETTABLE  R7 K13 R74   ; R7["Description"] := R74
1333 [-]: SELF      R74 R0 K18   ; R75 := R0; R74 := R0["0x5DB0BD4"]
1334 [-]: GETTABLE  R76 R7 K13   ; R76 := R7["Description"]
1335 [-]: MOVE      R77 R1       ; R77 := R1
1336 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1337 [-]: SETTABLE  R7 K17 R74   ; R7["LocalizedDesc"] := R74
1338 [-]: GETUPVAL  R74 U10      ; R74 := U10
1339 [-]: MOVE      R75 R1       ; R75 := R1
1340 [-]: MOVE      R76 R6       ; R76 := R6
1341 [-]: CALL      R74 3 3      ; R74,R75 := R74(R75,R76)
1342 [-]: SETTABLE  R7 K94 R75   ; R7["Themed"] := R75
1343 [-]: SETTABLE  R7 K93 R74   ; R7["Icon"] := R74
1344 [-]: RETURN    R7 2         ; return R7
1345 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 920
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
; Defined at line: 926
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
; Defined at line: 933
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
; Defined at line: 940
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
; Defined at line: 948
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
; Defined at line: 1049
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
; Defined at line: 1053
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
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x42286714"]
 19 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1062
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
; Defined at line: 1066
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
; Defined at line: 1101
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
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x918EF8CE"]
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
; Defined at line: 1173
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
; Defined at line: 1177
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
; Defined at line: 1213
; #Upvalues:       8
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  69

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
276 [-]: TEST      R11 0        ; if not R11 then PC := 1133
277 [-]: JMP       1133         ; PC := 1133
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
707 [-]: TEST      R37 0        ; if not R37 then PC := 818
708 [-]: JMP       818          ; PC := 818
709 [-]: SELF      R39 R0 K4    ; R40 := R0; R39 := R0["0x6B7B470B"]
710 [-]: MOVE      R41 R9       ; R41 := R9
711 [-]: LOADK     R42 K128     ; R42 := ".CouponPrice"
712 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
713 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
714 [-]: EQ        1 R39 K129   ; if R39 == "undefined" then PC := 818
715 [-]: JMP       818          ; PC := 818
716 [-]: TEST      R28 0        ; if not R28 then PC := 818
717 [-]: JMP       818          ; PC := 818
718 [-]: GETGLOBAL R39 K3       ; R39 := 0xF595ADDE
719 [-]: SELF      R40 R0 K4    ; R41 := R0; R40 := R0["0x6B7B470B"]
720 [-]: MOVE      R42 R9       ; R42 := R9
721 [-]: LOADK     R43 K130     ; R43 := ".Price"
722 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
723 [-]: LOADK     R43 K51      ; R43 := "_x"
724 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
725 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
726 [-]: LOADK     R40 K38      ; R40 := 0
727 [-]: TEST      R35 0        ; if not R35 then PC := 746
728 [-]: JMP       746          ; PC := 746
729 [-]: GETUPVAL  R41 U1       ; R41 := U1
730 [-]: GETTABLE  R41 R41 K95  ; R41 := R41["0xC5BE56F"]
731 [-]: GETTABLE  R42 R1 K56   ; R42 := R1["StoreItem"]
732 [-]: LOADNIL   R43 R43      ; R43 := nil
733 [-]: MOVE      R44 R1       ; R44 := R1
734 [-]: MOVE      R45 R6       ; R45 := R6
735 [-]: CALL      R41 5 3      ; R41,R42 := R41(R42,R43,R44,R45)
736 [-]: GETUPVAL  R43 U5       ; R43 := U5
737 [-]: GETTABLE  R43 R43 K103 ; R43 := R43["0xF81722A2"]
738 [-]: TESTSET   R44 R26 0    ; if not R26 then PC := 741 else R44 := R26
739 [-]: JMP       741          ; PC := 741
740 [-]: MOVE      R44 R27      ; R44 := R27
741 [-]: MOVE      R45 R41      ; R45 := R41
742 [-]: MOVE      R46 R42      ; R46 := R42
743 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
744 [-]: MOVE      R40 R43      ; R40 := R43
745 [-]: JMP       756          ; PC := 756
746 [-]: TEST      R36 0        ; if not R36 then PC := 756
747 [-]: JMP       756          ; PC := 756
748 [-]: GETGLOBAL R43 K131     ; R43 := math
749 [-]: GETTABLE  R43 R43 K132 ; R43 := R43["0xBCF846DF"]
750 [-]: GETTABLE  R44 R1 K61   ; R44 := R1["Coupon"]
751 [-]: GETTABLE  R44 R44 K83  ; R44 := R44["mAmount"]
752 [-]: SUB       R44 K60 R44  ; R44 := 1 - R44
753 [-]: MUL       R44 R29 R44  ; R44 := R29 * R44
754 [-]: CALL      R43 2 2      ; R43 := R43(R44)
755 [-]: MOVE      R40 R43      ; R40 := R43
756 [-]: SELF      R43 R0 K12   ; R44 := R0; R43 := R0["0x880196A7"]
757 [-]: MOVE      R45 R9       ; R45 := R9
758 [-]: LOADK     R46 K133     ; R46 := "CouponPrice.Credits"
759 [-]: LOADK     R47 K19      ; R47 := "text"
760 [-]: GETUPVAL  R48 U5       ; R48 := U5
761 [-]: GETTABLE  R48 R48 K104 ; R48 := R48["0x7E197415"]
762 [-]: MOVE      R49 R40      ; R49 := R40
763 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
764 [-]: CALL      R43 0 1      ; R43(R44,...)
765 [-]: GETGLOBAL R43 K92      ; R43 := 0x8C64AFA9
766 [-]: MOVE      R44 R0       ; R44 := R0
767 [-]: MOVE      R45 R9       ; R45 := R9
768 [-]: LOADK     R46 K134     ; R46 := ".CouponPrice.PriceIcon.gotoAndStop"
769 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
770 [-]: MOVE      R46 R33      ; R46 := R33
771 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
772 [-]: GETGLOBAL R43 K3       ; R43 := 0xF595ADDE
773 [-]: SELF      R44 R0 K4    ; R45 := R0; R44 := R0["0x6B7B470B"]
774 [-]: MOVE      R46 R9       ; R46 := R9
775 [-]: LOADK     R47 K135     ; R47 := ".CouponPrice.Credits"
776 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
777 [-]: LOADK     R47 K123     ; R47 := "textWidth"
778 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
779 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
780 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
781 [-]: MOVE      R46 R9       ; R46 := R9
782 [-]: LOADK     R47 K136     ; R47 := "CouponPrice.CreditsBG"
783 [-]: LOADK     R48 K6       ; R48 := "_width"
784 [-]: ADD       R49 R43 K125 ; R49 := R43 + 20
785 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
786 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
787 [-]: MOVE      R46 R9       ; R46 := R9
788 [-]: LOADK     R47 K137     ; R47 := "CouponPrice.CreditsBg"
789 [-]: LOADK     R48 K91      ; R48 := "_color"
790 [-]: LOADK     R49 K138     ; R49 := 11749898
791 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
792 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
793 [-]: MOVE      R46 R9       ; R46 := R9
794 [-]: LOADK     R47 K139     ; R47 := "CouponPrice.Arrows"
795 [-]: LOADK     R48 K91      ; R48 := "_color"
796 [-]: GETGLOBAL R49 K30      ; R49 := _G
797 [-]: GETTABLE  R49 R49 K140 ; R49 := R49["UIColor_Black"]
798 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
799 [-]: SELF      R44 R0 K12   ; R45 := R0; R44 := R0["0x880196A7"]
800 [-]: MOVE      R46 R9       ; R46 := R9
801 [-]: LOADK     R47 K141     ; R47 := "Price.CreditsBg"
802 [-]: LOADK     R48 K91      ; R48 := "_color"
803 [-]: GETGLOBAL R49 K30      ; R49 := _G
804 [-]: GETTABLE  R49 R49 K142 ; R49 := R49["UIColor_MediumGrey"]
805 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
806 [-]: GETTABLE  R44 R2 K2    ; R44 := R2["mStoreItemWidth"]
807 [-]: MUL       R44 R44 K126 ; R44 := R44 * 0.5
808 [-]: SUB       R44 R44 R43  ; R44 := R44 - R43
809 [-]: SUB       R44 R44 K127 ; R44 := R44 - 48
810 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
811 [-]: MOVE      R47 R9       ; R47 := R9
812 [-]: LOADK     R48 K16      ; R48 := "CouponPrice"
813 [-]: LOADK     R49 K51      ; R49 := "_x"
814 [-]: MOVE      R50 R44      ; R50 := R44
815 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
816 [-]: SUB       R45 R44 R34  ; R45 := R44 - R34
817 [-]: SUB       R38 R45 K127 ; R38 := R45 - 48
818 [-]: SELF      R45 R0 K12   ; R46 := R0; R45 := R0["0x880196A7"]
819 [-]: MOVE      R47 R9       ; R47 := R9
820 [-]: LOADK     R48 K15      ; R48 := "Price"
821 [-]: LOADK     R49 K51      ; R49 := "_x"
822 [-]: MOVE      R50 R38      ; R50 := R38
823 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
824 [-]: TEST      R28 0        ; if not R28 then PC := 842
825 [-]: JMP       842          ; PC := 842
826 [-]: GETTABLE  R45 R2 K2    ; R45 := R2["mStoreItemWidth"]
827 [-]: MUL       R45 R45 K126 ; R45 := R45 * 0.5
828 [-]: ADD       R45 R45 R38  ; R45 := R45 + R38
829 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
830 [-]: MOVE      R48 R9       ; R48 := R9
831 [-]: LOADK     R49 K143     ; R49 := "Name"
832 [-]: LOADK     R50 K6       ; R50 := "_width"
833 [-]: MOVE      R51 R45      ; R51 := R45
834 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
835 [-]: SELF      R46 R0 K12   ; R47 := R0; R46 := R0["0x880196A7"]
836 [-]: MOVE      R48 R9       ; R48 := R9
837 [-]: LOADK     R49 K144     ; R49 := "NameCenter"
838 [-]: LOADK     R50 K6       ; R50 := "_width"
839 [-]: MOVE      R51 R45      ; R51 := R45
840 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
841 [-]: JMP       864          ; PC := 864
842 [-]: GETUPVAL  R46 U5       ; R46 := U5
843 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["0xF81722A2"]
844 [-]: GETTABLE  R47 R2 K145  ; R47 := R2["mStoreItemNameWidth"]
845 [-]: EQ        0 R47 K1     ; if R47 ~= nil then PC := 848
846 [-]: JMP       848          ; PC := 848
847 [-]: MOVE      R47 R0       ; R47 := R0
848 [-]: MOVE      R47 R1       ; R47 := R1
849 [-]: GETTABLE  R48 R2 K145  ; R48 := R2["mStoreItemNameWidth"]
850 [-]: GETTABLE  R49 R2 K2    ; R49 := R2["mStoreItemWidth"]
851 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
852 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
853 [-]: MOVE      R49 R9       ; R49 := R9
854 [-]: LOADK     R50 K143     ; R50 := "Name"
855 [-]: LOADK     R51 K6       ; R51 := "_width"
856 [-]: MOVE      R52 R46      ; R52 := R46
857 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
858 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
859 [-]: MOVE      R49 R9       ; R49 := R9
860 [-]: LOADK     R50 K144     ; R50 := "NameCenter"
861 [-]: LOADK     R51 K6       ; R51 := "_width"
862 [-]: MOVE      R52 R46      ; R52 := R46
863 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
864 [-]: SELF      R47 R0 K12   ; R48 := R0; R47 := R0["0x880196A7"]
865 [-]: MOVE      R49 R9       ; R49 := R9
866 [-]: LOADK     R50 K146     ; R50 := "NameRemaining"
867 [-]: LOADK     R51 K147     ; R51 := "verticalAlignment"
868 [-]: LOADK     R52 K148     ; R52 := "bottom"
869 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
870 [-]: SELF      R47 R0 K4    ; R48 := R0; R47 := R0["0x6B7B470B"]
871 [-]: MOVE      R49 R9       ; R49 := R9
872 [-]: LOADK     R50 K18      ; R50 := ".Name"
873 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
874 [-]: LOADK     R50 K19      ; R50 := "text"
875 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
876 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
877 [-]: MOVE      R50 R9       ; R50 := R9
878 [-]: LOADK     R51 K143     ; R51 := "Name"
879 [-]: LOADK     R52 K19      ; R52 := "text"
880 [-]: LOADK     R53 K20      ; R53 := ""
881 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
882 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
883 [-]: MOVE      R50 R9       ; R50 := R9
884 [-]: LOADK     R51 K143     ; R51 := "Name"
885 [-]: LOADK     R52 K19      ; R52 := "text"
886 [-]: MOVE      R53 R47      ; R53 := R47
887 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
888 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
889 [-]: MOVE      R50 R9       ; R50 := R9
890 [-]: LOADK     R51 K144     ; R51 := "NameCenter"
891 [-]: LOADK     R52 K19      ; R52 := "text"
892 [-]: LOADK     R53 K20      ; R53 := ""
893 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
894 [-]: SELF      R48 R0 K12   ; R49 := R0; R48 := R0["0x880196A7"]
895 [-]: MOVE      R50 R9       ; R50 := R9
896 [-]: LOADK     R51 K144     ; R51 := "NameCenter"
897 [-]: LOADK     R52 K19      ; R52 := "text"
898 [-]: MOVE      R53 R47      ; R53 := R47
899 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
900 [-]: LOADK     R48 K38      ; R48 := 0
901 [-]: GETGLOBAL R49 K3       ; R49 := 0xF595ADDE
902 [-]: SELF      R50 R0 K4    ; R51 := R0; R50 := R0["0x6B7B470B"]
903 [-]: MOVE      R52 R9       ; R52 := R9
904 [-]: LOADK     R53 K18      ; R53 := ".Name"
905 [-]: CONCAT    R52 R52 R53  ; R52 := R52 .. R53
906 [-]: LOADK     R53 K149     ; R53 := "textLines"
907 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
908 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
909 [-]: LT        0 K60 R49    ; if 1 >= R49 then PC := 983
910 [-]: JMP       983          ; PC := 983
911 [-]: LOADK     R50 K20      ; R50 := ""
912 [-]: LOADK     R51 K20      ; R51 := ""
913 [-]: GETGLOBAL R52 K150     ; R52 := 0xD1E7609B
914 [-]: LOADK     R53 K151     ; R53 := " "
915 [-]: MOVE      R54 R47      ; R54 := R47
916 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
917 [-]: LEN       R53 R52      ; R53 := # R52
918 [-]: MOVE      R54 R53      ; R54 := R53
919 [-]: LT        0 K60 R49    ; if 1 >= R49 then PC := 965
920 [-]: JMP       965          ; PC := 965
921 [-]: LOADK     R50 K20      ; R50 := ""
922 [-]: LOADK     R51 K20      ; R51 := ""
923 [-]: LOADK     R55 K60      ; R55 := 1
924 [-]: MOVE      R56 R53      ; R56 := R53
925 [-]: LOADK     R57 K60      ; R57 := 1
926 [-]: FORPREP   R55 947      ; R55 -= R57; PC := 947
927 [-]: LT        0 R58 R54    ; if R58 >= R54 then PC := 939
928 [-]: JMP       939          ; PC := 939
929 [-]: MOVE      R59 R50      ; R59 := R50
930 [-]: GETTABLE  R60 R52 R58  ; R60 := R52[R58]
931 [-]: CONCAT    R50 R59 R60  ; R50 := R59 .. R60
932 [-]: SUB       R59 R54 K60  ; R59 := R54 - 1
933 [-]: EQ        1 R58 R59    ; if R58 == R59 then PC := 947
934 [-]: JMP       947          ; PC := 947
935 [-]: MOVE      R59 R50      ; R59 := R50
936 [-]: LOADK     R60 K151     ; R60 := " "
937 [-]: CONCAT    R50 R59 R60  ; R50 := R59 .. R60
938 [-]: JMP       947          ; PC := 947
939 [-]: MOVE      R59 R51      ; R59 := R51
940 [-]: GETTABLE  R60 R52 R58  ; R60 := R52[R58]
941 [-]: CONCAT    R51 R59 R60  ; R51 := R59 .. R60
942 [-]: EQ        1 R58 R53    ; if R58 == R53 then PC := 947
943 [-]: JMP       947          ; PC := 947
944 [-]: MOVE      R59 R51      ; R59 := R51
945 [-]: LOADK     R60 K151     ; R60 := " "
946 [-]: CONCAT    R51 R59 R60  ; R51 := R59 .. R60
947 [-]: FORLOOP   R55 927      ; R55 += R57; if R55 <= R56 then begin PC := 927; R58 := R55 end
948 [-]: SUB       R54 R54 K60  ; R54 := R54 - 1
949 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
950 [-]: MOVE      R61 R9       ; R61 := R9
951 [-]: LOADK     R62 K143     ; R62 := "Name"
952 [-]: LOADK     R63 K19      ; R63 := "text"
953 [-]: MOVE      R64 R50      ; R64 := R50
954 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
955 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
956 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
957 [-]: MOVE      R62 R9       ; R62 := R9
958 [-]: LOADK     R63 K18      ; R63 := ".Name"
959 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
960 [-]: LOADK     R63 K149     ; R63 := "textLines"
961 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
962 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
963 [-]: MOVE      R49 R59      ; R49 := R59
964 [-]: JMP       919          ; PC := 919
965 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
966 [-]: MOVE      R61 R9       ; R61 := R9
967 [-]: LOADK     R62 K146     ; R62 := "NameRemaining"
968 [-]: LOADK     R63 K19      ; R63 := "text"
969 [-]: MOVE      R64 R51      ; R64 := R51
970 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
971 [-]: EQ        1 R51 K20    ; if R51 == "" then PC := 989
972 [-]: JMP       989          ; PC := 989
973 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
974 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
975 [-]: MOVE      R62 R9       ; R62 := R9
976 [-]: LOADK     R63 K22      ; R63 := ".NameRemaining"
977 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
978 [-]: LOADK     R63 K152     ; R63 := "textHeight"
979 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
980 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
981 [-]: ADD       R48 R59 K86  ; R48 := R59 + 2
982 [-]: JMP       989          ; PC := 989
983 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
984 [-]: MOVE      R61 R9       ; R61 := R9
985 [-]: LOADK     R62 K146     ; R62 := "NameRemaining"
986 [-]: LOADK     R63 K19      ; R63 := "text"
987 [-]: LOADK     R64 K20      ; R64 := ""
988 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
989 [-]: GETGLOBAL R59 K3       ; R59 := 0xF595ADDE
990 [-]: SELF      R60 R0 K4    ; R61 := R0; R60 := R0["0x6B7B470B"]
991 [-]: MOVE      R62 R9       ; R62 := R9
992 [-]: LOADK     R63 K18      ; R63 := ".Name"
993 [-]: CONCAT    R62 R62 R63  ; R62 := R62 .. R63
994 [-]: LOADK     R63 K152     ; R63 := "textHeight"
995 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
996 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
997 [-]: ADD       R59 R48 R59  ; R59 := R48 + R59
998 [-]: ADD       R48 R59 K153 ; R48 := R59 + 14
999 [-]: SELF      R59 R0 K12   ; R60 := R0; R59 := R0["0x880196A7"]
1000 [-]: MOVE      R61 R9       ; R61 := R9
1001 [-]: LOADK     R62 K25      ; R62 := "NameBg"
1002 [-]: LOADK     R63 K8       ; R63 := "_height"
1003 [-]: MOVE      R64 R48      ; R64 := R48
1004 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
1005 [-]: GETTABLE  R59 R2 K7    ; R59 := R2["mStoreItemHeight"]
1006 [-]: MUL       R59 R59 K126 ; R59 := R59 * 0.5
1007 [-]: SUB       R59 R59 R48  ; R59 := R59 - R48
1008 [-]: ADD       R59 R59 K52  ; R59 := R59 + 15
1009 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1010 [-]: MOVE      R62 R9       ; R62 := R9
1011 [-]: LOADK     R63 K15      ; R63 := "Price"
1012 [-]: LOADK     R64 K53      ; R64 := "_y"
1013 [-]: MOVE      R65 R59      ; R65 := R59
1014 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1015 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1016 [-]: MOVE      R62 R9       ; R62 := R9
1017 [-]: LOADK     R63 K16      ; R63 := "CouponPrice"
1018 [-]: LOADK     R64 K53      ; R64 := "_y"
1019 [-]: MOVE      R65 R59      ; R65 := R59
1020 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1021 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1022 [-]: MOVE      R62 R9       ; R62 := R9
1023 [-]: LOADK     R63 K143     ; R63 := "Name"
1024 [-]: LOADK     R64 K53      ; R64 := "_y"
1025 [-]: SUB       R65 R59 K154 ; R65 := R59 - 12
1026 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1027 [-]: SELF      R60 R0 K12   ; R61 := R0; R60 := R0["0x880196A7"]
1028 [-]: MOVE      R62 R9       ; R62 := R9
1029 [-]: LOADK     R63 K23      ; R63 := "Owned"
1030 [-]: LOADK     R64 K53      ; R64 := "_y"
1031 [-]: GETTABLE  R65 R2 K7    ; R65 := R2["mStoreItemHeight"]
1032 [-]: MUL       R65 R65 K126 ; R65 := R65 * 0.5
1033 [-]: SUB       R65 R65 R48  ; R65 := R65 - R48
1034 [-]: SUB       R65 R65 K125 ; R65 := R65 - 20
1035 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
1036 [-]: SUB       R60 R59 K155 ; R60 := R59 - 52
1037 [-]: GETTABLE  R61 R1 K56   ; R61 := R1["StoreItem"]
1038 [-]: SELF      R61 R61 K57  ; R62 := R61; R61 := R61["0x609B204"]
1039 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1040 [-]: TEST      R61 0        ; if not R61 then PC := 1049
1041 [-]: JMP       1049         ; PC := 1049
1042 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1043 [-]: MOVE      R63 R9       ; R63 := R9
1044 [-]: LOADK     R64 K44      ; R64 := "UGCTag"
1045 [-]: LOADK     R65 K53      ; R65 := "_y"
1046 [-]: MOVE      R66 R60      ; R66 := R60
1047 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1048 [-]: SUB       R60 R60 K156 ; R60 := R60 - 32
1049 [-]: GETTABLE  R61 R1 K56   ; R61 := R1["StoreItem"]
1050 [-]: SELF      R61 R61 K58  ; R62 := R61; R61 := R61["0xC5349ED"]
1051 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1052 [-]: TEST      R61 0        ; if not R61 then PC := 1061
1053 [-]: JMP       1061         ; PC := 1061
1054 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1055 [-]: MOVE      R63 R9       ; R63 := R9
1056 [-]: LOADK     R64 K45      ; R64 := "BundleTag"
1057 [-]: LOADK     R65 K53      ; R65 := "_y"
1058 [-]: MOVE      R66 R60      ; R66 := R60
1059 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1060 [-]: SUB       R60 R60 K156 ; R60 := R60 - 32
1061 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1062 [-]: MOVE      R63 R9       ; R63 := R9
1063 [-]: LOADK     R64 K157     ; R64 := "Price.StrikeThrough"
1064 [-]: LOADK     R65 K6       ; R65 := "_width"
1065 [-]: ADD       R66 R34 K158 ; R66 := R34 + 5
1066 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1067 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1068 [-]: MOVE      R63 R9       ; R63 := R9
1069 [-]: LOADK     R64 K157     ; R64 := "Price.StrikeThrough"
1070 [-]: LOADK     R65 K14      ; R65 := "_visible"
1071 [-]: TESTSET   R66 R37 0    ; if not R37 then PC := 1074 else R66 := R37
1072 [-]: JMP       1074         ; PC := 1074
1073 [-]: MOVE      R66 R28      ; R66 := R28
1074 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1075 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1076 [-]: MOVE      R63 R9       ; R63 := R9
1077 [-]: LOADK     R64 K16      ; R64 := "CouponPrice"
1078 [-]: LOADK     R65 K14      ; R65 := "_visible"
1079 [-]: TESTSET   R66 R37 0    ; if not R37 then PC := 1082 else R66 := R37
1080 [-]: JMP       1082         ; PC := 1082
1081 [-]: MOVE      R66 R28      ; R66 := R28
1082 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1083 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1084 [-]: MOVE      R63 R9       ; R63 := R9
1085 [-]: LOADK     R64 K159     ; R64 := "CouponPrice.StrikeThrough"
1086 [-]: LOADK     R65 K14      ; R65 := "_visible"
1087 [-]: MOVE      R66 R0       ; R66 := R0
1088 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1089 [-]: TEST      R22 0        ; if not R22 then PC := 1117
1090 [-]: JMP       1117         ; PC := 1117
1091 [-]: SELF      R61 R0 K160  ; R62 := R0; R61 := R0["0x17028E8F"]
1092 [-]: MOVE      R63 R9       ; R63 := R9
1093 [-]: LOADK     R64 K161     ; R64 := ".XPLocked.Text.text"
1094 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1095 [-]: LOADK     R64 K162     ; R64 := "/Lotus/Language/Menu/Store_XPLocked"
1096 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1097 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1098 [-]: MOVE      R63 R9       ; R63 := R9
1099 [-]: LOADK     R64 K163     ; R64 := "XPLocked.ReqLevel"
1100 [-]: LOADK     R65 K19      ; R65 := "text"
1101 [-]: MOVE      R66 R23      ; R66 := R23
1102 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1103 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1104 [-]: MOVE      R63 R9       ; R63 := R9
1105 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1106 [-]: LOADK     R65 K14      ; R65 := "_visible"
1107 [-]: MOVE      R66 R1       ; R66 := R1
1108 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1109 [-]: SELF      R61 R0 K164  ; R62 := R0; R61 := R0["0x7E1F26D7"]
1110 [-]: MOVE      R63 R9       ; R63 := R9
1111 [-]: LOADK     R64 K165     ; R64 := ".XPLocked.Bg"
1112 [-]: CONCAT    R63 R63 R64  ; R63 := R63 .. R64
1113 [-]: GETGLOBAL R64 K30      ; R64 := _G
1114 [-]: GETTABLE  R64 R64 K166 ; R64 := R64["UIMaterial_SmoothEdgeNoDepthTest"]
1115 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1116 [-]: JMP       1123         ; PC := 1123
1117 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1118 [-]: MOVE      R63 R9       ; R63 := R9
1119 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1120 [-]: LOADK     R65 K14      ; R65 := "_visible"
1121 [-]: MOVE      R66 R0       ; R66 := R0
1122 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1123 [-]: GETUPVAL  R61 U6       ; R61 := U6
1124 [-]: MOVE      R62 R0       ; R62 := R0
1125 [-]: MOVE      R63 R1       ; R63 := R1
1126 [-]: MOVE      R64 R2       ; R64 := R2
1127 [-]: GETTABLE  R65 R1 K100  ; R65 := R1["CanPurchase"]
1128 [-]: MOVE      R66 R6       ; R66 := R6
1129 [-]: MOVE      R67 R7       ; R67 := R7
1130 [-]: MOVE      R68 R8       ; R68 := R8
1131 [-]: CALL      R61 8 1      ; R61(R62,R63,R64,R65,R66,R67,R68)
1132 [-]: JMP       1169         ; PC := 1169
1133 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1134 [-]: MOVE      R63 R9       ; R63 := R9
1135 [-]: LOADK     R64 K13      ; R64 := "XPLocked"
1136 [-]: LOADK     R65 K14      ; R65 := "_visible"
1137 [-]: MOVE      R66 R0       ; R66 := R0
1138 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1139 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1140 [-]: MOVE      R63 R9       ; R63 := R9
1141 [-]: LOADK     R64 K15      ; R64 := "Price"
1142 [-]: LOADK     R65 K14      ; R65 := "_visible"
1143 [-]: MOVE      R66 R0       ; R66 := R0
1144 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1145 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1146 [-]: MOVE      R63 R9       ; R63 := R9
1147 [-]: LOADK     R64 K23      ; R64 := "Owned"
1148 [-]: LOADK     R65 K14      ; R65 := "_visible"
1149 [-]: MOVE      R66 R0       ; R66 := R0
1150 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1151 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1152 [-]: MOVE      R63 R9       ; R63 := R9
1153 [-]: LOADK     R64 K24      ; R64 := "Wishlist"
1154 [-]: LOADK     R65 K14      ; R65 := "_visible"
1155 [-]: MOVE      R66 R0       ; R66 := R0
1156 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1157 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1158 [-]: MOVE      R63 R9       ; R63 := R9
1159 [-]: LOADK     R64 K16      ; R64 := "CouponPrice"
1160 [-]: LOADK     R65 K14      ; R65 := "_visible"
1161 [-]: MOVE      R66 R0       ; R66 := R0
1162 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1163 [-]: SELF      R61 R0 K12   ; R62 := R0; R61 := R0["0x880196A7"]
1164 [-]: MOVE      R63 R9       ; R63 := R9
1165 [-]: LOADK     R64 K27      ; R64 := "SaleTag"
1166 [-]: LOADK     R65 K14      ; R65 := "_visible"
1167 [-]: MOVE      R66 R0       ; R66 := R0
1168 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
1169 [-]: GETUPVAL  R61 U7       ; R61 := U7
1170 [-]: MOVE      R62 R0       ; R62 := R0
1171 [-]: MOVE      R63 R1       ; R63 := R1
1172 [-]: MOVE      R64 R2       ; R64 := R2
1173 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
1174 [-]: MOVE      R61 R1       ; R61 := R1
1175 [-]: RETURN    R61 2        ; return R61
1176 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1528
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
; Defined at line: 1595
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
; Defined at line: 1618
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
; Defined at line: 1622
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
; Defined at line: 1627
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
; Defined at line: 1640
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
211 [-]: EQ        1 R40 K6     ; if R40 == nil then PC := 232
212 [-]: JMP       232          ; PC := 232
213 [-]: LOADK     R41 K7       ; R41 := 1
214 [-]: LEN       R42 R40      ; R42 := # R40
215 [-]: LOADK     R43 K7       ; R43 := 1
216 [-]: FORPREP   R41 231      ; R41 -= R43; PC := 231
217 [-]: GETGLOBAL R45 K8       ; R45 := 0x1BF588C6
218 [-]: CALL      R45 1 1      ; R45()
219 [-]: GETTABLE  R45 R40 R44  ; R45 := R40[R44]
220 [-]: NEWTABLE  R46 0 1      ; R46 := {}
221 [-]: GETTABLE  R47 R40 R44  ; R47 := R40[R44]
222 [-]: GETTABLE  R47 R47 K10  ; R47 := R47["mItemType"]
223 [-]: SELF      R47 R47 K11  ; R48 := R47; R47 := R47["0x1B252E3C"]
224 [-]: CALL      R47 2 2      ; R47 := R47(R48)
225 [-]: SETTABLE  R46 K9 R47   ; R46["type"] := R47
226 [-]: GETGLOBAL R47 K14      ; R47 := table
227 [-]: GETTABLE  R47 R47 K15  ; R47 := R47["0xE6450C9D"]
228 [-]: MOVE      R48 R4       ; R48 := R4
229 [-]: MOVE      R49 R46      ; R49 := R46
230 [-]: CALL      R47 3 1      ; R47(R48,R49)
231 [-]: FORLOOP   R41 217      ; R41 += R43; if R41 <= R42 then begin PC := 217; R44 := R41 end
232 [-]: NEWTABLE  R47 0 0      ; R47 := {}
233 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
234 [-]: GETGLOBAL R49 K35      ; R49 := gGameData
235 [-]: CALL      R48 2 2      ; R48 := R48(R49)
236 [-]: TEST      R48 1        ; if R48 then PC := 260
237 [-]: JMP       260          ; PC := 260
238 [-]: GETGLOBAL R48 K35      ; R48 := gGameData
239 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48["0x143DE652"]
240 [-]: MOVE      R50 R1       ; R50 := R1
241 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
242 [-]: GETTABLE  R48 R48 K37  ; R48 := R48["mRooms"]
243 [-]: LOADK     R49 K7       ; R49 := 1
244 [-]: LEN       R50 R48      ; R50 := # R48
245 [-]: LOADK     R51 K7       ; R51 := 1
246 [-]: FORPREP   R49 259      ; R49 -= R51; PC := 259
247 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
248 [-]: GETTABLE  R53 R53 K38  ; R53 := R53["mPlacedDecos"]
249 [-]: LOADK     R54 K7       ; R54 := 1
250 [-]: LEN       R55 R53      ; R55 := # R53
251 [-]: LOADK     R56 K7       ; R56 := 1
252 [-]: FORPREP   R54 258      ; R54 -= R56; PC := 258
253 [-]: GETGLOBAL R58 K14      ; R58 := table
254 [-]: GETTABLE  R58 R58 K15  ; R58 := R58["0xE6450C9D"]
255 [-]: MOVE      R59 R47      ; R59 := R47
256 [-]: GETTABLE  R60 R53 R57  ; R60 := R53[R57]
257 [-]: CALL      R58 3 1      ; R58(R59,R60)
258 [-]: FORLOOP   R54 253      ; R54 += R56; if R54 <= R55 then begin PC := 253; R57 := R54 end
259 [-]: FORLOOP   R49 247      ; R49 += R51; if R49 <= R50 then begin PC := 247; R52 := R49 end
260 [-]: SELF      R58 R1 K39   ; R59 := R1; R58 := R1["0x44384E3E"]
261 [-]: CALL      R58 2 2      ; R58 := R58(R59)
262 [-]: NEWTABLE  R59 0 0      ; R59 := {}
263 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
264 [-]: MOVE      R61 R0       ; R61 := R0
265 [-]: CALL      R60 2 2      ; R60 := R60(R61)
266 [-]: TEST      R60 1        ; if R60 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: SELF      R60 R0 K40   ; R61 := R0; R60 := R0["0xB68BBE7C"]
269 [-]: GETGLOBAL R62 K41      ; R62 := gShipDecoItemType
270 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
271 [-]: MOVE      R59 R60      ; R59 := R60
272 [-]: JMP       285          ; PC := 285
273 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 285
274 [-]: JMP       285          ; PC := 285
275 [-]: SELF      R60 R2 K42   ; R61 := R2; R60 := R2["0x8B598ED4"]
276 [-]: GETGLOBAL R62 K43      ; R62 := gShipDecoStoreItemType
277 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
278 [-]: TEST      R60 0        ; if not R60 then PC := 285
279 [-]: JMP       285          ; PC := 285
280 [-]: GETGLOBAL R60 K14      ; R60 := table
281 [-]: GETTABLE  R60 R60 K15  ; R60 := R60["0xE6450C9D"]
282 [-]: MOVE      R61 R59      ; R61 := R59
283 [-]: MOVE      R62 R2       ; R62 := R2
284 [-]: CALL      R60 3 1      ; R60(R61,R62)
285 [-]: LEN       R60 R59      ; R60 := # R59
286 [-]: LT        0 K44 R60    ; if 0 >= R60 then PC := 363
287 [-]: JMP       363          ; PC := 363
288 [-]: LOADK     R60 K7       ; R60 := 1
289 [-]: LEN       R61 R47      ; R61 := # R47
290 [-]: LOADK     R62 K7       ; R62 := 1
291 [-]: FORPREP   R60 362      ; R60 -= R62; PC := 362
292 [-]: GETTABLE  R64 R47 R63  ; R64 := R47[R63]
293 [-]: GETTABLE  R64 R64 K45  ; R64 := R64["decoType"]
294 [-]: GETGLOBAL R65 K0       ; R65 := 0x400E7765
295 [-]: MOVE      R66 R64      ; R66 := R64
296 [-]: CALL      R65 2 2      ; R65 := R65(R66)
297 [-]: TEST      R65 1        ; if R65 then PC := 362
298 [-]: JMP       362          ; PC := 362
299 [-]: GETGLOBAL R65 K8       ; R65 := 0x1BF588C6
300 [-]: CALL      R65 1 1      ; R65()
301 [-]: LOADNIL   R65 R65      ; R65 := nil
302 [-]: LOADK     R66 K7       ; R66 := 1
303 [-]: LEN       R67 R59      ; R67 := # R59
304 [-]: LOADK     R68 K7       ; R68 := 1
305 [-]: FORPREP   R66 313      ; R66 -= R68; PC := 313
306 [-]: GETTABLE  R70 R59 R69  ; R70 := R59[R69]
307 [-]: SELF      R70 R70 K46  ; R71 := R70; R70 := R70["0xE5170280"]
308 [-]: CALL      R70 2 2      ; R70 := R70(R71)
309 [-]: EQ        0 R70 R64    ; if R70 ~= R64 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: GETTABLE  R65 R59 R69  ; R65 := R59[R69]
312 [-]: JMP       314          ; PC := 314
313 [-]: FORLOOP   R66 306      ; R66 += R68; if R66 <= R67 then begin PC := 306; R69 := R66 end
314 [-]: GETGLOBAL R70 K0       ; R70 := 0x400E7765
315 [-]: MOVE      R71 R65      ; R71 := R65
316 [-]: CALL      R70 2 2      ; R70 := R70(R71)
317 [-]: TEST      R70 1        ; if R70 then PC := 362
318 [-]: JMP       362          ; PC := 362
319 [-]: MOVE      R70 R0       ; R70 := R0
320 [-]: LOADK     R71 K7       ; R71 := 1
321 [-]: LEN       R72 R58      ; R72 := # R58
322 [-]: LOADK     R73 K7       ; R73 := 1
323 [-]: FORPREP   R71 342      ; R71 -= R73; PC := 342
324 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
325 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
326 [-]: CALL      R75 2 2      ; R75 := R75(R76)
327 [-]: TEST      R75 1        ; if R75 then PC := 342
328 [-]: JMP       342          ; PC := 342
329 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
330 [-]: GETTABLE  R75 R75 K10  ; R75 := R75["mItemType"]
331 [-]: SELF      R76 R65 K47  ; R77 := R65; R76 := R65["0x3077BE70"]
332 [-]: CALL      R76 2 2      ; R76 := R76(R77)
333 [-]: EQ        0 R75 R76    ; if R75 ~= R76 then PC := 342
334 [-]: JMP       342          ; PC := 342
335 [-]: GETTABLE  R75 R58 R74  ; R75 := R58[R74]
336 [-]: GETTABLE  R76 R58 R74  ; R76 := R58[R74]
337 [-]: GETTABLE  R76 R76 K13  ; R76 := R76["mItemCount"]
338 [-]: ADD       R76 R76 K7   ; R76 := R76 + 1
339 [-]: SETTABLE  R75 K13 R76  ; R75["mItemCount"] := R76
340 [-]: MOVE      R70 R1       ; R70 := R1
341 [-]: JMP       343          ; PC := 343
342 [-]: FORLOOP   R71 324      ; R71 += R73; if R71 <= R72 then begin PC := 324; R74 := R71 end
343 [-]: TEST      R70 1        ; if R70 then PC := 362
344 [-]: JMP       362          ; PC := 362
345 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
346 [-]: MOVE      R76 R58      ; R76 := R58
347 [-]: CALL      R75 2 2      ; R75 := R75(R76)
348 [-]: TEST      R75 0        ; if not R75 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: NEWTABLE  R75 0 0      ; R75 := {}
351 [-]: MOVE      R58 R75      ; R58 := R75
352 [-]: GETGLOBAL R75 K14      ; R75 := table
353 [-]: GETTABLE  R75 R75 K15  ; R75 := R75["0xE6450C9D"]
354 [-]: MOVE      R76 R58      ; R76 := R58
355 [-]: GETGLOBAL R77 K48      ; R77 := Lotus_Game
356 [-]: GETTABLE  R77 R77 K49  ; R77 := R77["0xB880C02"]
357 [-]: SELF      R78 R65 K47  ; R79 := R65; R78 := R65["0x3077BE70"]
358 [-]: CALL      R78 2 2      ; R78 := R78(R79)
359 [-]: LOADK     R79 K7       ; R79 := 1
360 [-]: CALL      R77 3 0      ; R77,... := R77(R78,R79)
361 [-]: CALL      R75 0 1      ; R75(R76,...)
362 [-]: FORLOOP   R60 292      ; R60 += R62; if R60 <= R61 then begin PC := 292; R63 := R60 end
363 [-]: LOADK     R75 K7       ; R75 := 1
364 [-]: LEN       R76 R58      ; R76 := # R58
365 [-]: LOADK     R77 K7       ; R77 := 1
366 [-]: FORPREP   R75 380      ; R75 -= R77; PC := 380
367 [-]: GETTABLE  R79 R58 R78  ; R79 := R58[R78]
368 [-]: NEWTABLE  R80 0 2      ; R80 := {}
369 [-]: GETTABLE  R81 R79 K10  ; R81 := R79["mItemType"]
370 [-]: SELF      R81 R81 K11  ; R82 := R81; R81 := R81["0x1B252E3C"]
371 [-]: CALL      R81 2 2      ; R81 := R81(R82)
372 [-]: SETTABLE  R80 K9 R81   ; R80["type"] := R81
373 [-]: GETTABLE  R81 R79 K13  ; R81 := R79["mItemCount"]
374 [-]: SETTABLE  R80 K12 R81  ; R80["count"] := R81
375 [-]: GETGLOBAL R81 K14      ; R81 := table
376 [-]: GETTABLE  R81 R81 K15  ; R81 := R81["0xE6450C9D"]
377 [-]: MOVE      R82 R4       ; R82 := R4
378 [-]: MOVE      R83 R80      ; R83 := R80
379 [-]: CALL      R81 3 1      ; R81(R82,R83)
380 [-]: FORLOOP   R75 367      ; R75 += R77; if R75 <= R76 then begin PC := 367; R78 := R75 end
381 [-]: SELF      R81 R1 K50   ; R82 := R1; R81 := R1["0x70666039"]
382 [-]: CALL      R81 2 2      ; R81 := R81(R82)
383 [-]: LOADK     R82 K7       ; R82 := 1
384 [-]: LEN       R83 R81      ; R83 := # R81
385 [-]: LOADK     R84 K7       ; R84 := 1
386 [-]: FORPREP   R82 399      ; R82 -= R84; PC := 399
387 [-]: GETTABLE  R86 R81 R85  ; R86 := R81[R85]
388 [-]: NEWTABLE  R87 0 2      ; R87 := {}
389 [-]: GETTABLE  R88 R86 K10  ; R88 := R86["mItemType"]
390 [-]: SELF      R88 R88 K11  ; R89 := R88; R88 := R88["0x1B252E3C"]
391 [-]: CALL      R88 2 2      ; R88 := R88(R89)
392 [-]: SETTABLE  R87 K9 R88   ; R87["type"] := R88
393 [-]: SETTABLE  R87 K12 K7   ; R87["count"] := 1
394 [-]: GETGLOBAL R88 K14      ; R88 := table
395 [-]: GETTABLE  R88 R88 K15  ; R88 := R88["0xE6450C9D"]
396 [-]: MOVE      R89 R4       ; R89 := R4
397 [-]: MOVE      R90 R87      ; R90 := R87
398 [-]: CALL      R88 3 1      ; R88(R89,R90)
399 [-]: FORLOOP   R82 387      ; R82 += R84; if R82 <= R83 then begin PC := 387; R85 := R82 end
400 [-]: SELF      R88 R1 K51   ; R89 := R1; R88 := R1["0x640AA7E"]
401 [-]: CALL      R88 2 2      ; R88 := R88(R89)
402 [-]: SELF      R89 R1 K52   ; R90 := R1; R89 := R1["0x85D4CA1C"]
403 [-]: CALL      R89 2 2      ; R89 := R89(R90)
404 [-]: NEWTABLE  R90 2 0      ; R90 := {}
405 [-]: MOVE      R91 R88      ; R91 := R88
406 [-]: MOVE      R92 R89      ; R92 := R89
407 [-]: SETLIST   R90 2 1      ; R90[(1-1)*FPF+i] := R(90+i), 1 <= i <= 2
408 [-]: LOADK     R91 K7       ; R91 := 1
409 [-]: LEN       R92 R90      ; R92 := # R90
410 [-]: LOADK     R93 K7       ; R93 := 1
411 [-]: FORPREP   R91 436      ; R91 -= R93; PC := 436
412 [-]: GETTABLE  R95 R90 R94  ; R95 := R90[R94]
413 [-]: LOADK     R96 K7       ; R96 := 1
414 [-]: LEN       R97 R95      ; R97 := # R95
415 [-]: LOADK     R98 K7       ; R98 := 1
416 [-]: FORPREP   R96 435      ; R96 -= R98; PC := 435
417 [-]: GETTABLE  R100 R95 R99 ; R100 := R95[R99]
418 [-]: GETTABLE  R101 R100 K10; R101 := R100["mItemType"]
419 [-]: SELF      R102 R101 K42; R103 := R101; R102 := R101["0x8B598ED4"]
420 [-]: GETUPVAL  R104 U2      ; R104 := U2
421 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
422 [-]: TEST      R102 0       ; if not R102 then PC := 435
423 [-]: JMP       435          ; PC := 435
424 [-]: NEWTABLE  R102 0 2     ; R102 := {}
425 [-]: SELF      R103 R101 K11; R104 := R101; R103 := R101["0x1B252E3C"]
426 [-]: CALL      R103 2 2     ; R103 := R103(R104)
427 [-]: SETTABLE  R102 K9 R103 ; R102["type"] := R103
428 [-]: GETTABLE  R103 R100 K13; R103 := R100["mItemCount"]
429 [-]: SETTABLE  R102 K12 R103; R102["count"] := R103
430 [-]: GETGLOBAL R103 K14     ; R103 := table
431 [-]: GETTABLE  R103 R103 K15; R103 := R103["0xE6450C9D"]
432 [-]: MOVE      R104 R4      ; R104 := R4
433 [-]: MOVE      R105 R102    ; R105 := R102
434 [-]: CALL      R103 3 1     ; R103(R104,R105)
435 [-]: FORLOOP   R96 417      ; R96 += R98; if R96 <= R97 then begin PC := 417; R99 := R96 end
436 [-]: FORLOOP   R91 412      ; R91 += R93; if R91 <= R92 then begin PC := 412; R94 := R91 end
437 [-]: GETGLOBAL R103 K14     ; R103 := table
438 [-]: GETTABLE  R103 R103 K16; R103 := R103["0xA5C58010"]
439 [-]: MOVE      R104 R4      ; R104 := R4
440 [-]: GETUPVAL  R105 U1      ; R105 := U1
441 [-]: CALL      R103 3 1     ; R103(R104,R105)
442 [-]: RETURN    R4 2         ; return R4
443 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1824
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
; Defined at line: 1845
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
; Defined at line: 1849
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
; Defined at line: 1870
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
; Defined at line: 1900
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
; Defined at line: 1904
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
; Defined at line: 1919
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
; Defined at line: 1924
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
; Defined at line: 1950
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
; Defined at line: 1981
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
; Defined at line: 1985
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
; Defined at line: 2145
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
; Defined at line: 2164
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
; Defined at line: 2238
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
; Defined at line: 2255
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
; Defined at line: 2259
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  93

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
195 [-]: LT        0 K31 R31    ; if 0 >= R31 then PC := 548
196 [-]: JMP       548          ; PC := 548
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
321 [-]: EQ        1 R31 R61    ; if R31 == R61 then PC := 548
322 [-]: JMP       548          ; PC := 548
323 [-]: LOADK     R61 K10      ; R61 := ""
324 [-]: LOADK     R62 K10      ; R62 := ""
325 [-]: GETGLOBAL R63 K0       ; R63 := 0x400E7765
326 [-]: MOVE      R64 R2       ; R64 := R2
327 [-]: CALL      R63 2 2      ; R63 := R63(R64)
328 [-]: TEST      R63 1        ; if R63 then PC := 467
329 [-]: JMP       467          ; PC := 467
330 [-]: LOADK     R63 K31      ; R63 := 0
331 [-]: LEN       R64 R14      ; R64 := # R14
332 [-]: SUB       R64 R64 R31  ; R64 := R64 - R31
333 [-]: LOADK     R65 K26      ; R65 := 1
334 [-]: LEN       R66 R14      ; R66 := # R14
335 [-]: LOADK     R67 K26      ; R67 := 1
336 [-]: FORPREP   R65 466      ; R65 -= R67; PC := 466
337 [-]: GETTABLE  R69 R14 R68  ; R69 := R14[R68]
338 [-]: GETTABLE  R69 R69 K23  ; R69 := R69["isOwned"]
339 [-]: TEST      R69 1        ; if R69 then PC := 466
340 [-]: JMP       466          ; PC := 466
341 [-]: LOADK     R69 K10      ; R69 := ""
342 [-]: SELF      R70 R2 K42   ; R71 := R2; R70 := R2["0xFED851F6"]
343 [-]: GETTABLE  R72 R14 R68  ; R72 := R14[R68]
344 [-]: GETTABLE  R72 R72 K22  ; R72 := R72["item"]
345 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
346 [-]: GETGLOBAL R71 K0       ; R71 := 0x400E7765
347 [-]: MOVE      R72 R70      ; R72 := R70
348 [-]: CALL      R71 2 2      ; R71 := R71(R72)
349 [-]: TEST      R71 0        ; if not R71 then PC := 374
350 [-]: JMP       374          ; PC := 374
351 [-]: LOADNIL   R71 R71      ; R71 := nil
352 [-]: GETUPVAL  R72 U2       ; R72 := U2
353 [-]: GETTABLE  R73 R14 R68  ; R73 := R14[R68]
354 [-]: GETTABLE  R73 R73 K22  ; R73 := R73["item"]
355 [-]: CALL      R72 2 3      ; R72,R73 := R72(R73)
356 [-]: MOVE      R69 R73      ; R69 := R73
357 [-]: MOVE      R71 R72      ; R71 := R72
358 [-]: EQ        1 R71 K29    ; if R71 == nil then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: SELF      R72 R2 K42   ; R73 := R2; R72 := R2["0xFED851F6"]
361 [-]: MOVE      R74 R71      ; R74 := R71
362 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
363 [-]: MOVE      R70 R72      ; R70 := R72
364 [-]: JMP       374          ; PC := 374
365 [-]: SELF      R72 R2 K43   ; R73 := R2; R72 := R2["0xB68BBE7C"]
366 [-]: GETTABLE  R74 R14 R68  ; R74 := R14[R68]
367 [-]: GETTABLE  R74 R74 K22  ; R74 := R74["item"]
368 [-]: MOVE      R75 R1       ; R75 := R1
369 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
370 [-]: LEN       R73 R72      ; R73 := # R72
371 [-]: LT        0 K31 R73    ; if 0 >= R73 then PC := 374
372 [-]: JMP       374          ; PC := 374
373 [-]: GETTABLE  R70 R72 K26  ; R70 := R72[1]
374 [-]: GETGLOBAL R73 K0       ; R73 := 0x400E7765
375 [-]: MOVE      R74 R70      ; R74 := R70
376 [-]: CALL      R73 2 2      ; R73 := R73(R74)
377 [-]: TEST      R73 1        ; if R73 then PC := 465
378 [-]: JMP       465          ; PC := 465
379 [-]: MOVE      R73 R0       ; R73 := R0
380 [-]: LOADK     R74 K26      ; R74 := 1
381 [-]: LEN       R75 R9       ; R75 := # R9
382 [-]: LOADK     R76 K26      ; R76 := 1
383 [-]: FORPREP   R74 389      ; R74 -= R76; PC := 389
384 [-]: GETTABLE  R78 R9 R77   ; R78 := R9[R77]
385 [-]: EQ        0 R70 R78    ; if R70 ~= R78 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: MOVE      R73 R1       ; R73 := R1
388 [-]: JMP       390          ; PC := 390
389 [-]: FORLOOP   R74 384      ; R74 += R76; if R74 <= R75 then begin PC := 384; R77 := R74 end
390 [-]: TEST      R73 1        ; if R73 then PC := 465
391 [-]: JMP       465          ; PC := 465
392 [-]: LEN       R78 R9       ; R78 := # R9
393 [-]: EQ        1 R78 K31    ; if R78 == 0 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: MOVE      R78 R0       ; R78 := R0
396 [-]: MOVE      R78 R1       ; R78 := R1
397 [-]: GETUPVAL  R79 U1       ; R79 := U1
398 [-]: GETTABLE  R79 R79 K44  ; R79 := R79["0xF81722A2"]
399 [-]: MOVE      R80 R78      ; R80 := R78
400 [-]: LOADK     R81 K10      ; R81 := ""
401 [-]: LOADK     R82 K45      ; R82 := "<br>"
402 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
403 [-]: GETUPVAL  R80 U1       ; R80 := U1
404 [-]: GETTABLE  R80 R80 K44  ; R80 := R80["0xF81722A2"]
405 [-]: MOVE      R81 R78      ; R81 := R78
406 [-]: LOADK     R82 K10      ; R82 := ""
407 [-]: LOADK     R83 K46      ; R83 := "\r\n"
408 [-]: CALL      R80 4 2      ; R80 := R80(R81,R82,R83)
409 [-]: GETUPVAL  R81 U1       ; R81 := U1
410 [-]: GETTABLE  R81 R81 K44  ; R81 := R81["0xF81722A2"]
411 [-]: EQ        1 R69 K10    ; if R69 == "" then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: MOVE      R82 R0       ; R82 := R0
414 [-]: MOVE      R82 R1       ; R82 := R1
415 [-]: SELF      R83 R70 K47  ; R84 := R70; R83 := R70["0x616C74B6"]
416 [-]: CALL      R83 2 2      ; R83 := R83(R84)
417 [-]: SELF      R83 R83 K48  ; R84 := R83; R83 := R83["0x5EC7A3D2"]
418 [-]: CALL      R83 2 2      ; R83 := R83(R84)
419 [-]: MOVE      R84 R69      ; R84 := R69
420 [-]: CALL      R81 4 2      ; R81 := R81(R82,R83,R84)
421 [-]: LOADK     R82 K49      ; R82 := "<a color=\""
422 [-]: MOVE      R83 R12      ; R83 := R12
423 [-]: LOADK     R84 K50      ; R84 := "\" hovercolor=\""
424 [-]: MOVE      R85 R13      ; R85 := R13
425 [-]: LOADK     R86 K51      ; R86 := "\" href=\"#onHyperLinkPressed:  "
426 [-]: SELF      R87 R70 K52  ; R88 := R70; R87 := R70["0x1B252E3C"]
427 [-]: CALL      R87 2 2      ; R87 := R87(R88)
428 [-]: LOADK     R88 K53      ; R88 := "\">"
429 [-]: SELF      R89 R0 K54   ; R90 := R0; R89 := R0["0x5DB0BD4"]
430 [-]: MOVE      R91 R81      ; R91 := R81
431 [-]: MOVE      R92 R0       ; R92 := R0
432 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
433 [-]: LOADK     R90 K55      ; R90 := "</a>"
434 [-]: CONCAT    R82 R82 R90  ; R82 := R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90
435 [-]: SELF      R83 R70 K56  ; R84 := R70; R83 := R70["0x7D5774ED"]
436 [-]: CALL      R83 2 2      ; R83 := R83(R84)
437 [-]: TEST      R83 1        ; if R83 then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
440 [-]: SELF      R85 R70 K47  ; R86 := R70; R85 := R70["0x616C74B6"]
441 [-]: CALL      R85 2 2      ; R85 := R85(R86)
442 [-]: SELF      R85 R85 K48  ; R86 := R85; R85 := R85["0x5EC7A3D2"]
443 [-]: CALL      R85 2 2      ; R85 := R85(R86)
444 [-]: MOVE      R86 R0       ; R86 := R0
445 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
446 [-]: MOVE      R82 R83      ; R82 := R83
447 [-]: MOVE      R83 R62      ; R83 := R62
448 [-]: MOVE      R84 R79      ; R84 := R79
449 [-]: MOVE      R85 R82      ; R85 := R82
450 [-]: CONCAT    R62 R83 R85  ; R62 := R83 .. R84 .. R85
451 [-]: MOVE      R83 R61      ; R83 := R61
452 [-]: MOVE      R84 R80      ; R84 := R80
453 [-]: SELF      R85 R0 K54   ; R86 := R0; R85 := R0["0x5DB0BD4"]
454 [-]: MOVE      R87 R81      ; R87 := R81
455 [-]: MOVE      R88 R0       ; R88 := R0
456 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
457 [-]: CONCAT    R61 R83 R85  ; R61 := R83 .. R84 .. R85
458 [-]: GETGLOBAL R83 K20      ; R83 := table
459 [-]: GETTABLE  R83 R83 K21  ; R83 := R83["0xE6450C9D"]
460 [-]: MOVE      R84 R9       ; R84 := R9
461 [-]: NEWTABLE  R85 0 2      ; R85 := {}
462 [-]: SETTABLE  R85 K57 R70  ; R85["StoreItem"] := R70
463 [-]: SETTABLE  R85 K58 R81  ; R85["LocTag"] := R81
464 [-]: CALL      R83 3 1      ; R83(R84,R85)
465 [-]: ADD       R63 R63 K26  ; R63 := R63 + 1
466 [-]: FORLOOP   R65 337      ; R65 += R67; if R65 <= R66 then begin PC := 337; R68 := R65 end
467 [-]: GETGLOBAL R83 K7       ; R83 := Engine
468 [-]: GETTABLE  R83 R83 K15  ; R83 := R83["Item_Packages"]
469 [-]: EQ        0 R7 R83     ; if R7 ~= R83 then PC := 505
470 [-]: JMP       505          ; PC := 505
471 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 494
472 [-]: JMP       494          ; PC := 494
473 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
474 [-]: LOADK     R85 K59      ; R85 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleConfirm"
475 [-]: MOVE      R86 R0       ; R86 := R0
476 [-]: NEWTABLE  R87 0 1      ; R87 := {}
477 [-]: SETTABLE  R87 K60 R61  ; R87["COMPATIBLES"] := R61
478 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
479 [-]: MOVE      R11 R83      ; R11 := R83
480 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
481 [-]: LOADK     R85 K61      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwned"
482 [-]: MOVE      R86 R0       ; R86 := R0
483 [-]: NEWTABLE  R87 0 1      ; R87 := {}
484 [-]: GETUPVAL  R88 U1       ; R88 := U1
485 [-]: GETTABLE  R88 R88 K44  ; R88 := R88["0xF81722A2"]
486 [-]: MOVE      R89 R5       ; R89 := R5
487 [-]: MOVE      R90 R61      ; R90 := R61
488 [-]: MOVE      R91 R62      ; R91 := R62
489 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
490 [-]: SETTABLE  R87 K60 R88  ; R87["COMPATIBLES"] := R88
491 [-]: CALL      R83 5 2      ; R83 := R83(R84,R85,R86,R87)
492 [-]: MOVE      R10 R83      ; R10 := R83
493 [-]: JMP       548          ; PC := 548
494 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
495 [-]: LOADK     R85 K62      ; R85 := "/Lotus/Language/Menu/Global_PackagePurchaseWithoutCompatibleGenericConfirm"
496 [-]: MOVE      R86 R0       ; R86 := R0
497 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
498 [-]: MOVE      R11 R83      ; R11 := R83
499 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
500 [-]: LOADK     R85 K63      ; R85 := "/Lotus/Language/Menu/DetailedPurchase_PackageCompatNotOwnedGeneric"
501 [-]: MOVE      R86 R0       ; R86 := R0
502 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
503 [-]: MOVE      R10 R83      ; R10 := R83
504 [-]: JMP       548          ; PC := 548
505 [-]: SELF      R83 R0 K54   ; R84 := R0; R83 := R0["0x5DB0BD4"]
506 [-]: SELF      R85 R1 K47   ; R86 := R1; R85 := R1["0x616C74B6"]
507 [-]: CALL      R85 2 2      ; R85 := R85(R86)
508 [-]: SELF      R85 R85 K48  ; R86 := R85; R85 := R85["0x5EC7A3D2"]
509 [-]: CALL      R85 2 2      ; R85 := R85(R86)
510 [-]: MOVE      R86 R0       ; R86 := R0
511 [-]: CALL      R83 4 2      ; R83 := R83(R84,R85,R86)
512 [-]: EQ        1 R61 K10    ; if R61 == "" then PC := 536
513 [-]: JMP       536          ; PC := 536
514 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
515 [-]: LOADK     R86 K64      ; R86 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleConfirm"
516 [-]: MOVE      R87 R0       ; R87 := R0
517 [-]: NEWTABLE  R88 0 2      ; R88 := {}
518 [-]: SETTABLE  R88 K65 R83  ; R88["ITEMTOBUY"] := R83
519 [-]: SETTABLE  R88 K66 R61  ; R88["COMPATIBLE"] := R61
520 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
521 [-]: MOVE      R11 R84      ; R11 := R84
522 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
523 [-]: LOADK     R86 K67      ; R86 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwned"
524 [-]: MOVE      R87 R0       ; R87 := R0
525 [-]: NEWTABLE  R88 0 1      ; R88 := {}
526 [-]: GETUPVAL  R89 U1       ; R89 := U1
527 [-]: GETTABLE  R89 R89 K44  ; R89 := R89["0xF81722A2"]
528 [-]: MOVE      R90 R5       ; R90 := R5
529 [-]: MOVE      R91 R61      ; R91 := R61
530 [-]: MOVE      R92 R62      ; R92 := R62
531 [-]: CALL      R89 4 2      ; R89 := R89(R90,R91,R92)
532 [-]: SETTABLE  R88 K66 R89  ; R88["COMPATIBLE"] := R89
533 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
534 [-]: MOVE      R10 R84      ; R10 := R84
535 [-]: JMP       548          ; PC := 548
536 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
537 [-]: LOADK     R86 K68      ; R86 := "/Lotus/Language/Menu/Global_PurchaseWithoutCompatibleGenericConfirm"
538 [-]: MOVE      R87 R0       ; R87 := R0
539 [-]: NEWTABLE  R88 0 1      ; R88 := {}
540 [-]: SETTABLE  R88 K65 R83  ; R88["ITEMTOBUY"] := R83
541 [-]: CALL      R84 5 2      ; R84 := R84(R85,R86,R87,R88)
542 [-]: MOVE      R11 R84      ; R11 := R84
543 [-]: SELF      R84 R0 K54   ; R85 := R0; R84 := R0["0x5DB0BD4"]
544 [-]: LOADK     R86 K69      ; R86 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleNotOwnedGeneric"
545 [-]: MOVE      R87 R0       ; R87 := R0
546 [-]: CALL      R84 4 2      ; R84 := R84(R85,R86,R87)
547 [-]: MOVE      R10 R84      ; R10 := R84
548 [-]: MOVE      R84 R9       ; R84 := R9
549 [-]: MOVE      R85 R10      ; R85 := R10
550 [-]: MOVE      R86 R11      ; R86 := R11
551 [-]: RETURN    R84 4        ; return R84,R85,R86
552 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2489
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
; Defined at line: 2515
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
; Defined at line: 2566
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
; Defined at line: 2605
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
; Defined at line: 2609
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
; Defined at line: 2619
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
; Defined at line: 2623
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
; Defined at line: 2634
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
; Defined at line: 2676
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
; Defined at line: 2720
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
; Defined at line: 2736
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
; Defined at line: 2740
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2744
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
; Defined at line: 2749
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
; Defined at line: 2762
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
; Defined at line: 2783
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
; Defined at line: 2785
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
; Defined at line: 2794
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
; Defined at line: 2804
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
; Defined at line: 2826
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
; Defined at line: 2834
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
; Defined at line: 2874
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


