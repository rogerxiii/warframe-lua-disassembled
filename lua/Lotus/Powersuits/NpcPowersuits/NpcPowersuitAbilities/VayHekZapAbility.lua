code size: 11
code size: 48
code size: 227
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekZapAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HekAlive"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := range
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K7        ; R5 := gLotusSentinelAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x2D1EF09A"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x2D1EF09A"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xACA59CC1"]
 42 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADK     R3 K13       ; R3 := 1
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: LOADK     R3 K14       ; R3 := 0
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R5 K1        ; R5 := gGameRules
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xABD9DD93"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x385BD2FE"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1["0x85FEB98F"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xABD9DD93"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x69842EF9"]
 22 [-]: LOADK     R11 K6       ; R11 := 1
 23 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 24 [-]: LOADK     R13 K8       ; R13 := "Zap"
 25 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 26 [-]: CALL      R9 0 1       ; R9(R10,...)
 27 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x7A97EAF5"]
 28 [-]: GETGLOBAL R11 K10      ; R11 := activateAnim
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 31 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 32 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 33 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRT_ONCE"]
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 36 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0xAB436EF2"]
 37 [-]: GETGLOBAL R11 K15      ; R11 := beamType
 38 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 39 [-]: LOADK     R13 K16      ; R13 := "GAME_L1_BIGPOINTER1"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K17      ; R13 := 0x221C9700
 42 [-]: LOADK     R14 K18      ; R14 := -0.20000000298023
 43 [-]: LOADK     R15 K19      ; R15 := 0
 44 [-]: LOADK     R16 K19      ; R16 := 0
 45 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R12 K15      ; R12 := beamType
 49 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 50 [-]: LOADK     R14 K20      ; R14 := "GAME_R1_BIGPOINTER1"
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: GETGLOBAL R14 K17      ; R14 := 0x221C9700
 53 [-]: LOADK     R15 K21      ; R15 := 0.20000000298023
 54 [-]: LOADK     R16 K19      ; R16 := 0
 55 [-]: LOADK     R17 K19      ; R17 := 0
 56 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x7A97EAF5"]
 59 [-]: GETGLOBAL R13 K22      ; R13 := loopAnim
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: GETGLOBAL R15 K11      ; R15 := Engine
 62 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 63 [-]: GETGLOBAL R16 K11      ; R16 := Engine
 64 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["PRT_LOOP"]
 65 [-]: MOVE      R17 R0       ; R17 := R0
 66 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 209
 71 [-]: JMP       209          ; PC := 209
 72 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 209
 76 [-]: JMP       209          ; PC := 209
 77 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4["0xAB436EF2"]
 78 [-]: GETGLOBAL R13 K24      ; R13 := zappedProj
 79 [-]: GETGLOBAL R14 K25      ; R14 := EMPTY_SYMBOL
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: GETGLOBAL R11 K26      ; R11 := targetBones
 82 [-]: GETGLOBAL R12 K27      ; R12 := math
 83 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["0x865961F7"]
 84 [-]: LOADK     R13 K6       ; R13 := 1
 85 [-]: GETGLOBAL R14 K26      ; R14 := targetBones
 86 [-]: LEN       R14 R14      ; R14 := # R14
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 89 [-]: GETGLOBAL R12 K26      ; R12 := targetBones
 90 [-]: GETGLOBAL R13 K27      ; R13 := math
 91 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x865961F7"]
 92 [-]: LOADK     R14 K6       ; R14 := 1
 93 [-]: GETGLOBAL R15 K26      ; R15 := targetBones
 94 [-]: LEN       R15 R15      ; R15 := # R15
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 97 [-]: SELF      R13 R4 K29   ; R14 := R4; R13 := R4["0xA2B01604"]
 98 [-]: MOVE      R15 R11      ; R15 := R11
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4["0xA2B01604"]
101 [-]: MOVE      R16 R12      ; R16 := R12
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: GETGLOBAL R15 K30      ; R15 := 0x8C4A6742
104 [-]: GETGLOBAL R16 K31      ; R16 := minZapTime
105 [-]: GETGLOBAL R17 K32      ; R17 := maxZapTime
106 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
107 [-]: MOVE      R16 R15      ; R16 := R15
108 [-]: SELF      R17 R5 K33   ; R18 := R5; R17 := R5["0xED0EE7FB"]
109 [-]: GETUPVAL  R19 U0       ; R19 := U0
110 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
111 [-]: EQ        0 R17 K6     ; if R17 ~= 1 then PC := 205
112 [-]: JMP       205          ; PC := 205
113 [-]: LT        0 K19 R15    ; if 0 >= R15 then PC := 205
114 [-]: JMP       205          ; PC := 205
115 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 1        ; if R17 then PC := 205
119 [-]: JMP       205          ; PC := 205
120 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
121 [-]: MOVE      R18 R4       ; R18 := R4
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 205
124 [-]: JMP       205          ; PC := 205
125 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1["0x83D9304A"]
126 [-]: MOVE      R19 R4       ; R19 := R4
127 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
128 [-]: GETGLOBAL R18 K35      ; R18 := exitRange
129 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 205
130 [-]: JMP       205          ; PC := 205
131 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4["0xA2B01604"]
132 [-]: MOVE      R19 R11      ; R19 := R11
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: MOVE      R13 R17      ; R13 := R17
135 [-]: SELF      R17 R4 K29   ; R18 := R4; R17 := R4["0xA2B01604"]
136 [-]: MOVE      R19 R12      ; R19 := R12
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: MOVE      R14 R17      ; R14 := R17
139 [-]: SELF      R17 R9 K36   ; R18 := R9; R17 := R9["0x4E2CBDCF"]
140 [-]: MOVE      R19 R13      ; R19 := R13
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: SELF      R17 R10 K36  ; R18 := R10; R17 := R10["0x4E2CBDCF"]
143 [-]: MOVE      R19 R14      ; R19 := R14
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: GETGLOBAL R17 K37      ; R17 := 0x4CDEF9FF
146 [-]: CALL      R17 1 2      ; R17 := R17()
147 [-]: SUB       R15 R15 R17  ; R15 := R15 - R17
148 [-]: SUB       R17 R16 R15  ; R17 := R16 - R15
149 [-]: LE        0 K38 R17    ; if 0.5 > R17 then PC := 201
150 [-]: JMP       201          ; PC := 201
151 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1["0x76C229EF"]
152 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1["0x2F79FBD3"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K41      ; R20 := ratioOfMaxHealthRegenPerTick
155 [-]: MUL       R20 R7 R20   ; R20 := R7 * R20
156 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: MOVE      R16 R15      ; R16 := R15
159 [-]: GETGLOBAL R17 K26      ; R17 := targetBones
160 [-]: GETGLOBAL R18 K27      ; R18 := math
161 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x865961F7"]
162 [-]: LOADK     R19 K6       ; R19 := 1
163 [-]: GETGLOBAL R20 K26      ; R20 := targetBones
164 [-]: LEN       R20 R20      ; R20 := # R20
165 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
166 [-]: GETTABLE  R11 R17 R18  ; R11 := R17[R18]
167 [-]: GETGLOBAL R17 K26      ; R17 := targetBones
168 [-]: GETGLOBAL R18 K27      ; R18 := math
169 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["0x865961F7"]
170 [-]: LOADK     R19 K6       ; R19 := 1
171 [-]: GETGLOBAL R20 K26      ; R20 := targetBones
172 [-]: LEN       R20 R20      ; R20 := # R20
173 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
174 [-]: GETTABLE  R12 R17 R18  ; R12 := R17[R18]
175 [-]: GETGLOBAL R17 K11      ; R17 := Engine
176 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["0xFA1ED226"]
177 [-]: CALL      R17 1 2      ; R17 := R17()
178 [-]: GETGLOBAL R18 K44      ; R18 := baseDamage
179 [-]: SETTABLE  R17 K43 R18  ; R17["baseAmount"] := R18
180 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17["0xC4A45AF8"]
181 [-]: GETGLOBAL R20 K46      ; R20 := damageType
182 [-]: LOADK     R21 K6       ; R21 := 1
183 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
184 [-]: SELF      R18 R17 K47  ; R19 := R17; R18 := R17["0x535CFE87"]
185 [-]: GETGLOBAL R20 K48      ; R20 := procType
186 [-]: MOVE      R21 R1       ; R21 := R1
187 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
188 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17["0xE6EDB183"]
189 [-]: MOVE      R20 R1       ; R20 := R1
190 [-]: CALL      R18 3 1      ; R18(R19,R20)
191 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0x85DAD235"]
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17["0xD0B0E6FB"]
195 [-]: GETGLOBAL R20 K11      ; R20 := Engine
196 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["TORSO"]
197 [-]: CALL      R18 3 1      ; R18(R19,R20)
198 [-]: SELF      R18 R4 K53   ; R19 := R4; R18 := R4["0x4722B671"]
199 [-]: MOVE      R20 R17      ; R20 := R17
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: GETGLOBAL R18 K54      ; R18 := 0x201191EA
202 [-]: LOADK     R19 K19      ; R19 := 0
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: JMP       108          ; PC := 108
205 [-]: SELF      R18 R9 K55   ; R19 := R9; R18 := R9["0xD4C2743F"]
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: SELF      R18 R10 K55  ; R19 := R10; R18 := R10["0xD4C2743F"]
208 [-]: CALL      R18 2 1      ; R18(R19)
209 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1["0x7A97EAF5"]
210 [-]: GETGLOBAL R20 K56      ; R20 := endAnim
211 [-]: MOVE      R21 R1       ; R21 := R1
212 [-]: GETGLOBAL R22 K11      ; R22 := Engine
213 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
214 [-]: GETGLOBAL R23 K11      ; R23 := Engine
215 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["PRT_ONCE"]
216 [-]: MOVE      R24 R1       ; R24 := R1
217 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
218 [-]: GETGLOBAL R18 K57      ; R18 := gRegion
219 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0xA559F558"]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 0        ; if not R18 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R18 R6 K59   ; R19 := R6; R18 := R6["0xDE46670C"]
224 [-]: CALL      R18 2 1      ; R18(R19)
225 [-]: SELF      R18 R6 K60   ; R19 := R6; R18 := R6["0x91ACEF1D"]
226 [-]: CALL      R18 2 1      ; R18(R19)
227 [-]: RETURN    R0 1         ; return 


