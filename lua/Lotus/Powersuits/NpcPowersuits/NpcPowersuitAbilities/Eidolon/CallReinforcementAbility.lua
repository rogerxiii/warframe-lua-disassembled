code size: 7
code size: 69
code size: 339
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\CallReinforcementAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x73F628E4"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K4        ; R4 := killAgentOnBadEncounter
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA5110D8A"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: LOADK     R4 K2        ; R4 := 0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x1C539F50"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x21D7D967"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := maxAgents
 29 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 K2        ; R5 := 0
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K9        ; R5 := gRegion
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xFF06B5AF"]
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K13       ; R7 := maxRange
 42 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R6 K4        ; R6 := killAgentOnBadEncounter
 45 [-]: TEST      R6 0         ; if not R6 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xA5110D8A"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: LOADK     R6 K2        ; R6 := 0
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x817AAB28"]
 52 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x6DA72501"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADK     R9 K16       ; R9 := 5
 55 [-]: GETGLOBAL R10 K17      ; R10 := flareRange
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: LOADK     R12 K16      ; R12 := 5
 58 [-]: LOADK     R13 K18      ; R13 := 8
 59 [-]: LOADK     R14 K19      ; R14 := 0.40000000596046
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 62 [-]: LEN       R7 R6        ; R7 := # R6
 63 [-]: LT        0 R7 K20     ; if R7 >= 1 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R7 K2        ; R7 := 0
 66 [-]: RETURN    R7 2         ; return R7
 67 [-]: LOADK     R7 K20       ; R7 := 1
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Activating Reinforcement Ability"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: LOADK     R3 K5        ; R3 := 3
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xABD9DD93"]
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xABD9DD93"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x107A113D"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["entity"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xD1CEF990"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x20092973"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 48 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xABD9DD93"]
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 51 [-]: TEST      R5 1         ; if R5 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 54 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xABD9DD93"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x107A113D"]
 57 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 58 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 59 [-]: TEST      R5 1         ; if R5 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 62 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xABD9DD93"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x107A113D"]
 65 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: TEST      R5 1         ; if R5 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 70 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xABD9DD93"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x107A113D"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["entity"]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 0         ; if not R5 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x817AAB28"]
 80 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: LOADK     R8 K14       ; R8 := 5
 83 [-]: GETGLOBAL R9 K15       ; R9 := flareRange
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: LOADK     R11 K14      ; R11 := 5
 86 [-]: LOADK     R12 K16      ; R12 := 8
 87 [-]: LOADK     R13 K17      ; R13 := 0.40000000596046
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 90 [-]: MOVE      R4 R5        ; R4 := R5
 91 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0xBBAF192"]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1["0xA2B01604"]
 94 [-]: GETGLOBAL R8 K20       ; R8 := launchBone
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 97 [-]: GETGLOBAL R6 K21       ; R6 := 0x1E4F6281
 98 [-]: CALL      R6 1 2       ; R6 := R6()
 99 [-]: GETGLOBAL R7 K22       ; R7 := 0x221C9700
