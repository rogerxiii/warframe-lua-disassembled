code size: 15
code size: 16
code size: 254
code size: 13
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\CosmeticEnhancers\Offensive\MeleeArcaneOnJumpProjectile.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := 0.25
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescriptionInfo := R1
  4 [-]: SETGLOBAL R1 K2        ; 0x1E10E44B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K3        ; MeleeProjectile := R1
  7 [-]: SETGLOBAL R1 K4        ; 0x7AD7C44A := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K5        ; ProjectileStopped := R1
 10 [-]: SETGLOBAL R1 K6        ; 0x4ED0D272 := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K7        ; UpdateProjectile := R1
 14 [-]: SETGLOBAL R1 K8        ; 0x5E7815BA := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := projectilePowerUpDamageMultiplier
  3 [-]: GETGLOBAL R3 K2        ; R3 := projectilePowerUpDamageAddPerLevel
  4 [-]: SUB       R4 R0 K3     ; R4 := R0 - 1
  5 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: MUL       R2 R2 K4     ; R2 := R2 * 100
  8 [-]: SETTABLE  R1 K0 R2     ; R1["MULT"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := projectileDistanceForPowerUp
 10 [-]: SETTABLE  R1 K5 R2     ; R1["DIST"] := R2
 11 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  2 [-]: LOADK     R6 K1        ; R6 := 0
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 237
 11 [-]: JMP       237          ; PC := 237
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xF3340665"]
 13 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["PM_IN_AIR"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 237
 17 [-]: JMP       237          ; PC := 237
 18 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xF3340665"]
 19 [-]: GETGLOBAL R9 K5        ; R9 := Engine
 20 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["PM_BLOCKING_ANIM"]
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 1         ; if R7 then PC := 200
 23 [-]: JMP       200          ; PC := 200
 24 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x7885322A"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 200
 27 [-]: JMP       200          ; PC := 200
 28 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x5E577E52"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 200
 31 [-]: JMP       200          ; PC := 200
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x98CC31EA"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xF3DF1D6A"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 200
 37 [-]: JMP       200          ; PC := 200
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x58E5C2DB
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x8D3D2462"]
 41 [-]: GETGLOBAL R10 K14      ; R10 := projectileLaunchAnimEvent
 42 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: LOADK     R11 K16      ; R11 := 0.5
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x58E5C2DB
 47 [-]: CALL      R8 1 2       ; R8 := R8()
 48 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 49 [-]: LT        0 R8 K17     ; if R8 >= 0.75 then PC := 233
 50 [-]: JMP       233          ; PC := 233
 51 [-]: TEST      R5 0         ; if not R5 then PC := 233
 52 [-]: JMP       233          ; PC := 233
 53 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xA2B01604"]
 54 [-]: GETGLOBAL R10 K19      ; R10 := projectileSpawnBone
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K20       ; R9 := projectileSpawnOffset
 57 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 58 [-]: SELF      R9 R6 K21    ; R10 := R6; R9 := R6["0x84096397"]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
 61 [-]: GETGLOBAL R10 K22      ; R10 := 0x458357BC
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: GETGLOBAL R10 K23      ; R10 := 0xEDD2EBFF
 65 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_VECTOR
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: GETGLOBAL R11 K25      ; R11 := gRegion
 69 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 70 [-]: GETGLOBAL R13 K27      ; R13 := projectileType
 71 [-]: MOVE      R14 R8       ; R14 := R8
 72 [-]: MOVE      R15 R10      ; R15 := R10
 73 [-]: MOVE      R16 R1       ; R16 := R1
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 76 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 77 [-]: GETGLOBAL R13 K28      ; R13 := projectileLoopSound
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xAB436EF2"]
 82 [-]: GETGLOBAL R14 K28      ; R14 := projectileLoopSound
 83 [-]: GETGLOBAL R15 K30      ; R15 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_VECTOR
 85 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 88 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 89 [-]: GETGLOBAL R13 K32      ; R13 := startProjectileOnJumpSound
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0["0x25992394"]
 94 [-]: GETGLOBAL R14 K32      ; R14 := startProjectileOnJumpSound
 95 [-]: MOVE      R15 R0       ; R15 := R0
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1["0x4B639AD5"]
 98 [-]: GETGLOBAL R14 K35      ; R14 := Lotus_Game
 99 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["LWPT_BLADE"]
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
107 [-]: SELF      R14 R12 K37  ; R15 := R12; R14 := R12["0xB2A01B19"]
108 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
109 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
110 [-]: TEST      R13 1        ; if R13 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0x36CFF5F1"]
113 [-]: SELF      R15 R12 K37  ; R16 := R12; R15 := R12["0xB2A01B19"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R16 R0       ; R16 := R0
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
118 [-]: JMP       140          ; PC := 140
119 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1["0x4B639AD5"]
120 [-]: GETGLOBAL R15 K35      ; R15 := Lotus_Game
121 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["LWPT_HILT"]
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
129 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0xB2A01B19"]
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
132 [-]: TEST      R14 1        ; if R14 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R14 R11 K38  ; R15 := R11; R14 := R11["0x36CFF5F1"]
135 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13["0xB2A01B19"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: MOVE      R17 R0       ; R17 := R0
138 [-]: MOVE      R18 R1       ; R18 := R1
139 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
140 [-]: SELF      R14 R6 K41   ; R15 := R6; R14 := R6["0xC7EA8CA1"]
141 [-]: GETGLOBAL R16 K40      ; R16 := projectileSpeed
142 [-]: GETGLOBAL R17 K42      ; R17 := Game
143 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["WEAPON_FIRE_RATE"]
144 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1["0xE2B32C65"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: MOVE      R19 R1       ; R19 := R1
147 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
148 [-]: SETGLOBAL R14 K40      ; projectileSpeed := R14
149 [-]: GETGLOBAL R14 K40      ; R14 := projectileSpeed
150 [-]: MUL       R14 R9 R14   ; R14 := R9 * R14
151 [-]: TEST      R5 0         ; if not R5 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: GETGLOBAL R15 K45      ; R15 := aimingProjectileSpeedMultiplier
154 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
155 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11["0x40648A73"]
156 [-]: MOVE      R17 R14      ; R17 := R14
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: SELF      R15 R11 K47  ; R16 := R11; R15 := R11["0x7669354A"]
159 [-]: MOVE      R17 R0       ; R17 := R0
160 [-]: CALL      R15 3 1      ; R15(R16,R17)
161 [-]: SELF      R15 R11 K48  ; R16 := R11; R15 := R11["0x8A8A289A"]
162 [-]: MOVE      R17 R1       ; R17 := R1
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R11 K49  ; R16 := R11; R15 := R11["0x9F9E05F5"]
165 [-]: SELF      R17 R0 K50   ; R18 := R0; R17 := R0["0x2D1EF09A"]
166 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
167 [-]: CALL      R15 0 1      ; R15(R16,...)
168 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1["0x10433075"]
169 [-]: MOVE      R17 R1       ; R17 := R1
170 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
171 [-]: SELF      R16 R11 K52  ; R17 := R11; R16 := R11["0x2ABA102D"]
172 [-]: MOVE      R18 R15      ; R18 := R15
173 [-]: CALL      R16 3 1      ; R16(R17,R18)
174 [-]: SELF      R16 R11 K53  ; R17 := R11; R16 := R11["0x270DC4F9"]
175 [-]: MOVE      R18 R15      ; R18 := R15
176 [-]: CALL      R16 3 1      ; R16(R17,R18)
177 [-]: SELF      R16 R1 K54   ; R17 := R1; R16 := R1["0x6ED65897"]
178 [-]: MOVE      R18 R11      ; R18 := R11
179 [-]: CALL      R16 3 1      ; R16(R17,R18)
180 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
181 [-]: GETGLOBAL R17 K55      ; R17 := _T
182 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["JumpProjAvatars"]
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 0        ; if not R16 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETGLOBAL R16 K55      ; R16 := _T
187 [-]: NEWTABLE  R17 0 0      ; R17 := {}
188 [-]: SETTABLE  R16 K56 R17  ; R16["JumpProjAvatars"] := R17
189 [-]: GETGLOBAL R16 K55      ; R16 := _T
190 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["JumpProjAvatars"]
191 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0["0xDBEF0FB6"]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: NEWTABLE  R18 0 2      ; R18 := {}
194 [-]: SUB       R19 R2 K59   ; R19 := R2 - 1
195 [-]: SETTABLE  R18 K58 R19  ; R18["lvl"] := R19
196 [-]: SETTABLE  R18 K60 R1   ; R18["wpn"] := R1
197 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
198 [-]: JMP       237          ; PC := 237
199 [-]: JMP       233          ; PC := 233
200 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0xF3340665"]
201 [-]: GETGLOBAL R18 K5       ; R18 := Engine
202 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["PM_AIM"]
203 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
204 [-]: TESTSET   R5 R16 1     ; if R16 then PC := 217 else R5 := R16
205 [-]: JMP       217          ; PC := 217
206 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0["0xF3340665"]
207 [-]: GETGLOBAL R18 K5       ; R18 := Engine
208 [-]: GETTABLE  R18 R18 K62  ; R18 := R18["PM_PARRY"]
209 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
210 [-]: TESTSET   R5 R16 1     ; if R16 then PC := 217 else R5 := R16
211 [-]: JMP       217          ; PC := 217
212 [-]: SELF      R16 R0 K63   ; R17 := R0; R16 := R0["0x53F87356"]
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: SELF      R16 R16 K64  ; R17 := R16; R16 := R16["0xFD218CD4"]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: MOVE      R5 R16       ; R5 := R16
217 [-]: TEST      R5 0         ; if not R5 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x98CC31EA"]
220 [-]: CALL      R16 2 2      ; R16 := R16(R17)
221 [-]: SELF      R16 R16 K65  ; R17 := R16; R16 := R16["0xA231DE8D"]
222 [-]: GETGLOBAL R18 K35      ; R18 := Lotus_Game
223 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["MeleeTree_BP_CROUCH"]
224 [-]: GETGLOBAL R19 K67      ; R19 := aerialDownThresholdOverride
225 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
226 [-]: JMP       233          ; PC := 233
227 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x98CC31EA"]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0x37B1E975"]
230 [-]: GETGLOBAL R18 K35      ; R18 := Lotus_Game
231 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["MeleeTree_BP_CROUCH"]
232 [-]: CALL      R16 3 1      ; R16(R17,R18)
233 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
234 [-]: LOADK     R17 K1       ; R17 := 0
235 [-]: CALL      R16 2 1      ; R16(R17)
236 [-]: JMP       7            ; PC := 7
237 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
238 [-]: MOVE      R17 R1       ; R17 := R1
239 [-]: CALL      R16 2 2      ; R16 := R16(R17)
240 [-]: TEST      R16 1        ; if R16 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
243 [-]: SELF      R17 R1 K10   ; R18 := R1; R17 := R1["0x98CC31EA"]
244 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
245 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
246 [-]: TEST      R16 1        ; if R16 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1["0x98CC31EA"]
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0x37B1E975"]
251 [-]: GETGLOBAL R18 K35      ; R18 := Lotus_Game
252 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["MeleeTree_BP_CROUCH"]
253 [-]: CALL      R16 3 1      ; R16(R17,R18)
254 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := projectileLoopSound
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9B0A3887"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["JumpProjAvatars"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["JumpProjAvatars"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADK     R3 K1        ; R3 := 0
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xBBAF192"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R5 K8        ; R5 := projectileDistanceForPowerUp
 37 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K1        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xBBAF192"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x218C5C62
 45 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: JMP       31           ; PC := 31
 50 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 51 [-]: GETGLOBAL R7 K10       ; R7 := projectilePowerUpFx
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xAB436EF2"]
 56 [-]: GETGLOBAL R8 K10       ; R8 := projectilePowerUpFx
 57 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 59 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 60 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x7BAB77F"]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: GETGLOBAL R6 K16       ; R6 := projectilePowerUpDamageMultiplier
 64 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 65 [-]: GETGLOBAL R8 K4        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["JumpProjAvatars"]
 67 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 68 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["wpn"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R7 K4        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["JumpProjAvatars"]
 74 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["wpn"]
 76 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xBD910BAE"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x673C18D3"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: GETGLOBAL R7 K20       ; R7 := projectilePowerUpDamageAddPerLevel
 84 [-]: GETGLOBAL R8 K4        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["JumpProjAvatars"]
 86 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 87 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["lvl"]
 88 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 89 [-]: ADD       R7 R6 R7     ; R7 := R6 + R7
 90 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0["0x30B0AD3C"]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0["0x830901B2"]
 94 [-]: GETGLOBAL R10 K24      ; R10 := explosiveAttackForcedProc
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: RETURN    R0 1         ; return 


