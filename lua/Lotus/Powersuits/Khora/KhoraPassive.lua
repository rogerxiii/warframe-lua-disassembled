code size: 223
code size: 34
code size: 13
code size: 22
code size: 21
code size: 31
code size: 420
code size: 48
code size: 44
code size: 293
code size: 695
code size: 192
code size: 44
code size: 11
code size: 27
code size: 24
code size: 185
code size: 71
code size: 39
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Khora\KhoraPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/Quill/KhoraHelmetDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  6 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Characters/Tenno/Quill/KhoraAltHelmetDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/KhoraDeluxeHelmetDeco"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetDeco"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetDeco"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 19 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 21 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsPunctureCloth"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 24 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsImpactCloth"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 27 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Characters/Tenno/Quill/Cloth/QuillEarringsSlashCloth"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 32 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagPunctureCloth"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 35 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagImpactCloth"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 38 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Characters/Tenno/Quill/QuillAltHelmet/Cloth/QuillAltHelmetTagSlashCloth"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 41 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 43 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/Cloth/KhoraDeluxeHelmetImpactCloth"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 46 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/Cloth/KhoraDeluxeHelmetPunctureCloth"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 49 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/Cloth/KhoraDeluxeHelmetSlashCloth"
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 52 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 54 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetPunctureCloth"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 57 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetImpactCloth"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 60 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Characters/Tenno/Quill/SWKhoraMithra/SWKhoraMithraHelmetSlashCloth"
 61 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 62 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 63 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 65 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetPunctureCloth"
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 68 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetImpactCloth"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 71 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Characters/Tenno/Quill/SWLaveau/SWLaveauHelmetSlashCloth"
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 74 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 75 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 76 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 77 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Upgrades/Skins/Khora/KhoraSkin"
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 80 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Upgrades/Skins/Khora/SWKhoraMithraSkin"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 83 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Upgrades/Skins/Khora/KhoraDeluxeSuit"
 84 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 85 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 86 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 87 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 88 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 89 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesPunctureDeco"
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 92 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesImpactDeco"
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 95 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesSlashDeco"
 96 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 97 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 98 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
