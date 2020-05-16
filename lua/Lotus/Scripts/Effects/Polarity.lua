code size: 1071
code size: 13
code size: 112
code size: 389
code size: 23
code size: 12
code size: 18
code size: 31
code size: 18
code size: 10
code size: 10
code size: 4
code size: 9
code size: 9
code size: 9
code size: 10
code size: 93
code size: 29
code size: 77
code size: 26
code size: 65
code size: 177
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\Polarity.luac 

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
  6 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
  8 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Characters/Tenno/Anima/AnimaHelmetDeco"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 11 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Characters/Tenno/Anima/AnimaAltHelmetDeco"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 14 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Characters/Tenno/Anima/AnimaAltHelmet2Deco"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 17 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedHelmetDeco"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 20 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedHelmetADeco"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedHelmetDeco"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 26 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedHelmetDeco"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 29 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeCombinedHelmetDeco"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 32 [-]: NEWTABLE  R1 8 0       ; R1 := {}
 33 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 36 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 39 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 42 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 45 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 48 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
 49 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeLightHelmetClothASkeletalCloth"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
 52 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeLightHelmetClothBSkeletalCloth"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
 55 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightHelmetClothSkeletalCloth"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
 58 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedHelmetClothASkeletalCloth"
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
 61 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedHelmetClothBSkeletalCloth"
 62 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 63 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 64 [-]: SETLIST   R1 8 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
 65 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 67 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Upgrades/Skins/YinYang/YinYangSkin"
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 70 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Upgrades/Skins/Anima/SWInsomniaSkin"
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 73 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Upgrades/Skins/Anima/SWDivisaSkin"
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 76 [-]: LOADK     R7 K22       ; R7 := "/Lotus/Upgrades/Skins/Anima/SWMegaeraSkin"
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 79 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Upgrades/Skins/YinYang/EquinoxPrimeSkin"
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 82 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Upgrades/Skins/YinYang/EquinoxDeluxeSkin"
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 85 [-]: NEWTABLE  R3 18 0      ; R3 := {}
 86 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
 87 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 90 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 93 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 96 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 99 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
