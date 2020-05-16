code size: 20
code size: 68
code size: 210
code size: 76
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\LightningRifle.luac 

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
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K4        ; BeamMain := R3
 13 [-]: SETGLOBAL R3 K5        ; 0x73430C78 := R3
 14 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 15 [-]: SETGLOBAL R3 K6        ; ChainBeam := R3
 16 [-]: SETGLOBAL R3 K7        ; 0x5D831A31 := R3
 17 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 18 [-]: SETGLOBAL R3 K8        ; FanOut := R3
 19 [-]: SETGLOBAL R3 K9        ; 0xAE54DDA0 := R3
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
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
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD4C2743F"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K5        ; R2 := 1
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xB18C895A"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x5A115A02"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K8        ; R4 := math
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF7005A7B"]
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x4A8D7E2A"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: DIV       R5 R5 K11    ; R5 := R5 / 10
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: ADD       R2 K5 R4     ; R2 := 1 + R4
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x933CCBF6"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R4 K1      ; if R4 == 0 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x8B598ED4"]
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R2 K1        ; R2 := 0
 45 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x84096397"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: LOADK     R8 K5        ; R8 := 1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: LOADK     R10 K5       ; R10 := 1
 55 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 56 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0xAB436EF2"]
 57 [-]: GETGLOBAL R14 K18      ; R14 := childBeamType
 58 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_VECTOR
 60 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
 61 [-]: MOVE      R18 R1       ; R18 := R1
 62 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 63 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
 64 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 65 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: RETURN    R0 1         ; return 
 70 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 71 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 72 [-]: MOVE      R14 R0       ; R14 := R0
 73 [-]: MOVE      R15 R0       ; R15 := R0
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: LOADK     R13 K5       ; R13 := 1
 78 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 79 [-]: MOVE      R15 R3       ; R15 := R3
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 210
 82 [-]: JMP       210          ; PC := 210
 83 [-]: SELF      R14 R3 K7    ; R15 := R3; R14 := R3["0x5A115A02"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 210
 86 [-]: JMP       210          ; PC := 210
 87 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0["0x81D82A4A"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 206
 90 [-]: JMP       206          ; PC := 206
 91 [-]: GETGLOBAL R14 K24      ; R14 := 0x221C9700
 92 [-]: GETGLOBAL R15 K8       ; R15 := math
 93 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["0x865961F7"]
 94 [-]: CALL      R15 1 2      ; R15 := R15()
 95 [-]: MUL       R15 R15 K26  ; R15 := R15 * 0.30000001192093
 96 [-]: SUB       R15 R15 K27  ; R15 := R15 - 0.15000000596046
 97 [-]: GETGLOBAL R16 K8       ; R16 := math
 98 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["0x865961F7"]
 99 [-]: CALL      R16 1 2      ; R16 := R16()
100 [-]: MUL       R16 R16 K26  ; R16 := R16 * 0.30000001192093
101 [-]: SUB       R16 R16 K27  ; R16 := R16 - 0.15000000596046
102 [-]: GETGLOBAL R17 K8       ; R17 := math
103 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x865961F7"]
104 [-]: CALL      R17 1 2      ; R17 := R17()
105 [-]: MUL       R17 R17 K26  ; R17 := R17 * 0.30000001192093
106 [-]: SUB       R17 R17 K27  ; R17 := R17 - 0.15000000596046
107 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
108 [-]: MOVE      R12 R14      ; R12 := R14
109 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0["0x57FC7CF6"]
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xBBAF192"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R6 R14       ; R6 := R14
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: LE        0 R13 R2     ; if R13 > R2 then PC := 135
117 [-]: JMP       135          ; PC := 135
118 [-]: GETUPVAL  R15 U2       ; R15 := U2
119 [-]: MOVE      R16 R6       ; R16 := R6
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_VECTOR
122 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
125 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x4E2CBDCF"]
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: GETTABLE  R16 R7 R13   ; R16 := R7[R13]
129 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x7DBDDA0B"]
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
133 [-]: ADD       R13 R13 K5   ; R13 := R13 + 1
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: LOADK     R16 K5       ; R16 := 1
136 [-]: LEN       R17 R7       ; R17 := # R7
137 [-]: LOADK     R18 K5       ; R18 := 1
138 [-]: FORPREP   R16 205      ; R16 -= R18; PC := 205
139 [-]: GETGLOBAL R20 K8       ; R20 := math
140 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0x865961F7"]
141 [-]: LOADK     R21 K5       ; R21 := 1
142 [-]: LOADK     R22 K30      ; R22 := 100
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: LT        0 K31 R20    ; if 85 >= R20 then PC := 176
145 [-]: JMP       176          ; PC := 176
146 [-]: TEST      R14 1        ; if R14 then PC := 176
147 [-]: JMP       176          ; PC := 176
148 [-]: GETUPVAL  R20 U2       ; R20 := U2
149 [-]: MOVE      R21 R6       ; R21 := R6
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: GETGLOBAL R21 K20      ; R21 := ZERO_VECTOR
152 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
155 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x7DBDDA0B"]
156 [-]: MOVE      R23 R0       ; R23 := R0
157 [-]: MOVE      R24 R0       ; R24 := R0
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: JMP       175          ; PC := 175
160 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
161 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x7DBDDA0B"]
162 [-]: MOVE      R23 R1       ; R23 := R1
163 [-]: MOVE      R24 R0       ; R24 := R0
164 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
165 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
166 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21["0x4E2CBDCF"]
167 [-]: MOVE      R23 R20      ; R23 := R20
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: GETGLOBAL R21 K32      ; R21 := gRegion
170 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21["0xFD25BC18"]
171 [-]: GETGLOBAL R23 K34      ; R23 := smallBeamSparkHit
172 [-]: MOVE      R24 R20      ; R24 := R20
173 [-]: GETGLOBAL R25 K21      ; R25 := ZERO_ROTATION
174 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
175 [-]: MOVE      R14 R1       ; R14 := R1
176 [-]: GETGLOBAL R21 K8       ; R21 := math
177 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["0x865961F7"]
178 [-]: LOADK     R22 K5       ; R22 := 1
179 [-]: LOADK     R23 K30      ; R23 := 100
180 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
181 [-]: LT        0 K35 R21    ; if 50 >= R21 then PC := 201
182 [-]: JMP       201          ; PC := 201
183 [-]: GETGLOBAL R21 K24      ; R21 := 0x221C9700
184 [-]: GETGLOBAL R22 K8       ; R22 := math
185 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0x865961F7"]
186 [-]: CALL      R22 1 2      ; R22 := R22()
187 [-]: MUL       R22 R22 K36  ; R22 := R22 * 0.80000001192093
188 [-]: SUB       R22 R22 K37  ; R22 := R22 - 0.40000000596046
189 [-]: GETGLOBAL R23 K8       ; R23 := math
190 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["0x865961F7"]
191 [-]: CALL      R23 1 2      ; R23 := R23()
192 [-]: MUL       R23 R23 K36  ; R23 := R23 * 0.80000001192093
193 [-]: SUB       R23 R23 K37  ; R23 := R23 - 0.40000000596046
194 [-]: GETGLOBAL R24 K8       ; R24 := math
195 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["0x865961F7"]
196 [-]: CALL      R24 1 2      ; R24 := R24()
197 [-]: MUL       R24 R24 K36  ; R24 := R24 * 0.80000001192093
198 [-]: SUB       R24 R24 K37  ; R24 := R24 - 0.40000000596046
199 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
200 [-]: MOVE      R12 R21      ; R12 := R21
201 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
202 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0x57FC7CF6"]
203 [-]: MOVE      R23 R12      ; R23 := R12
204 [-]: CALL      R21 3 1      ; R21(R22,R23)
205 [-]: FORLOOP   R16 139      ; R16 += R18; if R16 <= R17 then begin PC := 139; R19 := R16 end
206 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
207 [-]: LOADK     R22 K38      ; R22 := 0.050000000745058
208 [-]: CALL      R21 2 1      ; R21(R22)
209 [-]: JMP       78           ; PC := 78
210 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/LotusAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xD5FAF012"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R3 K6        ; R3 := math
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x865961F7"]
 16 [-]: LOADK     R4 K1        ; R4 := 0
 17 [-]: LOADK     R5 K8        ; R5 := 100
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LT        0 K9 R3      ; if 90 >= R3 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x8B598ED4"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xA3F6069B"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF143EE09"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K6        ; R5 := math
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x865961F7"]
 38 [-]: LOADK     R6 K13       ; R6 := 1
 39 [-]: LEN       R7 R3        ; R7 := # R3
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 42 [-]: GETTABLE  R4 R5 K14    ; R4 := R5["mBoneName"]
 43 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x44590A2F"]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x221C9700
 48 [-]: GETGLOBAL R7 K6        ; R7 := math
 49 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x865961F7"]
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: MUL       R7 R7 K17    ; R7 := R7 * 0.80000001192093
 52 [-]: SUB       R7 R7 K18    ; R7 := R7 - 0.40000000596046
 53 [-]: GETGLOBAL R8 K6        ; R8 := math
 54 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x865961F7"]
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: MUL       R8 R8 K17    ; R8 := R8 * 0.80000001192093
 57 [-]: SUB       R8 R8 K18    ; R8 := R8 - 0.40000000596046
 58 [-]: GETGLOBAL R9 K6        ; R9 := math
 59 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x865961F7"]
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: MUL       R9 R9 K17    ; R9 := R9 * 0.80000001192093
 62 [-]: SUB       R9 R9 K18    ; R9 := R9 - 0.40000000596046
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x57FC7CF6"]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 68 [-]: GETGLOBAL R8 K6        ; R8 := math
 69 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x865961F7"]
 70 [-]: LOADK     R9 K20       ; R9 := 3
 71 [-]: LOADK     R10 K21      ; R10 := 8
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: DIV       R8 R8 K8     ; R8 := R8 / 100
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       7            ; PC := 7
 76 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x19240B28"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xE7F4815D"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: TEST      R1 0         ; if not R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7A97EAF5"]
 34 [-]: GETGLOBAL R6 K9        ; R6 := spreadAnimation
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: LOADK     R9 K3        ; R9 := 0
 38 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 39 [-]: LOADK     R11 K11      ; R11 := 0.0010000000474975
 40 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 41 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0xFB2C1BA7"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K13       ; R5 := 1
 44 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2["0xC1B008D9"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: DIV       R5 R6 R4     ; R5 := R6 / R4
 49 [-]: SUB       R6 K13 R5    ; R6 := 1 - R5
 50 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x76924BD7"]
 51 [-]: LOADK     R9 K3        ; R9 := 0
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 56 [-]: LOADK     R8 K3        ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: JMP       22           ; PC := 22
 59 [-]: RETURN    R0 1         ; return 


