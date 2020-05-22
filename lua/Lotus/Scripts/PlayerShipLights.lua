code size: 30
code size: 204
code size: 71
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PlayerShipLights.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: LOADNIL   R6 R6        ; R6 := nil
  4 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
  5 [-]: LOADK     R8 K1        ; R8 := "EE.Interface.Utilities"
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: SETGLOBAL R9 K2        ; PlayerShipLights := R9
 26 [-]: SETGLOBAL R9 K3        ; 0x71DA87DD := R9
 27 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 28 [-]: SETGLOBAL R9 K4        ; ExecuteSelf := R9
 29 [-]: SETGLOBAL R9 K5        ; 0x2B308FDD := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: TEST      R1 0         ; if not R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R1 K0      ; if R1 > 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R1 K1        ; R1 := 0.0010000000474975
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayerShipLightsBrightness"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K4        ; R3 := 1
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA933C036"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["postProcess"]
 15 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5AF30A19"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xADD86FA5"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 23 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x5AF30A19"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xAD6022E3"]
 28 [-]: LOADK     R9 K12       ; R9 := 15
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 32 [-]: SETTABLE  R5 K13 R7    ; R5["lightMapBoost"] := R7
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 35 [-]: SETTABLE  R5 K14 R7    ; R5["distanceFogDensity"] := R7
 36 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 145
 37 [-]: JMP       145          ; PC := 145
 38 [-]: GETGLOBAL R7 K16       ; R7 := gGameData
 39 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0x143DE652"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mShipInterior"]
 43 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 44 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xECF06A2"]
 45 [-]: CALL      R8 1 2       ; R8 := R8()
 46 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 47 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
 48 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 49 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["TintColor0"]
 50 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["mColors"]
 51 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["mTintColor0"]
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 54 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
 55 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 56 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["TintColor0"]
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 60 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
 61 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 62 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TintColor1"]
 63 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["mColors"]
 64 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mTintColor1"]
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 67 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
 68 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 69 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["TintColor1"]
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 73 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
 74 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 75 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TintColor2"]
 76 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["mColors"]
 77 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["mTintColor2"]
 78 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 79 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 80 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
 81 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 82 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["TintColor2"]
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 86 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
 87 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 88 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["TintColor3"]
 89 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["mColors"]
 90 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["mTintColor3"]
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 93 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
 94 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 95 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["TintColor3"]
 96 [-]: MOVE      R12 R1       ; R12 := R1
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
 99 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