100 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesPunctureDeco"
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
103 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesImpactDeco"
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
106 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Characters/Tenno/Quill/QuillBodySpikesSlashDeco"
107 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
108 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
109 [-]: NEWTABLE  R6 2 0       ; R6 := {}
110 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
111 [-]: LOADK     R8 K27       ; R8 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/KhoraDeluxeBodySpikesPunctureDeco"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
114 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/KhoraDeluxeBodySpikesImpactDeco"
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
117 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Characters/Tenno/Quill/KhoraDeluxe/KhoraDeluxeBodySpikesSlashDeco"
118 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
119 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
120 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
121 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
122 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Fx/PowersuitAbilities/Operator/TennoCloneAvatar"
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: GETGLOBAL R5 K31       ; R5 := 0x329BDC44
125 [-]: LOADK     R6 K32       ; R6 := "Lotus.Interface.LotusUtilities"
126 [-]: CALL      R5 2 2       ; R5 := R5(R6)
127 [-]: GETGLOBAL R6 K31       ; R6 := 0x329BDC44
128 [-]: LOADK     R7 K33       ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: GETGLOBAL R7 K31       ; R7 := 0x329BDC44
131 [-]: LOADK     R8 K34       ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
134 [-]: LOADK     R9 K35       ; R9 := "/Lotus/Characters/Wildlife/Catbrow/Cloth/KhoraKavatTailASkeletalCloth"
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: LOADK     R9 K36       ; R9 := 0.15000000596046
137 [-]: LOADK     R10 K37      ; R10 := 2
138 [-]: GETGLOBAL R11 K38      ; R11 := 0xEC274B1A
139 [-]: LOADK     R12 K39      ; R12 := "KHORA_KAVAT"
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: LOADK     R12 K40      ; R12 := 45
142 [-]: LOADK     R13 K41      ; R13 := 150
143 [-]: LOADK     R14 K42      ; R14 := 3
144 [-]: LOADK     R15 K43      ; R15 := 0.5
145 [-]: LOADK     R16 K44      ; R16 := 1
146 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R9        ; R0 := R9
149 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
150 [-]: MOVE      R0 R17       ; R0 := R17
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: SETGLOBAL R18 K45      ; GetPassiveInfo := R18
153 [-]: SETGLOBAL R18 K46      ; 0xBF79D112 := R18
154 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
155 [-]: MOVE      R0 R16       ; R0 := R16
156 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
157 [-]: MOVE      R0 R18       ; R0 := R18
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R16       ; R0 := R16
160 [-]: SETGLOBAL R19 K47      ; GetAugmentDescriptionInfo := R19
161 [-]: SETGLOBAL R19 K48      ; 0xB6A3C9C2 := R19
162 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: MOVE      R0 R3        ; R0 := R3
165 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: MOVE      R0 R3        ; R0 := R3
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R8        ; R0 := R8
171 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
172 [-]: MOVE      R0 R19       ; R0 := R19
173 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
174 [-]: MOVE      R0 R19       ; R0 := R19
175 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
176 [-]: MOVE      R0 R7        ; R0 := R7
177 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: MOVE      R0 R20       ; R0 := R20
180 [-]: MOVE      R0 R21       ; R0 := R21
181 [-]: MOVE      R0 R22       ; R0 := R22
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: MOVE      R0 R17       ; R0 := R17
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: MOVE      R0 R10       ; R0 := R10
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: MOVE      R0 R18       ; R0 := R18
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R23       ; R0 := R23
190 [-]: MOVE      R0 R16       ; R0 := R16
191 [-]: MOVE      R0 R14       ; R0 := R14
192 [-]: MOVE      R0 R15       ; R0 := R15
193 [-]: MOVE      R0 R11       ; R0 := R11
194 [-]: SETGLOBAL R24 K49      ; AddUpgrades := R24
195 [-]: SETGLOBAL R24 K50      ; 0xF9821444 := R24
196 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
197 [-]: MOVE      R0 R19       ; R0 := R19
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R10       ; R0 := R10
200 [-]: SETGLOBAL R24 K51      ; RemoveUpgrades := R24
201 [-]: SETGLOBAL R24 K52      ; 0x698F6403 := R24
202 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
203 [-]: SETGLOBAL R24 K53      ; SetupHelmet := R24
204 [-]: SETGLOBAL R24 K54      ; 0x30358207 := R24
205 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
206 [-]: SETGLOBAL R24 K55      ; OnKill := R24
207 [-]: SETGLOBAL R24 K56      ; 0x7AB90D17 := R24
208 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
209 [-]: SETGLOBAL R24 K57      ; DecreaseTimer := R24
210 [-]: SETGLOBAL R24 K58      ; 0x773BFC23 := R24
211 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
212 [-]: SETGLOBAL R24 K59      ; SavedByAugment := R24
213 [-]: SETGLOBAL R24 K60      ; 0x3B915019 := R24
214 [-]: CLOSURE   R24 15       ; R24 := closure(Function #16)
215 [-]: SETGLOBAL R24 K61      ; IdleVariantWhip := R24
216 [-]: SETGLOBAL R24 K62      ; 0x6AB3E257 := R24
217 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
218 [-]: SETGLOBAL R24 K63      ; IdleVariantWhipFadeIn := R24
219 [-]: SETGLOBAL R24 K64      ; 0x2E5B7BD9 := R24
220 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
221 [-]: SETGLOBAL R24 K65      ; IdleVariantWhipFadeOut := R24
222 [-]: SETGLOBAL R24 K66      ; 0x93AD7F5A := R24
223 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 0.10000000149012
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6978AC59"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE2B32C65"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: GETGLOBAL R8 K7        ; R8 := Game
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R1 R5        ; R1 := R5
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 K5     ; R4 := R0 * 100
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SETTABLE  R2 K2 R3     ; R2["SPEED"] := R3
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: SETTABLE  R2 K6 R3     ; R2["RESPAWN"] := R3
 12 [-]: SETTABLE  R1 K1 R2     ; R1["PassiveInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["TIMER"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["TIME"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xAFA67B2D"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA11BA586"]
  6 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["BodySkin"]
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x63B09107
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xB8EBF314"]
 14 [-]: MOVE      R12 R9       ; R12 := R9
 15 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 16 [-]: TEST      R10 0        ; if not R10 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R8        ; R2 := R8
 19 [-]: JMP       25           ; PC := 25
 20 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R3 R8        ; R3 := R8
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 24 [-]: JMP       13           ; PC := 13
 25 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 30 [-]: RETURN    R10 2        ; return R10
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["KHORA_CurrentMode"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: ADD       R3 R5 K6     ; R3 := R5 + 1
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 28 [-]: SETTABLE  R5 R4 R1     ; R5[R4] := R1
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD441FB76"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: ADD       R5 R1 K6     ; R5 := R1 + 1
 33 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["KHORA_SetActiveMode"]
 39 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R6 K0        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xE7A9D99F"]
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xAFA67B2D"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xA11BA586"]
 48 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["BodySkin"]
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x3061149"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: LOADK     R9 K16       ; R9 := 0
 54 [-]: SUB       R10 R8 K6    ; R10 := R8 - 1
 55 [-]: LOADK     R11 K6       ; R11 := 1
 56 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 57 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x38F325B8"]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x8B598ED4"]
 66 [-]: GETGLOBAL R16 K19      ; R16 := gLotusSuitCustomizationType
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: TEST      R14 0        ; if not R14 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13["0x57027E49"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K13      ; R15 := Lotus_Game
 73 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["BodySkin"]
 74 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R7 R13       ; R7 := R13
 77 [-]: JMP       79           ; PC := 79
 78 [-]: FORLOOP   R9 57        ; R9 += R11; if R9 <= R10 then begin PC := 57; R12 := R9 end
 79 [-]: LOADNIL   R14 R14      ; R14 := nil
 80 [-]: GETGLOBAL R15 K4       ; R15 := 0x400E7765
 81 [-]: MOVE      R16 R7       ; R16 := R7
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETGLOBAL R15 K21      ; R15 := 0x7C282057
 86 [-]: MOVE      R16 R7       ; R16 := R7
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x907521D4"]
 89 [-]: GETGLOBAL R17 K23      ; R17 := Engine
 90 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["OFF_HAND"]
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: MOVE      R14 R15      ; R14 := R15
 93 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xA1179983"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6["0xE36D0FC5"]
 96 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
 97 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["PrimaryColors"]
 98 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 99 [-]: LOADK     R17 K16      ; R17 := 0
100 [-]: GETGLOBAL R18 K13      ; R18 := Lotus_Game
101 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["MAX_CustomizationColor"]
102 [-]: SUB       R18 R18 K6   ; R18 := R18 - 1
103 [-]: LOADK     R19 K6       ; R19 := 1
104 [-]: FORPREP   R17 145      ; R17 -= R19; PC := 145
105 [-]: SELF      R21 R16 K29  ; R22 := R16; R21 := R16["0x3A5ED62E"]
106 [-]: MOVE      R23 R20      ; R23 := R20
107 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
108 [-]: TEST      R21 1        ; if R21 then PC := 145
109 [-]: JMP       145          ; PC := 145
110 [-]: GETGLOBAL R21 K13      ; R21 := Lotus_Game
111 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["EmissiveColor1"]
112 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R21 R16 K29  ; R22 := R16; R21 := R16["0x3A5ED62E"]
115 [-]: GETGLOBAL R23 K13      ; R23 := Lotus_Game
116 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["EmissiveColor0"]
117 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
118 [-]: TEST      R21 0        ; if not R21 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
121 [-]: MOVE      R23 R20      ; R23 := R20
122 [-]: GETTABLE  R24 R16 K33  ; R24 := R16["mEmissiveColor0"]
123 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
124 [-]: JMP       141          ; PC := 141
125 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
126 [-]: MOVE      R23 R20      ; R23 := R20
127 [-]: SELF      R24 R6 K34   ; R25 := R6; R24 := R6["0x97868F77"]
128 [-]: GETGLOBAL R26 K13      ; R26 := Lotus_Game
129 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["EmissiveColor0"]
130 [-]: MOVE      R27 R15      ; R27 := R15
131 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
132 [-]: CALL      R21 0 1      ; R21(R22,...)
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R21 R16 K32  ; R22 := R16; R21 := R16["0x8FD31352"]
135 [-]: MOVE      R23 R20      ; R23 := R20
136 [-]: SELF      R24 R6 K34   ; R25 := R6; R24 := R6["0x97868F77"]
137 [-]: MOVE      R26 R20      ; R26 := R20
138 [-]: MOVE      R27 R15      ; R27 := R15
139 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
140 [-]: CALL      R21 0 1      ; R21(R22,...)
141 [-]: SELF      R21 R16 K35  ; R22 := R16; R21 := R16["0xC22391BF"]
142 [-]: MOVE      R23 R20      ; R23 := R20
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
145 [-]: FORLOOP   R17 105      ; R17 += R19; if R17 <= R18 then begin PC := 105; R20 := R17 end
146 [-]: GETUPVAL  R21 U0       ; R21 := U0
147 [-]: MOVE      R22 R0       ; R22 := R0
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: LOADNIL   R22 R22      ; R22 := nil
150 [-]: LOADK     R23 K6       ; R23 := 1
151 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 180
152 [-]: JMP       180          ; PC := 180
153 [-]: GETGLOBAL R24 K36      ; R24 := 0x63B09107
154 [-]: GETUPVAL  R25 U1       ; R25 := U1
155 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
156 [-]: JMP       178          ; PC := 178
157 [-]: SELF      R29 R2 K37   ; R30 := R2; R29 := R2["0x9F1DC568"]
158 [-]: GETTABLE  R31 R28 R3   ; R31 := R28[R3]
159 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
160 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
161 [-]: MOVE      R31 R29      ; R31 := R29
162 [-]: CALL      R30 2 2      ; R30 := R30(R31)
163 [-]: TEST      R30 1        ; if R30 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R30 R29 K38  ; R31 := R29; R30 := R29["0xBDF6AF22"]
166 [-]: CALL      R30 2 2      ; R30 := R30(R31)
167 [-]: MOVE      R23 R30      ; R23 := R30
168 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29["0xE2B32C65"]
169 [-]: CALL      R30 2 2      ; R30 := R30(R31)
170 [-]: GETTABLE  R31 R21 R5   ; R31 := R21[R5]
171 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R22 R29      ; R22 := R29
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29["0xD4C2743F"]
176 [-]: CALL      R30 2 1      ; R30(R31)
177 [-]: JMP       180          ; PC := 180
178 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 157; R26 := R27 end
179 [-]: JMP       157          ; PC := 157
180 [-]: EQ        0 R22 K2     ; if R22 ~= nil then PC := 206
181 [-]: JMP       206          ; PC := 206
182 [-]: SELF      R30 R2 K41   ; R31 := R2; R30 := R2["0xAB436EF2"]
183 [-]: GETGLOBAL R32 K42      ; R32 := 0xCAA43ABB
184 [-]: GETTABLE  R33 R21 R5   ; R33 := R21[R5]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: GETGLOBAL R33 K43      ; R33 := EMPTY_SYMBOL
187 [-]: GETGLOBAL R34 K44      ; R34 := ZERO_VECTOR
188 [-]: GETGLOBAL R35 K45      ; R35 := ZERO_ROTATION
189 [-]: MOVE      R36 R2       ; R36 := R2
190 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
191 [-]: MOVE      R22 R30      ; R22 := R30
192 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
193 [-]: MOVE      R31 R22      ; R31 := R22
194 [-]: CALL      R30 2 2      ; R30 := R30(R31)
195 [-]: TEST      R30 1        ; if R30 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: SELF      R30 R22 K46  ; R31 := R22; R30 := R22["0xD610586B"]
198 [-]: MOVE      R32 R23      ; R32 := R23
199 [-]: CALL      R30 3 1      ; R30(R31,R32)
200 [-]: LE        0 K6 R23     ; if 1 > R23 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R30 R22 K47  ; R31 := R22; R30 := R22["0x7DBDDA0B"]
203 [-]: MOVE      R32 R0       ; R32 := R0
204 [-]: MOVE      R33 R1       ; R33 := R1
205 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
206 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
207 [-]: MOVE      R31 R22      ; R31 := R22
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: TEST      R30 1        ; if R30 then PC := 238
210 [-]: JMP       238          ; PC := 238
211 [-]: SELF      R30 R22 K48  ; R31 := R22; R30 := R22["0x68B7FFA6"]
212 [-]: CALL      R30 2 1      ; R30(R31)
213 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
214 [-]: MOVE      R31 R14      ; R31 := R14
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 232
217 [-]: JMP       232          ; PC := 232
218 [-]: SELF      R30 R22 K49  ; R31 := R22; R30 := R22["0x15D4DAEE"]
219 [-]: GETGLOBAL R32 K50      ; R32 := gEntityType
220 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
221 [-]: GETGLOBAL R31 K36      ; R31 := 0x63B09107
222 [-]: MOVE      R32 R30      ; R32 := R30
223 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R36 R14 K51  ; R37 := R14; R36 := R14["0xC827A7CC"]
226 [-]: GETGLOBAL R38 K23      ; R38 := Engine
227 [-]: GETTABLE  R38 R38 K52  ; R38 := R38["THIRD_PERSON"]
228 [-]: MOVE      R39 R35      ; R39 := R35
229 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
230 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 225; R33 := R34 end
231 [-]: JMP       225          ; PC := 225
232 [-]: GETGLOBAL R36 K13      ; R36 := Lotus_Game
233 [-]: GETTABLE  R36 R36 K53  ; R36 := R36["0x2B324FF7"]
234 [-]: MOVE      R37 R22      ; R37 := R22
235 [-]: MOVE      R38 R16      ; R38 := R16
236 [-]: MOVE      R39 R1       ; R39 := R1
237 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
238 [-]: GETGLOBAL R36 K36      ; R36 := 0x63B09107
239 [-]: GETUPVAL  R37 U2       ; R37 := U2
240 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
241 [-]: JMP       319          ; PC := 319
242 [-]: SELF      R41 R2 K37   ; R42 := R2; R41 := R2["0x9F1DC568"]
243 [-]: MOVE      R43 R40      ; R43 := R40
244 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
245 [-]: GETGLOBAL R42 K4       ; R42 := 0x400E7765
246 [-]: MOVE      R43 R41      ; R43 := R41
247 [-]: CALL      R42 2 2      ; R42 := R42(R43)
248 [-]: TEST      R42 1        ; if R42 then PC := 319
249 [-]: JMP       319          ; PC := 319
250 [-]: LOADNIL   R42 R42      ; R42 := nil
251 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 274
252 [-]: JMP       274          ; PC := 274
253 [-]: SELF      R43 R41 K37  ; R44 := R41; R43 := R41["0x9F1DC568"]
254 [-]: GETUPVAL  R45 U3       ; R45 := U3
255 [-]: GETTABLE  R45 R45 R39  ; R45 := R45[R39]
256 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
257 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
258 [-]: GETGLOBAL R44 K4       ; R44 := 0x400E7765
259 [-]: MOVE      R45 R43      ; R45 := R43
260 [-]: CALL      R44 2 2      ; R44 := R44(R45)
261 [-]: TEST      R44 1        ; if R44 then PC := 274
262 [-]: JMP       274          ; PC := 274
263 [-]: SELF      R44 R43 K39  ; R45 := R43; R44 := R43["0xE2B32C65"]
264 [-]: CALL      R44 2 2      ; R44 := R44(R45)
265 [-]: GETUPVAL  R45 U3       ; R45 := U3
266 [-]: GETTABLE  R45 R45 R39  ; R45 := R45[R39]
267 [-]: GETTABLE  R45 R45 R5   ; R45 := R45[R5]
268 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: MOVE      R42 R43      ; R42 := R43
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R44 R43 K40  ; R45 := R43; R44 := R43["0xD4C2743F"]
273 [-]: CALL      R44 2 1      ; R44(R45)
274 [-]: EQ        0 R42 K2     ; if R42 ~= nil then PC := 290
275 [-]: JMP       290          ; PC := 290
276 [-]: SELF      R44 R41 K41  ; R45 := R41; R44 := R41["0xAB436EF2"]
277 [-]: GETGLOBAL R46 K42      ; R46 := 0xCAA43ABB
278 [-]: GETUPVAL  R47 U3       ; R47 := U3
279 [-]: GETTABLE  R47 R47 R39  ; R47 := R47[R39]
280 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
281 [-]: CALL      R46 2 2      ; R46 := R46(R47)
282 [-]: GETGLOBAL R47 K54      ; R47 := 0xEC274B1A
283 [-]: LOADK     R48 K55      ; R48 := "GAME_C1_HEAD1"
284 [-]: CALL      R47 2 2      ; R47 := R47(R48)
285 [-]: GETGLOBAL R48 K44      ; R48 := ZERO_VECTOR
286 [-]: GETGLOBAL R49 K45      ; R49 := ZERO_ROTATION
287 [-]: MOVE      R50 R2       ; R50 := R2
288 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
289 [-]: MOVE      R42 R44      ; R42 := R44
290 [-]: GETGLOBAL R44 K4       ; R44 := 0x400E7765
291 [-]: MOVE      R45 R42      ; R45 := R42
292 [-]: CALL      R44 2 2      ; R44 := R44(R45)
293 [-]: TEST      R44 1        ; if R44 then PC := 321
294 [-]: JMP       321          ; PC := 321
295 [-]: GETGLOBAL R44 K4       ; R44 := 0x400E7765
296 [-]: MOVE      R45 R14      ; R45 := R14
297 [-]: CALL      R44 2 2      ; R44 := R44(R45)
298 [-]: TEST      R44 1        ; if R44 then PC := 312
299 [-]: JMP       312          ; PC := 312
300 [-]: SELF      R44 R14 K56  ; R45 := R14; R44 := R14["0x2AB988ED"]
301 [-]: GETGLOBAL R46 K23      ; R46 := Engine
302 [-]: GETTABLE  R46 R46 K52  ; R46 := R46["THIRD_PERSON"]
303 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
304 [-]: LEN       R45 R44      ; R45 := # R44
305 [-]: LT        0 K16 R45    ; if 0 >= R45 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: SELF      R45 R42 K57  ; R46 := R42; R45 := R42["0x670C945E"]
308 [-]: LOADK     R47 K16      ; R47 := 0
309 [-]: GETTABLE  R48 R44 K6   ; R48 := R44[1]
310 [-]: MOVE      R49 R1       ; R49 := R1
311 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
312 [-]: GETGLOBAL R45 K13      ; R45 := Lotus_Game
313 [-]: GETTABLE  R45 R45 K53  ; R45 := R45["0x2B324FF7"]
314 [-]: MOVE      R46 R42      ; R46 := R42
315 [-]: MOVE      R47 R16      ; R47 := R16
316 [-]: MOVE      R48 R1       ; R48 := R1
317 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
318 [-]: JMP       321          ; PC := 321
319 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 242; R38 := R39 end
320 [-]: JMP       242          ; PC := 242
321 [-]: GETGLOBAL R45 K0       ; R45 := _T
322 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["khoraKavat"]
323 [-]: EQ        1 R45 K2     ; if R45 == nil then PC := 400
324 [-]: JMP       400          ; PC := 400
325 [-]: GETGLOBAL R45 K0       ; R45 := _T
326 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["khoraKavat"]
327 [-]: GETTABLE  R45 R45 R4   ; R45 := R45[R4]
328 [-]: EQ        1 R45 K2     ; if R45 == nil then PC := 400
329 [-]: JMP       400          ; PC := 400
330 [-]: GETGLOBAL R45 K0       ; R45 := _T
331 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["khoraKavat"]
332 [-]: GETTABLE  R45 R45 R4   ; R45 := R45[R4]
333 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["avatar"]
334 [-]: GETGLOBAL R46 K4       ; R46 := 0x400E7765
335 [-]: MOVE      R47 R45      ; R47 := R45
336 [-]: CALL      R46 2 2      ; R46 := R46(R47)
337 [-]: TEST      R46 1        ; if R46 then PC := 400
338 [-]: JMP       400          ; PC := 400
339 [-]: MOVE      R46 R0       ; R46 := R0
340 [-]: GETGLOBAL R47 K60      ; R47 := kavatTailTypes
341 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
342 [-]: SELF      R48 R45 K49  ; R49 := R45; R48 := R45["0x15D4DAEE"]
343 [-]: GETUPVAL  R50 U4       ; R50 := U4
344 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
345 [-]: GETGLOBAL R49 K36      ; R49 := 0x63B09107
346 [-]: MOVE      R50 R48      ; R50 := R48
347 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
348 [-]: JMP       364          ; PC := 364
349 [-]: SELF      R54 R53 K39  ; R55 := R53; R54 := R53["0xE2B32C65"]
350 [-]: CALL      R54 2 2      ; R54 := R54(R55)
351 [-]: EQ        1 R54 R47    ; if R54 == R47 then PC := 363
352 [-]: JMP       363          ; PC := 363
353 [-]: SELF      R54 R53 K61  ; R55 := R53; R54 := R53["0xF94A17B9"]
354 [-]: GETGLOBAL R56 K62      ; R56 := tailDestroyFx
355 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
356 [-]: TEST      R54 1        ; if R54 then PC := 364
357 [-]: JMP       364          ; PC := 364
358 [-]: SELF      R54 R53 K41  ; R55 := R53; R54 := R53["0xAB436EF2"]
359 [-]: GETGLOBAL R56 K62      ; R56 := tailDestroyFx
360 [-]: GETGLOBAL R57 K43      ; R57 := EMPTY_SYMBOL
361 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
362 [-]: JMP       364          ; PC := 364
363 [-]: MOVE      R46 R1       ; R46 := R1
364 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 349; R51 := R52 end
365 [-]: JMP       349          ; PC := 349
366 [-]: TEST      R46 1        ; if R46 then PC := 400
367 [-]: JMP       400          ; PC := 400
368 [-]: SELF      R54 R45 K41  ; R55 := R45; R54 := R45["0xAB436EF2"]
369 [-]: MOVE      R56 R47      ; R56 := R47
370 [-]: GETGLOBAL R57 K54      ; R57 := 0xEC274B1A
371 [-]: LOADK     R58 K63      ; R58 := "GAME_C1_TAIL1"
372 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
373 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
374 [-]: GETGLOBAL R55 K4       ; R55 := 0x400E7765
375 [-]: MOVE      R56 R54      ; R56 := R54
376 [-]: CALL      R55 2 2      ; R55 := R55(R56)
377 [-]: TEST      R55 1        ; if R55 then PC := 400
378 [-]: JMP       400          ; PC := 400
379 [-]: SELF      R55 R45 K64  ; R56 := R45; R55 := R45["0x8DB5D01F"]
380 [-]: CALL      R55 2 2      ; R55 := R55(R56)
381 [-]: SELF      R55 R55 K65  ; R56 := R55; R55 := R55["0x6978AC59"]
382 [-]: CALL      R55 2 2      ; R55 := R55(R56)
383 [-]: GETGLOBAL R56 K4       ; R56 := 0x400E7765
384 [-]: MOVE      R57 R55      ; R57 := R55
385 [-]: CALL      R56 2 2      ; R56 := R56(R57)
386 [-]: TEST      R56 1        ; if R56 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: SELF      R56 R55 K11  ; R57 := R55; R56 := R55["0xAFA67B2D"]
389 [-]: CALL      R56 2 2      ; R56 := R56(R57)
390 [-]: SELF      R56 R56 K26  ; R57 := R56; R56 := R56["0xE36D0FC5"]
391 [-]: GETGLOBAL R58 K13      ; R58 := Lotus_Game
392 [-]: GETTABLE  R58 R58 K27  ; R58 := R58["PrimaryColors"]
393 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
394 [-]: GETGLOBAL R57 K13      ; R57 := Lotus_Game
395 [-]: GETTABLE  R57 R57 K53  ; R57 := R57["0x2B324FF7"]
396 [-]: MOVE      R58 R54      ; R58 := R54
397 [-]: MOVE      R59 R56      ; R59 := R56
398 [-]: MOVE      R60 R1       ; R60 := R1
399 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
400 [-]: GETGLOBAL R57 K0       ; R57 := _T
401 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["khoraDissolve"]
402 [-]: EQ        0 R57 K2     ; if R57 ~= nil then PC := 407
403 [-]: JMP       407          ; PC := 407
404 [-]: GETGLOBAL R57 K0       ; R57 := _T
405 [-]: NEWTABLE  R58 0 0      ; R58 := {}
406 [-]: SETTABLE  R57 K66 R58  ; R57["khoraDissolve"] := R58
407 [-]: GETGLOBAL R57 K0       ; R57 := _T
408 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["khoraDissolve"]
409 [-]: GETTABLE  R57 R57 R4   ; R57 := R57[R4]
410 [-]: EQ        0 R57 K2     ; if R57 ~= nil then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETGLOBAL R57 K0       ; R57 := _T
413 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["khoraDissolve"]
414 [-]: NEWTABLE  R58 0 0      ; R58 := {}
415 [-]: SETTABLE  R57 R4 R58   ; R57[R4] := R58
416 [-]: GETGLOBAL R57 K0       ; R57 := _T
417 [-]: GETTABLE  R57 R57 K66  ; R57 := R57["khoraDissolve"]
418 [-]: GETTABLE  R57 R57 R4   ; R57 := R57[R4]
419 [-]: SETTABLE  R57 K67 K6   ; R57["grow"] := 1
420 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["KHORA_CurrentMode"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R3 K5        ; R3 := 0
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 19 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 20 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["KHORA_CurrentMode"]
 24 [-]: GETTABLE  R3 R5 R4     ; R3 := R5[R4]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0x9F1DC568"]
 29 [-]: ADD       R8 R3 K8     ; R8 := R3 + 1
 30 [-]: GETTABLE  R8 R5 R8     ; R8 := R5[R8]
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD610586B"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x8C1ACCEF"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0x7DBDDA0B"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R1       ; R10 := R1
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KHORA_CurrentMode"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K3        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADK     R2 K3        ; R2 := 0
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 21 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 22 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K0        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["KHORA_CurrentMode"]
 26 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9F1DC568"]
 31 [-]: ADD       R7 R2 K8     ; R7 := R2 + 1
 32 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xBDF6AF22"]
 40 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 41 [-]: RETURN    R6 0         ; return R6,...
 42 [-]: LOADK     R6 K3        ; R6 := 0
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xA0DB3B89
 14 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0x7EEA994C"]
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: SETTABLE  R6 K5 K6     ; R6["y"] := 0
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x458357BC
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R8 R6 K9     ; R8 := R6 * 2
 24 [-]: ADD       R5 R7 R8     ; R5 := R7 + R8
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x400E7765
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x5AF30A19"]
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: TEST      R7 1         ; if R7 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x5AF30A19"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE8A4DF13"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x73D5ADA7
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x4BDB0126"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x73D5ADA7
 45 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x4BDB0126"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xD74DBB32"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: LOADK     R10 K17      ; R10 := 10
 56 [-]: LOADK     R11 K6       ; R11 := 0
 57 [-]: LOADK     R12 K18      ; R12 := -5
 58 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 64 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 65 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0xEC274B1A
 67 [-]: LOADK     R12 K22      ; R12 := "SummonKavatSpawn"
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: MOVE      R10 R5       ; R10 := R5
 71 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xD1CEF990"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x1A0125F1"]
 78 [-]: GETGLOBAL R9 K25       ; R9 := kavatAgentType
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x3455E8A"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K27      ; R12 := EMPTY_SYMBOL
 83 [-]: LOADK     R13 K6       ; R13 := 0
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: GETGLOBAL R15 K28      ; R15 := Engine
 86 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["STANDARD"]
 87 [-]: LOADK     R16 K6       ; R16 := 0
 88 [-]: GETGLOBAL R17 K30      ; R17 := kavatSpawnAnim
 89 [-]: CALL      R7 11 2      ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 90 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x8A94B221"]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7["0x198A17E9"]
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7["0x80B14403"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K10       ; R9 := 0x400E7765
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 0         ; if not R9 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0["0x8A94B221"]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R9 K34       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["khoraKavat"]
113 [-]: EQ        0 R9 K2      ; if R9 ~= nil then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R9 K34       ; R9 := _T
116 [-]: NEWTABLE  R10 0 0      ; R10 := {}
117 [-]: SETTABLE  R9 K35 R10   ; R9["khoraKavat"] := R10
118 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1["0xDBEF0FB6"]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: GETGLOBAL R10 K34      ; R10 := _T
121 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["khoraKavat"]
122 [-]: NEWTABLE  R11 0 1      ; R11 := {}
123 [-]: SETTABLE  R11 K37 R8   ; R11["avatar"] := R8
124 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
125 [-]: SELF      R10 R8 K38   ; R11 := R8; R10 := R8["0xB03674DF"]
126 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1["0xBF8DC153"]
127 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
128 [-]: CALL      R10 0 1      ; R10(R11,...)
129 [-]: SELF      R10 R8 K40   ; R11 := R8; R10 := R8["0xED2FFD98"]
130 [-]: MOVE      R12 R1       ; R12 := R1
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: SELF      R10 R8 K41   ; R11 := R8; R10 := R8["0x4A7FA090"]
133 [-]: GETGLOBAL R12 K42      ; R12 := mOwner
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: SELF      R10 R8 K43   ; R11 := R8; R10 := R8["0xDA1DF061"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: SELF      R10 R8 K44   ; R11 := R8; R10 := R8["0x1D4EE414"]
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: SELF      R10 R8 K45   ; R11 := R8; R10 := R8["0xEAE7001A"]
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: GETGLOBAL R10 K46      ; R10 := Lotus_Game
145 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["LOT_NORMAL"]
146 [-]: GETUPVAL  R11 U0       ; R11 := U0
147 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0x232D0973"]
148 [-]: CALL      R11 1 2      ; R11 := R11()
149 [-]: TEST      R11 0        ; if not R11 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETGLOBAL R11 K46      ; R11 := Lotus_Game
152 [-]: GETTABLE  R10 R11 K49  ; R10 := R11["LOT_NORMAL_PVP"]
153 [-]: SELF      R11 R8 K50   ; R12 := R8; R11 := R8["0x8DB5D01F"]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
156 [-]: MOVE      R13 R1       ; R13 := R1
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: TEST      R12 1        ; if R12 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
161 [-]: SELF      R13 R1 K51   ; R14 := R1; R13 := R1["0x96D4FC9C"]
162 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
163 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
164 [-]: TEST      R12 0        ; if not R12 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: MOVE      R12 R1       ; R12 := R1
167 [-]: RETURN    R12 2        ; return R12
168 [-]: SELF      R12 R1 K51   ; R13 := R1; R12 := R1["0x96D4FC9C"]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12["0x30BDE7F"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11["0x25EA6080"]
173 [-]: MOVE      R15 R12      ; R15 := R12
174 [-]: MOVE      R16 R10      ; R16 := R10
175 [-]: GETGLOBAL R17 K46      ; R17 := Lotus_Game
176 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["SPECIAL_A_SLOT"]
177 [-]: MOVE      R18 R0       ; R18 := R0
178 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
179 [-]: SELF      R13 R11 K55  ; R14 := R11; R13 := R11["0x6978AC59"]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
182 [-]: MOVE      R15 R13      ; R15 := R13
183 [-]: CALL      R14 2 2      ; R14 := R14(R15)
184 [-]: TEST      R14 0        ; if not R14 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: GETGLOBAL R14 K56      ; R14 := 0x93B1256B
187 [-]: LOADK     R15 K57      ; R15 := "KhoraKavat.lua: Failed to build Khora kavat suit, giving temp suit"
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: SELF      R14 R8 K58   ; R15 := R8; R14 := R8["0x58347F07"]
190 [-]: GETGLOBAL R16 K59      ; R16 := kavatSuitType
191 [-]: MOVE      R17 R0       ; R17 := R0
192 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
193 [-]: MOVE      R13 R14      ; R13 := R14
194 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
195 [-]: MOVE      R15 R13      ; R15 := R13
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 239
198 [-]: JMP       239          ; PC := 239
199 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13["0xFBFE1121"]
200 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0xAAE915AD"]
201 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
202 [-]: CALL      R14 0 1      ; R14(R15,...)
203 [-]: JMP       239          ; PC := 239
204 [-]: GETGLOBAL R14 K34      ; R14 := _T
205 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["khoraKavat"]
206 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
207 [-]: SETTABLE  R14 K62 R13  ; R14["suit"] := R13
208 [-]: SELF      R14 R0 K63   ; R15 := R0; R14 := R0["0x8E2EB539"]
209 [-]: LOADK     R16 K9       ; R16 := 2
210 [-]: LOADK     R17 K64      ; R17 := 1
211 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
212 [-]: GETGLOBAL R15 K65      ; R15 := gGameConfig
213 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15["0xCC36E6B9"]
214 [-]: MOVE      R17 R14      ; R17 := R14
215 [-]: SELF      R18 R0 K67   ; R19 := R0; R18 := R0["0xE2B32C65"]
216 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
217 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
218 [-]: SELF      R16 R0 K61   ; R17 := R0; R16 := R0["0xAAE915AD"]
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x8DB5D01F"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17["0x1A701618"]
223 [-]: MOVE      R19 R10      ; R19 := R10
224 [-]: GETGLOBAL R20 K46      ; R20 := Lotus_Game
225 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["SPECIAL_A_SLOT"]
226 [-]: MOVE      R21 R0       ; R21 := R0
227 [-]: MOVE      R22 R1       ; R22 := R1
228 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
229 [-]: GETGLOBAL R18 K69      ; R18 := math
230 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["0x65F9712A"]
231 [-]: MOVE      R19 R17      ; R19 := R17
232 [-]: SUB       R20 R16 R15  ; R20 := R16 - R15
233 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
234 [-]: LT        0 K6 R18     ; if 0 >= R18 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R19 R13 K71  ; R20 := R13; R19 := R13["0x4B6A5FF3"]
237 [-]: MOVE      R21 R18      ; R21 := R18
238 [-]: CALL      R19 3 1      ; R19(R20,R21)
239 [-]: SELF      R19 R8 K72   ; R20 := R8; R19 := R8["0x76C229EF"]
240 [-]: SELF      R21 R8 K73   ; R22 := R8; R21 := R8["0x385BD2FE"]
241 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
242 [-]: CALL      R19 0 1      ; R19(R20,...)
243 [-]: SELF      R19 R8 K74   ; R20 := R8; R19 := R8["0xA3F6069B"]
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: SELF      R20 R19 K75  ; R21 := R19; R20 := R19["0x8938B1C9"]
246 [-]: SELF      R22 R19 K76  ; R23 := R19; R22 := R19["0xF27096B7"]
247 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
248 [-]: CALL      R20 0 1      ; R20(R21,...)
249 [-]: SELF      R20 R13 K77  ; R21 := R13; R20 := R13["0x33BE3167"]
250 [-]: LOADK     R22 K64      ; R22 := 1
251 [-]: CALL      R20 3 1      ; R20(R21,R22)
252 [-]: SELF      R20 R8 K78   ; R21 := R8; R20 := R8["0x64E0BDA7"]
253 [-]: MOVE      R22 R12      ; R22 := R12
254 [-]: MOVE      R23 R10      ; R23 := R10
255 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
256 [-]: GETGLOBAL R20 K34      ; R20 := _T
257 [-]: GETTABLE  R20 R20 K79  ; R20 := R20["WareframeChallenge"]
258 [-]: TEST      R20 0        ; if not R20 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R20 R8 K50   ; R21 := R8; R20 := R8["0x8DB5D01F"]
261 [-]: CALL      R20 2 2      ; R20 := R20(R21)
262 [-]: SELF      R20 R20 K80  ; R21 := R20; R20 := R20["0x6EA0928F"]
263 [-]: GETGLOBAL R22 K28      ; R22 := Engine
264 [-]: GETTABLE  R22 R22 K81  ; R22 := R22["MAIN_HAND"]
265 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
266 [-]: SELF      R21 R8 K82   ; R22 := R8; R21 := R8["0xD8EFDD32"]
267 [-]: MOVE      R23 R20      ; R23 := R20
268 [-]: CALL      R21 3 1      ; R21(R22,R23)
269 [-]: SELF      R21 R7 K83   ; R22 := R7; R21 := R7["0x110EA047"]
270 [-]: CALL      R21 2 1      ; R21(R22)
271 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0x8DB5D01F"]
272 [-]: CALL      R21 2 2      ; R21 := R21(R22)
273 [-]: SELF      R21 R21 K84  ; R22 := R21; R21 := R21["0x3B1B11B9"]
274 [-]: GETGLOBAL R23 K85      ; R23 := Game
275 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["AVATAR_MOVEMENT_SPEED"]
276 [-]: GETGLOBAL R24 K28      ; R24 := Engine
277 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["STACKING_MULTIPLY"]
278 [-]: MOVE      R25 R3       ; R25 := R3
279 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
280 [-]: GETGLOBAL R21 K34      ; R21 := _T
281 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["khoraKavat"]
282 [-]: GETTABLE  R21 R21 R9   ; R21 := R21[R9]
283 [-]: SETTABLE  R21 K88 R3   ; R21["speedBuff"] := R3
284 [-]: TEST      R4 0         ; if not R4 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1["0xA3F6069B"]
287 [-]: CALL      R21 2 2      ; R21 := R21(R22)
288 [-]: SELF      R21 R21 K89  ; R22 := R21; R21 := R21["0x220515A9"]
289 [-]: MOVE      R23 R1       ; R23 := R1
290 [-]: CALL      R21 3 1      ; R21(R22,R23)
291 [-]: MOVE      R21 R1       ; R21 := R1
292 [-]: RETURN    R21 2        ; return R21
293 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 521
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8B598ED4"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDD7F1F53"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x47D2D522"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["KHORA_CurrentMode"]
 24 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R3 K5        ; R3 := _T
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: SETTABLE  R3 K6 R4     ; R3["KHORA_CurrentMode"] := R4
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K8 R4     ; R3["KHORA_SetMode"] := R4
 32 [-]: GETGLOBAL R3 K5        ; R3 := _T
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K9 R4     ; R3["KHORA_DissolveDecos"] := R4
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: SETTABLE  R3 K10 R4    ; R3["KHORA_GetDissolve"] := R4
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x201191EA
 39 [-]: LOADK     R4 K12       ; R4 := 0
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x8C426586"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R3 K14     ; if R3 ~= 255 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R3 K12       ; R3 := 0
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x3B80F556"]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: TEST      R4 0         ; if not R4 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K17       ; R5 := gRegion
 65 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA559F558"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: GETUPVAL  R6 U5        ; R6 := U5
 68 [-]: MOVE      R7 R1        ; R7 := R1
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xA3F6069B"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 75 [-]: LOADK     R10 K22      ; R10 := "OnKill"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETUPVAL  R10 U6       ; R10 := U6
 78 [-]: GETGLOBAL R11 K23      ; R11 := Lotus_Game
 79 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0xFAFD4322"]
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: SETTABLE  R11 K25 R1   ; R11["instigator"] := R1
 82 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 85 [-]: SETTABLE  R11 K26 R12  ; R11["affected"] := R12
 86 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 87 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["BT_PERCENT"]
 88 [-]: SETTABLE  R11 K27 R12  ; R11["buffType"] := R12
 89 [-]: GETGLOBAL R12 K30      ; R12 := hudBuffType
 90 [-]: SETTABLE  R11 K29 R12  ; R11["abilityType"] := R12
 91 [-]: GETGLOBAL R12 K32      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["0xF7005A7B"]
 93 [-]: MUL       R13 R6 K34   ; R13 := R6 * 100
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SETTABLE  R11 K31 R12  ; R11["buffData"] := R12
 96 [-]: MOVE      R12 R0       ; R12 := R0
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: LOADK     R14 K12      ; R14 := 0
 99 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xEA55C538"]
100 [-]: GETUPVAL  R17 U7       ; R17 := U7
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0xE2B32C65"]
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: GETGLOBAL R17 K21      ; R17 := 0xEC274B1A
105 [-]: LOADK     R18 K37      ; R18 := "SavedByAugment"
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0["0xFD910504"]
108 [-]: GETUPVAL  R20 U7       ; R20 := U7
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0["0x46849197"]
111 [-]: GETUPVAL  R21 U7       ; R21 := U7
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: LT        0 K12 R18    ; if 0 >= R18 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R20 K23      ; R20 := Lotus_Game
116 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
117 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R20 R0       ; R20 := R0
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: TEST      R20 0        ; if not R20 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R10 U8       ; R10 := U8
124 [-]: GETUPVAL  R21 U9       ; R21 := U9
125 [-]: MOVE      R22 R18      ; R22 := R18
126 [-]: MOVE      R23 R19      ; R23 := R19
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1["0x8B598ED4"]
129 [-]: GETGLOBAL R23 K41      ; R23 := 0x2C00D429
130 [-]: LOADK     R24 K42      ; R24 := "/Lotus/Types/Player/TennoAvatarArsenal"
131 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
132 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
133 [-]: TEST      R21 1        ; if R21 then PC := 191
134 [-]: JMP       191          ; PC := 191
135 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
136 [-]: GETGLOBAL R22 K5       ; R22 := _T
137 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 162
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
142 [-]: GETGLOBAL R22 K5       ; R22 := _T
143 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
144 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 162
147 [-]: JMP       162          ; PC := 162
148 [-]: GETGLOBAL R21 K1       ; R21 := 0x400E7765
149 [-]: GETGLOBAL R22 K5       ; R22 := _T
150 [-]: GETTABLE  R22 R22 K43  ; R22 := R22["khoraKavat"]
151 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
152 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["avatar"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: TEST      R21 1        ; if R21 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R21 K5       ; R21 := _T
157 [-]: GETTABLE  R21 R21 K43  ; R21 := R21["khoraKavat"]
158 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
159 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["avatar"]
160 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0x5A115A02"]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 0        ; if not R21 then PC := 192
163 [-]: JMP       192          ; PC := 192
164 [-]: GETUPVAL  R22 U10      ; R22 := U10
165 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0x84DCC428"]
166 [-]: CALL      R22 1 2      ; R22 := R22()
167 [-]: GETUPVAL  R23 U10      ; R23 := U10
168 [-]: GETTABLE  R23 R23 K47  ; R23 := R23["UI_MODE_IN_GAME"]
169 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 192
170 [-]: JMP       192          ; PC := 192
171 [-]: SELF      R22 R15 K48  ; R23 := R15; R22 := R15["0xE7AE25B5"]
172 [-]: CALL      R22 2 2      ; R22 := R22(R23)
173 [-]: TEST      R22 1        ; if R22 then PC := 192
174 [-]: JMP       192          ; PC := 192
175 [-]: GETUPVAL  R22 U11      ; R22 := U11
176 [-]: MOVE      R23 R0       ; R23 := R0
177 [-]: MOVE      R24 R1       ; R24 := R1
178 [-]: LOADNIL   R25 R25      ; R25 := nil
179 [-]: MOVE      R26 R6       ; R26 := R6
180 [-]: MOVE      R27 R20      ; R27 := R20
181 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
182 [-]: MOVE      R12 R22      ; R12 := R22
183 [-]: TEST      R12 0        ; if not R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R22 R1 K49   ; R23 := R1; R22 := R1["0x584F13D6"]
186 [-]: MOVE      R24 R11      ; R24 := R11
187 [-]: MOVE      R25 R1       ; R25 := R1
188 [-]: MOVE      R26 R0       ; R26 := R0
189 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
190 [-]: JMP       192          ; PC := 192
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: LOADK     R22 K12      ; R22 := 0
193 [-]: SELF      R23 R0 K50   ; R24 := R0; R23 := R0["0xAAE915AD"]
194 [-]: CALL      R23 2 2      ; R23 := R23(R24)
195 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
196 [-]: MOVE      R25 R1       ; R25 := R1
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 649
199 [-]: JMP       649          ; PC := 649
200 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0x5A115A02"]
201 [-]: CALL      R24 2 2      ; R24 := R24(R25)
202 [-]: TEST      R24 1        ; if R24 then PC := 649
203 [-]: JMP       649          ; PC := 649
204 [-]: GETGLOBAL R24 K5       ; R24 := _T
205 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
206 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETGLOBAL R24 K5       ; R24 := _T
209 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
210 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
211 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
214 [-]: GETGLOBAL R25 K5       ; R25 := _T
215 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["khoraKavat"]
216 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
217 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["avatar"]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: TEST      R24 0        ; if not R24 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: TEST      R13 0        ; if not R13 then PC := 568
222 [-]: JMP       568          ; PC := 568
223 [-]: TEST      R13 0        ; if not R13 then PC := 335
224 [-]: JMP       335          ; PC := 335
225 [-]: LT        0 R22 K51    ; if R22 >= 1 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
228 [-]: CALL      R24 1 2      ; R24 := R24()
229 [-]: MUL       R24 R24 K53  ; R24 := R24 * 4
230 [-]: ADD       R22 R22 R24  ; R22 := R22 + R24
231 [-]: GETGLOBAL R24 K5       ; R24 := _T
232 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["0xA5A2ABC6"]
233 [-]: MOVE      R25 R0       ; R25 := R0
234 [-]: MOVE      R26 R22      ; R26 := R22
235 [-]: CALL      R24 3 1      ; R24(R25,R26)
236 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 1        ; if R24 then PC := 645
239 [-]: JMP       645          ; PC := 645
240 [-]: GETGLOBAL R24 K5       ; R24 := _T
241 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
242 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 253
243 [-]: JMP       253          ; PC := 253
244 [-]: GETGLOBAL R24 K5       ; R24 := _T
245 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
246 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
247 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R24 K5       ; R24 := _T
250 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["khoraRespawn"]
251 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
252 [-]: MOVE      R14 R10      ; R14 := R10
253 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
254 [-]: CALL      R24 1 2      ; R24 := R24()
255 [-]: ADD       R14 R14 R24  ; R14 := R14 + R24
256 [-]: GETGLOBAL R24 K5       ; R24 := _T
257 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
258 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 282
259 [-]: JMP       282          ; PC := 282
260 [-]: GETGLOBAL R24 K5       ; R24 := _T
261 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
262 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
263 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 282
264 [-]: JMP       282          ; PC := 282
265 [-]: GETUPVAL  R24 U12      ; R24 := U12
266 [-]: ADD       R24 R14 R24  ; R24 := R14 + R24
267 [-]: GETGLOBAL R25 K5       ; R25 := _T
268 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["khoraKavatAugment"]
269 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
270 [-]: ADD       R14 R24 R25  ; R14 := R24 + R25
271 [-]: GETGLOBAL R24 K5       ; R24 := _T
272 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["khoraKavatAugment"]
273 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
274 [-]: GETGLOBAL R24 K58      ; R24 := 0xAA09E79D
275 [-]: GETGLOBAL R25 K5       ; R25 := _T
276 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["khoraKavatAugment"]
277 [-]: CALL      R24 2 2      ; R24 := R24(R25)
278 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: GETGLOBAL R24 K5       ; R24 := _T
281 [-]: SETTABLE  R24 K57 K7   ; R24["khoraKavatAugment"] := nil
282 [-]: GETGLOBAL R24 K5       ; R24 := _T
283 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
284 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R24 K5       ; R24 := _T
287 [-]: NEWTABLE  R25 0 0      ; R25 := {}
288 [-]: SETTABLE  R24 K59 R25  ; R24["khoraRespawnEnergy"] := R25
289 [-]: GETGLOBAL R24 K5       ; R24 := _T
290 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
291 [-]: DIV       R25 R14 R10  ; R25 := R14 / R10
292 [-]: SUB       R25 K51 R25  ; R25 := 1 - R25
293 [-]: SETTABLE  R24 R7 R25   ; R24[R7] := R25
294 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 328
295 [-]: JMP       328          ; PC := 328
296 [-]: GETGLOBAL R24 K5       ; R24 := _T
297 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["khoraRespawnEnergy"]
298 [-]: SETTABLE  R24 R7 K7    ; R24[R7] := nil
299 [-]: GETGLOBAL R24 K58      ; R24 := 0xAA09E79D
300 [-]: GETGLOBAL R25 K5       ; R25 := _T
301 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["khoraRespawnEnergy"]
302 [-]: CALL      R24 2 2      ; R24 := R24(R25)
303 [-]: EQ        0 R24 K7     ; if R24 ~= nil then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: GETGLOBAL R24 K5       ; R24 := _T
306 [-]: SETTABLE  R24 K59 K7   ; R24["khoraRespawnEnergy"] := nil
307 [-]: MOVE      R12 R0       ; R12 := R0
308 [-]: MOVE      R13 R0       ; R13 := R0
309 [-]: GETGLOBAL R24 K5       ; R24 := _T
310 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xDBBE4D08"]
311 [-]: MOVE      R25 R16      ; R25 := R16
312 [-]: MOVE      R26 R1       ; R26 := R1
313 [-]: LOADK     R27 K12      ; R27 := 0
314 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
315 [-]: GETGLOBAL R24 K5       ; R24 := _T
316 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
317 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
318 [-]: SETTABLE  R24 K61 K7   ; R24["blockSpawn"] := nil
319 [-]: TEST      R5 0         ; if not R5 then PC := 645
320 [-]: JMP       645          ; PC := 645
321 [-]: TEST      R20 0        ; if not R20 then PC := 645
322 [-]: JMP       645          ; PC := 645
323 [-]: SELF      R24 R15 K62  ; R25 := R15; R24 := R15["0xD4EAD9FA"]
324 [-]: MOVE      R26 R9       ; R26 := R9
325 [-]: MOVE      R27 R0       ; R27 := R0
326 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
327 [-]: JMP       645          ; PC := 645
328 [-]: GETGLOBAL R24 K5       ; R24 := _T
329 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["0xDBBE4D08"]
330 [-]: MOVE      R25 R16      ; R25 := R16
331 [-]: MOVE      R26 R1       ; R26 := R1
332 [-]: SUB       R27 R10 R14  ; R27 := R10 - R14
333 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
334 [-]: JMP       645          ; PC := 645
335 [-]: TEST      R13 1        ; if R13 then PC := 645
336 [-]: JMP       645          ; PC := 645
337 [-]: GETGLOBAL R24 K5       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
339 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
340 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
341 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x5A115A02"]
342 [-]: CALL      R24 2 2      ; R24 := R24(R25)
343 [-]: TEST      R24 0        ; if not R24 then PC := 398
344 [-]: JMP       398          ; PC := 398
345 [-]: TEST      R5 0         ; if not R5 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: SELF      R24 R4 K63   ; R25 := R4; R24 := R4["0xF21555A7"]
348 [-]: GETGLOBAL R26 K64      ; R26 := Game
349 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["AVATAR_MOVEMENT_SPEED"]
350 [-]: GETGLOBAL R27 K66      ; R27 := Engine
351 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["STACKING_MULTIPLY"]
352 [-]: MOVE      R28 R6       ; R28 := R6
353 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
354 [-]: SELF      R24 R1 K49   ; R25 := R1; R24 := R1["0x584F13D6"]
355 [-]: MOVE      R26 R11      ; R26 := R11
356 [-]: MOVE      R27 R0       ; R27 := R0
357 [-]: MOVE      R28 R0       ; R28 := R0
358 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
359 [-]: MOVE      R13 R1       ; R13 := R1
360 [-]: LOADK     R14 K12      ; R14 := 0
361 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
362 [-]: CALL      R24 2 2      ; R24 := R24(R25)
363 [-]: TEST      R24 0        ; if not R24 then PC := 366
364 [-]: JMP       366          ; PC := 366
365 [-]: MOVE      R14 R10      ; R14 := R10
366 [-]: GETGLOBAL R24 K5       ; R24 := _T
367 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
368 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
369 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
370 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24["0x85538E6"]
371 [-]: LOADK     R26 K69      ; R26 := 0.5
372 [-]: CALL      R24 3 1      ; R24(R25,R26)
373 [-]: GETGLOBAL R24 K17      ; R24 := gRegion
374 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0xBDD34CC6"]
375 [-]: GETGLOBAL R26 K71      ; R26 := deathEffect
376 [-]: GETGLOBAL R27 K5       ; R27 := _T
377 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
378 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
379 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["avatar"]
380 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27["0x6DA72501"]
381 [-]: CALL      R27 2 2      ; R27 := R27(R28)
382 [-]: GETGLOBAL R28 K73      ; R28 := ZERO_ROTATION
383 [-]: MOVE      R29 R0       ; R29 := R0
384 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
385 [-]: LOADK     R22 K12      ; R22 := 0
386 [-]: TEST      R5 0         ; if not R5 then PC := 645
387 [-]: JMP       645          ; PC := 645
388 [-]: TEST      R20 0        ; if not R20 then PC := 645
389 [-]: JMP       645          ; PC := 645
390 [-]: SELF      R24 R8 K74   ; R25 := R8; R24 := R8["0x220515A9"]
391 [-]: MOVE      R26 R0       ; R26 := R0
392 [-]: CALL      R24 3 1      ; R24(R25,R26)
393 [-]: SELF      R24 R15 K62  ; R25 := R15; R24 := R15["0xD4EAD9FA"]
394 [-]: MOVE      R26 R9       ; R26 := R9
395 [-]: MOVE      R27 R1       ; R27 := R1
396 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
397 [-]: JMP       645          ; PC := 645
398 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0xC1A06059"]
399 [-]: CALL      R24 2 2      ; R24 := R24(R25)
400 [-]: TEST      R24 0        ; if not R24 then PC := 411
401 [-]: JMP       411          ; PC := 411
402 [-]: TEST      R5 0         ; if not R5 then PC := 645
403 [-]: JMP       645          ; PC := 645
404 [-]: GETGLOBAL R24 K5       ; R24 := _T
405 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["khoraKavat"]
406 [-]: GETTABLE  R24 R24 R7   ; R24 := R24[R7]
407 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["avatar"]
408 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0xA5110D8A"]
409 [-]: CALL      R24 2 1      ; R24(R25)
410 [-]: JMP       645          ; PC := 645
411 [-]: TEST      R5 0         ; if not R5 then PC := 428
412 [-]: JMP       428          ; PC := 428
413 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0["0xAAE915AD"]
414 [-]: CALL      R24 2 2      ; R24 := R24(R25)
415 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: GETGLOBAL R25 K5       ; R25 := _T
418 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["khoraKavat"]
419 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
420 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["suit"]
421 [-]: SELF      R26 R25 K77  ; R27 := R25; R26 := R25["0xFBFE1121"]
422 [-]: SELF      R28 R25 K50  ; R29 := R25; R28 := R25["0xAAE915AD"]
423 [-]: CALL      R28 2 2      ; R28 := R28(R29)
424 [-]: SUB       R29 R24 R23  ; R29 := R24 - R23
425 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
426 [-]: CALL      R26 3 1      ; R26(R27,R28)
427 [-]: MOVE      R23 R24      ; R23 := R24
428 [-]: TEST      R5 0         ; if not R5 then PC := 473
429 [-]: JMP       473          ; PC := 473
430 [-]: TEST      R20 0        ; if not R20 then PC := 473
431 [-]: JMP       473          ; PC := 473
432 [-]: SELF      R26 R8 K78   ; R27 := R8; R26 := R8["0xC8F396EF"]
433 [-]: CALL      R26 2 2      ; R26 := R26(R27)
434 [-]: TEST      R26 0        ; if not R26 then PC := 473
435 [-]: JMP       473          ; PC := 473
436 [-]: SELF      R26 R8 K74   ; R27 := R8; R26 := R8["0x220515A9"]
437 [-]: MOVE      R28 R0       ; R28 := R0
438 [-]: CALL      R26 3 1      ; R26(R27,R28)
439 [-]: TEST      R13 0        ; if not R13 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: SELF      R26 R1 K75   ; R27 := R1; R26 := R1["0xA5110D8A"]
442 [-]: CALL      R26 2 1      ; R26(R27)
443 [-]: JMP       473          ; PC := 473
444 [-]: GETGLOBAL R26 K5       ; R26 := _T
445 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["khoraKavat"]
446 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
447 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["avatar"]
448 [-]: SELF      R26 R26 K75  ; R27 := R26; R26 := R26["0xA5110D8A"]
449 [-]: CALL      R26 2 1      ; R26(R27)
450 [-]: SELF      R26 R8 K79   ; R27 := R8; R26 := R8["0x6E436345"]
451 [-]: GETUPVAL  R28 U13      ; R28 := U13
452 [-]: LOADK     R29 K12      ; R29 := 0
453 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
454 [-]: SELF      R26 R1 K80   ; R27 := R1; R26 := R1["0x76C229EF"]
455 [-]: GETGLOBAL R28 K32      ; R28 := math
456 [-]: GETTABLE  R28 R28 K81  ; R28 := R28["0x8B011038"]
457 [-]: SELF      R29 R1 K82   ; R30 := R1; R29 := R1["0x2F79FBD3"]
458 [-]: CALL      R29 2 2      ; R29 := R29(R30)
459 [-]: SELF      R30 R1 K83   ; R31 := R1; R30 := R1["0x385BD2FE"]
460 [-]: CALL      R30 2 2      ; R30 := R30(R31)
461 [-]: GETUPVAL  R31 U14      ; R31 := U14
462 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
463 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
464 [-]: CALL      R26 0 1      ; R26(R27,...)
465 [-]: SELF      R26 R0 K84   ; R27 := R0; R26 := R0["0xD4FCD42F"]
466 [-]: MOVE      R28 R15      ; R28 := R15
467 [-]: MOVE      R29 R17      ; R29 := R17
468 [-]: GETGLOBAL R30 K23      ; R30 := Lotus_Game
469 [-]: GETTABLE  R30 R30 K85  ; R30 := R30["0x4DCAC4D9"]
470 [-]: MOVE      R31 R0       ; R31 := R0
471 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
472 [-]: CALL      R26 0 1      ; R26(R27,...)
473 [-]: GETGLOBAL R26 K5       ; R26 := _T
474 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
475 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
476 [-]: JMP       645          ; PC := 645
477 [-]: GETGLOBAL R26 K5       ; R26 := _T
478 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
479 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
480 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
481 [-]: JMP       645          ; PC := 645
482 [-]: GETGLOBAL R26 K5       ; R26 := _T
483 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
484 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
485 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["shrink"]
486 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 525
487 [-]: JMP       525          ; PC := 525
488 [-]: GETGLOBAL R26 K5       ; R26 := _T
489 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
490 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
491 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["shrink"]
492 [-]: LT        0 R26 K51    ; if R26 >= 1 then PC := 525
493 [-]: JMP       525          ; PC := 525
494 [-]: GETGLOBAL R26 K5       ; R26 := _T
495 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
496 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
497 [-]: GETGLOBAL R27 K5       ; R27 := _T
498 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["khoraDissolve"]
499 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
500 [-]: GETTABLE  R27 R27 K87  ; R27 := R27["shrink"]
501 [-]: GETGLOBAL R28 K52      ; R28 := 0x4CDEF9FF
502 [-]: CALL      R28 1 2      ; R28 := R28()
503 [-]: MUL       R28 R28 K53  ; R28 := R28 * 4
504 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
505 [-]: SETTABLE  R26 K87 R27  ; R26["shrink"] := R27
506 [-]: GETGLOBAL R26 K5       ; R26 := _T
507 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xA5A2ABC6"]
508 [-]: MOVE      R27 R0       ; R27 := R0
509 [-]: GETGLOBAL R28 K5       ; R28 := _T
510 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["khoraDissolve"]
511 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
512 [-]: GETTABLE  R28 R28 K87  ; R28 := R28["shrink"]
513 [-]: CALL      R26 3 1      ; R26(R27,R28)
514 [-]: GETGLOBAL R26 K5       ; R26 := _T
515 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
516 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
517 [-]: GETTABLE  R26 R26 K87  ; R26 := R26["shrink"]
518 [-]: LE        0 K51 R26    ; if 1 > R26 then PC := 645
519 [-]: JMP       645          ; PC := 645
520 [-]: GETGLOBAL R26 K5       ; R26 := _T
521 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
522 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
523 [-]: SETTABLE  R26 K87 K7   ; R26["shrink"] := nil
524 [-]: JMP       645          ; PC := 645
525 [-]: GETGLOBAL R26 K5       ; R26 := _T
526 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
527 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
528 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["grow"]
529 [-]: EQ        1 R26 K7     ; if R26 == nil then PC := 645
530 [-]: JMP       645          ; PC := 645
531 [-]: GETGLOBAL R26 K5       ; R26 := _T
532 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
533 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
534 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["grow"]
535 [-]: LT        0 K12 R26    ; if 0 >= R26 then PC := 645
536 [-]: JMP       645          ; PC := 645
537 [-]: GETGLOBAL R26 K5       ; R26 := _T
538 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
539 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
540 [-]: GETGLOBAL R27 K5       ; R27 := _T
541 [-]: GETTABLE  R27 R27 K86  ; R27 := R27["khoraDissolve"]
542 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
543 [-]: GETTABLE  R27 R27 K88  ; R27 := R27["grow"]
544 [-]: GETGLOBAL R28 K52      ; R28 := 0x4CDEF9FF
545 [-]: CALL      R28 1 2      ; R28 := R28()
546 [-]: MUL       R28 R28 K53  ; R28 := R28 * 4
547 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
548 [-]: SETTABLE  R26 K88 R27  ; R26["grow"] := R27
549 [-]: GETGLOBAL R26 K5       ; R26 := _T
550 [-]: GETTABLE  R26 R26 K54  ; R26 := R26["0xA5A2ABC6"]
551 [-]: MOVE      R27 R0       ; R27 := R0
552 [-]: GETGLOBAL R28 K5       ; R28 := _T
553 [-]: GETTABLE  R28 R28 K86  ; R28 := R28["khoraDissolve"]
554 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
555 [-]: GETTABLE  R28 R28 K88  ; R28 := R28["grow"]
556 [-]: CALL      R26 3 1      ; R26(R27,R28)
557 [-]: GETGLOBAL R26 K5       ; R26 := _T
558 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
559 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
560 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["grow"]
561 [-]: LE        0 R26 K12    ; if R26 > 0 then PC := 645
562 [-]: JMP       645          ; PC := 645
563 [-]: GETGLOBAL R26 K5       ; R26 := _T
564 [-]: GETTABLE  R26 R26 K86  ; R26 := R26["khoraDissolve"]
565 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
566 [-]: SETTABLE  R26 K88 K7   ; R26["grow"] := nil
567 [-]: JMP       645          ; PC := 645
568 [-]: TEST      R12 1        ; if R12 then PC := 645
569 [-]: JMP       645          ; PC := 645
570 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
571 [-]: GETGLOBAL R27 K5       ; R27 := _T
572 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
573 [-]: CALL      R26 2 2      ; R26 := R26(R27)
574 [-]: TEST      R26 1        ; if R26 then PC := 597
575 [-]: JMP       597          ; PC := 597
576 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
577 [-]: GETGLOBAL R27 K5       ; R27 := _T
578 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
579 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
580 [-]: CALL      R26 2 2      ; R26 := R26(R27)
581 [-]: TEST      R26 1        ; if R26 then PC := 597
582 [-]: JMP       597          ; PC := 597
583 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
584 [-]: GETGLOBAL R27 K5       ; R27 := _T
585 [-]: GETTABLE  R27 R27 K43  ; R27 := R27["khoraKavat"]
586 [-]: GETTABLE  R27 R27 R7   ; R27 := R27[R7]
587 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["avatar"]
588 [-]: CALL      R26 2 2      ; R26 := R26(R27)
589 [-]: TEST      R26 1        ; if R26 then PC := 597
590 [-]: JMP       597          ; PC := 597
591 [-]: GETGLOBAL R26 K5       ; R26 := _T
592 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["khoraKavat"]
593 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
594 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["avatar"]
595 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0x5A115A02"]
596 [-]: CALL      R26 2 2      ; R26 := R26(R27)
597 [-]: TEST      R26 0        ; if not R26 then PC := 645
598 [-]: JMP       645          ; PC := 645
599 [-]: GETUPVAL  R27 U10      ; R27 := U10
600 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["0x84DCC428"]
601 [-]: CALL      R27 1 2      ; R27 := R27()
602 [-]: GETUPVAL  R28 U10      ; R28 := U10
603 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["UI_MODE_IN_GAME"]
604 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 645
605 [-]: JMP       645          ; PC := 645
606 [-]: SELF      R27 R15 K48  ; R28 := R15; R27 := R15["0xE7AE25B5"]
607 [-]: CALL      R27 2 2      ; R27 := R27(R28)
608 [-]: TEST      R27 1        ; if R27 then PC := 645
609 [-]: JMP       645          ; PC := 645
610 [-]: LOADNIL   R27 R27      ; R27 := nil
611 [-]: GETGLOBAL R28 K5       ; R28 := _T
612 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
613 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 626
614 [-]: JMP       626          ; PC := 626
615 [-]: GETGLOBAL R28 K5       ; R28 := _T
616 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
617 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
618 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 626
619 [-]: JMP       626          ; PC := 626
620 [-]: GETGLOBAL R28 K5       ; R28 := _T
621 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
622 [-]: GETTABLE  R27 R28 R7   ; R27 := R28[R7]
623 [-]: GETGLOBAL R28 K5       ; R28 := _T
624 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["khoraRespawn"]
625 [-]: SETTABLE  R28 R7 K7    ; R28[R7] := nil
626 [-]: GETUPVAL  R28 U11      ; R28 := U11
627 [-]: MOVE      R29 R0       ; R29 := R0
628 [-]: MOVE      R30 R1       ; R30 := R1
629 [-]: MOVE      R31 R27      ; R31 := R27
630 [-]: MOVE      R32 R6       ; R32 := R6
631 [-]: MOVE      R33 R20      ; R33 := R20
632 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
633 [-]: MOVE      R12 R28      ; R12 := R28
634 [-]: TEST      R12 0        ; if not R12 then PC := 645
635 [-]: JMP       645          ; PC := 645
636 [-]: SELF      R28 R0 K89   ; R29 := R0; R28 := R0["0xB279F0AF"]
637 [-]: MOVE      R30 R0       ; R30 := R0
638 [-]: GETUPVAL  R31 U15      ; R31 := U15
639 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
640 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1["0x584F13D6"]
641 [-]: MOVE      R30 R11      ; R30 := R11
642 [-]: MOVE      R31 R1       ; R31 := R1
643 [-]: MOVE      R32 R0       ; R32 := R0
644 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
645 [-]: GETGLOBAL R28 K11      ; R28 := 0x201191EA
646 [-]: LOADK     R29 K12      ; R29 := 0
647 [-]: CALL      R28 2 1      ; R28(R29)
648 [-]: JMP       195          ; PC := 195
649 [-]: GETGLOBAL R28 K5       ; R28 := _T
650 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
651 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 695
652 [-]: JMP       695          ; PC := 695
653 [-]: GETGLOBAL R28 K5       ; R28 := _T
654 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
655 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
656 [-]: EQ        1 R28 K7     ; if R28 == nil then PC := 695
657 [-]: JMP       695          ; PC := 695
658 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
659 [-]: GETGLOBAL R29 K5       ; R29 := _T
660 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["khoraKavat"]
661 [-]: GETTABLE  R29 R29 R7   ; R29 := R29[R7]
662 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["avatar"]
663 [-]: CALL      R28 2 2      ; R28 := R28(R29)
664 [-]: TEST      R28 1        ; if R28 then PC := 695
665 [-]: JMP       695          ; PC := 695
666 [-]: GETGLOBAL R28 K5       ; R28 := _T
667 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
668 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
669 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["avatar"]
670 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x5A115A02"]
671 [-]: CALL      R28 2 2      ; R28 := R28(R29)
672 [-]: TEST      R28 0        ; if not R28 then PC := 695
673 [-]: JMP       695          ; PC := 695
674 [-]: TEST      R13 1        ; if R13 then PC := 695
675 [-]: JMP       695          ; PC := 695
676 [-]: GETGLOBAL R28 K5       ; R28 := _T
677 [-]: GETTABLE  R28 R28 K43  ; R28 := R28["khoraKavat"]
678 [-]: GETTABLE  R28 R28 R7   ; R28 := R28[R7]
679 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["avatar"]
680 [-]: SELF      R28 R28 K68  ; R29 := R28; R28 := R28["0x85538E6"]
681 [-]: LOADK     R30 K69      ; R30 := 0.5
682 [-]: CALL      R28 3 1      ; R28(R29,R30)
683 [-]: GETGLOBAL R28 K17      ; R28 := gRegion
684 [-]: SELF      R28 R28 K70  ; R29 := R28; R28 := R28["0xBDD34CC6"]
685 [-]: GETGLOBAL R30 K71      ; R30 := deathEffect
686 [-]: GETGLOBAL R31 K5       ; R31 := _T
687 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["khoraKavat"]
688 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
689 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["avatar"]
690 [-]: SELF      R31 R31 K72  ; R32 := R31; R31 := R31["0x6DA72501"]
691 [-]: CALL      R31 2 2      ; R31 := R31(R32)
692 [-]: GETGLOBAL R32 K73      ; R32 := ZERO_ROTATION
693 [-]: MOVE      R33 R0       ; R33 := R0
694 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
695 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 765
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["KHORA_CurrentMode"]
 11 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["KHORA_CurrentMode"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9F1DC568"]
 24 [-]: GETGLOBAL R6 K2        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 26 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 27 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1
 28 [-]: GETTABLE  R6 R3 R6     ; R6 := R3[R6]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD4C2743F"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["KHORA_CurrentMode"]
 39 [-]: SETTABLE  R5 R2 K4     ; R5[R2] := nil
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0xAA09E79D
 41 [-]: GETGLOBAL R6 K2        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["KHORA_CurrentMode"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: SETTABLE  R5 K3 K4     ; R5["KHORA_CurrentMode"] := nil
 48 [-]: GETGLOBAL R5 K2        ; R5 := _T
 49 [-]: SETTABLE  R5 K10 K4    ; R5["KHORA_SetMode"] := nil
 50 [-]: GETGLOBAL R5 K2        ; R5 := _T
 51 [-]: SETTABLE  R5 K11 K4    ; R5["KHORA_DissolveDecos"] := nil
 52 [-]: GETGLOBAL R5 K2        ; R5 := _T
 53 [-]: SETTABLE  R5 K12 K4    ; R5["KHORA_GetDissolve"] := nil
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x3B80F556"]
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: TEST      R5 0         ; if not R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R5 K14       ; R5 := Lotus_Game
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xFAFD4322"]
 62 [-]: CALL      R5 1 2       ; R5 := R5()
 63 [-]: SETTABLE  R5 K16 R1    ; R5["instigator"] := R1
 64 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 67 [-]: SETTABLE  R5 K17 R6    ; R5["affected"] := R6
 68 [-]: GETGLOBAL R6 K19       ; R6 := hudBuffType
 69 [-]: SETTABLE  R5 K18 R6    ; R5["abilityType"] := R6
 70 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0x584F13D6"]
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K2        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
 79 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 172
 80 [-]: JMP       172          ; PC := 172
 81 [-]: GETGLOBAL R7 K2        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
 83 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 84 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 172
 85 [-]: JMP       172          ; PC := 172
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 87 [-]: GETGLOBAL R8 K2        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraKavat"]
 89 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 90 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["avatar"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 138
 93 [-]: JMP       138          ; PC := 138
 94 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
 95 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 96 [-]: GETGLOBAL R9 K25       ; R9 := deathEffect
 97 [-]: GETGLOBAL R10 K2       ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["khoraKavat"]
 99 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
100 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["avatar"]
101 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x6DA72501"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K27      ; R11 := ZERO_ROTATION
104 [-]: MOVE      R12 R0       ; R12 := R0
105 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
106 [-]: GETGLOBAL R7 K2        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
108 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["avatar"]
110 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x85538E6"]
111 [-]: LOADK     R9 K29       ; R9 := 0.5
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
114 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA559F558"]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: TEST      R7 0         ; if not R7 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R7 K2        ; R7 := _T
119 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
120 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
121 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["avatar"]
122 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0xA5110D8A"]
123 [-]: CALL      R7 2 1       ; R7(R8)
124 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1["0xA3F6069B"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x220515A9"]
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0["0xEA55C538"]
130 [-]: GETUPVAL  R9 U2        ; R9 := U2
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
133 [-]: GETGLOBAL R9 K36       ; R9 := 0xEC274B1A
134 [-]: LOADK     R10 K37      ; R10 := "OnKill"
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: MOVE      R10 R0       ; R10 := R0
137 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
138 [-]: GETGLOBAL R7 K23       ; R7 := gRegion
139 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA559F558"]
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 0         ; if not R7 then PC := 161
142 [-]: JMP       161          ; PC := 161
143 [-]: GETGLOBAL R7 K2        ; R7 := _T
144 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
145 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
146 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["speedBuff"]
147 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1["0x8DB5D01F"]
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0xF21555A7"]
152 [-]: GETGLOBAL R9 K41       ; R9 := Game
153 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
154 [-]: GETGLOBAL R10 K43      ; R10 := Engine
155 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["STACKING_MULTIPLY"]
156 [-]: GETGLOBAL R11 K2       ; R11 := _T
157 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["khoraKavat"]
158 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
159 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["speedBuff"]
160 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
161 [-]: GETGLOBAL R7 K2        ; R7 := _T
162 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["khoraKavat"]
163 [-]: SETTABLE  R7 R6 K4     ; R7[R6] := nil
164 [-]: GETGLOBAL R7 K9        ; R7 := 0xAA09E79D
165 [-]: GETGLOBAL R8 K2        ; R8 := _T
166 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["khoraKavat"]
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R7 K2        ; R7 := _T
171 [-]: SETTABLE  R7 K21 K4    ; R7["khoraKavat"] := nil
172 [-]: GETGLOBAL R7 K2        ; R7 := _T
173 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["khoraKavatAugment"]
174 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: GETGLOBAL R7 K2        ; R7 := _T
177 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["khoraKavatAugment"]
178 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
179 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: GETGLOBAL R7 K2        ; R7 := _T
182 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["khoraKavatAugment"]
183 [-]: SETTABLE  R7 R6 K4     ; R7[R6] := nil
184 [-]: GETGLOBAL R7 K9        ; R7 := 0xAA09E79D
185 [-]: GETGLOBAL R8 K2        ; R8 := _T
186 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["khoraKavatAugment"]
187 [-]: CALL      R7 2 2       ; R7 := R7(R8)
188 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: GETGLOBAL R7 K2        ; R7 := _T
191 [-]: SETTABLE  R7 K45 K4    ; R7["khoraKavatAugment"] := nil
192 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["KHORA_CurrentMode"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD5FAF012"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["KHORA_CurrentMode"]
 23 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 24 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x93896B7F"]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: GETGLOBAL R6 K0        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["KHORA_CurrentMode"]
 42 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 857
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD4FCD42F"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "DecreaseTimer"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x4DCAC4D9"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["khoraKavatAugment"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["khoraKavatAugment"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R4 K0        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 19 [-]: SETTABLE  R4 R3 K5     ; R4[R3] := 0
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["khoraKavatAugment"]
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["khoraKavatAugment"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA3639E71"]
  3 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
  4 [-]: LOADK     R4 K3        ; R4 := 1.5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["khoraKavat"]
  9 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["khoraKavat"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["khoraKavat"]
 22 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 23 [-]: SETTABLE  R3 K8 K9     ; R3["blockSpawn"] := "0x1"
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  2 [-]: GETGLOBAL R5 K1        ; R5 := idleAnims
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0["0xB709A931"]
  6 [-]: MOVE      R11 R8       ; R11 := R8
  7 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  8 [-]: TEST      R9 1         ; if R9 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xDF13474F"]
 11 [-]: MOVE      R11 R8       ; R11 := R8
 12 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: MOVE      R1 R8        ; R1 := R8
 16 [-]: GETGLOBAL R9 K4        ; R9 := whipAnims
 17 [-]: GETTABLE  R2 R9 R7     ; R2 := R9[R7]
 18 [-]: GETGLOBAL R9 K5        ; R9 := whipBones
 19 [-]: GETTABLE  R3 R9 R7     ; R3 := R9[R7]
 20 [-]: JMP       23           ; PC := 23
 21 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: TEST      R1 0         ; if not R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TEST      R2 1         ; if R2 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x6978AC59"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x9F1DC568"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := whipDecoType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xAB436EF2"]
 41 [-]: GETGLOBAL R13 K9       ; R13 := whipDecoType
 42 [-]: TESTSET   R14 R3 1     ; if R3 then PC := 47 else R14 := R3
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R14 K12      ; R14 := 0xEC274B1A
 45 [-]: LOADK     R15 K13      ; R15 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_VECTOR
 48 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_ROTATION
 49 [-]: MOVE      R17 R9       ; R17 := R9
 50 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: LOADK     R11 K16      ; R11 := 0
 53 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xDBEF0FB6"]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K18      ; R13 := _T
 56 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["KHORA_CurrentMode"]
 57 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R13 K18      ; R13 := _T
 60 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["KHORA_CurrentMode"]
 61 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 62 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R13 K18      ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["KHORA_CurrentMode"]
 66 [-]: GETTABLE  R11 R13 R12  ; R11 := R13[R12]
 67 [-]: LOADK     R13 K16      ; R13 := 0
 68 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 125
 72 [-]: JMP       125          ; PC := 125
 73 [-]: SELF      R14 R10 K21  ; R15 := R10; R14 := R10["0xD610586B"]
 74 [-]: LOADK     R16 K22      ; R16 := 1
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10["0x7A97EAF5"]
 77 [-]: MOVE      R16 R2       ; R16 := R2
 78 [-]: MOVE      R17 R0       ; R17 := R0
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: GETGLOBAL R19 K24      ; R19 := Engine
 81 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["PRT_ONCE"]
 82 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 83 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 84 [-]: MOVE      R13 R14      ; R13 := R14
 85 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 86 [-]: GETGLOBAL R15 K12      ; R15 := 0xEC274B1A
 87 [-]: LOADK     R16 K27      ; R16 := "GAME_C1_TAIL5"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: GETGLOBAL R16 K12      ; R16 := 0xEC274B1A
 90 [-]: LOADK     R17 K28      ; R17 := "GAME_C2_TAIL5"
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 93 [-]: LOADK     R18 K29      ; R18 := "GAME_C3_TAIL5"
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
 96 [-]: LOADK     R19 K30      ; R19 := "GAME_C4_TAIL5"
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
 99 [-]: LOADK     R15 K22      ; R15 := 1
100 [-]: LEN       R16 R14      ; R16 := # R14
101 [-]: LOADK     R17 K22      ; R17 := 1
102 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
103 [-]: SELF      R19 R10 K11  ; R20 := R10; R19 := R10["0xAB436EF2"]
104 [-]: GETGLOBAL R21 K31      ; R21 := whipAttachments
105 [-]: ADD       R22 R11 K22  ; R22 := R11 + 1
106 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
107 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19["0xD610586B"]
115 [-]: LOADK     R22 K22      ; R22 := 1
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: FORLOOP   R15 103      ; R15 += R17; if R15 <= R16 then begin PC := 103; R18 := R15 end
118 [-]: SELF      R20 R9 K32   ; R21 := R9; R20 := R9["0xAFA67B2D"]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: SELF      R21 R20 K33  ; R22 := R20; R21 := R20["0xD352979B"]
121 [-]: CALL      R21 2 1      ; R21(R22)
122 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20["0xB78068E1"]
123 [-]: MOVE      R23 R10      ; R23 := R10
124 [-]: CALL      R21 3 1      ; R21(R22,R23)
125 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
126 [-]: MOVE      R22 R0       ; R22 := R0
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: TEST      R21 1        ; if R21 then PC := 154
129 [-]: JMP       154          ; PC := 154
130 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
131 [-]: MOVE      R22 R10      ; R22 := R10
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: TEST      R21 1        ; if R21 then PC := 154
134 [-]: JMP       154          ; PC := 154
135 [-]: LT        0 K16 R13    ; if 0 >= R13 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: SELF      R21 R0 K2    ; R22 := R0; R21 := R0["0xB709A931"]
138 [-]: MOVE      R23 R1       ; R23 := R1
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: TEST      R21 1        ; if R21 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R21 R0 K3    ; R22 := R0; R21 := R0["0xDF13474F"]
143 [-]: MOVE      R23 R1       ; R23 := R1
144 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
145 [-]: TEST      R21 0        ; if not R21 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R21 K35      ; R21 := 0x201191EA
148 [-]: LOADK     R22 K16      ; R22 := 0
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: GETGLOBAL R21 K36      ; R21 := 0x4CDEF9FF
151 [-]: CALL      R21 1 2      ; R21 := R21()
152 [-]: SUB       R13 R13 R21  ; R13 := R13 - R21
153 [-]: JMP       125          ; PC := 125
154 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
155 [-]: MOVE      R22 R10      ; R22 := R10
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 185
158 [-]: JMP       185          ; PC := 185
159 [-]: SELF      R21 R10 K37  ; R22 := R10; R21 := R10["0x907C463B"]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: EQ        0 R21 R0     ; if R21 ~= R0 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: SELF      R21 R10 K38  ; R22 := R10; R21 := R10["0x895CBBD1"]
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: SELF      R21 R10 K39  ; R22 := R10; R21 := R10["0x5AB2AAEF"]
166 [-]: CALL      R21 2 1      ; R21(R22)
167 [-]: SELF      R21 R10 K40  ; R22 := R10; R21 := R10["0x15D4DAEE"]
168 [-]: GETGLOBAL R23 K41      ; R23 := gLotusEffectDecorationType
169 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
170 [-]: LOADK     R22 K22      ; R22 := 1
171 [-]: LEN       R23 R21      ; R23 := # R21
172 [-]: LOADK     R24 K22      ; R24 := 1
173 [-]: FORPREP   R22 177      ; R22 -= R24; PC := 177
174 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
175 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x5AB2AAEF"]
176 [-]: CALL      R26 2 1      ; R26(R27)
177 [-]: FORLOOP   R22 174      ; R22 += R24; if R22 <= R23 then begin PC := 174; R25 := R22 end
178 [-]: SELF      R26 R10 K11  ; R27 := R10; R26 := R10["0xAB436EF2"]
179 [-]: GETGLOBAL R28 K42      ; R28 := whipDespawnEffect
180 [-]: GETGLOBAL R29 K26      ; R29 := EMPTY_SYMBOL
181 [-]: GETGLOBAL R30 K14      ; R30 := ZERO_VECTOR
182 [-]: GETGLOBAL R31 K15      ; R31 := ZERO_ROTATION
183 [-]: MOVE      R32 R9       ; R32 := R9
184 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
185 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 959
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := whipDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD610586B"]
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gLotusEffectDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 K7        ; R3 := 1
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: LOADK     R5 K7        ; R5 := 1
 19 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 20 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 21 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD610586B"]
 22 [-]: LOADK     R9 K4        ; R9 := 0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 25 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R9 K9        ; R9 := whipSpawnEffect
 27 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 29 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K14       ; R8 := "PinchAtten"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LOADK     R8 K7        ; R8 := 1
 36 [-]: LT        0 K15 R8     ; if 0.5 >= R8 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xD124E361"]
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: LOADK     R13 K4       ; R13 := 0
 47 [-]: LOADK     R14 K4       ; R14 := 0
 48 [-]: LOADK     R15 K4       ; R15 := 0
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x201191EA
 52 [-]: LOADK     R10 K4       ; R10 := 0
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 55 [-]: CALL      R9 1 2       ; R9 := R9()
 56 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 57 [-]: JMP       36           ; PC := 36
 58 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1["0xD124E361"]
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: LOADK     R12 K15      ; R12 := 0.5
 66 [-]: LOADK     R13 K4       ; R13 := 0
 67 [-]: LOADK     R14 K4       ; R14 := 0
 68 [-]: LOADK     R15 K4       ; R15 := 0
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 983
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := whipDecoType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x907C463B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x895CBBD1"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5AB2AAEF"]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := gLotusEffectDecorationType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: LOADK     R3 K8        ; R3 := 1
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: LOADK     R5 K8        ; R5 := 1
 23 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5AB2AAEF"]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 28 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6978AC59"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R10 K12      ; R10 := whipDespawnEffect
 34 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 36 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: RETURN    R0 1         ; return 


