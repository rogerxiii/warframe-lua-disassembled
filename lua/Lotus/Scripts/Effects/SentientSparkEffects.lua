code size: 20
code size: 33
code size: 192
code size: 66
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\SentientSparkEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "CanRequestAnimation"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K5        ; OnResistanceChanged := R4
 15 [-]: SETGLOBAL R4 K6        ; 0xF803A60E := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K7        ; ImmunityIcon := R4
 19 [-]: SETGLOBAL R4 K8        ; 0x600A6F76 := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xAFA67B2D"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xE36D0FC5"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PrimaryColors"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x8FD31352"]
 18 [-]: LOADK     R7 K8        ; R7 := 4
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xC22391BF"]
 22 [-]: LOADK     R7 K8        ; R7 := 4
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x9A246B08"]
 26 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PrimaryColors"]
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xC2123CF5"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x80B14403"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: MOD       R5 R1 K4     ; R5 := R1 % 2
 14 [-]: EQ        0 R5 K2      ; if R5 ~= 1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K5        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1
 22 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R6 K7        ; R6 := defaultColor
 25 [-]: LOADK     R7 K2        ; R7 := 1
 26 [-]: LEN       R8 R3        ; R8 := # R3
 27 [-]: LOADK     R9 K2        ; R9 := 1
 28 [-]: FORPREP   R7 41        ; R7 -= R9; PC := 41
 29 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 30 [-]: LT        0 K3 R11     ; if 0 >= R11 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 33 [-]: GETGLOBAL R13 K8       ; R13 := resistanceColors
 34 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R12 K8       ; R12 := resistanceColors
 39 [-]: GETTABLE  R6 R12 R11   ; R6 := R12[R11]
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: SELF      R13 R2 K9    ; R14 := R2; R13 := R2["0x9514F127"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: LOADK     R14 K2       ; R14 := 1
 57 [-]: LEN       R15 R13      ; R15 := # R13
 58 [-]: LOADK     R16 K2       ; R16 := 1
 59 [-]: FORPREP   R14 70       ; R14 -= R16; PC := 70
 60 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 61 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["mType"]
 62 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8B598ED4"]
 63 [-]: GETGLOBAL R20 K12      ; R20 := sparkResource
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: TEST      R18 0        ; if not R18 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 68 [-]: GETTABLE  R12 R18 K13  ; R12 := R18["mInstance"]
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R14 60       ; R14 += R16; if R14 <= R15 then begin PC := 60; R17 := R14 end
 71 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 72 [-]: MOVE      R19 R12      ; R19 := R12
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 0        ; if not R18 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LOADK     R18 K2       ; R18 := 1
 78 [-]: GETGLOBAL R19 K14      ; R19 := particleTypes
 79 [-]: LEN       R19 R19      ; R19 := # R19
 80 [-]: LOADK     R20 K2       ; R20 := 1
 81 [-]: FORPREP   R18 100      ; R18 -= R20; PC := 100
 82 [-]: SELF      R22 R12 K15  ; R23 := R12; R22 := R12["0x9F1DC568"]
 83 [-]: GETGLOBAL R24 K14      ; R24 := particleTypes
 84 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
 85 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 86 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 87 [-]: MOVE      R24 R22      ; R24 := R22
 88 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 89 [-]: TEST      R23 1        ; if R23 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22["0x408A179A"]
 92 [-]: MOVE      R25 R6       ; R25 := R6
 93 [-]: MOVE      R26 R6       ; R26 := R6
 94 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 95 [-]: GETUPVAL  R23 U0       ; R23 := U0
 96 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["0xBC9D6DBC"]
 97 [-]: MOVE      R24 R22      ; R24 := R22
 98 [-]: MOVE      R25 R6       ; R25 := R6
 99 [-]: CALL      R23 3 1      ; R23(R24,R25)
100 [-]: FORLOOP   R18 82       ; R18 += R20; if R18 <= R19 then begin PC := 82; R21 := R18 end
101 [-]: SELF      R23 R12 K15  ; R24 := R12; R23 := R12["0x9F1DC568"]
102 [-]: GETGLOBAL R25 K18      ; R25 := gLensFlareType
103 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
104 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
105 [-]: MOVE      R25 R23      ; R25 := R23
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: TEST      R24 1        ; if R24 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R24 R23 K19  ; R25 := R23; R24 := R23["0xA20F64C0"]
110 [-]: MOVE      R26 R6       ; R26 := R6
111 [-]: CALL      R24 3 1      ; R24(R25,R26)
112 [-]: GETGLOBAL R24 K20      ; R24 := gRegion
113 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0xBDD34CC6"]
114 [-]: GETGLOBAL R26 K22      ; R26 := burstEffectType
115 [-]: SELF      R27 R12 K23  ; R28 := R12; R27 := R12["0xBBAF192"]
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: GETGLOBAL R28 K24      ; R28 := ZERO_ROTATION
118 [-]: MOVE      R29 R2       ; R29 := R2
119 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
120 [-]: LEN       R24 R3       ; R24 := # R3
121 [-]: LT        0 K3 R24     ; if 0 >= R24 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
124 [-]: GETGLOBAL R25 K25      ; R25 := reactionAnim
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 1        ; if R24 then PC := 147
127 [-]: JMP       147          ; PC := 147
128 [-]: SELF      R24 R2 K26   ; R25 := R2; R24 := R2["0xB709A931"]
129 [-]: GETGLOBAL R26 K25      ; R26 := reactionAnim
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: TEST      R24 1        ; if R24 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: SELF      R24 R2 K27   ; R25 := R2; R24 := R2["0xB5061E22"]
134 [-]: GETUPVAL  R26 U1       ; R26 := U1
135 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
136 [-]: TEST      R24 0        ; if not R24 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R24 R2 K28   ; R25 := R2; R24 := R2["0x7A97EAF5"]
139 [-]: GETGLOBAL R26 K25      ; R26 := reactionAnim
140 [-]: MOVE      R27 R0       ; R27 := R0
141 [-]: GETGLOBAL R28 K29      ; R28 := Engine
142 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
143 [-]: GETGLOBAL R29 K29      ; R29 := Engine
144 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["PRT_ONCE"]
145 [-]: MOVE      R30 R1       ; R30 := R1
146 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
147 [-]: LOADK     R24 K2       ; R24 := 1
148 [-]: LEN       R25 R3       ; R25 := # R3
149 [-]: LOADK     R26 K2       ; R26 := 1
150 [-]: FORPREP   R24 191      ; R24 -= R26; PC := 191
151 [-]: GETTABLE  R28 R3 R27   ; R28 := R3[R27]
152 [-]: LT        0 K3 R28     ; if 0 >= R28 then PC := 191
153 [-]: JMP       191          ; PC := 191
154 [-]: SELF      R29 R2 K32   ; R30 := R2; R29 := R2["0xAB436EF2"]
155 [-]: GETGLOBAL R31 K33      ; R31 := iconParticleSys
156 [-]: GETGLOBAL R32 K34      ; R32 := EMPTY_SYMBOL
157 [-]: GETGLOBAL R33 K35      ; R33 := 0x221C9700
158 [-]: LOADK     R34 K3       ; R34 := 0
159 [-]: LOADK     R35 K36      ; R35 := 1.7999999523163
160 [-]: LOADK     R36 K2       ; R36 := 1
161 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
162 [-]: GETGLOBAL R34 K24      ; R34 := ZERO_ROTATION
163 [-]: MOVE      R35 R2       ; R35 := R2
164 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
165 [-]: LOADNIL   R30 R30      ; R30 := nil
166 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
167 [-]: MOVE      R32 R29      ; R32 := R29
168 [-]: CALL      R31 2 2      ; R31 := R31(R32)
169 [-]: TEST      R31 1        ; if R31 then PC := 191
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
172 [-]: GETGLOBAL R32 K37      ; R32 := resistanceIcons
173 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
174 [-]: CALL      R31 2 2      ; R31 := R31(R32)
175 [-]: TEST      R31 1        ; if R31 then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: SELF      R31 R29 K32  ; R32 := R29; R31 := R29["0xAB436EF2"]
178 [-]: GETGLOBAL R33 K38      ; R33 := iconParticleTrail
179 [-]: GETGLOBAL R34 K34      ; R34 := EMPTY_SYMBOL
180 [-]: GETGLOBAL R35 K39      ; R35 := ZERO_VECTOR
181 [-]: GETGLOBAL R36 K24      ; R36 := ZERO_ROTATION
182 [-]: MOVE      R37 R2       ; R37 := R2
183 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
184 [-]: MOVE      R30 R31      ; R30 := R31
185 [-]: SELF      R31 R29 K40  ; R32 := R29; R31 := R29["0x78259DEC"]
186 [-]: GETGLOBAL R33 K41      ; R33 := 0x7C282057
187 [-]: GETGLOBAL R34 K37      ; R34 := resistanceIcons
188 [-]: GETTABLE  R34 R34 R28  ; R34 := R34[R28]
189 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
190 [-]: CALL      R31 0 1      ; R31(R32,...)
191 [-]: FORLOOP   R24 151      ; R24 += R26; if R24 <= R25 then begin PC := 151; R27 := R24 end
192 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 28
  3 [-]: LOADK     R3 K2        ; R3 := 1
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x9F1DC568"]
  5 [-]: GETGLOBAL R6 K4        ; R6 := iconParticleTrail
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 64
  8 [-]: JMP       64           ; PC := 64
  9 [-]: GETGLOBAL R5 K5        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xF93F7CC8"]
 11 [-]: SUB       R6 K7 R1     ; R6 := 0.5 - R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MUL       R5 R5 K8     ; R5 := R5 * 2
 14 [-]: SUB       R3 K9 R5     ; R3 := 1.2000000476837 - R5
 15 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xA78B7FA7"]
 16 [-]: GETGLOBAL R7 K11       ; R7 := 0x221C9700
 17 [-]: GETGLOBAL R8 K5        ; R8 := math
 18 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xBB3F1476"]
 19 [-]: MUL       R9 R1 R2     ; R9 := R1 * R2
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MUL       R8 R3 R8     ; R8 := R3 * R8
 22 [-]: ADD       R9 K13 R1    ; R9 := -0.60000002384186 + R1
 23 [-]: MUL       R9 R9 K8     ; R9 := R9 * 2
 24 [-]: ADD       R9 K14 R9    ; R9 := 2.5 + R9
 25 [-]: GETGLOBAL R10 K5       ; R10 := math
 26 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x96330A01"]
 27 [-]: MUL       R11 R1 R2    ; R11 := R1 * R2
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R3 R10   ; R10 := R3 * R10
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xD124E361"]
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: GETGLOBAL R8 K5        ; R8 := math
 36 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 37 [-]: LOADK     R9 K2        ; R9 := 1
 38 [-]: MUL       R10 K8 R1    ; R10 := 2 * R1
 39 [-]: SUB       R10 K8 R10   ; R10 := 2 - R10
 40 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: GETGLOBAL R5 K19       ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0xD124E361"]
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETGLOBAL R8 K5        ; R8 := math
 50 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 51 [-]: LOADK     R9 K2        ; R9 := 1
 52 [-]: MUL       R10 K8 R1    ; R10 := 2 * R1
 53 [-]: SUB       R10 K8 R10   ; R10 := 2 - R10
 54 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: GETGLOBAL R5 K20       ; R5 := 0x4CDEF9FF
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: MUL       R5 R5 K21    ; R5 := R5 * 0.44999998807907
 59 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 60 [-]: GETGLOBAL R5 K22       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K0        ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       7            ; PC := 7
 64 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xD4C2743F"]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 


