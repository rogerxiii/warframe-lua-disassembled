code size: 15
code size: 13
code size: 193
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\MicrowavePistolBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; BeamMain := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x73430C78 := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SUB       R5 R1 K1     ; R5 := R1 - 1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 11 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x7BAB77F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := waveParticles
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x933CCBF6"]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x1A640338"]
 28 [-]: LOADK     R7 K9        ; R7 := 4
 29 [-]: LOADK     R8 K9        ; R8 := 4
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x8B598ED4"]
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0xD4C2743F"]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0xAB436EF2"]
 45 [-]: GETGLOBAL R7 K13       ; R7 := IllusionEffect
 46 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 48 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x8DB5D01F"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xAB436EF2"]
 55 [-]: GETGLOBAL R9 K18       ; R9 := decoType
 56 [-]: GETGLOBAL R10 K14      ; R10 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 58 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 61 [-]: LOADK     R8 K19       ; R8 := 1
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3["0x965C8CC6"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: LOADK     R9 K21       ; R9 := 16
 71 [-]: LOADK     R10 K1       ; R10 := 0
 72 [-]: LOADK     R11 K19      ; R11 := 1
 73 [-]: MOVE      R12 R9       ; R12 := R9
 74 [-]: LOADK     R13 K19      ; R13 := 1
 75 [-]: FORPREP   R11 83       ; R11 -= R13; PC := 83
 76 [-]: GETUPVAL  R15 U2       ; R15 := U2
 77 [-]: LOADK     R16 K19      ; R16 := 1
 78 [-]: SUB       R17 R14 K19  ; R17 := R14 - 1
 79 [-]: DIV       R18 R8 R9    ; R18 := R8 / R9
 80 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 81 [-]: DIV       R16 R15 R9   ; R16 := R15 / R9
 82 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 83 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
 84 [-]: GETGLOBAL R16 K22      ; R16 := 0x221C9700
 85 [-]: CALL      R16 1 2      ; R16 := R16()
 86 [-]: LOADK     R17 K1       ; R17 := 0
 87 [-]: GETGLOBAL R18 K23      ; R18 := math
 88 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0x865961F7"]
 89 [-]: CALL      R18 1 2      ; R18 := R18()
 90 [-]: LT        0 K25 R18    ; if 0.80000001192093 >= R18 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETGLOBAL R18 K27      ; R18 := 0x8C4A6742
 93 [-]: LOADK     R19 K28      ; R19 := -0.050000000745058
 94 [-]: LOADK     R20 K29      ; R20 := 0.050000000745058
 95 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 96 [-]: SETTABLE  R16 K26 R18  ; R16["x"] := R18
 97 [-]: GETGLOBAL R18 K27      ; R18 := 0x8C4A6742
 98 [-]: LOADK     R19 K28      ; R19 := -0.050000000745058
 99 [-]: LOADK     R20 K29      ; R20 := 0.050000000745058
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: SETTABLE  R16 K30 R18  ; R16["y"] := R18
102 [-]: GETGLOBAL R18 K27      ; R18 := 0x8C4A6742
103 [-]: LOADK     R19 K28      ; R19 := -0.050000000745058
104 [-]: LOADK     R20 K29      ; R20 := 0.050000000745058
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: SETTABLE  R16 K31 R18  ; R16["z"] := R18
107 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0["0x57FC7CF6"]
108 [-]: MOVE      R20 R16      ; R20 := R16
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0["0xBBAF192"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: SELF      R19 R6 K34   ; R20 := R6; R19 := R6["0x84096397"]
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
115 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0xABD9DD93"]
116 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
117 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
118 [-]: TEST      R20 1        ; if R20 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0x6FB15CA5"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: MOVE      R19 R20      ; R19 := R20
123 [-]: GETGLOBAL R20 K37      ; R20 := 0xEDD2EBFF
124 [-]: MOVE      R21 R18      ; R21 := R18
125 [-]: MOVE      R22 R19      ; R22 := R19
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: GETGLOBAL R21 K38      ; R21 := 0x218C5C62
128 [-]: SUB       R22 R19 R18  ; R22 := R19 - R18
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: GETGLOBAL R22 K4       ; R22 := 0x400E7765
131 [-]: MOVE      R23 R3       ; R23 := R3
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 1        ; if R22 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: MUL       R22 K39 R21  ; R22 := 1.5 * R21
136 [-]: DIV       R22 R22 R10  ; R22 := R22 / R10
137 [-]: MUL       R23 K40 R22  ; R23 := 0.5 * R22
138 [-]: SELF      R24 R3 K41   ; R25 := R3; R24 := R3["0x8E7756CE"]
139 [-]: MOVE      R26 R23      ; R26 := R23
140 [-]: MOVE      R27 R22      ; R27 := R22
141 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
142 [-]: SELF      R24 R3 K42   ; R25 := R3; R24 := R3["0xA78B7FA7"]
143 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_VECTOR
144 [-]: MOVE      R27 R20      ; R27 := R20
145 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
146 [-]: GETGLOBAL R24 K4       ; R24 := 0x400E7765
147 [-]: MOVE      R25 R7       ; R25 := R7
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: TEST      R24 1        ; if R24 then PC := 186
150 [-]: JMP       186          ; PC := 186
151 [-]: SELF      R24 R7 K42   ; R25 := R7; R24 := R7["0xA78B7FA7"]
152 [-]: GETGLOBAL R26 K15      ; R26 := ZERO_VECTOR
153 [-]: MOVE      R27 R20      ; R27 := R20
154 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
155 [-]: GETGLOBAL R24 K23      ; R24 := math
156 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0x65F9712A"]
157 [-]: MOVE      R25 R21      ; R25 := R21
158 [-]: LOADK     R26 K44      ; R26 := 50
159 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
160 [-]: DIV       R21 R24 K21  ; R21 := R24 / 16
161 [-]: SELF      R24 R7 K45   ; R25 := R7; R24 := R7["0xD124E361"]
162 [-]: GETGLOBAL R26 K46      ; R26 := Lotus_Game
163 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["V_SCALES"]
164 [-]: GETGLOBAL R27 K48      ; R27 := 0x6374FD98
165 [-]: MOVE      R28 R21      ; R28 := R21
166 [-]: LOADK     R29 K25      ; R29 := 0.80000001192093
167 [-]: LOADK     R30 K49      ; R30 := 1.2000000476837
168 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
169 [-]: GETGLOBAL R28 K50      ; R28 := 0xC1B52CDC
170 [-]: MOVE      R29 R17      ; R29 := R17
171 [-]: CALL      R28 2 2      ; R28 := R28(R29)
172 [-]: MUL       R28 R28 K51  ; R28 := R28 * 2
173 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
174 [-]: GETGLOBAL R28 K48      ; R28 := 0x6374FD98
175 [-]: MOVE      R29 R21      ; R29 := R21
176 [-]: LOADK     R30 K25      ; R30 := 0.80000001192093
177 [-]: LOADK     R31 K49      ; R31 := 1.2000000476837
178 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
179 [-]: GETGLOBAL R29 K50      ; R29 := 0xC1B52CDC
180 [-]: ADD       R30 R17 K19  ; R30 := R17 + 1
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: MUL       R29 R29 K39  ; R29 := R29 * 1.5
183 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
184 [-]: MOVE      R29 R21      ; R29 := R21
185 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
186 [-]: GETGLOBAL R24 K52      ; R24 := 0x4CDEF9FF
187 [-]: CALL      R24 1 2      ; R24 := R24()
188 [-]: ADD       R17 R17 R24  ; R17 := R17 + R24
189 [-]: GETGLOBAL R24 K0       ; R24 := 0x201191EA
190 [-]: LOADK     R25 K1       ; R25 := 0
191 [-]: CALL      R24 2 1      ; R24(R25)
192 [-]: JMP       87           ; PC := 87
193 [-]: RETURN    R0 1         ; return 


