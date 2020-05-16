code size: 75
code size: 35
code size: 333
code size: 28
code size: 33
code size: 378
code size: 24
code size: 37
code size: 307
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidHungerGroundSpray.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: LOADK     R2 K2        ; R2 := 0.15000000596046
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LOADK     R4 K3        ; R4 := 10
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x329BDC44
  7 [-]: LOADK     R6 K5        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x329BDC44
 10 [-]: LOADK     R7 K6        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x329BDC44
 13 [-]: LOADK     R8 K7        ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 K1        ; R8 := 1
 16 [-]: LOADK     R9 K8        ; R9 := 4
 17 [-]: LOADK     R10 K9       ; R10 := 0.5
 18 [-]: LOADK     R11 K10      ; R11 := 15
 19 [-]: LOADK     R12 K11      ; R12 := 1.2000000476837
 20 [-]: LOADK     R13 K12      ; R13 := 30
 21 [-]: LOADK     R14 K12      ; R14 := 30
 22 [-]: LOADK     R15 K13      ; R15 := 0.30000001192093
 23 [-]: GETGLOBAL R16 K14      ; R16 := 0xEC274B1A
 24 [-]: LOADK     R17 K15      ; R17 := "PanSecond"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K14      ; R17 := 0xEC274B1A
 27 [-]: LOADK     R18 K16      ; R18 := "RadiusAngle"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K14      ; R18 := 0xEC274B1A
 30 [-]: LOADK     R19 K17      ; R19 := "TintColor3"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: LOADK     R19 K18      ; R19 := 49
 33 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 34 [-]: SETGLOBAL R20 K19      ; NpcEvaluateAbility := R20
 35 [-]: SETGLOBAL R20 K20      ; 0xECF1EA57 := R20
 36 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R20 K21      ; ActivateAbility := R20
 45 [-]: SETGLOBAL R20 K22      ; 0xCC0B19E0 := R20
 46 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 47 [-]: SETGLOBAL R20 K23      ; DeactivateAbility := R20
 48 [-]: SETGLOBAL R20 K24      ; 0x1FDB8A0 := R20
 49 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 50 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R21 K25      ; DamageLoop := R21
 58 [-]: SETGLOBAL R21 K26      ; 0x687FD6B6 := R21
 59 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 60 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: MOVE      R0 R22       ; R0 := R22
 73 [-]: SETGLOBAL R23 K27      ; CreateFloorEffects := R23
 74 [-]: SETGLOBAL R23 K28      ; 0x25143E92 := R23
 75 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x22A5EF1A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xABD9DD93"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x107A113D"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["avatar"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["avatar"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := range
 26 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xACA59CC1"]
 29 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADK     R3 K11       ; R3 := 1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADK     R3 K1        ; R3 := 0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEDD2EBFF
  2 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xBBAF192"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0xBBAF192"]
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x4D09A963"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x547E9A00"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xBBD516D4"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: GETGLOBAL R7 K5        ; R7 := activateAnim
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 18 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 20 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["PRT_ONCE"]
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 23 [-]: LOADK     R6 K9        ; R6 := 0
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xAB436EF2"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := castEffect
 26 [-]: GETGLOBAL R10 K12      ; R10 := fireBone
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: GETGLOBAL R8 K5        ; R8 := activateAnim
 29 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x8FA7CC69"]
 30 [-]: GETGLOBAL R10 K14      ; R10 := 0xEC274B1A
 31 [-]: GETGLOBAL R11 K15      ; R11 := activateAnimEvent
 32 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 33 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 34 [-]: MUL       R9 R8 R5     ; R9 := R8 * R5
 35 [-]: GETGLOBAL R10 K16      ; R10 := math
 36 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x42758537"]
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: DIV       R11 R11 K18  ; R11 := R11 / 2
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xB57E56DF"]
 42 [-]: GETUPVAL  R12 U3       ; R12 := U3
 43 [-]: MUL       R12 R12 K18  ; R12 := R12 * 2
 44 [-]: GETUPVAL  R13 U4       ; R13 := U4
 45 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOD       R12 R11 K18  ; R12 := R11 % 2
 48 [-]: EQ        0 R12 K9     ; if R12 ~= 0 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R11 R11 K20  ; R11 := R11 + 1
 51 [-]: DIV       R12 R11 K18  ; R12 := R11 / 2
 52 [-]: GETUPVAL  R13 U4       ; R13 := U4
 53 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 54 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 55 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0xEA33AF61"]
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SELF      R16 R1 K1    ; R17 := R1; R16 := R1["0xBBAF192"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K22      ; R17 := 0x4CBE9A09
 60 [-]: MOVE      R18 R15      ; R18 := R15
 61 [-]: GETGLOBAL R19 K23      ; R19 := 0x1E4F6281
 62 [-]: LOADK     R20 K24      ; R20 := 90
 63 [-]: LOADK     R21 K9       ; R21 := 0
 64 [-]: LOADK     R22 K9       ; R22 := 0
 65 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 66 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 67 [-]: SELF      R18 R1 K25   ; R19 := R1; R18 := R1["0x4E08D599"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 0        ; if not R18 then PC := 254
 70 [-]: JMP       254          ; PC := 254
 71 [-]: LOADK     R18 K9       ; R18 := 0
 72 [-]: GETGLOBAL R19 K26      ; R19 := 0x6374FD98
 73 [-]: GETGLOBAL R20 K27      ; R20 := 0x4CDEF9FF
 74 [-]: CALL      R20 1 2      ; R20 := R20()
 75 [-]: GETGLOBAL R21 K16      ; R21 := math
 76 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["pi"]
 77 [-]: MUL       R21 R21 R12  ; R21 := R21 * R12
 78 [-]: MUL       R21 R21 R12  ; R21 := R21 * R12
 79 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 80 [-]: GETUPVAL  R21 U1       ; R21 := U1
 81 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
 82 [-]: MUL       R21 R9 K29   ; R21 := R9 * 360
 83 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
 84 [-]: LOADK     R21 K30      ; R21 := 4
 85 [-]: LOADK     R22 K31      ; R22 := 15
 86 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 87 [-]: LOADK     R20 K20      ; R20 := 1
 88 [-]: MOVE      R21 R11      ; R21 := R11
 89 [-]: LOADK     R22 K20      ; R22 := 1
 90 [-]: FORPREP   R20 253      ; R20 -= R22; PC := 253
 91 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 92 [-]: SUB       R25 R23 K32  ; R25 := R23 - 0.5
 93 [-]: SUB       R25 R25 R12  ; R25 := R25 - R12
 94 [-]: GETUPVAL  R26 U4       ; R26 := U4
 95 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
 96 [-]: GETTABLE  R26 R16 K33  ; R26 := R16["y"]
 97 [-]: LOADNIL   R27 R27      ; R27 := nil
 98 [-]: LOADK     R28 K20      ; R28 := 1
 99 [-]: MOVE      R29 R11      ; R29 := R11
100 [-]: LOADK     R30 K20      ; R30 := 1
101 [-]: FORPREP   R28 189      ; R28 -= R30; PC := 189
102 [-]: GETGLOBAL R32 K16      ; R32 := math
103 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["0xF7005A7B"]
104 [-]: MOVE      R33 R12      ; R33 := R12
105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
106 [-]: ADD       R32 R32 R31  ; R32 := R32 + R31
107 [-]: LT        0 R11 R32    ; if R11 >= R32 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: ADD       R33 R11 K20  ; R33 := R11 + 1
110 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R26 R16 K33  ; R26 := R16["y"]
113 [-]: LOADNIL   R27 R27      ; R27 := nil
114 [-]: ADD       R33 R11 K20  ; R33 := R11 + 1
115 [-]: SUB       R32 R33 R31  ; R32 := R33 - R31
116 [-]: SUB       R33 R32 K32  ; R33 := R32 - 0.5
117 [-]: SUB       R33 R33 R12  ; R33 := R33 - R12
118 [-]: GETUPVAL  R34 U4       ; R34 := U4
119 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
120 [-]: GETGLOBAL R34 K16      ; R34 := math
121 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["0x2EE54CE8"]
122 [-]: MUL       R35 R25 R25  ; R35 := R25 * R25
123 [-]: MUL       R36 R33 R33  ; R36 := R33 * R33
124 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: LE        0 R34 R13    ; if R34 > R13 then PC := 189
127 [-]: JMP       189          ; PC := 189
128 [-]: MUL       R35 R15 R33  ; R35 := R15 * R33
129 [-]: MUL       R36 R17 R25  ; R36 := R17 * R25
130 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
131 [-]: GETGLOBAL R36 K26      ; R36 := 0x6374FD98
132 [-]: GETGLOBAL R37 K36      ; R37 := 0xDBA27FAF
133 [-]: DIV       R38 R35 R34  ; R38 := R35 / R34
134 [-]: MOVE      R39 R15      ; R39 := R15
135 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
136 [-]: LOADK     R38 K37      ; R38 := -1
137 [-]: LOADK     R39 K20      ; R39 := 1
138 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
139 [-]: LE        1 R34 K9     ; if R34 <= 0 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R37 K16      ; R37 := math
142 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["0x4ED8225E"]
143 [-]: MOVE      R38 R36      ; R38 := R36
144 [-]: CALL      R37 2 2      ; R37 := R37(R38)
145 [-]: ADD       R38 R10 K39  ; R38 := R10 + 9.9999999747524e-07
146 [-]: LE        0 R37 R38    ; if R37 > R38 then PC := 189
147 [-]: JMP       189          ; PC := 189
148 [-]: ADD       R37 R16 R35  ; R37 := R16 + R35
149 [-]: SETTABLE  R37 K33 R26  ; R37["y"] := R26
150 [-]: GETGLOBAL R38 K40      ; R38 := 0x221C9700
151 [-]: LOADK     R39 K9       ; R39 := 0
152 [-]: GETUPVAL  R40 U5       ; R40 := U5
153 [-]: ADD       R40 K20 R40  ; R40 := 1 + R40
154 [-]: LOADK     R41 K9       ; R41 := 0
155 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
156 [-]: ADD       R38 R37 R38  ; R38 := R37 + R38
157 [-]: GETGLOBAL R39 K40      ; R39 := 0x221C9700
158 [-]: LOADK     R40 K9       ; R40 := 0
159 [-]: GETUPVAL  R41 U5       ; R41 := U5
160 [-]: ADD       R41 K30 R41  ; R41 := 4 + R41
161 [-]: LOADK     R42 K9       ; R42 := 0
162 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
163 [-]: SUB       R39 R37 R39  ; R39 := R37 - R39
164 [-]: GETGLOBAL R40 K40      ; R40 := 0x221C9700
165 [-]: CALL      R40 1 2      ; R40 := R40()
166 [-]: GETGLOBAL R41 K41      ; R41 := gRegion
167 [-]: SELF      R41 R41 K42  ; R42 := R41; R41 := R41["0x908D9C9C"]
168 [-]: MOVE      R43 R38      ; R43 := R38
169 [-]: MOVE      R44 R39      ; R44 := R39
170 [-]: GETGLOBAL R45 K43      ; R45 := raycastIgnoreTypes
171 [-]: LOADNIL   R46 R46      ; R46 := nil
172 [-]: MOVE      R47 R40      ; R47 := R40
173 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
174 [-]: TEST      R41 0        ; if not R41 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SETTABLE  R24 R32 R40  ; R24[R32] := R40
177 [-]: GETTABLE  R26 R40 K33  ; R26 := R40["y"]
178 [-]: MOVE      R27 R32      ; R27 := R32
179 [-]: ADD       R18 R18 K20  ; R18 := R18 + 1
180 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R41 K44      ; R41 := 0x201191EA
183 [-]: LOADK     R42 K9       ; R42 := 0
184 [-]: CALL      R41 2 1      ; R41(R42)
185 [-]: GETGLOBAL R41 K27      ; R41 := 0x4CDEF9FF
186 [-]: CALL      R41 1 2      ; R41 := R41()
187 [-]: ADD       R6 R6 R41    ; R6 := R6 + R41
188 [-]: LOADK     R18 K9       ; R18 := 0
189 [-]: FORLOOP   R28 102      ; R28 += R30; if R28 <= R29 then begin PC := 102; R31 := R28 end
190 [-]: NEWTABLE  R41 0 0      ; R41 := {}
191 [-]: LOADK     R42 K20      ; R42 := 1
192 [-]: MOVE      R43 R11      ; R43 := R11
193 [-]: LOADK     R44 K20      ; R44 := 1
194 [-]: FORPREP   R42 244      ; R42 -= R44; PC := 244
195 [-]: GETTABLE  R46 R24 R45  ; R46 := R24[R45]
196 [-]: EQ        1 R46 K45    ; if R46 == nil then PC := 244
197 [-]: JMP       244          ; PC := 244
198 [-]: LOADK     R47 K20      ; R47 := 1
199 [-]: LOADK     R48 K9       ; R48 := 0
200 [-]: LT        0 R45 R11    ; if R45 >= R11 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: ADD       R49 R45 K20  ; R49 := R45 + 1
203 [-]: GETTABLE  R49 R24 R49  ; R49 := R24[R49]
204 [-]: EQ        1 R49 K45    ; if R49 == nil then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: GETTABLE  R50 R49 K33  ; R50 := R49["y"]
207 [-]: GETTABLE  R51 R46 K33  ; R51 := R46["y"]
208 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
209 [-]: GETGLOBAL R51 K16      ; R51 := math
210 [-]: GETTABLE  R51 R51 K46  ; R51 := R51["0xF93F7CC8"]
211 [-]: MOVE      R52 R50      ; R52 := R50
212 [-]: CALL      R51 2 2      ; R51 := R51(R52)
213 [-]: GETUPVAL  R52 U6       ; R52 := U6
214 [-]: LT        0 R52 R51    ; if R52 >= R51 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       225          ; PC := 225
217 [-]: ADD       R48 R48 R50  ; R48 := R48 + R50
218 [-]: ADD       R51 R45 K20  ; R51 := R45 + 1
219 [-]: SETTABLE  R24 R51 K45  ; R24[R51] := nil
220 [-]: JMP       222          ; PC := 222
221 [-]: JMP       225          ; PC := 225
222 [-]: ADD       R47 R47 K20  ; R47 := R47 + 1
223 [-]: ADD       R45 R45 K20  ; R45 := R45 + 1
224 [-]: JMP       200          ; PC := 200
225 [-]: GETUPVAL  R51 U4       ; R51 := U4
226 [-]: MUL       R51 R15 R51  ; R51 := R15 * R51
227 [-]: SUB       R52 R47 K20  ; R52 := R47 - 1
228 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
229 [-]: DIV       R51 R51 K18  ; R51 := R51 / 2
230 [-]: ADD       R51 R46 R51  ; R51 := R46 + R51
231 [-]: GETGLOBAL R52 K40      ; R52 := 0x221C9700
232 [-]: LOADK     R53 K9       ; R53 := 0
233 [-]: DIV       R54 R48 R47  ; R54 := R48 / R47
234 [-]: LOADK     R55 K9       ; R55 := 0
235 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
236 [-]: ADD       R46 R51 R52  ; R46 := R51 + R52
237 [-]: GETGLOBAL R51 K47      ; R51 := table
238 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["0xE6450C9D"]
239 [-]: MOVE      R52 R41      ; R52 := R41
240 [-]: NEWTABLE  R53 0 2      ; R53 := {}
241 [-]: SETTABLE  R53 K49 R46  ; R53["position"] := R46
242 [-]: SETTABLE  R53 K50 R47  ; R53["lengthMult"] := R47
243 [-]: CALL      R51 3 1      ; R51(R52,R53)
244 [-]: FORLOOP   R42 195      ; R42 += R44; if R42 <= R43 then begin PC := 195; R45 := R42 end
245 [-]: LEN       R51 R41      ; R51 := # R41
246 [-]: LT        0 K9 R51     ; if 0 >= R51 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R51 K47      ; R51 := table
249 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["0xE6450C9D"]
250 [-]: MOVE      R52 R14      ; R52 := R14
251 [-]: MOVE      R53 R41      ; R53 := R41
252 [-]: CALL      R51 3 1      ; R51(R52,R53)
253 [-]: FORLOOP   R20 91       ; R20 += R22; if R20 <= R21 then begin PC := 91; R23 := R20 end
254 [-]: SELF      R51 R1 K51   ; R52 := R1; R51 := R1["0xB709A931"]
255 [-]: GETGLOBAL R53 K5       ; R53 := activateAnim
256 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
257 [-]: TEST      R51 0        ; if not R51 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: LT        0 K9 R5      ; if 0 >= R5 then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SELF      R51 R1 K52   ; R52 := R1; R51 := R1["0x8D3D2462"]
264 [-]: GETGLOBAL R53 K15      ; R53 := activateAnimEvent
265 [-]: SUB       R54 R9 R6    ; R54 := R9 - R6
266 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
267 [-]: GETGLOBAL R51 K53      ; R51 := 0x400E7765
268 [-]: MOVE      R52 R1       ; R52 := R1
269 [-]: CALL      R51 2 2      ; R51 := R51(R52)
270 [-]: TEST      R51 1        ; if R51 then PC := 333
271 [-]: JMP       333          ; PC := 333
272 [-]: SELF      R51 R1 K25   ; R52 := R1; R51 := R1["0x4E08D599"]
273 [-]: CALL      R51 2 2      ; R51 := R51(R52)
274 [-]: TEST      R51 0        ; if not R51 then PC := 333
275 [-]: JMP       333          ; PC := 333
276 [-]: LEN       R51 R14      ; R51 := # R14
277 [-]: LT        0 K9 R51     ; if 0 >= R51 then PC := 327
278 [-]: JMP       327          ; PC := 327
279 [-]: SELF      R51 R1 K10   ; R52 := R1; R51 := R1["0xAB436EF2"]
280 [-]: GETGLOBAL R53 K54      ; R53 := castBurst
281 [-]: GETGLOBAL R54 K12      ; R54 := fireBone
282 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
283 [-]: MOVE      R51 R16      ; R51 := R16
284 [-]: GETTABLE  R52 R14 K20  ; R52 := R14[1]
285 [-]: GETTABLE  R52 R52 K20  ; R52 := R52[1]
286 [-]: GETTABLE  R52 R52 K49  ; R52 := R52["position"]
287 [-]: GETTABLE  R52 R52 K33  ; R52 := R52["y"]
288 [-]: SETTABLE  R51 K33 R52  ; R51["y"] := R52
289 [-]: GETGLOBAL R52 K55      ; R52 := Lotus_Game
290 [-]: GETTABLE  R52 R52 K56  ; R52 := R52["0x4DCAC4D9"]
291 [-]: MOVE      R53 R0       ; R53 := R0
292 [-]: CALL      R52 2 2      ; R52 := R52(R53)
293 [-]: LOADK     R53 K20      ; R53 := 1
294 [-]: LEN       R54 R14      ; R54 := # R14
295 [-]: LOADK     R55 K20      ; R55 := 1
296 [-]: FORPREP   R53 310      ; R53 -= R55; PC := 310
297 [-]: GETTABLE  R57 R14 R56  ; R57 := R14[R56]
298 [-]: LOADK     R58 K20      ; R58 := 1
299 [-]: LEN       R59 R57      ; R59 := # R57
300 [-]: LOADK     R60 K20      ; R60 := 1
301 [-]: FORPREP   R58 309      ; R58 -= R60; PC := 309
302 [-]: GETTABLE  R62 R57 R61  ; R62 := R57[R61]
303 [-]: SELF      R63 R52 K57  ; R64 := R52; R63 := R52["0xBCA13163"]
304 [-]: GETTABLE  R65 R62 K49  ; R65 := R62["position"]
305 [-]: CALL      R63 3 1      ; R63(R64,R65)
306 [-]: SELF      R63 R52 K58  ; R64 := R52; R63 := R52["0x4AD4D1A3"]
307 [-]: GETTABLE  R65 R62 K50  ; R65 := R62["lengthMult"]
308 [-]: CALL      R63 3 1      ; R63(R64,R65)
309 [-]: FORLOOP   R58 302      ; R58 += R60; if R58 <= R59 then begin PC := 302; R61 := R58 end
310 [-]: FORLOOP   R53 297      ; R53 += R55; if R53 <= R54 then begin PC := 297; R56 := R53 end
311 [-]: SELF      R63 R52 K57  ; R64 := R52; R63 := R52["0xBCA13163"]
312 [-]: MOVE      R65 R51      ; R65 := R51
313 [-]: CALL      R63 3 1      ; R63(R64,R65)
314 [-]: SELF      R63 R52 K58  ; R64 := R52; R63 := R52["0x4AD4D1A3"]
315 [-]: GETTABLE  R65 R4 K59   ; R65 := R4["heading"]
316 [-]: CALL      R63 3 1      ; R63(R64,R65)
317 [-]: SELF      R63 R0 K60   ; R64 := R0; R63 := R0["0xF89BED10"]
318 [-]: GETGLOBAL R65 K61      ; R65 := mOwner
319 [-]: SELF      R65 R65 K62  ; R66 := R65; R65 := R65["0xE2B32C65"]
320 [-]: CALL      R65 2 2      ; R65 := R65(R66)
321 [-]: GETGLOBAL R66 K14      ; R66 := 0xEC274B1A
322 [-]: LOADK     R67 K63      ; R67 := "CreateEffects"
323 [-]: CALL      R66 2 2      ; R66 := R66(R67)
324 [-]: MOVE      R67 R52      ; R67 := R52
325 [-]: CALL      R63 5 1      ; R63(R64,R65,R66,R67)
326 [-]: JMP       333          ; PC := 333
327 [-]: SELF      R63 R0 K64   ; R64 := R0; R63 := R0["0x1FDB8A0"]
328 [-]: GETGLOBAL R65 K61      ; R65 := mOwner
329 [-]: SELF      R65 R65 K62  ; R66 := R65; R65 := R65["0xE2B32C65"]
330 [-]: CALL      R65 2 0      ; R65,... := R65(R66)
331 [-]: CALL      R63 0 1      ; R63(R64,...)
332 [-]: RETURN    R0 1         ; return 
333 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gooPoolInstances"]
 13 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R4 K5        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gooPoolInstances"]
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 R5 K7     ; R4[R5] := nil
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0xAA09E79D
 21 [-]: GETGLOBAL R5 K5        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gooPoolInstances"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 K7     ; R4["gooPoolInstances"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x7C5C9389"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x8B598ED4"]
 25 [-]: GETGLOBAL R9 K3        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x4E08D599"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x15D4DAEE"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := triggerType
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x9F1DC568"]
 32 [-]: GETGLOBAL R10 K11      ; R10 := coverageEffect
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xFA1ED226"]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x7632A12E"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETUPVAL  R12 U1       ; R12 := U1
 41 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 44 [-]: SETTABLE  R10 K15 R12  ; R10["baseAmount"] := R12
 45 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10["0xC4A45AF8"]
 46 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 47 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["DT_CORROSIVE"]
 48 [-]: LOADK     R16 K18      ; R16 := 1
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10["0x535CFE87"]
 51 [-]: GETGLOBAL R15 K20      ; R15 := Game
 52 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["PT_GLUE"]
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 55 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10["0xE6EDB183"]
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: SELF      R13 R10 K23  ; R14 := R10; R13 := R10["0x85DAD235"]
 59 [-]: MOVE      R15 R2       ; R15 := R2
 60 [-]: CALL      R13 3 1      ; R13(R14,R15)
 61 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10["0xD0B0E6FB"]
 62 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["TORSO"]
 64 [-]: CALL      R13 3 1      ; R13(R14,R15)
 65 [-]: LOADK     R13 K1       ; R13 := 0
 66 [-]: GETUPVAL  R14 U3       ; R14 := U3
 67 [-]: LT        0 K1 R14     ; if 0 >= R14 then PC := 243
 68 [-]: JMP       243          ; PC := 243
 69 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 243
 73 [-]: JMP       243          ; PC := 243
 74 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0x5A115A02"]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 243
 77 [-]: JMP       243          ; PC := 243
 78 [-]: GETGLOBAL R15 K27      ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["gooPoolInstances"]
 80 [-]: EQ        0 R15 K29    ; if R15 ~= nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: JMP       243          ; PC := 243
 83 [-]: JMP       100          ; PC := 100
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: GETGLOBAL R16 K30      ; R16 := 0x63B09107
 86 [-]: GETGLOBAL R17 K27      ; R17 := _T
 87 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["gooPoolInstances"]
 88 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
 89 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 91; R18 := R19 end
 96 [-]: JMP       91           ; PC := 91
 97 [-]: TEST      R15 1        ; if R15 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: JMP       243          ; PC := 243
100 [-]: LE        0 R13 K1     ; if R13 > 0 then PC := 188
101 [-]: JMP       188          ; PC := 188
102 [-]: NEWTABLE  R21 0 0      ; R21 := {}
103 [-]: LOADK     R22 K18      ; R22 := 1
104 [-]: LEN       R23 R7       ; R23 := # R7
105 [-]: LOADK     R24 K18      ; R24 := 1
106 [-]: FORPREP   R22 118      ; R22 -= R24; PC := 118
107 [-]: GETTABLE  R26 R7 R25   ; R26 := R7[R25]
108 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
109 [-]: MOVE      R28 R26      ; R28 := R26
110 [-]: CALL      R27 2 2      ; R27 := R27(R28)
111 [-]: TEST      R27 1        ; if R27 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R27 U4       ; R27 := U4
114 [-]: MOVE      R28 R21      ; R28 := R21
115 [-]: SELF      R29 R26 K31  ; R30 := R26; R29 := R26["0x7234EC02"]
116 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
117 [-]: CALL      R27 0 1      ; R27(R28,...)
118 [-]: FORLOOP   R22 107      ; R22 += R24; if R22 <= R23 then begin PC := 107; R25 := R22 end
119 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
120 [-]: GETGLOBAL R28 K27      ; R28 := _T
121 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["gooPoolEnemies"]
122 [-]: CALL      R27 2 2      ; R27 := R27(R28)
123 [-]: TEST      R27 0        ; if not R27 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R27 K27      ; R27 := _T
126 [-]: NEWTABLE  R28 0 0      ; R28 := {}
127 [-]: SETTABLE  R27 K32 R28  ; R27["gooPoolEnemies"] := R28
128 [-]: NEWTABLE  R27 0 0      ; R27 := {}
129 [-]: GETGLOBAL R28 K33      ; R28 := 0xECFDD17
130 [-]: MOVE      R29 R21      ; R29 := R21
131 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
132 [-]: JMP       157          ; PC := 157
133 [-]: SETTABLE  R27 R31 R32  ; R27[R31] := R32
134 [-]: SELF      R33 R32 K34  ; R34 := R32; R33 := R32["0x4722B671"]
135 [-]: MOVE      R35 R10      ; R35 := R10
136 [-]: CALL      R33 3 1      ; R33(R34,R35)
137 [-]: GETTABLE  R33 R3 R31   ; R33 := R3[R31]
138 [-]: EQ        0 R33 K29    ; if R33 ~= nil then PC := 156
139 [-]: JMP       156          ; PC := 156
140 [-]: GETGLOBAL R33 K27      ; R33 := _T
141 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["gooPoolEnemies"]
142 [-]: GETTABLE  R33 R33 R31  ; R33 := R33[R31]
143 [-]: EQ        0 R33 K29    ; if R33 ~= nil then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R33 K27      ; R33 := _T
146 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["gooPoolEnemies"]
147 [-]: SETTABLE  R33 R31 K1   ; R33[R31] := 0
148 [-]: GETGLOBAL R33 K27      ; R33 := _T
149 [-]: GETTABLE  R33 R33 K32  ; R33 := R33["gooPoolEnemies"]
150 [-]: GETGLOBAL R34 K27      ; R34 := _T
151 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["gooPoolEnemies"]
152 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
153 [-]: ADD       R34 R34 K18  ; R34 := R34 + 1
154 [-]: SETTABLE  R33 R31 R34  ; R33[R31] := R34
155 [-]: JMP       157          ; PC := 157
156 [-]: SETTABLE  R3 R31 K29   ; R3[R31] := nil
157 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 133; R30 := R31 end
158 [-]: JMP       133          ; PC := 133
159 [-]: GETGLOBAL R33 K33      ; R33 := 0xECFDD17
160 [-]: MOVE      R34 R3       ; R34 := R3
161 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
162 [-]: JMP       183          ; PC := 183
163 [-]: GETGLOBAL R38 K27      ; R38 := _T
164 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["gooPoolEnemies"]
165 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
166 [-]: EQ        1 R38 K29    ; if R38 == nil then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: GETGLOBAL R38 K27      ; R38 := _T
169 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["gooPoolEnemies"]
170 [-]: GETGLOBAL R39 K27      ; R39 := _T
171 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["gooPoolEnemies"]
172 [-]: GETTABLE  R39 R39 R36  ; R39 := R39[R36]
173 [-]: SUB       R39 R39 K18  ; R39 := R39 - 1
174 [-]: SETTABLE  R38 R36 R39  ; R38[R36] := R39
175 [-]: GETGLOBAL R38 K27      ; R38 := _T
176 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["gooPoolEnemies"]
177 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
178 [-]: LE        0 R38 K1     ; if R38 > 0 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: GETGLOBAL R38 K27      ; R38 := _T
181 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["gooPoolEnemies"]
182 [-]: SETTABLE  R38 R36 K29  ; R38[R36] := nil
183 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 163; R35 := R36 end
184 [-]: JMP       163          ; PC := 163
185 [-]: MOVE      R3 R27       ; R3 := R27
186 [-]: GETUPVAL  R38 U5       ; R38 := U5
187 [-]: ADD       R13 R13 R38  ; R13 := R13 + R38
188 [-]: GETUPVAL  R38 U5       ; R38 := U5
189 [-]: MUL       R38 R38 K35  ; R38 := R38 * 1.5
190 [-]: LT        0 R14 R38    ; if R14 >= R38 then PC := 233
191 [-]: JMP       233          ; PC := 233
192 [-]: LEN       R38 R9       ; R38 := # R9
193 [-]: EQ        0 R38 K1     ; if R38 ~= 0 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R38 R0 K8    ; R39 := R0; R38 := R0["0x15D4DAEE"]
196 [-]: GETGLOBAL R40 K36      ; R40 := patchType
197 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
198 [-]: MOVE      R9 R38       ; R9 := R38
199 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 233
200 [-]: JMP       233          ; PC := 233
201 [-]: GETGLOBAL R38 K3       ; R38 := 0x400E7765
202 [-]: MOVE      R39 R8       ; R39 := R8
203 [-]: CALL      R38 2 2      ; R38 := R38(R39)
204 [-]: TEST      R38 1        ; if R38 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: SELF      R38 R8 K37   ; R39 := R8; R38 := R8["0xD124E361"]
207 [-]: GETGLOBAL R40 K38      ; R40 := Lotus_Game
208 [-]: GETTABLE  R40 R40 K39  ; R40 := R40["UNLIT_ATTEN"]
209 [-]: MOVE      R41 R6       ; R41 := R6
210 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
211 [-]: GETGLOBAL R38 K30      ; R38 := 0x63B09107
212 [-]: MOVE      R39 R9       ; R39 := R9
213 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
214 [-]: JMP       228          ; PC := 228
215 [-]: GETGLOBAL R43 K3       ; R43 := 0x400E7765
216 [-]: MOVE      R44 R42      ; R44 := R42
217 [-]: CALL      R43 2 2      ; R43 := R43(R44)
218 [-]: TEST      R43 1        ; if R43 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R43 R42 K40  ; R44 := R42; R43 := R42["0xD610586B"]
221 [-]: GETGLOBAL R45 K41      ; R45 := math
222 [-]: GETTABLE  R45 R45 K42  ; R45 := R45["0x65F9712A"]
223 [-]: LOADK     R46 K18      ; R46 := 1
224 [-]: MOVE      R47 R6       ; R47 := R6
225 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
226 [-]: SUB       R45 K18 R45  ; R45 := 1 - R45
227 [-]: CALL      R43 3 1      ; R43(R44,R45)
228 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 215; R40 := R41 end
229 [-]: JMP       215          ; PC := 215
230 [-]: GETGLOBAL R43 K43      ; R43 := 0x4CDEF9FF
231 [-]: CALL      R43 1 2      ; R43 := R43()
232 [-]: SUB       R6 R6 R43    ; R6 := R6 - R43
233 [-]: GETGLOBAL R43 K0       ; R43 := 0x201191EA
234 [-]: LOADK     R44 K1       ; R44 := 0
235 [-]: CALL      R43 2 1      ; R43(R44)
236 [-]: GETGLOBAL R43 K43      ; R43 := 0x4CDEF9FF
237 [-]: CALL      R43 1 2      ; R43 := R43()
238 [-]: SUB       R14 R14 R43  ; R14 := R14 - R43
239 [-]: GETGLOBAL R43 K43      ; R43 := 0x4CDEF9FF
240 [-]: CALL      R43 1 2      ; R43 := R43()
241 [-]: SUB       R13 R13 R43  ; R13 := R13 - R43
242 [-]: JMP       67           ; PC := 67
243 [-]: GETGLOBAL R43 K27      ; R43 := _T
244 [-]: GETTABLE  R43 R43 K32  ; R43 := R43["gooPoolEnemies"]
245 [-]: EQ        1 R43 K29    ; if R43 == nil then PC := 281
246 [-]: JMP       281          ; PC := 281
247 [-]: GETGLOBAL R43 K33      ; R43 := 0xECFDD17
248 [-]: MOVE      R44 R3       ; R44 := R3
249 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
250 [-]: JMP       271          ; PC := 271
251 [-]: GETGLOBAL R48 K27      ; R48 := _T
252 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["gooPoolEnemies"]
253 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
254 [-]: EQ        1 R48 K29    ; if R48 == nil then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: GETGLOBAL R48 K27      ; R48 := _T
257 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["gooPoolEnemies"]
258 [-]: GETGLOBAL R49 K27      ; R49 := _T
259 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["gooPoolEnemies"]
260 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
261 [-]: SUB       R49 R49 K18  ; R49 := R49 - 1
262 [-]: SETTABLE  R48 R46 R49  ; R48[R46] := R49
263 [-]: GETGLOBAL R48 K27      ; R48 := _T
264 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["gooPoolEnemies"]
265 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
266 [-]: LE        0 R48 K1     ; if R48 > 0 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETGLOBAL R48 K27      ; R48 := _T
269 [-]: GETTABLE  R48 R48 K32  ; R48 := R48["gooPoolEnemies"]
270 [-]: SETTABLE  R48 R46 K29  ; R48[R46] := nil
271 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 251; R45 := R46 end
272 [-]: JMP       251          ; PC := 251
273 [-]: GETGLOBAL R48 K44      ; R48 := 0xAA09E79D
274 [-]: GETGLOBAL R49 K27      ; R49 := _T
275 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["gooPoolEnemies"]
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: EQ        0 R48 K29    ; if R48 ~= nil then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: GETGLOBAL R48 K27      ; R48 := _T
280 [-]: SETTABLE  R48 K32 K29  ; R48["gooPoolEnemies"] := nil
281 [-]: LEN       R48 R9       ; R48 := # R9
282 [-]: EQ        0 R48 K1     ; if R48 ~= 0 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R48 R0 K8    ; R49 := R0; R48 := R0["0x15D4DAEE"]
285 [-]: GETGLOBAL R50 K36      ; R50 := patchType
286 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
287 [-]: MOVE      R9 R48       ; R9 := R48
288 [-]: GETGLOBAL R48 K27      ; R48 := _T
289 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["gooPoolInstances"]
290 [-]: EQ        1 R48 K29    ; if R48 == nil then PC := 333
291 [-]: JMP       333          ; PC := 333
292 [-]: GETGLOBAL R48 K27      ; R48 := _T
293 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["gooPoolInstances"]
294 [-]: GETTABLE  R48 R48 R4   ; R48 := R48[R4]
295 [-]: EQ        1 R48 K29    ; if R48 == nil then PC := 325
296 [-]: JMP       325          ; PC := 325
297 [-]: GETGLOBAL R48 K30      ; R48 := 0x63B09107
298 [-]: GETGLOBAL R49 K27      ; R49 := _T
299 [-]: GETTABLE  R49 R49 K28  ; R49 := R49["gooPoolInstances"]
300 [-]: GETTABLE  R49 R49 R4   ; R49 := R49[R4]
301 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
302 [-]: JMP       313          ; PC := 313
303 [-]: EQ        0 R52 R0     ; if R52 ~= R0 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R53 K45      ; R53 := table
306 [-]: GETTABLE  R53 R53 K46  ; R53 := R53["0xCDB1FD5E"]
307 [-]: GETGLOBAL R54 K27      ; R54 := _T
308 [-]: GETTABLE  R54 R54 K28  ; R54 := R54["gooPoolInstances"]
309 [-]: GETTABLE  R54 R54 R4   ; R54 := R54[R4]
310 [-]: MOVE      R55 R51      ; R55 := R51
311 [-]: CALL      R53 3 1      ; R53(R54,R55)
312 [-]: JMP       315          ; PC := 315
313 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 303; R50 := R51 end
314 [-]: JMP       303          ; PC := 303
315 [-]: GETGLOBAL R53 K44      ; R53 := 0xAA09E79D
316 [-]: GETGLOBAL R54 K27      ; R54 := _T
317 [-]: GETTABLE  R54 R54 K28  ; R54 := R54["gooPoolInstances"]
318 [-]: GETTABLE  R54 R54 R4   ; R54 := R54[R4]
319 [-]: CALL      R53 2 2      ; R53 := R53(R54)
320 [-]: EQ        0 R53 K29    ; if R53 ~= nil then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETGLOBAL R53 K27      ; R53 := _T
323 [-]: GETTABLE  R53 R53 K28  ; R53 := R53["gooPoolInstances"]
324 [-]: SETTABLE  R53 R4 K29   ; R53[R4] := nil
325 [-]: GETGLOBAL R53 K44      ; R53 := 0xAA09E79D
326 [-]: GETGLOBAL R54 K27      ; R54 := _T
327 [-]: GETTABLE  R54 R54 K28  ; R54 := R54["gooPoolInstances"]
328 [-]: CALL      R53 2 2      ; R53 := R53(R54)
329 [-]: EQ        0 R53 K29    ; if R53 ~= nil then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: GETGLOBAL R53 K27      ; R53 := _T
332 [-]: SETTABLE  R53 K28 K29  ; R53["gooPoolInstances"] := nil
333 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 371
334 [-]: JMP       371          ; PC := 371
335 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
336 [-]: MOVE      R54 R8       ; R54 := R8
337 [-]: CALL      R53 2 2      ; R53 := R53(R54)
338 [-]: TEST      R53 1        ; if R53 then PC := 345
339 [-]: JMP       345          ; PC := 345
340 [-]: SELF      R53 R8 K37   ; R54 := R8; R53 := R8["0xD124E361"]
341 [-]: GETGLOBAL R55 K38      ; R55 := Lotus_Game
342 [-]: GETTABLE  R55 R55 K39  ; R55 := R55["UNLIT_ATTEN"]
343 [-]: MOVE      R56 R6       ; R56 := R6
344 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
345 [-]: GETGLOBAL R53 K30      ; R53 := 0x63B09107
346 [-]: MOVE      R54 R9       ; R54 := R9
347 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
348 [-]: JMP       362          ; PC := 362
349 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
350 [-]: MOVE      R59 R57      ; R59 := R57
351 [-]: CALL      R58 2 2      ; R58 := R58(R59)
352 [-]: TEST      R58 1        ; if R58 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: SELF      R58 R57 K40  ; R59 := R57; R58 := R57["0xD610586B"]
355 [-]: GETGLOBAL R60 K41      ; R60 := math
356 [-]: GETTABLE  R60 R60 K42  ; R60 := R60["0x65F9712A"]
357 [-]: LOADK     R61 K18      ; R61 := 1
358 [-]: MOVE      R62 R6       ; R62 := R6
359 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
360 [-]: SUB       R60 K18 R60  ; R60 := 1 - R60
361 [-]: CALL      R58 3 1      ; R58(R59,R60)
362 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 349; R55 := R56 end
363 [-]: JMP       349          ; PC := 349
364 [-]: GETGLOBAL R58 K0       ; R58 := 0x201191EA
365 [-]: LOADK     R59 K1       ; R59 := 0
366 [-]: CALL      R58 2 1      ; R58(R59)
367 [-]: GETGLOBAL R58 K43      ; R58 := 0x4CDEF9FF
368 [-]: CALL      R58 1 2      ; R58 := R58()
369 [-]: SUB       R6 R6 R58    ; R6 := R6 - R58
370 [-]: JMP       333          ; PC := 333
371 [-]: GETGLOBAL R58 K3       ; R58 := 0x400E7765
372 [-]: MOVE      R59 R0       ; R59 := R0
373 [-]: CALL      R58 2 2      ; R58 := R58(R59)
374 [-]: TEST      R58 1        ; if R58 then PC := 378
375 [-]: JMP       378          ; PC := 378
376 [-]: SELF      R58 R0 K47   ; R59 := R0; R58 := R0["0xD4C2743F"]
377 [-]: CALL      R58 2 1      ; R58(R59)
378 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xAB436EF2"]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
  5 [-]: LOADK     R9 K3        ; R9 := 0
  6 [-]: LOADK     R10 K4       ; R10 := 2
  7 [-]: LOADK     R11 K3       ; R11 := 0
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xD3BBAD04"]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K3        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x1E4F6281
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x221C9700
  7 [-]: CALL      R7 1 2       ; R7 := R7()
  8 [-]: LOADK     R8 K2        ; R8 := 1
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: LOADK     R10 K2       ; R10 := 1
 11 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 12 [-]: GETGLOBAL R12 K4       ; R12 := 0x8C4A6742
 13 [-]: DIV       R13 R1 K5    ; R13 := R1 / 4
 14 [-]: MOVE      R14 R1       ; R14 := R1
 15 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 16 [-]: SETTABLE  R5 K3 R12    ; R5["z"] := R12
 17 [-]: GETGLOBAL R12 K6       ; R12 := table
 18 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 19 [-]: MOVE      R13 R4       ; R13 := R4
 20 [-]: GETGLOBAL R14 K8       ; R14 := 0x4CBE9A09
 21 [-]: MOVE      R15 R5       ; R15 := R5
 22 [-]: GETGLOBAL R16 K1       ; R16 := 0x1E4F6281
 23 [-]: GETTABLE  R17 R3 K9    ; R17 := R3["heading"]
 24 [-]: GETGLOBAL R18 K4       ; R18 := 0x8C4A6742
 25 [-]: UNM       R19 R2       ; R19 := - R2
 26 [-]: MOVE      R20 R2       ; R20 := R2
 27 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 28 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 29 [-]: LOADK     R18 K10      ; R18 := 0
 30 [-]: LOADK     R19 K10      ; R19 := 0
 31 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 32 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 33 [-]: ADD       R14 R0 R14   ; R14 := R0 + R14
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: FORLOOP   R8 12        ; R8 += R10; if R8 <= R9 then begin PC := 12; R11 := R8 end
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 449
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xC872CF67"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
  9 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xE2B32C65"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x1E4F6281
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: LOADK     R8 K6        ; R8 := 0
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0xA0DB3B89
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R3        ; R7 := # R3
 23 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 24 [-]: GETGLOBAL R8 K8        ; R8 := gRegion
 25 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 26 [-]: GETGLOBAL R10 K10      ; R10 := scriptHelperType
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 31 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R9 K12       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["gooPoolInstances"]
 39 [-]: EQ        0 R9 K14     ; if R9 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R9 K12       ; R9 := _T
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: SETTABLE  R9 K13 R10   ; R9["gooPoolInstances"] := R10
 44 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0x4E08D599"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K12      ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["gooPoolInstances"]
 50 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 51 [-]: EQ        0 R11 K14    ; if R11 ~= nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R11 K12      ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["gooPoolInstances"]
 55 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 56 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 57 [-]: GETGLOBAL R11 K12      ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["gooPoolInstances"]
 59 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 60 [-]: LEN       R11 R11      ; R11 := # R11
 61 [-]: LOADK     R12 K17      ; R12 := 1
 62 [-]: LOADK     R13 K18      ; R13 := -1
 63 [-]: FORPREP   R11 79       ; R11 -= R13; PC := 79
 64 [-]: GETGLOBAL R15 K11      ; R15 := 0x400E7765
 65 [-]: GETGLOBAL R16 K12      ; R16 := _T
 66 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["gooPoolInstances"]
 67 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 68 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 0        ; if not R15 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R15 K19      ; R15 := table
 73 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xCDB1FD5E"]
 74 [-]: GETGLOBAL R16 K12      ; R16 := _T
 75 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["gooPoolInstances"]
 76 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 77 [-]: MOVE      R17 R14      ; R17 := R14
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
 80 [-]: GETGLOBAL R15 K12      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["gooPoolInstances"]
 82 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 83 [-]: LEN       R15 R15      ; R15 := # R15
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R15 K19      ; R15 := table
 88 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["0xCDB1FD5E"]
 89 [-]: GETGLOBAL R16 K12      ; R16 := _T
 90 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["gooPoolInstances"]
 91 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 92 [-]: LOADK     R17 K17      ; R17 := 1
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: GETGLOBAL R15 K19      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETGLOBAL R16 K12      ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["gooPoolInstances"]
 98 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 99 [-]: MOVE      R17 R8       ; R17 := R8
100 [-]: CALL      R15 3 1      ; R15(R16,R17)
101 [-]: LOADK     R15 K17      ; R15 := 1
102 [-]: LEN       R16 R3       ; R16 := # R3
103 [-]: SUB       R16 R16 K17  ; R16 := R16 - 1
104 [-]: LOADK     R17 K17      ; R17 := 1
105 [-]: FORPREP   R15 149      ; R15 -= R17; PC := 149
106 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
107 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
108 [-]: SELF      R21 R8 K22   ; R22 := R8; R21 := R8["0xAB436EF2"]
109 [-]: GETGLOBAL R23 K23      ; R23 := triggerType
110 [-]: GETGLOBAL R24 K24      ; R24 := EMPTY_SYMBOL
111 [-]: SELF      R25 R8 K25   ; R26 := R8; R25 := R8["0x9CD925BF"]
112 [-]: MOVE      R27 R19      ; R27 := R19
113 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
114 [-]: GETGLOBAL R26 K26      ; R26 := ZERO_ROTATION
115 [-]: MOVE      R27 R2       ; R27 := R2
116 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
117 [-]: GETGLOBAL R22 K11      ; R22 := 0x400E7765
118 [-]: MOVE      R23 R21      ; R23 := R21
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: TEST      R22 1        ; if R22 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21["0xAFFF6D6"]
123 [-]: GETGLOBAL R24 K28      ; R24 := 0x221C9700
124 [-]: GETUPVAL  R25 U1       ; R25 := U1
125 [-]: GETUPVAL  R26 U2       ; R26 := U2
126 [-]: GETUPVAL  R27 U1       ; R27 := U1
127 [-]: MUL       R27 R20 R27  ; R27 := R20 * R27
128 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
129 [-]: CALL      R22 0 1      ; R22(R23,...)
130 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0xE321B4BD"]
131 [-]: MOVE      R24 R2       ; R24 := R2
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: MUL       R22 R6 R20   ; R22 := R6 * R20
134 [-]: GETUPVAL  R23 U1       ; R23 := U1
135 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
136 [-]: DIV       R22 R22 K30  ; R22 := R22 / 2
137 [-]: SUB       R22 R19 R22  ; R22 := R19 - R22
138 [-]: GETGLOBAL R23 K28      ; R23 := 0x221C9700
139 [-]: LOADK     R24 K6       ; R24 := 0
140 [-]: GETUPVAL  R25 U2       ; R25 := U2
141 [-]: DIV       R25 R25 K30  ; R25 := R25 / 2
142 [-]: LOADK     R26 K6       ; R26 := 0
143 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
144 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
145 [-]: MUL       R23 R6 R20   ; R23 := R6 * R20
146 [-]: GETUPVAL  R24 U1       ; R24 := U1
147 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
148 [-]: ADD       R23 R22 R23  ; R23 := R22 + R23
149 [-]: FORLOOP   R15 106      ; R15 += R17; if R15 <= R16 then begin PC := 106; R18 := R15 end
150 [-]: GETGLOBAL R24 K11      ; R24 := 0x400E7765
151 [-]: GETGLOBAL R25 K31      ; R25 := gClient
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: TEST      R24 1        ; if R24 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R24 R8 K22   ; R25 := R8; R24 := R8["0xAB436EF2"]
156 [-]: GETGLOBAL R26 K32      ; R26 := floorSequencer
157 [-]: GETGLOBAL R27 K24      ; R27 := EMPTY_SYMBOL
158 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
159 [-]: SELF      R24 R8 K22   ; R25 := R8; R24 := R8["0xAB436EF2"]
160 [-]: GETGLOBAL R26 K33      ; R26 := coverageEffect
161 [-]: GETGLOBAL R27 K24      ; R27 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R28 K34      ; R28 := ZERO_VECTOR
163 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_ROTATION
164 [-]: MOVE      R30 R0       ; R30 := R0
165 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
166 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
167 [-]: MOVE      R26 R24      ; R26 := R24
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: TEST      R25 1        ; if R25 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24["0xD124E361"]
172 [-]: GETUPVAL  R27 U3       ; R27 := U3
173 [-]: GETUPVAL  R28 U4       ; R28 := U4
174 [-]: GETUPVAL  R29 U5       ; R29 := U5
175 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
176 [-]: SELF      R25 R8 K36   ; R26 := R8; R25 := R8["0xB26452A2"]
177 [-]: GETGLOBAL R27 K37      ; R27 := 0xEC274B1A
178 [-]: LOADK     R28 K38      ; R28 := "DamageLoop"
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: MOVE      R28 R0       ; R28 := R0
181 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
182 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
183 [-]: GETGLOBAL R26 K31      ; R26 := gClient
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 1        ; if R25 then PC := 307
186 [-]: JMP       307          ; PC := 307
187 [-]: GETGLOBAL R25 K39      ; R25 := math
188 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["pi"]
189 [-]: GETUPVAL  R26 U4       ; R26 := U4
190 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
191 [-]: GETUPVAL  R26 U4       ; R26 := U4
192 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
193 [-]: GETUPVAL  R26 U5       ; R26 := U5
194 [-]: DIV       R26 R26 K41  ; R26 := R26 / 360
195 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
196 [-]: GETUPVAL  R26 U6       ; R26 := U6
197 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["0x933CCBF6"]
198 [-]: CALL      R26 1 2      ; R26 := R26()
199 [-]: GETGLOBAL R27 K43      ; R27 := 0x6374FD98
200 [-]: GETGLOBAL R28 K39      ; R28 := math
201 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["0xF7005A7B"]
202 [-]: DIV       R29 R25 K45  ; R29 := R25 / 115
203 [-]: CALL      R28 2 2      ; R28 := R28(R29)
204 [-]: LOADK     R29 K17      ; R29 := 1
205 [-]: MUL       R30 R26 K46  ; R30 := R26 * 3
206 [-]: ADD       R30 R30 K17  ; R30 := R30 + 1
207 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
208 [-]: NEWTABLE  R28 0 0      ; R28 := {}
209 [-]: LOADK     R29 K6       ; R29 := 0
210 [-]: LOADK     R30 K17      ; R30 := 1
211 [-]: LEN       R31 R3       ; R31 := # R3
212 [-]: LOADK     R32 K17      ; R32 := 1
213 [-]: FORPREP   R30 238      ; R30 -= R32; PC := 238
214 [-]: GETGLOBAL R34 K19      ; R34 := table
215 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["0xE6450C9D"]
216 [-]: MOVE      R35 R28      ; R35 := R28
217 [-]: GETTABLE  R36 R3 R33   ; R36 := R3[R33]
218 [-]: GETGLOBAL R37 K28      ; R37 := 0x221C9700
219 [-]: LOADK     R38 K6       ; R38 := 0
220 [-]: LOADK     R39 K30      ; R39 := 2
221 [-]: LOADK     R40 K6       ; R40 := 0
222 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
223 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
224 [-]: CALL      R34 3 1      ; R34(R35,R36)
225 [-]: LEN       R34 R28      ; R34 := # R28
226 [-]: GETUPVAL  R35 U7       ; R35 := U7
227 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R34 U8       ; R34 := U8
230 [-]: MOVE      R35 R8       ; R35 := R8
231 [-]: MOVE      R36 R28      ; R36 := R28
232 [-]: MOVE      R37 R29      ; R37 := R29
233 [-]: GETGLOBAL R38 K47      ; R38 := patchType
234 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
235 [-]: MOVE      R29 R34      ; R29 := R34
236 [-]: NEWTABLE  R34 0 0      ; R34 := {}
237 [-]: MOVE      R28 R34      ; R28 := R34
238 [-]: FORLOOP   R30 214      ; R30 += R32; if R30 <= R31 then begin PC := 214; R33 := R30 end
239 [-]: LEN       R34 R28      ; R34 := # R28
240 [-]: LT        0 K6 R34     ; if 0 >= R34 then PC := 275
241 [-]: JMP       275          ; PC := 275
242 [-]: LEN       R34 R28      ; R34 := # R28
243 [-]: LOADK     R35 K17      ; R35 := 1
244 [-]: GETUPVAL  R36 U7       ; R36 := U7
245 [-]: SUB       R36 R36 R34  ; R36 := R36 - R34
246 [-]: LOADK     R37 K17      ; R37 := 1
247 [-]: FORPREP   R35 265      ; R35 -= R37; PC := 265
248 [-]: GETGLOBAL R39 K19      ; R39 := table
249 [-]: GETTABLE  R39 R39 K21  ; R39 := R39["0xE6450C9D"]
250 [-]: MOVE      R40 R28      ; R40 := R28
251 [-]: GETTABLE  R41 R28 R38  ; R41 := R28[R38]
252 [-]: GETGLOBAL R42 K28      ; R42 := 0x221C9700
253 [-]: GETGLOBAL R43 K48      ; R43 := 0x8C4A6742
254 [-]: LOADK     R44 K18      ; R44 := -1
255 [-]: LOADK     R45 K17      ; R45 := 1
256 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
257 [-]: LOADK     R44 K6       ; R44 := 0
258 [-]: GETGLOBAL R45 K48      ; R45 := 0x8C4A6742
259 [-]: LOADK     R46 K18      ; R46 := -1
260 [-]: LOADK     R47 K17      ; R47 := 1
261 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
262 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
263 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
264 [-]: CALL      R39 3 1      ; R39(R40,R41)
265 [-]: FORLOOP   R35 248      ; R35 += R37; if R35 <= R36 then begin PC := 248; R38 := R35 end
266 [-]: GETUPVAL  R39 U8       ; R39 := U8
267 [-]: MOVE      R40 R8       ; R40 := R8
268 [-]: MOVE      R41 R28      ; R41 := R28
269 [-]: MOVE      R42 R29      ; R42 := R29
270 [-]: GETGLOBAL R43 K47      ; R43 := patchType
271 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
272 [-]: MOVE      R29 R39      ; R29 := R39
273 [-]: NEWTABLE  R39 0 0      ; R39 := {}
274 [-]: MOVE      R28 R39      ; R28 := R39
275 [-]: ADD       R39 R27 K17  ; R39 := R27 + 1
276 [-]: LT        0 R29 R39    ; if R29 >= R39 then PC := 307
277 [-]: JMP       307          ; PC := 307
278 [-]: GETUPVAL  R39 U9       ; R39 := U9
279 [-]: GETGLOBAL R40 K28      ; R40 := 0x221C9700
280 [-]: LOADK     R41 K6       ; R41 := 0
281 [-]: LOADK     R42 K49      ; R42 := 4
282 [-]: LOADK     R43 K6       ; R43 := 0
283 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
284 [-]: ADD       R40 R7 R40   ; R40 := R7 + R40
285 [-]: GETUPVAL  R41 U4       ; R41 := U4
286 [-]: GETUPVAL  R42 U5       ; R42 := U5
287 [-]: DIV       R42 R42 K30  ; R42 := R42 / 2
288 [-]: MOVE      R43 R5       ; R43 := R5
289 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
290 [-]: MOVE      R28 R39      ; R28 := R39
291 [-]: LEN       R39 R28      ; R39 := # R28
292 [-]: LT        0 K6 R39     ; if 0 >= R39 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: GETUPVAL  R39 U8       ; R39 := U8
295 [-]: MOVE      R40 R8       ; R40 := R8
296 [-]: MOVE      R41 R28      ; R41 := R28
297 [-]: MOVE      R42 R29      ; R42 := R29
298 [-]: GETGLOBAL R43 K47      ; R43 := patchType
299 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
300 [-]: MOVE      R29 R39      ; R29 := R39
301 [-]: NEWTABLE  R39 0 0      ; R39 := {}
302 [-]: MOVE      R28 R39      ; R28 := R39
303 [-]: GETGLOBAL R39 K50      ; R39 := 0x201191EA
304 [-]: LOADK     R40 K6       ; R40 := 0
305 [-]: CALL      R39 2 1      ; R39(R40)
306 [-]: JMP       275          ; PC := 275
307 [-]: RETURN    R0 1         ; return 