100 [-]: LOADK     R8 K23       ; R8 := 0
101 [-]: LOADK     R9 K24       ; R9 := -9.8000001907349
102 [-]: LOADK     R10 K23      ; R10 := 0
103 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
104 [-]: GETGLOBAL R8 K25       ; R8 := gravityMultiplier
105 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
106 [-]: LEN       R8 R4        ; R8 := # R4
107 [-]: LT        0 K23 R8     ; if 0 >= R8 then PC := 336
108 [-]: JMP       336          ; PC := 336
109 [-]: GETGLOBAL R8 K26       ; R8 := 0x7FD4B57D
110 [-]: LOADK     R9 K27       ; R9 := 1
111 [-]: LEN       R10 R4       ; R10 := # R4
112 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
113 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
114 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1["0xAC8F6523"]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: GETGLOBAL R11 K15      ; R11 := flareRange
118 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R10 K29      ; R10 := table
121 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["0xCDB1FD5E"]
122 [-]: MOVE      R11 R4       ; R11 := R4
123 [-]: MOVE      R12 R8       ; R12 := R8
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: JMP       106          ; PC := 106
126 [-]: LOADNIL   R10 R10      ; R10 := nil
127 [-]: GETGLOBAL R11 K22      ; R11 := 0x221C9700
128 [-]: CALL      R11 1 2      ; R11 := R11()
129 [-]: GETGLOBAL R12 K22      ; R12 := 0x221C9700
130 [-]: GETTABLE  R13 R9 K31   ; R13 := R9["x"]
131 [-]: GETTABLE  R14 R9 K32   ; R14 := R9["y"]
132 [-]: SUB       R14 R14 K33  ; R14 := R14 - 30
133 [-]: GETTABLE  R15 R9 K34   ; R15 := R9["z"]
134 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
135 [-]: GETTABLE  R13 R9 K32   ; R13 := R9["y"]
136 [-]: ADD       R13 R13 K35  ; R13 := R13 + 20
137 [-]: SETTABLE  R9 K32 R13   ; R9["y"] := R13
138 [-]: GETGLOBAL R13 K2       ; R13 := gRegion
139 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x908D9C9C"]
140 [-]: MOVE      R15 R9       ; R15 := R9
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: GETGLOBAL R17 K37      ; R17 := RaycastIgnoreTypes
143 [-]: MOVE      R18 R10      ; R18 := R10
144 [-]: MOVE      R19 R11      ; R19 := R11
145 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
146 [-]: TEST      R13 0        ; if not R13 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
149 [-]: MOVE      R14 R10      ; R14 := R10
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 0        ; if not R13 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: MOVE      R9 R11       ; R9 := R11
154 [-]: GETTABLE  R13 R7 K32   ; R13 := R7["y"]
155 [-]: MUL       R13 K38 R13  ; R13 := 0.5 * R13
156 [-]: GETGLOBAL R14 K39      ; R14 := initialYVelocity
157 [-]: GETTABLE  R15 R9 K32   ; R15 := R9["y"]
158 [-]: GETTABLE  R16 R5 K32   ; R16 := R5["y"]
159 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
160 [-]: UNM       R15 R15      ; R15 := - R15
161 [-]: MOVE      R16 R14      ; R16 := R14
162 [-]: MUL       R17 K41 R13  ; R17 := 4 * R13
163 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
164 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
165 [-]: LT        0 R16 K23    ; if R16 >= 0 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETGLOBAL R17 K29      ; R17 := table
168 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xCDB1FD5E"]
169 [-]: MOVE      R18 R4       ; R18 := R4
170 [-]: MOVE      R19 R8       ; R19 := R8
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: JMP       106          ; PC := 106
173 [-]: GETGLOBAL R17 K42      ; R17 := math
174 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x8B011038"]
175 [-]: UNM       R18 R14      ; R18 := - R14
176 [-]: GETGLOBAL R19 K42      ; R19 := math
177 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["0x2EE54CE8"]
178 [-]: MOVE      R20 R14      ; R20 := R14
179 [-]: MUL       R21 K41 R13  ; R21 := 4 * R13
180 [-]: MUL       R21 R21 R15  ; R21 := R21 * R15
181 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
184 [-]: MUL       R19 K40 R13  ; R19 := 2 * R13
185 [-]: DIV       R18 R18 R19  ; R18 := R18 / R19
186 [-]: UNM       R19 R14      ; R19 := - R14
187 [-]: GETGLOBAL R20 K42      ; R20 := math
188 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x2EE54CE8"]
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: MUL       R22 K41 R13  ; R22 := 4 * R13
191 [-]: MUL       R22 R22 R15  ; R22 := R22 * R15
192 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
195 [-]: MUL       R20 K40 R13  ; R20 := 2 * R13
196 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
197 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
198 [-]: GETGLOBAL R18 K45      ; R18 := 0xB09F286F
199 [-]: MOVE      R19 R5       ; R19 := R5
200 [-]: GETGLOBAL R20 K22      ; R20 := 0x221C9700
201 [-]: GETTABLE  R21 R9 K31   ; R21 := R9["x"]
202 [-]: GETTABLE  R22 R5 K32   ; R22 := R5["y"]
203 [-]: GETTABLE  R23 R9 K34   ; R23 := R9["z"]
204 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
205 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
206 [-]: DIV       R19 R18 R17  ; R19 := R18 / R17
207 [-]: GETGLOBAL R20 K42      ; R20 := math
208 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x2EE54CE8"]
209 [-]: MOVE      R21 R19      ; R21 := R19
210 [-]: GETGLOBAL R22 K39      ; R22 := initialYVelocity
211 [-]: MOVE      R22 R22      ; R22 := R22
212 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: GETGLOBAL R21 K42      ; R21 := math
215 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0x4ED8225E"]
216 [-]: DIV       R22 R19 R20  ; R22 := R19 / R20
217 [-]: CALL      R21 2 2      ; R21 := R21(R22)
218 [-]: LT        1 K47 R21    ; if 100 < R21 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R21 K42      ; R21 := math
221 [-]: GETTABLE  R21 R21 K46  ; R21 := R21["0x4ED8225E"]
222 [-]: DIV       R22 R19 R20  ; R22 := R19 / R20
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: LT        0 R21 K48    ; if R21 >= -100 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R21 K29      ; R21 := table
227 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xCDB1FD5E"]
228 [-]: MOVE      R22 R4       ; R22 := R4
229 [-]: MOVE      R23 R8       ; R23 := R8
230 [-]: CALL      R21 3 1      ; R21(R22,R23)
231 [-]: JMP       106          ; PC := 106
232 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1["0xABD9DD93"]
233 [-]: CALL      R21 2 2      ; R21 := R21(R22)
234 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x73F628E4"]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: LOADNIL   R22 R22      ; R22 := nil
237 [-]: TEST      R21 0        ; if not R21 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R23 R21 K50  ; R24 := R21; R23 := R21["0x1C539F50"]
240 [-]: CALL      R23 2 2      ; R23 := R23(R24)
241 [-]: MOVE      R22 R23      ; R22 := R23
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADNIL   R22 R22      ; R22 := nil
244 [-]: SELF      R23 R3 K51   ; R24 := R3; R23 := R3["0xCCFB483E"]
245 [-]: MOVE      R25 R9       ; R25 := R9
246 [-]: GETGLOBAL R26 K52      ; R26 := Npc
247 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["ET_STRIKE"]
248 [-]: GETGLOBAL R27 K52      ; R27 := Npc
249 [-]: GETTABLE  R27 R27 K54  ; R27 := R27["ET_REINFORCEMENTS"]
250 [-]: MOVE      R28 R22      ; R28 := R22
251 [-]: GETGLOBAL R29 K55      ; R29 := encounterDelay
252 [-]: ADD       R29 R17 R29  ; R29 := R17 + R29
253 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
254 [-]: TEST      R23 0        ; if not R23 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0xED4CA14A"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 1        ; if R24 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: GETGLOBAL R24 K29      ; R24 := table
261 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0xCDB1FD5E"]
262 [-]: MOVE      R25 R4       ; R25 := R4
263 [-]: MOVE      R26 R8       ; R26 := R8
264 [-]: CALL      R24 3 1      ; R24(R25,R26)
265 [-]: JMP       106          ; PC := 106
266 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23["0xED4CA14A"]
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: SELF      R25 R24 K57  ; R26 := R24; R25 := R24["0xD6A123E8"]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: SELF      R26 R24 K58  ; R27 := R24; R26 := R24["0xF0FAD355"]
271 [-]: CALL      R26 2 2      ; R26 := R26(R27)
272 [-]: GETGLOBAL R27 K2       ; R27 := gRegion
273 [-]: SELF      R27 R27 K59  ; R28 := R27; R27 := R27["0xBDD34CC6"]
274 [-]: GETGLOBAL R29 K60      ; R29 := projType
275 [-]: MOVE      R30 R5       ; R30 := R5
276 [-]: MOVE      R31 R6       ; R31 := R6
277 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
278 [-]: GETGLOBAL R28 K6       ; R28 := 0x400E7765
279 [-]: MOVE      R29 R27      ; R29 := R27
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: TEST      R28 1        ; if R28 then PC := 316
282 [-]: JMP       316          ; PC := 316
283 [-]: GETGLOBAL R28 K2       ; R28 := gRegion
284 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28["0xBDD34CC6"]
285 [-]: GETGLOBAL R30 K61      ; R30 := muzzleFX
286 [-]: MOVE      R31 R5       ; R31 := R5
287 [-]: MOVE      R32 R6       ; R32 := R6
288 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
289 [-]: SELF      R29 R27 K62  ; R30 := R27; R29 := R27["0x7669354A"]
290 [-]: MOVE      R31 R1       ; R31 := R1
291 [-]: CALL      R29 3 1      ; R29(R30,R31)
292 [-]: SELF      R29 R27 K63  ; R30 := R27; R29 := R27["0x63C15A11"]
293 [-]: GETGLOBAL R31 K25      ; R31 := gravityMultiplier
294 [-]: CALL      R29 3 1      ; R29(R30,R31)
295 [-]: SELF      R29 R27 K64  ; R30 := R27; R29 := R27["0x9F1DC568"]
296 [-]: GETGLOBAL R31 K65      ; R31 := smokeType
297 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
298 [-]: EQ        1 R29 K66    ; if R29 == nil then PC := 320
299 [-]: JMP       320          ; PC := 320
300 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29["0x408A179A"]
301 [-]: MOVE      R32 R25      ; R32 := R25
302 [-]: MOVE      R33 R26      ; R33 := R26
303 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
304 [-]: SELF      R30 R29 K68  ; R31 := R29; R30 := R29["0x6A7E5F92"]
305 [-]: LOADK     R32 K41      ; R32 := 4
306 [-]: CALL      R30 3 1      ; R30(R31,R32)
307 [-]: SELF      R30 R27 K64  ; R31 := R27; R30 := R27["0x9F1DC568"]
308 [-]: GETGLOBAL R32 K69      ; R32 := lensFlareType
309 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
310 [-]: EQ        1 R30 K66    ; if R30 == nil then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: SELF      R31 R30 K70  ; R32 := R30; R31 := R30["0xA20F64C0"]
313 [-]: MOVE      R33 R25      ; R33 := R25
314 [-]: CALL      R31 3 1      ; R31(R32,R33)
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R31 K0       ; R31 := 0x93B1256B
317 [-]: LOADK     R32 K71      ; R32 := "Reinforcement projectile creation failed"
318 [-]: CALL      R31 2 1      ; R31(R32)
319 [-]: RETURN    R0 1         ; return 
320 [-]: GETGLOBAL R31 K22      ; R31 := 0x221C9700
321 [-]: GETTABLE  R32 R9 K31   ; R32 := R9["x"]
322 [-]: GETTABLE  R33 R5 K31   ; R33 := R5["x"]
323 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
324 [-]: DIV       R32 R32 R17  ; R32 := R32 / R17
325 [-]: GETGLOBAL R33 K39      ; R33 := initialYVelocity
326 [-]: GETTABLE  R34 R9 K34   ; R34 := R9["z"]
327 [-]: GETTABLE  R35 R5 K34   ; R35 := R5["z"]
328 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
329 [-]: DIV       R34 R34 R17  ; R34 := R34 / R17
330 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
331 [-]: SELF      R32 R27 K72  ; R33 := R27; R32 := R27["0x40648A73"]
332 [-]: MOVE      R34 R31      ; R34 := R31
333 [-]: CALL      R32 3 1      ; R32(R33,R34)
334 [-]: RETURN    R0 1         ; return 
335 [-]: JMP       106          ; PC := 106
336 [-]: GETGLOBAL R32 K0       ; R32 := 0x93B1256B
337 [-]: LOADK     R33 K73      ; R33 := "No valid reinforcement positions available"
338 [-]: CALL      R32 2 1      ; R32(R33)
339 [-]: RETURN    R0 1         ; return 


