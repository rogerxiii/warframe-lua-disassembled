code size: 11
code size: 230
code size: 83
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\MegaBeam.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LE        0 K0 R3      ; if 2 > R3 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R4 K1        ; R4 := upgradedDuration
  4 [-]: GETGLOBAL R5 K2        ; R5 := upgradedBeamTurnRate
  5 [-]: GETGLOBAL R6 K3        ; R6 := upgradedBeamType
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K4        ; R4 := beamDuration
  8 [-]: GETGLOBAL R5 K5        ; R5 := maxBeamTurnRate
  9 [-]: GETGLOBAL R6 K6        ; R6 := beamType
 10 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xA56CD0BB"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xF3340665"]
 21 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 22 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PM_HELD"]
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 0         ; if not R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 28 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA559F558"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R9 K15       ; R9 := chargeType
 34 [-]: GETGLOBAL R10 K16      ; R10 := launchBone
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0x25992394"]
 37 [-]: GETGLOBAL R9 K18       ; R9 := castSound
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["SP_VERY_LOW"]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 44 [-]: GETGLOBAL R9 K21       ; R9 := activateAnim
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 48 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 49 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PRT_ONCE"]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0x7A97EAF5"]
 53 [-]: GETGLOBAL R9 K24       ; R9 := firingAnim
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: GETGLOBAL R11 K10      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 58 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PRT_LOOP"]
 59 [-]: MOVE      R13 R1       ; R13 := R1
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K26       ; R7 := 0x221C9700
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xAB436EF2"]
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: GETGLOBAL R11 K16      ; R11 := launchBone
 66 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_VECTOR
 67 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1["0x3455E8A"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 71 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R8       ; R10 := R8
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0["0x86B2F94F"]
 77 [-]: MOVE      R11 R8       ; R11 := R8
 78 [-]: CALL      R9 3 1       ; R9(R10,R11)
 79 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x25992394"]
 80 [-]: GETGLOBAL R11 K30      ; R11 := sound
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 83 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["SP_VERY_LOW"]
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: LOADK     R9 K31       ; R9 := 0
 87 [-]: GETGLOBAL R10 K32      ; R10 := maxFov
 88 [-]: DIV       R10 R10 K0   ; R10 := R10 / 2
 89 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1["0xEA33AF61"]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: LOADK     R12 K34      ; R12 := 12
 92 [-]: LOADK     R13 K35      ; R13 := 16
 93 [-]: LOADK     R14 K36      ; R14 := 24
 94 [-]: LT        0 R9 R4      ; if R9 >= R4 then PC := 214
 95 [-]: JMP       214          ; PC := 214
 96 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 214
100 [-]: JMP       214          ; PC := 214
101 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1["0x5A115A02"]
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 214
104 [-]: JMP       214          ; PC := 214
105 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1["0xA56CD0BB"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 214
108 [-]: JMP       214          ; PC := 214
109 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
110 [-]: MOVE      R16 R2       ; R16 := R2
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 214
113 [-]: JMP       214          ; PC := 214
114 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
115 [-]: MOVE      R16 R8       ; R16 := R8
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 214
118 [-]: JMP       214          ; PC := 214
119 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0xA2B01604"]
120 [-]: GETGLOBAL R17 K16      ; R17 := launchBone
121 [-]: MOVE      R18 R1       ; R18 := R1
122 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
123 [-]: MOVE      R7 R15       ; R7 := R15
124 [-]: SELF      R15 R8 K39   ; R16 := R8; R15 := R8["0x6FB15CA5"]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
127 [-]: GETGLOBAL R16 K40      ; R16 := 0x218C5C62
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: LT        0 R16 K41    ; if R16 >= 1 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: MOVE      R15 R11      ; R15 := R11
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R16 K42      ; R16 := 0x458357BC
135 [-]: MOVE      R17 R15      ; R17 := R15
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: SELF      R16 R2 K38   ; R17 := R2; R16 := R2["0xA2B01604"]
138 [-]: GETUPVAL  R18 U0       ; R18 := U0
139 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
140 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
141 [-]: GETGLOBAL R17 K42      ; R17 := 0x458357BC
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 1      ; R17(R18)
144 [-]: LT        0 K0 R9      ; if 2 >= R9 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R17 K43      ; R17 := 0x6E912B35
147 [-]: MOVE      R18 R11      ; R18 := R11
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
150 [-]: LT        0 R10 R17    ; if R10 >= R17 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       214          ; PC := 214
153 [-]: GETGLOBAL R17 K44      ; R17 := 0xAFC56794
154 [-]: MOVE      R18 R15      ; R18 := R15
155 [-]: MOVE      R19 R16      ; R19 := R16
156 [-]: GETGLOBAL R20 K45      ; R20 := 0x4CDEF9FF
157 [-]: CALL      R20 1 2      ; R20 := R20()
158 [-]: MUL       R20 R5 R20   ; R20 := R5 * R20
159 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
160 [-]: GETGLOBAL R18 K46      ; R18 := 0xEDD2EBFF
161 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_VECTOR
162 [-]: MOVE      R20 R17      ; R20 := R17
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: SELF      R19 R8 K47   ; R20 := R8; R19 := R8["0xA78B7FA7"]
165 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
166 [-]: MOVE      R22 R18      ; R22 := R18
167 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
168 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1["0xA56CD0BB"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 214
171 [-]: JMP       214          ; PC := 214
172 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1["0xF3340665"]
173 [-]: GETGLOBAL R21 K10      ; R21 := Engine
174 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["PM_HELD"]
175 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
176 [-]: TEST      R19 0        ; if not R19 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: JMP       214          ; PC := 214
179 [-]: SELF      R19 R8 K48   ; R20 := R8; R19 := R8["0x495AE3A2"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: GETGLOBAL R20 K7       ; R20 := 0x400E7765
182 [-]: MOVE      R21 R19      ; R21 := R19
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: TEST      R20 1        ; if R20 then PC := 201
185 [-]: JMP       201          ; PC := 201
186 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 201
187 [-]: JMP       201          ; PC := 201
188 [-]: SELF      R20 R2 K49   ; R21 := R2; R20 := R2["0x896389C9"]
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: TEST      R20 0        ; if not R20 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: SELF      R20 R2 K50   ; R21 := R2; R20 := R2["0x4D09A963"]
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20["0x9BBADDFE"]
195 [-]: MUL       R23 R15 R13  ; R23 := R15 * R13
196 [-]: MOVE      R24 R14      ; R24 := R14
197 [-]: MOVE      R25 R12      ; R25 := R12
198 [-]: MOVE      R26 R0       ; R26 := R0
199 [-]: MOVE      R27 R0       ; R27 := R0
200 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
201 [-]: GETGLOBAL R21 K52      ; R21 := 0x201191EA
202 [-]: LOADK     R22 K31      ; R22 := 0
203 [-]: CALL      R21 2 1      ; R21(R22)
204 [-]: GETGLOBAL R21 K45      ; R21 := 0x4CDEF9FF
205 [-]: CALL      R21 1 2      ; R21 := R21()
206 [-]: ADD       R9 R9 R21    ; R9 := R9 + R21
207 [-]: SELF      R21 R1 K53   ; R22 := R1; R21 := R1["0xB709A931"]
208 [-]: GETGLOBAL R23 K24      ; R23 := firingAnim
209 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
210 [-]: TEST      R21 1        ; if R21 then PC := 94
211 [-]: JMP       94           ; PC := 94
212 [-]: JMP       214          ; PC := 214
213 [-]: JMP       94           ; PC := 94
214 [-]: GETGLOBAL R21 K7       ; R21 := 0x400E7765
215 [-]: MOVE      R22 R8       ; R22 := R8
216 [-]: CALL      R21 2 2      ; R21 := R21(R22)
217 [-]: TEST      R21 1        ; if R21 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R21 R8 K54   ; R22 := R8; R21 := R8["0xD4C2743F"]
220 [-]: CALL      R21 2 1      ; R21(R22)
221 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0x7A97EAF5"]
222 [-]: GETGLOBAL R23 K55      ; R23 := deActivateAnim
223 [-]: MOVE      R24 R1       ; R24 := R1
224 [-]: GETGLOBAL R25 K10      ; R25 := Engine
225 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["ATMM_ANIMATION_DRIVEN"]
226 [-]: GETGLOBAL R26 K10      ; R26 := Engine
227 [-]: GETTABLE  R26 R26 K23  ; R26 := R26["PRT_ONCE"]
228 [-]: MOVE      R27 R1       ; R27 := R1
229 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
230 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: GETGLOBAL R8 K1        ; R8 := Engine
  5 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R9 K1        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["PRT_ONCE"]
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xF18FC6E4"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R7 K6        ; R7 := beamType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x9F1DC568"]
 26 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: MOVE      R5 R6        ; R5 := R6
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9F1DC568"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := upgradedBeamType
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: MOVE      R5 R6        ; R5 := R6
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K6        ; R8 := beamType
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xD4C2743F"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x9F1DC568"]
 60 [-]: GETGLOBAL R8 K10       ; R8 := chargeType
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R4        ; R8 := R4
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0x9F1DC568"]
 73 [-]: GETGLOBAL R9 K10       ; R9 := chargeType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: MOVE      R6 R7        ; R6 := R7
 76 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xD4C2743F"]
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: RETURN    R0 1         ; return 