100 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
101 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["EnergyColor"]
102 [-]: GETGLOBAL R12 K33      ; R12 := 0xB5A59043
103 [-]: LOADK     R13 K0       ; R13 := 0
104 [-]: LOADK     R14 K0       ; R14 := 0
105 [-]: LOADK     R15 K0       ; R15 := 0
106 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
109 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
110 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
111 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["EnergyColor"]
112 [-]: MOVE      R12 R1       ; R12 := R1
113 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
114 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
115 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x8FD31352"]
116 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
117 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["EnergyColor1"]
118 [-]: GETTABLE  R12 R7 K21   ; R12 := R7["mColors"]
119 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["mEnergyColor1"]
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["mColors"]
122 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xC22391BF"]
123 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
124 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["EnergyColor1"]
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
127 [-]: LOADK     R9 K4        ; R9 := 1
128 [-]: GETUPVAL  R10 U2       ; R10 := U2
129 [-]: LOADK     R11 K4       ; R11 := 1
130 [-]: FORPREP   R9 144       ; R9 -= R11; PC := 144
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
133 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xB615225C"]
134 [-]: GETGLOBAL R15 K37      ; R15 := 0x8C4A6742
135 [-]: LOADK     R16 K0       ; R16 := 0
136 [-]: LOADK     R17 K4       ; R17 := 1
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: TESTSET   R15 R7 1     ; if R7 then PC := 143 else R15 := R7
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R15 R8       ; R15 := R8
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: FORLOOP   R9 131       ; R9 += R11; if R9 <= R10 then begin PC := 131; R12 := R9 end
145 [-]: NEWTABLE  R13 0 0      ; R13 := {}
146 [-]: LOADK     R14 K4       ; R14 := 1
147 [-]: GETUPVAL  R15 U4       ; R15 := U4
148 [-]: LOADK     R16 K4       ; R16 := 1
149 [-]: FORPREP   R14 155      ; R14 -= R16; PC := 155
150 [-]: GETUPVAL  R18 U5       ; R18 := U5
151 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
152 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18["0x1307FF34"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: SETTABLE  R13 R17 R18  ; R13[R17] := R18
155 [-]: FORLOOP   R14 150      ; R14 += R16; if R14 <= R15 then begin PC := 150; R17 := R14 end
156 [-]: LOADK     R18 K0       ; R18 := 0
157 [-]: LT        0 R18 K4     ; if R18 >= 1 then PC := 194
158 [-]: JMP       194          ; PC := 194
159 [-]: GETGLOBAL R19 K39      ; R19 := 0x6374FD98
160 [-]: GETGLOBAL R20 K40      ; R20 := 0x4CDEF9FF
161 [-]: CALL      R20 1 2      ; R20 := R20()
162 [-]: DIV       R20 R20 R1   ; R20 := R20 / R1
163 [-]: ADD       R20 R18 R20  ; R20 := R18 + R20
164 [-]: LOADK     R21 K0       ; R21 := 0
165 [-]: LOADK     R22 K4       ; R22 := 1
166 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
167 [-]: MOVE      R18 R19      ; R18 := R19
168 [-]: GETGLOBAL R19 K41      ; R19 := 0x9E1B8940
169 [-]: MOVE      R20 R18      ; R20 := R18
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: LOADK     R20 K4       ; R20 := 1
172 [-]: GETUPVAL  R21 U4       ; R21 := U4
173 [-]: LOADK     R22 K4       ; R22 := 1
174 [-]: FORPREP   R20 189      ; R20 -= R22; PC := 189
175 [-]: GETGLOBAL R24 K42      ; R24 := 0x93034B55
176 [-]: GETUPVAL  R25 U6       ; R25 := U6
177 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
178 [-]: MUL       R25 R25 R3   ; R25 := R25 * R3
179 [-]: GETUPVAL  R26 U6       ; R26 := U6
180 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
181 [-]: MUL       R26 R26 R0   ; R26 := R26 * R0
182 [-]: MOVE      R27 R19      ; R27 := R19
183 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
184 [-]: GETUPVAL  R25 U5       ; R25 := U5
185 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
186 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0xFCAE2926"]
187 [-]: MOVE      R27 R24      ; R27 := R24
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: FORLOOP   R20 175      ; R20 += R22; if R20 <= R21 then begin PC := 175; R23 := R20 end
190 [-]: GETGLOBAL R25 K44      ; R25 := 0x201191EA
191 [-]: LOADK     R26 K0       ; R26 := 0
192 [-]: CALL      R25 2 1      ; R25(R26)
193 [-]: JMP       157          ; PC := 157
194 [-]: GETGLOBAL R25 K2       ; R25 := _T
195 [-]: SETTABLE  R25 K3 R0    ; R25["PlayerShipLightsBrightness"] := R0
196 [-]: GETGLOBAL R25 K5       ; R25 := gRegion
197 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25["0x3E2F6BF"]
198 [-]: CALL      R25 2 2      ; R25 := R25(R26)
199 [-]: SELF      R25 R25 K9   ; R26 := R25; R25 := R25["0x5AF30A19"]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25["0xAD6022E3"]
202 [-]: MOVE      R27 R6       ; R27 := R6
203 [-]: CALL      R25 3 1      ; R25(R26,R27)
204 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
  9 [-]: LOADK     R1 K4        ; R1 := 0
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA933C036"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["postProcess"]
 16 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["lightMapBoost"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["distanceFogDensity"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := gLisetDecorationType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x9139A00"]
 30 [-]: GETGLOBAL R4 K11       ; R4 := gLightType
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LOADK     R3 K12       ; R3 := 1
 33 [-]: LEN       R4 R2        ; R4 := # R2
 34 [-]: LOADK     R5 K12       ; R5 := 1
 35 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 36 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 37 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x71F35BE1"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x99B7EA2"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R8 U4        ; R8 := U4
 46 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xBFFBFE5E"]
 47 [-]: GETGLOBAL R9 K16       ; R9 := ignoreTags
 48 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7["0xCE832AFF"]
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R8 K18       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K18       ; R8 := table
 59 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE6450C9D"]
 60 [-]: GETUPVAL  R9 U6        ; R9 := U6
 61 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7["0x1307FF34"]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: FORLOOP   R3 36        ; R3 += R5; if R3 <= R4 then begin PC := 36; R6 := R3 end
 65 [-]: GETUPVAL  R8 U5        ; R8 := U5
 66 [-]: LEN       R8 R8        ; R8 := # R8
 67 [-]: MOVE      R8 R7        ; R8 := R7
 68 [-]: GETGLOBAL R8 K21       ; R8 := _T
 69 [-]: GETUPVAL  R9 U8        ; R9 := U8
 70 [-]: SETTABLE  R8 K22 R9    ; R8["SetPlayerShipLights"] := R9
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D5886B7"]
  2 [-]: LOADK     R3 K1        ; R3 := "Execute"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


