code size: 26
code size: 8
code size: 75
code size: 276
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasJumpSmashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: LOADK     R3 K6        ; R3 := 7
 10 [-]: LOADK     R4 K5        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K7        ; NpcEvaluateAbility := R3
 16 [-]: SETGLOBAL R3 K8        ; 0xECF1EA57 := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K9        ; ActivateAbility := R3
 22 [-]: SETGLOBAL R3 K10       ; 0xCC0B19E0 := R3
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: SETGLOBAL R3 K11       ; DeactivateAbility := R3
 25 [-]: SETGLOBAL R3 K12       ; 0x1FDB8A0 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x458357BC
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
  6 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 73
  9 [-]: JMP       73           ; PC := 73
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 73
 14 [-]: JMP       73           ; PC := 73
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 73
 17 [-]: JMP       73           ; PC := 73
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5051048D"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K7        ; R4 := targetDeltaAtten
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K10       ; R4 := minRange
 28 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R4 K11       ; R4 := maxRange
 32 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xBBAF192"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBBAF192"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: LOADK     R8 K13       ; R8 := 2
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD1CEF990"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x20092973"]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R6 K8        ; R6 := 0
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x40B7DF0F"]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0xB09F286F
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: MOVE      R9 R4        ; R9 := R4
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: LT        0 K19 R7     ; if 1 >= R7 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R7 K8        ; R7 := 0
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xACA59CC1"]
 69 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["avatar"]
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: LOADK     R7 K19       ; R7 := 1
 72 [-]: RETURN    R7 2         ; return R7
 73 [-]: LOADK     R7 K8        ; R7 := 0
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := jumpAttackAnim
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 276
  5 [-]: JMP       276          ; PC := 276
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 276
 10 [-]: JMP       276          ; PC := 276
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xA56CD0BB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 276
 14 [-]: JMP       276          ; PC := 276
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xF3340665"]
 16 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PM_HELD"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 276
 20 [-]: JMP       276          ; PC := 276
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xBBAF192"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xBBAF192"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x221C9700
 27 [-]: CALL      R6 1 2       ; R6 := R6()
 28 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x908D9C9C"]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 41 [-]: GETGLOBAL R9 K10       ; R9 := chargeFxType
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x9F6558E8"]
 46 [-]: GETGLOBAL R10 K10      ; R10 := chargeFxType
 47 [-]: GETGLOBAL R11 K12      ; R11 := launchBone
 48 [-]: GETGLOBAL R12 K7       ; R12 := 0x221C9700
 49 [-]: LOADK     R13 K13      ; R13 := 0
 50 [-]: LOADK     R14 K13      ; R14 := 0
 51 [-]: LOADK     R15 K14      ; R15 := 0.60000002384186
 52 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 53 [-]: GETGLOBAL R13 K15      ; R13 := 0x1E4F6281
 54 [-]: CALL      R13 1 2      ; R13 := R13()
 55 [-]: LOADK     R14 K16      ; R14 := 1
 56 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R8 K17       ; R8 := 0xEDD2EBFF
 58 [-]: MOVE      R9 R3        ; R9 := R3
 59 [-]: MOVE      R10 R4       ; R10 := R4
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: SETTABLE  R8 K18 K13   ; R8["pitch"] := 0
 62 [-]: SETTABLE  R8 K19 K13   ; R8["yaw"] := 0
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 64 [-]: GETGLOBAL R10 K20      ; R10 := turningAnim
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x81E035B6"]
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 72 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 73 [-]: GETGLOBAL R11 K20      ; R11 := turningAnim
 74 [-]: MOVE      R12 R1       ; R12 := R1
 75 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 76 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 77 [-]: GETGLOBAL R14 K4       ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["PRT_ONCE"]
 79 [-]: MOVE      R15 R1       ; R15 := R1
 80 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 81 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x8D3D2462"]
 82 [-]: LOADK     R11 K26      ; R11 := "StopAnimationAdjustment"
 83 [-]: LOADK     R12 K27      ; R12 := 3
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETGLOBAL R9 K28       ; R9 := 0x201191EA
 86 [-]: LOADK     R10 K13      ; R10 := 0
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 89 [-]: MOVE      R10 R2       ; R10 := R2
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R9 R2 K2     ; R10 := R2; R9 := R2["0xA56CD0BB"]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R9 R2 K29    ; R10 := R2; R9 := R2["0x5A115A02"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 0         ; if not R9 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2["0xBBAF192"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R4 R9        ; R4 := R9
105 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2["0xEA33AF61"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2["0x968659F5"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: MUL       R11 R9 R10   ; R11 := R9 * R10
110 [-]: ADD       R4 R4 R11    ; R4 := R4 + R11
111 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
112 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xD1CEF990"]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x20092973"]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
117 [-]: MOVE      R13 R11      ; R13 := R11
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0x40B7DF0F"]
122 [-]: MOVE      R14 R4       ; R14 := R4
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: MOVE      R4 R12       ; R4 := R12
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: MOVE      R13 R3       ; R13 := R3
127 [-]: MOVE      R14 R4       ; R14 := R4
128 [-]: LOADK     R15 K35      ; R15 := 2
129 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
130 [-]: MOVE      R4 R12       ; R4 := R12
131 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0x8358B3C7"]
132 [-]: MOVE      R14 R4       ; R14 := R4
133 [-]: MOVE      R15 R2       ; R15 := R2
134 [-]: MOVE      R16 R1       ; R16 := R1
135 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
136 [-]: TEST      R12 1        ; if R12 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0x4CA1C222"]
140 [-]: CALL      R12 2 2      ; R12 := R12(R13)
141 [-]: MOVE      R4 R12       ; R4 := R12
142 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1["0xAB436EF2"]
143 [-]: GETGLOBAL R14 K39      ; R14 := jumpEffect
144 [-]: GETGLOBAL R15 K40      ; R15 := EMPTY_SYMBOL
145 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
146 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
147 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0xA559F558"]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 0        ; if not R12 then PC := 272
150 [-]: JMP       272          ; PC := 272
151 [-]: SELF      R12 R1 K42   ; R13 := R1; R12 := R1["0xABD9DD93"]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: LOADK     R13 K16      ; R13 := 1
154 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
155 [-]: MOVE      R15 R12      ; R15 := R12
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: TEST      R14 1        ; if R14 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R14 R12 K43  ; R15 := R12; R14 := R12["0x7632A12E"]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: MOVE      R13 R14      ; R13 := R14
162 [-]: GETGLOBAL R14 K44      ; R14 := damageRankMod
163 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
164 [-]: GETGLOBAL R15 K45      ; R15 := damageAmount
165 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
166 [-]: GETGLOBAL R15 K17      ; R15 := 0xEDD2EBFF
167 [-]: MOVE      R16 R3       ; R16 := R3
168 [-]: MOVE      R17 R4       ; R17 := R4
169 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
170 [-]: MOVE      R8 R15       ; R8 := R15
171 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0x81E035B6"]
172 [-]: MOVE      R17 R4       ; R17 := R4
173 [-]: MOVE      R18 R8       ; R18 := R8
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: GETGLOBAL R15 K46      ; R15 := 0x58E5C2DB
176 [-]: CALL      R15 1 2      ; R15 := R15()
177 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1["0x25992394"]
178 [-]: GETGLOBAL R18 K48      ; R18 := sound
179 [-]: MOVE      R19 R0       ; R19 := R0
180 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
181 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x7A97EAF5"]
182 [-]: GETGLOBAL R18 K1       ; R18 := jumpAttackAnim
183 [-]: MOVE      R19 R0       ; R19 := R0
184 [-]: GETGLOBAL R20 K4       ; R20 := Engine
185 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["ATMM_ANIMATION_DRIVEN"]
186 [-]: GETGLOBAL R21 K4       ; R21 := Engine
187 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["PRT_ONCE"]
188 [-]: MOVE      R22 R1       ; R22 := R1
189 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
190 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1["0x8D3D2462"]
191 [-]: GETGLOBAL R19 K49      ; R19 := animEventToWaitFor
192 [-]: MOVE      R20 R16      ; R20 := R16
193 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
194 [-]: GETGLOBAL R17 K46      ; R17 := 0x58E5C2DB
195 [-]: CALL      R17 1 2      ; R17 := R17()
196 [-]: SUB       R18 R17 R15  ; R18 := R17 - R15
197 [-]: SUB       R16 R16 R18  ; R16 := R16 - R18
198 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 276
199 [-]: JMP       276          ; PC := 276
200 [-]: GETGLOBAL R18 K4       ; R18 := Engine
201 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["RS_NONE"]
202 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x896389C9"]
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: SELF      R19 R1 K52   ; R20 := R1; R19 := R1["0x2D1EF09A"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 0        ; if not R19 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETGLOBAL R19 K4       ; R19 := Engine
211 [-]: GETTABLE  R18 R19 K53  ; R18 := R19["RS_IN_RIFT"]
212 [-]: JMP       215          ; PC := 215
213 [-]: GETGLOBAL R19 K4       ; R19 := Engine
214 [-]: GETTABLE  R18 R19 K54  ; R18 := R19["RS_OUT_RIFT"]
215 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
216 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
217 [-]: MOVE      R21 R1       ; R21 := R1
218 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0xBBAF192"]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: MOVE      R23 R14      ; R23 := R14
221 [-]: GETGLOBAL R24 K56      ; R24 := damageRadius
222 [-]: DIV       R24 R24 K35  ; R24 := R24 / 2
223 [-]: LOADK     R25 K57      ; R25 := 200
224 [-]: GETGLOBAL R26 K4       ; R26 := Engine
225 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["DT_IMPACT"]
226 [-]: LOADNIL   R27 R27      ; R27 := nil
227 [-]: MOVE      R28 R0       ; R28 := R0
228 [-]: GETGLOBAL R29 K59      ; R29 := Game
229 [-]: GETTABLE  R29 R29 K60  ; R29 := R29["PT_KNOCKED_DOWN"]
230 [-]: MOVE      R30 R1       ; R30 := R1
231 [-]: MOVE      R31 R1       ; R31 := R1
232 [-]: MOVE      R32 R0       ; R32 := R0
233 [-]: LOADK     R33 K16      ; R33 := 1
234 [-]: MOVE      R34 R1       ; R34 := R1
235 [-]: LOADNIL   R35 R35      ; R35 := nil
236 [-]: MOVE      R36 R18      ; R36 := R18
237 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
238 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
239 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
240 [-]: MOVE      R21 R1       ; R21 := R1
241 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0xBBAF192"]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: MOVE      R23 R14      ; R23 := R14
244 [-]: GETGLOBAL R24 K56      ; R24 := damageRadius
245 [-]: LOADK     R25 K57      ; R25 := 200
246 [-]: GETGLOBAL R26 K4       ; R26 := Engine
247 [-]: GETTABLE  R26 R26 K58  ; R26 := R26["DT_IMPACT"]
248 [-]: LOADNIL   R27 R27      ; R27 := nil
249 [-]: MOVE      R28 R0       ; R28 := R0
250 [-]: GETGLOBAL R29 K59      ; R29 := Game
251 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["PT_BIG_STAGGER"]
252 [-]: MOVE      R30 R1       ; R30 := R1
253 [-]: MOVE      R31 R1       ; R31 := R1
254 [-]: MOVE      R32 R0       ; R32 := R0
255 [-]: LOADK     R33 K16      ; R33 := 1
256 [-]: MOVE      R34 R1       ; R34 := R1
257 [-]: LOADNIL   R35 R35      ; R35 := nil
258 [-]: MOVE      R36 R18      ; R36 := R18
259 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
260 [-]: GETGLOBAL R19 K8       ; R19 := gRegion
261 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19["0xBDD34CC6"]
262 [-]: GETGLOBAL R21 K63      ; R21 := slamEffect
263 [-]: SELF      R22 R1 K6    ; R23 := R1; R22 := R1["0xBBAF192"]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: SELF      R23 R1 K64   ; R24 := R1; R23 := R1["0x3455E8A"]
266 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
267 [-]: CALL      R19 0 1      ; R19(R20,...)
268 [-]: GETGLOBAL R19 K28      ; R19 := 0x201191EA
269 [-]: MOVE      R20 R16      ; R20 := R16
270 [-]: CALL      R19 2 1      ; R19(R20)
271 [-]: JMP       276          ; PC := 276
272 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1["0x8D3D2462"]
273 [-]: LOADK     R21 K26      ; R21 := "StopAnimationAdjustment"
274 [-]: LOADK     R22 K27      ; R22 := 3
275 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
276 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


