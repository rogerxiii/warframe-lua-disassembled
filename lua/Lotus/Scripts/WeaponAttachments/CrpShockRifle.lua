code size: 20
code size: 68
code size: 9
code size: 347
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\CrpShockRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "QuantaProjectile"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K6        ; ProjectileEffects := R5
 19 [-]: SETGLOBAL R5 K7        ; 0x887C2E57 := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x865961F7"]
  5 [-]: LOADK     R4 K4        ; R4 := -6
  6 [-]: LOADK     R5 K5        ; R5 := 6
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := math
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x865961F7"]
 12 [-]: LOADK     R5 K4        ; R5 := -6
 13 [-]: LOADK     R6 K5        ; R6 := 6
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := math
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0x865961F7"]
 19 [-]: LOADK     R6 K4        ; R6 := -6
 20 [-]: LOADK     R7 K5        ; R7 := 6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 K8        ; R3 := 0
 27 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x908D9C9C"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETGLOBAL R8 K12       ; R8 := raycastIgnoreTypes
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R3 K13       ; R3 := 5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K14    ; R3 := R3 + 1
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := math
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0x865961F7"]
 46 [-]: LOADK     R7 K15       ; R7 := -5
 47 [-]: LOADK     R8 K13       ; R8 := 5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := math
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x865961F7"]
 53 [-]: LOADK     R8 K15       ; R8 := -5
 54 [-]: LOADK     R9 K13       ; R9 := 5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := math
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0x865961F7"]
 60 [-]: LOADK     R9 K15       ; R9 := -5
 61 [-]: LOADK     R10 K13      ; R10 := 5
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x865961F7"]
  3 [-]: LOADK     R1 K2        ; R1 := 1
  4 [-]: LOADK     R2 K3        ; R2 := 2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SUB       R0 R0 K4     ; R0 := R0 - 1.5
  7 [-]: MUL       R0 R0 K5     ; R0 := R0 * 0.40000000596046
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xB5A59043
  5 [-]: LOADK     R2 K3        ; R2 := 5
  6 [-]: LOADK     R3 K4        ; R3 := 120
  7 [-]: LOADK     R4 K5        ; R4 := 240
  8 [-]: LOADK     R5 K6        ; R5 := 255
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K7        ; R2 := childBeamType
 11 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x4A0F7A12"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xAFA67B2D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 24 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 25 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PrimaryColors"]
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 28 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 29 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["EnergyColor"]
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 0         ; if not R7 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xB5A59043
 34 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mEnergyColor"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R1 R7        ; R1 := R7
 37 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R9 K18       ; R9 := vandalWeapon
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETGLOBAL R2 K19       ; R2 := vandalChildBeamType
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x933CCBF6"]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R7 K21       ; R7 := 1
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0xA4499253"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x8B598ED4"]
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x82BE19E1"]
 62 [-]: GETGLOBAL R12 K24      ; R12 := 0x8C4A6742
 63 [-]: LOADK     R13 K25      ; R13 := 6
 64 [-]: LOADK     R14 K26      ; R14 := 9
 65 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: TEST      R8 1         ; if R8 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R10 K27      ; R10 := gRegion
 71 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xF144999"]
 72 [-]: GETUPVAL  R12 U2       ; R12 := U2
 73 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0["0xBBAF192"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: LOADK     R14 K1       ; R14 := 0
 76 [-]: LOADK     R15 K30      ; R15 := 12
 77 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 78 [-]: LEN       R11 R10      ; R11 := # R10
 79 [-]: ADD       R12 R7 K21   ; R12 := R7 + 1
 80 [-]: MUL       R12 R12 K31  ; R12 := R12 * 2
 81 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: LT        0 R7 K31     ; if R7 >= 2 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 87 [-]: GETGLOBAL R12 K32      ; R12 := newDieEffect
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: TEST      R8 0         ; if not R8 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0["0x76DCB6C8"]
 94 [-]: GETGLOBAL R13 K32      ; R13 := newDieEffect
 95 [-]: MOVE      R14 R0       ; R14 := R0
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0["0xD124E361"]
 98 [-]: GETGLOBAL R13 K12      ; R13 := Lotus_Game
 99 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["TINT_COLOR"]
100 [-]: GETTABLE  R14 R1 K36   ; R14 := R1["red"]
101 [-]: DIV       R14 R14 K6   ; R14 := R14 / 255
102 [-]: GETTABLE  R15 R1 K37   ; R15 := R1["green"]
103 [-]: DIV       R15 R15 K6   ; R15 := R15 / 255
104 [-]: GETTABLE  R16 R1 K38   ; R16 := R1["blue"]
105 [-]: DIV       R16 R16 K6   ; R16 := R16 / 255
106 [-]: LOADK     R17 K21      ; R17 := 1
107 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
108 [-]: GETUPVAL  R11 U0       ; R11 := U0
109 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0xA0763749"]
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0xE4A9678D"]
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETUPVAL  R13 U0       ; R13 := U0
117 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["0xBC9D6DBC"]
118 [-]: MOVE      R14 R0       ; R14 := R0
119 [-]: MOVE      R15 R1       ; R15 := R1
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: EQ        0 R7 K1      ; if R7 ~= 0 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
125 [-]: LOADK     R14 K42      ; R14 := 0.20000000298023
126 [-]: CALL      R13 2 1      ; R13(R14)
127 [-]: LOADK     R13 K43      ; R13 := 0.5
128 [-]: ADD       R14 R13 K44  ; R14 := R13 + 0.019999999552965
129 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
130 [-]: GETGLOBAL R17 K45      ; R17 := 0x221C9700
131 [-]: CALL      R17 1 2      ; R17 := R17()
132 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
133 [-]: MOVE      R19 R0       ; R19 := R0
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 347
136 [-]: JMP       347          ; PC := 347
137 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 311
138 [-]: JMP       311          ; PC := 311
139 [-]: LOADK     R14 K1       ; R14 := 0
140 [-]: GETGLOBAL R18 K24      ; R18 := 0x8C4A6742
141 [-]: LOADK     R19 K42      ; R19 := 0.20000000298023
142 [-]: LOADK     R20 K46      ; R20 := 0.60000002384186
143 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
144 [-]: MOVE      R13 R18      ; R13 := R18
145 [-]: GETGLOBAL R18 K45      ; R18 := 0x221C9700
146 [-]: GETUPVAL  R19 U3       ; R19 := U3
147 [-]: CALL      R19 1 2      ; R19 := R19()
148 [-]: GETUPVAL  R20 U3       ; R20 := U3
149 [-]: CALL      R20 1 2      ; R20 := R20()
150 [-]: GETGLOBAL R21 K24      ; R21 := 0x8C4A6742
151 [-]: LOADK     R22 K47      ; R22 := -0.20000000298023
152 [-]: LOADK     R23 K42      ; R23 := 0.20000000298023
153 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
154 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
155 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
156 [-]: MOVE      R20 R15      ; R20 := R15
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 0        ; if not R19 then PC := 180
159 [-]: JMP       180          ; PC := 180
160 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xAB436EF2"]
161 [-]: MOVE      R21 R2       ; R21 := R2
162 [-]: GETGLOBAL R22 K49      ; R22 := EMPTY_SYMBOL
163 [-]: MOVE      R23 R18      ; R23 := R18
164 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
165 [-]: MOVE      R15 R19      ; R15 := R19
166 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
167 [-]: MOVE      R20 R15      ; R20 := R15
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: SELF      R19 R15 K50  ; R20 := R15; R19 := R15["0xA20F64C0"]
172 [-]: MOVE      R21 R1       ; R21 := R1
173 [-]: CALL      R19 3 1      ; R19(R20,R21)
174 [-]: GETUPVAL  R19 U0       ; R19 := U0
175 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0xBC9D6DBC"]
176 [-]: MOVE      R20 R15      ; R20 := R15
177 [-]: MOVE      R21 R1       ; R21 := R1
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R19 R15 K51  ; R20 := R15; R19 := R15["0xA78B7FA7"]
181 [-]: MOVE      R21 R18      ; R21 := R18
182 [-]: GETGLOBAL R22 K52      ; R22 := ZERO_ROTATION
183 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
184 [-]: TEST      R4 0         ; if not R4 then PC := 229
185 [-]: JMP       229          ; PC := 229
186 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
187 [-]: MOVE      R20 R16      ; R20 := R16
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 0        ; if not R19 then PC := 218
190 [-]: JMP       218          ; PC := 218
191 [-]: SELF      R19 R0 K48   ; R20 := R0; R19 := R0["0xAB436EF2"]
192 [-]: MOVE      R21 R2       ; R21 := R2
193 [-]: GETGLOBAL R22 K49      ; R22 := EMPTY_SYMBOL
194 [-]: GETGLOBAL R23 K45      ; R23 := 0x221C9700
195 [-]: GETTABLE  R24 R18 K53  ; R24 := R18["x"]
196 [-]: UNM       R24 R24      ; R24 := - R24
197 [-]: GETTABLE  R25 R18 K54  ; R25 := R18["y"]
198 [-]: UNM       R25 R25      ; R25 := - R25
199 [-]: GETTABLE  R26 R18 K55  ; R26 := R18["z"]
200 [-]: UNM       R26 R26      ; R26 := - R26
201 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
202 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
203 [-]: MOVE      R16 R19      ; R16 := R19
204 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
205 [-]: MOVE      R20 R16      ; R20 := R16
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: TEST      R19 1        ; if R19 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: SELF      R19 R16 K50  ; R20 := R16; R19 := R16["0xA20F64C0"]
210 [-]: MOVE      R21 R1       ; R21 := R1
211 [-]: CALL      R19 3 1      ; R19(R20,R21)
212 [-]: GETUPVAL  R19 U0       ; R19 := U0
213 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["0xBC9D6DBC"]
214 [-]: MOVE      R20 R16      ; R20 := R16
215 [-]: MOVE      R21 R1       ; R21 := R1
216 [-]: CALL      R19 3 1      ; R19(R20,R21)
217 [-]: JMP       229          ; PC := 229
218 [-]: SELF      R19 R16 K51  ; R20 := R16; R19 := R16["0xA78B7FA7"]
219 [-]: GETGLOBAL R21 K45      ; R21 := 0x221C9700
220 [-]: GETTABLE  R22 R18 K53  ; R22 := R18["x"]
221 [-]: UNM       R22 R22      ; R22 := - R22
222 [-]: GETTABLE  R23 R18 K54  ; R23 := R18["y"]
223 [-]: UNM       R23 R23      ; R23 := - R23
224 [-]: GETTABLE  R24 R18 K55  ; R24 := R18["z"]
225 [-]: UNM       R24 R24      ; R24 := - R24
226 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
227 [-]: GETGLOBAL R22 K52      ; R22 := ZERO_ROTATION
228 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
229 [-]: GETUPVAL  R19 U4       ; R19 := U4
230 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0["0xBBAF192"]
231 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
232 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
233 [-]: GETGLOBAL R20 K56      ; R20 := ZERO_VECTOR
234 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 255
235 [-]: JMP       255          ; PC := 255
236 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
237 [-]: MOVE      R21 R15      ; R21 := R15
238 [-]: CALL      R20 2 2      ; R20 := R20(R21)
239 [-]: TEST      R20 1        ; if R20 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R20 R15 K57  ; R21 := R15; R20 := R15["0x7DBDDA0B"]
242 [-]: MOVE      R22 R0       ; R22 := R0
243 [-]: MOVE      R23 R0       ; R23 := R0
244 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
245 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
246 [-]: MOVE      R21 R16      ; R21 := R16
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 285
249 [-]: JMP       285          ; PC := 285
250 [-]: SELF      R20 R16 K57  ; R21 := R16; R20 := R16["0x7DBDDA0B"]
251 [-]: MOVE      R22 R0       ; R22 := R0
252 [-]: MOVE      R23 R0       ; R23 := R0
253 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
254 [-]: JMP       285          ; PC := 285
255 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
256 [-]: MOVE      R21 R15      ; R21 := R15
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: TEST      R20 1        ; if R20 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: SELF      R20 R15 K57  ; R21 := R15; R20 := R15["0x7DBDDA0B"]
261 [-]: MOVE      R22 R1       ; R22 := R1
262 [-]: MOVE      R23 R0       ; R23 := R0
263 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
264 [-]: SELF      R20 R15 K58  ; R21 := R15; R20 := R15["0x4E2CBDCF"]
265 [-]: MOVE      R22 R19      ; R22 := R19
266 [-]: CALL      R20 3 1      ; R20(R21,R22)
267 [-]: GETGLOBAL R20 K27      ; R20 := gRegion
268 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0xBDD34CC6"]
269 [-]: GETGLOBAL R22 K60      ; R22 := beamEndEffect
270 [-]: MOVE      R23 R19      ; R23 := R19
271 [-]: GETGLOBAL R24 K52      ; R24 := ZERO_ROTATION
272 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
273 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
274 [-]: MOVE      R21 R16      ; R21 := R16
275 [-]: CALL      R20 2 2      ; R20 := R20(R21)
276 [-]: TEST      R20 1        ; if R20 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: SELF      R20 R16 K57  ; R21 := R16; R20 := R16["0x7DBDDA0B"]
279 [-]: MOVE      R22 R1       ; R22 := R1
280 [-]: MOVE      R23 R0       ; R23 := R0
281 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
282 [-]: SELF      R20 R16 K58  ; R21 := R16; R20 := R16["0x4E2CBDCF"]
283 [-]: MOVE      R22 R19      ; R22 := R19
284 [-]: CALL      R20 3 1      ; R20(R21,R22)
285 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
286 [-]: MOVE      R21 R15      ; R21 := R15
287 [-]: CALL      R20 2 2      ; R20 := R20(R21)
288 [-]: TEST      R20 1        ; if R20 then PC := 311
289 [-]: JMP       311          ; PC := 311
290 [-]: GETGLOBAL R20 K45      ; R20 := 0x221C9700
291 [-]: GETGLOBAL R21 K61      ; R21 := math
292 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["0x865961F7"]
293 [-]: CALL      R21 1 2      ; R21 := R21()
294 [-]: MUL       R21 R21 K63  ; R21 := R21 * 0.80000001192093
295 [-]: SUB       R21 R21 K64  ; R21 := R21 - 0.40000000596046
296 [-]: GETGLOBAL R22 K61      ; R22 := math
297 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0x865961F7"]
298 [-]: CALL      R22 1 2      ; R22 := R22()
299 [-]: MUL       R22 R22 K63  ; R22 := R22 * 0.80000001192093
300 [-]: SUB       R22 R22 K64  ; R22 := R22 - 0.40000000596046
301 [-]: GETGLOBAL R23 K61      ; R23 := math
302 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0x865961F7"]
303 [-]: CALL      R23 1 2      ; R23 := R23()
304 [-]: MUL       R23 R23 K63  ; R23 := R23 * 0.80000001192093
305 [-]: SUB       R23 R23 K64  ; R23 := R23 - 0.40000000596046
306 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
307 [-]: MOVE      R17 R20      ; R17 := R20
308 [-]: SELF      R20 R15 K65  ; R21 := R15; R20 := R15["0x57FC7CF6"]
309 [-]: MOVE      R22 R17      ; R22 := R17
310 [-]: CALL      R20 3 1      ; R20(R21,R22)
311 [-]: TEST      R4 0         ; if not R4 then PC := 340
312 [-]: JMP       340          ; PC := 340
313 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
314 [-]: MOVE      R21 R15      ; R21 := R15
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: TEST      R20 1        ; if R20 then PC := 340
317 [-]: JMP       340          ; PC := 340
318 [-]: DIV       R20 R14 R13  ; R20 := R14 / R13
319 [-]: SUB       R20 K21 R20  ; R20 := 1 - R20
320 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
321 [-]: MOVE      R22 R15      ; R22 := R15
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: TEST      R21 1        ; if R21 then PC := 330
324 [-]: JMP       330          ; PC := 330
325 [-]: SELF      R21 R15 K34  ; R22 := R15; R21 := R15["0xD124E361"]
326 [-]: GETGLOBAL R23 K12      ; R23 := Lotus_Game
327 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["UNLIT_ATTEN"]
328 [-]: MUL       R24 R20 K3   ; R24 := R20 * 5
329 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
330 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
331 [-]: MOVE      R22 R16      ; R22 := R16
332 [-]: CALL      R21 2 2      ; R21 := R21(R22)
333 [-]: TEST      R21 1        ; if R21 then PC := 340
334 [-]: JMP       340          ; PC := 340
335 [-]: SELF      R21 R16 K34  ; R22 := R16; R21 := R16["0xD124E361"]
336 [-]: GETGLOBAL R23 K12      ; R23 := Lotus_Game
337 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["UNLIT_ATTEN"]
338 [-]: MUL       R24 R20 K67  ; R24 := R20 * 3
339 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
340 [-]: GETGLOBAL R21 K68      ; R21 := 0x4CDEF9FF
341 [-]: CALL      R21 1 2      ; R21 := R21()
342 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
343 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
344 [-]: LOADK     R22 K1       ; R22 := 0
345 [-]: CALL      R21 2 1      ; R21(R22)
346 [-]: JMP       132          ; PC := 132
347 [-]: RETURN    R0 1         ; return 