102 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
105 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
108 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
111 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
114 [-]: LOADK     R14 K34      ; R14 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
117 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedArmClothLDeco"
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
120 [-]: LOADK     R16 K36      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedArmClothRDeco"
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
123 [-]: LOADK     R17 K37      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedBackDeco"
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: GETGLOBAL R17 K3       ; R17 := 0x2C00D429
126 [-]: LOADK     R18 K38      ; R18 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedSkirtDeco"
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: GETGLOBAL R18 K3       ; R18 := 0x2C00D429
129 [-]: LOADK     R19 K39      ; R19 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayArmClothLDeco"
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: GETGLOBAL R19 K3       ; R19 := 0x2C00D429
132 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayArmClothRDeco"
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K3       ; R20 := 0x2C00D429
135 [-]: LOADK     R21 K41      ; R21 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayBackDeco"
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETGLOBAL R21 K3       ; R21 := 0x2C00D429
138 [-]: LOADK     R22 K42      ; R22 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDaySkirtDeco"
139 [-]: CALL      R21 2 2      ; R21 := R21(R22)
140 [-]: GETGLOBAL R22 K3       ; R22 := 0x2C00D429
141 [-]: LOADK     R23 K43      ; R23 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightArmClothLDeco"
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K3       ; R23 := 0x2C00D429
144 [-]: LOADK     R24 K44      ; R24 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightArmClothRDeco"
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: GETGLOBAL R24 K3       ; R24 := 0x2C00D429
147 [-]: LOADK     R25 K45      ; R25 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightBackDeco"
148 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
149 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
150 [-]: GETGLOBAL R4 K3        ; R4 := 0x2C00D429
151 [-]: LOADK     R5 K46       ; R5 := "/Lotus/Characters/Tenno/EmptyUsePrimaryTint"
152 [-]: CALL      R4 2 2       ; R4 := R4(R5)
153 [-]: GETGLOBAL R5 K47       ; R5 := 0xEC274B1A
154 [-]: LOADK     R6 K48       ; R6 := "EmptyUsePrimaryTint"
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: NEWTABLE  R6 0 14      ; R6 := {}
157 [-]: NEWTABLE  R7 7 0       ; R7 := {}
158 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
159 [-]: LOADK     R9 K50       ; R9 := "/Lotus/Characters/Tenno/Anima/AnimaHelmet_skel.fbx"
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
162 [-]: LOADK     R10 K51      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaHelmetAlt_skel.fbx"
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
165 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Dark_skel.fbx"
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
168 [-]: LOADK     R12 K53      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightHelmet_skel.fbx"
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
171 [-]: LOADK     R13 K54      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightHelmet_skel.fbx"
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
174 [-]: LOADK     R14 K55      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightHelmet_skel.fbx"
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
177 [-]: LOADK     R15 K56      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightHelmet_skel.fbx"
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
180 [-]: LOADK     R16 K57      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeNightHelmet_skel.fbx"
181 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
182 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
183 [-]: SETTABLE  R6 K49 R7    ; R6["helmMeshes"] := R7
184 [-]: NEWTABLE  R7 8 0       ; R7 := {}
185 [-]: NEWTABLE  R8 0 0       ; R8 := {}
186 [-]: NEWTABLE  R9 0 0       ; R9 := {}
187 [-]: NEWTABLE  R10 0 0      ; R10 := {}
188 [-]: NEWTABLE  R11 0 0      ; R11 := {}
189 [-]: NEWTABLE  R12 0 0      ; R12 := {}
190 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
191 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
194 [-]: NEWTABLE  R13 0 0      ; R13 := {}
195 [-]: NEWTABLE  R14 0 0      ; R14 := {}
196 [-]: NEWTABLE  R15 0 0      ; R15 := {}
197 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
198 [-]: LOADK     R17 K16      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightHelmetClothSkeletalCloth"
199 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
200 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
201 [-]: SETLIST   R7 8 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 8
202 [-]: SETTABLE  R6 K58 R7    ; R6["helmAttachments"] := R7
203 [-]: NEWTABLE  R7 5 0       ; R7 := {}
204 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
205 [-]: LOADK     R9 K60       ; R9 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
208 [-]: LOADK     R10 K60      ; R10 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
209 [-]: CALL      R9 2 2       ; R9 := R9(R10)
210 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
211 [-]: LOADK     R11 K60      ; R11 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
214 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Characters/Tenno/Anima/Anima_skel.fbx"
215 [-]: CALL      R11 2 2      ; R11 := R11(R12)
216 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
217 [-]: LOADK     R13 K61      ; R13 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightBody_skel.fbx"
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
220 [-]: LOADK     R14 K62      ; R14 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeNightBody_skel.fbx"
221 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
222 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
223 [-]: SETTABLE  R6 K59 R7    ; R6["mesh"] := R7
224 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
225 [-]: LOADK     R8 K61       ; R8 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNightBody_skel.fbx"
226 [-]: CALL      R7 2 2       ; R7 := R7(R8)
227 [-]: SETTABLE  R6 K63 R7    ; R6["meshUgly"] := R7
228 [-]: NEWTABLE  R7 6 0       ; R7 := {}
229 [-]: NEWTABLE  R8 0 0       ; R8 := {}
230 [-]: NEWTABLE  R9 0 0       ; R9 := {}
231 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
232 [-]: LOADK     R11 K65      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightBody"
233 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
234 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
235 [-]: NEWTABLE  R10 0 0      ; R10 := {}
236 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
237 [-]: LOADK     R12 K66      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightBodyMat"
238 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
239 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
240 [-]: NEWTABLE  R11 0 0      ; R11 := {}
241 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
242 [-]: LOADK     R13 K67      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightBodyMat"
243 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
244 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
245 [-]: NEWTABLE  R12 0 0      ; R12 := {}
246 [-]: NEWTABLE  R13 0 0      ; R13 := {}
247 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
248 [-]: SETTABLE  R6 K64 R7    ; R6["materialOverrides"] := R7
249 [-]: NEWTABLE  R7 6 0       ; R7 := {}
250 [-]: NEWTABLE  R8 0 0       ; R8 := {}
251 [-]: NEWTABLE  R9 2 0       ; R9 := {}
252 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
253 [-]: LOADK     R11 K65      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightBody"
254 [-]: CALL      R10 2 2      ; R10 := R10(R11)
255 [-]: MOVE      R11 R4       ; R11 := R4
256 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
257 [-]: NEWTABLE  R10 2 0      ; R10 := {}
258 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
259 [-]: LOADK     R12 K66      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightBodyMat"
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: MOVE      R12 R4       ; R12 := R4
262 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
263 [-]: NEWTABLE  R11 2 0      ; R11 := {}
264 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
265 [-]: LOADK     R13 K67      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightBodyMat"
266 [-]: CALL      R12 2 2      ; R12 := R12(R13)
267 [-]: MOVE      R13 R4       ; R13 := R4
268 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
269 [-]: NEWTABLE  R12 0 0      ; R12 := {}
270 [-]: NEWTABLE  R13 0 0      ; R13 := {}
271 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
272 [-]: SETTABLE  R6 K68 R7    ; R6["materialOverridesUgly"] := R7
273 [-]: NEWTABLE  R7 6 0       ; R7 := {}
274 [-]: NEWTABLE  R8 2 0       ; R8 := {}
275 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
276 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
277 [-]: CALL      R9 2 2       ; R9 := R9(R10)
278 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
279 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
280 [-]: CALL      R10 2 2      ; R10 := R10(R11)
281 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
282 [-]: LOADK     R12 K27      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
283 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
284 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
285 [-]: NEWTABLE  R9 2 0       ; R9 := {}
286 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
287 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
288 [-]: CALL      R10 2 2      ; R10 := R10(R11)
289 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
290 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
291 [-]: CALL      R11 2 2      ; R11 := R11(R12)
292 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
293 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
294 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
295 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
296 [-]: NEWTABLE  R10 2 0      ; R10 := {}
297 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
298 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
299 [-]: CALL      R11 2 2      ; R11 := R11(R12)
300 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
301 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
302 [-]: CALL      R12 2 2      ; R12 := R12(R13)
303 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
304 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
305 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
306 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
307 [-]: NEWTABLE  R11 2 0      ; R11 := {}
308 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
309 [-]: LOADK     R13 K25      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaDressDeco"
310 [-]: CALL      R12 2 2      ; R12 := R12(R13)
311 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
312 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
313 [-]: CALL      R13 2 2      ; R13 := R13(R14)
314 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
315 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothRDeco"
316 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
317 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
318 [-]: NEWTABLE  R12 3 0      ; R12 := {}
319 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
320 [-]: LOADK     R14 K31      ; R14 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
321 [-]: CALL      R13 2 2      ; R13 := R13(R14)
322 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
323 [-]: LOADK     R15 K34      ; R15 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
324 [-]: CALL      R14 2 2      ; R14 := R14(R15)
325 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
326 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
327 [-]: CALL      R15 2 2      ; R15 := R15(R16)
328 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
329 [-]: LOADK     R17 K33      ; R17 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
330 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
331 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
332 [-]: NEWTABLE  R13 2 0      ; R13 := {}
333 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
334 [-]: LOADK     R15 K43      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightArmClothLDeco"
335 [-]: CALL      R14 2 2      ; R14 := R14(R15)
336 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
337 [-]: LOADK     R16 K44      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightArmClothRDeco"
338 [-]: CALL      R15 2 2      ; R15 := R15(R16)
339 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
340 [-]: LOADK     R17 K45      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeNightBackDeco"
341 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
342 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
343 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
344 [-]: SETTABLE  R6 K69 R7    ; R6["attachments"] := R7
345 [-]: NEWTABLE  R7 3 0       ; R7 := {}
346 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
347 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightDressDeco"
348 [-]: CALL      R8 2 2       ; R8 := R8(R9)
349 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
350 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
351 [-]: CALL      R9 2 2       ; R9 := R9(R10)
352 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
353 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothLDeco"
354 [-]: CALL      R10 2 2      ; R10 := R10(R11)
355 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
356 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeNightSleeveClothRDeco"
357 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
358 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
359 [-]: SETTABLE  R6 K70 R7    ; R6["attachmentsUgly"] := R7
360 [-]: NEWTABLE  R7 6 0       ; R7 := {}
361 [-]: NEWTABLE  R8 0 0       ; R8 := {}
362 [-]: NEWTABLE  R9 4 0       ; R9 := {}
363 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
364 [-]: LOADK     R11 K72      ; R11 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
365 [-]: CALL      R10 2 2      ; R10 := R10(R11)
366 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
367 [-]: LOADK     R12 K72      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
368 [-]: CALL      R11 2 2      ; R11 := R11(R12)
369 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
370 [-]: LOADK     R13 K72      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
371 [-]: CALL      R12 2 2      ; R12 := R12(R13)
372 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
373 [-]: LOADK     R14 K72      ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
374 [-]: CALL      R13 2 2      ; R13 := R13(R14)
375 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
376 [-]: LOADK     R15 K72      ; R15 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaNightCloth"
377 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
378 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
379 [-]: NEWTABLE  R10 4 0      ; R10 := {}
380 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
381 [-]: LOADK     R12 K73      ; R12 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
382 [-]: CALL      R11 2 2      ; R11 := R11(R12)
383 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
384 [-]: LOADK     R13 K73      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
385 [-]: CALL      R12 2 2      ; R12 := R12(R13)
386 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
387 [-]: LOADK     R14 K73      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
388 [-]: CALL      R13 2 2      ; R13 := R13(R14)
389 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
390 [-]: LOADK     R15 K73      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
391 [-]: CALL      R14 2 2      ; R14 := R14(R15)
392 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
393 [-]: LOADK     R16 K73      ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightClothMat"
394 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
395 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
396 [-]: NEWTABLE  R11 4 0      ; R11 := {}
397 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
398 [-]: LOADK     R13 K74      ; R13 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
399 [-]: CALL      R12 2 2      ; R12 := R12(R13)
400 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
401 [-]: LOADK     R14 K74      ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
402 [-]: CALL      R13 2 2      ; R13 := R13(R14)
403 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
404 [-]: LOADK     R15 K74      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
405 [-]: CALL      R14 2 2      ; R14 := R14(R15)
406 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
407 [-]: LOADK     R16 K74      ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
408 [-]: CALL      R15 2 2      ; R15 := R15(R16)
409 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
410 [-]: LOADK     R17 K74      ; R17 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightColthMat"
411 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
412 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
413 [-]: NEWTABLE  R12 0 0      ; R12 := {}
414 [-]: NEWTABLE  R13 0 0      ; R13 := {}
415 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
416 [-]: SETTABLE  R6 K71 R7    ; R6["attachmentMaterialOverrides"] := R7
417 [-]: NEWTABLE  R7 0 0       ; R7 := {}
418 [-]: SETTABLE  R6 K75 R7    ; R6["attachmentMaterialOverridesUgly"] := R7
419 [-]: NEWTABLE  R7 5 0       ; R7 := {}
420 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
421 [-]: LOADK     R9 K77       ; R9 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
422 [-]: CALL      R8 2 2       ; R8 := R8(R9)
423 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
424 [-]: LOADK     R10 K77      ; R10 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
425 [-]: CALL      R9 2 2       ; R9 := R9(R10)
426 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
427 [-]: LOADK     R11 K77      ; R11 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
428 [-]: CALL      R10 2 2      ; R10 := R10(R11)
429 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
430 [-]: LOADK     R12 K77      ; R12 := "/Lotus/Powersuits/YinYang/YinCustomizationInfo"
431 [-]: CALL      R11 2 2      ; R11 := R11(R12)
432 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
433 [-]: LOADK     R13 K78      ; R13 := "/Lotus/Powersuits/YinYang/EquinoxPrimeNightCustomizationInfo"
434 [-]: CALL      R12 2 2      ; R12 := R12(R13)
435 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
436 [-]: LOADK     R14 K79      ; R14 := "/Lotus/Powersuits/YinYang/EquinoxDeluxeNightCustomizationInfo"
437 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
438 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
439 [-]: SETTABLE  R6 K76 R7    ; R6["customizationInfo"] := R7
440 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
441 [-]: LOADK     R8 K78       ; R8 := "/Lotus/Powersuits/YinYang/EquinoxPrimeNightCustomizationInfo"
442 [-]: CALL      R7 2 2       ; R7 := R7(R8)
443 [-]: SETTABLE  R6 K80 R7    ; R6["customizationInfoUgly"] := R7
444 [-]: NEWTABLE  R7 6 0       ; R7 := {}
445 [-]: LOADNIL   R8 R13       ; R8 := R9 := R10 := R11 := R12 := R13 := nil
446 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
447 [-]: SETTABLE  R6 K81 R7    ; R6["simCollisionOverride"] := R7
448 [-]: NEWTABLE  R7 3 0       ; R7 := {}
449 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
450 [-]: LOADK     R9 K83       ; R9 := "/Lotus/Interface/Icons/Abilities/YinYangSwitch.png"
451 [-]: CALL      R8 2 2       ; R8 := R8(R9)
452 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
453 [-]: LOADK     R10 K84      ; R10 := "/Lotus/Interface/Icons/Abilities/YinYangTargetCalm.png"
454 [-]: CALL      R9 2 2       ; R9 := R9(R10)
455 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
456 [-]: LOADK     R11 K85      ; R11 := "/Lotus/Interface/Icons/Abilities/YinYangAuraEnemyDamage.png"
457 [-]: CALL      R10 2 2      ; R10 := R10(R11)
458 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
459 [-]: LOADK     R12 K86      ; R12 := "/Lotus/Interface/Icons/Abilities/YinYangBlastHeal.png"
460 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
461 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
462 [-]: SETTABLE  R6 K82 R7    ; R6["abilityIcons"] := R7
463 [-]: NEWTABLE  R7 0 15      ; R7 := {}
464 [-]: NEWTABLE  R8 7 0       ; R8 := {}
465 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
466 [-]: LOADK     R10 K87      ; R10 := "/Lotus/Characters/Tenno/Anima/AnimusHelmet_skel.fbx"
467 [-]: CALL      R9 2 2       ; R9 := R9(R10)
468 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
469 [-]: LOADK     R11 K88      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimusHelmetAlt_skel.fbx"
470 [-]: CALL      R10 2 2      ; R10 := R10(R11)
471 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
472 [-]: LOADK     R12 K89      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Light_skel.fbx"
473 [-]: CALL      R11 2 2      ; R11 := R11(R12)
474 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
475 [-]: LOADK     R13 K90      ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayHelmet_skel.fbx"
476 [-]: CALL      R12 2 2      ; R12 := R12(R13)
477 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
478 [-]: LOADK     R14 K91      ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayHelmet_skel.fbx"
479 [-]: CALL      R13 2 2      ; R13 := R13(R14)
480 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
481 [-]: LOADK     R15 K92      ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayHelmet_skel.fbx"
482 [-]: CALL      R14 2 2      ; R14 := R14(R15)
483 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
484 [-]: LOADK     R16 K93      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayHelmet_skel.fbx"
485 [-]: CALL      R15 2 2      ; R15 := R15(R16)
486 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
487 [-]: LOADK     R17 K94      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeLightHelmet_skel.fbx"
488 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
489 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
490 [-]: SETTABLE  R7 K49 R8    ; R7["helmMeshes"] := R8
491 [-]: NEWTABLE  R8 8 0       ; R8 := {}
492 [-]: NEWTABLE  R9 0 0       ; R9 := {}
493 [-]: NEWTABLE  R10 0 0      ; R10 := {}
494 [-]: NEWTABLE  R11 0 0      ; R11 := {}
495 [-]: NEWTABLE  R12 0 0      ; R12 := {}
496 [-]: NEWTABLE  R13 0 0      ; R13 := {}
497 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
498 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
499 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
500 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
501 [-]: NEWTABLE  R14 0 0      ; R14 := {}
502 [-]: NEWTABLE  R15 0 0      ; R15 := {}
503 [-]: NEWTABLE  R16 1 0      ; R16 := {}
504 [-]: GETGLOBAL R17 K3       ; R17 := 0x2C00D429
505 [-]: LOADK     R18 K14      ; R18 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeLightHelmetClothASkeletalCloth"
506 [-]: CALL      R17 2 2      ; R17 := R17(R18)
507 [-]: GETGLOBAL R18 K3       ; R18 := 0x2C00D429
508 [-]: LOADK     R19 K15      ; R19 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeLightHelmetClothBSkeletalCloth"
509 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
510 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
511 [-]: SETLIST   R8 8 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 8
512 [-]: SETTABLE  R7 K58 R8    ; R7["helmAttachments"] := R8
513 [-]: NEWTABLE  R8 5 0       ; R8 := {}
514 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
515 [-]: LOADK     R10 K95      ; R10 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
516 [-]: CALL      R9 2 2       ; R9 := R9(R10)
517 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
518 [-]: LOADK     R11 K95      ; R11 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
519 [-]: CALL      R10 2 2      ; R10 := R10(R11)
520 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
521 [-]: LOADK     R12 K95      ; R12 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
522 [-]: CALL      R11 2 2      ; R11 := R11(R12)
523 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
524 [-]: LOADK     R13 K95      ; R13 := "/Lotus/Characters/Tenno/Anima/Animus_skel.fbx"
525 [-]: CALL      R12 2 2      ; R12 := R12(R13)
526 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
527 [-]: LOADK     R14 K96      ; R14 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayBody_skel.fbx"
528 [-]: CALL      R13 2 2      ; R13 := R13(R14)
529 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
530 [-]: LOADK     R15 K97      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeLightBody_skel.fbx"
531 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
532 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
533 [-]: SETTABLE  R7 K59 R8    ; R7["mesh"] := R8
534 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
535 [-]: LOADK     R9 K96       ; R9 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDayBody_skel.fbx"
536 [-]: CALL      R8 2 2       ; R8 := R8(R9)
537 [-]: SETTABLE  R7 K63 R8    ; R7["meshUgly"] := R8
538 [-]: NEWTABLE  R8 6 0       ; R8 := {}
539 [-]: NEWTABLE  R9 0 0       ; R9 := {}
540 [-]: NEWTABLE  R10 0 0      ; R10 := {}
541 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
542 [-]: LOADK     R12 K98      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
543 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
544 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
545 [-]: NEWTABLE  R11 0 0      ; R11 := {}
546 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
547 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
548 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
549 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
550 [-]: NEWTABLE  R12 0 0      ; R12 := {}
551 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
552 [-]: LOADK     R14 K100     ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
553 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
554 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
555 [-]: NEWTABLE  R13 0 0      ; R13 := {}
556 [-]: NEWTABLE  R14 0 0      ; R14 := {}
557 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
558 [-]: SETTABLE  R7 K64 R8    ; R7["materialOverrides"] := R8
559 [-]: NEWTABLE  R8 6 0       ; R8 := {}
560 [-]: NEWTABLE  R9 0 0       ; R9 := {}
561 [-]: NEWTABLE  R10 2 0      ; R10 := {}
562 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
563 [-]: LOADK     R12 K98      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
564 [-]: CALL      R11 2 2      ; R11 := R11(R12)
565 [-]: MOVE      R12 R4       ; R12 := R4
566 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
567 [-]: NEWTABLE  R11 2 0      ; R11 := {}
568 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
569 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
570 [-]: CALL      R12 2 2      ; R12 := R12(R13)
571 [-]: MOVE      R13 R4       ; R13 := R4
572 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
573 [-]: NEWTABLE  R12 2 0      ; R12 := {}
574 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
575 [-]: LOADK     R14 K100     ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
576 [-]: CALL      R13 2 2      ; R13 := R13(R14)
577 [-]: MOVE      R14 R4       ; R14 := R4
578 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
579 [-]: NEWTABLE  R13 0 0      ; R13 := {}
580 [-]: NEWTABLE  R14 0 0      ; R14 := {}
581 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
582 [-]: SETTABLE  R7 K68 R8    ; R7["materialOverridesUgly"] := R8
583 [-]: NEWTABLE  R8 6 0       ; R8 := {}
584 [-]: NEWTABLE  R9 0 0       ; R9 := {}
585 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
586 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
587 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
588 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
589 [-]: NEWTABLE  R10 0 0      ; R10 := {}
590 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
591 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
592 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
593 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
594 [-]: NEWTABLE  R11 0 0      ; R11 := {}
595 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
596 [-]: LOADK     R13 K28      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
597 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
598 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
599 [-]: NEWTABLE  R12 0 0      ; R12 := {}
600 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
601 [-]: LOADK     R14 K28      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimusLegRingsDeco"
602 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
603 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
604 [-]: NEWTABLE  R13 0 0      ; R13 := {}
605 [-]: NEWTABLE  R14 3 0      ; R14 := {}
606 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
607 [-]: LOADK     R16 K39      ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayArmClothLDeco"
608 [-]: CALL      R15 2 2      ; R15 := R15(R16)
609 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
610 [-]: LOADK     R17 K40      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayArmClothRDeco"
611 [-]: CALL      R16 2 2      ; R16 := R16(R17)
612 [-]: GETGLOBAL R17 K3       ; R17 := 0x2C00D429
613 [-]: LOADK     R18 K41      ; R18 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDayBackDeco"
614 [-]: CALL      R17 2 2      ; R17 := R17(R18)
615 [-]: GETGLOBAL R18 K3       ; R18 := 0x2C00D429
616 [-]: LOADK     R19 K42      ; R19 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeDaySkirtDeco"
617 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
618 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
619 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
620 [-]: SETTABLE  R7 K69 R8    ; R7["attachments"] := R8
621 [-]: NEWTABLE  R8 0 0       ; R8 := {}
622 [-]: SETTABLE  R7 K70 R8    ; R7["attachmentsUgly"] := R8
623 [-]: NEWTABLE  R8 6 0       ; R8 := {}
624 [-]: NEWTABLE  R9 0 0       ; R9 := {}
625 [-]: NEWTABLE  R10 0 0      ; R10 := {}
626 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
627 [-]: LOADK     R12 K98      ; R12 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaDayBody"
628 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
629 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
630 [-]: NEWTABLE  R11 0 0      ; R11 := {}
631 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
632 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayBodyMat"
633 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
634 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
635 [-]: NEWTABLE  R12 0 0      ; R12 := {}
636 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
637 [-]: LOADK     R14 K100     ; R14 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayBodyMat"
638 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
639 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
640 [-]: NEWTABLE  R13 0 0      ; R13 := {}
641 [-]: NEWTABLE  R14 0 0      ; R14 := {}
642 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
643 [-]: SETTABLE  R7 K71 R8    ; R7["attachmentMaterialOverrides"] := R8
644 [-]: NEWTABLE  R8 0 0       ; R8 := {}
645 [-]: SETTABLE  R7 K75 R8    ; R7["attachmentMaterialOverridesUgly"] := R8
646 [-]: NEWTABLE  R8 5 0       ; R8 := {}
647 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
648 [-]: LOADK     R10 K101     ; R10 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
649 [-]: CALL      R9 2 2       ; R9 := R9(R10)
650 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
651 [-]: LOADK     R11 K101     ; R11 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
652 [-]: CALL      R10 2 2      ; R10 := R10(R11)
653 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
654 [-]: LOADK     R12 K101     ; R12 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
655 [-]: CALL      R11 2 2      ; R11 := R11(R12)
656 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
657 [-]: LOADK     R13 K101     ; R13 := "/Lotus/Powersuits/YinYang/YangCustomizationInfo"
658 [-]: CALL      R12 2 2      ; R12 := R12(R13)
659 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
660 [-]: LOADK     R14 K102     ; R14 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDayCustomizationInfo"
661 [-]: CALL      R13 2 2      ; R13 := R13(R14)
662 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
663 [-]: LOADK     R15 K103     ; R15 := "/Lotus/Powersuits/YinYang/EquinoxDeluxeDayCustomizationInfo"
664 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
665 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
666 [-]: SETTABLE  R7 K76 R8    ; R7["customizationInfo"] := R8
667 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
668 [-]: LOADK     R9 K102      ; R9 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDayCustomizationInfo"
669 [-]: CALL      R8 2 2       ; R8 := R8(R9)
670 [-]: SETTABLE  R7 K80 R8    ; R7["customizationInfoUgly"] := R8
671 [-]: NEWTABLE  R8 6 0       ; R8 := {}
672 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
673 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
674 [-]: LOADK     R14 K104     ; R14 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
675 [-]: CALL      R13 2 2      ; R13 := R13(R14)
676 [-]: LOADNIL   R14 R14      ; R14 := nil
677 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
678 [-]: SETTABLE  R7 K81 R8    ; R7["simCollisionOverride"] := R8
679 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
680 [-]: LOADK     R9 K104      ; R9 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
681 [-]: CALL      R8 2 2       ; R8 := R8(R9)
682 [-]: SETTABLE  R7 K105 R8   ; R7["simCollisionOverrideUgly"] := R8
683 [-]: NEWTABLE  R8 3 0       ; R8 := {}
684 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
685 [-]: LOADK     R10 K83      ; R10 := "/Lotus/Interface/Icons/Abilities/YinYangSwitch.png"
686 [-]: CALL      R9 2 2       ; R9 := R9(R10)
687 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
688 [-]: LOADK     R11 K106     ; R11 := "/Lotus/Interface/Icons/Abilities/YinYangTargetFury.png"
689 [-]: CALL      R10 2 2      ; R10 := R10(R11)
690 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
691 [-]: LOADK     R12 K107     ; R12 := "/Lotus/Interface/Icons/Abilities/YinYangAuraPowerStrength.png"
692 [-]: CALL      R11 2 2      ; R11 := R11(R12)
693 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
694 [-]: LOADK     R13 K108     ; R13 := "/Lotus/Interface/Icons/Abilities/YinYangBlastHarm.png"
695 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
696 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
697 [-]: SETTABLE  R7 K82 R8    ; R7["abilityIcons"] := R8
698 [-]: NEWTABLE  R8 0 13      ; R8 := {}
699 [-]: NEWTABLE  R9 7 0       ; R9 := {}
700 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
701 [-]: LOADK     R11 K109     ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHelmet_skel.fbx"
702 [-]: CALL      R10 2 2      ; R10 := R10(R11)
703 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
704 [-]: LOADK     R12 K110     ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHelmetAlt_skel.fbx"
705 [-]: CALL      R11 2 2      ; R11 := R11(R12)
706 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
707 [-]: LOADK     R13 K111     ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusAltHelmet2Combined_skel.fbx"
708 [-]: CALL      R12 2 2      ; R12 := R12(R13)
709 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
710 [-]: LOADK     R14 K112     ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedHelmet_skel.fbx"
711 [-]: CALL      R13 2 2      ; R13 := R13(R14)
712 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
713 [-]: LOADK     R15 K113     ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedHelmet_skel.fbx"
714 [-]: CALL      R14 2 2      ; R14 := R14(R15)
715 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
716 [-]: LOADK     R16 K114     ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedHelmet_skel.fbx"
717 [-]: CALL      R15 2 2      ; R15 := R15(R16)
718 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
719 [-]: LOADK     R17 K115     ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedHelmet_skel.fbx"
720 [-]: CALL      R16 2 2      ; R16 := R16(R17)
721 [-]: GETGLOBAL R17 K3       ; R17 := 0x2C00D429
722 [-]: LOADK     R18 K116     ; R18 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeCombinedHelmet_skel.fbx"
723 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
724 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
725 [-]: SETTABLE  R8 K49 R9    ; R8["helmMeshes"] := R9
726 [-]: NEWTABLE  R9 8 0       ; R9 := {}
727 [-]: NEWTABLE  R10 0 0      ; R10 := {}
728 [-]: NEWTABLE  R11 0 0      ; R11 := {}
729 [-]: NEWTABLE  R12 0 0      ; R12 := {}
730 [-]: NEWTABLE  R13 0 0      ; R13 := {}
731 [-]: NEWTABLE  R14 1 0      ; R14 := {}
732 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
733 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaNightHelmetPonyTailASkeletalCloth"
734 [-]: CALL      R15 2 2      ; R15 := R15(R16)
735 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
736 [-]: LOADK     R17 K13      ; R17 := "/Lotus/Characters/Tenno/Anima/SWDivisa/Cloth/SWDivisaDayHelmetPonyTailASkeletalCloth"
737 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
738 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
739 [-]: NEWTABLE  R15 0 0      ; R15 := {}
740 [-]: NEWTABLE  R16 0 0      ; R16 := {}
741 [-]: NEWTABLE  R17 1 0      ; R17 := {}
742 [-]: GETGLOBAL R18 K3       ; R18 := 0x2C00D429
743 [-]: LOADK     R19 K17      ; R19 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedHelmetClothASkeletalCloth"
744 [-]: CALL      R18 2 2      ; R18 := R18(R19)
745 [-]: GETGLOBAL R19 K3       ; R19 := 0x2C00D429
746 [-]: LOADK     R20 K18      ; R20 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedHelmetClothBSkeletalCloth"
747 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
748 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
749 [-]: SETLIST   R9 8 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 8
750 [-]: SETTABLE  R8 K58 R9    ; R8["helmAttachments"] := R9
751 [-]: NEWTABLE  R9 5 0       ; R9 := {}
752 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
753 [-]: LOADK     R11 K117     ; R11 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
754 [-]: CALL      R10 2 2      ; R10 := R10(R11)
755 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
756 [-]: LOADK     R12 K117     ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
757 [-]: CALL      R11 2 2      ; R11 := R11(R12)
758 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
759 [-]: LOADK     R13 K117     ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
760 [-]: CALL      R12 2 2      ; R12 := R12(R13)
761 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
762 [-]: LOADK     R14 K117     ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimus_skel.fbx"
763 [-]: CALL      R13 2 2      ; R13 := R13(R14)
764 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
765 [-]: LOADK     R15 K118     ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedBody_skel.fbx"
766 [-]: CALL      R14 2 2      ; R14 := R14(R15)
767 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
768 [-]: LOADK     R16 K119     ; R16 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeCombinedBody_skel.fbx"
769 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
770 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
771 [-]: SETTABLE  R8 K59 R9    ; R8["mesh"] := R9
772 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
773 [-]: LOADK     R10 K118     ; R10 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeCombinedBody_skel.fbx"
774 [-]: CALL      R9 2 2       ; R9 := R9(R10)
775 [-]: SETTABLE  R8 K63 R9    ; R8["meshUgly"] := R9
776 [-]: NEWTABLE  R9 6 0       ; R9 := {}
777 [-]: NEWTABLE  R10 0 0      ; R10 := {}
778 [-]: NEWTABLE  R11 1 0      ; R11 := {}
779 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
780 [-]: LOADK     R13 K120     ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedTorso"
781 [-]: CALL      R12 2 2      ; R12 := R12(R13)
782 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
783 [-]: LOADK     R14 K121     ; R14 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedLegs"
784 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
785 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
786 [-]: NEWTABLE  R12 1 0      ; R12 := {}
787 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
788 [-]: LOADK     R14 K122     ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightDayBodyMat"
789 [-]: CALL      R13 2 2      ; R13 := R13(R14)
790 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
791 [-]: LOADK     R15 K123     ; R15 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayNightBodyMat"
792 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
793 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
794 [-]: NEWTABLE  R13 1 0      ; R13 := {}
795 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
796 [-]: LOADK     R15 K124     ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightDayBodyMat"
797 [-]: CALL      R14 2 2      ; R14 := R14(R15)
798 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
799 [-]: LOADK     R16 K125     ; R16 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayNightBodyMat"
800 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
801 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
802 [-]: NEWTABLE  R14 0 0      ; R14 := {}
803 [-]: NEWTABLE  R15 0 0      ; R15 := {}
804 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
805 [-]: SETTABLE  R8 K64 R9    ; R8["materialOverrides"] := R9
806 [-]: NEWTABLE  R9 6 0       ; R9 := {}
807 [-]: NEWTABLE  R10 0 0      ; R10 := {}
808 [-]: NEWTABLE  R11 4 0      ; R11 := {}
809 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
810 [-]: LOADK     R13 K121     ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedLegs"
811 [-]: CALL      R12 2 2      ; R12 := R12(R13)
812 [-]: MOVE      R13 R4       ; R13 := R4
813 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
814 [-]: LOADK     R15 K120     ; R15 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedTorso"
815 [-]: CALL      R14 2 2      ; R14 := R14(R15)
816 [-]: MOVE      R15 R4       ; R15 := R4
817 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
818 [-]: NEWTABLE  R12 4 0      ; R12 := {}
819 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
820 [-]: LOADK     R14 K123     ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaDayNightBodyMat"
821 [-]: CALL      R13 2 2      ; R13 := R13(R14)
822 [-]: MOVE      R14 R4       ; R14 := R4
823 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
824 [-]: LOADK     R16 K122     ; R16 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaNightDayBodyMat"
825 [-]: CALL      R15 2 2      ; R15 := R15(R16)
826 [-]: MOVE      R16 R4       ; R16 := R4
827 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
828 [-]: NEWTABLE  R13 4 0      ; R13 := {}
829 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
830 [-]: LOADK     R15 K125     ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraDayNightBodyMat"
831 [-]: CALL      R14 2 2      ; R14 := R14(R15)
832 [-]: MOVE      R15 R4       ; R15 := R4
833 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
834 [-]: LOADK     R17 K124     ; R17 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraNightDayBodyMat"
835 [-]: CALL      R16 2 2      ; R16 := R16(R17)
836 [-]: MOVE      R17 R4       ; R17 := R4
837 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
838 [-]: NEWTABLE  R14 0 0      ; R14 := {}
839 [-]: NEWTABLE  R15 0 0      ; R15 := {}
840 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
841 [-]: SETTABLE  R8 K68 R9    ; R8["materialOverridesUgly"] := R9
842 [-]: NEWTABLE  R9 6 0       ; R9 := {}
843 [-]: NEWTABLE  R10 2 0      ; R10 := {}
844 [-]: GETGLOBAL R11 K3       ; R11 := 0x2C00D429
845 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
846 [-]: CALL      R11 2 2      ; R11 := R11(R12)
847 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
848 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
849 [-]: CALL      R12 2 2      ; R12 := R12(R13)
850 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
851 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
852 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
853 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
854 [-]: NEWTABLE  R11 2 0      ; R11 := {}
855 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
856 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
857 [-]: CALL      R12 2 2      ; R12 := R12(R13)
858 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
859 [-]: LOADK     R14 K29      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
860 [-]: CALL      R13 2 2      ; R13 := R13(R14)
861 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
862 [-]: LOADK     R15 K30      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
863 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
864 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
865 [-]: NEWTABLE  R12 2 0      ; R12 := {}
866 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
867 [-]: LOADK     R14 K26      ; R14 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
868 [-]: CALL      R13 2 2      ; R13 := R13(R14)
869 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
870 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
871 [-]: CALL      R14 2 2      ; R14 := R14(R15)
872 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
873 [-]: LOADK     R16 K30      ; R16 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
874 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
875 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
876 [-]: NEWTABLE  R13 2 0      ; R13 := {}
877 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
878 [-]: LOADK     R15 K26      ; R15 := "/Lotus/Characters/Tenno/Anima/AnimaSleeveClothLDeco"
879 [-]: CALL      R14 2 2      ; R14 := R14(R15)
880 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
881 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusHalfDressDeco"
882 [-]: CALL      R15 2 2      ; R15 := R15(R16)
883 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
884 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Characters/Tenno/Anima/AnimaAnimusSleeveClothRDeco"
885 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
886 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
887 [-]: NEWTABLE  R14 0 0      ; R14 := {}
888 [-]: GETGLOBAL R15 K3       ; R15 := 0x2C00D429
889 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
890 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
891 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
892 [-]: NEWTABLE  R15 3 0      ; R15 := {}
893 [-]: GETGLOBAL R16 K3       ; R16 := 0x2C00D429
894 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedArmClothLDeco"
895 [-]: CALL      R16 2 2      ; R16 := R16(R17)
896 [-]: GETGLOBAL R17 K3       ; R17 := 0x2C00D429
897 [-]: LOADK     R18 K36      ; R18 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedArmClothRDeco"
898 [-]: CALL      R17 2 2      ; R17 := R17(R18)
899 [-]: GETGLOBAL R18 K3       ; R18 := 0x2C00D429
900 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedBackDeco"
901 [-]: CALL      R18 2 2      ; R18 := R18(R19)
902 [-]: GETGLOBAL R19 K3       ; R19 := 0x2C00D429
903 [-]: LOADK     R20 K38      ; R20 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/Cloth/EquinoxDeluxeCombinedSkirtDeco"
904 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
905 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
906 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
907 [-]: SETTABLE  R8 K69 R9    ; R8["attachments"] := R9
908 [-]: NEWTABLE  R9 0 0       ; R9 := {}
909 [-]: GETGLOBAL R10 K3       ; R10 := 0x2C00D429
910 [-]: LOADK     R11 K34      ; R11 := "/Lotus/Characters/Tenno/Anima/Cloth/EquinoxPrimeCombinedDressDeco"
911 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
912 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
913 [-]: SETTABLE  R8 K70 R9    ; R8["attachmentsUgly"] := R9
914 [-]: NEWTABLE  R9 6 0       ; R9 := {}
915 [-]: NEWTABLE  R10 0 0      ; R10 := {}
916 [-]: NEWTABLE  R11 0 0      ; R11 := {}
917 [-]: GETGLOBAL R12 K3       ; R12 := 0x2C00D429
918 [-]: LOADK     R13 K126     ; R13 := "/Lotus/Characters/Tenno/Anima/SWInsomnia/SWInsomniaCombinedCloth"
919 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
920 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
921 [-]: NEWTABLE  R12 0 0      ; R12 := {}
922 [-]: GETGLOBAL R13 K3       ; R13 := 0x2C00D429
923 [-]: LOADK     R14 K127     ; R14 := "/Lotus/Characters/Tenno/Anima/SWDivisa/SWDivisaCombinedClothMat"
924 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
925 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
926 [-]: NEWTABLE  R13 0 0      ; R13 := {}
927 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
928 [-]: LOADK     R15 K128     ; R15 := "/Lotus/Characters/Tenno/Anima/SWMegaera/SWMegaeraCombinedClothMat"
929 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
930 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
931 [-]: NEWTABLE  R14 0 0      ; R14 := {}
932 [-]: NEWTABLE  R15 0 0      ; R15 := {}
933 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
934 [-]: SETTABLE  R8 K71 R9    ; R8["attachmentMaterialOverrides"] := R9
935 [-]: NEWTABLE  R9 0 0       ; R9 := {}
936 [-]: SETTABLE  R8 K75 R9    ; R8["attachmentMaterialOverridesUgly"] := R9
937 [-]: NEWTABLE  R9 0 0       ; R9 := {}
938 [-]: SETTABLE  R8 K76 R9    ; R8["customizationInfo"] := R9
939 [-]: NEWTABLE  R9 6 0       ; R9 := {}
940 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
941 [-]: GETGLOBAL R14 K3       ; R14 := 0x2C00D429
942 [-]: LOADK     R15 K104     ; R15 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
943 [-]: CALL      R14 2 2      ; R14 := R14(R15)
944 [-]: LOADNIL   R15 R15      ; R15 := nil
945 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
946 [-]: SETTABLE  R8 K81 R9    ; R8["simCollisionOverride"] := R9
947 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
948 [-]: LOADK     R10 K104     ; R10 := "/Lotus/Powersuits/YinYang/EquinoxPrimeDaySimCollision"
949 [-]: CALL      R9 2 2       ; R9 := R9(R10)
950 [-]: SETTABLE  R8 K105 R9   ; R8["simCollisionOverrideUgly"] := R9
951 [-]: LOADK     R9 K129      ; R9 := 0
952 [-]: LOADK     R10 K130     ; R10 := 1
953 [-]: LOADK     R11 K131     ; R11 := 2
954 [-]: LOADK     R12 K132     ; R12 := 3
955 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
956 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
957 [-]: MOVE      R0 R13       ; R0 := R13
958 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
959 [-]: MOVE      R0 R2        ; R0 := R2
960 [-]: MOVE      R0 R4        ; R0 := R4
961 [-]: MOVE      R0 R5        ; R0 := R5
962 [-]: MOVE      R0 R0        ; R0 := R0
963 [-]: MOVE      R0 R14       ; R0 := R14
964 [-]: MOVE      R0 R1        ; R0 := R1
965 [-]: MOVE      R0 R3        ; R0 := R3
966 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
967 [-]: MOVE      R0 R9        ; R0 := R9
968 [-]: MOVE      R0 R15       ; R0 := R15
969 [-]: MOVE      R0 R6        ; R0 := R6
970 [-]: MOVE      R0 R10       ; R0 := R10
971 [-]: MOVE      R0 R7        ; R0 := R7
972 [-]: MOVE      R0 R8        ; R0 := R8
973 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
974 [-]: MOVE      R0 R16       ; R0 := R16
975 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
976 [-]: MOVE      R0 R9        ; R0 := R9
977 [-]: MOVE      R0 R11       ; R0 := R11
978 [-]: MOVE      R0 R17       ; R0 := R17
979 [-]: MOVE      R0 R10       ; R0 := R10
980 [-]: SETGLOBAL R18 K133     ; SwitchPolarity := R18
981 [-]: SETGLOBAL R18 K134     ; 0xAA366FC9 := R18
982 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
983 [-]: MOVE      R0 R9        ; R0 := R9
984 [-]: MOVE      R0 R17       ; R0 := R17
985 [-]: MOVE      R0 R11       ; R0 := R11
986 [-]: MOVE      R0 R10       ; R0 := R10
987 [-]: MOVE      R0 R12       ; R0 := R12
988 [-]: SETGLOBAL R18 K135     ; PartialSwitchPolarity := R18
989 [-]: SETGLOBAL R18 K136     ; 0x2F4A4228 := R18
990 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
991 [-]: MOVE      R0 R11       ; R0 := R11
992 [-]: MOVE      R0 R17       ; R0 := R17
993 [-]: MOVE      R0 R9        ; R0 := R9
994 [-]: MOVE      R0 R12       ; R0 := R12
995 [-]: MOVE      R0 R10       ; R0 := R10
996 [-]: SETGLOBAL R18 K137     ; UndoPartialSwitch := R18
997 [-]: SETGLOBAL R18 K138     ; 0xF5FD80CF := R18
998 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
999 [-]: MOVE      R0 R9        ; R0 := R9
1000 [-]: MOVE      R0 R17       ; R0 := R17
1001 [-]: SETGLOBAL R18 K139     ; ForceYin := R18
1002 [-]: SETGLOBAL R18 K140     ; 0x12D33773 := R18
1003 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
1004 [-]: MOVE      R0 R10       ; R0 := R10
1005 [-]: MOVE      R0 R17       ; R0 := R17
1006 [-]: SETGLOBAL R18 K141     ; ForceYang := R18
1007 [-]: SETGLOBAL R18 K142     ; 0x72673CEE := R18
1008 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
1009 [-]: MOVE      R0 R16       ; R0 := R16
1010 [-]: SETGLOBAL R18 K143     ; RedoPolarity := R18
1011 [-]: SETGLOBAL R18 K144     ; 0xF68B695E := R18
1012 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
1013 [-]: MOVE      R0 R9        ; R0 := R9
1014 [-]: SETGLOBAL R18 K145     ; IsYin := R18
1015 [-]: SETGLOBAL R18 K146     ; 0x86A7A1E6 := R18
1016 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
1017 [-]: MOVE      R0 R10       ; R0 := R10
1018 [-]: SETGLOBAL R18 K147     ; IsYang := R18
1019 [-]: SETGLOBAL R18 K148     ; 0xF746C31B := R18
1020 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
1021 [-]: MOVE      R0 R10       ; R0 := R10
1022 [-]: MOVE      R0 R9        ; R0 := R9
1023 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
1024 [-]: MOVE      R0 R18       ; R0 := R18
1025 [-]: MOVE      R0 R9        ; R0 := R9
1026 [-]: SETGLOBAL R19 K149     ; YinColorPolarity := R19
1027 [-]: SETGLOBAL R19 K150     ; 0x3ABA4EA3 := R19
1028 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
1029 [-]: MOVE      R0 R9        ; R0 := R9
1030 [-]: MOVE      R0 R18       ; R0 := R18
1031 [-]: MOVE      R0 R12       ; R0 := R12
1032 [-]: MOVE      R0 R17       ; R0 := R17
1033 [-]: MOVE      R0 R11       ; R0 := R11
1034 [-]: MOVE      R0 R16       ; R0 := R16
1035 [-]: SETGLOBAL R19 K151     ; Initialize := R19
1036 [-]: SETGLOBAL R19 K152     ; 0x62648036 := R19
1037 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
1038 [-]: MOVE      R0 R3        ; R0 := R3
1039 [-]: SETGLOBAL R19 K153     ; CleanUp := R19
1040 [-]: SETGLOBAL R19 K154     ; 0xA12F378 := R19
1041 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
1042 [-]: MOVE      R0 R0        ; R0 := R0
1043 [-]: MOVE      R0 R9        ; R0 := R9
1044 [-]: MOVE      R0 R6        ; R0 := R6
1045 [-]: MOVE      R0 R10       ; R0 := R10
1046 [-]: MOVE      R0 R7        ; R0 := R7
1047 [-]: MOVE      R0 R8        ; R0 := R8
1048 [-]: SETGLOBAL R19 K155     ; SetupHelmet := R19
1049 [-]: SETGLOBAL R19 K156     ; 0x30358207 := R19
1050 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
1051 [-]: MOVE      R0 R9        ; R0 := R9
1052 [-]: MOVE      R0 R15       ; R0 := R15
1053 [-]: MOVE      R0 R7        ; R0 := R7
1054 [-]: MOVE      R0 R10       ; R0 := R10
1055 [-]: MOVE      R0 R6        ; R0 := R6
1056 [-]: MOVE      R0 R8        ; R0 := R8
1057 [-]: SETGLOBAL R19 K157     ; SetupDecoOpposite := R19
1058 [-]: SETGLOBAL R19 K158     ; 0x37B70C70 := R19
1059 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
1060 [-]: MOVE      R0 R8        ; R0 := R8
1061 [-]: MOVE      R0 R0        ; R0 := R0
1062 [-]: MOVE      R0 R14       ; R0 := R14
1063 [-]: MOVE      R0 R1        ; R0 := R1
1064 [-]: MOVE      R0 R3        ; R0 := R3
1065 [-]: MOVE      R0 R9        ; R0 := R9
1066 [-]: MOVE      R0 R6        ; R0 := R6
1067 [-]: MOVE      R0 R10       ; R0 := R10
1068 [-]: MOVE      R0 R7        ; R0 := R7
1069 [-]: SETGLOBAL R19 K159     ; DioramaView := R19
1070 [-]: SETGLOBAL R19 K160     ; 0x30B35658 := R19
1071 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x63B09107
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  4 [-]: JMP       110          ; PC := 110
  5 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0["0x9F1DC568"]
  6 [-]: MOVE      R14 R11      ; R14 := R11
  7 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
  8 [-]: GETUPVAL  R13 U0       ; R13 := U0
  9 [-]: MOVE      R14 R11      ; R14 := R11
 10 [-]: MOVE      R15 R2       ; R15 := R2
 11 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 12 [-]: TEST      R13 0        ; if not R13 then PC := 100
 13 [-]: JMP       100          ; PC := 100
 14 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 15 [-]: MOVE      R15 R12      ; R15 := R12
 16 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 17 [-]: TEST      R14 0        ; if not R14 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0["0xAB436EF2"]
 20 [-]: GETGLOBAL R16 K4       ; R16 := 0xCAA43ABB
 21 [-]: MOVE      R17 R11      ; R17 := R11
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: MOVE      R17 R3       ; R17 := R3
 24 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 25 [-]: MOVE      R12 R14      ; R12 := R14
 26 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 27 [-]: MOVE      R15 R12      ; R15 := R12
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: TEST      R14 1        ; if R14 then PC := 110
 30 [-]: JMP       110          ; PC := 110
 31 [-]: SELF      R14 R12 K5   ; R15 := R12; R14 := R12["0x15D4DAEE"]
 32 [-]: GETGLOBAL R16 K6       ; R16 := gSkeletalClothExType
 33 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 34 [-]: LEN       R15 R4       ; R15 := # R4
 35 [-]: EQ        0 R15 K7     ; if R15 ~= 0 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R15 R12 K8   ; R16 := R12; R15 := R12["0x68B7FFA6"]
 38 [-]: MOVE      R17 R0       ; R17 := R0
 39 [-]: CALL      R15 3 1      ; R15(R16,R17)
 40 [-]: GETGLOBAL R15 K0       ; R15 := 0x63B09107
 41 [-]: MOVE      R16 R14      ; R16 := R14
 42 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x68B7FFA6"]
 45 [-]: MOVE      R22 R0       ; R22 := R0
 46 [-]: CALL      R20 3 1      ; R20(R21,R22)
 47 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 44; R17 := R18 end
 48 [-]: JMP       44           ; PC := 44
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R20 K0       ; R20 := 0x63B09107
 51 [-]: MOVE      R21 R4       ; R21 := R4
 52 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R25 K9       ; R25 := 0x7C282057
 55 [-]: MOVE      R26 R24      ; R26 := R24
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: SELF      R26 R12 K10  ; R27 := R12; R26 := R12["0x670C945E"]
 58 [-]: SUB       R28 R23 K11  ; R28 := R23 - 1
 59 [-]: MOVE      R29 R25      ; R29 := R25
 60 [-]: MOVE      R30 R0       ; R30 := R0
 61 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
 62 [-]: GETGLOBAL R26 K0       ; R26 := 0x63B09107
 63 [-]: MOVE      R27 R14      ; R27 := R14
 64 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R31 R30 K10  ; R32 := R30; R31 := R30["0x670C945E"]
 67 [-]: SUB       R33 R23 K11  ; R33 := R23 - 1
 68 [-]: MOVE      R34 R25      ; R34 := R25
 69 [-]: MOVE      R35 R0       ; R35 := R0
 70 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
 71 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 66; R28 := R29 end
 72 [-]: JMP       66           ; PC := 66
 73 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 54; R22 := R23 end
 74 [-]: JMP       54           ; PC := 54
 75 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
 76 [-]: MOVE      R32 R6       ; R32 := R6
 77 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 78 [-]: TEST      R31 1        ; if R31 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SELF      R31 R12 K12  ; R32 := R12; R31 := R12["0x328C9B8B"]
 81 [-]: MOVE      R33 R6       ; R33 := R6
 82 [-]: CALL      R31 3 1      ; R31(R32,R33)
 83 [-]: GETGLOBAL R31 K0       ; R31 := 0x63B09107
 84 [-]: MOVE      R32 R14      ; R32 := R14
 85 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35["0x328C9B8B"]
 88 [-]: MOVE      R38 R6       ; R38 := R6
 89 [-]: CALL      R36 3 1      ; R36(R37,R38)
 90 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 87; R33 := R34 end
 91 [-]: JMP       87           ; PC := 87
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
 94 [-]: GETTABLE  R36 R36 K14  ; R36 := R36["0x2B324FF7"]
 95 [-]: MOVE      R37 R12      ; R37 := R12
 96 [-]: MOVE      R38 R5       ; R38 := R5
 97 [-]: MOVE      R39 R1       ; R39 := R1
 98 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
