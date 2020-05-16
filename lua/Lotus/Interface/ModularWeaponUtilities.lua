code size: 214
code size: 24
code size: 118
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ModularWeaponUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.UIStyleUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 19 0      ; R2 := {}
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 15 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/Weapon/LotusWeaponBlade"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["Type"] := R4
 18 [-]: SETTABLE  R3 K9 K10    ; R3["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBlade"
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
 21 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Weapon/LotusWeaponHilt"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K6 R5     ; R4["Type"] := R5
 24 [-]: SETTABLE  R4 K9 K12    ; R4["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartHilt"
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
 27 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K6 R6     ; R5["Type"] := R6
 30 [-]: SETTABLE  R5 K9 K14    ; R5["Tag"] := "/Lotus/Language/OstronCrafting/Crafting_PartBalance"
 31 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
 33 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SETTABLE  R6 K6 R7     ; R6["Type"] := R7
 36 [-]: SETTABLE  R6 K9 K16    ; R6["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartBarrel"
 37 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
 39 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SETTABLE  R7 K6 R8     ; R7["Type"] := R8
 42 [-]: SETTABLE  R7 K9 K18    ; R7["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartChassis"
 43 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 44 [-]: GETGLOBAL R9 K7        ; R9 := 0x2C00D429
 45 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETTABLE  R8 K6 R9     ; R8["Type"] := R9
 48 [-]: SETTABLE  R8 K9 K20    ; R8["Tag"] := "/Lotus/Language/OstronCrafting/AmpMod_PartGrip"
 49 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 50 [-]: GETGLOBAL R10 K7       ; R10 := 0x2C00D429
 51 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SETTABLE  R9 K6 R10    ; R9["Type"] := R10
 54 [-]: SETTABLE  R9 K9 K22    ; R9["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartHead"
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: GETGLOBAL R11 K7       ; R11 := 0x2C00D429
 57 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K6 R11   ; R10["Type"] := R11
 60 [-]: SETTABLE  R10 K9 K24   ; R10["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartEngine"
 61 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x2C00D429
 63 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SETTABLE  R11 K6 R12   ; R11["Type"] := R12
 66 [-]: SETTABLE  R11 K9 K26   ; R11["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartPayload"
 67 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 68 [-]: GETGLOBAL R13 K7       ; R13 := 0x2C00D429
 69 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SETTABLE  R12 K6 R13   ; R12["Type"] := R13
 72 [-]: SETTABLE  R12 K9 K28   ; R12["Tag"] := "/Lotus/Language/SolarisVenus/MoaPet_PartLeg"
 73 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 74 [-]: GETGLOBAL R14 K7       ; R14 := 0x2C00D429
 75 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SETTABLE  R13 K6 R14   ; R13["Type"] := R14
 78 [-]: SETTABLE  R13 K9 K30   ; R13["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartDeck"
 79 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 80 [-]: GETGLOBAL R15 K7       ; R15 := 0x2C00D429
 81 [-]: LOADK     R16 K31      ; R16 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: SETTABLE  R14 K6 R15   ; R14["Type"] := R15
 84 [-]: SETTABLE  R14 K9 K32   ; R14["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartEngine"
 85 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 86 [-]: GETGLOBAL R16 K7       ; R16 := 0x2C00D429
 87 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: SETTABLE  R15 K6 R16   ; R15["Type"] := R16
 90 [-]: SETTABLE  R15 K9 K34   ; R15["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartFront"
 91 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 92 [-]: GETGLOBAL R17 K7       ; R17 := 0x2C00D429
 93 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SETTABLE  R16 K6 R17   ; R16["Type"] := R17
 96 [-]: SETTABLE  R16 K9 K36   ; R16["Tag"] := "/Lotus/Language/Hoverboards/HoverboardPartJet"
 97 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 98 [-]: GETGLOBAL R18 K7       ; R18 := 0x2C00D429
 99 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Types/Weapon/LotusGunBarrel"
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: SETTABLE  R17 K6 R18   ; R17["Type"] := R18
102 [-]: SETTABLE  R17 K9 K38   ; R17["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Barrels"
103 [-]: NEWTABLE  R18 0 2      ; R18 := {}
104 [-]: GETGLOBAL R19 K7       ; R19 := 0x2C00D429
105 [-]: LOADK     R20 K39      ; R20 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: SETTABLE  R18 K6 R19   ; R18["Type"] := R19
108 [-]: SETTABLE  R18 K9 K40   ; R18["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
109 [-]: NEWTABLE  R19 0 2      ; R19 := {}
110 [-]: GETGLOBAL R20 K7       ; R20 := 0x2C00D429
111 [-]: LOADK     R21 K41      ; R21 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: SETTABLE  R19 K6 R20   ; R19["Type"] := R20
114 [-]: SETTABLE  R19 K9 K40   ; R19["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Handles"
115 [-]: NEWTABLE  R20 0 2      ; R20 := {}
116 [-]: GETGLOBAL R21 K7       ; R21 := 0x2C00D429
117 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Types/Weapon/LotusGunClip"
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: SETTABLE  R20 K6 R21   ; R20["Type"] := R21
120 [-]: SETTABLE  R20 K9 K43   ; R20["Tag"] := "/Lotus/Language/SolarisVenus/Gun_Clips"
121 [-]: NEWTABLE  R21 0 2      ; R21 := {}
122 [-]: GETGLOBAL R22 K7       ; R22 := 0x2C00D429
123 [-]: LOADK     R23 K44      ; R23 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingEngine"
124 [-]: CALL      R22 2 2      ; R22 := R22(R23)
125 [-]: SETTABLE  R21 K6 R22   ; R21["Type"] := R22
126 [-]: SETTABLE  R21 K9 K45   ; R21["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartEngine"
127 [-]: NEWTABLE  R22 0 2      ; R22 := {}
128 [-]: GETGLOBAL R23 K7       ; R23 := 0x2C00D429
129 [-]: LOADK     R24 K46      ; R24 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingGenerator"
130 [-]: CALL      R23 2 2      ; R23 := R23(R24)
131 [-]: SETTABLE  R22 K6 R23   ; R22["Type"] := R23
132 [-]: SETTABLE  R22 K9 K47   ; R22["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartGenerator"
133 [-]: NEWTABLE  R23 0 2      ; R23 := {}
134 [-]: GETGLOBAL R24 K7       ; R24 := 0x2C00D429
135 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Types/Game/ArchwingParts/LotusArchwingWing"
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: SETTABLE  R23 K6 R24   ; R23["Type"] := R24
138 [-]: SETTABLE  R23 K9 K49   ; R23["Tag"] := "/Lotus/Language/ModularArchwing/ModularAWCrafting_PartWing"
139 [-]: SETLIST   R2 21 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 21
140 [-]: NEWTABLE  R3 10 0      ; R3 := {}
141 [-]: NEWTABLE  R4 0 2       ; R4 := {}
142 [-]: GETGLOBAL R5 K7        ; R5 := 0x2C00D429
143 [-]: LOADK     R6 K50       ; R6 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
144 [-]: CALL      R5 2 2       ; R5 := R5(R6)
145 [-]: SETTABLE  R4 K6 R5     ; R4["Type"] := R5
146 [-]: SETTABLE  R4 K51 K52   ; R4["Parts"] := 3
147 [-]: NEWTABLE  R5 0 2       ; R5 := {}
148 [-]: GETGLOBAL R6 K7        ; R6 := 0x2C00D429
149 [-]: LOADK     R7 K53       ; R7 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimary"
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: SETTABLE  R5 K6 R6     ; R5["Type"] := R6
152 [-]: SETTABLE  R5 K51 K52   ; R5["Parts"] := 3
153 [-]: NEWTABLE  R6 0 2       ; R6 := {}
154 [-]: GETGLOBAL R7 K7        ; R7 := 0x2C00D429
155 [-]: LOADK     R8 K54       ; R8 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryBeam"
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SETTABLE  R6 K6 R7     ; R6["Type"] := R7
158 [-]: SETTABLE  R6 K51 K52   ; R6["Parts"] := 3
159 [-]: NEWTABLE  R7 0 2       ; R7 := {}
160 [-]: GETGLOBAL R8 K7        ; R8 := 0x2C00D429
161 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Weapons/SolarisUnited/Primary/LotusModularPrimaryShotgun"
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: SETTABLE  R7 K6 R8     ; R7["Type"] := R8
164 [-]: SETTABLE  R7 K51 K52   ; R7["Parts"] := 3
165 [-]: NEWTABLE  R8 0 2       ; R8 := {}
166 [-]: GETGLOBAL R9 K7        ; R9 := 0x2C00D429
167 [-]: LOADK     R10 K56      ; R10 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondary"
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: SETTABLE  R8 K6 R9     ; R8["Type"] := R9
170 [-]: SETTABLE  R8 K51 K52   ; R8["Parts"] := 3
171 [-]: NEWTABLE  R9 0 2       ; R9 := {}
172 [-]: GETGLOBAL R10 K7       ; R10 := 0x2C00D429
173 [-]: LOADK     R11 K57      ; R11 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryBeam"
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: SETTABLE  R9 K6 R10    ; R9["Type"] := R10
176 [-]: SETTABLE  R9 K51 K52   ; R9["Parts"] := 3
177 [-]: NEWTABLE  R10 0 2      ; R10 := {}
178 [-]: GETGLOBAL R11 K7       ; R11 := 0x2C00D429
179 [-]: LOADK     R12 K58      ; R12 := "/Lotus/Weapons/SolarisUnited/Secondary/LotusModularSecondaryShotgun"
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: SETTABLE  R10 K6 R11   ; R10["Type"] := R11
182 [-]: SETTABLE  R10 K51 K52  ; R10["Parts"] := 3
183 [-]: NEWTABLE  R11 0 2      ; R11 := {}
184 [-]: GETGLOBAL R12 K7       ; R12 := 0x2C00D429
185 [-]: LOADK     R13 K59      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: SETTABLE  R11 K6 R12   ; R11["Type"] := R12
188 [-]: SETTABLE  R11 K51 K60  ; R11["Parts"] := 4
189 [-]: NEWTABLE  R12 0 2      ; R12 := {}
190 [-]: GETGLOBAL R13 K7       ; R13 := 0x2C00D429
191 [-]: LOADK     R14 K61      ; R14 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: SETTABLE  R12 K6 R13   ; R12["Type"] := R13
194 [-]: SETTABLE  R12 K51 K60  ; R12["Parts"] := 4
195 [-]: NEWTABLE  R13 0 2      ; R13 := {}
196 [-]: GETGLOBAL R14 K7       ; R14 := 0x2C00D429
197 [-]: LOADK     R15 K62      ; R15 := "/Lotus/Powersuits/Archwing/ModularJetPack/ModularJetPack"
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: SETTABLE  R13 K6 R14   ; R13["Type"] := R14
200 [-]: SETTABLE  R13 K51 K52  ; R13["Parts"] := 3
201 [-]: SETLIST   R3 10 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 10
202 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
203 [-]: MOVE      R0 R2        ; R0 := R2
204 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
205 [-]: MOVE      R0 R1        ; R0 := R1
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R4        ; R0 := R4
208 [-]: SETGLOBAL R5 K63       ; GetPartsText := R5
209 [-]: SETGLOBAL R5 K64       ; 0xC1F4383F := R5
210 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
211 [-]: MOVE      R0 R3        ; R0 := R3
212 [-]: SETGLOBAL R5 K65       ; GetModularType := R5
213 [-]: SETGLOBAL R5 K66       ; 0x3D862A96 := R5
214 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
  7 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x8B598ED4"]
  8 [-]: GETUPVAL  R9 U0        ; R9 := U0
  9 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 10 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Type"]
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x5DB0BD4"]
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 17 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["Tag"]
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: MOVE      R2 R7        ; R2 := R7
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R6 K1        ; R6 := ""
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: LOADK     R7 K1        ; R7 := ""
 20 [-]: LOADK     R8 K2        ; R8 := "#999999"
 21 [-]: LOADK     R9 K3        ; R9 := "#FFFFFF"
 22 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x458F27A9"]
 23 [-]: LOADK     R12 K5       ; R12 := "SupportsThemes"
 24 [-]: LOADK     R13 K1       ; R13 := ""
 25 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x93C88E0"]
 30 [-]: GETUPVAL  R11 U1       ; R11 := U1
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xDDA3917C"]
 32 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 33 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["UIStyle_FloatingContent"]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 36 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 37 [-]: MOVE      R8 R10       ; R8 := R10
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0x93C88E0"]
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xDDA3917C"]
 42 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 43 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["UIStyle_Content"]
 44 [-]: MOVE      R13 R1       ; R13 := R1
 45 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: TEST      R3 0         ; if not R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: LOADK     R11 K11      ; R11 := "<font color=\""
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: LOADK     R13 K12      ; R13 := "\"><br><b>"
 54 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0x5DB0BD4"]
 55 [-]: LOADK     R16 K14      ; R16 := "/Lotus/Language/OstronCrafting/Crafting_PartsHeader"
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 58 [-]: LOADK     R15 K15      ; R15 := "<br></font>"
 59 [-]: CONCAT    R7 R10 R15   ; R7 := R10 .. R11 .. R12 .. R13 .. R14 .. R15
 60 [-]: LOADK     R10 K16      ; R10 := 1
 61 [-]: LEN       R11 R1       ; R11 := # R1
 62 [-]: LOADK     R12 K16      ; R12 := 1
 63 [-]: FORPREP   R10 110      ; R10 -= R12; PC := 110
 64 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 65 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x62FBC1B8"]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 68 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 110
 72 [-]: JMP       110          ; PC := 110
 73 [-]: GETUPVAL  R16 U2       ; R16 := U2
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: MOVE      R18 R14      ; R18 := R14
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0["0x5DB0BD4"]
 78 [-]: SELF      R19 R15 K18  ; R20 := R15; R19 := R15["0x616C74B6"]
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
 81 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 84 [-]: GETGLOBAL R18 K20      ; R18 := table
 85 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xE6450C9D"]
 86 [-]: MOVE      R19 R6       ; R19 := R6
 87 [-]: MOVE      R20 R17      ; R20 := R17
 88 [-]: CALL      R18 3 1      ; R18(R19,R20)
 89 [-]: MOVE      R18 R7       ; R18 := R7
 90 [-]: LOADK     R19 K11      ; R19 := "<font color=\""
 91 [-]: MOVE      R20 R8       ; R20 := R8
 92 [-]: LOADK     R21 K22      ; R21 := "\"><b>"
 93 [-]: MOVE      R22 R16      ; R22 := R16
 94 [-]: LOADK     R23 K23      ; R23 := ": </b></font><font color=\""
 95 [-]: MOVE      R24 R9       ; R24 := R9
 96 [-]: LOADK     R25 K24      ; R25 := "\">"
 97 [-]: MOVE      R26 R17      ; R26 := R17
 98 [-]: CONCAT    R7 R18 R26   ; R7 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26
 99 [-]: TEST      R4 0         ; if not R4 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: LEN       R18 R1       ; R18 := # R1
102 [-]: EQ        1 R13 R18    ; if R13 == R18 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: MOVE      R18 R7       ; R18 := R7
105 [-]: LOADK     R19 K25      ; R19 := "<br>"
106 [-]: CONCAT    R7 R18 R19   ; R7 := R18 .. R19
107 [-]: MOVE      R18 R7       ; R18 := R7
108 [-]: LOADK     R19 K26      ; R19 := "</font>"
109 [-]: CONCAT    R7 R18 R19   ; R7 := R18 .. R19
110 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
111 [-]: TEST      R5 0         ; if not R5 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: MOVE      R18 R7       ; R18 := R7
114 [-]: MOVE      R19 R6       ; R19 := R6
115 [-]: RETURN    R18 3        ; return R18,R19
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R7 2         ; return R7
118 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R1 K1        ; R1 := 1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LEN       R2 R2        ; R2 := # R2
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 14 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Type"]
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Type"]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Parts"]
 24 [-]: RETURN    R5 3         ; return R5,R6
 25 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 26 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 27 [-]: RETURN    R5 3         ; return R5,R6
 28 [-]: RETURN    R0 1         ; return 


