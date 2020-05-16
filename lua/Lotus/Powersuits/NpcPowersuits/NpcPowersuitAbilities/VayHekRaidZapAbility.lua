code size: 7
code size: 48
code size: 216
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VayHekRaidZapAbility.luac 

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
; Defined at line: 17
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x385BD2FE"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x85FEB98F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1["0xABD9DD93"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x69842EF9"]
 21 [-]: LOADK     R10 K5       ; R10 := 1
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 23 [-]: LOADK     R12 K7       ; R12 := "Zap"
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R8 0 1       ; R8(R9,...)
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x7A97EAF5"]
 27 [-]: GETGLOBAL R10 K9       ; R10 := activateAnim
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: GETGLOBAL R12 K10      ; R12 := Engine
 30 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 31 [-]: GETGLOBAL R13 K10      ; R13 := Engine
 32 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["PRT_ONCE"]
 33 [-]: MOVE      R14 R0       ; R14 := R0
 34 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 35 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xAB436EF2"]
 36 [-]: GETGLOBAL R10 K14      ; R10 := beamType
 37 [-]: GETGLOBAL R11 K6       ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K15      ; R12 := "GAME_L1_BIGPOINTER1"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K16      ; R12 := 0x221C9700
 41 [-]: LOADK     R13 K17      ; R13 := -0.20000000298023
 42 [-]: LOADK     R14 K18      ; R14 := 0
 43 [-]: LOADK     R15 K18      ; R15 := 0
 44 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xAB436EF2"]
 47 [-]: GETGLOBAL R11 K14      ; R11 := beamType
 48 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 49 [-]: LOADK     R13 K19      ; R13 := "GAME_R1_BIGPOINTER1"
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0x221C9700
 52 [-]: LOADK     R14 K20      ; R14 := 0.20000000298023
 53 [-]: LOADK     R15 K18      ; R15 := 0
 54 [-]: LOADK     R16 K18      ; R16 := 0
 55 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x7A97EAF5"]
 58 [-]: GETGLOBAL R12 K21      ; R12 := loopAnim
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 61 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 63 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["PRT_LOOP"]
 64 [-]: MOVE      R16 R0       ; R16 := R0
 65 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 203
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 203
 75 [-]: JMP       203          ; PC := 203
 76 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4["0xAB436EF2"]
 77 [-]: GETGLOBAL R12 K23      ; R12 := zappedProj
 78 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: GETGLOBAL R10 K25      ; R10 := targetBones
 81 [-]: GETGLOBAL R11 K26      ; R11 := math
 82 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x865961F7"]
 83 [-]: LOADK     R12 K5       ; R12 := 1
 84 [-]: GETGLOBAL R13 K25      ; R13 := targetBones
 85 [-]: LEN       R13 R13      ; R13 := # R13
 86 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 87 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 88 [-]: GETGLOBAL R11 K25      ; R11 := targetBones
 89 [-]: GETGLOBAL R12 K26      ; R12 := math
 90 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x865961F7"]
 91 [-]: LOADK     R13 K5       ; R13 := 1
 92 [-]: GETGLOBAL R14 K25      ; R14 := targetBones
 93 [-]: LEN       R14 R14      ; R14 := # R14
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 96 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4["0xA2B01604"]
 97 [-]: MOVE      R14 R10      ; R14 := R10
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4["0xA2B01604"]
100 [-]: MOVE      R15 R11      ; R15 := R11
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: GETGLOBAL R14 K29      ; R14 := 0x8C4A6742
103 [-]: GETGLOBAL R15 K30      ; R15 := minZapTime
104 [-]: GETGLOBAL R16 K31      ; R16 := maxZapTime
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: MOVE      R15 R14      ; R15 := R14
107 [-]: LT        0 K18 R14    ; if 0 >= R14 then PC := 199
108 [-]: JMP       199          ; PC := 199
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 199
113 [-]: JMP       199          ; PC := 199
114 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
115 [-]: MOVE      R17 R4       ; R17 := R4
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: TEST      R16 1        ; if R16 then PC := 199
118 [-]: JMP       199          ; PC := 199
119 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0x83D9304A"]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
122 [-]: GETGLOBAL R17 K33      ; R17 := exitRange
123 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 199
124 [-]: JMP       199          ; PC := 199
125 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4["0xA2B01604"]
126 [-]: MOVE      R18 R10      ; R18 := R10
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: MOVE      R12 R16      ; R12 := R16
129 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4["0xA2B01604"]
130 [-]: MOVE      R18 R11      ; R18 := R11
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: MOVE      R13 R16      ; R13 := R16
133 [-]: SELF      R16 R8 K34   ; R17 := R8; R16 := R8["0x4E2CBDCF"]
134 [-]: MOVE      R18 R12      ; R18 := R12
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R9 K34   ; R17 := R9; R16 := R9["0x4E2CBDCF"]
137 [-]: MOVE      R18 R13      ; R18 := R13
138 [-]: CALL      R16 3 1      ; R16(R17,R18)
139 [-]: GETGLOBAL R16 K35      ; R16 := 0x4CDEF9FF
140 [-]: CALL      R16 1 2      ; R16 := R16()
141 [-]: SUB       R14 R14 R16  ; R14 := R14 - R16
142 [-]: SUB       R16 R15 R14  ; R16 := R15 - R14
143 [-]: LE        0 K36 R16    ; if 0.5 > R16 then PC := 195
144 [-]: JMP       195          ; PC := 195
145 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1["0x76C229EF"]
146 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1["0x2F79FBD3"]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: GETGLOBAL R19 K39      ; R19 := ratioOfMaxHealthRegenPerTick
149 [-]: MUL       R19 R6 R19   ; R19 := R6 * R19
150 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: MOVE      R15 R14      ; R15 := R14
153 [-]: GETGLOBAL R16 K25      ; R16 := targetBones
154 [-]: GETGLOBAL R17 K26      ; R17 := math
155 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x865961F7"]
156 [-]: LOADK     R18 K5       ; R18 := 1
157 [-]: GETGLOBAL R19 K25      ; R19 := targetBones
158 [-]: LEN       R19 R19      ; R19 := # R19
159 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
160 [-]: GETTABLE  R10 R16 R17  ; R10 := R16[R17]
161 [-]: GETGLOBAL R16 K25      ; R16 := targetBones
162 [-]: GETGLOBAL R17 K26      ; R17 := math
163 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["0x865961F7"]
164 [-]: LOADK     R18 K5       ; R18 := 1
165 [-]: GETGLOBAL R19 K25      ; R19 := targetBones
166 [-]: LEN       R19 R19      ; R19 := # R19
167 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
168 [-]: GETTABLE  R11 R16 R17  ; R11 := R16[R17]
169 [-]: GETGLOBAL R16 K10      ; R16 := Engine
170 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xFA1ED226"]
171 [-]: CALL      R16 1 2      ; R16 := R16()
172 [-]: GETGLOBAL R17 K42      ; R17 := baseDamage
173 [-]: SETTABLE  R16 K41 R17  ; R16["baseAmount"] := R17
174 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16["0xC4A45AF8"]
175 [-]: GETGLOBAL R19 K44      ; R19 := damageType
176 [-]: LOADK     R20 K5       ; R20 := 1
177 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
178 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0x535CFE87"]
179 [-]: GETGLOBAL R19 K46      ; R19 := procType
180 [-]: MOVE      R20 R1       ; R20 := R1
181 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
182 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16["0xE6EDB183"]
183 [-]: MOVE      R19 R1       ; R19 := R1
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16["0x85DAD235"]
186 [-]: MOVE      R19 R0       ; R19 := R0
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
189 [-]: GETGLOBAL R19 K10      ; R19 := Engine
190 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["TORSO"]
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: SELF      R17 R4 K51   ; R18 := R4; R17 := R4["0x4722B671"]
193 [-]: MOVE      R19 R16      ; R19 := R16
194 [-]: CALL      R17 3 1      ; R17(R18,R19)
195 [-]: GETGLOBAL R17 K52      ; R17 := 0x201191EA
196 [-]: LOADK     R18 K18      ; R18 := 0
197 [-]: CALL      R17 2 1      ; R17(R18)
198 [-]: JMP       107          ; PC := 107
199 [-]: SELF      R17 R8 K53   ; R18 := R8; R17 := R8["0xD4C2743F"]
200 [-]: CALL      R17 2 1      ; R17(R18)
201 [-]: SELF      R17 R9 K53   ; R18 := R9; R17 := R9["0xD4C2743F"]
202 [-]: CALL      R17 2 1      ; R17(R18)
203 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1["0x7A97EAF5"]
204 [-]: GETGLOBAL R19 K54      ; R19 := endAnim
205 [-]: MOVE      R20 R1       ; R20 := R1
206 [-]: GETGLOBAL R21 K10      ; R21 := Engine
207 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["ATMM_PHYSICS_DRIVEN"]
208 [-]: GETGLOBAL R22 K10      ; R22 := Engine
209 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["PRT_ONCE"]
210 [-]: MOVE      R23 R1       ; R23 := R1
211 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
212 [-]: SELF      R17 R5 K55   ; R18 := R5; R17 := R5["0xDE46670C"]
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: SELF      R17 R5 K56   ; R18 := R5; R17 := R5["0x91ACEF1D"]
215 [-]: CALL      R17 2 1      ; R17(R18)
216 [-]: RETURN    R0 1         ; return 