101 [-]: MOVE      R37 R12      ; R37 := R12
102 [-]: CALL      R36 2 2      ; R36 := R36(R37)
103 [-]: TEST      R36 1        ; if R36 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R36 R12 K15  ; R37 := R12; R36 := R12["0xDD7F1F53"]
106 [-]: CALL      R36 2 2      ; R36 := R36(R37)
107 [-]: SELF      R37 R36 K16  ; R38 := R36; R37 := R36["0x9B0A3887"]
108 [-]: MOVE      R39 R12      ; R39 := R12
109 [-]: CALL      R37 3 1      ; R37(R38,R39)
110 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 5; R9 := R10 end
111 [-]: JMP       5            ; PC := 5
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 614
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xAFA67B2D"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 12 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0xA11BA586"]
 13 [-]: GETGLOBAL R9 K4        ; R9 := Lotus_Game
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["BodySkin"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0["0xB8EBF314"]
 21 [-]: MOVE      R15 R12      ; R15 := R12
 22 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 23 [-]: TEST      R13 0        ; if not R13 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R11       ; R5 := R11
 26 [-]: JMP       32           ; PC := 32
 27 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R6 R11       ; R6 := R11
 30 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 20; R10 := R11 end
 31 [-]: JMP       20           ; PC := 20
 32 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETTABLE  R13 R4 K9    ; R13 := R4["mAllowUglyMode"]
 39 [-]: TEST      R13 0        ; if not R13 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x7C282057
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xCA168453"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: LOADNIL   R14 R14      ; R14 := nil
 48 [-]: TEST      R13 0        ; if not R13 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 51 [-]: MOVE      R16 R2       ; R16 := R2
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0xC19A3875"]
 56 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 57 [-]: GETTABLE  R18 R1 K13   ; R18 := R1["meshUgly"]
 58 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 59 [-]: CALL      R15 0 1      ; R15(R16,...)
 60 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xA43AFCFD"]
 61 [-]: GETGLOBAL R17 K15      ; R17 := 0xCAA43ABB
 62 [-]: GETTABLE  R18 R1 K16   ; R18 := R1["customizationInfoUgly"]
 63 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 64 [-]: CALL      R15 0 1      ; R15(R16,...)
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x36CFF5F1"]
 67 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 68 [-]: GETTABLE  R18 R1 K13   ; R18 := R1["meshUgly"]
 69 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: MOVE      R19 R0       ; R19 := R0
 72 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 73 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["materialOverridesUgly"]
 74 [-]: GETTABLE  R14 R15 R5   ; R14 := R15[R5]
 75 [-]: JMP       104          ; PC := 104
 76 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 77 [-]: MOVE      R16 R2       ; R16 := R2
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0xC19A3875"]
 82 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 83 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["mesh"]
 84 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 1      ; R15(R16,...)
 87 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0["0xA43AFCFD"]
 88 [-]: GETGLOBAL R17 K15      ; R17 := 0xCAA43ABB
 89 [-]: GETTABLE  R18 R1 K20   ; R18 := R1["customizationInfo"]
 90 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 91 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 92 [-]: CALL      R15 0 1      ; R15(R16,...)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x36CFF5F1"]
 95 [-]: GETGLOBAL R17 K10      ; R17 := 0x7C282057
 96 [-]: GETTABLE  R18 R1 K19   ; R18 := R1["mesh"]
 97 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
102 [-]: GETTABLE  R15 R1 K21   ; R15 := R1["materialOverrides"]
103 [-]: GETTABLE  R14 R15 R5   ; R14 := R15[R5]
104 [-]: MOVE      R15 R2       ; R15 := R2
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0["0xA1179983"]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: MOVE      R15 R16      ; R15 := R16
113 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0xB826AFA3"]
114 [-]: LOADNIL   R18 R18      ; R18 := nil
115 [-]: MOVE      R19 R0       ; R19 := R0
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x1A3BE2C6"]
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETGLOBAL R16 K6       ; R16 := 0x63B09107
120 [-]: MOVE      R17 R14      ; R17 := R14
121 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
122 [-]: JMP       148          ; PC := 148
123 [-]: GETUPVAL  R21 U1       ; R21 := U1
124 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 141
125 [-]: JMP       141          ; PC := 141
126 [-]: SELF      R21 R15 K25  ; R22 := R15; R21 := R15["0x2F679B6E"]
127 [-]: GETUPVAL  R23 U2       ; R23 := U2
128 [-]: SUB       R24 R19 K26  ; R24 := R19 - 1
129 [-]: LOADK     R25 K27      ; R25 := 0
130 [-]: LOADK     R26 K27      ; R26 := 0
131 [-]: LOADK     R27 K27      ; R27 := 0
132 [-]: LOADK     R28 K27      ; R28 := 0
133 [-]: MOVE      R29 R0       ; R29 := R0
134 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
135 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15["0x670C945E"]
136 [-]: SUB       R23 R19 K26  ; R23 := R19 - 1
137 [-]: LOADNIL   R24 R24      ; R24 := nil
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R21 R15 K28  ; R22 := R15; R21 := R15["0x670C945E"]
142 [-]: SUB       R23 R19 K26  ; R23 := R19 - 1
143 [-]: GETGLOBAL R24 K10      ; R24 := 0x7C282057
144 [-]: MOVE      R25 R20      ; R25 := R20
145 [-]: CALL      R24 2 2      ; R24 := R24(R25)
146 [-]: MOVE      R25 R0       ; R25 := R0
147 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
148 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 123; R18 := R19 end
149 [-]: JMP       123          ; PC := 123
150 [-]: SELF      R21 R4 K29   ; R22 := R4; R21 := R4["0xE36D0FC5"]
151 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
152 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["PrimaryColors"]
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: LOADK     R22 K27      ; R22 := 0
155 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
156 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["MAX_CustomizationColor"]
157 [-]: SUB       R23 R23 K26  ; R23 := R23 - 1
158 [-]: LOADK     R24 K26      ; R24 := 1
159 [-]: FORPREP   R22 200      ; R22 -= R24; PC := 200
160 [-]: SELF      R26 R21 K32  ; R27 := R21; R26 := R21["0x3A5ED62E"]
161 [-]: MOVE      R28 R25      ; R28 := R25
162 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
163 [-]: TEST      R26 1        ; if R26 then PC := 200
164 [-]: JMP       200          ; PC := 200
165 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
166 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["EmissiveColor1"]
167 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: SELF      R26 R21 K32  ; R27 := R21; R26 := R21["0x3A5ED62E"]
170 [-]: GETGLOBAL R28 K4       ; R28 := Lotus_Game
171 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["EmissiveColor0"]
172 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
173 [-]: TEST      R26 0        ; if not R26 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R26 R21 K35  ; R27 := R21; R26 := R21["0x8FD31352"]
176 [-]: MOVE      R28 R25      ; R28 := R25
177 [-]: GETTABLE  R29 R21 K36  ; R29 := R21["mEmissiveColor0"]
178 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
179 [-]: JMP       196          ; PC := 196
180 [-]: SELF      R26 R21 K35  ; R27 := R21; R26 := R21["0x8FD31352"]
181 [-]: MOVE      R28 R25      ; R28 := R25
182 [-]: SELF      R29 R4 K37   ; R30 := R4; R29 := R4["0x97868F77"]
183 [-]: GETGLOBAL R31 K4       ; R31 := Lotus_Game
184 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["EmissiveColor0"]
185 [-]: MOVE      R32 R15      ; R32 := R15
186 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
187 [-]: CALL      R26 0 1      ; R26(R27,...)
188 [-]: JMP       196          ; PC := 196
189 [-]: SELF      R26 R21 K35  ; R27 := R21; R26 := R21["0x8FD31352"]
190 [-]: MOVE      R28 R25      ; R28 := R25
191 [-]: SELF      R29 R4 K37   ; R30 := R4; R29 := R4["0x97868F77"]
192 [-]: MOVE      R31 R25      ; R31 := R25
193 [-]: MOVE      R32 R15      ; R32 := R15
194 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
195 [-]: CALL      R26 0 1      ; R26(R27,...)
196 [-]: SELF      R26 R21 K38  ; R27 := R21; R26 := R21["0xC22391BF"]
197 [-]: MOVE      R28 R25      ; R28 := R25
198 [-]: MOVE      R29 R1       ; R29 := R1
199 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
200 [-]: FORLOOP   R22 160      ; R22 += R24; if R22 <= R23 then begin PC := 160; R25 := R22 end
201 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
202 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["0x2B324FF7"]
203 [-]: MOVE      R27 R15      ; R27 := R15
204 [-]: MOVE      R28 R21      ; R28 := R21
205 [-]: MOVE      R29 R0       ; R29 := R0
206 [-]: MOVE      R30 R0       ; R30 := R0
207 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
208 [-]: GETGLOBAL R26 K6       ; R26 := 0x63B09107
209 [-]: GETUPVAL  R27 U3       ; R27 := U3
210 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
211 [-]: JMP       260          ; PC := 260
212 [-]: SELF      R31 R3 K40   ; R32 := R3; R31 := R3["0x9F1DC568"]
213 [-]: MOVE      R33 R30      ; R33 := R30
214 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
215 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
216 [-]: MOVE      R33 R31      ; R33 := R31
217 [-]: CALL      R32 2 2      ; R32 := R32(R33)
218 [-]: TEST      R32 1        ; if R32 then PC := 260
219 [-]: JMP       260          ; PC := 260
220 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
221 [-]: MOVE      R33 R2       ; R33 := R2
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: TEST      R32 1        ; if R32 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R32 R2 K41   ; R33 := R2; R32 := R2["0xAB436EF2"]
226 [-]: GETGLOBAL R34 K15      ; R34 := 0xCAA43ABB
227 [-]: MOVE      R35 R30      ; R35 := R30
228 [-]: CALL      R34 2 2      ; R34 := R34(R35)
229 [-]: GETGLOBAL R35 K42      ; R35 := EMPTY_SYMBOL
230 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
231 [-]: MOVE      R31 R32      ; R31 := R32
232 [-]: SELF      R32 R31 K17  ; R33 := R31; R32 := R31["0x36CFF5F1"]
233 [-]: GETGLOBAL R34 K10      ; R34 := 0x7C282057
234 [-]: GETTABLE  R35 R1 K43   ; R35 := R1["helmMeshes"]
235 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
236 [-]: CALL      R34 2 2      ; R34 := R34(R35)
237 [-]: MOVE      R35 R0       ; R35 := R0
238 [-]: MOVE      R36 R0       ; R36 := R0
239 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
240 [-]: GETGLOBAL R32 K4       ; R32 := Lotus_Game
241 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["0x2B324FF7"]
242 [-]: MOVE      R33 R31      ; R33 := R31
243 [-]: MOVE      R34 R21      ; R34 := R21
244 [-]: MOVE      R35 R1       ; R35 := R1
245 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
246 [-]: GETUPVAL  R32 U4       ; R32 := U4
247 [-]: MOVE      R33 R31      ; R33 := R31
248 [-]: GETUPVAL  R34 U5       ; R34 := U5
249 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
250 [-]: GETTABLE  R35 R1 K44   ; R35 := R1["helmAttachments"]
251 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
252 [-]: GETGLOBAL R36 K45      ; R36 := 0xEC274B1A
253 [-]: LOADK     R37 K46      ; R37 := "GAME_C1_HEAD1"
254 [-]: CALL      R36 2 2      ; R36 := R36(R37)
255 [-]: LOADNIL   R37 R37      ; R37 := nil
256 [-]: MOVE      R38 R21      ; R38 := R21
257 [-]: LOADNIL   R39 R39      ; R39 := nil
258 [-]: CALL      R32 8 1      ; R32(R33,R34,R35,R36,R37,R38,R39)
259 [-]: JMP       262          ; PC := 262
260 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 212; R28 := R29 end
261 [-]: JMP       212          ; PC := 212
262 [-]: MOVE      R32 R15      ; R32 := R15
263 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
264 [-]: MOVE      R34 R2       ; R34 := R2
265 [-]: CALL      R33 2 2      ; R33 := R33(R34)
266 [-]: TEST      R33 0        ; if not R33 then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: SELF      R33 R0 K47   ; R34 := R0; R33 := R0["0xDDAD2706"]
269 [-]: CALL      R33 2 2      ; R33 := R33(R34)
270 [-]: TEST      R33 0        ; if not R33 then PC := 284
271 [-]: JMP       284          ; PC := 284
272 [-]: SELF      R33 R3 K48   ; R34 := R3; R33 := R3["0x8DB5D01F"]
273 [-]: CALL      R33 2 2      ; R33 := R33(R34)
274 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0xE81AC1B1"]
275 [-]: CALL      R33 2 2      ; R33 := R33(R34)
276 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
277 [-]: MOVE      R35 R33      ; R35 := R33
278 [-]: CALL      R34 2 2      ; R34 := R34(R35)
279 [-]: TEST      R34 1        ; if R34 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R34 R33 K22  ; R35 := R33; R34 := R33["0xA1179983"]
282 [-]: CALL      R34 2 2      ; R34 := R34(R35)
283 [-]: MOVE      R32 R34      ; R32 := R34
284 [-]: TEST      R13 0        ; if not R13 then PC := 314
285 [-]: JMP       314          ; PC := 314
286 [-]: GETUPVAL  R34 U4       ; R34 := U4
287 [-]: MOVE      R35 R32      ; R35 := R32
288 [-]: GETUPVAL  R36 U6       ; R36 := U6
289 [-]: GETTABLE  R37 R1 K50   ; R37 := R1["attachmentsUgly"]
290 [-]: GETGLOBAL R38 K42      ; R38 := EMPTY_SYMBOL
291 [-]: GETTABLE  R39 R1 K51   ; R39 := R1["attachmentMaterialOverridesUgly"]
292 [-]: MOVE      R40 R21      ; R40 := R21
293 [-]: LOADNIL   R41 R41      ; R41 := nil
294 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
295 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
296 [-]: MOVE      R35 R2       ; R35 := R2
297 [-]: CALL      R34 2 2      ; R34 := R34(R35)
298 [-]: TEST      R34 0        ; if not R34 then PC := 345
299 [-]: JMP       345          ; PC := 345
300 [-]: GETTABLE  R34 R1 K52   ; R34 := R1["simCollisionOverrideUgly"]
301 [-]: EQ        0 R34 K8     ; if R34 ~= nil then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: SELF      R34 R3 K53   ; R35 := R3; R34 := R3["0x5F36E2C2"]
304 [-]: SELF      R36 R0 K54   ; R37 := R0; R36 := R0["0xB272C28D"]
305 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
306 [-]: CALL      R34 0 1      ; R34(R35,...)
307 [-]: JMP       345          ; PC := 345
308 [-]: SELF      R34 R3 K53   ; R35 := R3; R34 := R3["0x5F36E2C2"]
309 [-]: GETGLOBAL R36 K10      ; R36 := 0x7C282057
310 [-]: GETTABLE  R37 R1 K52   ; R37 := R1["simCollisionOverrideUgly"]
311 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
312 [-]: CALL      R34 0 1      ; R34(R35,...)
313 [-]: JMP       345          ; PC := 345
314 [-]: GETUPVAL  R34 U4       ; R34 := U4
315 [-]: MOVE      R35 R32      ; R35 := R32
316 [-]: GETUPVAL  R36 U6       ; R36 := U6
317 [-]: GETTABLE  R37 R1 K55   ; R37 := R1["attachments"]
318 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
319 [-]: GETGLOBAL R38 K42      ; R38 := EMPTY_SYMBOL
320 [-]: GETTABLE  R39 R1 K56   ; R39 := R1["attachmentMaterialOverrides"]
321 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
322 [-]: MOVE      R40 R21      ; R40 := R21
323 [-]: LOADNIL   R41 R41      ; R41 := nil
324 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
325 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
326 [-]: MOVE      R35 R2       ; R35 := R2
327 [-]: CALL      R34 2 2      ; R34 := R34(R35)
328 [-]: TEST      R34 0        ; if not R34 then PC := 345
329 [-]: JMP       345          ; PC := 345
330 [-]: GETTABLE  R34 R1 K57   ; R34 := R1["simCollisionOverride"]
331 [-]: GETTABLE  R34 R34 R5   ; R34 := R34[R5]
332 [-]: EQ        0 R34 K8     ; if R34 ~= nil then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: SELF      R34 R3 K53   ; R35 := R3; R34 := R3["0x5F36E2C2"]
335 [-]: SELF      R36 R0 K54   ; R37 := R0; R36 := R0["0xB272C28D"]
336 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
337 [-]: CALL      R34 0 1      ; R34(R35,...)
338 [-]: JMP       345          ; PC := 345
339 [-]: SELF      R34 R3 K53   ; R35 := R3; R34 := R3["0x5F36E2C2"]
340 [-]: GETGLOBAL R36 K10      ; R36 := 0x7C282057
341 [-]: GETTABLE  R37 R1 K57   ; R37 := R1["simCollisionOverride"]
342 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
343 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
344 [-]: CALL      R34 0 1      ; R34(R35,...)
345 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
346 [-]: MOVE      R35 R2       ; R35 := R2
347 [-]: CALL      R34 2 2      ; R34 := R34(R35)
348 [-]: TEST      R34 0        ; if not R34 then PC := 389
349 [-]: JMP       389          ; PC := 389
350 [-]: SELF      R34 R3 K58   ; R35 := R3; R34 := R3["0xB8613F53"]
351 [-]: CALL      R34 2 2      ; R34 := R34(R35)
352 [-]: TEST      R34 0        ; if not R34 then PC := 389
353 [-]: JMP       389          ; PC := 389
354 [-]: GETTABLE  R34 R1 K59   ; R34 := R1["abilityIcons"]
355 [-]: EQ        1 R34 K8     ; if R34 == nil then PC := 389
356 [-]: JMP       389          ; PC := 389
357 [-]: MOVE      R34 R0       ; R34 := R0
358 [-]: SELF      R35 R0 K47   ; R36 := R0; R35 := R0["0xDDAD2706"]
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: TEST      R35 0        ; if not R35 then PC := 375
361 [-]: JMP       375          ; PC := 375
362 [-]: SELF      R35 R3 K48   ; R36 := R3; R35 := R3["0x8DB5D01F"]
363 [-]: CALL      R35 2 2      ; R35 := R35(R36)
364 [-]: SELF      R35 R35 K49  ; R36 := R35; R35 := R35["0xE81AC1B1"]
365 [-]: CALL      R35 2 2      ; R35 := R35(R36)
366 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
367 [-]: MOVE      R37 R35      ; R37 := R35
368 [-]: CALL      R36 2 2      ; R36 := R36(R37)
369 [-]: TEST      R36 1        ; if R36 then PC := 375
370 [-]: JMP       375          ; PC := 375
371 [-]: SELF      R36 R35 K60  ; R37 := R35; R36 := R35["0x8B598ED4"]
372 [-]: GETGLOBAL R38 K61      ; R38 := gFlightJetPackItemType
373 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
374 [-]: MOVE      R34 R36      ; R34 := R36
375 [-]: TEST      R34 1        ; if R34 then PC := 389
376 [-]: JMP       389          ; PC := 389
377 [-]: SELF      R36 R0 K62   ; R37 := R0; R36 := R0["0x8D0C64E2"]
378 [-]: CALL      R36 2 2      ; R36 := R36(R37)
379 [-]: GETGLOBAL R37 K6       ; R37 := 0x63B09107
380 [-]: MOVE      R38 R36      ; R38 := R36
381 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
382 [-]: JMP       387          ; PC := 387
383 [-]: SELF      R42 R41 K63  ; R43 := R41; R42 := R41["0xD52CD3D2"]
384 [-]: GETTABLE  R44 R1 K59   ; R44 := R1["abilityIcons"]
385 [-]: GETTABLE  R44 R44 R40  ; R44 := R44[R40]
386 [-]: CALL      R42 3 1      ; R42(R43,R44)
387 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 383; R39 := R40 end
388 [-]: JMP       383          ; PC := 383
389 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 764
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C426586"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xD441FB76"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 784
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 794
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 808
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETUPVAL  R4 U4        ; R4 := U4
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 818
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 824
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 838
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8C426586"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x4EF9C21A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0.5 >= R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 849
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 853
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: TEST      R1 1         ; if R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xA4499253"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB8613F53"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 24 [-]: LOADK     R2 K3        ; R2 := 0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA559F558"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 90
 30 [-]: JMP       90           ; PC := 90
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xAFA67B2D"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 35 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PrimaryColors"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x3A5ED62E"]
 39 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["EmissiveColor0"]
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x94A099AD"]
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7C138DEF"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 55 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8B598ED4"]
 56 [-]: GETGLOBAL R6 K17       ; R6 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: TEST      R4 1         ; if R4 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 61 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x8B598ED4"]
 62 [-]: GETGLOBAL R6 K18       ; R6 := gLotusHubGameRulesType
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0x8C426586"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R4 U3        ; R4 := U3
 76 [-]: MOVE      R5 R0        ; R5 := R0
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: CALL      R4 3 1       ; R4(R5,R6)
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R4 U3        ; R4 := U3
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETUPVAL  R4 U3        ; R4 := U3
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: RETURN    R0 1         ; return 
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       25           ; PC := 25
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x9F1DC568"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xDD7F1F53"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x9B0A3887"]
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 26 [-]: JMP       12           ; PC := 12
 27 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1["0x68B7FFA6"]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 912
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 77
 12 [-]: JMP       77           ; PC := 77
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB8613F53"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6978AC59"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 77
 28 [-]: JMP       77           ; PC := 77
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8C426586"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       75           ; PC := 75
 35 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xE2B32C65"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: EQ        0 R9 R8      ; if R9 ~= R8 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 46 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: JMP       77           ; PC := 77
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 59 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x36CFF5F1"]
 66 [-]: GETGLOBAL R11 K13      ; R11 := 0x7C282057
 67 [-]: GETUPVAL  R12 U5       ; R12 := U5
 68 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["helmMeshes"]
 69 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 76 [-]: JMP       35           ; PC := 35
 77 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 940
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8C426586"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETUPVAL  R5 U5        ; R5 := U5
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 951
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: GETUPVAL  R0 U3        ; R0 := U3
  6 [-]: GETUPVAL  R0 U4        ; R0 := U4
  7 [-]: GETUPVAL  R3 U5        ; R3 := U5
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: MOVE      R3 R2        ; R3 := R2
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: GETUPVAL  R5 U6        ; R5 := U6
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 14 [-]: GETUPVAL  R6 U6        ; R6 := U6
 15 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 16 [-]: GETUPVAL  R7 U6        ; R7 := U6
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["customizationInfo"]
 18 [-]: GETUPVAL  R8 U6        ; R8 := U6
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 20 [-]: GETUPVAL  R9 U6        ; R9 := U6
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 22 [-]: GETUPVAL  R10 U6       ; R10 := U6
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 26 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R3 U7        ; R3 := U7
 29 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETUPVAL  R5 U8        ; R5 := U8
 34 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 35 [-]: GETUPVAL  R6 U8        ; R6 := U8
 36 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 37 [-]: GETUPVAL  R7 U8        ; R7 := U8
 38 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["customizationInfo"]
 39 [-]: GETUPVAL  R8 U8        ; R8 := U8
 40 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 41 [-]: GETUPVAL  R9 U8        ; R9 := U8
 42 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 43 [-]: GETUPVAL  R10 U8       ; R10 := U8
 44 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 45 [-]: GETUPVAL  R11 U8       ; R11 := U8
 46 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 47 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 48 [-]: JMP       65           ; PC := 65
 49 [-]: MOVE      R3 R2        ; R3 := R2
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["mesh"]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["materialOverrides"]
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: GETUPVAL  R8 U0        ; R8 := U0
 57 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["helmMeshes"]
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["attachments"]
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["helmAttachments"]
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["attachmentMaterialOverrides"]
 64 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 954
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xDD7F1F53"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x90391273"]
  4 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
  5 [-]: LOADK     R11 K3       ; R11 := "Player"
  6 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
  7 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
  8 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R9 K5        ; R9 := 1
 15 [-]: LOADK     R10 K5       ; R10 := 1
 16 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8["0x6A2E414D"]
 17 [-]: LOADK     R13 K7       ; R13 := 0
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 80
 23 [-]: JMP       80           ; PC := 80
 24 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 25 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 26 [-]: LOADK     R15 K10      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeLightBody"
 27 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: TEST      R12 1        ; if R12 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 32 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 33 [-]: LOADK     R15 K11      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxDeluxe/EquinoxDeluxeDarkBody"
 34 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 35 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 36 [-]: TEST      R12 0        ; if not R12 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: LOADK     R9 K12       ; R9 := 6
 39 [-]: LOADK     R10 K13      ; R10 := 8
 40 [-]: JMP       80           ; PC := 80
 41 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 42 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 43 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeDay"
 44 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: TEST      R12 1        ; if R12 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 49 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 50 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Characters/Tenno/Anima/EquinoxPrimeNight"
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R9 K16       ; R9 := 5
 56 [-]: LOADK     R10 K17      ; R10 := 7
 57 [-]: JMP       80           ; PC := 80
 58 [-]: LOADK     R12 K5       ; R12 := 1
 59 [-]: GETUPVAL  R13 U0       ; R13 := U0
 60 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["materialOverrides"]
 61 [-]: LEN       R13 R13      ; R13 := # R13
 62 [-]: LOADK     R14 K5       ; R14 := 1
 63 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 64 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 65 [-]: GETUPVAL  R17 U0       ; R17 := U0
 66 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["materialOverrides"]
 67 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 68 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R16 U0       ; R16 := U0
 73 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["materialOverrides"]
 74 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 75 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[1]
 76 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R9 R15       ; R9 := R15
 79 [-]: FORLOOP   R12 64       ; R12 += R14; if R12 <= R13 then begin PC := 64; R15 := R12 end
 80 [-]: GETGLOBAL R16 K19      ; R16 := 0x7C282057
 81 [-]: GETTABLE  R17 R1 R9    ; R17 := R1[R9]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 84 [-]: MOVE      R18 R16      ; R18 := R16
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: TEST      R17 1        ; if R17 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0["0x36CFF5F1"]
 89 [-]: MOVE      R19 R16      ; R19 := R16
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: MOVE      R21 R0       ; R21 := R0
 92 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 93 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x328C9B8B"]
 94 [-]: MOVE      R19 R8       ; R19 := R8
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETTABLE  R17 R2 R9    ; R17 := R2[R9]
 97 [-]: GETGLOBAL R18 K22      ; R18 := 0x63B09107
 98 [-]: MOVE      R19 R17      ; R19 := R17
 99 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0["0x670C945E"]
102 [-]: SUB       R25 R21 K5   ; R25 := R21 - 1
103 [-]: GETGLOBAL R26 K19      ; R26 := 0x7C282057
104 [-]: MOVE      R27 R22      ; R27 := R22
105 [-]: CALL      R26 2 2      ; R26 := R26(R27)
106 [-]: MOVE      R27 R0       ; R27 := R0
107 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
108 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 101; R20 := R21 end
109 [-]: JMP       101          ; PC := 101
110 [-]: LOADNIL   R23 R23      ; R23 := nil
111 [-]: GETGLOBAL R24 K22      ; R24 := 0x63B09107
112 [-]: GETUPVAL  R25 U1       ; R25 := U1
113 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0["0x9F1DC568"]
116 [-]: MOVE      R31 R28      ; R31 := R28
117 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
118 [-]: MOVE      R23 R29      ; R23 := R29
119 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
120 [-]: MOVE      R30 R23      ; R30 := R23
121 [-]: CALL      R29 2 2      ; R29 := R29(R30)
122 [-]: TEST      R29 1        ; if R29 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R10 R27      ; R10 := R27
125 [-]: JMP       128          ; PC := 128
126 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 115; R26 := R27 end
127 [-]: JMP       115          ; PC := 115
128 [-]: GETGLOBAL R29 K4       ; R29 := 0x400E7765
129 [-]: MOVE      R30 R23      ; R30 := R23
130 [-]: CALL      R29 2 2      ; R29 := R29(R30)
131 [-]: TEST      R29 0        ; if not R29 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R29 K19      ; R29 := 0x7C282057
134 [-]: GETUPVAL  R30 U1       ; R30 := U1
135 [-]: GETTABLE  R30 R30 K5   ; R30 := R30[1]
136 [-]: CALL      R29 2 2      ; R29 := R29(R30)
137 [-]: SELF      R30 R0 K25   ; R31 := R0; R30 := R0["0xAB436EF2"]
138 [-]: MOVE      R32 R29      ; R32 := R29
139 [-]: GETGLOBAL R33 K26      ; R33 := EMPTY_SYMBOL
140 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
141 [-]: MOVE      R23 R30      ; R23 := R30
142 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
143 [-]: MOVE      R31 R23      ; R31 := R23
144 [-]: CALL      R30 2 2      ; R30 := R30(R31)
145 [-]: TEST      R30 1        ; if R30 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: SELF      R30 R23 K20  ; R31 := R23; R30 := R23["0x36CFF5F1"]
148 [-]: GETGLOBAL R32 K19      ; R32 := 0x7C282057
149 [-]: GETTABLE  R33 R4 R10   ; R33 := R4[R10]
150 [-]: CALL      R32 2 2      ; R32 := R32(R33)
151 [-]: MOVE      R33 R0       ; R33 := R0
152 [-]: MOVE      R34 R0       ; R34 := R0
153 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
154 [-]: SELF      R30 R23 K21  ; R31 := R23; R30 := R23["0x328C9B8B"]
155 [-]: MOVE      R32 R8       ; R32 := R8
156 [-]: CALL      R30 3 1      ; R30(R31,R32)
157 [-]: GETUPVAL  R30 U2       ; R30 := U2
158 [-]: MOVE      R31 R23      ; R31 := R23
159 [-]: GETUPVAL  R32 U3       ; R32 := U3
160 [-]: GETTABLE  R32 R32 R10  ; R32 := R32[R10]
161 [-]: GETTABLE  R33 R6 R10   ; R33 := R6[R10]
162 [-]: GETGLOBAL R34 K2       ; R34 := 0xEC274B1A
163 [-]: LOADK     R35 K27      ; R35 := "GAME_C1_HEAD1"
164 [-]: CALL      R34 2 2      ; R34 := R34(R35)
165 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
166 [-]: MOVE      R37 R8       ; R37 := R8
167 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
168 [-]: GETUPVAL  R30 U2       ; R30 := U2
169 [-]: MOVE      R31 R0       ; R31 := R0
170 [-]: GETUPVAL  R32 U4       ; R32 := U4
171 [-]: GETTABLE  R33 R5 R9    ; R33 := R5[R9]
172 [-]: GETGLOBAL R34 K26      ; R34 := EMPTY_SYMBOL
173 [-]: GETTABLE  R35 R7 R9    ; R35 := R7[R9]
174 [-]: LOADNIL   R36 R36      ; R36 := nil
175 [-]: MOVE      R37 R8       ; R37 := R8
176 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
177 [-]: RETURN    R0 1         ; return 


